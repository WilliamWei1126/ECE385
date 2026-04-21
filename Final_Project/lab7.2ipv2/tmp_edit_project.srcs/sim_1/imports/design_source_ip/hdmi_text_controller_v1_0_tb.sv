// HDMI Text Controller / Voxel Engine Testbench
// Complete Integrated Version

`timescale 1ns / 1ps
`define SIM_VIDEO // Uncomment to simulate entire screen and write BMP (slow)

module hdmi_text_controller_tb();

    // Clock and reset signals
    logic aclk = 1'b0;
    logic arstn = 1'b0;
    
    // Write Address channel (AW)
    logic [31:0] write_addr = 32'd0; 
    logic [2:0] write_prot = 3'd0;  
    logic write_addr_valid = 1'b0;  
    logic write_addr_ready;         

    // Write Data Channel (W)
    logic [31:0] write_data = 32'd0;    
    logic [3:0] write_strb = 4'd0;      
    logic write_data_valid = 1'b0;      
    logic write_data_ready;             

    // Write Response Channel (WR)
    logic write_resp_ready = 1'b0;  
    logic [1:0] write_resp;         
    logic write_resp_valid;         
    
    // Read Address channel (AR)
    logic [31:0] read_addr = 32'd0; 
    logic [2:0] read_prot = 3'd0;   
    logic read_addr_valid = 1'b0;   
    logic read_addr_ready;          

    // Read Data Channel (R)
    logic read_data_ready = 1'b0;   
    logic [31:0] read_data;         
    logic [1:0] read_resp;          
    logic read_data_valid;          

    // VGA/HDMI Signals
    logic [3:0] pixel_rgb [3];
    logic pixel_clk, pixel_hs, pixel_vs, pixel_vde;
    logic [9:0] drawX, drawY;
    logic [31:0] tb_read;
    
    // BMP writer related signals   
    localparam BMP_WIDTH  = 800;
    localparam BMP_HEIGHT = 525;
    logic [23:0] bitmap [BMP_WIDTH][BMP_HEIGHT];
    integer i, j; 

    // Instantiation of DUT (HDMI TEXT_CONTROLLER) IP
    hdmi_text_controller_v1_0 # (
        .C_AXI_DATA_WIDTH(32),
        .C_AXI_ADDR_WIDTH(16) // Upgraded for 32x32 Map RAM
    ) hdmi_text_controller_v1_0_inst (
        .axi_aclk(aclk),
        .axi_aresetn(arstn),
        .axi_awaddr(write_addr[15:0]),
        .axi_awprot(write_prot),
        .axi_awvalid(write_addr_valid),
        .axi_awready(write_addr_ready),
        .axi_wdata(write_data),
        .axi_wstrb(write_strb),
        .axi_wvalid(write_data_valid),
        .axi_wready(write_data_ready),
        .axi_bresp(write_resp),
        .axi_bvalid(write_resp_valid),
        .axi_bready(write_resp_ready),
        .axi_araddr(read_addr[15:0]),
        .axi_arprot(read_prot),
        .axi_arvalid(read_addr_valid),
        .axi_arready(read_addr_ready),
        .axi_rdata(read_data),
        .axi_rresp(read_resp),
        .axi_rvalid(read_data_valid),
        .axi_rready(read_data_ready)
    );
    
    // 100 MHz AXI Clock Generation
    initial begin: CLOCK_INITIALIZATION
       aclk = 1'b1;
    end 
    always begin: CLOCK_GENERATION
        #5 aclk = ~aclk;
    end

    // Pixel assignments (Spying on internal signals)
    assign pixel_rgb[0] = hdmi_text_controller_v1_0_inst.red;
    assign pixel_rgb[1] = hdmi_text_controller_v1_0_inst.green;
    assign pixel_rgb[2] = hdmi_text_controller_v1_0_inst.blue;
    
    assign pixel_clk = hdmi_text_controller_v1_0_inst.clk_25MHz;
    assign pixel_hs = hdmi_text_controller_v1_0_inst.hsync;
    assign pixel_vs = hdmi_text_controller_v1_0_inst.vsync;
    assign pixel_vde = hdmi_text_controller_v1_0_inst.vde;
    
    assign drawX = hdmi_text_controller_v1_0_inst.drawX;
    assign drawY = hdmi_text_controller_v1_0_inst.drawY;
   
    // BMP writing task (@BrianHGinc)
    task save_bmp(string bmp_file_name);
        begin
            integer unsigned fout_bmp_pointer, BMP_file_size, BMP_row_size, r;
            logic unsigned [31:0] BMP_header[0:12];
        
            BMP_row_size = 32'(BMP_WIDTH) & 32'hFFFC;  
            if ((BMP_WIDTH & 32'd3) != 0) BMP_row_size = BMP_row_size + 4;           
    
            fout_bmp_pointer = $fopen(bmp_file_name,"wb");
            if (fout_bmp_pointer == 0) begin
                $display("Could not open file '%s' for writing", bmp_file_name);
                $stop;     
            end
            $display("Saving bitmap '%s'.", bmp_file_name);
       
            BMP_header[0:12] = '{BMP_file_size, 0, 0054, 40, BMP_WIDTH, BMP_HEIGHT, {16'd24, 16'd8}, 0, (BMP_row_size*BMP_HEIGHT*3), 2835, 2835, 0, 0};
        
            $fwrite(fout_bmp_pointer,"BM");
            for (int i = 0 ; i < 13 ; i++) 
                $fwrite(fout_bmp_pointer,"%c%c%c%c", BMP_header[i][7-:8], BMP_header[i][15-:8], BMP_header[i][23-:8], BMP_header[i][31-:8]);
        
            for (int y = BMP_HEIGHT - 1; y >= 0; y--) begin
                for (int x = 0; x < BMP_WIDTH; x++)
                    $fwrite(fout_bmp_pointer,"%c%c%c", bitmap[x][y][23:16], bitmap[x][y][15:8], bitmap[x][y][7:0]);
            end
    
            $fclose(fout_bmp_pointer);
        end
    endtask
    
    // Always procedure to log RGB values into array to generate image
    always @(posedge pixel_clk) begin
        if (!arstn) begin
            for (j = 0; j < BMP_HEIGHT; j++)    
                for (i = 0; i < BMP_WIDTH; i++) 
                    bitmap[i][j] <= 24'h0F0F0F; 
        end else if (pixel_vde) begin
            bitmap[drawX][drawY] <= {pixel_rgb[2], 4'h0, pixel_rgb[1], 4'h0, pixel_rgb[0], 4'h00};
        end
    end

    // AXI Write Task
    task axi_write (input logic [31:0] addr, input logic [31:0] data);
        begin
            #3 write_addr <= addr;  
            write_data <= data; 
            write_addr_valid <= 1'b1;   
            write_data_valid <= 1'b1;   
            write_resp_ready <= 1'b1;   
            write_strb <= 4'hF;     
    
            wait(write_data_ready || write_addr_ready);
                
            @(posedge aclk); 
            if(write_data_ready && write_addr_ready) begin
                write_addr_valid <= 0;
                write_data_valid <= 0;
            end else begin
                if(write_data_ready) begin
                    write_data_valid <= 0;
                    wait(write_addr_ready); 
                end else if(write_addr_ready) begin
                    write_addr_valid <= 0;
                    wait(write_data_ready); 
                end 
                @(posedge aclk);
                write_addr_valid <= 0; 
                write_data_valid <= 0;
            end
                
            write_strb <= 0;
            wait(write_resp_valid);
            @(posedge aclk);
            write_resp_ready <= 0;
        end
    endtask;
    
    // AXI Read Task
    task axi_read (input logic [31:0] addr, output logic [31:0] data);
        begin
            #3 read_addr <= addr;
            read_addr_valid <= 1'b1;
            read_data_ready <= 1'b1;
    
            wait(read_addr_ready);
            @(posedge aclk);
            read_addr_valid <= 1'b0;
    
            wait(read_data_valid);
            data = read_data;
            @(posedge aclk);
            read_data_ready <= 1'b0;
        end
    endtask;
  
    // ==============================================================
    // THE 3D ENGINE SIMULATION SEQUENCE
    // ==============================================================
    initial begin: TEST_VECTORS
        arstn = 0; 
        repeat (4) @(posedge aclk);
        arstn <= 1;
        repeat (10) @(posedge aclk);
        
        $display("----------------------------------------");
     $display("Generating Map: Diagonal Checkerboard...");
        for(i=0; i < 32; i++) begin
            for(j=0; j < 32; j++) begin
                if (i == 0 || i == 31 || j == 0 || j == 31) begin
                    @(posedge aclk) axi_write((i*32 + j) * 4, 32'h00000001); // Border
                end else if (i < 14 && j > 10 && j < 20) begin
                    // Create a checkerboard of pillars in front of the player
                    if ((i + j) % 2 == 0)
                        @(posedge aclk) axi_write((i*32 + j) * 4, 32'h00000005); // Pillar
                    else
                        @(posedge aclk) axi_write((i*32 + j) * 4, 32'h00000000); // Gap
                end else begin
                    @(posedge aclk) axi_write((i*32 + j) * 4, 32'h00000000); // Air
                end
            end
        end

        $display("2. Initializing Player Camera Registers...");
        
        // 15.5 in Fixed Point: 0x000F8000
        @(posedge aclk) axi_write(32'h2000, 32'h000F8000); // Player X
        @(posedge aclk) axi_write(32'h2004, 32'h000F8000); // Player Y
        @(posedge aclk) axi_write(32'h2008, 32'h00020000); // Player Z (Eye Height)
        
        // Direction and Plane (FOV)
        @(posedge aclk) axi_write(32'h200C, 32'hFFFF0000); // Dir X: -1.0
        @(posedge aclk) axi_write(32'h2010, 32'h00000000); // Dir Y:  0.0
        @(posedge aclk) axi_write(32'h2014, 32'h00000000); // Plane X: 0.0
        @(posedge aclk) axi_write(32'h2018, 32'h0000A8F5); // Plane Y: 0.66
        
        $display("3. Testing AXI Read Channel...");
        // This dummy read will make sure your waveform shows read activity!
        @(posedge aclk) axi_read(32'h2000, tb_read);
        $display("Read back Player X: %x", tb_read);

        $display("4. Engine Booted! Rendering Frame 1 (This will take a few minutes)...");
        
        // Simulate until VS goes low (indicating a new frame)
        `ifdef SIM_VIDEO
        wait (~pixel_vs);
        save_bmp ("lab7_2_sim.bmp");
        $display("----------------------------------------");
        $display("SUCCESS: Frame saved to lab7_2_sim.bmp!");
        `endif
        
        $finish();
    end
    
endmodule
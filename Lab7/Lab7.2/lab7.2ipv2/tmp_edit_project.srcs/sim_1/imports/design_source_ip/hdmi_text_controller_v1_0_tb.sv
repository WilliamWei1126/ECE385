//HDMI Text Controller Example Testbench for ECE 385
//Spring 2026 Distribution

//Modified 3/29/26 by Zuofu
//
//Based on Realdigital documentation on simulating AXI Bus
//as well as BMP writing code from @BrianHGinc
//
//Used for simulation of AXI4-Lite bus as well as generating
//simulation video image for testing

`define SIM_VIDEO //Comment out to simulate AXI bus only
                    //Uncomment to simulate entire screen and write BMP (slow)

module hdmi_text_controller_tb();

    //clock and reset_n signals
    logic aclk = 1'b0;
    logic arstn = 1'b0;
    
    //Write Address channel (AW)
    logic [31:0] write_addr = 32'd0; //Master write address
    logic [2:0] write_prot = 3'd0;  //type of write(leave at 0)
    logic write_addr_valid = 1'b0;  //master indicating address is valid
    logic write_addr_ready;         //slave ready to receive address

    //Write Data Channel (W)
    logic [31:0] write_data = 32'd0;    //Master write data
    logic [3:0] write_strb = 4'd0;      //Master byte-wise write strobe
    logic write_data_valid = 1'b0;      //Master indicating write data is valid
    logic write_data_ready;             //slave ready to receive data

    //Write Response Channel (WR)
    logic write_resp_ready = 1'b0;  //Master ready to receive write response
    logic [1:0] write_resp;         //slave write response
    logic write_resp_valid;         //slave response valid
    
    //Read Address channel (AR)
    logic [31:0] read_addr = 32'd0; //Master read address
    logic [2:0] read_prot = 3'd0;   //type of read(leave at 0)
    logic read_addr_valid = 1'b0;   //Master indicating address is valid
    logic read_addr_ready;          //slave ready to receive address

    //Read Data Channel (R)
    logic read_data_ready = 1'b0;   //Master indicating ready to receive data
    logic [31:0] read_data;         //slave read data
    logic [1:0] read_resp;          //slave read response
    logic read_data_valid;          //slave indicating data in channel is valid

    //Although we can look at the HDMI signal, it is not particularly useful for debugging
    //Instead, simulate and record the pixel clock and the pixel RGB values to generate
    //a simulated image
    logic [3:0] pixel_rgb [3];
    logic pixel_clk, pixel_hs, pixel_vs, pixel_vde;
    logic [9:0] drawX, drawY;
    logic [31:0] tb_read;
    
    //BMP writer related signals    
    localparam BMP_WIDTH  = 800;
    localparam BMP_HEIGHT = 525;
    logic [23:0] bitmap [BMP_WIDTH][BMP_HEIGHT];

    integer i,j; //use integers for loop indices, etc

    //Instantiation of DUT (HDMI TEXT_CONTROLLER) IP
    //Note: No external clk_25MHz port here, matching your unmodified IP wrapper
    hdmi_text_controller_v1_0 # (
        .C_AXI_DATA_WIDTH(32),
        .C_AXI_ADDR_WIDTH(16)
    ) hdmi_text_controller_v1_0_inst (

        .axi_aclk(aclk),
        .axi_aresetn(arstn),

        .axi_awaddr(write_addr),
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

        .axi_araddr(read_addr),
        .axi_arprot(read_prot),
        .axi_arvalid(read_addr_valid),
        .axi_arready(read_addr_ready),

        .axi_rdata(read_data),
        .axi_rresp(read_resp),
        .axi_rvalid(read_data_valid),
        .axi_rready(read_data_ready)
    );
    
    initial begin: CLOCK_INITIALIZATION
       aclk = 1'b1;
    end 
       
    always begin : CLOCK_GENERATION
        #5 aclk = ~aclk;
    end

    // Internal Signal Hookups
    assign pixel_rgb[0] = hdmi_text_controller_v1_0_inst.red;
    assign pixel_rgb[1] = hdmi_text_controller_v1_0_inst.green;
    assign pixel_rgb[2] = hdmi_text_controller_v1_0_inst.blue;
    
    // Assuming the clock wizard inside the IP generates a wire named clk_25MHz
    assign pixel_clk = hdmi_text_controller_v1_0_inst.clk_25MHz;
    assign pixel_hs = hdmi_text_controller_v1_0_inst.hsync;
    assign pixel_vs = hdmi_text_controller_v1_0_inst.vsync;
    assign pixel_vde = hdmi_text_controller_v1_0_inst.vde;
    
    assign drawX = hdmi_text_controller_v1_0_inst.drawX;
    assign drawY = hdmi_text_controller_v1_0_inst.drawY;
   
    // BMP writing task
    task save_bmp(string bmp_file_name);
        begin
            integer unsigned        fout_bmp_pointer, BMP_file_size,BMP_row_size,r;
            logic   unsigned [31:0] BMP_header[0:12];
        
                                              BMP_row_size  = 32'(BMP_WIDTH) & 32'hFFFC; 
        if ((BMP_WIDTH & 32'd3) !=0)  BMP_row_size  = BMP_row_size + 4;            
    
        fout_bmp_pointer= $fopen(bmp_file_name,"wb");
        if (fout_bmp_pointer==0) begin
            $display("Could not open file '%s' for writing",bmp_file_name);
            $stop;     
        end
        $display("Saving bitmap '%s'.",bmp_file_name);
       
        BMP_header[0:12] = '{BMP_file_size,0,0054,40,BMP_WIDTH,BMP_HEIGHT,{16'd24,16'd8},0,(BMP_row_size*BMP_HEIGHT*3),2835,2835,0,0};
        
        $fwrite(fout_bmp_pointer,"BM");
        for (int i =0 ; i <13 ; i++ ) $fwrite(fout_bmp_pointer,"%c%c%c%c",BMP_header[i][7 -:8],BMP_header[i][15 -:8],BMP_header[i][23 -:8],BMP_header[i][31 -:8]);
        
        for (int y=BMP_HEIGHT-1;y>=0;y--) begin
          for (int x=0;x<BMP_WIDTH;x++)
            $fwrite(fout_bmp_pointer,"%c%c%c",bitmap[x][y][23:16],bitmap[x][y][15:8],bitmap[x][y][7:0]) ;
        end
    
        $fclose(fout_bmp_pointer);
        end
    endtask
    
    always@(posedge pixel_clk)
        if (!arstn) begin
            for (j = 0; j < BMP_HEIGHT; j++)    
                for (i = 0; i < BMP_WIDTH; i++) 
                    bitmap[i][j] <= 24'h0F0F0F; 
        end
        else
            if (pixel_vde) 
                bitmap[drawX][drawY] <= {pixel_rgb[2], 4'h0, pixel_rgb[1], 4'h0, pixel_rgb[0], 4'h00};

    // AXI WRITE TASK
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
            if(write_data_ready&&write_addr_ready)
            begin
                write_addr_valid<=0;
                write_data_valid<=0;
            end
            else    
            begin
                if(write_data_ready)    
                begin
                    write_data_valid<=0;
                    wait(write_addr_ready); 
                end
                        else if(write_addr_ready)   
                        begin
                    write_addr_valid<=0;
                            wait(write_data_ready); 
                        end 
                @ (posedge aclk);
                write_addr_valid<=0; 
                write_data_valid<=0;
            end
                
            write_strb<=0;
    
            wait(write_resp_valid);
            
            @(posedge aclk);
    
            write_resp_ready<=0;
        end
    endtask;
    
    // AXI READ TASK
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
  
    // MAIN TEST SEQUENCE
   // MAIN TEST SEQUENCE
    initial begin: TEST_VECTORS
        arstn = 0;
        repeat (4) @(posedge aclk);
        arstn <= 1;
        
        @(posedge aclk) axi_write(32'h2000, 32'h0FFF00000);// Write: Palette 0: Black (0x000) Palette 1: White (0xFFF)
        @(posedge aclk) axi_write(32'h2004, 32'h0E940036B);// Write: Palette 2: Blue (0x36B) Palette 3: Orange(0xE94)

     
        for(i=0; i < 1200; i++) begin 
          @(posedge aclk) axi_write(4*i, 32'h201002010);// Clear entire screen to white spaces Character code: 0x20,  0x10 (black background)
        end
        @(posedge aclk) axi_write(32'h0000, 32'h6920_6A20);//write i and j into register(0x69 and 0x6A , blue is 0x20) because little endian, the writing is reversed
        @(posedge aclk) axi_write(32'h0004, 32'h6820_6E20);//write h and n(0x68 and 0x6E)
        @(posedge aclk) axi_write(32'h0008, 32'h6E20_6520);//write n and e(0x6E and 0x65)
        @(posedge aclk) axi_write(32'h000C, 32'h3620_6720);//write 6 and g
        @(posedge aclk) axi_write(32'h0010, 32'h6110_2010);//write white space and a
        @(posedge aclk) axi_write(32'h0014, 32'h6410_6E10);//write d and n
        
        @(posedge aclk) axi_write(32'h0018, 32'h6520_2010);//write white space and e
        @(posedge aclk) axi_write(32'h001C, 32'h7320_6120);//write s and a
        @(posedge aclk) axi_write(32'h0020, 32'h6E20_6F20);//write n and o
        @(posedge aclk) axi_write(32'h0024, 32'h3220_6C20);//write 2 and l
        
        //this block writes "  completed" in white(x10) logic is the same as above, I don't want to repeat
        @(posedge aclk) axi_write(32'h0028, 32'h6310_2010);
        @(posedge aclk) axi_write(32'h002C, 32'h6D10_6F10);
        @(posedge aclk) axi_write(32'h0030, 32'h6C10_7010);
        @(posedge aclk) axi_write(32'h0034, 32'h7410_6510);
        @(posedge aclk) axi_write(32'h0038, 32'h6410_6510);
        
                //this block writes "  ECE 385" in orange(x30)
        @(posedge aclk) axi_write(32'h003C, 32'h4530_2010);
        @(posedge aclk) axi_write(32'h0040, 32'h4530_4330);
        @(posedge aclk) axi_write(32'h0044, 32'h3330_2030);
        @(posedge aclk) axi_write(32'h0048, 32'h3530_3830);
        @(posedge aclk) axi_write(32'h004C, 32'h2130_2130);
        
        // 3. WEEK 2 VRAM READBACK
        for(i=0; i < 1200; i++) begin 
          @(posedge aclk) axi_read(4*i, tb_read);
        end
        
        // 4. WEEK 2 PALETTE READBACK
        @(posedge aclk) axi_read(32'h2000, tb_read);
        palette_read_assert:assert (tb_read == 32'h0FFF_0000) else $error ("Palette readback failed!");
        
        `ifdef SIM_VIDEO
        wait (~pixel_vs);
        save_bmp ("lab7_2_sim.bmp");
        `endif
        $finish();
    
    end
    
endmodule
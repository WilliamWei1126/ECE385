module testbench(); 


    timeunit 1ns;  
    timeprecision 1ps;


    logic        clk;
    logic        reset;
    logic        run_i;
    logic        continue_i;
    logic [15:0] sw_i;

    logic [15:0] led_o;
    logic [7:0]  hex_seg_left;
    logic [3:0]  hex_grid_left;
    logic [7:0]  hex_seg_right;
    logic [3:0]  hex_grid_right;


    logic [15:0] debug_pc;
    logic [15:0] debug_mar;
    logic [15:0] debug_mdr;
    logic [15:0] debug_ir;
    logic [4:0]  debug_state;


    processor_top dut (
        .clk            (clk),
        .reset          (reset),
        .run_i          (run_i),
        .continue_i     (continue_i),
        .sw_i           (sw_i),
        .led_o          (led_o),
        .hex_seg_left   (hex_seg_left),
        .hex_grid_left  (hex_grid_left),
        .hex_seg_right  (hex_seg_right),
        .hex_grid_right (hex_grid_right)
    );


    assign debug_pc    = dut.slc3.cpu.pc;
    assign debug_mar   = dut.slc3.cpu.mar;
    assign debug_mdr   = dut.slc3.cpu.mdr;
    assign debug_ir    = dut.slc3.cpu.ir;
    assign debug_state = dut.slc3.cpu.cpu_control.state; 

    // =================================================================
    // 5. Clock Generation
    // =================================================================
    initial begin: CLOCK_INITIALIZATION
        clk = 1'b0;
    end 

    always begin : CLOCK_GENERATION
        #5 clk = ~clk;
    end


    initial begin: TEST_VECTORS
        // Initial conditions
        reset      <= 1'b0;
        run_i      <= 1'b0;
        continue_i <= 1'b0;
        sw_i       <= 16'h0000;

        repeat (5) @(posedge clk);
        
        reset <= 1'b1;
        repeat (20) @(posedge clk);
        reset <= 1'b0;
        
        repeat (10) @(posedge clk);

        sw_i <= 16'h0000;
        run_i <= 1'b1;
        repeat (20) @(posedge clk);
        run_i <= 1'b0;
        repeat (100) @(posedge clk);

        for (int i = 2; i <= 5; i++) begin
            continue_i <= 1'b1;
            repeat (20) @(posedge clk);
            continue_i <= 1'b0;    
            repeat (100) @(posedge clk);
        end
        
        $display("5 Instructions Fetched. Simulation complete.");
        $finish;
    end
endmodule
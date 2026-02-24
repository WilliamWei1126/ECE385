module testbench(); 

    // Timeunit for 100 MHz clock (1ns precision allows for 5ns half-periods)
    timeunit 1ns;  
    timeprecision 1ps;

    // DUT inputs
    logic        clk;
    logic        reset;
    logic        run_i;
    logic        continue_i;
    logic [15:0] sw_i;

    // DUT outputs
    logic [15:0] led_o;
    logic [7:0]  hex_seg_left;
    logic [3:0]  hex_grid_left;
    logic [7:0]  hex_seg_right;
    logic [3:0]  hex_grid_right;

    // Instantiating the DUT (Device Under Test)
    // Explicit port mapping (as in your format) prevents hidden bugs
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

    initial begin: CLOCK_INITIALIZATION
        clk = 1'b0;
    end 

    // 100 MHz Clock Generation (Toggle every 5ns -> 10ns period)
    always begin : CLOCK_GENERATION
        #5 clk = ~clk;
    end

    // Testing begins here
    initial begin: TEST_VECTORS
        // Initial conditions
        reset      <= 1'b0;
        run_i      <= 1'b0;
        continue_i <= 1'b0;
        sw_i       <= 16'h0000;

        // Wait a few clocks for stability
        repeat (5) @(posedge clk);
        
        // 1. Apply Reset (Hold for enough cycles to clear the debouncer)
        reset <= 1'b1;
        repeat (20) @(posedge clk);
        reset <= 1'b0;
        
        repeat (10) @(posedge clk);

        // 2. Set starting address on switches and press Run
        sw_i <= 16'h0000;
        run_i <= 1'b1;
        repeat (20) @(posedge clk);
        run_i <= 1'b0;

        // CPU enters FETCH phase. Wait for it to hit 'pause_ir1'.
        repeat (100) @(posedge clk);

        // 3. Press Continue for the 2nd instruction
        continue_i <= 1'b1;
        repeat (20) @(posedge clk);
        continue_i <= 1'b0;

        // Wait for it to hit 'pause_ir1' again.
        repeat (100) @(posedge clk);

        // 4. Press Continue for the 3rd instruction
        continue_i <= 1'b1;
        repeat (20) @(posedge clk);
        continue_i <= 1'b0;

        // Let simulation run to observe final FETCH state
        repeat (200) @(posedge clk);
        
        $finish;
    end
endmodule
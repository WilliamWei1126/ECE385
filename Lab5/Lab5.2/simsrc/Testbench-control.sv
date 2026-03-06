module testbench(); 

    timeunit 1ns;  
    timeprecision 1ps;

    // 1. Inputs to the Control Unit (Registers in TB)
    logic        clk;
    logic        reset;
    logic [15:0] ir;
    logic        continue_i;
    logic        run_i;
    logic        n, z, p;

    // 2. Outputs from the Control Unit (Wires in TB)
    logic        ld_mar, ld_mdr, ld_ir, ld_pc, ld_led, ld_reg, ld_cc;
    logic        gate_pc, gate_mdr, gate_mar_mux, gate_ALU;
    logic [1:0]  pcmux;
    logic        addr_1_mux;
    logic [1:0]  addr_2_mux;
    logic        sr_1_mux, sr_2_mux, DR_mux;
    logic [1:0]  aluk;
    logic        mio_en, mem_mem_ena, mem_wr_ena;

    // 3. Instantiate ONLY the Control Module
    control dut (
        .* // This automatically connects all matching names
    );

    // 4. Clock Generation
    initial begin
        clk = 1'b0;
    end 
    always #5 clk = ~clk;

    // 5. Test Vectors
    initial begin: TEST_VECTORS
        // Initial Reset
        reset = 1'b1;
        run_i = 1'b0;
        continue_i = 1'b0;
        ir = 16'h0000;
        n = 0; z = 0; p = 0;
        
        repeat (2) @(posedge clk);
        reset = 1'b0;
        repeat (2) @(posedge clk);

        // --- TEST 1: START THE PROCESSOR ---
        $display("Test 1: Pushing Run_i");
        run_i = 1'b1;
        @(posedge clk);
        run_i = 1'b0;
        
        // Wait for it to finish Fetch (States 18 -> 33 -> 35)
        repeat (10) @(posedge clk);

        // --- TEST 2: EXECUTE AN "ADD" INSTRUCTION ---
        $display("Test 2: Loading ADD R1, R2, R3 (1243)");
        ir = 16'h1243; // Opcode 0001 (ADD)
        
        // If you still have your Week 1 pause states, pulse continue
        continue_i = 1'b1; 
        @(posedge clk);
        continue_i = 1'b0;

        // Monitor the signals: In State 1, ld_reg and gate_ALU should be 1
        repeat (10) @(posedge clk);

        // --- TEST 3: TEST A BRANCH (BRnzp) ---
        $display("Test 3: Loading BR (Opcode 0000)");
        ir = 16'h0E05; // BR with n=1, z=1, p=1 (bits 11:9)
        n = 1;         // Simulate a Negative result in the datapath
        
        continue_i = 1'b1;
        @(posedge clk);
        continue_i = 1'b0;

        // Check if the control unit transitions to State 22 (Load PC) 
        // because 'ben' should be 1.
        repeat (15) @(posedge clk);

        $display("Control Unit Unit-Test Complete.");
        $finish;
    end

endmodule
module testbench_control(); //even though the testbench doesn't create any hardware, it still needs to be a module

timeunit 10ns;  // This is the amount of time represented by #1 
timeprecision 1ns;

// These signals are internal because the processor will be 
// instantiated as a submodule in testbench.
logic Clk, Reset, Run, M;
    logic Clr_Ld, Shift, Add, Sub;
// Instantiating the DUT (Device Under Test)
// Make sure the module and signal names match with those in your design
CONTROL uut (.*);


initial begin: CLOCK_INITIALIZATION
	Clk = 1'b1;
end 

// Toggle the clock
// #1 means wait for a delay of 1 timeunit, so simulation clock is 50 MHz technically 
// half of what it is on the FPGA board 

// Note: Since we do mostly behavioral simulations, timing is not accounted for in simulation, however
// this is important because we need to know what the time scale is for how long to run
// the simulation

always begin : CLOCK_GENERATION
	#1 Clk = ~Clk;
end

// Testing begins here
// The initial block is not synthesizable on an FPGA
// Everything happens sequentially inside an initial block
// as in a software program

// Note: Even though the testbench happens sequentially,
// it is recommended to use non-blocking assignments for most assignments because
// we do not want any dependencies to arise between different assignments in the 
// same simulation timestep. The exception is for reset, which we want to make sure
// happens first. 
initial begin: TEST_VECTORS
	Reset = 1'b1;     // Start in Reset to force 'load' state
    Run   = 1'b0;
    M     = 1'b0;

    // 2. Release Reset
    #10.1 Reset = 1'b0; // After some time, release reset
    repeat (2) @(posedge Clk);

    // 3. Start Multiplication
    Run = 1'b1;       // Press the Run button
    
    // 4. Simulate the 8 cycles
    // We will provide M = 1 for some cycles and M = 0 for others 
    // to see if it correctly chooses between 'adding' and 'shifting'
    
    // Cycle 0-3: Let's say M is 1 (Should see: check -> adding -> shifting)
    M = 1'b1;
    repeat (12) @(posedge Clk); 

    // Cycle 4-6: Let's say M is 0 (Should see: check -> shifting)
    M = 1'b0;
    repeat (6) @(posedge Clk);

    // Cycle 7: The Last Bit! M is 1 (Should see: check -> subing -> shifting)
    // This tests your 2's complement logic
    M = 1'b1;
    repeat (3) @(posedge Clk);

    // 5. Check Done State
    // At this point, the controller should be in the 'done' state
    repeat (5) @(posedge Clk);

    // 6. Release Run to return to load
    Run = 1'b0;
    repeat (5) @(posedge Clk);
	$finish(); //this task will end the simulation if the Vivado settings are properly configured

end
endmodule
module testbench(); //even though the testbench doesn't create any hardware, it still needs to be a module

timeunit 10ns;  // This is the amount of time represented by #1 
timeprecision 1ns;

// These signals are internal because the processor will be 
// instantiated as a submodule in testbench.
  // DUT inputs
logic [7:0] SW;
logic       CLK;
logic       Reset_Load_Clear;
logic       Run;

// DUT outputs
logic [3:0] hex_grid;
logic [7:0] hex_seg;
logic [7:0] Aval, Bval;
logic       Xval;
// Instantiating the DUT (Device Under Test)
// Make sure the module and signal names match with those in your design

Miltiplier_top dut (
    .SW(SW),
    .CLK(CLK),
    .Reset_Load_Clear(Reset_Load_Clear),
    .Run(Run),
    .hex_grid(hex_grid),
    .hex_seg(hex_seg),
    .Aval(Aval),
    .Bval(Bval),
    .Xval(Xval)
);

initial begin: CLOCK_INITIALIZATION
	CLK = 1'b1;
end 

// Toggle the clock
// #1 means wait for a delay of 1 timeunit, so simulation clock is 50 MHz technically 
// half of what it is on the FPGA board 

// Note: Since we do mostly behavioral simulations, timing is not accounted for in simulation, however
// this is important because we need to know what the time scale is for how long to run
// the simulation

always begin : CLOCK_GENERATION
	#1 CLK = ~CLK;
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
    Reset_Load_Clear = 1'b0;
    Run <= 1'b0;
    SW <= 8'h00;

    repeat (20) @(posedge CLK);
    
    //7 * 59 = 413 = 019D
    SW <= 8'h3B;
    repeat (10) @(posedge CLK);
    Reset_Load_Clear = 1'b1;
    repeat (10) @(posedge CLK);
    Reset_Load_Clear = 1'b0;
    repeat (12) @(posedge CLK);
    SW <= 8'h07;
    repeat (10) @(posedge CLK);
    Run <= 1'b1;
    repeat (12) @(posedge CLK);
    Run <= 1'b0;
    repeat (300) @(posedge CLK);

    //-7 * +59 = -413 = FE63
    SW <= 8'h3B;
    repeat (10) @(posedge CLK);
    Reset_Load_Clear = 1'b1;
    repeat (12) @(posedge CLK);
    Reset_Load_Clear = 1'b0;
    repeat (12) @(posedge CLK);
    SW <= 8'hF9;
    repeat (10) @(posedge CLK);
    Run <= 1'b1;
    repeat (12) @(posedge CLK);
    Run <= 1'b0;
    repeat (300) @(posedge CLK);
    
    //+7 * -59 = -413 = FE63
    SW <= 8'hC5;                 
    repeat (10) @(posedge CLK);
    Reset_Load_Clear = 1'b1;
    repeat (12) @(posedge CLK);
    Reset_Load_Clear = 1'b0;
    repeat (12) @(posedge CLK);
    SW <= 8'h07;                 
    repeat (10) @(posedge CLK);
    Run <= 1'b1;
    repeat (12) @(posedge CLK);
    Run <= 1'b0;
    repeat (300) @(posedge CLK);

    //-7 * -59 = 413 = 019D
    SW <= 8'hC5;
    repeat (10) @(posedge CLK);
    Reset_Load_Clear = 1'b1;
    repeat (12) @(posedge CLK);
    Reset_Load_Clear = 1'b0;
    repeat (12) @(posedge CLK);
    SW <= 8'hF9;
    repeat (10) @(posedge CLK);
    Run <= 1'b1;
    repeat (12) @(posedge CLK);
    Run <= 1'b0;
    repeat (300) @(posedge CLK);
    $finish;

end
endmodule

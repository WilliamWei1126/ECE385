`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/16/2026 09:21:47 PM
// Design Name: 
// Module Name: Miltiplier_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Miltiplier_top(
    input logic[7:0] SW,
    input logic CLK, 
    input logic Reset_Load_Clear,
    input logic Run, 
    
    output logic[3:0] hex_grid,
    output logic[7:0] hex_seg, 
    output logic[7:0] Aval, 
    output logic[7:0] Bval,
    output logic Xval
    );
    
    logic LSB, Clr_Ld, Shift, Add, Sub, LoadA;
	logic[7:0] SW_SH, Ain, SWinv;
	logic[8:0] AdderResult, AddIn;
	logic Reset_Load_Clear_SH;
	logic Run_SH;
	logic cin;
	logic A_out;

	// Register unit that holds the accumulated sum
    always_ff @( posedge CLK ) begin : blockName
		if(Clr_Ld)	Xval <= 1'b0;
		
		else 		Xval <= AdderResult[8];
	end 
	
	always_comb begin
	   SWinv = ~SW_SH;
	   if(Add == 1'b1 && Sub == 1'b0) begin
	       AddIn = {SW_SH[7], SW_SH};
		   cin = 1'b0;
	   end else if (Add == 1'b0 && Sub == 1'b1) begin
	       AddIn = {SWinv[7], SWinv};
		   cin = 1'b1;
	   end else begin
	       AddIn = 9'b000000000;
		   cin = 1'b0;
	   end
	   LoadA = Add | Sub;
	end
	
	reg_8 reg_A (
		.Clk            (CLK), 
		.Reset          (Clr_Ld),

		.Shift_In       (Xval), 
		.Load           (LoadA), 
		.Shift_En       (Shift),
		.D              (AdderResult[7:0]),
		
		.Shift_Out      (A_out),
		.Data_Out       (Aval)
	);

	reg_8 reg_B (
		.Clk            (CLK), 
		.Reset          (1'b0),

		.Shift_In       (A_out), 
		.Load           (Clr_Ld), 
		.Shift_En       (Shift),
		.D              (SW_SH),

		.Shift_Out      (LSB),
		.Data_Out       (Bval)
	);
	
	
	
	/*control unit LSB of register*/
	CONTROL control_unit (
	   .Clk            (CLK),
	   .Reset          (Reset_Load_Clear_SH),
	   .Run            (Run_SH),
	   .M              (LSB),
	   
	   .Clr_Ld         (Clr_Ld),
	   .Shift          (Shift),
	   .Add            (Add),
	   .Sub            (Sub)
	);
	

	
	NineBitAdder adder (
	   .In1            ({Xval, Aval}),
	   .In2            (AddIn),
	   .cin				(cin),

	   .Result         (AdderResult)
	
	);
	
	
	hex_driver hex_a (
		.clk		(CLK),
		.reset		(Reset_Load_Clear),
		.in			({Aval[7:4], Aval[3:0], Bval[7:4], Bval[3:0]}),
		.hex_seg	(hex_seg),
		.hex_grid	(hex_grid)
	);
	
	// Synchchronizers/debouncers
	sync_debounce button_sync [1:0] (
	   .clk    (CLK),
	   
	   .d      ({Reset_Load_Clear, Run}),
	   .q      ({Reset_Load_Clear_SH, Run_SH})
	);
	
	sync_debounce SW_sync [7:0] (
	   .clk    (CLK),
	   
	   .d      (SW),
	   .q      (SW_SH)
	);
	
endmodule

module ripple_adder (
	input  logic  [15:0] a, 
    input  logic  [15:0] b,
	input  logic         cin,
	
	output logic  [15:0] s,
	output logic         cout
);

	/* TODO
		*
		* Insert code here to implement a ripple adder.
		* Your code should be completly combinational (don't use always_ff or always_latch).
		* Feel free to create sub-modules or other files. */
logic x, y, z;
logic s,c;
assign x = 1;
assign y = 1;
assign z = 1;
FA (.x(x),.y(y),.z(z),.s(s),.c(c));
endmodule
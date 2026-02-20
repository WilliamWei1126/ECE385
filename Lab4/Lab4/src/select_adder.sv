module select_adder (
	input  logic  [8:0] a, 
    input  logic  [8:0] b,
	input  logic         cin,
	
	output logic  [8:0] s,
	output logic         cout
);

	/* TODO
		*
		* Insert code here to implement a CSA adder.
		* Your code should be completly combinational (don't use always_ff or always_latch).
		* Feel free to create sub-modules or other files. */
    
    logic c4, c8, c8_0, c8_1, c12, c12_0, c12_1, c16_0, c16_1;
    logic [3:0] s41, s40, s81, s80, s121, s120;
    FA4 FA4_0(.A(a[3:0]), .B(b[3:0]), .c_in(cin), .S(s[3:0]), .c_out(c4));
    FA4 FA4_1(.A(a[7:4]), .B(b[7:4]), .c_in(1'b0), .S(s40), .c_out(c8_0));
    FA4 FA4_2(.A(a[7:4]), .B(b[7:4]), .c_in(1'b1), .S(s41), .c_out(c8_1));
    assign c8 = (c4 & c8_1) | c8_0;
    assign s[7:4] = c4 ? s41 : s40;
    FA FA0(.x(a[8]), .y(b[8]), .z(c8), .s(s[8]), .c(cout));
    

endmodule

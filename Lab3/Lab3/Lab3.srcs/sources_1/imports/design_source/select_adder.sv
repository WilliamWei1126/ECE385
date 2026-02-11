module select_adder (
	input  logic  [15:0] a, 
    input  logic  [15:0] b,
	input  logic         cin,
	
	output logic  [15:0] s,
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
    FA4 FA4_3(.A(a[11:8]), .B(b[11:8]), .c_in(1'b0), .S(s80), .c_out(c12_0));
    FA4 FA4_4(.A(a[11:8]), .B(b[11:8]), .c_in(1'b1), .S(s81), .c_out(c12_1));
    assign c12 = (c8 & c12_1) | c12_0;
    assign s[11:8] = c8 ? s81 : s80;
    FA4 FA4_5(.A(a[15:12]), .B(b[15:12]), .c_in(1'b0), .S(s120), .c_out(c16_0));
    FA4 FA4_6(.A(a[15:12]), .B(b[15:12]), .c_in(1'b1), .S(s121), .c_out(c16_1));
    assign cout = (c12 & c16_1) | c16_0;
    assign s[15:12] = c12 ? s121 : s120;
    

endmodule

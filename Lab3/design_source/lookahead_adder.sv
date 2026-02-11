module lookahead_adder (
	input  logic  [15:0] a, 
    input  logic  [15:0] b,
	input  logic         cin,
	
	output logic  [15:0] s,
	output logic         cout
);

	/* TODO
		*
		* Insert code here to implement a CLA adder.
		* Your code should be completly combinational (don't use always_ff or always_latch).
		* Feel free to create sub-modules or other files. */
module lookahead4(input logic [3:0] a,input logic[3:0] b,input logic cin,output logic[3:0] s,output logic cout);
logic P0,G0,P1,G1,P2,G2,P3,G3,c1,c2,c3;
always_comb begin
	 P0=a[0]^b[0];
	 G0=a[0]&b[0];
	 P1=a[1]^b[1];
	 G1=a[1]&b[1];
	 P2=a[2]^b[2];
	 G2=a[2]&b[2];
	 P3=a[3]^b[3];
	 G3=a[3]&b[3];
	 c1=G0|(P0&cin);
	 c2=G1|(P1&G0)|(P1&P0&cin);
	 c3=G2|(P2&G1)|(P2&P1&G0)|(P2&P1&P0&cin);

end

endmodule


endmodule

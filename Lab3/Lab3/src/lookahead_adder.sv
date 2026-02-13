module lookahead_adder (
	input  logic  [15:0] a, 
    input  logic  [15:0] b,
	input  logic         cin,
	
	output logic  [15:0] s,
	output logic         cout
);
	logic [15:0] P;
	logic [15:0] G;
	logic PG0,PG4,PG8,PG12;
	logic GG0,GG4,GG8,GG12;
	logic c4,c8,c12;
	lookahead4 lookahead40(.a(a[3:0]),.b(b[3:0]),.cin(cin),.s(s[3:0]),.cout(),.PG(PG0),.GG(GG0));
	assign c4=GG0|(cin&PG0);
	lookahead4 lookahead41(.a(a[7:4]),.b(b[7:4]),.cin(c4),.s(s[7:4]),.cout(),.PG(PG4),.GG(GG4));
	assign c8=GG4|(GG0&PG4)|(PG4&PG0&cin);
	lookahead4 lookahead42(.a(a[11:8]),.b(b[11:8]),.cin(c8),.s(s[11:8]),.cout(),.PG(PG8),.GG(GG8));
	assign 	c12=GG8|(PG8&GG4)|(PG8&PG4&GG0)|(PG8&PG4&PG0&cin);
	lookahead4 lookahead43(.a(a[15:12]),.b(b[15:12]),.cin(c12),.s(s[15:12]),.cout(),.PG(PG12),.GG(GG12));
	assign 	cout=GG12|(GG8&PG12)|(GG4&PG12&PG8)|(GG0&PG12&PG8&PG4)|(PG12&PG8&PG4&PG0&cin);

	/* TODO
		*
		* Insert code here to implement a CLA adder.
		* Your code should be completly combinational (don't use always_ff or always_latch).
		* Feel free to create sub-modules or other files. */
module lookahead4(input logic [3:0] a,input logic[3:0] b,input logic cin,output logic[3:0] s,output logic cout,output logic PG,output logic GG);
logic c1,c2,c3;
logic [3:0] P;
logic [3:0] G;
always_comb begin
	 for(int i=0;i<4;i++)begin
		P[i]=a[i]^b[i];
		G[i]=a[i]&b[i];
	 end
	 c1=G[0]|(P[0]&cin);
	 c2=G[1]|(P[1]&G[0])|(P[1]&P[0]&cin);
	 c3=G[2]|(P[2]&G[1])|(P[2]&P[1]&G[0])|(P[2]&P[1]&P[0]&cin);
    cout = G[3]|(P[3]&G[2])|(P[3]&P[2]&G[1])|(P[3]&P[2]&P[1]&G[0])|(P[3]&P[2]&P[1]&P[0]&cin);
	PG=P[0]&P[1]&P[2]&P[3];
	GG=G[3]|(G[2]&P[3])|(G[1]&P[3]&P[2])|(G[0]&P[3]&P[2]&P[1]);

end
	FA fa0(.x(a[0]),.y(b[0]),.z(cin),.s(s[0]),.c());
	 FA fa1(.x(a[1]),.y(b[1]),.z(c1),.s(s[1]),.c());
	 FA fa2(.x(a[2]),.y(b[2]),.z(c2),.s(s[2]),.c());
	 FA fa3(.x(a[3]),.y(b[3]),.z(c3),.s(s[3]),.c());
endmodule


endmodule

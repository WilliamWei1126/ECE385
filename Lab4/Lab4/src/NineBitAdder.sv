`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/16/2026 10:51:29 PM
// Design Name: 
// Module Name: 9BitAdder
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


module NineBitAdder(
    input logic[8:0] In1,
    input logic[8:0] In2,
    input logic cin,
    
    output logic[8:0] Result
    );
    
    select_adder adder(.a(In1), .b(In2), .cin(cin), .s(Result), .cout());
endmodule

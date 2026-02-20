`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2026 09:22:40 PM
// Design Name: 
// Module Name: FA4
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


module FA4(
    input logic [3:0] A, B,
    input logic c_in,
    output logic [3:0] S,
    output logic c_out
    );
    logic c1, c2, c3;
    FA FA0(.x(A[0]), .y(B[0]), .z(c_in), .s(S[0]), .c(c1));
    FA FA1(.x(A[1]), .y(B[1]), .z(c1), .s(S[1]), .c(c2));
    FA FA2(.x(A[2]), .y(B[2]), .z(c2), .s(S[2]), .c(c3));
    FA FA3(.x(A[3]), .y(B[3]), .z(c3), .s(S[3]), .c(c_out));
endmodule


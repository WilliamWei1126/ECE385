`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/27/2026 10:43:30 PM
// Design Name: 
// Module Name: alu
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


module alu(
        input logic [15:0] A, B,
        input logic [1:0] ALUK,

        output logic [15:0] aluout
    );

    always_comb begin
        unique case(ALUK)
            2'd0: aluout = A+B;
            2'd1: aluout = A&B;
            2'd2: aluout = ~A;
            2'd3: aluout = A;
            default: aluout = 16'd0;


        endcase
    
    end


endmodule

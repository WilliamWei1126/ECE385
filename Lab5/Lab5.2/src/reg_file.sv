`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/27/2026 10:12:39 PM
// Design Name: 
// Module Name: reg_file
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


module reg_file(
        input logic ld_reg, clk, reset,
        input logic [2:0] SR2, SR, DR,
        input logic [15:0] bus,

        output logic [15:0] SR2_out, SR_out
    );
    
    logic [15:0] SR_temp[7:0];
    logic [15:0] DR_temp[7:0];
    
    always_comb begin
        SR2_out = SR_temp[SR2];
        SR_out = SR_temp[SR];
        DR_temp = SR_temp;
        DR_temp[DR] = bus;
    end

    load_reg #(.DATA_WIDTH(16)) regs[7:0] (
        .clk    (clk),
        .reset  (reset),

        .load   (ld_reg),
        .data_i (DR_temp),

        .data_q (SR_temp)
    );


endmodule

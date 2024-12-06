`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:17:37 12/06/2024 
// Design Name: 
// Module Name:    mac 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mac (
    input wire clk,                 		// Clock input
    input wire rst,                 		// Reset input
	 input wire W_en,            				// Write enable signal
	 
    input wire signed [15:0] a_i_0,  		// Element 0 of row from Matrix A
    input wire signed [15:0] a_i_1,  		// Element 1 of row from Matrix A
    input wire signed [15:0] a_i_2,  		// Element 2 of row from Matrix A
    input wire signed [15:0] a_i_3,  		// Element 3 of row from Matrix A
    input wire signed [15:0] a_i_4,  		// Element 4 of row from Matrix A
    input wire signed [15:0] a_i_5,  		// Element 5 of row from Matrix A
    input wire signed [15:0] a_i_6,  		// Element 6 of row from Matrix A
    input wire signed [15:0] a_i_7,  		// Element 7 of row from Matrix A
    input wire signed [15:0] a_i_8,  		// Element 8 of row from Matrix A
    input wire signed [15:0] a_i_9,  		// Element 9 of row from Matrix A
	 
    input wire signed [15:0] b_j_0,  		// Element 0 of column from Matrix B
    input wire signed [15:0] b_j_1,  		// Element 1 of column from Matrix B
    input wire signed [15:0] b_j_2,  		// Element 2 of column from Matrix B
    input wire signed [15:0] b_j_3,  		// Element 3 of column from Matrix B
    input wire signed [15:0] b_j_4,  		// Element 4 of column from Matrix B
    input wire signed [15:0] b_j_5,  		// Element 5 of column from Matrix B
    input wire signed [15:0] b_j_6,  		// Element 6 of column from Matrix B
    input wire signed [15:0] b_j_7,  		// Element 7 of column from Matrix B
    input wire signed [15:0] b_j_8,  		// Element 8 of column from Matrix B
    input wire signed [15:0] b_j_9,  		// Element 9 of column from Matrix B
	 
    output reg signed [31:0] r_ij   		// Accumulator output
	 
);

    reg signed [31:0] acc_0, acc_1, acc_2, acc_3, acc_4, acc_5, acc_5, acc_6, acc_7, acc_8, acc_9;  // Intermediate product storage
	 
	 // Register the output on the clock edge
    always @(*) begin
	     acc_0 = a_i_0 * b_j_0;
        acc_1 = a_i_1 * b_j_1;
        acc_2 = a_i_2 * b_j_2;
        acc_3 = a_i_3 * b_j_3;
        acc_4 = a_i_4 * b_j_4;
        acc_5 = a_i_5 * b_j_5;
        acc_6 = a_i_6 * b_j_6;
        acc_7 = a_i_7 * b_j_7;
        acc_8 = a_i_8 * b_j_8;
        acc_9 = a_i_9 * b_j_9;
        if (rst) begin
            r_ij <= 32'd0;  // Reset accumulator
        end 
        else if (W_en) begin
            r_ij <= acc_0 + acc_1 + acc_2 + acc_3 + acc_4 + acc_5 + acc_6 + acc_7 + acc_8 + acc_9; // Accumulate on write enable
        end
    end

endmodule

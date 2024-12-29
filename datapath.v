`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:12:04 12/09/2024 
// Design Name: 
// Module Name:    datapath 
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
module datapath(
	 // Control Signals
    input wire clk,                  				// Clock signal
    input wire rst,                  				// Reset signal
    input wire W_en,         			 				// Signal to store the result
	 input wire LOAD,               					// Signal to load Memories
    input wire START_MAC,            				// Signal to start MAC operation
	 output wire Matrix_Multiplication_DONE_sig
);
	
	 // Row and Column declaration
	 reg [15:0] a_i [0:2];  				// Row from Matrix A
    reg [15:0] b_j [0:2];  				// Column from Matrix B
    reg [31:0] R_ij;
	 integer i, j;                      // Declare loop variables
	 integer index;
	
	 initial begin
		  a_i[0] <= 16'd0;
		  a_i[1] <= 16'd0;
		  a_i[2] <= 16'd0;	
		  b_j[0] <= 16'd0;
		  b_j[1] <= 16'd0;
		  b_j[2] <= 16'd0;
		  i = 0;
		  j = -1;
		  index = -1;
		  R_ij <= 32'd0;
		  Matrix_Multiplication_DONE_sig <= 1'b0;
	 end
	 
    always @(posedge clk) begin

		if (START_MAC) begin
		   if (index < 8) begin
				index <= index + 1; // Increment the index
			end
			if(i<3)begin
				if(j<2)begin
					j = j + 1;
				end
				else if((j==2)&&(i!=2))begin
					i = i + 1;
					j = 0;
				end
			end
			if((i==2)&&(j==2))begin
				Matrix_Multiplication_DONE_sig <= 1'b1;
			end
			
			a_i[0] <= A[3*i];
			a_i[1] <= A[3*i + 1];
			a_i[2] <= A[3*i + 2];
			b_j[0] <= B[j];
			b_j[1] <= B[j+3];
			b_j[2] <= B[j+6];
			
		end
	
	 end

endmodule

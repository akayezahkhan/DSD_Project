`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:59:56 12/26/2024 
// Design Name: 
// Module Name:    top_module 
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
module top_module(
    input wire clk,                  			// Clock signal
    input wire rst,                  			// Reset signal
    input wire START_CONTROLLER,             // Start signal for matrix multiplication
    output wire DONE,                 			// Done signal to indicate completion
	 output reg signed [15:0] Results
    );
	 
	 controller Controller (
	 .clk(clk),                  																	// Clock signal
    .rst(rst),                  																	// Reset signal
    .START_CONTROLLER(START_CONTROLLER),             										// Start signal for matrix multiplication
	 .Matrix_Multiplication_DONE_sig(Matrix_Multiplication_DONE_sig),		
    .LOAD(LOAD),
    .START_MAC(START_MAC),
    .W_en(W_en),
	 .DONE(DONE)                 																	// Done signal to indicate completion
	 );
	 
	 // Row and Column declaration
	 reg [7:0] a_i [0:2];  				// Row from Matrix A
    reg [7:0] b_j [0:2];  				// Column from Matrix B
    wire [15:0] R_ij;
	 
	 integer i, j;                      // Declare loop variables
	 integer index;
	
	 initial begin
		  i = 0;
		  j = -1;
		  index = -1;
	 end
	 
	 // Memory declarations
    reg signed [7:0] A [0:8];  		// Memory for Matrix A (16-bit entries) -> depth = 9
    reg signed [7:0] B [0:8];  		// Memory for Matrix B (16-bit entries)
    reg signed [15:0] matrix_res [0:8]; 		// Memory for Result Matrix (32-bit entries)
	 
	 initial begin
	 
		  a_i[0] <= 8'd0;
		  a_i[1] <= 8'd0;
		  a_i[2] <= 8'd0;		  
		  
		  b_j[0] <= 8'd0;
		  b_j[1] <= 8'd0;
		  b_j[2] <= 8'd0;

	 end
	 
    // Initializing matrix A, B values (R not initialized here)
    always @(*) begin
		if (LOAD) begin
		
		  A[0] <= 8'd0;
        A[1] <= 8'd1;
        A[2] <= 8'd2;
        A[3] <= 8'd3;
        A[4] <= 8'd4;
        A[5] <= 8'd5;
        A[6] <= 8'd6;
        A[7] <= 8'd7;
        A[8] <= 8'd8;

		  B[0] <= 8'd0;
        B[1] <= 8'd1;
        B[2] <= 8'd2;
        B[3] <= 8'd3;
        B[4] <= 8'd4;
        B[5] <= 8'd5;
        B[6] <= 8'd6;
        B[7] <= 8'd7;
        B[8] <= 8'd8;

		end
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

			a_i[0] <= A[3*i];
			a_i[1] <= A[3*i + 1];
			a_i[2] <= A[3*i + 2];
			b_j[0] <= B[j];
			b_j[1] <= B[j+3];
			b_j[2] <= B[j+6];
			
		end
	
	 end
	 
	assign Matrix_Multiplication_DONE_sig = ((i==2)&&(j==2))? 1'b1:1'b0;
	 
	 	// Sequentially store results
	always @(posedge clk or posedge rst) begin
		if (rst) begin
        // Reset matrix_res
        matrix_res[0] <= 0;
        matrix_res[1] <= 0;
        matrix_res[2] <= 0;
        matrix_res[3] <= 0;
        matrix_res[4] <= 0;
        matrix_res[5] <= 0;
        matrix_res[6] <= 0;
        matrix_res[7] <= 0;
        matrix_res[8] <= 0;
		  
		end 
		else if (W_en) begin
        matrix_res[index] <= R_ij;
        Results <= R_ij;
		end
	end

	 mac Mac (
	 .clk(clk),             // Clock input
    .rst(rst),             // Reset input
    .W_en(W_en),           // Write enable signal
	 .a_i_0(a_i[0]),  		// Element 0 of row from Matrix A
    .a_i_1(a_i[1]),  		// Element 1 of row from Matrix A
    .a_i_2(a_i[2]),  		// Element 2 of row from Matrix A
    .b_j_0(b_j[0]),  		// Element 0 of column from Matrix B
    .b_j_1(b_j[1]),  		// Element 1 of column from Matrix B
    .b_j_2(b_j[2]),  		// Element 2 of column from Matrix B
    .SOP(R_ij)        		
	 );

endmodule

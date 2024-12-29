`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:14:33 12/27/2024 
// Design Name: 
// Module Name:    top_module10 
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
module top_module10(
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
	 reg signed [7:0] a_i [0:9];  				// Row from Matrix A
    reg signed [7:0] b_j [0:9];  				// Column from Matrix B
    wire signed [15:0] R_ij;
	 
	 integer i, j;                      // Declare loop variables
	 integer index;
		  
	 initial begin
		  i = 0;
		  j = -1;
		  index = -1;
	 end
	 
	 // Memory declarations
    reg signed [7:0] matrix_a [0:99];  		// Memory for Matrix A (16-bit entries) -> depth = 9
    reg signed [7:0] matrix_b [0:99];  		// Memory for Matrix B (16-bit entries)
    reg signed [15:0] matrix_res [0:99]; 		// Memory for Result Matrix (32-bit entries)
	 
	 initial begin
	 	  a_i[0] <= 8'd0;
		  a_i[1] <= 8'd0;
		  a_i[2] <= 8'd0;		  
		  a_i[3] <= 8'd0;
		  a_i[4] <= 8'd0;
		  a_i[5] <= 8'd0;
		  a_i[6] <= 8'd0;
		  a_i[7] <= 8'd0;		  
		  a_i[8] <= 8'd0;
		  a_i[9] <= 8'd0;
		  
		  b_j[0] <= 8'd0;
		  b_j[1] <= 8'd0;
		  b_j[2] <= 8'd0;
		  b_j[3] <= 8'd0;
		  b_j[4] <= 8'd0;
		  b_j[5] <= 8'd0;
		  b_j[6] <= 8'd0;
		  b_j[7] <= 8'd0;
		  b_j[8] <= 8'd0;
		  b_j[9] <= 8'd0;

	 end
	 
    // Initializing matrix A, B values (R not initialized here)
	 always @(*) begin
		if (LOAD) begin
		  matrix_a[0] <= 8'd0;
        matrix_a[1] <= 8'd1;
        matrix_a[2] <= 8'd2;
        matrix_a[3] <= 8'd3;
        matrix_a[4] <= 8'd4;
        matrix_a[5] <= 8'd5;
        matrix_a[6] <= 8'd6;
        matrix_a[7] <= 8'd7;
        matrix_a[8] <= 8'd8;
        matrix_a[9] <= 8'd9;
	  					
	  matrix_a[10] <= 8'd0;
        matrix_a[11] <= 8'd1;
        matrix_a[12] <= 8'd2;
        matrix_a[13] <= 8'd3;
        matrix_a[14] <= 8'd4;
        matrix_a[15] <= 8'd5;
        matrix_a[16] <= 8'd6;
        matrix_a[17] <= 8'd7;
        matrix_a[18] <= 8'd8;
        matrix_a[19] <= 8'd9;
	  					
	  matrix_a[20] <= 8'd0;
        matrix_a[21] <= 8'd1;
        matrix_a[22] <= 8'd2;
        matrix_a[23] <= 8'd3;
        matrix_a[24] <= 8'd4;
        matrix_a[25] <= 8'd5;
        matrix_a[26] <= 8'd6;
        matrix_a[27] <= 8'd7;
        matrix_a[28] <= 8'd8;
        matrix_a[29] <= 8'd9;
	  					
	  matrix_a[30] <= 8'd0;
        matrix_a[31] <= 8'd1;
        matrix_a[32] <= 8'd2;
        matrix_a[33] <= 8'd3;
        matrix_a[34] <= 8'd4;
        matrix_a[35] <= 8'd5;
        matrix_a[36] <= 8'd6;
        matrix_a[37] <= 8'd7;
        matrix_a[38] <= 8'd8;
        matrix_a[39] <= 8'd9;
	  							
	  matrix_a[40] <= 8'd0;
        matrix_a[41] <= 8'd1;
        matrix_a[42] <= 8'd2;
        matrix_a[43] <= 8'd3;
        matrix_a[44] <= 8'd4;
        matrix_a[45] <= 8'd5;
        matrix_a[46] <= 8'd6;
        matrix_a[47] <= 8'd7;
        matrix_a[48] <= 8'd8;
        matrix_a[49] <= 8'd9;
	  				
	  matrix_a[50] <= 8'd0;
        matrix_a[51] <= 8'd1;
        matrix_a[52] <= 8'd2;
        matrix_a[53] <= 8'd3;
        matrix_a[54] <= 8'd4;
        matrix_a[55] <= 8'd5;
        matrix_a[56] <= 8'd6;
        matrix_a[57] <= 8'd7;
        matrix_a[58] <= 8'd8;
        matrix_a[59] <= 8'd9;
	  					
	  matrix_a[60] <= 8'd0;
        matrix_a[61] <= 8'd1;
        matrix_a[62] <= 8'd2;
        matrix_a[63] <= 8'd3;
        matrix_a[64] <= 8'd4;
        matrix_a[65] <= 8'd5;
        matrix_a[66] <= 8'd6;
        matrix_a[67] <= 8'd7;
        matrix_a[68] <= 8'd8;
        matrix_a[69] <= 8'd9;
	  					
	  matrix_a[70] <= 8'd0;
        matrix_a[71] <= 8'd1;
        matrix_a[72] <= 8'd2;
        matrix_a[73] <= 8'd3;
        matrix_a[74] <= 8'd4;
        matrix_a[75] <= 8'd5;
        matrix_a[76] <= 8'd6;
        matrix_a[77] <= 8'd7;
        matrix_a[78] <= 8'd8;
        matrix_a[79] <= 8'd9;
	  		
	  matrix_a[80] <= 8'd0;
        matrix_a[81] <= 8'd1;
        matrix_a[82] <= 8'd2;
        matrix_a[83] <= 8'd3;
        matrix_a[84] <= 8'd4;
        matrix_a[85] <= 8'd5;
        matrix_a[86] <= 8'd6;
        matrix_a[87] <= 8'd7;
        matrix_a[88] <= 8'd8;
        matrix_a[89] <= 8'd9;
	  
	  matrix_a[90] <= 8'd0;
        matrix_a[91] <= 8'd1;
        matrix_a[92] <= 8'd2;
        matrix_a[93] <= 8'd3;
        matrix_a[94] <= 8'd4;
        matrix_a[95] <= 8'd5;
        matrix_a[96] <= 8'd6;
        matrix_a[97] <= 8'd7;
        matrix_a[98] <= 8'd8;
        matrix_a[99] <= 8'd9;


	  matrix_b[0] <= 8'd0;
        matrix_b[1] <= 8'd1;
        matrix_b[2] <= 8'd2;
        matrix_b[3] <= 8'd3;
        matrix_b[4] <= 8'd4;
        matrix_b[5] <= 8'd5;
        matrix_b[6] <= 8'd6;
        matrix_b[7] <= 8'd7;
        matrix_b[8] <= 8'd8;
        matrix_b[9] <= 8'd9;
	  
	  matrix_b[10] <= 8'd0;
        matrix_b[11] <= 8'd1;
        matrix_b[12] <= 8'd2;
        matrix_b[13] <= 8'd3;
        matrix_b[14] <= 8'd4;
        matrix_b[15] <= 8'd5;
        matrix_b[16] <= 8'd6;
        matrix_b[17] <= 8'd7;
        matrix_b[18] <= 8'd8;
        matrix_b[19] <= 8'd9;
	  
	  matrix_b[20] <= 8'd0;
        matrix_b[21] <= 8'd1;
        matrix_b[22] <= 8'd2;
        matrix_b[23] <= 8'd3;
        matrix_b[24] <= 8'd4;
        matrix_b[25] <= 8'd5;
        matrix_b[26] <= 8'd6;
        matrix_b[27] <= 8'd7;
        matrix_b[28] <= 8'd8;
        matrix_b[29] <= 8'd9;
	  
	  matrix_b[30] <= 8'd0;
        matrix_b[31] <= 8'd1;
        matrix_b[32] <= 8'd2;
        matrix_b[33] <= 8'd3;
        matrix_b[34] <= 8'd4;
        matrix_b[35] <= 8'd5;
        matrix_b[36] <= 8'd6;
        matrix_b[37] <= 8'd7;
        matrix_b[38] <= 8'd8;
        matrix_b[39] <= 8'd9;
	  
	  matrix_b[40] <= 8'd0;
        matrix_b[41] <= 8'd1;
        matrix_b[42] <= 8'd2;
        matrix_b[43] <= 8'd3;
        matrix_b[44] <= 8'd4;
        matrix_b[45] <= 8'd5;
        matrix_b[46] <= 8'd6;
        matrix_b[47] <= 8'd7;
        matrix_b[48] <= 8'd8;
        matrix_b[49] <= 8'd9;
	  
	  matrix_b[50] <= 8'd0;
        matrix_b[51] <= 8'd1;
        matrix_b[52] <= 8'd2;
        matrix_b[53] <= 8'd3;
        matrix_b[54] <= 8'd4;
        matrix_b[55] <= 8'd5;
        matrix_b[56] <= 8'd6;
        matrix_b[57] <= 8'd7;
        matrix_b[58] <= 8'd8;
        matrix_b[59] <= 8'd9;
	  
	  matrix_b[60] <= 8'd0;
        matrix_b[61] <= 8'd1;
        matrix_b[62] <= 8'd2;
        matrix_b[63] <= 8'd3;
        matrix_b[64] <= 8'd4;
        matrix_b[65] <= 8'd5;
        matrix_b[66] <= 8'd6;
        matrix_b[67] <= 8'd7;
        matrix_b[68] <= 8'd8;
        matrix_b[69] <= 8'd9;
	  
	  matrix_b[70] <= 8'd0;
        matrix_b[71] <= 8'd1;
        matrix_b[72] <= 8'd2;
        matrix_b[73] <= 8'd3;
        matrix_b[74] <= 8'd4;
        matrix_b[75] <= 8'd5;
        matrix_b[76] <= 8'd6;
        matrix_b[77] <= 8'd7;
        matrix_b[78] <= 8'd8;
        matrix_b[79] <= 8'd9;
	  
	  matrix_b[80] <= 8'd0;
        matrix_b[81] <= 8'd1;
        matrix_b[82] <= 8'd2;
        matrix_b[83] <= 8'd3;
        matrix_b[84] <= 8'd4;
        matrix_b[85] <= 8'd5;
        matrix_b[86] <= 8'd6;
        matrix_b[87] <= 8'd7;
        matrix_b[88] <= 8'd8;
        matrix_b[89] <= 8'd9;
	  
	  matrix_b[90] <= 8'd0;
        matrix_b[91] <= 8'd1;
        matrix_b[92] <= 8'd2;
        matrix_b[93] <= 8'd3;
        matrix_b[94] <= 8'd4;
        matrix_b[95] <= 8'd5;
        matrix_b[96] <= 8'd6;
        matrix_b[97] <= 8'd7;
        matrix_b[98] <= 8'd8;
        matrix_b[99] <= 8'd9;
		  end
		
	 end

    always @(posedge clk) begin

		if (START_MAC) begin
		   if (index < 99) begin
				index <= index + 1; // Increment the index
			end
			if(i<10)begin
				if(j<9)begin
					j = j + 1;
				end
				else if((j==9)&&(i!=9))begin
					i = i + 1;
					j = 0;
				end
			end

				a_i[0] <= matrix_a[10*i];
				a_i[1] <= matrix_a[10*i + 1];
				a_i[2] <= matrix_a[10*i + 2];				
				a_i[3] <= matrix_a[10*i + 3];
				a_i[4] <= matrix_a[10*i + 4];
				a_i[5] <= matrix_a[10*i + 5];				
				a_i[6] <= matrix_a[10*i + 6];				
				a_i[7] <= matrix_a[10*i + 7];				
				a_i[8] <= matrix_a[10*i + 8];				
				a_i[9] <= matrix_a[10*i + 9];
				
				b_j[0] <= matrix_b[j];
				b_j[1] <= matrix_b[j + 10];
				b_j[2] <= matrix_b[j + 20];				
				b_j[3] <= matrix_b[j + 30];
				b_j[4] <= matrix_b[j + 40];
				b_j[5] <= matrix_b[j + 50];				
				b_j[6] <= matrix_b[j + 60];
				b_j[7] <= matrix_b[j + 70];
				b_j[8] <= matrix_b[j + 80];				
				b_j[9] <= matrix_b[j + 90];

		end
	
	 end
	 
	assign Matrix_Multiplication_DONE_sig = ((i==9)&&(j==9))? 1'b1:1'b0;
	 
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
        matrix_res[9] <= 0;
		  		  
        matrix_res[10] <= 0;
        matrix_res[11] <= 0;
        matrix_res[12] <= 0;
        matrix_res[13] <= 0;
        matrix_res[14] <= 0;
        matrix_res[15] <= 0;
        matrix_res[16] <= 0;
        matrix_res[17] <= 0;
        matrix_res[18] <= 0;
        matrix_res[19] <= 0;
		  		  
        matrix_res[20] <= 0;
        matrix_res[21] <= 0;
        matrix_res[22] <= 0;
        matrix_res[23] <= 0;
        matrix_res[24] <= 0;
        matrix_res[25] <= 0;
        matrix_res[26] <= 0;
        matrix_res[27] <= 0;
        matrix_res[28] <= 0;
        matrix_res[29] <= 0;
		  		  
        matrix_res[30] <= 0;
        matrix_res[31] <= 0;
        matrix_res[32] <= 0;
        matrix_res[33] <= 0;
        matrix_res[34] <= 0;
        matrix_res[35] <= 0;
        matrix_res[36] <= 0;
        matrix_res[37] <= 0;
        matrix_res[38] <= 0;
        matrix_res[39] <= 0;
		  		  
        matrix_res[40] <= 0;
        matrix_res[41] <= 0;
        matrix_res[42] <= 0;
        matrix_res[43] <= 0;
        matrix_res[44] <= 0;
        matrix_res[45] <= 0;
        matrix_res[46] <= 0;
        matrix_res[47] <= 0;
        matrix_res[48] <= 0;
        matrix_res[49] <= 0;
		  		  
        matrix_res[50] <= 0;
        matrix_res[51] <= 0;
        matrix_res[52] <= 0;
        matrix_res[53] <= 0;
        matrix_res[54] <= 0;
        matrix_res[55] <= 0;
        matrix_res[56] <= 0;
        matrix_res[57] <= 0;
        matrix_res[58] <= 0;
        matrix_res[59] <= 0;
		  		  
        matrix_res[60] <= 0;
        matrix_res[61] <= 0;
        matrix_res[62] <= 0;
        matrix_res[63] <= 0;
        matrix_res[64] <= 0;
        matrix_res[65] <= 0;
        matrix_res[66] <= 0;
        matrix_res[67] <= 0;
        matrix_res[68] <= 0;
        matrix_res[69] <= 0;
		  		  
        matrix_res[70] <= 0;
        matrix_res[71] <= 0;
        matrix_res[72] <= 0;
        matrix_res[73] <= 0;
        matrix_res[74] <= 0;
        matrix_res[75] <= 0;
        matrix_res[76] <= 0;
        matrix_res[77] <= 0;
        matrix_res[78] <= 0;
        matrix_res[79] <= 0;
		  		  
        matrix_res[80] <= 0;
        matrix_res[81] <= 0;
        matrix_res[82] <= 0;
        matrix_res[83] <= 0;
        matrix_res[84] <= 0;
        matrix_res[85] <= 0;
        matrix_res[86] <= 0;
        matrix_res[87] <= 0;
        matrix_res[88] <= 0;
        matrix_res[89] <= 0;
		  		  
        matrix_res[90] <= 0;
        matrix_res[91] <= 0;
        matrix_res[92] <= 0;
        matrix_res[93] <= 0;
        matrix_res[94] <= 0;
        matrix_res[95] <= 0;
        matrix_res[96] <= 0;
        matrix_res[97] <= 0;
        matrix_res[98] <= 0;
        matrix_res[99] <= 0;
		  
		end 
		else if (W_en) begin
        matrix_res[index] <= R_ij;
        Results <= R_ij;
		end
	end

	 mac10 Mac10 (
		.clk(clk),
		.rst(rst),
		.W_en(W_en),
		.a_i_0(a_i[0]),
		.a_i_1(a_i[1]),
		.a_i_2(a_i[2]),
		.a_i_3(a_i[3]),
		.a_i_4(a_i[4]),
		.a_i_5(a_i[5]),
		.a_i_6(a_i[6]),
		.a_i_7(a_i[7]),
		.a_i_8(a_i[8]),
		.a_i_9(a_i[9]),
		
		.b_j_0(b_j[0]),
		.b_j_1(b_j[1]),
		.b_j_2(b_j[2]),
		.b_j_3(b_j[3]),
		.b_j_4(b_j[4]),
		.b_j_5(b_j[5]),
		.b_j_6(b_j[6]),
		.b_j_7(b_j[7]),
		.b_j_8(b_j[8]),
		.b_j_9(b_j[9]),
      .SOP(R_ij)        		
	 );

endmodule

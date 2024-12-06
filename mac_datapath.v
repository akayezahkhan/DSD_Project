`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:20:15 12/06/2024 
// Design Name: 
// Module Name:    mac_datapath 
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
module mac_datapath(

	 // Control Signals
    input wire clk,                  				// Clock signal
    input wire rst,                  				// Reset signal
    input wire LOAD,               					// Signal to load Memories
    input wire START_MAC,            				// Signal to start MAC operation
    input wire W_en,         			 				// Signal to store the result
	 
    // Outputs
	 output reg signed [31:0] Result_0,			// First row result
	 output reg signed [31:0] Result_1,
	 output reg signed [31:0] Result_2,
	 output reg signed [31:0] Result_3,
	 output reg signed [31:0] Result_4,
	 output reg signed [31:0] Result_5,
	 output reg signed [31:0] Result_6,
	 output reg signed [31:0] Result_7,
	 output reg signed [31:0] Result_8,
	 output reg signed [31:0] Result_9,	 
	 
	 output reg signed [31:0] Result_10,			// Second row result
	 output reg signed [31:0] Result_11,
	 output reg signed [31:0] Result_12,
	 output reg signed [31:0] Result_13,
	 output reg signed [31:0] Result_14,
	 output reg signed [31:0] Result_15,
	 output reg signed [31:0] Result_16,
	 output reg signed [31:0] Result_17,
	 output reg signed [31:0] Result_18,
	 output reg signed [31:0] Result_19,
	 	 
	 output reg signed [31:0] Result_20,			// Third row result
	 output reg signed [31:0] Result_21,
	 output reg signed [31:0] Result_22,
	 output reg signed [31:0] Result_23,
	 output reg signed [31:0] Result_24,
	 output reg signed [31:0] Result_25,
	 output reg signed [31:0] Result_26,
	 output reg signed [31:0] Result_27,
	 output reg signed [31:0] Result_28,
	 output reg signed [31:0] Result_29,
	 	 	 
	 output reg signed [31:0] Result_30,			// Fourth row result
	 output reg signed [31:0] Result_31,
	 output reg signed [31:0] Result_32,
	 output reg signed [31:0] Result_33,
	 output reg signed [31:0] Result_34,
	 output reg signed [31:0] Result_35,
	 output reg signed [31:0] Result_36,
	 output reg signed [31:0] Result_37,
	 output reg signed [31:0] Result_38,
	 output reg signed [31:0] Result_39,
	 	 	 	 
	 output reg signed [31:0] Result_40,			// Fifth row result
	 output reg signed [31:0] Result_41,
	 output reg signed [31:0] Result_42,
	 output reg signed [31:0] Result_43,
	 output reg signed [31:0] Result_44,
	 output reg signed [31:0] Result_45,
	 output reg signed [31:0] Result_46,
	 output reg signed [31:0] Result_47,
	 output reg signed [31:0] Result_48,
	 output reg signed [31:0] Result_49,
	 
	 output reg signed [31:0] Result_50,			// Sixth row result
	 output reg signed [31:0] Result_51,
	 output reg signed [31:0] Result_52,
	 output reg signed [31:0] Result_53,
	 output reg signed [31:0] Result_54,
	 output reg signed [31:0] Result_55,
	 output reg signed [31:0] Result_56,
	 output reg signed [31:0] Result_57,
	 output reg signed [31:0] Result_58,
	 output reg signed [31:0] Result_59,	 
	 
	 output reg signed [31:0] Result_60,			// Seventh row result
	 output reg signed [31:0] Result_61,
	 output reg signed [31:0] Result_62,
	 output reg signed [31:0] Result_63,
	 output reg signed [31:0] Result_64,
	 output reg signed [31:0] Result_65,
	 output reg signed [31:0] Result_66,
	 output reg signed [31:0] Result_67,
	 output reg signed [31:0] Result_68,
	 output reg signed [31:0] Result_69,
	 	 
	 output reg signed [31:0] Result_70,			// Eighth row result
	 output reg signed [31:0] Result_71,
	 output reg signed [31:0] Result_72,
	 output reg signed [31:0] Result_73,
	 output reg signed [31:0] Result_74,
	 output reg signed [31:0] Result_75,
	 output reg signed [31:0] Result_76,
	 output reg signed [31:0] Result_77,
	 output reg signed [31:0] Result_78,
	 output reg signed [31:0] Result_79,
	 	 	 
	 output reg signed [31:0] Result_80,			// Ninth row result
	 output reg signed [31:0] Result_81,
	 output reg signed [31:0] Result_82,
	 output reg signed [31:0] Result_83,
	 output reg signed [31:0] Result_84,
	 output reg signed [31:0] Result_85,
	 output reg signed [31:0] Result_86,
	 output reg signed [31:0] Result_87,
	 output reg signed [31:0] Result_88,
	 output reg signed [31:0] Result_89,
	 	 	 	 
	 output reg signed [31:0] Result_90,			// Tenth row result
	 output reg signed [31:0] Result_91,
	 output reg signed [31:0] Result_92,
	 output reg signed [31:0] Result_93,
	 output reg signed [31:0] Result_94,
	 output reg signed [31:0] Result_95,
	 output reg signed [31:0] Result_96,
	 output reg signed [31:0] Result_97,
	 output reg signed [31:0] Result_98,
	 output reg signed [31:0] Result_99,
	 
	 output reg Result_calculated
	 
);
	
	 // Memory declarations
    reg signed [15:0] matrix_a [0:99];  		// Memory for Matrix A (16-bit entries) -> depth = 100
    reg signed [15:0] matrix_b [0:99];  		// Memory for Matrix B (16-bit entries)
    reg signed [31:0] matrix_res [0:99]; 		// Memory for Result Matrix (32-bit entries)
	 
	 // Row and Column declaration
	 reg signed [15:0] a_i [0:9];  				// Row from Matrix A
    reg signed [15:0] b_j [0:9];  				// Column from Matrix B
    reg signed [31:0] R_ij;
	 
	 initial begin
	 
		  a_i[0] <= 16'd0;
		  a_i[1] <= 16'd0;
		  a_i[2] <= 16'd0;		  
		  a_i[3] <= 16'd0;
		  a_i[4] <= 16'd0;
		  a_i[5] <= 16'd0;
		  a_i[6] <= 16'd0;
		  a_i[7] <= 16'd0;		  
		  a_i[8] <= 16'd0;
		  a_i[9] <= 16'd0;
		  
		  b_j[0] <= 16'd0;
		  b_j[1] <= 16'd0;
		  b_j[2] <= 16'd0;
		  b_j[3] <= 16'd0;
		  b_j[4] <= 16'd0;
		  b_j[5] <= 16'd0;
		  b_j[6] <= 16'd0;
		  b_j[7] <= 16'd0;
		  b_j[8] <= 16'd0;
		  b_j[9] <= 16'd0;
		  
		  R_ij <= 32'd0;
		  
		  Result_calculated <= 1'b0;
		  
	 end
	 
    // Initializing matrix A, B values (R not initialized here)
    always @(*) begin
		if (LOAD) begin
		
		  matrix_a[0] <= 16'd0;
        matrix_a[1] <= 16'd1;
        matrix_a[2] <= 16'd2;
        matrix_a[3] <= 16'd3;
        matrix_a[4] <= 16'd4;
        matrix_a[5] <= 16'd5;
        matrix_a[6] <= 16'd6;
        matrix_a[7] <= 16'd7;
        matrix_a[8] <= 16'd8;
        matrix_a[9] <= 16'd9;
		  				
		  matrix_a[10] <= 16'd0;
        matrix_a[11] <= 16'd1;
        matrix_a[12] <= 16'd2;
        matrix_a[13] <= 16'd3;
        matrix_a[14] <= 16'd4;
        matrix_a[15] <= 16'd5;
        matrix_a[16] <= 16'd6;
        matrix_a[17] <= 16'd7;
        matrix_a[18] <= 16'd8;
        matrix_a[19] <= 16'd9;
		  				
		  matrix_a[20] <= 16'd0;
        matrix_a[21] <= 16'd1;
        matrix_a[22] <= 16'd2;
        matrix_a[23] <= 16'd3;
        matrix_a[24] <= 16'd4;
        matrix_a[25] <= 16'd5;
        matrix_a[26] <= 16'd6;
        matrix_a[27] <= 16'd7;
        matrix_a[28] <= 16'd8;
        matrix_a[29] <= 16'd9;
		  				
		  matrix_a[30] <= 16'd0;
        matrix_a[31] <= 16'd1;
        matrix_a[32] <= 16'd2;
        matrix_a[33] <= 16'd3;
        matrix_a[34] <= 16'd4;
        matrix_a[35] <= 16'd5;
        matrix_a[36] <= 16'd6;
        matrix_a[37] <= 16'd7;
        matrix_a[38] <= 16'd8;
        matrix_a[39] <= 16'd9;
		  					
		  matrix_a[40] <= 16'd0;
        matrix_a[41] <= 16'd1;
        matrix_a[42] <= 16'd2;
        matrix_a[43] <= 16'd3;
        matrix_a[44] <= 16'd4;
        matrix_a[45] <= 16'd5;
        matrix_a[46] <= 16'd6;
        matrix_a[47] <= 16'd7;
        matrix_a[48] <= 16'd8;
        matrix_a[49] <= 16'd9;
		  			
		  matrix_a[50] <= 16'd0;
        matrix_a[51] <= 16'd1;
        matrix_a[52] <= 16'd2;
        matrix_a[53] <= 16'd3;
        matrix_a[54] <= 16'd4;
        matrix_a[55] <= 16'd5;
        matrix_a[56] <= 16'd6;
        matrix_a[57] <= 16'd7;
        matrix_a[58] <= 16'd8;
        matrix_a[59] <= 16'd9;
		  				
		  matrix_a[60] <= 16'd0;
        matrix_a[61] <= 16'd1;
        matrix_a[62] <= 16'd2;
        matrix_a[63] <= 16'd3;
        matrix_a[64] <= 16'd4;
        matrix_a[65] <= 16'd5;
        matrix_a[66] <= 16'd6;
        matrix_a[67] <= 16'd7;
        matrix_a[68] <= 16'd8;
        matrix_a[69] <= 16'd9;
		  				
		  matrix_a[70] <= 16'd0;
        matrix_a[71] <= 16'd1;
        matrix_a[72] <= 16'd2;
        matrix_a[73] <= 16'd3;
        matrix_a[74] <= 16'd4;
        matrix_a[75] <= 16'd5;
        matrix_a[76] <= 16'd6;
        matrix_a[77] <= 16'd7;
        matrix_a[78] <= 16'd8;
        matrix_a[79] <= 16'd9;
		  		
		  matrix_a[80] <= 16'd0;
        matrix_a[81] <= 16'd1;
        matrix_a[82] <= 16'd2;
        matrix_a[83] <= 16'd3;
        matrix_a[84] <= 16'd4;
        matrix_a[85] <= 16'd5;
        matrix_a[86] <= 16'd6;
        matrix_a[87] <= 16'd7;
        matrix_a[88] <= 16'd8;
        matrix_a[89] <= 16'd9;
		  
		  matrix_a[90] <= 16'd0;
        matrix_a[91] <= 16'd1;
        matrix_a[92] <= 16'd2;
        matrix_a[93] <= 16'd3;
        matrix_a[94] <= 16'd4;
        matrix_a[95] <= 16'd5;
        matrix_a[96] <= 16'd6;
        matrix_a[97] <= 16'd7;
        matrix_a[98] <= 16'd8;
        matrix_a[99] <= 16'd9;

		  matrix_b[0] <= 16'd0;
        matrix_b[1] <= 16'd1;
        matrix_b[2] <= 16'd2;
        matrix_b[3] <= 16'd3;
        matrix_b[4] <= 16'd4;
        matrix_b[5] <= 16'd5;
        matrix_b[6] <= 16'd6;
        matrix_b[7] <= 16'd7;
        matrix_b[8] <= 16'd8;
        matrix_b[9] <= 16'd9;
		  
		  matrix_b[10] <= 16'd0;
        matrix_b[11] <= 16'd1;
        matrix_b[12] <= 16'd2;
        matrix_b[13] <= 16'd3;
        matrix_b[14] <= 16'd4;
        matrix_b[15] <= 16'd5;
        matrix_b[16] <= 16'd6;
        matrix_b[17] <= 16'd7;
        matrix_b[18] <= 16'd8;
        matrix_b[19] <= 16'd9;
		  
		  matrix_b[20] <= 16'd0;
        matrix_b[21] <= 16'd1;
        matrix_b[22] <= 16'd2;
        matrix_b[23] <= 16'd3;
        matrix_b[24] <= 16'd4;
        matrix_b[25] <= 16'd5;
        matrix_b[26] <= 16'd6;
        matrix_b[27] <= 16'd7;
        matrix_b[28] <= 16'd8;
        matrix_b[29] <= 16'd9;
		  
		  matrix_b[30] <= 16'd0;
        matrix_b[31] <= 16'd1;
        matrix_b[32] <= 16'd2;
        matrix_b[33] <= 16'd3;
        matrix_b[34] <= 16'd4;
        matrix_b[35] <= 16'd5;
        matrix_b[36] <= 16'd6;
        matrix_b[37] <= 16'd7;
        matrix_b[38] <= 16'd8;
        matrix_b[39] <= 16'd9;
		  
		  matrix_b[40] <= 16'd0;
        matrix_b[41] <= 16'd1;
        matrix_b[42] <= 16'd2;
        matrix_b[43] <= 16'd3;
        matrix_b[44] <= 16'd4;
        matrix_b[45] <= 16'd5;
        matrix_b[46] <= 16'd6;
        matrix_b[47] <= 16'd7;
        matrix_b[48] <= 16'd8;
        matrix_b[49] <= 16'd9;
		  
		  matrix_b[50] <= 16'd0;
        matrix_b[51] <= 16'd1;
        matrix_b[52] <= 16'd2;
        matrix_b[53] <= 16'd3;
        matrix_b[54] <= 16'd4;
        matrix_b[55] <= 16'd5;
        matrix_b[56] <= 16'd6;
        matrix_b[57] <= 16'd7;
        matrix_b[58] <= 16'd8;
        matrix_b[59] <= 16'd9;
		  
		  matrix_b[60] <= 16'd0;
        matrix_b[61] <= 16'd1;
        matrix_b[62] <= 16'd2;
        matrix_b[63] <= 16'd3;
        matrix_b[64] <= 16'd4;
        matrix_b[65] <= 16'd5;
        matrix_b[66] <= 16'd6;
        matrix_b[67] <= 16'd7;
        matrix_b[68] <= 16'd8;
        matrix_b[69] <= 16'd9;
		  
		  matrix_b[70] <= 16'd0;
        matrix_b[71] <= 16'd1;
        matrix_b[72] <= 16'd2;
        matrix_b[73] <= 16'd3;
        matrix_b[74] <= 16'd4;
        matrix_b[75] <= 16'd5;
        matrix_b[76] <= 16'd6;
        matrix_b[77] <= 16'd7;
        matrix_b[78] <= 16'd8;
        matrix_b[79] <= 16'd9;
		  
		  matrix_b[80] <= 16'd0;
        matrix_b[81] <= 16'd1;
        matrix_b[82] <= 16'd2;
        matrix_b[83] <= 16'd3;
        matrix_b[84] <= 16'd4;
        matrix_b[85] <= 16'd5;
        matrix_b[86] <= 16'd6;
        matrix_b[87] <= 16'd7;
        matrix_b[88] <= 16'd8;
        matrix_b[89] <= 16'd9;
		  
		  matrix_b[90] <= 16'd0;
        matrix_b[91] <= 16'd1;
        matrix_b[92] <= 16'd2;
        matrix_b[93] <= 16'd3;
        matrix_b[94] <= 16'd4;
        matrix_b[95] <= 16'd5;
        matrix_b[96] <= 16'd6;
        matrix_b[97] <= 16'd7;
        matrix_b[98] <= 16'd8;
        matrix_b[99] <= 16'd9;
		end
	 end
	 
	integer i=0, j=-1;  // Declare loop variables
	
	// Initializes a_i(row) and b_j(column) in 1 CC takes total 99 CCs
	always @(posedge clk) begin
		if (START_MAC) begin
			if(i<10)begin
				if(j<9)begin
					j = j + 1;
				end
				else if((j==9)&&(i!=9))begin
					i = i + 1;
					j = 0;
				end
			end
			if((i==9)&&(j==9))begin
				Result_calculated <= 1'b1;
			end
		end
	 end
	 
	 always @(posedge clk) begin
		if (START_MAC) begin
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

	// MAC Unit instance
	mac mac_unit(
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
		.b_j_9(b_j[9])
	);
	
	always @(posedge clk or posedge rst) begin
	if (START_MAC) begin
        R_ij <= mac_unit.r_ij;  // Assign the value of r_ij from MAC to R_ij
    end
	end
	
	// Add a register to hold the index for sequentially storing results
	integer index = -1;
	always @(R_ij) begin
    if (index < 99) begin
        index = index + 1;
    end 
	end

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
		end
	end

	 always @(*) begin
				
		Result_0 <= matrix_res[0];
		Result_1 <= matrix_res[1];
		Result_2 <= matrix_res[2];
		Result_3 <= matrix_res[3];
		Result_4 <= matrix_res[4];
		Result_5 <= matrix_res[5];
		Result_6 <= matrix_res[6];
		Result_7 <= matrix_res[7];
		Result_8 <= matrix_res[8];
		Result_9 <= matrix_res[9];
								
		Result_10 <= matrix_res[10];
		Result_11 <= matrix_res[11];
		Result_12 <= matrix_res[12];
		Result_13 <= matrix_res[13];
		Result_14 <= matrix_res[14];
		Result_15 <= matrix_res[15];
		Result_16 <= matrix_res[16];
		Result_17 <= matrix_res[17];
		Result_18 <= matrix_res[18];
		Result_19 <= matrix_res[19];

		Result_20 <= matrix_res[20];
		Result_21 <= matrix_res[21];
		Result_22 <= matrix_res[22];
		Result_23 <= matrix_res[23];
		Result_24 <= matrix_res[24];
		Result_25 <= matrix_res[25];
		Result_26 <= matrix_res[26];
		Result_27 <= matrix_res[27];
		Result_28 <= matrix_res[28];
		Result_29 <= matrix_res[29];
				
		Result_30 <= matrix_res[30];
		Result_31 <= matrix_res[31];
		Result_32 <= matrix_res[32];
		Result_33 <= matrix_res[33];
		Result_34 <= matrix_res[34];
		Result_35 <= matrix_res[35];
		Result_36 <= matrix_res[36];
		Result_37 <= matrix_res[37];
		Result_38 <= matrix_res[38];
		Result_39 <= matrix_res[39];
				
		Result_40 <= matrix_res[40];
		Result_41 <= matrix_res[41];
		Result_42 <= matrix_res[42];
		Result_43 <= matrix_res[43];
		Result_44 <= matrix_res[44];
		Result_45 <= matrix_res[45];
		Result_46 <= matrix_res[46];
		Result_47 <= matrix_res[47];
		Result_48 <= matrix_res[48];
		Result_49 <= matrix_res[49];
				
		Result_50 <= matrix_res[50];
		Result_51 <= matrix_res[51];
		Result_52 <= matrix_res[52];
		Result_53 <= matrix_res[53];
		Result_54 <= matrix_res[54];
		Result_55 <= matrix_res[55];
		Result_56 <= matrix_res[56];
		Result_57 <= matrix_res[57];
		Result_58 <= matrix_res[58];
		Result_59 <= matrix_res[59];
						
		Result_60 <= matrix_res[60];
		Result_61 <= matrix_res[61];
		Result_62 <= matrix_res[62];
		Result_63 <= matrix_res[63];
		Result_64 <= matrix_res[64];
		Result_65 <= matrix_res[65];
		Result_66 <= matrix_res[66];
		Result_67 <= matrix_res[67];
		Result_68 <= matrix_res[68];
		Result_69 <= matrix_res[69];
		
		Result_70 <= matrix_res[70];
		Result_71 <= matrix_res[71];
		Result_72 <= matrix_res[72];
		Result_73 <= matrix_res[73];
		Result_74 <= matrix_res[74];
		Result_75 <= matrix_res[75];
		Result_76 <= matrix_res[76];
		Result_77 <= matrix_res[77];
		Result_78 <= matrix_res[78];
		Result_79 <= matrix_res[79];

		Result_80 <= matrix_res[80];
		Result_81 <= matrix_res[81];
		Result_82 <= matrix_res[82];
		Result_83 <= matrix_res[83];
		Result_84 <= matrix_res[84];
		Result_85 <= matrix_res[85];
		Result_86 <= matrix_res[86];
		Result_87 <= matrix_res[87];
		Result_88 <= matrix_res[88];
		Result_89 <= matrix_res[89];
						
		Result_90 <= matrix_res[90];
		Result_91 <= matrix_res[91];
		Result_92 <= matrix_res[92];
		Result_93 <= matrix_res[93];
		Result_94 <= matrix_res[94];
		Result_95 <= matrix_res[95];
		Result_96 <= matrix_res[96];
		Result_97 <= matrix_res[97];
		Result_98 <= matrix_res[98];
		Result_99 <= matrix_res[99];
			
    end

endmodule

module mac (
    input wire clk,                 		// Clock input
    input wire rst,                 		// Reset input
	 input wire W_en,            				// Write enable signal
	 
    input wire signed [7:0] a_i_0,  		// Element 0 of row from Matrix A
    input wire signed [7:0] a_i_1,  		// Element 1 of row from Matrix A
    input wire signed [7:0] a_i_2,  		// Element 2 of row from Matrix A
	 
    input wire signed [7:0] b_j_0,  		// Element 0 of column from Matrix B
    input wire signed [7:0] b_j_1,  		// Element 1 of column from Matrix B
    input wire signed [7:0] b_j_2,  		// Element 2 of column from Matrix B
	 
    output reg signed [15:0] SOP   		// Accumulator output
	 
);

    reg signed [15:0] acc_0, acc_1, acc_2, acc_3, acc_4, acc_5, acc_5, acc_6, acc_7, acc_8, acc_9;  // Intermediate product storage
	 
	 // Register the output on the clock edge
    always @(*) begin
	     acc_0 = a_i_0 * b_j_0;
        acc_1 = a_i_1 * b_j_1;
        acc_2 = a_i_2 * b_j_2;

        if (rst) begin
            SOP <= 16'd0;  // Reset accumulator
        end 
        else if (W_en) begin
            SOP <= acc_0 + acc_1 + acc_2; // Accumulate on write enable
        end
    end


endmodule


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:23:17 12/26/2024 
// Design Name: 
// Module Name:    clk_div 
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
module clk_div #(parameter BAUD = 9600) (
	input clk,            // System clock (100 MHz)
	input rst,             // Start signal
	output reg bclk       // Baud rate clock (9600 Bd)
);

	reg [32:0] counter = 0;
	localparam SYS_CLK = 100_000_000;

	initial bclk = 1;

	always @(posedge clk or posedge rst) begin
		if (rst) counter <= 1;
		else begin
			if (counter == SYS_CLK/(BAUD*2)) begin
				counter <= 1;
				bclk <= ~bclk;  // Toggle the baud clock
			end else begin
				counter <= counter + 1;
			end
		end
	end

endmodule

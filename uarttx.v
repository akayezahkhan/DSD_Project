`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:29:26 12/22/2024 
// Design Name: 
// Module Name:    uarttx 
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
module uarttx(
input clk,              // System clock (100 MHz)
input rst,              // Reset signal
input [7:0] txdata,     // Data to transmit
input start,            // Start transmission signal
output reg tx,          // TX line
output reg done,        // Transmission complete signal
output reg transmitting  // Signal indicating transmission is ongoing
);
// State parameters
parameter IDLE  = 2'b00;
parameter START = 2'b01;
parameter DATA  = 2'b10;
parameter STOP  = 2'b11;

integer counts = 0;
reg [1:0] state = IDLE;
reg [7:0] data_reg;     // Register to hold data during transmission
wire bclk;

// Instantiate the baud rate generator
baudrate #(.BAUD(9600)) u_br (
.clk(clk),    // Connect the system clock (100 MHz)
.rst(rst),    // Connect the reset signal
.bclk(bclk)   // Connect the output baud clock
);

// State Machine for UART Transmission
always @(posedge bclk) begin
if (rst) begin
tx <= 1'b1;        // Idle high
done <= 1'b0;
counts <= 0;
state <= IDLE;
data_reg <= 8'h00;
transmitting <= 1'b0; // Reset transmitting signal
end
else begin
case (state)
IDLE: begin
tx <= 1'b1;      // Keep line high when idle
done <= 1'b0;
counts <= 0;
transmitting <= 1'b0; // Transmission not ongoing
if (start) begin
data_reg <= txdata;  // Latch the data
state <= START;
end
end

START: begin
tx <= 1'b0;      // Start bit
transmitting <= 1'b1; // Transmission starts
state <= DATA;
end

DATA: begin
tx <= data_reg[counts];  // Send data bits
if (counts >= 7) begin
counts <= 0;
state <= STOP;
end
else begin
counts <= counts + 1;
end
end

STOP: begin
tx <= 1'b1;      // Stop bit
done <= 1'b1;    // Signal completion
state <= IDLE;
transmitting <= 1'b0; // Reset transmitting signal
end

default: state <= IDLE;
endcase
end
end
endmodule

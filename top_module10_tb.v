`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:14:12 12/27/2024
// Design Name:   top_module10
// Module Name:   C:/Windows/system32/DSD_Project_Testing/top_module10_tb.v
// Project Name:  DSD_Project_Testing
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top_module10
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_top_module10;

    // Inputs
    reg clk;
    reg rst;
    reg START_CONTROLLER;

    // Outputs
    wire DONE;
    wire signed [15:0] Results;

    // Instantiate the top module
    top_module10 uut (
        .clk(clk),
        .rst(rst),
        .START_CONTROLLER(START_CONTROLLER),
        .DONE(DONE),
        .Results(Results)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 10 ns clock period
    end

    // Test process
    initial begin
        // Initialize inputs
        rst = 1;
        START_CONTROLLER = 0;

        // Reset the system
        #20;
        rst = 0;

        // Load matrices and start the controller
        #10;
        START_CONTROLLER = 1;

        // Wait for DONE signal
        wait (DONE == 1);

    end

endmodule

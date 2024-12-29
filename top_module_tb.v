`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:35:39 12/26/2024
// Design Name:   top_module
// Module Name:   C:/Windows/system32/DSD_Project_Testing/top_module_tb.v
// Project Name:  DSD_Project_Testing
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top_module
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps

module top_module_tb;

    // Inputs
    reg clk;
    reg rst;
    reg START_CONTROLLER;

    // Outputs
    wire DONE;
    wire signed [15:0] Results;

    // Instantiate the top module
    top_module uut (
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

        // Display Results
        $display("Matrix Multiplication Completed. Results:");
        $display("Result[0] = %d", Results[0]);
        $display("Result[1] = %d", Results[1]);
        $display("Result[2] = %d", Results[2]);
        $display("Result[3] = %d", Results[3]);
        $display("Result[4] = %d", Results[4]);
        $display("Result[5] = %d", Results[5]);
        $display("Result[6] = %d", Results[6]);
        $display("Result[7] = %d", Results[7]);
        $display("Result[8] = %d", Results[8]);

        // End simulation
        $finish;
    end

endmodule

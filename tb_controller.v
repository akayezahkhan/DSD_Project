`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:15:34 12/09/2024
// Design Name:   controller
// Module Name:   C:/Windows/system32/DSD_Project_Testing/tb_controller.v
// Project Name:  DSD_Project_Testing
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: controller
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_controller();

    // Testbench signals
    reg clk;                            // Clock signal
    reg rst;                            // Reset signal
    reg START_CONTROLLER;               // Start signal for matrix multiplication
    wire DONE;                          // Done signal to indicate completion
	 wire signed [31:0] Result_0;
	 wire signed [31:0] Result_1;
	 wire signed [31:0] Result_2;
	 wire signed [31:0] Result_3;
	 wire signed [31:0] Result_4;
	 wire signed [31:0] Result_5;
	 wire signed [31:0] Result_6;
	 wire signed [31:0] Result_7;
	 wire signed [31:0] Result_8;

    // Instantiate the Controller module
    controller uut (
        .clk(clk),
        .rst(rst),
        .START_CONTROLLER(START_CONTROLLER),
        .DONE(DONE),
        .Result_0(Result_0),
		  .Result_1(Result_1),
		  .Result_2(Result_2),
		  .Result_3(Result_3),
		  .Result_4(Result_4),
		  .Result_5(Result_5),
		  .Result_6(Result_6),
		  .Result_7(Result_7),
		  .Result_8(Result_8)
    );

    // Clock generation (50MHz clock, 20ns period)
    always #10 clk = ~clk;
    
	 // Test stimulus
    initial begin
        // Initialize inputs
        clk = 1'b0;
        rst = 1'b1;
        START_CONTROLLER = 1'b0;
        
        #2;
        rst = 1'b0;
        #1;
        START_CONTROLLER = 1'b1;
         
    end

endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:13:04 12/09/2024 
// Design Name: 
// Module Name:    controller 
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
module controller(
   input wire clk,                  			// Clock signal
    input wire rst,                  			// Reset signal
    input wire START_CONTROLLER,             // Start signal for matrix multiplication
	 input wire Matrix_Multiplication_DONE_sig,
	 output reg LOAD,
	 output reg START_MAC,
	 output reg W_en,
    output reg DONE                 			// Done signal to indicate completion
);

    reg [2:0] state, next_state;     		// State and next_state registers

    // State encoding using parameters
    parameter IDLE_STATE = 3'b000;
    parameter LOAD_STATE = 3'b001;
    parameter MAC_STATE = 3'b010;
    parameter STORE_STATE = 3'b011;
    parameter DONE_STATE = 3'b100;

    // State transition logic (sequential)
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= IDLE_STATE;           // Reset to IDLE state
        end else begin
            state <= next_state;           // Transition to the next state
        end
    end
	 
    // Next state and output logic
    always @(*) begin
        // Default signal values
        LOAD = 1'b0;
        START_MAC = 1'b0;
        W_en = 1'b0;
        DONE = 1'b0;
        case (state)
            IDLE_STATE: begin
                if (START_CONTROLLER)
                    next_state = LOAD_STATE;
                else
                    next_state = IDLE_STATE;
            end

            LOAD_STATE: begin
                LOAD = 1'b1;               // Enable loading of matrix values
					 START_MAC = 1'b0;
					 W_en = 1'b0;
					 DONE = 1'b0;
                next_state = MAC_STATE;    // Move to start MAC after load
            end

            MAC_STATE: begin
					 LOAD = 1'b0;
					 START_MAC = 1'b1;
					 DONE = 1'b0;
					 W_en = 1;
                if (Matrix_Multiplication_DONE_sig)
                    next_state = STORE_STATE;
                else
                    next_state = MAC_STATE;  

            end

            STORE_STATE: begin
                LOAD = 1'b0;               // Enable loading of matrix values
					 START_MAC = 1'b0;
					 W_en = 1'b1;
					 DONE = 1'b0;
                next_state = DONE_STATE;
            end

            DONE_STATE: begin
                DONE = 1'b1;               // Indicate that the operation is complete
					 LOAD = 1'b0;               // Enable loading of matrix values
					 START_MAC = 1'b0;
					 W_en = 1'b0;
                next_state = DONE_STATE;         // Return to IDLE state after done
            end

            default: next_state = IDLE_STATE;    // Default state
				
        endcase
    end

endmodule

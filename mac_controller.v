`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:21:56 12/06/2024 
// Design Name: 
// Module Name:    mac_controller 
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
module mac_controller(
    input wire clk,                  			// Clock signal
    input wire rst,                  			// Reset signal
    input wire START_CONTROLLER,             // Start signal for matrix multiplication
    output reg DONE,	               			// Done signal to indicate completion
	 
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
	 output reg signed [31:0] Result_99
	 
);

    reg [2:0] state, next_state;     		// State and next_state registers

    // State encoding using parameters
    parameter IDLE_STATE = 3'b000;
    parameter LOAD_STATE = 3'b001;
    parameter MAC_STATE = 3'b010;
    parameter STORE_STATE = 3'b011;
    parameter DONE_STATE = 3'b100;
	 
	 // These are for and from Datapath
    reg LOAD;               					// Signal to load Memories
    reg START_MAC;            				// Signal to start MAC operation
    reg W_en;         			 				// Signal to store the result
    reg Result_calculated;

	 // Datapath Initialization
	 mac_datapath datapath (.clk(clk),.rst(rst),.LOAD(LOAD),.START_MAC(START_MAC),.W_en(W_en),
	 .Result_0(Result_0),			// First row result
	 .Result_1(Result_1),
	 .Result_2(Result_2),
	 .Result_3(Result_3),
	 .Result_4(Result_4),
	 .Result_5(Result_5),
	 .Result_6(Result_6),
	 .Result_7(Result_7),
	 .Result_8(Result_8),
	 .Result_9(Result_8),	 
	 
	 .Result_10(Result_10),			// Second row result
	 .Result_11(Result_11),
	 .Result_12(Result_12),
	 .Result_13(Result_13),
	 .Result_14(Result_14),
	 .Result_15(Result_15),
	 .Result_16(Result_16),
	 .Result_17(Result_17),
	 .Result_18(Result_18),
	 .Result_19(Result_19),
	 	 
	 .Result_20(Result_20),			// Third row result
	 .Result_21(Result_21),
	 .Result_22(Result_22),
	 .Result_23(Result_23),
	 .Result_24(Result_24),
	 .Result_25(Result_25),
	 .Result_26(Result_26),
	 .Result_27(Result_27),
	 .Result_28(Result_28),
	 .Result_29(Result_29),
 
	 .Result_30(Result_30),			// Fourth row result
	 .Result_31(Result_31),
	 .Result_32(Result_32),
	 .Result_33(Result_33),
	 .Result_34(Result_34),
	 .Result_35(Result_35),
	 .Result_36(Result_36),
	 .Result_37(Result_37),
	 .Result_38(Result_38),
	 .Result_39(Result_39),
	 	 	 	 
	 .Result_40(Result_40),			// Fifth row result
	 .Result_41(Result_41),
	 .Result_42(Result_42),
	 .Result_43(Result_43),
	 .Result_44(Result_44),
	 .Result_45(Result_45),
	 .Result_46(Result_46),
	 .Result_47(Result_47),
	 .Result_48(Result_48),
	 .Result_49(Result_49),
	 
	 .Result_50(Result_50),			// Sixth row result
	 .Result_51(Result_51),
	 .Result_52(Result_52),
	 .Result_53(Result_53),
	 .Result_54(Result_54),
	 .Result_55(Result_55),
	 .Result_56(Result_56),
	 .Result_57(Result_57),
	 .Result_58(Result_58),
	 .Result_59(Result_59),	 
	 
	 .Result_60(Result_60),			// Seventh row result
	 .Result_61(Result_61),
	 .Result_62(Result_62),
	 .Result_63(Result_63),
	 .Result_64(Result_64),
	 .Result_65(Result_65),
	 .Result_66(Result_66),
	 .Result_67(Result_67),
	 .Result_68(Result_68),
	 .Result_69(Result_69),
	 	 
	 .Result_70(Result_70),			// Eighth row result
	 .Result_71(Result_71),
	 .Result_72(Result_72),
	 .Result_73(Result_73),
	 .Result_74(Result_74),
	 .Result_75(Result_75),
	 .Result_76(Result_76),
	 .Result_77(Result_77),
	 .Result_78(Result_78),
	 .Result_79(Result_79),
	 	 	 
	 .Result_80(Result_80),			// Ninth row result
	 .Result_81(Result_81),
	 .Result_82(Result_82),
	 .Result_83(Result_83),
	 .Result_84(Result_84),
	 .Result_85(Result_85),
	 .Result_86(Result_86),
	 .Result_87(Result_87),
	 .Result_88(Result_88),
	 .Result_89(Result_89),
	 	 	 	 
	 .Result_90(Result_90),			// Tenth row result
	 .Result_91(Result_91),
	 .Result_92(Result_92),
	 .Result_93(Result_93),
	 .Result_94(Result_94),
	 .Result_95(Result_95),
	 .Result_96(Result_96),
	 .Result_97(Result_97),
	 .Result_98(Result_98),
	 .Result_99(Result_99),
	 
	 .Result_calculated(Result_calculated)
	 );
	 
	 always @(posedge clk or posedge rst) begin
		if (rst) begin
			Result_calculated <= 0;
		end
		else begin
        Result_calculated <= datapath.Result_calculated;  // Assign the value of r_ij from MAC to R_ij
		end
	 end
	 
	 always @(posedge clk or posedge rst) begin
		if (rst) begin
		
			Result_0 <= 0;
			Result_1 <= 0;
			Result_2 <= 0;
			Result_3 <= 0;
			Result_4 <= 0;
			Result_5 <= 0;
			Result_6 <= 0;
			Result_7 <= 0;
			Result_8 <= 0;
			Result_9 <= 0;
					
			Result_10 <= 0;
			Result_11 <= 0;
			Result_12 <= 0;
			Result_13 <= 0;
			Result_14 <= 0;
			Result_15 <= 0;
			Result_16 <= 0;
			Result_17 <= 0;
			Result_18 <= 0;
			Result_19 <= 0;
					
			Result_20 <= 0;
			Result_21 <= 0;
			Result_22 <= 0;
			Result_23 <= 0;
			Result_24 <= 0;
			Result_25 <= 0;
			Result_26 <= 0;
			Result_27 <= 0;
			Result_28 <= 0;
			Result_29 <= 0;
		
			Result_30 <= 0;
			Result_31 <= 0;
			Result_32 <= 0;
			Result_33 <= 0;
			Result_34 <= 0;
			Result_35 <= 0;
			Result_36 <= 0;
			Result_37 <= 0;
			Result_38 <= 0;
			Result_39 <= 0;	
					
			Result_40 <= 0;
			Result_41 <= 0;
			Result_42 <= 0;
			Result_43 <= 0;
			Result_44 <= 0;
			Result_45 <= 0;
			Result_46 <= 0;
			Result_47 <= 0;
			Result_48 <= 0;
			Result_49 <= 0;	
					
			Result_50 <= 0;
			Result_51 <= 0;
			Result_52 <= 0;
			Result_53 <= 0;
			Result_54 <= 0;
			Result_55 <= 0;
			Result_56 <= 0;
			Result_57 <= 0;
			Result_58 <= 0;
			Result_59 <= 0;	
					
			Result_60 <= 0;
			Result_61 <= 0;
			Result_62 <= 0;
			Result_63 <= 0;
			Result_64 <= 0;
			Result_65 <= 0;
			Result_66 <= 0;
			Result_67 <= 0;
			Result_68 <= 0;
			Result_69 <= 0;	
					
			Result_70 <= 0;
			Result_71 <= 0;
			Result_72 <= 0;
			Result_73 <= 0;
			Result_74 <= 0;
			Result_75 <= 0;
			Result_76 <= 0;
			Result_77 <= 0;
			Result_78 <= 0;
			Result_79 <= 0;	
					
			Result_80 <= 0;
			Result_81 <= 0;
			Result_82 <= 0;
			Result_83 <= 0;
			Result_84 <= 0;
			Result_85 <= 0;
			Result_86 <= 0;
			Result_87 <= 0;
			Result_88 <= 0;
			Result_89 <= 0;	
					
			Result_90 <= 0;
			Result_91 <= 0;
			Result_92 <= 0;
			Result_93 <= 0;
			Result_94 <= 0;
			Result_95 <= 0;
			Result_96 <= 0;
			Result_97 <= 0;
			Result_98 <= 0;
			Result_99 <= 0;	
			
		end
		else begin
		
			Result_0 <= datapath.Result_0;
			Result_1 <= datapath.Result_1;
			Result_2 <= datapath.Result_2;
			Result_3 <= datapath.Result_3;
			Result_4 <= datapath.Result_4;
			Result_5 <= datapath.Result_5;
			Result_6 <= datapath.Result_6;
			Result_7 <= datapath.Result_7;
			Result_8 <= datapath.Result_8;
			Result_9 <= datapath.Result_9;
					
			Result_10 <= datapath.Result_10;
			Result_11 <= datapath.Result_11;
			Result_12 <= datapath.Result_12;
			Result_13 <= datapath.Result_13;
			Result_14 <= datapath.Result_14;
			Result_15 <= datapath.Result_15;
			Result_16 <= datapath.Result_16;
			Result_17 <= datapath.Result_17;
			Result_18 <= datapath.Result_18;
			Result_19 <= datapath.Result_19;
				
			Result_20 <= datapath.Result_20;
			Result_21 <= datapath.Result_21;
			Result_22 <= datapath.Result_22;
			Result_23 <= datapath.Result_23;
			Result_24 <= datapath.Result_24;
			Result_25 <= datapath.Result_25;
			Result_26 <= datapath.Result_26;
			Result_27 <= datapath.Result_27;
			Result_28 <= datapath.Result_28;
			Result_29 <= datapath.Result_29;
								
			Result_30 <= datapath.Result_30;
			Result_31 <= datapath.Result_31;
			Result_32 <= datapath.Result_32;
			Result_33 <= datapath.Result_33;
			Result_34 <= datapath.Result_34;
			Result_35 <= datapath.Result_35;
			Result_36 <= datapath.Result_36;
			Result_37 <= datapath.Result_37;
			Result_38 <= datapath.Result_38;
			Result_39 <= datapath.Result_39;
								
			Result_40 <= datapath.Result_40;
			Result_41 <= datapath.Result_41;
			Result_42 <= datapath.Result_42;
			Result_43 <= datapath.Result_43;
			Result_44 <= datapath.Result_44;
			Result_45 <= datapath.Result_45;
			Result_46 <= datapath.Result_46;
			Result_47 <= datapath.Result_47;
			Result_48 <= datapath.Result_48;
			Result_49 <= datapath.Result_49;
								
			Result_50 <= datapath.Result_50;
			Result_51 <= datapath.Result_51;
			Result_52 <= datapath.Result_52;
			Result_53 <= datapath.Result_53;
			Result_54 <= datapath.Result_54;
			Result_55 <= datapath.Result_55;
			Result_56 <= datapath.Result_56;
			Result_57 <= datapath.Result_57;
			Result_58 <= datapath.Result_58;
			Result_59 <= datapath.Result_59;
								
			Result_60 <= datapath.Result_60;
			Result_61 <= datapath.Result_61;
			Result_62 <= datapath.Result_62;
			Result_63 <= datapath.Result_63;
			Result_64 <= datapath.Result_64;
			Result_65 <= datapath.Result_65;
			Result_66 <= datapath.Result_66;
			Result_67 <= datapath.Result_67;
			Result_68 <= datapath.Result_68;
			Result_69 <= datapath.Result_69;
								
			Result_70 <= datapath.Result_70;
			Result_71 <= datapath.Result_71;
			Result_72 <= datapath.Result_72;
			Result_73 <= datapath.Result_73;
			Result_74 <= datapath.Result_74;
			Result_75 <= datapath.Result_75;
			Result_76 <= datapath.Result_76;
			Result_77 <= datapath.Result_77;
			Result_78 <= datapath.Result_78;
			Result_79 <= datapath.Result_79;
								
			Result_80 <= datapath.Result_80;
			Result_81 <= datapath.Result_81;
			Result_82 <= datapath.Result_82;
			Result_83 <= datapath.Result_83;
			Result_84 <= datapath.Result_84;
			Result_85 <= datapath.Result_85;
			Result_86 <= datapath.Result_86;
			Result_87 <= datapath.Result_87;
			Result_88 <= datapath.Result_88;
			Result_89 <= datapath.Result_89;
		
			Result_90 <= datapath.Result_90;
			Result_91 <= datapath.Result_91;
			Result_92 <= datapath.Result_92;
			Result_93 <= datapath.Result_93;
			Result_94 <= datapath.Result_94;
			Result_95 <= datapath.Result_95;
			Result_96 <= datapath.Result_96;
			Result_97 <= datapath.Result_97;
			Result_98 <= datapath.Result_98;
			Result_99 <= datapath.Result_99;
					
		end
	 end
	 
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
                if (Result_calculated)
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

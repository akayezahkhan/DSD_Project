`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:24:05 12/06/2024
// Design Name:   mac_controller
// Module Name:   C:/Windows/system32/DSD_Project/mac_testbech.v
// Project Name:  DSD_Project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mac_controller
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mac_testbech;

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
	 wire signed [31:0] Result_9;
	 
	 wire signed [31:0] Result_10;
	 wire signed [31:0] Result_11;
	 wire signed [31:0] Result_12;
	 wire signed [31:0] Result_13;
	 wire signed [31:0] Result_14;
	 wire signed [31:0] Result_15;
	 wire signed [31:0] Result_16;
	 wire signed [31:0] Result_17;
	 wire signed [31:0] Result_18;
	 wire signed [31:0] Result_19;
	 
	 wire signed [31:0] Result_20;
	 wire signed [31:0] Result_21;
	 wire signed [31:0] Result_22;
	 wire signed [31:0] Result_23;
	 wire signed [31:0] Result_24;
	 wire signed [31:0] Result_25;
	 wire signed [31:0] Result_26;
	 wire signed [31:0] Result_27;
	 wire signed [31:0] Result_28;
	 wire signed [31:0] Result_29;
	 
	 wire signed [31:0] Result_30;
	 wire signed [31:0] Result_31;
	 wire signed [31:0] Result_32;
	 wire signed [31:0] Result_33;
	 wire signed [31:0] Result_34;
	 wire signed [31:0] Result_35;
	 wire signed [31:0] Result_36;
	 wire signed [31:0] Result_37;
	 wire signed [31:0] Result_38;
	 wire signed [31:0] Result_39;
	 
	 wire signed [31:0] Result_40;
	 wire signed [31:0] Result_41;
	 wire signed [31:0] Result_42;
	 wire signed [31:0] Result_43;
	 wire signed [31:0] Result_44;
	 wire signed [31:0] Result_45;
	 wire signed [31:0] Result_46;
	 wire signed [31:0] Result_47;
	 wire signed [31:0] Result_48;
	 wire signed [31:0] Result_49;
	 
	 wire signed [31:0] Result_50;
	 wire signed [31:0] Result_51;
	 wire signed [31:0] Result_52;
	 wire signed [31:0] Result_53;
	 wire signed [31:0] Result_54;
	 wire signed [31:0] Result_55;
	 wire signed [31:0] Result_56;
	 wire signed [31:0] Result_57;
	 wire signed [31:0] Result_58;
	 wire signed [31:0] Result_59;
	 
	 wire signed [31:0] Result_60;
	 wire signed [31:0] Result_61;
	 wire signed [31:0] Result_62;
	 wire signed [31:0] Result_63;
	 wire signed [31:0] Result_64;
	 wire signed [31:0] Result_65;
	 wire signed [31:0] Result_66;
	 wire signed [31:0] Result_67;
	 wire signed [31:0] Result_68;
	 wire signed [31:0] Result_69;
	 
	 wire signed [31:0] Result_70;
	 wire signed [31:0] Result_71;
	 wire signed [31:0] Result_72;
	 wire signed [31:0] Result_73;
	 wire signed [31:0] Result_74;
	 wire signed [31:0] Result_75;
	 wire signed [31:0] Result_76;
	 wire signed [31:0] Result_77;
	 wire signed [31:0] Result_78;
	 wire signed [31:0] Result_79;
	 
	 wire signed [31:0] Result_80;
	 wire signed [31:0] Result_81;
	 wire signed [31:0] Result_82;
	 wire signed [31:0] Result_83;
	 wire signed [31:0] Result_84;
	 wire signed [31:0] Result_85;
	 wire signed [31:0] Result_86;
	 wire signed [31:0] Result_87;
	 wire signed [31:0] Result_88;
	 wire signed [31:0] Result_89;
	 
	 wire signed [31:0] Result_90;
	 wire signed [31:0] Result_91;
	 wire signed [31:0] Result_92;
	 wire signed [31:0] Result_93;
	 wire signed [31:0] Result_94;
	 wire signed [31:0] Result_95;
	 wire signed [31:0] Result_96;
	 wire signed [31:0] Result_97;
	 wire signed [31:0] Result_98;
	 wire signed [31:0] Result_99;

	// Instantiate the Controller module
	mac_controller uut (
    .clk(clk),
    .rst(rst),
    .START_CONTROLLER(START_CONTROLLER),
    .DONE(DONE),
	 .Result_0(Result_0),			// First row result
	 .Result_1(Result_1),
	 .Result_2(Result_2),
	 .Result_3(Result_3),
	 .Result_4(Result_4),
	 .Result_5(Result_5),
	 .Result_6(Result_6),
	 .Result_7(Result_7),
	 .Result_8(Result_8),
	 .Result_9(Result_9),	 
	 
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
	 .Result_99(Result_99)
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

////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: controller_synthesis.v
// /___/   /\     Timestamp: Sun Dec 22 11:48:29 2024
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim controller.ngc controller_synthesis.v 
// Device	: xc6slx16-3-csg324
// Input file	: controller.ngc
// Output file	: C:\Windows\System32\DSD_Project_Testing\netgen\synthesis\controller_synthesis.v
// # of Modules	: 1
// Design Name	: controller
// Xilinx        : C:\Xilinx\14.5\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module controller (
  clk, rst, START_CONTROLLER, DONE, Result_0, Result_1, Result_2, Result_3, Result_4, Result_5, Result_6, Result_7, Result_8
);
  input clk;
  input rst;
  input START_CONTROLLER;
  output DONE;
  output [31 : 0] Result_0;
  output [31 : 0] Result_1;
  output [31 : 0] Result_2;
  output [31 : 0] Result_3;
  output [31 : 0] Result_4;
  output [31 : 0] Result_5;
  output [31 : 0] Result_6;
  output [31 : 0] Result_7;
  output [31 : 0] Result_8;
  wire DONE_OBUF_0;
  GND   XST_GND (
    .G(DONE_OBUF_0)
  );
  OBUF   Result_0_31_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[31])
  );
  OBUF   Result_0_30_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[30])
  );
  OBUF   Result_0_29_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[29])
  );
  OBUF   Result_0_28_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[28])
  );
  OBUF   Result_0_27_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[27])
  );
  OBUF   Result_0_26_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[26])
  );
  OBUF   Result_0_25_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[25])
  );
  OBUF   Result_0_24_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[24])
  );
  OBUF   Result_0_23_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[23])
  );
  OBUF   Result_0_22_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[22])
  );
  OBUF   Result_0_21_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[21])
  );
  OBUF   Result_0_20_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[20])
  );
  OBUF   Result_0_19_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[19])
  );
  OBUF   Result_0_18_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[18])
  );
  OBUF   Result_0_17_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[17])
  );
  OBUF   Result_0_16_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[16])
  );
  OBUF   Result_0_15_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[15])
  );
  OBUF   Result_0_14_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[14])
  );
  OBUF   Result_0_13_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[13])
  );
  OBUF   Result_0_12_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[12])
  );
  OBUF   Result_0_11_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[11])
  );
  OBUF   Result_0_10_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[10])
  );
  OBUF   Result_0_9_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[9])
  );
  OBUF   Result_0_8_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[8])
  );
  OBUF   Result_0_7_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[7])
  );
  OBUF   Result_0_6_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[6])
  );
  OBUF   Result_0_5_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[5])
  );
  OBUF   Result_0_4_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[4])
  );
  OBUF   Result_0_3_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[3])
  );
  OBUF   Result_0_2_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[2])
  );
  OBUF   Result_0_1_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[1])
  );
  OBUF   Result_0_0_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_0[0])
  );
  OBUF   Result_1_31_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[31])
  );
  OBUF   Result_1_30_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[30])
  );
  OBUF   Result_1_29_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[29])
  );
  OBUF   Result_1_28_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[28])
  );
  OBUF   Result_1_27_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[27])
  );
  OBUF   Result_1_26_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[26])
  );
  OBUF   Result_1_25_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[25])
  );
  OBUF   Result_1_24_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[24])
  );
  OBUF   Result_1_23_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[23])
  );
  OBUF   Result_1_22_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[22])
  );
  OBUF   Result_1_21_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[21])
  );
  OBUF   Result_1_20_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[20])
  );
  OBUF   Result_1_19_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[19])
  );
  OBUF   Result_1_18_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[18])
  );
  OBUF   Result_1_17_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[17])
  );
  OBUF   Result_1_16_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[16])
  );
  OBUF   Result_1_15_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[15])
  );
  OBUF   Result_1_14_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[14])
  );
  OBUF   Result_1_13_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[13])
  );
  OBUF   Result_1_12_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[12])
  );
  OBUF   Result_1_11_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[11])
  );
  OBUF   Result_1_10_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[10])
  );
  OBUF   Result_1_9_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[9])
  );
  OBUF   Result_1_8_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[8])
  );
  OBUF   Result_1_7_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[7])
  );
  OBUF   Result_1_6_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[6])
  );
  OBUF   Result_1_5_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[5])
  );
  OBUF   Result_1_4_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[4])
  );
  OBUF   Result_1_3_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[3])
  );
  OBUF   Result_1_2_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[2])
  );
  OBUF   Result_1_1_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[1])
  );
  OBUF   Result_1_0_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_1[0])
  );
  OBUF   Result_2_31_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[31])
  );
  OBUF   Result_2_30_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[30])
  );
  OBUF   Result_2_29_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[29])
  );
  OBUF   Result_2_28_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[28])
  );
  OBUF   Result_2_27_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[27])
  );
  OBUF   Result_2_26_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[26])
  );
  OBUF   Result_2_25_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[25])
  );
  OBUF   Result_2_24_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[24])
  );
  OBUF   Result_2_23_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[23])
  );
  OBUF   Result_2_22_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[22])
  );
  OBUF   Result_2_21_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[21])
  );
  OBUF   Result_2_20_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[20])
  );
  OBUF   Result_2_19_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[19])
  );
  OBUF   Result_2_18_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[18])
  );
  OBUF   Result_2_17_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[17])
  );
  OBUF   Result_2_16_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[16])
  );
  OBUF   Result_2_15_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[15])
  );
  OBUF   Result_2_14_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[14])
  );
  OBUF   Result_2_13_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[13])
  );
  OBUF   Result_2_12_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[12])
  );
  OBUF   Result_2_11_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[11])
  );
  OBUF   Result_2_10_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[10])
  );
  OBUF   Result_2_9_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[9])
  );
  OBUF   Result_2_8_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[8])
  );
  OBUF   Result_2_7_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[7])
  );
  OBUF   Result_2_6_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[6])
  );
  OBUF   Result_2_5_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[5])
  );
  OBUF   Result_2_4_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[4])
  );
  OBUF   Result_2_3_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[3])
  );
  OBUF   Result_2_2_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[2])
  );
  OBUF   Result_2_1_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[1])
  );
  OBUF   Result_2_0_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_2[0])
  );
  OBUF   Result_3_31_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[31])
  );
  OBUF   Result_3_30_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[30])
  );
  OBUF   Result_3_29_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[29])
  );
  OBUF   Result_3_28_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[28])
  );
  OBUF   Result_3_27_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[27])
  );
  OBUF   Result_3_26_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[26])
  );
  OBUF   Result_3_25_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[25])
  );
  OBUF   Result_3_24_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[24])
  );
  OBUF   Result_3_23_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[23])
  );
  OBUF   Result_3_22_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[22])
  );
  OBUF   Result_3_21_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[21])
  );
  OBUF   Result_3_20_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[20])
  );
  OBUF   Result_3_19_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[19])
  );
  OBUF   Result_3_18_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[18])
  );
  OBUF   Result_3_17_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[17])
  );
  OBUF   Result_3_16_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[16])
  );
  OBUF   Result_3_15_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[15])
  );
  OBUF   Result_3_14_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[14])
  );
  OBUF   Result_3_13_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[13])
  );
  OBUF   Result_3_12_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[12])
  );
  OBUF   Result_3_11_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[11])
  );
  OBUF   Result_3_10_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[10])
  );
  OBUF   Result_3_9_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[9])
  );
  OBUF   Result_3_8_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[8])
  );
  OBUF   Result_3_7_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[7])
  );
  OBUF   Result_3_6_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[6])
  );
  OBUF   Result_3_5_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[5])
  );
  OBUF   Result_3_4_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[4])
  );
  OBUF   Result_3_3_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[3])
  );
  OBUF   Result_3_2_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[2])
  );
  OBUF   Result_3_1_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[1])
  );
  OBUF   Result_3_0_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_3[0])
  );
  OBUF   Result_4_31_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[31])
  );
  OBUF   Result_4_30_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[30])
  );
  OBUF   Result_4_29_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[29])
  );
  OBUF   Result_4_28_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[28])
  );
  OBUF   Result_4_27_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[27])
  );
  OBUF   Result_4_26_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[26])
  );
  OBUF   Result_4_25_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[25])
  );
  OBUF   Result_4_24_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[24])
  );
  OBUF   Result_4_23_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[23])
  );
  OBUF   Result_4_22_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[22])
  );
  OBUF   Result_4_21_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[21])
  );
  OBUF   Result_4_20_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[20])
  );
  OBUF   Result_4_19_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[19])
  );
  OBUF   Result_4_18_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[18])
  );
  OBUF   Result_4_17_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[17])
  );
  OBUF   Result_4_16_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[16])
  );
  OBUF   Result_4_15_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[15])
  );
  OBUF   Result_4_14_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[14])
  );
  OBUF   Result_4_13_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[13])
  );
  OBUF   Result_4_12_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[12])
  );
  OBUF   Result_4_11_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[11])
  );
  OBUF   Result_4_10_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[10])
  );
  OBUF   Result_4_9_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[9])
  );
  OBUF   Result_4_8_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[8])
  );
  OBUF   Result_4_7_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[7])
  );
  OBUF   Result_4_6_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[6])
  );
  OBUF   Result_4_5_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[5])
  );
  OBUF   Result_4_4_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[4])
  );
  OBUF   Result_4_3_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[3])
  );
  OBUF   Result_4_2_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[2])
  );
  OBUF   Result_4_1_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[1])
  );
  OBUF   Result_4_0_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_4[0])
  );
  OBUF   Result_5_31_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[31])
  );
  OBUF   Result_5_30_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[30])
  );
  OBUF   Result_5_29_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[29])
  );
  OBUF   Result_5_28_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[28])
  );
  OBUF   Result_5_27_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[27])
  );
  OBUF   Result_5_26_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[26])
  );
  OBUF   Result_5_25_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[25])
  );
  OBUF   Result_5_24_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[24])
  );
  OBUF   Result_5_23_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[23])
  );
  OBUF   Result_5_22_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[22])
  );
  OBUF   Result_5_21_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[21])
  );
  OBUF   Result_5_20_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[20])
  );
  OBUF   Result_5_19_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[19])
  );
  OBUF   Result_5_18_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[18])
  );
  OBUF   Result_5_17_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[17])
  );
  OBUF   Result_5_16_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[16])
  );
  OBUF   Result_5_15_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[15])
  );
  OBUF   Result_5_14_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[14])
  );
  OBUF   Result_5_13_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[13])
  );
  OBUF   Result_5_12_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[12])
  );
  OBUF   Result_5_11_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[11])
  );
  OBUF   Result_5_10_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[10])
  );
  OBUF   Result_5_9_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[9])
  );
  OBUF   Result_5_8_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[8])
  );
  OBUF   Result_5_7_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[7])
  );
  OBUF   Result_5_6_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[6])
  );
  OBUF   Result_5_5_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[5])
  );
  OBUF   Result_5_4_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[4])
  );
  OBUF   Result_5_3_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[3])
  );
  OBUF   Result_5_2_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[2])
  );
  OBUF   Result_5_1_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[1])
  );
  OBUF   Result_5_0_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_5[0])
  );
  OBUF   Result_6_31_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[31])
  );
  OBUF   Result_6_30_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[30])
  );
  OBUF   Result_6_29_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[29])
  );
  OBUF   Result_6_28_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[28])
  );
  OBUF   Result_6_27_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[27])
  );
  OBUF   Result_6_26_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[26])
  );
  OBUF   Result_6_25_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[25])
  );
  OBUF   Result_6_24_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[24])
  );
  OBUF   Result_6_23_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[23])
  );
  OBUF   Result_6_22_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[22])
  );
  OBUF   Result_6_21_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[21])
  );
  OBUF   Result_6_20_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[20])
  );
  OBUF   Result_6_19_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[19])
  );
  OBUF   Result_6_18_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[18])
  );
  OBUF   Result_6_17_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[17])
  );
  OBUF   Result_6_16_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[16])
  );
  OBUF   Result_6_15_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[15])
  );
  OBUF   Result_6_14_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[14])
  );
  OBUF   Result_6_13_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[13])
  );
  OBUF   Result_6_12_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[12])
  );
  OBUF   Result_6_11_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[11])
  );
  OBUF   Result_6_10_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[10])
  );
  OBUF   Result_6_9_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[9])
  );
  OBUF   Result_6_8_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[8])
  );
  OBUF   Result_6_7_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[7])
  );
  OBUF   Result_6_6_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[6])
  );
  OBUF   Result_6_5_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[5])
  );
  OBUF   Result_6_4_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[4])
  );
  OBUF   Result_6_3_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[3])
  );
  OBUF   Result_6_2_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[2])
  );
  OBUF   Result_6_1_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[1])
  );
  OBUF   Result_6_0_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_6[0])
  );
  OBUF   Result_7_31_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[31])
  );
  OBUF   Result_7_30_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[30])
  );
  OBUF   Result_7_29_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[29])
  );
  OBUF   Result_7_28_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[28])
  );
  OBUF   Result_7_27_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[27])
  );
  OBUF   Result_7_26_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[26])
  );
  OBUF   Result_7_25_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[25])
  );
  OBUF   Result_7_24_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[24])
  );
  OBUF   Result_7_23_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[23])
  );
  OBUF   Result_7_22_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[22])
  );
  OBUF   Result_7_21_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[21])
  );
  OBUF   Result_7_20_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[20])
  );
  OBUF   Result_7_19_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[19])
  );
  OBUF   Result_7_18_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[18])
  );
  OBUF   Result_7_17_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[17])
  );
  OBUF   Result_7_16_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[16])
  );
  OBUF   Result_7_15_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[15])
  );
  OBUF   Result_7_14_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[14])
  );
  OBUF   Result_7_13_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[13])
  );
  OBUF   Result_7_12_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[12])
  );
  OBUF   Result_7_11_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[11])
  );
  OBUF   Result_7_10_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[10])
  );
  OBUF   Result_7_9_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[9])
  );
  OBUF   Result_7_8_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[8])
  );
  OBUF   Result_7_7_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[7])
  );
  OBUF   Result_7_6_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[6])
  );
  OBUF   Result_7_5_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[5])
  );
  OBUF   Result_7_4_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[4])
  );
  OBUF   Result_7_3_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[3])
  );
  OBUF   Result_7_2_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[2])
  );
  OBUF   Result_7_1_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[1])
  );
  OBUF   Result_7_0_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_7[0])
  );
  OBUF   Result_8_31_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[31])
  );
  OBUF   Result_8_30_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[30])
  );
  OBUF   Result_8_29_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[29])
  );
  OBUF   Result_8_28_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[28])
  );
  OBUF   Result_8_27_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[27])
  );
  OBUF   Result_8_26_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[26])
  );
  OBUF   Result_8_25_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[25])
  );
  OBUF   Result_8_24_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[24])
  );
  OBUF   Result_8_23_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[23])
  );
  OBUF   Result_8_22_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[22])
  );
  OBUF   Result_8_21_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[21])
  );
  OBUF   Result_8_20_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[20])
  );
  OBUF   Result_8_19_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[19])
  );
  OBUF   Result_8_18_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[18])
  );
  OBUF   Result_8_17_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[17])
  );
  OBUF   Result_8_16_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[16])
  );
  OBUF   Result_8_15_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[15])
  );
  OBUF   Result_8_14_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[14])
  );
  OBUF   Result_8_13_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[13])
  );
  OBUF   Result_8_12_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[12])
  );
  OBUF   Result_8_11_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[11])
  );
  OBUF   Result_8_10_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[10])
  );
  OBUF   Result_8_9_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[9])
  );
  OBUF   Result_8_8_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[8])
  );
  OBUF   Result_8_7_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[7])
  );
  OBUF   Result_8_6_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[6])
  );
  OBUF   Result_8_5_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[5])
  );
  OBUF   Result_8_4_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[4])
  );
  OBUF   Result_8_3_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[3])
  );
  OBUF   Result_8_2_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[2])
  );
  OBUF   Result_8_1_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[1])
  );
  OBUF   Result_8_0_OBUF (
    .I(DONE_OBUF_0),
    .O(Result_8[0])
  );
  OBUF   DONE_OBUF (
    .I(DONE_OBUF_0),
    .O(DONE)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif


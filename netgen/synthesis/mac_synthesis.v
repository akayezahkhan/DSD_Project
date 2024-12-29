////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: mac_synthesis.v
// /___/   /\     Timestamp: Sun Dec 22 13:04:39 2024
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim mac.ngc mac_synthesis.v 
// Device	: xc6slx16-3-csg324
// Input file	: mac.ngc
// Output file	: C:\Windows\System32\DSD_Project_Testing\netgen\synthesis\mac_synthesis.v
// # of Modules	: 1
// Design Name	: mac
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

module mac (
  clk, rst, W_en, a_i_0, a_i_1, a_i_2, b_j_0, b_j_1, b_j_2, SOP
);
  input clk;
  input rst;
  input W_en;
  input [15 : 0] a_i_0;
  input [15 : 0] a_i_1;
  input [15 : 0] a_i_2;
  input [15 : 0] b_j_0;
  input [15 : 0] b_j_1;
  input [15 : 0] b_j_2;
  output [31 : 0] SOP;
  wire a_i_0_15_IBUF_0;
  wire a_i_0_14_IBUF_1;
  wire a_i_0_13_IBUF_2;
  wire a_i_0_12_IBUF_3;
  wire a_i_0_11_IBUF_4;
  wire a_i_0_10_IBUF_5;
  wire a_i_0_9_IBUF_6;
  wire a_i_0_8_IBUF_7;
  wire a_i_0_7_IBUF_8;
  wire a_i_0_6_IBUF_9;
  wire a_i_0_5_IBUF_10;
  wire a_i_0_4_IBUF_11;
  wire a_i_0_3_IBUF_12;
  wire a_i_0_2_IBUF_13;
  wire a_i_0_1_IBUF_14;
  wire a_i_0_0_IBUF_15;
  wire a_i_1_15_IBUF_16;
  wire a_i_1_14_IBUF_17;
  wire a_i_1_13_IBUF_18;
  wire a_i_1_12_IBUF_19;
  wire a_i_1_11_IBUF_20;
  wire a_i_1_10_IBUF_21;
  wire a_i_1_9_IBUF_22;
  wire a_i_1_8_IBUF_23;
  wire a_i_1_7_IBUF_24;
  wire a_i_1_6_IBUF_25;
  wire a_i_1_5_IBUF_26;
  wire a_i_1_4_IBUF_27;
  wire a_i_1_3_IBUF_28;
  wire a_i_1_2_IBUF_29;
  wire a_i_1_1_IBUF_30;
  wire a_i_1_0_IBUF_31;
  wire a_i_2_15_IBUF_32;
  wire a_i_2_14_IBUF_33;
  wire a_i_2_13_IBUF_34;
  wire a_i_2_12_IBUF_35;
  wire a_i_2_11_IBUF_36;
  wire a_i_2_10_IBUF_37;
  wire a_i_2_9_IBUF_38;
  wire a_i_2_8_IBUF_39;
  wire a_i_2_7_IBUF_40;
  wire a_i_2_6_IBUF_41;
  wire a_i_2_5_IBUF_42;
  wire a_i_2_4_IBUF_43;
  wire a_i_2_3_IBUF_44;
  wire a_i_2_2_IBUF_45;
  wire a_i_2_1_IBUF_46;
  wire a_i_2_0_IBUF_47;
  wire b_j_0_15_IBUF_48;
  wire b_j_0_14_IBUF_49;
  wire b_j_0_13_IBUF_50;
  wire b_j_0_12_IBUF_51;
  wire b_j_0_11_IBUF_52;
  wire b_j_0_10_IBUF_53;
  wire b_j_0_9_IBUF_54;
  wire b_j_0_8_IBUF_55;
  wire b_j_0_7_IBUF_56;
  wire b_j_0_6_IBUF_57;
  wire b_j_0_5_IBUF_58;
  wire b_j_0_4_IBUF_59;
  wire b_j_0_3_IBUF_60;
  wire b_j_0_2_IBUF_61;
  wire b_j_0_1_IBUF_62;
  wire b_j_0_0_IBUF_63;
  wire b_j_1_15_IBUF_64;
  wire b_j_1_14_IBUF_65;
  wire b_j_1_13_IBUF_66;
  wire b_j_1_12_IBUF_67;
  wire b_j_1_11_IBUF_68;
  wire b_j_1_10_IBUF_69;
  wire b_j_1_9_IBUF_70;
  wire b_j_1_8_IBUF_71;
  wire b_j_1_7_IBUF_72;
  wire b_j_1_6_IBUF_73;
  wire b_j_1_5_IBUF_74;
  wire b_j_1_4_IBUF_75;
  wire b_j_1_3_IBUF_76;
  wire b_j_1_2_IBUF_77;
  wire b_j_1_1_IBUF_78;
  wire b_j_1_0_IBUF_79;
  wire b_j_2_15_IBUF_80;
  wire b_j_2_14_IBUF_81;
  wire b_j_2_13_IBUF_82;
  wire b_j_2_12_IBUF_83;
  wire b_j_2_11_IBUF_84;
  wire b_j_2_10_IBUF_85;
  wire b_j_2_9_IBUF_86;
  wire b_j_2_8_IBUF_87;
  wire b_j_2_7_IBUF_88;
  wire b_j_2_6_IBUF_89;
  wire b_j_2_5_IBUF_90;
  wire b_j_2_4_IBUF_91;
  wire b_j_2_3_IBUF_92;
  wire b_j_2_2_IBUF_93;
  wire b_j_2_1_IBUF_94;
  wire b_j_2_0_IBUF_95;
  wire clk_BUFGP_96;
  wire rst_IBUF_97;
  wire W_en_IBUF_98;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<31> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<30> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<29> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<28> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<27> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<26> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<25> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<24> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<23> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<22> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<21> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<20> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<19> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<18> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<17> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<16> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<15> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<14> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<13> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<12> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<11> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<10> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<9> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<8> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<7> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<6> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<5> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<4> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<3> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<2> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<1> ;
  wire \acc_0[31]_acc_2[31]_add_4_OUT<0> ;
  wire N0;
  wire N1;
  wire _n0051_inv1;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_0 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_1 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_2 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_3 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_4 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_5 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_6 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_7 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_8 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_9 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_10 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_11 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_12 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_13 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_14 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_15 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_16 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_17 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_18 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_19 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_20 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_21 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_22 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_23 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_24 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_25 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_26 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_27 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_28 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_29 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_30 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_31 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_32 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_33 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_34 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_35 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_36 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_37 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_38 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_39 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_40 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_41 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_42 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_43 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_44 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_45 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_46 ;
  wire \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_47 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_0 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_1 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_2 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_3 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_4 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_5 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_6 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_7 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_8 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_9 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_10 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_11 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_12 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_13 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_14 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_15 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_16 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_17 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_18 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_19 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_20 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_21 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_22 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_23 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_24 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_25 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_26 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_27 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_28 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_29 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_30 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_31 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_32 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_33 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_34 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_35 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_36 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_37 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_38 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_39 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_40 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_41 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_42 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_43 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_44 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_45 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_46 ;
  wire \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_47 ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_CARRYOUTF_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_CARRYOUT_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<17>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<16>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<15>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<14>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<13>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<12>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<11>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<10>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<9>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<8>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<7>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<6>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<5>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<4>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<3>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<2>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<1>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<0>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<47>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<46>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<45>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<44>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<43>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<42>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<41>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<40>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<39>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<38>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<37>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<36>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<35>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<34>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<33>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<32>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<31>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<30>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<29>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<28>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<27>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<26>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<25>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<24>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<23>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<22>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<21>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<20>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<19>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<18>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<17>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<16>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<15>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<14>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<13>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<12>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<11>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<10>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<9>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<8>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<7>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<6>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<5>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<4>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<3>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<2>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<1>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<0>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<47>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<46>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<45>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<44>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<43>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<42>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<41>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<40>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<39>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<38>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<37>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<36>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<35>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<34>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<33>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<32>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<31>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<30>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<29>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<28>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<27>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<26>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<25>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<24>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<23>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<22>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<21>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<20>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<19>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<18>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<17>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<16>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<15>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<14>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<13>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<12>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<11>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<10>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<9>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<8>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<7>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<6>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<5>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<4>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<3>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<2>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<1>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<0>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<35>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<34>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<33>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<32>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<31>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<30>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<29>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<28>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<27>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<26>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<25>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<24>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<23>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<22>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<21>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<20>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<19>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<18>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<17>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<16>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<15>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<14>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<13>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<12>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<11>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<10>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<9>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<8>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<7>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<6>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<5>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<4>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<3>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<2>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<1>_UNCONNECTED ;
  wire \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<0>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_CARRYOUTF_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_CARRYOUT_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<17>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<16>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<15>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<14>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<13>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<12>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<11>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<10>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<9>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<8>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<7>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<6>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<5>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<4>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<3>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<2>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<1>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<0>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<47>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<46>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<45>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<44>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<43>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<42>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<41>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<40>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<39>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<38>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<37>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<36>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<35>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<34>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<33>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<32>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<31>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<30>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<29>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<28>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<27>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<26>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<25>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<24>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<23>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<22>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<21>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<20>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<19>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<18>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<17>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<16>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<15>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<14>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<13>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<12>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<11>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<10>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<9>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<8>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<7>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<6>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<5>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<4>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<3>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<2>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<1>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<0>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<35>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<34>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<33>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<32>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<31>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<30>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<29>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<28>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<27>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<26>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<25>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<24>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<23>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<22>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<21>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<20>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<19>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<18>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<17>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<16>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<15>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<14>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<13>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<12>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<11>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<10>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<9>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<8>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<7>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<6>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<5>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<4>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<3>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<2>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<1>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<0>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_CARRYOUTF_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_CARRYOUT_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<17>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<16>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<15>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<14>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<13>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<12>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<11>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<10>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<9>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<8>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<7>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<6>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<5>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<4>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<3>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<2>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<1>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<0>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<47>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<46>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<45>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<44>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<43>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<42>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<41>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<40>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<39>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<38>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<37>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<36>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<35>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<34>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<33>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<32>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<47>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<46>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<45>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<44>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<43>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<42>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<41>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<40>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<39>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<38>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<37>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<36>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<35>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<34>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<33>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<32>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<31>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<30>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<29>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<28>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<27>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<26>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<25>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<24>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<23>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<22>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<21>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<20>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<19>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<18>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<17>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<16>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<15>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<14>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<13>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<12>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<11>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<10>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<9>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<8>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<7>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<6>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<5>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<4>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<3>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<2>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<1>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<0>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<35>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<34>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<33>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<32>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<31>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<30>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<29>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<28>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<27>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<26>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<25>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<24>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<23>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<22>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<21>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<20>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<19>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<18>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<17>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<16>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<15>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<14>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<13>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<12>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<11>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<10>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<9>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<8>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<7>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<6>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<5>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<4>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<3>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<2>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<1>_UNCONNECTED ;
  wire \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<0>_UNCONNECTED ;
  wire [31 : 0] r_ij;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDCE   r_ij_0 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<0> ),
    .Q(r_ij[0])
  );
  FDCE   r_ij_1 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<1> ),
    .Q(r_ij[1])
  );
  FDCE   r_ij_2 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<2> ),
    .Q(r_ij[2])
  );
  FDCE   r_ij_3 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<3> ),
    .Q(r_ij[3])
  );
  FDCE   r_ij_4 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<4> ),
    .Q(r_ij[4])
  );
  FDCE   r_ij_5 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<5> ),
    .Q(r_ij[5])
  );
  FDCE   r_ij_6 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<6> ),
    .Q(r_ij[6])
  );
  FDCE   r_ij_7 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<7> ),
    .Q(r_ij[7])
  );
  FDCE   r_ij_8 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<8> ),
    .Q(r_ij[8])
  );
  FDCE   r_ij_9 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<9> ),
    .Q(r_ij[9])
  );
  FDCE   r_ij_10 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<10> ),
    .Q(r_ij[10])
  );
  FDCE   r_ij_11 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<11> ),
    .Q(r_ij[11])
  );
  FDCE   r_ij_12 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<12> ),
    .Q(r_ij[12])
  );
  FDCE   r_ij_13 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<13> ),
    .Q(r_ij[13])
  );
  FDCE   r_ij_14 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<14> ),
    .Q(r_ij[14])
  );
  FDCE   r_ij_15 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<15> ),
    .Q(r_ij[15])
  );
  FDCE   r_ij_16 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<16> ),
    .Q(r_ij[16])
  );
  FDCE   r_ij_17 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<17> ),
    .Q(r_ij[17])
  );
  FDCE   r_ij_18 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<18> ),
    .Q(r_ij[18])
  );
  FDCE   r_ij_19 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<19> ),
    .Q(r_ij[19])
  );
  FDCE   r_ij_20 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<20> ),
    .Q(r_ij[20])
  );
  FDCE   r_ij_21 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<21> ),
    .Q(r_ij[21])
  );
  FDCE   r_ij_22 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<22> ),
    .Q(r_ij[22])
  );
  FDCE   r_ij_23 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<23> ),
    .Q(r_ij[23])
  );
  FDCE   r_ij_24 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<24> ),
    .Q(r_ij[24])
  );
  FDCE   r_ij_25 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<25> ),
    .Q(r_ij[25])
  );
  FDCE   r_ij_26 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<26> ),
    .Q(r_ij[26])
  );
  FDCE   r_ij_27 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<27> ),
    .Q(r_ij[27])
  );
  FDCE   r_ij_28 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<28> ),
    .Q(r_ij[28])
  );
  FDCE   r_ij_29 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<29> ),
    .Q(r_ij[29])
  );
  FDCE   r_ij_30 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<30> ),
    .Q(r_ij[30])
  );
  FDCE   r_ij_31 (
    .C(clk_BUFGP_96),
    .CE(W_en_IBUF_98),
    .CLR(rst_IBUF_97),
    .D(\acc_0[31]_acc_2[31]_add_4_OUT<31> ),
    .Q(r_ij[31])
  );
  DSP48A1 #(
    .CARRYINSEL ( "OPMODE5" ),
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .CREG ( 0 ),
    .MREG ( 0 ),
    .PREG ( 1 ),
    .OPMODEREG ( 0 ),
    .CARRYINREG ( 0 ),
    .CARRYOUTREG ( 0 ),
    .RSTTYPE ( "SYNC" ),
    .DREG ( 0 ))
  \Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT  (
    .CECARRYIN(N0),
    .RSTC(N0),
    .RSTCARRYIN(N0),
    .CED(N0),
    .RSTD(N0),
    .CEOPMODE(N0),
    .CEC(N0),
    .CARRYOUTF(\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(N0),
    .RSTM(N0),
    .CLK(clk_BUFGP_96),
    .RSTB(N0),
    .CEM(N0),
    .CEB(N0),
    .CARRYIN(N0),
    .CEP(_n0051_inv1),
    .CEA(N0),
    .CARRYOUT(\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_CARRYOUT_UNCONNECTED ),
    .RSTA(N0),
    .RSTP(N0),
    .B({N0, N0, a_i_1_15_IBUF_16, a_i_1_14_IBUF_17, a_i_1_13_IBUF_18, a_i_1_12_IBUF_19, a_i_1_11_IBUF_20, a_i_1_10_IBUF_21, a_i_1_9_IBUF_22, 
a_i_1_8_IBUF_23, a_i_1_7_IBUF_24, a_i_1_6_IBUF_25, a_i_1_5_IBUF_26, a_i_1_4_IBUF_27, a_i_1_3_IBUF_28, a_i_1_2_IBUF_29, a_i_1_1_IBUF_30, 
a_i_1_0_IBUF_31}),
    .BCOUT({\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<17>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<16>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<15>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<14>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<13>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<12>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<11>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<10>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<9>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<8>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<7>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<6>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<5>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<4>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<3>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<2>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<1>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_BCOUT<0>_UNCONNECTED }),
    .PCIN({\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<47>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<46>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<45>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<44>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<43>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<42>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<41>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<40>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<39>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<38>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<37>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<36>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<35>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<34>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<33>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<32>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<31>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<30>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<29>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<28>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<27>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<26>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<25>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<24>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<23>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<22>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<21>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<20>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<19>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<18>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<17>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<16>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<15>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<14>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<13>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<12>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<11>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<10>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<9>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<8>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<7>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<6>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<5>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<4>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<3>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<2>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<1>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCIN<0>_UNCONNECTED }),
    .C({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0
, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0}),
    .P({\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<47>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<46>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<45>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<44>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<43>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<42>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<41>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<40>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<39>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<38>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<37>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<36>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<35>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<34>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<33>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<32>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<31>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<30>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<29>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<28>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<27>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<26>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<25>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<24>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<23>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<22>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<21>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<20>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<19>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<18>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<17>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<16>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<15>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<14>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<13>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<12>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<11>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<10>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<9>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<8>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<7>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<6>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<5>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<4>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<3>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<2>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<1>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_P<0>_UNCONNECTED }),
    .OPMODE({N0, N0, N0, N0, N0, N0, N0, N1}),
    .D({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0}),
    .PCOUT({\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_47 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_46 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_45 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_44 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_43 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_42 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_41 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_40 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_39 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_38 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_37 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_36 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_35 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_34 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_33 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_32 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_31 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_30 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_29 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_28 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_27 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_26 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_25 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_24 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_23 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_22 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_21 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_20 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_19 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_18 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_17 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_16 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_15 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_14 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_13 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_12 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_11 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_10 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_9 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_8 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_7 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_6 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_5 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_4 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_3 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_2 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_1 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_0 }),
    .A({N0, N0, b_j_1_15_IBUF_64, b_j_1_14_IBUF_65, b_j_1_13_IBUF_66, b_j_1_12_IBUF_67, b_j_1_11_IBUF_68, b_j_1_10_IBUF_69, b_j_1_9_IBUF_70, 
b_j_1_8_IBUF_71, b_j_1_7_IBUF_72, b_j_1_6_IBUF_73, b_j_1_5_IBUF_74, b_j_1_4_IBUF_75, b_j_1_3_IBUF_76, b_j_1_2_IBUF_77, b_j_1_1_IBUF_78, 
b_j_1_0_IBUF_79}),
    .M({\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<35>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<34>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<33>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<32>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<31>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<30>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<29>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<28>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<27>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<26>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<25>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<24>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<23>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<22>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<21>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<20>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<19>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<18>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<17>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<16>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<15>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<14>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<13>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<12>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<11>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<10>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<9>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<8>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<7>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<6>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<5>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<4>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<3>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<2>_UNCONNECTED , 
\NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<1>_UNCONNECTED , \NLW_Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .CREG ( 0 ),
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .MREG ( 1 ),
    .PREG ( 0 ),
    .OPMODEREG ( 0 ),
    .CARRYINREG ( 0 ),
    .CARRYOUTREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .RSTTYPE ( "SYNC" ),
    .DREG ( 0 ))
  \Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT  (
    .CECARRYIN(N0),
    .RSTC(N0),
    .RSTCARRYIN(N0),
    .CED(N0),
    .RSTD(N0),
    .CEOPMODE(N0),
    .CEC(N0),
    .CARRYOUTF(\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(N0),
    .RSTM(N0),
    .CLK(clk_BUFGP_96),
    .RSTB(N0),
    .CEM(_n0051_inv1),
    .CEB(N0),
    .CARRYIN(N0),
    .CEP(N0),
    .CEA(N0),
    .CARRYOUT(\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_CARRYOUT_UNCONNECTED ),
    .RSTA(N0),
    .RSTP(N0),
    .B({N0, N0, a_i_0_15_IBUF_0, a_i_0_14_IBUF_1, a_i_0_13_IBUF_2, a_i_0_12_IBUF_3, a_i_0_11_IBUF_4, a_i_0_10_IBUF_5, a_i_0_9_IBUF_6, a_i_0_8_IBUF_7, 
a_i_0_7_IBUF_8, a_i_0_6_IBUF_9, a_i_0_5_IBUF_10, a_i_0_4_IBUF_11, a_i_0_3_IBUF_12, a_i_0_2_IBUF_13, a_i_0_1_IBUF_14, a_i_0_0_IBUF_15}),
    .BCOUT({\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<17>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<16>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<15>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<14>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<13>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<12>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<11>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<10>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<9>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<8>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<7>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<6>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<5>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<4>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<3>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<2>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<1>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_BCOUT<0>_UNCONNECTED }),
    .PCIN({\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_47 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_46 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_45 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_44 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_43 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_42 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_41 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_40 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_39 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_38 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_37 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_36 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_35 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_34 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_33 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_32 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_31 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_30 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_29 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_28 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_27 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_26 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_25 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_24 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_23 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_22 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_21 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_20 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_19 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_18 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_17 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_16 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_15 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_14 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_13 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_12 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_11 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_10 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_9 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_8 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_7 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_6 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_5 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_4 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_3 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_2 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_1 , 
\Mmult_a_i_1[15]_b_j_1[15]_MuLt_1_OUT_PCOUT_to_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCIN_0 }),
    .C({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0
, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0}),
    .P({\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<47>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<46>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<45>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<44>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<43>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<42>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<41>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<40>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<39>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<38>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<37>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<36>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<35>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<34>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<33>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<32>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<31>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<30>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<29>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<28>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<27>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<26>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<25>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<24>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<23>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<22>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<21>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<20>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<19>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<18>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<17>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<16>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<15>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<14>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<13>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<12>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<11>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<10>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<9>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<8>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<7>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<6>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<5>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<4>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<3>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<2>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<1>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_P<0>_UNCONNECTED }),
    .OPMODE({N0, N0, N0, N0, N0, N1, N0, N1}),
    .D({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0}),
    .PCOUT({\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_47 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_46 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_45 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_44 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_43 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_42 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_41 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_40 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_39 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_38 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_37 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_36 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_35 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_34 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_33 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_32 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_31 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_30 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_29 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_28 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_27 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_26 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_25 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_24 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_23 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_22 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_21 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_20 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_19 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_18 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_17 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_16 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_15 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_14 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_13 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_12 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_11 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_10 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_9 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_8 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_7 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_6 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_5 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_4 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_3 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_2 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_1 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_0 }),
    .A({N0, N0, b_j_0_15_IBUF_48, b_j_0_14_IBUF_49, b_j_0_13_IBUF_50, b_j_0_12_IBUF_51, b_j_0_11_IBUF_52, b_j_0_10_IBUF_53, b_j_0_9_IBUF_54, 
b_j_0_8_IBUF_55, b_j_0_7_IBUF_56, b_j_0_6_IBUF_57, b_j_0_5_IBUF_58, b_j_0_4_IBUF_59, b_j_0_3_IBUF_60, b_j_0_2_IBUF_61, b_j_0_1_IBUF_62, 
b_j_0_0_IBUF_63}),
    .M({\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<35>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<34>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<33>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<32>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<31>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<30>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<29>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<28>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<27>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<26>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<25>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<24>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<23>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<22>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<21>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<20>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<19>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<18>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<17>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<16>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<15>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<14>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<13>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<12>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<11>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<10>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<9>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<8>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<7>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<6>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<5>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<4>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<3>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<2>_UNCONNECTED , 
\NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<1>_UNCONNECTED , \NLW_Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .CREG ( 0 ),
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .MREG ( 1 ),
    .PREG ( 0 ),
    .OPMODEREG ( 0 ),
    .CARRYINREG ( 0 ),
    .CARRYOUTREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .RSTTYPE ( "SYNC" ),
    .DREG ( 0 ))
  \Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT  (
    .CECARRYIN(N0),
    .RSTC(N0),
    .RSTCARRYIN(N0),
    .CED(N0),
    .RSTD(N0),
    .CEOPMODE(N0),
    .CEC(N0),
    .CARRYOUTF(\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(N0),
    .RSTM(N0),
    .CLK(clk_BUFGP_96),
    .RSTB(N0),
    .CEM(_n0051_inv1),
    .CEB(N0),
    .CARRYIN(N0),
    .CEP(N0),
    .CEA(N0),
    .CARRYOUT(\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_CARRYOUT_UNCONNECTED ),
    .RSTA(N0),
    .RSTP(N0),
    .B({N0, N0, a_i_2_15_IBUF_32, a_i_2_14_IBUF_33, a_i_2_13_IBUF_34, a_i_2_12_IBUF_35, a_i_2_11_IBUF_36, a_i_2_10_IBUF_37, a_i_2_9_IBUF_38, 
a_i_2_8_IBUF_39, a_i_2_7_IBUF_40, a_i_2_6_IBUF_41, a_i_2_5_IBUF_42, a_i_2_4_IBUF_43, a_i_2_3_IBUF_44, a_i_2_2_IBUF_45, a_i_2_1_IBUF_46, 
a_i_2_0_IBUF_47}),
    .BCOUT({\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<17>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<16>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<15>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<14>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<13>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<12>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<11>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<10>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<9>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<8>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<7>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<6>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<5>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<4>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<3>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<2>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<1>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_BCOUT<0>_UNCONNECTED }),
    .PCIN({\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_47 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_46 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_45 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_44 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_43 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_42 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_41 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_40 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_39 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_38 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_37 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_36 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_35 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_34 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_33 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_32 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_31 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_30 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_29 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_28 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_27 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_26 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_25 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_24 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_23 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_22 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_21 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_20 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_19 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_18 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_17 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_16 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_15 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_14 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_13 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_12 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_11 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_10 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_9 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_8 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_7 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_6 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_5 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_4 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_3 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_2 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_1 , 
\Maddsub_a_i_0[15]_b_j_0[15]_MuLt_0_OUT_PCOUT_to_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCIN_0 }),
    .C({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0
, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0}),
    .P({\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<47>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<46>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<45>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<44>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<43>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<42>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<41>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<40>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<39>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<38>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<37>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<36>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<35>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<34>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<33>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_P<32>_UNCONNECTED , 
\acc_0[31]_acc_2[31]_add_4_OUT<31> , \acc_0[31]_acc_2[31]_add_4_OUT<30> , \acc_0[31]_acc_2[31]_add_4_OUT<29> , \acc_0[31]_acc_2[31]_add_4_OUT<28> , 
\acc_0[31]_acc_2[31]_add_4_OUT<27> , \acc_0[31]_acc_2[31]_add_4_OUT<26> , \acc_0[31]_acc_2[31]_add_4_OUT<25> , \acc_0[31]_acc_2[31]_add_4_OUT<24> , 
\acc_0[31]_acc_2[31]_add_4_OUT<23> , \acc_0[31]_acc_2[31]_add_4_OUT<22> , \acc_0[31]_acc_2[31]_add_4_OUT<21> , \acc_0[31]_acc_2[31]_add_4_OUT<20> , 
\acc_0[31]_acc_2[31]_add_4_OUT<19> , \acc_0[31]_acc_2[31]_add_4_OUT<18> , \acc_0[31]_acc_2[31]_add_4_OUT<17> , \acc_0[31]_acc_2[31]_add_4_OUT<16> , 
\acc_0[31]_acc_2[31]_add_4_OUT<15> , \acc_0[31]_acc_2[31]_add_4_OUT<14> , \acc_0[31]_acc_2[31]_add_4_OUT<13> , \acc_0[31]_acc_2[31]_add_4_OUT<12> , 
\acc_0[31]_acc_2[31]_add_4_OUT<11> , \acc_0[31]_acc_2[31]_add_4_OUT<10> , \acc_0[31]_acc_2[31]_add_4_OUT<9> , \acc_0[31]_acc_2[31]_add_4_OUT<8> , 
\acc_0[31]_acc_2[31]_add_4_OUT<7> , \acc_0[31]_acc_2[31]_add_4_OUT<6> , \acc_0[31]_acc_2[31]_add_4_OUT<5> , \acc_0[31]_acc_2[31]_add_4_OUT<4> , 
\acc_0[31]_acc_2[31]_add_4_OUT<3> , \acc_0[31]_acc_2[31]_add_4_OUT<2> , \acc_0[31]_acc_2[31]_add_4_OUT<1> , \acc_0[31]_acc_2[31]_add_4_OUT<0> }),
    .OPMODE({N0, N0, N0, N0, N0, N1, N0, N1}),
    .D({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0}),
    .PCOUT({\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<47>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<46>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<45>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<44>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<43>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<42>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<41>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<40>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<39>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<38>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<37>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<36>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<35>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<34>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<33>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<32>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<31>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<30>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<29>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<28>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<27>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<26>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<25>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<24>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<23>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<22>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<21>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<20>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<19>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<18>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<17>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<16>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<15>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<14>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<13>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<12>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<11>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<10>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<9>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<8>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<7>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<6>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<5>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<4>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<3>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<2>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<1>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_PCOUT<0>_UNCONNECTED }),
    .A({N0, N0, b_j_2_15_IBUF_80, b_j_2_14_IBUF_81, b_j_2_13_IBUF_82, b_j_2_12_IBUF_83, b_j_2_11_IBUF_84, b_j_2_10_IBUF_85, b_j_2_9_IBUF_86, 
b_j_2_8_IBUF_87, b_j_2_7_IBUF_88, b_j_2_6_IBUF_89, b_j_2_5_IBUF_90, b_j_2_4_IBUF_91, b_j_2_3_IBUF_92, b_j_2_2_IBUF_93, b_j_2_1_IBUF_94, 
b_j_2_0_IBUF_95}),
    .M({\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<35>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<34>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<33>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<32>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<31>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<30>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<29>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<28>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<27>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<26>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<25>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<24>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<23>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<22>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<21>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<20>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<19>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<18>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<17>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<16>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<15>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<14>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<13>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<12>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<11>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<10>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<9>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<8>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<7>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<6>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<5>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<4>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<3>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<2>_UNCONNECTED , 
\NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<1>_UNCONNECTED , \NLW_Maddsub_a_i_2[15]_b_j_2[15]_MuLt_2_OUT_M<0>_UNCONNECTED })
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  _n0051_inv11 (
    .I0(W_en_IBUF_98),
    .I1(rst_IBUF_97),
    .O(_n0051_inv1)
  );
  IBUF   a_i_0_15_IBUF (
    .I(a_i_0[15]),
    .O(a_i_0_15_IBUF_0)
  );
  IBUF   a_i_0_14_IBUF (
    .I(a_i_0[14]),
    .O(a_i_0_14_IBUF_1)
  );
  IBUF   a_i_0_13_IBUF (
    .I(a_i_0[13]),
    .O(a_i_0_13_IBUF_2)
  );
  IBUF   a_i_0_12_IBUF (
    .I(a_i_0[12]),
    .O(a_i_0_12_IBUF_3)
  );
  IBUF   a_i_0_11_IBUF (
    .I(a_i_0[11]),
    .O(a_i_0_11_IBUF_4)
  );
  IBUF   a_i_0_10_IBUF (
    .I(a_i_0[10]),
    .O(a_i_0_10_IBUF_5)
  );
  IBUF   a_i_0_9_IBUF (
    .I(a_i_0[9]),
    .O(a_i_0_9_IBUF_6)
  );
  IBUF   a_i_0_8_IBUF (
    .I(a_i_0[8]),
    .O(a_i_0_8_IBUF_7)
  );
  IBUF   a_i_0_7_IBUF (
    .I(a_i_0[7]),
    .O(a_i_0_7_IBUF_8)
  );
  IBUF   a_i_0_6_IBUF (
    .I(a_i_0[6]),
    .O(a_i_0_6_IBUF_9)
  );
  IBUF   a_i_0_5_IBUF (
    .I(a_i_0[5]),
    .O(a_i_0_5_IBUF_10)
  );
  IBUF   a_i_0_4_IBUF (
    .I(a_i_0[4]),
    .O(a_i_0_4_IBUF_11)
  );
  IBUF   a_i_0_3_IBUF (
    .I(a_i_0[3]),
    .O(a_i_0_3_IBUF_12)
  );
  IBUF   a_i_0_2_IBUF (
    .I(a_i_0[2]),
    .O(a_i_0_2_IBUF_13)
  );
  IBUF   a_i_0_1_IBUF (
    .I(a_i_0[1]),
    .O(a_i_0_1_IBUF_14)
  );
  IBUF   a_i_0_0_IBUF (
    .I(a_i_0[0]),
    .O(a_i_0_0_IBUF_15)
  );
  IBUF   a_i_1_15_IBUF (
    .I(a_i_1[15]),
    .O(a_i_1_15_IBUF_16)
  );
  IBUF   a_i_1_14_IBUF (
    .I(a_i_1[14]),
    .O(a_i_1_14_IBUF_17)
  );
  IBUF   a_i_1_13_IBUF (
    .I(a_i_1[13]),
    .O(a_i_1_13_IBUF_18)
  );
  IBUF   a_i_1_12_IBUF (
    .I(a_i_1[12]),
    .O(a_i_1_12_IBUF_19)
  );
  IBUF   a_i_1_11_IBUF (
    .I(a_i_1[11]),
    .O(a_i_1_11_IBUF_20)
  );
  IBUF   a_i_1_10_IBUF (
    .I(a_i_1[10]),
    .O(a_i_1_10_IBUF_21)
  );
  IBUF   a_i_1_9_IBUF (
    .I(a_i_1[9]),
    .O(a_i_1_9_IBUF_22)
  );
  IBUF   a_i_1_8_IBUF (
    .I(a_i_1[8]),
    .O(a_i_1_8_IBUF_23)
  );
  IBUF   a_i_1_7_IBUF (
    .I(a_i_1[7]),
    .O(a_i_1_7_IBUF_24)
  );
  IBUF   a_i_1_6_IBUF (
    .I(a_i_1[6]),
    .O(a_i_1_6_IBUF_25)
  );
  IBUF   a_i_1_5_IBUF (
    .I(a_i_1[5]),
    .O(a_i_1_5_IBUF_26)
  );
  IBUF   a_i_1_4_IBUF (
    .I(a_i_1[4]),
    .O(a_i_1_4_IBUF_27)
  );
  IBUF   a_i_1_3_IBUF (
    .I(a_i_1[3]),
    .O(a_i_1_3_IBUF_28)
  );
  IBUF   a_i_1_2_IBUF (
    .I(a_i_1[2]),
    .O(a_i_1_2_IBUF_29)
  );
  IBUF   a_i_1_1_IBUF (
    .I(a_i_1[1]),
    .O(a_i_1_1_IBUF_30)
  );
  IBUF   a_i_1_0_IBUF (
    .I(a_i_1[0]),
    .O(a_i_1_0_IBUF_31)
  );
  IBUF   a_i_2_15_IBUF (
    .I(a_i_2[15]),
    .O(a_i_2_15_IBUF_32)
  );
  IBUF   a_i_2_14_IBUF (
    .I(a_i_2[14]),
    .O(a_i_2_14_IBUF_33)
  );
  IBUF   a_i_2_13_IBUF (
    .I(a_i_2[13]),
    .O(a_i_2_13_IBUF_34)
  );
  IBUF   a_i_2_12_IBUF (
    .I(a_i_2[12]),
    .O(a_i_2_12_IBUF_35)
  );
  IBUF   a_i_2_11_IBUF (
    .I(a_i_2[11]),
    .O(a_i_2_11_IBUF_36)
  );
  IBUF   a_i_2_10_IBUF (
    .I(a_i_2[10]),
    .O(a_i_2_10_IBUF_37)
  );
  IBUF   a_i_2_9_IBUF (
    .I(a_i_2[9]),
    .O(a_i_2_9_IBUF_38)
  );
  IBUF   a_i_2_8_IBUF (
    .I(a_i_2[8]),
    .O(a_i_2_8_IBUF_39)
  );
  IBUF   a_i_2_7_IBUF (
    .I(a_i_2[7]),
    .O(a_i_2_7_IBUF_40)
  );
  IBUF   a_i_2_6_IBUF (
    .I(a_i_2[6]),
    .O(a_i_2_6_IBUF_41)
  );
  IBUF   a_i_2_5_IBUF (
    .I(a_i_2[5]),
    .O(a_i_2_5_IBUF_42)
  );
  IBUF   a_i_2_4_IBUF (
    .I(a_i_2[4]),
    .O(a_i_2_4_IBUF_43)
  );
  IBUF   a_i_2_3_IBUF (
    .I(a_i_2[3]),
    .O(a_i_2_3_IBUF_44)
  );
  IBUF   a_i_2_2_IBUF (
    .I(a_i_2[2]),
    .O(a_i_2_2_IBUF_45)
  );
  IBUF   a_i_2_1_IBUF (
    .I(a_i_2[1]),
    .O(a_i_2_1_IBUF_46)
  );
  IBUF   a_i_2_0_IBUF (
    .I(a_i_2[0]),
    .O(a_i_2_0_IBUF_47)
  );
  IBUF   b_j_0_15_IBUF (
    .I(b_j_0[15]),
    .O(b_j_0_15_IBUF_48)
  );
  IBUF   b_j_0_14_IBUF (
    .I(b_j_0[14]),
    .O(b_j_0_14_IBUF_49)
  );
  IBUF   b_j_0_13_IBUF (
    .I(b_j_0[13]),
    .O(b_j_0_13_IBUF_50)
  );
  IBUF   b_j_0_12_IBUF (
    .I(b_j_0[12]),
    .O(b_j_0_12_IBUF_51)
  );
  IBUF   b_j_0_11_IBUF (
    .I(b_j_0[11]),
    .O(b_j_0_11_IBUF_52)
  );
  IBUF   b_j_0_10_IBUF (
    .I(b_j_0[10]),
    .O(b_j_0_10_IBUF_53)
  );
  IBUF   b_j_0_9_IBUF (
    .I(b_j_0[9]),
    .O(b_j_0_9_IBUF_54)
  );
  IBUF   b_j_0_8_IBUF (
    .I(b_j_0[8]),
    .O(b_j_0_8_IBUF_55)
  );
  IBUF   b_j_0_7_IBUF (
    .I(b_j_0[7]),
    .O(b_j_0_7_IBUF_56)
  );
  IBUF   b_j_0_6_IBUF (
    .I(b_j_0[6]),
    .O(b_j_0_6_IBUF_57)
  );
  IBUF   b_j_0_5_IBUF (
    .I(b_j_0[5]),
    .O(b_j_0_5_IBUF_58)
  );
  IBUF   b_j_0_4_IBUF (
    .I(b_j_0[4]),
    .O(b_j_0_4_IBUF_59)
  );
  IBUF   b_j_0_3_IBUF (
    .I(b_j_0[3]),
    .O(b_j_0_3_IBUF_60)
  );
  IBUF   b_j_0_2_IBUF (
    .I(b_j_0[2]),
    .O(b_j_0_2_IBUF_61)
  );
  IBUF   b_j_0_1_IBUF (
    .I(b_j_0[1]),
    .O(b_j_0_1_IBUF_62)
  );
  IBUF   b_j_0_0_IBUF (
    .I(b_j_0[0]),
    .O(b_j_0_0_IBUF_63)
  );
  IBUF   b_j_1_15_IBUF (
    .I(b_j_1[15]),
    .O(b_j_1_15_IBUF_64)
  );
  IBUF   b_j_1_14_IBUF (
    .I(b_j_1[14]),
    .O(b_j_1_14_IBUF_65)
  );
  IBUF   b_j_1_13_IBUF (
    .I(b_j_1[13]),
    .O(b_j_1_13_IBUF_66)
  );
  IBUF   b_j_1_12_IBUF (
    .I(b_j_1[12]),
    .O(b_j_1_12_IBUF_67)
  );
  IBUF   b_j_1_11_IBUF (
    .I(b_j_1[11]),
    .O(b_j_1_11_IBUF_68)
  );
  IBUF   b_j_1_10_IBUF (
    .I(b_j_1[10]),
    .O(b_j_1_10_IBUF_69)
  );
  IBUF   b_j_1_9_IBUF (
    .I(b_j_1[9]),
    .O(b_j_1_9_IBUF_70)
  );
  IBUF   b_j_1_8_IBUF (
    .I(b_j_1[8]),
    .O(b_j_1_8_IBUF_71)
  );
  IBUF   b_j_1_7_IBUF (
    .I(b_j_1[7]),
    .O(b_j_1_7_IBUF_72)
  );
  IBUF   b_j_1_6_IBUF (
    .I(b_j_1[6]),
    .O(b_j_1_6_IBUF_73)
  );
  IBUF   b_j_1_5_IBUF (
    .I(b_j_1[5]),
    .O(b_j_1_5_IBUF_74)
  );
  IBUF   b_j_1_4_IBUF (
    .I(b_j_1[4]),
    .O(b_j_1_4_IBUF_75)
  );
  IBUF   b_j_1_3_IBUF (
    .I(b_j_1[3]),
    .O(b_j_1_3_IBUF_76)
  );
  IBUF   b_j_1_2_IBUF (
    .I(b_j_1[2]),
    .O(b_j_1_2_IBUF_77)
  );
  IBUF   b_j_1_1_IBUF (
    .I(b_j_1[1]),
    .O(b_j_1_1_IBUF_78)
  );
  IBUF   b_j_1_0_IBUF (
    .I(b_j_1[0]),
    .O(b_j_1_0_IBUF_79)
  );
  IBUF   b_j_2_15_IBUF (
    .I(b_j_2[15]),
    .O(b_j_2_15_IBUF_80)
  );
  IBUF   b_j_2_14_IBUF (
    .I(b_j_2[14]),
    .O(b_j_2_14_IBUF_81)
  );
  IBUF   b_j_2_13_IBUF (
    .I(b_j_2[13]),
    .O(b_j_2_13_IBUF_82)
  );
  IBUF   b_j_2_12_IBUF (
    .I(b_j_2[12]),
    .O(b_j_2_12_IBUF_83)
  );
  IBUF   b_j_2_11_IBUF (
    .I(b_j_2[11]),
    .O(b_j_2_11_IBUF_84)
  );
  IBUF   b_j_2_10_IBUF (
    .I(b_j_2[10]),
    .O(b_j_2_10_IBUF_85)
  );
  IBUF   b_j_2_9_IBUF (
    .I(b_j_2[9]),
    .O(b_j_2_9_IBUF_86)
  );
  IBUF   b_j_2_8_IBUF (
    .I(b_j_2[8]),
    .O(b_j_2_8_IBUF_87)
  );
  IBUF   b_j_2_7_IBUF (
    .I(b_j_2[7]),
    .O(b_j_2_7_IBUF_88)
  );
  IBUF   b_j_2_6_IBUF (
    .I(b_j_2[6]),
    .O(b_j_2_6_IBUF_89)
  );
  IBUF   b_j_2_5_IBUF (
    .I(b_j_2[5]),
    .O(b_j_2_5_IBUF_90)
  );
  IBUF   b_j_2_4_IBUF (
    .I(b_j_2[4]),
    .O(b_j_2_4_IBUF_91)
  );
  IBUF   b_j_2_3_IBUF (
    .I(b_j_2[3]),
    .O(b_j_2_3_IBUF_92)
  );
  IBUF   b_j_2_2_IBUF (
    .I(b_j_2[2]),
    .O(b_j_2_2_IBUF_93)
  );
  IBUF   b_j_2_1_IBUF (
    .I(b_j_2[1]),
    .O(b_j_2_1_IBUF_94)
  );
  IBUF   b_j_2_0_IBUF (
    .I(b_j_2[0]),
    .O(b_j_2_0_IBUF_95)
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_97)
  );
  IBUF   W_en_IBUF (
    .I(W_en),
    .O(W_en_IBUF_98)
  );
  OBUF   SOP_31_OBUF (
    .I(r_ij[31]),
    .O(SOP[31])
  );
  OBUF   SOP_30_OBUF (
    .I(r_ij[30]),
    .O(SOP[30])
  );
  OBUF   SOP_29_OBUF (
    .I(r_ij[29]),
    .O(SOP[29])
  );
  OBUF   SOP_28_OBUF (
    .I(r_ij[28]),
    .O(SOP[28])
  );
  OBUF   SOP_27_OBUF (
    .I(r_ij[27]),
    .O(SOP[27])
  );
  OBUF   SOP_26_OBUF (
    .I(r_ij[26]),
    .O(SOP[26])
  );
  OBUF   SOP_25_OBUF (
    .I(r_ij[25]),
    .O(SOP[25])
  );
  OBUF   SOP_24_OBUF (
    .I(r_ij[24]),
    .O(SOP[24])
  );
  OBUF   SOP_23_OBUF (
    .I(r_ij[23]),
    .O(SOP[23])
  );
  OBUF   SOP_22_OBUF (
    .I(r_ij[22]),
    .O(SOP[22])
  );
  OBUF   SOP_21_OBUF (
    .I(r_ij[21]),
    .O(SOP[21])
  );
  OBUF   SOP_20_OBUF (
    .I(r_ij[20]),
    .O(SOP[20])
  );
  OBUF   SOP_19_OBUF (
    .I(r_ij[19]),
    .O(SOP[19])
  );
  OBUF   SOP_18_OBUF (
    .I(r_ij[18]),
    .O(SOP[18])
  );
  OBUF   SOP_17_OBUF (
    .I(r_ij[17]),
    .O(SOP[17])
  );
  OBUF   SOP_16_OBUF (
    .I(r_ij[16]),
    .O(SOP[16])
  );
  OBUF   SOP_15_OBUF (
    .I(r_ij[15]),
    .O(SOP[15])
  );
  OBUF   SOP_14_OBUF (
    .I(r_ij[14]),
    .O(SOP[14])
  );
  OBUF   SOP_13_OBUF (
    .I(r_ij[13]),
    .O(SOP[13])
  );
  OBUF   SOP_12_OBUF (
    .I(r_ij[12]),
    .O(SOP[12])
  );
  OBUF   SOP_11_OBUF (
    .I(r_ij[11]),
    .O(SOP[11])
  );
  OBUF   SOP_10_OBUF (
    .I(r_ij[10]),
    .O(SOP[10])
  );
  OBUF   SOP_9_OBUF (
    .I(r_ij[9]),
    .O(SOP[9])
  );
  OBUF   SOP_8_OBUF (
    .I(r_ij[8]),
    .O(SOP[8])
  );
  OBUF   SOP_7_OBUF (
    .I(r_ij[7]),
    .O(SOP[7])
  );
  OBUF   SOP_6_OBUF (
    .I(r_ij[6]),
    .O(SOP[6])
  );
  OBUF   SOP_5_OBUF (
    .I(r_ij[5]),
    .O(SOP[5])
  );
  OBUF   SOP_4_OBUF (
    .I(r_ij[4]),
    .O(SOP[4])
  );
  OBUF   SOP_3_OBUF (
    .I(r_ij[3]),
    .O(SOP[3])
  );
  OBUF   SOP_2_OBUF (
    .I(r_ij[2]),
    .O(SOP[2])
  );
  OBUF   SOP_1_OBUF (
    .I(r_ij[1]),
    .O(SOP[1])
  );
  OBUF   SOP_0_OBUF (
    .I(r_ij[0]),
    .O(SOP[0])
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_96)
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


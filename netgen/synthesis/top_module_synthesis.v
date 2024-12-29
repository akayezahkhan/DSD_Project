////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: top_module_synthesis.v
// /___/   /\     Timestamp: Fri Dec 27 15:27:43 2024
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim top_module.ngc top_module_synthesis.v 
// Device	: xc6slx16-3-csg324
// Input file	: top_module.ngc
// Output file	: C:\Windows\System32\DSD_Project_Testing\netgen\synthesis\top_module_synthesis.v
// # of Modules	: 1
// Design Name	: top_module
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

module top_module (
  clk, rst, START_CONTROLLER, DONE, Results
);
  input clk;
  input rst;
  input START_CONTROLLER;
  output DONE;
  output [15 : 0] Results;
  wire clk_BUFGP_0;
  wire rst_IBUF_1;
  wire START_CONTROLLER_IBUF_2;
  wire START_MAC;
  wire \Controller/state_FSM_FFd2_4 ;
  wire \Controller/state_FSM_FFd1_5 ;
  wire \Mac/SOP_15_6 ;
  wire \Mac/SOP_14_7 ;
  wire \Mac/SOP_13_8 ;
  wire \Mac/SOP_12_9 ;
  wire \Mac/SOP_11_10 ;
  wire \Mac/SOP_10_11 ;
  wire \Mac/SOP_9_12 ;
  wire \Mac/SOP_8_13 ;
  wire \Mac/SOP_7_14 ;
  wire \Mac/SOP_6_15 ;
  wire \Mac/SOP_5_16 ;
  wire \Mac/SOP_4_17 ;
  wire \Mac/SOP_3_18 ;
  wire \Mac/SOP_2_19 ;
  wire \Mac/SOP_1_20 ;
  wire \Mac/SOP_0_21 ;
  wire Results_15_26;
  wire Results_14_27;
  wire Results_13_28;
  wire Results_12_29;
  wire Results_11_30;
  wire Results_10_31;
  wire Results_9_32;
  wire Results_8_33;
  wire Results_7_34;
  wire Results_6_35;
  wire Results_5_36;
  wire Results_4_37;
  wire Results_3_38;
  wire Results_2_39;
  wire Results_1_40;
  wire Results_0_41;
  wire \j[31]_GND_1_o_add_8_OUT<3> ;
  wire \j[31]_GND_1_o_add_8_OUT<2> ;
  wire \j[31]_GND_1_o_add_8_OUT<1> ;
  wire \j[31]_GND_1_o_add_8_OUT<0> ;
  wire \i[31]_GND_1_o_add_11_OUT<2> ;
  wire \i[31]_GND_1_o_add_11_OUT<1> ;
  wire \i[31]_GND_1_o_add_11_OUT<0> ;
  wire \i[31]_i[31]_mux_17_OUT<1> ;
  wire \i[31]_i[31]_mux_17_OUT<0> ;
  wire \j[31]_GND_1_o_equal_43_o ;
  wire n0145;
  wire _n0292_inv;
  wire \Controller/state_FSM_FFd3-In ;
  wire \Controller/state_FSM_FFd2-In ;
  wire \Controller/state_FSM_FFd1-In ;
  wire \Controller/state_FSM_FFd3_57 ;
  wire \Mram_j[31]_X_1_o_wide_mux_26_OUT ;
  wire \Mram_j[31]_X_1_o_wide_mux_26_OUT1 ;
  wire Mmult_n0196_Madd_0;
  wire Mmult_n0196_Madd_1;
  wire Mmult_n0196_Madd_2;
  wire Mmult_n0196_Madd_3;
  wire \Mram_j[31]_X_1_o_wide_mux_30_OUT ;
  wire \Mram_j[31]_X_1_o_wide_mux_30_OUT1 ;
  wire \Mram_j[31]_X_1_o_wide_mux_30_OUT2 ;
  wire \Mram_j[31]_X_1_o_wide_mux_30_OUT3 ;
  wire \Mram_j[31]_X_1_o_wide_mux_28_OUT ;
  wire \Mram_j[31]_X_1_o_wide_mux_28_OUT1 ;
  wire \Mram_j[31]_X_1_o_wide_mux_28_OUT2 ;
  wire Mram_GND_1_o_X_1_o_wide_mux_19_OUT;
  wire Mram_GND_1_o_X_1_o_wide_mux_19_OUT1;
  wire Mram_GND_1_o_X_1_o_wide_mux_19_OUT2;
  wire Mram_GND_1_o_X_1_o_wide_mux_25_OUT;
  wire Mram_GND_1_o_X_1_o_wide_mux_25_OUT1;
  wire Mram_GND_1_o_X_1_o_wide_mux_25_OUT2;
  wire Mram_GND_1_o_X_1_o_wide_mux_25_OUT3;
  wire Mram_GND_1_o_X_1_o_wide_mux_22_OUT;
  wire Mram_GND_1_o_X_1_o_wide_mux_22_OUT1;
  wire Mram_GND_1_o_X_1_o_wide_mux_22_OUT2;
  wire \Madd_j[31]_GND_1_o_add_8_OUT_lut<0> ;
  wire \Madd_j[31]_GND_1_o_add_8_OUT_cy<0>_82 ;
  wire \Madd_j[31]_GND_1_o_add_8_OUT_cy<1>_83 ;
  wire \Madd_j[31]_GND_1_o_add_8_OUT_cy<2>_84 ;
  wire \Madd_i[31]_GND_1_o_add_11_OUT_lut<0> ;
  wire \Madd_i[31]_GND_1_o_add_11_OUT_cy<0>_86 ;
  wire \Madd_i[31]_GND_1_o_add_11_OUT_cy<1>_87 ;
  wire \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0> ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<0>_90 ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<1> ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<1>_92 ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<2> ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<2>_94 ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<3> ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<3>_96 ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<4> ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<4>_98 ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<5> ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<5>_101 ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<6> ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_103 ;
  wire \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<0> ;
  wire \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<0>_105 ;
  wire \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ;
  wire \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<1>_107 ;
  wire \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<2>_108 ;
  wire \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<3>_109 ;
  wire \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<4>_110 ;
  wire \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<5>_111 ;
  wire \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_112 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_47 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_46 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_45 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_44 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_43 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_42 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_41 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_40 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_39 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_38 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_37 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_36 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_35 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_34 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_33 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_32 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_31 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_30 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_29 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_28 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_27 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_26 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_25 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_24 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_23 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_22 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_21 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_20 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_19 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_18 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_17 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_16 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_15 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_14 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_13 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_12 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_11 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_10 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_9 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_8 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_7 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_6 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_5 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_4 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_3 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_2 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_1 ;
  wire \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_0 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_47 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_46 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_45 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_44 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_43 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_42 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_41 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_40 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_39 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_38 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_37 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_36 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_35 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_34 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_33 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_32 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_31 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_30 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_29 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_28 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_27 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_26 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_25 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_24 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_23 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_22 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_21 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_20 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_19 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_18 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_17 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_16 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_15 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_14 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_13 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_12 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_11 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_10 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_9 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_8 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_7 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_6 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_5 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_4 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_3 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_2 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_1 ;
  wire \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_0 ;
  wire \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<15> ;
  wire \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<0> ;
  wire \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<1> ;
  wire \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<2> ;
  wire \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<3> ;
  wire \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<4> ;
  wire \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<5> ;
  wire \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<6> ;
  wire \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<7> ;
  wire \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<8> ;
  wire \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<9> ;
  wire \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<10> ;
  wire \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<11> ;
  wire \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<12> ;
  wire \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<13> ;
  wire \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<14> ;
  wire \Madd_j[31]_GND_1_o_add_8_OUT_cy<1>_rt_267 ;
  wire \Madd_j[31]_GND_1_o_add_8_OUT_cy<2>_rt_268 ;
  wire \Madd_i[31]_GND_1_o_add_11_OUT_cy<1>_rt_269 ;
  wire \Madd_j[31]_GND_1_o_add_8_OUT_xor<3>_rt_270 ;
  wire \Mmux_i[31]_i[31]_mux_17_OUT231_271 ;
  wire N10;
  wire N12;
  wire \NLW_Mac/Maddsub_acc_2_CARRYOUTF_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_CARRYOUT_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_BCOUT<17>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_BCOUT<16>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_BCOUT<15>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_BCOUT<14>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_BCOUT<13>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_BCOUT<12>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_BCOUT<11>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_BCOUT<10>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_BCOUT<9>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_BCOUT<8>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_BCOUT<7>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_BCOUT<6>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_BCOUT<5>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_BCOUT<4>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_BCOUT<3>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_BCOUT<2>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_BCOUT<1>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_BCOUT<0>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<47>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<46>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<45>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<44>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<43>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<42>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<41>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<40>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<39>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<38>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<37>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<36>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<35>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<34>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<33>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<32>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<31>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<30>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<29>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<28>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<27>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<26>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<25>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<24>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<23>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<22>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<21>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<20>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<19>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<18>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<17>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_P<16>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<47>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<46>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<45>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<44>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<43>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<42>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<41>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<40>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<39>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<38>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<37>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<36>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<35>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<34>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<33>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<32>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<31>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<30>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<29>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<28>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<27>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<26>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<25>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<24>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<23>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<22>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<21>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<20>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<19>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<18>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<17>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<16>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<15>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<14>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<13>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<12>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<11>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<10>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<9>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<8>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<7>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<6>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<5>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<4>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<3>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<2>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<1>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_PCOUT<0>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<35>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<34>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<33>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<32>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<31>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<30>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<29>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<28>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<27>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<26>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<25>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<24>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<23>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<22>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<21>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<20>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<19>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<18>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<17>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<16>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<15>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<14>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<13>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<12>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<11>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<10>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<9>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<8>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<7>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<6>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<5>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<4>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<3>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<2>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<1>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_2_M<0>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_CARRYOUTF_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_CARRYOUT_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_BCOUT<17>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_BCOUT<16>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_BCOUT<15>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_BCOUT<14>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_BCOUT<13>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_BCOUT<12>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_BCOUT<11>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_BCOUT<10>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_BCOUT<9>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_BCOUT<8>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_BCOUT<7>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_BCOUT<6>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_BCOUT<5>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_BCOUT<4>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_BCOUT<3>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_BCOUT<2>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_BCOUT<1>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_BCOUT<0>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<47>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<46>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<45>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<44>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<43>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<42>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<41>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<40>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<39>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<38>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<37>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<36>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<35>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<34>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<33>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<32>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<31>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<30>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<29>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<28>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<27>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<26>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<25>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<24>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<23>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<22>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<21>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<20>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<19>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<18>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<17>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<16>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<15>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<14>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<13>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<12>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<11>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<10>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<9>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<8>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<7>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<6>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<5>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<4>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<3>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<2>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<1>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_P<0>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<35>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<34>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<33>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<32>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<31>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<30>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<29>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<28>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<27>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<26>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<25>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<24>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<23>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<22>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<21>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<20>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<19>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<18>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<17>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<16>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<15>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<14>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<13>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<12>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<11>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<10>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<9>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<8>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<7>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<6>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<5>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<4>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<3>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<2>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<1>_UNCONNECTED ;
  wire \NLW_Mac/Maddsub_acc_0_M<0>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_CARRYOUTF_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_CARRYOUT_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_BCOUT<17>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_BCOUT<16>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_BCOUT<15>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_BCOUT<14>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_BCOUT<13>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_BCOUT<12>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_BCOUT<11>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_BCOUT<10>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_BCOUT<9>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_BCOUT<8>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_BCOUT<7>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_BCOUT<6>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_BCOUT<5>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_BCOUT<4>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_BCOUT<3>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_BCOUT<2>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_BCOUT<1>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_BCOUT<0>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<47>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<46>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<45>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<44>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<43>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<42>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<41>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<40>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<39>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<38>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<37>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<36>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<35>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<34>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<33>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<32>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<31>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<30>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<29>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<28>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<27>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<26>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<25>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<24>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<23>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<22>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<21>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<20>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<19>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<18>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<17>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<16>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<15>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<14>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<13>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<12>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<11>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<10>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<9>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<8>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<7>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<6>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<5>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<4>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<3>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<2>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<1>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_PCIN<0>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<47>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<46>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<45>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<44>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<43>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<42>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<41>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<40>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<39>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<38>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<37>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<36>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<35>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<34>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<33>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<32>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<31>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<30>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<29>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<28>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<27>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<26>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<25>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<24>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<23>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<22>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<21>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<20>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<19>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<18>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<17>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<16>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<15>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<14>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<13>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<12>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<11>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<10>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<9>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<8>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<7>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<6>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<5>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<4>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<3>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<2>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<1>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_P<0>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<35>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<34>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<33>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<32>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<31>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<30>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<29>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<28>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<27>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<26>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<25>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<24>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<23>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<22>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<21>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<20>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<19>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<18>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<17>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<16>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<15>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<14>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<13>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<12>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<11>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<10>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<9>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<8>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<7>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<6>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<5>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<4>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<3>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<2>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<1>_UNCONNECTED ;
  wire \NLW_Mac/Mmult_acc_1_M<0>_UNCONNECTED ;
  wire [2 : 0] j;
  wire [1 : 0] i;
  wire [0 : 0] Madd_n0203_Madd_cy;
  wire [3 : 2] Madd_n0203_Madd_lut;
  wire [1 : 1] Madd_n0205_Madd_cy;
  wire [3 : 0] Mmult_n0196_Madd_lut;
  wire [2 : 0] Mmult_n0196_Madd_cy;
  wire [3 : 0] Mmult_n0196_Madd1_lut;
  wire [2 : 0] Mmult_n0196_Madd1_cy;
  wire [0 : 0] Madd_n0198_Madd_cy;
  wire [3 : 1] Madd_n0198_Madd_lut;
  VCC   XST_VCC (
    .P(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> )
  );
  GND   XST_GND (
    .G(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> )
  );
  FDE #(
    .INIT ( 1'b0 ))
  i_0 (
    .C(clk_BUFGP_0),
    .CE(START_MAC),
    .D(\i[31]_i[31]_mux_17_OUT<0> ),
    .Q(i[0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  i_1 (
    .C(clk_BUFGP_0),
    .CE(START_MAC),
    .D(\i[31]_i[31]_mux_17_OUT<1> ),
    .Q(i[1])
  );
  FDE #(
    .INIT ( 1'b1 ))
  j_0 (
    .C(clk_BUFGP_0),
    .CE(START_MAC),
    .D(Madd_n0203_Madd_cy[0]),
    .Q(j[0])
  );
  FDE #(
    .INIT ( 1'b1 ))
  j_1 (
    .C(clk_BUFGP_0),
    .CE(START_MAC),
    .D(Madd_n0205_Madd_cy[1]),
    .Q(j[1])
  );
  FDE #(
    .INIT ( 1'b1 ))
  j_2 (
    .C(clk_BUFGP_0),
    .CE(START_MAC),
    .D(Madd_n0203_Madd_lut[2]),
    .Q(j[2])
  );
  FDE   Results_0 (
    .C(clk_BUFGP_0),
    .CE(_n0292_inv),
    .D(\Mac/SOP_0_21 ),
    .Q(Results_0_41)
  );
  FDE   Results_1 (
    .C(clk_BUFGP_0),
    .CE(_n0292_inv),
    .D(\Mac/SOP_1_20 ),
    .Q(Results_1_40)
  );
  FDE   Results_2 (
    .C(clk_BUFGP_0),
    .CE(_n0292_inv),
    .D(\Mac/SOP_2_19 ),
    .Q(Results_2_39)
  );
  FDE   Results_3 (
    .C(clk_BUFGP_0),
    .CE(_n0292_inv),
    .D(\Mac/SOP_3_18 ),
    .Q(Results_3_38)
  );
  FDE   Results_4 (
    .C(clk_BUFGP_0),
    .CE(_n0292_inv),
    .D(\Mac/SOP_4_17 ),
    .Q(Results_4_37)
  );
  FDE   Results_5 (
    .C(clk_BUFGP_0),
    .CE(_n0292_inv),
    .D(\Mac/SOP_5_16 ),
    .Q(Results_5_36)
  );
  FDE   Results_6 (
    .C(clk_BUFGP_0),
    .CE(_n0292_inv),
    .D(\Mac/SOP_6_15 ),
    .Q(Results_6_35)
  );
  FDE   Results_7 (
    .C(clk_BUFGP_0),
    .CE(_n0292_inv),
    .D(\Mac/SOP_7_14 ),
    .Q(Results_7_34)
  );
  FDE   Results_8 (
    .C(clk_BUFGP_0),
    .CE(_n0292_inv),
    .D(\Mac/SOP_8_13 ),
    .Q(Results_8_33)
  );
  FDE   Results_9 (
    .C(clk_BUFGP_0),
    .CE(_n0292_inv),
    .D(\Mac/SOP_9_12 ),
    .Q(Results_9_32)
  );
  FDE   Results_10 (
    .C(clk_BUFGP_0),
    .CE(_n0292_inv),
    .D(\Mac/SOP_10_11 ),
    .Q(Results_10_31)
  );
  FDE   Results_11 (
    .C(clk_BUFGP_0),
    .CE(_n0292_inv),
    .D(\Mac/SOP_11_10 ),
    .Q(Results_11_30)
  );
  FDE   Results_12 (
    .C(clk_BUFGP_0),
    .CE(_n0292_inv),
    .D(\Mac/SOP_12_9 ),
    .Q(Results_12_29)
  );
  FDE   Results_13 (
    .C(clk_BUFGP_0),
    .CE(_n0292_inv),
    .D(\Mac/SOP_13_8 ),
    .Q(Results_13_28)
  );
  FDE   Results_14 (
    .C(clk_BUFGP_0),
    .CE(_n0292_inv),
    .D(\Mac/SOP_14_7 ),
    .Q(Results_14_27)
  );
  FDE   Results_15 (
    .C(clk_BUFGP_0),
    .CE(_n0292_inv),
    .D(\Mac/SOP_15_6 ),
    .Q(Results_15_26)
  );
  FDC   \Controller/state_FSM_FFd1  (
    .C(clk_BUFGP_0),
    .CLR(rst_IBUF_1),
    .D(\Controller/state_FSM_FFd1-In ),
    .Q(\Controller/state_FSM_FFd1_5 )
  );
  FDC   \Controller/state_FSM_FFd3  (
    .C(clk_BUFGP_0),
    .CLR(rst_IBUF_1),
    .D(\Controller/state_FSM_FFd3-In ),
    .Q(\Controller/state_FSM_FFd3_57 )
  );
  FDC   \Controller/state_FSM_FFd2  (
    .C(clk_BUFGP_0),
    .CLR(rst_IBUF_1),
    .D(\Controller/state_FSM_FFd2-In ),
    .Q(\Controller/state_FSM_FFd2_4 )
  );
  MUXCY   \Madd_j[31]_GND_1_o_add_8_OUT_cy<0>  (
    .CI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .DI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .S(\Madd_j[31]_GND_1_o_add_8_OUT_lut<0> ),
    .O(\Madd_j[31]_GND_1_o_add_8_OUT_cy<0>_82 )
  );
  XORCY   \Madd_j[31]_GND_1_o_add_8_OUT_xor<0>  (
    .CI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .LI(\Madd_j[31]_GND_1_o_add_8_OUT_lut<0> ),
    .O(\j[31]_GND_1_o_add_8_OUT<0> )
  );
  MUXCY   \Madd_j[31]_GND_1_o_add_8_OUT_cy<1>  (
    .CI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<0>_82 ),
    .DI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .S(\Madd_j[31]_GND_1_o_add_8_OUT_cy<1>_rt_267 ),
    .O(\Madd_j[31]_GND_1_o_add_8_OUT_cy<1>_83 )
  );
  XORCY   \Madd_j[31]_GND_1_o_add_8_OUT_xor<1>  (
    .CI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<0>_82 ),
    .LI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<1>_rt_267 ),
    .O(\j[31]_GND_1_o_add_8_OUT<1> )
  );
  MUXCY   \Madd_j[31]_GND_1_o_add_8_OUT_cy<2>  (
    .CI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<1>_83 ),
    .DI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .S(\Madd_j[31]_GND_1_o_add_8_OUT_cy<2>_rt_268 ),
    .O(\Madd_j[31]_GND_1_o_add_8_OUT_cy<2>_84 )
  );
  XORCY   \Madd_j[31]_GND_1_o_add_8_OUT_xor<2>  (
    .CI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<1>_83 ),
    .LI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<2>_rt_268 ),
    .O(\j[31]_GND_1_o_add_8_OUT<2> )
  );
  XORCY   \Madd_j[31]_GND_1_o_add_8_OUT_xor<3>  (
    .CI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<2>_84 ),
    .LI(\Madd_j[31]_GND_1_o_add_8_OUT_xor<3>_rt_270 ),
    .O(\j[31]_GND_1_o_add_8_OUT<3> )
  );
  MUXCY   \Madd_i[31]_GND_1_o_add_11_OUT_cy<0>  (
    .CI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .DI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .S(\Madd_i[31]_GND_1_o_add_11_OUT_lut<0> ),
    .O(\Madd_i[31]_GND_1_o_add_11_OUT_cy<0>_86 )
  );
  XORCY   \Madd_i[31]_GND_1_o_add_11_OUT_xor<0>  (
    .CI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .LI(\Madd_i[31]_GND_1_o_add_11_OUT_lut<0> ),
    .O(\i[31]_GND_1_o_add_11_OUT<0> )
  );
  MUXCY   \Madd_i[31]_GND_1_o_add_11_OUT_cy<1>  (
    .CI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<0>_86 ),
    .DI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .S(\Madd_i[31]_GND_1_o_add_11_OUT_cy<1>_rt_269 ),
    .O(\Madd_i[31]_GND_1_o_add_11_OUT_cy<1>_87 )
  );
  XORCY   \Madd_i[31]_GND_1_o_add_11_OUT_xor<1>  (
    .CI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<0>_86 ),
    .LI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<1>_rt_269 ),
    .O(\i[31]_GND_1_o_add_11_OUT<1> )
  );
  XORCY   \Madd_i[31]_GND_1_o_add_11_OUT_xor<2>  (
    .CI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<1>_87 ),
    .LI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .O(\i[31]_GND_1_o_add_11_OUT<2> )
  );
  MUXCY   \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<0>  (
    .CI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .DI(j[2]),
    .S(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0> ),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<0>_90 )
  );
  MUXCY   \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<1>  (
    .CI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<0>_90 ),
    .DI(j[2]),
    .S(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<1> ),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<1>_92 )
  );
  MUXCY   \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<2>  (
    .CI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<1>_92 ),
    .DI(j[2]),
    .S(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<2> ),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<2>_94 )
  );
  MUXCY   \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<3>  (
    .CI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<2>_94 ),
    .DI(j[2]),
    .S(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<3> ),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<3>_96 )
  );
  MUXCY   \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<4>  (
    .CI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<3>_96 ),
    .DI(j[2]),
    .S(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<4> ),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<4>_98 )
  );
  MUXCY   \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<5>  (
    .CI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<4>_98 ),
    .DI(j[2]),
    .S(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<5> ),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<5>_101 )
  );
  MUXCY   \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>  (
    .CI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<5>_101 ),
    .DI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .S(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<6> ),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_103 )
  );
  MUXCY   \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<0>  (
    .CI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .DI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .S(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<0> ),
    .O(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<0>_105 )
  );
  MUXCY   \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<1>  (
    .CI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<0>_105 ),
    .DI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .S(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .O(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<1>_107 )
  );
  MUXCY   \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<2>  (
    .CI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<1>_107 ),
    .DI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .S(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .O(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<2>_108 )
  );
  MUXCY   \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<3>  (
    .CI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<2>_108 ),
    .DI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .S(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .O(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<3>_109 )
  );
  MUXCY   \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<4>  (
    .CI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<3>_109 ),
    .DI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .S(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .O(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<4>_110 )
  );
  MUXCY   \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<5>  (
    .CI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<4>_110 ),
    .DI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .S(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .O(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<5>_111 )
  );
  MUXCY   \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>  (
    .CI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<5>_111 ),
    .DI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .S(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .O(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_112 )
  );
  MUXCY   \Mmult_n0196_Madd_cy<0>  (
    .CI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .DI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .S(Mmult_n0196_Madd_lut[0]),
    .O(Mmult_n0196_Madd_cy[0])
  );
  XORCY   \Mmult_n0196_Madd_xor<0>  (
    .CI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .LI(Mmult_n0196_Madd_lut[0]),
    .O(Mmult_n0196_Madd_0)
  );
  MUXCY   \Mmult_n0196_Madd_cy<1>  (
    .CI(Mmult_n0196_Madd_cy[0]),
    .DI(\i[31]_i[31]_mux_17_OUT<0> ),
    .S(Mmult_n0196_Madd_lut[1]),
    .O(Mmult_n0196_Madd_cy[1])
  );
  XORCY   \Mmult_n0196_Madd_xor<1>  (
    .CI(Mmult_n0196_Madd_cy[0]),
    .LI(Mmult_n0196_Madd_lut[1]),
    .O(Mmult_n0196_Madd_1)
  );
  MUXCY   \Mmult_n0196_Madd_cy<2>  (
    .CI(Mmult_n0196_Madd_cy[1]),
    .DI(Mmult_n0196_Madd_lut[3]),
    .S(Mmult_n0196_Madd_lut[2]),
    .O(Mmult_n0196_Madd_cy[2])
  );
  XORCY   \Mmult_n0196_Madd_xor<2>  (
    .CI(Mmult_n0196_Madd_cy[1]),
    .LI(Mmult_n0196_Madd_lut[2]),
    .O(Mmult_n0196_Madd_2)
  );
  XORCY   \Mmult_n0196_Madd_xor<3>  (
    .CI(Mmult_n0196_Madd_cy[2]),
    .LI(\Mmux_i[31]_i[31]_mux_17_OUT231_271 ),
    .O(Mmult_n0196_Madd_3)
  );
  MUXCY   \Mmult_n0196_Madd1_cy<0>  (
    .CI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .DI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .S(Mmult_n0196_Madd1_lut[0]),
    .O(Mmult_n0196_Madd1_cy[0])
  );
  XORCY   \Mmult_n0196_Madd1_xor<0>  (
    .CI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .LI(Mmult_n0196_Madd1_lut[0]),
    .O(Madd_n0198_Madd_cy[0])
  );
  MUXCY   \Mmult_n0196_Madd1_cy<1>  (
    .CI(Mmult_n0196_Madd1_cy[0]),
    .DI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .S(Mmult_n0196_Madd1_lut[1]),
    .O(Mmult_n0196_Madd1_cy[1])
  );
  XORCY   \Mmult_n0196_Madd1_xor<1>  (
    .CI(Mmult_n0196_Madd1_cy[0]),
    .LI(Mmult_n0196_Madd1_lut[1]),
    .O(Madd_n0198_Madd_lut[1])
  );
  MUXCY   \Mmult_n0196_Madd1_cy<2>  (
    .CI(Mmult_n0196_Madd1_cy[1]),
    .DI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .S(Mmult_n0196_Madd1_lut[2]),
    .O(Mmult_n0196_Madd1_cy[2])
  );
  XORCY   \Mmult_n0196_Madd1_xor<2>  (
    .CI(Mmult_n0196_Madd1_cy[1]),
    .LI(Mmult_n0196_Madd1_lut[2]),
    .O(Madd_n0198_Madd_lut[2])
  );
  XORCY   \Mmult_n0196_Madd1_xor<3>  (
    .CI(Mmult_n0196_Madd1_cy[2]),
    .LI(Mmult_n0196_Madd1_lut[3]),
    .O(Madd_n0198_Madd_lut[3])
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 0 ),
    .DREG ( 0 ),
    .MREG ( 0 ),
    .PREG ( 0 ),
    .CREG ( 0 ),
    .OPMODEREG ( 0 ),
    .CARRYINREG ( 0 ),
    .CARRYOUTREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .RSTTYPE ( "SYNC" ))
  \Mac/Maddsub_acc_2  (
    .CECARRYIN(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .RSTC(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .RSTCARRYIN(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CED(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .RSTD(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CEOPMODE(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CEC(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CARRYOUTF(\NLW_Mac/Maddsub_acc_2_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .RSTM(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CLK(clk_BUFGP_0),
    .RSTB(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CEM(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CEB(START_MAC),
    .CARRYIN(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CEP(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CEA(START_MAC),
    .CARRYOUT(\NLW_Mac/Maddsub_acc_2_CARRYOUT_UNCONNECTED ),
    .RSTA(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .RSTP(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .B({\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , Mram_GND_1_o_X_1_o_wide_mux_25_OUT3, Mram_GND_1_o_X_1_o_wide_mux_25_OUT2
, Mram_GND_1_o_X_1_o_wide_mux_25_OUT1, Mram_GND_1_o_X_1_o_wide_mux_25_OUT}),
    .BCOUT({\NLW_Mac/Maddsub_acc_2_BCOUT<17>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_BCOUT<16>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_BCOUT<15>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_BCOUT<14>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_BCOUT<13>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_BCOUT<12>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_BCOUT<11>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_BCOUT<10>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_BCOUT<9>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_BCOUT<8>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_BCOUT<7>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_BCOUT<6>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_BCOUT<5>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_BCOUT<4>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_BCOUT<3>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_BCOUT<2>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_BCOUT<1>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_BCOUT<0>_UNCONNECTED }),
    .PCIN({\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_47 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_46 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_45 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_44 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_43 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_42 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_41 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_40 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_39 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_38 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_37 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_36 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_35 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_34 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_33 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_32 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_31 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_30 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_29 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_28 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_27 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_26 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_25 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_24 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_23 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_22 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_21 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_20 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_19 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_18 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_17 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_16 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_15 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_14 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_13 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_12 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_11 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_10 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_9 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_8 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_7 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_6 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_5 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_4 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_3 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_2 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_1 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_0 }),
    .C({\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> }),
    .P({\NLW_Mac/Maddsub_acc_2_P<47>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_P<46>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_P<45>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_P<44>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_P<43>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_P<42>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_P<41>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_P<40>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_P<39>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_P<38>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_P<37>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_P<36>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_P<35>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_P<34>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_P<33>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_P<32>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_P<31>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_P<30>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_P<29>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_P<28>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_P<27>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_P<26>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_P<25>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_P<24>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_P<23>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_P<22>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_P<21>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_P<20>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_P<19>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_P<18>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_P<17>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_P<16>_UNCONNECTED , \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<15> , 
\Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<14> , \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<13> , \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<12> , 
\Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<11> , \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<10> , \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<9> , 
\Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<8> , \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<7> , \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<6> , \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<5> 
, \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<4> , \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<3> , \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<2> , 
\Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<1> , \Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<0> }),
    .OPMODE({\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> }),
    .D({\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> }),
    .PCOUT({\NLW_Mac/Maddsub_acc_2_PCOUT<47>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<46>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_PCOUT<45>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<44>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<43>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_PCOUT<42>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<41>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<40>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_PCOUT<39>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<38>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<37>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_PCOUT<36>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<35>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<34>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_PCOUT<33>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<32>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<31>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_PCOUT<30>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<29>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<28>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_PCOUT<27>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<26>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<25>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_PCOUT<24>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<23>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<22>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_PCOUT<21>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<20>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<19>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_PCOUT<18>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<17>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<16>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_PCOUT<15>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<14>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<13>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_PCOUT<12>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<11>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<10>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_PCOUT<9>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<8>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<7>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_PCOUT<6>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<5>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<4>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_PCOUT<3>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<2>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_PCOUT<1>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_PCOUT<0>_UNCONNECTED }),
    .A({\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Mram_j[31]_X_1_o_wide_mux_30_OUT3 , \Mram_j[31]_X_1_o_wide_mux_30_OUT2 
, \Mram_j[31]_X_1_o_wide_mux_30_OUT1 , \Mram_j[31]_X_1_o_wide_mux_30_OUT }),
    .M({\NLW_Mac/Maddsub_acc_2_M<35>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<34>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<33>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_M<32>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<31>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<30>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_M<29>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<28>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<27>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_M<26>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<25>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<24>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_M<23>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<22>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<21>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_M<20>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<19>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<18>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_M<17>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<16>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<15>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_M<14>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<13>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<12>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_M<11>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<10>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<9>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_M<8>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<7>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<6>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_M<5>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<4>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<3>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_2_M<2>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<1>_UNCONNECTED , \NLW_Mac/Maddsub_acc_2_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 0 ),
    .DREG ( 0 ),
    .MREG ( 0 ),
    .PREG ( 0 ),
    .CREG ( 0 ),
    .OPMODEREG ( 0 ),
    .CARRYINREG ( 0 ),
    .CARRYOUTREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .RSTTYPE ( "SYNC" ))
  \Mac/Maddsub_acc_0  (
    .CECARRYIN(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .RSTC(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .RSTCARRYIN(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CED(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .RSTD(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CEOPMODE(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CEC(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CARRYOUTF(\NLW_Mac/Maddsub_acc_0_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .RSTM(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CLK(clk_BUFGP_0),
    .RSTB(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CEM(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CEB(START_MAC),
    .CARRYIN(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CEP(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CEA(START_MAC),
    .CARRYOUT(\NLW_Mac/Maddsub_acc_0_CARRYOUT_UNCONNECTED ),
    .RSTA(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .RSTP(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .B({\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
Mram_GND_1_o_X_1_o_wide_mux_19_OUT2, Mram_GND_1_o_X_1_o_wide_mux_19_OUT1, Mram_GND_1_o_X_1_o_wide_mux_19_OUT}),
    .BCOUT({\NLW_Mac/Maddsub_acc_0_BCOUT<17>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_BCOUT<16>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_BCOUT<15>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_BCOUT<14>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_BCOUT<13>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_BCOUT<12>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_BCOUT<11>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_BCOUT<10>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_BCOUT<9>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_BCOUT<8>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_BCOUT<7>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_BCOUT<6>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_BCOUT<5>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_BCOUT<4>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_BCOUT<3>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_BCOUT<2>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_BCOUT<1>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_BCOUT<0>_UNCONNECTED }),
    .PCIN({\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_47 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_46 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_45 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_44 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_43 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_42 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_41 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_40 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_39 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_38 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_37 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_36 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_35 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_34 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_33 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_32 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_31 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_30 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_29 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_28 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_27 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_26 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_25 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_24 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_23 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_22 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_21 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_20 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_19 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_18 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_17 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_16 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_15 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_14 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_13 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_12 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_11 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_10 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_9 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_8 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_7 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_6 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_5 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_4 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_3 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_2 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_1 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_0 }),
    .C({\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> }),
    .P({\NLW_Mac/Maddsub_acc_0_P<47>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<46>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<45>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_P<44>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<43>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<42>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_P<41>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<40>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<39>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_P<38>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<37>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<36>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_P<35>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<34>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<33>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_P<32>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<31>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<30>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_P<29>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<28>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<27>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_P<26>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<25>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<24>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_P<23>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<22>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<21>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_P<20>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<19>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<18>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_P<17>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<16>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<15>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_P<14>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<13>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<12>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_P<11>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<10>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<9>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_P<8>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<7>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<6>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_P<5>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<4>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<3>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_P<2>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<1>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_P<0>_UNCONNECTED }),
    .OPMODE({\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> }),
    .D({\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> }),
    .PCOUT({\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_47 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_46 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_45 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_44 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_43 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_42 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_41 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_40 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_39 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_38 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_37 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_36 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_35 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_34 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_33 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_32 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_31 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_30 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_29 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_28 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_27 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_26 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_25 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_24 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_23 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_22 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_21 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_20 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_19 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_18 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_17 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_16 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_15 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_14 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_13 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_12 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_11 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_10 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_9 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_8 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_7 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_6 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_5 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_4 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_3 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_2 , 
\Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_1 , \Mac/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_0 }),
    .A({\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Mram_j[31]_X_1_o_wide_mux_26_OUT1 , \Mram_j[31]_X_1_o_wide_mux_26_OUT }),
    .M({\NLW_Mac/Maddsub_acc_0_M<35>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<34>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<33>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_M<32>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<31>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<30>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_M<29>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<28>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<27>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_M<26>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<25>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<24>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_M<23>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<22>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<21>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_M<20>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<19>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<18>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_M<17>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<16>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<15>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_M<14>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<13>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<12>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_M<11>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<10>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<9>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_M<8>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<7>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<6>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_M<5>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<4>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<3>_UNCONNECTED , 
\NLW_Mac/Maddsub_acc_0_M<2>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<1>_UNCONNECTED , \NLW_Mac/Maddsub_acc_0_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .CARRYINSEL ( "OPMODE5" ),
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 0 ),
    .CREG ( 0 ),
    .MREG ( 0 ),
    .PREG ( 0 ),
    .OPMODEREG ( 0 ),
    .CARRYINREG ( 0 ),
    .CARRYOUTREG ( 0 ),
    .RSTTYPE ( "SYNC" ),
    .DREG ( 0 ))
  \Mac/Mmult_acc_1  (
    .CECARRYIN(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .RSTC(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .RSTCARRYIN(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CED(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .RSTD(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CEOPMODE(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CEC(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CARRYOUTF(\NLW_Mac/Mmult_acc_1_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .RSTM(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CLK(clk_BUFGP_0),
    .RSTB(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CEM(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CEB(START_MAC),
    .CARRYIN(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CEP(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .CEA(START_MAC),
    .CARRYOUT(\NLW_Mac/Mmult_acc_1_CARRYOUT_UNCONNECTED ),
    .RSTA(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .RSTP(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> ),
    .B({\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
Mram_GND_1_o_X_1_o_wide_mux_22_OUT2, Mram_GND_1_o_X_1_o_wide_mux_22_OUT1, Mram_GND_1_o_X_1_o_wide_mux_22_OUT}),
    .BCOUT({\NLW_Mac/Mmult_acc_1_BCOUT<17>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_BCOUT<16>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_BCOUT<15>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_BCOUT<14>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_BCOUT<13>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_BCOUT<12>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_BCOUT<11>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_BCOUT<10>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_BCOUT<9>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_BCOUT<8>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_BCOUT<7>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_BCOUT<6>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_BCOUT<5>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_BCOUT<4>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_BCOUT<3>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_BCOUT<2>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_BCOUT<1>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_BCOUT<0>_UNCONNECTED }),
    .PCIN({\NLW_Mac/Mmult_acc_1_PCIN<47>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<46>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<45>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_PCIN<44>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<43>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<42>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_PCIN<41>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<40>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<39>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_PCIN<38>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<37>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<36>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_PCIN<35>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<34>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<33>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_PCIN<32>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<31>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<30>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_PCIN<29>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<28>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<27>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_PCIN<26>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<25>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<24>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_PCIN<23>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<22>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<21>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_PCIN<20>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<19>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<18>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_PCIN<17>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<16>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<15>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_PCIN<14>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<13>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<12>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_PCIN<11>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<10>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<9>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_PCIN<8>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<7>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<6>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_PCIN<5>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<4>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<3>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_PCIN<2>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<1>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_PCIN<0>_UNCONNECTED }),
    .C({\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> }),
    .P({\NLW_Mac/Mmult_acc_1_P<47>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<46>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<45>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_P<44>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<43>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<42>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_P<41>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<40>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<39>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_P<38>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<37>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<36>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_P<35>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<34>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<33>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_P<32>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<31>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<30>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_P<29>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<28>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<27>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_P<26>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<25>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<24>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_P<23>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<22>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<21>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_P<20>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<19>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<18>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_P<17>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<16>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<15>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_P<14>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<13>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<12>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_P<11>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<10>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<9>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_P<8>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<7>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<6>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_P<5>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<4>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<3>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_P<2>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<1>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_P<0>_UNCONNECTED }),
    .OPMODE({\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> }),
    .D({\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> }),
    .PCOUT({\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_47 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_46 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_45 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_44 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_43 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_42 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_41 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_40 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_39 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_38 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_37 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_36 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_35 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_34 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_33 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_32 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_31 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_30 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_29 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_28 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_27 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_26 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_25 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_24 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_23 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_22 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_21 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_20 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_19 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_18 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_17 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_16 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_15 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_14 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_13 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_12 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_11 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_10 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_9 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_8 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_7 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_6 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_5 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_4 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_3 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_2 , \Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_1 , 
\Mac/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_0 }),
    .A({\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , \Madd_i[31]_GND_1_o_add_11_OUT_cy<2> , 
\Mram_j[31]_X_1_o_wide_mux_28_OUT2 , \Mram_j[31]_X_1_o_wide_mux_28_OUT1 , \Mram_j[31]_X_1_o_wide_mux_28_OUT }),
    .M({\NLW_Mac/Mmult_acc_1_M<35>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<34>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<33>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_M<32>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<31>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<30>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_M<29>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<28>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<27>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_M<26>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<25>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<24>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_M<23>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<22>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<21>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_M<20>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<19>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<18>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_M<17>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<16>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<15>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_M<14>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<13>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<12>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_M<11>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<10>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<9>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_M<8>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<7>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<6>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_M<5>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<4>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<3>_UNCONNECTED , 
\NLW_Mac/Mmult_acc_1_M<2>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<1>_UNCONNECTED , \NLW_Mac/Mmult_acc_1_M<0>_UNCONNECTED })
  );
  LDC   \Mac/SOP_15  (
    .CLR(rst_IBUF_1),
    .D(\Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<15> ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac/SOP_15_6 )
  );
  LDC   \Mac/SOP_0  (
    .CLR(rst_IBUF_1),
    .D(\Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<0> ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac/SOP_0_21 )
  );
  LDC   \Mac/SOP_1  (
    .CLR(rst_IBUF_1),
    .D(\Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<1> ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac/SOP_1_20 )
  );
  LDC   \Mac/SOP_2  (
    .CLR(rst_IBUF_1),
    .D(\Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<2> ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac/SOP_2_19 )
  );
  LDC   \Mac/SOP_4  (
    .CLR(rst_IBUF_1),
    .D(\Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<4> ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac/SOP_4_17 )
  );
  LDC   \Mac/SOP_5  (
    .CLR(rst_IBUF_1),
    .D(\Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<5> ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac/SOP_5_16 )
  );
  LDC   \Mac/SOP_3  (
    .CLR(rst_IBUF_1),
    .D(\Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<3> ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac/SOP_3_18 )
  );
  LDC   \Mac/SOP_6  (
    .CLR(rst_IBUF_1),
    .D(\Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<6> ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac/SOP_6_15 )
  );
  LDC   \Mac/SOP_7  (
    .CLR(rst_IBUF_1),
    .D(\Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<7> ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac/SOP_7_14 )
  );
  LDC   \Mac/SOP_9  (
    .CLR(rst_IBUF_1),
    .D(\Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<9> ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac/SOP_9_12 )
  );
  LDC   \Mac/SOP_10  (
    .CLR(rst_IBUF_1),
    .D(\Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<10> ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac/SOP_10_11 )
  );
  LDC   \Mac/SOP_8  (
    .CLR(rst_IBUF_1),
    .D(\Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<8> ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac/SOP_8_13 )
  );
  LDC   \Mac/SOP_11  (
    .CLR(rst_IBUF_1),
    .D(\Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<11> ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac/SOP_11_10 )
  );
  LDC   \Mac/SOP_12  (
    .CLR(rst_IBUF_1),
    .D(\Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<12> ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac/SOP_12_9 )
  );
  LDC   \Mac/SOP_14  (
    .CLR(rst_IBUF_1),
    .D(\Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<14> ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac/SOP_14_7 )
  );
  LDC   \Mac/SOP_13  (
    .CLR(rst_IBUF_1),
    .D(\Mac/a_i_0[7]_a_i_2[7]_add_4_OUT<13> ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac/SOP_13_8 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \n0145<31>1  (
    .I0(i[0]),
    .I1(i[1]),
    .O(n0145)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  _n0292_inv1 (
    .I0(rst_IBUF_1),
    .I1(\Controller/state_FSM_FFd2_4 ),
    .O(_n0292_inv)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \Controller/state__n0021<2>1  (
    .I0(\Controller/state_FSM_FFd3_57 ),
    .I1(\Controller/state_FSM_FFd2_4 ),
    .O(START_MAC)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Controller/state_FSM_FFd2-In1  (
    .I0(\Controller/state_FSM_FFd3_57 ),
    .I1(\Controller/state_FSM_FFd2_4 ),
    .O(\Controller/state_FSM_FFd2-In )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \Controller/state_FSM_FFd1-In1  (
    .I0(\Controller/state_FSM_FFd3_57 ),
    .I1(\Controller/state_FSM_FFd2_4 ),
    .I2(\Controller/state_FSM_FFd1_5 ),
    .O(\Controller/state_FSM_FFd1-In )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \Mram_j[31]_X_1_o_wide_mux_26_OUT12  (
    .I0(Madd_n0203_Madd_lut[3]),
    .I1(Madd_n0203_Madd_cy[0]),
    .O(\Mram_j[31]_X_1_o_wide_mux_26_OUT )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \Mram_j[31]_X_1_o_wide_mux_26_OUT111  (
    .I0(Madd_n0203_Madd_lut[3]),
    .I1(Madd_n0205_Madd_cy[1]),
    .O(\Mram_j[31]_X_1_o_wide_mux_26_OUT1 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mram_GND_1_o_X_1_o_wide_mux_19_OUT12 (
    .I0(Madd_n0198_Madd_cy[0]),
    .I1(Madd_n0198_Madd_lut[3]),
    .O(Mram_GND_1_o_X_1_o_wide_mux_19_OUT)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mram_GND_1_o_X_1_o_wide_mux_19_OUT111 (
    .I0(Madd_n0198_Madd_lut[1]),
    .I1(Madd_n0198_Madd_lut[3]),
    .O(Mram_GND_1_o_X_1_o_wide_mux_19_OUT1)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  Mram_GND_1_o_X_1_o_wide_mux_19_OUT21 (
    .I0(Madd_n0198_Madd_lut[2]),
    .I1(Madd_n0198_Madd_lut[3]),
    .O(Mram_GND_1_o_X_1_o_wide_mux_19_OUT2)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  Mram_GND_1_o_X_1_o_wide_mux_25_OUT111 (
    .I0(Madd_n0198_Madd_lut[1]),
    .I1(Madd_n0198_Madd_lut[3]),
    .O(Mram_GND_1_o_X_1_o_wide_mux_25_OUT1)
  );
  LUT6 #(
    .INIT ( 64'h4544010001000100 ))
  \Controller/state_FSM_FFd3-In1  (
    .I0(\Controller/state_FSM_FFd3_57 ),
    .I1(\Controller/state_FSM_FFd2_4 ),
    .I2(\Controller/state_FSM_FFd1_5 ),
    .I3(START_CONTROLLER_IBUF_2),
    .I4(\j[31]_GND_1_o_equal_43_o ),
    .I5(n0145),
    .O(\Controller/state_FSM_FFd3-In )
  );
  LUT3 #(
    .INIT ( 8'h06 ))
  Mram_GND_1_o_X_1_o_wide_mux_25_OUT21 (
    .I0(Madd_n0198_Madd_lut[1]),
    .I1(Madd_n0198_Madd_lut[2]),
    .I2(Madd_n0198_Madd_lut[3]),
    .O(Mram_GND_1_o_X_1_o_wide_mux_25_OUT2)
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \Madd_n0200_Madd_xor<3>11  (
    .I0(Madd_n0198_Madd_lut[1]),
    .I1(Madd_n0198_Madd_lut[2]),
    .I2(Madd_n0198_Madd_lut[3]),
    .O(Mram_GND_1_o_X_1_o_wide_mux_25_OUT3)
  );
  LUT4 #(
    .INIT ( 16'h1114 ))
  \Mram_j[31]_X_1_o_wide_mux_28_OUT21  (
    .I0(Madd_n0203_Madd_lut[3]),
    .I1(Madd_n0203_Madd_lut[2]),
    .I2(Madd_n0203_Madd_cy[0]),
    .I3(Madd_n0205_Madd_cy[1]),
    .O(\Mram_j[31]_X_1_o_wide_mux_28_OUT2 )
  );
  LUT4 #(
    .INIT ( 16'h0078 ))
  Mram_GND_1_o_X_1_o_wide_mux_22_OUT21 (
    .I0(Madd_n0198_Madd_cy[0]),
    .I1(Madd_n0198_Madd_lut[1]),
    .I2(Madd_n0198_Madd_lut[2]),
    .I3(Madd_n0198_Madd_lut[3]),
    .O(Mram_GND_1_o_X_1_o_wide_mux_22_OUT2)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \j[31]_GND_1_o_equal_43_o<31>1  (
    .I0(j[0]),
    .I1(j[1]),
    .I2(j[2]),
    .O(\j[31]_GND_1_o_equal_43_o )
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_1)
  );
  IBUF   START_CONTROLLER_IBUF (
    .I(START_CONTROLLER),
    .O(START_CONTROLLER_IBUF_2)
  );
  OBUF   Results_15_OBUF (
    .I(Results_15_26),
    .O(Results[15])
  );
  OBUF   Results_14_OBUF (
    .I(Results_14_27),
    .O(Results[14])
  );
  OBUF   Results_13_OBUF (
    .I(Results_13_28),
    .O(Results[13])
  );
  OBUF   Results_12_OBUF (
    .I(Results_12_29),
    .O(Results[12])
  );
  OBUF   Results_11_OBUF (
    .I(Results_11_30),
    .O(Results[11])
  );
  OBUF   Results_10_OBUF (
    .I(Results_10_31),
    .O(Results[10])
  );
  OBUF   Results_9_OBUF (
    .I(Results_9_32),
    .O(Results[9])
  );
  OBUF   Results_8_OBUF (
    .I(Results_8_33),
    .O(Results[8])
  );
  OBUF   Results_7_OBUF (
    .I(Results_7_34),
    .O(Results[7])
  );
  OBUF   Results_6_OBUF (
    .I(Results_6_35),
    .O(Results[6])
  );
  OBUF   Results_5_OBUF (
    .I(Results_5_36),
    .O(Results[5])
  );
  OBUF   Results_4_OBUF (
    .I(Results_4_37),
    .O(Results[4])
  );
  OBUF   Results_3_OBUF (
    .I(Results_3_38),
    .O(Results[3])
  );
  OBUF   Results_2_OBUF (
    .I(Results_2_39),
    .O(Results[2])
  );
  OBUF   Results_1_OBUF (
    .I(Results_1_40),
    .O(Results[1])
  );
  OBUF   Results_0_OBUF (
    .I(Results_0_41),
    .O(Results[0])
  );
  OBUF   DONE_OBUF (
    .I(\Controller/state_FSM_FFd1_5 ),
    .O(DONE)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>1  (
    .I0(j[1]),
    .I1(j[2]),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0> )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<0>1  (
    .I0(i[1]),
    .I1(i[0]),
    .O(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<0> )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_j[31]_GND_1_o_add_8_OUT_cy<1>_rt  (
    .I0(j[1]),
    .O(\Madd_j[31]_GND_1_o_add_8_OUT_cy<1>_rt_267 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_j[31]_GND_1_o_add_8_OUT_cy<2>_rt  (
    .I0(j[2]),
    .O(\Madd_j[31]_GND_1_o_add_8_OUT_cy<2>_rt_268 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_i[31]_GND_1_o_add_11_OUT_cy<1>_rt  (
    .I0(i[1]),
    .O(\Madd_i[31]_GND_1_o_add_11_OUT_cy<1>_rt_269 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_j[31]_GND_1_o_add_8_OUT_xor<3>_rt  (
    .I0(j[2]),
    .O(\Madd_j[31]_GND_1_o_add_8_OUT_xor<3>_rt_270 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  Mram_GND_1_o_X_1_o_wide_mux_22_OUT12 (
    .I0(Madd_n0198_Madd_cy[0]),
    .I1(Madd_n0198_Madd_lut[3]),
    .O(Mram_GND_1_o_X_1_o_wide_mux_22_OUT)
  );
  LUT3 #(
    .INIT ( 8'h06 ))
  Mram_GND_1_o_X_1_o_wide_mux_22_OUT111 (
    .I0(Madd_n0198_Madd_cy[0]),
    .I1(Madd_n0198_Madd_lut[1]),
    .I2(Madd_n0198_Madd_lut[3]),
    .O(Mram_GND_1_o_X_1_o_wide_mux_22_OUT1)
  );
  LUT4 #(
    .INIT ( 16'h802A ))
  Mram_GND_1_o_X_1_o_wide_mux_25_OUT12 (
    .I0(Madd_n0198_Madd_cy[0]),
    .I1(Madd_n0198_Madd_lut[1]),
    .I2(Madd_n0198_Madd_lut[2]),
    .I3(Madd_n0198_Madd_lut[3]),
    .O(Mram_GND_1_o_X_1_o_wide_mux_25_OUT)
  );
  LUT6 #(
    .INIT ( 64'h33332F3333333333 ))
  \Mmult_n0196_Madd_lut<0>  (
    .I0(i[1]),
    .I1(i[0]),
    .I2(\i[31]_GND_1_o_add_11_OUT<0> ),
    .I3(\j[31]_GND_1_o_equal_43_o ),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_112 ),
    .I5(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_103 ),
    .O(Mmult_n0196_Madd_lut[0])
  );
  LUT6 #(
    .INIT ( 64'hCCCCD0CCCCCCCCCC ))
  \Mmux_i[31]_i[31]_mux_17_OUT11  (
    .I0(i[1]),
    .I1(i[0]),
    .I2(\i[31]_GND_1_o_add_11_OUT<0> ),
    .I3(\j[31]_GND_1_o_equal_43_o ),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_112 ),
    .I5(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_103 ),
    .O(\i[31]_i[31]_mux_17_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'h0000B00000000000 ))
  \Mmux_i[31]_i[31]_mux_17_OUT231  (
    .I0(i[0]),
    .I1(i[1]),
    .I2(\i[31]_GND_1_o_add_11_OUT<2> ),
    .I3(\j[31]_GND_1_o_equal_43_o ),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_112 ),
    .I5(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_103 ),
    .O(Mmult_n0196_Madd_lut[3])
  );
  LUT6 #(
    .INIT ( 64'h0000B00000000000 ))
  \Mmux_i[31]_i[31]_mux_17_OUT2311  (
    .I0(i[0]),
    .I1(i[1]),
    .I2(\i[31]_GND_1_o_add_11_OUT<2> ),
    .I3(\j[31]_GND_1_o_equal_43_o ),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_112 ),
    .I5(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_103 ),
    .O(\Mmux_i[31]_i[31]_mux_17_OUT231_271 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mmux_i[31]_i[31]_mux_17_OUT1101_SW0  (
    .I0(\i[31]_GND_1_o_add_11_OUT<0> ),
    .I1(\i[31]_GND_1_o_add_11_OUT<1> ),
    .O(N10)
  );
  LUT6 #(
    .INIT ( 64'h666626666666F666 ))
  \Mmult_n0196_Madd_lut<1>  (
    .I0(i[1]),
    .I1(i[0]),
    .I2(\j[31]_GND_1_o_equal_43_o ),
    .I3(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_103 ),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_112 ),
    .I5(N10),
    .O(Mmult_n0196_Madd_lut[1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Mmux_i[31]_i[31]_mux_17_OUT1101_SW1  (
    .I0(\i[31]_GND_1_o_add_11_OUT<2> ),
    .I1(\i[31]_GND_1_o_add_11_OUT<1> ),
    .O(N12)
  );
  LUT6 #(
    .INIT ( 64'hAA2AAAAAAAFAAAAA ))
  \Mmult_n0196_Madd_lut<2>  (
    .I0(i[1]),
    .I1(i[0]),
    .I2(\j[31]_GND_1_o_equal_43_o ),
    .I3(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_112 ),
    .I4(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_103 ),
    .I5(N12),
    .O(Mmult_n0196_Madd_lut[2])
  );
  LUT4 #(
    .INIT ( 16'h9005 ))
  \Mram_j[31]_X_1_o_wide_mux_28_OUT111  (
    .I0(Madd_n0203_Madd_lut[3]),
    .I1(Madd_n0203_Madd_lut[2]),
    .I2(Madd_n0203_Madd_cy[0]),
    .I3(Madd_n0205_Madd_cy[1]),
    .O(\Mram_j[31]_X_1_o_wide_mux_28_OUT1 )
  );
  LUT4 #(
    .INIT ( 16'h4111 ))
  \Mram_j[31]_X_1_o_wide_mux_28_OUT12  (
    .I0(Madd_n0203_Madd_cy[0]),
    .I1(Madd_n0203_Madd_lut[3]),
    .I2(Madd_n0203_Madd_lut[2]),
    .I3(Madd_n0205_Madd_cy[1]),
    .O(\Mram_j[31]_X_1_o_wide_mux_28_OUT )
  );
  LUT4 #(
    .INIT ( 16'h8882 ))
  \Mram_j[31]_X_1_o_wide_mux_30_OUT12  (
    .I0(Madd_n0203_Madd_cy[0]),
    .I1(Madd_n0203_Madd_lut[3]),
    .I2(Madd_n0203_Madd_lut[2]),
    .I3(Madd_n0205_Madd_cy[1]),
    .O(\Mram_j[31]_X_1_o_wide_mux_30_OUT )
  );
  LUT6 #(
    .INIT ( 64'hAAAABB3BAAAA8808 ))
  Mmux_n0281131 (
    .I0(j[1]),
    .I1(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_103 ),
    .I2(\j[31]_GND_1_o_equal_43_o ),
    .I3(n0145),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_112 ),
    .I5(\j[31]_GND_1_o_add_8_OUT<1> ),
    .O(Madd_n0205_Madd_cy[1])
  );
  LUT6 #(
    .INIT ( 64'hAAAABB3BAAAA8808 ))
  Mmux_n028121 (
    .I0(j[0]),
    .I1(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_103 ),
    .I2(\j[31]_GND_1_o_equal_43_o ),
    .I3(n0145),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_112 ),
    .I5(\j[31]_GND_1_o_add_8_OUT<0> ),
    .O(Madd_n0203_Madd_cy[0])
  );
  LUT6 #(
    .INIT ( 64'hAAAABB3BAAAA8808 ))
  Mmux_n028111 (
    .I0(j[2]),
    .I1(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_103 ),
    .I2(\j[31]_GND_1_o_equal_43_o ),
    .I3(n0145),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_112 ),
    .I5(\j[31]_GND_1_o_add_8_OUT<3> ),
    .O(Madd_n0203_Madd_lut[3])
  );
  LUT6 #(
    .INIT ( 64'hAAAAFAAAAAAA2AAA ))
  \Mmux_i[31]_i[31]_mux_17_OUT121  (
    .I0(i[1]),
    .I1(i[0]),
    .I2(\j[31]_GND_1_o_equal_43_o ),
    .I3(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_103 ),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_112 ),
    .I5(\i[31]_GND_1_o_add_11_OUT<1> ),
    .O(\i[31]_i[31]_mux_17_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  Mmux_n0281241 (
    .I0(j[2]),
    .I1(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_103 ),
    .I2(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_112 ),
    .I3(\j[31]_GND_1_o_add_8_OUT<2> ),
    .O(Madd_n0203_Madd_lut[2])
  );
  LUT6 #(
    .INIT ( 64'h8181818881818111 ))
  \Mram_j[31]_X_1_o_wide_mux_30_OUT21  (
    .I0(Madd_n0205_Madd_cy[1]),
    .I1(Madd_n0203_Madd_lut[3]),
    .I2(j[2]),
    .I3(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_103 ),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_112 ),
    .I5(\j[31]_GND_1_o_add_8_OUT<2> ),
    .O(\Mram_j[31]_X_1_o_wide_mux_30_OUT2 )
  );
  LUT6 #(
    .INIT ( 64'h555555556665666A ))
  \Madd_n0205_Madd_xor<3>11  (
    .I0(Madd_n0203_Madd_lut[3]),
    .I1(j[2]),
    .I2(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_103 ),
    .I3(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_112 ),
    .I4(\j[31]_GND_1_o_add_8_OUT<2> ),
    .I5(Madd_n0205_Madd_cy[1]),
    .O(\Mram_j[31]_X_1_o_wide_mux_30_OUT3 )
  );
  LUT6 #(
    .INIT ( 64'h4141414441414111 ))
  \Mram_j[31]_X_1_o_wide_mux_30_OUT111  (
    .I0(Madd_n0205_Madd_cy[1]),
    .I1(Madd_n0203_Madd_lut[3]),
    .I2(j[2]),
    .I3(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_103 ),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_112 ),
    .I5(\j[31]_GND_1_o_add_8_OUT<2> ),
    .O(\Mram_j[31]_X_1_o_wide_mux_30_OUT1 )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_0)
  );
  INV   \Madd_j[31]_GND_1_o_add_8_OUT_lut<0>_INV_0  (
    .I(j[0]),
    .O(\Madd_j[31]_GND_1_o_add_8_OUT_lut<0> )
  );
  INV   \Madd_i[31]_GND_1_o_add_11_OUT_lut<0>_INV_0  (
    .I(i[0]),
    .O(\Madd_i[31]_GND_1_o_add_11_OUT_lut<0> )
  );
  INV   \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<6>_INV_0  (
    .I(j[2]),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<6> )
  );
  INV   \Mmult_n0196_Madd1_lut<0>_INV_0  (
    .I(Mmult_n0196_Madd_0),
    .O(Mmult_n0196_Madd1_lut[0])
  );
  INV   \Mmult_n0196_Madd1_lut<1>_INV_0  (
    .I(Mmult_n0196_Madd_1),
    .O(Mmult_n0196_Madd1_lut[1])
  );
  INV   \Mmult_n0196_Madd1_lut<2>_INV_0  (
    .I(Mmult_n0196_Madd_2),
    .O(Mmult_n0196_Madd1_lut[2])
  );
  INV   \Mmult_n0196_Madd1_lut<3>_INV_0  (
    .I(Mmult_n0196_Madd_3),
    .O(Mmult_n0196_Madd1_lut[3])
  );
  INV   \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<1>1_INV_0  (
    .I(j[2]),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<1> )
  );
  INV   \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<2>1_INV_0  (
    .I(j[2]),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<2> )
  );
  INV   \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<3>1_INV_0  (
    .I(j[2]),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<3> )
  );
  INV   \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<4>1_INV_0  (
    .I(j[2]),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<4> )
  );
  INV   \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<5>1_INV_0  (
    .I(j[2]),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<5> )
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


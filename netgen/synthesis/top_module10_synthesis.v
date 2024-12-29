////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: top_module10_synthesis.v
// /___/   /\     Timestamp: Fri Dec 27 16:23:58 2024
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim top_module10.ngc top_module10_synthesis.v 
// Device	: xc6slx16-3-csg324
// Input file	: top_module10.ngc
// Output file	: C:\Windows\System32\DSD_Project_Testing\netgen\synthesis\top_module10_synthesis.v
// # of Modules	: 1
// Design Name	: top_module10
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

module top_module10 (
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
  wire \Mac10/SOP_15_6 ;
  wire \Mac10/SOP_14_7 ;
  wire \Mac10/SOP_13_8 ;
  wire \Mac10/SOP_12_9 ;
  wire \Mac10/SOP_11_10 ;
  wire \Mac10/SOP_10_11 ;
  wire \Mac10/SOP_9_12 ;
  wire \Mac10/SOP_8_13 ;
  wire \Mac10/SOP_7_14 ;
  wire \Mac10/SOP_6_15 ;
  wire \Mac10/SOP_5_16 ;
  wire \Mac10/SOP_4_17 ;
  wire \Mac10/SOP_3_18 ;
  wire \Mac10/SOP_2_19 ;
  wire \Mac10/SOP_1_20 ;
  wire \Mac10/SOP_0_21 ;
  wire \n1667[79:0]<79> ;
  wire \n1667[79:0]<78> ;
  wire \n1667[79:0]<77> ;
  wire \n1667[79:0]<76> ;
  wire \n1667[79:0]<75> ;
  wire \n1667[79:0]<74> ;
  wire \n1667[79:0]<73> ;
  wire \n1667[79:0]<72> ;
  wire \n1667[79:0]<71> ;
  wire \n1667[79:0]<70> ;
  wire \n1667[79:0]<69> ;
  wire \n1667[79:0]<68> ;
  wire \n1667[79:0]<67> ;
  wire \n1667[79:0]<66> ;
  wire \n1667[79:0]<65> ;
  wire \n1667[79:0]<64> ;
  wire \n1667[79:0]<63> ;
  wire \n1667[79:0]<62> ;
  wire \n1667[79:0]<61> ;
  wire \n1667[79:0]<60> ;
  wire \n1667[79:0]<59> ;
  wire \n1667[79:0]<58> ;
  wire \n1667[79:0]<57> ;
  wire \n1667[79:0]<56> ;
  wire \n1667[79:0]<55> ;
  wire \n1667[79:0]<54> ;
  wire \n1667[79:0]<53> ;
  wire \n1667[79:0]<52> ;
  wire \n1667[79:0]<51> ;
  wire \n1667[79:0]<50> ;
  wire \n1667[79:0]<49> ;
  wire \n1667[79:0]<48> ;
  wire \n1667[79:0]<47> ;
  wire \n1667[79:0]<46> ;
  wire \n1667[79:0]<45> ;
  wire \n1667[79:0]<44> ;
  wire \n1667[79:0]<43> ;
  wire \n1667[79:0]<42> ;
  wire \n1667[79:0]<41> ;
  wire \n1667[79:0]<40> ;
  wire \n1667[79:0]<39> ;
  wire \n1667[79:0]<38> ;
  wire \n1667[79:0]<37> ;
  wire \n1667[79:0]<36> ;
  wire \n1667[79:0]<35> ;
  wire \n1667[79:0]<34> ;
  wire \n1667[79:0]<33> ;
  wire \n1667[79:0]<32> ;
  wire \n1667[79:0]<31> ;
  wire \n1667[79:0]<30> ;
  wire \n1667[79:0]<29> ;
  wire \n1667[79:0]<28> ;
  wire \n1667[79:0]<27> ;
  wire \n1667[79:0]<26> ;
  wire \n1667[79:0]<25> ;
  wire \n1667[79:0]<24> ;
  wire \n1667[79:0]<23> ;
  wire \n1667[79:0]<22> ;
  wire \n1667[79:0]<21> ;
  wire \n1667[79:0]<20> ;
  wire \n1667[79:0]<19> ;
  wire \n1667[79:0]<18> ;
  wire \n1667[79:0]<17> ;
  wire \n1667[79:0]<16> ;
  wire \n1667[79:0]<15> ;
  wire \n1667[79:0]<14> ;
  wire \n1667[79:0]<13> ;
  wire \n1667[79:0]<12> ;
  wire \n1667[79:0]<11> ;
  wire \n1667[79:0]<10> ;
  wire \n1667[79:0]<9> ;
  wire \n1667[79:0]<8> ;
  wire \n1667[79:0]<7> ;
  wire \n1667[79:0]<6> ;
  wire \n1667[79:0]<5> ;
  wire \n1667[79:0]<4> ;
  wire \n1667[79:0]<3> ;
  wire \n1667[79:0]<2> ;
  wire \n1667[79:0]<1> ;
  wire \n1667[79:0]<0> ;
  wire \n1668[79:0]<79> ;
  wire \n1668[79:0]<78> ;
  wire \n1668[79:0]<77> ;
  wire \n1668[79:0]<76> ;
  wire \n1668[79:0]<75> ;
  wire \n1668[79:0]<74> ;
  wire \n1668[79:0]<73> ;
  wire \n1668[79:0]<72> ;
  wire \n1668[79:0]<71> ;
  wire \n1668[79:0]<70> ;
  wire \n1668[79:0]<69> ;
  wire \n1668[79:0]<68> ;
  wire \n1668[79:0]<67> ;
  wire \n1668[79:0]<66> ;
  wire \n1668[79:0]<65> ;
  wire \n1668[79:0]<64> ;
  wire \n1668[79:0]<63> ;
  wire \n1668[79:0]<62> ;
  wire \n1668[79:0]<61> ;
  wire \n1668[79:0]<60> ;
  wire \n1668[79:0]<59> ;
  wire \n1668[79:0]<58> ;
  wire \n1668[79:0]<57> ;
  wire \n1668[79:0]<56> ;
  wire \n1668[79:0]<55> ;
  wire \n1668[79:0]<54> ;
  wire \n1668[79:0]<53> ;
  wire \n1668[79:0]<52> ;
  wire \n1668[79:0]<51> ;
  wire \n1668[79:0]<50> ;
  wire \n1668[79:0]<49> ;
  wire \n1668[79:0]<48> ;
  wire \n1668[79:0]<47> ;
  wire \n1668[79:0]<46> ;
  wire \n1668[79:0]<45> ;
  wire \n1668[79:0]<44> ;
  wire \n1668[79:0]<43> ;
  wire \n1668[79:0]<42> ;
  wire \n1668[79:0]<41> ;
  wire \n1668[79:0]<40> ;
  wire \n1668[79:0]<39> ;
  wire \n1668[79:0]<38> ;
  wire \n1668[79:0]<37> ;
  wire \n1668[79:0]<36> ;
  wire \n1668[79:0]<35> ;
  wire \n1668[79:0]<34> ;
  wire \n1668[79:0]<33> ;
  wire \n1668[79:0]<32> ;
  wire \n1668[79:0]<31> ;
  wire \n1668[79:0]<30> ;
  wire \n1668[79:0]<29> ;
  wire \n1668[79:0]<28> ;
  wire \n1668[79:0]<27> ;
  wire \n1668[79:0]<26> ;
  wire \n1668[79:0]<25> ;
  wire \n1668[79:0]<24> ;
  wire \n1668[79:0]<23> ;
  wire \n1668[79:0]<22> ;
  wire \n1668[79:0]<21> ;
  wire \n1668[79:0]<20> ;
  wire \n1668[79:0]<19> ;
  wire \n1668[79:0]<18> ;
  wire \n1668[79:0]<17> ;
  wire \n1668[79:0]<16> ;
  wire \n1668[79:0]<15> ;
  wire \n1668[79:0]<14> ;
  wire \n1668[79:0]<13> ;
  wire \n1668[79:0]<12> ;
  wire \n1668[79:0]<11> ;
  wire \n1668[79:0]<10> ;
  wire \n1668[79:0]<9> ;
  wire \n1668[79:0]<8> ;
  wire \n1668[79:0]<7> ;
  wire \n1668[79:0]<6> ;
  wire \n1668[79:0]<5> ;
  wire \n1668[79:0]<4> ;
  wire \n1668[79:0]<3> ;
  wire \n1668[79:0]<2> ;
  wire \n1668[79:0]<1> ;
  wire \n1668[79:0]<0> ;
  wire Results_15_190;
  wire Results_14_191;
  wire Results_13_192;
  wire Results_12_193;
  wire Results_11_194;
  wire Results_10_195;
  wire Results_9_196;
  wire Results_8_197;
  wire Results_7_198;
  wire Results_6_199;
  wire Results_5_200;
  wire Results_4_201;
  wire Results_3_202;
  wire Results_2_203;
  wire Results_1_204;
  wire Results_0_205;
  wire \j[31]_GND_1_o_add_8_OUT<6> ;
  wire \j[31]_GND_1_o_add_8_OUT<5> ;
  wire \j[31]_GND_1_o_add_8_OUT<4> ;
  wire \j[31]_GND_1_o_add_8_OUT<3> ;
  wire \j[31]_GND_1_o_add_8_OUT<2> ;
  wire \j[31]_GND_1_o_add_8_OUT<1> ;
  wire \j[31]_GND_1_o_add_8_OUT<0> ;
  wire \i[31]_GND_1_o_add_11_OUT<4> ;
  wire \i[31]_GND_1_o_add_11_OUT<3> ;
  wire \i[31]_GND_1_o_add_11_OUT<2> ;
  wire \i[31]_GND_1_o_add_11_OUT<1> ;
  wire \i[31]_GND_1_o_add_11_OUT<0> ;
  wire \i[31]_i[31]_mux_17_OUT<4> ;
  wire \i[31]_i[31]_mux_17_OUT<3> ;
  wire \i[31]_i[31]_mux_17_OUT<2> ;
  wire \i[31]_i[31]_mux_17_OUT<1> ;
  wire \i[31]_i[31]_mux_17_OUT<0> ;
  wire n1601;
  wire _n3778_inv;
  wire \Controller/state_FSM_FFd3-In ;
  wire \Controller/state_FSM_FFd2-In ;
  wire \Controller/state_FSM_FFd1-In ;
  wire \Controller/state_FSM_FFd3_314 ;
  wire \Madd_j[31]_GND_1_o_add_8_OUT_lut<0> ;
  wire \Madd_j[31]_GND_1_o_add_8_OUT_cy<0>_316 ;
  wire \Madd_j[31]_GND_1_o_add_8_OUT_cy<1>_317 ;
  wire \Madd_j[31]_GND_1_o_add_8_OUT_cy<2>_318 ;
  wire \Madd_j[31]_GND_1_o_add_8_OUT_cy<3>_319 ;
  wire \Madd_j[31]_GND_1_o_add_8_OUT_cy<4>_320 ;
  wire \Madd_j[31]_GND_1_o_add_8_OUT_cy<5>_321 ;
  wire \Madd_i[31]_GND_1_o_add_11_OUT_lut<0> ;
  wire \Madd_i[31]_GND_1_o_add_11_OUT_cy<0>_323 ;
  wire \Madd_i[31]_GND_1_o_add_11_OUT_cy<1>_324 ;
  wire \Madd_i[31]_GND_1_o_add_11_OUT_cy<2>_325 ;
  wire \Madd_i[31]_GND_1_o_add_11_OUT_cy<3>_326 ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi_327 ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>_328 ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<0>_329 ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<1> ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<1>_331 ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<2> ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<2>_333 ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<3> ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<3>_335 ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<4> ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<4>_337 ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<5> ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<5>_340 ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<6> ;
  wire \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_343 ;
  wire \Mcompar_GND_1_o_i[31]_LessThan_7_o_lutdi ;
  wire \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<0> ;
  wire \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<0>_346 ;
  wire \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ;
  wire \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<1>_348 ;
  wire \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<2>_349 ;
  wire \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<3>_350 ;
  wire \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<4>_351 ;
  wire \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<5>_352 ;
  wire \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_353 ;
  wire \Madd_n1682_Madd_cy[0] ;
  wire \Madd_n1682_Madd_cy[4] ;
  wire \Madd_n1701_Madd_lut[2] ;
  wire \Madd_n1701_Madd_lut[4] ;
  wire \Madd_n1701_Madd_lut[5] ;
  wire \Madd_n1701_Madd_lut[6] ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_47 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_46 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_45 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_44 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_43 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_42 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_41 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_40 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_39 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_38 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_37 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_36 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_35 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_34 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_33 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_32 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_31 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_30 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_29 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_28 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_27 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_26 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_25 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_24 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_23 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_22 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_21 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_20 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_19 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_18 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_17 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_16 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_15 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_14 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_13 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_12 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_11 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_10 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_9 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_8 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_7 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_6 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_5 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_4 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_3 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_2 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_1 ;
  wire \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_0 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_47 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_46 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_45 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_44 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_43 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_42 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_41 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_40 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_39 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_38 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_37 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_36 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_35 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_34 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_33 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_32 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_31 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_30 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_29 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_28 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_27 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_26 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_25 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_24 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_23 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_22 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_21 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_20 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_19 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_18 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_17 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_16 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_15 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_14 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_13 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_12 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_11 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_10 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_9 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_8 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_7 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_6 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_5 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_4 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_3 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_2 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_1 ;
  wire \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_0 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_47 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_46 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_45 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_44 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_43 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_42 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_41 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_40 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_39 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_38 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_37 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_36 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_35 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_34 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_33 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_32 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_31 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_30 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_29 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_28 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_27 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_26 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_25 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_24 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_23 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_22 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_21 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_20 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_19 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_18 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_17 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_16 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_15 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_14 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_13 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_12 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_11 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_10 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_9 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_8 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_7 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_6 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_5 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_4 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_3 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_2 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_1 ;
  wire \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_0 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_47 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_46 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_45 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_44 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_43 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_42 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_41 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_40 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_39 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_38 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_37 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_36 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_35 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_34 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_33 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_32 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_31 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_30 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_29 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_28 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_27 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_26 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_25 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_24 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_23 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_22 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_21 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_20 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_19 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_18 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_17 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_16 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_15 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_14 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_13 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_12 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_11 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_10 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_9 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_8 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_7 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_6 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_5 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_4 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_3 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_2 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_1 ;
  wire \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_0 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_47 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_46 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_45 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_44 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_43 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_42 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_41 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_40 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_39 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_38 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_37 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_36 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_35 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_34 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_33 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_32 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_31 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_30 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_29 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_28 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_27 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_26 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_25 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_24 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_23 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_22 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_21 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_20 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_19 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_18 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_17 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_16 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_15 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_14 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_13 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_12 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_11 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_10 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_9 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_8 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_7 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_6 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_5 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_4 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_3 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_2 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_1 ;
  wire \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_0 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_47 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_46 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_45 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_44 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_43 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_42 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_41 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_40 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_39 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_38 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_37 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_36 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_35 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_34 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_33 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_32 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_31 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_30 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_29 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_28 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_27 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_26 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_25 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_24 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_23 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_22 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_21 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_20 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_19 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_18 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_17 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_16 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_15 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_14 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_13 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_12 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_11 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_10 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_9 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_8 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_7 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_6 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_5 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_4 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_3 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_2 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_1 ;
  wire \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_0 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_47 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_46 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_45 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_44 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_43 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_42 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_41 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_40 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_39 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_38 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_37 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_36 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_35 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_34 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_33 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_32 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_31 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_30 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_29 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_28 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_27 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_26 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_25 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_24 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_23 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_22 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_21 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_20 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_19 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_18 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_17 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_16 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_15 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_14 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_13 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_12 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_11 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_10 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_9 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_8 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_7 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_6 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_5 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_4 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_3 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_2 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_1 ;
  wire \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_0 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_47 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_46 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_45 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_44 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_43 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_42 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_41 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_40 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_39 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_38 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_37 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_36 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_35 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_34 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_33 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_32 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_31 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_30 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_29 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_28 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_27 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_26 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_25 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_24 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_23 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_22 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_21 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_20 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_19 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_18 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_17 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_16 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_15 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_14 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_13 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_12 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_11 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_10 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_9 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_8 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_7 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_6 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_5 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_4 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_3 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_2 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_1 ;
  wire \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_0 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_47 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_46 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_45 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_44 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_43 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_42 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_41 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_40 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_39 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_38 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_37 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_36 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_35 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_34 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_33 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_32 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_31 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_30 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_29 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_28 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_27 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_26 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_25 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_24 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_23 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_22 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_21 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_20 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_19 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_18 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_17 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_16 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_15 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_14 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_13 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_12 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_11 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_10 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_9 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_8 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_7 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_6 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_5 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_4 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_3 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_2 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_1 ;
  wire \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_0 ;
  wire \Mac10/ADDER_FOR_MULTADD_Madd_158 ;
  wire \Mac10/ADDER_FOR_MULTADD_Madd_148 ;
  wire \Mac10/ADDER_FOR_MULTADD_Madd_138 ;
  wire \Mac10/ADDER_FOR_MULTADD_Madd_128 ;
  wire \Mac10/ADDER_FOR_MULTADD_Madd_1110 ;
  wire \Mac10/ADDER_FOR_MULTADD_Madd_108 ;
  wire \Mac10/ADDER_FOR_MULTADD_Madd_98 ;
  wire \Mac10/ADDER_FOR_MULTADD_Madd_88 ;
  wire \Mac10/ADDER_FOR_MULTADD_Madd_78 ;
  wire \Mac10/ADDER_FOR_MULTADD_Madd_68 ;
  wire \Mac10/ADDER_FOR_MULTADD_Madd_58 ;
  wire \Mac10/ADDER_FOR_MULTADD_Madd_48 ;
  wire \Mac10/ADDER_FOR_MULTADD_Madd_38 ;
  wire \Mac10/ADDER_FOR_MULTADD_Madd_28 ;
  wire \Mac10/ADDER_FOR_MULTADD_Madd_120 ;
  wire \Mac10/ADDER_FOR_MULTADD_Madd_08 ;
  wire \Madd_j[31]_GND_1_o_add_8_OUT_cy<1>_rt_840 ;
  wire \Madd_j[31]_GND_1_o_add_8_OUT_cy<2>_rt_841 ;
  wire \Madd_j[31]_GND_1_o_add_8_OUT_cy<3>_rt_842 ;
  wire \Madd_j[31]_GND_1_o_add_8_OUT_cy<4>_rt_843 ;
  wire \Madd_j[31]_GND_1_o_add_8_OUT_cy<5>_rt_844 ;
  wire \Madd_i[31]_GND_1_o_add_11_OUT_cy<1>_rt_845 ;
  wire \Madd_i[31]_GND_1_o_add_11_OUT_cy<2>_rt_846 ;
  wire \Madd_i[31]_GND_1_o_add_11_OUT_cy<3>_rt_847 ;
  wire \Madd_j[31]_GND_1_o_add_8_OUT_xor<6>_rt_848 ;
  wire NLW_Mmult_n1680_CARRYOUTF_UNCONNECTED;
  wire NLW_Mmult_n1680_CARRYOUT_UNCONNECTED;
  wire \NLW_Mmult_n1680_BCOUT<17>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_BCOUT<16>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_BCOUT<15>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_BCOUT<14>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_BCOUT<13>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_BCOUT<12>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_BCOUT<11>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_BCOUT<10>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_BCOUT<9>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_BCOUT<8>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_BCOUT<7>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_BCOUT<6>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_BCOUT<5>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_BCOUT<4>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_BCOUT<3>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_BCOUT<2>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_BCOUT<1>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_BCOUT<0>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<47>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<46>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<45>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<44>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<43>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<42>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<41>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<40>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<39>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<38>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<37>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<36>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<35>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<34>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<33>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<32>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<31>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<30>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<29>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<28>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<27>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<26>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<25>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<24>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<23>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<22>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<21>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<20>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<19>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<18>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<17>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<16>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<15>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<14>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<13>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<12>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<11>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<10>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<9>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<8>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<7>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<6>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<5>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<4>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<3>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<2>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<1>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCIN<0>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<47>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<46>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<45>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<44>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<43>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<42>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<41>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<40>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<39>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<38>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<37>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<36>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<35>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<34>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<33>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<32>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<31>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<30>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<29>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<28>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<27>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<26>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<25>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<24>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<23>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<22>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<21>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<20>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<19>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<18>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<17>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<16>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<15>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<14>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<13>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<12>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<11>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<10>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<9>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<8>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<7>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<6>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<5>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<4>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<3>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<2>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<1>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_P<0>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<47>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<46>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<45>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<44>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<43>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<42>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<41>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<40>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<39>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<38>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<37>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<36>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<35>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<34>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<33>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<32>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<31>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<30>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<29>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<28>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<27>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<26>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<25>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<24>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<23>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<22>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<21>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<20>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<19>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<18>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<17>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<16>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<15>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<14>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<13>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<12>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<11>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<10>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<9>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<8>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<7>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<6>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<5>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<4>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<3>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<2>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<1>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_PCOUT<0>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<35>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<34>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<33>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<32>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<31>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<30>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<29>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<28>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<27>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<26>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<25>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<24>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<23>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<22>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<21>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<20>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<19>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<18>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<17>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<16>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<15>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<14>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<13>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<12>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<11>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<10>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<9>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<8>_UNCONNECTED ;
  wire \NLW_Mmult_n1680_M<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_CARRYOUTF_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_CARRYOUT_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_BCOUT<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_BCOUT<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_BCOUT<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_BCOUT<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_BCOUT<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_BCOUT<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_BCOUT<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_BCOUT<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_BCOUT<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_BCOUT<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_BCOUT<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_BCOUT<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_BCOUT<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_BCOUT<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_BCOUT<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_BCOUT<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_BCOUT<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_BCOUT<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<47>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<46>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<45>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<44>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<43>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<42>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<41>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<40>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<39>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<38>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<37>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<36>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<35>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<34>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<33>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<32>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<31>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<30>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<29>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<28>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<27>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<26>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<25>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<24>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<23>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<22>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<21>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<20>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<19>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<18>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_P<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<47>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<46>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<45>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<44>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<43>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<42>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<41>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<40>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<39>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<38>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<37>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<36>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<35>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<34>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<33>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<32>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<31>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<30>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<29>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<28>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<27>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<26>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<25>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<24>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<23>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<22>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<21>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<20>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<19>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<18>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_PCOUT<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<35>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<34>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<33>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<32>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<31>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<30>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<29>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<28>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<27>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<26>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<25>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<24>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<23>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<22>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<21>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<20>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<19>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<18>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_9_M<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_CARRYOUTF_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_CARRYOUT_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_BCOUT<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_BCOUT<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_BCOUT<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_BCOUT<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_BCOUT<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_BCOUT<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_BCOUT<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_BCOUT<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_BCOUT<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_BCOUT<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_BCOUT<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_BCOUT<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_BCOUT<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_BCOUT<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_BCOUT<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_BCOUT<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_BCOUT<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_BCOUT<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<47>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<46>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<45>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<44>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<43>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<42>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<41>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<40>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<39>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<38>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<37>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<36>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<35>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<34>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<33>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<32>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<31>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<30>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<29>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<28>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<27>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<26>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<25>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<24>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<23>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<22>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<21>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<20>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<19>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<18>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_P<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<35>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<34>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<33>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<32>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<31>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<30>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<29>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<28>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<27>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<26>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<25>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<24>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<23>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<22>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<21>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<20>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<19>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<18>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_8_M<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_CARRYOUTF_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_CARRYOUT_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_BCOUT<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_BCOUT<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_BCOUT<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_BCOUT<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_BCOUT<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_BCOUT<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_BCOUT<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_BCOUT<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_BCOUT<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_BCOUT<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_BCOUT<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_BCOUT<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_BCOUT<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_BCOUT<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_BCOUT<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_BCOUT<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_BCOUT<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_BCOUT<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<47>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<46>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<45>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<44>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<43>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<42>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<41>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<40>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<39>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<38>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<37>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<36>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<35>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<34>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<33>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<32>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<31>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<30>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<29>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<28>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<27>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<26>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<25>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<24>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<23>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<22>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<21>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<20>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<19>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<18>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_P<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<35>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<34>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<33>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<32>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<31>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<30>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<29>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<28>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<27>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<26>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<25>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<24>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<23>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<22>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<21>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<20>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<19>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<18>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_7_M<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_CARRYOUTF_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_CARRYOUT_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_BCOUT<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_BCOUT<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_BCOUT<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_BCOUT<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_BCOUT<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_BCOUT<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_BCOUT<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_BCOUT<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_BCOUT<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_BCOUT<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_BCOUT<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_BCOUT<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_BCOUT<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_BCOUT<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_BCOUT<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_BCOUT<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_BCOUT<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_BCOUT<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<47>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<46>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<45>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<44>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<43>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<42>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<41>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<40>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<39>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<38>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<37>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<36>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<35>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<34>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<33>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<32>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<31>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<30>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<29>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<28>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<27>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<26>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<25>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<24>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<23>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<22>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<21>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<20>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<19>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<18>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_P<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<35>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<34>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<33>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<32>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<31>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<30>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<29>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<28>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<27>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<26>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<25>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<24>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<23>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<22>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<21>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<20>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<19>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<18>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_6_M<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_CARRYOUTF_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_CARRYOUT_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_BCOUT<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_BCOUT<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_BCOUT<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_BCOUT<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_BCOUT<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_BCOUT<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_BCOUT<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_BCOUT<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_BCOUT<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_BCOUT<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_BCOUT<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_BCOUT<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_BCOUT<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_BCOUT<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_BCOUT<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_BCOUT<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_BCOUT<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_BCOUT<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<47>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<46>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<45>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<44>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<43>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<42>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<41>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<40>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<39>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<38>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<37>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<36>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<35>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<34>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<33>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<32>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<31>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<30>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<29>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<28>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<27>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<26>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<25>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<24>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<23>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<22>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<21>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<20>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<19>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<18>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_P<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<35>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<34>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<33>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<32>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<31>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<30>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<29>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<28>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<27>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<26>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<25>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<24>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<23>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<22>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<21>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<20>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<19>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<18>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_5_M<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_CARRYOUTF_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_CARRYOUT_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_BCOUT<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_BCOUT<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_BCOUT<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_BCOUT<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_BCOUT<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_BCOUT<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_BCOUT<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_BCOUT<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_BCOUT<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_BCOUT<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_BCOUT<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_BCOUT<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_BCOUT<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_BCOUT<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_BCOUT<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_BCOUT<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_BCOUT<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_BCOUT<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<47>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<46>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<45>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<44>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<43>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<42>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<41>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<40>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<39>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<38>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<37>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<36>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<35>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<34>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<33>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<32>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<31>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<30>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<29>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<28>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<27>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<26>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<25>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<24>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<23>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<22>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<21>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<20>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<19>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<18>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_P<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<35>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<34>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<33>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<32>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<31>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<30>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<29>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<28>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<27>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<26>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<25>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<24>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<23>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<22>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<21>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<20>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<19>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<18>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_4_M<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_CARRYOUTF_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_CARRYOUT_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_BCOUT<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_BCOUT<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_BCOUT<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_BCOUT<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_BCOUT<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_BCOUT<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_BCOUT<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_BCOUT<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_BCOUT<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_BCOUT<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_BCOUT<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_BCOUT<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_BCOUT<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_BCOUT<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_BCOUT<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_BCOUT<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_BCOUT<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_BCOUT<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<47>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<46>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<45>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<44>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<43>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<42>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<41>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<40>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<39>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<38>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<37>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<36>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<35>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<34>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<33>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<32>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<31>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<30>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<29>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<28>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<27>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<26>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<25>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<24>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<23>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<22>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<21>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<20>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<19>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<18>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_P<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<35>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<34>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<33>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<32>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<31>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<30>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<29>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<28>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<27>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<26>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<25>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<24>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<23>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<22>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<21>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<20>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<19>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<18>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_3_M<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_CARRYOUTF_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_CARRYOUT_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_BCOUT<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_BCOUT<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_BCOUT<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_BCOUT<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_BCOUT<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_BCOUT<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_BCOUT<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_BCOUT<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_BCOUT<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_BCOUT<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_BCOUT<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_BCOUT<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_BCOUT<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_BCOUT<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_BCOUT<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_BCOUT<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_BCOUT<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_BCOUT<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<47>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<46>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<45>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<44>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<43>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<42>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<41>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<40>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<39>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<38>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<37>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<36>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<35>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<34>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<33>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<32>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<31>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<30>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<29>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<28>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<27>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<26>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<25>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<24>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<23>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<22>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<21>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<20>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<19>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<18>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_P<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<35>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<34>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<33>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<32>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<31>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<30>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<29>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<28>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<27>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<26>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<25>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<24>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<23>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<22>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<21>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<20>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<19>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<18>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_2_M<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_CARRYOUTF_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_CARRYOUT_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_BCOUT<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_BCOUT<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_BCOUT<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_BCOUT<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_BCOUT<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_BCOUT<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_BCOUT<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_BCOUT<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_BCOUT<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_BCOUT<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_BCOUT<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_BCOUT<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_BCOUT<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_BCOUT<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_BCOUT<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_BCOUT<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_BCOUT<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_BCOUT<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<47>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<46>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<45>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<44>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<43>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<42>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<41>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<40>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<39>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<38>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<37>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<36>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<35>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<34>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<33>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<32>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<31>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<30>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<29>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<28>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<27>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<26>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<25>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<24>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<23>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<22>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<21>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<20>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<19>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<18>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_P<0>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<35>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<34>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<33>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<32>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<31>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<30>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<29>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<28>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<27>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<26>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<25>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<24>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<23>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<22>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<21>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<20>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<19>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<18>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<17>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<16>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<15>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<14>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<13>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<12>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<11>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<10>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<9>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<8>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<7>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<6>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<5>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<4>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<3>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<2>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<1>_UNCONNECTED ;
  wire \NLW_Mac10/Maddsub_acc_0_M<0>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_CARRYOUTF_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_CARRYOUT_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_BCOUT<17>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_BCOUT<16>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_BCOUT<15>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_BCOUT<14>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_BCOUT<13>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_BCOUT<12>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_BCOUT<11>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_BCOUT<10>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_BCOUT<9>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_BCOUT<8>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_BCOUT<7>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_BCOUT<6>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_BCOUT<5>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_BCOUT<4>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_BCOUT<3>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_BCOUT<2>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_BCOUT<1>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_BCOUT<0>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<47>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<46>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<45>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<44>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<43>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<42>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<41>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<40>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<39>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<38>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<37>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<36>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<35>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<34>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<33>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<32>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<31>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<30>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<29>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<28>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<27>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<26>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<25>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<24>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<23>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<22>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<21>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<20>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<19>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<18>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<17>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<16>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<15>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<14>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<13>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<12>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<11>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<10>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<9>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<8>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<7>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<6>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<5>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<4>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<3>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<2>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<1>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_PCIN<0>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<47>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<46>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<45>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<44>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<43>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<42>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<41>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<40>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<39>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<38>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<37>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<36>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<35>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<34>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<33>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<32>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<31>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<30>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<29>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<28>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<27>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<26>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<25>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<24>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<23>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<22>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<21>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<20>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<19>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<18>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<17>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<16>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<15>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<14>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<13>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<12>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<11>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<10>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<9>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<8>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<7>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<6>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<5>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<4>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<3>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<2>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<1>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_P<0>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<35>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<34>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<33>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<32>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<31>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<30>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<29>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<28>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<27>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<26>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<25>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<24>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<23>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<22>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<21>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<20>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<19>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<18>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<17>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<16>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<15>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<14>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<13>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<12>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<11>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<10>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<9>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<8>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<7>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<6>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<5>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<4>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<3>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<2>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<1>_UNCONNECTED ;
  wire \NLW_Mac10/Mmult_acc_1_M<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOADO<15>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOADO<14>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOADO<13>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOADO<12>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOADO<11>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOADO<10>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOADO<9>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOADO<8>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_ADDRAWRADDR<2>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_ADDRAWRADDR<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_ADDRAWRADDR<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<15>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<14>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<13>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<12>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<11>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<10>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<9>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<8>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<7>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<6>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<5>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<4>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<3>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<2>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIADI<15>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIADI<14>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIADI<13>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIADI<12>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIADI<11>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIADI<10>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIADI<9>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIADI<8>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_ADDRBRDADDR<2>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_ADDRBRDADDR<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_ADDRBRDADDR<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOBDO<15>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOBDO<14>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOBDO<13>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOBDO<12>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOBDO<11>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOBDO<10>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOBDO<9>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOBDO<8>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOADO<15>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOADO<14>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOADO<13>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOADO<12>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOADO<11>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOADO<10>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOADO<9>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOADO<8>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_ADDRAWRADDR<2>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_ADDRAWRADDR<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_ADDRAWRADDR<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<15>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<14>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<13>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<12>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<11>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<10>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<9>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<8>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<7>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<6>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<5>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<4>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<3>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<2>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIADI<15>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIADI<14>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIADI<13>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIADI<12>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIADI<11>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIADI<10>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIADI<9>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIADI<8>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_ADDRBRDADDR<2>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_ADDRBRDADDR<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_ADDRBRDADDR<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOBDO<15>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOBDO<14>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOBDO<13>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOBDO<12>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOBDO<11>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOBDO<10>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOBDO<9>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOBDO<8>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOADO<15>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOADO<14>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOADO<13>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOADO<12>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOADO<11>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOADO<10>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOADO<9>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOADO<8>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_ADDRAWRADDR<2>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_ADDRAWRADDR<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_ADDRAWRADDR<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<15>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<14>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<13>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<12>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<11>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<10>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<9>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<8>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<7>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<6>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<5>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<4>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<3>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<2>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIADI<15>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIADI<14>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIADI<13>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIADI<12>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIADI<11>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIADI<10>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIADI<9>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIADI<8>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_ADDRBRDADDR<2>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_ADDRBRDADDR<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_ADDRBRDADDR<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOBDO<15>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOBDO<14>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOBDO<13>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOBDO<12>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOBDO<11>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOBDO<10>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOBDO<9>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOBDO<8>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOADO<15>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOADO<14>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOADO<13>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOADO<12>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOADO<11>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOADO<10>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOADO<9>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOADO<8>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_ADDRAWRADDR<2>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_ADDRAWRADDR<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_ADDRAWRADDR<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<15>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<14>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<13>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<12>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<11>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<10>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<9>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<8>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<7>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<6>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<5>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<4>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<3>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<2>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIADI<15>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIADI<14>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIADI<13>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIADI<12>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIADI<11>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIADI<10>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIADI<9>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIADI<8>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_ADDRBRDADDR<2>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_ADDRBRDADDR<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_ADDRBRDADDR<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOBDO<15>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOBDO<14>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOBDO<13>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOBDO<12>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOBDO<11>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOBDO<10>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOBDO<9>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOBDO<8>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOADO<15>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOADO<14>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOADO<13>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOADO<12>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOADO<11>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOADO<10>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOADO<9>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOADO<8>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_ADDRAWRADDR<2>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_ADDRAWRADDR<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_ADDRAWRADDR<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<15>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<14>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<13>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<12>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<11>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<10>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<9>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<8>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<7>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<6>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<5>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<4>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<3>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<2>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIADI<15>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIADI<14>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIADI<13>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIADI<12>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIADI<11>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIADI<10>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIADI<9>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIADI<8>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_ADDRBRDADDR<2>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_ADDRBRDADDR<1>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_ADDRBRDADDR<0>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOBDO<15>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOBDO<14>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOBDO<13>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOBDO<12>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOBDO<11>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOBDO<10>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOBDO<9>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOBDO<8>_UNCONNECTED ;
  wire \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOADO<15>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOADO<14>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOADO<13>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOADO<12>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOADO<11>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOADO<10>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOADO<9>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOADO<8>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_ADDRAWRADDR<2>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_ADDRAWRADDR<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_ADDRAWRADDR<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<15>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<14>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<13>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<12>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<11>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<10>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<9>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<8>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<7>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<6>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<5>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<4>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<3>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<2>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIADI<15>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIADI<14>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIADI<13>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIADI<12>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIADI<11>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIADI<10>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIADI<9>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIADI<8>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_ADDRBRDADDR<2>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_ADDRBRDADDR<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_ADDRBRDADDR<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOBDO<15>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOBDO<14>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOBDO<13>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOBDO<12>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOBDO<11>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOBDO<10>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOBDO<9>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOBDO<8>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOADO<15>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOADO<14>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOADO<13>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOADO<12>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOADO<11>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOADO<10>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOADO<9>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOADO<8>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_ADDRAWRADDR<2>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_ADDRAWRADDR<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_ADDRAWRADDR<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<15>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<14>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<13>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<12>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<11>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<10>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<9>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<8>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<7>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<6>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<5>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<4>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<3>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<2>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIADI<15>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIADI<14>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIADI<13>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIADI<12>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIADI<11>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIADI<10>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIADI<9>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIADI<8>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_ADDRBRDADDR<2>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_ADDRBRDADDR<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_ADDRBRDADDR<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOBDO<15>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOBDO<14>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOBDO<13>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOBDO<12>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOBDO<11>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOBDO<10>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOBDO<9>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOBDO<8>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOADO<15>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOADO<14>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOADO<13>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOADO<12>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOADO<11>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOADO<10>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOADO<9>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOADO<8>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_ADDRAWRADDR<2>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_ADDRAWRADDR<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_ADDRAWRADDR<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<15>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<14>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<13>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<12>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<11>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<10>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<9>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<8>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<7>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<6>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<5>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<4>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<3>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<2>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIADI<15>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIADI<14>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIADI<13>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIADI<12>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIADI<11>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIADI<10>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIADI<9>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIADI<8>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_ADDRBRDADDR<2>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_ADDRBRDADDR<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_ADDRBRDADDR<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOBDO<15>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOBDO<14>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOBDO<13>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOBDO<12>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOBDO<11>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOBDO<10>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOBDO<9>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOBDO<8>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOADO<15>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOADO<14>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOADO<13>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOADO<12>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOADO<11>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOADO<10>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOADO<9>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOADO<8>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_ADDRAWRADDR<2>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_ADDRAWRADDR<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_ADDRAWRADDR<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<15>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<14>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<13>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<12>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<11>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<10>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<9>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<8>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<7>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<6>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<5>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<4>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<3>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<2>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIADI<15>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIADI<14>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIADI<13>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIADI<12>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIADI<11>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIADI<10>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIADI<9>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIADI<8>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_ADDRBRDADDR<2>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_ADDRBRDADDR<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_ADDRBRDADDR<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOBDO<15>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOBDO<14>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOBDO<13>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOBDO<12>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOBDO<11>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOBDO<10>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOBDO<9>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOBDO<8>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIPADIP<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOADO<15>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOADO<14>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOADO<13>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOADO<12>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOADO<11>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOADO<10>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOADO<9>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOADO<8>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_ADDRAWRADDR<2>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_ADDRAWRADDR<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_ADDRAWRADDR<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<15>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<14>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<13>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<12>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<11>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<10>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<9>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<8>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<7>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<6>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<5>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<4>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<3>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<2>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIADI<15>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIADI<14>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIADI<13>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIADI<12>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIADI<11>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIADI<10>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIADI<9>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIADI<8>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_ADDRBRDADDR<2>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_ADDRBRDADDR<1>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_ADDRBRDADDR<0>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOBDO<15>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOBDO<14>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOBDO<13>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOBDO<12>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOBDO<11>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOBDO<10>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOBDO<9>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOBDO<8>_UNCONNECTED ;
  wire \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIPADIP<1>_UNCONNECTED ;
  wire [4 : 0] j;
  wire [3 : 0] i;
  wire [0 : 0] n3753;
  wire [6 : 1] n1701;
  wire [6 : 2] n1703;
  wire [6 : 2] n1705;
  wire [6 : 3] n1707;
  wire [6 : 3] n1709;
  wire [6 : 3] n1711;
  wire [6 : 3] n1713;
  wire [6 : 4] n1715;
  wire [6 : 4] n1717;
  wire [6 : 0] n1682;
  wire [6 : 1] n1684;
  wire [6 : 1] n1686;
  wire [6 : 2] n1688;
  wire [6 : 2] n1690;
  wire [6 : 2] n1692;
  wire [6 : 2] n1694;
  wire [6 : 3] n1696;
  wire [6 : 3] n1698;
  wire [6 : 1] Madd_n1682_Madd_lut;
  wire [4 : 4] Madd_n1686_Madd_cy;
  wire [4 : 4] Madd_n1690_Madd_cy;
  wire [4 : 4] Madd_n1694_Madd_cy;
  wire [4 : 4] Madd_n1698_Madd_cy;
  wire [3 : 3] Madd_n1703_Madd_lut;
  wire [1 : 1] Madd_n1701_Madd_cy;
  VCC   XST_VCC (
    .P(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> )
  );
  GND   XST_GND (
    .G(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 )
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
    .INIT ( 1'b0 ))
  i_2 (
    .C(clk_BUFGP_0),
    .CE(START_MAC),
    .D(\i[31]_i[31]_mux_17_OUT<2> ),
    .Q(i[2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  i_3 (
    .C(clk_BUFGP_0),
    .CE(START_MAC),
    .D(\i[31]_i[31]_mux_17_OUT<3> ),
    .Q(i[3])
  );
  FDE #(
    .INIT ( 1'b1 ))
  j_0 (
    .C(clk_BUFGP_0),
    .CE(START_MAC),
    .D(n3753[0]),
    .Q(j[0])
  );
  FDE #(
    .INIT ( 1'b1 ))
  j_1 (
    .C(clk_BUFGP_0),
    .CE(START_MAC),
    .D(Madd_n1701_Madd_cy[1]),
    .Q(j[1])
  );
  FDE #(
    .INIT ( 1'b1 ))
  j_2 (
    .C(clk_BUFGP_0),
    .CE(START_MAC),
    .D(\Madd_n1701_Madd_lut[2] ),
    .Q(j[2])
  );
  FDE #(
    .INIT ( 1'b1 ))
  j_3 (
    .C(clk_BUFGP_0),
    .CE(START_MAC),
    .D(Madd_n1703_Madd_lut[3]),
    .Q(j[3])
  );
  FDE #(
    .INIT ( 1'b1 ))
  j_4 (
    .C(clk_BUFGP_0),
    .CE(START_MAC),
    .D(\Madd_n1701_Madd_lut[4] ),
    .Q(j[4])
  );
  FDE   Results_0 (
    .C(clk_BUFGP_0),
    .CE(_n3778_inv),
    .D(\Mac10/SOP_0_21 ),
    .Q(Results_0_205)
  );
  FDE   Results_1 (
    .C(clk_BUFGP_0),
    .CE(_n3778_inv),
    .D(\Mac10/SOP_1_20 ),
    .Q(Results_1_204)
  );
  FDE   Results_2 (
    .C(clk_BUFGP_0),
    .CE(_n3778_inv),
    .D(\Mac10/SOP_2_19 ),
    .Q(Results_2_203)
  );
  FDE   Results_3 (
    .C(clk_BUFGP_0),
    .CE(_n3778_inv),
    .D(\Mac10/SOP_3_18 ),
    .Q(Results_3_202)
  );
  FDE   Results_4 (
    .C(clk_BUFGP_0),
    .CE(_n3778_inv),
    .D(\Mac10/SOP_4_17 ),
    .Q(Results_4_201)
  );
  FDE   Results_5 (
    .C(clk_BUFGP_0),
    .CE(_n3778_inv),
    .D(\Mac10/SOP_5_16 ),
    .Q(Results_5_200)
  );
  FDE   Results_6 (
    .C(clk_BUFGP_0),
    .CE(_n3778_inv),
    .D(\Mac10/SOP_6_15 ),
    .Q(Results_6_199)
  );
  FDE   Results_7 (
    .C(clk_BUFGP_0),
    .CE(_n3778_inv),
    .D(\Mac10/SOP_7_14 ),
    .Q(Results_7_198)
  );
  FDE   Results_8 (
    .C(clk_BUFGP_0),
    .CE(_n3778_inv),
    .D(\Mac10/SOP_8_13 ),
    .Q(Results_8_197)
  );
  FDE   Results_9 (
    .C(clk_BUFGP_0),
    .CE(_n3778_inv),
    .D(\Mac10/SOP_9_12 ),
    .Q(Results_9_196)
  );
  FDE   Results_10 (
    .C(clk_BUFGP_0),
    .CE(_n3778_inv),
    .D(\Mac10/SOP_10_11 ),
    .Q(Results_10_195)
  );
  FDE   Results_11 (
    .C(clk_BUFGP_0),
    .CE(_n3778_inv),
    .D(\Mac10/SOP_11_10 ),
    .Q(Results_11_194)
  );
  FDE   Results_12 (
    .C(clk_BUFGP_0),
    .CE(_n3778_inv),
    .D(\Mac10/SOP_12_9 ),
    .Q(Results_12_193)
  );
  FDE   Results_13 (
    .C(clk_BUFGP_0),
    .CE(_n3778_inv),
    .D(\Mac10/SOP_13_8 ),
    .Q(Results_13_192)
  );
  FDE   Results_14 (
    .C(clk_BUFGP_0),
    .CE(_n3778_inv),
    .D(\Mac10/SOP_14_7 ),
    .Q(Results_14_191)
  );
  FDE   Results_15 (
    .C(clk_BUFGP_0),
    .CE(_n3778_inv),
    .D(\Mac10/SOP_15_6 ),
    .Q(Results_15_190)
  );
  DSP48A1 #(
    .CARRYINSEL ( "OPMODE5" ),
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .CREG ( 0 ),
    .MREG ( 0 ),
    .PREG ( 0 ),
    .OPMODEREG ( 0 ),
    .CARRYINREG ( 0 ),
    .CARRYOUTREG ( 0 ),
    .RSTTYPE ( "SYNC" ),
    .DREG ( 0 ))
  Mmult_n1680 (
    .CECARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTCARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CED(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTD(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUTF(NLW_Mmult_n1680_CARRYOUTF_UNCONNECTED),
    .RSTOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CLK(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUT(NLW_Mmult_n1680_CARRYOUT_UNCONNECTED),
    .RSTA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .B({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \i[31]_i[31]_mux_17_OUT<4> , \i[31]_i[31]_mux_17_OUT<3> , \i[31]_i[31]_mux_17_OUT<2> , 
\i[31]_i[31]_mux_17_OUT<1> , \i[31]_i[31]_mux_17_OUT<0> }),
    .BCOUT({\NLW_Mmult_n1680_BCOUT<17>_UNCONNECTED , \NLW_Mmult_n1680_BCOUT<16>_UNCONNECTED , \NLW_Mmult_n1680_BCOUT<15>_UNCONNECTED , 
\NLW_Mmult_n1680_BCOUT<14>_UNCONNECTED , \NLW_Mmult_n1680_BCOUT<13>_UNCONNECTED , \NLW_Mmult_n1680_BCOUT<12>_UNCONNECTED , 
\NLW_Mmult_n1680_BCOUT<11>_UNCONNECTED , \NLW_Mmult_n1680_BCOUT<10>_UNCONNECTED , \NLW_Mmult_n1680_BCOUT<9>_UNCONNECTED , 
\NLW_Mmult_n1680_BCOUT<8>_UNCONNECTED , \NLW_Mmult_n1680_BCOUT<7>_UNCONNECTED , \NLW_Mmult_n1680_BCOUT<6>_UNCONNECTED , 
\NLW_Mmult_n1680_BCOUT<5>_UNCONNECTED , \NLW_Mmult_n1680_BCOUT<4>_UNCONNECTED , \NLW_Mmult_n1680_BCOUT<3>_UNCONNECTED , 
\NLW_Mmult_n1680_BCOUT<2>_UNCONNECTED , \NLW_Mmult_n1680_BCOUT<1>_UNCONNECTED , \NLW_Mmult_n1680_BCOUT<0>_UNCONNECTED }),
    .PCIN({\NLW_Mmult_n1680_PCIN<47>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<46>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<45>_UNCONNECTED , 
\NLW_Mmult_n1680_PCIN<44>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<43>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<42>_UNCONNECTED , 
\NLW_Mmult_n1680_PCIN<41>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<40>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<39>_UNCONNECTED , 
\NLW_Mmult_n1680_PCIN<38>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<37>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<36>_UNCONNECTED , 
\NLW_Mmult_n1680_PCIN<35>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<34>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<33>_UNCONNECTED , 
\NLW_Mmult_n1680_PCIN<32>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<31>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<30>_UNCONNECTED , 
\NLW_Mmult_n1680_PCIN<29>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<28>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<27>_UNCONNECTED , 
\NLW_Mmult_n1680_PCIN<26>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<25>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<24>_UNCONNECTED , 
\NLW_Mmult_n1680_PCIN<23>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<22>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<21>_UNCONNECTED , 
\NLW_Mmult_n1680_PCIN<20>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<19>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<18>_UNCONNECTED , 
\NLW_Mmult_n1680_PCIN<17>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<16>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<15>_UNCONNECTED , 
\NLW_Mmult_n1680_PCIN<14>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<13>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<12>_UNCONNECTED , 
\NLW_Mmult_n1680_PCIN<11>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<10>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<9>_UNCONNECTED , 
\NLW_Mmult_n1680_PCIN<8>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<7>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<6>_UNCONNECTED , 
\NLW_Mmult_n1680_PCIN<5>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<4>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<3>_UNCONNECTED , 
\NLW_Mmult_n1680_PCIN<2>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<1>_UNCONNECTED , \NLW_Mmult_n1680_PCIN<0>_UNCONNECTED }),
    .C({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .P({\NLW_Mmult_n1680_P<47>_UNCONNECTED , \NLW_Mmult_n1680_P<46>_UNCONNECTED , \NLW_Mmult_n1680_P<45>_UNCONNECTED , 
\NLW_Mmult_n1680_P<44>_UNCONNECTED , \NLW_Mmult_n1680_P<43>_UNCONNECTED , \NLW_Mmult_n1680_P<42>_UNCONNECTED , \NLW_Mmult_n1680_P<41>_UNCONNECTED , 
\NLW_Mmult_n1680_P<40>_UNCONNECTED , \NLW_Mmult_n1680_P<39>_UNCONNECTED , \NLW_Mmult_n1680_P<38>_UNCONNECTED , \NLW_Mmult_n1680_P<37>_UNCONNECTED , 
\NLW_Mmult_n1680_P<36>_UNCONNECTED , \NLW_Mmult_n1680_P<35>_UNCONNECTED , \NLW_Mmult_n1680_P<34>_UNCONNECTED , \NLW_Mmult_n1680_P<33>_UNCONNECTED , 
\NLW_Mmult_n1680_P<32>_UNCONNECTED , \NLW_Mmult_n1680_P<31>_UNCONNECTED , \NLW_Mmult_n1680_P<30>_UNCONNECTED , \NLW_Mmult_n1680_P<29>_UNCONNECTED , 
\NLW_Mmult_n1680_P<28>_UNCONNECTED , \NLW_Mmult_n1680_P<27>_UNCONNECTED , \NLW_Mmult_n1680_P<26>_UNCONNECTED , \NLW_Mmult_n1680_P<25>_UNCONNECTED , 
\NLW_Mmult_n1680_P<24>_UNCONNECTED , \NLW_Mmult_n1680_P<23>_UNCONNECTED , \NLW_Mmult_n1680_P<22>_UNCONNECTED , \NLW_Mmult_n1680_P<21>_UNCONNECTED , 
\NLW_Mmult_n1680_P<20>_UNCONNECTED , \NLW_Mmult_n1680_P<19>_UNCONNECTED , \NLW_Mmult_n1680_P<18>_UNCONNECTED , \NLW_Mmult_n1680_P<17>_UNCONNECTED , 
\NLW_Mmult_n1680_P<16>_UNCONNECTED , \NLW_Mmult_n1680_P<15>_UNCONNECTED , \NLW_Mmult_n1680_P<14>_UNCONNECTED , \NLW_Mmult_n1680_P<13>_UNCONNECTED , 
\NLW_Mmult_n1680_P<12>_UNCONNECTED , \NLW_Mmult_n1680_P<11>_UNCONNECTED , \NLW_Mmult_n1680_P<10>_UNCONNECTED , \NLW_Mmult_n1680_P<9>_UNCONNECTED , 
\NLW_Mmult_n1680_P<8>_UNCONNECTED , \NLW_Mmult_n1680_P<7>_UNCONNECTED , \NLW_Mmult_n1680_P<6>_UNCONNECTED , \NLW_Mmult_n1680_P<5>_UNCONNECTED , 
\NLW_Mmult_n1680_P<4>_UNCONNECTED , \NLW_Mmult_n1680_P<3>_UNCONNECTED , \NLW_Mmult_n1680_P<2>_UNCONNECTED , \NLW_Mmult_n1680_P<1>_UNCONNECTED , 
\NLW_Mmult_n1680_P<0>_UNCONNECTED }),
    .OPMODE({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> }),
    .D({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .PCOUT({\NLW_Mmult_n1680_PCOUT<47>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<46>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<45>_UNCONNECTED , 
\NLW_Mmult_n1680_PCOUT<44>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<43>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<42>_UNCONNECTED , 
\NLW_Mmult_n1680_PCOUT<41>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<40>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<39>_UNCONNECTED , 
\NLW_Mmult_n1680_PCOUT<38>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<37>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<36>_UNCONNECTED , 
\NLW_Mmult_n1680_PCOUT<35>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<34>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<33>_UNCONNECTED , 
\NLW_Mmult_n1680_PCOUT<32>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<31>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<30>_UNCONNECTED , 
\NLW_Mmult_n1680_PCOUT<29>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<28>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<27>_UNCONNECTED , 
\NLW_Mmult_n1680_PCOUT<26>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<25>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<24>_UNCONNECTED , 
\NLW_Mmult_n1680_PCOUT<23>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<22>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<21>_UNCONNECTED , 
\NLW_Mmult_n1680_PCOUT<20>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<19>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<18>_UNCONNECTED , 
\NLW_Mmult_n1680_PCOUT<17>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<16>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<15>_UNCONNECTED , 
\NLW_Mmult_n1680_PCOUT<14>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<13>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<12>_UNCONNECTED , 
\NLW_Mmult_n1680_PCOUT<11>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<10>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<9>_UNCONNECTED , 
\NLW_Mmult_n1680_PCOUT<8>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<7>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<6>_UNCONNECTED , 
\NLW_Mmult_n1680_PCOUT<5>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<4>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<3>_UNCONNECTED , 
\NLW_Mmult_n1680_PCOUT<2>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<1>_UNCONNECTED , \NLW_Mmult_n1680_PCOUT<0>_UNCONNECTED }),
    .A({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .M({\NLW_Mmult_n1680_M<35>_UNCONNECTED , \NLW_Mmult_n1680_M<34>_UNCONNECTED , \NLW_Mmult_n1680_M<33>_UNCONNECTED , 
\NLW_Mmult_n1680_M<32>_UNCONNECTED , \NLW_Mmult_n1680_M<31>_UNCONNECTED , \NLW_Mmult_n1680_M<30>_UNCONNECTED , \NLW_Mmult_n1680_M<29>_UNCONNECTED , 
\NLW_Mmult_n1680_M<28>_UNCONNECTED , \NLW_Mmult_n1680_M<27>_UNCONNECTED , \NLW_Mmult_n1680_M<26>_UNCONNECTED , \NLW_Mmult_n1680_M<25>_UNCONNECTED , 
\NLW_Mmult_n1680_M<24>_UNCONNECTED , \NLW_Mmult_n1680_M<23>_UNCONNECTED , \NLW_Mmult_n1680_M<22>_UNCONNECTED , \NLW_Mmult_n1680_M<21>_UNCONNECTED , 
\NLW_Mmult_n1680_M<20>_UNCONNECTED , \NLW_Mmult_n1680_M<19>_UNCONNECTED , \NLW_Mmult_n1680_M<18>_UNCONNECTED , \NLW_Mmult_n1680_M<17>_UNCONNECTED , 
\NLW_Mmult_n1680_M<16>_UNCONNECTED , \NLW_Mmult_n1680_M<15>_UNCONNECTED , \NLW_Mmult_n1680_M<14>_UNCONNECTED , \NLW_Mmult_n1680_M<13>_UNCONNECTED , 
\NLW_Mmult_n1680_M<12>_UNCONNECTED , \NLW_Mmult_n1680_M<11>_UNCONNECTED , \NLW_Mmult_n1680_M<10>_UNCONNECTED , \NLW_Mmult_n1680_M<9>_UNCONNECTED , 
\NLW_Mmult_n1680_M<8>_UNCONNECTED , \NLW_Mmult_n1680_M<7>_UNCONNECTED , Madd_n1682_Madd_lut[6], Madd_n1682_Madd_lut[5], Madd_n1682_Madd_lut[4], 
Madd_n1682_Madd_lut[3], Madd_n1682_Madd_lut[2], Madd_n1682_Madd_lut[1], \Madd_n1682_Madd_cy[0] })
  );
  FDC   \Controller/state_FSM_FFd3  (
    .C(clk_BUFGP_0),
    .CLR(rst_IBUF_1),
    .D(\Controller/state_FSM_FFd3-In ),
    .Q(\Controller/state_FSM_FFd3_314 )
  );
  FDC   \Controller/state_FSM_FFd2  (
    .C(clk_BUFGP_0),
    .CLR(rst_IBUF_1),
    .D(\Controller/state_FSM_FFd2-In ),
    .Q(\Controller/state_FSM_FFd2_4 )
  );
  FDC   \Controller/state_FSM_FFd1  (
    .C(clk_BUFGP_0),
    .CLR(rst_IBUF_1),
    .D(\Controller/state_FSM_FFd1-In ),
    .Q(\Controller/state_FSM_FFd1_5 )
  );
  MUXCY   \Madd_j[31]_GND_1_o_add_8_OUT_cy<0>  (
    .CI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .DI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .S(\Madd_j[31]_GND_1_o_add_8_OUT_lut<0> ),
    .O(\Madd_j[31]_GND_1_o_add_8_OUT_cy<0>_316 )
  );
  XORCY   \Madd_j[31]_GND_1_o_add_8_OUT_xor<0>  (
    .CI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .LI(\Madd_j[31]_GND_1_o_add_8_OUT_lut<0> ),
    .O(\j[31]_GND_1_o_add_8_OUT<0> )
  );
  MUXCY   \Madd_j[31]_GND_1_o_add_8_OUT_cy<1>  (
    .CI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<0>_316 ),
    .DI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .S(\Madd_j[31]_GND_1_o_add_8_OUT_cy<1>_rt_840 ),
    .O(\Madd_j[31]_GND_1_o_add_8_OUT_cy<1>_317 )
  );
  XORCY   \Madd_j[31]_GND_1_o_add_8_OUT_xor<1>  (
    .CI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<0>_316 ),
    .LI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<1>_rt_840 ),
    .O(\j[31]_GND_1_o_add_8_OUT<1> )
  );
  MUXCY   \Madd_j[31]_GND_1_o_add_8_OUT_cy<2>  (
    .CI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<1>_317 ),
    .DI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .S(\Madd_j[31]_GND_1_o_add_8_OUT_cy<2>_rt_841 ),
    .O(\Madd_j[31]_GND_1_o_add_8_OUT_cy<2>_318 )
  );
  XORCY   \Madd_j[31]_GND_1_o_add_8_OUT_xor<2>  (
    .CI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<1>_317 ),
    .LI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<2>_rt_841 ),
    .O(\j[31]_GND_1_o_add_8_OUT<2> )
  );
  MUXCY   \Madd_j[31]_GND_1_o_add_8_OUT_cy<3>  (
    .CI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<2>_318 ),
    .DI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .S(\Madd_j[31]_GND_1_o_add_8_OUT_cy<3>_rt_842 ),
    .O(\Madd_j[31]_GND_1_o_add_8_OUT_cy<3>_319 )
  );
  XORCY   \Madd_j[31]_GND_1_o_add_8_OUT_xor<3>  (
    .CI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<2>_318 ),
    .LI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<3>_rt_842 ),
    .O(\j[31]_GND_1_o_add_8_OUT<3> )
  );
  MUXCY   \Madd_j[31]_GND_1_o_add_8_OUT_cy<4>  (
    .CI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<3>_319 ),
    .DI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .S(\Madd_j[31]_GND_1_o_add_8_OUT_cy<4>_rt_843 ),
    .O(\Madd_j[31]_GND_1_o_add_8_OUT_cy<4>_320 )
  );
  XORCY   \Madd_j[31]_GND_1_o_add_8_OUT_xor<4>  (
    .CI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<3>_319 ),
    .LI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<4>_rt_843 ),
    .O(\j[31]_GND_1_o_add_8_OUT<4> )
  );
  MUXCY   \Madd_j[31]_GND_1_o_add_8_OUT_cy<5>  (
    .CI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<4>_320 ),
    .DI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .S(\Madd_j[31]_GND_1_o_add_8_OUT_cy<5>_rt_844 ),
    .O(\Madd_j[31]_GND_1_o_add_8_OUT_cy<5>_321 )
  );
  XORCY   \Madd_j[31]_GND_1_o_add_8_OUT_xor<5>  (
    .CI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<4>_320 ),
    .LI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<5>_rt_844 ),
    .O(\j[31]_GND_1_o_add_8_OUT<5> )
  );
  XORCY   \Madd_j[31]_GND_1_o_add_8_OUT_xor<6>  (
    .CI(\Madd_j[31]_GND_1_o_add_8_OUT_cy<5>_321 ),
    .LI(\Madd_j[31]_GND_1_o_add_8_OUT_xor<6>_rt_848 ),
    .O(\j[31]_GND_1_o_add_8_OUT<6> )
  );
  MUXCY   \Madd_i[31]_GND_1_o_add_11_OUT_cy<0>  (
    .CI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .DI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .S(\Madd_i[31]_GND_1_o_add_11_OUT_lut<0> ),
    .O(\Madd_i[31]_GND_1_o_add_11_OUT_cy<0>_323 )
  );
  XORCY   \Madd_i[31]_GND_1_o_add_11_OUT_xor<0>  (
    .CI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .LI(\Madd_i[31]_GND_1_o_add_11_OUT_lut<0> ),
    .O(\i[31]_GND_1_o_add_11_OUT<0> )
  );
  MUXCY   \Madd_i[31]_GND_1_o_add_11_OUT_cy<1>  (
    .CI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<0>_323 ),
    .DI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .S(\Madd_i[31]_GND_1_o_add_11_OUT_cy<1>_rt_845 ),
    .O(\Madd_i[31]_GND_1_o_add_11_OUT_cy<1>_324 )
  );
  XORCY   \Madd_i[31]_GND_1_o_add_11_OUT_xor<1>  (
    .CI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<0>_323 ),
    .LI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<1>_rt_845 ),
    .O(\i[31]_GND_1_o_add_11_OUT<1> )
  );
  MUXCY   \Madd_i[31]_GND_1_o_add_11_OUT_cy<2>  (
    .CI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<1>_324 ),
    .DI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .S(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2>_rt_846 ),
    .O(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2>_325 )
  );
  XORCY   \Madd_i[31]_GND_1_o_add_11_OUT_xor<2>  (
    .CI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<1>_324 ),
    .LI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2>_rt_846 ),
    .O(\i[31]_GND_1_o_add_11_OUT<2> )
  );
  MUXCY   \Madd_i[31]_GND_1_o_add_11_OUT_cy<3>  (
    .CI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2>_325 ),
    .DI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .S(\Madd_i[31]_GND_1_o_add_11_OUT_cy<3>_rt_847 ),
    .O(\Madd_i[31]_GND_1_o_add_11_OUT_cy<3>_326 )
  );
  XORCY   \Madd_i[31]_GND_1_o_add_11_OUT_xor<3>  (
    .CI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2>_325 ),
    .LI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<3>_rt_847 ),
    .O(\i[31]_GND_1_o_add_11_OUT<3> )
  );
  XORCY   \Madd_i[31]_GND_1_o_add_11_OUT_xor<4>  (
    .CI(\Madd_i[31]_GND_1_o_add_11_OUT_cy<3>_326 ),
    .LI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .O(\i[31]_GND_1_o_add_11_OUT<4> )
  );
  LUT4 #(
    .INIT ( 16'hFFA8 ))
  \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi  (
    .I0(j[3]),
    .I1(j[2]),
    .I2(j[1]),
    .I3(j[4]),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi_327 )
  );
  LUT5 #(
    .INIT ( 32'h00000400 ))
  \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>  (
    .I0(j[1]),
    .I1(j[0]),
    .I2(j[2]),
    .I3(j[3]),
    .I4(j[4]),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>_328 )
  );
  MUXCY   \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<0>  (
    .CI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .DI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi_327 ),
    .S(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>_328 ),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<0>_329 )
  );
  MUXCY   \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<1>  (
    .CI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<0>_329 ),
    .DI(j[4]),
    .S(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<1> ),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<1>_331 )
  );
  MUXCY   \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<2>  (
    .CI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<1>_331 ),
    .DI(j[4]),
    .S(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<2> ),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<2>_333 )
  );
  MUXCY   \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<3>  (
    .CI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<2>_333 ),
    .DI(j[4]),
    .S(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<3> ),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<3>_335 )
  );
  MUXCY   \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<4>  (
    .CI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<3>_335 ),
    .DI(j[4]),
    .S(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<4> ),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<4>_337 )
  );
  MUXCY   \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<5>  (
    .CI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<4>_337 ),
    .DI(j[4]),
    .S(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<5> ),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<5>_340 )
  );
  MUXCY   \Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>  (
    .CI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<5>_340 ),
    .DI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .S(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<6> ),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_343 )
  );
  MUXCY   \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<0>  (
    .CI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .DI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lutdi ),
    .S(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<0> ),
    .O(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<0>_346 )
  );
  MUXCY   \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<1>  (
    .CI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<0>_346 ),
    .DI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .S(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .O(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<1>_348 )
  );
  MUXCY   \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<2>  (
    .CI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<1>_348 ),
    .DI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .S(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .O(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<2>_349 )
  );
  MUXCY   \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<3>  (
    .CI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<2>_349 ),
    .DI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .S(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .O(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<3>_350 )
  );
  MUXCY   \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<4>  (
    .CI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<3>_350 ),
    .DI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .S(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .O(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<4>_351 )
  );
  MUXCY   \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<5>  (
    .CI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<4>_351 ),
    .DI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .S(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .O(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<5>_352 )
  );
  MUXCY   \Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>  (
    .CI(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<5>_352 ),
    .DI(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .S(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> ),
    .O(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_353 )
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
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
  \Mac10/Maddsub_acc_9  (
    .CECARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTCARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CED(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTD(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUTF(\NLW_Mac10/Maddsub_acc_9_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CLK(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUT(\NLW_Mac10/Maddsub_acc_9_CARRYOUT_UNCONNECTED ),
    .RSTA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .B({\n1667[79:0]<7> , \n1667[79:0]<7> , \n1667[79:0]<7> , \n1667[79:0]<7> , \n1667[79:0]<7> , \n1667[79:0]<7> , \n1667[79:0]<7> , \n1667[79:0]<7> 
, \n1667[79:0]<7> , \n1667[79:0]<7> , \n1667[79:0]<7> , \n1667[79:0]<6> , \n1667[79:0]<5> , \n1667[79:0]<4> , \n1667[79:0]<3> , \n1667[79:0]<2> , 
\n1667[79:0]<1> , \n1667[79:0]<0> }),
    .BCOUT({\NLW_Mac10/Maddsub_acc_9_BCOUT<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_BCOUT<16>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_BCOUT<15>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_BCOUT<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_BCOUT<13>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_BCOUT<12>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_BCOUT<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_BCOUT<10>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_BCOUT<9>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_BCOUT<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_BCOUT<7>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_BCOUT<6>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_BCOUT<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_BCOUT<4>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_BCOUT<3>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_BCOUT<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_BCOUT<1>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_BCOUT<0>_UNCONNECTED }),
    .PCIN({\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_47 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_46 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_45 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_44 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_43 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_42 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_41 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_40 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_39 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_38 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_37 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_36 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_35 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_34 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_33 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_32 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_31 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_30 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_29 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_28 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_27 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_26 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_25 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_24 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_23 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_22 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_21 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_20 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_19 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_18 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_17 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_16 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_15 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_14 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_13 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_12 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_11 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_10 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_9 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_8 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_7 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_6 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_5 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_4 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_3 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_2 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_1 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_0 }),
    .C({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .P({\NLW_Mac10/Maddsub_acc_9_P<47>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_P<46>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_P<45>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_P<44>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_P<43>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_P<42>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_P<41>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_P<40>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_P<39>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_P<38>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_P<37>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_P<36>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_P<35>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_P<34>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_P<33>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_P<32>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_P<31>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_P<30>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_P<29>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_P<28>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_P<27>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_P<26>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_P<25>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_P<24>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_P<23>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_P<22>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_P<21>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_P<20>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_P<19>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_P<18>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_P<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_P<16>_UNCONNECTED , \Mac10/ADDER_FOR_MULTADD_Madd_158 , 
\Mac10/ADDER_FOR_MULTADD_Madd_148 , \Mac10/ADDER_FOR_MULTADD_Madd_138 , \Mac10/ADDER_FOR_MULTADD_Madd_128 , \Mac10/ADDER_FOR_MULTADD_Madd_1110 , 
\Mac10/ADDER_FOR_MULTADD_Madd_108 , \Mac10/ADDER_FOR_MULTADD_Madd_98 , \Mac10/ADDER_FOR_MULTADD_Madd_88 , \Mac10/ADDER_FOR_MULTADD_Madd_78 , 
\Mac10/ADDER_FOR_MULTADD_Madd_68 , \Mac10/ADDER_FOR_MULTADD_Madd_58 , \Mac10/ADDER_FOR_MULTADD_Madd_48 , \Mac10/ADDER_FOR_MULTADD_Madd_38 , 
\Mac10/ADDER_FOR_MULTADD_Madd_28 , \Mac10/ADDER_FOR_MULTADD_Madd_120 , \Mac10/ADDER_FOR_MULTADD_Madd_08 }),
    .OPMODE({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> }),
    .D({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .PCOUT({\NLW_Mac10/Maddsub_acc_9_PCOUT<47>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<46>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_PCOUT<45>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<44>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<43>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_PCOUT<42>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<41>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<40>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_PCOUT<39>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<38>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<37>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_PCOUT<36>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<35>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<34>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_PCOUT<33>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<32>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<31>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_PCOUT<30>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<29>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<28>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_PCOUT<27>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<26>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<25>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_PCOUT<24>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<23>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<22>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_PCOUT<21>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<20>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<19>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_PCOUT<18>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<16>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_PCOUT<15>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<13>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_PCOUT<12>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<10>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_PCOUT<9>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<7>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_PCOUT<6>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<4>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_PCOUT<3>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_PCOUT<1>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_PCOUT<0>_UNCONNECTED }),
    .A({\n1668[79:0]<7> , \n1668[79:0]<7> , \n1668[79:0]<7> , \n1668[79:0]<7> , \n1668[79:0]<7> , \n1668[79:0]<7> , \n1668[79:0]<7> , \n1668[79:0]<7> 
, \n1668[79:0]<7> , \n1668[79:0]<7> , \n1668[79:0]<7> , \n1668[79:0]<6> , \n1668[79:0]<5> , \n1668[79:0]<4> , \n1668[79:0]<3> , \n1668[79:0]<2> , 
\n1668[79:0]<1> , \n1668[79:0]<0> }),
    .M({\NLW_Mac10/Maddsub_acc_9_M<35>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<34>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<33>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_M<32>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<31>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<30>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_M<29>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<28>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<27>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_M<26>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<25>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<24>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_M<23>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<22>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<21>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_M<20>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<19>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<18>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_M<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<16>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<15>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_M<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<13>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<12>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_M<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<10>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<9>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_M<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<7>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<6>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_M<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<4>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<3>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_9_M<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<1>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_9_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
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
  \Mac10/Maddsub_acc_8  (
    .CECARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTCARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CED(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTD(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUTF(\NLW_Mac10/Maddsub_acc_8_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CLK(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUT(\NLW_Mac10/Maddsub_acc_8_CARRYOUT_UNCONNECTED ),
    .RSTA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .B({\n1667[79:0]<15> , \n1667[79:0]<15> , \n1667[79:0]<15> , \n1667[79:0]<15> , \n1667[79:0]<15> , \n1667[79:0]<15> , \n1667[79:0]<15> , 
\n1667[79:0]<15> , \n1667[79:0]<15> , \n1667[79:0]<15> , \n1667[79:0]<15> , \n1667[79:0]<14> , \n1667[79:0]<13> , \n1667[79:0]<12> , \n1667[79:0]<11> 
, \n1667[79:0]<10> , \n1667[79:0]<9> , \n1667[79:0]<8> }),
    .BCOUT({\NLW_Mac10/Maddsub_acc_8_BCOUT<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_BCOUT<16>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_BCOUT<15>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_BCOUT<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_BCOUT<13>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_BCOUT<12>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_BCOUT<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_BCOUT<10>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_BCOUT<9>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_BCOUT<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_BCOUT<7>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_BCOUT<6>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_BCOUT<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_BCOUT<4>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_BCOUT<3>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_BCOUT<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_BCOUT<1>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_BCOUT<0>_UNCONNECTED }),
    .PCIN({\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_47 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_46 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_45 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_44 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_43 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_42 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_41 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_40 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_39 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_38 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_37 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_36 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_35 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_34 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_33 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_32 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_31 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_30 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_29 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_28 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_27 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_26 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_25 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_24 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_23 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_22 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_21 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_20 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_19 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_18 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_17 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_16 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_15 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_14 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_13 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_12 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_11 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_10 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_9 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_8 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_7 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_6 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_5 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_4 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_3 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_2 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_1 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_0 }),
    .C({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .P({\NLW_Mac10/Maddsub_acc_8_P<47>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<46>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<45>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_P<44>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<43>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<42>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_P<41>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<40>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<39>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_P<38>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<37>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<36>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_P<35>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<34>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<33>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_P<32>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<31>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<30>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_P<29>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<28>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<27>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_P<26>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<25>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<24>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_P<23>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<22>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<21>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_P<20>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<19>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<18>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_P<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<16>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<15>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_P<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<13>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<12>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_P<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<10>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<9>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_P<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<7>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<6>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_P<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<4>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<3>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_P<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<1>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_P<0>_UNCONNECTED }),
    .OPMODE({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> }),
    .D({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .PCOUT({\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_47 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_46 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_45 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_44 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_43 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_42 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_41 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_40 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_39 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_38 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_37 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_36 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_35 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_34 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_33 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_32 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_31 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_30 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_29 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_28 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_27 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_26 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_25 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_24 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_23 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_22 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_21 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_20 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_19 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_18 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_17 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_16 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_15 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_14 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_13 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_12 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_11 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_10 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_9 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_8 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_7 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_6 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_5 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_4 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_3 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_2 , 
\Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_1 , \Mac10/Maddsub_acc_8_PCOUT_to_Maddsub_acc_9_PCIN_0 }),
    .A({\n1668[79:0]<15> , \n1668[79:0]<15> , \n1668[79:0]<15> , \n1668[79:0]<15> , \n1668[79:0]<15> , \n1668[79:0]<15> , \n1668[79:0]<15> , 
\n1668[79:0]<15> , \n1668[79:0]<15> , \n1668[79:0]<15> , \n1668[79:0]<15> , \n1668[79:0]<14> , \n1668[79:0]<13> , \n1668[79:0]<12> , \n1668[79:0]<11> 
, \n1668[79:0]<10> , \n1668[79:0]<9> , \n1668[79:0]<8> }),
    .M({\NLW_Mac10/Maddsub_acc_8_M<35>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<34>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<33>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_M<32>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<31>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<30>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_M<29>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<28>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<27>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_M<26>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<25>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<24>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_M<23>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<22>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<21>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_M<20>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<19>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<18>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_M<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<16>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<15>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_M<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<13>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<12>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_M<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<10>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<9>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_M<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<7>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<6>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_M<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<4>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<3>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_8_M<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<1>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_8_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
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
  \Mac10/Maddsub_acc_7  (
    .CECARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTCARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CED(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTD(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUTF(\NLW_Mac10/Maddsub_acc_7_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CLK(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUT(\NLW_Mac10/Maddsub_acc_7_CARRYOUT_UNCONNECTED ),
    .RSTA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .B({\n1667[79:0]<23> , \n1667[79:0]<23> , \n1667[79:0]<23> , \n1667[79:0]<23> , \n1667[79:0]<23> , \n1667[79:0]<23> , \n1667[79:0]<23> , 
\n1667[79:0]<23> , \n1667[79:0]<23> , \n1667[79:0]<23> , \n1667[79:0]<23> , \n1667[79:0]<22> , \n1667[79:0]<21> , \n1667[79:0]<20> , \n1667[79:0]<19> 
, \n1667[79:0]<18> , \n1667[79:0]<17> , \n1667[79:0]<16> }),
    .BCOUT({\NLW_Mac10/Maddsub_acc_7_BCOUT<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_BCOUT<16>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_BCOUT<15>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_BCOUT<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_BCOUT<13>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_BCOUT<12>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_BCOUT<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_BCOUT<10>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_BCOUT<9>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_BCOUT<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_BCOUT<7>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_BCOUT<6>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_BCOUT<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_BCOUT<4>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_BCOUT<3>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_BCOUT<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_BCOUT<1>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_BCOUT<0>_UNCONNECTED }),
    .PCIN({\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_47 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_46 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_45 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_44 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_43 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_42 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_41 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_40 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_39 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_38 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_37 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_36 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_35 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_34 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_33 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_32 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_31 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_30 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_29 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_28 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_27 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_26 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_25 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_24 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_23 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_22 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_21 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_20 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_19 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_18 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_17 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_16 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_15 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_14 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_13 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_12 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_11 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_10 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_9 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_8 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_7 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_6 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_5 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_4 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_3 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_2 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_1 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_0 }),
    .C({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .P({\NLW_Mac10/Maddsub_acc_7_P<47>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<46>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<45>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_P<44>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<43>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<42>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_P<41>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<40>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<39>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_P<38>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<37>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<36>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_P<35>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<34>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<33>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_P<32>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<31>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<30>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_P<29>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<28>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<27>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_P<26>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<25>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<24>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_P<23>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<22>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<21>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_P<20>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<19>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<18>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_P<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<16>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<15>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_P<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<13>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<12>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_P<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<10>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<9>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_P<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<7>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<6>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_P<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<4>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<3>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_P<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<1>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_P<0>_UNCONNECTED }),
    .OPMODE({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> }),
    .D({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .PCOUT({\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_47 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_46 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_45 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_44 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_43 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_42 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_41 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_40 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_39 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_38 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_37 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_36 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_35 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_34 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_33 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_32 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_31 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_30 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_29 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_28 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_27 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_26 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_25 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_24 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_23 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_22 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_21 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_20 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_19 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_18 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_17 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_16 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_15 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_14 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_13 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_12 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_11 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_10 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_9 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_8 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_7 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_6 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_5 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_4 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_3 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_2 , 
\Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_1 , \Mac10/Maddsub_acc_7_PCOUT_to_Maddsub_acc_8_PCIN_0 }),
    .A({\n1668[79:0]<23> , \n1668[79:0]<23> , \n1668[79:0]<23> , \n1668[79:0]<23> , \n1668[79:0]<23> , \n1668[79:0]<23> , \n1668[79:0]<23> , 
\n1668[79:0]<23> , \n1668[79:0]<23> , \n1668[79:0]<23> , \n1668[79:0]<23> , \n1668[79:0]<22> , \n1668[79:0]<21> , \n1668[79:0]<20> , \n1668[79:0]<19> 
, \n1668[79:0]<18> , \n1668[79:0]<17> , \n1668[79:0]<16> }),
    .M({\NLW_Mac10/Maddsub_acc_7_M<35>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<34>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<33>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_M<32>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<31>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<30>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_M<29>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<28>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<27>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_M<26>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<25>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<24>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_M<23>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<22>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<21>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_M<20>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<19>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<18>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_M<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<16>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<15>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_M<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<13>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<12>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_M<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<10>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<9>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_M<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<7>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<6>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_M<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<4>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<3>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_7_M<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<1>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_7_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
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
  \Mac10/Maddsub_acc_6  (
    .CECARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTCARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CED(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTD(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUTF(\NLW_Mac10/Maddsub_acc_6_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CLK(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUT(\NLW_Mac10/Maddsub_acc_6_CARRYOUT_UNCONNECTED ),
    .RSTA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .B({\n1667[79:0]<31> , \n1667[79:0]<31> , \n1667[79:0]<31> , \n1667[79:0]<31> , \n1667[79:0]<31> , \n1667[79:0]<31> , \n1667[79:0]<31> , 
\n1667[79:0]<31> , \n1667[79:0]<31> , \n1667[79:0]<31> , \n1667[79:0]<31> , \n1667[79:0]<30> , \n1667[79:0]<29> , \n1667[79:0]<28> , \n1667[79:0]<27> 
, \n1667[79:0]<26> , \n1667[79:0]<25> , \n1667[79:0]<24> }),
    .BCOUT({\NLW_Mac10/Maddsub_acc_6_BCOUT<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_BCOUT<16>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_BCOUT<15>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_BCOUT<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_BCOUT<13>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_BCOUT<12>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_BCOUT<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_BCOUT<10>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_BCOUT<9>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_BCOUT<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_BCOUT<7>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_BCOUT<6>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_BCOUT<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_BCOUT<4>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_BCOUT<3>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_BCOUT<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_BCOUT<1>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_BCOUT<0>_UNCONNECTED }),
    .PCIN({\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_47 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_46 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_45 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_44 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_43 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_42 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_41 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_40 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_39 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_38 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_37 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_36 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_35 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_34 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_33 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_32 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_31 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_30 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_29 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_28 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_27 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_26 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_25 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_24 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_23 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_22 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_21 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_20 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_19 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_18 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_17 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_16 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_15 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_14 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_13 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_12 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_11 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_10 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_9 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_8 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_7 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_6 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_5 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_4 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_3 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_2 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_1 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_0 }),
    .C({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .P({\NLW_Mac10/Maddsub_acc_6_P<47>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<46>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<45>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_P<44>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<43>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<42>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_P<41>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<40>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<39>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_P<38>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<37>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<36>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_P<35>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<34>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<33>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_P<32>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<31>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<30>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_P<29>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<28>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<27>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_P<26>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<25>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<24>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_P<23>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<22>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<21>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_P<20>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<19>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<18>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_P<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<16>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<15>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_P<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<13>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<12>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_P<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<10>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<9>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_P<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<7>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<6>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_P<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<4>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<3>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_P<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<1>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_P<0>_UNCONNECTED }),
    .OPMODE({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> }),
    .D({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .PCOUT({\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_47 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_46 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_45 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_44 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_43 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_42 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_41 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_40 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_39 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_38 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_37 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_36 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_35 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_34 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_33 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_32 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_31 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_30 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_29 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_28 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_27 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_26 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_25 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_24 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_23 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_22 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_21 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_20 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_19 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_18 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_17 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_16 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_15 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_14 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_13 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_12 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_11 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_10 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_9 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_8 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_7 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_6 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_5 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_4 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_3 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_2 , 
\Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_1 , \Mac10/Maddsub_acc_6_PCOUT_to_Maddsub_acc_7_PCIN_0 }),
    .A({\n1668[79:0]<31> , \n1668[79:0]<31> , \n1668[79:0]<31> , \n1668[79:0]<31> , \n1668[79:0]<31> , \n1668[79:0]<31> , \n1668[79:0]<31> , 
\n1668[79:0]<31> , \n1668[79:0]<31> , \n1668[79:0]<31> , \n1668[79:0]<31> , \n1668[79:0]<30> , \n1668[79:0]<29> , \n1668[79:0]<28> , \n1668[79:0]<27> 
, \n1668[79:0]<26> , \n1668[79:0]<25> , \n1668[79:0]<24> }),
    .M({\NLW_Mac10/Maddsub_acc_6_M<35>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<34>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<33>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_M<32>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<31>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<30>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_M<29>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<28>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<27>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_M<26>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<25>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<24>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_M<23>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<22>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<21>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_M<20>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<19>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<18>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_M<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<16>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<15>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_M<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<13>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<12>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_M<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<10>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<9>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_M<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<7>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<6>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_M<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<4>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<3>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_6_M<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<1>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_6_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
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
  \Mac10/Maddsub_acc_5  (
    .CECARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTCARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CED(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTD(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUTF(\NLW_Mac10/Maddsub_acc_5_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CLK(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUT(\NLW_Mac10/Maddsub_acc_5_CARRYOUT_UNCONNECTED ),
    .RSTA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .B({\n1667[79:0]<39> , \n1667[79:0]<39> , \n1667[79:0]<39> , \n1667[79:0]<39> , \n1667[79:0]<39> , \n1667[79:0]<39> , \n1667[79:0]<39> , 
\n1667[79:0]<39> , \n1667[79:0]<39> , \n1667[79:0]<39> , \n1667[79:0]<39> , \n1667[79:0]<38> , \n1667[79:0]<37> , \n1667[79:0]<36> , \n1667[79:0]<35> 
, \n1667[79:0]<34> , \n1667[79:0]<33> , \n1667[79:0]<32> }),
    .BCOUT({\NLW_Mac10/Maddsub_acc_5_BCOUT<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_BCOUT<16>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_BCOUT<15>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_BCOUT<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_BCOUT<13>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_BCOUT<12>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_BCOUT<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_BCOUT<10>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_BCOUT<9>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_BCOUT<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_BCOUT<7>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_BCOUT<6>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_BCOUT<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_BCOUT<4>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_BCOUT<3>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_BCOUT<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_BCOUT<1>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_BCOUT<0>_UNCONNECTED }),
    .PCIN({\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_47 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_46 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_45 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_44 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_43 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_42 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_41 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_40 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_39 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_38 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_37 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_36 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_35 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_34 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_33 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_32 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_31 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_30 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_29 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_28 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_27 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_26 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_25 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_24 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_23 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_22 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_21 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_20 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_19 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_18 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_17 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_16 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_15 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_14 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_13 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_12 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_11 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_10 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_9 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_8 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_7 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_6 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_5 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_4 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_3 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_2 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_1 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_0 }),
    .C({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .P({\NLW_Mac10/Maddsub_acc_5_P<47>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<46>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<45>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_P<44>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<43>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<42>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_P<41>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<40>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<39>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_P<38>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<37>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<36>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_P<35>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<34>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<33>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_P<32>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<31>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<30>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_P<29>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<28>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<27>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_P<26>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<25>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<24>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_P<23>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<22>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<21>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_P<20>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<19>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<18>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_P<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<16>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<15>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_P<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<13>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<12>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_P<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<10>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<9>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_P<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<7>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<6>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_P<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<4>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<3>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_P<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<1>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_P<0>_UNCONNECTED }),
    .OPMODE({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> }),
    .D({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .PCOUT({\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_47 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_46 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_45 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_44 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_43 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_42 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_41 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_40 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_39 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_38 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_37 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_36 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_35 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_34 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_33 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_32 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_31 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_30 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_29 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_28 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_27 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_26 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_25 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_24 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_23 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_22 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_21 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_20 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_19 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_18 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_17 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_16 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_15 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_14 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_13 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_12 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_11 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_10 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_9 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_8 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_7 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_6 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_5 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_4 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_3 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_2 , 
\Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_1 , \Mac10/Maddsub_acc_5_PCOUT_to_Maddsub_acc_6_PCIN_0 }),
    .A({\n1668[79:0]<39> , \n1668[79:0]<39> , \n1668[79:0]<39> , \n1668[79:0]<39> , \n1668[79:0]<39> , \n1668[79:0]<39> , \n1668[79:0]<39> , 
\n1668[79:0]<39> , \n1668[79:0]<39> , \n1668[79:0]<39> , \n1668[79:0]<39> , \n1668[79:0]<38> , \n1668[79:0]<37> , \n1668[79:0]<36> , \n1668[79:0]<35> 
, \n1668[79:0]<34> , \n1668[79:0]<33> , \n1668[79:0]<32> }),
    .M({\NLW_Mac10/Maddsub_acc_5_M<35>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<34>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<33>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_M<32>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<31>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<30>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_M<29>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<28>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<27>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_M<26>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<25>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<24>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_M<23>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<22>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<21>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_M<20>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<19>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<18>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_M<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<16>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<15>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_M<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<13>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<12>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_M<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<10>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<9>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_M<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<7>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<6>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_M<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<4>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<3>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_5_M<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<1>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_5_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
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
  \Mac10/Maddsub_acc_4  (
    .CECARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTCARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CED(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTD(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUTF(\NLW_Mac10/Maddsub_acc_4_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CLK(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUT(\NLW_Mac10/Maddsub_acc_4_CARRYOUT_UNCONNECTED ),
    .RSTA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .B({\n1667[79:0]<47> , \n1667[79:0]<47> , \n1667[79:0]<47> , \n1667[79:0]<47> , \n1667[79:0]<47> , \n1667[79:0]<47> , \n1667[79:0]<47> , 
\n1667[79:0]<47> , \n1667[79:0]<47> , \n1667[79:0]<47> , \n1667[79:0]<47> , \n1667[79:0]<46> , \n1667[79:0]<45> , \n1667[79:0]<44> , \n1667[79:0]<43> 
, \n1667[79:0]<42> , \n1667[79:0]<41> , \n1667[79:0]<40> }),
    .BCOUT({\NLW_Mac10/Maddsub_acc_4_BCOUT<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_BCOUT<16>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_BCOUT<15>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_BCOUT<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_BCOUT<13>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_BCOUT<12>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_BCOUT<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_BCOUT<10>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_BCOUT<9>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_BCOUT<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_BCOUT<7>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_BCOUT<6>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_BCOUT<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_BCOUT<4>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_BCOUT<3>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_BCOUT<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_BCOUT<1>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_BCOUT<0>_UNCONNECTED }),
    .PCIN({\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_47 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_46 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_45 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_44 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_43 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_42 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_41 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_40 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_39 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_38 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_37 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_36 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_35 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_34 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_33 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_32 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_31 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_30 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_29 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_28 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_27 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_26 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_25 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_24 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_23 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_22 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_21 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_20 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_19 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_18 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_17 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_16 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_15 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_14 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_13 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_12 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_11 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_10 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_9 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_8 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_7 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_6 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_5 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_4 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_3 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_2 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_1 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_0 }),
    .C({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .P({\NLW_Mac10/Maddsub_acc_4_P<47>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<46>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<45>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_P<44>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<43>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<42>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_P<41>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<40>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<39>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_P<38>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<37>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<36>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_P<35>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<34>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<33>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_P<32>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<31>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<30>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_P<29>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<28>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<27>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_P<26>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<25>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<24>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_P<23>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<22>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<21>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_P<20>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<19>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<18>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_P<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<16>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<15>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_P<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<13>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<12>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_P<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<10>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<9>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_P<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<7>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<6>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_P<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<4>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<3>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_P<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<1>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_P<0>_UNCONNECTED }),
    .OPMODE({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> }),
    .D({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .PCOUT({\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_47 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_46 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_45 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_44 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_43 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_42 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_41 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_40 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_39 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_38 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_37 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_36 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_35 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_34 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_33 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_32 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_31 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_30 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_29 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_28 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_27 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_26 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_25 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_24 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_23 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_22 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_21 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_20 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_19 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_18 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_17 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_16 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_15 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_14 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_13 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_12 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_11 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_10 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_9 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_8 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_7 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_6 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_5 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_4 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_3 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_2 , 
\Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_1 , \Mac10/Maddsub_acc_4_PCOUT_to_Maddsub_acc_5_PCIN_0 }),
    .A({\n1668[79:0]<47> , \n1668[79:0]<47> , \n1668[79:0]<47> , \n1668[79:0]<47> , \n1668[79:0]<47> , \n1668[79:0]<47> , \n1668[79:0]<47> , 
\n1668[79:0]<47> , \n1668[79:0]<47> , \n1668[79:0]<47> , \n1668[79:0]<47> , \n1668[79:0]<46> , \n1668[79:0]<45> , \n1668[79:0]<44> , \n1668[79:0]<43> 
, \n1668[79:0]<42> , \n1668[79:0]<41> , \n1668[79:0]<40> }),
    .M({\NLW_Mac10/Maddsub_acc_4_M<35>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<34>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<33>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_M<32>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<31>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<30>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_M<29>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<28>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<27>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_M<26>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<25>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<24>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_M<23>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<22>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<21>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_M<20>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<19>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<18>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_M<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<16>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<15>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_M<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<13>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<12>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_M<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<10>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<9>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_M<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<7>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<6>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_M<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<4>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<3>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_4_M<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<1>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_4_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
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
  \Mac10/Maddsub_acc_3  (
    .CECARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTCARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CED(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTD(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUTF(\NLW_Mac10/Maddsub_acc_3_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CLK(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUT(\NLW_Mac10/Maddsub_acc_3_CARRYOUT_UNCONNECTED ),
    .RSTA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .B({\n1667[79:0]<55> , \n1667[79:0]<55> , \n1667[79:0]<55> , \n1667[79:0]<55> , \n1667[79:0]<55> , \n1667[79:0]<55> , \n1667[79:0]<55> , 
\n1667[79:0]<55> , \n1667[79:0]<55> , \n1667[79:0]<55> , \n1667[79:0]<55> , \n1667[79:0]<54> , \n1667[79:0]<53> , \n1667[79:0]<52> , \n1667[79:0]<51> 
, \n1667[79:0]<50> , \n1667[79:0]<49> , \n1667[79:0]<48> }),
    .BCOUT({\NLW_Mac10/Maddsub_acc_3_BCOUT<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_BCOUT<16>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_BCOUT<15>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_BCOUT<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_BCOUT<13>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_BCOUT<12>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_BCOUT<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_BCOUT<10>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_BCOUT<9>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_BCOUT<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_BCOUT<7>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_BCOUT<6>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_BCOUT<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_BCOUT<4>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_BCOUT<3>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_BCOUT<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_BCOUT<1>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_BCOUT<0>_UNCONNECTED }),
    .PCIN({\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_47 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_46 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_45 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_44 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_43 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_42 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_41 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_40 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_39 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_38 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_37 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_36 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_35 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_34 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_33 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_32 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_31 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_30 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_29 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_28 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_27 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_26 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_25 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_24 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_23 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_22 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_21 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_20 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_19 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_18 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_17 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_16 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_15 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_14 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_13 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_12 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_11 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_10 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_9 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_8 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_7 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_6 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_5 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_4 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_3 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_2 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_1 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_0 }),
    .C({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .P({\NLW_Mac10/Maddsub_acc_3_P<47>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<46>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<45>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_P<44>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<43>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<42>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_P<41>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<40>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<39>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_P<38>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<37>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<36>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_P<35>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<34>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<33>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_P<32>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<31>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<30>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_P<29>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<28>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<27>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_P<26>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<25>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<24>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_P<23>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<22>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<21>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_P<20>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<19>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<18>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_P<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<16>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<15>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_P<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<13>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<12>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_P<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<10>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<9>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_P<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<7>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<6>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_P<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<4>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<3>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_P<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<1>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_P<0>_UNCONNECTED }),
    .OPMODE({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> }),
    .D({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .PCOUT({\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_47 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_46 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_45 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_44 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_43 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_42 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_41 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_40 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_39 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_38 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_37 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_36 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_35 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_34 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_33 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_32 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_31 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_30 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_29 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_28 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_27 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_26 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_25 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_24 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_23 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_22 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_21 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_20 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_19 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_18 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_17 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_16 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_15 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_14 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_13 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_12 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_11 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_10 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_9 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_8 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_7 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_6 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_5 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_4 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_3 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_2 , 
\Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_1 , \Mac10/Maddsub_acc_3_PCOUT_to_Maddsub_acc_4_PCIN_0 }),
    .A({\n1668[79:0]<55> , \n1668[79:0]<55> , \n1668[79:0]<55> , \n1668[79:0]<55> , \n1668[79:0]<55> , \n1668[79:0]<55> , \n1668[79:0]<55> , 
\n1668[79:0]<55> , \n1668[79:0]<55> , \n1668[79:0]<55> , \n1668[79:0]<55> , \n1668[79:0]<54> , \n1668[79:0]<53> , \n1668[79:0]<52> , \n1668[79:0]<51> 
, \n1668[79:0]<50> , \n1668[79:0]<49> , \n1668[79:0]<48> }),
    .M({\NLW_Mac10/Maddsub_acc_3_M<35>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<34>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<33>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_M<32>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<31>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<30>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_M<29>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<28>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<27>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_M<26>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<25>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<24>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_M<23>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<22>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<21>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_M<20>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<19>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<18>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_M<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<16>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<15>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_M<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<13>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<12>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_M<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<10>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<9>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_M<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<7>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<6>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_M<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<4>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<3>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_3_M<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<1>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_3_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
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
  \Mac10/Maddsub_acc_2  (
    .CECARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTCARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CED(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTD(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUTF(\NLW_Mac10/Maddsub_acc_2_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CLK(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUT(\NLW_Mac10/Maddsub_acc_2_CARRYOUT_UNCONNECTED ),
    .RSTA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .B({\n1667[79:0]<63> , \n1667[79:0]<63> , \n1667[79:0]<63> , \n1667[79:0]<63> , \n1667[79:0]<63> , \n1667[79:0]<63> , \n1667[79:0]<63> , 
\n1667[79:0]<63> , \n1667[79:0]<63> , \n1667[79:0]<63> , \n1667[79:0]<63> , \n1667[79:0]<62> , \n1667[79:0]<61> , \n1667[79:0]<60> , \n1667[79:0]<59> 
, \n1667[79:0]<58> , \n1667[79:0]<57> , \n1667[79:0]<56> }),
    .BCOUT({\NLW_Mac10/Maddsub_acc_2_BCOUT<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_BCOUT<16>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_BCOUT<15>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_BCOUT<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_BCOUT<13>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_BCOUT<12>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_BCOUT<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_BCOUT<10>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_BCOUT<9>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_BCOUT<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_BCOUT<7>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_BCOUT<6>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_BCOUT<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_BCOUT<4>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_BCOUT<3>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_BCOUT<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_BCOUT<1>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_BCOUT<0>_UNCONNECTED }),
    .PCIN({\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_47 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_46 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_45 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_44 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_43 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_42 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_41 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_40 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_39 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_38 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_37 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_36 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_35 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_34 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_33 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_32 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_31 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_30 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_29 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_28 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_27 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_26 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_25 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_24 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_23 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_22 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_21 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_20 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_19 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_18 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_17 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_16 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_15 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_14 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_13 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_12 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_11 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_10 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_9 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_8 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_7 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_6 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_5 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_4 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_3 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_2 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_1 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_0 }),
    .C({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .P({\NLW_Mac10/Maddsub_acc_2_P<47>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<46>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<45>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_P<44>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<43>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<42>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_P<41>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<40>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<39>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_P<38>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<37>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<36>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_P<35>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<34>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<33>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_P<32>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<31>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<30>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_P<29>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<28>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<27>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_P<26>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<25>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<24>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_P<23>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<22>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<21>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_P<20>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<19>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<18>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_P<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<16>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<15>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_P<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<13>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<12>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_P<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<10>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<9>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_P<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<7>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<6>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_P<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<4>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<3>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_P<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<1>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_P<0>_UNCONNECTED }),
    .OPMODE({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> }),
    .D({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .PCOUT({\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_47 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_46 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_45 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_44 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_43 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_42 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_41 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_40 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_39 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_38 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_37 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_36 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_35 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_34 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_33 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_32 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_31 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_30 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_29 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_28 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_27 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_26 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_25 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_24 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_23 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_22 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_21 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_20 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_19 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_18 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_17 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_16 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_15 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_14 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_13 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_12 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_11 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_10 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_9 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_8 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_7 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_6 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_5 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_4 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_3 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_2 , 
\Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_1 , \Mac10/Maddsub_acc_2_PCOUT_to_Maddsub_acc_3_PCIN_0 }),
    .A({\n1668[79:0]<63> , \n1668[79:0]<63> , \n1668[79:0]<63> , \n1668[79:0]<63> , \n1668[79:0]<63> , \n1668[79:0]<63> , \n1668[79:0]<63> , 
\n1668[79:0]<63> , \n1668[79:0]<63> , \n1668[79:0]<63> , \n1668[79:0]<63> , \n1668[79:0]<62> , \n1668[79:0]<61> , \n1668[79:0]<60> , \n1668[79:0]<59> 
, \n1668[79:0]<58> , \n1668[79:0]<57> , \n1668[79:0]<56> }),
    .M({\NLW_Mac10/Maddsub_acc_2_M<35>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<34>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<33>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_M<32>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<31>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<30>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_M<29>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<28>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<27>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_M<26>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<25>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<24>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_M<23>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<22>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<21>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_M<20>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<19>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<18>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_M<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<16>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<15>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_M<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<13>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<12>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_M<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<10>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<9>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_M<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<7>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<6>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_M<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<4>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<3>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_2_M<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<1>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_2_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
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
  \Mac10/Maddsub_acc_0  (
    .CECARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTCARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CED(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTD(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUTF(\NLW_Mac10/Maddsub_acc_0_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CLK(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUT(\NLW_Mac10/Maddsub_acc_0_CARRYOUT_UNCONNECTED ),
    .RSTA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .B({\n1667[79:0]<79> , \n1667[79:0]<79> , \n1667[79:0]<79> , \n1667[79:0]<79> , \n1667[79:0]<79> , \n1667[79:0]<79> , \n1667[79:0]<79> , 
\n1667[79:0]<79> , \n1667[79:0]<79> , \n1667[79:0]<79> , \n1667[79:0]<79> , \n1667[79:0]<78> , \n1667[79:0]<77> , \n1667[79:0]<76> , \n1667[79:0]<75> 
, \n1667[79:0]<74> , \n1667[79:0]<73> , \n1667[79:0]<72> }),
    .BCOUT({\NLW_Mac10/Maddsub_acc_0_BCOUT<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_BCOUT<16>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_BCOUT<15>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_BCOUT<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_BCOUT<13>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_BCOUT<12>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_BCOUT<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_BCOUT<10>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_BCOUT<9>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_BCOUT<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_BCOUT<7>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_BCOUT<6>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_BCOUT<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_BCOUT<4>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_BCOUT<3>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_BCOUT<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_BCOUT<1>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_BCOUT<0>_UNCONNECTED }),
    .PCIN({\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_47 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_46 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_45 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_44 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_43 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_42 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_41 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_40 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_39 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_38 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_37 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_36 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_35 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_34 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_33 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_32 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_31 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_30 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_29 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_28 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_27 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_26 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_25 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_24 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_23 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_22 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_21 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_20 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_19 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_18 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_17 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_16 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_15 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_14 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_13 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_12 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_11 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_10 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_9 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_8 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_7 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_6 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_5 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_4 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_3 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_2 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_1 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_0 }),
    .C({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .P({\NLW_Mac10/Maddsub_acc_0_P<47>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<46>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<45>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_P<44>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<43>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<42>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_P<41>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<40>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<39>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_P<38>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<37>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<36>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_P<35>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<34>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<33>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_P<32>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<31>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<30>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_P<29>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<28>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<27>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_P<26>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<25>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<24>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_P<23>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<22>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<21>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_P<20>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<19>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<18>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_P<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<16>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<15>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_P<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<13>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<12>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_P<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<10>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<9>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_P<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<7>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<6>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_P<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<4>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<3>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_P<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<1>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_P<0>_UNCONNECTED }),
    .OPMODE({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> }),
    .D({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .PCOUT({\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_47 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_46 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_45 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_44 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_43 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_42 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_41 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_40 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_39 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_38 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_37 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_36 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_35 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_34 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_33 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_32 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_31 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_30 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_29 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_28 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_27 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_26 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_25 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_24 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_23 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_22 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_21 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_20 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_19 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_18 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_17 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_16 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_15 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_14 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_13 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_12 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_11 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_10 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_9 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_8 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_7 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_6 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_5 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_4 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_3 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_2 , 
\Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_1 , \Mac10/Maddsub_acc_0_PCOUT_to_Maddsub_acc_2_PCIN_0 }),
    .A({\n1668[79:0]<79> , \n1668[79:0]<79> , \n1668[79:0]<79> , \n1668[79:0]<79> , \n1668[79:0]<79> , \n1668[79:0]<79> , \n1668[79:0]<79> , 
\n1668[79:0]<79> , \n1668[79:0]<79> , \n1668[79:0]<79> , \n1668[79:0]<79> , \n1668[79:0]<78> , \n1668[79:0]<77> , \n1668[79:0]<76> , \n1668[79:0]<75> 
, \n1668[79:0]<74> , \n1668[79:0]<73> , \n1668[79:0]<72> }),
    .M({\NLW_Mac10/Maddsub_acc_0_M<35>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<34>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<33>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_M<32>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<31>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<30>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_M<29>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<28>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<27>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_M<26>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<25>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<24>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_M<23>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<22>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<21>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_M<20>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<19>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<18>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_M<17>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<16>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<15>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_M<14>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<13>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<12>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_M<11>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<10>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<9>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_M<8>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<7>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<6>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_M<5>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<4>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<3>_UNCONNECTED , 
\NLW_Mac10/Maddsub_acc_0_M<2>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<1>_UNCONNECTED , \NLW_Mac10/Maddsub_acc_0_M<0>_UNCONNECTED })
  );
  DSP48A1 #(
    .CARRYINSEL ( "OPMODE5" ),
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .CREG ( 0 ),
    .MREG ( 0 ),
    .PREG ( 0 ),
    .OPMODEREG ( 0 ),
    .CARRYINREG ( 0 ),
    .CARRYOUTREG ( 0 ),
    .RSTTYPE ( "SYNC" ),
    .DREG ( 0 ))
  \Mac10/Mmult_acc_1  (
    .CECARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTCARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CED(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTD(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEC(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUTF(\NLW_Mac10/Mmult_acc_1_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CLK(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEM(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEB(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYIN(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CEA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .CARRYOUT(\NLW_Mac10/Mmult_acc_1_CARRYOUT_UNCONNECTED ),
    .RSTA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTP(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .B({\n1667[79:0]<71> , \n1667[79:0]<71> , \n1667[79:0]<71> , \n1667[79:0]<71> , \n1667[79:0]<71> , \n1667[79:0]<71> , \n1667[79:0]<71> , 
\n1667[79:0]<71> , \n1667[79:0]<71> , \n1667[79:0]<71> , \n1667[79:0]<71> , \n1667[79:0]<70> , \n1667[79:0]<69> , \n1667[79:0]<68> , \n1667[79:0]<67> 
, \n1667[79:0]<66> , \n1667[79:0]<65> , \n1667[79:0]<64> }),
    .BCOUT({\NLW_Mac10/Mmult_acc_1_BCOUT<17>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_BCOUT<16>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_BCOUT<15>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_BCOUT<14>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_BCOUT<13>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_BCOUT<12>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_BCOUT<11>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_BCOUT<10>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_BCOUT<9>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_BCOUT<8>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_BCOUT<7>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_BCOUT<6>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_BCOUT<5>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_BCOUT<4>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_BCOUT<3>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_BCOUT<2>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_BCOUT<1>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_BCOUT<0>_UNCONNECTED }),
    .PCIN({\NLW_Mac10/Mmult_acc_1_PCIN<47>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<46>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<45>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_PCIN<44>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<43>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<42>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_PCIN<41>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<40>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<39>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_PCIN<38>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<37>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<36>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_PCIN<35>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<34>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<33>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_PCIN<32>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<31>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<30>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_PCIN<29>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<28>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<27>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_PCIN<26>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<25>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<24>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_PCIN<23>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<22>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<21>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_PCIN<20>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<19>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<18>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_PCIN<17>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<16>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<15>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_PCIN<14>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<13>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<12>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_PCIN<11>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<10>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<9>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_PCIN<8>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<7>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<6>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_PCIN<5>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<4>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<3>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_PCIN<2>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<1>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_PCIN<0>_UNCONNECTED }),
    .C({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .P({\NLW_Mac10/Mmult_acc_1_P<47>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<46>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<45>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_P<44>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<43>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<42>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_P<41>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<40>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<39>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_P<38>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<37>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<36>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_P<35>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<34>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<33>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_P<32>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<31>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<30>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_P<29>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<28>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<27>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_P<26>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<25>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<24>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_P<23>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<22>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<21>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_P<20>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<19>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<18>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_P<17>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<16>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<15>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_P<14>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<13>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<12>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_P<11>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<10>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<9>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_P<8>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<7>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<6>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_P<5>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<4>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<3>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_P<2>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<1>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_P<0>_UNCONNECTED }),
    .OPMODE({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<1> }),
    .D({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .PCOUT({\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_47 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_46 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_45 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_44 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_43 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_42 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_41 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_40 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_39 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_38 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_37 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_36 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_35 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_34 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_33 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_32 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_31 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_30 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_29 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_28 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_27 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_26 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_25 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_24 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_23 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_22 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_21 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_20 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_19 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_18 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_17 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_16 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_15 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_14 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_13 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_12 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_11 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_10 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_9 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_8 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_7 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_6 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_5 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_4 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_3 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_2 , 
\Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_1 , \Mac10/Mmult_acc_1_PCOUT_to_Maddsub_acc_0_PCIN_0 }),
    .A({\n1668[79:0]<71> , \n1668[79:0]<71> , \n1668[79:0]<71> , \n1668[79:0]<71> , \n1668[79:0]<71> , \n1668[79:0]<71> , \n1668[79:0]<71> , 
\n1668[79:0]<71> , \n1668[79:0]<71> , \n1668[79:0]<71> , \n1668[79:0]<71> , \n1668[79:0]<70> , \n1668[79:0]<69> , \n1668[79:0]<68> , \n1668[79:0]<67> 
, \n1668[79:0]<66> , \n1668[79:0]<65> , \n1668[79:0]<64> }),
    .M({\NLW_Mac10/Mmult_acc_1_M<35>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<34>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<33>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_M<32>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<31>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<30>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_M<29>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<28>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<27>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_M<26>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<25>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<24>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_M<23>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<22>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<21>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_M<20>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<19>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<18>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_M<17>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<16>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<15>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_M<14>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<13>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<12>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_M<11>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<10>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<9>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_M<8>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<7>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<6>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_M<5>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<4>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<3>_UNCONNECTED , 
\NLW_Mac10/Mmult_acc_1_M<2>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<1>_UNCONNECTED , \NLW_Mac10/Mmult_acc_1_M<0>_UNCONNECTED })
  );
  LDC   \Mac10/SOP_15  (
    .CLR(rst_IBUF_1),
    .D(\Mac10/ADDER_FOR_MULTADD_Madd_158 ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac10/SOP_15_6 )
  );
  LDC   \Mac10/SOP_0  (
    .CLR(rst_IBUF_1),
    .D(\Mac10/ADDER_FOR_MULTADD_Madd_08 ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac10/SOP_0_21 )
  );
  LDC   \Mac10/SOP_1  (
    .CLR(rst_IBUF_1),
    .D(\Mac10/ADDER_FOR_MULTADD_Madd_120 ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac10/SOP_1_20 )
  );
  LDC   \Mac10/SOP_2  (
    .CLR(rst_IBUF_1),
    .D(\Mac10/ADDER_FOR_MULTADD_Madd_28 ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac10/SOP_2_19 )
  );
  LDC   \Mac10/SOP_4  (
    .CLR(rst_IBUF_1),
    .D(\Mac10/ADDER_FOR_MULTADD_Madd_48 ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac10/SOP_4_17 )
  );
  LDC   \Mac10/SOP_5  (
    .CLR(rst_IBUF_1),
    .D(\Mac10/ADDER_FOR_MULTADD_Madd_58 ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac10/SOP_5_16 )
  );
  LDC   \Mac10/SOP_3  (
    .CLR(rst_IBUF_1),
    .D(\Mac10/ADDER_FOR_MULTADD_Madd_38 ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac10/SOP_3_18 )
  );
  LDC   \Mac10/SOP_7  (
    .CLR(rst_IBUF_1),
    .D(\Mac10/ADDER_FOR_MULTADD_Madd_78 ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac10/SOP_7_14 )
  );
  LDC   \Mac10/SOP_8  (
    .CLR(rst_IBUF_1),
    .D(\Mac10/ADDER_FOR_MULTADD_Madd_88 ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac10/SOP_8_13 )
  );
  LDC   \Mac10/SOP_6  (
    .CLR(rst_IBUF_1),
    .D(\Mac10/ADDER_FOR_MULTADD_Madd_68 ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac10/SOP_6_15 )
  );
  LDC   \Mac10/SOP_10  (
    .CLR(rst_IBUF_1),
    .D(\Mac10/ADDER_FOR_MULTADD_Madd_108 ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac10/SOP_10_11 )
  );
  LDC   \Mac10/SOP_11  (
    .CLR(rst_IBUF_1),
    .D(\Mac10/ADDER_FOR_MULTADD_Madd_1110 ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac10/SOP_11_10 )
  );
  LDC   \Mac10/SOP_9  (
    .CLR(rst_IBUF_1),
    .D(\Mac10/ADDER_FOR_MULTADD_Madd_98 ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac10/SOP_9_12 )
  );
  LDC   \Mac10/SOP_12  (
    .CLR(rst_IBUF_1),
    .D(\Mac10/ADDER_FOR_MULTADD_Madd_128 ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac10/SOP_12_9 )
  );
  LDC   \Mac10/SOP_13  (
    .CLR(rst_IBUF_1),
    .D(\Mac10/ADDER_FOR_MULTADD_Madd_138 ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac10/SOP_13_8 )
  );
  LDC   \Mac10/SOP_14  (
    .CLR(rst_IBUF_1),
    .D(\Mac10/ADDER_FOR_MULTADD_Madd_148 ),
    .G(\Controller/state_FSM_FFd2_4 ),
    .Q(\Mac10/SOP_14_7 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \n1601<31>1  (
    .I0(i[0]),
    .I1(i[1]),
    .I2(i[2]),
    .I3(i[3]),
    .O(n1601)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  _n3778_inv1 (
    .I0(rst_IBUF_1),
    .I1(\Controller/state_FSM_FFd2_4 ),
    .O(_n3778_inv)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \Controller/state__n0021<2>1  (
    .I0(\Controller/state_FSM_FFd3_314 ),
    .I1(\Controller/state_FSM_FFd2_4 ),
    .O(START_MAC)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Controller/state_FSM_FFd2-In1  (
    .I0(\Controller/state_FSM_FFd3_314 ),
    .I1(\Controller/state_FSM_FFd2_4 ),
    .O(\Controller/state_FSM_FFd2-In )
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \Controller/state_FSM_FFd1-In1  (
    .I0(\Controller/state_FSM_FFd3_314 ),
    .I1(\Controller/state_FSM_FFd2_4 ),
    .I2(\Controller/state_FSM_FFd1_5 ),
    .O(\Controller/state_FSM_FFd1-In )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \n1682<1>1  (
    .I0(\Madd_n1682_Madd_cy[0] ),
    .I1(Madd_n1682_Madd_lut[1]),
    .O(n1682[1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_n1684_Madd_xor<2>11  (
    .I0(Madd_n1682_Madd_lut[2]),
    .I1(Madd_n1682_Madd_lut[1]),
    .O(n1684[2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_n1688_Madd_xor<3>11  (
    .I0(Madd_n1682_Madd_lut[3]),
    .I1(Madd_n1682_Madd_lut[2]),
    .O(n1688[3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_n1696_Madd_xor<4>11  (
    .I0(Madd_n1682_Madd_lut[4]),
    .I1(Madd_n1682_Madd_lut[3]),
    .O(n1696[4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_n1703_Madd_xor<3>11  (
    .I0(Madd_n1703_Madd_lut[3]),
    .I1(\Madd_n1701_Madd_lut[2] ),
    .O(n1703[3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \n1701<2>1  (
    .I0(\Madd_n1701_Madd_lut[2] ),
    .I1(Madd_n1701_Madd_cy[1]),
    .O(n1701[2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_n1707_Madd_xor<4>11  (
    .I0(\Madd_n1701_Madd_lut[4] ),
    .I1(Madd_n1703_Madd_lut[3]),
    .O(n1707[4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_n1715_Madd_xor<5>11  (
    .I0(\Madd_n1701_Madd_lut[5] ),
    .I1(\Madd_n1701_Madd_lut[4] ),
    .O(n1715[5])
  );
  LUT6 #(
    .INIT ( 64'h4544010001000100 ))
  \Controller/state_FSM_FFd3-In1  (
    .I0(\Controller/state_FSM_FFd3_314 ),
    .I1(\Controller/state_FSM_FFd2_4 ),
    .I2(\Controller/state_FSM_FFd1_5 ),
    .I3(START_CONTROLLER_IBUF_2),
    .I4(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>_328 ),
    .I5(n1601),
    .O(\Controller/state_FSM_FFd3-In )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Madd_n1682_Madd_xor<6>11  (
    .I0(Madd_n1682_Madd_lut[6]),
    .I1(Madd_n1682_Madd_lut[5]),
    .I2(\Madd_n1682_Madd_cy[4] ),
    .O(n1682[6])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Madd_n1686_Madd_xor<6>11  (
    .I0(Madd_n1682_Madd_lut[6]),
    .I1(Madd_n1682_Madd_lut[5]),
    .I2(Madd_n1686_Madd_cy[4]),
    .O(n1686[6])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Madd_n1690_Madd_xor<6>11  (
    .I0(Madd_n1682_Madd_lut[6]),
    .I1(Madd_n1682_Madd_lut[5]),
    .I2(Madd_n1690_Madd_cy[4]),
    .O(n1690[6])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Madd_n1694_Madd_xor<6>11  (
    .I0(Madd_n1682_Madd_lut[6]),
    .I1(Madd_n1682_Madd_lut[5]),
    .I2(Madd_n1694_Madd_cy[4]),
    .O(n1694[6])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Madd_n1698_Madd_xor<6>11  (
    .I0(Madd_n1682_Madd_lut[6]),
    .I1(Madd_n1682_Madd_lut[5]),
    .I2(Madd_n1698_Madd_cy[4]),
    .O(n1698[6])
  );
  LUT3 #(
    .INIT ( 8'h95 ))
  \Madd_n1715_Madd_xor<6>11  (
    .I0(\Madd_n1701_Madd_lut[6] ),
    .I1(\Madd_n1701_Madd_lut[5] ),
    .I2(\Madd_n1701_Madd_lut[4] ),
    .O(n1715[6])
  );
  LUT3 #(
    .INIT ( 8'h95 ))
  \Madd_n1703_Madd_xor<4>11  (
    .I0(\Madd_n1701_Madd_lut[4] ),
    .I1(\Madd_n1701_Madd_lut[2] ),
    .I2(Madd_n1703_Madd_lut[3]),
    .O(n1703[4])
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  \Madd_n1711_Madd_xor<4>11  (
    .I0(\Madd_n1701_Madd_lut[4] ),
    .I1(\Madd_n1701_Madd_lut[2] ),
    .I2(Madd_n1703_Madd_lut[3]),
    .O(n1711[4])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Madd_n1684_Madd_xor<3>11  (
    .I0(Madd_n1682_Madd_lut[3]),
    .I1(Madd_n1682_Madd_lut[1]),
    .I2(Madd_n1682_Madd_lut[2]),
    .O(n1684[3])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \Madd_n1684_Madd_xor<4>11  (
    .I0(Madd_n1682_Madd_lut[4]),
    .I1(Madd_n1682_Madd_lut[3]),
    .I2(Madd_n1682_Madd_lut[1]),
    .I3(Madd_n1682_Madd_lut[2]),
    .O(n1684[4])
  );
  LUT3 #(
    .INIT ( 8'h56 ))
  \Madd_n1692_Madd_xor<3>11  (
    .I0(Madd_n1682_Madd_lut[3]),
    .I1(Madd_n1682_Madd_lut[2]),
    .I2(Madd_n1682_Madd_lut[1]),
    .O(n1692[3])
  );
  LUT4 #(
    .INIT ( 16'h666C ))
  \Madd_n1692_Madd_xor<4>11  (
    .I0(Madd_n1682_Madd_lut[3]),
    .I1(Madd_n1682_Madd_lut[4]),
    .I2(Madd_n1682_Madd_lut[1]),
    .I3(Madd_n1682_Madd_lut[2]),
    .O(n1692[4])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Madd_n1688_Madd_xor<4>11  (
    .I0(Madd_n1682_Madd_lut[4]),
    .I1(Madd_n1682_Madd_lut[3]),
    .I2(Madd_n1682_Madd_lut[2]),
    .O(n1688[4])
  );
  LUT3 #(
    .INIT ( 8'h95 ))
  \n1701<3>1  (
    .I0(Madd_n1703_Madd_lut[3]),
    .I1(\Madd_n1701_Madd_lut[2] ),
    .I2(Madd_n1701_Madd_cy[1]),
    .O(n1701[3])
  );
  LUT4 #(
    .INIT ( 16'h9555 ))
  \Madd_n1709_Madd_xor<4>11  (
    .I0(\Madd_n1701_Madd_lut[4] ),
    .I1(\Madd_n1701_Madd_lut[2] ),
    .I2(Madd_n1701_Madd_cy[1]),
    .I3(Madd_n1703_Madd_lut[3]),
    .O(n1709[4])
  );
  LUT4 #(
    .INIT ( 16'h5666 ))
  \Madd_n1701_Madd_xor<4>11  (
    .I0(\Madd_n1701_Madd_lut[4] ),
    .I1(Madd_n1703_Madd_lut[3]),
    .I2(Madd_n1701_Madd_cy[1]),
    .I3(\Madd_n1701_Madd_lut[2] ),
    .O(n1701[4])
  );
  LUT5 #(
    .INIT ( 32'h5666AAAA ))
  \Madd_n1701_Madd_xor<5>11  (
    .I0(\Madd_n1701_Madd_lut[5] ),
    .I1(Madd_n1703_Madd_lut[3]),
    .I2(Madd_n1701_Madd_cy[1]),
    .I3(\Madd_n1701_Madd_lut[2] ),
    .I4(\Madd_n1701_Madd_lut[4] ),
    .O(n1701[5])
  );
  LUT6 #(
    .INIT ( 64'h5666AAAAAAAAAAAA ))
  \Madd_n1701_Madd_xor<6>11  (
    .I0(\Madd_n1701_Madd_lut[6] ),
    .I1(Madd_n1703_Madd_lut[3]),
    .I2(Madd_n1701_Madd_cy[1]),
    .I3(\Madd_n1701_Madd_lut[2] ),
    .I4(\Madd_n1701_Madd_lut[5] ),
    .I5(\Madd_n1701_Madd_lut[4] ),
    .O(n1701[6])
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  \Madd_n1705_Madd_xor<3>11  (
    .I0(Madd_n1703_Madd_lut[3]),
    .I1(Madd_n1701_Madd_cy[1]),
    .I2(\Madd_n1701_Madd_lut[2] ),
    .O(n1705[3])
  );
  LUT4 #(
    .INIT ( 16'hAAA9 ))
  \Madd_n1705_Madd_xor<4>11  (
    .I0(\Madd_n1701_Madd_lut[4] ),
    .I1(Madd_n1701_Madd_cy[1]),
    .I2(\Madd_n1701_Madd_lut[2] ),
    .I3(Madd_n1703_Madd_lut[3]),
    .O(n1705[4])
  );
  LUT4 #(
    .INIT ( 16'h666C ))
  \Madd_n1713_Madd_xor<4>11  (
    .I0(Madd_n1703_Madd_lut[3]),
    .I1(\Madd_n1701_Madd_lut[4] ),
    .I2(Madd_n1701_Madd_cy[1]),
    .I3(\Madd_n1701_Madd_lut[2] ),
    .O(n1713[4])
  );
  LUT5 #(
    .INIT ( 32'h55555556 ))
  \Madd_n1705_Madd_xor<5>11  (
    .I0(\Madd_n1701_Madd_lut[5] ),
    .I1(\Madd_n1701_Madd_lut[2] ),
    .I2(\Madd_n1701_Madd_lut[4] ),
    .I3(Madd_n1701_Madd_cy[1]),
    .I4(Madd_n1703_Madd_lut[3]),
    .O(n1705[5])
  );
  LUT6 #(
    .INIT ( 64'h666666666666666C ))
  \Madd_n1705_Madd_xor<6>11  (
    .I0(\Madd_n1701_Madd_lut[5] ),
    .I1(\Madd_n1701_Madd_lut[6] ),
    .I2(Madd_n1701_Madd_cy[1]),
    .I3(\Madd_n1701_Madd_lut[2] ),
    .I4(\Madd_n1701_Madd_lut[4] ),
    .I5(Madd_n1703_Madd_lut[3]),
    .O(n1705[6])
  );
  LUT5 #(
    .INIT ( 32'hC9999999 ))
  \Madd_n1709_Madd_xor<5>11  (
    .I0(\Madd_n1701_Madd_lut[4] ),
    .I1(\Madd_n1701_Madd_lut[5] ),
    .I2(Madd_n1701_Madd_cy[1]),
    .I3(\Madd_n1701_Madd_lut[2] ),
    .I4(Madd_n1703_Madd_lut[3]),
    .O(n1709[5])
  );
  LUT6 #(
    .INIT ( 64'h0F1E1E1E1E1E1E1E ))
  \Madd_n1709_Madd_xor<6>11  (
    .I0(\Madd_n1701_Madd_lut[4] ),
    .I1(\Madd_n1701_Madd_lut[5] ),
    .I2(\Madd_n1701_Madd_lut[6] ),
    .I3(Madd_n1701_Madd_cy[1]),
    .I4(\Madd_n1701_Madd_lut[2] ),
    .I5(Madd_n1703_Madd_lut[3]),
    .O(n1709[6])
  );
  LUT5 #(
    .INIT ( 32'h6A6A6AAA ))
  \Madd_n1713_Madd_xor<5>11  (
    .I0(\Madd_n1701_Madd_lut[5] ),
    .I1(\Madd_n1701_Madd_lut[4] ),
    .I2(Madd_n1703_Madd_lut[3]),
    .I3(Madd_n1701_Madd_cy[1]),
    .I4(\Madd_n1701_Madd_lut[2] ),
    .O(n1713[5])
  );
  LUT6 #(
    .INIT ( 64'h9555955595555555 ))
  \Madd_n1713_Madd_xor<6>11  (
    .I0(\Madd_n1701_Madd_lut[6] ),
    .I1(\Madd_n1701_Madd_lut[5] ),
    .I2(\Madd_n1701_Madd_lut[4] ),
    .I3(Madd_n1703_Madd_lut[3]),
    .I4(Madd_n1701_Madd_cy[1]),
    .I5(\Madd_n1701_Madd_lut[2] ),
    .O(n1713[6])
  );
  LUT5 #(
    .INIT ( 32'h55565656 ))
  \Madd_n1717_Madd_xor<5>11  (
    .I0(\Madd_n1701_Madd_lut[5] ),
    .I1(\Madd_n1701_Madd_lut[4] ),
    .I2(Madd_n1703_Madd_lut[3]),
    .I3(Madd_n1701_Madd_cy[1]),
    .I4(\Madd_n1701_Madd_lut[2] ),
    .O(n1717[5])
  );
  LUT6 #(
    .INIT ( 64'h9999999999939393 ))
  \Madd_n1717_Madd_xor<6>11  (
    .I0(\Madd_n1701_Madd_lut[5] ),
    .I1(\Madd_n1701_Madd_lut[6] ),
    .I2(Madd_n1703_Madd_lut[3]),
    .I3(\Madd_n1701_Madd_lut[2] ),
    .I4(Madd_n1701_Madd_cy[1]),
    .I5(\Madd_n1701_Madd_lut[4] ),
    .O(n1717[6])
  );
  LUT4 #(
    .INIT ( 16'h5666 ))
  \Madd_n1703_Madd_xor<5>11  (
    .I0(\Madd_n1701_Madd_lut[5] ),
    .I1(\Madd_n1701_Madd_lut[4] ),
    .I2(\Madd_n1701_Madd_lut[2] ),
    .I3(Madd_n1703_Madd_lut[3]),
    .O(n1703[5])
  );
  LUT5 #(
    .INIT ( 32'h5666AAAA ))
  \Madd_n1703_Madd_xor<6>11  (
    .I0(\Madd_n1701_Madd_lut[6] ),
    .I1(\Madd_n1701_Madd_lut[4] ),
    .I2(\Madd_n1701_Madd_lut[2] ),
    .I3(Madd_n1703_Madd_lut[3]),
    .I4(\Madd_n1701_Madd_lut[5] ),
    .O(n1703[6])
  );
  LUT4 #(
    .INIT ( 16'hAAA9 ))
  \Madd_n1711_Madd_xor<5>11  (
    .I0(\Madd_n1701_Madd_lut[5] ),
    .I1(\Madd_n1701_Madd_lut[2] ),
    .I2(\Madd_n1701_Madd_lut[4] ),
    .I3(Madd_n1703_Madd_lut[3]),
    .O(n1711[5])
  );
  LUT5 #(
    .INIT ( 32'h55555556 ))
  \Madd_n1711_Madd_xor<6>11  (
    .I0(\Madd_n1701_Madd_lut[6] ),
    .I1(\Madd_n1701_Madd_lut[4] ),
    .I2(\Madd_n1701_Madd_lut[5] ),
    .I3(\Madd_n1701_Madd_lut[2] ),
    .I4(Madd_n1703_Madd_lut[3]),
    .O(n1711[6])
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \n1682<2>1  (
    .I0(\Madd_n1682_Madd_cy[0] ),
    .I1(Madd_n1682_Madd_lut[1]),
    .I2(Madd_n1682_Madd_lut[2]),
    .O(n1682[2])
  );
  LUT4 #(
    .INIT ( 16'h336C ))
  \Madd_n1690_Madd_xor<3>11  (
    .I0(\Madd_n1682_Madd_cy[0] ),
    .I1(Madd_n1682_Madd_lut[3]),
    .I2(Madd_n1682_Madd_lut[1]),
    .I3(Madd_n1682_Madd_lut[2]),
    .O(n1690[3])
  );
  LUT5 #(
    .INIT ( 32'hA0A08000 ))
  \Madd_n1690_Madd_cy<4>11  (
    .I0(Madd_n1682_Madd_lut[4]),
    .I1(\Madd_n1682_Madd_cy[0] ),
    .I2(Madd_n1682_Madd_lut[3]),
    .I3(Madd_n1682_Madd_lut[1]),
    .I4(Madd_n1682_Madd_lut[2]),
    .O(Madd_n1690_Madd_cy[4])
  );
  LUT5 #(
    .INIT ( 32'h5A5A6AAA ))
  \Madd_n1690_Madd_xor<4>11  (
    .I0(Madd_n1682_Madd_lut[4]),
    .I1(\Madd_n1682_Madd_cy[0] ),
    .I2(Madd_n1682_Madd_lut[3]),
    .I3(Madd_n1682_Madd_lut[1]),
    .I4(Madd_n1682_Madd_lut[2]),
    .O(n1690[4])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \Madd_n1682_Madd_xor<3>11  (
    .I0(Madd_n1682_Madd_lut[3]),
    .I1(\Madd_n1682_Madd_cy[0] ),
    .I2(Madd_n1682_Madd_lut[1]),
    .I3(Madd_n1682_Madd_lut[2]),
    .O(n1682[3])
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \Madd_n1682_Madd_cy<4>11  (
    .I0(Madd_n1682_Madd_lut[4]),
    .I1(\Madd_n1682_Madd_cy[0] ),
    .I2(Madd_n1682_Madd_lut[3]),
    .I3(Madd_n1682_Madd_lut[1]),
    .I4(Madd_n1682_Madd_lut[2]),
    .O(\Madd_n1682_Madd_cy[4] )
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  \Madd_n1682_Madd_xor<4>11  (
    .I0(Madd_n1682_Madd_lut[4]),
    .I1(\Madd_n1682_Madd_cy[0] ),
    .I2(Madd_n1682_Madd_lut[3]),
    .I3(Madd_n1682_Madd_lut[1]),
    .I4(Madd_n1682_Madd_lut[2]),
    .O(n1682[4])
  );
  LUT5 #(
    .INIT ( 32'hA8A0A0A0 ))
  \Madd_n1698_Madd_cy<4>11  (
    .I0(Madd_n1682_Madd_lut[4]),
    .I1(\Madd_n1682_Madd_cy[0] ),
    .I2(Madd_n1682_Madd_lut[3]),
    .I3(Madd_n1682_Madd_lut[1]),
    .I4(Madd_n1682_Madd_lut[2]),
    .O(Madd_n1698_Madd_cy[4])
  );
  LUT5 #(
    .INIT ( 32'h565A5A5A ))
  \Madd_n1698_Madd_xor<4>11  (
    .I0(Madd_n1682_Madd_lut[4]),
    .I1(\Madd_n1682_Madd_cy[0] ),
    .I2(Madd_n1682_Madd_lut[3]),
    .I3(Madd_n1682_Madd_lut[1]),
    .I4(Madd_n1682_Madd_lut[2]),
    .O(n1698[4])
  );
  LUT3 #(
    .INIT ( 8'h1E ))
  \Madd_n1686_Madd_xor<2>11  (
    .I0(\Madd_n1682_Madd_cy[0] ),
    .I1(Madd_n1682_Madd_lut[1]),
    .I2(Madd_n1682_Madd_lut[2]),
    .O(n1686[2])
  );
  LUT4 #(
    .INIT ( 16'h36CC ))
  \Madd_n1686_Madd_xor<3>11  (
    .I0(\Madd_n1682_Madd_cy[0] ),
    .I1(Madd_n1682_Madd_lut[3]),
    .I2(Madd_n1682_Madd_lut[1]),
    .I3(Madd_n1682_Madd_lut[2]),
    .O(n1686[3])
  );
  LUT5 #(
    .INIT ( 32'hA0800000 ))
  \Madd_n1686_Madd_cy<4>11  (
    .I0(Madd_n1682_Madd_lut[4]),
    .I1(\Madd_n1682_Madd_cy[0] ),
    .I2(Madd_n1682_Madd_lut[3]),
    .I3(Madd_n1682_Madd_lut[1]),
    .I4(Madd_n1682_Madd_lut[2]),
    .O(Madd_n1686_Madd_cy[4])
  );
  LUT5 #(
    .INIT ( 32'h5A6AAAAA ))
  \Madd_n1686_Madd_xor<4>11  (
    .I0(Madd_n1682_Madd_lut[4]),
    .I1(\Madd_n1682_Madd_cy[0] ),
    .I2(Madd_n1682_Madd_lut[3]),
    .I3(Madd_n1682_Madd_lut[1]),
    .I4(Madd_n1682_Madd_lut[2]),
    .O(n1686[4])
  );
  LUT4 #(
    .INIT ( 16'h3336 ))
  \Madd_n1694_Madd_xor<3>11  (
    .I0(\Madd_n1682_Madd_cy[0] ),
    .I1(Madd_n1682_Madd_lut[3]),
    .I2(Madd_n1682_Madd_lut[1]),
    .I3(Madd_n1682_Madd_lut[2]),
    .O(n1694[3])
  );
  LUT5 #(
    .INIT ( 32'hA0A0A080 ))
  \Madd_n1694_Madd_cy<4>11  (
    .I0(Madd_n1682_Madd_lut[4]),
    .I1(\Madd_n1682_Madd_cy[0] ),
    .I2(Madd_n1682_Madd_lut[3]),
    .I3(Madd_n1682_Madd_lut[1]),
    .I4(Madd_n1682_Madd_lut[2]),
    .O(Madd_n1694_Madd_cy[4])
  );
  LUT5 #(
    .INIT ( 32'h5A5A5A6A ))
  \Madd_n1694_Madd_xor<4>11  (
    .I0(Madd_n1682_Madd_lut[4]),
    .I1(\Madd_n1682_Madd_cy[0] ),
    .I2(Madd_n1682_Madd_lut[3]),
    .I3(Madd_n1682_Madd_lut[1]),
    .I4(Madd_n1682_Madd_lut[2]),
    .O(n1694[4])
  );
  LUT3 #(
    .INIT ( 8'h95 ))
  \Madd_n1707_Madd_xor<5>11  (
    .I0(\Madd_n1701_Madd_lut[5] ),
    .I1(\Madd_n1701_Madd_lut[4] ),
    .I2(Madd_n1703_Madd_lut[3]),
    .O(n1707[5])
  );
  LUT4 #(
    .INIT ( 16'h5666 ))
  \Madd_n1707_Madd_xor<6>11  (
    .I0(\Madd_n1701_Madd_lut[6] ),
    .I1(\Madd_n1701_Madd_lut[5] ),
    .I2(\Madd_n1701_Madd_lut[4] ),
    .I3(Madd_n1703_Madd_lut[3]),
    .O(n1707[6])
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  \Madd_n1684_Madd_xor<5>11  (
    .I0(Madd_n1682_Madd_lut[5]),
    .I1(Madd_n1682_Madd_lut[4]),
    .I2(Madd_n1682_Madd_lut[3]),
    .I3(Madd_n1682_Madd_lut[1]),
    .I4(Madd_n1682_Madd_lut[2]),
    .O(n1684[5])
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  \Madd_n1684_Madd_xor<6>11  (
    .I0(Madd_n1682_Madd_lut[6]),
    .I1(Madd_n1682_Madd_lut[5]),
    .I2(Madd_n1682_Madd_lut[4]),
    .I3(Madd_n1682_Madd_lut[3]),
    .I4(Madd_n1682_Madd_lut[1]),
    .I5(Madd_n1682_Madd_lut[2]),
    .O(n1684[6])
  );
  LUT5 #(
    .INIT ( 32'h6A6A6AAA ))
  \Madd_n1692_Madd_xor<5>11  (
    .I0(Madd_n1682_Madd_lut[5]),
    .I1(Madd_n1682_Madd_lut[3]),
    .I2(Madd_n1682_Madd_lut[4]),
    .I3(Madd_n1682_Madd_lut[1]),
    .I4(Madd_n1682_Madd_lut[2]),
    .O(n1692[5])
  );
  LUT6 #(
    .INIT ( 64'h6AAA6AAA6AAAAAAA ))
  \Madd_n1692_Madd_xor<6>11  (
    .I0(Madd_n1682_Madd_lut[6]),
    .I1(Madd_n1682_Madd_lut[5]),
    .I2(Madd_n1682_Madd_lut[4]),
    .I3(Madd_n1682_Madd_lut[3]),
    .I4(Madd_n1682_Madd_lut[1]),
    .I5(Madd_n1682_Madd_lut[2]),
    .O(n1692[6])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \Madd_n1688_Madd_xor<5>11  (
    .I0(Madd_n1682_Madd_lut[5]),
    .I1(Madd_n1682_Madd_lut[4]),
    .I2(Madd_n1682_Madd_lut[3]),
    .I3(Madd_n1682_Madd_lut[2]),
    .O(n1688[5])
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  \Madd_n1688_Madd_xor<6>11  (
    .I0(Madd_n1682_Madd_lut[6]),
    .I1(Madd_n1682_Madd_lut[5]),
    .I2(Madd_n1682_Madd_lut[4]),
    .I3(Madd_n1682_Madd_lut[3]),
    .I4(Madd_n1682_Madd_lut[2]),
    .O(n1688[6])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Madd_n1696_Madd_xor<5>11  (
    .I0(Madd_n1682_Madd_lut[5]),
    .I1(Madd_n1682_Madd_lut[4]),
    .I2(Madd_n1682_Madd_lut[3]),
    .O(n1696[5])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \Madd_n1696_Madd_xor<6>11  (
    .I0(Madd_n1682_Madd_lut[6]),
    .I1(Madd_n1682_Madd_lut[5]),
    .I2(Madd_n1682_Madd_lut[4]),
    .I3(Madd_n1682_Madd_lut[3]),
    .O(n1696[6])
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
    .I(Results_15_190),
    .O(Results[15])
  );
  OBUF   Results_14_OBUF (
    .I(Results_14_191),
    .O(Results[14])
  );
  OBUF   Results_13_OBUF (
    .I(Results_13_192),
    .O(Results[13])
  );
  OBUF   Results_12_OBUF (
    .I(Results_12_193),
    .O(Results[12])
  );
  OBUF   Results_11_OBUF (
    .I(Results_11_194),
    .O(Results[11])
  );
  OBUF   Results_10_OBUF (
    .I(Results_10_195),
    .O(Results[10])
  );
  OBUF   Results_9_OBUF (
    .I(Results_9_196),
    .O(Results[9])
  );
  OBUF   Results_8_OBUF (
    .I(Results_8_197),
    .O(Results[8])
  );
  OBUF   Results_7_OBUF (
    .I(Results_7_198),
    .O(Results[7])
  );
  OBUF   Results_6_OBUF (
    .I(Results_6_199),
    .O(Results[6])
  );
  OBUF   Results_5_OBUF (
    .I(Results_5_200),
    .O(Results[5])
  );
  OBUF   Results_4_OBUF (
    .I(Results_4_201),
    .O(Results[4])
  );
  OBUF   Results_3_OBUF (
    .I(Results_3_202),
    .O(Results[3])
  );
  OBUF   Results_2_OBUF (
    .I(Results_2_203),
    .O(Results[2])
  );
  OBUF   Results_1_OBUF (
    .I(Results_1_204),
    .O(Results[1])
  );
  OBUF   Results_0_OBUF (
    .I(Results_0_205),
    .O(Results[0])
  );
  OBUF   DONE_OBUF (
    .I(\Controller/state_FSM_FFd1_5 ),
    .O(DONE)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mcompar_GND_1_o_i[31]_LessThan_7_o_lutdi1  (
    .I0(i[3]),
    .I1(i[2]),
    .O(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lutdi )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<0>1  (
    .I0(i[1]),
    .I1(i[3]),
    .I2(i[2]),
    .O(\Mcompar_GND_1_o_i[31]_LessThan_7_o_lut<0> )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_j[31]_GND_1_o_add_8_OUT_cy<1>_rt  (
    .I0(j[1]),
    .O(\Madd_j[31]_GND_1_o_add_8_OUT_cy<1>_rt_840 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_j[31]_GND_1_o_add_8_OUT_cy<2>_rt  (
    .I0(j[2]),
    .O(\Madd_j[31]_GND_1_o_add_8_OUT_cy<2>_rt_841 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_j[31]_GND_1_o_add_8_OUT_cy<3>_rt  (
    .I0(j[3]),
    .O(\Madd_j[31]_GND_1_o_add_8_OUT_cy<3>_rt_842 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_j[31]_GND_1_o_add_8_OUT_cy<4>_rt  (
    .I0(j[4]),
    .O(\Madd_j[31]_GND_1_o_add_8_OUT_cy<4>_rt_843 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_j[31]_GND_1_o_add_8_OUT_cy<5>_rt  (
    .I0(j[4]),
    .O(\Madd_j[31]_GND_1_o_add_8_OUT_cy<5>_rt_844 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_i[31]_GND_1_o_add_11_OUT_cy<1>_rt  (
    .I0(i[1]),
    .O(\Madd_i[31]_GND_1_o_add_11_OUT_cy<1>_rt_845 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_i[31]_GND_1_o_add_11_OUT_cy<2>_rt  (
    .I0(i[2]),
    .O(\Madd_i[31]_GND_1_o_add_11_OUT_cy<2>_rt_846 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_i[31]_GND_1_o_add_11_OUT_cy<3>_rt  (
    .I0(i[3]),
    .O(\Madd_i[31]_GND_1_o_add_11_OUT_cy<3>_rt_847 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_j[31]_GND_1_o_add_8_OUT_xor<6>_rt  (
    .I0(j[4]),
    .O(\Madd_j[31]_GND_1_o_add_8_OUT_xor<6>_rt_848 )
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  \Madd_n1682_Madd_xor<5>11  (
    .I0(Madd_n1682_Madd_lut[5]),
    .I1(Madd_n1682_Madd_lut[4]),
    .I2(\Madd_n1682_Madd_cy[0] ),
    .I3(Madd_n1682_Madd_lut[3]),
    .I4(Madd_n1682_Madd_lut[1]),
    .I5(Madd_n1682_Madd_lut[2]),
    .O(n1682[5])
  );
  LUT6 #(
    .INIT ( 64'h66AA6AAAAAAAAAAA ))
  \Madd_n1686_Madd_xor<5>11  (
    .I0(Madd_n1682_Madd_lut[5]),
    .I1(Madd_n1682_Madd_lut[4]),
    .I2(\Madd_n1682_Madd_cy[0] ),
    .I3(Madd_n1682_Madd_lut[3]),
    .I4(Madd_n1682_Madd_lut[1]),
    .I5(Madd_n1682_Madd_lut[2]),
    .O(n1686[5])
  );
  LUT6 #(
    .INIT ( 64'h66AA66AA6AAAAAAA ))
  \Madd_n1690_Madd_xor<5>11  (
    .I0(Madd_n1682_Madd_lut[5]),
    .I1(Madd_n1682_Madd_lut[4]),
    .I2(\Madd_n1682_Madd_cy[0] ),
    .I3(Madd_n1682_Madd_lut[3]),
    .I4(Madd_n1682_Madd_lut[1]),
    .I5(Madd_n1682_Madd_lut[2]),
    .O(n1690[5])
  );
  LUT6 #(
    .INIT ( 64'h66AA66AA66AA6AAA ))
  \Madd_n1694_Madd_xor<5>11  (
    .I0(Madd_n1682_Madd_lut[5]),
    .I1(Madd_n1682_Madd_lut[4]),
    .I2(\Madd_n1682_Madd_cy[0] ),
    .I3(Madd_n1682_Madd_lut[3]),
    .I4(Madd_n1682_Madd_lut[1]),
    .I5(Madd_n1682_Madd_lut[2]),
    .O(n1694[5])
  );
  LUT6 #(
    .INIT ( 64'h666A66AA66AA66AA ))
  \Madd_n1698_Madd_xor<5>11  (
    .I0(Madd_n1682_Madd_lut[5]),
    .I1(Madd_n1682_Madd_lut[4]),
    .I2(\Madd_n1682_Madd_cy[0] ),
    .I3(Madd_n1682_Madd_lut[3]),
    .I4(Madd_n1682_Madd_lut[1]),
    .I5(Madd_n1682_Madd_lut[2]),
    .O(n1698[5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \n1686<1>1  (
    .I0(\Madd_n1682_Madd_cy[0] ),
    .I1(Madd_n1682_Madd_lut[1]),
    .O(n1686[1])
  );
  LUT3 #(
    .INIT ( 8'h87 ))
  \Madd_n1690_Madd_xor<2>11  (
    .I0(\Madd_n1682_Madd_cy[0] ),
    .I1(Madd_n1682_Madd_lut[1]),
    .I2(Madd_n1682_Madd_lut[2]),
    .O(n1690[2])
  );
  LUT4 #(
    .INIT ( 16'h9555 ))
  \Madd_n1698_Madd_xor<3>11  (
    .I0(Madd_n1682_Madd_lut[3]),
    .I1(\Madd_n1682_Madd_cy[0] ),
    .I2(Madd_n1682_Madd_lut[1]),
    .I3(Madd_n1682_Madd_lut[2]),
    .O(n1698[3])
  );
  LUT3 #(
    .INIT ( 8'hE1 ))
  \Madd_n1694_Madd_xor<2>11  (
    .I0(\Madd_n1682_Madd_cy[0] ),
    .I1(Madd_n1682_Madd_lut[1]),
    .I2(Madd_n1682_Madd_lut[2]),
    .O(n1694[2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Madd_n1692_Madd_xor<2>11  (
    .I0(Madd_n1682_Madd_lut[2]),
    .I1(Madd_n1682_Madd_lut[1]),
    .O(n1692[2])
  );
  LUT5 #(
    .INIT ( 32'h00200000 ))
  \Mmux_i[31]_i[31]_mux_17_OUT271  (
    .I0(\i[31]_GND_1_o_add_11_OUT<4> ),
    .I1(n1601),
    .I2(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>_328 ),
    .I3(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_353 ),
    .I4(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_343 ),
    .O(\i[31]_i[31]_mux_17_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAACAAAAAAAAAA ))
  \Mmux_i[31]_i[31]_mux_17_OUT261  (
    .I0(i[3]),
    .I1(\i[31]_GND_1_o_add_11_OUT<3> ),
    .I2(n1601),
    .I3(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>_328 ),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_353 ),
    .I5(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_343 ),
    .O(\i[31]_i[31]_mux_17_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAACAAAAAAAAAA ))
  \Mmux_i[31]_i[31]_mux_17_OUT231  (
    .I0(i[2]),
    .I1(\i[31]_GND_1_o_add_11_OUT<2> ),
    .I2(n1601),
    .I3(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>_328 ),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_353 ),
    .I5(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_343 ),
    .O(\i[31]_i[31]_mux_17_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAACAAAAAAAAAA ))
  \Mmux_i[31]_i[31]_mux_17_OUT121  (
    .I0(i[1]),
    .I1(\i[31]_GND_1_o_add_11_OUT<1> ),
    .I2(n1601),
    .I3(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>_328 ),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_353 ),
    .I5(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_343 ),
    .O(\i[31]_i[31]_mux_17_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hAAAAACAAAAAAAAAA ))
  \Mmux_i[31]_i[31]_mux_17_OUT11  (
    .I0(i[0]),
    .I1(\i[31]_GND_1_o_add_11_OUT<0> ),
    .I2(n1601),
    .I3(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>_328 ),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_353 ),
    .I5(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_343 ),
    .O(\i[31]_i[31]_mux_17_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hAAAABB3BAAAA8808 ))
  Mmux_n3753271 (
    .I0(j[4]),
    .I1(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_343 ),
    .I2(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>_328 ),
    .I3(n1601),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_353 ),
    .I5(\j[31]_GND_1_o_add_8_OUT<4> ),
    .O(\Madd_n1701_Madd_lut[4] )
  );
  LUT6 #(
    .INIT ( 64'hAAAABB3BAAAA8808 ))
  Mmux_n3753261 (
    .I0(j[3]),
    .I1(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_343 ),
    .I2(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>_328 ),
    .I3(n1601),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_353 ),
    .I5(\j[31]_GND_1_o_add_8_OUT<3> ),
    .O(Madd_n1703_Madd_lut[3])
  );
  LUT6 #(
    .INIT ( 64'hAAAABB3BAAAA8808 ))
  Mmux_n3753231 (
    .I0(j[2]),
    .I1(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_343 ),
    .I2(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>_328 ),
    .I3(n1601),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_353 ),
    .I5(\j[31]_GND_1_o_add_8_OUT<2> ),
    .O(\Madd_n1701_Madd_lut[2] )
  );
  LUT6 #(
    .INIT ( 64'hAAAABB3BAAAA8808 ))
  Mmux_n3753121 (
    .I0(j[1]),
    .I1(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_343 ),
    .I2(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>_328 ),
    .I3(n1601),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_353 ),
    .I5(\j[31]_GND_1_o_add_8_OUT<1> ),
    .O(Madd_n1701_Madd_cy[1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Madd_n1711_Madd_xor<3>11  (
    .I0(Madd_n1703_Madd_lut[3]),
    .I1(\Madd_n1701_Madd_lut[2] ),
    .O(n1711[3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \n1705<2>1  (
    .I0(\Madd_n1701_Madd_lut[2] ),
    .I1(Madd_n1701_Madd_cy[1]),
    .O(n1705[2])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Madd_n1709_Madd_xor<3>11  (
    .I0(Madd_n1703_Madd_lut[3]),
    .I1(\Madd_n1701_Madd_lut[2] ),
    .I2(Madd_n1701_Madd_cy[1]),
    .O(n1709[3])
  );
  LUT4 #(
    .INIT ( 16'hA999 ))
  \Madd_n1717_Madd_xor<4>11  (
    .I0(\Madd_n1701_Madd_lut[4] ),
    .I1(Madd_n1703_Madd_lut[3]),
    .I2(Madd_n1701_Madd_cy[1]),
    .I3(\Madd_n1701_Madd_lut[2] ),
    .O(n1717[4])
  );
  LUT3 #(
    .INIT ( 8'h56 ))
  \Madd_n1713_Madd_xor<3>11  (
    .I0(Madd_n1703_Madd_lut[3]),
    .I1(Madd_n1701_Madd_cy[1]),
    .I2(\Madd_n1701_Madd_lut[2] ),
    .O(n1713[3])
  );
  LUT6 #(
    .INIT ( 64'hAAAABB3BAAAA8808 ))
  Mmux_n3753291 (
    .I0(j[4]),
    .I1(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_343 ),
    .I2(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>_328 ),
    .I3(n1601),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_353 ),
    .I5(\j[31]_GND_1_o_add_8_OUT<6> ),
    .O(\Madd_n1701_Madd_lut[6] )
  );
  LUT6 #(
    .INIT ( 64'hAAAABB3BAAAA8808 ))
  Mmux_n3753281 (
    .I0(j[4]),
    .I1(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_343 ),
    .I2(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>_328 ),
    .I3(n1601),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_353 ),
    .I5(\j[31]_GND_1_o_add_8_OUT<5> ),
    .O(\Madd_n1701_Madd_lut[5] )
  );
  LUT6 #(
    .INIT ( 64'hAAAABB3BAAAA8808 ))
  Mmux_n375311 (
    .I0(j[0]),
    .I1(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_343 ),
    .I2(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>_328 ),
    .I3(n1601),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_353 ),
    .I5(\j[31]_GND_1_o_add_8_OUT<0> ),
    .O(n3753[0])
  );
  LUT6 #(
    .INIT ( 64'h555544C4555577F7 ))
  \n1703<2>1  (
    .I0(j[2]),
    .I1(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_343 ),
    .I2(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>_328 ),
    .I3(n1601),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_353 ),
    .I5(\j[31]_GND_1_o_add_8_OUT<2> ),
    .O(n1703[2])
  );
  LUT6 #(
    .INIT ( 64'h555544C4555577F7 ))
  \n1701<1>1  (
    .I0(j[1]),
    .I1(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_343 ),
    .I2(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>_328 ),
    .I3(n1601),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_353 ),
    .I5(\j[31]_GND_1_o_add_8_OUT<1> ),
    .O(n1701[1])
  );
  LUT6 #(
    .INIT ( 64'h555544C4555577F7 ))
  \Madd_n1707_Madd_xor<3>11  (
    .I0(j[3]),
    .I1(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_343 ),
    .I2(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>_328 ),
    .I3(n1601),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_353 ),
    .I5(\j[31]_GND_1_o_add_8_OUT<3> ),
    .O(n1707[3])
  );
  LUT6 #(
    .INIT ( 64'h555544C4555577F7 ))
  \Madd_n1715_Madd_xor<4>11  (
    .I0(j[4]),
    .I1(\Mcompar_GND_1_o_j[31]_LessThan_8_o_cy<6>_343 ),
    .I2(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<0>_328 ),
    .I3(n1601),
    .I4(\Mcompar_GND_1_o_i[31]_LessThan_7_o_cy<6>_353 ),
    .I5(\j[31]_GND_1_o_add_8_OUT<4> ),
    .O(n1715[4])
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
  INV   \n1682<0>1_INV_0  (
    .I(\Madd_n1682_Madd_cy[0] ),
    .O(n1682[0])
  );
  INV   \n1684<1>1_INV_0  (
    .I(Madd_n1682_Madd_lut[1]),
    .O(n1684[1])
  );
  INV   \Madd_n1688_Madd_xor<2>11_INV_0  (
    .I(Madd_n1682_Madd_lut[2]),
    .O(n1688[2])
  );
  INV   \Madd_n1696_Madd_xor<3>11_INV_0  (
    .I(Madd_n1682_Madd_lut[3]),
    .O(n1696[3])
  );
  INV   \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<1>1_INV_0  (
    .I(j[4]),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<1> )
  );
  INV   \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<2>1_INV_0  (
    .I(j[4]),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<2> )
  );
  INV   \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<3>1_INV_0  (
    .I(j[4]),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<3> )
  );
  INV   \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<4>1_INV_0  (
    .I(j[4]),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<4> )
  );
  INV   \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<5>1_INV_0  (
    .I(j[4]),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<5> )
  );
  INV   \Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<6>1_INV_0  (
    .I(j[4]),
    .O(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lut<6> )
  );
  RAMB8BWER #(
    .INIT_00 ( 256'h0100090807060504030201000908070605040302010009080706050403020100 ),
    .INIT_01 ( 256'h0302010009080706050403020100090807060504030201000908070605040302 ),
    .INIT_02 ( 256'h0504030201000908070605040302010009080706050403020100090807060504 ),
    .INIT_03 ( 256'h0908070609080706090807060908070609080706090807060908070609080706 ),
    .INIT_A ( 18'h00000 ),
    .INIT_B ( 18'h00000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 9 ),
    .DATA_WIDTH_B ( 9 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RAM_MODE ( "TDP" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 18'h00000 ),
    .SRVAL_B ( 18'h00000 ),
    .INIT_FILE ( "NONE" ),
    .SIM_COLLISION_CHECK ( "ALL" ))
  \Mram_j[31]_X_1_o_wide_mux_65_OUT1  (
    .RSTBRST(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .ENBRDEN(START_MAC),
    .REGCEA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .ENAWREN(START_MAC),
    .CLKAWRCLK(clk_BUFGP_0),
    .CLKBRDCLK(clk_BUFGP_0),
    .REGCEBREGCE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .WEAWEL({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .DOADO({\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOADO<15>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOADO<14>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOADO<13>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOADO<12>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOADO<11>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOADO<10>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOADO<9>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOADO<8>_UNCONNECTED , \n1668[79:0]<7> , 
\n1668[79:0]<6> , \n1668[79:0]<5> , \n1668[79:0]<4> , \n1668[79:0]<3> , \n1668[79:0]<2> , \n1668[79:0]<1> , \n1668[79:0]<0> }),
    .DOPADOP({\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOPADOP<1>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOPBDOP<1>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOPBDOP<0>_UNCONNECTED }),
    .WEBWEU({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .ADDRAWRADDR({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , n1717[6], n1717[5], n1717[4], n1701[3], n1701[2], n1701[1], n3753[0], 
\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_ADDRAWRADDR<2>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_ADDRAWRADDR<1>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_ADDRAWRADDR<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIPBDIP<1>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIPBDIP<0>_UNCONNECTED }),
    .DIBDI({\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<15>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<14>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<13>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<12>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<11>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<10>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<9>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<8>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<7>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<6>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<5>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<4>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<3>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<2>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<1>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIBDI<0>_UNCONNECTED }),
    .DIADI({\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIADI<15>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIADI<14>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIADI<13>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIADI<12>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIADI<11>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIADI<10>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIADI<9>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIADI<8>_UNCONNECTED , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .ADDRBRDADDR({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Madd_n1701_Madd_lut[6] , \Madd_n1701_Madd_lut[5] , \Madd_n1701_Madd_lut[4] , Madd_n1703_Madd_lut[3], 
\Madd_n1701_Madd_lut[2] , Madd_n1701_Madd_cy[1], n3753[0], \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_ADDRBRDADDR<2>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_ADDRBRDADDR<1>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_ADDRBRDADDR<0>_UNCONNECTED }),
    .DOBDO({\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOBDO<15>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOBDO<14>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOBDO<13>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOBDO<12>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOBDO<11>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOBDO<10>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOBDO<9>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DOBDO<8>_UNCONNECTED , \n1668[79:0]<79> , 
\n1668[79:0]<78> , \n1668[79:0]<77> , \n1668[79:0]<76> , \n1668[79:0]<75> , \n1668[79:0]<74> , \n1668[79:0]<73> , \n1668[79:0]<72> }),
    .DIPADIP({\NLW_Mram_j[31]_X_1_o_wide_mux_65_OUT1_DIPADIP<1>_UNCONNECTED , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 })
  );
  RAMB8BWER #(
    .INIT_00 ( 256'h0100090807060504030201000908070605040302010009080706050403020100 ),
    .INIT_01 ( 256'h0302010009080706050403020100090807060504030201000908070605040302 ),
    .INIT_02 ( 256'h0504030201000908070605040302010009080706050403020100090807060504 ),
    .INIT_03 ( 256'h0908070609080706090807060908070609080706090807060908070609080706 ),
    .INIT_A ( 18'h00000 ),
    .INIT_B ( 18'h00000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 9 ),
    .DATA_WIDTH_B ( 9 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RAM_MODE ( "TDP" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 18'h00000 ),
    .SRVAL_B ( 18'h00000 ),
    .INIT_FILE ( "NONE" ),
    .SIM_COLLISION_CHECK ( "ALL" ))
  \Mram_j[31]_X_1_o_wide_mux_59_OUT1  (
    .RSTBRST(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .ENBRDEN(START_MAC),
    .REGCEA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .ENAWREN(START_MAC),
    .CLKAWRCLK(clk_BUFGP_0),
    .CLKBRDCLK(clk_BUFGP_0),
    .REGCEBREGCE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .WEAWEL({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .DOADO({\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOADO<15>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOADO<14>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOADO<13>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOADO<12>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOADO<11>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOADO<10>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOADO<9>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOADO<8>_UNCONNECTED , \n1668[79:0]<31> , 
\n1668[79:0]<30> , \n1668[79:0]<29> , \n1668[79:0]<28> , \n1668[79:0]<27> , \n1668[79:0]<26> , \n1668[79:0]<25> , \n1668[79:0]<24> }),
    .DOPADOP({\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOPADOP<1>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOPBDOP<1>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOPBDOP<0>_UNCONNECTED }),
    .WEBWEU({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .ADDRAWRADDR({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , n1711[6], n1711[5], n1711[4], n1711[3], n1703[2], Madd_n1701_Madd_cy[1], n3753[0], 
\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_ADDRAWRADDR<2>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_ADDRAWRADDR<1>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_ADDRAWRADDR<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIPBDIP<1>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIPBDIP<0>_UNCONNECTED }),
    .DIBDI({\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<15>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<14>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<13>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<12>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<11>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<10>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<9>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<8>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<7>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<6>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<5>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<4>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<3>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<2>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<1>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIBDI<0>_UNCONNECTED }),
    .DIADI({\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIADI<15>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIADI<14>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIADI<13>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIADI<12>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIADI<11>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIADI<10>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIADI<9>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIADI<8>_UNCONNECTED , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .ADDRBRDADDR({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , n1713[6], n1713[5], n1713[4], n1713[3], n1705[2], n1701[1], n3753[0], 
\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_ADDRBRDADDR<2>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_ADDRBRDADDR<1>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_ADDRBRDADDR<0>_UNCONNECTED }),
    .DOBDO({\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOBDO<15>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOBDO<14>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOBDO<13>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOBDO<12>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOBDO<11>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOBDO<10>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOBDO<9>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DOBDO<8>_UNCONNECTED , \n1668[79:0]<23> , 
\n1668[79:0]<22> , \n1668[79:0]<21> , \n1668[79:0]<20> , \n1668[79:0]<19> , \n1668[79:0]<18> , \n1668[79:0]<17> , \n1668[79:0]<16> }),
    .DIPADIP({\NLW_Mram_j[31]_X_1_o_wide_mux_59_OUT1_DIPADIP<1>_UNCONNECTED , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 })
  );
  RAMB8BWER #(
    .INIT_00 ( 256'h0100090807060504030201000908070605040302010009080706050403020100 ),
    .INIT_01 ( 256'h0302010009080706050403020100090807060504030201000908070605040302 ),
    .INIT_02 ( 256'h0504030201000908070605040302010009080706050403020100090807060504 ),
    .INIT_03 ( 256'h0908070609080706090807060908070609080706090807060908070609080706 ),
    .INIT_A ( 18'h00000 ),
    .INIT_B ( 18'h00000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 9 ),
    .DATA_WIDTH_B ( 9 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RAM_MODE ( "TDP" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 18'h00000 ),
    .SRVAL_B ( 18'h00000 ),
    .INIT_FILE ( "NONE" ),
    .SIM_COLLISION_CHECK ( "ALL" ))
  \Mram_j[31]_X_1_o_wide_mux_57_OUT1  (
    .RSTBRST(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .ENBRDEN(START_MAC),
    .REGCEA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .ENAWREN(START_MAC),
    .CLKAWRCLK(clk_BUFGP_0),
    .CLKBRDCLK(clk_BUFGP_0),
    .REGCEBREGCE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .WEAWEL({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .DOADO({\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOADO<15>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOADO<14>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOADO<13>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOADO<12>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOADO<11>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOADO<10>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOADO<9>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOADO<8>_UNCONNECTED , \n1668[79:0]<39> , 
\n1668[79:0]<38> , \n1668[79:0]<37> , \n1668[79:0]<36> , \n1668[79:0]<35> , \n1668[79:0]<34> , \n1668[79:0]<33> , \n1668[79:0]<32> }),
    .DOPADOP({\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOPADOP<1>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOPBDOP<1>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOPBDOP<0>_UNCONNECTED }),
    .WEBWEU({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .ADDRAWRADDR({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , n1709[6], n1709[5], n1709[4], n1709[3], n1701[2], n1701[1], n3753[0], 
\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_ADDRAWRADDR<2>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_ADDRAWRADDR<1>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_ADDRAWRADDR<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIPBDIP<1>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIPBDIP<0>_UNCONNECTED }),
    .DIBDI({\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<15>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<14>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<13>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<12>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<11>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<10>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<9>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<8>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<7>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<6>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<5>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<4>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<3>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<2>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<1>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIBDI<0>_UNCONNECTED }),
    .DIADI({\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIADI<15>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIADI<14>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIADI<13>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIADI<12>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIADI<11>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIADI<10>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIADI<9>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIADI<8>_UNCONNECTED , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .ADDRBRDADDR({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , n1715[6], n1715[5], n1715[4], Madd_n1703_Madd_lut[3], \Madd_n1701_Madd_lut[2] , Madd_n1701_Madd_cy[1], 
n3753[0], \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_ADDRBRDADDR<2>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_ADDRBRDADDR<1>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_ADDRBRDADDR<0>_UNCONNECTED }),
    .DOBDO({\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOBDO<15>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOBDO<14>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOBDO<13>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOBDO<12>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOBDO<11>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOBDO<10>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOBDO<9>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DOBDO<8>_UNCONNECTED , \n1668[79:0]<15> , 
\n1668[79:0]<14> , \n1668[79:0]<13> , \n1668[79:0]<12> , \n1668[79:0]<11> , \n1668[79:0]<10> , \n1668[79:0]<9> , \n1668[79:0]<8> }),
    .DIPADIP({\NLW_Mram_j[31]_X_1_o_wide_mux_57_OUT1_DIPADIP<1>_UNCONNECTED , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 })
  );
  RAMB8BWER #(
    .INIT_00 ( 256'h0100090807060504030201000908070605040302010009080706050403020100 ),
    .INIT_01 ( 256'h0302010009080706050403020100090807060504030201000908070605040302 ),
    .INIT_02 ( 256'h0504030201000908070605040302010009080706050403020100090807060504 ),
    .INIT_03 ( 256'h0908070609080706090807060908070609080706090807060908070609080706 ),
    .INIT_A ( 18'h00000 ),
    .INIT_B ( 18'h00000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 9 ),
    .DATA_WIDTH_B ( 9 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RAM_MODE ( "TDP" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 18'h00000 ),
    .SRVAL_B ( 18'h00000 ),
    .INIT_FILE ( "NONE" ),
    .SIM_COLLISION_CHECK ( "ALL" ))
  \Mram_j[31]_X_1_o_wide_mux_49_OUT1  (
    .RSTBRST(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .ENBRDEN(START_MAC),
    .REGCEA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .ENAWREN(START_MAC),
    .CLKAWRCLK(clk_BUFGP_0),
    .CLKBRDCLK(clk_BUFGP_0),
    .REGCEBREGCE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .WEAWEL({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .DOADO({\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOADO<15>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOADO<14>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOADO<13>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOADO<12>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOADO<11>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOADO<10>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOADO<9>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOADO<8>_UNCONNECTED , \n1668[79:0]<71> , 
\n1668[79:0]<70> , \n1668[79:0]<69> , \n1668[79:0]<68> , \n1668[79:0]<67> , \n1668[79:0]<66> , \n1668[79:0]<65> , \n1668[79:0]<64> }),
    .DOPADOP({\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOPADOP<1>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOPBDOP<1>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOPBDOP<0>_UNCONNECTED }),
    .WEBWEU({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .ADDRAWRADDR({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , n1701[6], n1701[5], n1701[4], n1701[3], n1701[2], n1701[1], n3753[0], 
\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_ADDRAWRADDR<2>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_ADDRAWRADDR<1>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_ADDRAWRADDR<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIPBDIP<1>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIPBDIP<0>_UNCONNECTED }),
    .DIBDI({\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<15>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<14>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<13>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<12>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<11>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<10>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<9>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<8>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<7>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<6>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<5>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<4>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<3>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<2>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<1>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIBDI<0>_UNCONNECTED }),
    .DIADI({\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIADI<15>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIADI<14>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIADI<13>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIADI<12>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIADI<11>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIADI<10>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIADI<9>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIADI<8>_UNCONNECTED , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .ADDRBRDADDR({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , n1707[6], n1707[5], n1707[4], n1707[3], \Madd_n1701_Madd_lut[2] , Madd_n1701_Madd_cy[1], n3753[0], 
\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_ADDRBRDADDR<2>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_ADDRBRDADDR<1>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_ADDRBRDADDR<0>_UNCONNECTED }),
    .DOBDO({\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOBDO<15>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOBDO<14>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOBDO<13>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOBDO<12>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOBDO<11>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOBDO<10>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOBDO<9>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DOBDO<8>_UNCONNECTED , \n1668[79:0]<47> , 
\n1668[79:0]<46> , \n1668[79:0]<45> , \n1668[79:0]<44> , \n1668[79:0]<43> , \n1668[79:0]<42> , \n1668[79:0]<41> , \n1668[79:0]<40> }),
    .DIPADIP({\NLW_Mram_j[31]_X_1_o_wide_mux_49_OUT1_DIPADIP<1>_UNCONNECTED , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 })
  );
  RAMB8BWER #(
    .INIT_00 ( 256'h0100090807060504030201000908070605040302010009080706050403020100 ),
    .INIT_01 ( 256'h0302010009080706050403020100090807060504030201000908070605040302 ),
    .INIT_02 ( 256'h0504030201000908070605040302010009080706050403020100090807060504 ),
    .INIT_03 ( 256'h0908070609080706090807060908070609080706090807060908070609080706 ),
    .INIT_A ( 18'h00000 ),
    .INIT_B ( 18'h00000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 9 ),
    .DATA_WIDTH_B ( 9 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RAM_MODE ( "TDP" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 18'h00000 ),
    .SRVAL_B ( 18'h00000 ),
    .INIT_FILE ( "NONE" ),
    .SIM_COLLISION_CHECK ( "ALL" ))
  \Mram_j[31]_X_1_o_wide_mux_53_OUT1  (
    .RSTBRST(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .ENBRDEN(START_MAC),
    .REGCEA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .ENAWREN(START_MAC),
    .CLKAWRCLK(clk_BUFGP_0),
    .CLKBRDCLK(clk_BUFGP_0),
    .REGCEBREGCE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .WEAWEL({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .DOADO({\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOADO<15>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOADO<14>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOADO<13>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOADO<12>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOADO<11>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOADO<10>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOADO<9>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOADO<8>_UNCONNECTED , \n1668[79:0]<55> , 
\n1668[79:0]<54> , \n1668[79:0]<53> , \n1668[79:0]<52> , \n1668[79:0]<51> , \n1668[79:0]<50> , \n1668[79:0]<49> , \n1668[79:0]<48> }),
    .DOPADOP({\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOPADOP<1>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOPBDOP<1>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOPBDOP<0>_UNCONNECTED }),
    .WEBWEU({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .ADDRAWRADDR({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , n1705[6], n1705[5], n1705[4], n1705[3], n1705[2], n1701[1], n3753[0], 
\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_ADDRAWRADDR<2>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_ADDRAWRADDR<1>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_ADDRAWRADDR<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIPBDIP<1>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIPBDIP<0>_UNCONNECTED }),
    .DIBDI({\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<15>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<14>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<13>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<12>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<11>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<10>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<9>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<8>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<7>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<6>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<5>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<4>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<3>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<2>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<1>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIBDI<0>_UNCONNECTED }),
    .DIADI({\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIADI<15>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIADI<14>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIADI<13>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIADI<12>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIADI<11>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIADI<10>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIADI<9>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIADI<8>_UNCONNECTED , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .ADDRBRDADDR({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , n1703[6], n1703[5], n1703[4], n1703[3], n1703[2], Madd_n1701_Madd_cy[1], n3753[0], 
\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_ADDRBRDADDR<2>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_ADDRBRDADDR<1>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_ADDRBRDADDR<0>_UNCONNECTED }),
    .DOBDO({\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOBDO<15>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOBDO<14>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOBDO<13>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOBDO<12>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOBDO<11>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOBDO<10>_UNCONNECTED , 
\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOBDO<9>_UNCONNECTED , \NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DOBDO<8>_UNCONNECTED , \n1668[79:0]<63> , 
\n1668[79:0]<62> , \n1668[79:0]<61> , \n1668[79:0]<60> , \n1668[79:0]<59> , \n1668[79:0]<58> , \n1668[79:0]<57> , \n1668[79:0]<56> }),
    .DIPADIP({\NLW_Mram_j[31]_X_1_o_wide_mux_53_OUT1_DIPADIP<1>_UNCONNECTED , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 })
  );
  RAMB8BWER #(
    .INIT_00 ( 256'h0100090807060504030201000908070605040302010009080706050403020100 ),
    .INIT_01 ( 256'h0302010009080706050403020100090807060504030201000908070605040302 ),
    .INIT_02 ( 256'h0504030201000908070605040302010009080706050403020100090807060504 ),
    .INIT_03 ( 256'h0908070609080706090807060908070609080706090807060908070609080706 ),
    .INIT_A ( 18'h00000 ),
    .INIT_B ( 18'h00000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 9 ),
    .DATA_WIDTH_B ( 9 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RAM_MODE ( "TDP" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 18'h00000 ),
    .SRVAL_B ( 18'h00000 ),
    .INIT_FILE ( "NONE" ),
    .SIM_COLLISION_CHECK ( "ALL" ))
  Mram_GND_1_o_X_1_o_wide_mux_46_OUT1 (
    .RSTBRST(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .ENBRDEN(START_MAC),
    .REGCEA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .ENAWREN(START_MAC),
    .CLKAWRCLK(clk_BUFGP_0),
    .CLKBRDCLK(clk_BUFGP_0),
    .REGCEBREGCE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .WEAWEL({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .DOADO({\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOADO<15>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOADO<14>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOADO<13>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOADO<12>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOADO<11>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOADO<10>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOADO<9>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOADO<8>_UNCONNECTED , \n1667[79:0]<7> , 
\n1667[79:0]<6> , \n1667[79:0]<5> , \n1667[79:0]<4> , \n1667[79:0]<3> , \n1667[79:0]<2> , \n1667[79:0]<1> , \n1667[79:0]<0> }),
    .DOPADOP({\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOPADOP<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOPBDOP<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOPBDOP<0>_UNCONNECTED }),
    .WEBWEU({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .ADDRAWRADDR({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , n1698[6], n1698[5], n1698[4], n1698[3], n1682[2], n1682[1], n1682[0], 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_ADDRAWRADDR<2>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_ADDRAWRADDR<1>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_ADDRAWRADDR<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIPBDIP<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIPBDIP<0>_UNCONNECTED }),
    .DIBDI({\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<15>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<14>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<13>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<12>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<11>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<10>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<9>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<8>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<7>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<6>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<5>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<4>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<3>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<2>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIBDI<0>_UNCONNECTED }),
    .DIADI({\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIADI<15>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIADI<14>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIADI<13>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIADI<12>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIADI<11>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIADI<10>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIADI<9>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIADI<8>_UNCONNECTED , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .ADDRBRDADDR({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , Madd_n1682_Madd_lut[6], Madd_n1682_Madd_lut[5], Madd_n1682_Madd_lut[4], Madd_n1682_Madd_lut[3], 
Madd_n1682_Madd_lut[2], Madd_n1682_Madd_lut[1], \Madd_n1682_Madd_cy[0] , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_ADDRBRDADDR<2>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_ADDRBRDADDR<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_ADDRBRDADDR<0>_UNCONNECTED }),
    .DOBDO({\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOBDO<15>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOBDO<14>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOBDO<13>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOBDO<12>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOBDO<11>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOBDO<10>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOBDO<9>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DOBDO<8>_UNCONNECTED , \n1667[79:0]<79> , 
\n1667[79:0]<78> , \n1667[79:0]<77> , \n1667[79:0]<76> , \n1667[79:0]<75> , \n1667[79:0]<74> , \n1667[79:0]<73> , \n1667[79:0]<72> }),
    .DIPADIP({\NLW_Mram_GND_1_o_X_1_o_wide_mux_46_OUT1_DIPADIP<1>_UNCONNECTED , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 })
  );
  RAMB8BWER #(
    .INIT_00 ( 256'h0100090807060504030201000908070605040302010009080706050403020100 ),
    .INIT_01 ( 256'h0302010009080706050403020100090807060504030201000908070605040302 ),
    .INIT_02 ( 256'h0504030201000908070605040302010009080706050403020100090807060504 ),
    .INIT_03 ( 256'h0908070609080706090807060908070609080706090807060908070609080706 ),
    .INIT_A ( 18'h00000 ),
    .INIT_B ( 18'h00000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 9 ),
    .DATA_WIDTH_B ( 9 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RAM_MODE ( "TDP" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 18'h00000 ),
    .SRVAL_B ( 18'h00000 ),
    .INIT_FILE ( "NONE" ),
    .SIM_COLLISION_CHECK ( "ALL" ))
  Mram_GND_1_o_X_1_o_wide_mux_37_OUT1 (
    .RSTBRST(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .ENBRDEN(START_MAC),
    .REGCEA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .ENAWREN(START_MAC),
    .CLKAWRCLK(clk_BUFGP_0),
    .CLKBRDCLK(clk_BUFGP_0),
    .REGCEBREGCE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .WEAWEL({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .DOADO({\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOADO<15>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOADO<14>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOADO<13>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOADO<12>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOADO<11>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOADO<10>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOADO<9>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOADO<8>_UNCONNECTED , \n1667[79:0]<31> , 
\n1667[79:0]<30> , \n1667[79:0]<29> , \n1667[79:0]<28> , \n1667[79:0]<27> , \n1667[79:0]<26> , \n1667[79:0]<25> , \n1667[79:0]<24> }),
    .DOPADOP({\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOPADOP<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOPBDOP<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOPBDOP<0>_UNCONNECTED }),
    .WEBWEU({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .ADDRAWRADDR({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , n1692[6], n1692[5], n1692[4], n1692[3], n1692[2], n1684[1], \Madd_n1682_Madd_cy[0] , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_ADDRAWRADDR<2>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_ADDRAWRADDR<1>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_ADDRAWRADDR<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIPBDIP<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIPBDIP<0>_UNCONNECTED }),
    .DIBDI({\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<15>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<14>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<13>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<12>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<11>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<10>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<9>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<8>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<7>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<6>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<5>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<4>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<3>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<2>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIBDI<0>_UNCONNECTED }),
    .DIADI({\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIADI<15>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIADI<14>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIADI<13>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIADI<12>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIADI<11>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIADI<10>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIADI<9>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIADI<8>_UNCONNECTED , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .ADDRBRDADDR({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , n1694[6], n1694[5], n1694[4], n1694[3], n1694[2], n1686[1], n1682[0], 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_ADDRBRDADDR<2>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_ADDRBRDADDR<1>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_ADDRBRDADDR<0>_UNCONNECTED }),
    .DOBDO({\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOBDO<15>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOBDO<14>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOBDO<13>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOBDO<12>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOBDO<11>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOBDO<10>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOBDO<9>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DOBDO<8>_UNCONNECTED , \n1667[79:0]<23> , 
\n1667[79:0]<22> , \n1667[79:0]<21> , \n1667[79:0]<20> , \n1667[79:0]<19> , \n1667[79:0]<18> , \n1667[79:0]<17> , \n1667[79:0]<16> }),
    .DIPADIP({\NLW_Mram_GND_1_o_X_1_o_wide_mux_37_OUT1_DIPADIP<1>_UNCONNECTED , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 })
  );
  RAMB8BWER #(
    .INIT_00 ( 256'h0100090807060504030201000908070605040302010009080706050403020100 ),
    .INIT_01 ( 256'h0302010009080706050403020100090807060504030201000908070605040302 ),
    .INIT_02 ( 256'h0504030201000908070605040302010009080706050403020100090807060504 ),
    .INIT_03 ( 256'h0908070609080706090807060908070609080706090807060908070609080706 ),
    .INIT_A ( 18'h00000 ),
    .INIT_B ( 18'h00000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 9 ),
    .DATA_WIDTH_B ( 9 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RAM_MODE ( "TDP" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 18'h00000 ),
    .SRVAL_B ( 18'h00000 ),
    .INIT_FILE ( "NONE" ),
    .SIM_COLLISION_CHECK ( "ALL" ))
  Mram_GND_1_o_X_1_o_wide_mux_34_OUT1 (
    .RSTBRST(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .ENBRDEN(START_MAC),
    .REGCEA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .ENAWREN(START_MAC),
    .CLKAWRCLK(clk_BUFGP_0),
    .CLKBRDCLK(clk_BUFGP_0),
    .REGCEBREGCE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .WEAWEL({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .DOADO({\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOADO<15>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOADO<14>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOADO<13>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOADO<12>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOADO<11>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOADO<10>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOADO<9>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOADO<8>_UNCONNECTED , \n1667[79:0]<39> , 
\n1667[79:0]<38> , \n1667[79:0]<37> , \n1667[79:0]<36> , \n1667[79:0]<35> , \n1667[79:0]<34> , \n1667[79:0]<33> , \n1667[79:0]<32> }),
    .DOPADOP({\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOPADOP<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOPBDOP<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOPBDOP<0>_UNCONNECTED }),
    .WEBWEU({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .ADDRAWRADDR({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , n1690[6], n1690[5], n1690[4], n1690[3], n1690[2], n1682[1], n1682[0], 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_ADDRAWRADDR<2>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_ADDRAWRADDR<1>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_ADDRAWRADDR<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIPBDIP<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIPBDIP<0>_UNCONNECTED }),
    .DIBDI({\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<15>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<14>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<13>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<12>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<11>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<10>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<9>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<8>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<7>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<6>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<5>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<4>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<3>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<2>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIBDI<0>_UNCONNECTED }),
    .DIADI({\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIADI<15>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIADI<14>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIADI<13>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIADI<12>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIADI<11>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIADI<10>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIADI<9>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIADI<8>_UNCONNECTED , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .ADDRBRDADDR({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , n1696[6], n1696[5], n1696[4], n1696[3], Madd_n1682_Madd_lut[2], Madd_n1682_Madd_lut[1], 
\Madd_n1682_Madd_cy[0] , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_ADDRBRDADDR<2>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_ADDRBRDADDR<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_ADDRBRDADDR<0>_UNCONNECTED }),
    .DOBDO({\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOBDO<15>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOBDO<14>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOBDO<13>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOBDO<12>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOBDO<11>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOBDO<10>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOBDO<9>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DOBDO<8>_UNCONNECTED , \n1667[79:0]<15> , 
\n1667[79:0]<14> , \n1667[79:0]<13> , \n1667[79:0]<12> , \n1667[79:0]<11> , \n1667[79:0]<10> , \n1667[79:0]<9> , \n1667[79:0]<8> }),
    .DIPADIP({\NLW_Mram_GND_1_o_X_1_o_wide_mux_34_OUT1_DIPADIP<1>_UNCONNECTED , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 })
  );
  RAMB8BWER #(
    .INIT_00 ( 256'h0100090807060504030201000908070605040302010009080706050403020100 ),
    .INIT_01 ( 256'h0302010009080706050403020100090807060504030201000908070605040302 ),
    .INIT_02 ( 256'h0504030201000908070605040302010009080706050403020100090807060504 ),
    .INIT_03 ( 256'h0908070609080706090807060908070609080706090807060908070609080706 ),
    .INIT_A ( 18'h00000 ),
    .INIT_B ( 18'h00000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 9 ),
    .DATA_WIDTH_B ( 9 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RAM_MODE ( "TDP" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 18'h00000 ),
    .SRVAL_B ( 18'h00000 ),
    .INIT_FILE ( "NONE" ),
    .SIM_COLLISION_CHECK ( "ALL" ))
  Mram_GND_1_o_X_1_o_wide_mux_25_OUT1 (
    .RSTBRST(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .ENBRDEN(START_MAC),
    .REGCEA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .ENAWREN(START_MAC),
    .CLKAWRCLK(clk_BUFGP_0),
    .CLKBRDCLK(clk_BUFGP_0),
    .REGCEBREGCE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .WEAWEL({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .DOADO({\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOADO<15>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOADO<14>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOADO<13>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOADO<12>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOADO<11>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOADO<10>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOADO<9>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOADO<8>_UNCONNECTED , \n1667[79:0]<63> , 
\n1667[79:0]<62> , \n1667[79:0]<61> , \n1667[79:0]<60> , \n1667[79:0]<59> , \n1667[79:0]<58> , \n1667[79:0]<57> , \n1667[79:0]<56> }),
    .DOPADOP({\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOPADOP<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOPBDOP<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOPBDOP<0>_UNCONNECTED }),
    .WEBWEU({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .ADDRAWRADDR({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , n1684[6], n1684[5], n1684[4], n1684[3], n1684[2], n1684[1], \Madd_n1682_Madd_cy[0] , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_ADDRAWRADDR<2>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_ADDRAWRADDR<1>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_ADDRAWRADDR<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIPBDIP<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIPBDIP<0>_UNCONNECTED }),
    .DIBDI({\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<15>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<14>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<13>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<12>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<11>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<10>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<9>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<8>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<7>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<6>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<5>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<4>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<3>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<2>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIBDI<0>_UNCONNECTED }),
    .DIADI({\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIADI<15>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIADI<14>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIADI<13>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIADI<12>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIADI<11>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIADI<10>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIADI<9>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIADI<8>_UNCONNECTED , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .ADDRBRDADDR({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , n1688[6], n1688[5], n1688[4], n1688[3], n1688[2], Madd_n1682_Madd_lut[1], \Madd_n1682_Madd_cy[0] , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_ADDRBRDADDR<2>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_ADDRBRDADDR<1>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_ADDRBRDADDR<0>_UNCONNECTED }),
    .DOBDO({\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOBDO<15>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOBDO<14>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOBDO<13>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOBDO<12>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOBDO<11>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOBDO<10>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOBDO<9>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DOBDO<8>_UNCONNECTED , \n1667[79:0]<47> , 
\n1667[79:0]<46> , \n1667[79:0]<45> , \n1667[79:0]<44> , \n1667[79:0]<43> , \n1667[79:0]<42> , \n1667[79:0]<41> , \n1667[79:0]<40> }),
    .DIPADIP({\NLW_Mram_GND_1_o_X_1_o_wide_mux_25_OUT1_DIPADIP<1>_UNCONNECTED , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 })
  );
  RAMB8BWER #(
    .INIT_00 ( 256'h0100090807060504030201000908070605040302010009080706050403020100 ),
    .INIT_01 ( 256'h0302010009080706050403020100090807060504030201000908070605040302 ),
    .INIT_02 ( 256'h0504030201000908070605040302010009080706050403020100090807060504 ),
    .INIT_03 ( 256'h0908070609080706090807060908070609080706090807060908070609080706 ),
    .INIT_A ( 18'h00000 ),
    .INIT_B ( 18'h00000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 9 ),
    .DATA_WIDTH_B ( 9 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RAM_MODE ( "TDP" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 18'h00000 ),
    .SRVAL_B ( 18'h00000 ),
    .INIT_FILE ( "NONE" ),
    .SIM_COLLISION_CHECK ( "ALL" ))
  Mram_GND_1_o_X_1_o_wide_mux_28_OUT1 (
    .RSTBRST(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .ENBRDEN(START_MAC),
    .REGCEA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .ENAWREN(START_MAC),
    .CLKAWRCLK(clk_BUFGP_0),
    .CLKBRDCLK(clk_BUFGP_0),
    .REGCEBREGCE(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .RSTA(\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 ),
    .WEAWEL({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .DOADO({\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOADO<15>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOADO<14>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOADO<13>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOADO<12>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOADO<11>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOADO<10>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOADO<9>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOADO<8>_UNCONNECTED , \n1667[79:0]<55> , 
\n1667[79:0]<54> , \n1667[79:0]<53> , \n1667[79:0]<52> , \n1667[79:0]<51> , \n1667[79:0]<50> , \n1667[79:0]<49> , \n1667[79:0]<48> }),
    .DOPADOP({\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOPADOP<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOPBDOP<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOPBDOP<0>_UNCONNECTED }),
    .WEBWEU({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .ADDRAWRADDR({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , n1686[6], n1686[5], n1686[4], n1686[3], n1686[2], n1686[1], n1682[0], 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_ADDRAWRADDR<2>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_ADDRAWRADDR<1>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_ADDRAWRADDR<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIPBDIP<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIPBDIP<0>_UNCONNECTED }),
    .DIBDI({\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<15>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<14>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<13>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<12>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<11>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<10>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<9>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<8>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<7>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<6>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<5>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<4>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<3>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<2>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<1>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIBDI<0>_UNCONNECTED }),
    .DIADI({\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIADI<15>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIADI<14>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIADI<13>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIADI<12>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIADI<11>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIADI<10>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIADI<9>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIADI<8>_UNCONNECTED , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 }),
    .ADDRBRDADDR({\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , 
\Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 , n1682[6], n1682[5], n1682[4], n1682[3], n1682[2], n1682[1], n1682[0], 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_ADDRBRDADDR<2>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_ADDRBRDADDR<1>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_ADDRBRDADDR<0>_UNCONNECTED }),
    .DOBDO({\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOBDO<15>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOBDO<14>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOBDO<13>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOBDO<12>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOBDO<11>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOBDO<10>_UNCONNECTED , 
\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOBDO<9>_UNCONNECTED , \NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DOBDO<8>_UNCONNECTED , \n1667[79:0]<71> , 
\n1667[79:0]<70> , \n1667[79:0]<69> , \n1667[79:0]<68> , \n1667[79:0]<67> , \n1667[79:0]<66> , \n1667[79:0]<65> , \n1667[79:0]<64> }),
    .DIPADIP({\NLW_Mram_GND_1_o_X_1_o_wide_mux_28_OUT1_DIPADIP<1>_UNCONNECTED , \Mcompar_GND_1_o_j[31]_LessThan_8_o_lutdi6 })
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


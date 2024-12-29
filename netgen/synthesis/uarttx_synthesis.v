////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: uarttx_synthesis.v
// /___/   /\     Timestamp: Fri Dec 27 13:40:44 2024
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim uarttx.ngc uarttx_synthesis.v 
// Device	: xc6slx16-3-csg324
// Input file	: uarttx.ngc
// Output file	: C:\Windows\System32\DSD_Project_Testing\netgen\synthesis\uarttx_synthesis.v
// # of Modules	: 1
// Design Name	: uarttx
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

module uarttx (
  clk, rst, start, tx, done, transmitting, txdata
);
  input clk;
  input rst;
  input start;
  output tx;
  output done;
  output transmitting;
  input [7 : 0] txdata;
  wire txdata_7_IBUF_0;
  wire txdata_6_IBUF_1;
  wire txdata_5_IBUF_2;
  wire txdata_4_IBUF_3;
  wire txdata_3_IBUF_4;
  wire txdata_2_IBUF_5;
  wire txdata_1_IBUF_6;
  wire txdata_0_IBUF_7;
  wire clk_BUFGP_8;
  wire rst_IBUF_BUFG_9;
  wire start_IBUF_10;
  wire \u_br/bclk_19 ;
  wire tx_OBUF_20;
  wire state_FSM_FFd2_21;
  wire done_OBUF_22;
  wire transmitting_OBUF_26;
  wire \state[1]_counts[31]_wide_mux_12_OUT<2> ;
  wire \state[1]_counts[31]_wide_mux_12_OUT<1> ;
  wire \state[1]_counts[31]_wide_mux_12_OUT<0> ;
  wire \counts[31]_GND_1_o_add_5_OUT<2> ;
  wire \counts[31]_GND_1_o_add_5_OUT<1> ;
  wire \counts[31]_GND_1_o_add_5_OUT<0> ;
  wire \counts[2]_data_reg[7]_Mux_3_o ;
  wire \state[1]_PWR_1_o_Mux_8_o ;
  wire _n0071_inv;
  wire _n0067_inv;
  wire \u_br/Mcount_counter_eqn_0 ;
  wire \u_br/Mcount_counter_eqn_1 ;
  wire \u_br/Mcount_counter_eqn_2 ;
  wire \u_br/Mcount_counter_eqn_3 ;
  wire \u_br/Mcount_counter_eqn_4 ;
  wire \u_br/Mcount_counter_eqn_5 ;
  wire \u_br/Mcount_counter_eqn_6 ;
  wire \u_br/Mcount_counter_eqn_7 ;
  wire \u_br/Mcount_counter_eqn_8 ;
  wire \u_br/Mcount_counter_eqn_9 ;
  wire \u_br/Mcount_counter_eqn_10 ;
  wire \u_br/Mcount_counter_eqn_11_73 ;
  wire \u_br/Mcount_counter_eqn_12 ;
  wire \state_FSM_FFd2-In1 ;
  wire \state<0>_0 ;
  wire \Mmux_counts[2]_data_reg[7]_Mux_3_o_4_78 ;
  wire \Mmux_counts[2]_data_reg[7]_Mux_3_o_3_79 ;
  wire \Madd_counts[31]_GND_1_o_add_5_OUT_lut<0> ;
  wire \Madd_counts[31]_GND_1_o_add_5_OUT_cy<0>_81 ;
  wire \Madd_counts[31]_GND_1_o_add_5_OUT_cy<1>_82 ;
  wire Mcompar_n0003_lutdi;
  wire \u_br/counter[32]_GND_2_o_equal_1_o<32> ;
  wire \u_br/counter[32]_GND_2_o_equal_1_o<32>1_107 ;
  wire \Madd_counts[31]_GND_1_o_add_5_OUT_cy<1>_rt_122 ;
  wire \u_br/Mcount_counter_cy<1>_rt_123 ;
  wire \u_br/Mcount_counter_cy<2>_rt_124 ;
  wire \u_br/Mcount_counter_cy<3>_rt_125 ;
  wire \u_br/Mcount_counter_cy<4>_rt_126 ;
  wire \u_br/Mcount_counter_cy<5>_rt_127 ;
  wire \u_br/Mcount_counter_cy<6>_rt_128 ;
  wire \u_br/Mcount_counter_cy<7>_rt_129 ;
  wire \u_br/Mcount_counter_cy<8>_rt_130 ;
  wire \u_br/Mcount_counter_cy<9>_rt_131 ;
  wire \u_br/Mcount_counter_cy<10>_rt_132 ;
  wire \u_br/Mcount_counter_cy<11>_rt_133 ;
  wire \Madd_counts[31]_GND_1_o_add_5_OUT_xor<2>_rt_134 ;
  wire \u_br/Mcount_counter_xor<12>_rt_135 ;
  wire done_rstpot_136;
  wire transmitting_rstpot_137;
  wire \Mcompar_n0003_cy<6>_l1 ;
  wire \state_FSM_FFd2-In11_lut_139 ;
  wire \u_br/bclk_rstpot_140 ;
  wire \u_br/counter_0_LD_141 ;
  wire \u_br/counter_0_C_0_142 ;
  wire \u_br/counter_0_P_0_143 ;
  wire \state_FSM_FFd2-In11_cy_rt_144 ;
  wire rst_IBUF_145;
  wire [7 : 0] data_reg;
  wire [2 : 0] counts;
  wire [12 : 0] \u_br/counter ;
  wire [12 : 0] Result;
  wire [0 : 0] \u_br/Mcount_counter_lut ;
  wire [11 : 0] \u_br/Mcount_counter_cy ;
  wire [1 : 0] Mcompar_n0003_lut;
  wire [6 : 0] Mcompar_n0003_cy;
  VCC   XST_VCC (
    .P(Mcompar_n0003_lut[1])
  );
  GND   XST_GND (
    .G(Mcompar_n0003_lutdi)
  );
  FDRE   data_reg_0 (
    .C(\u_br/bclk_19 ),
    .CE(_n0071_inv),
    .D(txdata_0_IBUF_7),
    .R(rst_IBUF_145),
    .Q(data_reg[0])
  );
  FDRE   data_reg_1 (
    .C(\u_br/bclk_19 ),
    .CE(_n0071_inv),
    .D(txdata_1_IBUF_6),
    .R(rst_IBUF_145),
    .Q(data_reg[1])
  );
  FDRE   data_reg_2 (
    .C(\u_br/bclk_19 ),
    .CE(_n0071_inv),
    .D(txdata_2_IBUF_5),
    .R(rst_IBUF_145),
    .Q(data_reg[2])
  );
  FDRE   data_reg_3 (
    .C(\u_br/bclk_19 ),
    .CE(_n0071_inv),
    .D(txdata_3_IBUF_4),
    .R(rst_IBUF_145),
    .Q(data_reg[3])
  );
  FDRE   data_reg_4 (
    .C(\u_br/bclk_19 ),
    .CE(_n0071_inv),
    .D(txdata_4_IBUF_3),
    .R(rst_IBUF_145),
    .Q(data_reg[4])
  );
  FDRE   data_reg_5 (
    .C(\u_br/bclk_19 ),
    .CE(_n0071_inv),
    .D(txdata_5_IBUF_2),
    .R(rst_IBUF_145),
    .Q(data_reg[5])
  );
  FDRE   data_reg_6 (
    .C(\u_br/bclk_19 ),
    .CE(_n0071_inv),
    .D(txdata_6_IBUF_1),
    .R(rst_IBUF_145),
    .Q(data_reg[6])
  );
  FDRE   data_reg_7 (
    .C(\u_br/bclk_19 ),
    .CE(_n0071_inv),
    .D(txdata_7_IBUF_0),
    .R(rst_IBUF_145),
    .Q(data_reg[7])
  );
  FDS   tx_11 (
    .C(\u_br/bclk_19 ),
    .D(\state[1]_PWR_1_o_Mux_8_o ),
    .S(rst_IBUF_145),
    .Q(tx_OBUF_20)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  counts_0 (
    .C(\u_br/bclk_19 ),
    .CE(_n0067_inv),
    .D(\state[1]_counts[31]_wide_mux_12_OUT<0> ),
    .R(rst_IBUF_145),
    .Q(counts[0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  counts_1 (
    .C(\u_br/bclk_19 ),
    .CE(_n0067_inv),
    .D(\state[1]_counts[31]_wide_mux_12_OUT<1> ),
    .R(rst_IBUF_145),
    .Q(counts[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  counts_2 (
    .C(\u_br/bclk_19 ),
    .CE(_n0067_inv),
    .D(\state[1]_counts[31]_wide_mux_12_OUT<2> ),
    .R(rst_IBUF_145),
    .Q(counts[2])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \u_br/counter_2  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_145),
    .D(\u_br/Mcount_counter_eqn_2 ),
    .Q(\u_br/counter [2])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \u_br/counter_1  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_145),
    .D(\u_br/Mcount_counter_eqn_1 ),
    .Q(\u_br/counter [1])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \u_br/counter_3  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_145),
    .D(\u_br/Mcount_counter_eqn_3 ),
    .Q(\u_br/counter [3])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \u_br/counter_4  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_145),
    .D(\u_br/Mcount_counter_eqn_4 ),
    .Q(\u_br/counter [4])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \u_br/counter_7  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_145),
    .D(\u_br/Mcount_counter_eqn_7 ),
    .Q(\u_br/counter [7])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \u_br/counter_5  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_145),
    .D(\u_br/Mcount_counter_eqn_5 ),
    .Q(\u_br/counter [5])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \u_br/counter_6  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_145),
    .D(\u_br/Mcount_counter_eqn_6 ),
    .Q(\u_br/counter [6])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \u_br/counter_8  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_145),
    .D(\u_br/Mcount_counter_eqn_8 ),
    .Q(\u_br/counter [8])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \u_br/counter_9  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_145),
    .D(\u_br/Mcount_counter_eqn_9 ),
    .Q(\u_br/counter [9])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \u_br/counter_12  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_145),
    .D(\u_br/Mcount_counter_eqn_12 ),
    .Q(\u_br/counter [12])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \u_br/counter_10  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_145),
    .D(\u_br/Mcount_counter_eqn_10 ),
    .Q(\u_br/counter [10])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \u_br/counter_11  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_145),
    .D(\u_br/Mcount_counter_eqn_11_73 ),
    .Q(\u_br/counter [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  state_FSM_FFd2 (
    .C(\u_br/bclk_19 ),
    .D(\state_FSM_FFd2-In1 ),
    .R(\state<0>_0 ),
    .Q(state_FSM_FFd2_21)
  );
  MUXF7   \Mmux_counts[2]_data_reg[7]_Mux_3_o_2_f7  (
    .I0(\Mmux_counts[2]_data_reg[7]_Mux_3_o_4_78 ),
    .I1(\Mmux_counts[2]_data_reg[7]_Mux_3_o_3_79 ),
    .S(counts[2]),
    .O(\counts[2]_data_reg[7]_Mux_3_o )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counts[2]_data_reg[7]_Mux_3_o_4  (
    .I0(data_reg[0]),
    .I1(data_reg[1]),
    .I2(data_reg[3]),
    .I3(data_reg[2]),
    .I4(counts[0]),
    .I5(counts[1]),
    .O(\Mmux_counts[2]_data_reg[7]_Mux_3_o_4_78 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_counts[2]_data_reg[7]_Mux_3_o_3  (
    .I0(data_reg[4]),
    .I1(data_reg[5]),
    .I2(data_reg[7]),
    .I3(data_reg[6]),
    .I4(counts[0]),
    .I5(counts[1]),
    .O(\Mmux_counts[2]_data_reg[7]_Mux_3_o_3_79 )
  );
  MUXCY   \Madd_counts[31]_GND_1_o_add_5_OUT_cy<0>  (
    .CI(Mcompar_n0003_lutdi),
    .DI(Mcompar_n0003_lut[1]),
    .S(\Madd_counts[31]_GND_1_o_add_5_OUT_lut<0> ),
    .O(\Madd_counts[31]_GND_1_o_add_5_OUT_cy<0>_81 )
  );
  XORCY   \Madd_counts[31]_GND_1_o_add_5_OUT_xor<0>  (
    .CI(Mcompar_n0003_lutdi),
    .LI(\Madd_counts[31]_GND_1_o_add_5_OUT_lut<0> ),
    .O(\counts[31]_GND_1_o_add_5_OUT<0> )
  );
  MUXCY   \Madd_counts[31]_GND_1_o_add_5_OUT_cy<1>  (
    .CI(\Madd_counts[31]_GND_1_o_add_5_OUT_cy<0>_81 ),
    .DI(Mcompar_n0003_lutdi),
    .S(\Madd_counts[31]_GND_1_o_add_5_OUT_cy<1>_rt_122 ),
    .O(\Madd_counts[31]_GND_1_o_add_5_OUT_cy<1>_82 )
  );
  XORCY   \Madd_counts[31]_GND_1_o_add_5_OUT_xor<1>  (
    .CI(\Madd_counts[31]_GND_1_o_add_5_OUT_cy<0>_81 ),
    .LI(\Madd_counts[31]_GND_1_o_add_5_OUT_cy<1>_rt_122 ),
    .O(\counts[31]_GND_1_o_add_5_OUT<1> )
  );
  XORCY   \Madd_counts[31]_GND_1_o_add_5_OUT_xor<2>  (
    .CI(\Madd_counts[31]_GND_1_o_add_5_OUT_cy<1>_82 ),
    .LI(\Madd_counts[31]_GND_1_o_add_5_OUT_xor<2>_rt_134 ),
    .O(\counts[31]_GND_1_o_add_5_OUT<2> )
  );
  MUXCY   \u_br/Mcount_counter_cy<0>  (
    .CI(Mcompar_n0003_lutdi),
    .DI(Mcompar_n0003_lut[1]),
    .S(\u_br/Mcount_counter_lut [0]),
    .O(\u_br/Mcount_counter_cy [0])
  );
  XORCY   \u_br/Mcount_counter_xor<0>  (
    .CI(Mcompar_n0003_lutdi),
    .LI(\u_br/Mcount_counter_lut [0]),
    .O(Result[0])
  );
  MUXCY   \u_br/Mcount_counter_cy<1>  (
    .CI(\u_br/Mcount_counter_cy [0]),
    .DI(Mcompar_n0003_lutdi),
    .S(\u_br/Mcount_counter_cy<1>_rt_123 ),
    .O(\u_br/Mcount_counter_cy [1])
  );
  XORCY   \u_br/Mcount_counter_xor<1>  (
    .CI(\u_br/Mcount_counter_cy [0]),
    .LI(\u_br/Mcount_counter_cy<1>_rt_123 ),
    .O(Result[1])
  );
  MUXCY   \u_br/Mcount_counter_cy<2>  (
    .CI(\u_br/Mcount_counter_cy [1]),
    .DI(Mcompar_n0003_lutdi),
    .S(\u_br/Mcount_counter_cy<2>_rt_124 ),
    .O(\u_br/Mcount_counter_cy [2])
  );
  XORCY   \u_br/Mcount_counter_xor<2>  (
    .CI(\u_br/Mcount_counter_cy [1]),
    .LI(\u_br/Mcount_counter_cy<2>_rt_124 ),
    .O(Result[2])
  );
  MUXCY   \u_br/Mcount_counter_cy<3>  (
    .CI(\u_br/Mcount_counter_cy [2]),
    .DI(Mcompar_n0003_lutdi),
    .S(\u_br/Mcount_counter_cy<3>_rt_125 ),
    .O(\u_br/Mcount_counter_cy [3])
  );
  XORCY   \u_br/Mcount_counter_xor<3>  (
    .CI(\u_br/Mcount_counter_cy [2]),
    .LI(\u_br/Mcount_counter_cy<3>_rt_125 ),
    .O(Result[3])
  );
  MUXCY   \u_br/Mcount_counter_cy<4>  (
    .CI(\u_br/Mcount_counter_cy [3]),
    .DI(Mcompar_n0003_lutdi),
    .S(\u_br/Mcount_counter_cy<4>_rt_126 ),
    .O(\u_br/Mcount_counter_cy [4])
  );
  XORCY   \u_br/Mcount_counter_xor<4>  (
    .CI(\u_br/Mcount_counter_cy [3]),
    .LI(\u_br/Mcount_counter_cy<4>_rt_126 ),
    .O(Result[4])
  );
  MUXCY   \u_br/Mcount_counter_cy<5>  (
    .CI(\u_br/Mcount_counter_cy [4]),
    .DI(Mcompar_n0003_lutdi),
    .S(\u_br/Mcount_counter_cy<5>_rt_127 ),
    .O(\u_br/Mcount_counter_cy [5])
  );
  XORCY   \u_br/Mcount_counter_xor<5>  (
    .CI(\u_br/Mcount_counter_cy [4]),
    .LI(\u_br/Mcount_counter_cy<5>_rt_127 ),
    .O(Result[5])
  );
  MUXCY   \u_br/Mcount_counter_cy<6>  (
    .CI(\u_br/Mcount_counter_cy [5]),
    .DI(Mcompar_n0003_lutdi),
    .S(\u_br/Mcount_counter_cy<6>_rt_128 ),
    .O(\u_br/Mcount_counter_cy [6])
  );
  XORCY   \u_br/Mcount_counter_xor<6>  (
    .CI(\u_br/Mcount_counter_cy [5]),
    .LI(\u_br/Mcount_counter_cy<6>_rt_128 ),
    .O(Result[6])
  );
  MUXCY   \u_br/Mcount_counter_cy<7>  (
    .CI(\u_br/Mcount_counter_cy [6]),
    .DI(Mcompar_n0003_lutdi),
    .S(\u_br/Mcount_counter_cy<7>_rt_129 ),
    .O(\u_br/Mcount_counter_cy [7])
  );
  XORCY   \u_br/Mcount_counter_xor<7>  (
    .CI(\u_br/Mcount_counter_cy [6]),
    .LI(\u_br/Mcount_counter_cy<7>_rt_129 ),
    .O(Result[7])
  );
  MUXCY   \u_br/Mcount_counter_cy<8>  (
    .CI(\u_br/Mcount_counter_cy [7]),
    .DI(Mcompar_n0003_lutdi),
    .S(\u_br/Mcount_counter_cy<8>_rt_130 ),
    .O(\u_br/Mcount_counter_cy [8])
  );
  XORCY   \u_br/Mcount_counter_xor<8>  (
    .CI(\u_br/Mcount_counter_cy [7]),
    .LI(\u_br/Mcount_counter_cy<8>_rt_130 ),
    .O(Result[8])
  );
  MUXCY   \u_br/Mcount_counter_cy<9>  (
    .CI(\u_br/Mcount_counter_cy [8]),
    .DI(Mcompar_n0003_lutdi),
    .S(\u_br/Mcount_counter_cy<9>_rt_131 ),
    .O(\u_br/Mcount_counter_cy [9])
  );
  XORCY   \u_br/Mcount_counter_xor<9>  (
    .CI(\u_br/Mcount_counter_cy [8]),
    .LI(\u_br/Mcount_counter_cy<9>_rt_131 ),
    .O(Result[9])
  );
  MUXCY   \u_br/Mcount_counter_cy<10>  (
    .CI(\u_br/Mcount_counter_cy [9]),
    .DI(Mcompar_n0003_lutdi),
    .S(\u_br/Mcount_counter_cy<10>_rt_132 ),
    .O(\u_br/Mcount_counter_cy [10])
  );
  XORCY   \u_br/Mcount_counter_xor<10>  (
    .CI(\u_br/Mcount_counter_cy [9]),
    .LI(\u_br/Mcount_counter_cy<10>_rt_132 ),
    .O(Result[10])
  );
  MUXCY   \u_br/Mcount_counter_cy<11>  (
    .CI(\u_br/Mcount_counter_cy [10]),
    .DI(Mcompar_n0003_lutdi),
    .S(\u_br/Mcount_counter_cy<11>_rt_133 ),
    .O(\u_br/Mcount_counter_cy [11])
  );
  XORCY   \u_br/Mcount_counter_xor<11>  (
    .CI(\u_br/Mcount_counter_cy [10]),
    .LI(\u_br/Mcount_counter_cy<11>_rt_133 ),
    .O(Result[11])
  );
  XORCY   \u_br/Mcount_counter_xor<12>  (
    .CI(\u_br/Mcount_counter_cy [11]),
    .LI(\u_br/Mcount_counter_xor<12>_rt_135 ),
    .O(Result[12])
  );
  MUXCY   \Mcompar_n0003_cy<0>  (
    .CI(Mcompar_n0003_lut[1]),
    .DI(Mcompar_n0003_lutdi),
    .S(Mcompar_n0003_lut[0]),
    .O(Mcompar_n0003_cy[0])
  );
  MUXCY   \Mcompar_n0003_cy<1>  (
    .CI(Mcompar_n0003_cy[0]),
    .DI(Mcompar_n0003_lutdi),
    .S(Mcompar_n0003_lut[1]),
    .O(Mcompar_n0003_cy[1])
  );
  MUXCY   \Mcompar_n0003_cy<2>  (
    .CI(Mcompar_n0003_cy[1]),
    .DI(Mcompar_n0003_lutdi),
    .S(Mcompar_n0003_lut[1]),
    .O(Mcompar_n0003_cy[2])
  );
  MUXCY   \Mcompar_n0003_cy<3>  (
    .CI(Mcompar_n0003_cy[2]),
    .DI(Mcompar_n0003_lutdi),
    .S(Mcompar_n0003_lut[1]),
    .O(Mcompar_n0003_cy[3])
  );
  MUXCY   \Mcompar_n0003_cy<4>  (
    .CI(Mcompar_n0003_cy[3]),
    .DI(Mcompar_n0003_lutdi),
    .S(Mcompar_n0003_lut[1]),
    .O(Mcompar_n0003_cy[4])
  );
  MUXCY   \Mcompar_n0003_cy<5>  (
    .CI(Mcompar_n0003_cy[4]),
    .DI(Mcompar_n0003_lutdi),
    .S(Mcompar_n0003_lut[1]),
    .O(Mcompar_n0003_cy[5])
  );
  MUXCY   \Mcompar_n0003_cy<6>  (
    .CI(Mcompar_n0003_cy[5]),
    .DI(Mcompar_n0003_lutdi),
    .S(Mcompar_n0003_lut[1]),
    .O(Mcompar_n0003_cy[6])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  _n0071_inv1 (
    .I0(start_IBUF_10),
    .I1(state_FSM_FFd2_21),
    .I2(transmitting_OBUF_26),
    .O(_n0071_inv)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \state<0>1  (
    .I0(state_FSM_FFd2_21),
    .I1(rst_IBUF_145),
    .O(\state<0>_0 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \Mmux_state[1]_counts[31]_wide_mux_12_OUT231  (
    .I0(transmitting_OBUF_26),
    .I1(\counts[31]_GND_1_o_add_5_OUT<2> ),
    .I2(Mcompar_n0003_cy[6]),
    .O(\state[1]_counts[31]_wide_mux_12_OUT<2> )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \Mmux_state[1]_counts[31]_wide_mux_12_OUT121  (
    .I0(transmitting_OBUF_26),
    .I1(\counts[31]_GND_1_o_add_5_OUT<1> ),
    .I2(Mcompar_n0003_cy[6]),
    .O(\state[1]_counts[31]_wide_mux_12_OUT<1> )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \Mmux_state[1]_counts[31]_wide_mux_12_OUT11  (
    .I0(transmitting_OBUF_26),
    .I1(\counts[31]_GND_1_o_add_5_OUT<0> ),
    .I2(Mcompar_n0003_cy[6]),
    .O(\state[1]_counts[31]_wide_mux_12_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'hD9 ))
  \state[1]_PWR_1_o_Mux_8_o1  (
    .I0(state_FSM_FFd2_21),
    .I1(transmitting_OBUF_26),
    .I2(\counts[2]_data_reg[7]_Mux_3_o ),
    .O(\state[1]_PWR_1_o_Mux_8_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \u_br/counter[32]_GND_2_o_equal_1_o<32>1  (
    .I0(\u_br/counter [4]),
    .I1(\u_br/counter [6]),
    .I2(\u_br/counter [10]),
    .I3(\u_br/counter [12]),
    .I4(\u_br/counter [3]),
    .I5(\u_br/counter [0]),
    .O(\u_br/counter[32]_GND_2_o_equal_1_o<32> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \u_br/counter[32]_GND_2_o_equal_1_o<32>2  (
    .I0(\u_br/counter [2]),
    .I1(\u_br/counter [1]),
    .I2(\u_br/counter [5]),
    .I3(\u_br/counter [7]),
    .I4(\u_br/counter [8]),
    .I5(\u_br/counter [9]),
    .O(\u_br/counter[32]_GND_2_o_equal_1_o<32>1_107 )
  );
  IBUF   txdata_7_IBUF (
    .I(txdata[7]),
    .O(txdata_7_IBUF_0)
  );
  IBUF   txdata_6_IBUF (
    .I(txdata[6]),
    .O(txdata_6_IBUF_1)
  );
  IBUF   txdata_5_IBUF (
    .I(txdata[5]),
    .O(txdata_5_IBUF_2)
  );
  IBUF   txdata_4_IBUF (
    .I(txdata[4]),
    .O(txdata_4_IBUF_3)
  );
  IBUF   txdata_3_IBUF (
    .I(txdata[3]),
    .O(txdata_3_IBUF_4)
  );
  IBUF   txdata_2_IBUF (
    .I(txdata[2]),
    .O(txdata_2_IBUF_5)
  );
  IBUF   txdata_1_IBUF (
    .I(txdata[1]),
    .O(txdata_1_IBUF_6)
  );
  IBUF   txdata_0_IBUF (
    .I(txdata[0]),
    .O(txdata_0_IBUF_7)
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_145)
  );
  IBUF   start_IBUF (
    .I(start),
    .O(start_IBUF_10)
  );
  OBUF   tx_OBUF (
    .I(tx_OBUF_20),
    .O(tx)
  );
  OBUF   done_OBUF (
    .I(done_OBUF_22),
    .O(done)
  );
  OBUF   transmitting_OBUF (
    .I(transmitting_OBUF_26),
    .O(transmitting)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \Mcompar_n0003_lut<0>1  (
    .I0(counts[2]),
    .I1(counts[0]),
    .I2(counts[1]),
    .O(Mcompar_n0003_lut[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_counts[31]_GND_1_o_add_5_OUT_cy<1>_rt  (
    .I0(counts[1]),
    .O(\Madd_counts[31]_GND_1_o_add_5_OUT_cy<1>_rt_122 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \u_br/Mcount_counter_cy<1>_rt  (
    .I0(\u_br/counter [1]),
    .O(\u_br/Mcount_counter_cy<1>_rt_123 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \u_br/Mcount_counter_cy<2>_rt  (
    .I0(\u_br/counter [2]),
    .O(\u_br/Mcount_counter_cy<2>_rt_124 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \u_br/Mcount_counter_cy<3>_rt  (
    .I0(\u_br/counter [3]),
    .O(\u_br/Mcount_counter_cy<3>_rt_125 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \u_br/Mcount_counter_cy<4>_rt  (
    .I0(\u_br/counter [4]),
    .O(\u_br/Mcount_counter_cy<4>_rt_126 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \u_br/Mcount_counter_cy<5>_rt  (
    .I0(\u_br/counter [5]),
    .O(\u_br/Mcount_counter_cy<5>_rt_127 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \u_br/Mcount_counter_cy<6>_rt  (
    .I0(\u_br/counter [6]),
    .O(\u_br/Mcount_counter_cy<6>_rt_128 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \u_br/Mcount_counter_cy<7>_rt  (
    .I0(\u_br/counter [7]),
    .O(\u_br/Mcount_counter_cy<7>_rt_129 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \u_br/Mcount_counter_cy<8>_rt  (
    .I0(\u_br/counter [8]),
    .O(\u_br/Mcount_counter_cy<8>_rt_130 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \u_br/Mcount_counter_cy<9>_rt  (
    .I0(\u_br/counter [9]),
    .O(\u_br/Mcount_counter_cy<9>_rt_131 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \u_br/Mcount_counter_cy<10>_rt  (
    .I0(\u_br/counter [10]),
    .O(\u_br/Mcount_counter_cy<10>_rt_132 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \u_br/Mcount_counter_cy<11>_rt  (
    .I0(\u_br/counter [11]),
    .O(\u_br/Mcount_counter_cy<11>_rt_133 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_counts[31]_GND_1_o_add_5_OUT_xor<2>_rt  (
    .I0(counts[2]),
    .O(\Madd_counts[31]_GND_1_o_add_5_OUT_xor<2>_rt_134 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \u_br/Mcount_counter_xor<12>_rt  (
    .I0(\u_br/counter [12]),
    .O(\u_br/Mcount_counter_xor<12>_rt_135 )
  );
  FDR   done_104 (
    .C(\u_br/bclk_19 ),
    .D(done_rstpot_136),
    .R(rst_IBUF_145),
    .Q(done_OBUF_22)
  );
  FDR   transmitting_105 (
    .C(\u_br/bclk_19 ),
    .D(transmitting_rstpot_137),
    .R(rst_IBUF_145),
    .Q(transmitting_OBUF_26)
  );
  MUXCY   \state_FSM_FFd2-In11_cy  (
    .CI(Mcompar_n0003_cy[6]),
    .DI(Mcompar_n0003_lutdi),
    .S(\state_FSM_FFd2-In11_cy_rt_144 ),
    .O(\Mcompar_n0003_cy<6>_l1 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \state_FSM_FFd2-In11_lut  (
    .I0(transmitting_OBUF_26),
    .I1(start_IBUF_10),
    .O(\state_FSM_FFd2-In11_lut_139 )
  );
  MUXCY   \state_FSM_FFd2-In11_cy1  (
    .CI(\Mcompar_n0003_cy<6>_l1 ),
    .DI(Mcompar_n0003_lut[1]),
    .S(\state_FSM_FFd2-In11_lut_139 ),
    .O(\state_FSM_FFd2-In1 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \u_br/bclk  (
    .C(clk_BUFGP_8),
    .D(\u_br/bclk_rstpot_140 ),
    .Q(\u_br/bclk_19 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \u_br/counter_0_LD  (
    .D(Mcompar_n0003_lut[1]),
    .G(rst_IBUF_BUFG_9),
    .Q(\u_br/counter_0_LD_141 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \u_br/counter_0_C_0  (
    .C(clk_BUFGP_8),
    .D(\u_br/Mcount_counter_eqn_0 ),
    .Q(\u_br/counter_0_C_0_142 )
  );
  FDP #(
    .INIT ( 1'b1 ))
  \u_br/counter_0_P_0  (
    .C(clk_BUFGP_8),
    .D(\u_br/Mcount_counter_eqn_0 ),
    .PRE(rst_IBUF_145),
    .Q(\u_br/counter_0_P_0_143 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \u_br/counter_01  (
    .I0(\u_br/counter_0_LD_141 ),
    .I1(\u_br/counter_0_P_0_143 ),
    .I2(\u_br/counter_0_C_0_142 ),
    .O(\u_br/counter [0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \state_FSM_FFd2-In11_cy_rt  (
    .I0(transmitting_OBUF_26),
    .O(\state_FSM_FFd2-In11_cy_rt_144 )
  );
  LUT4 #(
    .INIT ( 16'hDCCC ))
  \u_br/Mcount_counter_eqn_01  (
    .I0(\u_br/counter [11]),
    .I1(Result[0]),
    .I2(\u_br/counter[32]_GND_2_o_equal_1_o<32>1_107 ),
    .I3(\u_br/counter[32]_GND_2_o_equal_1_o<32> ),
    .O(\u_br/Mcount_counter_eqn_0 )
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  \u_br/Mcount_counter_lut<0>  (
    .I0(\u_br/counter_0_LD_141 ),
    .I1(\u_br/counter_0_P_0_143 ),
    .I2(\u_br/counter_0_C_0_142 ),
    .O(\u_br/Mcount_counter_lut [0])
  );
  LUT4 #(
    .INIT ( 16'h8AAA ))
  \u_br/Mcount_counter_eqn_11  (
    .I0(Result[1]),
    .I1(\u_br/counter [11]),
    .I2(\u_br/counter[32]_GND_2_o_equal_1_o<32>1_107 ),
    .I3(\u_br/counter[32]_GND_2_o_equal_1_o<32> ),
    .O(\u_br/Mcount_counter_eqn_1 )
  );
  LUT4 #(
    .INIT ( 16'h8AAA ))
  \u_br/Mcount_counter_eqn_21  (
    .I0(Result[2]),
    .I1(\u_br/counter [11]),
    .I2(\u_br/counter[32]_GND_2_o_equal_1_o<32>1_107 ),
    .I3(\u_br/counter[32]_GND_2_o_equal_1_o<32> ),
    .O(\u_br/Mcount_counter_eqn_2 )
  );
  LUT4 #(
    .INIT ( 16'h8AAA ))
  \u_br/Mcount_counter_eqn_31  (
    .I0(Result[3]),
    .I1(\u_br/counter [11]),
    .I2(\u_br/counter[32]_GND_2_o_equal_1_o<32>1_107 ),
    .I3(\u_br/counter[32]_GND_2_o_equal_1_o<32> ),
    .O(\u_br/Mcount_counter_eqn_3 )
  );
  LUT4 #(
    .INIT ( 16'h8AAA ))
  \u_br/Mcount_counter_eqn_41  (
    .I0(Result[4]),
    .I1(\u_br/counter [11]),
    .I2(\u_br/counter[32]_GND_2_o_equal_1_o<32>1_107 ),
    .I3(\u_br/counter[32]_GND_2_o_equal_1_o<32> ),
    .O(\u_br/Mcount_counter_eqn_4 )
  );
  LUT4 #(
    .INIT ( 16'h8AAA ))
  \u_br/Mcount_counter_eqn_51  (
    .I0(Result[5]),
    .I1(\u_br/counter [11]),
    .I2(\u_br/counter[32]_GND_2_o_equal_1_o<32>1_107 ),
    .I3(\u_br/counter[32]_GND_2_o_equal_1_o<32> ),
    .O(\u_br/Mcount_counter_eqn_5 )
  );
  LUT4 #(
    .INIT ( 16'h8AAA ))
  \u_br/Mcount_counter_eqn_61  (
    .I0(Result[6]),
    .I1(\u_br/counter [11]),
    .I2(\u_br/counter[32]_GND_2_o_equal_1_o<32>1_107 ),
    .I3(\u_br/counter[32]_GND_2_o_equal_1_o<32> ),
    .O(\u_br/Mcount_counter_eqn_6 )
  );
  LUT4 #(
    .INIT ( 16'h8AAA ))
  \u_br/Mcount_counter_eqn_71  (
    .I0(Result[7]),
    .I1(\u_br/counter [11]),
    .I2(\u_br/counter[32]_GND_2_o_equal_1_o<32>1_107 ),
    .I3(\u_br/counter[32]_GND_2_o_equal_1_o<32> ),
    .O(\u_br/Mcount_counter_eqn_7 )
  );
  LUT4 #(
    .INIT ( 16'h8AAA ))
  \u_br/Mcount_counter_eqn_81  (
    .I0(Result[8]),
    .I1(\u_br/counter [11]),
    .I2(\u_br/counter[32]_GND_2_o_equal_1_o<32>1_107 ),
    .I3(\u_br/counter[32]_GND_2_o_equal_1_o<32> ),
    .O(\u_br/Mcount_counter_eqn_8 )
  );
  LUT4 #(
    .INIT ( 16'h8AAA ))
  \u_br/Mcount_counter_eqn_91  (
    .I0(Result[9]),
    .I1(\u_br/counter [11]),
    .I2(\u_br/counter[32]_GND_2_o_equal_1_o<32>1_107 ),
    .I3(\u_br/counter[32]_GND_2_o_equal_1_o<32> ),
    .O(\u_br/Mcount_counter_eqn_9 )
  );
  LUT4 #(
    .INIT ( 16'h8AAA ))
  \u_br/Mcount_counter_eqn_101  (
    .I0(Result[10]),
    .I1(\u_br/counter [11]),
    .I2(\u_br/counter[32]_GND_2_o_equal_1_o<32>1_107 ),
    .I3(\u_br/counter[32]_GND_2_o_equal_1_o<32> ),
    .O(\u_br/Mcount_counter_eqn_10 )
  );
  LUT4 #(
    .INIT ( 16'h8AAA ))
  \u_br/Mcount_counter_eqn_111  (
    .I0(Result[11]),
    .I1(\u_br/counter [11]),
    .I2(\u_br/counter[32]_GND_2_o_equal_1_o<32>1_107 ),
    .I3(\u_br/counter[32]_GND_2_o_equal_1_o<32> ),
    .O(\u_br/Mcount_counter_eqn_11_73 )
  );
  LUT4 #(
    .INIT ( 16'h8AAA ))
  \u_br/Mcount_counter_eqn_121  (
    .I0(Result[12]),
    .I1(\u_br/counter [11]),
    .I2(\u_br/counter[32]_GND_2_o_equal_1_o<32>1_107 ),
    .I3(\u_br/counter[32]_GND_2_o_equal_1_o<32> ),
    .O(\u_br/Mcount_counter_eqn_12 )
  );
  LUT5 #(
    .INIT ( 32'hE1F0F0F0 ))
  \u_br/bclk_rstpot  (
    .I0(rst_IBUF_145),
    .I1(\u_br/counter [11]),
    .I2(\u_br/bclk_19 ),
    .I3(\u_br/counter[32]_GND_2_o_equal_1_o<32>1_107 ),
    .I4(\u_br/counter[32]_GND_2_o_equal_1_o<32> ),
    .O(\u_br/bclk_rstpot_140 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  transmitting_rstpot (
    .I0(transmitting_OBUF_26),
    .I1(state_FSM_FFd2_21),
    .O(transmitting_rstpot_137)
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  done_rstpot (
    .I0(state_FSM_FFd2_21),
    .I1(transmitting_OBUF_26),
    .I2(done_OBUF_22),
    .O(done_rstpot_136)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_8)
  );
  BUFG   rst_IBUF_BUFG (
    .O(rst_IBUF_BUFG_9),
    .I(rst_IBUF_145)
  );
  INV   \Madd_counts[31]_GND_1_o_add_5_OUT_lut<0>_INV_0  (
    .I(counts[0]),
    .O(\Madd_counts[31]_GND_1_o_add_5_OUT_lut<0> )
  );
  INV   _n0067_inv1_INV_0 (
    .I(state_FSM_FFd2_21),
    .O(_n0067_inv)
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


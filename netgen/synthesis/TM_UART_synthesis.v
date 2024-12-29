////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: TM_UART_synthesis.v
// /___/   /\     Timestamp: Mon Dec 30 01:27:52 2024
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim TM_UART.ngc TM_UART_synthesis.v 
// Device	: xc6slx16-3-csg324
// Input file	: TM_UART.ngc
// Output file	: C:\Windows\System32\DSD_Project_Testing\netgen\synthesis\TM_UART_synthesis.v
// # of Modules	: 1
// Design Name	: TM_UART
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

module TM_UART (
  clk, rst, ready, rx_data, tx_status, tx_data, rx_status, data, rx_output
);
  input clk;
  input rst;
  input ready;
  input rx_data;
  output tx_status;
  output tx_data;
  output rx_status;
  input [7 : 0] data;
  output [7 : 0] rx_output;
  wire data_7_IBUF_0;
  wire data_6_IBUF_1;
  wire data_5_IBUF_2;
  wire data_4_IBUF_3;
  wire data_3_IBUF_4;
  wire data_2_IBUF_5;
  wire data_1_IBUF_6;
  wire data_0_IBUF_7;
  wire clk_BUFGP_8;
  wire rst_IBUF_9;
  wire ready_IBUF_10;
  wire rx_data_IBUF_11;
  wire tx_status_OBUF_12;
  wire tx_data_OBUF_13;
  wire \br/bclk_14 ;
  wire \br/bclk_x8_15 ;
  wire \rc/state_FSM_FFd2_24 ;
  wire N0;
  wire \tr/Mmux_bit_counter[2]_data_reg[7]_Mux_11_o_3_26 ;
  wire \tr/Mmux_bit_counter[2]_data_reg[7]_Mux_11_o_4_27 ;
  wire \tr/Mcount_bit_counter3 ;
  wire \tr/Mcount_bit_counter2 ;
  wire \tr/Mcount_bit_counter1 ;
  wire \tr/Mcount_bit_counter ;
  wire \tr/state_FSM_FFd1-In_32 ;
  wire \tr/state_FSM_FFd2-In ;
  wire \tr/state_FSM_FFd3-In_34 ;
  wire \tr/ld/r2_35 ;
  wire \tr/ld/r3_36 ;
  wire \tr/bit_counter[2]_data_reg[7]_Mux_11_o ;
  wire \tr/write_data ;
  wire \tr/state_FSM_FFd3_39 ;
  wire \tr/state_FSM_FFd2_40 ;
  wire \tr/state_FSM_FFd1_41 ;
  wire \br/Mcount_br_x8_counter10 ;
  wire \br/Mcount_br_x8_counter9 ;
  wire \br/Mcount_br_x8_counter8 ;
  wire \br/Mcount_br_x8_counter7 ;
  wire \br/Mcount_br_x8_counter6 ;
  wire \br/Mcount_br_x8_counter5 ;
  wire \br/Mcount_br_x8_counter4 ;
  wire \br/Mcount_br_x8_counter3 ;
  wire \br/Mcount_br_x8_counter2 ;
  wire \br/Mcount_br_x8_counter1 ;
  wire \br/Mcount_br_x8_counter ;
  wire \br/GND_2_o_GND_2_o_LessThan_7_o_inv_inv ;
  wire \br/Mcount_br_counter13 ;
  wire \br/Mcount_br_counter12 ;
  wire \br/Mcount_br_counter11 ;
  wire \br/Mcount_br_counter10 ;
  wire \br/Mcount_br_counter9 ;
  wire \br/Mcount_br_counter8 ;
  wire \br/Mcount_br_counter7 ;
  wire \br/Mcount_br_counter6 ;
  wire \br/Mcount_br_counter5 ;
  wire \br/Mcount_br_counter4 ;
  wire \br/Mcount_br_counter3 ;
  wire \br/Mcount_br_counter2 ;
  wire \br/Mcount_br_counter1 ;
  wire \br/Mcount_br_counter ;
  wire \br/GND_2_o_GND_2_o_LessThan_3_o_inv_inv ;
  wire \br/rst_inv ;
  wire \br/GND_2_o_INV_54_o ;
  wire \br/GND_2_o_INV_42_o ;
  wire \rc/Result<3>1 ;
  wire \rc/Result<2>1 ;
  wire \rc/Result<1>1 ;
  wire \rc/Result<0>1 ;
  wire \rc/state_FSM_FFd1_173 ;
  wire \rc/state_FSM_FFd1-In ;
  wire \rc/state_FSM_FFd2-In_175 ;
  wire \rc/rx_output[1]_snap_shot[3]_MUX_90_o ;
  wire \rc/rx_output[2]_snap_shot[3]_MUX_89_o ;
  wire \rc/rx_output[3]_snap_shot[3]_MUX_88_o ;
  wire \rc/rx_output[4]_snap_shot[3]_MUX_87_o ;
  wire \rc/rx_output[5]_snap_shot[3]_MUX_86_o ;
  wire \rc/rx_output[6]_snap_shot[3]_MUX_85_o ;
  wire \rc/rx_output[7]_snap_shot[3]_MUX_84_o ;
  wire \rc/rx_output[8]_snap_shot[3]_MUX_83_o ;
  wire \rc/_n0085 ;
  wire \rc/rst_sample_counter ;
  wire \rc/snap_shot_3_186 ;
  wire \rc/inc_bit_counter ;
  wire \rc/clear_buffer ;
  wire N2;
  wire N4;
  wire \br/GND_2_o_INV_54_o1 ;
  wire \br/GND_2_o_INV_42_o2 ;
  wire \br/GND_2_o_GND_2_o_LessThan_7_o_inv_inv1 ;
  wire \br/GND_2_o_GND_2_o_LessThan_3_o_inv_inv1 ;
  wire N6;
  wire N8;
  wire N20;
  wire N21;
  wire N23;
  wire N24;
  wire N25;
  wire \tr/ld/Mshreg_r2_225 ;
  wire \NLW_tr/ld/Mshreg_r2_Q15_UNCONNECTED ;
  wire [8 : 1] \rc/rx_output ;
  wire [3 : 0] \tr/bit_counter ;
  wire [7 : 0] \tr/data_reg ;
  wire [10 : 0] \br/Mcount_br_x8_counter_lut ;
  wire [9 : 0] \br/Mcount_br_x8_counter_cy ;
  wire [13 : 0] \br/Mcount_br_counter_lut ;
  wire [12 : 0] \br/Mcount_br_counter_cy ;
  wire [10 : 0] \br/br_x8_counter ;
  wire [13 : 0] \br/br_counter ;
  wire [3 : 0] \rc/sample_counter ;
  wire [3 : 0] \rc/bit_counter ;
  wire [3 : 0] \rc/Result ;
  GND   XST_GND (
    .G(N0)
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \tr/Mmux_bit_counter[2]_data_reg[7]_Mux_11_o_3  (
    .I0(\tr/bit_counter [1]),
    .I1(\tr/bit_counter [0]),
    .I2(\tr/data_reg [6]),
    .I3(\tr/data_reg [7]),
    .I4(\tr/data_reg [5]),
    .I5(\tr/data_reg [4]),
    .O(\tr/Mmux_bit_counter[2]_data_reg[7]_Mux_11_o_3_26 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \tr/Mmux_bit_counter[2]_data_reg[7]_Mux_11_o_4  (
    .I0(\tr/bit_counter [1]),
    .I1(\tr/bit_counter [0]),
    .I2(\tr/data_reg [2]),
    .I3(\tr/data_reg [3]),
    .I4(\tr/data_reg [1]),
    .I5(\tr/data_reg [0]),
    .O(\tr/Mmux_bit_counter[2]_data_reg[7]_Mux_11_o_4_27 )
  );
  MUXF7   \tr/Mmux_bit_counter[2]_data_reg[7]_Mux_11_o_2_f7  (
    .I0(\tr/Mmux_bit_counter[2]_data_reg[7]_Mux_11_o_4_27 ),
    .I1(\tr/Mmux_bit_counter[2]_data_reg[7]_Mux_11_o_3_26 ),
    .S(\tr/bit_counter [2]),
    .O(\tr/bit_counter[2]_data_reg[7]_Mux_11_o )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \tr/bit_counter_3  (
    .C(\br/bclk_14 ),
    .CLR(rst_IBUF_9),
    .D(\tr/Mcount_bit_counter3 ),
    .Q(\tr/bit_counter [3])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \tr/bit_counter_2  (
    .C(\br/bclk_14 ),
    .CLR(rst_IBUF_9),
    .D(\tr/Mcount_bit_counter2 ),
    .Q(\tr/bit_counter [2])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \tr/bit_counter_1  (
    .C(\br/bclk_14 ),
    .CLR(rst_IBUF_9),
    .D(\tr/Mcount_bit_counter1 ),
    .Q(\tr/bit_counter [1])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \tr/bit_counter_0  (
    .C(\br/bclk_14 ),
    .CLR(rst_IBUF_9),
    .D(\tr/Mcount_bit_counter ),
    .Q(\tr/bit_counter [0])
  );
  FDC   \tr/state_FSM_FFd1  (
    .C(\br/bclk_14 ),
    .CLR(rst_IBUF_9),
    .D(\tr/state_FSM_FFd1-In_32 ),
    .Q(\tr/state_FSM_FFd1_41 )
  );
  FDC   \tr/state_FSM_FFd2  (
    .C(\br/bclk_14 ),
    .CLR(rst_IBUF_9),
    .D(\tr/state_FSM_FFd2-In ),
    .Q(\tr/state_FSM_FFd2_40 )
  );
  FDC   \tr/state_FSM_FFd3  (
    .C(\br/bclk_14 ),
    .CLR(rst_IBUF_9),
    .D(\tr/state_FSM_FFd3-In_34 ),
    .Q(\tr/state_FSM_FFd3_39 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \tr/ld/r3  (
    .C(\br/bclk_14 ),
    .D(\tr/ld/r2_35 ),
    .Q(\tr/ld/r3_36 )
  );
  FDCE   \tr/data_reg_7  (
    .C(\br/bclk_14 ),
    .CE(\tr/write_data ),
    .CLR(rst_IBUF_9),
    .D(data_7_IBUF_0),
    .Q(\tr/data_reg [7])
  );
  FDCE   \tr/data_reg_6  (
    .C(\br/bclk_14 ),
    .CE(\tr/write_data ),
    .CLR(rst_IBUF_9),
    .D(data_6_IBUF_1),
    .Q(\tr/data_reg [6])
  );
  FDCE   \tr/data_reg_5  (
    .C(\br/bclk_14 ),
    .CE(\tr/write_data ),
    .CLR(rst_IBUF_9),
    .D(data_5_IBUF_2),
    .Q(\tr/data_reg [5])
  );
  FDCE   \tr/data_reg_4  (
    .C(\br/bclk_14 ),
    .CE(\tr/write_data ),
    .CLR(rst_IBUF_9),
    .D(data_4_IBUF_3),
    .Q(\tr/data_reg [4])
  );
  FDCE   \tr/data_reg_3  (
    .C(\br/bclk_14 ),
    .CE(\tr/write_data ),
    .CLR(rst_IBUF_9),
    .D(data_3_IBUF_4),
    .Q(\tr/data_reg [3])
  );
  FDCE   \tr/data_reg_2  (
    .C(\br/bclk_14 ),
    .CE(\tr/write_data ),
    .CLR(rst_IBUF_9),
    .D(data_2_IBUF_5),
    .Q(\tr/data_reg [2])
  );
  FDCE   \tr/data_reg_1  (
    .C(\br/bclk_14 ),
    .CE(\tr/write_data ),
    .CLR(rst_IBUF_9),
    .D(data_1_IBUF_6),
    .Q(\tr/data_reg [1])
  );
  FDCE   \tr/data_reg_0  (
    .C(\br/bclk_14 ),
    .CE(\tr/write_data ),
    .CLR(rst_IBUF_9),
    .D(data_0_IBUF_7),
    .Q(\tr/data_reg [0])
  );
  FDC   \br/br_x8_counter_10  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_x8_counter10 ),
    .Q(\br/br_x8_counter [10])
  );
  FDC   \br/br_x8_counter_9  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_x8_counter9 ),
    .Q(\br/br_x8_counter [9])
  );
  FDC   \br/br_x8_counter_8  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_x8_counter8 ),
    .Q(\br/br_x8_counter [8])
  );
  FDC   \br/br_x8_counter_7  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_x8_counter7 ),
    .Q(\br/br_x8_counter [7])
  );
  FDC   \br/br_x8_counter_6  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_x8_counter6 ),
    .Q(\br/br_x8_counter [6])
  );
  FDC   \br/br_x8_counter_5  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_x8_counter5 ),
    .Q(\br/br_x8_counter [5])
  );
  FDC   \br/br_x8_counter_4  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_x8_counter4 ),
    .Q(\br/br_x8_counter [4])
  );
  FDC   \br/br_x8_counter_3  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_x8_counter3 ),
    .Q(\br/br_x8_counter [3])
  );
  FDC   \br/br_x8_counter_2  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_x8_counter2 ),
    .Q(\br/br_x8_counter [2])
  );
  FDC   \br/br_x8_counter_1  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_x8_counter1 ),
    .Q(\br/br_x8_counter [1])
  );
  FDC   \br/br_x8_counter_0  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_x8_counter ),
    .Q(\br/br_x8_counter [0])
  );
  FDC   \br/br_counter_13  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_counter13 ),
    .Q(\br/br_counter [13])
  );
  FDC   \br/br_counter_12  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_counter12 ),
    .Q(\br/br_counter [12])
  );
  FDC   \br/br_counter_11  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_counter11 ),
    .Q(\br/br_counter [11])
  );
  FDC   \br/br_counter_10  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_counter10 ),
    .Q(\br/br_counter [10])
  );
  FDC   \br/br_counter_9  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_counter9 ),
    .Q(\br/br_counter [9])
  );
  FDC   \br/br_counter_8  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_counter8 ),
    .Q(\br/br_counter [8])
  );
  FDC   \br/br_counter_7  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_counter7 ),
    .Q(\br/br_counter [7])
  );
  FDC   \br/br_counter_6  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_counter6 ),
    .Q(\br/br_counter [6])
  );
  FDC   \br/br_counter_5  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_counter5 ),
    .Q(\br/br_counter [5])
  );
  FDC   \br/br_counter_4  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_counter4 ),
    .Q(\br/br_counter [4])
  );
  FDC   \br/br_counter_3  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_counter3 ),
    .Q(\br/br_counter [3])
  );
  FDC   \br/br_counter_2  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_counter2 ),
    .Q(\br/br_counter [2])
  );
  FDC   \br/br_counter_1  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_counter1 ),
    .Q(\br/br_counter [1])
  );
  FDC   \br/br_counter_0  (
    .C(clk_BUFGP_8),
    .CLR(rst_IBUF_9),
    .D(\br/Mcount_br_counter ),
    .Q(\br/br_counter [0])
  );
  XORCY   \br/Mcount_br_x8_counter_xor<10>  (
    .CI(\br/Mcount_br_x8_counter_cy [9]),
    .LI(\br/Mcount_br_x8_counter_lut [10]),
    .O(\br/Mcount_br_x8_counter10 )
  );
  XORCY   \br/Mcount_br_x8_counter_xor<9>  (
    .CI(\br/Mcount_br_x8_counter_cy [8]),
    .LI(\br/Mcount_br_x8_counter_lut [9]),
    .O(\br/Mcount_br_x8_counter9 )
  );
  MUXCY   \br/Mcount_br_x8_counter_cy<9>  (
    .CI(\br/Mcount_br_x8_counter_cy [8]),
    .DI(N0),
    .S(\br/Mcount_br_x8_counter_lut [9]),
    .O(\br/Mcount_br_x8_counter_cy [9])
  );
  XORCY   \br/Mcount_br_x8_counter_xor<8>  (
    .CI(\br/Mcount_br_x8_counter_cy [7]),
    .LI(\br/Mcount_br_x8_counter_lut [8]),
    .O(\br/Mcount_br_x8_counter8 )
  );
  MUXCY   \br/Mcount_br_x8_counter_cy<8>  (
    .CI(\br/Mcount_br_x8_counter_cy [7]),
    .DI(N0),
    .S(\br/Mcount_br_x8_counter_lut [8]),
    .O(\br/Mcount_br_x8_counter_cy [8])
  );
  XORCY   \br/Mcount_br_x8_counter_xor<7>  (
    .CI(\br/Mcount_br_x8_counter_cy [6]),
    .LI(\br/Mcount_br_x8_counter_lut [7]),
    .O(\br/Mcount_br_x8_counter7 )
  );
  MUXCY   \br/Mcount_br_x8_counter_cy<7>  (
    .CI(\br/Mcount_br_x8_counter_cy [6]),
    .DI(N0),
    .S(\br/Mcount_br_x8_counter_lut [7]),
    .O(\br/Mcount_br_x8_counter_cy [7])
  );
  XORCY   \br/Mcount_br_x8_counter_xor<6>  (
    .CI(\br/Mcount_br_x8_counter_cy [5]),
    .LI(\br/Mcount_br_x8_counter_lut [6]),
    .O(\br/Mcount_br_x8_counter6 )
  );
  MUXCY   \br/Mcount_br_x8_counter_cy<6>  (
    .CI(\br/Mcount_br_x8_counter_cy [5]),
    .DI(N0),
    .S(\br/Mcount_br_x8_counter_lut [6]),
    .O(\br/Mcount_br_x8_counter_cy [6])
  );
  XORCY   \br/Mcount_br_x8_counter_xor<5>  (
    .CI(\br/Mcount_br_x8_counter_cy [4]),
    .LI(\br/Mcount_br_x8_counter_lut [5]),
    .O(\br/Mcount_br_x8_counter5 )
  );
  MUXCY   \br/Mcount_br_x8_counter_cy<5>  (
    .CI(\br/Mcount_br_x8_counter_cy [4]),
    .DI(N0),
    .S(\br/Mcount_br_x8_counter_lut [5]),
    .O(\br/Mcount_br_x8_counter_cy [5])
  );
  XORCY   \br/Mcount_br_x8_counter_xor<4>  (
    .CI(\br/Mcount_br_x8_counter_cy [3]),
    .LI(\br/Mcount_br_x8_counter_lut [4]),
    .O(\br/Mcount_br_x8_counter4 )
  );
  MUXCY   \br/Mcount_br_x8_counter_cy<4>  (
    .CI(\br/Mcount_br_x8_counter_cy [3]),
    .DI(N0),
    .S(\br/Mcount_br_x8_counter_lut [4]),
    .O(\br/Mcount_br_x8_counter_cy [4])
  );
  XORCY   \br/Mcount_br_x8_counter_xor<3>  (
    .CI(\br/Mcount_br_x8_counter_cy [2]),
    .LI(\br/Mcount_br_x8_counter_lut [3]),
    .O(\br/Mcount_br_x8_counter3 )
  );
  MUXCY   \br/Mcount_br_x8_counter_cy<3>  (
    .CI(\br/Mcount_br_x8_counter_cy [2]),
    .DI(N0),
    .S(\br/Mcount_br_x8_counter_lut [3]),
    .O(\br/Mcount_br_x8_counter_cy [3])
  );
  XORCY   \br/Mcount_br_x8_counter_xor<2>  (
    .CI(\br/Mcount_br_x8_counter_cy [1]),
    .LI(\br/Mcount_br_x8_counter_lut [2]),
    .O(\br/Mcount_br_x8_counter2 )
  );
  MUXCY   \br/Mcount_br_x8_counter_cy<2>  (
    .CI(\br/Mcount_br_x8_counter_cy [1]),
    .DI(N0),
    .S(\br/Mcount_br_x8_counter_lut [2]),
    .O(\br/Mcount_br_x8_counter_cy [2])
  );
  XORCY   \br/Mcount_br_x8_counter_xor<1>  (
    .CI(\br/Mcount_br_x8_counter_cy [0]),
    .LI(\br/Mcount_br_x8_counter_lut [1]),
    .O(\br/Mcount_br_x8_counter1 )
  );
  MUXCY   \br/Mcount_br_x8_counter_cy<1>  (
    .CI(\br/Mcount_br_x8_counter_cy [0]),
    .DI(N0),
    .S(\br/Mcount_br_x8_counter_lut [1]),
    .O(\br/Mcount_br_x8_counter_cy [1])
  );
  XORCY   \br/Mcount_br_x8_counter_xor<0>  (
    .CI(\br/GND_2_o_GND_2_o_LessThan_7_o_inv_inv ),
    .LI(\br/Mcount_br_x8_counter_lut [0]),
    .O(\br/Mcount_br_x8_counter )
  );
  MUXCY   \br/Mcount_br_x8_counter_cy<0>  (
    .CI(\br/GND_2_o_GND_2_o_LessThan_7_o_inv_inv ),
    .DI(N0),
    .S(\br/Mcount_br_x8_counter_lut [0]),
    .O(\br/Mcount_br_x8_counter_cy [0])
  );
  XORCY   \br/Mcount_br_counter_xor<13>  (
    .CI(\br/Mcount_br_counter_cy [12]),
    .LI(\br/Mcount_br_counter_lut [13]),
    .O(\br/Mcount_br_counter13 )
  );
  XORCY   \br/Mcount_br_counter_xor<12>  (
    .CI(\br/Mcount_br_counter_cy [11]),
    .LI(\br/Mcount_br_counter_lut [12]),
    .O(\br/Mcount_br_counter12 )
  );
  MUXCY   \br/Mcount_br_counter_cy<12>  (
    .CI(\br/Mcount_br_counter_cy [11]),
    .DI(N0),
    .S(\br/Mcount_br_counter_lut [12]),
    .O(\br/Mcount_br_counter_cy [12])
  );
  XORCY   \br/Mcount_br_counter_xor<11>  (
    .CI(\br/Mcount_br_counter_cy [10]),
    .LI(\br/Mcount_br_counter_lut [11]),
    .O(\br/Mcount_br_counter11 )
  );
  MUXCY   \br/Mcount_br_counter_cy<11>  (
    .CI(\br/Mcount_br_counter_cy [10]),
    .DI(N0),
    .S(\br/Mcount_br_counter_lut [11]),
    .O(\br/Mcount_br_counter_cy [11])
  );
  XORCY   \br/Mcount_br_counter_xor<10>  (
    .CI(\br/Mcount_br_counter_cy [9]),
    .LI(\br/Mcount_br_counter_lut [10]),
    .O(\br/Mcount_br_counter10 )
  );
  MUXCY   \br/Mcount_br_counter_cy<10>  (
    .CI(\br/Mcount_br_counter_cy [9]),
    .DI(N0),
    .S(\br/Mcount_br_counter_lut [10]),
    .O(\br/Mcount_br_counter_cy [10])
  );
  XORCY   \br/Mcount_br_counter_xor<9>  (
    .CI(\br/Mcount_br_counter_cy [8]),
    .LI(\br/Mcount_br_counter_lut [9]),
    .O(\br/Mcount_br_counter9 )
  );
  MUXCY   \br/Mcount_br_counter_cy<9>  (
    .CI(\br/Mcount_br_counter_cy [8]),
    .DI(N0),
    .S(\br/Mcount_br_counter_lut [9]),
    .O(\br/Mcount_br_counter_cy [9])
  );
  XORCY   \br/Mcount_br_counter_xor<8>  (
    .CI(\br/Mcount_br_counter_cy [7]),
    .LI(\br/Mcount_br_counter_lut [8]),
    .O(\br/Mcount_br_counter8 )
  );
  MUXCY   \br/Mcount_br_counter_cy<8>  (
    .CI(\br/Mcount_br_counter_cy [7]),
    .DI(N0),
    .S(\br/Mcount_br_counter_lut [8]),
    .O(\br/Mcount_br_counter_cy [8])
  );
  XORCY   \br/Mcount_br_counter_xor<7>  (
    .CI(\br/Mcount_br_counter_cy [6]),
    .LI(\br/Mcount_br_counter_lut [7]),
    .O(\br/Mcount_br_counter7 )
  );
  MUXCY   \br/Mcount_br_counter_cy<7>  (
    .CI(\br/Mcount_br_counter_cy [6]),
    .DI(N0),
    .S(\br/Mcount_br_counter_lut [7]),
    .O(\br/Mcount_br_counter_cy [7])
  );
  XORCY   \br/Mcount_br_counter_xor<6>  (
    .CI(\br/Mcount_br_counter_cy [5]),
    .LI(\br/Mcount_br_counter_lut [6]),
    .O(\br/Mcount_br_counter6 )
  );
  MUXCY   \br/Mcount_br_counter_cy<6>  (
    .CI(\br/Mcount_br_counter_cy [5]),
    .DI(N0),
    .S(\br/Mcount_br_counter_lut [6]),
    .O(\br/Mcount_br_counter_cy [6])
  );
  XORCY   \br/Mcount_br_counter_xor<5>  (
    .CI(\br/Mcount_br_counter_cy [4]),
    .LI(\br/Mcount_br_counter_lut [5]),
    .O(\br/Mcount_br_counter5 )
  );
  MUXCY   \br/Mcount_br_counter_cy<5>  (
    .CI(\br/Mcount_br_counter_cy [4]),
    .DI(N0),
    .S(\br/Mcount_br_counter_lut [5]),
    .O(\br/Mcount_br_counter_cy [5])
  );
  XORCY   \br/Mcount_br_counter_xor<4>  (
    .CI(\br/Mcount_br_counter_cy [3]),
    .LI(\br/Mcount_br_counter_lut [4]),
    .O(\br/Mcount_br_counter4 )
  );
  MUXCY   \br/Mcount_br_counter_cy<4>  (
    .CI(\br/Mcount_br_counter_cy [3]),
    .DI(N0),
    .S(\br/Mcount_br_counter_lut [4]),
    .O(\br/Mcount_br_counter_cy [4])
  );
  XORCY   \br/Mcount_br_counter_xor<3>  (
    .CI(\br/Mcount_br_counter_cy [2]),
    .LI(\br/Mcount_br_counter_lut [3]),
    .O(\br/Mcount_br_counter3 )
  );
  MUXCY   \br/Mcount_br_counter_cy<3>  (
    .CI(\br/Mcount_br_counter_cy [2]),
    .DI(N0),
    .S(\br/Mcount_br_counter_lut [3]),
    .O(\br/Mcount_br_counter_cy [3])
  );
  XORCY   \br/Mcount_br_counter_xor<2>  (
    .CI(\br/Mcount_br_counter_cy [1]),
    .LI(\br/Mcount_br_counter_lut [2]),
    .O(\br/Mcount_br_counter2 )
  );
  MUXCY   \br/Mcount_br_counter_cy<2>  (
    .CI(\br/Mcount_br_counter_cy [1]),
    .DI(N0),
    .S(\br/Mcount_br_counter_lut [2]),
    .O(\br/Mcount_br_counter_cy [2])
  );
  XORCY   \br/Mcount_br_counter_xor<1>  (
    .CI(\br/Mcount_br_counter_cy [0]),
    .LI(\br/Mcount_br_counter_lut [1]),
    .O(\br/Mcount_br_counter1 )
  );
  MUXCY   \br/Mcount_br_counter_cy<1>  (
    .CI(\br/Mcount_br_counter_cy [0]),
    .DI(N0),
    .S(\br/Mcount_br_counter_lut [1]),
    .O(\br/Mcount_br_counter_cy [1])
  );
  XORCY   \br/Mcount_br_counter_xor<0>  (
    .CI(\br/GND_2_o_GND_2_o_LessThan_3_o_inv_inv ),
    .LI(\br/Mcount_br_counter_lut [0]),
    .O(\br/Mcount_br_counter )
  );
  MUXCY   \br/Mcount_br_counter_cy<0>  (
    .CI(\br/GND_2_o_GND_2_o_LessThan_3_o_inv_inv ),
    .DI(N0),
    .S(\br/Mcount_br_counter_lut [0]),
    .O(\br/Mcount_br_counter_cy [0])
  );
  FDE   \br/bclk_x8  (
    .C(clk_BUFGP_8),
    .CE(\br/rst_inv ),
    .D(\br/GND_2_o_INV_54_o ),
    .Q(\br/bclk_x8_15 )
  );
  FDE   \br/bclk  (
    .C(clk_BUFGP_8),
    .CE(\br/rst_inv ),
    .D(\br/GND_2_o_INV_42_o ),
    .Q(\br/bclk_14 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \rc/sample_counter_3  (
    .C(\br/bclk_x8_15 ),
    .CLR(\rc/rst_sample_counter ),
    .D(\rc/Result [3]),
    .Q(\rc/sample_counter [3])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \rc/sample_counter_2  (
    .C(\br/bclk_x8_15 ),
    .CLR(\rc/rst_sample_counter ),
    .D(\rc/Result [2]),
    .Q(\rc/sample_counter [2])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \rc/sample_counter_1  (
    .C(\br/bclk_x8_15 ),
    .CLR(\rc/rst_sample_counter ),
    .D(\rc/Result [1]),
    .Q(\rc/sample_counter [1])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \rc/sample_counter_0  (
    .C(\br/bclk_x8_15 ),
    .CLR(\rc/rst_sample_counter ),
    .D(\rc/Result [0]),
    .Q(\rc/sample_counter [0])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \rc/bit_counter_3  (
    .C(\br/bclk_x8_15 ),
    .CE(\rc/inc_bit_counter ),
    .CLR(\rc/clear_buffer ),
    .D(\rc/Result<3>1 ),
    .Q(\rc/bit_counter [3])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \rc/bit_counter_2  (
    .C(\br/bclk_x8_15 ),
    .CE(\rc/inc_bit_counter ),
    .CLR(\rc/clear_buffer ),
    .D(\rc/Result<2>1 ),
    .Q(\rc/bit_counter [2])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \rc/bit_counter_1  (
    .C(\br/bclk_x8_15 ),
    .CE(\rc/inc_bit_counter ),
    .CLR(\rc/clear_buffer ),
    .D(\rc/Result<1>1 ),
    .Q(\rc/bit_counter [1])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \rc/bit_counter_0  (
    .C(\br/bclk_x8_15 ),
    .CE(\rc/inc_bit_counter ),
    .CLR(\rc/clear_buffer ),
    .D(\rc/Result<0>1 ),
    .Q(\rc/bit_counter [0])
  );
  FDC   \rc/state_FSM_FFd1  (
    .C(\br/bclk_x8_15 ),
    .CLR(rst_IBUF_9),
    .D(\rc/state_FSM_FFd1-In ),
    .Q(\rc/state_FSM_FFd1_173 )
  );
  FDC   \rc/state_FSM_FFd2  (
    .C(\br/bclk_x8_15 ),
    .CLR(rst_IBUF_9),
    .D(\rc/state_FSM_FFd2-In_175 ),
    .Q(\rc/state_FSM_FFd2_24 )
  );
  FDCE   \rc/rx_output_8  (
    .C(\br/bclk_x8_15 ),
    .CE(\rc/inc_bit_counter ),
    .CLR(rst_IBUF_9),
    .D(\rc/rx_output[8]_snap_shot[3]_MUX_83_o ),
    .Q(\rc/rx_output [8])
  );
  FDCE   \rc/rx_output_7  (
    .C(\br/bclk_x8_15 ),
    .CE(\rc/inc_bit_counter ),
    .CLR(rst_IBUF_9),
    .D(\rc/rx_output[7]_snap_shot[3]_MUX_84_o ),
    .Q(\rc/rx_output [7])
  );
  FDCE   \rc/rx_output_6  (
    .C(\br/bclk_x8_15 ),
    .CE(\rc/inc_bit_counter ),
    .CLR(rst_IBUF_9),
    .D(\rc/rx_output[6]_snap_shot[3]_MUX_85_o ),
    .Q(\rc/rx_output [6])
  );
  FDCE   \rc/rx_output_5  (
    .C(\br/bclk_x8_15 ),
    .CE(\rc/inc_bit_counter ),
    .CLR(rst_IBUF_9),
    .D(\rc/rx_output[5]_snap_shot[3]_MUX_86_o ),
    .Q(\rc/rx_output [5])
  );
  FDCE   \rc/rx_output_4  (
    .C(\br/bclk_x8_15 ),
    .CE(\rc/inc_bit_counter ),
    .CLR(rst_IBUF_9),
    .D(\rc/rx_output[4]_snap_shot[3]_MUX_87_o ),
    .Q(\rc/rx_output [4])
  );
  FDCE   \rc/rx_output_3  (
    .C(\br/bclk_x8_15 ),
    .CE(\rc/inc_bit_counter ),
    .CLR(rst_IBUF_9),
    .D(\rc/rx_output[3]_snap_shot[3]_MUX_88_o ),
    .Q(\rc/rx_output [3])
  );
  FDCE   \rc/rx_output_2  (
    .C(\br/bclk_x8_15 ),
    .CE(\rc/inc_bit_counter ),
    .CLR(rst_IBUF_9),
    .D(\rc/rx_output[2]_snap_shot[3]_MUX_89_o ),
    .Q(\rc/rx_output [2])
  );
  FDCE   \rc/rx_output_1  (
    .C(\br/bclk_x8_15 ),
    .CE(\rc/inc_bit_counter ),
    .CLR(rst_IBUF_9),
    .D(\rc/rx_output[1]_snap_shot[3]_MUX_90_o ),
    .Q(\rc/rx_output [1])
  );
  LD #(
    .INIT ( 1'b0 ))
  \rc/snap_shot_3  (
    .D(rx_data_IBUF_11),
    .G(\rc/_n0085 ),
    .Q(\rc/snap_shot_3_186 )
  );
  LUT6 #(
    .INIT ( 64'hDFFFFFFFAAAAAAAA ))
  \tr/state_FSM_FFd2-In1  (
    .I0(\tr/state_FSM_FFd3_39 ),
    .I1(\tr/bit_counter [3]),
    .I2(\tr/bit_counter [0]),
    .I3(\tr/bit_counter [1]),
    .I4(\tr/bit_counter [2]),
    .I5(\tr/state_FSM_FFd2_40 ),
    .O(\tr/state_FSM_FFd2-In )
  );
  LUT4 #(
    .INIT ( 16'h1FF1 ))
  \tr/Mcount_bit_counter_xor<1>11  (
    .I0(\tr/state_FSM_FFd2_40 ),
    .I1(\tr/state_FSM_FFd1_41 ),
    .I2(\tr/bit_counter [0]),
    .I3(\tr/bit_counter [1]),
    .O(\tr/Mcount_bit_counter1 )
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  \tr/Mcount_bit_counter_xor<0>11  (
    .I0(\tr/state_FSM_FFd2_40 ),
    .I1(\tr/state_FSM_FFd1_41 ),
    .I2(\tr/bit_counter [0]),
    .O(\tr/Mcount_bit_counter )
  );
  LUT4 #(
    .INIT ( 16'hF8FF ))
  \tr/Mmux_tx_data11  (
    .I0(\tr/bit_counter[2]_data_reg[7]_Mux_11_o ),
    .I1(\tr/state_FSM_FFd3_39 ),
    .I2(\tr/state_FSM_FFd1_41 ),
    .I3(\tr/state_FSM_FFd2_40 ),
    .O(tx_data_OBUF_13)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \tr/state__n0045<0>1  (
    .I0(\tr/state_FSM_FFd1_41 ),
    .I1(\tr/state_FSM_FFd2_40 ),
    .O(tx_status_OBUF_12)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \tr/state__n0045<1>1  (
    .I0(\tr/state_FSM_FFd3_39 ),
    .I1(\tr/state_FSM_FFd2_40 ),
    .O(\tr/write_data )
  );
  LUT6 #(
    .INIT ( 64'hABAAAAAAA8AAAAAA ))
  \rc/Mmux_rx_output[6]_snap_shot[3]_MUX_85_o11  (
    .I0(\rc/rx_output [6]),
    .I1(\rc/bit_counter [3]),
    .I2(\rc/bit_counter [0]),
    .I3(\rc/bit_counter [2]),
    .I4(\rc/bit_counter [1]),
    .I5(\rc/snap_shot_3_186 ),
    .O(\rc/rx_output[6]_snap_shot[3]_MUX_85_o )
  );
  LUT6 #(
    .INIT ( 64'hAAABAAAAAAA8AAAA ))
  \rc/Mmux_rx_output[4]_snap_shot[3]_MUX_87_o11  (
    .I0(\rc/rx_output [4]),
    .I1(\rc/bit_counter [3]),
    .I2(\rc/bit_counter [1]),
    .I3(\rc/bit_counter [0]),
    .I4(\rc/bit_counter [2]),
    .I5(\rc/snap_shot_3_186 ),
    .O(\rc/rx_output[4]_snap_shot[3]_MUX_87_o )
  );
  LUT6 #(
    .INIT ( 64'hABAAAAAAA8AAAAAA ))
  \rc/Mmux_rx_output[3]_snap_shot[3]_MUX_88_o11  (
    .I0(\rc/rx_output [3]),
    .I1(\rc/bit_counter [3]),
    .I2(\rc/bit_counter [2]),
    .I3(\rc/bit_counter [1]),
    .I4(\rc/bit_counter [0]),
    .I5(\rc/snap_shot_3_186 ),
    .O(\rc/rx_output[3]_snap_shot[3]_MUX_88_o )
  );
  LUT6 #(
    .INIT ( 64'hBAAAAAAA8AAAAAAA ))
  \rc/Mmux_rx_output[7]_snap_shot[3]_MUX_84_o11  (
    .I0(\rc/rx_output [7]),
    .I1(\rc/bit_counter [3]),
    .I2(\rc/bit_counter [2]),
    .I3(\rc/bit_counter [1]),
    .I4(\rc/bit_counter [0]),
    .I5(\rc/snap_shot_3_186 ),
    .O(\rc/rx_output[7]_snap_shot[3]_MUX_84_o )
  );
  LUT6 #(
    .INIT ( 64'hAAABAAAAAAA8AAAA ))
  \rc/Mmux_rx_output[1]_snap_shot[3]_MUX_90_o11  (
    .I0(\rc/rx_output [1]),
    .I1(\rc/bit_counter [3]),
    .I2(\rc/bit_counter [2]),
    .I3(\rc/bit_counter [1]),
    .I4(\rc/bit_counter [0]),
    .I5(\rc/snap_shot_3_186 ),
    .O(\rc/rx_output[1]_snap_shot[3]_MUX_90_o )
  );
  LUT6 #(
    .INIT ( 64'hAAABAAAAAAA8AAAA ))
  \rc/Mmux_rx_output[8]_snap_shot[3]_MUX_83_o11  (
    .I0(\rc/rx_output [8]),
    .I1(\rc/bit_counter [0]),
    .I2(\rc/bit_counter [1]),
    .I3(\rc/bit_counter [2]),
    .I4(\rc/bit_counter [3]),
    .I5(\rc/snap_shot_3_186 ),
    .O(\rc/rx_output[8]_snap_shot[3]_MUX_83_o )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \rc/Mcount_sample_counter_xor<3>11  (
    .I0(\rc/sample_counter [3]),
    .I1(\rc/sample_counter [0]),
    .I2(\rc/sample_counter [1]),
    .I3(\rc/sample_counter [2]),
    .O(\rc/Result [3])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \rc/Mcount_sample_counter_xor<2>11  (
    .I0(\rc/sample_counter [2]),
    .I1(\rc/sample_counter [0]),
    .I2(\rc/sample_counter [1]),
    .O(\rc/Result [2])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \rc/Mcount_bit_counter_xor<3>11  (
    .I0(\rc/bit_counter [3]),
    .I1(\rc/bit_counter [0]),
    .I2(\rc/bit_counter [1]),
    .I3(\rc/bit_counter [2]),
    .O(\rc/Result<3>1 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \rc/Mcount_bit_counter_xor<2>11  (
    .I0(\rc/bit_counter [2]),
    .I1(\rc/bit_counter [0]),
    .I2(\rc/bit_counter [1]),
    .O(\rc/Result<2>1 )
  );
  LUT6 #(
    .INIT ( 64'hAAABAAAAAAA8AAAA ))
  \rc/Mmux_rx_output[2]_snap_shot[3]_MUX_89_o11  (
    .I0(\rc/rx_output [2]),
    .I1(\rc/bit_counter [3]),
    .I2(\rc/bit_counter [2]),
    .I3(\rc/bit_counter [0]),
    .I4(\rc/bit_counter [1]),
    .I5(\rc/snap_shot_3_186 ),
    .O(\rc/rx_output[2]_snap_shot[3]_MUX_89_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000200000 ))
  \rc/Mmux__n008511  (
    .I0(\rc/sample_counter [0]),
    .I1(\rc/sample_counter [2]),
    .I2(\rc/state_FSM_FFd2_24 ),
    .I3(\rc/state_FSM_FFd1_173 ),
    .I4(\rc/sample_counter [1]),
    .I5(\rc/sample_counter [3]),
    .O(\rc/_n0085 )
  );
  LUT6 #(
    .INIT ( 64'hABAAAAAAA8AAAAAA ))
  \rc/Mmux_rx_output[5]_snap_shot[3]_MUX_86_o11  (
    .I0(\rc/rx_output [5]),
    .I1(\rc/bit_counter [3]),
    .I2(\rc/bit_counter [1]),
    .I3(\rc/bit_counter [2]),
    .I4(\rc/bit_counter [0]),
    .I5(\rc/snap_shot_3_186 ),
    .O(\rc/rx_output[5]_snap_shot[3]_MUX_86_o )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \rc/rst_sample_counter1  (
    .I0(\rc/state_FSM_FFd2_24 ),
    .I1(\rc/state_FSM_FFd1_173 ),
    .O(\rc/rst_sample_counter )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \rc/Mcount_sample_counter_xor<1>11  (
    .I0(\rc/sample_counter [1]),
    .I1(\rc/sample_counter [0]),
    .O(\rc/Result [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \rc/Mcount_bit_counter_xor<1>11  (
    .I0(\rc/bit_counter [1]),
    .I1(\rc/bit_counter [0]),
    .O(\rc/Result<1>1 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \rc/state_clear_buffer1  (
    .I0(\rc/state_FSM_FFd2_24 ),
    .I1(\rc/state_FSM_FFd1_173 ),
    .O(\rc/clear_buffer )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \rc/state_inc_bit_counter1  (
    .I0(\rc/state_FSM_FFd2_24 ),
    .I1(\rc/state_FSM_FFd1_173 ),
    .O(\rc/inc_bit_counter )
  );
  LUT4 #(
    .INIT ( 16'hFF7F ))
  \tr/state_FSM_FFd3-In_SW0  (
    .I0(\tr/bit_counter [2]),
    .I1(\tr/bit_counter [0]),
    .I2(\tr/bit_counter [1]),
    .I3(\tr/bit_counter [3]),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'hCCCCCDCC44444544 ))
  \tr/state_FSM_FFd3-In  (
    .I0(\tr/state_FSM_FFd3_39 ),
    .I1(\tr/state_FSM_FFd2_40 ),
    .I2(\tr/state_FSM_FFd1_41 ),
    .I3(\tr/ld/r2_35 ),
    .I4(\tr/ld/r3_36 ),
    .I5(N2),
    .O(\tr/state_FSM_FFd3-In_34 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \tr/state_FSM_FFd1-In_SW0  (
    .I0(\tr/state_FSM_FFd2_40 ),
    .I1(\tr/bit_counter [2]),
    .I2(\tr/bit_counter [0]),
    .I3(\tr/bit_counter [1]),
    .O(N4)
  );
  LUT6 #(
    .INIT ( 64'h20202020FF202020 ))
  \tr/state_FSM_FFd1-In  (
    .I0(N4),
    .I1(\tr/bit_counter [3]),
    .I2(\tr/state_FSM_FFd3_39 ),
    .I3(\tr/state_FSM_FFd1_41 ),
    .I4(\tr/ld/r2_35 ),
    .I5(\tr/ld/r3_36 ),
    .O(\tr/state_FSM_FFd1-In_32 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFA8 ))
  \br/GND_2_o_INV_54_o11  (
    .I0(\br/br_x8_counter [3]),
    .I1(\br/br_x8_counter [1]),
    .I2(\br/br_x8_counter [2]),
    .I3(\br/br_x8_counter [4]),
    .I4(\br/br_x8_counter [5]),
    .I5(\br/br_x8_counter [6]),
    .O(\br/GND_2_o_INV_54_o1 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFA888 ))
  \br/GND_2_o_INV_54_o12  (
    .I0(\br/br_x8_counter [9]),
    .I1(\br/br_x8_counter [8]),
    .I2(\br/br_x8_counter [7]),
    .I3(\br/GND_2_o_INV_54_o1 ),
    .I4(\br/br_x8_counter [10]),
    .O(\br/GND_2_o_INV_54_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFA8888888 ))
  \br/GND_2_o_INV_42_o21  (
    .I0(\br/br_counter [4]),
    .I1(\br/br_counter [3]),
    .I2(\br/br_counter [0]),
    .I3(\br/br_counter [1]),
    .I4(\br/br_counter [2]),
    .I5(\br/br_counter [5]),
    .O(\br/GND_2_o_INV_42_o2 )
  );
  LUT6 #(
    .INIT ( 64'h00000000333337FF ))
  \br/GND_2_o_GND_2_o_LessThan_7_o_inv_inv11  (
    .I0(\br/br_x8_counter [0]),
    .I1(\br/br_x8_counter [4]),
    .I2(\br/br_x8_counter [1]),
    .I3(\br/br_x8_counter [2]),
    .I4(\br/br_x8_counter [3]),
    .I5(\br/br_x8_counter [7]),
    .O(\br/GND_2_o_GND_2_o_LessThan_7_o_inv_inv1 )
  );
  LUT6 #(
    .INIT ( 64'h00FF1FFF00FF0FFF ))
  \br/GND_2_o_GND_2_o_LessThan_7_o_inv_inv12  (
    .I0(\br/br_x8_counter [6]),
    .I1(\br/br_x8_counter [5]),
    .I2(\br/br_x8_counter [8]),
    .I3(\br/br_x8_counter [10]),
    .I4(\br/br_x8_counter [9]),
    .I5(\br/GND_2_o_GND_2_o_LessThan_7_o_inv_inv1 ),
    .O(\br/GND_2_o_GND_2_o_LessThan_7_o_inv_inv )
  );
  LUT6 #(
    .INIT ( 64'h0001010111111111 ))
  \br/GND_2_o_GND_2_o_LessThan_3_o_inv_inv11  (
    .I0(\br/br_counter [9]),
    .I1(\br/br_counter [8]),
    .I2(\br/br_counter [6]),
    .I3(\br/br_counter [5]),
    .I4(\br/br_counter [4]),
    .I5(\br/br_counter [7]),
    .O(\br/GND_2_o_GND_2_o_LessThan_3_o_inv_inv1 )
  );
  LUT5 #(
    .INIT ( 32'h0F7F0F3F ))
  \br/GND_2_o_GND_2_o_LessThan_3_o_inv_inv12  (
    .I0(\br/br_counter [10]),
    .I1(\br/br_counter [11]),
    .I2(\br/br_counter [13]),
    .I3(\br/br_counter [12]),
    .I4(\br/GND_2_o_GND_2_o_LessThan_3_o_inv_inv1 ),
    .O(\br/GND_2_o_GND_2_o_LessThan_3_o_inv_inv )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \rc/state_FSM_FFd2-In_SW0  (
    .I0(\rc/bit_counter [1]),
    .I1(\rc/bit_counter [0]),
    .O(N6)
  );
  LUT6 #(
    .INIT ( 64'hAAAA8AAAAAFF8AFF ))
  \rc/state_FSM_FFd2-In  (
    .I0(\rc/state_FSM_FFd2_24 ),
    .I1(\rc/bit_counter [2]),
    .I2(\rc/bit_counter [3]),
    .I3(\rc/state_FSM_FFd1_173 ),
    .I4(N6),
    .I5(rx_data_IBUF_11),
    .O(\rc/state_FSM_FFd2-In_175 )
  );
  IBUF   data_7_IBUF (
    .I(data[7]),
    .O(data_7_IBUF_0)
  );
  IBUF   data_6_IBUF (
    .I(data[6]),
    .O(data_6_IBUF_1)
  );
  IBUF   data_5_IBUF (
    .I(data[5]),
    .O(data_5_IBUF_2)
  );
  IBUF   data_4_IBUF (
    .I(data[4]),
    .O(data_4_IBUF_3)
  );
  IBUF   data_3_IBUF (
    .I(data[3]),
    .O(data_3_IBUF_4)
  );
  IBUF   data_2_IBUF (
    .I(data[2]),
    .O(data_2_IBUF_5)
  );
  IBUF   data_1_IBUF (
    .I(data[1]),
    .O(data_1_IBUF_6)
  );
  IBUF   data_0_IBUF (
    .I(data[0]),
    .O(data_0_IBUF_7)
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_9)
  );
  IBUF   ready_IBUF (
    .I(ready),
    .O(ready_IBUF_10)
  );
  IBUF   rx_data_IBUF (
    .I(rx_data),
    .O(rx_data_IBUF_11)
  );
  OBUF   rx_output_7_OBUF (
    .I(\rc/rx_output [8]),
    .O(rx_output[7])
  );
  OBUF   rx_output_6_OBUF (
    .I(\rc/rx_output [7]),
    .O(rx_output[6])
  );
  OBUF   rx_output_5_OBUF (
    .I(\rc/rx_output [6]),
    .O(rx_output[5])
  );
  OBUF   rx_output_4_OBUF (
    .I(\rc/rx_output [5]),
    .O(rx_output[4])
  );
  OBUF   rx_output_3_OBUF (
    .I(\rc/rx_output [4]),
    .O(rx_output[3])
  );
  OBUF   rx_output_2_OBUF (
    .I(\rc/rx_output [3]),
    .O(rx_output[2])
  );
  OBUF   rx_output_1_OBUF (
    .I(\rc/rx_output [2]),
    .O(rx_output[1])
  );
  OBUF   rx_output_0_OBUF (
    .I(\rc/rx_output [1]),
    .O(rx_output[0])
  );
  OBUF   tx_status_OBUF (
    .I(tx_status_OBUF_12),
    .O(tx_status)
  );
  OBUF   tx_data_OBUF (
    .I(tx_data_OBUF_13),
    .O(tx_data)
  );
  OBUF   rx_status_OBUF (
    .I(\rc/state_FSM_FFd2_24 ),
    .O(rx_status)
  );
  LUT4 #(
    .INIT ( 16'h02AA ))
  \br/Mcount_br_x8_counter_lut<5>  (
    .I0(\br/br_x8_counter [5]),
    .I1(\br/br_x8_counter [8]),
    .I2(\br/br_x8_counter [9]),
    .I3(\br/br_x8_counter [10]),
    .O(\br/Mcount_br_x8_counter_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h02AA ))
  \br/Mcount_br_x8_counter_lut<6>  (
    .I0(\br/br_x8_counter [6]),
    .I1(\br/br_x8_counter [8]),
    .I2(\br/br_x8_counter [9]),
    .I3(\br/br_x8_counter [10]),
    .O(\br/Mcount_br_x8_counter_lut [6])
  );
  LUT6 #(
    .INIT ( 64'h00AA2AAA00AA22AA ))
  \br/Mcount_br_counter_lut<0>  (
    .I0(\br/br_counter [0]),
    .I1(\br/br_counter [11]),
    .I2(\br/br_counter [10]),
    .I3(\br/br_counter [13]),
    .I4(\br/br_counter [12]),
    .I5(\br/GND_2_o_GND_2_o_LessThan_3_o_inv_inv1 ),
    .O(\br/Mcount_br_counter_lut [0])
  );
  LUT6 #(
    .INIT ( 64'h00AA2AAA00AA22AA ))
  \br/Mcount_br_counter_lut<1>  (
    .I0(\br/br_counter [1]),
    .I1(\br/br_counter [11]),
    .I2(\br/br_counter [10]),
    .I3(\br/br_counter [13]),
    .I4(\br/br_counter [12]),
    .I5(\br/GND_2_o_GND_2_o_LessThan_3_o_inv_inv1 ),
    .O(\br/Mcount_br_counter_lut [1])
  );
  LUT6 #(
    .INIT ( 64'h00AA2AAA00AA22AA ))
  \br/Mcount_br_counter_lut<2>  (
    .I0(\br/br_counter [2]),
    .I1(\br/br_counter [11]),
    .I2(\br/br_counter [10]),
    .I3(\br/br_counter [13]),
    .I4(\br/br_counter [12]),
    .I5(\br/GND_2_o_GND_2_o_LessThan_3_o_inv_inv1 ),
    .O(\br/Mcount_br_counter_lut [2])
  );
  LUT6 #(
    .INIT ( 64'h00AA2AAA00AA22AA ))
  \br/Mcount_br_counter_lut<3>  (
    .I0(\br/br_counter [3]),
    .I1(\br/br_counter [11]),
    .I2(\br/br_counter [10]),
    .I3(\br/br_counter [13]),
    .I4(\br/br_counter [12]),
    .I5(\br/GND_2_o_GND_2_o_LessThan_3_o_inv_inv1 ),
    .O(\br/Mcount_br_counter_lut [3])
  );
  LUT6 #(
    .INIT ( 64'h00AA2AAA00AA22AA ))
  \br/Mcount_br_counter_lut<4>  (
    .I0(\br/br_counter [4]),
    .I1(\br/br_counter [11]),
    .I2(\br/br_counter [10]),
    .I3(\br/br_counter [13]),
    .I4(\br/br_counter [12]),
    .I5(\br/GND_2_o_GND_2_o_LessThan_3_o_inv_inv1 ),
    .O(\br/Mcount_br_counter_lut [4])
  );
  LUT6 #(
    .INIT ( 64'h00AA2AAA00AA22AA ))
  \br/Mcount_br_counter_lut<5>  (
    .I0(\br/br_counter [5]),
    .I1(\br/br_counter [11]),
    .I2(\br/br_counter [10]),
    .I3(\br/br_counter [13]),
    .I4(\br/br_counter [12]),
    .I5(\br/GND_2_o_GND_2_o_LessThan_3_o_inv_inv1 ),
    .O(\br/Mcount_br_counter_lut [5])
  );
  LUT6 #(
    .INIT ( 64'h00AA2AAA00AA22AA ))
  \br/Mcount_br_counter_lut<6>  (
    .I0(\br/br_counter [6]),
    .I1(\br/br_counter [11]),
    .I2(\br/br_counter [10]),
    .I3(\br/br_counter [13]),
    .I4(\br/br_counter [12]),
    .I5(\br/GND_2_o_GND_2_o_LessThan_3_o_inv_inv1 ),
    .O(\br/Mcount_br_counter_lut [6])
  );
  LUT6 #(
    .INIT ( 64'h00AA2AAA00AA22AA ))
  \br/Mcount_br_counter_lut<7>  (
    .I0(\br/br_counter [7]),
    .I1(\br/br_counter [11]),
    .I2(\br/br_counter [10]),
    .I3(\br/br_counter [13]),
    .I4(\br/br_counter [12]),
    .I5(\br/GND_2_o_GND_2_o_LessThan_3_o_inv_inv1 ),
    .O(\br/Mcount_br_counter_lut [7])
  );
  LUT6 #(
    .INIT ( 64'h00AA2AAA00AA22AA ))
  \br/Mcount_br_counter_lut<8>  (
    .I0(\br/br_counter [8]),
    .I1(\br/br_counter [11]),
    .I2(\br/br_counter [10]),
    .I3(\br/br_counter [13]),
    .I4(\br/br_counter [12]),
    .I5(\br/GND_2_o_GND_2_o_LessThan_3_o_inv_inv1 ),
    .O(\br/Mcount_br_counter_lut [8])
  );
  LUT6 #(
    .INIT ( 64'h00AA2AAA00AA22AA ))
  \br/Mcount_br_counter_lut<9>  (
    .I0(\br/br_counter [9]),
    .I1(\br/br_counter [11]),
    .I2(\br/br_counter [10]),
    .I3(\br/br_counter [13]),
    .I4(\br/br_counter [12]),
    .I5(\br/GND_2_o_GND_2_o_LessThan_3_o_inv_inv1 ),
    .O(\br/Mcount_br_counter_lut [9])
  );
  LUT4 #(
    .INIT ( 16'h02AA ))
  \br/Mcount_br_counter_lut<10>  (
    .I0(\br/br_counter [10]),
    .I1(\br/br_counter [12]),
    .I2(\br/br_counter [11]),
    .I3(\br/br_counter [13]),
    .O(\br/Mcount_br_counter_lut [10])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \br/Mcount_br_x8_counter_lut<9>  (
    .I0(\br/br_x8_counter [9]),
    .I1(\br/br_x8_counter [10]),
    .O(\br/Mcount_br_x8_counter_lut [9])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \br/Mcount_br_counter_lut<12>  (
    .I0(\br/br_counter [12]),
    .I1(\br/br_counter [13]),
    .O(\br/Mcount_br_counter_lut [12])
  );
  LUT6 #(
    .INIT ( 64'h00F010F000F000F0 ))
  \br/Mcount_br_x8_counter_lut<8>  (
    .I0(\br/br_x8_counter [6]),
    .I1(\br/br_x8_counter [5]),
    .I2(\br/br_x8_counter [8]),
    .I3(\br/br_x8_counter [10]),
    .I4(\br/br_x8_counter [9]),
    .I5(\br/GND_2_o_GND_2_o_LessThan_7_o_inv_inv1 ),
    .O(\br/Mcount_br_x8_counter_lut [8])
  );
  LUT5 #(
    .INIT ( 32'h04CC00CC ))
  \br/Mcount_br_counter_lut<11>  (
    .I0(\br/br_counter [10]),
    .I1(\br/br_counter [11]),
    .I2(\br/br_counter [12]),
    .I3(\br/br_counter [13]),
    .I4(\br/GND_2_o_GND_2_o_LessThan_3_o_inv_inv1 ),
    .O(\br/Mcount_br_counter_lut [11])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \br/GND_2_o_GND_2_o_LessThan_7_o_inv_inv12_SW0  (
    .I0(\br/br_x8_counter [6]),
    .I1(\br/br_x8_counter [5]),
    .O(N8)
  );
  LUT6 #(
    .INIT ( 64'h0A2A0AAA0A2A0A2A ))
  \br/Mcount_br_x8_counter_lut<0>  (
    .I0(\br/br_x8_counter [0]),
    .I1(\br/br_x8_counter [8]),
    .I2(\br/br_x8_counter [10]),
    .I3(\br/br_x8_counter [9]),
    .I4(N8),
    .I5(\br/GND_2_o_GND_2_o_LessThan_7_o_inv_inv1 ),
    .O(\br/Mcount_br_x8_counter_lut [0])
  );
  LUT6 #(
    .INIT ( 64'h0A2A0AAA0A2A0A2A ))
  \br/Mcount_br_x8_counter_lut<1>  (
    .I0(\br/br_x8_counter [1]),
    .I1(\br/br_x8_counter [8]),
    .I2(\br/br_x8_counter [10]),
    .I3(\br/br_x8_counter [9]),
    .I4(N8),
    .I5(\br/GND_2_o_GND_2_o_LessThan_7_o_inv_inv1 ),
    .O(\br/Mcount_br_x8_counter_lut [1])
  );
  LUT6 #(
    .INIT ( 64'h0A2A0AAA0A2A0A2A ))
  \br/Mcount_br_x8_counter_lut<2>  (
    .I0(\br/br_x8_counter [2]),
    .I1(\br/br_x8_counter [8]),
    .I2(\br/br_x8_counter [10]),
    .I3(\br/br_x8_counter [9]),
    .I4(N8),
    .I5(\br/GND_2_o_GND_2_o_LessThan_7_o_inv_inv1 ),
    .O(\br/Mcount_br_x8_counter_lut [2])
  );
  LUT6 #(
    .INIT ( 64'h0A2A0AAA0A2A0A2A ))
  \br/Mcount_br_x8_counter_lut<3>  (
    .I0(\br/br_x8_counter [3]),
    .I1(\br/br_x8_counter [8]),
    .I2(\br/br_x8_counter [10]),
    .I3(\br/br_x8_counter [9]),
    .I4(N8),
    .I5(\br/GND_2_o_GND_2_o_LessThan_7_o_inv_inv1 ),
    .O(\br/Mcount_br_x8_counter_lut [3])
  );
  LUT6 #(
    .INIT ( 64'h0A2A0AAA0A2A0A2A ))
  \br/Mcount_br_x8_counter_lut<4>  (
    .I0(\br/br_x8_counter [4]),
    .I1(\br/br_x8_counter [8]),
    .I2(\br/br_x8_counter [10]),
    .I3(\br/br_x8_counter [9]),
    .I4(N8),
    .I5(\br/GND_2_o_GND_2_o_LessThan_7_o_inv_inv1 ),
    .O(\br/Mcount_br_x8_counter_lut [4])
  );
  LUT6 #(
    .INIT ( 64'h0A2A0AAA0A2A0A2A ))
  \br/Mcount_br_x8_counter_lut<7>  (
    .I0(\br/br_x8_counter [7]),
    .I1(\br/br_x8_counter [8]),
    .I2(\br/br_x8_counter [10]),
    .I3(\br/br_x8_counter [9]),
    .I4(N8),
    .I5(\br/GND_2_o_GND_2_o_LessThan_7_o_inv_inv1 ),
    .O(\br/Mcount_br_x8_counter_lut [7])
  );
  LUT6 #(
    .INIT ( 64'h00001F0000000F00 ))
  \br/Mcount_br_x8_counter_lut<10>  (
    .I0(\br/br_x8_counter [6]),
    .I1(\br/br_x8_counter [5]),
    .I2(\br/br_x8_counter [8]),
    .I3(\br/br_x8_counter [10]),
    .I4(\br/br_x8_counter [9]),
    .I5(\br/GND_2_o_GND_2_o_LessThan_7_o_inv_inv1 ),
    .O(\br/Mcount_br_x8_counter_lut [10])
  );
  LUT5 #(
    .INIT ( 32'h00700050 ))
  \br/Mcount_br_counter_lut<13>  (
    .I0(\br/br_counter [11]),
    .I1(\br/br_counter [10]),
    .I2(\br/br_counter [13]),
    .I3(\br/br_counter [12]),
    .I4(\br/GND_2_o_GND_2_o_LessThan_3_o_inv_inv1 ),
    .O(\br/Mcount_br_counter_lut [13])
  );
  LUT5 #(
    .INIT ( 32'hFFFFA888 ))
  \br/GND_2_o_INV_42_o22_SW0  (
    .I0(\br/br_counter [12]),
    .I1(\br/br_counter [11]),
    .I2(\br/br_counter [7]),
    .I3(\br/br_counter [10]),
    .I4(\br/br_counter [13]),
    .O(N20)
  );
  LUT4 #(
    .INIT ( 16'hFEF0 ))
  \br/GND_2_o_INV_42_o22_SW1  (
    .I0(\br/br_counter [10]),
    .I1(\br/br_counter [11]),
    .I2(\br/br_counter [13]),
    .I3(\br/br_counter [12]),
    .O(N21)
  );
  LUT6 #(
    .INIT ( 64'hFFFF0105FEFA0000 ))
  \br/GND_2_o_INV_42_o23  (
    .I0(\br/br_counter [8]),
    .I1(\br/br_counter [6]),
    .I2(\br/br_counter [9]),
    .I3(\br/GND_2_o_INV_42_o2 ),
    .I4(N21),
    .I5(N20),
    .O(\br/GND_2_o_INV_42_o )
  );
  LUT6 #(
    .INIT ( 64'h6AAA6AAA6AAAFFFF ))
  \tr/Mcount_bit_counter_xor<3>11  (
    .I0(\tr/bit_counter [3]),
    .I1(\tr/bit_counter [2]),
    .I2(\tr/bit_counter [0]),
    .I3(\tr/bit_counter [1]),
    .I4(\tr/state_FSM_FFd1_41 ),
    .I5(\tr/state_FSM_FFd2_40 ),
    .O(\tr/Mcount_bit_counter3 )
  );
  LUT5 #(
    .INIT ( 32'h6A6A6AFF ))
  \tr/Mcount_bit_counter_xor<2>11  (
    .I0(\tr/bit_counter [2]),
    .I1(\tr/bit_counter [1]),
    .I2(\tr/bit_counter [0]),
    .I3(\tr/state_FSM_FFd1_41 ),
    .I4(\tr/state_FSM_FFd2_40 ),
    .O(\tr/Mcount_bit_counter2 )
  );
  MUXF7   \rc/state_FSM_FFd1-In3  (
    .I0(N23),
    .I1(N24),
    .S(\rc/state_FSM_FFd1_173 ),
    .O(\rc/state_FSM_FFd1-In )
  );
  LUT5 #(
    .INIT ( 32'h10000000 ))
  \rc/state_FSM_FFd1-In3_F  (
    .I0(\rc/sample_counter [3]),
    .I1(\rc/sample_counter [0]),
    .I2(\rc/state_FSM_FFd2_24 ),
    .I3(\rc/sample_counter [2]),
    .I4(\rc/sample_counter [1]),
    .O(N23)
  );
  LUT5 #(
    .INIT ( 32'h10000000 ))
  \rc/state_FSM_FFd1-In3_G  (
    .I0(\rc/bit_counter [2]),
    .I1(\rc/bit_counter [0]),
    .I2(\rc/state_FSM_FFd2_24 ),
    .I3(\rc/bit_counter [1]),
    .I4(\rc/bit_counter [3]),
    .O(N24)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_8)
  );
  INV   \br/rst_inv1_INV_0  (
    .I(rst_IBUF_9),
    .O(\br/rst_inv )
  );
  INV   \rc/Mcount_sample_counter_xor<0>11_INV_0  (
    .I(\rc/sample_counter [0]),
    .O(\rc/Result [0])
  );
  INV   \rc/Mcount_bit_counter_xor<0>11_INV_0  (
    .I(\rc/bit_counter [0]),
    .O(\rc/Result<0>1 )
  );
  VCC   XST_VCC (
    .P(N25)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \tr/ld/Mshreg_r2  (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CE(N25),
    .CLK(\br/bclk_14 ),
    .D(ready_IBUF_10),
    .Q(\tr/ld/Mshreg_r2_225 ),
    .Q15(\NLW_tr/ld/Mshreg_r2_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \tr/ld/r2  (
    .C(\br/bclk_14 ),
    .CE(N25),
    .D(\tr/ld/Mshreg_r2_225 ),
    .Q(\tr/ld/r2_35 )
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


////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: fifo_synthesis.v
// /___/   /\     Timestamp: Thu Dec 25 11:30:45 2014
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim fifo.ngc fifo_synthesis.v 
// Device	: xc7a100t-3-csg324
// Input file	: fifo.ngc
// Output file	: C:\Users\Mohit\Desktop\mk\fifo\netgen\synthesis\fifo_synthesis.v
// # of Modules	: 1
// Design Name	: fifo
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
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

module fifo (
  reset, write, read, clk, full, empty, din, dout
);
  input reset;
  input write;
  input read;
  input clk;
  output full;
  output empty;
  input [3 : 0] din;
  output [3 : 0] dout;
  wire din_3_IBUF_0;
  wire din_2_IBUF_1;
  wire din_1_IBUF_2;
  wire din_0_IBUF_3;
  wire reset_IBUF_4;
  wire write_IBUF_5;
  wire read_IBUF_6;
  wire clk_BUFGP_7;
  wire dout_3_8;
  wire dout_2_9;
  wire dout_1_10;
  wire dout_0_11;
  wire empty_OBUF_12;
  wire full_OBUF_13;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<63> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<62> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<61> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<60> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<59> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<58> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<57> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<56> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<55> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<54> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<53> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<52> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<51> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<50> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<49> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<48> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<47> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<46> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<45> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<44> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<43> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<42> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<41> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<40> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<39> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<38> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<37> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<36> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<35> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<34> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<33> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<32> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<31> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<30> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<29> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<28> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<27> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<26> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<25> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<24> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<23> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<22> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<21> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<20> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<19> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<18> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<17> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<16> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<15> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<14> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<13> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<12> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<11> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<10> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<9> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<8> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<7> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<6> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<5> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<4> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<3> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<2> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<1> ;
  wire \mem[0][3]_GND_1_o_mux_60_OUT<0> ;
  wire empty_empty_MUX_125_o;
  wire \rloc[3]_GND_1_o_mux_47_OUT<3> ;
  wire \rloc[3]_GND_1_o_mux_47_OUT<2> ;
  wire \rloc[3]_GND_1_o_mux_47_OUT<1> ;
  wire \rloc[3]_GND_1_o_mux_47_OUT<0> ;
  wire Reset_OR_DriverANDClockEnable;
  wire Reset_OR_DriverANDClockEnable1;
  wire _n0191_inv;
  wire read_inv_0;
  wire _n0195_inv;
  wire Mcount_rloc_val;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_4_f73 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_63_154 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_57_155 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_3_f73 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_56_157 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_43_158 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_4_f72 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_62_160 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_55_161 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_3_f72 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_54_163 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_42_164 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_4_f71 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_61_166 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_53_167 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_3_f71 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_52_169 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_41_170 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_4_f7_171 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_6_172 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_51_173 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_3_f7_174 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_5_175 ;
  wire \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_4_176 ;
  wire \rloc[3]_Decoder_30_OUT<15><3>1 ;
  wire \Mmux_mem[0][3]_GND_1_o_mux_60_OUT263 ;
  wire \rloc[3]_Decoder_30_OUT<13><3>1 ;
  wire \Mmux_mem[0][3]_GND_1_o_mux_60_OUT353 ;
  wire \rloc[3]_Decoder_30_OUT<12><3>1 ;
  wire \Mmux_mem[0][3]_GND_1_o_mux_60_OUT412 ;
  wire \Mmux_mem[0][3]_GND_1_o_mux_60_OUT393 ;
  wire \wloc[3]_Decoder_1_OUT<12><3>1 ;
  wire \rloc[3]_Decoder_30_OUT<10><3>1 ;
  wire \Mmux_mem[0][3]_GND_1_o_mux_60_OUT133 ;
  wire \Mmux_mem[0][3]_GND_1_o_mux_60_OUT483 ;
  wire \wloc[3]_Decoder_1_OUT<10><3>1 ;
  wire \rloc[3]_Decoder_30_OUT<1><3>1 ;
  wire \Mmux_mem[0][3]_GND_1_o_mux_60_OUT173 ;
  wire \Mmux_mem[0][3]_GND_1_o_mux_60_OUT523 ;
  wire \wloc[3]_Decoder_1_OUT<1><3>1 ;
  wire \Mmux_mem[0][3]_GND_1_o_mux_60_OUT215_201 ;
  wire \Mmux_mem[0][3]_GND_1_o_mux_60_OUT213_202 ;
  wire \wloc[3]_Decoder_1_OUT<0><3>1_203 ;
  wire \Mmux_mem[0][3]_GND_1_o_mux_60_OUT571_204 ;
  wire \wloc[3]_Decoder_1_OUT<0> ;
  wire \Mmux_mem[0][3]_GND_1_o_mux_60_OUT433 ;
  wire \Mmux_mem[0][3]_GND_1_o_mux_60_OUT103 ;
  wire \wloc[3]_Decoder_1_OUT<11><3>1 ;
  wire \rloc[3]_Decoder_30_OUT<11><3>1 ;
  wire \Mmux_mem[0][3]_GND_1_o_mux_60_OUT1011 ;
  wire \rloc[3]_Decoder_30_OUT<14><3>1 ;
  wire \Mmux_mem[0][3]_GND_1_o_mux_60_OUT303 ;
  wire write65;
  wire \wloc[3]_Decoder_1_OUT<14><3>1 ;
  wire \Mmux_mem[0][3]_GND_1_o_mux_60_OUT453 ;
  wire write110;
  wire \wloc[3]_Decoder_1_OUT<13><3>1 ;
  wire \Mmux_mem[0][3]_GND_1_o_mux_60_OUT214 ;
  wire write121;
  wire write1011;
  wire write102;
  wire \Mmux_mem[0][3]_GND_1_o_mux_60_OUT110 ;
  wire \wloc[3]_Decoder_1_OUT<15> ;
  wire \rloc[3]_GND_1_o_OR_35_o ;
  wire N01;
  wire N8;
  wire N28;
  wire \rloc[3]_GND_1_o_OR_35_o1_229 ;
  wire \rloc[3]_GND_1_o_OR_35_o2_230 ;
  wire N30;
  wire _n0203_inv11_cepot_246;
  wire wloc_0_dpot_247;
  wire wloc_1_dpot_248;
  wire wloc_2_dpot_249;
  wire wloc_3_dpot_250;
  wire full_rstpot_251;
  wire N32;
  wire N190;
  wire rloc_3_rstpot_254;
  wire rloc_1_rstpot_255;
  wire rloc_2_rstpot_256;
  wire rloc_0_rstpot_257;
  wire N192;
  wire N200;
  wire N208;
  wire N216;
  wire N224;
  wire N232;
  wire N240;
  wire N248;
  wire N256;
  wire N264;
  wire N272;
  wire N280;
  wire N288;
  wire N296;
  wire empty_rstpot_272;
  wire rloc_2_1_273;
  wire rloc_1_1_274;
  wire rloc_3_1_275;
  wire [63 : 0] mem_15;
  wire [3 : 0] wloc;
  wire [3 : 0] rloc;
  wire [2 : 2] Madd__n0161_cy;
  FDRE   wloc_0 (
    .C(clk_BUFGP_7),
    .CE(_n0203_inv11_cepot_246),
    .D(wloc_0_dpot_247),
    .R(Reset_OR_DriverANDClockEnable1),
    .Q(wloc[0])
  );
  FDRE   wloc_1 (
    .C(clk_BUFGP_7),
    .CE(_n0203_inv11_cepot_246),
    .D(wloc_1_dpot_248),
    .R(Reset_OR_DriverANDClockEnable1),
    .Q(wloc[1])
  );
  FDRE   wloc_2 (
    .C(clk_BUFGP_7),
    .CE(_n0203_inv11_cepot_246),
    .D(wloc_2_dpot_249),
    .R(Reset_OR_DriverANDClockEnable1),
    .Q(wloc[2])
  );
  FDRE   wloc_3 (
    .C(clk_BUFGP_7),
    .CE(_n0203_inv11_cepot_246),
    .D(wloc_3_dpot_250),
    .R(Reset_OR_DriverANDClockEnable1),
    .Q(wloc[3])
  );
  FD   mem_15_0 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<0> ),
    .Q(mem_15[0])
  );
  FD   mem_15_1 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<1> ),
    .Q(mem_15[1])
  );
  FD   mem_15_2 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<2> ),
    .Q(mem_15[2])
  );
  FD   mem_15_3 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<3> ),
    .Q(mem_15[3])
  );
  FD   mem_15_4 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<4> ),
    .Q(mem_15[4])
  );
  FD   mem_15_5 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<5> ),
    .Q(mem_15[5])
  );
  FD   mem_15_6 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<6> ),
    .Q(mem_15[6])
  );
  FD   mem_15_7 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<7> ),
    .Q(mem_15[7])
  );
  FD   mem_15_8 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<8> ),
    .Q(mem_15[8])
  );
  FD   mem_15_9 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<9> ),
    .Q(mem_15[9])
  );
  FD   mem_15_10 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<10> ),
    .Q(mem_15[10])
  );
  FD   mem_15_11 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<11> ),
    .Q(mem_15[11])
  );
  FD   mem_15_12 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<12> ),
    .Q(mem_15[12])
  );
  FD   mem_15_13 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<13> ),
    .Q(mem_15[13])
  );
  FD   mem_15_14 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<14> ),
    .Q(mem_15[14])
  );
  FD   mem_15_15 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<15> ),
    .Q(mem_15[15])
  );
  FD   mem_15_16 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<16> ),
    .Q(mem_15[16])
  );
  FD   mem_15_17 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<17> ),
    .Q(mem_15[17])
  );
  FD   mem_15_18 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<18> ),
    .Q(mem_15[18])
  );
  FD   mem_15_19 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<19> ),
    .Q(mem_15[19])
  );
  FD   mem_15_20 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<20> ),
    .Q(mem_15[20])
  );
  FD   mem_15_21 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<21> ),
    .Q(mem_15[21])
  );
  FD   mem_15_22 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<22> ),
    .Q(mem_15[22])
  );
  FD   mem_15_23 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<23> ),
    .Q(mem_15[23])
  );
  FD   mem_15_24 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<24> ),
    .Q(mem_15[24])
  );
  FD   mem_15_25 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<25> ),
    .Q(mem_15[25])
  );
  FD   mem_15_26 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<26> ),
    .Q(mem_15[26])
  );
  FD   mem_15_27 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<27> ),
    .Q(mem_15[27])
  );
  FD   mem_15_28 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<28> ),
    .Q(mem_15[28])
  );
  FD   mem_15_29 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<29> ),
    .Q(mem_15[29])
  );
  FD   mem_15_30 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<30> ),
    .Q(mem_15[30])
  );
  FD   mem_15_31 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<31> ),
    .Q(mem_15[31])
  );
  FD   mem_15_32 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<32> ),
    .Q(mem_15[32])
  );
  FD   mem_15_33 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<33> ),
    .Q(mem_15[33])
  );
  FD   mem_15_34 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<34> ),
    .Q(mem_15[34])
  );
  FD   mem_15_35 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<35> ),
    .Q(mem_15[35])
  );
  FD   mem_15_36 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<36> ),
    .Q(mem_15[36])
  );
  FD   mem_15_37 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<37> ),
    .Q(mem_15[37])
  );
  FD   mem_15_38 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<38> ),
    .Q(mem_15[38])
  );
  FD   mem_15_39 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<39> ),
    .Q(mem_15[39])
  );
  FD   mem_15_40 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<40> ),
    .Q(mem_15[40])
  );
  FD   mem_15_41 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<41> ),
    .Q(mem_15[41])
  );
  FD   mem_15_42 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<42> ),
    .Q(mem_15[42])
  );
  FD   mem_15_43 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<43> ),
    .Q(mem_15[43])
  );
  FD   mem_15_44 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<44> ),
    .Q(mem_15[44])
  );
  FD   mem_15_45 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<45> ),
    .Q(mem_15[45])
  );
  FD   mem_15_46 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<46> ),
    .Q(mem_15[46])
  );
  FD   mem_15_47 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<47> ),
    .Q(mem_15[47])
  );
  FD   mem_15_48 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<48> ),
    .Q(mem_15[48])
  );
  FD   mem_15_49 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<49> ),
    .Q(mem_15[49])
  );
  FD   mem_15_50 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<50> ),
    .Q(mem_15[50])
  );
  FD   mem_15_51 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<51> ),
    .Q(mem_15[51])
  );
  FD   mem_15_52 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<52> ),
    .Q(mem_15[52])
  );
  FD   mem_15_53 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<53> ),
    .Q(mem_15[53])
  );
  FD   mem_15_54 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<54> ),
    .Q(mem_15[54])
  );
  FD   mem_15_55 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<55> ),
    .Q(mem_15[55])
  );
  FD   mem_15_56 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<56> ),
    .Q(mem_15[56])
  );
  FD   mem_15_57 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<57> ),
    .Q(mem_15[57])
  );
  FD   mem_15_58 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<58> ),
    .Q(mem_15[58])
  );
  FD   mem_15_59 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<59> ),
    .Q(mem_15[59])
  );
  FD   mem_15_60 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<60> ),
    .Q(mem_15[60])
  );
  FD   mem_15_61 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<61> ),
    .Q(mem_15[61])
  );
  FD   mem_15_62 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<62> ),
    .Q(mem_15[62])
  );
  FD   mem_15_63 (
    .C(clk_BUFGP_7),
    .D(\mem[0][3]_GND_1_o_mux_60_OUT<63> ),
    .Q(mem_15[63])
  );
  FDR   dout_0 (
    .C(clk_BUFGP_7),
    .D(\rloc[3]_GND_1_o_mux_47_OUT<0> ),
    .R(read_inv_0),
    .Q(dout_0_11)
  );
  FDR   dout_1 (
    .C(clk_BUFGP_7),
    .D(\rloc[3]_GND_1_o_mux_47_OUT<1> ),
    .R(read_inv_0),
    .Q(dout_1_10)
  );
  FDR   dout_2 (
    .C(clk_BUFGP_7),
    .D(\rloc[3]_GND_1_o_mux_47_OUT<2> ),
    .R(read_inv_0),
    .Q(dout_2_9)
  );
  FDR   dout_3 (
    .C(clk_BUFGP_7),
    .D(\rloc[3]_GND_1_o_mux_47_OUT<3> ),
    .R(read_inv_0),
    .Q(dout_3_8)
  );
  MUXF7   \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_4_f7_2  (
    .I0(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_63_154 ),
    .I1(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_57_155 ),
    .S(rloc[2]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_4_f73 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_63  (
    .I0(mem_15[63]),
    .I1(mem_15[59]),
    .I2(mem_15[51]),
    .I3(mem_15[55]),
    .I4(rloc[0]),
    .I5(rloc[1]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_63_154 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_57  (
    .I0(mem_15[47]),
    .I1(mem_15[43]),
    .I2(mem_15[35]),
    .I3(mem_15[39]),
    .I4(rloc[0]),
    .I5(rloc[1]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_57_155 )
  );
  MUXF7   \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_3_f7_2  (
    .I0(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_56_157 ),
    .I1(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_43_158 ),
    .S(rloc[2]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_3_f73 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_56  (
    .I0(mem_15[31]),
    .I1(mem_15[27]),
    .I2(mem_15[19]),
    .I3(mem_15[23]),
    .I4(rloc[0]),
    .I5(rloc[1]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_56_157 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_43  (
    .I0(mem_15[15]),
    .I1(mem_15[11]),
    .I2(mem_15[3]),
    .I3(mem_15[7]),
    .I4(rloc[0]),
    .I5(rloc[1]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_43_158 )
  );
  MUXF7   \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_4_f7_1  (
    .I0(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_62_160 ),
    .I1(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_55_161 ),
    .S(rloc[2]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_4_f72 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_62  (
    .I0(mem_15[62]),
    .I1(mem_15[58]),
    .I2(mem_15[50]),
    .I3(mem_15[54]),
    .I4(rloc[0]),
    .I5(rloc[1]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_62_160 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_55  (
    .I0(mem_15[46]),
    .I1(mem_15[42]),
    .I2(mem_15[34]),
    .I3(mem_15[38]),
    .I4(rloc[0]),
    .I5(rloc[1]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_55_161 )
  );
  MUXF7   \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_3_f7_1  (
    .I0(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_54_163 ),
    .I1(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_42_164 ),
    .S(rloc[2]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_3_f72 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_54  (
    .I0(mem_15[30]),
    .I1(mem_15[26]),
    .I2(mem_15[18]),
    .I3(mem_15[22]),
    .I4(rloc[0]),
    .I5(rloc[1]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_54_163 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_42  (
    .I0(mem_15[14]),
    .I1(mem_15[10]),
    .I2(mem_15[2]),
    .I3(mem_15[6]),
    .I4(rloc[0]),
    .I5(rloc[1]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_42_164 )
  );
  MUXF7   \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_4_f7_0  (
    .I0(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_61_166 ),
    .I1(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_53_167 ),
    .S(rloc[2]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_4_f71 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_61  (
    .I0(mem_15[61]),
    .I1(mem_15[57]),
    .I2(mem_15[49]),
    .I3(mem_15[53]),
    .I4(rloc[0]),
    .I5(rloc[1]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_61_166 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_53  (
    .I0(mem_15[45]),
    .I1(mem_15[41]),
    .I2(mem_15[33]),
    .I3(mem_15[37]),
    .I4(rloc[0]),
    .I5(rloc[1]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_53_167 )
  );
  MUXF7   \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_3_f7_0  (
    .I0(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_52_169 ),
    .I1(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_41_170 ),
    .S(rloc[2]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_3_f71 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_52  (
    .I0(mem_15[29]),
    .I1(mem_15[25]),
    .I2(mem_15[17]),
    .I3(mem_15[21]),
    .I4(rloc[0]),
    .I5(rloc[1]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_52_169 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_41  (
    .I0(mem_15[13]),
    .I1(mem_15[9]),
    .I2(mem_15[1]),
    .I3(mem_15[5]),
    .I4(rloc[0]),
    .I5(rloc[1]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_41_170 )
  );
  MUXF7   \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_4_f7  (
    .I0(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_6_172 ),
    .I1(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_51_173 ),
    .S(rloc[2]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_4_f7_171 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_6  (
    .I0(mem_15[60]),
    .I1(mem_15[56]),
    .I2(mem_15[48]),
    .I3(mem_15[52]),
    .I4(rloc[0]),
    .I5(rloc[1]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_6_172 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_51  (
    .I0(mem_15[44]),
    .I1(mem_15[40]),
    .I2(mem_15[32]),
    .I3(mem_15[36]),
    .I4(rloc[0]),
    .I5(rloc[1]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_51_173 )
  );
  MUXF7   \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_3_f7  (
    .I0(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_5_175 ),
    .I1(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_4_176 ),
    .S(rloc[2]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_3_f7_174 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_5  (
    .I0(mem_15[28]),
    .I1(mem_15[24]),
    .I2(mem_15[16]),
    .I3(mem_15[20]),
    .I4(rloc[0]),
    .I5(rloc[1]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_5_175 )
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  \Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_4  (
    .I0(mem_15[12]),
    .I1(mem_15[8]),
    .I2(mem_15[0]),
    .I3(mem_15[4]),
    .I4(rloc[0]),
    .I5(rloc[1]),
    .O(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_4_176 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  read_inv_01 (
    .I0(reset_IBUF_4),
    .I1(read_IBUF_6),
    .O(read_inv_0)
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  Reset_OR_DriverANDClockEnable2 (
    .I0(read_IBUF_6),
    .I1(empty_OBUF_12),
    .I2(reset_IBUF_4),
    .O(Reset_OR_DriverANDClockEnable)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \rloc[3]_Decoder_30_OUT<15><3>11  (
    .I0(rloc_1_1_274),
    .I1(rloc[0]),
    .I2(rloc[2]),
    .O(\rloc[3]_Decoder_30_OUT<15><3>1 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \wloc[3]_Decoder_1_OUT<15><3>11  (
    .I0(wloc[0]),
    .I1(wloc[1]),
    .I2(wloc[2]),
    .O(Madd__n0161_cy[2])
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \rloc[3]_Decoder_30_OUT<13><3>11  (
    .I0(rloc[1]),
    .I1(rloc[0]),
    .I2(rloc[2]),
    .O(\rloc[3]_Decoder_30_OUT<13><3>1 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \wloc[3]_Decoder_1_OUT<13><3>11  (
    .I0(wloc[1]),
    .I1(wloc[0]),
    .I2(wloc[2]),
    .O(\wloc[3]_Decoder_1_OUT<13><3>1 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \rloc[3]_Decoder_30_OUT<12><3>11  (
    .I0(rloc[1]),
    .I1(rloc[0]),
    .I2(rloc[2]),
    .O(\rloc[3]_Decoder_30_OUT<12><3>1 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \wloc[3]_Decoder_1_OUT<12><3>11  (
    .I0(wloc[0]),
    .I1(wloc[1]),
    .I2(wloc[2]),
    .O(\wloc[3]_Decoder_1_OUT<12><3>1 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \rloc[3]_Decoder_30_OUT<10><3>11  (
    .I0(rloc[0]),
    .I1(rloc[2]),
    .I2(rloc[1]),
    .O(\rloc[3]_Decoder_30_OUT<10><3>1 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \wloc[3]_Decoder_1_OUT<10><3>11  (
    .I0(wloc[0]),
    .I1(wloc[2]),
    .I2(wloc[1]),
    .O(\wloc[3]_Decoder_1_OUT<10><3>1 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \rloc[3]_Decoder_30_OUT<1><3>11  (
    .I0(rloc[1]),
    .I1(rloc[2]),
    .I2(rloc[0]),
    .O(\rloc[3]_Decoder_30_OUT<1><3>1 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \wloc[3]_Decoder_1_OUT<1><3>11  (
    .I0(wloc[1]),
    .I1(wloc[2]),
    .I2(wloc[0]),
    .O(\wloc[3]_Decoder_1_OUT<1><3>1 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \wloc[3]_Decoder_1_OUT<0><3>11  (
    .I0(wloc[0]),
    .I1(wloc[1]),
    .I2(wloc[2]),
    .O(\wloc[3]_Decoder_1_OUT<0><3>1_203 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  write10111 (
    .I0(write_IBUF_5),
    .I1(full_OBUF_13),
    .O(write1011)
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \rloc[3]_Decoder_30_OUT<11><3>11  (
    .I0(rloc[2]),
    .I1(rloc[0]),
    .I2(rloc[1]),
    .O(\rloc[3]_Decoder_30_OUT<11><3>1 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \wloc[3]_Decoder_1_OUT<11><3>11  (
    .I0(wloc[2]),
    .I1(wloc[1]),
    .I2(wloc[0]),
    .O(\wloc[3]_Decoder_1_OUT<11><3>1 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT10111  (
    .I0(read_IBUF_6),
    .I1(empty_OBUF_12),
    .O(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT1011 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \rloc[3]_Decoder_30_OUT<14><3>11  (
    .I0(rloc[0]),
    .I1(rloc[1]),
    .I2(rloc[2]),
    .O(\rloc[3]_Decoder_30_OUT<14><3>1 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \wloc[3]_Decoder_1_OUT<14><3>11  (
    .I0(wloc[0]),
    .I1(wloc[1]),
    .I2(wloc[2]),
    .O(\wloc[3]_Decoder_1_OUT<14><3>1 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  write651 (
    .I0(din_0_IBUF_3),
    .I1(write_IBUF_5),
    .I2(full_OBUF_13),
    .O(write65)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  write1021 (
    .I0(din_3_IBUF_0),
    .I1(write_IBUF_5),
    .I2(full_OBUF_13),
    .O(write102)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  write1101 (
    .I0(din_1_IBUF_2),
    .I1(write_IBUF_5),
    .I2(full_OBUF_13),
    .O(write110)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  write1211 (
    .I0(din_2_IBUF_1),
    .I1(write_IBUF_5),
    .I2(full_OBUF_13),
    .O(write121)
  );
  LUT6 #(
    .INIT ( 64'h5010000050500000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT1031  (
    .I0(reset_IBUF_4),
    .I1(rloc[3]),
    .I2(wloc[3]),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT1011 ),
    .I4(\wloc[3]_Decoder_1_OUT<11><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<11><3>1 ),
    .O(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT103 )
  );
  LUT6 #(
    .INIT ( 64'h5010000050500000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT1331  (
    .I0(reset_IBUF_4),
    .I1(rloc[3]),
    .I2(wloc[3]),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT1011 ),
    .I4(\wloc[3]_Decoder_1_OUT<10><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<10><3>1 ),
    .O(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT133 )
  );
  LUT6 #(
    .INIT ( 64'h5010000050500000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT1731  (
    .I0(reset_IBUF_4),
    .I1(rloc[3]),
    .I2(wloc[3]),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT1011 ),
    .I4(\wloc[3]_Decoder_1_OUT<1><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<1><3>1 ),
    .O(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT173 )
  );
  LUT6 #(
    .INIT ( 64'h5010000050500000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT2141  (
    .I0(reset_IBUF_4),
    .I1(rloc[3]),
    .I2(wloc[3]),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT1011 ),
    .I4(\wloc[3]_Decoder_1_OUT<13><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<13><3>1 ),
    .O(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT214 )
  );
  LUT6 #(
    .INIT ( 64'h0504050500000000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT2631  (
    .I0(reset_IBUF_4),
    .I1(rloc[3]),
    .I2(wloc[3]),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT1011 ),
    .I4(\rloc[3]_Decoder_30_OUT<15><3>1 ),
    .I5(Madd__n0161_cy[2]),
    .O(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT263 )
  );
  LUT6 #(
    .INIT ( 64'h0504000005050000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT3031  (
    .I0(reset_IBUF_4),
    .I1(rloc[3]),
    .I2(wloc[3]),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT1011 ),
    .I4(\wloc[3]_Decoder_1_OUT<14><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<14><3>1 ),
    .O(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT303 )
  );
  LUT6 #(
    .INIT ( 64'h0504000005050000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT3531  (
    .I0(reset_IBUF_4),
    .I1(rloc[3]),
    .I2(wloc[3]),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT1011 ),
    .I4(\wloc[3]_Decoder_1_OUT<13><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<13><3>1 ),
    .O(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT353 )
  );
  LUT6 #(
    .INIT ( 64'h0504000005050000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT3931  (
    .I0(reset_IBUF_4),
    .I1(rloc[3]),
    .I2(wloc[3]),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT1011 ),
    .I4(\wloc[3]_Decoder_1_OUT<12><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<12><3>1 ),
    .O(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT393 )
  );
  LUT6 #(
    .INIT ( 64'h5010000050500000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT4121  (
    .I0(reset_IBUF_4),
    .I1(rloc[3]),
    .I2(wloc[3]),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT1011 ),
    .I4(\wloc[3]_Decoder_1_OUT<12><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<12><3>1 ),
    .O(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT412 )
  );
  LUT6 #(
    .INIT ( 64'h0504000005050000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT4331  (
    .I0(reset_IBUF_4),
    .I1(rloc[3]),
    .I2(wloc[3]),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT1011 ),
    .I4(\wloc[3]_Decoder_1_OUT<11><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<11><3>1 ),
    .O(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT433 )
  );
  LUT6 #(
    .INIT ( 64'h5010000050500000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT4531  (
    .I0(reset_IBUF_4),
    .I1(rloc[3]),
    .I2(wloc[3]),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT1011 ),
    .I4(\wloc[3]_Decoder_1_OUT<14><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<14><3>1 ),
    .O(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT453 )
  );
  LUT6 #(
    .INIT ( 64'h0504000005050000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT4831  (
    .I0(reset_IBUF_4),
    .I1(rloc[3]),
    .I2(wloc[3]),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT1011 ),
    .I4(\wloc[3]_Decoder_1_OUT<10><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<10><3>1 ),
    .O(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT483 )
  );
  LUT6 #(
    .INIT ( 64'h0504000005050000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT5231  (
    .I0(reset_IBUF_4),
    .I1(rloc[3]),
    .I2(wloc[3]),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT1011 ),
    .I4(\wloc[3]_Decoder_1_OUT<1><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<1><3>1 ),
    .O(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT523 )
  );
  LUT6 #(
    .INIT ( 64'hDDCCC8CC88888888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT11  (
    .I0(reset_IBUF_4),
    .I1(mem_15[0]),
    .I2(write1011),
    .I3(\wloc[3]_Decoder_1_OUT<15> ),
    .I4(write65),
    .I5(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT110 ),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hDDCCC8CC88888888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT121  (
    .I0(reset_IBUF_4),
    .I1(mem_15[1]),
    .I2(write1011),
    .I3(\wloc[3]_Decoder_1_OUT<15> ),
    .I4(write110),
    .I5(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT110 ),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hDDCCC8CC88888888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT231  (
    .I0(reset_IBUF_4),
    .I1(mem_15[2]),
    .I2(write1011),
    .I3(\wloc[3]_Decoder_1_OUT<15> ),
    .I4(write121),
    .I5(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT110 ),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hDDCCC8CC88888888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT341  (
    .I0(reset_IBUF_4),
    .I1(mem_15[3]),
    .I2(write1011),
    .I3(\wloc[3]_Decoder_1_OUT<15> ),
    .I4(write102),
    .I5(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT110 ),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'h5540444400000000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT601  (
    .I0(reset_IBUF_4),
    .I1(mem_15[63]),
    .I2(write1011),
    .I3(write102),
    .I4(\wloc[3]_Decoder_1_OUT<0> ),
    .I5(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT571_204 ),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<63> )
  );
  LUT6 #(
    .INIT ( 64'h5540444400000000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT591  (
    .I0(reset_IBUF_4),
    .I1(mem_15[62]),
    .I2(write1011),
    .I3(write121),
    .I4(\wloc[3]_Decoder_1_OUT<0> ),
    .I5(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT571_204 ),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<62> )
  );
  LUT6 #(
    .INIT ( 64'h5540444400000000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT581  (
    .I0(reset_IBUF_4),
    .I1(mem_15[61]),
    .I2(write1011),
    .I3(write110),
    .I4(\wloc[3]_Decoder_1_OUT<0> ),
    .I5(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT571_204 ),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<61> )
  );
  LUT6 #(
    .INIT ( 64'h5540444400000000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT571  (
    .I0(reset_IBUF_4),
    .I1(mem_15[60]),
    .I2(write1011),
    .I3(write65),
    .I4(\wloc[3]_Decoder_1_OUT<0> ),
    .I5(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT571_204 ),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<60> )
  );
  LUT4 #(
    .INIT ( 16'hFEFF ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT213_SW0  (
    .I0(rloc[0]),
    .I1(rloc[1]),
    .I2(rloc[2]),
    .I3(rloc[3]),
    .O(N28)
  );
  LUT6 #(
    .INIT ( 64'hFFBBFFFFFABAFAFA ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT213  (
    .I0(reset_IBUF_4),
    .I1(wloc[3]),
    .I2(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT1011 ),
    .I3(write1011),
    .I4(\wloc[3]_Decoder_1_OUT<0><3>1_203 ),
    .I5(N28),
    .O(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT213_202 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \rloc[3]_GND_1_o_OR_35_o2  (
    .I0(rloc_2_1_273),
    .I1(rloc_3_1_275),
    .I2(rloc[1]),
    .I3(rloc[0]),
    .O(\rloc[3]_GND_1_o_OR_35_o2_230 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT215_SW0  (
    .I0(rloc[1]),
    .I1(rloc[2]),
    .I2(rloc[0]),
    .O(N30)
  );
  LUT6 #(
    .INIT ( 64'h5010000050500000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT215  (
    .I0(reset_IBUF_4),
    .I1(rloc[3]),
    .I2(wloc[3]),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT1011 ),
    .I4(\wloc[3]_Decoder_1_OUT<0><3>1_203 ),
    .I5(N30),
    .O(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT215_201 )
  );
  IBUF   din_3_IBUF (
    .I(din[3]),
    .O(din_3_IBUF_0)
  );
  IBUF   din_2_IBUF (
    .I(din[2]),
    .O(din_2_IBUF_1)
  );
  IBUF   din_1_IBUF (
    .I(din[1]),
    .O(din_1_IBUF_2)
  );
  IBUF   din_0_IBUF (
    .I(din[0]),
    .O(din_0_IBUF_3)
  );
  IBUF   reset_IBUF (
    .I(reset),
    .O(reset_IBUF_4)
  );
  IBUF   write_IBUF (
    .I(write),
    .O(write_IBUF_5)
  );
  IBUF   read_IBUF (
    .I(read),
    .O(read_IBUF_6)
  );
  OBUF   dout_3_OBUF (
    .I(dout_3_8),
    .O(dout[3])
  );
  OBUF   dout_2_OBUF (
    .I(dout_2_9),
    .O(dout[2])
  );
  OBUF   dout_1_OBUF (
    .I(dout_1_10),
    .O(dout[1])
  );
  OBUF   dout_0_OBUF (
    .I(dout_0_11),
    .O(dout[0])
  );
  OBUF   full_OBUF (
    .I(full_OBUF_13),
    .O(full)
  );
  OBUF   empty_OBUF (
    .I(empty_OBUF_12),
    .O(empty)
  );
  LUT5 #(
    .INIT ( 32'hE299C000 ))
  \rloc[3]_GND_1_o_OR_35_o31  (
    .I0(rloc[3]),
    .I1(wloc[3]),
    .I2(\rloc[3]_GND_1_o_OR_35_o2_230 ),
    .I3(Madd__n0161_cy[2]),
    .I4(\rloc[3]_GND_1_o_OR_35_o1_229 ),
    .O(\rloc[3]_GND_1_o_OR_35_o )
  );
  LUT5 #(
    .INIT ( 32'hAAEAAAAA ))
  Reset_OR_DriverANDClockEnable11 (
    .I0(reset_IBUF_4),
    .I1(write_IBUF_5),
    .I2(wloc[3]),
    .I3(\rloc[3]_GND_1_o_OR_35_o2_230 ),
    .I4(Madd__n0161_cy[2]),
    .O(Reset_OR_DriverANDClockEnable1)
  );
  LUT5 #(
    .INIT ( 32'h1D663FFF ))
  _n0203_inv11_cepot (
    .I0(rloc[3]),
    .I1(wloc[3]),
    .I2(\rloc[3]_GND_1_o_OR_35_o2_230 ),
    .I3(Madd__n0161_cy[2]),
    .I4(\rloc[3]_GND_1_o_OR_35_o1_229 ),
    .O(_n0203_inv11_cepot_246)
  );
  LUT6 #(
    .INIT ( 64'h4010040108022080 ))
  \rloc[3]_GND_1_o_OR_35_o1  (
    .I0(wloc[0]),
    .I1(wloc[2]),
    .I2(wloc[1]),
    .I3(rloc[2]),
    .I4(rloc[1]),
    .I5(rloc[0]),
    .O(\rloc[3]_GND_1_o_OR_35_o1_229 )
  );
  FDR   full_163 (
    .C(clk_BUFGP_7),
    .D(full_rstpot_251),
    .R(Reset_OR_DriverANDClockEnable),
    .Q(full_OBUF_13)
  );
  LUT5 #(
    .INIT ( 32'hFFAEFF0C ))
  full_rstpot (
    .I0(write_IBUF_5),
    .I1(read_IBUF_6),
    .I2(empty_OBUF_12),
    .I3(full_OBUF_13),
    .I4(\rloc[3]_GND_1_o_OR_35_o ),
    .O(full_rstpot_251)
  );
  LUT4 #(
    .INIT ( 16'h7BDE ))
  empty_PWR_1_o_MUX_123_o4_SW1 (
    .I0(wloc[0]),
    .I1(rloc[3]),
    .I2(rloc[0]),
    .I3(wloc[3]),
    .O(N32)
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT102_SW0  (
    .I0(read_IBUF_6),
    .I1(empty_OBUF_12),
    .I2(rloc[3]),
    .O(N01)
  );
  LUT3 #(
    .INIT ( 8'hFD ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT262_SW0  (
    .I0(read_IBUF_6),
    .I1(empty_OBUF_12),
    .I2(rloc[3]),
    .O(N8)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  empty_PWR_1_o_MUX_123_o4_SW0 (
    .I0(wloc[2]),
    .I1(rloc[2]),
    .I2(wloc[1]),
    .I3(rloc[1]),
    .O(N190)
  );
  LUT6 #(
    .INIT ( 64'hEAAAEAAAAAAAEAAA ))
  Mcount_rloc_val1 (
    .I0(reset_IBUF_4),
    .I1(read_IBUF_6),
    .I2(rloc[3]),
    .I3(\rloc[3]_Decoder_30_OUT<15><3>1 ),
    .I4(N190),
    .I5(N32),
    .O(Mcount_rloc_val)
  );
  FD   rloc_3 (
    .C(clk_BUFGP_7),
    .D(rloc_3_rstpot_254),
    .Q(rloc[3])
  );
  FD   rloc_1 (
    .C(clk_BUFGP_7),
    .D(rloc_1_rstpot_255),
    .Q(rloc[1])
  );
  FD   rloc_2 (
    .C(clk_BUFGP_7),
    .D(rloc_2_rstpot_256),
    .Q(rloc[2])
  );
  FD   rloc_0 (
    .C(clk_BUFGP_7),
    .D(rloc_0_rstpot_257),
    .Q(rloc[0])
  );
  LUT6 #(
    .INIT ( 64'h000000006CCCCCCC ))
  rloc_3_rstpot (
    .I0(rloc[2]),
    .I1(rloc[3]),
    .I2(rloc[1]),
    .I3(rloc[0]),
    .I4(_n0195_inv),
    .I5(Mcount_rloc_val),
    .O(rloc_3_rstpot_254)
  );
  LUT4 #(
    .INIT ( 16'h006C ))
  rloc_1_rstpot (
    .I0(rloc[0]),
    .I1(rloc[1]),
    .I2(_n0195_inv),
    .I3(Mcount_rloc_val),
    .O(rloc_1_rstpot_255)
  );
  LUT5 #(
    .INIT ( 32'h00006AAA ))
  rloc_2_rstpot (
    .I0(rloc[2]),
    .I1(rloc[1]),
    .I2(rloc[0]),
    .I3(_n0195_inv),
    .I4(Mcount_rloc_val),
    .O(rloc_2_rstpot_256)
  );
  LUT3 #(
    .INIT ( 8'h06 ))
  rloc_0_rstpot (
    .I0(rloc[0]),
    .I1(_n0195_inv),
    .I2(Mcount_rloc_val),
    .O(rloc_0_rstpot_257)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA28AAAA28 ))
  _n0195_inv1 (
    .I0(read_IBUF_6),
    .I1(rloc[2]),
    .I2(wloc[2]),
    .I3(rloc[1]),
    .I4(wloc[1]),
    .I5(N32),
    .O(_n0195_inv)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \Mmux_rloc[3]_GND_1_o_mux_47_OUT41  (
    .I0(empty_OBUF_12),
    .I1(rloc[3]),
    .I2(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_4_f73 ),
    .I3(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_3_f73 ),
    .O(\rloc[3]_GND_1_o_mux_47_OUT<3> )
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \Mmux_rloc[3]_GND_1_o_mux_47_OUT31  (
    .I0(empty_OBUF_12),
    .I1(rloc[3]),
    .I2(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_4_f72 ),
    .I3(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_3_f72 ),
    .O(\rloc[3]_GND_1_o_mux_47_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \Mmux_rloc[3]_GND_1_o_mux_47_OUT21  (
    .I0(empty_OBUF_12),
    .I1(rloc[3]),
    .I2(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_4_f71 ),
    .I3(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_3_f71 ),
    .O(\rloc[3]_GND_1_o_mux_47_OUT<1> )
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \Mmux_rloc[3]_GND_1_o_mux_47_OUT11  (
    .I0(empty_OBUF_12),
    .I1(rloc[3]),
    .I2(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_4_f7_171 ),
    .I3(\Mmux_rloc[3]_mem[15][3]_wide_mux_29_OUT_3_f7_174 ),
    .O(\rloc[3]_GND_1_o_mux_47_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hDF00FF00DFDFFFFF ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT81_SW0  (
    .I0(write_IBUF_5),
    .I1(full_OBUF_13),
    .I2(wloc[3]),
    .I3(N01),
    .I4(\wloc[3]_Decoder_1_OUT<11><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<11><3>1 ),
    .O(N192)
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT81  (
    .I0(reset_IBUF_4),
    .I1(mem_15[16]),
    .I2(write65),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT103 ),
    .I4(N192),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<16> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT91  (
    .I0(reset_IBUF_4),
    .I1(mem_15[17]),
    .I2(write110),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT103 ),
    .I4(N192),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<17> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT101  (
    .I0(reset_IBUF_4),
    .I1(mem_15[18]),
    .I2(write121),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT103 ),
    .I4(N192),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<18> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT111  (
    .I0(reset_IBUF_4),
    .I1(mem_15[19]),
    .I2(write102),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT103 ),
    .I4(N192),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<19> )
  );
  LUT6 #(
    .INIT ( 64'hDF00FF00DFDFFFFF ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT131_SW0  (
    .I0(write_IBUF_5),
    .I1(full_OBUF_13),
    .I2(wloc[3]),
    .I3(N01),
    .I4(\wloc[3]_Decoder_1_OUT<10><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<10><3>1 ),
    .O(N200)
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT131  (
    .I0(reset_IBUF_4),
    .I1(mem_15[20]),
    .I2(write65),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT133 ),
    .I4(N200),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<20> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT141  (
    .I0(reset_IBUF_4),
    .I1(mem_15[21]),
    .I2(write110),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT133 ),
    .I4(N200),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<21> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT151  (
    .I0(reset_IBUF_4),
    .I1(mem_15[22]),
    .I2(write121),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT133 ),
    .I4(N200),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<22> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT161  (
    .I0(reset_IBUF_4),
    .I1(mem_15[23]),
    .I2(write102),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT133 ),
    .I4(N200),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<23> )
  );
  LUT6 #(
    .INIT ( 64'hDF00FF00DFDFFFFF ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT171_SW0  (
    .I0(write_IBUF_5),
    .I1(full_OBUF_13),
    .I2(wloc[3]),
    .I3(N01),
    .I4(\wloc[3]_Decoder_1_OUT<1><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<1><3>1 ),
    .O(N208)
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT171  (
    .I0(reset_IBUF_4),
    .I1(mem_15[24]),
    .I2(write65),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT173 ),
    .I4(N208),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<24> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT181  (
    .I0(reset_IBUF_4),
    .I1(mem_15[25]),
    .I2(write110),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT173 ),
    .I4(N208),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<25> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT191  (
    .I0(reset_IBUF_4),
    .I1(mem_15[26]),
    .I2(write121),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT173 ),
    .I4(N208),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<26> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT201  (
    .I0(reset_IBUF_4),
    .I1(mem_15[27]),
    .I2(write102),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT173 ),
    .I4(N208),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<27> )
  );
  LUT6 #(
    .INIT ( 64'hDF00FF00DFDFFFFF ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT631_SW0  (
    .I0(write_IBUF_5),
    .I1(full_OBUF_13),
    .I2(wloc[3]),
    .I3(N01),
    .I4(\wloc[3]_Decoder_1_OUT<13><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<13><3>1 ),
    .O(N216)
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT631  (
    .I0(reset_IBUF_4),
    .I1(mem_15[8]),
    .I2(write65),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT214 ),
    .I4(N216),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<8> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT31  (
    .I0(reset_IBUF_4),
    .I1(mem_15[11]),
    .I2(write102),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT214 ),
    .I4(N216),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<11> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT641  (
    .I0(reset_IBUF_4),
    .I1(mem_15[9]),
    .I2(write110),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT214 ),
    .I4(N216),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<9> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT21  (
    .I0(reset_IBUF_4),
    .I1(mem_15[10]),
    .I2(write121),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT214 ),
    .I4(N216),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hFD00FF00FDFDFFFF ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT261_SW0  (
    .I0(write_IBUF_5),
    .I1(full_OBUF_13),
    .I2(wloc[3]),
    .I3(N8),
    .I4(Madd__n0161_cy[2]),
    .I5(\rloc[3]_Decoder_30_OUT<15><3>1 ),
    .O(N224)
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT261  (
    .I0(reset_IBUF_4),
    .I1(mem_15[32]),
    .I2(write65),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT263 ),
    .I4(N224),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<32> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT271  (
    .I0(reset_IBUF_4),
    .I1(mem_15[33]),
    .I2(write110),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT263 ),
    .I4(N224),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<33> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT281  (
    .I0(reset_IBUF_4),
    .I1(mem_15[34]),
    .I2(write121),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT263 ),
    .I4(N224),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<34> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT291  (
    .I0(reset_IBUF_4),
    .I1(mem_15[35]),
    .I2(write102),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT263 ),
    .I4(N224),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<35> )
  );
  LUT6 #(
    .INIT ( 64'hFD00FF00FDFDFFFF ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT301_SW0  (
    .I0(write_IBUF_5),
    .I1(full_OBUF_13),
    .I2(wloc[3]),
    .I3(N8),
    .I4(\wloc[3]_Decoder_1_OUT<14><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<14><3>1 ),
    .O(N232)
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT301  (
    .I0(reset_IBUF_4),
    .I1(mem_15[36]),
    .I2(write65),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT303 ),
    .I4(N232),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<36> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT311  (
    .I0(reset_IBUF_4),
    .I1(mem_15[37]),
    .I2(write110),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT303 ),
    .I4(N232),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<37> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT321  (
    .I0(reset_IBUF_4),
    .I1(mem_15[38]),
    .I2(write121),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT303 ),
    .I4(N232),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<38> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT331  (
    .I0(reset_IBUF_4),
    .I1(mem_15[39]),
    .I2(write102),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT303 ),
    .I4(N232),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<39> )
  );
  LUT6 #(
    .INIT ( 64'hFD00FF00FDFDFFFF ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT351_SW0  (
    .I0(write_IBUF_5),
    .I1(full_OBUF_13),
    .I2(wloc[3]),
    .I3(N8),
    .I4(\wloc[3]_Decoder_1_OUT<13><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<13><3>1 ),
    .O(N240)
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT351  (
    .I0(reset_IBUF_4),
    .I1(mem_15[40]),
    .I2(write65),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT353 ),
    .I4(N240),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<40> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT361  (
    .I0(reset_IBUF_4),
    .I1(mem_15[41]),
    .I2(write110),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT353 ),
    .I4(N240),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<41> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT371  (
    .I0(reset_IBUF_4),
    .I1(mem_15[42]),
    .I2(write121),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT353 ),
    .I4(N240),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<42> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT381  (
    .I0(reset_IBUF_4),
    .I1(mem_15[43]),
    .I2(write102),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT353 ),
    .I4(N240),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<43> )
  );
  LUT6 #(
    .INIT ( 64'hFD00FF00FDFDFFFF ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT391_SW0  (
    .I0(write_IBUF_5),
    .I1(full_OBUF_13),
    .I2(wloc[3]),
    .I3(N8),
    .I4(\wloc[3]_Decoder_1_OUT<12><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<12><3>1 ),
    .O(N248)
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT391  (
    .I0(reset_IBUF_4),
    .I1(mem_15[44]),
    .I2(write65),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT393 ),
    .I4(N248),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<44> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT401  (
    .I0(reset_IBUF_4),
    .I1(mem_15[45]),
    .I2(write110),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT393 ),
    .I4(N248),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<45> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT413  (
    .I0(reset_IBUF_4),
    .I1(mem_15[46]),
    .I2(write121),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT393 ),
    .I4(N248),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<46> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT421  (
    .I0(reset_IBUF_4),
    .I1(mem_15[47]),
    .I2(write102),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT393 ),
    .I4(N248),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<47> )
  );
  LUT6 #(
    .INIT ( 64'hDF00FF00DFDFFFFF ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT410_SW0  (
    .I0(write_IBUF_5),
    .I1(full_OBUF_13),
    .I2(wloc[3]),
    .I3(N01),
    .I4(\wloc[3]_Decoder_1_OUT<12><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<12><3>1 ),
    .O(N256)
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT410  (
    .I0(reset_IBUF_4),
    .I1(mem_15[12]),
    .I2(write65),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT412 ),
    .I4(N256),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<12> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT510  (
    .I0(reset_IBUF_4),
    .I1(mem_15[13]),
    .I2(write110),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT412 ),
    .I4(N256),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<13> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT65  (
    .I0(reset_IBUF_4),
    .I1(mem_15[14]),
    .I2(write121),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT412 ),
    .I4(N256),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<14> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT71  (
    .I0(reset_IBUF_4),
    .I1(mem_15[15]),
    .I2(write102),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT412 ),
    .I4(N256),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hFD00FF00FDFDFFFF ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT431_SW0  (
    .I0(write_IBUF_5),
    .I1(full_OBUF_13),
    .I2(wloc[3]),
    .I3(N8),
    .I4(\wloc[3]_Decoder_1_OUT<11><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<11><3>1 ),
    .O(N264)
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT431  (
    .I0(reset_IBUF_4),
    .I1(mem_15[48]),
    .I2(write65),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT433 ),
    .I4(N264),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<48> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT441  (
    .I0(reset_IBUF_4),
    .I1(mem_15[49]),
    .I2(write110),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT433 ),
    .I4(N264),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<49> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT461  (
    .I0(reset_IBUF_4),
    .I1(mem_15[50]),
    .I2(write121),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT433 ),
    .I4(N264),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<50> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT471  (
    .I0(reset_IBUF_4),
    .I1(mem_15[51]),
    .I2(write102),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT433 ),
    .I4(N264),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<51> )
  );
  LUT6 #(
    .INIT ( 64'hDF00FF00DFDFFFFF ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT611_SW0  (
    .I0(write_IBUF_5),
    .I1(full_OBUF_13),
    .I2(wloc[3]),
    .I3(N01),
    .I4(\wloc[3]_Decoder_1_OUT<14><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<14><3>1 ),
    .O(N272)
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT611  (
    .I0(reset_IBUF_4),
    .I1(mem_15[6]),
    .I2(write121),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT453 ),
    .I4(N272),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<6> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT451  (
    .I0(reset_IBUF_4),
    .I1(mem_15[4]),
    .I2(write65),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT453 ),
    .I4(N272),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT621  (
    .I0(reset_IBUF_4),
    .I1(mem_15[7]),
    .I2(write102),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT453 ),
    .I4(N272),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<7> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT561  (
    .I0(reset_IBUF_4),
    .I1(mem_15[5]),
    .I2(write110),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT453 ),
    .I4(N272),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hFD00FF00FDFDFFFF ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT481_SW0  (
    .I0(write_IBUF_5),
    .I1(full_OBUF_13),
    .I2(wloc[3]),
    .I3(N8),
    .I4(\wloc[3]_Decoder_1_OUT<10><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<10><3>1 ),
    .O(N280)
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT481  (
    .I0(reset_IBUF_4),
    .I1(mem_15[52]),
    .I2(write65),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT483 ),
    .I4(N280),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<52> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT491  (
    .I0(reset_IBUF_4),
    .I1(mem_15[53]),
    .I2(write110),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT483 ),
    .I4(N280),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<53> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT501  (
    .I0(reset_IBUF_4),
    .I1(mem_15[54]),
    .I2(write121),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT483 ),
    .I4(N280),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<54> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT511  (
    .I0(reset_IBUF_4),
    .I1(mem_15[55]),
    .I2(write102),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT483 ),
    .I4(N280),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<55> )
  );
  LUT6 #(
    .INIT ( 64'hFD00FF00FDFDFFFF ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT521_SW0  (
    .I0(write_IBUF_5),
    .I1(full_OBUF_13),
    .I2(wloc[3]),
    .I3(N8),
    .I4(\wloc[3]_Decoder_1_OUT<1><3>1 ),
    .I5(\rloc[3]_Decoder_30_OUT<1><3>1 ),
    .O(N288)
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT521  (
    .I0(reset_IBUF_4),
    .I1(mem_15[56]),
    .I2(write65),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT523 ),
    .I4(N288),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<56> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT531  (
    .I0(reset_IBUF_4),
    .I1(mem_15[57]),
    .I2(write110),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT523 ),
    .I4(N288),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<57> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT541  (
    .I0(reset_IBUF_4),
    .I1(mem_15[58]),
    .I2(write121),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT523 ),
    .I4(N288),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<58> )
  );
  LUT5 #(
    .INIT ( 32'hFCCCF888 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT551  (
    .I0(reset_IBUF_4),
    .I1(mem_15[59]),
    .I2(write102),
    .I3(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT523 ),
    .I4(N288),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<59> )
  );
  LUT6 #(
    .INIT ( 64'h0000000080200802 ))
  Mmux_empty_empty_MUX_125_o11 (
    .I0(read_IBUF_6),
    .I1(wloc[2]),
    .I2(wloc[1]),
    .I3(rloc[2]),
    .I4(rloc[1]),
    .I5(N32),
    .O(empty_empty_MUX_125_o)
  );
  LUT6 #(
    .INIT ( 64'hDFFFFFFFFFFFFFFF ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT1101  (
    .I0(read_IBUF_6),
    .I1(empty_OBUF_12),
    .I2(rloc[2]),
    .I3(rloc[3]),
    .I4(rloc[1]),
    .I5(rloc[0]),
    .O(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT110 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \wloc[3]_Decoder_1_OUT<0><3>1  (
    .I0(wloc[0]),
    .I1(wloc[2]),
    .I2(wloc[1]),
    .I3(wloc[3]),
    .O(\wloc[3]_Decoder_1_OUT<0> )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \wloc[3]_Decoder_1_OUT<15><3>1  (
    .I0(wloc[0]),
    .I1(wloc[2]),
    .I2(wloc[1]),
    .I3(wloc[3]),
    .O(\wloc[3]_Decoder_1_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFD ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT5711  (
    .I0(read_IBUF_6),
    .I1(empty_OBUF_12),
    .I2(rloc[3]),
    .I3(rloc[2]),
    .I4(rloc[0]),
    .I5(rloc[1]),
    .O(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT571_204 )
  );
  LUT3 #(
    .INIT ( 8'h82 ))
  empty_PWR_1_o_MUX_123_o4_SW2 (
    .I0(read_IBUF_6),
    .I1(wloc[1]),
    .I2(rloc[1]),
    .O(N296)
  );
  LUT6 #(
    .INIT ( 64'h0A0A0A0ACE3B0A0A ))
  _n0191_inv1 (
    .I0(write_IBUF_5),
    .I1(wloc[2]),
    .I2(full_OBUF_13),
    .I3(rloc[2]),
    .I4(N296),
    .I5(N32),
    .O(_n0191_inv)
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  empty_rstpot (
    .I0(empty_OBUF_12),
    .I1(empty_empty_MUX_125_o),
    .I2(_n0191_inv),
    .O(empty_rstpot_272)
  );
  FDS   empty_256 (
    .C(clk_BUFGP_7),
    .D(empty_rstpot_272),
    .S(reset_IBUF_4),
    .Q(empty_OBUF_12)
  );
  LUT6 #(
    .INIT ( 64'hF0F8F0F000880000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT211  (
    .I0(din_0_IBUF_3),
    .I1(write_IBUF_5),
    .I2(mem_15[28]),
    .I3(full_OBUF_13),
    .I4(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT215_201 ),
    .I5(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT213_202 ),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<28> )
  );
  LUT6 #(
    .INIT ( 64'hF0F8F0F000880000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT221  (
    .I0(din_1_IBUF_2),
    .I1(write_IBUF_5),
    .I2(mem_15[29]),
    .I3(full_OBUF_13),
    .I4(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT215_201 ),
    .I5(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT213_202 ),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<29> )
  );
  LUT6 #(
    .INIT ( 64'hF0F8F0F000880000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT241  (
    .I0(din_2_IBUF_1),
    .I1(write_IBUF_5),
    .I2(mem_15[30]),
    .I3(full_OBUF_13),
    .I4(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT215_201 ),
    .I5(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT213_202 ),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<30> )
  );
  LUT6 #(
    .INIT ( 64'hF0F8F0F000880000 ))
  \Mmux_mem[0][3]_GND_1_o_mux_60_OUT251  (
    .I0(din_3_IBUF_0),
    .I1(write_IBUF_5),
    .I2(mem_15[31]),
    .I3(full_OBUF_13),
    .I4(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT215_201 ),
    .I5(\Mmux_mem[0][3]_GND_1_o_mux_60_OUT213_202 ),
    .O(\mem[0][3]_GND_1_o_mux_60_OUT<31> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  wloc_0_dpot (
    .I0(write_IBUF_5),
    .I1(wloc[0]),
    .O(wloc_0_dpot_247)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  wloc_1_dpot (
    .I0(wloc[1]),
    .I1(write_IBUF_5),
    .I2(wloc[0]),
    .O(wloc_1_dpot_248)
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  wloc_2_dpot (
    .I0(write_IBUF_5),
    .I1(wloc[2]),
    .I2(wloc[0]),
    .I3(wloc[1]),
    .O(wloc_2_dpot_249)
  );
  LUT5 #(
    .INIT ( 32'h6AAAAAAA ))
  wloc_3_dpot (
    .I0(wloc[3]),
    .I1(write_IBUF_5),
    .I2(wloc[0]),
    .I3(wloc[1]),
    .I4(wloc[2]),
    .O(wloc_3_dpot_250)
  );
  FD   rloc_2_1 (
    .C(clk_BUFGP_7),
    .D(rloc_2_rstpot_256),
    .Q(rloc_2_1_273)
  );
  FD   rloc_1_1 (
    .C(clk_BUFGP_7),
    .D(rloc_1_rstpot_255),
    .Q(rloc_1_1_274)
  );
  FD   rloc_3_1 (
    .C(clk_BUFGP_7),
    .D(rloc_3_rstpot_254),
    .Q(rloc_3_1_275)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_7)
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


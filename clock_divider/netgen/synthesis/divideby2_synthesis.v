////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: divideby2_synthesis.v
// /___/   /\     Timestamp: Sat Dec 27 23:48:12 2014
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim divideby2.ngc divideby2_synthesis.v 
// Device	: xc7a100t-3-csg324
// Input file	: divideby2.ngc
// Output file	: C:\Users\Mohit\Desktop\mk\clock_divider\netgen\synthesis\divideby2_synthesis.v
// # of Modules	: 1
// Design Name	: divideby2
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

module divideby2 (
  clk, reset, q2, q3, q4, q5, q6, c1, c2
);
  input clk;
  input reset;
  output q2;
  output q3;
  output q4;
  output q5;
  output q6;
  output [1 : 0] c1;
  output [1 : 0] c2;
  wire clk_BUFGP_0;
  wire reset_IBUF_1;
  wire res_2;
  wire q2_OBUF_3;
  wire q5_OBUF_4;
  wire q6_OBUF_5;
  wire q4_OBUF_6;
  wire q3_OBUF_7;
  wire q2_inv;
  wire clk_inv;
  wire c2_0_10;
  wire c2_1_11;
  wire c1_0_15;
  wire c1_1_16;
  wire q5_rstpot_28;
  wire q6_rstpot_29;
  wire q4_rstpot_30;
  wire c2_0_rstpot_31;
  wire c2_1_rstpot_32;
  wire c3_1_rstpot_33;
  wire c3_0_rstpot_34;
  wire c3_2_rstpot_35;
  wire c1_0_rstpot_36;
  wire c1_1_rstpot_37;
  wire [2 : 0] c3;
  FD   res (
    .C(clk_BUFGP_0),
    .D(reset_IBUF_1),
    .Q(res_2)
  );
  FDR   q2_2 (
    .C(clk_BUFGP_0),
    .D(q2_inv),
    .R(reset_IBUF_1),
    .Q(q2_OBUF_3)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  q31 (
    .I0(c1_0_15),
    .I1(c2_0_10),
    .O(q3_OBUF_7)
  );
  IBUF   reset_IBUF (
    .I(reset),
    .O(reset_IBUF_1)
  );
  OBUF   c1_1_OBUF (
    .I(c1_1_16),
    .O(c1[1])
  );
  OBUF   c1_0_OBUF (
    .I(c1_0_15),
    .O(c1[0])
  );
  OBUF   c2_1_OBUF (
    .I(c2_1_11),
    .O(c2[1])
  );
  OBUF   c2_0_OBUF (
    .I(c2_0_10),
    .O(c2[0])
  );
  OBUF   q2_OBUF (
    .I(q2_OBUF_3),
    .O(q2)
  );
  OBUF   q3_OBUF (
    .I(q3_OBUF_7),
    .O(q3)
  );
  OBUF   q4_OBUF (
    .I(q4_OBUF_6),
    .O(q4)
  );
  OBUF   q5_OBUF (
    .I(q5_OBUF_4),
    .O(q5)
  );
  OBUF   q6_OBUF (
    .I(q6_OBUF_5),
    .O(q6)
  );
  FDR   q5_14 (
    .C(clk_BUFGP_0),
    .D(q5_rstpot_28),
    .R(reset_IBUF_1),
    .Q(q5_OBUF_4)
  );
  FDR   q6_15 (
    .C(clk_BUFGP_0),
    .D(q6_rstpot_29),
    .R(reset_IBUF_1),
    .Q(q6_OBUF_5)
  );
  FDR   q4_16 (
    .C(clk_BUFGP_0),
    .D(q4_rstpot_30),
    .R(reset_IBUF_1),
    .Q(q4_OBUF_6)
  );
  FD   c2_0 (
    .C(clk_inv),
    .D(c2_0_rstpot_31),
    .Q(c2_0_10)
  );
  FD   c2_1 (
    .C(clk_inv),
    .D(c2_1_rstpot_32),
    .Q(c2_1_11)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  c2_1_rstpot (
    .I0(c2_1_11),
    .I1(c2_0_10),
    .I2(res_2),
    .O(c2_1_rstpot_32)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  c2_0_rstpot (
    .I0(c2_0_10),
    .I1(c2_1_11),
    .I2(res_2),
    .O(c2_0_rstpot_31)
  );
  LUT4 #(
    .INIT ( 16'hAAA9 ))
  q5_rstpot (
    .I0(q5_OBUF_4),
    .I1(c3[0]),
    .I2(c3[1]),
    .I3(c3[2]),
    .O(q5_rstpot_28)
  );
  LUT3 #(
    .INIT ( 8'hC9 ))
  q6_rstpot (
    .I0(c1_0_15),
    .I1(q6_OBUF_5),
    .I2(c1_1_16),
    .O(q6_rstpot_29)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  q4_rstpot (
    .I0(q2_OBUF_3),
    .I1(q4_OBUF_6),
    .O(q4_rstpot_30)
  );
  FD   c3_1 (
    .C(clk_BUFGP_0),
    .D(c3_1_rstpot_33),
    .Q(c3[1])
  );
  FD   c3_0 (
    .C(clk_BUFGP_0),
    .D(c3_0_rstpot_34),
    .Q(c3[0])
  );
  FD   c3_2 (
    .C(clk_BUFGP_0),
    .D(c3_2_rstpot_35),
    .Q(c3[2])
  );
  FD   c1_0 (
    .C(clk_BUFGP_0),
    .D(c1_0_rstpot_36),
    .Q(c1_0_15)
  );
  FD   c1_1 (
    .C(clk_BUFGP_0),
    .D(c1_1_rstpot_37),
    .Q(c1_1_16)
  );
  LUT4 #(
    .INIT ( 16'h1440 ))
  c3_2_rstpot (
    .I0(reset_IBUF_1),
    .I1(c3[0]),
    .I2(c3[1]),
    .I3(c3[2]),
    .O(c3_2_rstpot_35)
  );
  LUT3 #(
    .INIT ( 8'h14 ))
  c3_1_rstpot (
    .I0(reset_IBUF_1),
    .I1(c3[0]),
    .I2(c3[1]),
    .O(c3_1_rstpot_33)
  );
  LUT4 #(
    .INIT ( 16'h1011 ))
  c3_0_rstpot (
    .I0(c3[0]),
    .I1(reset_IBUF_1),
    .I2(c3[1]),
    .I3(c3[2]),
    .O(c3_0_rstpot_34)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  c1_1_rstpot (
    .I0(c1_1_16),
    .I1(c1_0_15),
    .I2(reset_IBUF_1),
    .O(c1_1_rstpot_37)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  c1_0_rstpot (
    .I0(c1_0_15),
    .I1(c1_1_16),
    .I2(reset_IBUF_1),
    .O(c1_0_rstpot_36)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_0)
  );
  INV   q2_inv1_INV_0 (
    .I(q2_OBUF_3),
    .O(q2_inv)
  );
  INV   clk_inv1_INV_0 (
    .I(clk_BUFGP_0),
    .O(clk_inv)
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


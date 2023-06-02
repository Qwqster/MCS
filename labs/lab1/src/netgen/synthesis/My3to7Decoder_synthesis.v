////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: My3to7Decoder_synthesis.v
// /___/   /\     Timestamp: Mon Mar 27 20:24:16 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim My3to7Decoder.ngc My3to7Decoder_synthesis.v 
// Device	: xc3s50a-5-tq144
// Input file	: My3to7Decoder.ngc
// Output file	: D:\MKS\Decoder3to7\netgen\synthesis\My3to7Decoder_synthesis.v
// # of Modules	: 1
// Design Name	: My3to7Decoder
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

module My3to7Decoder (
  IN_0, IN_1, IN_2, OUT_0, OUT_1, OUT_2, OUT_3, OUT_4, OUT_5, OUT_7
);
  input IN_0;
  input IN_1;
  input IN_2;
  output OUT_0;
  output OUT_1;
  output OUT_2;
  output OUT_3;
  output OUT_4;
  output OUT_5;
  output OUT_7;
  wire IN_0_IBUF_1;
  wire IN_1_IBUF_3;
  wire IN_2_IBUF_5;
  wire OUT_0_OBUF_7;
  wire OUT_1_OBUF_9;
  wire OUT_2_OBUF_11;
  wire OUT_3_OBUF_13;
  wire OUT_4_OBUF_15;
  wire OUT_5_OBUF_17;
  wire OUT_7_OBUF_19;
  AND3B3   XLXI_10 (
    .I0(IN_0_IBUF_1),
    .I1(IN_1_IBUF_3),
    .I2(IN_2_IBUF_5),
    .O(OUT_0_OBUF_7)
  );
  AND3B2   XLXI_11 (
    .I0(IN_2_IBUF_5),
    .I1(IN_1_IBUF_3),
    .I2(IN_0_IBUF_1),
    .O(OUT_1_OBUF_9)
  );
  AND3   XLXI_12 (
    .I0(IN_2_IBUF_5),
    .I1(IN_1_IBUF_3),
    .I2(IN_0_IBUF_1),
    .O(OUT_7_OBUF_19)
  );
  AND3B2   XLXI_13 (
    .I0(IN_0_IBUF_1),
    .I1(IN_2_IBUF_5),
    .I2(IN_1_IBUF_3),
    .O(OUT_2_OBUF_11)
  );
  AND3B1   XLXI_14 (
    .I0(IN_2_IBUF_5),
    .I1(IN_1_IBUF_3),
    .I2(IN_0_IBUF_1),
    .O(OUT_3_OBUF_13)
  );
  AND3B2   XLXI_15 (
    .I0(IN_0_IBUF_1),
    .I1(IN_1_IBUF_3),
    .I2(IN_2_IBUF_5),
    .O(OUT_4_OBUF_15)
  );
  AND3B1   XLXI_16 (
    .I0(IN_1_IBUF_3),
    .I1(IN_0_IBUF_1),
    .I2(IN_2_IBUF_5),
    .O(OUT_5_OBUF_17)
  );
  IBUF   IN_0_IBUF (
    .I(IN_0),
    .O(IN_0_IBUF_1)
  );
  IBUF   IN_1_IBUF (
    .I(IN_1),
    .O(IN_1_IBUF_3)
  );
  IBUF   IN_2_IBUF (
    .I(IN_2),
    .O(IN_2_IBUF_5)
  );
  OBUF   OUT_0_OBUF (
    .I(OUT_0_OBUF_7),
    .O(OUT_0)
  );
  OBUF   OUT_1_OBUF (
    .I(OUT_1_OBUF_9),
    .O(OUT_1)
  );
  OBUF   OUT_2_OBUF (
    .I(OUT_2_OBUF_11),
    .O(OUT_2)
  );
  OBUF   OUT_3_OBUF (
    .I(OUT_3_OBUF_13),
    .O(OUT_3)
  );
  OBUF   OUT_4_OBUF (
    .I(OUT_4_OBUF_15),
    .O(OUT_4)
  );
  OBUF   OUT_5_OBUF (
    .I(OUT_5_OBUF_17),
    .O(OUT_5)
  );
  OBUF   OUT_7_OBUF (
    .I(OUT_7_OBUF_19),
    .O(OUT_7)
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


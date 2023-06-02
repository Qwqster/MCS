////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: My3to7Decoder_translate.v
// /___/   /\     Timestamp: Mon Mar 27 20:33:19 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/translate -ofmt verilog -sim My3to7Decoder.ngd My3to7Decoder_translate.v 
// Device	: 3s50atq144-5
// Input file	: My3to7Decoder.ngd
// Output file	: D:\MKS\Decoder3to7\netgen\translate\My3to7Decoder_translate.v
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
  wire NlwRenamedSig_IO_IN_0;
  wire IN_0_IBUF_1;
  wire NlwRenamedSig_IO_IN_1;
  wire IN_1_IBUF_3;
  wire NlwRenamedSig_IO_IN_2;
  wire IN_2_IBUF_5;
  wire OUT_0_OBUF_7;
  wire OUT_1_OBUF_9;
  wire OUT_2_OBUF_11;
  wire OUT_3_OBUF_13;
  wire OUT_4_OBUF_15;
  wire OUT_5_OBUF_17;
  wire OUT_7_OBUF_19;
  wire \NlwInverterSignal_XLXI_10/I0 ;
  wire \NlwInverterSignal_XLXI_10/I1 ;
  wire \NlwInverterSignal_XLXI_10/I2 ;
  wire \NlwInverterSignal_XLXI_11/I0 ;
  wire \NlwInverterSignal_XLXI_11/I1 ;
  wire \NlwInverterSignal_XLXI_13/I0 ;
  wire \NlwInverterSignal_XLXI_13/I1 ;
  wire \NlwInverterSignal_XLXI_14/I0 ;
  wire \NlwInverterSignal_XLXI_15/I0 ;
  wire \NlwInverterSignal_XLXI_15/I1 ;
  wire \NlwInverterSignal_XLXI_16/I0 ;
  assign
    NlwRenamedSig_IO_IN_0 = IN_0,
    NlwRenamedSig_IO_IN_1 = IN_1,
    NlwRenamedSig_IO_IN_2 = IN_2;
  X_AND3   XLXI_10 (
    .I0(\NlwInverterSignal_XLXI_10/I0 ),
    .I1(\NlwInverterSignal_XLXI_10/I1 ),
    .I2(\NlwInverterSignal_XLXI_10/I2 ),
    .O(OUT_0_OBUF_7)
  );
  X_AND3   XLXI_11 (
    .I0(\NlwInverterSignal_XLXI_11/I0 ),
    .I1(\NlwInverterSignal_XLXI_11/I1 ),
    .I2(IN_0_IBUF_1),
    .O(OUT_1_OBUF_9)
  );
  X_AND3   XLXI_12 (
    .I0(IN_2_IBUF_5),
    .I1(IN_1_IBUF_3),
    .I2(IN_0_IBUF_1),
    .O(OUT_7_OBUF_19)
  );
  X_AND3   XLXI_13 (
    .I0(\NlwInverterSignal_XLXI_13/I0 ),
    .I1(\NlwInverterSignal_XLXI_13/I1 ),
    .I2(IN_1_IBUF_3),
    .O(OUT_2_OBUF_11)
  );
  X_AND3   XLXI_14 (
    .I0(\NlwInverterSignal_XLXI_14/I0 ),
    .I1(IN_1_IBUF_3),
    .I2(IN_0_IBUF_1),
    .O(OUT_3_OBUF_13)
  );
  X_AND3   XLXI_15 (
    .I0(\NlwInverterSignal_XLXI_15/I0 ),
    .I1(\NlwInverterSignal_XLXI_15/I1 ),
    .I2(IN_2_IBUF_5),
    .O(OUT_4_OBUF_15)
  );
  X_AND3   XLXI_16 (
    .I0(\NlwInverterSignal_XLXI_16/I0 ),
    .I1(IN_0_IBUF_1),
    .I2(IN_2_IBUF_5),
    .O(OUT_5_OBUF_17)
  );
  X_BUF   IN_0_IBUF (
    .I(NlwRenamedSig_IO_IN_0),
    .O(IN_0_IBUF_1)
  );
  X_BUF   IN_1_IBUF (
    .I(NlwRenamedSig_IO_IN_1),
    .O(IN_1_IBUF_3)
  );
  X_BUF   IN_2_IBUF (
    .I(NlwRenamedSig_IO_IN_2),
    .O(IN_2_IBUF_5)
  );
  X_IPAD #(
    .LOC ( "P70" ))
  IN_0_18 (
    .PAD(NlwRenamedSig_IO_IN_0)
  );
  X_IPAD #(
    .LOC ( "P69" ))
  IN_1_19 (
    .PAD(NlwRenamedSig_IO_IN_1)
  );
  X_IPAD #(
    .LOC ( "P68" ))
  IN_2_20 (
    .PAD(NlwRenamedSig_IO_IN_2)
  );
  X_OPAD #(
    .LOC ( "P46" ))
  OUT_0_21 (
    .PAD(OUT_0)
  );
  X_OPAD #(
    .LOC ( "P47" ))
  OUT_1_22 (
    .PAD(OUT_1)
  );
  X_OPAD #(
    .LOC ( "P48" ))
  OUT_2_23 (
    .PAD(OUT_2)
  );
  X_OPAD #(
    .LOC ( "P49" ))
  OUT_3_24 (
    .PAD(OUT_3)
  );
  X_OPAD #(
    .LOC ( "P50" ))
  OUT_4_25 (
    .PAD(OUT_4)
  );
  X_OPAD #(
    .LOC ( "P51" ))
  OUT_5_26 (
    .PAD(OUT_5)
  );
  X_OPAD #(
    .LOC ( "P55" ))
  OUT_7_27 (
    .PAD(OUT_7)
  );
  X_PU   IN_0_PULLUP (
    .O(NlwRenamedSig_IO_IN_0)
  );
  X_PU   IN_1_PULLUP (
    .O(NlwRenamedSig_IO_IN_1)
  );
  X_PU   IN_2_PULLUP (
    .O(NlwRenamedSig_IO_IN_2)
  );
  X_OBUF   OUT_0_OBUF (
    .I(OUT_0_OBUF_7),
    .O(OUT_0)
  );
  X_OBUF   OUT_1_OBUF (
    .I(OUT_1_OBUF_9),
    .O(OUT_1)
  );
  X_OBUF   OUT_2_OBUF (
    .I(OUT_2_OBUF_11),
    .O(OUT_2)
  );
  X_OBUF   OUT_3_OBUF (
    .I(OUT_3_OBUF_13),
    .O(OUT_3)
  );
  X_OBUF   OUT_4_OBUF (
    .I(OUT_4_OBUF_15),
    .O(OUT_4)
  );
  X_OBUF   OUT_5_OBUF (
    .I(OUT_5_OBUF_17),
    .O(OUT_5)
  );
  X_OBUF   OUT_7_OBUF (
    .I(OUT_7_OBUF_19),
    .O(OUT_7)
  );
  X_INV   \NlwInverterBlock_XLXI_10/I0  (
    .I(IN_0_IBUF_1),
    .O(\NlwInverterSignal_XLXI_10/I0 )
  );
  X_INV   \NlwInverterBlock_XLXI_10/I1  (
    .I(IN_1_IBUF_3),
    .O(\NlwInverterSignal_XLXI_10/I1 )
  );
  X_INV   \NlwInverterBlock_XLXI_10/I2  (
    .I(IN_2_IBUF_5),
    .O(\NlwInverterSignal_XLXI_10/I2 )
  );
  X_INV   \NlwInverterBlock_XLXI_11/I0  (
    .I(IN_2_IBUF_5),
    .O(\NlwInverterSignal_XLXI_11/I0 )
  );
  X_INV   \NlwInverterBlock_XLXI_11/I1  (
    .I(IN_1_IBUF_3),
    .O(\NlwInverterSignal_XLXI_11/I1 )
  );
  X_INV   \NlwInverterBlock_XLXI_13/I0  (
    .I(IN_0_IBUF_1),
    .O(\NlwInverterSignal_XLXI_13/I0 )
  );
  X_INV   \NlwInverterBlock_XLXI_13/I1  (
    .I(IN_2_IBUF_5),
    .O(\NlwInverterSignal_XLXI_13/I1 )
  );
  X_INV   \NlwInverterBlock_XLXI_14/I0  (
    .I(IN_2_IBUF_5),
    .O(\NlwInverterSignal_XLXI_14/I0 )
  );
  X_INV   \NlwInverterBlock_XLXI_15/I0  (
    .I(IN_0_IBUF_1),
    .O(\NlwInverterSignal_XLXI_15/I0 )
  );
  X_INV   \NlwInverterBlock_XLXI_15/I1  (
    .I(IN_1_IBUF_3),
    .O(\NlwInverterSignal_XLXI_15/I1 )
  );
  X_INV   \NlwInverterBlock_XLXI_16/I0  (
    .I(IN_1_IBUF_3),
    .O(\NlwInverterSignal_XLXI_16/I0 )
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


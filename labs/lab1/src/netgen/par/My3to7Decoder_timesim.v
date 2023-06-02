////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: My3to7Decoder_timesim.v
// /___/   /\     Timestamp: Mon Mar 27 20:25:57 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 5 -pcf My3to7Decoder.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim My3to7Decoder.ncd My3to7Decoder_timesim.v 
// Device	: 3s50atq144-5 (PRODUCTION 1.42 2013-10-13)
// Input file	: My3to7Decoder.ncd
// Output file	: D:\MKS\Decoder3to7\netgen\par\My3to7Decoder_timesim.v
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
  wire NlwRenamedSig_IO_IN_1;
  wire NlwRenamedSig_IO_IN_2;
  wire IN_0_IBUF_0;
  wire IN_1_IBUF_0;
  wire IN_2_IBUF_0;
  wire IN_1_IBUF_92;
  wire IN_0_IBUF_85;
  wire \OUT_7/O ;
  wire \OUT_4/O ;
  wire \OUT_1/O ;
  wire \OUT_3/O ;
  wire \OUT_2/O ;
  wire OUT_4_OBUF_193;
  wire OUT_1_OBUF_185;
  wire \OUT_5/O ;
  wire OUT_5_OBUF_169;
  wire OUT_0_OBUF_161;
  wire OUT_3_OBUF_217;
  wire OUT_7_OBUF_209;
  wire IN_2_IBUF_99;
  wire OUT_2_OBUF_229;
  wire \OUT_0/O ;
  wire VCC;
  assign
    NlwRenamedSig_IO_IN_0 = IN_0,
    NlwRenamedSig_IO_IN_1 = IN_1,
    NlwRenamedSig_IO_IN_2 = IN_2;
  initial $sdf_annotate("netgen/par/my3to7decoder_timesim.sdf");
  X_IPAD #(
    .LOC ( "PAD77" ))
  \IN_1/PAD  (
    .PAD(NlwRenamedSig_IO_IN_1)
  );
  X_PU #(
    .LOC ( "PAD77" ))
  \IN_1/PULLUP  (
    .O(NlwRenamedSig_IO_IN_1)
  );
  X_BUF #(
    .LOC ( "PAD77" ))
  IN_1_IBUF (
    .I(NlwRenamedSig_IO_IN_1),
    .O(IN_1_IBUF_92)
  );
  X_IPAD #(
    .LOC ( "PAD74" ))
  \IN_0/PAD  (
    .PAD(NlwRenamedSig_IO_IN_0)
  );
  X_PU #(
    .LOC ( "PAD74" ))
  \IN_0/PULLUP  (
    .O(NlwRenamedSig_IO_IN_0)
  );
  X_BUF #(
    .LOC ( "PAD74" ))
  IN_0_IBUF (
    .I(NlwRenamedSig_IO_IN_0),
    .O(IN_0_IBUF_85)
  );
  X_OPAD #(
    .LOC ( "PAD93" ))
  \OUT_7/PAD  (
    .PAD(OUT_7)
  );
  X_OBUF #(
    .LOC ( "PAD93" ))
  OUT_7_OBUF (
    .I(\OUT_7/O ),
    .O(OUT_7)
  );
  X_OPAD #(
    .LOC ( "PAD95" ))
  \OUT_4/PAD  (
    .PAD(OUT_4)
  );
  X_OBUF #(
    .LOC ( "PAD95" ))
  OUT_4_OBUF (
    .I(\OUT_4/O ),
    .O(OUT_4)
  );
  X_OPAD #(
    .LOC ( "PAD99" ))
  \OUT_1/PAD  (
    .PAD(OUT_1)
  );
  X_OBUF #(
    .LOC ( "PAD99" ))
  OUT_1_OBUF (
    .I(\OUT_1/O ),
    .O(OUT_1)
  );
  X_OPAD #(
    .LOC ( "PAD98" ))
  \OUT_3/PAD  (
    .PAD(OUT_3)
  );
  X_OBUF #(
    .LOC ( "PAD98" ))
  OUT_3_OBUF (
    .I(\OUT_3/O ),
    .O(OUT_3)
  );
  X_OPAD #(
    .LOC ( "PAD101" ))
  \OUT_2/PAD  (
    .PAD(OUT_2)
  );
  X_OBUF #(
    .LOC ( "PAD101" ))
  OUT_2_OBUF (
    .I(\OUT_2/O ),
    .O(OUT_2)
  );
  X_OPAD #(
    .LOC ( "PAD97" ))
  \OUT_5/PAD  (
    .PAD(OUT_5)
  );
  X_OBUF #(
    .LOC ( "PAD97" ))
  OUT_5_OBUF (
    .I(\OUT_5/O ),
    .O(OUT_5)
  );
  X_IPAD #(
    .LOC ( "PAD81" ))
  \IN_2/PAD  (
    .PAD(NlwRenamedSig_IO_IN_2)
  );
  X_PU #(
    .LOC ( "PAD81" ))
  \IN_2/PULLUP  (
    .O(NlwRenamedSig_IO_IN_2)
  );
  X_BUF #(
    .LOC ( "PAD81" ))
  IN_2_IBUF (
    .I(NlwRenamedSig_IO_IN_2),
    .O(IN_2_IBUF_99)
  );
  X_OPAD #(
    .LOC ( "PAD102" ))
  \OUT_0/PAD  (
    .PAD(OUT_0)
  );
  X_OBUF #(
    .LOC ( "PAD102" ))
  OUT_0_OBUF (
    .I(\OUT_0/O ),
    .O(OUT_0)
  );
  X_LUT4 #(
    .INIT ( 16'h3000 ),
    .LOC ( "SLICE_X14Y0" ))
  XLXI_16 (
    .ADR0(VCC),
    .ADR1(IN_1_IBUF_0),
    .ADR2(IN_0_IBUF_0),
    .ADR3(IN_2_IBUF_0),
    .O(OUT_5_OBUF_169)
  );
  X_LUT4 #(
    .INIT ( 16'h0003 ),
    .LOC ( "SLICE_X14Y0" ))
  XLXI_10 (
    .ADR0(VCC),
    .ADR1(IN_1_IBUF_0),
    .ADR2(IN_0_IBUF_0),
    .ADR3(IN_2_IBUF_0),
    .O(OUT_0_OBUF_161)
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X14Y1" ))
  XLXI_12 (
    .ADR0(VCC),
    .ADR1(IN_1_IBUF_0),
    .ADR2(IN_0_IBUF_0),
    .ADR3(IN_2_IBUF_0),
    .O(OUT_7_OBUF_209)
  );
  X_LUT4 #(
    .INIT ( 16'h0044 ),
    .LOC ( "SLICE_X18Y0" ))
  XLXI_11 (
    .ADR0(IN_2_IBUF_0),
    .ADR1(IN_0_IBUF_0),
    .ADR2(VCC),
    .ADR3(IN_1_IBUF_0),
    .O(OUT_1_OBUF_185)
  );
  X_LUT4 #(
    .INIT ( 16'h0022 ),
    .LOC ( "SLICE_X18Y0" ))
  XLXI_15 (
    .ADR0(IN_2_IBUF_0),
    .ADR1(IN_0_IBUF_0),
    .ADR2(VCC),
    .ADR3(IN_1_IBUF_0),
    .O(OUT_4_OBUF_193)
  );
  X_LUT4 #(
    .INIT ( 16'h00C0 ),
    .LOC ( "SLICE_X14Y1" ))
  XLXI_14 (
    .ADR0(VCC),
    .ADR1(IN_1_IBUF_0),
    .ADR2(IN_0_IBUF_0),
    .ADR3(IN_2_IBUF_0),
    .O(OUT_3_OBUF_217)
  );
  X_LUT4 #(
    .INIT ( 16'h1010 ),
    .LOC ( "SLICE_X15Y5" ))
  XLXI_13 (
    .ADR0(IN_2_IBUF_0),
    .ADR1(IN_0_IBUF_0),
    .ADR2(IN_1_IBUF_0),
    .ADR3(VCC),
    .O(OUT_2_OBUF_229)
  );
  X_BUF #(
    .LOC ( "PAD77" ))
  \IN_1/IFF/IMUX  (
    .I(IN_1_IBUF_92),
    .O(IN_1_IBUF_0)
  );
  X_BUF #(
    .LOC ( "PAD74" ))
  \IN_0/IFF/IMUX  (
    .I(IN_0_IBUF_85),
    .O(IN_0_IBUF_0)
  );
  X_BUF #(
    .LOC ( "PAD93" ))
  \OUT_7/OUTPUT/OFF/OMUX  (
    .I(OUT_7_OBUF_209),
    .O(\OUT_7/O )
  );
  X_BUF #(
    .LOC ( "PAD95" ))
  \OUT_4/OUTPUT/OFF/OMUX  (
    .I(OUT_4_OBUF_193),
    .O(\OUT_4/O )
  );
  X_BUF #(
    .LOC ( "PAD99" ))
  \OUT_1/OUTPUT/OFF/OMUX  (
    .I(OUT_1_OBUF_185),
    .O(\OUT_1/O )
  );
  X_BUF #(
    .LOC ( "PAD98" ))
  \OUT_3/OUTPUT/OFF/OMUX  (
    .I(OUT_3_OBUF_217),
    .O(\OUT_3/O )
  );
  X_BUF #(
    .LOC ( "PAD101" ))
  \OUT_2/OUTPUT/OFF/OMUX  (
    .I(OUT_2_OBUF_229),
    .O(\OUT_2/O )
  );
  X_BUF #(
    .LOC ( "PAD97" ))
  \OUT_5/OUTPUT/OFF/OMUX  (
    .I(OUT_5_OBUF_169),
    .O(\OUT_5/O )
  );
  X_BUF #(
    .LOC ( "PAD81" ))
  \IN_2/IFF/IMUX  (
    .I(IN_2_IBUF_99),
    .O(IN_2_IBUF_0)
  );
  X_BUF #(
    .LOC ( "PAD102" ))
  \OUT_0/OUTPUT/OFF/OMUX  (
    .I(OUT_0_OBUF_161),
    .O(\OUT_0/O )
  );
  X_ONE   NlwBlock_My3to7Decoder_VCC (
    .O(VCC)
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


// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May  6 14:43:13 2024
// Host        : HanBao running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/BRUFACE/MA2/S02/advancedDigitalArchi/Ex/lab01/Lab01_21/Lab01_21.sim/sim_1/synth/timing/xsim/tb_top_level_time_synth.v
// Design      : top_level
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module CC_11
   (o1_OBUF,
    c_IBUF,
    a_IBUF,
    b_IBUF);
  output o1_OBUF;
  input c_IBUF;
  input a_IBUF;
  input b_IBUF;

  wire a_IBUF;
  wire b_IBUF;
  wire c_IBUF;
  wire o1_OBUF;

  LUT3 #(
    .INIT(8'hE2)) 
    d
       (.I0(c_IBUF),
        .I1(a_IBUF),
        .I2(b_IBUF),
        .O(o1_OBUF));
endmodule

(* ORIG_REF_NAME = "CC_11" *) 
module CC_11_0
   (o3_OBUF,
    b_IBUF,
    a_IBUF,
    c_IBUF);
  output o3_OBUF;
  input b_IBUF;
  input a_IBUF;
  input c_IBUF;

  wire a_IBUF;
  wire b_IBUF;
  wire c_IBUF;
  wire o3_OBUF;

  LUT3 #(
    .INIT(8'hE8)) 
    d
       (.I0(b_IBUF),
        .I1(a_IBUF),
        .I2(c_IBUF),
        .O(o3_OBUF));
endmodule

(* ORIG_REF_NAME = "CC_11" *) 
module CC_11_1
   (o2_OBUF,
    c_IBUF,
    b_IBUF,
    a_IBUF);
  output o2_OBUF;
  input c_IBUF;
  input b_IBUF;
  input a_IBUF;

  wire a_IBUF;
  wire b_IBUF;
  wire c_IBUF;
  wire o2_OBUF;

  LUT3 #(
    .INIT(8'hC8)) 
    d
       (.I0(c_IBUF),
        .I1(b_IBUF),
        .I2(a_IBUF),
        .O(o2_OBUF));
endmodule

(* NotValidForBitStream *)
module top_level
   (o1,
    o2,
    o3,
    a,
    b,
    c);
  output o1;
  output o2;
  output o3;
  input a;
  input b;
  input c;

  wire a;
  wire a_IBUF;
  wire b;
  wire b_IBUF;
  wire c;
  wire c_IBUF;
  wire o1;
  wire o1_OBUF;
  wire o2;
  wire o2_OBUF;
  wire o3;
  wire o3_OBUF;

initial begin
 $sdf_annotate("tb_top_level_time_synth.sdf",,,,"tool_control");
end
  CC_11 CC_11_A
       (.a_IBUF(a_IBUF),
        .b_IBUF(b_IBUF),
        .c_IBUF(c_IBUF),
        .o1_OBUF(o1_OBUF));
  CC_11_0 CC_11_B
       (.a_IBUF(a_IBUF),
        .b_IBUF(b_IBUF),
        .c_IBUF(c_IBUF),
        .o3_OBUF(o3_OBUF));
  CC_11_1 CC_11_C
       (.a_IBUF(a_IBUF),
        .b_IBUF(b_IBUF),
        .c_IBUF(c_IBUF),
        .o2_OBUF(o2_OBUF));
  IBUF a_IBUF_inst
       (.I(a),
        .O(a_IBUF));
  IBUF b_IBUF_inst
       (.I(b),
        .O(b_IBUF));
  IBUF c_IBUF_inst
       (.I(c),
        .O(c_IBUF));
  OBUF o1_OBUF_inst
       (.I(o1_OBUF),
        .O(o1));
  OBUF o2_OBUF_inst
       (.I(o2_OBUF),
        .O(o2));
  OBUF o3_OBUF_inst
       (.I(o3_OBUF),
        .O(o3));
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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

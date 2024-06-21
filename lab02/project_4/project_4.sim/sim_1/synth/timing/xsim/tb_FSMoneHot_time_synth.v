// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May  6 19:29:18 2024
// Host        : HanBao running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/BRUFACE/MA2/S02/advancedDigitalArchi/Ex/lab02/project_4/project_4.sim/sim_1/synth/timing/xsim/tb_FSMoneHot_time_synth.v
// Design      : FSMoneHot
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* S0 = "4'b0001" *) (* S1 = "4'b0010" *) (* S2 = "4'b0100" *) 
(* S3 = "4'b1000" *) 
(* NotValidForBitStream *)
module FSMoneHot
   (clk,
    rst,
    in1,
    in2,
    out);
  input clk;
  input rst;
  input in1;
  input in2;
  output out;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire in1;
  wire in1_IBUF;
  wire in2;
  wire in2_IBUF;
  wire [1:0]next;
  wire out;
  wire out_OBUF;
  wire rst;
  wire rst_IBUF;
  wire [1:0]state;

initial begin
 $sdf_annotate("tb_FSMoneHot_time_synth.sdf",,,,"tool_control");
end
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(in1_IBUF),
        .I1(state[0]),
        .I2(in2_IBUF),
        .I3(state[1]),
        .O(next[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in2_IBUF),
        .O(next[1]));
  (* FSM_ENCODED_STATES = "S0:00,S1:01,iSTATE:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(next[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "S0:00,S1:01,iSTATE:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(next[1]),
        .Q(state[1]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF in1_IBUF_inst
       (.I(in1),
        .O(in1_IBUF));
  IBUF in2_IBUF_inst
       (.I(in2),
        .O(in2_IBUF));
  OBUF out_OBUF_inst
       (.I(out_OBUF),
        .O(out));
  LUT2 #(
    .INIT(4'h2)) 
    out_OBUF_inst_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .O(out_OBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
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

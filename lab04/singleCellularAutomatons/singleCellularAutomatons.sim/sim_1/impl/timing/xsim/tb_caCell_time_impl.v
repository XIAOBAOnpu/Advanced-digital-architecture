// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 22 14:41:36 2024
// Host        : HanBao running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/BRUFACE/MA2/S02/advancedDigitalArchi/Ex/lab04/singleCellularAutomatons/singleCellularAutomatons.sim/sim_1/impl/timing/xsim/tb_caCell_time_impl.v
// Design      : caCell
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "694953f8" *) 
(* NotValidForBitStream *)
module caCell
   (clk,
    rst,
    initialState,
    currentState,
    left,
    right);
  input clk;
  input rst;
  input initialState;
  output currentState;
  input left;
  input right;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire currentState;
  wire currentState_OBUF;
  wire currentState_reg_C_n_0;
  wire currentState_reg_LDC_i_1_n_0;
  wire currentState_reg_LDC_i_2_n_0;
  wire currentState_reg_LDC_n_0;
  wire currentState_reg_P_n_0;
  wire initialState;
  wire initialState_IBUF;
  wire left;
  wire left_IBUF;
  wire nextState;
  wire right;
  wire right_IBUF;
  wire rst;
  wire rst_IBUF;

initial begin
 $sdf_annotate("tb_caCell_time_impl.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT5 #(
    .INIT(32'h656AEFEA)) 
    currentState_C_i_1
       (.I0(right_IBUF),
        .I1(currentState_reg_P_n_0),
        .I2(currentState_reg_LDC_n_0),
        .I3(currentState_reg_C_n_0),
        .I4(left_IBUF),
        .O(nextState));
  OBUF currentState_OBUF_inst
       (.I(currentState_OBUF),
        .O(currentState));
  LUT3 #(
    .INIT(8'hB8)) 
    currentState_OBUF_inst_i_1
       (.I0(currentState_reg_P_n_0),
        .I1(currentState_reg_LDC_n_0),
        .I2(currentState_reg_C_n_0),
        .O(currentState_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    currentState_reg_C
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(currentState_reg_LDC_i_2_n_0),
        .D(nextState),
        .Q(currentState_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    currentState_reg_LDC
       (.CLR(currentState_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(currentState_reg_LDC_i_1_n_0),
        .GE(1'b1),
        .Q(currentState_reg_LDC_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    currentState_reg_LDC_i_1
       (.I0(initialState_IBUF),
        .I1(rst_IBUF),
        .O(currentState_reg_LDC_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    currentState_reg_LDC_i_2
       (.I0(rst_IBUF),
        .I1(initialState_IBUF),
        .O(currentState_reg_LDC_i_2_n_0));
  FDPE #(
    .INIT(1'b1)) 
    currentState_reg_P
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(nextState),
        .PRE(currentState_reg_LDC_i_1_n_0),
        .Q(currentState_reg_P_n_0));
  IBUF initialState_IBUF_inst
       (.I(initialState),
        .O(initialState_IBUF));
  IBUF left_IBUF_inst
       (.I(left),
        .O(left_IBUF));
  IBUF right_IBUF_inst
       (.I(right),
        .O(right_IBUF));
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

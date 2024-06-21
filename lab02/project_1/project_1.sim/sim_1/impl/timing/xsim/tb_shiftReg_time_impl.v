// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May  6 18:50:50 2024
// Host        : HanBao running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/BRUFACE/MA2/S02/advancedDigitalArchi/Ex/lab02/project_1/project_1.sim/sim_1/impl/timing/xsim/tb_shiftReg_time_impl.v
// Design      : shiftReg
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "ce784aa4" *) (* regWidth = "8" *) 
(* NotValidForBitStream *)
module shiftReg
   (regOut,
    LD,
    P_in,
    PD_in,
    SD_in,
    SHIFT,
    clk,
    rst);
  output [7:0]regOut;
  input LD;
  input P_in;
  input [7:0]PD_in;
  input SD_in;
  input SHIFT;
  input clk;
  input rst;

  wire LD;
  wire LD_IBUF;
  wire [7:0]PD_in;
  wire [7:0]PD_in_IBUF;
  wire P_in;
  wire P_in_IBUF;
  wire SD_in;
  wire SD_in_IBUF;
  wire SHIFT;
  wire SHIFT_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]p_1_in;
  wire [7:0]regOut;
  wire \regOut[7]_i_1_n_0 ;
  wire [7:0]regOut_OBUF;
  wire rst;
  wire rst_IBUF;

initial begin
 $sdf_annotate("tb_shiftReg_time_impl.sdf",,,,"tool_control");
end
  IBUF LD_IBUF_inst
       (.I(LD),
        .O(LD_IBUF));
  IBUF \PD_in_IBUF[0]_inst 
       (.I(PD_in[0]),
        .O(PD_in_IBUF[0]));
  IBUF \PD_in_IBUF[1]_inst 
       (.I(PD_in[1]),
        .O(PD_in_IBUF[1]));
  IBUF \PD_in_IBUF[2]_inst 
       (.I(PD_in[2]),
        .O(PD_in_IBUF[2]));
  IBUF \PD_in_IBUF[3]_inst 
       (.I(PD_in[3]),
        .O(PD_in_IBUF[3]));
  IBUF \PD_in_IBUF[4]_inst 
       (.I(PD_in[4]),
        .O(PD_in_IBUF[4]));
  IBUF \PD_in_IBUF[5]_inst 
       (.I(PD_in[5]),
        .O(PD_in_IBUF[5]));
  IBUF \PD_in_IBUF[6]_inst 
       (.I(PD_in[6]),
        .O(PD_in_IBUF[6]));
  IBUF \PD_in_IBUF[7]_inst 
       (.I(PD_in[7]),
        .O(PD_in_IBUF[7]));
  IBUF P_in_IBUF_inst
       (.I(P_in),
        .O(P_in_IBUF));
  IBUF SD_in_IBUF_inst
       (.I(SD_in),
        .O(SD_in_IBUF));
  IBUF SHIFT_IBUF_inst
       (.I(SHIFT),
        .O(SHIFT_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT4 #(
    .INIT(16'hA808)) 
    \regOut[0]_i_1 
       (.I0(LD_IBUF),
        .I1(regOut_OBUF[1]),
        .I2(P_in_IBUF),
        .I3(PD_in_IBUF[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regOut[1]_i_1 
       (.I0(PD_in_IBUF[1]),
        .I1(P_in_IBUF),
        .I2(regOut_OBUF[2]),
        .I3(LD_IBUF),
        .I4(regOut_OBUF[0]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regOut[2]_i_1 
       (.I0(PD_in_IBUF[2]),
        .I1(P_in_IBUF),
        .I2(regOut_OBUF[3]),
        .I3(LD_IBUF),
        .I4(regOut_OBUF[1]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regOut[3]_i_1 
       (.I0(PD_in_IBUF[3]),
        .I1(P_in_IBUF),
        .I2(regOut_OBUF[4]),
        .I3(LD_IBUF),
        .I4(regOut_OBUF[2]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regOut[4]_i_1 
       (.I0(PD_in_IBUF[4]),
        .I1(P_in_IBUF),
        .I2(regOut_OBUF[5]),
        .I3(LD_IBUF),
        .I4(regOut_OBUF[3]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regOut[5]_i_1 
       (.I0(PD_in_IBUF[5]),
        .I1(P_in_IBUF),
        .I2(regOut_OBUF[6]),
        .I3(LD_IBUF),
        .I4(regOut_OBUF[4]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regOut[6]_i_1 
       (.I0(PD_in_IBUF[6]),
        .I1(P_in_IBUF),
        .I2(regOut_OBUF[7]),
        .I3(LD_IBUF),
        .I4(regOut_OBUF[5]),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \regOut[7]_i_1 
       (.I0(SHIFT_IBUF),
        .I1(LD_IBUF),
        .O(\regOut[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regOut[7]_i_2 
       (.I0(PD_in_IBUF[7]),
        .I1(P_in_IBUF),
        .I2(SD_in_IBUF),
        .I3(LD_IBUF),
        .I4(regOut_OBUF[6]),
        .O(p_1_in[7]));
  OBUF \regOut_OBUF[0]_inst 
       (.I(regOut_OBUF[0]),
        .O(regOut[0]));
  OBUF \regOut_OBUF[1]_inst 
       (.I(regOut_OBUF[1]),
        .O(regOut[1]));
  OBUF \regOut_OBUF[2]_inst 
       (.I(regOut_OBUF[2]),
        .O(regOut[2]));
  OBUF \regOut_OBUF[3]_inst 
       (.I(regOut_OBUF[3]),
        .O(regOut[3]));
  OBUF \regOut_OBUF[4]_inst 
       (.I(regOut_OBUF[4]),
        .O(regOut[4]));
  OBUF \regOut_OBUF[5]_inst 
       (.I(regOut_OBUF[5]),
        .O(regOut[5]));
  OBUF \regOut_OBUF[6]_inst 
       (.I(regOut_OBUF[6]),
        .O(regOut[6]));
  OBUF \regOut_OBUF[7]_inst 
       (.I(regOut_OBUF[7]),
        .O(regOut[7]));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\regOut[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(regOut_OBUF[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\regOut[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(regOut_OBUF[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\regOut[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(regOut_OBUF[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\regOut[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(regOut_OBUF[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\regOut[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(regOut_OBUF[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\regOut[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(regOut_OBUF[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\regOut[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(regOut_OBUF[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \regOut_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\regOut[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(regOut_OBUF[7]),
        .R(rst_IBUF));
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

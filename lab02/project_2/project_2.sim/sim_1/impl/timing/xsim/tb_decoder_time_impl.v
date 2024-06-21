// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May  6 18:33:20 2024
// Host        : HanBao running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/BRUFACE/MA2/S02/advancedDigitalArchi/Ex/lab02/project_2/project_2.sim/sim_1/impl/timing/xsim/tb_decoder_time_impl.v
// Design      : decoder
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "3e068449" *) 
(* NotValidForBitStream *)
module decoder
   (E,
    D_out,
    start,
    D_in,
    clk);
  output E;
  output [3:0]D_out;
  input start;
  input D_in;
  input clk;

  wire D_in;
  wire D_in_IBUF;
  wire [3:0]D_out;
  wire \D_out[0]_i_1_n_0 ;
  wire \D_out[1]_i_1_n_0 ;
  wire \D_out[2]_i_1_n_0 ;
  wire [3:0]D_out_OBUF;
  wire E;
  wire E_OBUF;
  wire E_i_2_n_0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]grayInput;
  wire \grayInput[1]_i_1_n_0 ;
  wire \grayInput[2]_i_1_n_0 ;
  wire \grayInput[3]_i_1_n_0 ;
  wire p_0_in;
  wire start;
  wire start_IBUF;

initial begin
 $sdf_annotate("tb_decoder_time_impl.sdf",,,,"tool_control");
end
  IBUF D_in_IBUF_inst
       (.I(D_in),
        .O(D_in_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEBB6)) 
    \D_out[0]_i_1 
       (.I0(grayInput[3]),
        .I1(grayInput[2]),
        .I2(grayInput[0]),
        .I3(grayInput[1]),
        .O(\D_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB6)) 
    \D_out[1]_i_1 
       (.I0(grayInput[3]),
        .I1(grayInput[2]),
        .I2(grayInput[1]),
        .O(\D_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBC)) 
    \D_out[2]_i_1 
       (.I0(grayInput[1]),
        .I1(grayInput[3]),
        .I2(grayInput[2]),
        .O(\D_out[2]_i_1_n_0 ));
  OBUF \D_out_OBUF[0]_inst 
       (.I(D_out_OBUF[0]),
        .O(D_out[0]));
  OBUF \D_out_OBUF[1]_inst 
       (.I(D_out_OBUF[1]),
        .O(D_out[1]));
  OBUF \D_out_OBUF[2]_inst 
       (.I(D_out_OBUF[2]),
        .O(D_out[2]));
  OBUF \D_out_OBUF[3]_inst 
       (.I(D_out_OBUF[3]),
        .O(D_out[3]));
  FDRE #(
    .INIT(1'b0)) 
    \D_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\D_out[0]_i_1_n_0 ),
        .Q(D_out_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\D_out[1]_i_1_n_0 ),
        .Q(D_out_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\D_out[2]_i_1_n_0 ),
        .Q(D_out_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(grayInput[3]),
        .Q(D_out_OBUF[3]),
        .R(1'b0));
  OBUF E_OBUF_inst
       (.I(E_OBUF),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    E_i_1
       (.I0(start_IBUF),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    E_i_2
       (.I0(grayInput[3]),
        .I1(grayInput[1]),
        .I2(grayInput[2]),
        .O(E_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    E_reg
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(E_i_2_n_0),
        .Q(E_OBUF),
        .R(1'b0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grayInput[1]_i_1 
       (.I0(grayInput[0]),
        .I1(start_IBUF),
        .I2(grayInput[1]),
        .O(\grayInput[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \grayInput[2]_i_1 
       (.I0(grayInput[1]),
        .I1(start_IBUF),
        .I2(grayInput[2]),
        .O(\grayInput[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \grayInput[3]_i_1 
       (.I0(grayInput[2]),
        .I1(start_IBUF),
        .I2(grayInput[3]),
        .O(\grayInput[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \grayInput_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(D_in_IBUF),
        .Q(grayInput[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \grayInput_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\grayInput[1]_i_1_n_0 ),
        .Q(grayInput[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \grayInput_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\grayInput[2]_i_1_n_0 ),
        .Q(grayInput[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \grayInput_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\grayInput[3]_i_1_n_0 ),
        .Q(grayInput[3]),
        .R(1'b0));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
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

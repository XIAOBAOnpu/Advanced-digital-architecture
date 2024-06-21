// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 22 15:09:16 2024
// Host        : HanBao running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/BRUFACE/MA2/S02/advancedDigitalArchi/Ex/lab04/cellularAutomatons/cellularAutomatons.sim/sim_1/impl/timing/xsim/tb_ca_1D_time_impl.v
// Design      : ca_1D
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module caCell
   (currentState_reg_LDC_i_2_0,
    currentState_reg_C_0,
    currentState_reg_P_0,
    currentState_OBUF,
    clk_IBUF_BUFG,
    currentState_reg_P_1,
    currentState_reg_P_2,
    currentState_reg_P_3,
    currentState_reg_P_4,
    rst_IBUF,
    initialState_IBUF);
  output currentState_reg_LDC_i_2_0;
  output currentState_reg_C_0;
  output currentState_reg_P_0;
  output [0:0]currentState_OBUF;
  input clk_IBUF_BUFG;
  input currentState_reg_P_1;
  input currentState_reg_P_2;
  input currentState_reg_P_3;
  input [0:0]currentState_reg_P_4;
  input rst_IBUF;
  input [0:0]initialState_IBUF;

  wire clk_IBUF_BUFG;
  wire [0:0]currentState_OBUF;
  wire currentState_reg_C_0;
  wire currentState_reg_LDC_i_1__3_n_0;
  wire currentState_reg_LDC_i_2_0;
  wire currentState_reg_LDC_i_2_n_0;
  wire currentState_reg_P_0;
  wire currentState_reg_P_1;
  wire currentState_reg_P_2;
  wire currentState_reg_P_3;
  wire [0:0]currentState_reg_P_4;
  wire [0:0]initialState_IBUF;
  wire nextState__0;
  wire rst_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    \currentState_OBUF[5]_inst_i_1 
       (.I0(currentState_reg_P_0),
        .I1(currentState_reg_LDC_i_2_0),
        .I2(currentState_reg_C_0),
        .O(currentState_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    currentState_reg_C
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(currentState_reg_LDC_i_2_n_0),
        .D(nextState__0),
        .Q(currentState_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    currentState_reg_LDC
       (.CLR(currentState_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(currentState_reg_LDC_i_1__3_n_0),
        .GE(1'b1),
        .Q(currentState_reg_LDC_i_2_0));
  LUT2 #(
    .INIT(4'h8)) 
    currentState_reg_LDC_i_1__3
       (.I0(rst_IBUF),
        .I1(initialState_IBUF),
        .O(currentState_reg_LDC_i_1__3_n_0));
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
        .D(nextState__0),
        .PRE(currentState_reg_LDC_i_1__3_n_0),
        .Q(currentState_reg_P_0));
  LUT5 #(
    .INIT(32'h47FFFF00)) 
    nextState
       (.I0(currentState_reg_P_1),
        .I1(currentState_reg_P_2),
        .I2(currentState_reg_P_3),
        .I3(currentState_OBUF),
        .I4(currentState_reg_P_4),
        .O(nextState__0));
endmodule

(* ORIG_REF_NAME = "caCell" *) 
module caCell_0
   (currentState_reg_LDC_i_2__4_0,
    currentState_reg_C_0,
    currentState_reg_P_0,
    currentState_reg_P_1,
    clk_IBUF_BUFG,
    currentState_reg_P_2,
    currentState_reg_P_3,
    currentState_reg_P_4,
    currentState_OBUF,
    rst_IBUF,
    initialState_IBUF);
  output currentState_reg_LDC_i_2__4_0;
  output currentState_reg_C_0;
  output currentState_reg_P_0;
  output [0:0]currentState_reg_P_1;
  input clk_IBUF_BUFG;
  input currentState_reg_P_2;
  input currentState_reg_P_3;
  input currentState_reg_P_4;
  input [0:0]currentState_OBUF;
  input rst_IBUF;
  input [0:0]initialState_IBUF;

  wire clk_IBUF_BUFG;
  wire [0:0]currentState_OBUF;
  wire currentState_reg_C_0;
  wire currentState_reg_LDC_i_1__4_n_0;
  wire currentState_reg_LDC_i_2__4_0;
  wire currentState_reg_LDC_i_2__4_n_0;
  wire currentState_reg_P_0;
  wire [0:0]currentState_reg_P_1;
  wire currentState_reg_P_2;
  wire currentState_reg_P_3;
  wire currentState_reg_P_4;
  wire [0:0]initialState_IBUF;
  wire nextState__0;
  wire rst_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    \currentState_OBUF[0]_inst_i_1 
       (.I0(currentState_reg_P_0),
        .I1(currentState_reg_LDC_i_2__4_0),
        .I2(currentState_reg_C_0),
        .O(currentState_reg_P_1));
  FDCE #(
    .INIT(1'b0)) 
    currentState_reg_C
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(currentState_reg_LDC_i_2__4_n_0),
        .D(nextState__0),
        .Q(currentState_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    currentState_reg_LDC
       (.CLR(currentState_reg_LDC_i_2__4_n_0),
        .D(1'b1),
        .G(currentState_reg_LDC_i_1__4_n_0),
        .GE(1'b1),
        .Q(currentState_reg_LDC_i_2__4_0));
  LUT2 #(
    .INIT(4'h8)) 
    currentState_reg_LDC_i_1__4
       (.I0(rst_IBUF),
        .I1(initialState_IBUF),
        .O(currentState_reg_LDC_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    currentState_reg_LDC_i_2__4
       (.I0(rst_IBUF),
        .I1(initialState_IBUF),
        .O(currentState_reg_LDC_i_2__4_n_0));
  FDPE #(
    .INIT(1'b1)) 
    currentState_reg_P
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(nextState__0),
        .PRE(currentState_reg_LDC_i_1__4_n_0),
        .Q(currentState_reg_P_0));
  LUT5 #(
    .INIT(32'h47FFFF00)) 
    nextState
       (.I0(currentState_reg_P_2),
        .I1(currentState_reg_P_3),
        .I2(currentState_reg_P_4),
        .I3(currentState_reg_P_1),
        .I4(currentState_OBUF),
        .O(nextState__0));
endmodule

(* ORIG_REF_NAME = "caCell" *) 
module caCell_1
   (currentState_reg_LDC_i_2__3_0,
    currentState_reg_C_0,
    currentState_reg_P_0,
    currentState_OBUF,
    clk_IBUF_BUFG,
    currentState_reg_P_1,
    currentState_reg_P_2,
    currentState_reg_P_3,
    currentState_reg_P_4,
    rst_IBUF,
    initialState_IBUF);
  output currentState_reg_LDC_i_2__3_0;
  output currentState_reg_C_0;
  output currentState_reg_P_0;
  output [0:0]currentState_OBUF;
  input clk_IBUF_BUFG;
  input currentState_reg_P_1;
  input currentState_reg_P_2;
  input currentState_reg_P_3;
  input [0:0]currentState_reg_P_4;
  input rst_IBUF;
  input [0:0]initialState_IBUF;

  wire clk_IBUF_BUFG;
  wire [0:0]currentState_OBUF;
  wire currentState_reg_C_0;
  wire currentState_reg_LDC_i_1__2_n_0;
  wire currentState_reg_LDC_i_2__3_0;
  wire currentState_reg_LDC_i_2__3_n_0;
  wire currentState_reg_P_0;
  wire currentState_reg_P_1;
  wire currentState_reg_P_2;
  wire currentState_reg_P_3;
  wire [0:0]currentState_reg_P_4;
  wire [0:0]initialState_IBUF;
  wire nextState__0;
  wire rst_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    \currentState_OBUF[1]_inst_i_1 
       (.I0(currentState_reg_P_0),
        .I1(currentState_reg_LDC_i_2__3_0),
        .I2(currentState_reg_C_0),
        .O(currentState_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    currentState_reg_C
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(currentState_reg_LDC_i_2__3_n_0),
        .D(nextState__0),
        .Q(currentState_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    currentState_reg_LDC
       (.CLR(currentState_reg_LDC_i_2__3_n_0),
        .D(1'b1),
        .G(currentState_reg_LDC_i_1__2_n_0),
        .GE(1'b1),
        .Q(currentState_reg_LDC_i_2__3_0));
  LUT2 #(
    .INIT(4'h8)) 
    currentState_reg_LDC_i_1__2
       (.I0(rst_IBUF),
        .I1(initialState_IBUF),
        .O(currentState_reg_LDC_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    currentState_reg_LDC_i_2__3
       (.I0(rst_IBUF),
        .I1(initialState_IBUF),
        .O(currentState_reg_LDC_i_2__3_n_0));
  FDPE #(
    .INIT(1'b1)) 
    currentState_reg_P
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(nextState__0),
        .PRE(currentState_reg_LDC_i_1__2_n_0),
        .Q(currentState_reg_P_0));
  LUT5 #(
    .INIT(32'h47FFFF00)) 
    nextState
       (.I0(currentState_reg_P_1),
        .I1(currentState_reg_P_2),
        .I2(currentState_reg_P_3),
        .I3(currentState_OBUF),
        .I4(currentState_reg_P_4),
        .O(nextState__0));
endmodule

(* ORIG_REF_NAME = "caCell" *) 
module caCell_2
   (currentState_reg_LDC_i_2__2_0,
    currentState_reg_C_0,
    currentState_reg_P_0,
    currentState_reg_P_1,
    clk_IBUF_BUFG,
    currentState_reg_P_2,
    currentState_reg_P_3,
    currentState_reg_P_4,
    currentState_OBUF,
    rst_IBUF,
    initialState_IBUF);
  output currentState_reg_LDC_i_2__2_0;
  output currentState_reg_C_0;
  output currentState_reg_P_0;
  output [0:0]currentState_reg_P_1;
  input clk_IBUF_BUFG;
  input currentState_reg_P_2;
  input currentState_reg_P_3;
  input currentState_reg_P_4;
  input [0:0]currentState_OBUF;
  input rst_IBUF;
  input [0:0]initialState_IBUF;

  wire clk_IBUF_BUFG;
  wire [0:0]currentState_OBUF;
  wire currentState_reg_C_0;
  wire currentState_reg_LDC_i_1__1_n_0;
  wire currentState_reg_LDC_i_2__2_0;
  wire currentState_reg_LDC_i_2__2_n_0;
  wire currentState_reg_P_0;
  wire [0:0]currentState_reg_P_1;
  wire currentState_reg_P_2;
  wire currentState_reg_P_3;
  wire currentState_reg_P_4;
  wire [0:0]initialState_IBUF;
  wire nextState__0;
  wire rst_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    \currentState_OBUF[2]_inst_i_1 
       (.I0(currentState_reg_P_0),
        .I1(currentState_reg_LDC_i_2__2_0),
        .I2(currentState_reg_C_0),
        .O(currentState_reg_P_1));
  FDCE #(
    .INIT(1'b0)) 
    currentState_reg_C
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(currentState_reg_LDC_i_2__2_n_0),
        .D(nextState__0),
        .Q(currentState_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    currentState_reg_LDC
       (.CLR(currentState_reg_LDC_i_2__2_n_0),
        .D(1'b1),
        .G(currentState_reg_LDC_i_1__1_n_0),
        .GE(1'b1),
        .Q(currentState_reg_LDC_i_2__2_0));
  LUT2 #(
    .INIT(4'h8)) 
    currentState_reg_LDC_i_1__1
       (.I0(rst_IBUF),
        .I1(initialState_IBUF),
        .O(currentState_reg_LDC_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    currentState_reg_LDC_i_2__2
       (.I0(rst_IBUF),
        .I1(initialState_IBUF),
        .O(currentState_reg_LDC_i_2__2_n_0));
  FDPE #(
    .INIT(1'b1)) 
    currentState_reg_P
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(nextState__0),
        .PRE(currentState_reg_LDC_i_1__1_n_0),
        .Q(currentState_reg_P_0));
  LUT5 #(
    .INIT(32'h47FFFF00)) 
    nextState
       (.I0(currentState_reg_P_2),
        .I1(currentState_reg_P_3),
        .I2(currentState_reg_P_4),
        .I3(currentState_reg_P_1),
        .I4(currentState_OBUF),
        .O(nextState__0));
endmodule

(* ORIG_REF_NAME = "caCell" *) 
module caCell_3
   (currentState_reg_LDC_i_2__1_0,
    currentState_reg_C_0,
    currentState_reg_P_0,
    currentState_OBUF,
    clk_IBUF_BUFG,
    currentState_reg_P_1,
    currentState_reg_P_2,
    currentState_reg_P_3,
    currentState_reg_P_4,
    rst_IBUF,
    initialState_IBUF);
  output currentState_reg_LDC_i_2__1_0;
  output currentState_reg_C_0;
  output currentState_reg_P_0;
  output [0:0]currentState_OBUF;
  input clk_IBUF_BUFG;
  input currentState_reg_P_1;
  input currentState_reg_P_2;
  input currentState_reg_P_3;
  input [0:0]currentState_reg_P_4;
  input rst_IBUF;
  input [0:0]initialState_IBUF;

  wire clk_IBUF_BUFG;
  wire [0:0]currentState_OBUF;
  wire currentState_reg_C_0;
  wire currentState_reg_LDC_i_1__0_n_0;
  wire currentState_reg_LDC_i_2__1_0;
  wire currentState_reg_LDC_i_2__1_n_0;
  wire currentState_reg_P_0;
  wire currentState_reg_P_1;
  wire currentState_reg_P_2;
  wire currentState_reg_P_3;
  wire [0:0]currentState_reg_P_4;
  wire [0:0]initialState_IBUF;
  wire nextState__0;
  wire rst_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    \currentState_OBUF[3]_inst_i_1 
       (.I0(currentState_reg_P_0),
        .I1(currentState_reg_LDC_i_2__1_0),
        .I2(currentState_reg_C_0),
        .O(currentState_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    currentState_reg_C
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(currentState_reg_LDC_i_2__1_n_0),
        .D(nextState__0),
        .Q(currentState_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    currentState_reg_LDC
       (.CLR(currentState_reg_LDC_i_2__1_n_0),
        .D(1'b1),
        .G(currentState_reg_LDC_i_1__0_n_0),
        .GE(1'b1),
        .Q(currentState_reg_LDC_i_2__1_0));
  LUT2 #(
    .INIT(4'h8)) 
    currentState_reg_LDC_i_1__0
       (.I0(rst_IBUF),
        .I1(initialState_IBUF),
        .O(currentState_reg_LDC_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    currentState_reg_LDC_i_2__1
       (.I0(rst_IBUF),
        .I1(initialState_IBUF),
        .O(currentState_reg_LDC_i_2__1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    currentState_reg_P
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(nextState__0),
        .PRE(currentState_reg_LDC_i_1__0_n_0),
        .Q(currentState_reg_P_0));
  LUT5 #(
    .INIT(32'h47FFFF00)) 
    nextState
       (.I0(currentState_reg_P_1),
        .I1(currentState_reg_P_2),
        .I2(currentState_reg_P_3),
        .I3(currentState_OBUF),
        .I4(currentState_reg_P_4),
        .O(nextState__0));
endmodule

(* ORIG_REF_NAME = "caCell" *) 
module caCell_4
   (currentState_reg_LDC_i_2__0_0,
    currentState_reg_C_0,
    currentState_reg_P_0,
    currentState_reg_P_1,
    clk_IBUF_BUFG,
    currentState_reg_P_2,
    currentState_reg_P_3,
    currentState_reg_P_4,
    currentState_OBUF,
    rst_IBUF,
    initialState_IBUF);
  output currentState_reg_LDC_i_2__0_0;
  output currentState_reg_C_0;
  output currentState_reg_P_0;
  output [0:0]currentState_reg_P_1;
  input clk_IBUF_BUFG;
  input currentState_reg_P_2;
  input currentState_reg_P_3;
  input currentState_reg_P_4;
  input [0:0]currentState_OBUF;
  input rst_IBUF;
  input [0:0]initialState_IBUF;

  wire clk_IBUF_BUFG;
  wire [0:0]currentState_OBUF;
  wire currentState_reg_C_0;
  wire currentState_reg_LDC_i_1_n_0;
  wire currentState_reg_LDC_i_2__0_0;
  wire currentState_reg_LDC_i_2__0_n_0;
  wire currentState_reg_P_0;
  wire [0:0]currentState_reg_P_1;
  wire currentState_reg_P_2;
  wire currentState_reg_P_3;
  wire currentState_reg_P_4;
  wire [0:0]initialState_IBUF;
  wire nextState__0;
  wire rst_IBUF;

  LUT3 #(
    .INIT(8'hB8)) 
    \currentState_OBUF[4]_inst_i_1 
       (.I0(currentState_reg_P_0),
        .I1(currentState_reg_LDC_i_2__0_0),
        .I2(currentState_reg_C_0),
        .O(currentState_reg_P_1));
  FDCE #(
    .INIT(1'b0)) 
    currentState_reg_C
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(currentState_reg_LDC_i_2__0_n_0),
        .D(nextState__0),
        .Q(currentState_reg_C_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    currentState_reg_LDC
       (.CLR(currentState_reg_LDC_i_2__0_n_0),
        .D(1'b1),
        .G(currentState_reg_LDC_i_1_n_0),
        .GE(1'b1),
        .Q(currentState_reg_LDC_i_2__0_0));
  LUT2 #(
    .INIT(4'h8)) 
    currentState_reg_LDC_i_1
       (.I0(rst_IBUF),
        .I1(initialState_IBUF),
        .O(currentState_reg_LDC_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    currentState_reg_LDC_i_2__0
       (.I0(rst_IBUF),
        .I1(initialState_IBUF),
        .O(currentState_reg_LDC_i_2__0_n_0));
  FDPE #(
    .INIT(1'b1)) 
    currentState_reg_P
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(nextState__0),
        .PRE(currentState_reg_LDC_i_1_n_0),
        .Q(currentState_reg_P_0));
  LUT5 #(
    .INIT(32'h47FFFF00)) 
    nextState
       (.I0(currentState_reg_P_2),
        .I1(currentState_reg_P_3),
        .I2(currentState_reg_P_4),
        .I3(currentState_reg_P_1),
        .I4(currentState_OBUF),
        .O(nextState__0));
endmodule

(* ECO_CHECKSUM = "c65975d6" *) (* SIZE = "6" *) 
(* NotValidForBitStream *)
module ca_1D
   (clk,
    rst,
    initialState,
    left,
    right,
    currentState);
  input clk;
  input rst;
  input [5:0]initialState;
  input left;
  input right;
  output [5:0]currentState;

  wire cellEnd_n_0;
  wire cellEnd_n_1;
  wire cellEnd_n_2;
  wire cellFirst_n_0;
  wire cellFirst_n_1;
  wire cellFirst_n_2;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [5:0]currentState;
  wire [5:0]currentState_OBUF;
  wire \genCells[1].cellBetween_n_0 ;
  wire \genCells[1].cellBetween_n_1 ;
  wire \genCells[1].cellBetween_n_2 ;
  wire \genCells[2].cellBetween_n_0 ;
  wire \genCells[2].cellBetween_n_1 ;
  wire \genCells[2].cellBetween_n_2 ;
  wire \genCells[3].cellBetween_n_0 ;
  wire \genCells[3].cellBetween_n_1 ;
  wire \genCells[3].cellBetween_n_2 ;
  wire \genCells[4].cellBetween_n_0 ;
  wire \genCells[4].cellBetween_n_1 ;
  wire \genCells[4].cellBetween_n_2 ;
  wire [5:0]initialState;
  wire [5:0]initialState_IBUF;
  wire rst;
  wire rst_IBUF;

initial begin
 $sdf_annotate("tb_ca_1D_time_impl.sdf",,,,"tool_control");
end
  caCell cellEnd
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .currentState_OBUF(currentState_OBUF[5]),
        .currentState_reg_C_0(cellEnd_n_1),
        .currentState_reg_LDC_i_2_0(cellEnd_n_0),
        .currentState_reg_P_0(cellEnd_n_2),
        .currentState_reg_P_1(\genCells[4].cellBetween_n_2 ),
        .currentState_reg_P_2(\genCells[4].cellBetween_n_0 ),
        .currentState_reg_P_3(\genCells[4].cellBetween_n_1 ),
        .currentState_reg_P_4(currentState_OBUF[0]),
        .initialState_IBUF(initialState_IBUF[5]),
        .rst_IBUF(rst_IBUF));
  caCell_0 cellFirst
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .currentState_OBUF(currentState_OBUF[1]),
        .currentState_reg_C_0(cellFirst_n_1),
        .currentState_reg_LDC_i_2__4_0(cellFirst_n_0),
        .currentState_reg_P_0(cellFirst_n_2),
        .currentState_reg_P_1(currentState_OBUF[0]),
        .currentState_reg_P_2(cellEnd_n_2),
        .currentState_reg_P_3(cellEnd_n_0),
        .currentState_reg_P_4(cellEnd_n_1),
        .initialState_IBUF(initialState_IBUF[0]),
        .rst_IBUF(rst_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \currentState_OBUF[0]_inst 
       (.I(currentState_OBUF[0]),
        .O(currentState[0]));
  OBUF \currentState_OBUF[1]_inst 
       (.I(currentState_OBUF[1]),
        .O(currentState[1]));
  OBUF \currentState_OBUF[2]_inst 
       (.I(currentState_OBUF[2]),
        .O(currentState[2]));
  OBUF \currentState_OBUF[3]_inst 
       (.I(currentState_OBUF[3]),
        .O(currentState[3]));
  OBUF \currentState_OBUF[4]_inst 
       (.I(currentState_OBUF[4]),
        .O(currentState[4]));
  OBUF \currentState_OBUF[5]_inst 
       (.I(currentState_OBUF[5]),
        .O(currentState[5]));
  caCell_1 \genCells[1].cellBetween 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .currentState_OBUF(currentState_OBUF[1]),
        .currentState_reg_C_0(\genCells[1].cellBetween_n_1 ),
        .currentState_reg_LDC_i_2__3_0(\genCells[1].cellBetween_n_0 ),
        .currentState_reg_P_0(\genCells[1].cellBetween_n_2 ),
        .currentState_reg_P_1(cellFirst_n_2),
        .currentState_reg_P_2(cellFirst_n_0),
        .currentState_reg_P_3(cellFirst_n_1),
        .currentState_reg_P_4(currentState_OBUF[2]),
        .initialState_IBUF(initialState_IBUF[1]),
        .rst_IBUF(rst_IBUF));
  caCell_2 \genCells[2].cellBetween 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .currentState_OBUF(currentState_OBUF[3]),
        .currentState_reg_C_0(\genCells[2].cellBetween_n_1 ),
        .currentState_reg_LDC_i_2__2_0(\genCells[2].cellBetween_n_0 ),
        .currentState_reg_P_0(\genCells[2].cellBetween_n_2 ),
        .currentState_reg_P_1(currentState_OBUF[2]),
        .currentState_reg_P_2(\genCells[1].cellBetween_n_2 ),
        .currentState_reg_P_3(\genCells[1].cellBetween_n_0 ),
        .currentState_reg_P_4(\genCells[1].cellBetween_n_1 ),
        .initialState_IBUF(initialState_IBUF[2]),
        .rst_IBUF(rst_IBUF));
  caCell_3 \genCells[3].cellBetween 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .currentState_OBUF(currentState_OBUF[3]),
        .currentState_reg_C_0(\genCells[3].cellBetween_n_1 ),
        .currentState_reg_LDC_i_2__1_0(\genCells[3].cellBetween_n_0 ),
        .currentState_reg_P_0(\genCells[3].cellBetween_n_2 ),
        .currentState_reg_P_1(\genCells[2].cellBetween_n_2 ),
        .currentState_reg_P_2(\genCells[2].cellBetween_n_0 ),
        .currentState_reg_P_3(\genCells[2].cellBetween_n_1 ),
        .currentState_reg_P_4(currentState_OBUF[4]),
        .initialState_IBUF(initialState_IBUF[3]),
        .rst_IBUF(rst_IBUF));
  caCell_4 \genCells[4].cellBetween 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .currentState_OBUF(currentState_OBUF[5]),
        .currentState_reg_C_0(\genCells[4].cellBetween_n_1 ),
        .currentState_reg_LDC_i_2__0_0(\genCells[4].cellBetween_n_0 ),
        .currentState_reg_P_0(\genCells[4].cellBetween_n_2 ),
        .currentState_reg_P_1(currentState_OBUF[4]),
        .currentState_reg_P_2(\genCells[3].cellBetween_n_2 ),
        .currentState_reg_P_3(\genCells[3].cellBetween_n_0 ),
        .currentState_reg_P_4(\genCells[3].cellBetween_n_1 ),
        .initialState_IBUF(initialState_IBUF[4]),
        .rst_IBUF(rst_IBUF));
  IBUF \initialState_IBUF[0]_inst 
       (.I(initialState[0]),
        .O(initialState_IBUF[0]));
  IBUF \initialState_IBUF[1]_inst 
       (.I(initialState[1]),
        .O(initialState_IBUF[1]));
  IBUF \initialState_IBUF[2]_inst 
       (.I(initialState[2]),
        .O(initialState_IBUF[2]));
  IBUF \initialState_IBUF[3]_inst 
       (.I(initialState[3]),
        .O(initialState_IBUF[3]));
  IBUF \initialState_IBUF[4]_inst 
       (.I(initialState[4]),
        .O(initialState_IBUF[4]));
  IBUF \initialState_IBUF[5]_inst 
       (.I(initialState[5]),
        .O(initialState_IBUF[5]));
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

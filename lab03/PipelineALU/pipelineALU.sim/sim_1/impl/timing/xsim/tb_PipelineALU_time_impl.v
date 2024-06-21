// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 14 21:10:41 2024
// Host        : HanBao running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/BRUFACE/MA2/S02/advancedDigitalArchi/Ex/lab03/PipelineALU/pipelineALU.sim/sim_1/impl/timing/xsim/tb_PipelineALU_time_impl.v
// Design      : PipelineALU
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "8e152f34" *) 
(* NotValidForBitStream *)
module PipelineALU
   (clk,
    rst,
    in1,
    in2,
    in3,
    in4,
    cin,
    opCode,
    cout,
    out);
  input clk;
  input rst;
  input [7:0]in1;
  input [7:0]in2;
  input [7:0]in3;
  input [7:0]in4;
  input cin;
  input [2:0]opCode;
  output [2:0]cout;
  output [7:0]out;

  wire FF1_cin;
  wire [7:0]FF1_out1;
  wire [7:0]FF1_out2;
  wire [7:0]FF1_out3;
  wire [7:0]FF1_out4;
  wire FF2_cin;
  wire [7:0]FF2_out1;
  wire \FF2_out1[0]_i_2_n_0 ;
  wire \FF2_out1[0]_i_3_n_0 ;
  wire \FF2_out1[1]_i_2_n_0 ;
  wire \FF2_out1[1]_i_4_n_0 ;
  wire \FF2_out1[1]_i_5_n_0 ;
  wire \FF2_out1[2]_i_13_n_0 ;
  wire \FF2_out1[2]_i_14_n_0 ;
  wire \FF2_out1[2]_i_15_n_0 ;
  wire \FF2_out1[2]_i_16_n_0 ;
  wire \FF2_out1[2]_i_17_n_0 ;
  wire \FF2_out1[2]_i_18_n_0 ;
  wire \FF2_out1[2]_i_19_n_0 ;
  wire \FF2_out1[2]_i_20_n_0 ;
  wire \FF2_out1[2]_i_2_n_0 ;
  wire \FF2_out1[2]_i_3_n_0 ;
  wire \FF2_out1[2]_i_5_n_0 ;
  wire \FF2_out1[5]_i_3_n_0 ;
  wire \FF2_out1[5]_i_4_n_0 ;
  wire \FF2_out1[5]_i_6_n_0 ;
  wire \FF2_out1[6]_i_2_n_0 ;
  wire \FF2_out1[6]_i_4_n_0 ;
  wire \FF2_out1[6]_i_5_n_0 ;
  wire \FF2_out1[7]_i_10_n_0 ;
  wire \FF2_out1[7]_i_11_n_0 ;
  wire \FF2_out1[7]_i_12_n_0 ;
  wire \FF2_out1[7]_i_13_n_0 ;
  wire \FF2_out1[7]_i_14_n_0 ;
  wire \FF2_out1[7]_i_15_n_0 ;
  wire \FF2_out1[7]_i_2_n_0 ;
  wire \FF2_out1[7]_i_3_n_0 ;
  wire \FF2_out1[7]_i_5_n_0 ;
  wire \FF2_out1[7]_i_8_n_0 ;
  wire \FF2_out1[7]_i_9_n_0 ;
  wire \FF2_out1_reg[2]_i_7_n_0 ;
  wire \FF2_out1_reg[2]_i_7_n_4 ;
  wire \FF2_out1_reg[2]_i_7_n_5 ;
  wire \FF2_out1_reg[2]_i_7_n_6 ;
  wire \FF2_out1_reg[2]_i_7_n_7 ;
  wire \FF2_out1_reg[2]_i_8_n_0 ;
  wire \FF2_out1_reg[2]_i_8_n_4 ;
  wire \FF2_out1_reg[2]_i_8_n_5 ;
  wire \FF2_out1_reg[2]_i_8_n_6 ;
  wire \FF2_out1_reg[2]_i_8_n_7 ;
  wire \FF2_out1_reg[7]_i_6_n_0 ;
  wire \FF2_out1_reg[7]_i_6_n_4 ;
  wire \FF2_out1_reg[7]_i_6_n_5 ;
  wire \FF2_out1_reg[7]_i_6_n_6 ;
  wire \FF2_out1_reg[7]_i_6_n_7 ;
  wire \FF2_out1_reg[7]_i_7_n_0 ;
  wire \FF2_out1_reg[7]_i_7_n_4 ;
  wire \FF2_out1_reg[7]_i_7_n_5 ;
  wire \FF2_out1_reg[7]_i_7_n_6 ;
  wire \FF2_out1_reg[7]_i_7_n_7 ;
  wire [7:0]FF2_out2;
  wire [7:0]FF2_out3;
  wire FF3_cin;
  wire [7:0]FF3_out1;
  wire \FF3_out1[0]_i_2_n_0 ;
  wire \FF3_out1[0]_i_3_n_0 ;
  wire \FF3_out1[1]_i_2_n_0 ;
  wire \FF3_out1[1]_i_4_n_0 ;
  wire \FF3_out1[1]_i_5_n_0 ;
  wire \FF3_out1[2]_i_13_n_0 ;
  wire \FF3_out1[2]_i_14_n_0 ;
  wire \FF3_out1[2]_i_15_n_0 ;
  wire \FF3_out1[2]_i_16_n_0 ;
  wire \FF3_out1[2]_i_17_n_0 ;
  wire \FF3_out1[2]_i_18_n_0 ;
  wire \FF3_out1[2]_i_19_n_0 ;
  wire \FF3_out1[2]_i_20_n_0 ;
  wire \FF3_out1[2]_i_2_n_0 ;
  wire \FF3_out1[2]_i_3_n_0 ;
  wire \FF3_out1[2]_i_5_n_0 ;
  wire \FF3_out1[3]_i_3_n_0 ;
  wire \FF3_out1[3]_i_4_n_0 ;
  wire \FF3_out1[4]_i_3_n_0 ;
  wire \FF3_out1[4]_i_4_n_0 ;
  wire \FF3_out1[5]_i_3_n_0 ;
  wire \FF3_out1[5]_i_4_n_0 ;
  wire \FF3_out1[5]_i_6_n_0 ;
  wire \FF3_out1[6]_i_2_n_0 ;
  wire \FF3_out1[6]_i_4_n_0 ;
  wire \FF3_out1[6]_i_5_n_0 ;
  wire \FF3_out1[7]_i_10_n_0 ;
  wire \FF3_out1[7]_i_11_n_0 ;
  wire \FF3_out1[7]_i_12_n_0 ;
  wire \FF3_out1[7]_i_13_n_0 ;
  wire \FF3_out1[7]_i_14_n_0 ;
  wire \FF3_out1[7]_i_15_n_0 ;
  wire \FF3_out1[7]_i_2_n_0 ;
  wire \FF3_out1[7]_i_3_n_0 ;
  wire \FF3_out1[7]_i_5_n_0 ;
  wire \FF3_out1[7]_i_8_n_0 ;
  wire \FF3_out1[7]_i_9_n_0 ;
  wire \FF3_out1_reg[2]_i_7_n_0 ;
  wire \FF3_out1_reg[2]_i_7_n_4 ;
  wire \FF3_out1_reg[2]_i_7_n_5 ;
  wire \FF3_out1_reg[2]_i_7_n_6 ;
  wire \FF3_out1_reg[2]_i_7_n_7 ;
  wire \FF3_out1_reg[2]_i_8_n_0 ;
  wire \FF3_out1_reg[2]_i_8_n_4 ;
  wire \FF3_out1_reg[2]_i_8_n_5 ;
  wire \FF3_out1_reg[2]_i_8_n_6 ;
  wire \FF3_out1_reg[2]_i_8_n_7 ;
  wire \FF3_out1_reg[7]_i_6_n_0 ;
  wire \FF3_out1_reg[7]_i_6_n_4 ;
  wire \FF3_out1_reg[7]_i_6_n_5 ;
  wire \FF3_out1_reg[7]_i_6_n_6 ;
  wire \FF3_out1_reg[7]_i_6_n_7 ;
  wire \FF3_out1_reg[7]_i_7_n_0 ;
  wire \FF3_out1_reg[7]_i_7_n_4 ;
  wire \FF3_out1_reg[7]_i_7_n_5 ;
  wire \FF3_out1_reg[7]_i_7_n_6 ;
  wire \FF3_out1_reg[7]_i_7_n_7 ;
  wire [7:0]FF3_out2;
  wire \FF4_out1[0]_i_2_n_0 ;
  wire \FF4_out1[0]_i_3_n_0 ;
  wire \FF4_out1[1]_i_2_n_0 ;
  wire \FF4_out1[1]_i_4_n_0 ;
  wire \FF4_out1[1]_i_5_n_0 ;
  wire \FF4_out1[2]_i_13_n_0 ;
  wire \FF4_out1[2]_i_14_n_0 ;
  wire \FF4_out1[2]_i_15_n_0 ;
  wire \FF4_out1[2]_i_16_n_0 ;
  wire \FF4_out1[2]_i_17_n_0 ;
  wire \FF4_out1[2]_i_18_n_0 ;
  wire \FF4_out1[2]_i_19_n_0 ;
  wire \FF4_out1[2]_i_20_n_0 ;
  wire \FF4_out1[2]_i_2_n_0 ;
  wire \FF4_out1[2]_i_3_n_0 ;
  wire \FF4_out1[2]_i_5_n_0 ;
  wire \FF4_out1[3]_i_3_n_0 ;
  wire \FF4_out1[3]_i_4_n_0 ;
  wire \FF4_out1[4]_i_3_n_0 ;
  wire \FF4_out1[4]_i_4_n_0 ;
  wire \FF4_out1[5]_i_3_n_0 ;
  wire \FF4_out1[5]_i_4_n_0 ;
  wire \FF4_out1[5]_i_6_n_0 ;
  wire \FF4_out1[6]_i_2_n_0 ;
  wire \FF4_out1[6]_i_4_n_0 ;
  wire \FF4_out1[6]_i_5_n_0 ;
  wire \FF4_out1[7]_i_10_n_0 ;
  wire \FF4_out1[7]_i_11_n_0 ;
  wire \FF4_out1[7]_i_12_n_0 ;
  wire \FF4_out1[7]_i_13_n_0 ;
  wire \FF4_out1[7]_i_14_n_0 ;
  wire \FF4_out1[7]_i_15_n_0 ;
  wire \FF4_out1[7]_i_2_n_0 ;
  wire \FF4_out1[7]_i_3_n_0 ;
  wire \FF4_out1[7]_i_5_n_0 ;
  wire \FF4_out1[7]_i_8_n_0 ;
  wire \FF4_out1[7]_i_9_n_0 ;
  wire \FF4_out1_reg[2]_i_7_n_0 ;
  wire \FF4_out1_reg[2]_i_7_n_4 ;
  wire \FF4_out1_reg[2]_i_7_n_5 ;
  wire \FF4_out1_reg[2]_i_7_n_6 ;
  wire \FF4_out1_reg[2]_i_7_n_7 ;
  wire \FF4_out1_reg[2]_i_8_n_0 ;
  wire \FF4_out1_reg[2]_i_8_n_4 ;
  wire \FF4_out1_reg[2]_i_8_n_5 ;
  wire \FF4_out1_reg[2]_i_8_n_6 ;
  wire \FF4_out1_reg[2]_i_8_n_7 ;
  wire \FF4_out1_reg[7]_i_6_n_0 ;
  wire \FF4_out1_reg[7]_i_6_n_4 ;
  wire \FF4_out1_reg[7]_i_6_n_5 ;
  wire \FF4_out1_reg[7]_i_6_n_6 ;
  wire \FF4_out1_reg[7]_i_6_n_7 ;
  wire \FF4_out1_reg[7]_i_7_n_0 ;
  wire \FF4_out1_reg[7]_i_7_n_4 ;
  wire \FF4_out1_reg[7]_i_7_n_5 ;
  wire \FF4_out1_reg[7]_i_7_n_6 ;
  wire \FF4_out1_reg[7]_i_7_n_7 ;
  wire PipelineALU1_n_1;
  wire PipelineALU1_n_10;
  wire PipelineALU1_n_11;
  wire PipelineALU1_n_12;
  wire PipelineALU1_n_13;
  wire PipelineALU1_n_14;
  wire PipelineALU1_n_15;
  wire PipelineALU1_n_16;
  wire PipelineALU1_n_17;
  wire PipelineALU1_n_2;
  wire PipelineALU1_n_3;
  wire PipelineALU1_n_4;
  wire PipelineALU1_n_5;
  wire PipelineALU1_n_6;
  wire PipelineALU1_n_7;
  wire PipelineALU1_n_8;
  wire PipelineALU1_n_9;
  wire PipelineALU2_n_1;
  wire PipelineALU2_n_10;
  wire PipelineALU2_n_11;
  wire PipelineALU2_n_12;
  wire PipelineALU2_n_13;
  wire PipelineALU2_n_14;
  wire PipelineALU2_n_15;
  wire PipelineALU2_n_16;
  wire PipelineALU2_n_17;
  wire PipelineALU2_n_2;
  wire PipelineALU2_n_3;
  wire PipelineALU2_n_4;
  wire PipelineALU2_n_5;
  wire PipelineALU2_n_6;
  wire PipelineALU2_n_7;
  wire PipelineALU2_n_8;
  wire PipelineALU2_n_9;
  wire PipelineALU3_n_1;
  wire PipelineALU3_n_10;
  wire PipelineALU3_n_11;
  wire PipelineALU3_n_12;
  wire PipelineALU3_n_13;
  wire PipelineALU3_n_14;
  wire PipelineALU3_n_15;
  wire PipelineALU3_n_16;
  wire PipelineALU3_n_17;
  wire PipelineALU3_n_2;
  wire PipelineALU3_n_3;
  wire PipelineALU3_n_4;
  wire PipelineALU3_n_5;
  wire PipelineALU3_n_6;
  wire PipelineALU3_n_7;
  wire PipelineALU3_n_8;
  wire PipelineALU3_n_9;
  wire cin;
  wire cin_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]cout;
  wire [2:0]cout_OBUF;
  wire [4:3]data4;
  wire [4:3]data5;
  wire [7:0]in1;
  wire [7:0]in1_IBUF;
  wire [7:0]in2;
  wire [7:0]in2_IBUF;
  wire [7:0]in3;
  wire [7:0]in3_IBUF;
  wire [7:0]in4;
  wire [7:0]in4_IBUF;
  wire [2:0]opCode;
  wire [2:0]opCode_IBUF;
  wire [7:0]out;
  wire [7:0]out_OBUF;
  wire [8:8]p_3_in;
  wire [8:8]p_3_in_0;
  wire [8:8]p_3_in_2;
  wire [8:8]p_5_in;
  wire [8:8]p_5_in_1;
  wire [8:8]p_5_in_3;
  wire rst;
  wire rst_IBUF;
  wire [3:1]NLW_Cout_reg_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_10_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_10__0_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_10__0_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_10__1_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_10__1_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_9_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_9__0_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_9__0_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_9__1_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_9__1_O_UNCONNECTED;
  wire [2:0]\NLW_FF2_out1_reg[2]_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_FF2_out1_reg[2]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_FF2_out1_reg[7]_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_FF2_out1_reg[7]_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_FF3_out1_reg[2]_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_FF3_out1_reg[2]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_FF3_out1_reg[7]_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_FF3_out1_reg[7]_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_FF4_out1_reg[2]_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_FF4_out1_reg[2]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_FF4_out1_reg[7]_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_FF4_out1_reg[7]_i_7_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_PipelineALU_time_impl.sdf",,,,"tool_control");
end
  CARRY4 Cout_reg_i_10
       (.CI(\FF2_out1_reg[7]_i_7_n_0 ),
        .CO({NLW_Cout_reg_i_10_CO_UNCONNECTED[3:1],p_5_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Cout_reg_i_10__0
       (.CI(\FF3_out1_reg[7]_i_7_n_0 ),
        .CO({NLW_Cout_reg_i_10__0_CO_UNCONNECTED[3:1],p_5_in_1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_10__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Cout_reg_i_10__1
       (.CI(\FF4_out1_reg[7]_i_7_n_0 ),
        .CO({NLW_Cout_reg_i_10__1_CO_UNCONNECTED[3:1],p_5_in_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_10__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Cout_reg_i_9
       (.CI(\FF2_out1_reg[7]_i_6_n_0 ),
        .CO({NLW_Cout_reg_i_9_CO_UNCONNECTED[3:1],p_3_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Cout_reg_i_9__0
       (.CI(\FF3_out1_reg[7]_i_6_n_0 ),
        .CO({NLW_Cout_reg_i_9__0_CO_UNCONNECTED[3:1],p_3_in_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_9__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Cout_reg_i_9__1
       (.CI(\FF4_out1_reg[7]_i_6_n_0 ),
        .CO({NLW_Cout_reg_i_9__1_CO_UNCONNECTED[3:1],p_3_in_2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_9__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE #(
    .INIT(1'b0)) 
    FF1_cin_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(cin_IBUF),
        .Q(FF1_cin));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_IBUF[0]),
        .Q(FF1_out1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_IBUF[1]),
        .Q(FF1_out1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_IBUF[2]),
        .Q(FF1_out1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_IBUF[3]),
        .Q(FF1_out1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_IBUF[4]),
        .Q(FF1_out1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_IBUF[5]),
        .Q(FF1_out1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_IBUF[6]),
        .Q(FF1_out1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_IBUF[7]),
        .Q(FF1_out1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in2_IBUF[0]),
        .Q(FF1_out2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in2_IBUF[1]),
        .Q(FF1_out2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in2_IBUF[2]),
        .Q(FF1_out2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in2_IBUF[3]),
        .Q(FF1_out2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in2_IBUF[4]),
        .Q(FF1_out2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in2_IBUF[5]),
        .Q(FF1_out2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in2_IBUF[6]),
        .Q(FF1_out2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in2_IBUF[7]),
        .Q(FF1_out2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in3_IBUF[0]),
        .Q(FF1_out3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in3_IBUF[1]),
        .Q(FF1_out3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in3_IBUF[2]),
        .Q(FF1_out3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in3_IBUF[3]),
        .Q(FF1_out3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in3_IBUF[4]),
        .Q(FF1_out3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in3_IBUF[5]),
        .Q(FF1_out3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in3_IBUF[6]),
        .Q(FF1_out3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in3_IBUF[7]),
        .Q(FF1_out3[7]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in4_IBUF[0]),
        .Q(FF1_out4[0]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in4_IBUF[1]),
        .Q(FF1_out4[1]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in4_IBUF[2]),
        .Q(FF1_out4[2]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in4_IBUF[3]),
        .Q(FF1_out4[3]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out4_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in4_IBUF[4]),
        .Q(FF1_out4[4]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out4_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in4_IBUF[5]),
        .Q(FF1_out4[5]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out4_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in4_IBUF[6]),
        .Q(FF1_out4[6]));
  FDCE #(
    .INIT(1'b0)) 
    \FF1_out4_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in4_IBUF[7]),
        .Q(FF1_out4[7]));
  FDCE #(
    .INIT(1'b0)) 
    FF2_cin_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(cout_OBUF[0]),
        .Q(FF2_cin));
  LUT5 #(
    .INIT(32'h0000B558)) 
    \FF2_out1[0]_i_2 
       (.I0(opCode_IBUF[0]),
        .I1(opCode_IBUF[1]),
        .I2(FF1_out1[0]),
        .I3(FF1_out2[0]),
        .I4(opCode_IBUF[2]),
        .O(\FF2_out1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0404404000444400)) 
    \FF2_out1[0]_i_3 
       (.I0(opCode_IBUF[1]),
        .I1(opCode_IBUF[2]),
        .I2(PipelineALU1_n_4),
        .I3(FF1_out1[0]),
        .I4(FF1_cin),
        .I5(opCode_IBUF[0]),
        .O(\FF2_out1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007800)) 
    \FF2_out1[1]_i_2 
       (.I0(FF1_cin),
        .I1(PipelineALU1_n_4),
        .I2(PipelineALU1_n_3),
        .I3(opCode_IBUF[0]),
        .I4(opCode_IBUF[1]),
        .I5(\FF2_out1[1]_i_5_n_0 ),
        .O(\FF2_out1[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h986E)) 
    \FF2_out1[1]_i_4 
       (.I0(FF1_out2[1]),
        .I1(FF1_out1[1]),
        .I2(opCode_IBUF[1]),
        .I3(opCode_IBUF[0]),
        .O(\FF2_out1[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000006A)) 
    \FF2_out1[1]_i_5 
       (.I0(FF1_out1[1]),
        .I1(FF1_out1[0]),
        .I2(FF1_cin),
        .I3(opCode_IBUF[0]),
        .I4(opCode_IBUF[1]),
        .O(\FF2_out1[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF2_out1[2]_i_13 
       (.I0(FF1_out1[3]),
        .I1(FF1_out2[3]),
        .O(\FF2_out1[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF2_out1[2]_i_14 
       (.I0(FF1_out1[2]),
        .I1(FF1_out2[2]),
        .O(\FF2_out1[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF2_out1[2]_i_15 
       (.I0(FF1_out1[1]),
        .I1(FF1_out2[1]),
        .O(\FF2_out1[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF2_out1[2]_i_16 
       (.I0(FF1_out1[0]),
        .I1(FF1_out2[0]),
        .O(\FF2_out1[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF2_out1[2]_i_17 
       (.I0(FF1_out1[3]),
        .I1(FF1_out2[3]),
        .O(\FF2_out1[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF2_out1[2]_i_18 
       (.I0(FF1_out1[2]),
        .I1(FF1_out2[2]),
        .O(\FF2_out1[2]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF2_out1[2]_i_19 
       (.I0(FF1_out1[1]),
        .I1(FF1_out2[1]),
        .O(\FF2_out1[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    \FF2_out1[2]_i_2 
       (.I0(FF1_out1[2]),
        .I1(FF1_out1[0]),
        .I2(FF1_out1[1]),
        .I3(FF1_cin),
        .I4(opCode_IBUF[0]),
        .I5(opCode_IBUF[1]),
        .O(\FF2_out1[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF2_out1[2]_i_20 
       (.I0(FF1_out1[0]),
        .I1(FF1_out2[0]),
        .O(\FF2_out1[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \FF2_out1[2]_i_3 
       (.I0(opCode_IBUF[1]),
        .I1(opCode_IBUF[0]),
        .I2(PipelineALU1_n_2),
        .I3(PipelineALU1_n_4),
        .I4(PipelineALU1_n_3),
        .I5(FF1_cin),
        .O(\FF2_out1[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h986E)) 
    \FF2_out1[2]_i_5 
       (.I0(FF1_out2[2]),
        .I1(FF1_out1[2]),
        .I2(opCode_IBUF[1]),
        .I3(opCode_IBUF[0]),
        .O(\FF2_out1[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FF2_out1[3]_i_3 
       (.I0(FF1_cin),
        .I1(FF1_out1[2]),
        .I2(FF1_out1[0]),
        .I3(FF1_out1[1]),
        .I4(FF1_out1[3]),
        .O(data4[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FF2_out1[3]_i_4 
       (.I0(FF1_cin),
        .I1(PipelineALU1_n_2),
        .I2(PipelineALU1_n_4),
        .I3(PipelineALU1_n_3),
        .I4(PipelineALU1_n_1),
        .O(data5[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FF2_out1[4]_i_3 
       (.I0(FF1_cin),
        .I1(FF1_out1[3]),
        .I2(FF1_out1[1]),
        .I3(FF1_out1[0]),
        .I4(FF1_out1[2]),
        .I5(FF1_out1[4]),
        .O(data4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FF2_out1[4]_i_4 
       (.I0(FF1_cin),
        .I1(PipelineALU1_n_1),
        .I2(PipelineALU1_n_3),
        .I3(PipelineALU1_n_4),
        .I4(PipelineALU1_n_2),
        .I5(PipelineALU1_n_7),
        .O(data5[4]));
  LUT5 #(
    .INIT(32'h0000006A)) 
    \FF2_out1[5]_i_3 
       (.I0(FF1_out1[5]),
        .I1(\FF2_out1[5]_i_6_n_0 ),
        .I2(FF1_cin),
        .I3(opCode_IBUF[0]),
        .I4(opCode_IBUF[1]),
        .O(\FF2_out1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FF2_out1[5]_i_4 
       (.I0(PipelineALU1_n_1),
        .I1(PipelineALU1_n_3),
        .I2(PipelineALU1_n_4),
        .I3(PipelineALU1_n_2),
        .I4(PipelineALU1_n_7),
        .I5(FF1_cin),
        .O(\FF2_out1[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \FF2_out1[5]_i_6 
       (.I0(FF1_out1[4]),
        .I1(FF1_out1[2]),
        .I2(FF1_out1[0]),
        .I3(FF1_out1[1]),
        .I4(FF1_out1[3]),
        .O(\FF2_out1[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007800)) 
    \FF2_out1[6]_i_2 
       (.I0(FF1_cin),
        .I1(PipelineALU1_n_17),
        .I2(PipelineALU1_n_6),
        .I3(opCode_IBUF[0]),
        .I4(opCode_IBUF[1]),
        .I5(\FF2_out1[6]_i_5_n_0 ),
        .O(\FF2_out1[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h986E)) 
    \FF2_out1[6]_i_4 
       (.I0(FF1_out2[6]),
        .I1(FF1_out1[6]),
        .I2(opCode_IBUF[1]),
        .I3(opCode_IBUF[0]),
        .O(\FF2_out1[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000006A)) 
    \FF2_out1[6]_i_5 
       (.I0(FF1_out1[6]),
        .I1(PipelineALU1_n_16),
        .I2(FF1_cin),
        .I3(opCode_IBUF[0]),
        .I4(opCode_IBUF[1]),
        .O(\FF2_out1[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF2_out1[7]_i_10 
       (.I0(FF1_out1[5]),
        .I1(FF1_out2[5]),
        .O(\FF2_out1[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF2_out1[7]_i_11 
       (.I0(FF1_out1[4]),
        .I1(FF1_out2[4]),
        .O(\FF2_out1[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF2_out1[7]_i_12 
       (.I0(FF1_out1[7]),
        .I1(FF1_out2[7]),
        .O(\FF2_out1[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF2_out1[7]_i_13 
       (.I0(FF1_out1[6]),
        .I1(FF1_out2[6]),
        .O(\FF2_out1[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF2_out1[7]_i_14 
       (.I0(FF1_out1[5]),
        .I1(FF1_out2[5]),
        .O(\FF2_out1[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF2_out1[7]_i_15 
       (.I0(FF1_out1[4]),
        .I1(FF1_out2[4]),
        .O(\FF2_out1[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    \FF2_out1[7]_i_2 
       (.I0(FF1_out1[7]),
        .I1(PipelineALU1_n_16),
        .I2(FF1_out1[6]),
        .I3(FF1_cin),
        .I4(opCode_IBUF[0]),
        .I5(opCode_IBUF[1]),
        .O(\FF2_out1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \FF2_out1[7]_i_3 
       (.I0(opCode_IBUF[1]),
        .I1(opCode_IBUF[0]),
        .I2(PipelineALU1_n_5),
        .I3(PipelineALU1_n_17),
        .I4(PipelineALU1_n_6),
        .I5(FF1_cin),
        .O(\FF2_out1[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h986E)) 
    \FF2_out1[7]_i_5 
       (.I0(FF1_out2[7]),
        .I1(FF1_out1[7]),
        .I2(opCode_IBUF[1]),
        .I3(opCode_IBUF[0]),
        .O(\FF2_out1[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF2_out1[7]_i_8 
       (.I0(FF1_out1[7]),
        .I1(FF1_out2[7]),
        .O(\FF2_out1[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF2_out1[7]_i_9 
       (.I0(FF1_out1[6]),
        .I1(FF1_out2[6]),
        .O(\FF2_out1[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU1_n_15),
        .Q(FF2_out1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU1_n_14),
        .Q(FF2_out1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU1_n_13),
        .Q(FF2_out1[2]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \FF2_out1_reg[2]_i_7 
       (.CI(1'b0),
        .CO({\FF2_out1_reg[2]_i_7_n_0 ,\NLW_FF2_out1_reg[2]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(FF1_out1[3:0]),
        .O({\FF2_out1_reg[2]_i_7_n_4 ,\FF2_out1_reg[2]_i_7_n_5 ,\FF2_out1_reg[2]_i_7_n_6 ,\FF2_out1_reg[2]_i_7_n_7 }),
        .S({\FF2_out1[2]_i_13_n_0 ,\FF2_out1[2]_i_14_n_0 ,\FF2_out1[2]_i_15_n_0 ,\FF2_out1[2]_i_16_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \FF2_out1_reg[2]_i_8 
       (.CI(1'b0),
        .CO({\FF2_out1_reg[2]_i_8_n_0 ,\NLW_FF2_out1_reg[2]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(FF1_out2[3:0]),
        .O({\FF2_out1_reg[2]_i_8_n_4 ,\FF2_out1_reg[2]_i_8_n_5 ,\FF2_out1_reg[2]_i_8_n_6 ,\FF2_out1_reg[2]_i_8_n_7 }),
        .S({\FF2_out1[2]_i_17_n_0 ,\FF2_out1[2]_i_18_n_0 ,\FF2_out1[2]_i_19_n_0 ,\FF2_out1[2]_i_20_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU1_n_12),
        .Q(FF2_out1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU1_n_11),
        .Q(FF2_out1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU1_n_10),
        .Q(FF2_out1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU1_n_9),
        .Q(FF2_out1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU1_n_8),
        .Q(FF2_out1[7]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \FF2_out1_reg[7]_i_6 
       (.CI(\FF2_out1_reg[2]_i_7_n_0 ),
        .CO({\FF2_out1_reg[7]_i_6_n_0 ,\NLW_FF2_out1_reg[7]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(FF1_out1[7:4]),
        .O({\FF2_out1_reg[7]_i_6_n_4 ,\FF2_out1_reg[7]_i_6_n_5 ,\FF2_out1_reg[7]_i_6_n_6 ,\FF2_out1_reg[7]_i_6_n_7 }),
        .S({\FF2_out1[7]_i_8_n_0 ,\FF2_out1[7]_i_9_n_0 ,\FF2_out1[7]_i_10_n_0 ,\FF2_out1[7]_i_11_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \FF2_out1_reg[7]_i_7 
       (.CI(\FF2_out1_reg[2]_i_8_n_0 ),
        .CO({\FF2_out1_reg[7]_i_7_n_0 ,\NLW_FF2_out1_reg[7]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(FF1_out2[7:4]),
        .O({\FF2_out1_reg[7]_i_7_n_4 ,\FF2_out1_reg[7]_i_7_n_5 ,\FF2_out1_reg[7]_i_7_n_6 ,\FF2_out1_reg[7]_i_7_n_7 }),
        .S({\FF2_out1[7]_i_12_n_0 ,\FF2_out1[7]_i_13_n_0 ,\FF2_out1[7]_i_14_n_0 ,\FF2_out1[7]_i_15_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF1_out3[0]),
        .Q(FF2_out2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF1_out3[1]),
        .Q(FF2_out2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF1_out3[2]),
        .Q(FF2_out2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF1_out3[3]),
        .Q(FF2_out2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF1_out3[4]),
        .Q(FF2_out2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF1_out3[5]),
        .Q(FF2_out2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF1_out3[6]),
        .Q(FF2_out2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF1_out3[7]),
        .Q(FF2_out2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF1_out4[0]),
        .Q(FF2_out3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF1_out4[1]),
        .Q(FF2_out3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF1_out4[2]),
        .Q(FF2_out3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF1_out4[3]),
        .Q(FF2_out3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF1_out4[4]),
        .Q(FF2_out3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF1_out4[5]),
        .Q(FF2_out3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF1_out4[6]),
        .Q(FF2_out3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \FF2_out3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF1_out4[7]),
        .Q(FF2_out3[7]));
  FDCE #(
    .INIT(1'b0)) 
    FF3_cin_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(cout_OBUF[1]),
        .Q(FF3_cin));
  LUT5 #(
    .INIT(32'h0000B558)) 
    \FF3_out1[0]_i_2 
       (.I0(opCode_IBUF[0]),
        .I1(opCode_IBUF[1]),
        .I2(FF2_out1[0]),
        .I3(FF2_out2[0]),
        .I4(opCode_IBUF[2]),
        .O(\FF3_out1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0404404000444400)) 
    \FF3_out1[0]_i_3 
       (.I0(opCode_IBUF[1]),
        .I1(opCode_IBUF[2]),
        .I2(PipelineALU2_n_4),
        .I3(FF2_out1[0]),
        .I4(FF2_cin),
        .I5(opCode_IBUF[0]),
        .O(\FF3_out1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007800)) 
    \FF3_out1[1]_i_2 
       (.I0(FF2_cin),
        .I1(PipelineALU2_n_4),
        .I2(PipelineALU2_n_3),
        .I3(opCode_IBUF[0]),
        .I4(opCode_IBUF[1]),
        .I5(\FF3_out1[1]_i_5_n_0 ),
        .O(\FF3_out1[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h986E)) 
    \FF3_out1[1]_i_4 
       (.I0(FF2_out2[1]),
        .I1(FF2_out1[1]),
        .I2(opCode_IBUF[1]),
        .I3(opCode_IBUF[0]),
        .O(\FF3_out1[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000006A)) 
    \FF3_out1[1]_i_5 
       (.I0(FF2_out1[1]),
        .I1(FF2_out1[0]),
        .I2(FF2_cin),
        .I3(opCode_IBUF[0]),
        .I4(opCode_IBUF[1]),
        .O(\FF3_out1[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF3_out1[2]_i_13 
       (.I0(FF2_out1[3]),
        .I1(FF2_out2[3]),
        .O(\FF3_out1[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF3_out1[2]_i_14 
       (.I0(FF2_out1[2]),
        .I1(FF2_out2[2]),
        .O(\FF3_out1[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF3_out1[2]_i_15 
       (.I0(FF2_out1[1]),
        .I1(FF2_out2[1]),
        .O(\FF3_out1[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF3_out1[2]_i_16 
       (.I0(FF2_out1[0]),
        .I1(FF2_out2[0]),
        .O(\FF3_out1[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF3_out1[2]_i_17 
       (.I0(FF2_out1[3]),
        .I1(FF2_out2[3]),
        .O(\FF3_out1[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF3_out1[2]_i_18 
       (.I0(FF2_out1[2]),
        .I1(FF2_out2[2]),
        .O(\FF3_out1[2]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF3_out1[2]_i_19 
       (.I0(FF2_out1[1]),
        .I1(FF2_out2[1]),
        .O(\FF3_out1[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    \FF3_out1[2]_i_2 
       (.I0(FF2_out1[2]),
        .I1(FF2_out1[0]),
        .I2(FF2_out1[1]),
        .I3(FF2_cin),
        .I4(opCode_IBUF[0]),
        .I5(opCode_IBUF[1]),
        .O(\FF3_out1[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF3_out1[2]_i_20 
       (.I0(FF2_out1[0]),
        .I1(FF2_out2[0]),
        .O(\FF3_out1[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \FF3_out1[2]_i_3 
       (.I0(opCode_IBUF[1]),
        .I1(opCode_IBUF[0]),
        .I2(PipelineALU2_n_2),
        .I3(PipelineALU2_n_4),
        .I4(PipelineALU2_n_3),
        .I5(FF2_cin),
        .O(\FF3_out1[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h986E)) 
    \FF3_out1[2]_i_5 
       (.I0(FF2_out2[2]),
        .I1(FF2_out1[2]),
        .I2(opCode_IBUF[1]),
        .I3(opCode_IBUF[0]),
        .O(\FF3_out1[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FF3_out1[3]_i_3 
       (.I0(FF2_cin),
        .I1(FF2_out1[2]),
        .I2(FF2_out1[0]),
        .I3(FF2_out1[1]),
        .I4(FF2_out1[3]),
        .O(\FF3_out1[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FF3_out1[3]_i_4 
       (.I0(FF2_cin),
        .I1(PipelineALU2_n_2),
        .I2(PipelineALU2_n_4),
        .I3(PipelineALU2_n_3),
        .I4(PipelineALU2_n_1),
        .O(\FF3_out1[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FF3_out1[4]_i_3 
       (.I0(FF2_cin),
        .I1(FF2_out1[3]),
        .I2(FF2_out1[1]),
        .I3(FF2_out1[0]),
        .I4(FF2_out1[2]),
        .I5(FF2_out1[4]),
        .O(\FF3_out1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FF3_out1[4]_i_4 
       (.I0(FF2_cin),
        .I1(PipelineALU2_n_1),
        .I2(PipelineALU2_n_3),
        .I3(PipelineALU2_n_4),
        .I4(PipelineALU2_n_2),
        .I5(PipelineALU2_n_7),
        .O(\FF3_out1[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000006A)) 
    \FF3_out1[5]_i_3 
       (.I0(FF2_out1[5]),
        .I1(\FF3_out1[5]_i_6_n_0 ),
        .I2(FF2_cin),
        .I3(opCode_IBUF[0]),
        .I4(opCode_IBUF[1]),
        .O(\FF3_out1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FF3_out1[5]_i_4 
       (.I0(PipelineALU2_n_1),
        .I1(PipelineALU2_n_3),
        .I2(PipelineALU2_n_4),
        .I3(PipelineALU2_n_2),
        .I4(PipelineALU2_n_7),
        .I5(FF2_cin),
        .O(\FF3_out1[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \FF3_out1[5]_i_6 
       (.I0(FF2_out1[4]),
        .I1(FF2_out1[2]),
        .I2(FF2_out1[0]),
        .I3(FF2_out1[1]),
        .I4(FF2_out1[3]),
        .O(\FF3_out1[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007800)) 
    \FF3_out1[6]_i_2 
       (.I0(FF2_cin),
        .I1(PipelineALU2_n_17),
        .I2(PipelineALU2_n_6),
        .I3(opCode_IBUF[0]),
        .I4(opCode_IBUF[1]),
        .I5(\FF3_out1[6]_i_5_n_0 ),
        .O(\FF3_out1[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h986E)) 
    \FF3_out1[6]_i_4 
       (.I0(FF2_out2[6]),
        .I1(FF2_out1[6]),
        .I2(opCode_IBUF[1]),
        .I3(opCode_IBUF[0]),
        .O(\FF3_out1[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000006A)) 
    \FF3_out1[6]_i_5 
       (.I0(FF2_out1[6]),
        .I1(PipelineALU2_n_16),
        .I2(FF2_cin),
        .I3(opCode_IBUF[0]),
        .I4(opCode_IBUF[1]),
        .O(\FF3_out1[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF3_out1[7]_i_10 
       (.I0(FF2_out1[5]),
        .I1(FF2_out2[5]),
        .O(\FF3_out1[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF3_out1[7]_i_11 
       (.I0(FF2_out1[4]),
        .I1(FF2_out2[4]),
        .O(\FF3_out1[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF3_out1[7]_i_12 
       (.I0(FF2_out1[7]),
        .I1(FF2_out2[7]),
        .O(\FF3_out1[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF3_out1[7]_i_13 
       (.I0(FF2_out1[6]),
        .I1(FF2_out2[6]),
        .O(\FF3_out1[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF3_out1[7]_i_14 
       (.I0(FF2_out1[5]),
        .I1(FF2_out2[5]),
        .O(\FF3_out1[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF3_out1[7]_i_15 
       (.I0(FF2_out1[4]),
        .I1(FF2_out2[4]),
        .O(\FF3_out1[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    \FF3_out1[7]_i_2 
       (.I0(FF2_out1[7]),
        .I1(PipelineALU2_n_16),
        .I2(FF2_out1[6]),
        .I3(FF2_cin),
        .I4(opCode_IBUF[0]),
        .I5(opCode_IBUF[1]),
        .O(\FF3_out1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \FF3_out1[7]_i_3 
       (.I0(opCode_IBUF[1]),
        .I1(opCode_IBUF[0]),
        .I2(PipelineALU2_n_5),
        .I3(PipelineALU2_n_17),
        .I4(PipelineALU2_n_6),
        .I5(FF2_cin),
        .O(\FF3_out1[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h986E)) 
    \FF3_out1[7]_i_5 
       (.I0(FF2_out2[7]),
        .I1(FF2_out1[7]),
        .I2(opCode_IBUF[1]),
        .I3(opCode_IBUF[0]),
        .O(\FF3_out1[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF3_out1[7]_i_8 
       (.I0(FF2_out1[7]),
        .I1(FF2_out2[7]),
        .O(\FF3_out1[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF3_out1[7]_i_9 
       (.I0(FF2_out1[6]),
        .I1(FF2_out2[6]),
        .O(\FF3_out1[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \FF3_out1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU2_n_15),
        .Q(FF3_out1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \FF3_out1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU2_n_14),
        .Q(FF3_out1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \FF3_out1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU2_n_13),
        .Q(FF3_out1[2]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \FF3_out1_reg[2]_i_7 
       (.CI(1'b0),
        .CO({\FF3_out1_reg[2]_i_7_n_0 ,\NLW_FF3_out1_reg[2]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(FF2_out1[3:0]),
        .O({\FF3_out1_reg[2]_i_7_n_4 ,\FF3_out1_reg[2]_i_7_n_5 ,\FF3_out1_reg[2]_i_7_n_6 ,\FF3_out1_reg[2]_i_7_n_7 }),
        .S({\FF3_out1[2]_i_13_n_0 ,\FF3_out1[2]_i_14_n_0 ,\FF3_out1[2]_i_15_n_0 ,\FF3_out1[2]_i_16_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \FF3_out1_reg[2]_i_8 
       (.CI(1'b0),
        .CO({\FF3_out1_reg[2]_i_8_n_0 ,\NLW_FF3_out1_reg[2]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(FF2_out2[3:0]),
        .O({\FF3_out1_reg[2]_i_8_n_4 ,\FF3_out1_reg[2]_i_8_n_5 ,\FF3_out1_reg[2]_i_8_n_6 ,\FF3_out1_reg[2]_i_8_n_7 }),
        .S({\FF3_out1[2]_i_17_n_0 ,\FF3_out1[2]_i_18_n_0 ,\FF3_out1[2]_i_19_n_0 ,\FF3_out1[2]_i_20_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \FF3_out1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU2_n_12),
        .Q(FF3_out1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \FF3_out1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU2_n_11),
        .Q(FF3_out1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \FF3_out1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU2_n_10),
        .Q(FF3_out1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \FF3_out1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU2_n_9),
        .Q(FF3_out1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \FF3_out1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU2_n_8),
        .Q(FF3_out1[7]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \FF3_out1_reg[7]_i_6 
       (.CI(\FF3_out1_reg[2]_i_7_n_0 ),
        .CO({\FF3_out1_reg[7]_i_6_n_0 ,\NLW_FF3_out1_reg[7]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(FF2_out1[7:4]),
        .O({\FF3_out1_reg[7]_i_6_n_4 ,\FF3_out1_reg[7]_i_6_n_5 ,\FF3_out1_reg[7]_i_6_n_6 ,\FF3_out1_reg[7]_i_6_n_7 }),
        .S({\FF3_out1[7]_i_8_n_0 ,\FF3_out1[7]_i_9_n_0 ,\FF3_out1[7]_i_10_n_0 ,\FF3_out1[7]_i_11_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \FF3_out1_reg[7]_i_7 
       (.CI(\FF3_out1_reg[2]_i_8_n_0 ),
        .CO({\FF3_out1_reg[7]_i_7_n_0 ,\NLW_FF3_out1_reg[7]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(FF2_out2[7:4]),
        .O({\FF3_out1_reg[7]_i_7_n_4 ,\FF3_out1_reg[7]_i_7_n_5 ,\FF3_out1_reg[7]_i_7_n_6 ,\FF3_out1_reg[7]_i_7_n_7 }),
        .S({\FF3_out1[7]_i_12_n_0 ,\FF3_out1[7]_i_13_n_0 ,\FF3_out1[7]_i_14_n_0 ,\FF3_out1[7]_i_15_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \FF3_out2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF2_out3[0]),
        .Q(FF3_out2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \FF3_out2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF2_out3[1]),
        .Q(FF3_out2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \FF3_out2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF2_out3[2]),
        .Q(FF3_out2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \FF3_out2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF2_out3[3]),
        .Q(FF3_out2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \FF3_out2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF2_out3[4]),
        .Q(FF3_out2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \FF3_out2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF2_out3[5]),
        .Q(FF3_out2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \FF3_out2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF2_out3[6]),
        .Q(FF3_out2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \FF3_out2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(FF2_out3[7]),
        .Q(FF3_out2[7]));
  LUT5 #(
    .INIT(32'h0000B558)) 
    \FF4_out1[0]_i_2 
       (.I0(opCode_IBUF[0]),
        .I1(opCode_IBUF[1]),
        .I2(FF3_out1[0]),
        .I3(FF3_out2[0]),
        .I4(opCode_IBUF[2]),
        .O(\FF4_out1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0404404000444400)) 
    \FF4_out1[0]_i_3 
       (.I0(opCode_IBUF[1]),
        .I1(opCode_IBUF[2]),
        .I2(PipelineALU3_n_4),
        .I3(FF3_out1[0]),
        .I4(FF3_cin),
        .I5(opCode_IBUF[0]),
        .O(\FF4_out1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007800)) 
    \FF4_out1[1]_i_2 
       (.I0(FF3_cin),
        .I1(PipelineALU3_n_4),
        .I2(PipelineALU3_n_3),
        .I3(opCode_IBUF[0]),
        .I4(opCode_IBUF[1]),
        .I5(\FF4_out1[1]_i_5_n_0 ),
        .O(\FF4_out1[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h986E)) 
    \FF4_out1[1]_i_4 
       (.I0(FF3_out2[1]),
        .I1(FF3_out1[1]),
        .I2(opCode_IBUF[1]),
        .I3(opCode_IBUF[0]),
        .O(\FF4_out1[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000006A)) 
    \FF4_out1[1]_i_5 
       (.I0(FF3_out1[1]),
        .I1(FF3_out1[0]),
        .I2(FF3_cin),
        .I3(opCode_IBUF[0]),
        .I4(opCode_IBUF[1]),
        .O(\FF4_out1[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF4_out1[2]_i_13 
       (.I0(FF3_out1[3]),
        .I1(FF3_out2[3]),
        .O(\FF4_out1[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF4_out1[2]_i_14 
       (.I0(FF3_out1[2]),
        .I1(FF3_out2[2]),
        .O(\FF4_out1[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF4_out1[2]_i_15 
       (.I0(FF3_out1[1]),
        .I1(FF3_out2[1]),
        .O(\FF4_out1[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF4_out1[2]_i_16 
       (.I0(FF3_out1[0]),
        .I1(FF3_out2[0]),
        .O(\FF4_out1[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF4_out1[2]_i_17 
       (.I0(FF3_out1[3]),
        .I1(FF3_out2[3]),
        .O(\FF4_out1[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF4_out1[2]_i_18 
       (.I0(FF3_out1[2]),
        .I1(FF3_out2[2]),
        .O(\FF4_out1[2]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF4_out1[2]_i_19 
       (.I0(FF3_out1[1]),
        .I1(FF3_out2[1]),
        .O(\FF4_out1[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    \FF4_out1[2]_i_2 
       (.I0(FF3_out1[2]),
        .I1(FF3_out1[0]),
        .I2(FF3_out1[1]),
        .I3(FF3_cin),
        .I4(opCode_IBUF[0]),
        .I5(opCode_IBUF[1]),
        .O(\FF4_out1[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF4_out1[2]_i_20 
       (.I0(FF3_out1[0]),
        .I1(FF3_out2[0]),
        .O(\FF4_out1[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \FF4_out1[2]_i_3 
       (.I0(opCode_IBUF[1]),
        .I1(opCode_IBUF[0]),
        .I2(PipelineALU3_n_2),
        .I3(PipelineALU3_n_4),
        .I4(PipelineALU3_n_3),
        .I5(FF3_cin),
        .O(\FF4_out1[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h986E)) 
    \FF4_out1[2]_i_5 
       (.I0(FF3_out2[2]),
        .I1(FF3_out1[2]),
        .I2(opCode_IBUF[1]),
        .I3(opCode_IBUF[0]),
        .O(\FF4_out1[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FF4_out1[3]_i_3 
       (.I0(FF3_cin),
        .I1(FF3_out1[2]),
        .I2(FF3_out1[0]),
        .I3(FF3_out1[1]),
        .I4(FF3_out1[3]),
        .O(\FF4_out1[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FF4_out1[3]_i_4 
       (.I0(FF3_cin),
        .I1(PipelineALU3_n_2),
        .I2(PipelineALU3_n_4),
        .I3(PipelineALU3_n_3),
        .I4(PipelineALU3_n_1),
        .O(\FF4_out1[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FF4_out1[4]_i_3 
       (.I0(FF3_cin),
        .I1(FF3_out1[3]),
        .I2(FF3_out1[1]),
        .I3(FF3_out1[0]),
        .I4(FF3_out1[2]),
        .I5(FF3_out1[4]),
        .O(\FF4_out1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FF4_out1[4]_i_4 
       (.I0(FF3_cin),
        .I1(PipelineALU3_n_1),
        .I2(PipelineALU3_n_3),
        .I3(PipelineALU3_n_4),
        .I4(PipelineALU3_n_2),
        .I5(PipelineALU3_n_7),
        .O(\FF4_out1[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000006A)) 
    \FF4_out1[5]_i_3 
       (.I0(FF3_out1[5]),
        .I1(\FF4_out1[5]_i_6_n_0 ),
        .I2(FF3_cin),
        .I3(opCode_IBUF[0]),
        .I4(opCode_IBUF[1]),
        .O(\FF4_out1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FF4_out1[5]_i_4 
       (.I0(PipelineALU3_n_1),
        .I1(PipelineALU3_n_3),
        .I2(PipelineALU3_n_4),
        .I3(PipelineALU3_n_2),
        .I4(PipelineALU3_n_7),
        .I5(FF3_cin),
        .O(\FF4_out1[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \FF4_out1[5]_i_6 
       (.I0(FF3_out1[4]),
        .I1(FF3_out1[2]),
        .I2(FF3_out1[0]),
        .I3(FF3_out1[1]),
        .I4(FF3_out1[3]),
        .O(\FF4_out1[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007800)) 
    \FF4_out1[6]_i_2 
       (.I0(FF3_cin),
        .I1(PipelineALU3_n_17),
        .I2(PipelineALU3_n_6),
        .I3(opCode_IBUF[0]),
        .I4(opCode_IBUF[1]),
        .I5(\FF4_out1[6]_i_5_n_0 ),
        .O(\FF4_out1[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h986E)) 
    \FF4_out1[6]_i_4 
       (.I0(FF3_out2[6]),
        .I1(FF3_out1[6]),
        .I2(opCode_IBUF[1]),
        .I3(opCode_IBUF[0]),
        .O(\FF4_out1[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000006A)) 
    \FF4_out1[6]_i_5 
       (.I0(FF3_out1[6]),
        .I1(PipelineALU3_n_16),
        .I2(FF3_cin),
        .I3(opCode_IBUF[0]),
        .I4(opCode_IBUF[1]),
        .O(\FF4_out1[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF4_out1[7]_i_10 
       (.I0(FF3_out1[5]),
        .I1(FF3_out2[5]),
        .O(\FF4_out1[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF4_out1[7]_i_11 
       (.I0(FF3_out1[4]),
        .I1(FF3_out2[4]),
        .O(\FF4_out1[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF4_out1[7]_i_12 
       (.I0(FF3_out1[7]),
        .I1(FF3_out2[7]),
        .O(\FF4_out1[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF4_out1[7]_i_13 
       (.I0(FF3_out1[6]),
        .I1(FF3_out2[6]),
        .O(\FF4_out1[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF4_out1[7]_i_14 
       (.I0(FF3_out1[5]),
        .I1(FF3_out2[5]),
        .O(\FF4_out1[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF4_out1[7]_i_15 
       (.I0(FF3_out1[4]),
        .I1(FF3_out2[4]),
        .O(\FF4_out1[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    \FF4_out1[7]_i_2 
       (.I0(FF3_out1[7]),
        .I1(PipelineALU3_n_16),
        .I2(FF3_out1[6]),
        .I3(FF3_cin),
        .I4(opCode_IBUF[0]),
        .I5(opCode_IBUF[1]),
        .O(\FF4_out1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \FF4_out1[7]_i_3 
       (.I0(opCode_IBUF[1]),
        .I1(opCode_IBUF[0]),
        .I2(PipelineALU3_n_5),
        .I3(PipelineALU3_n_17),
        .I4(PipelineALU3_n_6),
        .I5(FF3_cin),
        .O(\FF4_out1[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h986E)) 
    \FF4_out1[7]_i_5 
       (.I0(FF3_out2[7]),
        .I1(FF3_out1[7]),
        .I2(opCode_IBUF[1]),
        .I3(opCode_IBUF[0]),
        .O(\FF4_out1[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF4_out1[7]_i_8 
       (.I0(FF3_out1[7]),
        .I1(FF3_out2[7]),
        .O(\FF4_out1[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF4_out1[7]_i_9 
       (.I0(FF3_out1[6]),
        .I1(FF3_out2[6]),
        .O(\FF4_out1[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \FF4_out1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU3_n_15),
        .Q(out_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \FF4_out1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU3_n_14),
        .Q(out_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \FF4_out1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU3_n_13),
        .Q(out_OBUF[2]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \FF4_out1_reg[2]_i_7 
       (.CI(1'b0),
        .CO({\FF4_out1_reg[2]_i_7_n_0 ,\NLW_FF4_out1_reg[2]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(FF3_out1[3:0]),
        .O({\FF4_out1_reg[2]_i_7_n_4 ,\FF4_out1_reg[2]_i_7_n_5 ,\FF4_out1_reg[2]_i_7_n_6 ,\FF4_out1_reg[2]_i_7_n_7 }),
        .S({\FF4_out1[2]_i_13_n_0 ,\FF4_out1[2]_i_14_n_0 ,\FF4_out1[2]_i_15_n_0 ,\FF4_out1[2]_i_16_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \FF4_out1_reg[2]_i_8 
       (.CI(1'b0),
        .CO({\FF4_out1_reg[2]_i_8_n_0 ,\NLW_FF4_out1_reg[2]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(FF3_out2[3:0]),
        .O({\FF4_out1_reg[2]_i_8_n_4 ,\FF4_out1_reg[2]_i_8_n_5 ,\FF4_out1_reg[2]_i_8_n_6 ,\FF4_out1_reg[2]_i_8_n_7 }),
        .S({\FF4_out1[2]_i_17_n_0 ,\FF4_out1[2]_i_18_n_0 ,\FF4_out1[2]_i_19_n_0 ,\FF4_out1[2]_i_20_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \FF4_out1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU3_n_12),
        .Q(out_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \FF4_out1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU3_n_11),
        .Q(out_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \FF4_out1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU3_n_10),
        .Q(out_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \FF4_out1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU3_n_9),
        .Q(out_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \FF4_out1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(PipelineALU3_n_8),
        .Q(out_OBUF[7]));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \FF4_out1_reg[7]_i_6 
       (.CI(\FF4_out1_reg[2]_i_7_n_0 ),
        .CO({\FF4_out1_reg[7]_i_6_n_0 ,\NLW_FF4_out1_reg[7]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(FF3_out1[7:4]),
        .O({\FF4_out1_reg[7]_i_6_n_4 ,\FF4_out1_reg[7]_i_6_n_5 ,\FF4_out1_reg[7]_i_6_n_6 ,\FF4_out1_reg[7]_i_6_n_7 }),
        .S({\FF4_out1[7]_i_8_n_0 ,\FF4_out1[7]_i_9_n_0 ,\FF4_out1[7]_i_10_n_0 ,\FF4_out1[7]_i_11_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \FF4_out1_reg[7]_i_7 
       (.CI(\FF4_out1_reg[2]_i_8_n_0 ),
        .CO({\FF4_out1_reg[7]_i_7_n_0 ,\NLW_FF4_out1_reg[7]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(FF3_out2[7:4]),
        .O({\FF4_out1_reg[7]_i_7_n_4 ,\FF4_out1_reg[7]_i_7_n_5 ,\FF4_out1_reg[7]_i_7_n_6 ,\FF4_out1_reg[7]_i_7_n_7 }),
        .S({\FF4_out1[7]_i_12_n_0 ,\FF4_out1[7]_i_13_n_0 ,\FF4_out1[7]_i_14_n_0 ,\FF4_out1[7]_i_15_n_0 }));
  SimpleALU PipelineALU1
       (.CO(p_3_in),
        .Cout_reg_i_1__1_0(p_5_in),
        .D({PipelineALU1_n_8,PipelineALU1_n_9,PipelineALU1_n_10,PipelineALU1_n_11,PipelineALU1_n_12,PipelineALU1_n_13,PipelineALU1_n_14,PipelineALU1_n_15}),
        .\Dout0_inferred__4/i__carry__0_0 (FF1_out2),
        .FF1_cin(FF1_cin),
        .\FF1_out1_reg[5] (PipelineALU1_n_16),
        .\FF1_out1_reg[7] ({PipelineALU1_n_5,PipelineALU1_n_6,PipelineALU1_n_7}),
        .\FF1_out1_reg[7]_0 (PipelineALU1_n_17),
        .\FF2_out1[3]_i_2_0 ({\FF2_out1_reg[2]_i_7_n_4 ,\FF2_out1_reg[2]_i_7_n_5 ,\FF2_out1_reg[2]_i_7_n_6 ,\FF2_out1_reg[2]_i_7_n_7 }),
        .\FF2_out1[3]_i_2_1 ({\FF2_out1_reg[2]_i_8_n_4 ,\FF2_out1_reg[2]_i_8_n_5 ,\FF2_out1_reg[2]_i_8_n_6 ,\FF2_out1_reg[2]_i_8_n_7 }),
        .\FF2_out1_reg[0] (\FF2_out1[0]_i_2_n_0 ),
        .\FF2_out1_reg[0]_0 (\FF2_out1[0]_i_3_n_0 ),
        .\FF2_out1_reg[1] (\FF2_out1[1]_i_2_n_0 ),
        .\FF2_out1_reg[1]_0 (\FF2_out1[1]_i_4_n_0 ),
        .\FF2_out1_reg[2] (\FF2_out1[2]_i_2_n_0 ),
        .\FF2_out1_reg[2]_0 (\FF2_out1[2]_i_3_n_0 ),
        .\FF2_out1_reg[2]_1 (\FF2_out1[2]_i_5_n_0 ),
        .\FF2_out1_reg[5] (\FF2_out1[5]_i_3_n_0 ),
        .\FF2_out1_reg[5]_0 (\FF2_out1[5]_i_4_n_0 ),
        .\FF2_out1_reg[6] (\FF2_out1[6]_i_2_n_0 ),
        .\FF2_out1_reg[6]_0 (\FF2_out1[6]_i_4_n_0 ),
        .\FF2_out1_reg[7] (\FF2_out1[7]_i_2_n_0 ),
        .\FF2_out1_reg[7]_0 (\FF2_out1[7]_i_3_n_0 ),
        .\FF2_out1_reg[7]_1 (\FF2_out1[7]_i_5_n_0 ),
        .\FF2_out1_reg[7]_2 ({\FF2_out1_reg[7]_i_6_n_4 ,\FF2_out1_reg[7]_i_6_n_5 ,\FF2_out1_reg[7]_i_6_n_6 ,\FF2_out1_reg[7]_i_6_n_7 }),
        .\FF2_out1_reg[7]_3 ({\FF2_out1_reg[7]_i_7_n_4 ,\FF2_out1_reg[7]_i_7_n_5 ,\FF2_out1_reg[7]_i_7_n_6 ,\FF2_out1_reg[7]_i_7_n_7 }),
        .O({PipelineALU1_n_1,PipelineALU1_n_2,PipelineALU1_n_3,PipelineALU1_n_4}),
        .Q(FF1_out1),
        .cout_OBUF(cout_OBUF[0]),
        .data4(data4),
        .data5(data5),
        .opCode_IBUF(opCode_IBUF));
  SimpleALU_0 PipelineALU2
       (.CO(p_3_in_0),
        .Cout_reg_i_1__0_0(p_5_in_1),
        .D({PipelineALU2_n_8,PipelineALU2_n_9,PipelineALU2_n_10,PipelineALU2_n_11,PipelineALU2_n_12,PipelineALU2_n_13,PipelineALU2_n_14,PipelineALU2_n_15}),
        .\Dout0_inferred__4/i__carry__0_0 (FF2_out2),
        .FF2_cin(FF2_cin),
        .\FF2_out1_reg[5] (PipelineALU2_n_16),
        .\FF2_out1_reg[7] ({PipelineALU2_n_5,PipelineALU2_n_6,PipelineALU2_n_7}),
        .\FF2_out1_reg[7]_0 (PipelineALU2_n_17),
        .\FF3_out1[3]_i_2_0 ({\FF3_out1_reg[2]_i_7_n_4 ,\FF3_out1_reg[2]_i_7_n_5 ,\FF3_out1_reg[2]_i_7_n_6 ,\FF3_out1_reg[2]_i_7_n_7 }),
        .\FF3_out1[3]_i_2_1 ({\FF3_out1_reg[2]_i_8_n_4 ,\FF3_out1_reg[2]_i_8_n_5 ,\FF3_out1_reg[2]_i_8_n_6 ,\FF3_out1_reg[2]_i_8_n_7 }),
        .\FF3_out1_reg[0] (\FF3_out1[0]_i_2_n_0 ),
        .\FF3_out1_reg[0]_0 (\FF3_out1[0]_i_3_n_0 ),
        .\FF3_out1_reg[1] (\FF3_out1[1]_i_2_n_0 ),
        .\FF3_out1_reg[1]_0 (\FF3_out1[1]_i_4_n_0 ),
        .\FF3_out1_reg[2] (\FF3_out1[2]_i_2_n_0 ),
        .\FF3_out1_reg[2]_0 (\FF3_out1[2]_i_3_n_0 ),
        .\FF3_out1_reg[2]_1 (\FF3_out1[2]_i_5_n_0 ),
        .\FF3_out1_reg[3] (\FF3_out1[3]_i_3_n_0 ),
        .\FF3_out1_reg[3]_0 (\FF3_out1[3]_i_4_n_0 ),
        .\FF3_out1_reg[4] (\FF3_out1[4]_i_3_n_0 ),
        .\FF3_out1_reg[4]_0 (\FF3_out1[4]_i_4_n_0 ),
        .\FF3_out1_reg[5] (\FF3_out1[5]_i_3_n_0 ),
        .\FF3_out1_reg[5]_0 (\FF3_out1[5]_i_4_n_0 ),
        .\FF3_out1_reg[6] (\FF3_out1[6]_i_2_n_0 ),
        .\FF3_out1_reg[6]_0 (\FF3_out1[6]_i_4_n_0 ),
        .\FF3_out1_reg[7] (\FF3_out1[7]_i_2_n_0 ),
        .\FF3_out1_reg[7]_0 (\FF3_out1[7]_i_3_n_0 ),
        .\FF3_out1_reg[7]_1 (\FF3_out1[7]_i_5_n_0 ),
        .\FF3_out1_reg[7]_2 ({\FF3_out1_reg[7]_i_6_n_4 ,\FF3_out1_reg[7]_i_6_n_5 ,\FF3_out1_reg[7]_i_6_n_6 ,\FF3_out1_reg[7]_i_6_n_7 }),
        .\FF3_out1_reg[7]_3 ({\FF3_out1_reg[7]_i_7_n_4 ,\FF3_out1_reg[7]_i_7_n_5 ,\FF3_out1_reg[7]_i_7_n_6 ,\FF3_out1_reg[7]_i_7_n_7 }),
        .O({PipelineALU2_n_1,PipelineALU2_n_2,PipelineALU2_n_3,PipelineALU2_n_4}),
        .Q(FF2_out1),
        .cout_OBUF(cout_OBUF[1]),
        .opCode_IBUF(opCode_IBUF));
  SimpleALU_1 PipelineALU3
       (.CO(p_3_in_2),
        .Cout_reg_i_1_0(p_5_in_3),
        .D({PipelineALU3_n_8,PipelineALU3_n_9,PipelineALU3_n_10,PipelineALU3_n_11,PipelineALU3_n_12,PipelineALU3_n_13,PipelineALU3_n_14,PipelineALU3_n_15}),
        .\Dout0_inferred__4/i__carry__0_0 (FF3_out2),
        .FF3_cin(FF3_cin),
        .\FF3_out1_reg[5] (PipelineALU3_n_16),
        .\FF3_out1_reg[7] ({PipelineALU3_n_5,PipelineALU3_n_6,PipelineALU3_n_7}),
        .\FF3_out1_reg[7]_0 (PipelineALU3_n_17),
        .\FF4_out1[3]_i_2_0 ({\FF4_out1_reg[2]_i_7_n_4 ,\FF4_out1_reg[2]_i_7_n_5 ,\FF4_out1_reg[2]_i_7_n_6 ,\FF4_out1_reg[2]_i_7_n_7 }),
        .\FF4_out1[3]_i_2_1 ({\FF4_out1_reg[2]_i_8_n_4 ,\FF4_out1_reg[2]_i_8_n_5 ,\FF4_out1_reg[2]_i_8_n_6 ,\FF4_out1_reg[2]_i_8_n_7 }),
        .\FF4_out1_reg[0] (\FF4_out1[0]_i_2_n_0 ),
        .\FF4_out1_reg[0]_0 (\FF4_out1[0]_i_3_n_0 ),
        .\FF4_out1_reg[1] (\FF4_out1[1]_i_2_n_0 ),
        .\FF4_out1_reg[1]_0 (\FF4_out1[1]_i_4_n_0 ),
        .\FF4_out1_reg[2] (\FF4_out1[2]_i_2_n_0 ),
        .\FF4_out1_reg[2]_0 (\FF4_out1[2]_i_3_n_0 ),
        .\FF4_out1_reg[2]_1 (\FF4_out1[2]_i_5_n_0 ),
        .\FF4_out1_reg[3] (\FF4_out1[3]_i_3_n_0 ),
        .\FF4_out1_reg[3]_0 (\FF4_out1[3]_i_4_n_0 ),
        .\FF4_out1_reg[4] (\FF4_out1[4]_i_3_n_0 ),
        .\FF4_out1_reg[4]_0 (\FF4_out1[4]_i_4_n_0 ),
        .\FF4_out1_reg[5] (\FF4_out1[5]_i_3_n_0 ),
        .\FF4_out1_reg[5]_0 (\FF4_out1[5]_i_4_n_0 ),
        .\FF4_out1_reg[6] (\FF4_out1[6]_i_2_n_0 ),
        .\FF4_out1_reg[6]_0 (\FF4_out1[6]_i_4_n_0 ),
        .\FF4_out1_reg[7] (\FF4_out1[7]_i_2_n_0 ),
        .\FF4_out1_reg[7]_0 (\FF4_out1[7]_i_3_n_0 ),
        .\FF4_out1_reg[7]_1 (\FF4_out1[7]_i_5_n_0 ),
        .\FF4_out1_reg[7]_2 ({\FF4_out1_reg[7]_i_6_n_4 ,\FF4_out1_reg[7]_i_6_n_5 ,\FF4_out1_reg[7]_i_6_n_6 ,\FF4_out1_reg[7]_i_6_n_7 }),
        .\FF4_out1_reg[7]_3 ({\FF4_out1_reg[7]_i_7_n_4 ,\FF4_out1_reg[7]_i_7_n_5 ,\FF4_out1_reg[7]_i_7_n_6 ,\FF4_out1_reg[7]_i_7_n_7 }),
        .O({PipelineALU3_n_1,PipelineALU3_n_2,PipelineALU3_n_3,PipelineALU3_n_4}),
        .Q(FF3_out1),
        .cout_OBUF(cout_OBUF[2]),
        .opCode_IBUF(opCode_IBUF));
  IBUF cin_IBUF_inst
       (.I(cin),
        .O(cin_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \cout_OBUF[0]_inst 
       (.I(cout_OBUF[0]),
        .O(cout[0]));
  OBUF \cout_OBUF[1]_inst 
       (.I(cout_OBUF[1]),
        .O(cout[1]));
  OBUF \cout_OBUF[2]_inst 
       (.I(cout_OBUF[2]),
        .O(cout[2]));
  IBUF \in1_IBUF[0]_inst 
       (.I(in1[0]),
        .O(in1_IBUF[0]));
  IBUF \in1_IBUF[1]_inst 
       (.I(in1[1]),
        .O(in1_IBUF[1]));
  IBUF \in1_IBUF[2]_inst 
       (.I(in1[2]),
        .O(in1_IBUF[2]));
  IBUF \in1_IBUF[3]_inst 
       (.I(in1[3]),
        .O(in1_IBUF[3]));
  IBUF \in1_IBUF[4]_inst 
       (.I(in1[4]),
        .O(in1_IBUF[4]));
  IBUF \in1_IBUF[5]_inst 
       (.I(in1[5]),
        .O(in1_IBUF[5]));
  IBUF \in1_IBUF[6]_inst 
       (.I(in1[6]),
        .O(in1_IBUF[6]));
  IBUF \in1_IBUF[7]_inst 
       (.I(in1[7]),
        .O(in1_IBUF[7]));
  IBUF \in2_IBUF[0]_inst 
       (.I(in2[0]),
        .O(in2_IBUF[0]));
  IBUF \in2_IBUF[1]_inst 
       (.I(in2[1]),
        .O(in2_IBUF[1]));
  IBUF \in2_IBUF[2]_inst 
       (.I(in2[2]),
        .O(in2_IBUF[2]));
  IBUF \in2_IBUF[3]_inst 
       (.I(in2[3]),
        .O(in2_IBUF[3]));
  IBUF \in2_IBUF[4]_inst 
       (.I(in2[4]),
        .O(in2_IBUF[4]));
  IBUF \in2_IBUF[5]_inst 
       (.I(in2[5]),
        .O(in2_IBUF[5]));
  IBUF \in2_IBUF[6]_inst 
       (.I(in2[6]),
        .O(in2_IBUF[6]));
  IBUF \in2_IBUF[7]_inst 
       (.I(in2[7]),
        .O(in2_IBUF[7]));
  IBUF \in3_IBUF[0]_inst 
       (.I(in3[0]),
        .O(in3_IBUF[0]));
  IBUF \in3_IBUF[1]_inst 
       (.I(in3[1]),
        .O(in3_IBUF[1]));
  IBUF \in3_IBUF[2]_inst 
       (.I(in3[2]),
        .O(in3_IBUF[2]));
  IBUF \in3_IBUF[3]_inst 
       (.I(in3[3]),
        .O(in3_IBUF[3]));
  IBUF \in3_IBUF[4]_inst 
       (.I(in3[4]),
        .O(in3_IBUF[4]));
  IBUF \in3_IBUF[5]_inst 
       (.I(in3[5]),
        .O(in3_IBUF[5]));
  IBUF \in3_IBUF[6]_inst 
       (.I(in3[6]),
        .O(in3_IBUF[6]));
  IBUF \in3_IBUF[7]_inst 
       (.I(in3[7]),
        .O(in3_IBUF[7]));
  IBUF \in4_IBUF[0]_inst 
       (.I(in4[0]),
        .O(in4_IBUF[0]));
  IBUF \in4_IBUF[1]_inst 
       (.I(in4[1]),
        .O(in4_IBUF[1]));
  IBUF \in4_IBUF[2]_inst 
       (.I(in4[2]),
        .O(in4_IBUF[2]));
  IBUF \in4_IBUF[3]_inst 
       (.I(in4[3]),
        .O(in4_IBUF[3]));
  IBUF \in4_IBUF[4]_inst 
       (.I(in4[4]),
        .O(in4_IBUF[4]));
  IBUF \in4_IBUF[5]_inst 
       (.I(in4[5]),
        .O(in4_IBUF[5]));
  IBUF \in4_IBUF[6]_inst 
       (.I(in4[6]),
        .O(in4_IBUF[6]));
  IBUF \in4_IBUF[7]_inst 
       (.I(in4[7]),
        .O(in4_IBUF[7]));
  IBUF \opCode_IBUF[0]_inst 
       (.I(opCode[0]),
        .O(opCode_IBUF[0]));
  IBUF \opCode_IBUF[1]_inst 
       (.I(opCode[1]),
        .O(opCode_IBUF[1]));
  IBUF \opCode_IBUF[2]_inst 
       (.I(opCode[2]),
        .O(opCode_IBUF[2]));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule

module SimpleALU
   (cout_OBUF,
    O,
    \FF1_out1_reg[7] ,
    D,
    \FF1_out1_reg[5] ,
    \FF1_out1_reg[7]_0 ,
    Q,
    \Dout0_inferred__4/i__carry__0_0 ,
    opCode_IBUF,
    \FF2_out1_reg[1] ,
    \FF2_out1_reg[1]_0 ,
    \FF2_out1_reg[2] ,
    \FF2_out1_reg[2]_0 ,
    \FF2_out1_reg[2]_1 ,
    data4,
    data5,
    \FF2_out1_reg[5] ,
    \FF2_out1_reg[5]_0 ,
    \FF2_out1_reg[6] ,
    \FF2_out1_reg[6]_0 ,
    \FF2_out1_reg[7] ,
    \FF2_out1_reg[7]_0 ,
    \FF2_out1_reg[7]_1 ,
    FF1_cin,
    \FF2_out1_reg[0] ,
    \FF2_out1_reg[0]_0 ,
    CO,
    Cout_reg_i_1__1_0,
    \FF2_out1[3]_i_2_0 ,
    \FF2_out1[3]_i_2_1 ,
    \FF2_out1_reg[7]_2 ,
    \FF2_out1_reg[7]_3 );
  output [0:0]cout_OBUF;
  output [3:0]O;
  output [2:0]\FF1_out1_reg[7] ;
  output [7:0]D;
  output \FF1_out1_reg[5] ;
  output \FF1_out1_reg[7]_0 ;
  input [7:0]Q;
  input [7:0]\Dout0_inferred__4/i__carry__0_0 ;
  input [2:0]opCode_IBUF;
  input \FF2_out1_reg[1] ;
  input \FF2_out1_reg[1]_0 ;
  input \FF2_out1_reg[2] ;
  input \FF2_out1_reg[2]_0 ;
  input \FF2_out1_reg[2]_1 ;
  input [1:0]data4;
  input [1:0]data5;
  input \FF2_out1_reg[5] ;
  input \FF2_out1_reg[5]_0 ;
  input \FF2_out1_reg[6] ;
  input \FF2_out1_reg[6]_0 ;
  input \FF2_out1_reg[7] ;
  input \FF2_out1_reg[7]_0 ;
  input \FF2_out1_reg[7]_1 ;
  input FF1_cin;
  input \FF2_out1_reg[0] ;
  input \FF2_out1_reg[0]_0 ;
  input [0:0]CO;
  input [0:0]Cout_reg_i_1__1_0;
  input [3:0]\FF2_out1[3]_i_2_0 ;
  input [3:0]\FF2_out1[3]_i_2_1 ;
  input [3:0]\FF2_out1_reg[7]_2 ;
  input [3:0]\FF2_out1_reg[7]_3 ;

  wire [0:0]CO;
  wire Cout_reg_i_11_n_0;
  wire Cout_reg_i_11_n_6;
  wire Cout_reg_i_13_n_3;
  wire Cout_reg_i_14_n_0;
  wire Cout_reg_i_15_n_0;
  wire Cout_reg_i_16_n_0;
  wire Cout_reg_i_17_n_0;
  wire [0:0]Cout_reg_i_1__1_0;
  wire Cout_reg_i_1__1_n_0;
  wire Cout_reg_i_2__1_n_0;
  wire Cout_reg_i_3_n_0;
  wire Cout_reg_i_4_n_0;
  wire Cout_reg_i_7_n_3;
  wire Cout_reg_i_8_n_3;
  wire [7:0]D;
  wire \Dout0_inferred__2/i__carry__0_n_0 ;
  wire \Dout0_inferred__2/i__carry__0_n_4 ;
  wire \Dout0_inferred__2/i__carry__0_n_5 ;
  wire \Dout0_inferred__2/i__carry__0_n_6 ;
  wire \Dout0_inferred__2/i__carry__0_n_7 ;
  wire \Dout0_inferred__2/i__carry_n_0 ;
  wire \Dout0_inferred__2/i__carry_n_4 ;
  wire \Dout0_inferred__2/i__carry_n_5 ;
  wire \Dout0_inferred__2/i__carry_n_6 ;
  wire \Dout0_inferred__2/i__carry_n_7 ;
  wire [7:0]\Dout0_inferred__4/i__carry__0_0 ;
  wire \Dout0_inferred__4/i__carry__0_n_0 ;
  wire \Dout0_inferred__4/i__carry__0_n_4 ;
  wire \Dout0_inferred__4/i__carry__0_n_5 ;
  wire \Dout0_inferred__4/i__carry__0_n_6 ;
  wire \Dout0_inferred__4/i__carry__0_n_7 ;
  wire \Dout0_inferred__4/i__carry_n_0 ;
  wire \Dout0_inferred__4/i__carry_n_4 ;
  wire \Dout0_inferred__4/i__carry_n_5 ;
  wire \Dout0_inferred__4/i__carry_n_6 ;
  wire \Dout0_inferred__4/i__carry_n_7 ;
  wire FF1_cin;
  wire \FF1_out1_reg[5] ;
  wire [2:0]\FF1_out1_reg[7] ;
  wire \FF1_out1_reg[7]_0 ;
  wire \FF2_out1[0]_i_4_n_0 ;
  wire \FF2_out1[1]_i_3_n_0 ;
  wire \FF2_out1[2]_i_10_n_0 ;
  wire \FF2_out1[2]_i_11_n_0 ;
  wire \FF2_out1[2]_i_12_n_0 ;
  wire \FF2_out1[2]_i_4_n_0 ;
  wire \FF2_out1[2]_i_9_n_0 ;
  wire [3:0]\FF2_out1[3]_i_2_0 ;
  wire [3:0]\FF2_out1[3]_i_2_1 ;
  wire \FF2_out1[3]_i_2_n_0 ;
  wire \FF2_out1[3]_i_5_n_0 ;
  wire \FF2_out1[4]_i_2_n_0 ;
  wire \FF2_out1[4]_i_5_n_0 ;
  wire \FF2_out1[5]_i_2_n_0 ;
  wire \FF2_out1[5]_i_5_n_0 ;
  wire \FF2_out1[6]_i_3_n_0 ;
  wire \FF2_out1[7]_i_4_n_0 ;
  wire \FF2_out1_reg[0] ;
  wire \FF2_out1_reg[0]_0 ;
  wire \FF2_out1_reg[1] ;
  wire \FF2_out1_reg[1]_0 ;
  wire \FF2_out1_reg[2] ;
  wire \FF2_out1_reg[2]_0 ;
  wire \FF2_out1_reg[2]_1 ;
  wire \FF2_out1_reg[2]_i_6_n_0 ;
  wire \FF2_out1_reg[5] ;
  wire \FF2_out1_reg[5]_0 ;
  wire \FF2_out1_reg[6] ;
  wire \FF2_out1_reg[6]_0 ;
  wire \FF2_out1_reg[7] ;
  wire \FF2_out1_reg[7]_0 ;
  wire \FF2_out1_reg[7]_1 ;
  wire [3:0]\FF2_out1_reg[7]_2 ;
  wire [3:0]\FF2_out1_reg[7]_3 ;
  wire [3:0]O;
  wire [7:0]Q;
  wire [0:0]cout_OBUF;
  wire data1;
  wire [1:0]data4;
  wire [1:0]data5;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire [2:0]opCode_IBUF;
  wire [2:0]NLW_Cout_reg_i_11_CO_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_13_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_13_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_7_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_8_O_UNCONNECTED;
  wire [2:0]\NLW_Dout0_inferred__2/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_Dout0_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_Dout0_inferred__4/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_Dout0_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_FF2_out1_reg[2]_i_6_CO_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Cout_reg
       (.CLR(1'b0),
        .D(Cout_reg_i_1__1_n_0),
        .G(Cout_reg_i_2__1_n_0),
        .GE(1'b1),
        .Q(cout_OBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 Cout_reg_i_11
       (.CI(\FF2_out1_reg[2]_i_6_n_0 ),
        .CO({Cout_reg_i_11_n_0,NLW_Cout_reg_i_11_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\FF1_out1_reg[7] [2:1],Cout_reg_i_11_n_6,\FF1_out1_reg[7] [0]}),
        .S({Cout_reg_i_14_n_0,Cout_reg_i_15_n_0,Cout_reg_i_16_n_0,Cout_reg_i_17_n_0}));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Cout_reg_i_12
       (.I0(Cout_reg_i_11_n_6),
        .I1(O[3]),
        .I2(O[1]),
        .I3(O[0]),
        .I4(O[2]),
        .I5(\FF1_out1_reg[7] [0]),
        .O(\FF1_out1_reg[7]_0 ));
  CARRY4 Cout_reg_i_13
       (.CI(Cout_reg_i_11_n_0),
        .CO({NLW_Cout_reg_i_13_CO_UNCONNECTED[3:1],Cout_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_13_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_reg_i_14
       (.I0(Q[7]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [7]),
        .O(Cout_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_reg_i_15
       (.I0(Q[6]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [6]),
        .O(Cout_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_reg_i_16
       (.I0(Q[5]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [5]),
        .O(Cout_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_reg_i_17
       (.I0(Q[4]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [4]),
        .O(Cout_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF008888)) 
    Cout_reg_i_1__1
       (.I0(Q[7]),
        .I1(Cout_reg_i_3_n_0),
        .I2(Cout_reg_i_4_n_0),
        .I3(data1),
        .I4(opCode_IBUF[0]),
        .I5(opCode_IBUF[1]),
        .O(Cout_reg_i_1__1_n_0));
  LUT4 #(
    .INIT(16'hAAA8)) 
    Cout_reg_i_2__1
       (.I0(opCode_IBUF[2]),
        .I1(FF1_cin),
        .I2(opCode_IBUF[1]),
        .I3(opCode_IBUF[0]),
        .O(Cout_reg_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Cout_reg_i_3
       (.I0(Q[6]),
        .I1(\FF1_out1_reg[5] ),
        .O(Cout_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h35FF35F0350F3500)) 
    Cout_reg_i_4
       (.I0(Cout_reg_i_7_n_3),
        .I1(Cout_reg_i_8_n_3),
        .I2(opCode_IBUF[0]),
        .I3(FF1_cin),
        .I4(CO),
        .I5(Cout_reg_i_1__1_0),
        .O(Cout_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Cout_reg_i_5
       (.I0(FF1_cin),
        .I1(\FF1_out1_reg[7] [2]),
        .I2(\FF1_out1_reg[7]_0 ),
        .I3(\FF1_out1_reg[7] [1]),
        .I4(Cout_reg_i_13_n_3),
        .O(data1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Cout_reg_i_6
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\FF1_out1_reg[5] ));
  CARRY4 Cout_reg_i_7
       (.CI(\Dout0_inferred__2/i__carry__0_n_0 ),
        .CO({NLW_Cout_reg_i_7_CO_UNCONNECTED[3:1],Cout_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Cout_reg_i_8
       (.CI(\Dout0_inferred__4/i__carry__0_n_0 ),
        .CO({NLW_Cout_reg_i_8_CO_UNCONNECTED[3:1],Cout_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Dout0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\Dout0_inferred__2/i__carry_n_0 ,\NLW_Dout0_inferred__2/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\Dout0_inferred__2/i__carry_n_4 ,\Dout0_inferred__2/i__carry_n_5 ,\Dout0_inferred__2/i__carry_n_6 ,\Dout0_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Dout0_inferred__2/i__carry__0 
       (.CI(\Dout0_inferred__2/i__carry_n_0 ),
        .CO({\Dout0_inferred__2/i__carry__0_n_0 ,\NLW_Dout0_inferred__2/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\Dout0_inferred__2/i__carry__0_n_4 ,\Dout0_inferred__2/i__carry__0_n_5 ,\Dout0_inferred__2/i__carry__0_n_6 ,\Dout0_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Dout0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\Dout0_inferred__4/i__carry_n_0 ,\NLW_Dout0_inferred__4/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(\Dout0_inferred__4/i__carry__0_0 [3:0]),
        .O({\Dout0_inferred__4/i__carry_n_4 ,\Dout0_inferred__4/i__carry_n_5 ,\Dout0_inferred__4/i__carry_n_6 ,\Dout0_inferred__4/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Dout0_inferred__4/i__carry__0 
       (.CI(\Dout0_inferred__4/i__carry_n_0 ),
        .CO({\Dout0_inferred__4/i__carry__0_n_0 ,\NLW_Dout0_inferred__4/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\Dout0_inferred__4/i__carry__0_0 [7:4]),
        .O({\Dout0_inferred__4/i__carry__0_n_4 ,\Dout0_inferred__4/i__carry__0_n_5 ,\Dout0_inferred__4/i__carry__0_n_6 ,\Dout0_inferred__4/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \FF2_out1[0]_i_1 
       (.I0(\FF2_out1_reg[0] ),
        .I1(\FF2_out1_reg[0]_0 ),
        .I2(\FF2_out1[0]_i_4_n_0 ),
        .I3(opCode_IBUF[2]),
        .I4(opCode_IBUF[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF2_out1[0]_i_4 
       (.I0(\Dout0_inferred__2/i__carry_n_7 ),
        .I1(\Dout0_inferred__4/i__carry_n_7 ),
        .I2(opCode_IBUF[0]),
        .I3(FF1_cin),
        .I4(\FF2_out1[3]_i_2_0 [0]),
        .I5(\FF2_out1[3]_i_2_1 [0]),
        .O(\FF2_out1[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \FF2_out1[1]_i_1 
       (.I0(\FF2_out1_reg[1] ),
        .I1(opCode_IBUF[1]),
        .I2(\FF2_out1[1]_i_3_n_0 ),
        .I3(opCode_IBUF[2]),
        .I4(\FF2_out1_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF2_out1[1]_i_3 
       (.I0(\Dout0_inferred__2/i__carry_n_6 ),
        .I1(\Dout0_inferred__4/i__carry_n_6 ),
        .I2(opCode_IBUF[0]),
        .I3(FF1_cin),
        .I4(\FF2_out1[3]_i_2_0 [1]),
        .I5(\FF2_out1[3]_i_2_1 [1]),
        .O(\FF2_out1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \FF2_out1[2]_i_1 
       (.I0(\FF2_out1_reg[2] ),
        .I1(\FF2_out1_reg[2]_0 ),
        .I2(opCode_IBUF[1]),
        .I3(\FF2_out1[2]_i_4_n_0 ),
        .I4(opCode_IBUF[2]),
        .I5(\FF2_out1_reg[2]_1 ),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \FF2_out1[2]_i_10 
       (.I0(Q[2]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [2]),
        .O(\FF2_out1[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FF2_out1[2]_i_11 
       (.I0(Q[1]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [1]),
        .O(\FF2_out1[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FF2_out1[2]_i_12 
       (.I0(Q[0]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [0]),
        .O(\FF2_out1[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF2_out1[2]_i_4 
       (.I0(\Dout0_inferred__2/i__carry_n_5 ),
        .I1(\Dout0_inferred__4/i__carry_n_5 ),
        .I2(opCode_IBUF[0]),
        .I3(FF1_cin),
        .I4(\FF2_out1[3]_i_2_0 [2]),
        .I5(\FF2_out1[3]_i_2_1 [2]),
        .O(\FF2_out1[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FF2_out1[2]_i_9 
       (.I0(Q[3]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [3]),
        .O(\FF2_out1[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB88BB8888BB8BBB8)) 
    \FF2_out1[3]_i_1 
       (.I0(\FF2_out1[3]_i_2_n_0 ),
        .I1(opCode_IBUF[2]),
        .I2(\Dout0_inferred__4/i__carry__0_0 [3]),
        .I3(Q[3]),
        .I4(opCode_IBUF[1]),
        .I5(opCode_IBUF[0]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \FF2_out1[3]_i_2 
       (.I0(data4[0]),
        .I1(opCode_IBUF[0]),
        .I2(data5[0]),
        .I3(opCode_IBUF[1]),
        .I4(\FF2_out1[3]_i_5_n_0 ),
        .O(\FF2_out1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF2_out1[3]_i_5 
       (.I0(\Dout0_inferred__2/i__carry_n_4 ),
        .I1(\Dout0_inferred__4/i__carry_n_4 ),
        .I2(opCode_IBUF[0]),
        .I3(FF1_cin),
        .I4(\FF2_out1[3]_i_2_0 [3]),
        .I5(\FF2_out1[3]_i_2_1 [3]),
        .O(\FF2_out1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB88BB8888BB8BBB8)) 
    \FF2_out1[4]_i_1 
       (.I0(\FF2_out1[4]_i_2_n_0 ),
        .I1(opCode_IBUF[2]),
        .I2(\Dout0_inferred__4/i__carry__0_0 [4]),
        .I3(Q[4]),
        .I4(opCode_IBUF[1]),
        .I5(opCode_IBUF[0]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \FF2_out1[4]_i_2 
       (.I0(data4[1]),
        .I1(opCode_IBUF[0]),
        .I2(data5[1]),
        .I3(opCode_IBUF[1]),
        .I4(\FF2_out1[4]_i_5_n_0 ),
        .O(\FF2_out1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF2_out1[4]_i_5 
       (.I0(\Dout0_inferred__2/i__carry__0_n_7 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_7 ),
        .I2(opCode_IBUF[0]),
        .I3(FF1_cin),
        .I4(\FF2_out1_reg[7]_2 [0]),
        .I5(\FF2_out1_reg[7]_3 [0]),
        .O(\FF2_out1[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB88BB8888BB8BBB8)) 
    \FF2_out1[5]_i_1 
       (.I0(\FF2_out1[5]_i_2_n_0 ),
        .I1(opCode_IBUF[2]),
        .I2(\Dout0_inferred__4/i__carry__0_0 [5]),
        .I3(Q[5]),
        .I4(opCode_IBUF[1]),
        .I5(opCode_IBUF[0]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFEAAEAAAAEAAE)) 
    \FF2_out1[5]_i_2 
       (.I0(\FF2_out1_reg[5] ),
        .I1(opCode_IBUF[0]),
        .I2(Cout_reg_i_11_n_6),
        .I3(\FF2_out1_reg[5]_0 ),
        .I4(opCode_IBUF[1]),
        .I5(\FF2_out1[5]_i_5_n_0 ),
        .O(\FF2_out1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF2_out1[5]_i_5 
       (.I0(\Dout0_inferred__2/i__carry__0_n_6 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_6 ),
        .I2(opCode_IBUF[0]),
        .I3(FF1_cin),
        .I4(\FF2_out1_reg[7]_2 [1]),
        .I5(\FF2_out1_reg[7]_3 [1]),
        .O(\FF2_out1[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \FF2_out1[6]_i_1 
       (.I0(\FF2_out1_reg[6] ),
        .I1(opCode_IBUF[1]),
        .I2(\FF2_out1[6]_i_3_n_0 ),
        .I3(opCode_IBUF[2]),
        .I4(\FF2_out1_reg[6]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF2_out1[6]_i_3 
       (.I0(\Dout0_inferred__2/i__carry__0_n_5 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_5 ),
        .I2(opCode_IBUF[0]),
        .I3(FF1_cin),
        .I4(\FF2_out1_reg[7]_2 [2]),
        .I5(\FF2_out1_reg[7]_3 [2]),
        .O(\FF2_out1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \FF2_out1[7]_i_1 
       (.I0(\FF2_out1_reg[7] ),
        .I1(\FF2_out1_reg[7]_0 ),
        .I2(opCode_IBUF[1]),
        .I3(\FF2_out1[7]_i_4_n_0 ),
        .I4(opCode_IBUF[2]),
        .I5(\FF2_out1_reg[7]_1 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF2_out1[7]_i_4 
       (.I0(\Dout0_inferred__2/i__carry__0_n_4 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_4 ),
        .I2(opCode_IBUF[0]),
        .I3(FF1_cin),
        .I4(\FF2_out1_reg[7]_2 [3]),
        .I5(\FF2_out1_reg[7]_3 [3]),
        .O(\FF2_out1[7]_i_4_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \FF2_out1_reg[2]_i_6 
       (.CI(1'b0),
        .CO({\FF2_out1_reg[2]_i_6_n_0 ,\NLW_FF2_out1_reg[2]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(O),
        .S({\FF2_out1[2]_i_9_n_0 ,\FF2_out1[2]_i_10_n_0 ,\FF2_out1[2]_i_11_n_0 ,\FF2_out1[2]_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(Q[7]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(Q[7]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(Q[6]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(Q[6]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(Q[5]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(Q[5]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(Q[4]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(Q[4]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(Q[3]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(Q[3]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [3]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(Q[2]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(Q[2]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [2]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(Q[1]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(Q[1]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(Q[0]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [0]),
        .O(i__carry_i_4__0_n_0));
endmodule

(* ORIG_REF_NAME = "SimpleALU" *) 
module SimpleALU_0
   (cout_OBUF,
    O,
    \FF2_out1_reg[7] ,
    D,
    \FF2_out1_reg[5] ,
    \FF2_out1_reg[7]_0 ,
    Q,
    \Dout0_inferred__4/i__carry__0_0 ,
    opCode_IBUF,
    \FF3_out1_reg[1] ,
    \FF3_out1_reg[1]_0 ,
    \FF3_out1_reg[2] ,
    \FF3_out1_reg[2]_0 ,
    \FF3_out1_reg[2]_1 ,
    \FF3_out1_reg[3] ,
    \FF3_out1_reg[3]_0 ,
    \FF3_out1_reg[4] ,
    \FF3_out1_reg[4]_0 ,
    \FF3_out1_reg[5] ,
    \FF3_out1_reg[5]_0 ,
    \FF3_out1_reg[6] ,
    \FF3_out1_reg[6]_0 ,
    \FF3_out1_reg[7] ,
    \FF3_out1_reg[7]_0 ,
    \FF3_out1_reg[7]_1 ,
    FF2_cin,
    \FF3_out1_reg[0] ,
    \FF3_out1_reg[0]_0 ,
    CO,
    Cout_reg_i_1__0_0,
    \FF3_out1[3]_i_2_0 ,
    \FF3_out1[3]_i_2_1 ,
    \FF3_out1_reg[7]_2 ,
    \FF3_out1_reg[7]_3 );
  output [0:0]cout_OBUF;
  output [3:0]O;
  output [2:0]\FF2_out1_reg[7] ;
  output [7:0]D;
  output \FF2_out1_reg[5] ;
  output \FF2_out1_reg[7]_0 ;
  input [7:0]Q;
  input [7:0]\Dout0_inferred__4/i__carry__0_0 ;
  input [2:0]opCode_IBUF;
  input \FF3_out1_reg[1] ;
  input \FF3_out1_reg[1]_0 ;
  input \FF3_out1_reg[2] ;
  input \FF3_out1_reg[2]_0 ;
  input \FF3_out1_reg[2]_1 ;
  input \FF3_out1_reg[3] ;
  input \FF3_out1_reg[3]_0 ;
  input \FF3_out1_reg[4] ;
  input \FF3_out1_reg[4]_0 ;
  input \FF3_out1_reg[5] ;
  input \FF3_out1_reg[5]_0 ;
  input \FF3_out1_reg[6] ;
  input \FF3_out1_reg[6]_0 ;
  input \FF3_out1_reg[7] ;
  input \FF3_out1_reg[7]_0 ;
  input \FF3_out1_reg[7]_1 ;
  input FF2_cin;
  input \FF3_out1_reg[0] ;
  input \FF3_out1_reg[0]_0 ;
  input [0:0]CO;
  input [0:0]Cout_reg_i_1__0_0;
  input [3:0]\FF3_out1[3]_i_2_0 ;
  input [3:0]\FF3_out1[3]_i_2_1 ;
  input [3:0]\FF3_out1_reg[7]_2 ;
  input [3:0]\FF3_out1_reg[7]_3 ;

  wire [0:0]CO;
  wire Cout_reg_i_11__0_n_0;
  wire Cout_reg_i_11__0_n_6;
  wire Cout_reg_i_13__0_n_3;
  wire Cout_reg_i_14_n_0;
  wire Cout_reg_i_15_n_0;
  wire Cout_reg_i_16_n_0;
  wire Cout_reg_i_17_n_0;
  wire [0:0]Cout_reg_i_1__0_0;
  wire Cout_reg_i_1__0_n_0;
  wire Cout_reg_i_2__0_n_0;
  wire Cout_reg_i_3__0_n_0;
  wire Cout_reg_i_4__0_n_0;
  wire Cout_reg_i_5__0_n_0;
  wire Cout_reg_i_7__0_n_3;
  wire Cout_reg_i_8__0_n_3;
  wire [7:0]D;
  wire \Dout0_inferred__2/i__carry__0_n_0 ;
  wire \Dout0_inferred__2/i__carry__0_n_4 ;
  wire \Dout0_inferred__2/i__carry__0_n_5 ;
  wire \Dout0_inferred__2/i__carry__0_n_6 ;
  wire \Dout0_inferred__2/i__carry__0_n_7 ;
  wire \Dout0_inferred__2/i__carry_n_0 ;
  wire \Dout0_inferred__2/i__carry_n_4 ;
  wire \Dout0_inferred__2/i__carry_n_5 ;
  wire \Dout0_inferred__2/i__carry_n_6 ;
  wire \Dout0_inferred__2/i__carry_n_7 ;
  wire [7:0]\Dout0_inferred__4/i__carry__0_0 ;
  wire \Dout0_inferred__4/i__carry__0_n_0 ;
  wire \Dout0_inferred__4/i__carry__0_n_4 ;
  wire \Dout0_inferred__4/i__carry__0_n_5 ;
  wire \Dout0_inferred__4/i__carry__0_n_6 ;
  wire \Dout0_inferred__4/i__carry__0_n_7 ;
  wire \Dout0_inferred__4/i__carry_n_0 ;
  wire \Dout0_inferred__4/i__carry_n_4 ;
  wire \Dout0_inferred__4/i__carry_n_5 ;
  wire \Dout0_inferred__4/i__carry_n_6 ;
  wire \Dout0_inferred__4/i__carry_n_7 ;
  wire FF2_cin;
  wire \FF2_out1_reg[5] ;
  wire [2:0]\FF2_out1_reg[7] ;
  wire \FF2_out1_reg[7]_0 ;
  wire \FF3_out1[0]_i_4_n_0 ;
  wire \FF3_out1[1]_i_3_n_0 ;
  wire \FF3_out1[2]_i_10_n_0 ;
  wire \FF3_out1[2]_i_11_n_0 ;
  wire \FF3_out1[2]_i_12_n_0 ;
  wire \FF3_out1[2]_i_4_n_0 ;
  wire \FF3_out1[2]_i_9_n_0 ;
  wire [3:0]\FF3_out1[3]_i_2_0 ;
  wire [3:0]\FF3_out1[3]_i_2_1 ;
  wire \FF3_out1[3]_i_2_n_0 ;
  wire \FF3_out1[3]_i_5_n_0 ;
  wire \FF3_out1[4]_i_2_n_0 ;
  wire \FF3_out1[4]_i_5_n_0 ;
  wire \FF3_out1[5]_i_2_n_0 ;
  wire \FF3_out1[5]_i_5_n_0 ;
  wire \FF3_out1[6]_i_3_n_0 ;
  wire \FF3_out1[7]_i_4_n_0 ;
  wire \FF3_out1_reg[0] ;
  wire \FF3_out1_reg[0]_0 ;
  wire \FF3_out1_reg[1] ;
  wire \FF3_out1_reg[1]_0 ;
  wire \FF3_out1_reg[2] ;
  wire \FF3_out1_reg[2]_0 ;
  wire \FF3_out1_reg[2]_1 ;
  wire \FF3_out1_reg[2]_i_6_n_0 ;
  wire \FF3_out1_reg[3] ;
  wire \FF3_out1_reg[3]_0 ;
  wire \FF3_out1_reg[4] ;
  wire \FF3_out1_reg[4]_0 ;
  wire \FF3_out1_reg[5] ;
  wire \FF3_out1_reg[5]_0 ;
  wire \FF3_out1_reg[6] ;
  wire \FF3_out1_reg[6]_0 ;
  wire \FF3_out1_reg[7] ;
  wire \FF3_out1_reg[7]_0 ;
  wire \FF3_out1_reg[7]_1 ;
  wire [3:0]\FF3_out1_reg[7]_2 ;
  wire [3:0]\FF3_out1_reg[7]_3 ;
  wire [3:0]O;
  wire [7:0]Q;
  wire [0:0]cout_OBUF;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire [2:0]opCode_IBUF;
  wire [2:0]NLW_Cout_reg_i_11__0_CO_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_13__0_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_13__0_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_7__0_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_7__0_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_8__0_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_8__0_O_UNCONNECTED;
  wire [2:0]\NLW_Dout0_inferred__2/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_Dout0_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_Dout0_inferred__4/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_Dout0_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_FF3_out1_reg[2]_i_6_CO_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Cout_reg
       (.CLR(1'b0),
        .D(Cout_reg_i_1__0_n_0),
        .G(Cout_reg_i_2__0_n_0),
        .GE(1'b1),
        .Q(cout_OBUF));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 Cout_reg_i_11__0
       (.CI(\FF3_out1_reg[2]_i_6_n_0 ),
        .CO({Cout_reg_i_11__0_n_0,NLW_Cout_reg_i_11__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\FF2_out1_reg[7] [2:1],Cout_reg_i_11__0_n_6,\FF2_out1_reg[7] [0]}),
        .S({Cout_reg_i_14_n_0,Cout_reg_i_15_n_0,Cout_reg_i_16_n_0,Cout_reg_i_17_n_0}));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Cout_reg_i_12__0
       (.I0(Cout_reg_i_11__0_n_6),
        .I1(O[3]),
        .I2(O[1]),
        .I3(O[0]),
        .I4(O[2]),
        .I5(\FF2_out1_reg[7] [0]),
        .O(\FF2_out1_reg[7]_0 ));
  CARRY4 Cout_reg_i_13__0
       (.CI(Cout_reg_i_11__0_n_0),
        .CO({NLW_Cout_reg_i_13__0_CO_UNCONNECTED[3:1],Cout_reg_i_13__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_13__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_reg_i_14
       (.I0(Q[7]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [7]),
        .O(Cout_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_reg_i_15
       (.I0(Q[6]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [6]),
        .O(Cout_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_reg_i_16
       (.I0(Q[5]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [5]),
        .O(Cout_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_reg_i_17
       (.I0(Q[4]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [4]),
        .O(Cout_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF008888)) 
    Cout_reg_i_1__0
       (.I0(Q[7]),
        .I1(Cout_reg_i_3__0_n_0),
        .I2(Cout_reg_i_4__0_n_0),
        .I3(Cout_reg_i_5__0_n_0),
        .I4(opCode_IBUF[0]),
        .I5(opCode_IBUF[1]),
        .O(Cout_reg_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hAAA8)) 
    Cout_reg_i_2__0
       (.I0(opCode_IBUF[2]),
        .I1(FF2_cin),
        .I2(opCode_IBUF[1]),
        .I3(opCode_IBUF[0]),
        .O(Cout_reg_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Cout_reg_i_3__0
       (.I0(Q[6]),
        .I1(\FF2_out1_reg[5] ),
        .O(Cout_reg_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h35FF35F0350F3500)) 
    Cout_reg_i_4__0
       (.I0(Cout_reg_i_7__0_n_3),
        .I1(Cout_reg_i_8__0_n_3),
        .I2(opCode_IBUF[0]),
        .I3(FF2_cin),
        .I4(CO),
        .I5(Cout_reg_i_1__0_0),
        .O(Cout_reg_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Cout_reg_i_5__0
       (.I0(FF2_cin),
        .I1(\FF2_out1_reg[7] [2]),
        .I2(\FF2_out1_reg[7]_0 ),
        .I3(\FF2_out1_reg[7] [1]),
        .I4(Cout_reg_i_13__0_n_3),
        .O(Cout_reg_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Cout_reg_i_6__0
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\FF2_out1_reg[5] ));
  CARRY4 Cout_reg_i_7__0
       (.CI(\Dout0_inferred__2/i__carry__0_n_0 ),
        .CO({NLW_Cout_reg_i_7__0_CO_UNCONNECTED[3:1],Cout_reg_i_7__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_7__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Cout_reg_i_8__0
       (.CI(\Dout0_inferred__4/i__carry__0_n_0 ),
        .CO({NLW_Cout_reg_i_8__0_CO_UNCONNECTED[3:1],Cout_reg_i_8__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_8__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Dout0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\Dout0_inferred__2/i__carry_n_0 ,\NLW_Dout0_inferred__2/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\Dout0_inferred__2/i__carry_n_4 ,\Dout0_inferred__2/i__carry_n_5 ,\Dout0_inferred__2/i__carry_n_6 ,\Dout0_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Dout0_inferred__2/i__carry__0 
       (.CI(\Dout0_inferred__2/i__carry_n_0 ),
        .CO({\Dout0_inferred__2/i__carry__0_n_0 ,\NLW_Dout0_inferred__2/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\Dout0_inferred__2/i__carry__0_n_4 ,\Dout0_inferred__2/i__carry__0_n_5 ,\Dout0_inferred__2/i__carry__0_n_6 ,\Dout0_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Dout0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\Dout0_inferred__4/i__carry_n_0 ,\NLW_Dout0_inferred__4/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(\Dout0_inferred__4/i__carry__0_0 [3:0]),
        .O({\Dout0_inferred__4/i__carry_n_4 ,\Dout0_inferred__4/i__carry_n_5 ,\Dout0_inferred__4/i__carry_n_6 ,\Dout0_inferred__4/i__carry_n_7 }),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Dout0_inferred__4/i__carry__0 
       (.CI(\Dout0_inferred__4/i__carry_n_0 ),
        .CO({\Dout0_inferred__4/i__carry__0_n_0 ,\NLW_Dout0_inferred__4/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\Dout0_inferred__4/i__carry__0_0 [7:4]),
        .O({\Dout0_inferred__4/i__carry__0_n_4 ,\Dout0_inferred__4/i__carry__0_n_5 ,\Dout0_inferred__4/i__carry__0_n_6 ,\Dout0_inferred__4/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \FF3_out1[0]_i_1 
       (.I0(\FF3_out1_reg[0] ),
        .I1(\FF3_out1_reg[0]_0 ),
        .I2(\FF3_out1[0]_i_4_n_0 ),
        .I3(opCode_IBUF[2]),
        .I4(opCode_IBUF[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF3_out1[0]_i_4 
       (.I0(\Dout0_inferred__2/i__carry_n_7 ),
        .I1(\Dout0_inferred__4/i__carry_n_7 ),
        .I2(opCode_IBUF[0]),
        .I3(FF2_cin),
        .I4(\FF3_out1[3]_i_2_0 [0]),
        .I5(\FF3_out1[3]_i_2_1 [0]),
        .O(\FF3_out1[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \FF3_out1[1]_i_1 
       (.I0(\FF3_out1_reg[1] ),
        .I1(opCode_IBUF[1]),
        .I2(\FF3_out1[1]_i_3_n_0 ),
        .I3(opCode_IBUF[2]),
        .I4(\FF3_out1_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF3_out1[1]_i_3 
       (.I0(\Dout0_inferred__2/i__carry_n_6 ),
        .I1(\Dout0_inferred__4/i__carry_n_6 ),
        .I2(opCode_IBUF[0]),
        .I3(FF2_cin),
        .I4(\FF3_out1[3]_i_2_0 [1]),
        .I5(\FF3_out1[3]_i_2_1 [1]),
        .O(\FF3_out1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \FF3_out1[2]_i_1 
       (.I0(\FF3_out1_reg[2] ),
        .I1(\FF3_out1_reg[2]_0 ),
        .I2(opCode_IBUF[1]),
        .I3(\FF3_out1[2]_i_4_n_0 ),
        .I4(opCode_IBUF[2]),
        .I5(\FF3_out1_reg[2]_1 ),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \FF3_out1[2]_i_10 
       (.I0(Q[2]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [2]),
        .O(\FF3_out1[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FF3_out1[2]_i_11 
       (.I0(Q[1]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [1]),
        .O(\FF3_out1[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FF3_out1[2]_i_12 
       (.I0(Q[0]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [0]),
        .O(\FF3_out1[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF3_out1[2]_i_4 
       (.I0(\Dout0_inferred__2/i__carry_n_5 ),
        .I1(\Dout0_inferred__4/i__carry_n_5 ),
        .I2(opCode_IBUF[0]),
        .I3(FF2_cin),
        .I4(\FF3_out1[3]_i_2_0 [2]),
        .I5(\FF3_out1[3]_i_2_1 [2]),
        .O(\FF3_out1[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FF3_out1[2]_i_9 
       (.I0(Q[3]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [3]),
        .O(\FF3_out1[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB88BB8888BB8BBB8)) 
    \FF3_out1[3]_i_1 
       (.I0(\FF3_out1[3]_i_2_n_0 ),
        .I1(opCode_IBUF[2]),
        .I2(\Dout0_inferred__4/i__carry__0_0 [3]),
        .I3(Q[3]),
        .I4(opCode_IBUF[1]),
        .I5(opCode_IBUF[0]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \FF3_out1[3]_i_2 
       (.I0(\FF3_out1_reg[3] ),
        .I1(opCode_IBUF[0]),
        .I2(\FF3_out1_reg[3]_0 ),
        .I3(opCode_IBUF[1]),
        .I4(\FF3_out1[3]_i_5_n_0 ),
        .O(\FF3_out1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF3_out1[3]_i_5 
       (.I0(\Dout0_inferred__2/i__carry_n_4 ),
        .I1(\Dout0_inferred__4/i__carry_n_4 ),
        .I2(opCode_IBUF[0]),
        .I3(FF2_cin),
        .I4(\FF3_out1[3]_i_2_0 [3]),
        .I5(\FF3_out1[3]_i_2_1 [3]),
        .O(\FF3_out1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB88BB8888BB8BBB8)) 
    \FF3_out1[4]_i_1 
       (.I0(\FF3_out1[4]_i_2_n_0 ),
        .I1(opCode_IBUF[2]),
        .I2(\Dout0_inferred__4/i__carry__0_0 [4]),
        .I3(Q[4]),
        .I4(opCode_IBUF[1]),
        .I5(opCode_IBUF[0]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \FF3_out1[4]_i_2 
       (.I0(\FF3_out1_reg[4] ),
        .I1(opCode_IBUF[0]),
        .I2(\FF3_out1_reg[4]_0 ),
        .I3(opCode_IBUF[1]),
        .I4(\FF3_out1[4]_i_5_n_0 ),
        .O(\FF3_out1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF3_out1[4]_i_5 
       (.I0(\Dout0_inferred__2/i__carry__0_n_7 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_7 ),
        .I2(opCode_IBUF[0]),
        .I3(FF2_cin),
        .I4(\FF3_out1_reg[7]_2 [0]),
        .I5(\FF3_out1_reg[7]_3 [0]),
        .O(\FF3_out1[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB88BB8888BB8BBB8)) 
    \FF3_out1[5]_i_1 
       (.I0(\FF3_out1[5]_i_2_n_0 ),
        .I1(opCode_IBUF[2]),
        .I2(\Dout0_inferred__4/i__carry__0_0 [5]),
        .I3(Q[5]),
        .I4(opCode_IBUF[1]),
        .I5(opCode_IBUF[0]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFEAAEAAAAEAAE)) 
    \FF3_out1[5]_i_2 
       (.I0(\FF3_out1_reg[5] ),
        .I1(opCode_IBUF[0]),
        .I2(Cout_reg_i_11__0_n_6),
        .I3(\FF3_out1_reg[5]_0 ),
        .I4(opCode_IBUF[1]),
        .I5(\FF3_out1[5]_i_5_n_0 ),
        .O(\FF3_out1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF3_out1[5]_i_5 
       (.I0(\Dout0_inferred__2/i__carry__0_n_6 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_6 ),
        .I2(opCode_IBUF[0]),
        .I3(FF2_cin),
        .I4(\FF3_out1_reg[7]_2 [1]),
        .I5(\FF3_out1_reg[7]_3 [1]),
        .O(\FF3_out1[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \FF3_out1[6]_i_1 
       (.I0(\FF3_out1_reg[6] ),
        .I1(opCode_IBUF[1]),
        .I2(\FF3_out1[6]_i_3_n_0 ),
        .I3(opCode_IBUF[2]),
        .I4(\FF3_out1_reg[6]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF3_out1[6]_i_3 
       (.I0(\Dout0_inferred__2/i__carry__0_n_5 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_5 ),
        .I2(opCode_IBUF[0]),
        .I3(FF2_cin),
        .I4(\FF3_out1_reg[7]_2 [2]),
        .I5(\FF3_out1_reg[7]_3 [2]),
        .O(\FF3_out1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \FF3_out1[7]_i_1 
       (.I0(\FF3_out1_reg[7] ),
        .I1(\FF3_out1_reg[7]_0 ),
        .I2(opCode_IBUF[1]),
        .I3(\FF3_out1[7]_i_4_n_0 ),
        .I4(opCode_IBUF[2]),
        .I5(\FF3_out1_reg[7]_1 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF3_out1[7]_i_4 
       (.I0(\Dout0_inferred__2/i__carry__0_n_4 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_4 ),
        .I2(opCode_IBUF[0]),
        .I3(FF2_cin),
        .I4(\FF3_out1_reg[7]_2 [3]),
        .I5(\FF3_out1_reg[7]_3 [3]),
        .O(\FF3_out1[7]_i_4_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \FF3_out1_reg[2]_i_6 
       (.CI(1'b0),
        .CO({\FF3_out1_reg[2]_i_6_n_0 ,\NLW_FF3_out1_reg[2]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(O),
        .S({\FF3_out1[2]_i_9_n_0 ,\FF3_out1[2]_i_10_n_0 ,\FF3_out1[2]_i_11_n_0 ,\FF3_out1[2]_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(Q[7]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [7]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__2
       (.I0(Q[7]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [7]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(Q[6]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [6]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__2
       (.I0(Q[6]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [6]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(Q[5]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [5]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(Q[5]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [5]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(Q[4]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [4]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__2
       (.I0(Q[4]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [4]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(Q[3]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [3]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__2
       (.I0(Q[3]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [3]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(Q[2]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [2]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__2
       (.I0(Q[2]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [2]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(Q[1]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [1]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__2
       (.I0(Q[1]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [1]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(Q[0]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [0]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
       (.I0(Q[0]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [0]),
        .O(i__carry_i_4__2_n_0));
endmodule

(* ORIG_REF_NAME = "SimpleALU" *) 
module SimpleALU_1
   (cout_OBUF,
    O,
    \FF3_out1_reg[7] ,
    D,
    \FF3_out1_reg[5] ,
    \FF3_out1_reg[7]_0 ,
    Q,
    \Dout0_inferred__4/i__carry__0_0 ,
    opCode_IBUF,
    \FF4_out1_reg[1] ,
    \FF4_out1_reg[1]_0 ,
    \FF4_out1_reg[2] ,
    \FF4_out1_reg[2]_0 ,
    \FF4_out1_reg[2]_1 ,
    \FF4_out1_reg[3] ,
    \FF4_out1_reg[3]_0 ,
    \FF4_out1_reg[4] ,
    \FF4_out1_reg[4]_0 ,
    \FF4_out1_reg[5] ,
    \FF4_out1_reg[5]_0 ,
    \FF4_out1_reg[6] ,
    \FF4_out1_reg[6]_0 ,
    \FF4_out1_reg[7] ,
    \FF4_out1_reg[7]_0 ,
    \FF4_out1_reg[7]_1 ,
    FF3_cin,
    \FF4_out1_reg[0] ,
    \FF4_out1_reg[0]_0 ,
    CO,
    Cout_reg_i_1_0,
    \FF4_out1[3]_i_2_0 ,
    \FF4_out1[3]_i_2_1 ,
    \FF4_out1_reg[7]_2 ,
    \FF4_out1_reg[7]_3 );
  output [0:0]cout_OBUF;
  output [3:0]O;
  output [2:0]\FF3_out1_reg[7] ;
  output [7:0]D;
  output \FF3_out1_reg[5] ;
  output \FF3_out1_reg[7]_0 ;
  input [7:0]Q;
  input [7:0]\Dout0_inferred__4/i__carry__0_0 ;
  input [2:0]opCode_IBUF;
  input \FF4_out1_reg[1] ;
  input \FF4_out1_reg[1]_0 ;
  input \FF4_out1_reg[2] ;
  input \FF4_out1_reg[2]_0 ;
  input \FF4_out1_reg[2]_1 ;
  input \FF4_out1_reg[3] ;
  input \FF4_out1_reg[3]_0 ;
  input \FF4_out1_reg[4] ;
  input \FF4_out1_reg[4]_0 ;
  input \FF4_out1_reg[5] ;
  input \FF4_out1_reg[5]_0 ;
  input \FF4_out1_reg[6] ;
  input \FF4_out1_reg[6]_0 ;
  input \FF4_out1_reg[7] ;
  input \FF4_out1_reg[7]_0 ;
  input \FF4_out1_reg[7]_1 ;
  input FF3_cin;
  input \FF4_out1_reg[0] ;
  input \FF4_out1_reg[0]_0 ;
  input [0:0]CO;
  input [0:0]Cout_reg_i_1_0;
  input [3:0]\FF4_out1[3]_i_2_0 ;
  input [3:0]\FF4_out1[3]_i_2_1 ;
  input [3:0]\FF4_out1_reg[7]_2 ;
  input [3:0]\FF4_out1_reg[7]_3 ;

  wire [0:0]CO;
  wire Cout_reg_i_11__1_n_0;
  wire Cout_reg_i_11__1_n_6;
  wire Cout_reg_i_13__1_n_3;
  wire Cout_reg_i_14_n_0;
  wire Cout_reg_i_15_n_0;
  wire Cout_reg_i_16_n_0;
  wire Cout_reg_i_17_n_0;
  wire [0:0]Cout_reg_i_1_0;
  wire Cout_reg_i_1_n_0;
  wire Cout_reg_i_2_n_0;
  wire Cout_reg_i_3__1_n_0;
  wire Cout_reg_i_4__1_n_0;
  wire Cout_reg_i_5__1_n_0;
  wire Cout_reg_i_7__1_n_3;
  wire Cout_reg_i_8__1_n_3;
  wire [7:0]D;
  wire \Dout0_inferred__2/i__carry__0_n_0 ;
  wire \Dout0_inferred__2/i__carry__0_n_4 ;
  wire \Dout0_inferred__2/i__carry__0_n_5 ;
  wire \Dout0_inferred__2/i__carry__0_n_6 ;
  wire \Dout0_inferred__2/i__carry__0_n_7 ;
  wire \Dout0_inferred__2/i__carry_n_0 ;
  wire \Dout0_inferred__2/i__carry_n_4 ;
  wire \Dout0_inferred__2/i__carry_n_5 ;
  wire \Dout0_inferred__2/i__carry_n_6 ;
  wire \Dout0_inferred__2/i__carry_n_7 ;
  wire [7:0]\Dout0_inferred__4/i__carry__0_0 ;
  wire \Dout0_inferred__4/i__carry__0_n_0 ;
  wire \Dout0_inferred__4/i__carry__0_n_4 ;
  wire \Dout0_inferred__4/i__carry__0_n_5 ;
  wire \Dout0_inferred__4/i__carry__0_n_6 ;
  wire \Dout0_inferred__4/i__carry__0_n_7 ;
  wire \Dout0_inferred__4/i__carry_n_0 ;
  wire \Dout0_inferred__4/i__carry_n_4 ;
  wire \Dout0_inferred__4/i__carry_n_5 ;
  wire \Dout0_inferred__4/i__carry_n_6 ;
  wire \Dout0_inferred__4/i__carry_n_7 ;
  wire FF3_cin;
  wire \FF3_out1_reg[5] ;
  wire [2:0]\FF3_out1_reg[7] ;
  wire \FF3_out1_reg[7]_0 ;
  wire \FF4_out1[0]_i_4_n_0 ;
  wire \FF4_out1[1]_i_3_n_0 ;
  wire \FF4_out1[2]_i_10_n_0 ;
  wire \FF4_out1[2]_i_11_n_0 ;
  wire \FF4_out1[2]_i_12_n_0 ;
  wire \FF4_out1[2]_i_4_n_0 ;
  wire \FF4_out1[2]_i_9_n_0 ;
  wire [3:0]\FF4_out1[3]_i_2_0 ;
  wire [3:0]\FF4_out1[3]_i_2_1 ;
  wire \FF4_out1[3]_i_2_n_0 ;
  wire \FF4_out1[3]_i_5_n_0 ;
  wire \FF4_out1[4]_i_2_n_0 ;
  wire \FF4_out1[4]_i_5_n_0 ;
  wire \FF4_out1[5]_i_2_n_0 ;
  wire \FF4_out1[5]_i_5_n_0 ;
  wire \FF4_out1[6]_i_3_n_0 ;
  wire \FF4_out1[7]_i_4_n_0 ;
  wire \FF4_out1_reg[0] ;
  wire \FF4_out1_reg[0]_0 ;
  wire \FF4_out1_reg[1] ;
  wire \FF4_out1_reg[1]_0 ;
  wire \FF4_out1_reg[2] ;
  wire \FF4_out1_reg[2]_0 ;
  wire \FF4_out1_reg[2]_1 ;
  wire \FF4_out1_reg[2]_i_6_n_0 ;
  wire \FF4_out1_reg[3] ;
  wire \FF4_out1_reg[3]_0 ;
  wire \FF4_out1_reg[4] ;
  wire \FF4_out1_reg[4]_0 ;
  wire \FF4_out1_reg[5] ;
  wire \FF4_out1_reg[5]_0 ;
  wire \FF4_out1_reg[6] ;
  wire \FF4_out1_reg[6]_0 ;
  wire \FF4_out1_reg[7] ;
  wire \FF4_out1_reg[7]_0 ;
  wire \FF4_out1_reg[7]_1 ;
  wire [3:0]\FF4_out1_reg[7]_2 ;
  wire [3:0]\FF4_out1_reg[7]_3 ;
  wire [3:0]O;
  wire [7:0]Q;
  wire [0:0]cout_OBUF;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire [2:0]opCode_IBUF;
  wire [2:0]NLW_Cout_reg_i_11__1_CO_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_13__1_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_13__1_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_7__1_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_7__1_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_8__1_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_8__1_O_UNCONNECTED;
  wire [2:0]\NLW_Dout0_inferred__2/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_Dout0_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_Dout0_inferred__4/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_Dout0_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_FF4_out1_reg[2]_i_6_CO_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Cout_reg
       (.CLR(1'b0),
        .D(Cout_reg_i_1_n_0),
        .G(Cout_reg_i_2_n_0),
        .GE(1'b1),
        .Q(cout_OBUF));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF008888)) 
    Cout_reg_i_1
       (.I0(Q[7]),
        .I1(Cout_reg_i_3__1_n_0),
        .I2(Cout_reg_i_4__1_n_0),
        .I3(Cout_reg_i_5__1_n_0),
        .I4(opCode_IBUF[0]),
        .I5(opCode_IBUF[1]),
        .O(Cout_reg_i_1_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 Cout_reg_i_11__1
       (.CI(\FF4_out1_reg[2]_i_6_n_0 ),
        .CO({Cout_reg_i_11__1_n_0,NLW_Cout_reg_i_11__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\FF3_out1_reg[7] [2:1],Cout_reg_i_11__1_n_6,\FF3_out1_reg[7] [0]}),
        .S({Cout_reg_i_14_n_0,Cout_reg_i_15_n_0,Cout_reg_i_16_n_0,Cout_reg_i_17_n_0}));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Cout_reg_i_12__1
       (.I0(Cout_reg_i_11__1_n_6),
        .I1(O[3]),
        .I2(O[1]),
        .I3(O[0]),
        .I4(O[2]),
        .I5(\FF3_out1_reg[7] [0]),
        .O(\FF3_out1_reg[7]_0 ));
  CARRY4 Cout_reg_i_13__1
       (.CI(Cout_reg_i_11__1_n_0),
        .CO({NLW_Cout_reg_i_13__1_CO_UNCONNECTED[3:1],Cout_reg_i_13__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_13__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_reg_i_14
       (.I0(Q[7]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [7]),
        .O(Cout_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_reg_i_15
       (.I0(Q[6]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [6]),
        .O(Cout_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_reg_i_16
       (.I0(Q[5]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [5]),
        .O(Cout_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_reg_i_17
       (.I0(Q[4]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [4]),
        .O(Cout_reg_i_17_n_0));
  LUT4 #(
    .INIT(16'hAAA8)) 
    Cout_reg_i_2
       (.I0(opCode_IBUF[2]),
        .I1(FF3_cin),
        .I2(opCode_IBUF[1]),
        .I3(opCode_IBUF[0]),
        .O(Cout_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Cout_reg_i_3__1
       (.I0(Q[6]),
        .I1(\FF3_out1_reg[5] ),
        .O(Cout_reg_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h35FF35F0350F3500)) 
    Cout_reg_i_4__1
       (.I0(Cout_reg_i_7__1_n_3),
        .I1(Cout_reg_i_8__1_n_3),
        .I2(opCode_IBUF[0]),
        .I3(FF3_cin),
        .I4(CO),
        .I5(Cout_reg_i_1_0),
        .O(Cout_reg_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Cout_reg_i_5__1
       (.I0(FF3_cin),
        .I1(\FF3_out1_reg[7] [2]),
        .I2(\FF3_out1_reg[7]_0 ),
        .I3(\FF3_out1_reg[7] [1]),
        .I4(Cout_reg_i_13__1_n_3),
        .O(Cout_reg_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Cout_reg_i_6__1
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\FF3_out1_reg[5] ));
  CARRY4 Cout_reg_i_7__1
       (.CI(\Dout0_inferred__2/i__carry__0_n_0 ),
        .CO({NLW_Cout_reg_i_7__1_CO_UNCONNECTED[3:1],Cout_reg_i_7__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_7__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Cout_reg_i_8__1
       (.CI(\Dout0_inferred__4/i__carry__0_n_0 ),
        .CO({NLW_Cout_reg_i_8__1_CO_UNCONNECTED[3:1],Cout_reg_i_8__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_8__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Dout0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\Dout0_inferred__2/i__carry_n_0 ,\NLW_Dout0_inferred__2/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\Dout0_inferred__2/i__carry_n_4 ,\Dout0_inferred__2/i__carry_n_5 ,\Dout0_inferred__2/i__carry_n_6 ,\Dout0_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Dout0_inferred__2/i__carry__0 
       (.CI(\Dout0_inferred__2/i__carry_n_0 ),
        .CO({\Dout0_inferred__2/i__carry__0_n_0 ,\NLW_Dout0_inferred__2/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\Dout0_inferred__2/i__carry__0_n_4 ,\Dout0_inferred__2/i__carry__0_n_5 ,\Dout0_inferred__2/i__carry__0_n_6 ,\Dout0_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Dout0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\Dout0_inferred__4/i__carry_n_0 ,\NLW_Dout0_inferred__4/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(\Dout0_inferred__4/i__carry__0_0 [3:0]),
        .O({\Dout0_inferred__4/i__carry_n_4 ,\Dout0_inferred__4/i__carry_n_5 ,\Dout0_inferred__4/i__carry_n_6 ,\Dout0_inferred__4/i__carry_n_7 }),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Dout0_inferred__4/i__carry__0 
       (.CI(\Dout0_inferred__4/i__carry_n_0 ),
        .CO({\Dout0_inferred__4/i__carry__0_n_0 ,\NLW_Dout0_inferred__4/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\Dout0_inferred__4/i__carry__0_0 [7:4]),
        .O({\Dout0_inferred__4/i__carry__0_n_4 ,\Dout0_inferred__4/i__carry__0_n_5 ,\Dout0_inferred__4/i__carry__0_n_6 ,\Dout0_inferred__4/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \FF4_out1[0]_i_1 
       (.I0(\FF4_out1_reg[0] ),
        .I1(\FF4_out1_reg[0]_0 ),
        .I2(\FF4_out1[0]_i_4_n_0 ),
        .I3(opCode_IBUF[2]),
        .I4(opCode_IBUF[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF4_out1[0]_i_4 
       (.I0(\Dout0_inferred__2/i__carry_n_7 ),
        .I1(\Dout0_inferred__4/i__carry_n_7 ),
        .I2(opCode_IBUF[0]),
        .I3(FF3_cin),
        .I4(\FF4_out1[3]_i_2_0 [0]),
        .I5(\FF4_out1[3]_i_2_1 [0]),
        .O(\FF4_out1[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \FF4_out1[1]_i_1 
       (.I0(\FF4_out1_reg[1] ),
        .I1(opCode_IBUF[1]),
        .I2(\FF4_out1[1]_i_3_n_0 ),
        .I3(opCode_IBUF[2]),
        .I4(\FF4_out1_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF4_out1[1]_i_3 
       (.I0(\Dout0_inferred__2/i__carry_n_6 ),
        .I1(\Dout0_inferred__4/i__carry_n_6 ),
        .I2(opCode_IBUF[0]),
        .I3(FF3_cin),
        .I4(\FF4_out1[3]_i_2_0 [1]),
        .I5(\FF4_out1[3]_i_2_1 [1]),
        .O(\FF4_out1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \FF4_out1[2]_i_1 
       (.I0(\FF4_out1_reg[2] ),
        .I1(\FF4_out1_reg[2]_0 ),
        .I2(opCode_IBUF[1]),
        .I3(\FF4_out1[2]_i_4_n_0 ),
        .I4(opCode_IBUF[2]),
        .I5(\FF4_out1_reg[2]_1 ),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \FF4_out1[2]_i_10 
       (.I0(Q[2]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [2]),
        .O(\FF4_out1[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FF4_out1[2]_i_11 
       (.I0(Q[1]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [1]),
        .O(\FF4_out1[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FF4_out1[2]_i_12 
       (.I0(Q[0]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [0]),
        .O(\FF4_out1[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF4_out1[2]_i_4 
       (.I0(\Dout0_inferred__2/i__carry_n_5 ),
        .I1(\Dout0_inferred__4/i__carry_n_5 ),
        .I2(opCode_IBUF[0]),
        .I3(FF3_cin),
        .I4(\FF4_out1[3]_i_2_0 [2]),
        .I5(\FF4_out1[3]_i_2_1 [2]),
        .O(\FF4_out1[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FF4_out1[2]_i_9 
       (.I0(Q[3]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [3]),
        .O(\FF4_out1[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB88BB8888BB8BBB8)) 
    \FF4_out1[3]_i_1 
       (.I0(\FF4_out1[3]_i_2_n_0 ),
        .I1(opCode_IBUF[2]),
        .I2(\Dout0_inferred__4/i__carry__0_0 [3]),
        .I3(Q[3]),
        .I4(opCode_IBUF[1]),
        .I5(opCode_IBUF[0]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \FF4_out1[3]_i_2 
       (.I0(\FF4_out1_reg[3] ),
        .I1(opCode_IBUF[0]),
        .I2(\FF4_out1_reg[3]_0 ),
        .I3(opCode_IBUF[1]),
        .I4(\FF4_out1[3]_i_5_n_0 ),
        .O(\FF4_out1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF4_out1[3]_i_5 
       (.I0(\Dout0_inferred__2/i__carry_n_4 ),
        .I1(\Dout0_inferred__4/i__carry_n_4 ),
        .I2(opCode_IBUF[0]),
        .I3(FF3_cin),
        .I4(\FF4_out1[3]_i_2_0 [3]),
        .I5(\FF4_out1[3]_i_2_1 [3]),
        .O(\FF4_out1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB88BB8888BB8BBB8)) 
    \FF4_out1[4]_i_1 
       (.I0(\FF4_out1[4]_i_2_n_0 ),
        .I1(opCode_IBUF[2]),
        .I2(\Dout0_inferred__4/i__carry__0_0 [4]),
        .I3(Q[4]),
        .I4(opCode_IBUF[1]),
        .I5(opCode_IBUF[0]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \FF4_out1[4]_i_2 
       (.I0(\FF4_out1_reg[4] ),
        .I1(opCode_IBUF[0]),
        .I2(\FF4_out1_reg[4]_0 ),
        .I3(opCode_IBUF[1]),
        .I4(\FF4_out1[4]_i_5_n_0 ),
        .O(\FF4_out1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF4_out1[4]_i_5 
       (.I0(\Dout0_inferred__2/i__carry__0_n_7 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_7 ),
        .I2(opCode_IBUF[0]),
        .I3(FF3_cin),
        .I4(\FF4_out1_reg[7]_2 [0]),
        .I5(\FF4_out1_reg[7]_3 [0]),
        .O(\FF4_out1[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB88BB8888BB8BBB8)) 
    \FF4_out1[5]_i_1 
       (.I0(\FF4_out1[5]_i_2_n_0 ),
        .I1(opCode_IBUF[2]),
        .I2(\Dout0_inferred__4/i__carry__0_0 [5]),
        .I3(Q[5]),
        .I4(opCode_IBUF[1]),
        .I5(opCode_IBUF[0]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFEAAEAAAAEAAE)) 
    \FF4_out1[5]_i_2 
       (.I0(\FF4_out1_reg[5] ),
        .I1(opCode_IBUF[0]),
        .I2(Cout_reg_i_11__1_n_6),
        .I3(\FF4_out1_reg[5]_0 ),
        .I4(opCode_IBUF[1]),
        .I5(\FF4_out1[5]_i_5_n_0 ),
        .O(\FF4_out1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF4_out1[5]_i_5 
       (.I0(\Dout0_inferred__2/i__carry__0_n_6 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_6 ),
        .I2(opCode_IBUF[0]),
        .I3(FF3_cin),
        .I4(\FF4_out1_reg[7]_2 [1]),
        .I5(\FF4_out1_reg[7]_3 [1]),
        .O(\FF4_out1[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \FF4_out1[6]_i_1 
       (.I0(\FF4_out1_reg[6] ),
        .I1(opCode_IBUF[1]),
        .I2(\FF4_out1[6]_i_3_n_0 ),
        .I3(opCode_IBUF[2]),
        .I4(\FF4_out1_reg[6]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF4_out1[6]_i_3 
       (.I0(\Dout0_inferred__2/i__carry__0_n_5 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_5 ),
        .I2(opCode_IBUF[0]),
        .I3(FF3_cin),
        .I4(\FF4_out1_reg[7]_2 [2]),
        .I5(\FF4_out1_reg[7]_3 [2]),
        .O(\FF4_out1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \FF4_out1[7]_i_1 
       (.I0(\FF4_out1_reg[7] ),
        .I1(\FF4_out1_reg[7]_0 ),
        .I2(opCode_IBUF[1]),
        .I3(\FF4_out1[7]_i_4_n_0 ),
        .I4(opCode_IBUF[2]),
        .I5(\FF4_out1_reg[7]_1 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF4_out1[7]_i_4 
       (.I0(\Dout0_inferred__2/i__carry__0_n_4 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_4 ),
        .I2(opCode_IBUF[0]),
        .I3(FF3_cin),
        .I4(\FF4_out1_reg[7]_2 [3]),
        .I5(\FF4_out1_reg[7]_3 [3]),
        .O(\FF4_out1[7]_i_4_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \FF4_out1_reg[2]_i_6 
       (.CI(1'b0),
        .CO({\FF4_out1_reg[2]_i_6_n_0 ,\NLW_FF4_out1_reg[2]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(O),
        .S({\FF4_out1[2]_i_9_n_0 ,\FF4_out1[2]_i_10_n_0 ,\FF4_out1[2]_i_11_n_0 ,\FF4_out1[2]_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__3
       (.I0(Q[7]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [7]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__4
       (.I0(Q[7]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [7]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__3
       (.I0(Q[6]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [6]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__4
       (.I0(Q[6]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [6]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__3
       (.I0(Q[5]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [5]),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__4
       (.I0(Q[5]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [5]),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__3
       (.I0(Q[4]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [4]),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__4
       (.I0(Q[4]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [4]),
        .O(i__carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__3
       (.I0(Q[3]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [3]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__4
       (.I0(Q[3]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [3]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__3
       (.I0(Q[2]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [2]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__4
       (.I0(Q[2]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [2]),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__3
       (.I0(Q[1]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [1]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__4
       (.I0(Q[1]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [1]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__3
       (.I0(Q[0]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [0]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__4
       (.I0(Q[0]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [0]),
        .O(i__carry_i_4__4_n_0));
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

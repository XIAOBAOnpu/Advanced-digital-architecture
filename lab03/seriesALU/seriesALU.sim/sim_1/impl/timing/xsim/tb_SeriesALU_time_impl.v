// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 14 20:47:55 2024
// Host        : HanBao running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/BRUFACE/MA2/S02/advancedDigitalArchi/Ex/lab03/seriesALU/seriesALU.sim/sim_1/impl/timing/xsim/tb_SeriesALU_time_impl.v
// Design      : SeriesALU
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "88fcc64e" *) 
(* NotValidForBitStream *)
module SeriesALU
   (clk,
    rst,
    in1_1,
    in1_2,
    in2_1,
    in3_1,
    cin,
    opCode,
    cout,
    out);
  input clk;
  input rst;
  input [7:0]in1_1;
  input [7:0]in1_2;
  input [7:0]in2_1;
  input [7:0]in3_1;
  input cin;
  input [2:0]opCode;
  output [2:0]cout;
  output [7:0]out;

  wire [7:0]FF_a;
  wire [7:0]FF_b;
  wire [7:0]FF_c;
  wire FF_cin;
  wire [7:0]FF_d;
  wire [2:0]FF_op;
  wire \FF_out[5]_i_6_n_0 ;
  wire SimpleALU1_n_1;
  wire SimpleALU1_n_10;
  wire SimpleALU1_n_100;
  wire SimpleALU1_n_101;
  wire SimpleALU1_n_102;
  wire SimpleALU1_n_103;
  wire SimpleALU1_n_104;
  wire SimpleALU1_n_105;
  wire SimpleALU1_n_106;
  wire SimpleALU1_n_107;
  wire SimpleALU1_n_108;
  wire SimpleALU1_n_109;
  wire SimpleALU1_n_11;
  wire SimpleALU1_n_110;
  wire SimpleALU1_n_111;
  wire SimpleALU1_n_112;
  wire SimpleALU1_n_113;
  wire SimpleALU1_n_114;
  wire SimpleALU1_n_115;
  wire SimpleALU1_n_116;
  wire SimpleALU1_n_117;
  wire SimpleALU1_n_118;
  wire SimpleALU1_n_119;
  wire SimpleALU1_n_12;
  wire SimpleALU1_n_120;
  wire SimpleALU1_n_13;
  wire SimpleALU1_n_14;
  wire SimpleALU1_n_15;
  wire SimpleALU1_n_16;
  wire SimpleALU1_n_17;
  wire SimpleALU1_n_18;
  wire SimpleALU1_n_19;
  wire SimpleALU1_n_2;
  wire SimpleALU1_n_20;
  wire SimpleALU1_n_21;
  wire SimpleALU1_n_22;
  wire SimpleALU1_n_23;
  wire SimpleALU1_n_24;
  wire SimpleALU1_n_25;
  wire SimpleALU1_n_26;
  wire SimpleALU1_n_27;
  wire SimpleALU1_n_28;
  wire SimpleALU1_n_29;
  wire SimpleALU1_n_3;
  wire SimpleALU1_n_30;
  wire SimpleALU1_n_31;
  wire SimpleALU1_n_32;
  wire SimpleALU1_n_33;
  wire SimpleALU1_n_34;
  wire SimpleALU1_n_35;
  wire SimpleALU1_n_36;
  wire SimpleALU1_n_37;
  wire SimpleALU1_n_38;
  wire SimpleALU1_n_39;
  wire SimpleALU1_n_4;
  wire SimpleALU1_n_40;
  wire SimpleALU1_n_41;
  wire SimpleALU1_n_42;
  wire SimpleALU1_n_43;
  wire SimpleALU1_n_44;
  wire SimpleALU1_n_45;
  wire SimpleALU1_n_46;
  wire SimpleALU1_n_47;
  wire SimpleALU1_n_48;
  wire SimpleALU1_n_49;
  wire SimpleALU1_n_5;
  wire SimpleALU1_n_50;
  wire SimpleALU1_n_51;
  wire SimpleALU1_n_52;
  wire SimpleALU1_n_53;
  wire SimpleALU1_n_54;
  wire SimpleALU1_n_55;
  wire SimpleALU1_n_57;
  wire SimpleALU1_n_58;
  wire SimpleALU1_n_59;
  wire SimpleALU1_n_6;
  wire SimpleALU1_n_60;
  wire SimpleALU1_n_61;
  wire SimpleALU1_n_62;
  wire SimpleALU1_n_63;
  wire SimpleALU1_n_64;
  wire SimpleALU1_n_65;
  wire SimpleALU1_n_67;
  wire SimpleALU1_n_68;
  wire SimpleALU1_n_69;
  wire SimpleALU1_n_7;
  wire SimpleALU1_n_70;
  wire SimpleALU1_n_71;
  wire SimpleALU1_n_72;
  wire SimpleALU1_n_73;
  wire SimpleALU1_n_74;
  wire SimpleALU1_n_75;
  wire SimpleALU1_n_76;
  wire SimpleALU1_n_77;
  wire SimpleALU1_n_78;
  wire SimpleALU1_n_79;
  wire SimpleALU1_n_8;
  wire SimpleALU1_n_80;
  wire SimpleALU1_n_81;
  wire SimpleALU1_n_82;
  wire SimpleALU1_n_83;
  wire SimpleALU1_n_84;
  wire SimpleALU1_n_85;
  wire SimpleALU1_n_86;
  wire SimpleALU1_n_87;
  wire SimpleALU1_n_88;
  wire SimpleALU1_n_89;
  wire SimpleALU1_n_9;
  wire SimpleALU1_n_90;
  wire SimpleALU1_n_91;
  wire SimpleALU1_n_92;
  wire SimpleALU1_n_93;
  wire SimpleALU1_n_94;
  wire SimpleALU1_n_95;
  wire SimpleALU1_n_96;
  wire SimpleALU1_n_97;
  wire SimpleALU1_n_98;
  wire SimpleALU1_n_99;
  wire SimpleALU2_n_1;
  wire SimpleALU2_n_10;
  wire SimpleALU2_n_11;
  wire SimpleALU2_n_12;
  wire SimpleALU2_n_13;
  wire SimpleALU2_n_14;
  wire SimpleALU2_n_15;
  wire SimpleALU2_n_16;
  wire SimpleALU2_n_17;
  wire SimpleALU2_n_18;
  wire SimpleALU2_n_19;
  wire SimpleALU2_n_2;
  wire SimpleALU2_n_20;
  wire SimpleALU2_n_21;
  wire SimpleALU2_n_22;
  wire SimpleALU2_n_23;
  wire SimpleALU2_n_24;
  wire SimpleALU2_n_25;
  wire SimpleALU2_n_26;
  wire SimpleALU2_n_28;
  wire SimpleALU2_n_3;
  wire SimpleALU2_n_30;
  wire SimpleALU2_n_31;
  wire SimpleALU2_n_32;
  wire SimpleALU2_n_33;
  wire SimpleALU2_n_34;
  wire SimpleALU2_n_35;
  wire SimpleALU2_n_36;
  wire SimpleALU2_n_37;
  wire SimpleALU2_n_38;
  wire SimpleALU2_n_39;
  wire SimpleALU2_n_4;
  wire SimpleALU2_n_40;
  wire SimpleALU2_n_41;
  wire SimpleALU2_n_42;
  wire SimpleALU2_n_43;
  wire SimpleALU2_n_44;
  wire SimpleALU2_n_45;
  wire SimpleALU2_n_46;
  wire SimpleALU2_n_47;
  wire SimpleALU2_n_5;
  wire SimpleALU2_n_6;
  wire SimpleALU2_n_7;
  wire SimpleALU2_n_8;
  wire SimpleALU2_n_9;
  wire SimpleALU3_n_1;
  wire SimpleALU3_n_10;
  wire SimpleALU3_n_11;
  wire SimpleALU3_n_12;
  wire SimpleALU3_n_13;
  wire SimpleALU3_n_14;
  wire SimpleALU3_n_15;
  wire SimpleALU3_n_16;
  wire SimpleALU3_n_17;
  wire SimpleALU3_n_18;
  wire SimpleALU3_n_19;
  wire SimpleALU3_n_2;
  wire SimpleALU3_n_20;
  wire SimpleALU3_n_21;
  wire SimpleALU3_n_22;
  wire SimpleALU3_n_23;
  wire SimpleALU3_n_24;
  wire SimpleALU3_n_25;
  wire SimpleALU3_n_26;
  wire SimpleALU3_n_27;
  wire SimpleALU3_n_28;
  wire SimpleALU3_n_3;
  wire SimpleALU3_n_4;
  wire SimpleALU3_n_5;
  wire SimpleALU3_n_6;
  wire SimpleALU3_n_7;
  wire SimpleALU3_n_8;
  wire SimpleALU3_n_9;
  wire cin;
  wire cin_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]cout;
  wire [2:0]cout_OBUF;
  wire [4:4]data4;
  wire [4:4]data5;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_18_n_4;
  wire i__carry__0_i_18_n_5;
  wire i__carry__0_i_18_n_6;
  wire i__carry__0_i_18_n_7;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_19_n_4;
  wire i__carry__0_i_19_n_5;
  wire i__carry__0_i_19_n_6;
  wire i__carry__0_i_19_n_7;
  wire i__carry__0_i_27__0_n_0;
  wire i__carry__0_i_28__0_n_0;
  wire i__carry__0_i_29_n_0;
  wire i__carry__0_i_30_n_0;
  wire i__carry__0_i_31_n_0;
  wire i__carry__0_i_32_n_0;
  wire i__carry__0_i_33_n_0;
  wire i__carry__0_i_34_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_25_n_4;
  wire i__carry_i_25_n_5;
  wire i__carry_i_25_n_6;
  wire i__carry_i_25_n_7;
  wire i__carry_i_26_n_0;
  wire i__carry_i_26_n_4;
  wire i__carry_i_26_n_5;
  wire i__carry_i_26_n_6;
  wire i__carry_i_26_n_7;
  wire i__carry_i_32_n_0;
  wire i__carry_i_33_n_0;
  wire i__carry_i_34_n_0;
  wire i__carry_i_35_n_0;
  wire i__carry_i_36_n_0;
  wire i__carry_i_37_n_0;
  wire i__carry_i_38_n_0;
  wire i__carry_i_39_n_0;
  wire [7:0]in1_1;
  wire [7:0]in1_1_IBUF;
  wire [7:0]in1_2;
  wire [7:0]in1_2_IBUF;
  wire [7:0]in2_1;
  wire [7:0]in2_1_IBUF;
  wire [7:0]in3_1;
  wire [7:0]in3_1_IBUF;
  wire [2:0]opCode;
  wire [2:0]opCode_IBUF;
  wire [7:0]out;
  wire [7:0]out_OBUF;
  wire p_0_in;
  wire [8:8]p_3_in;
  wire [8:8]p_3_in_1;
  wire [8:8]p_5_in;
  wire [8:8]p_5_in_0;
  wire rst;
  wire rst_IBUF;
  wire [3:1]NLW_Cout_reg_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_10_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_9_O_UNCONNECTED;
  wire [2:0]NLW_i__carry__0_i_18_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry__0_i_19_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry_i_25_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry_i_26_CO_UNCONNECTED;

initial begin
 $sdf_annotate("tb_SeriesALU_time_impl.sdf",,,,"tool_control");
end
  CARRY4 Cout_reg_i_10
       (.CI(i__carry__0_i_19_n_0),
        .CO({NLW_Cout_reg_i_10_CO_UNCONNECTED[3:1],p_5_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Cout_reg_i_9
       (.CI(i__carry__0_i_18_n_0),
        .CO({NLW_Cout_reg_i_9_CO_UNCONNECTED[3:1],p_3_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE #(
    .INIT(1'b0)) 
    \FF_a_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_1_IBUF[0]),
        .Q(FF_a[0]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_a_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_1_IBUF[1]),
        .Q(FF_a[1]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_a_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_1_IBUF[2]),
        .Q(FF_a[2]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_a_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_1_IBUF[3]),
        .Q(FF_a[3]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_a_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_1_IBUF[4]),
        .Q(FF_a[4]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_a_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_1_IBUF[5]),
        .Q(FF_a[5]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_a_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_1_IBUF[6]),
        .Q(FF_a[6]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_a_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_1_IBUF[7]),
        .Q(FF_a[7]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_b_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_2_IBUF[0]),
        .Q(FF_b[0]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_b_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_2_IBUF[1]),
        .Q(FF_b[1]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_b_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_2_IBUF[2]),
        .Q(FF_b[2]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_b_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_2_IBUF[3]),
        .Q(FF_b[3]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_b_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_2_IBUF[4]),
        .Q(FF_b[4]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_b_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_2_IBUF[5]),
        .Q(FF_b[5]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_b_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_2_IBUF[6]),
        .Q(FF_b[6]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_b_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in1_2_IBUF[7]),
        .Q(FF_b[7]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_c_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in2_1_IBUF[0]),
        .Q(FF_c[0]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_c_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in2_1_IBUF[1]),
        .Q(FF_c[1]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_c_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in2_1_IBUF[2]),
        .Q(FF_c[2]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_c_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in2_1_IBUF[3]),
        .Q(FF_c[3]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_c_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in2_1_IBUF[4]),
        .Q(FF_c[4]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_c_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in2_1_IBUF[5]),
        .Q(FF_c[5]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_c_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in2_1_IBUF[6]),
        .Q(FF_c[6]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_c_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in2_1_IBUF[7]),
        .Q(FF_c[7]));
  FDCE #(
    .INIT(1'b0)) 
    FF_cin_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(cin_IBUF),
        .Q(FF_cin));
  FDCE #(
    .INIT(1'b0)) 
    \FF_d_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in3_1_IBUF[0]),
        .Q(FF_d[0]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_d_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in3_1_IBUF[1]),
        .Q(FF_d[1]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_d_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in3_1_IBUF[2]),
        .Q(FF_d[2]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_d_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in3_1_IBUF[3]),
        .Q(FF_d[3]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_d_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in3_1_IBUF[4]),
        .Q(FF_d[4]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_d_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in3_1_IBUF[5]),
        .Q(FF_d[5]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_d_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in3_1_IBUF[6]),
        .Q(FF_d[6]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_d_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(in3_1_IBUF[7]),
        .Q(FF_d[7]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_op_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(opCode_IBUF[0]),
        .Q(FF_op[0]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_op_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(opCode_IBUF[1]),
        .Q(FF_op[1]));
  FDCE #(
    .INIT(1'b0)) 
    \FF_op_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(opCode_IBUF[2]),
        .Q(FF_op[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \FF_out[5]_i_6 
       (.I0(SimpleALU1_n_74),
        .I1(SimpleALU1_n_68),
        .I2(SimpleALU1_n_70),
        .I3(SimpleALU1_n_69),
        .I4(SimpleALU1_n_67),
        .O(\FF_out[5]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FF_out[7]_i_1 
       (.I0(rst_IBUF),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \FF_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(SimpleALU1_n_81),
        .Q(out_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FF_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(SimpleALU2_n_5),
        .Q(out_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FF_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(SimpleALU1_n_80),
        .Q(out_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FF_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(SimpleALU2_n_4),
        .Q(out_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FF_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(SimpleALU2_n_3),
        .Q(out_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FF_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(SimpleALU1_n_79),
        .Q(out_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FF_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(SimpleALU1_n_78),
        .Q(out_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FF_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(SimpleALU1_n_77),
        .Q(out_OBUF[7]),
        .R(1'b0));
  SimpleALU SimpleALU1
       (.CO(SimpleALU2_n_1),
        .Cout_reg_0(SimpleALU2_n_39),
        .Cout_reg_1(SimpleALU2_n_38),
        .Cout_reg_i_14_0(SimpleALU2_n_30),
        .Cout_reg_i_14_1(SimpleALU2_n_7),
        .Cout_reg_i_14_2(SimpleALU2_n_23),
        .Cout_reg_i_14_3(SimpleALU2_n_15),
        .Cout_reg_i_15_0(SimpleALU2_n_31),
        .Cout_reg_i_15_1(SimpleALU2_n_9),
        .Cout_reg_i_15_2(SimpleALU2_n_16),
        .Cout_reg_i_16_0(SimpleALU2_n_32),
        .Cout_reg_i_1__0_0(SimpleALU3_n_9),
        .Cout_reg_i_1__1_0(p_3_in),
        .Cout_reg_i_1__1_1(p_5_in),
        .Cout_reg_i_1__1_2(SimpleALU2_n_8),
        .Cout_reg_i_1__1_3(SimpleALU2_n_10),
        .Cout_reg_i_5__0_0(SimpleALU2_n_2),
        .Cout_reg_i_5__1(SimpleALU3_n_1),
        .Cout_reg_i_5__1_0(SimpleALU3_n_2),
        .Cout_reg_i_7__1_0(SimpleALU1_n_75),
        .D({SimpleALU1_n_77,SimpleALU1_n_78,SimpleALU1_n_79,SimpleALU1_n_80,SimpleALU1_n_81}),
        .\Dout0_inferred__2/i__carry__0_0 (SimpleALU1_n_39),
        .\Dout0_inferred__4/i__carry__0_0 (FF_b),
        .\FF_a_reg[7] ({SimpleALU1_n_5,SimpleALU1_n_6,SimpleALU1_n_7,SimpleALU1_n_8}),
        .\FF_c_reg[3] ({SimpleALU1_n_25,SimpleALU1_n_26,SimpleALU1_n_27,SimpleALU1_n_28}),
        .\FF_c_reg[3]_0 ({SimpleALU1_n_89,SimpleALU1_n_90,SimpleALU1_n_91,SimpleALU1_n_92}),
        .\FF_c_reg[3]_1 ({SimpleALU1_n_93,SimpleALU1_n_94,SimpleALU1_n_95,SimpleALU1_n_96}),
        .\FF_c_reg[7] ({SimpleALU1_n_29,SimpleALU1_n_30,SimpleALU1_n_31,SimpleALU1_n_32}),
        .\FF_c_reg[7]_0 ({SimpleALU1_n_113,SimpleALU1_n_114,SimpleALU1_n_115,SimpleALU1_n_116}),
        .\FF_c_reg[7]_1 ({SimpleALU1_n_117,SimpleALU1_n_118,SimpleALU1_n_119,SimpleALU1_n_120}),
        .FF_cin(FF_cin),
        .\FF_d_reg[1] (SimpleALU1_n_87),
        .\FF_d_reg[3] ({SimpleALU1_n_58,SimpleALU1_n_59,SimpleALU1_n_60,SimpleALU1_n_61}),
        .\FF_d_reg[3]_0 (SimpleALU1_n_85),
        .\FF_d_reg[3]_1 ({SimpleALU1_n_105,SimpleALU1_n_106,SimpleALU1_n_107,SimpleALU1_n_108}),
        .\FF_d_reg[3]_2 ({SimpleALU1_n_109,SimpleALU1_n_110,SimpleALU1_n_111,SimpleALU1_n_112}),
        .\FF_d_reg[4] (SimpleALU1_n_84),
        .\FF_d_reg[7] (SimpleALU1_n_57),
        .\FF_d_reg[7]_0 ({SimpleALU1_n_62,SimpleALU1_n_63,SimpleALU1_n_64,SimpleALU1_n_65}),
        .\FF_d_reg[7]_1 (p_5_in_0),
        .\FF_d_reg[7]_2 ({SimpleALU1_n_97,SimpleALU1_n_98,SimpleALU1_n_99,SimpleALU1_n_100}),
        .\FF_d_reg[7]_3 ({SimpleALU1_n_101,SimpleALU1_n_102,SimpleALU1_n_103,SimpleALU1_n_104}),
        .\FF_op_reg[0] (SimpleALU1_n_76),
        .\FF_op_reg[0]_0 (SimpleALU1_n_83),
        .\FF_op_reg[1] ({SimpleALU1_n_9,SimpleALU1_n_10,SimpleALU1_n_11,SimpleALU1_n_12}),
        .\FF_op_reg[1]_0 (SimpleALU1_n_13),
        .\FF_op_reg[1]_1 (SimpleALU1_n_14),
        .\FF_op_reg[1]_10 (SimpleALU1_n_45),
        .\FF_op_reg[1]_11 (SimpleALU1_n_46),
        .\FF_op_reg[1]_12 (SimpleALU1_n_53),
        .\FF_op_reg[1]_13 (SimpleALU1_n_54),
        .\FF_op_reg[1]_14 (SimpleALU1_n_55),
        .\FF_op_reg[1]_15 ({SimpleALU1_n_67,SimpleALU1_n_68,SimpleALU1_n_69,SimpleALU1_n_70}),
        .\FF_op_reg[1]_16 (SimpleALU1_n_82),
        .\FF_op_reg[1]_17 (SimpleALU1_n_86),
        .\FF_op_reg[1]_2 (SimpleALU1_n_15),
        .\FF_op_reg[1]_3 ({SimpleALU1_n_17,SimpleALU1_n_18,SimpleALU1_n_19,SimpleALU1_n_20}),
        .\FF_op_reg[1]_4 (SimpleALU1_n_21),
        .\FF_op_reg[1]_5 (SimpleALU1_n_22),
        .\FF_op_reg[1]_6 ({SimpleALU1_n_33,SimpleALU1_n_34,SimpleALU1_n_35,SimpleALU1_n_36}),
        .\FF_op_reg[1]_7 ({SimpleALU1_n_37,SimpleALU1_n_38}),
        .\FF_op_reg[1]_8 ({SimpleALU1_n_40,SimpleALU1_n_41,SimpleALU1_n_42,SimpleALU1_n_43}),
        .\FF_op_reg[1]_9 (SimpleALU1_n_44),
        .\FF_op_reg[2] (SimpleALU1_n_16),
        .\FF_op_reg[2]_0 (SimpleALU1_n_23),
        .\FF_op_reg[2]_1 (SimpleALU1_n_24),
        .\FF_op_reg[2]_2 (SimpleALU1_n_47),
        .\FF_op_reg[2]_3 ({SimpleALU1_n_48,SimpleALU1_n_49,SimpleALU1_n_50,SimpleALU1_n_51}),
        .\FF_op_reg[2]_4 (SimpleALU1_n_52),
        .\FF_op_reg[2]_5 ({SimpleALU1_n_71,SimpleALU1_n_72,SimpleALU1_n_73,SimpleALU1_n_74}),
        .\FF_op_reg[2]_6 (SimpleALU1_n_88),
        .\FF_out[1]_i_2 (SimpleALU2_n_36),
        .\FF_out[1]_i_2_0 (SimpleALU3_n_20),
        .\FF_out[1]_i_2_1 (SimpleALU2_n_37),
        .\FF_out[2]_i_8 (SimpleALU2_n_35),
        .\FF_out[3]_i_2 (SimpleALU2_n_34),
        .\FF_out[4]_i_2 (SimpleALU2_n_33),
        .\FF_out[5]_i_6 ({SimpleALU3_n_21,SimpleALU3_n_22,SimpleALU3_n_23,SimpleALU3_n_24}),
        .\FF_out[5]_i_6_0 ({SimpleALU3_n_25,SimpleALU3_n_26,SimpleALU3_n_27,SimpleALU3_n_28}),
        .\FF_out_reg[0] (SimpleALU3_n_11),
        .\FF_out_reg[2] (FF_op),
        .\FF_out_reg[2]_0 (SimpleALU2_n_19),
        .\FF_out_reg[2]_1 (SimpleALU3_n_13),
        .\FF_out_reg[2]_2 (cout_OBUF[1]),
        .\FF_out_reg[5] (SimpleALU2_n_20),
        .\FF_out_reg[5]_0 (SimpleALU3_n_16),
        .\FF_out_reg[6] (SimpleALU2_n_21),
        .\FF_out_reg[6]_0 (SimpleALU3_n_17),
        .\FF_out_reg[6]_i_6_0 (p_3_in_1),
        .\FF_out_reg[7] (FF_d),
        .\FF_out_reg[7]_0 (SimpleALU3_n_4),
        .\FF_out_reg[7]_1 (SimpleALU2_n_22),
        .\FF_out_reg[7]_2 (SimpleALU3_n_18),
        .O({SimpleALU1_n_1,SimpleALU1_n_2,SimpleALU1_n_3,SimpleALU1_n_4}),
        .Q(FF_a),
        .S({SimpleALU2_n_40,SimpleALU2_n_41,SimpleALU2_n_42,SimpleALU2_n_43}),
        .cout_OBUF(cout_OBUF[0]),
        .data4(data4),
        .data5(data5),
        .i__carry__0_i_1__0_0({i__carry__0_i_18_n_4,i__carry__0_i_18_n_5,i__carry__0_i_18_n_6,i__carry__0_i_18_n_7}),
        .i__carry__0_i_1__0_1({i__carry__0_i_19_n_4,i__carry__0_i_19_n_5,i__carry__0_i_19_n_6,i__carry__0_i_19_n_7}),
        .i__carry__0_i_26_0(FF_c),
        .i__carry__0_i_27({SimpleALU2_n_44,SimpleALU2_n_45,SimpleALU2_n_46,SimpleALU2_n_47}),
        .i__carry__0_i_3_0(SimpleALU3_n_10),
        .i__carry__0_i_3__0_0(SimpleALU2_n_11),
        .i__carry__0_i_3__0_1(SimpleALU2_n_28),
        .i__carry_i_1_0(SimpleALU2_n_25),
        .i__carry_i_1__0_0({i__carry_i_25_n_4,i__carry_i_25_n_5,i__carry_i_25_n_6,i__carry_i_25_n_7}),
        .i__carry_i_1__0_1({i__carry_i_26_n_4,i__carry_i_26_n_5,i__carry_i_26_n_6,i__carry_i_26_n_7}),
        .i__carry_i_29_0(SimpleALU2_n_12),
        .i__carry_i_29_1(SimpleALU2_n_24),
        .i__carry_i_29_2(SimpleALU2_n_17),
        .i__carry_i_30_0(SimpleALU2_n_13),
        .i__carry_i_30_1(SimpleALU2_n_26),
        .i__carry_i_30_2(SimpleALU2_n_18),
        .i__carry_i_31_0(SimpleALU3_n_3),
        .i__carry_i_31_1(SimpleALU3_n_8),
        .i__carry_i_32(SimpleALU3_n_6),
        .i__carry_i_32_0(SimpleALU2_n_14),
        .i__carry_i_4_0(SimpleALU3_n_7),
        .i__carry_i_4_1(SimpleALU3_n_5));
  SimpleALU_0 SimpleALU2
       (.CO(SimpleALU2_n_1),
        .Cout_reg_i_1(SimpleALU1_n_39),
        .Cout_reg_i_1_0(SimpleALU1_n_57),
        .Cout_reg_i_1_1(p_3_in_1),
        .Cout_reg_i_1_2(p_5_in_0),
        .Cout_reg_i_1_3(SimpleALU1_n_75),
        .Cout_reg_i_7__0({SimpleALU1_n_21,SimpleALU1_n_22,SimpleALU1_n_23,SimpleALU1_n_24}),
        .Cout_reg_i_9__1(SimpleALU2_n_39),
        .D({SimpleALU2_n_3,SimpleALU2_n_4,SimpleALU2_n_5}),
        .DI({SimpleALU1_n_13,SimpleALU1_n_14,SimpleALU1_n_15,SimpleALU1_n_16}),
        .\FF_a_reg[2] (SimpleALU2_n_13),
        .\FF_a_reg[3] (SimpleALU2_n_12),
        .\FF_a_reg[5] (SimpleALU2_n_8),
        .\FF_a_reg[5]_0 (SimpleALU2_n_11),
        .\FF_a_reg[7] (SimpleALU2_n_7),
        .\FF_a_reg[7]_0 (SimpleALU2_n_10),
        .\FF_b_reg[2] (SimpleALU2_n_18),
        .\FF_b_reg[3] (SimpleALU2_n_17),
        .\FF_b_reg[6] (SimpleALU2_n_16),
        .\FF_b_reg[7] (SimpleALU2_n_15),
        .\FF_c_reg[7] (SimpleALU2_n_2),
        .\FF_c_reg[7]_0 ({SimpleALU2_n_44,SimpleALU2_n_45,SimpleALU2_n_46,SimpleALU2_n_47}),
        .FF_cin(FF_cin),
        .FF_cin_reg(SimpleALU2_n_9),
        .FF_cin_reg_0(SimpleALU2_n_24),
        .FF_cin_reg_1(SimpleALU2_n_28),
        .\FF_op_reg[0] (cout_OBUF[1]),
        .\FF_op_reg[0]_0 (SimpleALU2_n_25),
        .\FF_op_reg[0]_1 (SimpleALU2_n_31),
        .\FF_op_reg[0]_2 (SimpleALU2_n_32),
        .\FF_op_reg[0]_3 (SimpleALU2_n_33),
        .\FF_op_reg[0]_4 (SimpleALU2_n_34),
        .\FF_op_reg[0]_5 (SimpleALU2_n_35),
        .\FF_op_reg[0]_6 (SimpleALU2_n_36),
        .\FF_op_reg[0]_7 (SimpleALU2_n_37),
        .\FF_op_reg[0]_8 (SimpleALU2_n_38),
        .\FF_op_reg[1] (SimpleALU2_n_14),
        .\FF_op_reg[1]_0 (SimpleALU2_n_19),
        .\FF_op_reg[1]_1 (SimpleALU2_n_20),
        .\FF_op_reg[1]_2 (SimpleALU2_n_21),
        .\FF_op_reg[1]_3 (SimpleALU2_n_22),
        .\FF_op_reg[1]_4 (SimpleALU2_n_23),
        .\FF_op_reg[1]_5 (SimpleALU2_n_26),
        .\FF_op_reg[1]_6 (SimpleALU2_n_30),
        .\FF_op_reg[2] (SimpleALU2_n_6),
        .\FF_out[4]_i_2_0 ({SimpleALU1_n_67,SimpleALU1_n_68,SimpleALU1_n_69,SimpleALU1_n_70}),
        .\FF_out_reg[1] (FF_op),
        .\FF_out_reg[1]_0 (SimpleALU3_n_12),
        .\FF_out_reg[1]_1 (SimpleALU1_n_87),
        .\FF_out_reg[3] ({SimpleALU1_n_44,SimpleALU1_n_46,SimpleALU1_n_47}),
        .\FF_out_reg[3]_0 (SimpleALU3_n_14),
        .\FF_out_reg[3]_1 (SimpleALU1_n_85),
        .\FF_out_reg[3]_2 (SimpleALU1_n_86),
        .\FF_out_reg[4] (SimpleALU3_n_15),
        .\FF_out_reg[4]_0 (SimpleALU1_n_84),
        .\FF_out_reg[4]_1 (SimpleALU1_n_82),
        .\FF_out_reg[4]_2 (SimpleALU1_n_55),
        .\FF_out_reg[5] (\FF_out[5]_i_6_n_0 ),
        .\FF_out_reg[6] (SimpleALU3_n_19),
        .\FF_out_reg[7] ({SimpleALU1_n_71,SimpleALU1_n_72,SimpleALU1_n_73,SimpleALU1_n_74}),
        .O({SimpleALU1_n_1,SimpleALU1_n_2,SimpleALU1_n_3,SimpleALU1_n_4}),
        .Q(FF_c),
        .S({SimpleALU2_n_40,SimpleALU2_n_41,SimpleALU2_n_42,SimpleALU2_n_43}),
        .\cout[1] (SimpleALU1_n_83),
        .\cout[1]_0 (SimpleALU1_n_88),
        .cout_OBUF(cout_OBUF[0]),
        .data4(data4),
        .data5(data5),
        .i__carry__0_i_11__0_0({SimpleALU1_n_17,SimpleALU1_n_18,SimpleALU1_n_19,SimpleALU1_n_20}),
        .i__carry__0_i_11__0_1({SimpleALU1_n_29,SimpleALU1_n_30,SimpleALU1_n_31,SimpleALU1_n_32}),
        .i__carry__0_i_1__0(FF_a),
        .i__carry__0_i_1__0_0({SimpleALU1_n_5,SimpleALU1_n_6,SimpleALU1_n_7,SimpleALU1_n_8}),
        .i__carry__0_i_1__0_1({FF_b[7:6],FF_b[3:2]}),
        .i__carry__0_i_22__0_0({SimpleALU1_n_117,SimpleALU1_n_118,SimpleALU1_n_119,SimpleALU1_n_120}),
        .i__carry__0_i_22__0_1({SimpleALU1_n_113,SimpleALU1_n_114,SimpleALU1_n_115,SimpleALU1_n_116}),
        .i__carry_i_1({SimpleALU1_n_9,SimpleALU1_n_10,SimpleALU1_n_11,SimpleALU1_n_12}),
        .i__carry_i_1_0({SimpleALU1_n_25,SimpleALU1_n_26,SimpleALU1_n_27,SimpleALU1_n_28}),
        .i__carry_i_1__0(SimpleALU3_n_4),
        .i__carry_i_22__0_0({SimpleALU1_n_89,SimpleALU1_n_90,SimpleALU1_n_91,SimpleALU1_n_92}),
        .i__carry_i_22__0_1({SimpleALU1_n_93,SimpleALU1_n_94,SimpleALU1_n_95,SimpleALU1_n_96}));
  SimpleALU_1 SimpleALU3
       (.Cout_reg_i_4__0({SimpleALU1_n_37,SimpleALU1_n_38}),
        .Cout_reg_i_4__1({SimpleALU1_n_73,SimpleALU1_n_74}),
        .Cout_reg_i_4__1_0({SimpleALU1_n_67,SimpleALU1_n_68,SimpleALU1_n_69,SimpleALU1_n_70}),
        .Cout_reg_i_7__0(SimpleALU3_n_9),
        .Cout_reg_i_7__1(SimpleALU3_n_19),
        .Cout_reg_i_7__1_0({SimpleALU1_n_52,SimpleALU1_n_53,SimpleALU1_n_54,SimpleALU1_n_55}),
        .DI({SimpleALU1_n_44,SimpleALU1_n_45,SimpleALU1_n_46,SimpleALU1_n_47}),
        .\FF_b_reg[1] (SimpleALU3_n_8),
        .FF_cin(FF_cin),
        .FF_cin_reg(SimpleALU3_n_3),
        .\FF_d_reg[3] ({SimpleALU3_n_21,SimpleALU3_n_22,SimpleALU3_n_23,SimpleALU3_n_24}),
        .\FF_d_reg[7] (SimpleALU3_n_2),
        .\FF_d_reg[7]_0 ({SimpleALU3_n_25,SimpleALU3_n_26,SimpleALU3_n_27,SimpleALU3_n_28}),
        .\FF_op_reg[0] (SimpleALU3_n_5),
        .\FF_op_reg[0]_0 (SimpleALU3_n_6),
        .\FF_op_reg[0]_1 (SimpleALU3_n_11),
        .\FF_op_reg[0]_2 (SimpleALU3_n_12),
        .\FF_op_reg[0]_3 (SimpleALU3_n_13),
        .\FF_op_reg[0]_4 (SimpleALU3_n_14),
        .\FF_op_reg[0]_5 (SimpleALU3_n_15),
        .\FF_op_reg[0]_6 (SimpleALU3_n_16),
        .\FF_op_reg[0]_7 (SimpleALU3_n_17),
        .\FF_op_reg[0]_8 (SimpleALU3_n_20),
        .\FF_op_reg[1] (SimpleALU3_n_4),
        .\FF_op_reg[1]_0 (SimpleALU3_n_18),
        .\FF_op_reg[2] (SimpleALU3_n_1),
        .\FF_op_reg[2]_0 (SimpleALU3_n_7),
        .\FF_out[0]_i_4_0 ({SimpleALU1_n_109,SimpleALU1_n_110,SimpleALU1_n_111,SimpleALU1_n_112}),
        .\FF_out[0]_i_4_1 ({SimpleALU1_n_105,SimpleALU1_n_106,SimpleALU1_n_107,SimpleALU1_n_108}),
        .\FF_out[4]_i_3_0 ({SimpleALU1_n_101,SimpleALU1_n_102,SimpleALU1_n_103,SimpleALU1_n_104}),
        .\FF_out[4]_i_3_1 ({SimpleALU1_n_97,SimpleALU1_n_98,SimpleALU1_n_99,SimpleALU1_n_100}),
        .\FF_out[7]_i_6_0 ({SimpleALU1_n_48,SimpleALU1_n_49,SimpleALU1_n_50,SimpleALU1_n_51}),
        .\FF_out[7]_i_6_1 ({SimpleALU1_n_62,SimpleALU1_n_63,SimpleALU1_n_64,SimpleALU1_n_65}),
        .\FF_out_reg[0] (cout_OBUF[1]),
        .\FF_out_reg[3] ({SimpleALU1_n_40,SimpleALU1_n_41,SimpleALU1_n_42,SimpleALU1_n_43}),
        .\FF_out_reg[3]_0 ({SimpleALU1_n_58,SimpleALU1_n_59,SimpleALU1_n_60,SimpleALU1_n_61}),
        .O({SimpleALU1_n_3,SimpleALU1_n_4}),
        .Q(FF_d),
        .\cout[2] (SimpleALU1_n_76),
        .\cout[2]_0 (SimpleALU2_n_6),
        .cout_OBUF(cout_OBUF[2]),
        .i__carry__0_i_18__0({SimpleALU1_n_33,SimpleALU1_n_34,SimpleALU1_n_35,SimpleALU1_n_36}),
        .i__carry_i_23(SimpleALU3_n_10),
        .i__carry_i_3__0(FF_a[1:0]),
        .i__carry_i_3__0_0(FF_b[1:0]),
        .i__carry_i_4(FF_op),
        .i__carry_i_4_0(FF_c[0]));
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
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 i__carry__0_i_18
       (.CI(i__carry_i_25_n_0),
        .CO({i__carry__0_i_18_n_0,NLW_i__carry__0_i_18_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(FF_a[7:4]),
        .O({i__carry__0_i_18_n_4,i__carry__0_i_18_n_5,i__carry__0_i_18_n_6,i__carry__0_i_18_n_7}),
        .S({i__carry__0_i_27__0_n_0,i__carry__0_i_28__0_n_0,i__carry__0_i_29_n_0,i__carry__0_i_30_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 i__carry__0_i_19
       (.CI(i__carry_i_26_n_0),
        .CO({i__carry__0_i_19_n_0,NLW_i__carry__0_i_19_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(FF_b[7:4]),
        .O({i__carry__0_i_19_n_4,i__carry__0_i_19_n_5,i__carry__0_i_19_n_6,i__carry__0_i_19_n_7}),
        .S({i__carry__0_i_31_n_0,i__carry__0_i_32_n_0,i__carry__0_i_33_n_0,i__carry__0_i_34_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_27__0
       (.I0(FF_a[7]),
        .I1(FF_b[7]),
        .O(i__carry__0_i_27__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_28__0
       (.I0(FF_a[6]),
        .I1(FF_b[6]),
        .O(i__carry__0_i_28__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_29
       (.I0(FF_a[5]),
        .I1(FF_b[5]),
        .O(i__carry__0_i_29_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_30
       (.I0(FF_a[4]),
        .I1(FF_b[4]),
        .O(i__carry__0_i_30_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_31
       (.I0(FF_a[7]),
        .I1(FF_b[7]),
        .O(i__carry__0_i_31_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_32
       (.I0(FF_a[6]),
        .I1(FF_b[6]),
        .O(i__carry__0_i_32_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_33
       (.I0(FF_a[5]),
        .I1(FF_b[5]),
        .O(i__carry__0_i_33_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_34
       (.I0(FF_a[4]),
        .I1(FF_b[4]),
        .O(i__carry__0_i_34_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 i__carry_i_25
       (.CI(1'b0),
        .CO({i__carry_i_25_n_0,NLW_i__carry_i_25_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(FF_a[3:0]),
        .O({i__carry_i_25_n_4,i__carry_i_25_n_5,i__carry_i_25_n_6,i__carry_i_25_n_7}),
        .S({i__carry_i_32_n_0,i__carry_i_33_n_0,i__carry_i_34_n_0,i__carry_i_35_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 i__carry_i_26
       (.CI(1'b0),
        .CO({i__carry_i_26_n_0,NLW_i__carry_i_26_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(FF_b[3:0]),
        .O({i__carry_i_26_n_4,i__carry_i_26_n_5,i__carry_i_26_n_6,i__carry_i_26_n_7}),
        .S({i__carry_i_36_n_0,i__carry_i_37_n_0,i__carry_i_38_n_0,i__carry_i_39_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_32
       (.I0(FF_a[3]),
        .I1(FF_b[3]),
        .O(i__carry_i_32_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_33
       (.I0(FF_a[2]),
        .I1(FF_b[2]),
        .O(i__carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_34
       (.I0(FF_a[1]),
        .I1(FF_b[1]),
        .O(i__carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_35
       (.I0(FF_a[0]),
        .I1(FF_b[0]),
        .O(i__carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_36
       (.I0(FF_a[3]),
        .I1(FF_b[3]),
        .O(i__carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_37
       (.I0(FF_a[2]),
        .I1(FF_b[2]),
        .O(i__carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_38
       (.I0(FF_a[1]),
        .I1(FF_b[1]),
        .O(i__carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_39
       (.I0(FF_a[0]),
        .I1(FF_b[0]),
        .O(i__carry_i_39_n_0));
  IBUF \in1_1_IBUF[0]_inst 
       (.I(in1_1[0]),
        .O(in1_1_IBUF[0]));
  IBUF \in1_1_IBUF[1]_inst 
       (.I(in1_1[1]),
        .O(in1_1_IBUF[1]));
  IBUF \in1_1_IBUF[2]_inst 
       (.I(in1_1[2]),
        .O(in1_1_IBUF[2]));
  IBUF \in1_1_IBUF[3]_inst 
       (.I(in1_1[3]),
        .O(in1_1_IBUF[3]));
  IBUF \in1_1_IBUF[4]_inst 
       (.I(in1_1[4]),
        .O(in1_1_IBUF[4]));
  IBUF \in1_1_IBUF[5]_inst 
       (.I(in1_1[5]),
        .O(in1_1_IBUF[5]));
  IBUF \in1_1_IBUF[6]_inst 
       (.I(in1_1[6]),
        .O(in1_1_IBUF[6]));
  IBUF \in1_1_IBUF[7]_inst 
       (.I(in1_1[7]),
        .O(in1_1_IBUF[7]));
  IBUF \in1_2_IBUF[0]_inst 
       (.I(in1_2[0]),
        .O(in1_2_IBUF[0]));
  IBUF \in1_2_IBUF[1]_inst 
       (.I(in1_2[1]),
        .O(in1_2_IBUF[1]));
  IBUF \in1_2_IBUF[2]_inst 
       (.I(in1_2[2]),
        .O(in1_2_IBUF[2]));
  IBUF \in1_2_IBUF[3]_inst 
       (.I(in1_2[3]),
        .O(in1_2_IBUF[3]));
  IBUF \in1_2_IBUF[4]_inst 
       (.I(in1_2[4]),
        .O(in1_2_IBUF[4]));
  IBUF \in1_2_IBUF[5]_inst 
       (.I(in1_2[5]),
        .O(in1_2_IBUF[5]));
  IBUF \in1_2_IBUF[6]_inst 
       (.I(in1_2[6]),
        .O(in1_2_IBUF[6]));
  IBUF \in1_2_IBUF[7]_inst 
       (.I(in1_2[7]),
        .O(in1_2_IBUF[7]));
  IBUF \in2_1_IBUF[0]_inst 
       (.I(in2_1[0]),
        .O(in2_1_IBUF[0]));
  IBUF \in2_1_IBUF[1]_inst 
       (.I(in2_1[1]),
        .O(in2_1_IBUF[1]));
  IBUF \in2_1_IBUF[2]_inst 
       (.I(in2_1[2]),
        .O(in2_1_IBUF[2]));
  IBUF \in2_1_IBUF[3]_inst 
       (.I(in2_1[3]),
        .O(in2_1_IBUF[3]));
  IBUF \in2_1_IBUF[4]_inst 
       (.I(in2_1[4]),
        .O(in2_1_IBUF[4]));
  IBUF \in2_1_IBUF[5]_inst 
       (.I(in2_1[5]),
        .O(in2_1_IBUF[5]));
  IBUF \in2_1_IBUF[6]_inst 
       (.I(in2_1[6]),
        .O(in2_1_IBUF[6]));
  IBUF \in2_1_IBUF[7]_inst 
       (.I(in2_1[7]),
        .O(in2_1_IBUF[7]));
  IBUF \in3_1_IBUF[0]_inst 
       (.I(in3_1[0]),
        .O(in3_1_IBUF[0]));
  IBUF \in3_1_IBUF[1]_inst 
       (.I(in3_1[1]),
        .O(in3_1_IBUF[1]));
  IBUF \in3_1_IBUF[2]_inst 
       (.I(in3_1[2]),
        .O(in3_1_IBUF[2]));
  IBUF \in3_1_IBUF[3]_inst 
       (.I(in3_1[3]),
        .O(in3_1_IBUF[3]));
  IBUF \in3_1_IBUF[4]_inst 
       (.I(in3_1[4]),
        .O(in3_1_IBUF[4]));
  IBUF \in3_1_IBUF[5]_inst 
       (.I(in3_1[5]),
        .O(in3_1_IBUF[5]));
  IBUF \in3_1_IBUF[6]_inst 
       (.I(in3_1[6]),
        .O(in3_1_IBUF[6]));
  IBUF \in3_1_IBUF[7]_inst 
       (.I(in3_1[7]),
        .O(in3_1_IBUF[7]));
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
    \FF_a_reg[7] ,
    \FF_op_reg[1] ,
    \FF_op_reg[1]_0 ,
    \FF_op_reg[1]_1 ,
    \FF_op_reg[1]_2 ,
    \FF_op_reg[2] ,
    \FF_op_reg[1]_3 ,
    \FF_op_reg[1]_4 ,
    \FF_op_reg[1]_5 ,
    \FF_op_reg[2]_0 ,
    \FF_op_reg[2]_1 ,
    \FF_c_reg[3] ,
    \FF_c_reg[7] ,
    \FF_op_reg[1]_6 ,
    \FF_op_reg[1]_7 ,
    \Dout0_inferred__2/i__carry__0_0 ,
    \FF_op_reg[1]_8 ,
    \FF_op_reg[1]_9 ,
    \FF_op_reg[1]_10 ,
    \FF_op_reg[1]_11 ,
    \FF_op_reg[2]_2 ,
    \FF_op_reg[2]_3 ,
    \FF_op_reg[2]_4 ,
    \FF_op_reg[1]_12 ,
    \FF_op_reg[1]_13 ,
    \FF_op_reg[1]_14 ,
    \FF_out_reg[6]_i_6_0 ,
    \FF_d_reg[7] ,
    \FF_d_reg[3] ,
    \FF_d_reg[7]_0 ,
    \FF_d_reg[7]_1 ,
    \FF_op_reg[1]_15 ,
    \FF_op_reg[2]_5 ,
    Cout_reg_i_7__1_0,
    \FF_op_reg[0] ,
    D,
    \FF_op_reg[1]_16 ,
    \FF_op_reg[0]_0 ,
    \FF_d_reg[4] ,
    \FF_d_reg[3]_0 ,
    \FF_op_reg[1]_17 ,
    \FF_d_reg[1] ,
    \FF_op_reg[2]_6 ,
    \FF_c_reg[3]_0 ,
    \FF_c_reg[3]_1 ,
    \FF_d_reg[7]_2 ,
    \FF_d_reg[7]_3 ,
    \FF_d_reg[3]_1 ,
    \FF_d_reg[3]_2 ,
    \FF_c_reg[7]_0 ,
    \FF_c_reg[7]_1 ,
    Q,
    \Dout0_inferred__4/i__carry__0_0 ,
    CO,
    Cout_reg_i_5__0_0,
    i__carry__0_i_26_0,
    S,
    i__carry__0_i_27,
    Cout_reg_i_5__1,
    Cout_reg_i_5__1_0,
    \FF_out_reg[7] ,
    \FF_out[5]_i_6 ,
    \FF_out[5]_i_6_0 ,
    \FF_out_reg[2] ,
    Cout_reg_0,
    Cout_reg_1,
    \FF_out_reg[2]_0 ,
    \FF_out_reg[2]_1 ,
    \FF_out_reg[2]_2 ,
    \FF_out_reg[5] ,
    \FF_out_reg[5]_0 ,
    \FF_out_reg[6] ,
    \FF_out_reg[6]_0 ,
    \FF_out_reg[7]_0 ,
    \FF_out_reg[7]_1 ,
    \FF_out_reg[7]_2 ,
    Cout_reg_i_14_0,
    Cout_reg_i_15_0,
    Cout_reg_i_16_0,
    \FF_out[4]_i_2 ,
    \FF_out[3]_i_2 ,
    \FF_out[2]_i_8 ,
    \FF_out[1]_i_2 ,
    Cout_reg_i_14_1,
    Cout_reg_i_14_2,
    Cout_reg_i_14_3,
    Cout_reg_i_15_1,
    Cout_reg_i_15_2,
    i__carry__0_i_3__0_0,
    i__carry__0_i_3__0_1,
    data4,
    data5,
    i__carry_i_29_0,
    i__carry_i_29_1,
    i__carry_i_29_2,
    i__carry_i_30_0,
    i__carry_i_30_1,
    i__carry_i_30_2,
    i__carry_i_31_0,
    i__carry_i_31_1,
    FF_cin,
    Cout_reg_i_1__1_0,
    Cout_reg_i_1__1_1,
    i__carry__0_i_1__0_0,
    i__carry__0_i_1__0_1,
    i__carry_i_1__0_0,
    i__carry_i_1__0_1,
    \FF_out_reg[0] ,
    \FF_out[1]_i_2_0 ,
    \FF_out[1]_i_2_1 ,
    i__carry_i_4_0,
    i__carry_i_4_1,
    i__carry_i_32,
    i__carry_i_32_0,
    Cout_reg_i_1__0_0,
    i__carry__0_i_3_0,
    i__carry_i_1_0,
    Cout_reg_i_1__1_2,
    Cout_reg_i_1__1_3);
  output [0:0]cout_OBUF;
  output [3:0]O;
  output [3:0]\FF_a_reg[7] ;
  output [3:0]\FF_op_reg[1] ;
  output \FF_op_reg[1]_0 ;
  output \FF_op_reg[1]_1 ;
  output \FF_op_reg[1]_2 ;
  output \FF_op_reg[2] ;
  output [3:0]\FF_op_reg[1]_3 ;
  output \FF_op_reg[1]_4 ;
  output \FF_op_reg[1]_5 ;
  output \FF_op_reg[2]_0 ;
  output \FF_op_reg[2]_1 ;
  output [3:0]\FF_c_reg[3] ;
  output [3:0]\FF_c_reg[7] ;
  output [3:0]\FF_op_reg[1]_6 ;
  output [1:0]\FF_op_reg[1]_7 ;
  output [0:0]\Dout0_inferred__2/i__carry__0_0 ;
  output [3:0]\FF_op_reg[1]_8 ;
  output \FF_op_reg[1]_9 ;
  output \FF_op_reg[1]_10 ;
  output \FF_op_reg[1]_11 ;
  output \FF_op_reg[2]_2 ;
  output [3:0]\FF_op_reg[2]_3 ;
  output \FF_op_reg[2]_4 ;
  output \FF_op_reg[1]_12 ;
  output \FF_op_reg[1]_13 ;
  output \FF_op_reg[1]_14 ;
  output [0:0]\FF_out_reg[6]_i_6_0 ;
  output [0:0]\FF_d_reg[7] ;
  output [3:0]\FF_d_reg[3] ;
  output [3:0]\FF_d_reg[7]_0 ;
  output [0:0]\FF_d_reg[7]_1 ;
  output [3:0]\FF_op_reg[1]_15 ;
  output [3:0]\FF_op_reg[2]_5 ;
  output [0:0]Cout_reg_i_7__1_0;
  output \FF_op_reg[0] ;
  output [4:0]D;
  output \FF_op_reg[1]_16 ;
  output \FF_op_reg[0]_0 ;
  output \FF_d_reg[4] ;
  output \FF_d_reg[3]_0 ;
  output \FF_op_reg[1]_17 ;
  output \FF_d_reg[1] ;
  output \FF_op_reg[2]_6 ;
  output [3:0]\FF_c_reg[3]_0 ;
  output [3:0]\FF_c_reg[3]_1 ;
  output [3:0]\FF_d_reg[7]_2 ;
  output [3:0]\FF_d_reg[7]_3 ;
  output [3:0]\FF_d_reg[3]_1 ;
  output [3:0]\FF_d_reg[3]_2 ;
  output [3:0]\FF_c_reg[7]_0 ;
  output [3:0]\FF_c_reg[7]_1 ;
  input [7:0]Q;
  input [7:0]\Dout0_inferred__4/i__carry__0_0 ;
  input [0:0]CO;
  input [0:0]Cout_reg_i_5__0_0;
  input [7:0]i__carry__0_i_26_0;
  input [3:0]S;
  input [3:0]i__carry__0_i_27;
  input [0:0]Cout_reg_i_5__1;
  input [0:0]Cout_reg_i_5__1_0;
  input [7:0]\FF_out_reg[7] ;
  input [3:0]\FF_out[5]_i_6 ;
  input [3:0]\FF_out[5]_i_6_0 ;
  input [2:0]\FF_out_reg[2] ;
  input Cout_reg_0;
  input Cout_reg_1;
  input \FF_out_reg[2]_0 ;
  input \FF_out_reg[2]_1 ;
  input [0:0]\FF_out_reg[2]_2 ;
  input \FF_out_reg[5] ;
  input \FF_out_reg[5]_0 ;
  input \FF_out_reg[6] ;
  input \FF_out_reg[6]_0 ;
  input \FF_out_reg[7]_0 ;
  input \FF_out_reg[7]_1 ;
  input \FF_out_reg[7]_2 ;
  input Cout_reg_i_14_0;
  input Cout_reg_i_15_0;
  input Cout_reg_i_16_0;
  input \FF_out[4]_i_2 ;
  input \FF_out[3]_i_2 ;
  input \FF_out[2]_i_8 ;
  input \FF_out[1]_i_2 ;
  input Cout_reg_i_14_1;
  input Cout_reg_i_14_2;
  input Cout_reg_i_14_3;
  input Cout_reg_i_15_1;
  input Cout_reg_i_15_2;
  input i__carry__0_i_3__0_0;
  input i__carry__0_i_3__0_1;
  input [0:0]data4;
  input [0:0]data5;
  input i__carry_i_29_0;
  input i__carry_i_29_1;
  input i__carry_i_29_2;
  input i__carry_i_30_0;
  input i__carry_i_30_1;
  input i__carry_i_30_2;
  input i__carry_i_31_0;
  input i__carry_i_31_1;
  input FF_cin;
  input [0:0]Cout_reg_i_1__1_0;
  input [0:0]Cout_reg_i_1__1_1;
  input [3:0]i__carry__0_i_1__0_0;
  input [3:0]i__carry__0_i_1__0_1;
  input [3:0]i__carry_i_1__0_0;
  input [3:0]i__carry_i_1__0_1;
  input \FF_out_reg[0] ;
  input \FF_out[1]_i_2_0 ;
  input \FF_out[1]_i_2_1 ;
  input i__carry_i_4_0;
  input i__carry_i_4_1;
  input i__carry_i_32;
  input i__carry_i_32_0;
  input Cout_reg_i_1__0_0;
  input i__carry__0_i_3_0;
  input i__carry_i_1_0;
  input Cout_reg_i_1__1_2;
  input Cout_reg_i_1__1_3;

  wire [0:0]CO;
  wire Cout_reg_0;
  wire Cout_reg_1;
  wire Cout_reg_i_10__0_n_3;
  wire Cout_reg_i_11__0_n_3;
  wire Cout_reg_i_11_n_0;
  wire Cout_reg_i_13_n_3;
  wire Cout_reg_i_14_0;
  wire Cout_reg_i_14_1;
  wire Cout_reg_i_14_2;
  wire Cout_reg_i_14_3;
  wire Cout_reg_i_14_n_0;
  wire Cout_reg_i_15_0;
  wire Cout_reg_i_15_1;
  wire Cout_reg_i_15_2;
  wire Cout_reg_i_15_n_0;
  wire Cout_reg_i_16_0;
  wire Cout_reg_i_16_n_0;
  wire Cout_reg_i_17_n_0;
  wire Cout_reg_i_1__0_0;
  wire [0:0]Cout_reg_i_1__1_0;
  wire [0:0]Cout_reg_i_1__1_1;
  wire Cout_reg_i_1__1_2;
  wire Cout_reg_i_1__1_3;
  wire Cout_reg_i_1__1_n_0;
  wire Cout_reg_i_2__1_n_0;
  wire Cout_reg_i_3__0_n_0;
  wire Cout_reg_i_3__1_n_0;
  wire Cout_reg_i_3_n_0;
  wire Cout_reg_i_4__0_n_0;
  wire Cout_reg_i_4_n_0;
  wire [0:0]Cout_reg_i_5__0_0;
  wire Cout_reg_i_5__0_n_0;
  wire [0:0]Cout_reg_i_5__1;
  wire [0:0]Cout_reg_i_5__1_0;
  wire Cout_reg_i_6__0_n_0;
  wire Cout_reg_i_7__0_n_0;
  wire Cout_reg_i_7__0_n_4;
  wire Cout_reg_i_7__0_n_5;
  wire [0:0]Cout_reg_i_7__1_0;
  wire Cout_reg_i_7__1_n_0;
  wire Cout_reg_i_7_n_3;
  wire Cout_reg_i_8_n_3;
  wire Cout_reg_i_9__0_n_3;
  wire [4:0]D;
  wire [0:0]\Dout0_inferred__2/i__carry__0_0 ;
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
  wire [3:0]\FF_a_reg[7] ;
  wire [3:0]\FF_c_reg[3] ;
  wire [3:0]\FF_c_reg[3]_0 ;
  wire [3:0]\FF_c_reg[3]_1 ;
  wire [3:0]\FF_c_reg[7] ;
  wire [3:0]\FF_c_reg[7]_0 ;
  wire [3:0]\FF_c_reg[7]_1 ;
  wire FF_cin;
  wire \FF_d_reg[1] ;
  wire [3:0]\FF_d_reg[3] ;
  wire \FF_d_reg[3]_0 ;
  wire [3:0]\FF_d_reg[3]_1 ;
  wire [3:0]\FF_d_reg[3]_2 ;
  wire \FF_d_reg[4] ;
  wire [0:0]\FF_d_reg[7] ;
  wire [3:0]\FF_d_reg[7]_0 ;
  wire [0:0]\FF_d_reg[7]_1 ;
  wire [3:0]\FF_d_reg[7]_2 ;
  wire [3:0]\FF_d_reg[7]_3 ;
  wire \FF_op_reg[0] ;
  wire \FF_op_reg[0]_0 ;
  wire [3:0]\FF_op_reg[1] ;
  wire \FF_op_reg[1]_0 ;
  wire \FF_op_reg[1]_1 ;
  wire \FF_op_reg[1]_10 ;
  wire \FF_op_reg[1]_11 ;
  wire \FF_op_reg[1]_12 ;
  wire \FF_op_reg[1]_13 ;
  wire \FF_op_reg[1]_14 ;
  wire [3:0]\FF_op_reg[1]_15 ;
  wire \FF_op_reg[1]_16 ;
  wire \FF_op_reg[1]_17 ;
  wire \FF_op_reg[1]_2 ;
  wire [3:0]\FF_op_reg[1]_3 ;
  wire \FF_op_reg[1]_4 ;
  wire \FF_op_reg[1]_5 ;
  wire [3:0]\FF_op_reg[1]_6 ;
  wire [1:0]\FF_op_reg[1]_7 ;
  wire [3:0]\FF_op_reg[1]_8 ;
  wire \FF_op_reg[1]_9 ;
  wire \FF_op_reg[2] ;
  wire \FF_op_reg[2]_0 ;
  wire \FF_op_reg[2]_1 ;
  wire \FF_op_reg[2]_2 ;
  wire [3:0]\FF_op_reg[2]_3 ;
  wire \FF_op_reg[2]_4 ;
  wire [3:0]\FF_op_reg[2]_5 ;
  wire \FF_op_reg[2]_6 ;
  wire \FF_out[0]_i_2_n_0 ;
  wire \FF_out[0]_i_3_n_0 ;
  wire \FF_out[1]_i_2 ;
  wire \FF_out[1]_i_2_0 ;
  wire \FF_out[1]_i_2_1 ;
  wire \FF_out[2]_i_2_n_0 ;
  wire \FF_out[2]_i_5_n_0 ;
  wire \FF_out[2]_i_8 ;
  wire \FF_out[3]_i_10_n_0 ;
  wire \FF_out[3]_i_11_n_0 ;
  wire \FF_out[3]_i_12_n_0 ;
  wire \FF_out[3]_i_13_n_0 ;
  wire \FF_out[3]_i_14_n_0 ;
  wire \FF_out[3]_i_15_n_0 ;
  wire \FF_out[3]_i_16_n_0 ;
  wire \FF_out[3]_i_2 ;
  wire \FF_out[3]_i_9_n_0 ;
  wire \FF_out[4]_i_2 ;
  wire \FF_out[5]_i_2_n_0 ;
  wire \FF_out[5]_i_5_n_0 ;
  wire [3:0]\FF_out[5]_i_6 ;
  wire [3:0]\FF_out[5]_i_6_0 ;
  wire \FF_out[6]_i_10_n_0 ;
  wire \FF_out[6]_i_11_n_0 ;
  wire \FF_out[6]_i_12_n_0 ;
  wire \FF_out[6]_i_13_n_0 ;
  wire \FF_out[6]_i_14_n_0 ;
  wire \FF_out[6]_i_15_n_0 ;
  wire \FF_out[6]_i_2_n_0 ;
  wire \FF_out[6]_i_5_n_0 ;
  wire \FF_out[6]_i_8_n_0 ;
  wire \FF_out[6]_i_9_n_0 ;
  wire \FF_out[7]_i_3_n_0 ;
  wire \FF_out[7]_i_7_n_0 ;
  wire \FF_out_reg[0] ;
  wire [2:0]\FF_out_reg[2] ;
  wire \FF_out_reg[2]_0 ;
  wire \FF_out_reg[2]_1 ;
  wire [0:0]\FF_out_reg[2]_2 ;
  wire \FF_out_reg[2]_i_6_n_0 ;
  wire \FF_out_reg[3]_i_7_n_0 ;
  wire \FF_out_reg[3]_i_8_n_0 ;
  wire \FF_out_reg[5] ;
  wire \FF_out_reg[5]_0 ;
  wire \FF_out_reg[6] ;
  wire \FF_out_reg[6]_0 ;
  wire [0:0]\FF_out_reg[6]_i_6_0 ;
  wire \FF_out_reg[6]_i_6_n_0 ;
  wire \FF_out_reg[6]_i_7_n_0 ;
  wire [7:0]\FF_out_reg[7] ;
  wire \FF_out_reg[7]_0 ;
  wire \FF_out_reg[7]_1 ;
  wire \FF_out_reg[7]_2 ;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire [8:8]\SimpleALU2/p_3_in ;
  wire [8:8]\SimpleALU2/p_5_in ;
  wire [0:0]cout_OBUF;
  wire data1;
  wire [0:0]data4;
  wire [0:0]data5;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14__0_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_16__0_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17__0_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18__0_n_0;
  wire [3:0]i__carry__0_i_1__0_0;
  wire [3:0]i__carry__0_i_1__0_1;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_20__0_n_0;
  wire i__carry__0_i_21_n_0;
  wire i__carry__0_i_23__0_n_0;
  wire i__carry__0_i_23_n_0;
  wire i__carry__0_i_25_n_0;
  wire [7:0]i__carry__0_i_26_0;
  wire i__carry__0_i_26__0_n_0;
  wire i__carry__0_i_26_n_0;
  wire [3:0]i__carry__0_i_27;
  wire i__carry__0_i_28_n_0;
  wire i__carry__0_i_29__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_30__0_n_0;
  wire i__carry__0_i_31__0_n_0;
  wire i__carry__0_i_32__0_n_0;
  wire i__carry__0_i_33__0_n_0;
  wire i__carry__0_i_34__0_n_0;
  wire i__carry__0_i_35__0_n_0;
  wire i__carry__0_i_36_n_0;
  wire i__carry__0_i_3_0;
  wire i__carry__0_i_3__0_0;
  wire i__carry__0_i_3__0_1;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1_0;
  wire [3:0]i__carry_i_1__0_0;
  wire [3:0]i__carry_i_1__0_1;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24__0_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_25__0_n_0;
  wire i__carry_i_26__0_n_0;
  wire i__carry_i_28_n_0;
  wire i__carry_i_29_0;
  wire i__carry_i_29_1;
  wire i__carry_i_29_2;
  wire i__carry_i_29_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_30_0;
  wire i__carry_i_30_1;
  wire i__carry_i_30_2;
  wire i__carry_i_30_n_0;
  wire i__carry_i_31_0;
  wire i__carry_i_31_1;
  wire i__carry_i_31_n_0;
  wire i__carry_i_32;
  wire i__carry_i_32_0;
  wire i__carry_i_33__0_n_0;
  wire i__carry_i_34__0_n_0;
  wire i__carry_i_35__0_n_0;
  wire i__carry_i_36__0_n_0;
  wire i__carry_i_37__0_n_0;
  wire i__carry_i_38__0_n_0;
  wire i__carry_i_39__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_40_n_0;
  wire i__carry_i_4_0;
  wire i__carry_i_4_1;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_9_n_0;
  wire [3:1]NLW_Cout_reg_i_10__0_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_10__0_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_10__1_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_10__1_O_UNCONNECTED;
  wire [2:0]NLW_Cout_reg_i_11_CO_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_11__0_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_11__0_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_11__1_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_11__1_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_12_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_12_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_12__0_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_12__0_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_13_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_13_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_13__0_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_13__0_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_13__1_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_13__1_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_7_O_UNCONNECTED;
  wire [2:0]NLW_Cout_reg_i_7__0_CO_UNCONNECTED;
  wire [2:0]NLW_Cout_reg_i_7__1_CO_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_8_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_9__0_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_9__0_O_UNCONNECTED;
  wire [3:1]NLW_Cout_reg_i_9__1_CO_UNCONNECTED;
  wire [3:0]NLW_Cout_reg_i_9__1_O_UNCONNECTED;
  wire [2:0]\NLW_Dout0_inferred__2/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_Dout0_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_Dout0_inferred__4/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_Dout0_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_FF_out_reg[2]_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_FF_out_reg[3]_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_FF_out_reg[3]_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_FF_out_reg[6]_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_FF_out_reg[6]_i_7_CO_UNCONNECTED ;
  wire [2:0]NLW_i__carry__0_i_25_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry__0_i_26_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry_i_23_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry_i_24_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry_i_24__0_CO_UNCONNECTED;
  wire [2:0]NLW_i__carry_i_25__0_CO_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Cout_reg
       (.CLR(1'b0),
        .D(Cout_reg_i_1__1_n_0),
        .G(Cout_reg_i_2__1_n_0),
        .GE(1'b1),
        .Q(cout_OBUF));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    Cout_reg_i_1
       (.I0(\FF_out_reg[2] [0]),
        .I1(\FF_op_reg[2]_4 ),
        .I2(Cout_reg_i_3_n_0),
        .I3(Cout_reg_0),
        .I4(\FF_out_reg[2] [1]),
        .I5(Cout_reg_1),
        .O(\FF_op_reg[0] ));
  CARRY4 Cout_reg_i_10__0
       (.CI(CO),
        .CO({NLW_Cout_reg_i_10__0_CO_UNCONNECTED[3:1],Cout_reg_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_10__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Cout_reg_i_10__1
       (.CI(Cout_reg_i_5__1),
        .CO({NLW_Cout_reg_i_10__1_CO_UNCONNECTED[3:1],\Dout0_inferred__2/i__carry__0_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_10__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 Cout_reg_i_11
       (.CI(i__carry_i_24_n_0),
        .CO({Cout_reg_i_11_n_0,NLW_Cout_reg_i_11_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\FF_a_reg[7] ),
        .S({Cout_reg_i_14_n_0,Cout_reg_i_15_n_0,Cout_reg_i_16_n_0,Cout_reg_i_17_n_0}));
  CARRY4 Cout_reg_i_11__0
       (.CI(Cout_reg_i_5__0_0),
        .CO({NLW_Cout_reg_i_11__0_CO_UNCONNECTED[3:1],Cout_reg_i_11__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_11__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Cout_reg_i_11__1
       (.CI(Cout_reg_i_5__1_0),
        .CO({NLW_Cout_reg_i_11__1_CO_UNCONNECTED[3:1],\FF_d_reg[7] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_11__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Cout_reg_i_12
       (.CI(i__carry__0_i_25_n_0),
        .CO({NLW_Cout_reg_i_12_CO_UNCONNECTED[3:1],\SimpleALU2/p_3_in }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_12_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Cout_reg_i_12__0
       (.CI(\FF_out_reg[6]_i_6_n_0 ),
        .CO({NLW_Cout_reg_i_12__0_CO_UNCONNECTED[3:1],\FF_out_reg[6]_i_6_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_12__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Cout_reg_i_13
       (.CI(Cout_reg_i_11_n_0),
        .CO({NLW_Cout_reg_i_13_CO_UNCONNECTED[3:1],Cout_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_13_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Cout_reg_i_13__0
       (.CI(i__carry__0_i_26_n_0),
        .CO({NLW_Cout_reg_i_13__0_CO_UNCONNECTED[3:1],\SimpleALU2/p_5_in }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_13__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Cout_reg_i_13__1
       (.CI(\FF_out_reg[6]_i_7_n_0 ),
        .CO({NLW_Cout_reg_i_13__1_CO_UNCONNECTED[3:1],\FF_d_reg[7]_1 }),
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
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    Cout_reg_i_1__0
       (.I0(\FF_out_reg[2] [0]),
        .I1(\FF_op_reg[1]_4 ),
        .I2(Cout_reg_i_3__0_n_0),
        .I3(Cout_reg_i_4__0_n_0),
        .I4(\FF_out_reg[2] [1]),
        .I5(Cout_reg_i_5__0_n_0),
        .O(\FF_op_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF008888)) 
    Cout_reg_i_1__1
       (.I0(Q[7]),
        .I1(Cout_reg_i_3__1_n_0),
        .I2(Cout_reg_i_4_n_0),
        .I3(data1),
        .I4(\FF_out_reg[2] [0]),
        .I5(\FF_out_reg[2] [1]),
        .O(Cout_reg_i_1__1_n_0));
  LUT4 #(
    .INIT(16'hAAA8)) 
    Cout_reg_i_2__0
       (.I0(\FF_out_reg[2] [2]),
        .I1(cout_OBUF),
        .I2(\FF_out_reg[2] [1]),
        .I3(\FF_out_reg[2] [0]),
        .O(\FF_op_reg[2]_6 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    Cout_reg_i_2__1
       (.I0(\FF_out_reg[2] [2]),
        .I1(FF_cin),
        .I2(\FF_out_reg[2] [1]),
        .I3(\FF_out_reg[2] [0]),
        .O(Cout_reg_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    Cout_reg_i_3
       (.I0(\FF_op_reg[1]_12 ),
        .I1(\FF_op_reg[1]_14 ),
        .I2(\FF_op_reg[1]_16 ),
        .I3(\FF_op_reg[1]_13 ),
        .O(Cout_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    Cout_reg_i_3__0
       (.I0(\FF_op_reg[1]_5 ),
        .I1(\FF_op_reg[2]_1 ),
        .I2(Cout_reg_i_6__0_n_0),
        .I3(\FF_op_reg[2]_0 ),
        .O(Cout_reg_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Cout_reg_i_3__1
       (.I0(Q[6]),
        .I1(Cout_reg_i_1__1_2),
        .O(Cout_reg_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h35FF35F0350F3500)) 
    Cout_reg_i_4
       (.I0(Cout_reg_i_7_n_3),
        .I1(Cout_reg_i_8_n_3),
        .I2(\FF_out_reg[2] [0]),
        .I3(FF_cin),
        .I4(Cout_reg_i_1__1_0),
        .I5(Cout_reg_i_1__1_1),
        .O(Cout_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Cout_reg_i_4__0
       (.I0(cout_OBUF),
        .I1(Cout_reg_i_7__0_n_4),
        .I2(Cout_reg_i_1__0_0),
        .I3(Cout_reg_i_7__0_n_5),
        .I4(Cout_reg_i_9__0_n_3),
        .O(Cout_reg_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Cout_reg_i_5
       (.I0(FF_cin),
        .I1(\FF_a_reg[7] [3]),
        .I2(Cout_reg_i_1__1_3),
        .I3(\FF_a_reg[7] [2]),
        .I4(Cout_reg_i_13_n_3),
        .O(data1));
  LUT6 #(
    .INIT(64'h35FF35F0350F3500)) 
    Cout_reg_i_5__0
       (.I0(Cout_reg_i_10__0_n_3),
        .I1(Cout_reg_i_11__0_n_3),
        .I2(\FF_out_reg[2] [0]),
        .I3(cout_OBUF),
        .I4(\SimpleALU2/p_3_in ),
        .I5(\SimpleALU2/p_5_in ),
        .O(Cout_reg_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    Cout_reg_i_6
       (.I0(\FF_op_reg[1]_9 ),
        .I1(\FF_op_reg[1]_11 ),
        .I2(\FF_op_reg[2]_2 ),
        .I3(\FF_op_reg[1]_10 ),
        .O(\FF_op_reg[1]_16 ));
  LUT4 #(
    .INIT(16'h8000)) 
    Cout_reg_i_6__0
       (.I0(\FF_op_reg[1]_0 ),
        .I1(\FF_op_reg[1]_2 ),
        .I2(\FF_op_reg[2] ),
        .I3(\FF_op_reg[1]_1 ),
        .O(Cout_reg_i_6__0_n_0));
  CARRY4 Cout_reg_i_7
       (.CI(\Dout0_inferred__2/i__carry__0_n_0 ),
        .CO({NLW_Cout_reg_i_7_CO_UNCONNECTED[3:1],Cout_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 Cout_reg_i_7__0
       (.CI(i__carry_i_23_n_0),
        .CO({Cout_reg_i_7__0_n_0,NLW_Cout_reg_i_7__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\FF_op_reg[1]_4 ,\FF_op_reg[1]_5 ,\FF_op_reg[2]_0 ,\FF_op_reg[2]_1 }),
        .O({Cout_reg_i_7__0_n_4,Cout_reg_i_7__0_n_5,\FF_op_reg[1]_7 }),
        .S(i__carry__0_i_27));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 Cout_reg_i_7__1
       (.CI(\FF_out_reg[2]_i_6_n_0 ),
        .CO({Cout_reg_i_7__1_n_0,NLW_Cout_reg_i_7__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\FF_op_reg[2]_4 ,\FF_op_reg[1]_12 ,\FF_op_reg[1]_13 ,\FF_op_reg[1]_14 }),
        .O(\FF_op_reg[2]_5 ),
        .S(\FF_out[5]_i_6_0 ));
  CARRY4 Cout_reg_i_8
       (.CI(\Dout0_inferred__4/i__carry__0_n_0 ),
        .CO({NLW_Cout_reg_i_8_CO_UNCONNECTED[3:1],Cout_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Cout_reg_i_9__0
       (.CI(Cout_reg_i_7__0_n_0),
        .CO({NLW_Cout_reg_i_9__0_CO_UNCONNECTED[3:1],Cout_reg_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_9__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Cout_reg_i_9__1
       (.CI(Cout_reg_i_7__1_n_0),
        .CO({NLW_Cout_reg_i_9__1_CO_UNCONNECTED[3:1],Cout_reg_i_7__1_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Cout_reg_i_9__1_O_UNCONNECTED[3:0]),
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
    \FF_out[0]_i_1 
       (.I0(\FF_out[0]_i_2_n_0 ),
        .I1(\FF_out[0]_i_3_n_0 ),
        .I2(\FF_out_reg[0] ),
        .I3(\FF_out_reg[2] [2]),
        .I4(\FF_out_reg[2] [1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0000B558)) 
    \FF_out[0]_i_2 
       (.I0(\FF_out_reg[2] [0]),
        .I1(\FF_out_reg[2] [1]),
        .I2(\FF_op_reg[2]_2 ),
        .I3(\FF_out_reg[7] [0]),
        .I4(\FF_out_reg[2] [2]),
        .O(\FF_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0404404000444400)) 
    \FF_out[0]_i_3 
       (.I0(\FF_out_reg[2] [1]),
        .I1(\FF_out_reg[2] [2]),
        .I2(\FF_op_reg[1]_15 [0]),
        .I3(\FF_op_reg[2]_2 ),
        .I4(\FF_out_reg[2]_2 ),
        .I5(\FF_out_reg[2] [0]),
        .O(\FF_out[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h986E)) 
    \FF_out[1]_i_4 
       (.I0(\FF_out_reg[7] [1]),
        .I1(\FF_op_reg[1]_11 ),
        .I2(\FF_out_reg[2] [1]),
        .I3(\FF_out_reg[2] [0]),
        .O(\FF_d_reg[1] ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \FF_out[2]_i_1 
       (.I0(\FF_out[2]_i_2_n_0 ),
        .I1(\FF_out_reg[2]_0 ),
        .I2(\FF_out_reg[2] [1]),
        .I3(\FF_out_reg[2]_1 ),
        .I4(\FF_out_reg[2] [2]),
        .I5(\FF_out[2]_i_5_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    \FF_out[2]_i_2 
       (.I0(\FF_op_reg[1]_10 ),
        .I1(\FF_op_reg[2]_2 ),
        .I2(\FF_op_reg[1]_11 ),
        .I3(\FF_out_reg[2]_2 ),
        .I4(\FF_out_reg[2] [0]),
        .I5(\FF_out_reg[2] [1]),
        .O(\FF_out[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h986E)) 
    \FF_out[2]_i_5 
       (.I0(\FF_out_reg[7] [2]),
        .I1(\FF_op_reg[1]_10 ),
        .I2(\FF_out_reg[2] [1]),
        .I3(\FF_out_reg[2] [0]),
        .O(\FF_out[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF_out[3]_i_10 
       (.I0(\FF_out_reg[7] [2]),
        .I1(\FF_op_reg[1]_10 ),
        .O(\FF_out[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF_out[3]_i_11 
       (.I0(\FF_out_reg[7] [1]),
        .I1(\FF_op_reg[1]_11 ),
        .O(\FF_out[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF_out[3]_i_12 
       (.I0(\FF_out_reg[7] [0]),
        .I1(\FF_op_reg[2]_2 ),
        .O(\FF_out[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF_out[3]_i_13 
       (.I0(\FF_out_reg[7] [3]),
        .I1(\FF_op_reg[1]_9 ),
        .O(\FF_out[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF_out[3]_i_14 
       (.I0(\FF_out_reg[7] [2]),
        .I1(\FF_op_reg[1]_10 ),
        .O(\FF_out[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF_out[3]_i_15 
       (.I0(\FF_out_reg[7] [1]),
        .I1(\FF_op_reg[1]_11 ),
        .O(\FF_out[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF_out[3]_i_16 
       (.I0(\FF_out_reg[7] [0]),
        .I1(\FF_op_reg[2]_2 ),
        .O(\FF_out[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h986E)) 
    \FF_out[3]_i_4 
       (.I0(\FF_out_reg[7] [3]),
        .I1(\FF_op_reg[1]_9 ),
        .I2(\FF_out_reg[2] [1]),
        .I3(\FF_out_reg[2] [0]),
        .O(\FF_d_reg[3]_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FF_out[3]_i_6 
       (.I0(\FF_op_reg[1]_10 ),
        .I1(\FF_op_reg[2]_2 ),
        .I2(\FF_op_reg[1]_11 ),
        .O(\FF_op_reg[1]_17 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF_out[3]_i_9 
       (.I0(\FF_out_reg[7] [3]),
        .I1(\FF_op_reg[1]_9 ),
        .O(\FF_out[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h986E)) 
    \FF_out[4]_i_4 
       (.I0(\FF_out_reg[7] [4]),
        .I1(\FF_op_reg[1]_14 ),
        .I2(\FF_out_reg[2] [1]),
        .I3(\FF_out_reg[2] [0]),
        .O(\FF_d_reg[4] ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \FF_out[5]_i_1 
       (.I0(\FF_out[5]_i_2_n_0 ),
        .I1(\FF_out_reg[5] ),
        .I2(\FF_out_reg[2] [1]),
        .I3(\FF_out_reg[5]_0 ),
        .I4(\FF_out_reg[2] [2]),
        .I5(\FF_out[5]_i_5_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    \FF_out[5]_i_2 
       (.I0(\FF_op_reg[1]_13 ),
        .I1(\FF_op_reg[1]_16 ),
        .I2(\FF_op_reg[1]_14 ),
        .I3(\FF_out_reg[2]_2 ),
        .I4(\FF_out_reg[2] [0]),
        .I5(\FF_out_reg[2] [1]),
        .O(\FF_out[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h986E)) 
    \FF_out[5]_i_5 
       (.I0(\FF_out_reg[7] [5]),
        .I1(\FF_op_reg[1]_13 ),
        .I2(\FF_out_reg[2] [1]),
        .I3(\FF_out_reg[2] [0]),
        .O(\FF_out[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \FF_out[6]_i_1 
       (.I0(\FF_out[6]_i_2_n_0 ),
        .I1(\FF_out_reg[6] ),
        .I2(\FF_out_reg[2] [1]),
        .I3(\FF_out_reg[6]_0 ),
        .I4(\FF_out_reg[2] [2]),
        .I5(\FF_out[6]_i_5_n_0 ),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \FF_out[6]_i_10 
       (.I0(\FF_out_reg[7] [5]),
        .I1(\FF_op_reg[1]_13 ),
        .O(\FF_out[6]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF_out[6]_i_11 
       (.I0(\FF_out_reg[7] [4]),
        .I1(\FF_op_reg[1]_14 ),
        .O(\FF_out[6]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF_out[6]_i_12 
       (.I0(\FF_out_reg[7] [7]),
        .I1(\FF_op_reg[2]_4 ),
        .O(\FF_out[6]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF_out[6]_i_13 
       (.I0(\FF_out_reg[7] [6]),
        .I1(\FF_op_reg[1]_12 ),
        .O(\FF_out[6]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF_out[6]_i_14 
       (.I0(\FF_out_reg[7] [5]),
        .I1(\FF_op_reg[1]_13 ),
        .O(\FF_out[6]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF_out[6]_i_15 
       (.I0(\FF_out_reg[7] [4]),
        .I1(\FF_op_reg[1]_14 ),
        .O(\FF_out[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \FF_out[6]_i_2 
       (.I0(\FF_op_reg[1]_12 ),
        .I1(\FF_op_reg[1]_14 ),
        .I2(\FF_op_reg[1]_16 ),
        .I3(\FF_op_reg[1]_13 ),
        .I4(\FF_out_reg[2]_2 ),
        .I5(\FF_out_reg[7]_0 ),
        .O(\FF_out[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h986E)) 
    \FF_out[6]_i_5 
       (.I0(\FF_out_reg[7] [6]),
        .I1(\FF_op_reg[1]_12 ),
        .I2(\FF_out_reg[2] [1]),
        .I3(\FF_out_reg[2] [0]),
        .O(\FF_out[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF_out[6]_i_8 
       (.I0(\FF_out_reg[7] [7]),
        .I1(\FF_op_reg[2]_4 ),
        .O(\FF_out[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FF_out[6]_i_9 
       (.I0(\FF_out_reg[7] [6]),
        .I1(\FF_op_reg[1]_12 ),
        .O(\FF_out[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    \FF_out[7]_i_2 
       (.I0(\FF_out[7]_i_3_n_0 ),
        .I1(\FF_out_reg[7]_0 ),
        .I2(\FF_out_reg[7]_1 ),
        .I3(\FF_out_reg[7]_2 ),
        .I4(\FF_out_reg[2] [2]),
        .I5(\FF_out[7]_i_7_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FF_out[7]_i_3 
       (.I0(\FF_out_reg[2]_2 ),
        .I1(\FF_op_reg[1]_12 ),
        .I2(\FF_op_reg[1]_14 ),
        .I3(\FF_op_reg[1]_16 ),
        .I4(\FF_op_reg[1]_13 ),
        .I5(\FF_op_reg[2]_4 ),
        .O(\FF_out[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h986E)) 
    \FF_out[7]_i_7 
       (.I0(\FF_out_reg[7] [7]),
        .I1(\FF_op_reg[2]_4 ),
        .I2(\FF_out_reg[2] [1]),
        .I3(\FF_out_reg[2] [0]),
        .O(\FF_out[7]_i_7_n_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \FF_out_reg[2]_i_6 
       (.CI(1'b0),
        .CO({\FF_out_reg[2]_i_6_n_0 ,\NLW_FF_out_reg[2]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\FF_op_reg[1]_9 ,\FF_op_reg[1]_10 ,\FF_op_reg[1]_11 ,\FF_op_reg[2]_2 }),
        .O(\FF_op_reg[1]_15 ),
        .S(\FF_out[5]_i_6 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \FF_out_reg[3]_i_7 
       (.CI(1'b0),
        .CO({\FF_out_reg[3]_i_7_n_0 ,\NLW_FF_out_reg[3]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\FF_op_reg[1]_9 ,\FF_op_reg[1]_10 ,\FF_op_reg[1]_11 ,\FF_op_reg[2]_2 }),
        .O(\FF_op_reg[1]_8 ),
        .S({\FF_out[3]_i_9_n_0 ,\FF_out[3]_i_10_n_0 ,\FF_out[3]_i_11_n_0 ,\FF_out[3]_i_12_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \FF_out_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\FF_out_reg[3]_i_8_n_0 ,\NLW_FF_out_reg[3]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\FF_out_reg[7] [3:0]),
        .O(\FF_d_reg[3] ),
        .S({\FF_out[3]_i_13_n_0 ,\FF_out[3]_i_14_n_0 ,\FF_out[3]_i_15_n_0 ,\FF_out[3]_i_16_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \FF_out_reg[6]_i_6 
       (.CI(\FF_out_reg[3]_i_7_n_0 ),
        .CO({\FF_out_reg[6]_i_6_n_0 ,\NLW_FF_out_reg[6]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\FF_op_reg[2]_4 ,\FF_op_reg[1]_12 ,\FF_op_reg[1]_13 ,\FF_op_reg[1]_14 }),
        .O(\FF_op_reg[2]_3 ),
        .S({\FF_out[6]_i_8_n_0 ,\FF_out[6]_i_9_n_0 ,\FF_out[6]_i_10_n_0 ,\FF_out[6]_i_11_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \FF_out_reg[6]_i_7 
       (.CI(\FF_out_reg[3]_i_8_n_0 ),
        .CO({\FF_out_reg[6]_i_7_n_0 ,\NLW_FF_out_reg[6]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\FF_out_reg[7] [7:4]),
        .O(\FF_d_reg[7]_0 ),
        .S({\FF_out[6]_i_12_n_0 ,\FF_out[6]_i_13_n_0 ,\FF_out[6]_i_14_n_0 ,\FF_out[6]_i_15_n_0 }));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_9_n_0),
        .I1(\FF_out_reg[7]_0 ),
        .I2(i__carry__0_i_10_n_0),
        .I3(Cout_reg_i_14_0),
        .I4(\FF_out_reg[2] [2]),
        .I5(i__carry__0_i_12_n_0),
        .O(\FF_op_reg[2]_4 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    i__carry__0_i_10
       (.I0(\FF_out_reg[2] [1]),
        .I1(\FF_out_reg[2] [0]),
        .I2(Cout_reg_i_7__0_n_4),
        .I3(Cout_reg_i_1__0_0),
        .I4(Cout_reg_i_7__0_n_5),
        .I5(cout_OBUF),
        .O(i__carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__0_i_11
       (.I0(\Dout0_inferred__2/i__carry__0_n_4 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_4 ),
        .I2(\FF_out_reg[2] [0]),
        .I3(FF_cin),
        .I4(i__carry__0_i_1__0_0[3]),
        .I5(i__carry__0_i_1__0_1[3]),
        .O(i__carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h986E)) 
    i__carry__0_i_12
       (.I0(i__carry__0_i_26_0[7]),
        .I1(\FF_op_reg[1]_4 ),
        .I2(\FF_out_reg[2] [1]),
        .I3(\FF_out_reg[2] [0]),
        .O(i__carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    i__carry__0_i_13
       (.I0(\FF_op_reg[1]_5 ),
        .I1(\FF_op_reg[2]_1 ),
        .I2(Cout_reg_i_6__0_n_0),
        .I3(\FF_op_reg[2]_0 ),
        .I4(cout_OBUF),
        .I5(\FF_out_reg[7]_0 ),
        .O(i__carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__0_i_14
       (.I0(\Dout0_inferred__2/i__carry__0_n_5 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_5 ),
        .I2(\FF_out_reg[2] [0]),
        .I3(FF_cin),
        .I4(i__carry__0_i_1__0_0[2]),
        .I5(i__carry__0_i_1__0_1[2]),
        .O(i__carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'h04404040)) 
    i__carry__0_i_14__0
       (.I0(\FF_out_reg[2] [1]),
        .I1(\FF_out_reg[2] [0]),
        .I2(Cout_reg_i_7__0_n_5),
        .I3(Cout_reg_i_1__0_0),
        .I4(cout_OBUF),
        .O(i__carry__0_i_14__0_n_0));
  LUT4 #(
    .INIT(16'h986E)) 
    i__carry__0_i_16
       (.I0(i__carry__0_i_26_0[6]),
        .I1(\FF_op_reg[1]_5 ),
        .I2(\FF_out_reg[2] [1]),
        .I3(\FF_out_reg[2] [0]),
        .O(i__carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFEAAEAAAAEAAE)) 
    i__carry__0_i_16__0
       (.I0(i__carry__0_i_3__0_0),
        .I1(\FF_out_reg[2] [0]),
        .I2(\FF_a_reg[7] [1]),
        .I3(i__carry__0_i_3__0_1),
        .I4(\FF_out_reg[2] [1]),
        .I5(i__carry__0_i_23__0_n_0),
        .O(i__carry__0_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    i__carry__0_i_17
       (.I0(\FF_op_reg[2]_0 ),
        .I1(Cout_reg_i_6__0_n_0),
        .I2(\FF_op_reg[2]_1 ),
        .I3(cout_OBUF),
        .I4(\FF_out_reg[2] [0]),
        .I5(\FF_out_reg[2] [1]),
        .O(i__carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    i__carry__0_i_17__0
       (.I0(data4),
        .I1(\FF_out_reg[2] [0]),
        .I2(data5),
        .I3(\FF_out_reg[2] [1]),
        .I4(i__carry__0_i_26__0_n_0),
        .O(i__carry__0_i_17__0_n_0));
  LUT5 #(
    .INIT(32'h04404040)) 
    i__carry__0_i_18__0
       (.I0(\FF_out_reg[2] [1]),
        .I1(\FF_out_reg[2] [0]),
        .I2(\FF_op_reg[1]_7 [1]),
        .I3(i__carry__0_i_3_0),
        .I4(cout_OBUF),
        .O(i__carry__0_i_18__0_n_0));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    i__carry__0_i_1__0
       (.I0(Cout_reg_i_14_1),
        .I1(Cout_reg_i_14_2),
        .I2(\FF_out_reg[2] [1]),
        .I3(i__carry__0_i_11_n_0),
        .I4(\FF_out_reg[2] [2]),
        .I5(Cout_reg_i_14_3),
        .O(\FF_op_reg[1]_4 ));
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
    i__carry__0_i_1__3
       (.I0(\FF_out_reg[7] [7]),
        .I1(\FF_op_reg[2]_4 ),
        .O(\FF_d_reg[7]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__4
       (.I0(i__carry__0_i_26_0[7]),
        .I1(\FF_op_reg[1]_4 ),
        .O(\FF_c_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_13_n_0),
        .I1(i__carry__0_i_14__0_n_0),
        .I2(\FF_out_reg[2] [1]),
        .I3(Cout_reg_i_15_0),
        .I4(\FF_out_reg[2] [2]),
        .I5(i__carry__0_i_16_n_0),
        .O(\FF_op_reg[1]_12 ));
  LUT4 #(
    .INIT(16'h986E)) 
    i__carry__0_i_20__0
       (.I0(i__carry__0_i_26_0[5]),
        .I1(\FF_op_reg[2]_0 ),
        .I2(\FF_out_reg[2] [1]),
        .I3(\FF_out_reg[2] [0]),
        .O(i__carry__0_i_20__0_n_0));
  LUT6 #(
    .INIT(64'h2023232323202020)) 
    i__carry__0_i_21
       (.I0(i__carry__0_i_28_n_0),
        .I1(\FF_out_reg[2] [1]),
        .I2(\FF_out_reg[2] [0]),
        .I3(cout_OBUF),
        .I4(Cout_reg_i_6__0_n_0),
        .I5(\FF_op_reg[2]_1 ),
        .O(i__carry__0_i_21_n_0));
  LUT4 #(
    .INIT(16'h986E)) 
    i__carry__0_i_23
       (.I0(i__carry__0_i_26_0[4]),
        .I1(\FF_op_reg[2]_1 ),
        .I2(\FF_out_reg[2] [1]),
        .I3(\FF_out_reg[2] [0]),
        .O(i__carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__0_i_23__0
       (.I0(\Dout0_inferred__2/i__carry__0_n_6 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_6 ),
        .I2(\FF_out_reg[2] [0]),
        .I3(FF_cin),
        .I4(i__carry__0_i_1__0_0[1]),
        .I5(i__carry__0_i_1__0_1[1]),
        .O(i__carry__0_i_23__0_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 i__carry__0_i_25
       (.CI(i__carry_i_24__0_n_0),
        .CO({i__carry__0_i_25_n_0,NLW_i__carry__0_i_25_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\FF_op_reg[1]_4 ,\FF_op_reg[1]_5 ,\FF_op_reg[2]_0 ,\FF_op_reg[2]_1 }),
        .O(\FF_op_reg[1]_3 ),
        .S({i__carry__0_i_29__0_n_0,i__carry__0_i_30__0_n_0,i__carry__0_i_31__0_n_0,i__carry__0_i_32__0_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 i__carry__0_i_26
       (.CI(i__carry_i_25__0_n_0),
        .CO({i__carry__0_i_26_n_0,NLW_i__carry__0_i_26_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(i__carry__0_i_26_0[7:4]),
        .O(\FF_c_reg[7] ),
        .S({i__carry__0_i_33__0_n_0,i__carry__0_i_34__0_n_0,i__carry__0_i_35__0_n_0,i__carry__0_i_36_n_0}));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__0_i_26__0
       (.I0(\Dout0_inferred__2/i__carry__0_n_7 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_7 ),
        .I2(\FF_out_reg[2] [0]),
        .I3(FF_cin),
        .I4(i__carry__0_i_1__0_0[0]),
        .I5(i__carry__0_i_1__0_1[0]),
        .O(i__carry__0_i_26__0_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    i__carry__0_i_28
       (.I0(cout_OBUF),
        .I1(\FF_op_reg[1]_6 [3]),
        .I2(\FF_op_reg[1]_6 [1]),
        .I3(\FF_op_reg[1]_6 [0]),
        .I4(\FF_op_reg[1]_6 [2]),
        .I5(\FF_op_reg[1]_7 [0]),
        .O(i__carry__0_i_28_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_29__0
       (.I0(i__carry__0_i_26_0[7]),
        .I1(\FF_op_reg[1]_4 ),
        .O(i__carry__0_i_29__0_n_0));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    i__carry__0_i_2__0
       (.I0(Cout_reg_i_15_1),
        .I1(\FF_out_reg[2] [1]),
        .I2(i__carry__0_i_14_n_0),
        .I3(\FF_out_reg[2] [2]),
        .I4(Cout_reg_i_15_2),
        .O(\FF_op_reg[1]_5 ));
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
    i__carry__0_i_2__3
       (.I0(\FF_out_reg[7] [6]),
        .I1(\FF_op_reg[1]_12 ),
        .O(\FF_d_reg[7]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__4
       (.I0(i__carry__0_i_26_0[6]),
        .I1(\FF_op_reg[1]_5 ),
        .O(\FF_c_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_17_n_0),
        .I1(i__carry__0_i_18__0_n_0),
        .I2(\FF_out_reg[2] [1]),
        .I3(Cout_reg_i_16_0),
        .I4(\FF_out_reg[2] [2]),
        .I5(i__carry__0_i_20__0_n_0),
        .O(\FF_op_reg[1]_13 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_30__0
       (.I0(i__carry__0_i_26_0[6]),
        .I1(\FF_op_reg[1]_5 ),
        .O(i__carry__0_i_30__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_31__0
       (.I0(i__carry__0_i_26_0[5]),
        .I1(\FF_op_reg[2]_0 ),
        .O(i__carry__0_i_31__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_32__0
       (.I0(i__carry__0_i_26_0[4]),
        .I1(\FF_op_reg[2]_1 ),
        .O(i__carry__0_i_32__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_33__0
       (.I0(i__carry__0_i_26_0[7]),
        .I1(\FF_op_reg[1]_4 ),
        .O(i__carry__0_i_33__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_34__0
       (.I0(i__carry__0_i_26_0[6]),
        .I1(\FF_op_reg[1]_5 ),
        .O(i__carry__0_i_34__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_35__0
       (.I0(i__carry__0_i_26_0[5]),
        .I1(\FF_op_reg[2]_0 ),
        .O(i__carry__0_i_35__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_36
       (.I0(i__carry__0_i_26_0[4]),
        .I1(\FF_op_reg[2]_1 ),
        .O(i__carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'hB88BB8888BB8BBB8)) 
    i__carry__0_i_3__0
       (.I0(i__carry__0_i_16__0_n_0),
        .I1(\FF_out_reg[2] [2]),
        .I2(\Dout0_inferred__4/i__carry__0_0 [5]),
        .I3(Q[5]),
        .I4(\FF_out_reg[2] [1]),
        .I5(\FF_out_reg[2] [0]),
        .O(\FF_op_reg[2]_0 ));
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
    i__carry__0_i_3__3
       (.I0(\FF_out_reg[7] [5]),
        .I1(\FF_op_reg[1]_13 ),
        .O(\FF_d_reg[7]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__4
       (.I0(i__carry__0_i_26_0[5]),
        .I1(\FF_op_reg[2]_0 ),
        .O(\FF_c_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    i__carry__0_i_4
       (.I0(i__carry__0_i_21_n_0),
        .I1(\FF_out_reg[2] [1]),
        .I2(\FF_out[4]_i_2 ),
        .I3(\FF_out_reg[2] [2]),
        .I4(i__carry__0_i_23_n_0),
        .O(\FF_op_reg[1]_14 ));
  LUT6 #(
    .INIT(64'hB88BB8888BB8BBB8)) 
    i__carry__0_i_4__0
       (.I0(i__carry__0_i_17__0_n_0),
        .I1(\FF_out_reg[2] [2]),
        .I2(\Dout0_inferred__4/i__carry__0_0 [4]),
        .I3(Q[4]),
        .I4(\FF_out_reg[2] [1]),
        .I5(\FF_out_reg[2] [0]),
        .O(\FF_op_reg[2]_1 ));
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
    i__carry__0_i_4__3
       (.I0(\FF_out_reg[7] [4]),
        .I1(\FF_op_reg[1]_14 ),
        .O(\FF_d_reg[7]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__4
       (.I0(i__carry__0_i_26_0[4]),
        .I1(\FF_op_reg[2]_1 ),
        .O(\FF_c_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(\FF_out_reg[7] [7]),
        .I1(\FF_op_reg[2]_4 ),
        .O(\FF_d_reg[7]_3 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__0
       (.I0(i__carry__0_i_26_0[7]),
        .I1(\FF_op_reg[1]_4 ),
        .O(\FF_c_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6
       (.I0(\FF_out_reg[7] [6]),
        .I1(\FF_op_reg[1]_12 ),
        .O(\FF_d_reg[7]_3 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__0
       (.I0(i__carry__0_i_26_0[6]),
        .I1(\FF_op_reg[1]_5 ),
        .O(\FF_c_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7
       (.I0(\FF_out_reg[7] [5]),
        .I1(\FF_op_reg[1]_13 ),
        .O(\FF_d_reg[7]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__0
       (.I0(i__carry__0_i_26_0[5]),
        .I1(\FF_op_reg[2]_0 ),
        .O(\FF_c_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8
       (.I0(\FF_out_reg[7] [4]),
        .I1(\FF_op_reg[1]_14 ),
        .O(\FF_d_reg[7]_3 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__0
       (.I0(i__carry__0_i_26_0[4]),
        .I1(\FF_op_reg[2]_1 ),
        .O(\FF_c_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    i__carry__0_i_9
       (.I0(cout_OBUF),
        .I1(\FF_op_reg[1]_5 ),
        .I2(\FF_op_reg[2]_1 ),
        .I3(Cout_reg_i_6__0_n_0),
        .I4(\FF_op_reg[2]_0 ),
        .I5(\FF_op_reg[1]_4 ),
        .O(i__carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    i__carry_i_1
       (.I0(i__carry_i_9_n_0),
        .I1(i__carry_i_10_n_0),
        .I2(\FF_out_reg[2] [1]),
        .I3(\FF_out[3]_i_2 ),
        .I4(\FF_out_reg[2] [2]),
        .I5(i__carry_i_12_n_0),
        .O(\FF_op_reg[1]_9 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    i__carry_i_10
       (.I0(i__carry_i_1_0),
        .I1(\FF_op_reg[1]_6 [3]),
        .I2(\FF_op_reg[1]_6 [1]),
        .I3(\FF_op_reg[1]_6 [0]),
        .I4(\FF_op_reg[1]_6 [2]),
        .I5(cout_OBUF),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry_i_11
       (.I0(\Dout0_inferred__2/i__carry_n_4 ),
        .I1(\Dout0_inferred__4/i__carry_n_4 ),
        .I2(\FF_out_reg[2] [0]),
        .I3(FF_cin),
        .I4(i__carry_i_1__0_0[3]),
        .I5(i__carry_i_1__0_1[3]),
        .O(i__carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h986E)) 
    i__carry_i_12
       (.I0(i__carry__0_i_26_0[3]),
        .I1(\FF_op_reg[1]_0 ),
        .I2(\FF_out_reg[2] [1]),
        .I3(\FF_out_reg[2] [0]),
        .O(i__carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    i__carry_i_13
       (.I0(\FF_op_reg[1]_1 ),
        .I1(\FF_op_reg[2] ),
        .I2(\FF_op_reg[1]_2 ),
        .I3(cout_OBUF),
        .I4(\FF_out_reg[2] [0]),
        .I5(\FF_out_reg[2] [1]),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    i__carry_i_14
       (.I0(\FF_out_reg[2] [1]),
        .I1(\FF_out_reg[2] [0]),
        .I2(\FF_op_reg[1]_6 [2]),
        .I3(\FF_op_reg[1]_6 [0]),
        .I4(\FF_op_reg[1]_6 [1]),
        .I5(cout_OBUF),
        .O(i__carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry_i_15
       (.I0(\Dout0_inferred__2/i__carry_n_5 ),
        .I1(\Dout0_inferred__4/i__carry_n_5 ),
        .I2(\FF_out_reg[2] [0]),
        .I3(FF_cin),
        .I4(i__carry_i_1__0_0[2]),
        .I5(i__carry_i_1__0_1[2]),
        .O(i__carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h986E)) 
    i__carry_i_16
       (.I0(i__carry__0_i_26_0[2]),
        .I1(\FF_op_reg[1]_1 ),
        .I2(\FF_out_reg[2] [1]),
        .I3(\FF_out_reg[2] [0]),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hAAABABABABAAAAAA)) 
    i__carry_i_17
       (.I0(i__carry_i_26__0_n_0),
        .I1(\FF_out_reg[2] [1]),
        .I2(\FF_out_reg[2] [0]),
        .I3(\FF_op_reg[2] ),
        .I4(cout_OBUF),
        .I5(\FF_op_reg[1]_2 ),
        .O(i__carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry_i_18
       (.I0(\Dout0_inferred__2/i__carry_n_6 ),
        .I1(\Dout0_inferred__4/i__carry_n_6 ),
        .I2(\FF_out_reg[2] [0]),
        .I3(FF_cin),
        .I4(i__carry_i_1__0_0[1]),
        .I5(i__carry_i_1__0_1[1]),
        .O(i__carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h986E)) 
    i__carry_i_19
       (.I0(i__carry__0_i_26_0[1]),
        .I1(\FF_op_reg[1]_2 ),
        .I2(\FF_out_reg[2] [1]),
        .I3(\FF_out_reg[2] [0]),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    i__carry_i_1__0
       (.I0(i__carry_i_29_0),
        .I1(i__carry_i_29_1),
        .I2(\FF_out_reg[2] [1]),
        .I3(i__carry_i_11_n_0),
        .I4(\FF_out_reg[2] [2]),
        .I5(i__carry_i_29_2),
        .O(\FF_op_reg[1]_0 ));
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
    i__carry_i_1__3
       (.I0(\FF_out_reg[7] [3]),
        .I1(\FF_op_reg[1]_9 ),
        .O(\FF_d_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__4
       (.I0(i__carry__0_i_26_0[3]),
        .I1(\FF_op_reg[1]_0 ),
        .O(\FF_c_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    i__carry_i_2
       (.I0(i__carry_i_13_n_0),
        .I1(i__carry_i_14_n_0),
        .I2(\FF_out_reg[2] [1]),
        .I3(\FF_out[2]_i_8 ),
        .I4(\FF_out_reg[2] [2]),
        .I5(i__carry_i_16_n_0),
        .O(\FF_op_reg[1]_10 ));
  LUT6 #(
    .INIT(64'h3333366699999CCC)) 
    i__carry_i_21
       (.I0(\FF_out_reg[2] [0]),
        .I1(cout_OBUF),
        .I2(i__carry_i_4_0),
        .I3(i__carry_i_22_n_0),
        .I4(i__carry_i_4_1),
        .I5(\FF_op_reg[1]_6 [0]),
        .O(i__carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry_i_22
       (.I0(\Dout0_inferred__2/i__carry_n_7 ),
        .I1(\Dout0_inferred__4/i__carry_n_7 ),
        .I2(\FF_out_reg[2] [0]),
        .I3(FF_cin),
        .I4(i__carry_i_1__0_0[0]),
        .I5(i__carry_i_1__0_1[0]),
        .O(i__carry_i_22_n_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 i__carry_i_23
       (.CI(1'b0),
        .CO({i__carry_i_23_n_0,NLW_i__carry_i_23_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\FF_op_reg[1]_0 ,\FF_op_reg[1]_1 ,\FF_op_reg[1]_2 ,\FF_op_reg[2] }),
        .O(\FF_op_reg[1]_6 ),
        .S(S));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 i__carry_i_24
       (.CI(1'b0),
        .CO({i__carry_i_24_n_0,NLW_i__carry_i_24_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(O),
        .S({i__carry_i_28_n_0,i__carry_i_29_n_0,i__carry_i_30_n_0,i__carry_i_31_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 i__carry_i_24__0
       (.CI(1'b0),
        .CO({i__carry_i_24__0_n_0,NLW_i__carry_i_24__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\FF_op_reg[1]_0 ,\FF_op_reg[1]_1 ,\FF_op_reg[1]_2 ,\FF_op_reg[2] }),
        .O(\FF_op_reg[1] ),
        .S({i__carry_i_33__0_n_0,i__carry_i_34__0_n_0,i__carry_i_35__0_n_0,i__carry_i_36__0_n_0}));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 i__carry_i_25__0
       (.CI(1'b0),
        .CO({i__carry_i_25__0_n_0,NLW_i__carry_i_25__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(i__carry__0_i_26_0[3:0]),
        .O(\FF_c_reg[3] ),
        .S({i__carry_i_37__0_n_0,i__carry_i_38__0_n_0,i__carry_i_39__0_n_0,i__carry_i_40_n_0}));
  LUT5 #(
    .INIT(32'h04404040)) 
    i__carry_i_26__0
       (.I0(\FF_out_reg[2] [1]),
        .I1(\FF_out_reg[2] [0]),
        .I2(\FF_op_reg[1]_6 [1]),
        .I3(\FF_op_reg[1]_6 [0]),
        .I4(cout_OBUF),
        .O(i__carry_i_26__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_28
       (.I0(Q[3]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [3]),
        .O(i__carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_29
       (.I0(Q[2]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [2]),
        .O(i__carry_i_29_n_0));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    i__carry_i_2__0
       (.I0(i__carry_i_30_0),
        .I1(i__carry_i_30_1),
        .I2(\FF_out_reg[2] [1]),
        .I3(i__carry_i_15_n_0),
        .I4(\FF_out_reg[2] [2]),
        .I5(i__carry_i_30_2),
        .O(\FF_op_reg[1]_1 ));
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
    i__carry_i_2__3
       (.I0(\FF_out_reg[7] [2]),
        .I1(\FF_op_reg[1]_10 ),
        .O(\FF_d_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__4
       (.I0(i__carry__0_i_26_0[2]),
        .I1(\FF_op_reg[1]_1 ),
        .O(\FF_c_reg[3]_1 [2]));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    i__carry_i_3
       (.I0(i__carry_i_17_n_0),
        .I1(\FF_out_reg[2] [1]),
        .I2(\FF_out[1]_i_2 ),
        .I3(\FF_out_reg[2] [2]),
        .I4(i__carry_i_19_n_0),
        .O(\FF_op_reg[1]_11 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_30
       (.I0(Q[1]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [1]),
        .O(i__carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_31
       (.I0(Q[0]),
        .I1(\Dout0_inferred__4/i__carry__0_0 [0]),
        .O(i__carry_i_31_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_33__0
       (.I0(i__carry__0_i_26_0[3]),
        .I1(\FF_op_reg[1]_0 ),
        .O(i__carry_i_33__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_34__0
       (.I0(i__carry__0_i_26_0[2]),
        .I1(\FF_op_reg[1]_1 ),
        .O(i__carry_i_34__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_35__0
       (.I0(i__carry__0_i_26_0[1]),
        .I1(\FF_op_reg[1]_2 ),
        .O(i__carry_i_35__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_36__0
       (.I0(\FF_op_reg[2] ),
        .I1(i__carry__0_i_26_0[0]),
        .O(i__carry_i_36__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_37__0
       (.I0(i__carry__0_i_26_0[3]),
        .I1(\FF_op_reg[1]_0 ),
        .O(i__carry_i_37__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_38__0
       (.I0(i__carry__0_i_26_0[2]),
        .I1(\FF_op_reg[1]_1 ),
        .O(i__carry_i_38__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_39__0
       (.I0(i__carry__0_i_26_0[1]),
        .I1(\FF_op_reg[1]_2 ),
        .O(i__carry_i_39__0_n_0));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    i__carry_i_3__0
       (.I0(i__carry_i_31_0),
        .I1(\FF_out_reg[2] [1]),
        .I2(i__carry_i_18_n_0),
        .I3(\FF_out_reg[2] [2]),
        .I4(i__carry_i_31_1),
        .O(\FF_op_reg[1]_2 ));
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
    i__carry_i_3__3
       (.I0(\FF_out_reg[7] [1]),
        .I1(\FF_op_reg[1]_11 ),
        .O(\FF_d_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__4
       (.I0(i__carry__0_i_26_0[1]),
        .I1(\FF_op_reg[1]_2 ),
        .O(\FF_c_reg[3]_1 [1]));
  LUT5 #(
    .INIT(32'hFAAAEEAA)) 
    i__carry_i_4
       (.I0(\FF_out[1]_i_2_0 ),
        .I1(i__carry_i_21_n_0),
        .I2(\FF_out[1]_i_2_1 ),
        .I3(\FF_out_reg[2] [2]),
        .I4(\FF_out_reg[2] [1]),
        .O(\FF_op_reg[2]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_40
       (.I0(\FF_op_reg[2] ),
        .I1(i__carry__0_i_26_0[0]),
        .O(i__carry_i_40_n_0));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    i__carry_i_4__0
       (.I0(i__carry_i_32),
        .I1(i__carry_i_32_0),
        .I2(i__carry_i_22_n_0),
        .I3(\FF_out_reg[2] [2]),
        .I4(\FF_out_reg[2] [1]),
        .O(\FF_op_reg[2] ));
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
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__3
       (.I0(\FF_op_reg[2] ),
        .I1(i__carry__0_i_26_0[0]),
        .O(\FF_c_reg[3]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__4
       (.I0(\FF_out_reg[7] [0]),
        .I1(\FF_op_reg[2]_2 ),
        .O(\FF_d_reg[3]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(\FF_out_reg[7] [3]),
        .I1(\FF_op_reg[1]_9 ),
        .O(\FF_d_reg[3]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__0
       (.I0(i__carry__0_i_26_0[3]),
        .I1(\FF_op_reg[1]_0 ),
        .O(\FF_c_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6
       (.I0(\FF_out_reg[7] [2]),
        .I1(\FF_op_reg[1]_10 ),
        .O(\FF_d_reg[3]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__0
       (.I0(i__carry__0_i_26_0[2]),
        .I1(\FF_op_reg[1]_1 ),
        .O(\FF_c_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7
       (.I0(\FF_out_reg[7] [1]),
        .I1(\FF_op_reg[1]_11 ),
        .O(\FF_d_reg[3]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__0
       (.I0(i__carry__0_i_26_0[1]),
        .I1(\FF_op_reg[1]_2 ),
        .O(\FF_c_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8
       (.I0(\FF_op_reg[2] ),
        .I1(i__carry__0_i_26_0[0]),
        .O(\FF_c_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__0
       (.I0(\FF_out_reg[7] [0]),
        .I1(\FF_op_reg[2]_2 ),
        .O(\FF_d_reg[3]_2 [0]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    i__carry_i_9
       (.I0(\FF_op_reg[1]_0 ),
        .I1(\FF_op_reg[1]_2 ),
        .I2(\FF_op_reg[2] ),
        .I3(\FF_op_reg[1]_1 ),
        .I4(cout_OBUF),
        .I5(\FF_out_reg[7]_0 ),
        .O(i__carry_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "SimpleALU" *) 
module SimpleALU_0
   (\FF_op_reg[0] ,
    CO,
    \FF_c_reg[7] ,
    D,
    \FF_op_reg[2] ,
    \FF_a_reg[7] ,
    \FF_a_reg[5] ,
    FF_cin_reg,
    \FF_a_reg[7]_0 ,
    \FF_a_reg[5]_0 ,
    \FF_a_reg[3] ,
    \FF_a_reg[2] ,
    \FF_op_reg[1] ,
    \FF_b_reg[7] ,
    \FF_b_reg[6] ,
    \FF_b_reg[3] ,
    \FF_b_reg[2] ,
    \FF_op_reg[1]_0 ,
    \FF_op_reg[1]_1 ,
    \FF_op_reg[1]_2 ,
    \FF_op_reg[1]_3 ,
    \FF_op_reg[1]_4 ,
    FF_cin_reg_0,
    \FF_op_reg[0]_0 ,
    \FF_op_reg[1]_5 ,
    data4,
    FF_cin_reg_1,
    data5,
    \FF_op_reg[1]_6 ,
    \FF_op_reg[0]_1 ,
    \FF_op_reg[0]_2 ,
    \FF_op_reg[0]_3 ,
    \FF_op_reg[0]_4 ,
    \FF_op_reg[0]_5 ,
    \FF_op_reg[0]_6 ,
    \FF_op_reg[0]_7 ,
    \FF_op_reg[0]_8 ,
    Cout_reg_i_9__1,
    S,
    \FF_c_reg[7]_0 ,
    \cout[1] ,
    \cout[1]_0 ,
    DI,
    i__carry_i_22__0_0,
    Cout_reg_i_7__0,
    i__carry__0_i_22__0_0,
    Q,
    i__carry_i_22__0_1,
    i__carry__0_i_22__0_1,
    \FF_out_reg[1] ,
    \FF_out_reg[1]_0 ,
    \FF_out_reg[1]_1 ,
    \FF_out_reg[3] ,
    \FF_out_reg[3]_0 ,
    \FF_out_reg[3]_1 ,
    \FF_out_reg[3]_2 ,
    \FF_out_reg[4] ,
    \FF_out_reg[4]_0 ,
    \FF_out_reg[4]_1 ,
    \FF_out_reg[4]_2 ,
    i__carry__0_i_1__0,
    FF_cin,
    i__carry__0_i_1__0_0,
    i__carry_i_1__0,
    O,
    i__carry__0_i_1__0_1,
    \FF_out[4]_i_2_0 ,
    \FF_out_reg[7] ,
    \FF_out_reg[5] ,
    \FF_out_reg[6] ,
    cout_OBUF,
    i__carry__0_i_11__0_0,
    i__carry__0_i_11__0_1,
    i__carry_i_1,
    i__carry_i_1_0,
    Cout_reg_i_1,
    Cout_reg_i_1_0,
    Cout_reg_i_1_1,
    Cout_reg_i_1_2,
    Cout_reg_i_1_3);
  output [0:0]\FF_op_reg[0] ;
  output [0:0]CO;
  output [0:0]\FF_c_reg[7] ;
  output [2:0]D;
  output \FF_op_reg[2] ;
  output \FF_a_reg[7] ;
  output \FF_a_reg[5] ;
  output FF_cin_reg;
  output \FF_a_reg[7]_0 ;
  output \FF_a_reg[5]_0 ;
  output \FF_a_reg[3] ;
  output \FF_a_reg[2] ;
  output \FF_op_reg[1] ;
  output \FF_b_reg[7] ;
  output \FF_b_reg[6] ;
  output \FF_b_reg[3] ;
  output \FF_b_reg[2] ;
  output \FF_op_reg[1]_0 ;
  output \FF_op_reg[1]_1 ;
  output \FF_op_reg[1]_2 ;
  output \FF_op_reg[1]_3 ;
  output \FF_op_reg[1]_4 ;
  output FF_cin_reg_0;
  output \FF_op_reg[0]_0 ;
  output \FF_op_reg[1]_5 ;
  output [0:0]data4;
  output FF_cin_reg_1;
  output [0:0]data5;
  output \FF_op_reg[1]_6 ;
  output \FF_op_reg[0]_1 ;
  output \FF_op_reg[0]_2 ;
  output \FF_op_reg[0]_3 ;
  output \FF_op_reg[0]_4 ;
  output \FF_op_reg[0]_5 ;
  output \FF_op_reg[0]_6 ;
  output \FF_op_reg[0]_7 ;
  output \FF_op_reg[0]_8 ;
  output Cout_reg_i_9__1;
  output [3:0]S;
  output [3:0]\FF_c_reg[7]_0 ;
  input \cout[1] ;
  input \cout[1]_0 ;
  input [3:0]DI;
  input [3:0]i__carry_i_22__0_0;
  input [3:0]Cout_reg_i_7__0;
  input [3:0]i__carry__0_i_22__0_0;
  input [7:0]Q;
  input [3:0]i__carry_i_22__0_1;
  input [3:0]i__carry__0_i_22__0_1;
  input [2:0]\FF_out_reg[1] ;
  input \FF_out_reg[1]_0 ;
  input \FF_out_reg[1]_1 ;
  input [2:0]\FF_out_reg[3] ;
  input \FF_out_reg[3]_0 ;
  input \FF_out_reg[3]_1 ;
  input \FF_out_reg[3]_2 ;
  input \FF_out_reg[4] ;
  input \FF_out_reg[4]_0 ;
  input \FF_out_reg[4]_1 ;
  input \FF_out_reg[4]_2 ;
  input [7:0]i__carry__0_i_1__0;
  input FF_cin;
  input [3:0]i__carry__0_i_1__0_0;
  input i__carry_i_1__0;
  input [3:0]O;
  input [3:0]i__carry__0_i_1__0_1;
  input [3:0]\FF_out[4]_i_2_0 ;
  input [3:0]\FF_out_reg[7] ;
  input \FF_out_reg[5] ;
  input \FF_out_reg[6] ;
  input [0:0]cout_OBUF;
  input [3:0]i__carry__0_i_11__0_0;
  input [3:0]i__carry__0_i_11__0_1;
  input [3:0]i__carry_i_1;
  input [3:0]i__carry_i_1_0;
  input [0:0]Cout_reg_i_1;
  input [0:0]Cout_reg_i_1_0;
  input [0:0]Cout_reg_i_1_1;
  input [0:0]Cout_reg_i_1_2;
  input [0:0]Cout_reg_i_1_3;

  wire [0:0]CO;
  wire [0:0]Cout_reg_i_1;
  wire [0:0]Cout_reg_i_1_0;
  wire [0:0]Cout_reg_i_1_1;
  wire [0:0]Cout_reg_i_1_2;
  wire [0:0]Cout_reg_i_1_3;
  wire [3:0]Cout_reg_i_7__0;
  wire Cout_reg_i_9__1;
  wire [2:0]D;
  wire [3:0]DI;
  wire \Dout0_inferred__2/i__carry__0_n_4 ;
  wire \Dout0_inferred__2/i__carry__0_n_5 ;
  wire \Dout0_inferred__2/i__carry__0_n_6 ;
  wire \Dout0_inferred__2/i__carry__0_n_7 ;
  wire \Dout0_inferred__2/i__carry_n_0 ;
  wire \Dout0_inferred__2/i__carry_n_4 ;
  wire \Dout0_inferred__2/i__carry_n_5 ;
  wire \Dout0_inferred__2/i__carry_n_6 ;
  wire \Dout0_inferred__2/i__carry_n_7 ;
  wire \Dout0_inferred__4/i__carry__0_n_4 ;
  wire \Dout0_inferred__4/i__carry__0_n_5 ;
  wire \Dout0_inferred__4/i__carry__0_n_6 ;
  wire \Dout0_inferred__4/i__carry__0_n_7 ;
  wire \Dout0_inferred__4/i__carry_n_0 ;
  wire \Dout0_inferred__4/i__carry_n_4 ;
  wire \Dout0_inferred__4/i__carry_n_5 ;
  wire \Dout0_inferred__4/i__carry_n_6 ;
  wire \Dout0_inferred__4/i__carry_n_7 ;
  wire \FF_a_reg[2] ;
  wire \FF_a_reg[3] ;
  wire \FF_a_reg[5] ;
  wire \FF_a_reg[5]_0 ;
  wire \FF_a_reg[7] ;
  wire \FF_a_reg[7]_0 ;
  wire \FF_b_reg[2] ;
  wire \FF_b_reg[3] ;
  wire \FF_b_reg[6] ;
  wire \FF_b_reg[7] ;
  wire [0:0]\FF_c_reg[7] ;
  wire [3:0]\FF_c_reg[7]_0 ;
  wire FF_cin;
  wire FF_cin_reg;
  wire FF_cin_reg_0;
  wire FF_cin_reg_1;
  wire [0:0]\FF_op_reg[0] ;
  wire \FF_op_reg[0]_0 ;
  wire \FF_op_reg[0]_1 ;
  wire \FF_op_reg[0]_2 ;
  wire \FF_op_reg[0]_3 ;
  wire \FF_op_reg[0]_4 ;
  wire \FF_op_reg[0]_5 ;
  wire \FF_op_reg[0]_6 ;
  wire \FF_op_reg[0]_7 ;
  wire \FF_op_reg[0]_8 ;
  wire \FF_op_reg[1] ;
  wire \FF_op_reg[1]_0 ;
  wire \FF_op_reg[1]_1 ;
  wire \FF_op_reg[1]_2 ;
  wire \FF_op_reg[1]_3 ;
  wire \FF_op_reg[1]_4 ;
  wire \FF_op_reg[1]_5 ;
  wire \FF_op_reg[1]_6 ;
  wire \FF_op_reg[2] ;
  wire \FF_out[1]_i_2_n_0 ;
  wire \FF_out[1]_i_5_n_0 ;
  wire \FF_out[3]_i_2_n_0 ;
  wire \FF_out[3]_i_5_n_0 ;
  wire [3:0]\FF_out[4]_i_2_0 ;
  wire \FF_out[4]_i_2_n_0 ;
  wire \FF_out[4]_i_5_n_0 ;
  wire [2:0]\FF_out_reg[1] ;
  wire \FF_out_reg[1]_0 ;
  wire \FF_out_reg[1]_1 ;
  wire [2:0]\FF_out_reg[3] ;
  wire \FF_out_reg[3]_0 ;
  wire \FF_out_reg[3]_1 ;
  wire \FF_out_reg[3]_2 ;
  wire \FF_out_reg[4] ;
  wire \FF_out_reg[4]_0 ;
  wire \FF_out_reg[4]_1 ;
  wire \FF_out_reg[4]_2 ;
  wire \FF_out_reg[5] ;
  wire \FF_out_reg[6] ;
  wire [3:0]\FF_out_reg[7] ;
  wire [3:0]O;
  wire [7:0]Q;
  wire [3:0]S;
  wire \cout[1] ;
  wire \cout[1]_0 ;
  wire [0:0]cout_OBUF;
  wire [0:0]data4;
  wire [0:0]data5;
  wire [3:0]i__carry__0_i_11__0_0;
  wire [3:0]i__carry__0_i_11__0_1;
  wire [7:0]i__carry__0_i_1__0;
  wire [3:0]i__carry__0_i_1__0_0;
  wire [3:0]i__carry__0_i_1__0_1;
  wire i__carry__0_i_20_n_0;
  wire [3:0]i__carry__0_i_22__0_0;
  wire [3:0]i__carry__0_i_22__0_1;
  wire i__carry__0_i_24__0_n_0;
  wire i__carry__0_i_35_n_0;
  wire [3:0]i__carry_i_1;
  wire [3:0]i__carry_i_1_0;
  wire i__carry_i_1__0;
  wire [3:0]i__carry_i_22__0_0;
  wire [3:0]i__carry_i_22__0_1;
  wire [2:0]\NLW_Dout0_inferred__2/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_Dout0_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_Dout0_inferred__4/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_Dout0_inferred__4/i__carry__0_CO_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Cout_reg
       (.CLR(1'b0),
        .D(\cout[1] ),
        .G(\cout[1]_0 ),
        .GE(1'b1),
        .Q(\FF_op_reg[0] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Cout_reg_i_12__1
       (.I0(i__carry__0_i_1__0_0[1]),
        .I1(O[3]),
        .I2(O[1]),
        .I3(O[0]),
        .I4(O[2]),
        .I5(i__carry__0_i_1__0_0[0]),
        .O(\FF_a_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_reg_i_14
       (.I0(Cout_reg_i_7__0[3]),
        .I1(Q[7]),
        .O(\FF_c_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_reg_i_15
       (.I0(Cout_reg_i_7__0[2]),
        .I1(Q[6]),
        .O(\FF_c_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_reg_i_16
       (.I0(Cout_reg_i_7__0[1]),
        .I1(Q[5]),
        .O(\FF_c_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_reg_i_17
       (.I0(Cout_reg_i_7__0[0]),
        .I1(Q[4]),
        .O(\FF_c_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    Cout_reg_i_2
       (.I0(\FF_out_reg[1] [2]),
        .I1(\FF_op_reg[0] ),
        .I2(\FF_out_reg[1] [1]),
        .I3(\FF_out_reg[1] [0]),
        .O(\FF_op_reg[2] ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Cout_reg_i_4__1
       (.I0(\FF_op_reg[0] ),
        .I1(\FF_out_reg[7] [3]),
        .I2(\FF_out_reg[6] ),
        .I3(\FF_out_reg[7] [2]),
        .I4(Cout_reg_i_1_3),
        .O(Cout_reg_i_9__1));
  LUT6 #(
    .INIT(64'h35FF35F0350F3500)) 
    Cout_reg_i_5__1
       (.I0(Cout_reg_i_1),
        .I1(Cout_reg_i_1_0),
        .I2(\FF_out_reg[1] [0]),
        .I3(\FF_op_reg[0] ),
        .I4(Cout_reg_i_1_1),
        .I5(Cout_reg_i_1_2),
        .O(\FF_op_reg[0]_8 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Cout_reg_i_6__1
       (.I0(i__carry__0_i_1__0[5]),
        .I1(i__carry__0_i_1__0[3]),
        .I2(i__carry__0_i_1__0[1]),
        .I3(i__carry__0_i_1__0[0]),
        .I4(i__carry__0_i_1__0[2]),
        .I5(i__carry__0_i_1__0[4]),
        .O(\FF_a_reg[5] ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Dout0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\Dout0_inferred__2/i__carry_n_0 ,\NLW_Dout0_inferred__2/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(DI),
        .O({\Dout0_inferred__2/i__carry_n_4 ,\Dout0_inferred__2/i__carry_n_5 ,\Dout0_inferred__2/i__carry_n_6 ,\Dout0_inferred__2/i__carry_n_7 }),
        .S(i__carry_i_22__0_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Dout0_inferred__2/i__carry__0 
       (.CI(\Dout0_inferred__2/i__carry_n_0 ),
        .CO({CO,\NLW_Dout0_inferred__2/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Cout_reg_i_7__0),
        .O({\Dout0_inferred__2/i__carry__0_n_4 ,\Dout0_inferred__2/i__carry__0_n_5 ,\Dout0_inferred__2/i__carry__0_n_6 ,\Dout0_inferred__2/i__carry__0_n_7 }),
        .S(i__carry__0_i_22__0_0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Dout0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\Dout0_inferred__4/i__carry_n_0 ,\NLW_Dout0_inferred__4/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\Dout0_inferred__4/i__carry_n_4 ,\Dout0_inferred__4/i__carry_n_5 ,\Dout0_inferred__4/i__carry_n_6 ,\Dout0_inferred__4/i__carry_n_7 }),
        .S(i__carry_i_22__0_1));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Dout0_inferred__4/i__carry__0 
       (.CI(\Dout0_inferred__4/i__carry_n_0 ),
        .CO({\FF_c_reg[7] ,\NLW_Dout0_inferred__4/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\Dout0_inferred__4/i__carry__0_n_4 ,\Dout0_inferred__4/i__carry__0_n_5 ,\Dout0_inferred__4/i__carry__0_n_6 ,\Dout0_inferred__4/i__carry__0_n_7 }),
        .S(i__carry__0_i_22__0_1));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \FF_out[1]_i_1 
       (.I0(\FF_out[1]_i_2_n_0 ),
        .I1(\FF_out_reg[1] [1]),
        .I2(\FF_out_reg[1]_0 ),
        .I3(\FF_out_reg[1] [2]),
        .I4(\FF_out_reg[1]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAABABABABAAAAAA)) 
    \FF_out[1]_i_2 
       (.I0(\FF_out[1]_i_5_n_0 ),
        .I1(\FF_out_reg[1] [1]),
        .I2(\FF_out_reg[1] [0]),
        .I3(\FF_out_reg[3] [0]),
        .I4(\FF_op_reg[0] ),
        .I5(\FF_out_reg[3] [1]),
        .O(\FF_out[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04404040)) 
    \FF_out[1]_i_5 
       (.I0(\FF_out_reg[1] [1]),
        .I1(\FF_out_reg[1] [0]),
        .I2(\FF_out[4]_i_2_0 [1]),
        .I3(\FF_out[4]_i_2_0 [0]),
        .I4(\FF_op_reg[0] ),
        .O(\FF_out[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \FF_out[2]_i_3 
       (.I0(\FF_out_reg[1] [1]),
        .I1(\FF_out_reg[1] [0]),
        .I2(\FF_out[4]_i_2_0 [2]),
        .I3(\FF_out[4]_i_2_0 [0]),
        .I4(\FF_out[4]_i_2_0 [1]),
        .I5(\FF_op_reg[0] ),
        .O(\FF_op_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \FF_out[3]_i_1 
       (.I0(\FF_out[3]_i_2_n_0 ),
        .I1(\FF_out_reg[1] [1]),
        .I2(\FF_out_reg[3]_0 ),
        .I3(\FF_out_reg[1] [2]),
        .I4(\FF_out_reg[3]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h2023232323202020)) 
    \FF_out[3]_i_2 
       (.I0(\FF_out[3]_i_5_n_0 ),
        .I1(\FF_out_reg[1] [1]),
        .I2(\FF_out_reg[1] [0]),
        .I3(\FF_op_reg[0] ),
        .I4(\FF_out_reg[3]_2 ),
        .I5(\FF_out_reg[3] [2]),
        .O(\FF_out[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FF_out[3]_i_5 
       (.I0(\FF_op_reg[0] ),
        .I1(\FF_out[4]_i_2_0 [2]),
        .I2(\FF_out[4]_i_2_0 [0]),
        .I3(\FF_out[4]_i_2_0 [1]),
        .I4(\FF_out[4]_i_2_0 [3]),
        .O(\FF_out[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \FF_out[4]_i_1 
       (.I0(\FF_out[4]_i_2_n_0 ),
        .I1(\FF_out_reg[1] [1]),
        .I2(\FF_out_reg[4] ),
        .I3(\FF_out_reg[1] [2]),
        .I4(\FF_out_reg[4]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h2023232323202020)) 
    \FF_out[4]_i_2 
       (.I0(\FF_out[4]_i_5_n_0 ),
        .I1(\FF_out_reg[1] [1]),
        .I2(\FF_out_reg[1] [0]),
        .I3(\FF_op_reg[0] ),
        .I4(\FF_out_reg[4]_1 ),
        .I5(\FF_out_reg[4]_2 ),
        .O(\FF_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FF_out[4]_i_5 
       (.I0(\FF_op_reg[0] ),
        .I1(\FF_out[4]_i_2_0 [3]),
        .I2(\FF_out[4]_i_2_0 [1]),
        .I3(\FF_out[4]_i_2_0 [0]),
        .I4(\FF_out[4]_i_2_0 [2]),
        .I5(\FF_out_reg[7] [0]),
        .O(\FF_out[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h04404040)) 
    \FF_out[5]_i_3 
       (.I0(\FF_out_reg[1] [1]),
        .I1(\FF_out_reg[1] [0]),
        .I2(\FF_out_reg[7] [1]),
        .I3(\FF_out_reg[5] ),
        .I4(\FF_op_reg[0] ),
        .O(\FF_op_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h04404040)) 
    \FF_out[6]_i_3 
       (.I0(\FF_out_reg[1] [1]),
        .I1(\FF_out_reg[1] [0]),
        .I2(\FF_out_reg[7] [2]),
        .I3(\FF_out_reg[6] ),
        .I4(\FF_op_reg[0] ),
        .O(\FF_op_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \FF_out[7]_i_5 
       (.I0(\FF_out_reg[1] [1]),
        .I1(\FF_out_reg[1] [0]),
        .I2(\FF_out_reg[7] [3]),
        .I3(\FF_out_reg[6] ),
        .I4(\FF_out_reg[7] [2]),
        .I5(\FF_op_reg[0] ),
        .O(\FF_op_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    i__carry__0_i_10__0
       (.I0(\FF_out_reg[1] [1]),
        .I1(\FF_out_reg[1] [0]),
        .I2(i__carry__0_i_1__0_0[3]),
        .I3(\FF_a_reg[7]_0 ),
        .I4(i__carry__0_i_1__0_0[2]),
        .I5(FF_cin),
        .O(\FF_op_reg[1]_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_11__0
       (.I0(i__carry__0_i_24__0_n_0),
        .I1(\FF_out_reg[1] [1]),
        .O(\FF_op_reg[1]_6 ));
  LUT4 #(
    .INIT(16'h986E)) 
    i__carry__0_i_12__0
       (.I0(i__carry__0_i_1__0_1[3]),
        .I1(i__carry__0_i_1__0[7]),
        .I2(\FF_out_reg[1] [1]),
        .I3(\FF_out_reg[1] [0]),
        .O(\FF_b_reg[7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007800)) 
    i__carry__0_i_13__0
       (.I0(FF_cin),
        .I1(\FF_a_reg[7]_0 ),
        .I2(i__carry__0_i_1__0_0[2]),
        .I3(\FF_out_reg[1] [0]),
        .I4(\FF_out_reg[1] [1]),
        .I5(i__carry__0_i_20_n_0),
        .O(FF_cin_reg));
  LUT4 #(
    .INIT(16'h986E)) 
    i__carry__0_i_15
       (.I0(i__carry__0_i_1__0_1[2]),
        .I1(i__carry__0_i_1__0[6]),
        .I2(\FF_out_reg[1] [1]),
        .I3(\FF_out_reg[1] [0]),
        .O(\FF_b_reg[6] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__0_i_15__0
       (.I0(\Dout0_inferred__2/i__carry__0_n_5 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_5 ),
        .I2(\FF_out_reg[1] [0]),
        .I3(cout_OBUF),
        .I4(i__carry__0_i_11__0_0[2]),
        .I5(i__carry__0_i_11__0_1[2]),
        .O(\FF_op_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__0_i_19__0
       (.I0(\Dout0_inferred__2/i__carry__0_n_6 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_6 ),
        .I2(\FF_out_reg[1] [0]),
        .I3(cout_OBUF),
        .I4(i__carry__0_i_11__0_0[1]),
        .I5(i__carry__0_i_11__0_1[1]),
        .O(\FF_op_reg[0]_2 ));
  LUT5 #(
    .INIT(32'h0000006A)) 
    i__carry__0_i_20
       (.I0(i__carry__0_i_1__0[6]),
        .I1(\FF_a_reg[5] ),
        .I2(FF_cin),
        .I3(\FF_out_reg[1] [0]),
        .I4(\FF_out_reg[1] [1]),
        .O(i__carry__0_i_20_n_0));
  LUT5 #(
    .INIT(32'h0000006A)) 
    i__carry__0_i_21__0
       (.I0(i__carry__0_i_1__0[5]),
        .I1(i__carry__0_i_35_n_0),
        .I2(FF_cin),
        .I3(\FF_out_reg[1] [0]),
        .I4(\FF_out_reg[1] [1]),
        .O(\FF_a_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    i__carry__0_i_22
       (.I0(O[3]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(O[2]),
        .I4(i__carry__0_i_1__0_0[0]),
        .I5(FF_cin),
        .O(FF_cin_reg_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__0_i_22__0
       (.I0(\Dout0_inferred__2/i__carry__0_n_7 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_7 ),
        .I2(\FF_out_reg[1] [0]),
        .I3(cout_OBUF),
        .I4(i__carry__0_i_11__0_0[0]),
        .I5(i__carry__0_i_11__0_1[0]),
        .O(\FF_op_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    i__carry__0_i_24
       (.I0(FF_cin),
        .I1(i__carry__0_i_1__0[3]),
        .I2(i__carry__0_i_1__0[1]),
        .I3(i__carry__0_i_1__0[0]),
        .I4(i__carry__0_i_1__0[2]),
        .I5(i__carry__0_i_1__0[4]),
        .O(data4));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry__0_i_24__0
       (.I0(\Dout0_inferred__2/i__carry__0_n_4 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_4 ),
        .I2(\FF_out_reg[1] [0]),
        .I3(cout_OBUF),
        .I4(i__carry__0_i_11__0_0[3]),
        .I5(i__carry__0_i_11__0_1[3]),
        .O(i__carry__0_i_24__0_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    i__carry__0_i_25__0
       (.I0(FF_cin),
        .I1(O[3]),
        .I2(O[1]),
        .I3(O[0]),
        .I4(O[2]),
        .I5(i__carry__0_i_1__0_0[0]),
        .O(data5));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry__0_i_35
       (.I0(i__carry__0_i_1__0[4]),
        .I1(i__carry__0_i_1__0[2]),
        .I2(i__carry__0_i_1__0[0]),
        .I3(i__carry__0_i_1__0[1]),
        .I4(i__carry__0_i_1__0[3]),
        .O(i__carry__0_i_35_n_0));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    i__carry__0_i_9__0
       (.I0(i__carry__0_i_1__0[7]),
        .I1(\FF_a_reg[5] ),
        .I2(i__carry__0_i_1__0[6]),
        .I3(FF_cin),
        .I4(\FF_out_reg[1] [0]),
        .I5(\FF_out_reg[1] [1]),
        .O(\FF_a_reg[7] ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    i__carry_i_10__0
       (.I0(\FF_op_reg[0]_0 ),
        .I1(O[3]),
        .I2(O[1]),
        .I3(O[0]),
        .I4(O[2]),
        .I5(FF_cin),
        .O(FF_cin_reg_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry_i_11__0
       (.I0(\Dout0_inferred__2/i__carry_n_4 ),
        .I1(\Dout0_inferred__4/i__carry_n_4 ),
        .I2(\FF_out_reg[1] [0]),
        .I3(cout_OBUF),
        .I4(i__carry_i_1[3]),
        .I5(i__carry_i_1_0[3]),
        .O(\FF_op_reg[0]_4 ));
  LUT4 #(
    .INIT(16'h986E)) 
    i__carry_i_12__0
       (.I0(i__carry__0_i_1__0_1[1]),
        .I1(i__carry__0_i_1__0[3]),
        .I2(\FF_out_reg[1] [1]),
        .I3(\FF_out_reg[1] [0]),
        .O(\FF_b_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    i__carry_i_13__0
       (.I0(i__carry__0_i_1__0[2]),
        .I1(i__carry__0_i_1__0[0]),
        .I2(i__carry__0_i_1__0[1]),
        .I3(FF_cin),
        .I4(\FF_out_reg[1] [0]),
        .I5(\FF_out_reg[1] [1]),
        .O(\FF_a_reg[2] ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    i__carry_i_14__0
       (.I0(\FF_out_reg[1] [1]),
        .I1(\FF_out_reg[1] [0]),
        .I2(O[2]),
        .I3(O[0]),
        .I4(O[1]),
        .I5(FF_cin),
        .O(\FF_op_reg[1]_5 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry_i_15__0
       (.I0(\Dout0_inferred__2/i__carry_n_5 ),
        .I1(\Dout0_inferred__4/i__carry_n_5 ),
        .I2(\FF_out_reg[1] [0]),
        .I3(cout_OBUF),
        .I4(i__carry_i_1[2]),
        .I5(i__carry_i_1_0[2]),
        .O(\FF_op_reg[0]_5 ));
  LUT4 #(
    .INIT(16'h986E)) 
    i__carry_i_16__0
       (.I0(i__carry__0_i_1__0_1[0]),
        .I1(i__carry__0_i_1__0[2]),
        .I2(\FF_out_reg[1] [1]),
        .I3(\FF_out_reg[1] [0]),
        .O(\FF_b_reg[2] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry_i_18__0
       (.I0(\Dout0_inferred__2/i__carry_n_6 ),
        .I1(\Dout0_inferred__4/i__carry_n_6 ),
        .I2(\FF_out_reg[1] [0]),
        .I3(cout_OBUF),
        .I4(i__carry_i_1[1]),
        .I5(i__carry_i_1_0[1]),
        .O(\FF_op_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h0404404000444400)) 
    i__carry_i_21__0
       (.I0(\FF_out_reg[1] [1]),
        .I1(\FF_out_reg[1] [2]),
        .I2(O[0]),
        .I3(i__carry__0_i_1__0[0]),
        .I4(FF_cin),
        .I5(\FF_out_reg[1] [0]),
        .O(\FF_op_reg[1] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    i__carry_i_22__0
       (.I0(\Dout0_inferred__2/i__carry_n_7 ),
        .I1(\Dout0_inferred__4/i__carry_n_7 ),
        .I2(\FF_out_reg[1] [0]),
        .I3(cout_OBUF),
        .I4(i__carry_i_1[0]),
        .I5(i__carry_i_1_0[0]),
        .O(\FF_op_reg[0]_7 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_23__0
       (.I0(\FF_out_reg[1] [0]),
        .I1(\FF_out_reg[1] [1]),
        .O(\FF_op_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_29
       (.I0(DI[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_30
       (.I0(DI[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_31
       (.I0(DI[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_32
       (.I0(DI[0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    i__carry_i_9__0
       (.I0(i__carry__0_i_1__0[3]),
        .I1(i__carry__0_i_1__0[1]),
        .I2(i__carry__0_i_1__0[0]),
        .I3(i__carry__0_i_1__0[2]),
        .I4(FF_cin),
        .I5(i__carry_i_1__0),
        .O(\FF_a_reg[3] ));
endmodule

(* ORIG_REF_NAME = "SimpleALU" *) 
module SimpleALU_1
   (cout_OBUF,
    \FF_op_reg[2] ,
    \FF_d_reg[7] ,
    FF_cin_reg,
    \FF_op_reg[1] ,
    \FF_op_reg[0] ,
    \FF_op_reg[0]_0 ,
    \FF_op_reg[2]_0 ,
    \FF_b_reg[1] ,
    Cout_reg_i_7__0,
    i__carry_i_23,
    \FF_op_reg[0]_1 ,
    \FF_op_reg[0]_2 ,
    \FF_op_reg[0]_3 ,
    \FF_op_reg[0]_4 ,
    \FF_op_reg[0]_5 ,
    \FF_op_reg[0]_6 ,
    \FF_op_reg[0]_7 ,
    \FF_op_reg[1]_0 ,
    Cout_reg_i_7__1,
    \FF_op_reg[0]_8 ,
    \FF_d_reg[3] ,
    \FF_d_reg[7]_0 ,
    \cout[2] ,
    \cout[2]_0 ,
    DI,
    \FF_out[0]_i_4_0 ,
    Cout_reg_i_7__1_0,
    \FF_out[4]_i_3_0 ,
    Q,
    \FF_out[0]_i_4_1 ,
    \FF_out[4]_i_3_1 ,
    FF_cin,
    O,
    i__carry_i_4,
    i__carry_i_3__0,
    i__carry_i_3__0_0,
    Cout_reg_i_4__0,
    i__carry__0_i_18__0,
    \FF_out_reg[0] ,
    \FF_out_reg[3] ,
    \FF_out_reg[3]_0 ,
    \FF_out[7]_i_6_0 ,
    \FF_out[7]_i_6_1 ,
    Cout_reg_i_4__1,
    Cout_reg_i_4__1_0,
    i__carry_i_4_0);
  output [0:0]cout_OBUF;
  output [0:0]\FF_op_reg[2] ;
  output [0:0]\FF_d_reg[7] ;
  output FF_cin_reg;
  output \FF_op_reg[1] ;
  output \FF_op_reg[0] ;
  output \FF_op_reg[0]_0 ;
  output \FF_op_reg[2]_0 ;
  output \FF_b_reg[1] ;
  output Cout_reg_i_7__0;
  output i__carry_i_23;
  output \FF_op_reg[0]_1 ;
  output \FF_op_reg[0]_2 ;
  output \FF_op_reg[0]_3 ;
  output \FF_op_reg[0]_4 ;
  output \FF_op_reg[0]_5 ;
  output \FF_op_reg[0]_6 ;
  output \FF_op_reg[0]_7 ;
  output \FF_op_reg[1]_0 ;
  output Cout_reg_i_7__1;
  output \FF_op_reg[0]_8 ;
  output [3:0]\FF_d_reg[3] ;
  output [3:0]\FF_d_reg[7]_0 ;
  input \cout[2] ;
  input \cout[2]_0 ;
  input [3:0]DI;
  input [3:0]\FF_out[0]_i_4_0 ;
  input [3:0]Cout_reg_i_7__1_0;
  input [3:0]\FF_out[4]_i_3_0 ;
  input [7:0]Q;
  input [3:0]\FF_out[0]_i_4_1 ;
  input [3:0]\FF_out[4]_i_3_1 ;
  input FF_cin;
  input [1:0]O;
  input [2:0]i__carry_i_4;
  input [1:0]i__carry_i_3__0;
  input [1:0]i__carry_i_3__0_0;
  input [1:0]Cout_reg_i_4__0;
  input [3:0]i__carry__0_i_18__0;
  input [0:0]\FF_out_reg[0] ;
  input [3:0]\FF_out_reg[3] ;
  input [3:0]\FF_out_reg[3]_0 ;
  input [3:0]\FF_out[7]_i_6_0 ;
  input [3:0]\FF_out[7]_i_6_1 ;
  input [1:0]Cout_reg_i_4__1;
  input [3:0]Cout_reg_i_4__1_0;
  input [0:0]i__carry_i_4_0;

  wire [1:0]Cout_reg_i_4__0;
  wire [1:0]Cout_reg_i_4__1;
  wire [3:0]Cout_reg_i_4__1_0;
  wire Cout_reg_i_7__0;
  wire Cout_reg_i_7__1;
  wire [3:0]Cout_reg_i_7__1_0;
  wire [3:0]DI;
  wire \Dout0_inferred__2/i__carry__0_n_4 ;
  wire \Dout0_inferred__2/i__carry__0_n_5 ;
  wire \Dout0_inferred__2/i__carry__0_n_6 ;
  wire \Dout0_inferred__2/i__carry__0_n_7 ;
  wire \Dout0_inferred__2/i__carry_n_0 ;
  wire \Dout0_inferred__2/i__carry_n_4 ;
  wire \Dout0_inferred__2/i__carry_n_5 ;
  wire \Dout0_inferred__2/i__carry_n_6 ;
  wire \Dout0_inferred__2/i__carry_n_7 ;
  wire \Dout0_inferred__4/i__carry__0_n_4 ;
  wire \Dout0_inferred__4/i__carry__0_n_5 ;
  wire \Dout0_inferred__4/i__carry__0_n_6 ;
  wire \Dout0_inferred__4/i__carry__0_n_7 ;
  wire \Dout0_inferred__4/i__carry_n_0 ;
  wire \Dout0_inferred__4/i__carry_n_4 ;
  wire \Dout0_inferred__4/i__carry_n_5 ;
  wire \Dout0_inferred__4/i__carry_n_6 ;
  wire \Dout0_inferred__4/i__carry_n_7 ;
  wire \FF_b_reg[1] ;
  wire FF_cin;
  wire FF_cin_reg;
  wire [3:0]\FF_d_reg[3] ;
  wire [0:0]\FF_d_reg[7] ;
  wire [3:0]\FF_d_reg[7]_0 ;
  wire \FF_op_reg[0] ;
  wire \FF_op_reg[0]_0 ;
  wire \FF_op_reg[0]_1 ;
  wire \FF_op_reg[0]_2 ;
  wire \FF_op_reg[0]_3 ;
  wire \FF_op_reg[0]_4 ;
  wire \FF_op_reg[0]_5 ;
  wire \FF_op_reg[0]_6 ;
  wire \FF_op_reg[0]_7 ;
  wire \FF_op_reg[0]_8 ;
  wire \FF_op_reg[1] ;
  wire \FF_op_reg[1]_0 ;
  wire [0:0]\FF_op_reg[2] ;
  wire \FF_op_reg[2]_0 ;
  wire [3:0]\FF_out[0]_i_4_0 ;
  wire [3:0]\FF_out[0]_i_4_1 ;
  wire [3:0]\FF_out[4]_i_3_0 ;
  wire [3:0]\FF_out[4]_i_3_1 ;
  wire [3:0]\FF_out[7]_i_6_0 ;
  wire [3:0]\FF_out[7]_i_6_1 ;
  wire \FF_out[7]_i_8_n_0 ;
  wire [0:0]\FF_out_reg[0] ;
  wire [3:0]\FF_out_reg[3] ;
  wire [3:0]\FF_out_reg[3]_0 ;
  wire [1:0]O;
  wire [7:0]Q;
  wire \cout[2] ;
  wire \cout[2]_0 ;
  wire [0:0]cout_OBUF;
  wire [3:0]i__carry__0_i_18__0;
  wire i__carry_i_23;
  wire i__carry_i_27_n_0;
  wire [1:0]i__carry_i_3__0;
  wire [1:0]i__carry_i_3__0_0;
  wire [2:0]i__carry_i_4;
  wire i__carry_i_41_n_0;
  wire [0:0]i__carry_i_4_0;
  wire [2:0]\NLW_Dout0_inferred__2/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_Dout0_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_Dout0_inferred__4/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_Dout0_inferred__4/i__carry__0_CO_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Cout_reg
       (.CLR(1'b0),
        .D(\cout[2] ),
        .G(\cout[2]_0 ),
        .GE(1'b1),
        .Q(cout_OBUF));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_reg_i_14
       (.I0(Cout_reg_i_7__1_0[3]),
        .I1(Q[7]),
        .O(\FF_d_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_reg_i_15
       (.I0(Cout_reg_i_7__1_0[2]),
        .I1(Q[6]),
        .O(\FF_d_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_reg_i_16
       (.I0(Cout_reg_i_7__1_0[1]),
        .I1(Q[5]),
        .O(\FF_d_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    Cout_reg_i_17
       (.I0(Cout_reg_i_7__1_0[0]),
        .I1(Q[4]),
        .O(\FF_d_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Cout_reg_i_8__0
       (.I0(Cout_reg_i_4__0[1]),
        .I1(i__carry__0_i_18__0[3]),
        .I2(i__carry__0_i_18__0[1]),
        .I3(i__carry__0_i_18__0[0]),
        .I4(i__carry__0_i_18__0[2]),
        .I5(Cout_reg_i_4__0[0]),
        .O(Cout_reg_i_7__0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Cout_reg_i_8__1
       (.I0(Cout_reg_i_4__1[1]),
        .I1(Cout_reg_i_4__1_0[3]),
        .I2(Cout_reg_i_4__1_0[1]),
        .I3(Cout_reg_i_4__1_0[0]),
        .I4(Cout_reg_i_4__1_0[2]),
        .I5(Cout_reg_i_4__1[0]),
        .O(Cout_reg_i_7__1));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Dout0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\Dout0_inferred__2/i__carry_n_0 ,\NLW_Dout0_inferred__2/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(DI),
        .O({\Dout0_inferred__2/i__carry_n_4 ,\Dout0_inferred__2/i__carry_n_5 ,\Dout0_inferred__2/i__carry_n_6 ,\Dout0_inferred__2/i__carry_n_7 }),
        .S(\FF_out[0]_i_4_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Dout0_inferred__2/i__carry__0 
       (.CI(\Dout0_inferred__2/i__carry_n_0 ),
        .CO({\FF_op_reg[2] ,\NLW_Dout0_inferred__2/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Cout_reg_i_7__1_0),
        .O({\Dout0_inferred__2/i__carry__0_n_4 ,\Dout0_inferred__2/i__carry__0_n_5 ,\Dout0_inferred__2/i__carry__0_n_6 ,\Dout0_inferred__2/i__carry__0_n_7 }),
        .S(\FF_out[4]_i_3_0 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Dout0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\Dout0_inferred__4/i__carry_n_0 ,\NLW_Dout0_inferred__4/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\Dout0_inferred__4/i__carry_n_4 ,\Dout0_inferred__4/i__carry_n_5 ,\Dout0_inferred__4/i__carry_n_6 ,\Dout0_inferred__4/i__carry_n_7 }),
        .S(\FF_out[0]_i_4_1 ));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \Dout0_inferred__4/i__carry__0 
       (.CI(\Dout0_inferred__4/i__carry_n_0 ),
        .CO({\FF_d_reg[7] ,\NLW_Dout0_inferred__4/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\Dout0_inferred__4/i__carry__0_n_4 ,\Dout0_inferred__4/i__carry__0_n_5 ,\Dout0_inferred__4/i__carry__0_n_6 ,\Dout0_inferred__4/i__carry__0_n_7 }),
        .S(\FF_out[4]_i_3_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF_out[0]_i_4 
       (.I0(\Dout0_inferred__2/i__carry_n_7 ),
        .I1(\Dout0_inferred__4/i__carry_n_7 ),
        .I2(i__carry_i_4[0]),
        .I3(\FF_out_reg[0] ),
        .I4(\FF_out_reg[3] [0]),
        .I5(\FF_out_reg[3]_0 [0]),
        .O(\FF_op_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF_out[1]_i_3 
       (.I0(\Dout0_inferred__2/i__carry_n_6 ),
        .I1(\Dout0_inferred__4/i__carry_n_6 ),
        .I2(i__carry_i_4[0]),
        .I3(\FF_out_reg[0] ),
        .I4(\FF_out_reg[3] [1]),
        .I5(\FF_out_reg[3]_0 [1]),
        .O(\FF_op_reg[0]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FF_out[2]_i_10 
       (.I0(DI[0]),
        .I1(Q[0]),
        .O(\FF_d_reg[3] [0]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF_out[2]_i_4 
       (.I0(\Dout0_inferred__2/i__carry_n_5 ),
        .I1(\Dout0_inferred__4/i__carry_n_5 ),
        .I2(i__carry_i_4[0]),
        .I3(\FF_out_reg[0] ),
        .I4(\FF_out_reg[3] [2]),
        .I5(\FF_out_reg[3]_0 [2]),
        .O(\FF_op_reg[0]_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FF_out[2]_i_7 
       (.I0(DI[3]),
        .I1(Q[3]),
        .O(\FF_d_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \FF_out[2]_i_8 
       (.I0(DI[2]),
        .I1(Q[2]),
        .O(\FF_d_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \FF_out[2]_i_9 
       (.I0(DI[1]),
        .I1(Q[1]),
        .O(\FF_d_reg[3] [1]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF_out[3]_i_3 
       (.I0(\Dout0_inferred__2/i__carry_n_4 ),
        .I1(\Dout0_inferred__4/i__carry_n_4 ),
        .I2(i__carry_i_4[0]),
        .I3(\FF_out_reg[0] ),
        .I4(\FF_out_reg[3] [3]),
        .I5(\FF_out_reg[3]_0 [3]),
        .O(\FF_op_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF_out[4]_i_3 
       (.I0(\Dout0_inferred__2/i__carry__0_n_7 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_7 ),
        .I2(i__carry_i_4[0]),
        .I3(\FF_out_reg[0] ),
        .I4(\FF_out[7]_i_6_0 [0]),
        .I5(\FF_out[7]_i_6_1 [0]),
        .O(\FF_op_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF_out[5]_i_4 
       (.I0(\Dout0_inferred__2/i__carry__0_n_6 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_6 ),
        .I2(i__carry_i_4[0]),
        .I3(\FF_out_reg[0] ),
        .I4(\FF_out[7]_i_6_0 [1]),
        .I5(\FF_out[7]_i_6_1 [1]),
        .O(\FF_op_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF_out[6]_i_4 
       (.I0(\Dout0_inferred__2/i__carry__0_n_5 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_5 ),
        .I2(i__carry_i_4[0]),
        .I3(\FF_out_reg[0] ),
        .I4(\FF_out[7]_i_6_0 [2]),
        .I5(\FF_out[7]_i_6_1 [2]),
        .O(\FF_op_reg[0]_7 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FF_out[7]_i_4 
       (.I0(i__carry_i_4[1]),
        .I1(i__carry_i_4[0]),
        .O(\FF_op_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \FF_out[7]_i_6 
       (.I0(\FF_out[7]_i_8_n_0 ),
        .I1(i__carry_i_4[1]),
        .O(\FF_op_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \FF_out[7]_i_8 
       (.I0(\Dout0_inferred__2/i__carry__0_n_4 ),
        .I1(\Dout0_inferred__4/i__carry__0_n_4 ),
        .I2(i__carry_i_4[0]),
        .I3(\FF_out_reg[0] ),
        .I4(\FF_out[7]_i_6_0 [3]),
        .I5(\FF_out[7]_i_6_1 [3]),
        .O(\FF_out[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry__0_i_27
       (.I0(Cout_reg_i_4__0[0]),
        .I1(i__carry__0_i_18__0[2]),
        .I2(i__carry__0_i_18__0[0]),
        .I3(i__carry__0_i_18__0[1]),
        .I4(i__carry__0_i_18__0[3]),
        .O(i__carry_i_23));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007800)) 
    i__carry_i_17__0
       (.I0(FF_cin),
        .I1(O[0]),
        .I2(O[1]),
        .I3(i__carry_i_4[0]),
        .I4(i__carry_i_4[1]),
        .I5(i__carry_i_27_n_0),
        .O(FF_cin_reg));
  LUT4 #(
    .INIT(16'h986E)) 
    i__carry_i_19__0
       (.I0(i__carry_i_3__0_0[1]),
        .I1(i__carry_i_3__0[1]),
        .I2(i__carry_i_4[1]),
        .I3(i__carry_i_4[0]),
        .O(\FF_b_reg[1] ));
  LUT5 #(
    .INIT(32'h0000B558)) 
    i__carry_i_20
       (.I0(i__carry_i_4[0]),
        .I1(i__carry_i_4[1]),
        .I2(i__carry_i_3__0[0]),
        .I3(i__carry_i_3__0_0[0]),
        .I4(i__carry_i_4[2]),
        .O(\FF_op_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00009D64)) 
    i__carry_i_20__0
       (.I0(i__carry_i_4[0]),
        .I1(\FF_op_reg[0] ),
        .I2(i__carry_i_4[1]),
        .I3(i__carry_i_4_0),
        .I4(i__carry_i_4[2]),
        .O(\FF_op_reg[0]_8 ));
  LUT5 #(
    .INIT(32'h0000006A)) 
    i__carry_i_27
       (.I0(i__carry_i_3__0[1]),
        .I1(i__carry_i_3__0[0]),
        .I2(FF_cin),
        .I3(i__carry_i_4[0]),
        .I4(i__carry_i_4[1]),
        .O(i__carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF369C0000)) 
    i__carry_i_27__0
       (.I0(i__carry_i_4[0]),
        .I1(FF_cin),
        .I2(i__carry_i_3__0[0]),
        .I3(O[0]),
        .I4(i__carry_i_41_n_0),
        .I5(\FF_op_reg[0]_0 ),
        .O(\FF_op_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_28
       (.I0(i__carry_i_4[2]),
        .I1(i__carry_i_4[1]),
        .O(\FF_op_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_41
       (.I0(i__carry_i_4[2]),
        .I1(i__carry_i_4[1]),
        .O(i__carry_i_41_n_0));
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

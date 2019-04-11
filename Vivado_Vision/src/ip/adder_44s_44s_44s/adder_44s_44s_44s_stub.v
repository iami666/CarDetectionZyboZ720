// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Dec 22 21:01:33 2018
// Host        : DESKTOP-5FKQOC4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Praca_magisterska/vivado_projects/vivado_hog_projects/adas17/adas17.srcs/sources_1/ip/adder_44s_44s_44s/adder_44s_44s_44s_stub.v
// Design      : adder_44s_44s_44s
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *)
module adder_44s_44s_44s(A, B, CLK, SCLR, S)
/* synthesis syn_black_box black_box_pad_pin="A[43:0],B[43:0],CLK,SCLR,S[43:0]" */;
  input [43:0]A;
  input [43:0]B;
  input CLK;
  input SCLR;
  output [43:0]S;
endmodule

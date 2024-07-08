// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Jul  7 17:36:18 2024
// Host        : DESKTOP-9CMCGP1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/etien/Desktop/Proyecto-2-SEP-G14/Tests/Test_UART/testUART/testUART.srcs/sources_1/bd/uart/ip/uart_vio_0_0/uart_vio_0_0_stub.v
// Design      : uart_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2020.1" *)
module uart_vio_0_0(clk, probe_in0, probe_in1, probe_in2, probe_in3, 
  probe_in4, probe_in5, probe_in6, probe_in7, probe_in8, probe_in9, probe_in10, probe_in11, 
  probe_in12, probe_in13, probe_out0, probe_out1, probe_out2)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[31:0],probe_in1[255:0],probe_in2[0:0],probe_in3[0:0],probe_in4[0:0],probe_in5[31:0],probe_in6[9:0],probe_in7[63:0],probe_in8[2:0],probe_in9[5:0],probe_in10[0:0],probe_in11[4:0],probe_in12[5:0],probe_in13[3:0],probe_out0[0:0],probe_out1[0:0],probe_out2[0:0]" */;
  input clk;
  input [31:0]probe_in0;
  input [255:0]probe_in1;
  input [0:0]probe_in2;
  input [0:0]probe_in3;
  input [0:0]probe_in4;
  input [31:0]probe_in5;
  input [9:0]probe_in6;
  input [63:0]probe_in7;
  input [2:0]probe_in8;
  input [5:0]probe_in9;
  input [0:0]probe_in10;
  input [4:0]probe_in11;
  input [5:0]probe_in12;
  input [3:0]probe_in13;
  output [0:0]probe_out0;
  output [0:0]probe_out1;
  output [0:0]probe_out2;
endmodule

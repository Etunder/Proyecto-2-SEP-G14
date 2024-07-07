// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Jul  6 22:53:57 2024
// Host        : DESKTOP-AVIBNI3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Amteo/Desktop/Universidad/SEP/Proyecto-2-SEP-G14/Oficial/Proyecto2_G14/Hw_vivado/Hardware_Proyecto_Booster.srcs/sources_1/bd/DEMO/ip/DEMO_vio_0_0/DEMO_vio_0_0_stub.v
// Design      : DEMO_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2020.1" *)
module DEMO_vio_0_0(clk, probe_in0, probe_in1, probe_in2)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[9:0],probe_in1[9:0],probe_in2[31:0]" */;
  input clk;
  input [9:0]probe_in0;
  input [9:0]probe_in1;
  input [31:0]probe_in2;
endmodule

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jul  8 04:02:58 2024
// Host        : DESKTOP-9CMCGP1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DEMO_vio_0_0_stub.v
// Design      : DEMO_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe_in0, probe_in1, probe_in2, probe_in3, 
  probe_in4, probe_in5, probe_in6, probe_in7, probe_in8, probe_in9, probe_in10, probe_in11, 
  probe_in12, probe_in13, probe_in14, probe_in15, probe_in16, probe_in17, probe_in18, probe_out0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[18:0],probe_in1[3:0],probe_in2[31:0],probe_in3[9:0],probe_in4[2:0],probe_in5[31:0],probe_in6[0:0],probe_in7[0:0],probe_in8[5:0],probe_in9[31:0],probe_in10[0:0],probe_in11[63:0],probe_in12[255:0],probe_in13[9:0],probe_in14[2:0],probe_in15[0:0],probe_in16[4:0],probe_in17[5:0],probe_in18[3:0],probe_out0[0:0]" */;
  input clk;
  input [18:0]probe_in0;
  input [3:0]probe_in1;
  input [31:0]probe_in2;
  input [9:0]probe_in3;
  input [2:0]probe_in4;
  input [31:0]probe_in5;
  input [0:0]probe_in6;
  input [0:0]probe_in7;
  input [5:0]probe_in8;
  input [31:0]probe_in9;
  input [0:0]probe_in10;
  input [63:0]probe_in11;
  input [255:0]probe_in12;
  input [9:0]probe_in13;
  input [2:0]probe_in14;
  input [0:0]probe_in15;
  input [4:0]probe_in16;
  input [5:0]probe_in17;
  input [3:0]probe_in18;
  output [0:0]probe_out0;
endmodule

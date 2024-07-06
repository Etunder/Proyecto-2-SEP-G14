// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Jul  6 17:01:43 2024
// Host        : DESKTOP-AVIBNI3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Amteo/Desktop/Universidad/SEP/Proyecto-2-SEP-G14/Oficial/Proyecto2_G14/Proyecto2_G14.srcs/sources_1/bd/P2/ip/P2_BUZZER_0_0/P2_BUZZER_0_0_stub.v
// Design      : P2_BUZZER_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "BUZZER,Vivado 2020.1" *)
module P2_BUZZER_0_0(clk, BTN_JY, POT1, POT2, LEDS, BUZZER_PWM)
/* synthesis syn_black_box black_box_pad_pin="clk,BTN_JY,POT1[9:0],POT2[9:0],LEDS[3:0],BUZZER_PWM" */;
  input clk;
  input BTN_JY;
  input [9:0]POT1;
  input [9:0]POT2;
  output [3:0]LEDS;
  output BUZZER_PWM;
endmodule

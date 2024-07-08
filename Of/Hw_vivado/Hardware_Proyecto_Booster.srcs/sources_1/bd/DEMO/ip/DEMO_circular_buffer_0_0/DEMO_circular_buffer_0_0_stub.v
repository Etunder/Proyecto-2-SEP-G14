// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Jul  7 20:18:03 2024
// Host        : DESKTOP-9CMCGP1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/etien/Desktop/Proyecto-2-SEP-G14/Of/Hw_vivado/Hardware_Proyecto_Booster.srcs/sources_1/bd/DEMO/ip/DEMO_circular_buffer_0_0/DEMO_circular_buffer_0_0_stub.v
// Design      : DEMO_circular_buffer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "circular_buffer,Vivado 2020.1" *)
module DEMO_circular_buffer_0_0(clk, fft_done, is_done, vector_32_bits, 
  vector_64x32_bits, full_out, full_counter_out)
/* synthesis syn_black_box black_box_pad_pin="clk,fft_done,is_done,vector_32_bits[31:0],vector_64x32_bits[2047:0],full_out,full_counter_out[5:0]" */;
  input clk;
  input fft_done;
  output is_done;
  input [31:0]vector_32_bits;
  output [2047:0]vector_64x32_bits;
  output full_out;
  output [5:0]full_counter_out;
endmodule

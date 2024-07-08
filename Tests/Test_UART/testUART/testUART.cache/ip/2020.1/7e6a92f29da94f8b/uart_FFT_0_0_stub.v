// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Jul  7 03:28:58 2024
// Host        : DESKTOP-9CMCGP1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uart_FFT_0_0_stub.v
// Design      : uart_FFT_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "FFT,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, sample_vector, start, fft_output, 
  fft_processing_done, ROM_data, addr, out_state, coef_received_out, partial_done_count_out, 
  rom_index_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,sample_vector[2047:0],start,fft_output[383:0],fft_processing_done,ROM_data[63:0],addr[9:0],out_state[2:0],coef_received_out,partial_done_count_out[4:0],rom_index_out[5:0]" */;
  input clk;
  input rst;
  input [2047:0]sample_vector;
  input start;
  output [383:0]fft_output;
  output fft_processing_done;
  input [63:0]ROM_data;
  output [9:0]addr;
  output [2:0]out_state;
  output coef_received_out;
  output [4:0]partial_done_count_out;
  output [5:0]rom_index_out;
endmodule

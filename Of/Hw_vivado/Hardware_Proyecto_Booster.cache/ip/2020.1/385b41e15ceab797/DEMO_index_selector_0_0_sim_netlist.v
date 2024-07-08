// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Jul  7 20:18:50 2024
// Host        : DESKTOP-9CMCGP1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DEMO_index_selector_0_0_sim_netlist.v
// Design      : DEMO_index_selector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DEMO_index_selector_0_0,index_selector,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "index_selector,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    long_vector,
    output_index);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [383:0]long_vector;
  output [3:0]output_index;

  wire clk;
  wire [383:0]long_vector;
  wire [3:0]output_index;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_index_selector U0
       (.clk(clk),
        .long_vector(long_vector),
        .output_index(output_index));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_index_selector
   (output_index,
    long_vector,
    clk);
  output [3:0]output_index;
  input [383:0]long_vector;
  input clk;

  wire clk;
  wire foundmax1__107_carry_i_10_n_0;
  wire foundmax1__107_carry_i_11_n_0;
  wire foundmax1__107_carry_i_12_n_0;
  wire foundmax1__107_carry_i_13_n_0;
  wire foundmax1__107_carry_i_14_n_0;
  wire foundmax1__107_carry_i_15_n_0;
  wire foundmax1__107_carry_i_16_n_0;
  wire foundmax1__107_carry_i_17_n_0;
  wire foundmax1__107_carry_i_18_n_0;
  wire foundmax1__107_carry_i_19_n_0;
  wire foundmax1__107_carry_i_1_n_0;
  wire foundmax1__107_carry_i_20_n_0;
  wire foundmax1__107_carry_i_21_n_0;
  wire foundmax1__107_carry_i_22_n_0;
  wire foundmax1__107_carry_i_23_n_0;
  wire foundmax1__107_carry_i_2_n_0;
  wire foundmax1__107_carry_i_3_n_0;
  wire foundmax1__107_carry_i_4_n_0;
  wire foundmax1__107_carry_i_5_n_0;
  wire foundmax1__107_carry_i_6_n_0;
  wire foundmax1__107_carry_i_7_n_0;
  wire foundmax1__107_carry_i_8_n_0;
  wire foundmax1__107_carry_i_9_n_0;
  wire foundmax1__107_carry_n_0;
  wire foundmax1__107_carry_n_1;
  wire foundmax1__107_carry_n_2;
  wire foundmax1__107_carry_n_3;
  wire foundmax1__111_carry__0_i_10_n_0;
  wire foundmax1__111_carry__0_i_11_n_0;
  wire foundmax1__111_carry__0_i_12_n_0;
  wire foundmax1__111_carry__0_i_13_n_0;
  wire foundmax1__111_carry__0_i_14_n_0;
  wire foundmax1__111_carry__0_i_15_n_0;
  wire foundmax1__111_carry__0_i_16_n_0;
  wire foundmax1__111_carry__0_i_1_n_0;
  wire foundmax1__111_carry__0_i_2_n_0;
  wire foundmax1__111_carry__0_i_3_n_0;
  wire foundmax1__111_carry__0_i_4_n_0;
  wire foundmax1__111_carry__0_i_5_n_0;
  wire foundmax1__111_carry__0_i_6_n_0;
  wire foundmax1__111_carry__0_i_7_n_0;
  wire foundmax1__111_carry__0_i_8_n_0;
  wire foundmax1__111_carry__0_i_9_n_0;
  wire foundmax1__111_carry__0_n_0;
  wire foundmax1__111_carry__0_n_1;
  wire foundmax1__111_carry__0_n_2;
  wire foundmax1__111_carry__0_n_3;
  wire foundmax1__111_carry__1_i_10_n_0;
  wire foundmax1__111_carry__1_i_11_n_0;
  wire foundmax1__111_carry__1_i_12_n_0;
  wire foundmax1__111_carry__1_i_13_n_0;
  wire foundmax1__111_carry__1_i_14_n_0;
  wire foundmax1__111_carry__1_i_15_n_0;
  wire foundmax1__111_carry__1_i_16_n_0;
  wire foundmax1__111_carry__1_i_1_n_0;
  wire foundmax1__111_carry__1_i_2_n_0;
  wire foundmax1__111_carry__1_i_3_n_0;
  wire foundmax1__111_carry__1_i_4_n_0;
  wire foundmax1__111_carry__1_i_5_n_0;
  wire foundmax1__111_carry__1_i_6_n_0;
  wire foundmax1__111_carry__1_i_7_n_0;
  wire foundmax1__111_carry__1_i_8_n_0;
  wire foundmax1__111_carry__1_i_9_n_0;
  wire foundmax1__111_carry__1_n_0;
  wire foundmax1__111_carry__1_n_1;
  wire foundmax1__111_carry__1_n_2;
  wire foundmax1__111_carry__1_n_3;
  wire foundmax1__111_carry_i_10_n_0;
  wire foundmax1__111_carry_i_11_n_0;
  wire foundmax1__111_carry_i_12_n_0;
  wire foundmax1__111_carry_i_13_n_0;
  wire foundmax1__111_carry_i_14_n_0;
  wire foundmax1__111_carry_i_15_n_0;
  wire foundmax1__111_carry_i_16_n_0;
  wire foundmax1__111_carry_i_1_n_0;
  wire foundmax1__111_carry_i_2_n_0;
  wire foundmax1__111_carry_i_3_n_0;
  wire foundmax1__111_carry_i_4_n_0;
  wire foundmax1__111_carry_i_5_n_0;
  wire foundmax1__111_carry_i_6_n_0;
  wire foundmax1__111_carry_i_7_n_0;
  wire foundmax1__111_carry_i_8_n_0;
  wire foundmax1__111_carry_i_9_n_0;
  wire foundmax1__111_carry_n_0;
  wire foundmax1__111_carry_n_1;
  wire foundmax1__111_carry_n_2;
  wire foundmax1__111_carry_n_3;
  wire foundmax1__11_carry_i_1_n_0;
  wire foundmax1__11_carry_i_2_n_0;
  wire foundmax1__11_carry_i_3_n_0;
  wire foundmax1__11_carry_i_4_n_0;
  wire foundmax1__11_carry_i_5_n_0;
  wire foundmax1__11_carry_i_6_n_0;
  wire foundmax1__11_carry_i_7_n_0;
  wire foundmax1__11_carry_i_8_n_0;
  wire foundmax1__11_carry_n_0;
  wire foundmax1__11_carry_n_1;
  wire foundmax1__11_carry_n_2;
  wire foundmax1__11_carry_n_3;
  wire foundmax1__123_carry_i_10_n_0;
  wire foundmax1__123_carry_i_11_n_0;
  wire foundmax1__123_carry_i_12_n_0;
  wire foundmax1__123_carry_i_13_n_0;
  wire foundmax1__123_carry_i_14_n_0;
  wire foundmax1__123_carry_i_15_n_0;
  wire foundmax1__123_carry_i_1_n_0;
  wire foundmax1__123_carry_i_2_n_0;
  wire foundmax1__123_carry_i_3_n_0;
  wire foundmax1__123_carry_i_4_n_0;
  wire foundmax1__123_carry_i_5_n_0;
  wire foundmax1__123_carry_i_6_n_0;
  wire foundmax1__123_carry_i_7_n_0;
  wire foundmax1__123_carry_i_8_n_0;
  wire foundmax1__123_carry_i_9_n_0;
  wire foundmax1__123_carry_n_0;
  wire foundmax1__123_carry_n_1;
  wire foundmax1__123_carry_n_2;
  wire foundmax1__123_carry_n_3;
  wire foundmax1__127_carry__0_i_10_n_0;
  wire foundmax1__127_carry__0_i_11_n_0;
  wire foundmax1__127_carry__0_i_12_n_0;
  wire foundmax1__127_carry__0_i_1_n_0;
  wire foundmax1__127_carry__0_i_2_n_0;
  wire foundmax1__127_carry__0_i_3_n_0;
  wire foundmax1__127_carry__0_i_4_n_0;
  wire foundmax1__127_carry__0_i_5_n_0;
  wire foundmax1__127_carry__0_i_6_n_0;
  wire foundmax1__127_carry__0_i_7_n_0;
  wire foundmax1__127_carry__0_i_8_n_0;
  wire foundmax1__127_carry__0_i_9_n_0;
  wire foundmax1__127_carry__0_n_0;
  wire foundmax1__127_carry__0_n_1;
  wire foundmax1__127_carry__0_n_2;
  wire foundmax1__127_carry__0_n_3;
  wire foundmax1__127_carry__1_i_10_n_0;
  wire foundmax1__127_carry__1_i_11_n_0;
  wire foundmax1__127_carry__1_i_12_n_0;
  wire foundmax1__127_carry__1_i_1_n_0;
  wire foundmax1__127_carry__1_i_2_n_0;
  wire foundmax1__127_carry__1_i_3_n_0;
  wire foundmax1__127_carry__1_i_4_n_0;
  wire foundmax1__127_carry__1_i_5_n_0;
  wire foundmax1__127_carry__1_i_6_n_0;
  wire foundmax1__127_carry__1_i_7_n_0;
  wire foundmax1__127_carry__1_i_8_n_0;
  wire foundmax1__127_carry__1_i_9_n_0;
  wire foundmax1__127_carry__1_n_0;
  wire foundmax1__127_carry__1_n_1;
  wire foundmax1__127_carry__1_n_2;
  wire foundmax1__127_carry__1_n_3;
  wire foundmax1__127_carry_i_10_n_0;
  wire foundmax1__127_carry_i_11_n_0;
  wire foundmax1__127_carry_i_12_n_0;
  wire foundmax1__127_carry_i_1_n_0;
  wire foundmax1__127_carry_i_2_n_0;
  wire foundmax1__127_carry_i_3_n_0;
  wire foundmax1__127_carry_i_4_n_0;
  wire foundmax1__127_carry_i_5_n_0;
  wire foundmax1__127_carry_i_6_n_0;
  wire foundmax1__127_carry_i_7_n_0;
  wire foundmax1__127_carry_i_8_n_0;
  wire foundmax1__127_carry_i_9_n_0;
  wire foundmax1__127_carry_n_0;
  wire foundmax1__127_carry_n_1;
  wire foundmax1__127_carry_n_2;
  wire foundmax1__127_carry_n_3;
  wire foundmax1__139_carry_i_10_n_0;
  wire foundmax1__139_carry_i_11_n_0;
  wire foundmax1__139_carry_i_12_n_0;
  wire foundmax1__139_carry_i_13_n_0;
  wire foundmax1__139_carry_i_14_n_0;
  wire foundmax1__139_carry_i_15_n_0;
  wire foundmax1__139_carry_i_1_n_0;
  wire foundmax1__139_carry_i_2_n_0;
  wire foundmax1__139_carry_i_3_n_0;
  wire foundmax1__139_carry_i_4_n_0;
  wire foundmax1__139_carry_i_5_n_0;
  wire foundmax1__139_carry_i_6_n_0;
  wire foundmax1__139_carry_i_7_n_0;
  wire foundmax1__139_carry_i_8_n_0;
  wire foundmax1__139_carry_i_9_n_0;
  wire foundmax1__139_carry_n_0;
  wire foundmax1__139_carry_n_1;
  wire foundmax1__139_carry_n_2;
  wire foundmax1__139_carry_n_3;
  wire foundmax1__143_carry__0_i_10_n_0;
  wire foundmax1__143_carry__0_i_11_n_0;
  wire foundmax1__143_carry__0_i_12_n_0;
  wire foundmax1__143_carry__0_i_1_n_0;
  wire foundmax1__143_carry__0_i_2_n_0;
  wire foundmax1__143_carry__0_i_3_n_0;
  wire foundmax1__143_carry__0_i_4_n_0;
  wire foundmax1__143_carry__0_i_5_n_0;
  wire foundmax1__143_carry__0_i_6_n_0;
  wire foundmax1__143_carry__0_i_7_n_0;
  wire foundmax1__143_carry__0_i_8_n_0;
  wire foundmax1__143_carry__0_i_9_n_0;
  wire foundmax1__143_carry__0_n_0;
  wire foundmax1__143_carry__0_n_1;
  wire foundmax1__143_carry__0_n_2;
  wire foundmax1__143_carry__0_n_3;
  wire foundmax1__143_carry__1_i_10_n_0;
  wire foundmax1__143_carry__1_i_11_n_0;
  wire foundmax1__143_carry__1_i_12_n_0;
  wire foundmax1__143_carry__1_i_13_n_0;
  wire foundmax1__143_carry__1_i_14_n_0;
  wire foundmax1__143_carry__1_i_15_n_0;
  wire foundmax1__143_carry__1_i_1_n_0;
  wire foundmax1__143_carry__1_i_2_n_0;
  wire foundmax1__143_carry__1_i_3_n_0;
  wire foundmax1__143_carry__1_i_4_n_0;
  wire foundmax1__143_carry__1_i_5_n_0;
  wire foundmax1__143_carry__1_i_6_n_0;
  wire foundmax1__143_carry__1_i_7_n_0;
  wire foundmax1__143_carry__1_i_8_n_0;
  wire foundmax1__143_carry__1_i_9_n_0;
  wire foundmax1__143_carry__1_n_0;
  wire foundmax1__143_carry__1_n_1;
  wire foundmax1__143_carry__1_n_2;
  wire foundmax1__143_carry__1_n_3;
  wire foundmax1__143_carry_i_10_n_0;
  wire foundmax1__143_carry_i_11_n_0;
  wire foundmax1__143_carry_i_12_n_0;
  wire foundmax1__143_carry_i_1_n_0;
  wire foundmax1__143_carry_i_2_n_0;
  wire foundmax1__143_carry_i_3_n_0;
  wire foundmax1__143_carry_i_4_n_0;
  wire foundmax1__143_carry_i_5_n_0;
  wire foundmax1__143_carry_i_6_n_0;
  wire foundmax1__143_carry_i_7_n_0;
  wire foundmax1__143_carry_i_8_n_0;
  wire foundmax1__143_carry_i_9_n_0;
  wire foundmax1__143_carry_n_0;
  wire foundmax1__143_carry_n_1;
  wire foundmax1__143_carry_n_2;
  wire foundmax1__143_carry_n_3;
  wire foundmax1__155_carry_i_10_n_0;
  wire foundmax1__155_carry_i_11_n_0;
  wire foundmax1__155_carry_i_12_n_0;
  wire foundmax1__155_carry_i_13_n_0;
  wire foundmax1__155_carry_i_14_n_0;
  wire foundmax1__155_carry_i_15_n_0;
  wire foundmax1__155_carry_i_1_n_0;
  wire foundmax1__155_carry_i_2_n_0;
  wire foundmax1__155_carry_i_3_n_0;
  wire foundmax1__155_carry_i_4_n_0;
  wire foundmax1__155_carry_i_5_n_0;
  wire foundmax1__155_carry_i_6_n_0;
  wire foundmax1__155_carry_i_7_n_0;
  wire foundmax1__155_carry_i_8_n_0;
  wire foundmax1__155_carry_i_9_n_0;
  wire foundmax1__155_carry_n_0;
  wire foundmax1__155_carry_n_1;
  wire foundmax1__155_carry_n_2;
  wire foundmax1__155_carry_n_3;
  wire foundmax1__15_carry__0_i_10_n_0;
  wire foundmax1__15_carry__0_i_11_n_0;
  wire foundmax1__15_carry__0_i_12_n_0;
  wire foundmax1__15_carry__0_i_13_n_0;
  wire foundmax1__15_carry__0_i_14_n_0;
  wire foundmax1__15_carry__0_i_15_n_0;
  wire foundmax1__15_carry__0_i_16_n_0;
  wire foundmax1__15_carry__0_i_17_n_0;
  wire foundmax1__15_carry__0_i_18_n_0;
  wire foundmax1__15_carry__0_i_19_n_0;
  wire foundmax1__15_carry__0_i_1_n_0;
  wire foundmax1__15_carry__0_i_20_n_0;
  wire foundmax1__15_carry__0_i_2_n_0;
  wire foundmax1__15_carry__0_i_3_n_0;
  wire foundmax1__15_carry__0_i_4_n_0;
  wire foundmax1__15_carry__0_i_5_n_0;
  wire foundmax1__15_carry__0_i_6_n_0;
  wire foundmax1__15_carry__0_i_7_n_0;
  wire foundmax1__15_carry__0_i_8_n_0;
  wire foundmax1__15_carry__0_i_9_n_0;
  wire foundmax1__15_carry__0_n_0;
  wire foundmax1__15_carry__0_n_1;
  wire foundmax1__15_carry__0_n_2;
  wire foundmax1__15_carry__0_n_3;
  wire foundmax1__15_carry__1_i_10_n_0;
  wire foundmax1__15_carry__1_i_11_n_0;
  wire foundmax1__15_carry__1_i_12_n_0;
  wire foundmax1__15_carry__1_i_13_n_0;
  wire foundmax1__15_carry__1_i_14_n_0;
  wire foundmax1__15_carry__1_i_15_n_0;
  wire foundmax1__15_carry__1_i_16_n_0;
  wire foundmax1__15_carry__1_i_17_n_0;
  wire foundmax1__15_carry__1_i_18_n_0;
  wire foundmax1__15_carry__1_i_19_n_0;
  wire foundmax1__15_carry__1_i_1_n_0;
  wire foundmax1__15_carry__1_i_20_n_0;
  wire foundmax1__15_carry__1_i_2_n_0;
  wire foundmax1__15_carry__1_i_3_n_0;
  wire foundmax1__15_carry__1_i_4_n_0;
  wire foundmax1__15_carry__1_i_5_n_0;
  wire foundmax1__15_carry__1_i_6_n_0;
  wire foundmax1__15_carry__1_i_7_n_0;
  wire foundmax1__15_carry__1_i_8_n_0;
  wire foundmax1__15_carry__1_i_9_n_0;
  wire foundmax1__15_carry__1_n_0;
  wire foundmax1__15_carry__1_n_1;
  wire foundmax1__15_carry__1_n_2;
  wire foundmax1__15_carry__1_n_3;
  wire foundmax1__15_carry_i_10_n_0;
  wire foundmax1__15_carry_i_11_n_0;
  wire foundmax1__15_carry_i_12_n_0;
  wire foundmax1__15_carry_i_13_n_0;
  wire foundmax1__15_carry_i_14_n_0;
  wire foundmax1__15_carry_i_15_n_0;
  wire foundmax1__15_carry_i_16_n_0;
  wire foundmax1__15_carry_i_17_n_0;
  wire foundmax1__15_carry_i_18_n_0;
  wire foundmax1__15_carry_i_19_n_0;
  wire foundmax1__15_carry_i_1_n_0;
  wire foundmax1__15_carry_i_20_n_0;
  wire foundmax1__15_carry_i_21_n_0;
  wire foundmax1__15_carry_i_22_n_0;
  wire foundmax1__15_carry_i_23_n_0;
  wire foundmax1__15_carry_i_24_n_0;
  wire foundmax1__15_carry_i_25_n_0;
  wire foundmax1__15_carry_i_2_n_0;
  wire foundmax1__15_carry_i_3_n_0;
  wire foundmax1__15_carry_i_4_n_0;
  wire foundmax1__15_carry_i_5_n_0;
  wire foundmax1__15_carry_i_6_n_0;
  wire foundmax1__15_carry_i_7_n_0;
  wire foundmax1__15_carry_i_8_n_0;
  wire foundmax1__15_carry_i_9_n_0;
  wire foundmax1__15_carry_n_0;
  wire foundmax1__15_carry_n_1;
  wire foundmax1__15_carry_n_2;
  wire foundmax1__15_carry_n_3;
  wire foundmax1__27_carry_i_10_n_0;
  wire foundmax1__27_carry_i_11_n_0;
  wire foundmax1__27_carry_i_12_n_0;
  wire foundmax1__27_carry_i_13_n_0;
  wire foundmax1__27_carry_i_14_n_0;
  wire foundmax1__27_carry_i_15_n_0;
  wire foundmax1__27_carry_i_1_n_0;
  wire foundmax1__27_carry_i_2_n_0;
  wire foundmax1__27_carry_i_3_n_0;
  wire foundmax1__27_carry_i_4_n_0;
  wire foundmax1__27_carry_i_5_n_0;
  wire foundmax1__27_carry_i_6_n_0;
  wire foundmax1__27_carry_i_7_n_0;
  wire foundmax1__27_carry_i_8_n_0;
  wire foundmax1__27_carry_i_9_n_0;
  wire foundmax1__27_carry_n_0;
  wire foundmax1__27_carry_n_1;
  wire foundmax1__27_carry_n_2;
  wire foundmax1__27_carry_n_3;
  wire foundmax1__31_carry__0_i_10_n_0;
  wire foundmax1__31_carry__0_i_11_n_0;
  wire foundmax1__31_carry__0_i_12_n_0;
  wire foundmax1__31_carry__0_i_13_n_0;
  wire foundmax1__31_carry__0_i_14_n_0;
  wire foundmax1__31_carry__0_i_15_n_0;
  wire foundmax1__31_carry__0_i_16_n_0;
  wire foundmax1__31_carry__0_i_1_n_0;
  wire foundmax1__31_carry__0_i_2_n_0;
  wire foundmax1__31_carry__0_i_3_n_0;
  wire foundmax1__31_carry__0_i_4_n_0;
  wire foundmax1__31_carry__0_i_5_n_0;
  wire foundmax1__31_carry__0_i_6_n_0;
  wire foundmax1__31_carry__0_i_7_n_0;
  wire foundmax1__31_carry__0_i_8_n_0;
  wire foundmax1__31_carry__0_i_9_n_0;
  wire foundmax1__31_carry__0_n_0;
  wire foundmax1__31_carry__0_n_1;
  wire foundmax1__31_carry__0_n_2;
  wire foundmax1__31_carry__0_n_3;
  wire foundmax1__31_carry__1_i_10_n_0;
  wire foundmax1__31_carry__1_i_11_n_0;
  wire foundmax1__31_carry__1_i_12_n_0;
  wire foundmax1__31_carry__1_i_13_n_0;
  wire foundmax1__31_carry__1_i_14_n_0;
  wire foundmax1__31_carry__1_i_15_n_0;
  wire foundmax1__31_carry__1_i_16_n_0;
  wire foundmax1__31_carry__1_i_1_n_0;
  wire foundmax1__31_carry__1_i_2_n_0;
  wire foundmax1__31_carry__1_i_3_n_0;
  wire foundmax1__31_carry__1_i_4_n_0;
  wire foundmax1__31_carry__1_i_5_n_0;
  wire foundmax1__31_carry__1_i_6_n_0;
  wire foundmax1__31_carry__1_i_7_n_0;
  wire foundmax1__31_carry__1_i_8_n_0;
  wire foundmax1__31_carry__1_i_9_n_0;
  wire foundmax1__31_carry__1_n_0;
  wire foundmax1__31_carry__1_n_1;
  wire foundmax1__31_carry__1_n_2;
  wire foundmax1__31_carry__1_n_3;
  wire foundmax1__31_carry_i_10_n_0;
  wire foundmax1__31_carry_i_11_n_0;
  wire foundmax1__31_carry_i_12_n_0;
  wire foundmax1__31_carry_i_13_n_0;
  wire foundmax1__31_carry_i_14_n_0;
  wire foundmax1__31_carry_i_15_n_0;
  wire foundmax1__31_carry_i_16_n_0;
  wire foundmax1__31_carry_i_1_n_0;
  wire foundmax1__31_carry_i_2_n_0;
  wire foundmax1__31_carry_i_3_n_0;
  wire foundmax1__31_carry_i_4_n_0;
  wire foundmax1__31_carry_i_5_n_0;
  wire foundmax1__31_carry_i_6_n_0;
  wire foundmax1__31_carry_i_7_n_0;
  wire foundmax1__31_carry_i_8_n_0;
  wire foundmax1__31_carry_i_9_n_0;
  wire foundmax1__31_carry_n_0;
  wire foundmax1__31_carry_n_1;
  wire foundmax1__31_carry_n_2;
  wire foundmax1__31_carry_n_3;
  wire foundmax1__43_carry_i_10_n_0;
  wire foundmax1__43_carry_i_11_n_0;
  wire foundmax1__43_carry_i_12_n_0;
  wire foundmax1__43_carry_i_13_n_0;
  wire foundmax1__43_carry_i_14_n_0;
  wire foundmax1__43_carry_i_15_n_0;
  wire foundmax1__43_carry_i_1_n_0;
  wire foundmax1__43_carry_i_2_n_0;
  wire foundmax1__43_carry_i_3_n_0;
  wire foundmax1__43_carry_i_4_n_0;
  wire foundmax1__43_carry_i_5_n_0;
  wire foundmax1__43_carry_i_6_n_0;
  wire foundmax1__43_carry_i_7_n_0;
  wire foundmax1__43_carry_i_8_n_0;
  wire foundmax1__43_carry_i_9_n_0;
  wire foundmax1__43_carry_n_0;
  wire foundmax1__43_carry_n_1;
  wire foundmax1__43_carry_n_2;
  wire foundmax1__43_carry_n_3;
  wire foundmax1__47_carry__0_i_10_n_0;
  wire foundmax1__47_carry__0_i_11_n_0;
  wire foundmax1__47_carry__0_i_12_n_0;
  wire foundmax1__47_carry__0_i_1_n_0;
  wire foundmax1__47_carry__0_i_2_n_0;
  wire foundmax1__47_carry__0_i_3_n_0;
  wire foundmax1__47_carry__0_i_4_n_0;
  wire foundmax1__47_carry__0_i_5_n_0;
  wire foundmax1__47_carry__0_i_6_n_0;
  wire foundmax1__47_carry__0_i_7_n_0;
  wire foundmax1__47_carry__0_i_8_n_0;
  wire foundmax1__47_carry__0_i_9_n_0;
  wire foundmax1__47_carry__0_n_0;
  wire foundmax1__47_carry__0_n_1;
  wire foundmax1__47_carry__0_n_2;
  wire foundmax1__47_carry__0_n_3;
  wire foundmax1__47_carry__1_i_10_n_0;
  wire foundmax1__47_carry__1_i_11_n_0;
  wire foundmax1__47_carry__1_i_12_n_0;
  wire foundmax1__47_carry__1_i_13_n_0;
  wire foundmax1__47_carry__1_i_14_n_0;
  wire foundmax1__47_carry__1_i_15_n_0;
  wire foundmax1__47_carry__1_i_1_n_0;
  wire foundmax1__47_carry__1_i_2_n_0;
  wire foundmax1__47_carry__1_i_3_n_0;
  wire foundmax1__47_carry__1_i_4_n_0;
  wire foundmax1__47_carry__1_i_5_n_0;
  wire foundmax1__47_carry__1_i_6_n_0;
  wire foundmax1__47_carry__1_i_7_n_0;
  wire foundmax1__47_carry__1_i_8_n_0;
  wire foundmax1__47_carry__1_i_9_n_0;
  wire foundmax1__47_carry__1_n_0;
  wire foundmax1__47_carry__1_n_1;
  wire foundmax1__47_carry__1_n_2;
  wire foundmax1__47_carry__1_n_3;
  wire foundmax1__47_carry_i_10_n_0;
  wire foundmax1__47_carry_i_11_n_0;
  wire foundmax1__47_carry_i_12_n_0;
  wire foundmax1__47_carry_i_13_n_0;
  wire foundmax1__47_carry_i_14_n_0;
  wire foundmax1__47_carry_i_15_n_0;
  wire foundmax1__47_carry_i_16_n_0;
  wire foundmax1__47_carry_i_17_n_0;
  wire foundmax1__47_carry_i_1_n_0;
  wire foundmax1__47_carry_i_2_n_0;
  wire foundmax1__47_carry_i_3_n_0;
  wire foundmax1__47_carry_i_4_n_0;
  wire foundmax1__47_carry_i_5_n_0;
  wire foundmax1__47_carry_i_6_n_0;
  wire foundmax1__47_carry_i_7_n_0;
  wire foundmax1__47_carry_i_8_n_0;
  wire foundmax1__47_carry_i_9_n_0;
  wire foundmax1__47_carry_n_0;
  wire foundmax1__47_carry_n_1;
  wire foundmax1__47_carry_n_2;
  wire foundmax1__47_carry_n_3;
  wire foundmax1__59_carry_i_10_n_0;
  wire foundmax1__59_carry_i_11_n_0;
  wire foundmax1__59_carry_i_12_n_0;
  wire foundmax1__59_carry_i_13_n_0;
  wire foundmax1__59_carry_i_14_n_0;
  wire foundmax1__59_carry_i_15_n_0;
  wire foundmax1__59_carry_i_16_n_0;
  wire foundmax1__59_carry_i_17_n_0;
  wire foundmax1__59_carry_i_18_n_0;
  wire foundmax1__59_carry_i_19_n_0;
  wire foundmax1__59_carry_i_1_n_0;
  wire foundmax1__59_carry_i_20_n_0;
  wire foundmax1__59_carry_i_21_n_0;
  wire foundmax1__59_carry_i_22_n_0;
  wire foundmax1__59_carry_i_23_n_0;
  wire foundmax1__59_carry_i_24_n_0;
  wire foundmax1__59_carry_i_25_n_0;
  wire foundmax1__59_carry_i_26_n_0;
  wire foundmax1__59_carry_i_27_n_0;
  wire foundmax1__59_carry_i_28_n_0;
  wire foundmax1__59_carry_i_29_n_0;
  wire foundmax1__59_carry_i_2_n_0;
  wire foundmax1__59_carry_i_30_n_0;
  wire foundmax1__59_carry_i_3_n_0;
  wire foundmax1__59_carry_i_4_n_0;
  wire foundmax1__59_carry_i_5_n_0;
  wire foundmax1__59_carry_i_6_n_0;
  wire foundmax1__59_carry_i_7_n_0;
  wire foundmax1__59_carry_i_8_n_0;
  wire foundmax1__59_carry_i_9_n_0;
  wire foundmax1__59_carry_n_0;
  wire foundmax1__59_carry_n_1;
  wire foundmax1__59_carry_n_2;
  wire foundmax1__59_carry_n_3;
  wire foundmax1__63_carry__0_i_10_n_0;
  wire foundmax1__63_carry__0_i_11_n_0;
  wire foundmax1__63_carry__0_i_12_n_0;
  wire foundmax1__63_carry__0_i_13_n_0;
  wire foundmax1__63_carry__0_i_14_n_0;
  wire foundmax1__63_carry__0_i_15_n_0;
  wire foundmax1__63_carry__0_i_16_n_0;
  wire foundmax1__63_carry__0_i_1_n_0;
  wire foundmax1__63_carry__0_i_2_n_0;
  wire foundmax1__63_carry__0_i_3_n_0;
  wire foundmax1__63_carry__0_i_4_n_0;
  wire foundmax1__63_carry__0_i_5_n_0;
  wire foundmax1__63_carry__0_i_6_n_0;
  wire foundmax1__63_carry__0_i_7_n_0;
  wire foundmax1__63_carry__0_i_8_n_0;
  wire foundmax1__63_carry__0_i_9_n_0;
  wire foundmax1__63_carry__0_n_0;
  wire foundmax1__63_carry__0_n_1;
  wire foundmax1__63_carry__0_n_2;
  wire foundmax1__63_carry__0_n_3;
  wire foundmax1__63_carry__1_i_10_n_0;
  wire foundmax1__63_carry__1_i_11_n_0;
  wire foundmax1__63_carry__1_i_12_n_0;
  wire foundmax1__63_carry__1_i_13_n_0;
  wire foundmax1__63_carry__1_i_14_n_0;
  wire foundmax1__63_carry__1_i_15_n_0;
  wire foundmax1__63_carry__1_i_16_n_0;
  wire foundmax1__63_carry__1_i_1_n_0;
  wire foundmax1__63_carry__1_i_2_n_0;
  wire foundmax1__63_carry__1_i_3_n_0;
  wire foundmax1__63_carry__1_i_4_n_0;
  wire foundmax1__63_carry__1_i_5_n_0;
  wire foundmax1__63_carry__1_i_6_n_0;
  wire foundmax1__63_carry__1_i_7_n_0;
  wire foundmax1__63_carry__1_i_8_n_0;
  wire foundmax1__63_carry__1_i_9_n_0;
  wire foundmax1__63_carry__1_n_0;
  wire foundmax1__63_carry__1_n_1;
  wire foundmax1__63_carry__1_n_2;
  wire foundmax1__63_carry__1_n_3;
  wire foundmax1__63_carry_i_10_n_0;
  wire foundmax1__63_carry_i_11_n_0;
  wire foundmax1__63_carry_i_12_n_0;
  wire foundmax1__63_carry_i_13_n_0;
  wire foundmax1__63_carry_i_14_n_0;
  wire foundmax1__63_carry_i_15_n_0;
  wire foundmax1__63_carry_i_16_n_0;
  wire foundmax1__63_carry_i_1_n_0;
  wire foundmax1__63_carry_i_2_n_0;
  wire foundmax1__63_carry_i_3_n_0;
  wire foundmax1__63_carry_i_4_n_0;
  wire foundmax1__63_carry_i_5_n_0;
  wire foundmax1__63_carry_i_6_n_0;
  wire foundmax1__63_carry_i_7_n_0;
  wire foundmax1__63_carry_i_8_n_0;
  wire foundmax1__63_carry_i_9_n_0;
  wire foundmax1__63_carry_n_0;
  wire foundmax1__63_carry_n_1;
  wire foundmax1__63_carry_n_2;
  wire foundmax1__63_carry_n_3;
  wire foundmax1__75_carry_i_10_n_0;
  wire foundmax1__75_carry_i_11_n_0;
  wire foundmax1__75_carry_i_12_n_0;
  wire foundmax1__75_carry_i_13_n_0;
  wire foundmax1__75_carry_i_14_n_0;
  wire foundmax1__75_carry_i_15_n_0;
  wire foundmax1__75_carry_i_1_n_0;
  wire foundmax1__75_carry_i_2_n_0;
  wire foundmax1__75_carry_i_3_n_0;
  wire foundmax1__75_carry_i_4_n_0;
  wire foundmax1__75_carry_i_5_n_0;
  wire foundmax1__75_carry_i_6_n_0;
  wire foundmax1__75_carry_i_7_n_0;
  wire foundmax1__75_carry_i_8_n_0;
  wire foundmax1__75_carry_i_9_n_0;
  wire foundmax1__75_carry_n_0;
  wire foundmax1__75_carry_n_1;
  wire foundmax1__75_carry_n_2;
  wire foundmax1__75_carry_n_3;
  wire foundmax1__79_carry__0_i_10_n_0;
  wire foundmax1__79_carry__0_i_11_n_0;
  wire foundmax1__79_carry__0_i_12_n_0;
  wire foundmax1__79_carry__0_i_13_n_0;
  wire foundmax1__79_carry__0_i_14_n_0;
  wire foundmax1__79_carry__0_i_15_n_0;
  wire foundmax1__79_carry__0_i_16_n_0;
  wire foundmax1__79_carry__0_i_1_n_0;
  wire foundmax1__79_carry__0_i_2_n_0;
  wire foundmax1__79_carry__0_i_3_n_0;
  wire foundmax1__79_carry__0_i_4_n_0;
  wire foundmax1__79_carry__0_i_5_n_0;
  wire foundmax1__79_carry__0_i_6_n_0;
  wire foundmax1__79_carry__0_i_7_n_0;
  wire foundmax1__79_carry__0_i_8_n_0;
  wire foundmax1__79_carry__0_i_9_n_0;
  wire foundmax1__79_carry__0_n_0;
  wire foundmax1__79_carry__0_n_1;
  wire foundmax1__79_carry__0_n_2;
  wire foundmax1__79_carry__0_n_3;
  wire foundmax1__79_carry__1_i_10_n_0;
  wire foundmax1__79_carry__1_i_11_n_0;
  wire foundmax1__79_carry__1_i_12_n_0;
  wire foundmax1__79_carry__1_i_13_n_0;
  wire foundmax1__79_carry__1_i_14_n_0;
  wire foundmax1__79_carry__1_i_15_n_0;
  wire foundmax1__79_carry__1_i_16_n_0;
  wire foundmax1__79_carry__1_i_1_n_0;
  wire foundmax1__79_carry__1_i_2_n_0;
  wire foundmax1__79_carry__1_i_3_n_0;
  wire foundmax1__79_carry__1_i_4_n_0;
  wire foundmax1__79_carry__1_i_5_n_0;
  wire foundmax1__79_carry__1_i_6_n_0;
  wire foundmax1__79_carry__1_i_7_n_0;
  wire foundmax1__79_carry__1_i_8_n_0;
  wire foundmax1__79_carry__1_i_9_n_0;
  wire foundmax1__79_carry__1_n_0;
  wire foundmax1__79_carry__1_n_1;
  wire foundmax1__79_carry__1_n_2;
  wire foundmax1__79_carry__1_n_3;
  wire foundmax1__79_carry_i_10_n_0;
  wire foundmax1__79_carry_i_11_n_0;
  wire foundmax1__79_carry_i_12_n_0;
  wire foundmax1__79_carry_i_13_n_0;
  wire foundmax1__79_carry_i_14_n_0;
  wire foundmax1__79_carry_i_15_n_0;
  wire foundmax1__79_carry_i_16_n_0;
  wire foundmax1__79_carry_i_1_n_0;
  wire foundmax1__79_carry_i_2_n_0;
  wire foundmax1__79_carry_i_3_n_0;
  wire foundmax1__79_carry_i_4_n_0;
  wire foundmax1__79_carry_i_5_n_0;
  wire foundmax1__79_carry_i_6_n_0;
  wire foundmax1__79_carry_i_7_n_0;
  wire foundmax1__79_carry_i_8_n_0;
  wire foundmax1__79_carry_i_9_n_0;
  wire foundmax1__79_carry_n_0;
  wire foundmax1__79_carry_n_1;
  wire foundmax1__79_carry_n_2;
  wire foundmax1__79_carry_n_3;
  wire foundmax1__91_carry_i_10_n_0;
  wire foundmax1__91_carry_i_11_n_0;
  wire foundmax1__91_carry_i_12_n_0;
  wire foundmax1__91_carry_i_13_n_0;
  wire foundmax1__91_carry_i_14_n_0;
  wire foundmax1__91_carry_i_15_n_0;
  wire foundmax1__91_carry_i_1_n_0;
  wire foundmax1__91_carry_i_2_n_0;
  wire foundmax1__91_carry_i_3_n_0;
  wire foundmax1__91_carry_i_4_n_0;
  wire foundmax1__91_carry_i_5_n_0;
  wire foundmax1__91_carry_i_6_n_0;
  wire foundmax1__91_carry_i_7_n_0;
  wire foundmax1__91_carry_i_8_n_0;
  wire foundmax1__91_carry_i_9_n_0;
  wire foundmax1__91_carry_n_0;
  wire foundmax1__91_carry_n_1;
  wire foundmax1__91_carry_n_2;
  wire foundmax1__91_carry_n_3;
  wire foundmax1__95_carry__0_i_10_n_0;
  wire foundmax1__95_carry__0_i_11_n_0;
  wire foundmax1__95_carry__0_i_12_n_0;
  wire foundmax1__95_carry__0_i_1_n_0;
  wire foundmax1__95_carry__0_i_2_n_0;
  wire foundmax1__95_carry__0_i_3_n_0;
  wire foundmax1__95_carry__0_i_4_n_0;
  wire foundmax1__95_carry__0_i_5_n_0;
  wire foundmax1__95_carry__0_i_6_n_0;
  wire foundmax1__95_carry__0_i_7_n_0;
  wire foundmax1__95_carry__0_i_8_n_0;
  wire foundmax1__95_carry__0_i_9_n_0;
  wire foundmax1__95_carry__0_n_0;
  wire foundmax1__95_carry__0_n_1;
  wire foundmax1__95_carry__0_n_2;
  wire foundmax1__95_carry__0_n_3;
  wire foundmax1__95_carry__1_i_10_n_0;
  wire foundmax1__95_carry__1_i_11_n_0;
  wire foundmax1__95_carry__1_i_12_n_0;
  wire foundmax1__95_carry__1_i_13_n_0;
  wire foundmax1__95_carry__1_i_14_n_0;
  wire foundmax1__95_carry__1_i_1_n_0;
  wire foundmax1__95_carry__1_i_2_n_0;
  wire foundmax1__95_carry__1_i_3_n_0;
  wire foundmax1__95_carry__1_i_4_n_0;
  wire foundmax1__95_carry__1_i_5_n_0;
  wire foundmax1__95_carry__1_i_6_n_0;
  wire foundmax1__95_carry__1_i_7_n_0;
  wire foundmax1__95_carry__1_i_8_n_0;
  wire foundmax1__95_carry__1_i_9_n_0;
  wire foundmax1__95_carry__1_n_0;
  wire foundmax1__95_carry__1_n_1;
  wire foundmax1__95_carry__1_n_2;
  wire foundmax1__95_carry__1_n_3;
  wire foundmax1__95_carry_i_10_n_0;
  wire foundmax1__95_carry_i_11_n_0;
  wire foundmax1__95_carry_i_12_n_0;
  wire foundmax1__95_carry_i_1_n_0;
  wire foundmax1__95_carry_i_2_n_0;
  wire foundmax1__95_carry_i_3_n_0;
  wire foundmax1__95_carry_i_4_n_0;
  wire foundmax1__95_carry_i_5_n_0;
  wire foundmax1__95_carry_i_6_n_0;
  wire foundmax1__95_carry_i_7_n_0;
  wire foundmax1__95_carry_i_8_n_0;
  wire foundmax1__95_carry_i_9_n_0;
  wire foundmax1__95_carry_n_0;
  wire foundmax1__95_carry_n_1;
  wire foundmax1__95_carry_n_2;
  wire foundmax1__95_carry_n_3;
  wire foundmax1_carry__0_i_1_n_0;
  wire foundmax1_carry__0_i_2_n_0;
  wire foundmax1_carry__0_i_3_n_0;
  wire foundmax1_carry__0_i_4_n_0;
  wire foundmax1_carry__0_i_5_n_0;
  wire foundmax1_carry__0_i_6_n_0;
  wire foundmax1_carry__0_i_7_n_0;
  wire foundmax1_carry__0_i_8_n_0;
  wire foundmax1_carry__0_n_0;
  wire foundmax1_carry__0_n_1;
  wire foundmax1_carry__0_n_2;
  wire foundmax1_carry__0_n_3;
  wire foundmax1_carry__1_i_1_n_0;
  wire foundmax1_carry__1_i_2_n_0;
  wire foundmax1_carry__1_i_3_n_0;
  wire foundmax1_carry__1_i_4_n_0;
  wire foundmax1_carry__1_i_5_n_0;
  wire foundmax1_carry__1_i_6_n_0;
  wire foundmax1_carry__1_i_7_n_0;
  wire foundmax1_carry__1_i_8_n_0;
  wire foundmax1_carry__1_n_0;
  wire foundmax1_carry__1_n_1;
  wire foundmax1_carry__1_n_2;
  wire foundmax1_carry__1_n_3;
  wire foundmax1_carry_i_1_n_0;
  wire foundmax1_carry_i_2_n_0;
  wire foundmax1_carry_i_3_n_0;
  wire foundmax1_carry_i_4_n_0;
  wire foundmax1_carry_i_5_n_0;
  wire foundmax1_carry_i_6_n_0;
  wire foundmax1_carry_i_7_n_0;
  wire foundmax1_carry_i_8_n_0;
  wire foundmax1_carry_n_0;
  wire foundmax1_carry_n_1;
  wire foundmax1_carry_n_2;
  wire foundmax1_carry_n_3;
  wire [3:3]index;
  wire index1__11_carry_i_10_n_0;
  wire index1__11_carry_i_11_n_0;
  wire index1__11_carry_i_12_n_0;
  wire index1__11_carry_i_13_n_0;
  wire index1__11_carry_i_14_n_0;
  wire index1__11_carry_i_15_n_0;
  wire index1__11_carry_i_16_n_0;
  wire index1__11_carry_i_17_n_0;
  wire index1__11_carry_i_18_n_0;
  wire index1__11_carry_i_19_n_0;
  wire index1__11_carry_i_1_n_0;
  wire index1__11_carry_i_2_n_0;
  wire index1__11_carry_i_3_n_0;
  wire index1__11_carry_i_4_n_0;
  wire index1__11_carry_i_5_n_0;
  wire index1__11_carry_i_6_n_0;
  wire index1__11_carry_i_7_n_0;
  wire index1__11_carry_i_8_n_0;
  wire index1__11_carry_i_9_n_0;
  wire index1__11_carry_n_0;
  wire index1__11_carry_n_1;
  wire index1__11_carry_n_2;
  wire index1__11_carry_n_3;
  wire index1_carry__0_i_10_n_0;
  wire index1_carry__0_i_11_n_0;
  wire index1_carry__0_i_12_n_0;
  wire index1_carry__0_i_13_n_0;
  wire index1_carry__0_i_14_n_0;
  wire index1_carry__0_i_15_n_0;
  wire index1_carry__0_i_16_n_0;
  wire index1_carry__0_i_1_n_0;
  wire index1_carry__0_i_2_n_0;
  wire index1_carry__0_i_3_n_0;
  wire index1_carry__0_i_4_n_0;
  wire index1_carry__0_i_5_n_0;
  wire index1_carry__0_i_6_n_0;
  wire index1_carry__0_i_7_n_0;
  wire index1_carry__0_i_8_n_0;
  wire index1_carry__0_i_9_n_0;
  wire index1_carry__0_n_0;
  wire index1_carry__0_n_1;
  wire index1_carry__0_n_2;
  wire index1_carry__0_n_3;
  wire index1_carry__1_i_10_n_0;
  wire index1_carry__1_i_11_n_0;
  wire index1_carry__1_i_12_n_0;
  wire index1_carry__1_i_13_n_0;
  wire index1_carry__1_i_14_n_0;
  wire index1_carry__1_i_15_n_0;
  wire index1_carry__1_i_16_n_0;
  wire index1_carry__1_i_17_n_0;
  wire index1_carry__1_i_1_n_0;
  wire index1_carry__1_i_2_n_0;
  wire index1_carry__1_i_3_n_0;
  wire index1_carry__1_i_4_n_0;
  wire index1_carry__1_i_5_n_0;
  wire index1_carry__1_i_6_n_0;
  wire index1_carry__1_i_7_n_0;
  wire index1_carry__1_i_8_n_0;
  wire index1_carry__1_i_9_n_0;
  wire index1_carry__1_n_0;
  wire index1_carry__1_n_1;
  wire index1_carry__1_n_2;
  wire index1_carry__1_n_3;
  wire index1_carry_i_10_n_0;
  wire index1_carry_i_11_n_0;
  wire index1_carry_i_12_n_0;
  wire index1_carry_i_13_n_0;
  wire index1_carry_i_14_n_0;
  wire index1_carry_i_15_n_0;
  wire index1_carry_i_16_n_0;
  wire index1_carry_i_1_n_0;
  wire index1_carry_i_2_n_0;
  wire index1_carry_i_3_n_0;
  wire index1_carry_i_4_n_0;
  wire index1_carry_i_5_n_0;
  wire index1_carry_i_6_n_0;
  wire index1_carry_i_7_n_0;
  wire index1_carry_i_8_n_0;
  wire index1_carry_i_9_n_0;
  wire index1_carry_n_0;
  wire index1_carry_n_1;
  wire index1_carry_n_2;
  wire index1_carry_n_3;
  wire [383:0]long_vector;
  wire [3:0]maxindex;
  wire [3:0]output_index;
  wire \output_index[0]_i_2_n_0 ;
  wire \output_index[1]_i_2_n_0 ;
  wire \output_index[1]_i_3_n_0 ;
  wire \output_index[1]_i_4_n_0 ;
  wire \output_index[1]_i_5_n_0 ;
  wire \output_index[1]_i_6_n_0 ;
  wire \output_index[1]_i_7_n_0 ;
  wire \output_index[2]_i_10_n_0 ;
  wire \output_index[2]_i_11_n_0 ;
  wire \output_index[2]_i_12_n_0 ;
  wire \output_index[2]_i_13_n_0 ;
  wire \output_index[2]_i_14_n_0 ;
  wire \output_index[2]_i_15_n_0 ;
  wire \output_index[2]_i_16_n_0 ;
  wire \output_index[2]_i_17_n_0 ;
  wire \output_index[2]_i_18_n_0 ;
  wire \output_index[2]_i_19_n_0 ;
  wire \output_index[2]_i_20_n_0 ;
  wire \output_index[2]_i_21_n_0 ;
  wire \output_index[2]_i_2_n_0 ;
  wire \output_index[2]_i_3_n_0 ;
  wire \output_index[2]_i_4_n_0 ;
  wire \output_index[2]_i_5_n_0 ;
  wire \output_index[2]_i_6_n_0 ;
  wire \output_index[2]_i_7_n_0 ;
  wire \output_index[2]_i_8_n_0 ;
  wire \output_index[2]_i_9_n_0 ;
  wire \output_index[3]_i_10_n_0 ;
  wire \output_index[3]_i_11_n_0 ;
  wire \output_index[3]_i_12_n_0 ;
  wire \output_index[3]_i_13_n_0 ;
  wire \output_index[3]_i_14_n_0 ;
  wire \output_index[3]_i_15_n_0 ;
  wire \output_index[3]_i_16_n_0 ;
  wire \output_index[3]_i_17_n_0 ;
  wire \output_index[3]_i_18_n_0 ;
  wire \output_index[3]_i_19_n_0 ;
  wire \output_index[3]_i_20_n_0 ;
  wire \output_index[3]_i_21_n_0 ;
  wire \output_index[3]_i_22_n_0 ;
  wire \output_index[3]_i_23_n_0 ;
  wire \output_index[3]_i_24_n_0 ;
  wire \output_index[3]_i_25_n_0 ;
  wire \output_index[3]_i_26_n_0 ;
  wire \output_index[3]_i_27_n_0 ;
  wire \output_index[3]_i_28_n_0 ;
  wire \output_index[3]_i_29_n_0 ;
  wire \output_index[3]_i_30_n_0 ;
  wire \output_index[3]_i_31_n_0 ;
  wire \output_index[3]_i_32_n_0 ;
  wire \output_index[3]_i_33_n_0 ;
  wire \output_index[3]_i_34_n_0 ;
  wire \output_index[3]_i_35_n_0 ;
  wire \output_index[3]_i_36_n_0 ;
  wire \output_index[3]_i_37_n_0 ;
  wire \output_index[3]_i_38_n_0 ;
  wire \output_index[3]_i_39_n_0 ;
  wire \output_index[3]_i_3_n_0 ;
  wire \output_index[3]_i_40_n_0 ;
  wire \output_index[3]_i_41_n_0 ;
  wire \output_index[3]_i_42_n_0 ;
  wire \output_index[3]_i_4_n_0 ;
  wire \output_index[3]_i_5_n_0 ;
  wire \output_index[3]_i_6_n_0 ;
  wire \output_index[3]_i_7_n_0 ;
  wire \output_index[3]_i_8_n_0 ;
  wire \output_index[3]_i_9_n_0 ;
  wire [3:0]NLW_foundmax1__107_carry_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__111_carry_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__111_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__111_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__11_carry_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__123_carry_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__127_carry_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__127_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__127_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__139_carry_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__143_carry_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__143_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__143_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__155_carry_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__27_carry_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__31_carry_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__31_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__31_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__43_carry_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__47_carry_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__47_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__47_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__59_carry_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__63_carry_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__63_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__63_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__75_carry_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__79_carry_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__79_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__79_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__91_carry_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__95_carry_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__95_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1__95_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1_carry_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_foundmax1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_index1__11_carry_O_UNCONNECTED;
  wire [3:0]NLW_index1_carry_O_UNCONNECTED;
  wire [3:0]NLW_index1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_index1_carry__1_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__107_carry
       (.CI(1'b0),
        .CO({foundmax1__107_carry_n_0,foundmax1__107_carry_n_1,foundmax1__107_carry_n_2,foundmax1__107_carry_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__107_carry_i_1_n_0,foundmax1__107_carry_i_2_n_0,foundmax1__107_carry_i_3_n_0,foundmax1__107_carry_i_4_n_0}),
        .O(NLW_foundmax1__107_carry_O_UNCONNECTED[3:0]),
        .S({foundmax1__107_carry_i_5_n_0,foundmax1__107_carry_i_6_n_0,foundmax1__107_carry_i_7_n_0,foundmax1__107_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__107_carry_i_1
       (.I0(long_vector[158]),
        .I1(foundmax1__107_carry_i_9_n_0),
        .I2(foundmax1__107_carry_i_10_n_0),
        .I3(long_vector[157]),
        .O(foundmax1__107_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hBF10BFBFBF101010)) 
    foundmax1__107_carry_i_10
       (.I0(long_vector[191]),
        .I1(long_vector[189]),
        .I2(foundmax1__91_carry_n_0),
        .I3(foundmax1__75_carry_i_10_n_0),
        .I4(long_vector[223]),
        .I5(foundmax1__107_carry_i_18_n_0),
        .O(foundmax1__107_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hBF10BFBFBF101010)) 
    foundmax1__107_carry_i_11
       (.I0(long_vector[191]),
        .I1(long_vector[188]),
        .I2(foundmax1__91_carry_n_0),
        .I3(foundmax1__75_carry_i_11_n_0),
        .I4(long_vector[223]),
        .I5(foundmax1__107_carry_i_19_n_0),
        .O(foundmax1__107_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hBF10BFBFBF101010)) 
    foundmax1__107_carry_i_12
       (.I0(long_vector[191]),
        .I1(long_vector[187]),
        .I2(foundmax1__91_carry_n_0),
        .I3(foundmax1__75_carry_i_12_n_0),
        .I4(long_vector[223]),
        .I5(foundmax1__107_carry_i_20_n_0),
        .O(foundmax1__107_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hBF10BFBFBF101010)) 
    foundmax1__107_carry_i_13
       (.I0(long_vector[191]),
        .I1(long_vector[186]),
        .I2(foundmax1__91_carry_n_0),
        .I3(foundmax1__75_carry_i_13_n_0),
        .I4(long_vector[223]),
        .I5(foundmax1__107_carry_i_21_n_0),
        .O(foundmax1__107_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hBF10BFBFBF101010)) 
    foundmax1__107_carry_i_14
       (.I0(long_vector[191]),
        .I1(long_vector[185]),
        .I2(foundmax1__91_carry_n_0),
        .I3(foundmax1__75_carry_i_14_n_0),
        .I4(long_vector[223]),
        .I5(foundmax1__107_carry_i_22_n_0),
        .O(foundmax1__107_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7777F757)) 
    foundmax1__107_carry_i_15
       (.I0(long_vector[151]),
        .I1(foundmax1__79_carry__1_i_10_n_0),
        .I2(foundmax1__91_carry_n_0),
        .I3(long_vector[183]),
        .I4(long_vector[191]),
        .O(foundmax1__107_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hBF10BFBFBF101010)) 
    foundmax1__107_carry_i_16
       (.I0(long_vector[191]),
        .I1(long_vector[184]),
        .I2(foundmax1__91_carry_n_0),
        .I3(foundmax1__75_carry_i_15_n_0),
        .I4(long_vector[223]),
        .I5(foundmax1__107_carry_i_23_n_0),
        .O(foundmax1__107_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h7477777744474444)) 
    foundmax1__107_carry_i_17
       (.I0(long_vector[222]),
        .I1(foundmax1__75_carry_n_0),
        .I2(long_vector[255]),
        .I3(long_vector[254]),
        .I4(foundmax1__59_carry_n_0),
        .I5(foundmax1__59_carry_i_9_n_0),
        .O(foundmax1__107_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h7477777744474444)) 
    foundmax1__107_carry_i_18
       (.I0(long_vector[221]),
        .I1(foundmax1__75_carry_n_0),
        .I2(long_vector[255]),
        .I3(long_vector[253]),
        .I4(foundmax1__59_carry_n_0),
        .I5(foundmax1__59_carry_i_10_n_0),
        .O(foundmax1__107_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h7477777744474444)) 
    foundmax1__107_carry_i_19
       (.I0(long_vector[220]),
        .I1(foundmax1__75_carry_n_0),
        .I2(long_vector[255]),
        .I3(long_vector[252]),
        .I4(foundmax1__59_carry_n_0),
        .I5(foundmax1__59_carry_i_11_n_0),
        .O(foundmax1__107_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__107_carry_i_2
       (.I0(long_vector[156]),
        .I1(foundmax1__107_carry_i_11_n_0),
        .I2(foundmax1__107_carry_i_12_n_0),
        .I3(long_vector[155]),
        .O(foundmax1__107_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h7477777744474444)) 
    foundmax1__107_carry_i_20
       (.I0(long_vector[219]),
        .I1(foundmax1__75_carry_n_0),
        .I2(long_vector[255]),
        .I3(long_vector[251]),
        .I4(foundmax1__59_carry_n_0),
        .I5(foundmax1__59_carry_i_12_n_0),
        .O(foundmax1__107_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h7477777744474444)) 
    foundmax1__107_carry_i_21
       (.I0(long_vector[218]),
        .I1(foundmax1__75_carry_n_0),
        .I2(long_vector[255]),
        .I3(long_vector[250]),
        .I4(foundmax1__59_carry_n_0),
        .I5(foundmax1__59_carry_i_13_n_0),
        .O(foundmax1__107_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h7477777744474444)) 
    foundmax1__107_carry_i_22
       (.I0(long_vector[217]),
        .I1(foundmax1__75_carry_n_0),
        .I2(long_vector[255]),
        .I3(long_vector[249]),
        .I4(foundmax1__59_carry_n_0),
        .I5(foundmax1__59_carry_i_14_n_0),
        .O(foundmax1__107_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h7477777744474444)) 
    foundmax1__107_carry_i_23
       (.I0(long_vector[216]),
        .I1(foundmax1__75_carry_n_0),
        .I2(long_vector[255]),
        .I3(long_vector[248]),
        .I4(foundmax1__59_carry_n_0),
        .I5(foundmax1__59_carry_i_16_n_0),
        .O(foundmax1__107_carry_i_23_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__107_carry_i_3
       (.I0(long_vector[154]),
        .I1(foundmax1__107_carry_i_13_n_0),
        .I2(foundmax1__107_carry_i_14_n_0),
        .I3(long_vector[153]),
        .O(foundmax1__107_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h888808A8EEEEAEFE)) 
    foundmax1__107_carry_i_4
       (.I0(long_vector[152]),
        .I1(foundmax1__91_carry_i_15_n_0),
        .I2(foundmax1__91_carry_n_0),
        .I3(long_vector[184]),
        .I4(long_vector[191]),
        .I5(foundmax1__107_carry_i_15_n_0),
        .O(foundmax1__107_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__107_carry_i_5
       (.I0(foundmax1__107_carry_i_9_n_0),
        .I1(long_vector[158]),
        .I2(foundmax1__107_carry_i_10_n_0),
        .I3(long_vector[157]),
        .O(foundmax1__107_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__107_carry_i_6
       (.I0(foundmax1__107_carry_i_11_n_0),
        .I1(long_vector[156]),
        .I2(foundmax1__107_carry_i_12_n_0),
        .I3(long_vector[155]),
        .O(foundmax1__107_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__107_carry_i_7
       (.I0(foundmax1__107_carry_i_13_n_0),
        .I1(long_vector[154]),
        .I2(foundmax1__107_carry_i_14_n_0),
        .I3(long_vector[153]),
        .O(foundmax1__107_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__107_carry_i_8
       (.I0(foundmax1__95_carry__1_i_9_n_0),
        .I1(long_vector[151]),
        .I2(foundmax1__107_carry_i_16_n_0),
        .I3(long_vector[152]),
        .O(foundmax1__107_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hBF10BFBFBF101010)) 
    foundmax1__107_carry_i_9
       (.I0(long_vector[191]),
        .I1(long_vector[190]),
        .I2(foundmax1__91_carry_n_0),
        .I3(foundmax1__75_carry_i_9_n_0),
        .I4(long_vector[223]),
        .I5(foundmax1__107_carry_i_17_n_0),
        .O(foundmax1__107_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__111_carry
       (.CI(1'b0),
        .CO({foundmax1__111_carry_n_0,foundmax1__111_carry_n_1,foundmax1__111_carry_n_2,foundmax1__111_carry_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__111_carry_i_1_n_0,foundmax1__111_carry_i_2_n_0,foundmax1__111_carry_i_3_n_0,foundmax1__111_carry_i_4_n_0}),
        .O(NLW_foundmax1__111_carry_O_UNCONNECTED[3:0]),
        .S({foundmax1__111_carry_i_5_n_0,foundmax1__111_carry_i_6_n_0,foundmax1__111_carry_i_7_n_0,foundmax1__111_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__111_carry__0
       (.CI(foundmax1__111_carry_n_0),
        .CO({foundmax1__111_carry__0_n_0,foundmax1__111_carry__0_n_1,foundmax1__111_carry__0_n_2,foundmax1__111_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__111_carry__0_i_1_n_0,foundmax1__111_carry__0_i_2_n_0,foundmax1__111_carry__0_i_3_n_0,foundmax1__111_carry__0_i_4_n_0}),
        .O(NLW_foundmax1__111_carry__0_O_UNCONNECTED[3:0]),
        .S({foundmax1__111_carry__0_i_5_n_0,foundmax1__111_carry__0_i_6_n_0,foundmax1__111_carry__0_i_7_n_0,foundmax1__111_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__111_carry__0_i_1
       (.I0(long_vector[111]),
        .I1(foundmax1__111_carry__0_i_9_n_0),
        .I2(long_vector[110]),
        .I3(foundmax1__111_carry__0_i_10_n_0),
        .O(foundmax1__111_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry__0_i_10
       (.I0(long_vector[142]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[174]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry__0_i_10_n_0),
        .O(foundmax1__111_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry__0_i_11
       (.I0(long_vector[141]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[173]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry__0_i_11_n_0),
        .O(foundmax1__111_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry__0_i_12
       (.I0(long_vector[140]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[172]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry__0_i_12_n_0),
        .O(foundmax1__111_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry__0_i_13
       (.I0(long_vector[139]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[171]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry__0_i_13_n_0),
        .O(foundmax1__111_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry__0_i_14
       (.I0(long_vector[138]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[170]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry__0_i_14_n_0),
        .O(foundmax1__111_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry__0_i_15
       (.I0(long_vector[137]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[169]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry__0_i_15_n_0),
        .O(foundmax1__111_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry__0_i_16
       (.I0(long_vector[136]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[168]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry__0_i_16_n_0),
        .O(foundmax1__111_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__111_carry__0_i_2
       (.I0(long_vector[109]),
        .I1(foundmax1__111_carry__0_i_11_n_0),
        .I2(long_vector[108]),
        .I3(foundmax1__111_carry__0_i_12_n_0),
        .O(foundmax1__111_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__111_carry__0_i_3
       (.I0(long_vector[107]),
        .I1(foundmax1__111_carry__0_i_13_n_0),
        .I2(long_vector[106]),
        .I3(foundmax1__111_carry__0_i_14_n_0),
        .O(foundmax1__111_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__111_carry__0_i_4
       (.I0(long_vector[105]),
        .I1(foundmax1__111_carry__0_i_15_n_0),
        .I2(long_vector[104]),
        .I3(foundmax1__111_carry__0_i_16_n_0),
        .O(foundmax1__111_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__111_carry__0_i_5
       (.I0(foundmax1__111_carry__0_i_9_n_0),
        .I1(long_vector[111]),
        .I2(foundmax1__111_carry__0_i_10_n_0),
        .I3(long_vector[110]),
        .O(foundmax1__111_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__111_carry__0_i_6
       (.I0(foundmax1__111_carry__0_i_11_n_0),
        .I1(long_vector[109]),
        .I2(foundmax1__111_carry__0_i_12_n_0),
        .I3(long_vector[108]),
        .O(foundmax1__111_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__111_carry__0_i_7
       (.I0(foundmax1__111_carry__0_i_13_n_0),
        .I1(long_vector[107]),
        .I2(foundmax1__111_carry__0_i_14_n_0),
        .I3(long_vector[106]),
        .O(foundmax1__111_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__111_carry__0_i_8
       (.I0(foundmax1__111_carry__0_i_15_n_0),
        .I1(long_vector[105]),
        .I2(foundmax1__111_carry__0_i_16_n_0),
        .I3(long_vector[104]),
        .O(foundmax1__111_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry__0_i_9
       (.I0(long_vector[143]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[175]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry__0_i_9_n_0),
        .O(foundmax1__111_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__111_carry__1
       (.CI(foundmax1__111_carry__0_n_0),
        .CO({foundmax1__111_carry__1_n_0,foundmax1__111_carry__1_n_1,foundmax1__111_carry__1_n_2,foundmax1__111_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__111_carry__1_i_1_n_0,foundmax1__111_carry__1_i_2_n_0,foundmax1__111_carry__1_i_3_n_0,foundmax1__111_carry__1_i_4_n_0}),
        .O(NLW_foundmax1__111_carry__1_O_UNCONNECTED[3:0]),
        .S({foundmax1__111_carry__1_i_5_n_0,foundmax1__111_carry__1_i_6_n_0,foundmax1__111_carry__1_i_7_n_0,foundmax1__111_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hF220)) 
    foundmax1__111_carry__1_i_1
       (.I0(long_vector[118]),
        .I1(foundmax1__111_carry__1_i_9_n_0),
        .I2(long_vector[119]),
        .I3(foundmax1__111_carry__1_i_10_n_0),
        .O(foundmax1__111_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__111_carry__1_i_10
       (.I0(long_vector[159]),
        .I1(long_vector[151]),
        .I2(foundmax1__107_carry_n_0),
        .I3(foundmax1__95_carry__1_i_9_n_0),
        .O(foundmax1__111_carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry__1_i_11
       (.I0(long_vector[149]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[181]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry__1_i_11_n_0),
        .O(foundmax1__111_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry__1_i_12
       (.I0(long_vector[148]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[180]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry__1_i_12_n_0),
        .O(foundmax1__111_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry__1_i_13
       (.I0(long_vector[147]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[179]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry__1_i_13_n_0),
        .O(foundmax1__111_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry__1_i_14
       (.I0(long_vector[146]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[178]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry__1_i_14_n_0),
        .O(foundmax1__111_carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry__1_i_15
       (.I0(long_vector[145]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[177]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry__1_i_15_n_0),
        .O(foundmax1__111_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry__1_i_16
       (.I0(long_vector[144]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[176]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry__1_i_16_n_0),
        .O(foundmax1__111_carry__1_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__111_carry__1_i_2
       (.I0(long_vector[117]),
        .I1(foundmax1__111_carry__1_i_11_n_0),
        .I2(long_vector[116]),
        .I3(foundmax1__111_carry__1_i_12_n_0),
        .O(foundmax1__111_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__111_carry__1_i_3
       (.I0(long_vector[115]),
        .I1(foundmax1__111_carry__1_i_13_n_0),
        .I2(long_vector[114]),
        .I3(foundmax1__111_carry__1_i_14_n_0),
        .O(foundmax1__111_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__111_carry__1_i_4
       (.I0(long_vector[113]),
        .I1(foundmax1__111_carry__1_i_15_n_0),
        .I2(long_vector[112]),
        .I3(foundmax1__111_carry__1_i_16_n_0),
        .O(foundmax1__111_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    foundmax1__111_carry__1_i_5
       (.I0(foundmax1__111_carry__1_i_10_n_0),
        .I1(long_vector[119]),
        .I2(foundmax1__111_carry__1_i_9_n_0),
        .I3(long_vector[118]),
        .O(foundmax1__111_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__111_carry__1_i_6
       (.I0(foundmax1__111_carry__1_i_11_n_0),
        .I1(long_vector[117]),
        .I2(foundmax1__111_carry__1_i_12_n_0),
        .I3(long_vector[116]),
        .O(foundmax1__111_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__111_carry__1_i_7
       (.I0(foundmax1__111_carry__1_i_13_n_0),
        .I1(long_vector[115]),
        .I2(foundmax1__111_carry__1_i_14_n_0),
        .I3(long_vector[114]),
        .O(foundmax1__111_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__111_carry__1_i_8
       (.I0(foundmax1__111_carry__1_i_15_n_0),
        .I1(long_vector[113]),
        .I2(foundmax1__111_carry__1_i_16_n_0),
        .I3(long_vector[112]),
        .O(foundmax1__111_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry__1_i_9
       (.I0(long_vector[150]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[182]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry__1_i_9_n_0),
        .O(foundmax1__111_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__111_carry_i_1
       (.I0(long_vector[103]),
        .I1(foundmax1__111_carry_i_9_n_0),
        .I2(long_vector[102]),
        .I3(foundmax1__111_carry_i_10_n_0),
        .O(foundmax1__111_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry_i_10
       (.I0(long_vector[134]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[166]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry_i_10_n_0),
        .O(foundmax1__111_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry_i_11
       (.I0(long_vector[133]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[165]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry_i_11_n_0),
        .O(foundmax1__111_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry_i_12
       (.I0(long_vector[132]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[164]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry_i_12_n_0),
        .O(foundmax1__111_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry_i_13
       (.I0(long_vector[131]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[163]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry_i_13_n_0),
        .O(foundmax1__111_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry_i_14
       (.I0(long_vector[130]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[162]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry_i_14_n_0),
        .O(foundmax1__111_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry_i_15
       (.I0(long_vector[129]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[161]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry_i_15_n_0),
        .O(foundmax1__111_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry_i_16
       (.I0(long_vector[128]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[160]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry_i_16_n_0),
        .O(foundmax1__111_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__111_carry_i_2
       (.I0(long_vector[101]),
        .I1(foundmax1__111_carry_i_11_n_0),
        .I2(long_vector[100]),
        .I3(foundmax1__111_carry_i_12_n_0),
        .O(foundmax1__111_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__111_carry_i_3
       (.I0(long_vector[99]),
        .I1(foundmax1__111_carry_i_13_n_0),
        .I2(long_vector[98]),
        .I3(foundmax1__111_carry_i_14_n_0),
        .O(foundmax1__111_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__111_carry_i_4
       (.I0(long_vector[97]),
        .I1(foundmax1__111_carry_i_15_n_0),
        .I2(long_vector[96]),
        .I3(foundmax1__111_carry_i_16_n_0),
        .O(foundmax1__111_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__111_carry_i_5
       (.I0(foundmax1__111_carry_i_9_n_0),
        .I1(long_vector[103]),
        .I2(foundmax1__111_carry_i_10_n_0),
        .I3(long_vector[102]),
        .O(foundmax1__111_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__111_carry_i_6
       (.I0(foundmax1__111_carry_i_11_n_0),
        .I1(long_vector[101]),
        .I2(foundmax1__111_carry_i_12_n_0),
        .I3(long_vector[100]),
        .O(foundmax1__111_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__111_carry_i_7
       (.I0(foundmax1__111_carry_i_13_n_0),
        .I1(long_vector[99]),
        .I2(foundmax1__111_carry_i_14_n_0),
        .I3(long_vector[98]),
        .O(foundmax1__111_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__111_carry_i_8
       (.I0(foundmax1__111_carry_i_15_n_0),
        .I1(long_vector[97]),
        .I2(foundmax1__111_carry_i_16_n_0),
        .I3(long_vector[96]),
        .O(foundmax1__111_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__111_carry_i_9
       (.I0(long_vector[135]),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(long_vector[167]),
        .I3(\output_index[2]_i_2_n_0 ),
        .I4(foundmax1__79_carry_i_9_n_0),
        .O(foundmax1__111_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__11_carry
       (.CI(1'b0),
        .CO({foundmax1__11_carry_n_0,foundmax1__11_carry_n_1,foundmax1__11_carry_n_2,foundmax1__11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__11_carry_i_1_n_0,foundmax1__11_carry_i_2_n_0,foundmax1__11_carry_i_3_n_0,foundmax1__11_carry_i_4_n_0}),
        .O(NLW_foundmax1__11_carry_O_UNCONNECTED[3:0]),
        .S({foundmax1__11_carry_i_5_n_0,foundmax1__11_carry_i_6_n_0,foundmax1__11_carry_i_7_n_0,foundmax1__11_carry_i_8_n_0}));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    foundmax1__11_carry_i_1
       (.I0(long_vector[350]),
        .I1(long_vector[382]),
        .I2(long_vector[383]),
        .I3(long_vector[381]),
        .I4(long_vector[349]),
        .O(foundmax1__11_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    foundmax1__11_carry_i_2
       (.I0(long_vector[348]),
        .I1(long_vector[380]),
        .I2(long_vector[383]),
        .I3(long_vector[379]),
        .I4(long_vector[347]),
        .O(foundmax1__11_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    foundmax1__11_carry_i_3
       (.I0(long_vector[346]),
        .I1(long_vector[383]),
        .I2(long_vector[378]),
        .I3(long_vector[345]),
        .I4(long_vector[377]),
        .O(foundmax1__11_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    foundmax1__11_carry_i_4
       (.I0(long_vector[344]),
        .I1(long_vector[383]),
        .I2(long_vector[376]),
        .I3(long_vector[343]),
        .I4(long_vector[375]),
        .O(foundmax1__11_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h09003039)) 
    foundmax1__11_carry_i_5
       (.I0(long_vector[382]),
        .I1(long_vector[350]),
        .I2(long_vector[383]),
        .I3(long_vector[381]),
        .I4(long_vector[349]),
        .O(foundmax1__11_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h09003039)) 
    foundmax1__11_carry_i_6
       (.I0(long_vector[380]),
        .I1(long_vector[348]),
        .I2(long_vector[383]),
        .I3(long_vector[379]),
        .I4(long_vector[347]),
        .O(foundmax1__11_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    foundmax1__11_carry_i_7
       (.I0(long_vector[378]),
        .I1(long_vector[346]),
        .I2(long_vector[377]),
        .I3(long_vector[383]),
        .I4(long_vector[345]),
        .O(foundmax1__11_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    foundmax1__11_carry_i_8
       (.I0(long_vector[375]),
        .I1(long_vector[343]),
        .I2(long_vector[376]),
        .I3(long_vector[383]),
        .I4(long_vector[344]),
        .O(foundmax1__11_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__123_carry
       (.CI(1'b0),
        .CO({foundmax1__123_carry_n_0,foundmax1__123_carry_n_1,foundmax1__123_carry_n_2,foundmax1__123_carry_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__123_carry_i_1_n_0,foundmax1__123_carry_i_2_n_0,foundmax1__123_carry_i_3_n_0,foundmax1__123_carry_i_4_n_0}),
        .O(NLW_foundmax1__123_carry_O_UNCONNECTED[3:0]),
        .S({foundmax1__123_carry_i_5_n_0,foundmax1__123_carry_i_6_n_0,foundmax1__123_carry_i_7_n_0,foundmax1__123_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__123_carry_i_1
       (.I0(long_vector[126]),
        .I1(foundmax1__123_carry_i_9_n_0),
        .I2(foundmax1__123_carry_i_10_n_0),
        .I3(long_vector[125]),
        .O(foundmax1__123_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__123_carry_i_10
       (.I0(long_vector[159]),
        .I1(long_vector[157]),
        .I2(foundmax1__107_carry_n_0),
        .I3(foundmax1__107_carry_i_10_n_0),
        .O(foundmax1__123_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__123_carry_i_11
       (.I0(long_vector[159]),
        .I1(long_vector[156]),
        .I2(foundmax1__107_carry_n_0),
        .I3(foundmax1__107_carry_i_11_n_0),
        .O(foundmax1__123_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__123_carry_i_12
       (.I0(long_vector[159]),
        .I1(long_vector[155]),
        .I2(foundmax1__107_carry_n_0),
        .I3(foundmax1__107_carry_i_12_n_0),
        .O(foundmax1__123_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__123_carry_i_13
       (.I0(long_vector[159]),
        .I1(long_vector[154]),
        .I2(foundmax1__107_carry_n_0),
        .I3(foundmax1__107_carry_i_13_n_0),
        .O(foundmax1__123_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__123_carry_i_14
       (.I0(long_vector[159]),
        .I1(long_vector[153]),
        .I2(foundmax1__107_carry_n_0),
        .I3(foundmax1__107_carry_i_14_n_0),
        .O(foundmax1__123_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__123_carry_i_15
       (.I0(long_vector[159]),
        .I1(long_vector[152]),
        .I2(foundmax1__107_carry_n_0),
        .I3(foundmax1__107_carry_i_16_n_0),
        .O(foundmax1__123_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__123_carry_i_2
       (.I0(long_vector[124]),
        .I1(foundmax1__123_carry_i_11_n_0),
        .I2(foundmax1__123_carry_i_12_n_0),
        .I3(long_vector[123]),
        .O(foundmax1__123_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__123_carry_i_3
       (.I0(long_vector[122]),
        .I1(foundmax1__123_carry_i_13_n_0),
        .I2(foundmax1__123_carry_i_14_n_0),
        .I3(long_vector[121]),
        .O(foundmax1__123_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__123_carry_i_4
       (.I0(long_vector[120]),
        .I1(foundmax1__123_carry_i_15_n_0),
        .I2(long_vector[119]),
        .I3(foundmax1__111_carry__1_i_10_n_0),
        .O(foundmax1__123_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__123_carry_i_5
       (.I0(long_vector[125]),
        .I1(foundmax1__123_carry_i_10_n_0),
        .I2(long_vector[126]),
        .I3(foundmax1__123_carry_i_9_n_0),
        .O(foundmax1__123_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__123_carry_i_6
       (.I0(long_vector[123]),
        .I1(foundmax1__123_carry_i_12_n_0),
        .I2(long_vector[124]),
        .I3(foundmax1__123_carry_i_11_n_0),
        .O(foundmax1__123_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__123_carry_i_7
       (.I0(foundmax1__123_carry_i_13_n_0),
        .I1(long_vector[122]),
        .I2(foundmax1__123_carry_i_14_n_0),
        .I3(long_vector[121]),
        .O(foundmax1__123_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__123_carry_i_8
       (.I0(foundmax1__111_carry__1_i_10_n_0),
        .I1(long_vector[119]),
        .I2(foundmax1__123_carry_i_15_n_0),
        .I3(long_vector[120]),
        .O(foundmax1__123_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__123_carry_i_9
       (.I0(long_vector[159]),
        .I1(long_vector[158]),
        .I2(foundmax1__107_carry_n_0),
        .I3(foundmax1__107_carry_i_9_n_0),
        .O(foundmax1__123_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__127_carry
       (.CI(1'b0),
        .CO({foundmax1__127_carry_n_0,foundmax1__127_carry_n_1,foundmax1__127_carry_n_2,foundmax1__127_carry_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__127_carry_i_1_n_0,foundmax1__127_carry_i_2_n_0,foundmax1__127_carry_i_3_n_0,foundmax1__127_carry_i_4_n_0}),
        .O(NLW_foundmax1__127_carry_O_UNCONNECTED[3:0]),
        .S({foundmax1__127_carry_i_5_n_0,foundmax1__127_carry_i_6_n_0,foundmax1__127_carry_i_7_n_0,foundmax1__127_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__127_carry__0
       (.CI(foundmax1__127_carry_n_0),
        .CO({foundmax1__127_carry__0_n_0,foundmax1__127_carry__0_n_1,foundmax1__127_carry__0_n_2,foundmax1__127_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__127_carry__0_i_1_n_0,foundmax1__127_carry__0_i_2_n_0,foundmax1__127_carry__0_i_3_n_0,foundmax1__127_carry__0_i_4_n_0}),
        .O(NLW_foundmax1__127_carry__0_O_UNCONNECTED[3:0]),
        .S({foundmax1__127_carry__0_i_5_n_0,foundmax1__127_carry__0_i_6_n_0,foundmax1__127_carry__0_i_7_n_0,foundmax1__127_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h4700FF470000FF00)) 
    foundmax1__127_carry__0_i_1
       (.I0(long_vector[110]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__0_i_10_n_0),
        .I3(long_vector[79]),
        .I4(foundmax1__127_carry__0_i_9_n_0),
        .I5(long_vector[78]),
        .O(foundmax1__127_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__127_carry__0_i_10
       (.I0(long_vector[109]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__0_i_11_n_0),
        .O(foundmax1__127_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__127_carry__0_i_11
       (.I0(long_vector[107]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__0_i_13_n_0),
        .O(foundmax1__127_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__127_carry__0_i_12
       (.I0(long_vector[105]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__0_i_15_n_0),
        .O(foundmax1__127_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h4700FF470000FF00)) 
    foundmax1__127_carry__0_i_2
       (.I0(long_vector[108]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__0_i_12_n_0),
        .I3(long_vector[77]),
        .I4(foundmax1__127_carry__0_i_10_n_0),
        .I5(long_vector[76]),
        .O(foundmax1__127_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h4700FF470000FF00)) 
    foundmax1__127_carry__0_i_3
       (.I0(long_vector[106]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__0_i_14_n_0),
        .I3(long_vector[75]),
        .I4(foundmax1__127_carry__0_i_11_n_0),
        .I5(long_vector[74]),
        .O(foundmax1__127_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h4700FF470000FF00)) 
    foundmax1__127_carry__0_i_4
       (.I0(long_vector[104]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__0_i_16_n_0),
        .I3(long_vector[73]),
        .I4(foundmax1__127_carry__0_i_12_n_0),
        .I5(long_vector[72]),
        .O(foundmax1__127_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB80000B847000047)) 
    foundmax1__127_carry__0_i_5
       (.I0(long_vector[110]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__0_i_10_n_0),
        .I3(foundmax1__127_carry__0_i_9_n_0),
        .I4(long_vector[79]),
        .I5(long_vector[78]),
        .O(foundmax1__127_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB80000B847000047)) 
    foundmax1__127_carry__0_i_6
       (.I0(long_vector[108]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__0_i_12_n_0),
        .I3(foundmax1__127_carry__0_i_10_n_0),
        .I4(long_vector[77]),
        .I5(long_vector[76]),
        .O(foundmax1__127_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB80000B847000047)) 
    foundmax1__127_carry__0_i_7
       (.I0(long_vector[106]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__0_i_14_n_0),
        .I3(foundmax1__127_carry__0_i_11_n_0),
        .I4(long_vector[75]),
        .I5(long_vector[74]),
        .O(foundmax1__127_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hB80000B847000047)) 
    foundmax1__127_carry__0_i_8
       (.I0(long_vector[104]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__0_i_16_n_0),
        .I3(foundmax1__127_carry__0_i_12_n_0),
        .I4(long_vector[73]),
        .I5(long_vector[72]),
        .O(foundmax1__127_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__127_carry__0_i_9
       (.I0(long_vector[111]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__0_i_9_n_0),
        .O(foundmax1__127_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__127_carry__1
       (.CI(foundmax1__127_carry__0_n_0),
        .CO({foundmax1__127_carry__1_n_0,foundmax1__127_carry__1_n_1,foundmax1__127_carry__1_n_2,foundmax1__127_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__127_carry__1_i_1_n_0,foundmax1__127_carry__1_i_2_n_0,foundmax1__127_carry__1_i_3_n_0,foundmax1__127_carry__1_i_4_n_0}),
        .O(NLW_foundmax1__127_carry__1_O_UNCONNECTED[3:0]),
        .S({foundmax1__127_carry__1_i_5_n_0,foundmax1__127_carry__1_i_6_n_0,foundmax1__127_carry__1_i_7_n_0,foundmax1__127_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF470047000000)) 
    foundmax1__127_carry__1_i_1
       (.I0(long_vector[118]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__1_i_9_n_0),
        .I3(long_vector[86]),
        .I4(long_vector[87]),
        .I5(foundmax1__127_carry__1_i_9_n_0),
        .O(foundmax1__127_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__127_carry__1_i_10
       (.I0(long_vector[117]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__1_i_11_n_0),
        .O(foundmax1__127_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__127_carry__1_i_11
       (.I0(long_vector[115]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__1_i_13_n_0),
        .O(foundmax1__127_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__127_carry__1_i_12
       (.I0(long_vector[113]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__1_i_15_n_0),
        .O(foundmax1__127_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h4700FF470000FF00)) 
    foundmax1__127_carry__1_i_2
       (.I0(long_vector[116]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__1_i_12_n_0),
        .I3(long_vector[85]),
        .I4(foundmax1__127_carry__1_i_10_n_0),
        .I5(long_vector[84]),
        .O(foundmax1__127_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h4700FF470000FF00)) 
    foundmax1__127_carry__1_i_3
       (.I0(long_vector[114]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__1_i_14_n_0),
        .I3(long_vector[83]),
        .I4(foundmax1__127_carry__1_i_11_n_0),
        .I5(long_vector[82]),
        .O(foundmax1__127_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h4700FF470000FF00)) 
    foundmax1__127_carry__1_i_4
       (.I0(long_vector[112]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__1_i_16_n_0),
        .I3(long_vector[81]),
        .I4(foundmax1__127_carry__1_i_12_n_0),
        .I5(long_vector[80]),
        .O(foundmax1__127_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h00B8B80000474700)) 
    foundmax1__127_carry__1_i_5
       (.I0(long_vector[118]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__1_i_9_n_0),
        .I3(foundmax1__127_carry__1_i_9_n_0),
        .I4(long_vector[87]),
        .I5(long_vector[86]),
        .O(foundmax1__127_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB80000B847000047)) 
    foundmax1__127_carry__1_i_6
       (.I0(long_vector[116]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__1_i_12_n_0),
        .I3(foundmax1__127_carry__1_i_10_n_0),
        .I4(long_vector[85]),
        .I5(long_vector[84]),
        .O(foundmax1__127_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hB80000B847000047)) 
    foundmax1__127_carry__1_i_7
       (.I0(long_vector[114]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__1_i_14_n_0),
        .I3(foundmax1__127_carry__1_i_11_n_0),
        .I4(long_vector[83]),
        .I5(long_vector[82]),
        .O(foundmax1__127_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB80000B847000047)) 
    foundmax1__127_carry__1_i_8
       (.I0(long_vector[112]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__1_i_16_n_0),
        .I3(foundmax1__127_carry__1_i_12_n_0),
        .I4(long_vector[81]),
        .I5(long_vector[80]),
        .O(foundmax1__127_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__127_carry__1_i_9
       (.I0(long_vector[127]),
        .I1(long_vector[119]),
        .I2(foundmax1__123_carry_n_0),
        .I3(foundmax1__111_carry__1_i_10_n_0),
        .O(foundmax1__127_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h4700FF470000FF00)) 
    foundmax1__127_carry_i_1
       (.I0(long_vector[102]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry_i_10_n_0),
        .I3(long_vector[71]),
        .I4(foundmax1__127_carry_i_9_n_0),
        .I5(long_vector[70]),
        .O(foundmax1__127_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__127_carry_i_10
       (.I0(long_vector[101]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry_i_11_n_0),
        .O(foundmax1__127_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__127_carry_i_11
       (.I0(long_vector[99]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry_i_13_n_0),
        .O(foundmax1__127_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__127_carry_i_12
       (.I0(long_vector[97]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry_i_15_n_0),
        .O(foundmax1__127_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h4700FF470000FF00)) 
    foundmax1__127_carry_i_2
       (.I0(long_vector[100]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry_i_12_n_0),
        .I3(long_vector[69]),
        .I4(foundmax1__127_carry_i_10_n_0),
        .I5(long_vector[68]),
        .O(foundmax1__127_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h4700FF470000FF00)) 
    foundmax1__127_carry_i_3
       (.I0(long_vector[98]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry_i_14_n_0),
        .I3(long_vector[67]),
        .I4(foundmax1__127_carry_i_11_n_0),
        .I5(long_vector[66]),
        .O(foundmax1__127_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4700FF470000FF00)) 
    foundmax1__127_carry_i_4
       (.I0(long_vector[96]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry_i_16_n_0),
        .I3(long_vector[65]),
        .I4(foundmax1__127_carry_i_12_n_0),
        .I5(long_vector[64]),
        .O(foundmax1__127_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hB80000B847000047)) 
    foundmax1__127_carry_i_5
       (.I0(long_vector[102]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry_i_10_n_0),
        .I3(foundmax1__127_carry_i_9_n_0),
        .I4(long_vector[71]),
        .I5(long_vector[70]),
        .O(foundmax1__127_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB80000B847000047)) 
    foundmax1__127_carry_i_6
       (.I0(long_vector[100]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry_i_12_n_0),
        .I3(foundmax1__127_carry_i_10_n_0),
        .I4(long_vector[69]),
        .I5(long_vector[68]),
        .O(foundmax1__127_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB80000B847000047)) 
    foundmax1__127_carry_i_7
       (.I0(long_vector[98]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry_i_14_n_0),
        .I3(foundmax1__127_carry_i_11_n_0),
        .I4(long_vector[67]),
        .I5(long_vector[66]),
        .O(foundmax1__127_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hB80000B847000047)) 
    foundmax1__127_carry_i_8
       (.I0(long_vector[96]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry_i_16_n_0),
        .I3(foundmax1__127_carry_i_12_n_0),
        .I4(long_vector[65]),
        .I5(long_vector[64]),
        .O(foundmax1__127_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__127_carry_i_9
       (.I0(long_vector[103]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry_i_9_n_0),
        .O(foundmax1__127_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__139_carry
       (.CI(1'b0),
        .CO({foundmax1__139_carry_n_0,foundmax1__139_carry_n_1,foundmax1__139_carry_n_2,foundmax1__139_carry_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__139_carry_i_1_n_0,foundmax1__139_carry_i_2_n_0,foundmax1__139_carry_i_3_n_0,foundmax1__139_carry_i_4_n_0}),
        .O(NLW_foundmax1__139_carry_O_UNCONNECTED[3:0]),
        .S({foundmax1__139_carry_i_5_n_0,foundmax1__139_carry_i_6_n_0,foundmax1__139_carry_i_7_n_0,foundmax1__139_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__139_carry_i_1
       (.I0(long_vector[94]),
        .I1(foundmax1__139_carry_i_9_n_0),
        .I2(foundmax1__139_carry_i_10_n_0),
        .I3(long_vector[93]),
        .O(foundmax1__139_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__139_carry_i_10
       (.I0(long_vector[127]),
        .I1(long_vector[125]),
        .I2(foundmax1__123_carry_n_0),
        .I3(foundmax1__123_carry_i_10_n_0),
        .O(foundmax1__139_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__139_carry_i_11
       (.I0(long_vector[127]),
        .I1(long_vector[124]),
        .I2(foundmax1__123_carry_n_0),
        .I3(foundmax1__123_carry_i_11_n_0),
        .O(foundmax1__139_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__139_carry_i_12
       (.I0(long_vector[127]),
        .I1(long_vector[123]),
        .I2(foundmax1__123_carry_n_0),
        .I3(foundmax1__123_carry_i_12_n_0),
        .O(foundmax1__139_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__139_carry_i_13
       (.I0(long_vector[127]),
        .I1(long_vector[122]),
        .I2(foundmax1__123_carry_n_0),
        .I3(foundmax1__123_carry_i_13_n_0),
        .O(foundmax1__139_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__139_carry_i_14
       (.I0(long_vector[127]),
        .I1(long_vector[121]),
        .I2(foundmax1__123_carry_n_0),
        .I3(foundmax1__123_carry_i_14_n_0),
        .O(foundmax1__139_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__139_carry_i_15
       (.I0(long_vector[127]),
        .I1(long_vector[120]),
        .I2(foundmax1__123_carry_n_0),
        .I3(foundmax1__123_carry_i_15_n_0),
        .O(foundmax1__139_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__139_carry_i_2
       (.I0(long_vector[92]),
        .I1(foundmax1__139_carry_i_11_n_0),
        .I2(foundmax1__139_carry_i_12_n_0),
        .I3(long_vector[91]),
        .O(foundmax1__139_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__139_carry_i_3
       (.I0(long_vector[90]),
        .I1(foundmax1__139_carry_i_13_n_0),
        .I2(foundmax1__139_carry_i_14_n_0),
        .I3(long_vector[89]),
        .O(foundmax1__139_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__139_carry_i_4
       (.I0(long_vector[88]),
        .I1(foundmax1__139_carry_i_15_n_0),
        .I2(long_vector[87]),
        .I3(foundmax1__127_carry__1_i_9_n_0),
        .O(foundmax1__139_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__139_carry_i_5
       (.I0(long_vector[93]),
        .I1(foundmax1__139_carry_i_10_n_0),
        .I2(long_vector[94]),
        .I3(foundmax1__139_carry_i_9_n_0),
        .O(foundmax1__139_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__139_carry_i_6
       (.I0(long_vector[91]),
        .I1(foundmax1__139_carry_i_12_n_0),
        .I2(long_vector[92]),
        .I3(foundmax1__139_carry_i_11_n_0),
        .O(foundmax1__139_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__139_carry_i_7
       (.I0(long_vector[89]),
        .I1(foundmax1__139_carry_i_14_n_0),
        .I2(long_vector[90]),
        .I3(foundmax1__139_carry_i_13_n_0),
        .O(foundmax1__139_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__139_carry_i_8
       (.I0(long_vector[88]),
        .I1(foundmax1__139_carry_i_15_n_0),
        .I2(long_vector[87]),
        .I3(foundmax1__127_carry__1_i_9_n_0),
        .O(foundmax1__139_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__139_carry_i_9
       (.I0(long_vector[127]),
        .I1(long_vector[126]),
        .I2(foundmax1__123_carry_n_0),
        .I3(foundmax1__123_carry_i_9_n_0),
        .O(foundmax1__139_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__143_carry
       (.CI(1'b0),
        .CO({foundmax1__143_carry_n_0,foundmax1__143_carry_n_1,foundmax1__143_carry_n_2,foundmax1__143_carry_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__143_carry_i_1_n_0,foundmax1__143_carry_i_2_n_0,foundmax1__143_carry_i_3_n_0,foundmax1__143_carry_i_4_n_0}),
        .O(NLW_foundmax1__143_carry_O_UNCONNECTED[3:0]),
        .S({foundmax1__143_carry_i_5_n_0,foundmax1__143_carry_i_6_n_0,foundmax1__143_carry_i_7_n_0,foundmax1__143_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__143_carry__0
       (.CI(foundmax1__143_carry_n_0),
        .CO({foundmax1__143_carry__0_n_0,foundmax1__143_carry__0_n_1,foundmax1__143_carry__0_n_2,foundmax1__143_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__143_carry__0_i_1_n_0,foundmax1__143_carry__0_i_2_n_0,foundmax1__143_carry__0_i_3_n_0,foundmax1__143_carry__0_i_4_n_0}),
        .O(NLW_foundmax1__143_carry__0_O_UNCONNECTED[3:0]),
        .S({foundmax1__143_carry__0_i_5_n_0,foundmax1__143_carry__0_i_6_n_0,foundmax1__143_carry__0_i_7_n_0,foundmax1__143_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__143_carry__0_i_1
       (.I0(long_vector[79]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry__0_i_9_n_0),
        .I3(long_vector[47]),
        .I4(long_vector[46]),
        .I5(foundmax1__143_carry__0_i_9_n_0),
        .O(foundmax1__143_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    foundmax1__143_carry__0_i_10
       (.I0(long_vector[108]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__0_i_12_n_0),
        .I3(long_vector[76]),
        .I4(\output_index[3]_i_8_n_0 ),
        .O(foundmax1__143_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    foundmax1__143_carry__0_i_11
       (.I0(long_vector[106]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__0_i_14_n_0),
        .I3(long_vector[74]),
        .I4(\output_index[3]_i_8_n_0 ),
        .O(foundmax1__143_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    foundmax1__143_carry__0_i_12
       (.I0(long_vector[104]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__0_i_16_n_0),
        .I3(long_vector[72]),
        .I4(\output_index[3]_i_8_n_0 ),
        .O(foundmax1__143_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__143_carry__0_i_2
       (.I0(long_vector[77]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry__0_i_10_n_0),
        .I3(long_vector[45]),
        .I4(long_vector[44]),
        .I5(foundmax1__143_carry__0_i_10_n_0),
        .O(foundmax1__143_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__143_carry__0_i_3
       (.I0(long_vector[75]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry__0_i_11_n_0),
        .I3(long_vector[43]),
        .I4(long_vector[42]),
        .I5(foundmax1__143_carry__0_i_11_n_0),
        .O(foundmax1__143_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__143_carry__0_i_4
       (.I0(long_vector[73]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry__0_i_12_n_0),
        .I3(long_vector[41]),
        .I4(long_vector[40]),
        .I5(foundmax1__143_carry__0_i_12_n_0),
        .O(foundmax1__143_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__143_carry__0_i_5
       (.I0(long_vector[79]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry__0_i_9_n_0),
        .I3(long_vector[47]),
        .I4(foundmax1__143_carry__0_i_9_n_0),
        .I5(long_vector[46]),
        .O(foundmax1__143_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__143_carry__0_i_6
       (.I0(long_vector[77]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry__0_i_10_n_0),
        .I3(long_vector[45]),
        .I4(foundmax1__143_carry__0_i_10_n_0),
        .I5(long_vector[44]),
        .O(foundmax1__143_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__143_carry__0_i_7
       (.I0(long_vector[75]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry__0_i_11_n_0),
        .I3(long_vector[43]),
        .I4(foundmax1__143_carry__0_i_11_n_0),
        .I5(long_vector[42]),
        .O(foundmax1__143_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__143_carry__0_i_8
       (.I0(long_vector[73]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry__0_i_12_n_0),
        .I3(long_vector[41]),
        .I4(foundmax1__143_carry__0_i_12_n_0),
        .I5(long_vector[40]),
        .O(foundmax1__143_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    foundmax1__143_carry__0_i_9
       (.I0(long_vector[110]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__0_i_10_n_0),
        .I3(long_vector[78]),
        .I4(\output_index[3]_i_8_n_0 ),
        .O(foundmax1__143_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__143_carry__1
       (.CI(foundmax1__143_carry__0_n_0),
        .CO({foundmax1__143_carry__1_n_0,foundmax1__143_carry__1_n_1,foundmax1__143_carry__1_n_2,foundmax1__143_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__143_carry__1_i_1_n_0,foundmax1__143_carry__1_i_2_n_0,foundmax1__143_carry__1_i_3_n_0,foundmax1__143_carry__1_i_4_n_0}),
        .O(NLW_foundmax1__143_carry__1_O_UNCONNECTED[3:0]),
        .S({foundmax1__143_carry__1_i_5_n_0,foundmax1__143_carry__1_i_6_n_0,foundmax1__143_carry__1_i_7_n_0,foundmax1__143_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hF220)) 
    foundmax1__143_carry__1_i_1
       (.I0(long_vector[54]),
        .I1(foundmax1__143_carry__1_i_9_n_0),
        .I2(long_vector[55]),
        .I3(foundmax1__143_carry__1_i_10_n_0),
        .O(foundmax1__143_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hBF10BFBFBF101010)) 
    foundmax1__143_carry__1_i_10
       (.I0(long_vector[95]),
        .I1(long_vector[87]),
        .I2(foundmax1__139_carry_n_0),
        .I3(foundmax1__111_carry__1_i_10_n_0),
        .I4(long_vector[127]),
        .I5(foundmax1__143_carry__1_i_15_n_0),
        .O(foundmax1__143_carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    foundmax1__143_carry__1_i_11
       (.I0(long_vector[116]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__1_i_12_n_0),
        .I3(long_vector[84]),
        .I4(\output_index[3]_i_8_n_0 ),
        .O(foundmax1__143_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    foundmax1__143_carry__1_i_12
       (.I0(long_vector[114]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__1_i_14_n_0),
        .I3(long_vector[82]),
        .I4(\output_index[3]_i_8_n_0 ),
        .O(foundmax1__143_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    foundmax1__143_carry__1_i_13
       (.I0(long_vector[112]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__1_i_16_n_0),
        .I3(long_vector[80]),
        .I4(\output_index[3]_i_8_n_0 ),
        .O(foundmax1__143_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h999959A9)) 
    foundmax1__143_carry__1_i_14
       (.I0(long_vector[55]),
        .I1(foundmax1__127_carry__1_i_9_n_0),
        .I2(foundmax1__139_carry_n_0),
        .I3(long_vector[87]),
        .I4(long_vector[95]),
        .O(foundmax1__143_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h7477777744474444)) 
    foundmax1__143_carry__1_i_15
       (.I0(long_vector[119]),
        .I1(foundmax1__123_carry_n_0),
        .I2(long_vector[159]),
        .I3(long_vector[151]),
        .I4(foundmax1__107_carry_n_0),
        .I5(foundmax1__95_carry__1_i_9_n_0),
        .O(foundmax1__143_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__143_carry__1_i_2
       (.I0(long_vector[85]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry__1_i_10_n_0),
        .I3(long_vector[53]),
        .I4(long_vector[52]),
        .I5(foundmax1__143_carry__1_i_11_n_0),
        .O(foundmax1__143_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__143_carry__1_i_3
       (.I0(long_vector[83]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry__1_i_11_n_0),
        .I3(long_vector[51]),
        .I4(long_vector[50]),
        .I5(foundmax1__143_carry__1_i_12_n_0),
        .O(foundmax1__143_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__143_carry__1_i_4
       (.I0(long_vector[81]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry__1_i_12_n_0),
        .I3(long_vector[49]),
        .I4(long_vector[48]),
        .I5(foundmax1__143_carry__1_i_13_n_0),
        .O(foundmax1__143_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    foundmax1__143_carry__1_i_5
       (.I0(foundmax1__143_carry__1_i_14_n_0),
        .I1(foundmax1__143_carry__1_i_9_n_0),
        .I2(long_vector[54]),
        .O(foundmax1__143_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__143_carry__1_i_6
       (.I0(long_vector[85]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry__1_i_10_n_0),
        .I3(long_vector[53]),
        .I4(foundmax1__143_carry__1_i_11_n_0),
        .I5(long_vector[52]),
        .O(foundmax1__143_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__143_carry__1_i_7
       (.I0(long_vector[83]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry__1_i_11_n_0),
        .I3(long_vector[51]),
        .I4(foundmax1__143_carry__1_i_12_n_0),
        .I5(long_vector[50]),
        .O(foundmax1__143_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__143_carry__1_i_8
       (.I0(long_vector[81]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry__1_i_12_n_0),
        .I3(long_vector[49]),
        .I4(foundmax1__143_carry__1_i_13_n_0),
        .I5(long_vector[48]),
        .O(foundmax1__143_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    foundmax1__143_carry__1_i_9
       (.I0(long_vector[118]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry__1_i_9_n_0),
        .I3(long_vector[86]),
        .I4(\output_index[3]_i_8_n_0 ),
        .O(foundmax1__143_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__143_carry_i_1
       (.I0(long_vector[71]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry_i_9_n_0),
        .I3(long_vector[39]),
        .I4(long_vector[38]),
        .I5(foundmax1__143_carry_i_9_n_0),
        .O(foundmax1__143_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    foundmax1__143_carry_i_10
       (.I0(long_vector[100]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry_i_12_n_0),
        .I3(long_vector[68]),
        .I4(\output_index[3]_i_8_n_0 ),
        .O(foundmax1__143_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    foundmax1__143_carry_i_11
       (.I0(long_vector[98]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry_i_14_n_0),
        .I3(long_vector[66]),
        .I4(\output_index[3]_i_8_n_0 ),
        .O(foundmax1__143_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    foundmax1__143_carry_i_12
       (.I0(long_vector[96]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry_i_16_n_0),
        .I3(long_vector[64]),
        .I4(\output_index[3]_i_8_n_0 ),
        .O(foundmax1__143_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__143_carry_i_2
       (.I0(long_vector[69]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry_i_10_n_0),
        .I3(long_vector[37]),
        .I4(long_vector[36]),
        .I5(foundmax1__143_carry_i_10_n_0),
        .O(foundmax1__143_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__143_carry_i_3
       (.I0(long_vector[67]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry_i_11_n_0),
        .I3(long_vector[35]),
        .I4(long_vector[34]),
        .I5(foundmax1__143_carry_i_11_n_0),
        .O(foundmax1__143_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__143_carry_i_4
       (.I0(long_vector[65]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry_i_12_n_0),
        .I3(long_vector[33]),
        .I4(long_vector[32]),
        .I5(foundmax1__143_carry_i_12_n_0),
        .O(foundmax1__143_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__143_carry_i_5
       (.I0(long_vector[71]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry_i_9_n_0),
        .I3(long_vector[39]),
        .I4(foundmax1__143_carry_i_9_n_0),
        .I5(long_vector[38]),
        .O(foundmax1__143_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__143_carry_i_6
       (.I0(long_vector[69]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry_i_10_n_0),
        .I3(long_vector[37]),
        .I4(foundmax1__143_carry_i_10_n_0),
        .I5(long_vector[36]),
        .O(foundmax1__143_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__143_carry_i_7
       (.I0(long_vector[67]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry_i_11_n_0),
        .I3(long_vector[35]),
        .I4(foundmax1__143_carry_i_11_n_0),
        .I5(long_vector[34]),
        .O(foundmax1__143_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__143_carry_i_8
       (.I0(long_vector[65]),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(foundmax1__127_carry_i_12_n_0),
        .I3(long_vector[33]),
        .I4(foundmax1__143_carry_i_12_n_0),
        .I5(long_vector[32]),
        .O(foundmax1__143_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    foundmax1__143_carry_i_9
       (.I0(long_vector[102]),
        .I1(\output_index[3]_i_9_n_0 ),
        .I2(foundmax1__111_carry_i_10_n_0),
        .I3(long_vector[70]),
        .I4(\output_index[3]_i_8_n_0 ),
        .O(foundmax1__143_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__155_carry
       (.CI(1'b0),
        .CO({foundmax1__155_carry_n_0,foundmax1__155_carry_n_1,foundmax1__155_carry_n_2,foundmax1__155_carry_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__155_carry_i_1_n_0,foundmax1__155_carry_i_2_n_0,foundmax1__155_carry_i_3_n_0,foundmax1__155_carry_i_4_n_0}),
        .O(NLW_foundmax1__155_carry_O_UNCONNECTED[3:0]),
        .S({foundmax1__155_carry_i_5_n_0,foundmax1__155_carry_i_6_n_0,foundmax1__155_carry_i_7_n_0,foundmax1__155_carry_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEEEEAEFE888808A8)) 
    foundmax1__155_carry_i_1
       (.I0(long_vector[62]),
        .I1(foundmax1__139_carry_i_9_n_0),
        .I2(foundmax1__139_carry_n_0),
        .I3(long_vector[94]),
        .I4(long_vector[95]),
        .I5(foundmax1__155_carry_i_9_n_0),
        .O(foundmax1__155_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAA2E0000)) 
    foundmax1__155_carry_i_10
       (.I0(foundmax1__139_carry_i_12_n_0),
        .I1(foundmax1__139_carry_n_0),
        .I2(long_vector[91]),
        .I3(long_vector[95]),
        .I4(long_vector[59]),
        .O(foundmax1__155_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h8CDC0000)) 
    foundmax1__155_carry_i_11
       (.I0(long_vector[95]),
        .I1(foundmax1__139_carry_i_14_n_0),
        .I2(foundmax1__139_carry_n_0),
        .I3(long_vector[89]),
        .I4(long_vector[57]),
        .O(foundmax1__155_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7777F757)) 
    foundmax1__155_carry_i_12
       (.I0(long_vector[55]),
        .I1(foundmax1__127_carry__1_i_9_n_0),
        .I2(foundmax1__139_carry_n_0),
        .I3(long_vector[87]),
        .I4(long_vector[95]),
        .O(foundmax1__155_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h999959A9)) 
    foundmax1__155_carry_i_13
       (.I0(long_vector[62]),
        .I1(foundmax1__139_carry_i_9_n_0),
        .I2(foundmax1__139_carry_n_0),
        .I3(long_vector[94]),
        .I4(long_vector[95]),
        .O(foundmax1__155_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h999959A9)) 
    foundmax1__155_carry_i_14
       (.I0(long_vector[60]),
        .I1(foundmax1__139_carry_i_11_n_0),
        .I2(foundmax1__139_carry_n_0),
        .I3(long_vector[92]),
        .I4(long_vector[95]),
        .O(foundmax1__155_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h95A5A6A5)) 
    foundmax1__155_carry_i_15
       (.I0(long_vector[58]),
        .I1(long_vector[95]),
        .I2(foundmax1__139_carry_i_13_n_0),
        .I3(foundmax1__139_carry_n_0),
        .I4(long_vector[90]),
        .O(foundmax1__155_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hEEEEAEFE888808A8)) 
    foundmax1__155_carry_i_2
       (.I0(long_vector[60]),
        .I1(foundmax1__139_carry_i_11_n_0),
        .I2(foundmax1__139_carry_n_0),
        .I3(long_vector[92]),
        .I4(long_vector[95]),
        .I5(foundmax1__155_carry_i_10_n_0),
        .O(foundmax1__155_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hEAFAFBFA80A0A2A0)) 
    foundmax1__155_carry_i_3
       (.I0(long_vector[58]),
        .I1(long_vector[95]),
        .I2(foundmax1__139_carry_i_13_n_0),
        .I3(foundmax1__139_carry_n_0),
        .I4(long_vector[90]),
        .I5(foundmax1__155_carry_i_11_n_0),
        .O(foundmax1__155_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h80A0A2A0EAFAFBFA)) 
    foundmax1__155_carry_i_4
       (.I0(long_vector[56]),
        .I1(long_vector[95]),
        .I2(foundmax1__139_carry_i_15_n_0),
        .I3(foundmax1__139_carry_n_0),
        .I4(long_vector[88]),
        .I5(foundmax1__155_carry_i_12_n_0),
        .O(foundmax1__155_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000006666A656)) 
    foundmax1__155_carry_i_5
       (.I0(long_vector[61]),
        .I1(foundmax1__139_carry_i_10_n_0),
        .I2(foundmax1__139_carry_n_0),
        .I3(long_vector[93]),
        .I4(long_vector[95]),
        .I5(foundmax1__155_carry_i_13_n_0),
        .O(foundmax1__155_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h000000006666A656)) 
    foundmax1__155_carry_i_6
       (.I0(long_vector[59]),
        .I1(foundmax1__139_carry_i_12_n_0),
        .I2(foundmax1__139_carry_n_0),
        .I3(long_vector[91]),
        .I4(long_vector[95]),
        .I5(foundmax1__155_carry_i_14_n_0),
        .O(foundmax1__155_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h000000006A5A595A)) 
    foundmax1__155_carry_i_7
       (.I0(long_vector[57]),
        .I1(long_vector[95]),
        .I2(foundmax1__139_carry_i_14_n_0),
        .I3(foundmax1__139_carry_n_0),
        .I4(long_vector[89]),
        .I5(foundmax1__155_carry_i_15_n_0),
        .O(foundmax1__155_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h000000006A5A595A)) 
    foundmax1__155_carry_i_8
       (.I0(long_vector[56]),
        .I1(long_vector[95]),
        .I2(foundmax1__139_carry_i_15_n_0),
        .I3(foundmax1__139_carry_n_0),
        .I4(long_vector[88]),
        .I5(foundmax1__143_carry__1_i_14_n_0),
        .O(foundmax1__155_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA2E0000)) 
    foundmax1__155_carry_i_9
       (.I0(foundmax1__139_carry_i_10_n_0),
        .I1(foundmax1__139_carry_n_0),
        .I2(long_vector[93]),
        .I3(long_vector[95]),
        .I4(long_vector[61]),
        .O(foundmax1__155_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__15_carry
       (.CI(1'b0),
        .CO({foundmax1__15_carry_n_0,foundmax1__15_carry_n_1,foundmax1__15_carry_n_2,foundmax1__15_carry_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__15_carry_i_1_n_0,foundmax1__15_carry_i_2_n_0,foundmax1__15_carry_i_3_n_0,foundmax1__15_carry_i_4_n_0}),
        .O(NLW_foundmax1__15_carry_O_UNCONNECTED[3:0]),
        .S({foundmax1__15_carry_i_5_n_0,foundmax1__15_carry_i_6_n_0,foundmax1__15_carry_i_7_n_0,foundmax1__15_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__15_carry__0
       (.CI(foundmax1__15_carry_n_0),
        .CO({foundmax1__15_carry__0_n_0,foundmax1__15_carry__0_n_1,foundmax1__15_carry__0_n_2,foundmax1__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__15_carry__0_i_1_n_0,foundmax1__15_carry__0_i_2_n_0,foundmax1__15_carry__0_i_3_n_0,foundmax1__15_carry__0_i_4_n_0}),
        .O(NLW_foundmax1__15_carry__0_O_UNCONNECTED[3:0]),
        .S({foundmax1__15_carry__0_i_5_n_0,foundmax1__15_carry__0_i_6_n_0,foundmax1__15_carry__0_i_7_n_0,foundmax1__15_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__15_carry__0_i_1
       (.I0(long_vector[303]),
        .I1(foundmax1__15_carry__0_i_9_n_0),
        .I2(long_vector[302]),
        .I3(foundmax1__15_carry__0_i_10_n_0),
        .O(foundmax1__15_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry__0_i_10
       (.I0(long_vector[334]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[366]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry__0_i_11
       (.I0(long_vector[333]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[365]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry__0_i_12
       (.I0(long_vector[332]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[364]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry__0_i_13
       (.I0(long_vector[331]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[363]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry__0_i_14
       (.I0(long_vector[330]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[362]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry__0_i_15
       (.I0(long_vector[329]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[361]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry__0_i_16
       (.I0(long_vector[328]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[360]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAA655565)) 
    foundmax1__15_carry__0_i_17
       (.I0(long_vector[303]),
        .I1(long_vector[383]),
        .I2(long_vector[367]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[335]),
        .O(foundmax1__15_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA655565)) 
    foundmax1__15_carry__0_i_18
       (.I0(long_vector[301]),
        .I1(long_vector[383]),
        .I2(long_vector[365]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[333]),
        .O(foundmax1__15_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAA655565)) 
    foundmax1__15_carry__0_i_19
       (.I0(long_vector[299]),
        .I1(long_vector[383]),
        .I2(long_vector[363]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[331]),
        .O(foundmax1__15_carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__15_carry__0_i_2
       (.I0(long_vector[301]),
        .I1(foundmax1__15_carry__0_i_11_n_0),
        .I2(long_vector[300]),
        .I3(foundmax1__15_carry__0_i_12_n_0),
        .O(foundmax1__15_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAA655565)) 
    foundmax1__15_carry__0_i_20
       (.I0(long_vector[297]),
        .I1(long_vector[383]),
        .I2(long_vector[361]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[329]),
        .O(foundmax1__15_carry__0_i_20_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__15_carry__0_i_3
       (.I0(long_vector[299]),
        .I1(foundmax1__15_carry__0_i_13_n_0),
        .I2(long_vector[298]),
        .I3(foundmax1__15_carry__0_i_14_n_0),
        .O(foundmax1__15_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__15_carry__0_i_4
       (.I0(long_vector[297]),
        .I1(foundmax1__15_carry__0_i_15_n_0),
        .I2(long_vector[296]),
        .I3(foundmax1__15_carry__0_i_16_n_0),
        .O(foundmax1__15_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h80808A802A2A202A)) 
    foundmax1__15_carry__0_i_5
       (.I0(foundmax1__15_carry__0_i_17_n_0),
        .I1(long_vector[334]),
        .I2(foundmax1__15_carry_i_18_n_0),
        .I3(long_vector[366]),
        .I4(long_vector[383]),
        .I5(long_vector[302]),
        .O(foundmax1__15_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h80808A802A2A202A)) 
    foundmax1__15_carry__0_i_6
       (.I0(foundmax1__15_carry__0_i_18_n_0),
        .I1(long_vector[332]),
        .I2(foundmax1__15_carry_i_18_n_0),
        .I3(long_vector[364]),
        .I4(long_vector[383]),
        .I5(long_vector[300]),
        .O(foundmax1__15_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h80808A802A2A202A)) 
    foundmax1__15_carry__0_i_7
       (.I0(foundmax1__15_carry__0_i_19_n_0),
        .I1(long_vector[330]),
        .I2(foundmax1__15_carry_i_18_n_0),
        .I3(long_vector[362]),
        .I4(long_vector[383]),
        .I5(long_vector[298]),
        .O(foundmax1__15_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h80808A802A2A202A)) 
    foundmax1__15_carry__0_i_8
       (.I0(foundmax1__15_carry__0_i_20_n_0),
        .I1(long_vector[328]),
        .I2(foundmax1__15_carry_i_18_n_0),
        .I3(long_vector[360]),
        .I4(long_vector[383]),
        .I5(long_vector[296]),
        .O(foundmax1__15_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry__0_i_9
       (.I0(long_vector[335]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[367]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__15_carry__1
       (.CI(foundmax1__15_carry__0_n_0),
        .CO({foundmax1__15_carry__1_n_0,foundmax1__15_carry__1_n_1,foundmax1__15_carry__1_n_2,foundmax1__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__15_carry__1_i_1_n_0,foundmax1__15_carry__1_i_2_n_0,foundmax1__15_carry__1_i_3_n_0,foundmax1__15_carry__1_i_4_n_0}),
        .O(NLW_foundmax1__15_carry__1_O_UNCONNECTED[3:0]),
        .S({foundmax1__15_carry__1_i_5_n_0,foundmax1__15_carry__1_i_6_n_0,foundmax1__15_carry__1_i_7_n_0,foundmax1__15_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h20F2)) 
    foundmax1__15_carry__1_i_1
       (.I0(long_vector[310]),
        .I1(foundmax1__15_carry__1_i_9_n_0),
        .I2(long_vector[311]),
        .I3(foundmax1__15_carry__1_i_10_n_0),
        .O(foundmax1__15_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h4040EF40)) 
    foundmax1__15_carry__1_i_10
       (.I0(long_vector[351]),
        .I1(long_vector[343]),
        .I2(foundmax1__11_carry_n_0),
        .I3(long_vector[375]),
        .I4(long_vector[383]),
        .O(foundmax1__15_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry__1_i_11
       (.I0(long_vector[341]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[373]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry__1_i_11_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry__1_i_12
       (.I0(long_vector[340]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[372]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry__1_i_13
       (.I0(long_vector[339]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[371]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry__1_i_13_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry__1_i_14
       (.I0(long_vector[338]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[370]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry__1_i_15
       (.I0(long_vector[337]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[369]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry__1_i_15_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry__1_i_16
       (.I0(long_vector[336]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[368]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h9A9A9A9A559AAA9A)) 
    foundmax1__15_carry__1_i_17
       (.I0(long_vector[311]),
        .I1(long_vector[383]),
        .I2(long_vector[375]),
        .I3(foundmax1__11_carry_n_0),
        .I4(long_vector[343]),
        .I5(long_vector[351]),
        .O(foundmax1__15_carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAA655565)) 
    foundmax1__15_carry__1_i_18
       (.I0(long_vector[309]),
        .I1(long_vector[383]),
        .I2(long_vector[373]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[341]),
        .O(foundmax1__15_carry__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAA655565)) 
    foundmax1__15_carry__1_i_19
       (.I0(long_vector[307]),
        .I1(long_vector[383]),
        .I2(long_vector[371]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[339]),
        .O(foundmax1__15_carry__1_i_19_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__15_carry__1_i_2
       (.I0(long_vector[309]),
        .I1(foundmax1__15_carry__1_i_11_n_0),
        .I2(long_vector[308]),
        .I3(foundmax1__15_carry__1_i_12_n_0),
        .O(foundmax1__15_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAA655565)) 
    foundmax1__15_carry__1_i_20
       (.I0(long_vector[305]),
        .I1(long_vector[383]),
        .I2(long_vector[369]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[337]),
        .O(foundmax1__15_carry__1_i_20_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__15_carry__1_i_3
       (.I0(long_vector[307]),
        .I1(foundmax1__15_carry__1_i_13_n_0),
        .I2(long_vector[306]),
        .I3(foundmax1__15_carry__1_i_14_n_0),
        .O(foundmax1__15_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__15_carry__1_i_4
       (.I0(long_vector[305]),
        .I1(foundmax1__15_carry__1_i_15_n_0),
        .I2(long_vector[304]),
        .I3(foundmax1__15_carry__1_i_16_n_0),
        .O(foundmax1__15_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h4040454015151015)) 
    foundmax1__15_carry__1_i_5
       (.I0(foundmax1__15_carry__1_i_17_n_0),
        .I1(long_vector[342]),
        .I2(foundmax1__15_carry_i_18_n_0),
        .I3(long_vector[374]),
        .I4(long_vector[383]),
        .I5(long_vector[310]),
        .O(foundmax1__15_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h80808A802A2A202A)) 
    foundmax1__15_carry__1_i_6
       (.I0(foundmax1__15_carry__1_i_18_n_0),
        .I1(long_vector[340]),
        .I2(foundmax1__15_carry_i_18_n_0),
        .I3(long_vector[372]),
        .I4(long_vector[383]),
        .I5(long_vector[308]),
        .O(foundmax1__15_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h80808A802A2A202A)) 
    foundmax1__15_carry__1_i_7
       (.I0(foundmax1__15_carry__1_i_19_n_0),
        .I1(long_vector[338]),
        .I2(foundmax1__15_carry_i_18_n_0),
        .I3(long_vector[370]),
        .I4(long_vector[383]),
        .I5(long_vector[306]),
        .O(foundmax1__15_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h80808A802A2A202A)) 
    foundmax1__15_carry__1_i_8
       (.I0(foundmax1__15_carry__1_i_20_n_0),
        .I1(long_vector[336]),
        .I2(foundmax1__15_carry_i_18_n_0),
        .I3(long_vector[368]),
        .I4(long_vector[383]),
        .I5(long_vector[304]),
        .O(foundmax1__15_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry__1_i_9
       (.I0(long_vector[342]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[374]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__15_carry_i_1
       (.I0(long_vector[295]),
        .I1(foundmax1__15_carry_i_9_n_0),
        .I2(long_vector[294]),
        .I3(foundmax1__15_carry_i_10_n_0),
        .O(foundmax1__15_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry_i_10
       (.I0(long_vector[326]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[358]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry_i_11
       (.I0(long_vector[325]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[357]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry_i_12
       (.I0(long_vector[324]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[356]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry_i_13
       (.I0(long_vector[323]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[355]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry_i_14
       (.I0(long_vector[322]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[354]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry_i_15
       (.I0(long_vector[321]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[353]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry_i_16
       (.I0(long_vector[320]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[352]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA655565)) 
    foundmax1__15_carry_i_17
       (.I0(long_vector[295]),
        .I1(long_vector[383]),
        .I2(long_vector[359]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[327]),
        .O(foundmax1__15_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF2000)) 
    foundmax1__15_carry_i_18
       (.I0(foundmax1_carry__1_n_0),
        .I1(foundmax1__15_carry_i_22_n_0),
        .I2(foundmax1__15_carry_i_23_n_0),
        .I3(foundmax1__15_carry_i_24_n_0),
        .I4(foundmax1__11_carry_n_0),
        .I5(long_vector[351]),
        .O(foundmax1__15_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAA655565)) 
    foundmax1__15_carry_i_19
       (.I0(long_vector[293]),
        .I1(long_vector[383]),
        .I2(long_vector[357]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[325]),
        .O(foundmax1__15_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__15_carry_i_2
       (.I0(long_vector[293]),
        .I1(foundmax1__15_carry_i_11_n_0),
        .I2(long_vector[292]),
        .I3(foundmax1__15_carry_i_12_n_0),
        .O(foundmax1__15_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAA655565)) 
    foundmax1__15_carry_i_20
       (.I0(long_vector[291]),
        .I1(long_vector[383]),
        .I2(long_vector[355]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[323]),
        .O(foundmax1__15_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA655565)) 
    foundmax1__15_carry_i_21
       (.I0(long_vector[289]),
        .I1(long_vector[383]),
        .I2(long_vector[353]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[321]),
        .O(foundmax1__15_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hDEBBFF9AFFFFFFFF)) 
    foundmax1__15_carry_i_22
       (.I0(long_vector[344]),
        .I1(long_vector[383]),
        .I2(long_vector[376]),
        .I3(long_vector[343]),
        .I4(long_vector[375]),
        .I5(foundmax1__15_carry_i_25_n_0),
        .O(foundmax1__15_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h09003039)) 
    foundmax1__15_carry_i_23
       (.I0(long_vector[382]),
        .I1(long_vector[350]),
        .I2(long_vector[383]),
        .I3(long_vector[381]),
        .I4(long_vector[349]),
        .O(foundmax1__15_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h09003039)) 
    foundmax1__15_carry_i_24
       (.I0(long_vector[380]),
        .I1(long_vector[348]),
        .I2(long_vector[383]),
        .I3(long_vector[379]),
        .I4(long_vector[347]),
        .O(foundmax1__15_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00903309)) 
    foundmax1__15_carry_i_25
       (.I0(long_vector[378]),
        .I1(long_vector[346]),
        .I2(long_vector[377]),
        .I3(long_vector[383]),
        .I4(long_vector[345]),
        .O(foundmax1__15_carry_i_25_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__15_carry_i_3
       (.I0(long_vector[291]),
        .I1(foundmax1__15_carry_i_13_n_0),
        .I2(long_vector[290]),
        .I3(foundmax1__15_carry_i_14_n_0),
        .O(foundmax1__15_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__15_carry_i_4
       (.I0(long_vector[289]),
        .I1(foundmax1__15_carry_i_15_n_0),
        .I2(long_vector[288]),
        .I3(foundmax1__15_carry_i_16_n_0),
        .O(foundmax1__15_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h80808A802A2A202A)) 
    foundmax1__15_carry_i_5
       (.I0(foundmax1__15_carry_i_17_n_0),
        .I1(long_vector[326]),
        .I2(foundmax1__15_carry_i_18_n_0),
        .I3(long_vector[358]),
        .I4(long_vector[383]),
        .I5(long_vector[294]),
        .O(foundmax1__15_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h80808A802A2A202A)) 
    foundmax1__15_carry_i_6
       (.I0(foundmax1__15_carry_i_19_n_0),
        .I1(long_vector[324]),
        .I2(foundmax1__15_carry_i_18_n_0),
        .I3(long_vector[356]),
        .I4(long_vector[383]),
        .I5(long_vector[292]),
        .O(foundmax1__15_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h80808A802A2A202A)) 
    foundmax1__15_carry_i_7
       (.I0(foundmax1__15_carry_i_20_n_0),
        .I1(long_vector[322]),
        .I2(foundmax1__15_carry_i_18_n_0),
        .I3(long_vector[354]),
        .I4(long_vector[383]),
        .I5(long_vector[290]),
        .O(foundmax1__15_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h80808A802A2A202A)) 
    foundmax1__15_carry_i_8
       (.I0(foundmax1__15_carry_i_21_n_0),
        .I1(long_vector[320]),
        .I2(foundmax1__15_carry_i_18_n_0),
        .I3(long_vector[352]),
        .I4(long_vector[383]),
        .I5(long_vector[288]),
        .O(foundmax1__15_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    foundmax1__15_carry_i_9
       (.I0(long_vector[327]),
        .I1(foundmax1__15_carry_i_18_n_0),
        .I2(long_vector[359]),
        .I3(long_vector[383]),
        .O(foundmax1__15_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__27_carry
       (.CI(1'b0),
        .CO({foundmax1__27_carry_n_0,foundmax1__27_carry_n_1,foundmax1__27_carry_n_2,foundmax1__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__27_carry_i_1_n_0,foundmax1__27_carry_i_2_n_0,foundmax1__27_carry_i_3_n_0,foundmax1__27_carry_i_4_n_0}),
        .O(NLW_foundmax1__27_carry_O_UNCONNECTED[3:0]),
        .S({foundmax1__27_carry_i_5_n_0,foundmax1__27_carry_i_6_n_0,foundmax1__27_carry_i_7_n_0,foundmax1__27_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__27_carry_i_1
       (.I0(long_vector[318]),
        .I1(foundmax1__27_carry_i_9_n_0),
        .I2(foundmax1__27_carry_i_10_n_0),
        .I3(long_vector[317]),
        .O(foundmax1__27_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hBF10BFBF)) 
    foundmax1__27_carry_i_10
       (.I0(long_vector[351]),
        .I1(long_vector[349]),
        .I2(foundmax1__11_carry_n_0),
        .I3(long_vector[383]),
        .I4(long_vector[381]),
        .O(foundmax1__27_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hBF10BFBF)) 
    foundmax1__27_carry_i_11
       (.I0(long_vector[351]),
        .I1(long_vector[348]),
        .I2(foundmax1__11_carry_n_0),
        .I3(long_vector[383]),
        .I4(long_vector[380]),
        .O(foundmax1__27_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hBF10BFBF)) 
    foundmax1__27_carry_i_12
       (.I0(long_vector[351]),
        .I1(long_vector[347]),
        .I2(foundmax1__11_carry_n_0),
        .I3(long_vector[383]),
        .I4(long_vector[379]),
        .O(foundmax1__27_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h4040EF40)) 
    foundmax1__27_carry_i_13
       (.I0(long_vector[351]),
        .I1(long_vector[346]),
        .I2(foundmax1__11_carry_n_0),
        .I3(long_vector[378]),
        .I4(long_vector[383]),
        .O(foundmax1__27_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h4040EF40)) 
    foundmax1__27_carry_i_14
       (.I0(long_vector[351]),
        .I1(long_vector[345]),
        .I2(foundmax1__11_carry_n_0),
        .I3(long_vector[377]),
        .I4(long_vector[383]),
        .O(foundmax1__27_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h4040EF40)) 
    foundmax1__27_carry_i_15
       (.I0(long_vector[351]),
        .I1(long_vector[344]),
        .I2(foundmax1__11_carry_n_0),
        .I3(long_vector[376]),
        .I4(long_vector[383]),
        .O(foundmax1__27_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__27_carry_i_2
       (.I0(long_vector[316]),
        .I1(foundmax1__27_carry_i_11_n_0),
        .I2(foundmax1__27_carry_i_12_n_0),
        .I3(long_vector[315]),
        .O(foundmax1__27_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__27_carry_i_3
       (.I0(long_vector[314]),
        .I1(foundmax1__27_carry_i_13_n_0),
        .I2(long_vector[313]),
        .I3(foundmax1__27_carry_i_14_n_0),
        .O(foundmax1__27_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    foundmax1__27_carry_i_4
       (.I0(long_vector[312]),
        .I1(foundmax1__27_carry_i_15_n_0),
        .I2(foundmax1__15_carry__1_i_10_n_0),
        .I3(long_vector[311]),
        .O(foundmax1__27_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__27_carry_i_5
       (.I0(foundmax1__27_carry_i_9_n_0),
        .I1(long_vector[318]),
        .I2(foundmax1__27_carry_i_10_n_0),
        .I3(long_vector[317]),
        .O(foundmax1__27_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__27_carry_i_6
       (.I0(foundmax1__27_carry_i_11_n_0),
        .I1(long_vector[316]),
        .I2(foundmax1__27_carry_i_12_n_0),
        .I3(long_vector[315]),
        .O(foundmax1__27_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__27_carry_i_7
       (.I0(foundmax1__27_carry_i_13_n_0),
        .I1(long_vector[314]),
        .I2(foundmax1__27_carry_i_14_n_0),
        .I3(long_vector[313]),
        .O(foundmax1__27_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__27_carry_i_8
       (.I0(foundmax1__15_carry__1_i_10_n_0),
        .I1(long_vector[311]),
        .I2(foundmax1__27_carry_i_15_n_0),
        .I3(long_vector[312]),
        .O(foundmax1__27_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hBF10BFBF)) 
    foundmax1__27_carry_i_9
       (.I0(long_vector[351]),
        .I1(long_vector[350]),
        .I2(foundmax1__11_carry_n_0),
        .I3(long_vector[383]),
        .I4(long_vector[382]),
        .O(foundmax1__27_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__31_carry
       (.CI(1'b0),
        .CO({foundmax1__31_carry_n_0,foundmax1__31_carry_n_1,foundmax1__31_carry_n_2,foundmax1__31_carry_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__31_carry_i_1_n_0,foundmax1__31_carry_i_2_n_0,foundmax1__31_carry_i_3_n_0,foundmax1__31_carry_i_4_n_0}),
        .O(NLW_foundmax1__31_carry_O_UNCONNECTED[3:0]),
        .S({foundmax1__31_carry_i_5_n_0,foundmax1__31_carry_i_6_n_0,foundmax1__31_carry_i_7_n_0,foundmax1__31_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__31_carry__0
       (.CI(foundmax1__31_carry_n_0),
        .CO({foundmax1__31_carry__0_n_0,foundmax1__31_carry__0_n_1,foundmax1__31_carry__0_n_2,foundmax1__31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__31_carry__0_i_1_n_0,foundmax1__31_carry__0_i_2_n_0,foundmax1__31_carry__0_i_3_n_0,foundmax1__31_carry__0_i_4_n_0}),
        .O(NLW_foundmax1__31_carry__0_O_UNCONNECTED[3:0]),
        .S({foundmax1__31_carry__0_i_5_n_0,foundmax1__31_carry__0_i_6_n_0,foundmax1__31_carry__0_i_7_n_0,foundmax1__31_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__31_carry__0_i_1
       (.I0(long_vector[271]),
        .I1(foundmax1__31_carry__0_i_9_n_0),
        .I2(long_vector[270]),
        .I3(foundmax1__31_carry__0_i_10_n_0),
        .O(foundmax1__31_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry__0_i_10
       (.I0(long_vector[302]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[334]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[366]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry__0_i_11
       (.I0(long_vector[301]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[333]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[365]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry__0_i_12
       (.I0(long_vector[300]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[332]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[364]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry__0_i_13
       (.I0(long_vector[299]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[331]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[363]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry__0_i_14
       (.I0(long_vector[298]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[330]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[362]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry__0_i_15
       (.I0(long_vector[297]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[329]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[361]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry__0_i_16
       (.I0(long_vector[296]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[328]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[360]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__31_carry__0_i_2
       (.I0(long_vector[269]),
        .I1(foundmax1__31_carry__0_i_11_n_0),
        .I2(long_vector[268]),
        .I3(foundmax1__31_carry__0_i_12_n_0),
        .O(foundmax1__31_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__31_carry__0_i_3
       (.I0(long_vector[267]),
        .I1(foundmax1__31_carry__0_i_13_n_0),
        .I2(long_vector[266]),
        .I3(foundmax1__31_carry__0_i_14_n_0),
        .O(foundmax1__31_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__31_carry__0_i_4
       (.I0(long_vector[265]),
        .I1(foundmax1__31_carry__0_i_15_n_0),
        .I2(long_vector[264]),
        .I3(foundmax1__31_carry__0_i_16_n_0),
        .O(foundmax1__31_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__31_carry__0_i_5
       (.I0(foundmax1__31_carry__0_i_9_n_0),
        .I1(long_vector[271]),
        .I2(foundmax1__31_carry__0_i_10_n_0),
        .I3(long_vector[270]),
        .O(foundmax1__31_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__31_carry__0_i_6
       (.I0(foundmax1__31_carry__0_i_11_n_0),
        .I1(long_vector[269]),
        .I2(foundmax1__31_carry__0_i_12_n_0),
        .I3(long_vector[268]),
        .O(foundmax1__31_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__31_carry__0_i_7
       (.I0(foundmax1__31_carry__0_i_13_n_0),
        .I1(long_vector[267]),
        .I2(foundmax1__31_carry__0_i_14_n_0),
        .I3(long_vector[266]),
        .O(foundmax1__31_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__31_carry__0_i_8
       (.I0(foundmax1__31_carry__0_i_15_n_0),
        .I1(long_vector[265]),
        .I2(foundmax1__31_carry__0_i_16_n_0),
        .I3(long_vector[264]),
        .O(foundmax1__31_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry__0_i_9
       (.I0(long_vector[303]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[335]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[367]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__31_carry__1
       (.CI(foundmax1__31_carry__0_n_0),
        .CO({foundmax1__31_carry__1_n_0,foundmax1__31_carry__1_n_1,foundmax1__31_carry__1_n_2,foundmax1__31_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__31_carry__1_i_1_n_0,foundmax1__31_carry__1_i_2_n_0,foundmax1__31_carry__1_i_3_n_0,foundmax1__31_carry__1_i_4_n_0}),
        .O(NLW_foundmax1__31_carry__1_O_UNCONNECTED[3:0]),
        .S({foundmax1__31_carry__1_i_5_n_0,foundmax1__31_carry__1_i_6_n_0,foundmax1__31_carry__1_i_7_n_0,foundmax1__31_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hF220)) 
    foundmax1__31_carry__1_i_1
       (.I0(long_vector[278]),
        .I1(foundmax1__31_carry__1_i_9_n_0),
        .I2(long_vector[279]),
        .I3(foundmax1__31_carry__1_i_10_n_0),
        .O(foundmax1__31_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F47)) 
    foundmax1__31_carry__1_i_10
       (.I0(long_vector[311]),
        .I1(foundmax1__27_carry_n_0),
        .I2(foundmax1__15_carry__1_i_10_n_0),
        .I3(long_vector[319]),
        .O(foundmax1__31_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry__1_i_11
       (.I0(long_vector[309]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[341]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[373]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry__1_i_12
       (.I0(long_vector[308]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[340]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[372]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry__1_i_13
       (.I0(long_vector[307]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[339]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[371]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry__1_i_14
       (.I0(long_vector[306]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[338]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[370]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry__1_i_15
       (.I0(long_vector[305]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[337]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[369]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry__1_i_16
       (.I0(long_vector[304]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[336]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[368]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry__1_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__31_carry__1_i_2
       (.I0(long_vector[277]),
        .I1(foundmax1__31_carry__1_i_11_n_0),
        .I2(long_vector[276]),
        .I3(foundmax1__31_carry__1_i_12_n_0),
        .O(foundmax1__31_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__31_carry__1_i_3
       (.I0(long_vector[275]),
        .I1(foundmax1__31_carry__1_i_13_n_0),
        .I2(long_vector[274]),
        .I3(foundmax1__31_carry__1_i_14_n_0),
        .O(foundmax1__31_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__31_carry__1_i_4
       (.I0(long_vector[273]),
        .I1(foundmax1__31_carry__1_i_15_n_0),
        .I2(long_vector[272]),
        .I3(foundmax1__31_carry__1_i_16_n_0),
        .O(foundmax1__31_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    foundmax1__31_carry__1_i_5
       (.I0(foundmax1__31_carry__1_i_10_n_0),
        .I1(long_vector[279]),
        .I2(foundmax1__31_carry__1_i_9_n_0),
        .I3(long_vector[278]),
        .O(foundmax1__31_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__31_carry__1_i_6
       (.I0(foundmax1__31_carry__1_i_11_n_0),
        .I1(long_vector[277]),
        .I2(foundmax1__31_carry__1_i_12_n_0),
        .I3(long_vector[276]),
        .O(foundmax1__31_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__31_carry__1_i_7
       (.I0(foundmax1__31_carry__1_i_13_n_0),
        .I1(long_vector[275]),
        .I2(foundmax1__31_carry__1_i_14_n_0),
        .I3(long_vector[274]),
        .O(foundmax1__31_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__31_carry__1_i_8
       (.I0(foundmax1__31_carry__1_i_15_n_0),
        .I1(long_vector[273]),
        .I2(foundmax1__31_carry__1_i_16_n_0),
        .I3(long_vector[272]),
        .O(foundmax1__31_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry__1_i_9
       (.I0(long_vector[310]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[342]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[374]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__31_carry_i_1
       (.I0(long_vector[263]),
        .I1(foundmax1__31_carry_i_9_n_0),
        .I2(long_vector[262]),
        .I3(foundmax1__31_carry_i_10_n_0),
        .O(foundmax1__31_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry_i_10
       (.I0(long_vector[294]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[326]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[358]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry_i_11
       (.I0(long_vector[293]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[325]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[357]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry_i_12
       (.I0(long_vector[292]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[324]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[356]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry_i_13
       (.I0(long_vector[291]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[323]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[355]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry_i_14
       (.I0(long_vector[290]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[322]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[354]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry_i_15
       (.I0(long_vector[289]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[321]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[353]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry_i_16
       (.I0(long_vector[288]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[320]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[352]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__31_carry_i_2
       (.I0(long_vector[261]),
        .I1(foundmax1__31_carry_i_11_n_0),
        .I2(long_vector[260]),
        .I3(foundmax1__31_carry_i_12_n_0),
        .O(foundmax1__31_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__31_carry_i_3
       (.I0(long_vector[259]),
        .I1(foundmax1__31_carry_i_13_n_0),
        .I2(long_vector[258]),
        .I3(foundmax1__31_carry_i_14_n_0),
        .O(foundmax1__31_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__31_carry_i_4
       (.I0(long_vector[257]),
        .I1(foundmax1__31_carry_i_15_n_0),
        .I2(long_vector[256]),
        .I3(foundmax1__31_carry_i_16_n_0),
        .O(foundmax1__31_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__31_carry_i_5
       (.I0(foundmax1__31_carry_i_9_n_0),
        .I1(long_vector[263]),
        .I2(foundmax1__31_carry_i_10_n_0),
        .I3(long_vector[262]),
        .O(foundmax1__31_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__31_carry_i_6
       (.I0(foundmax1__31_carry_i_11_n_0),
        .I1(long_vector[261]),
        .I2(foundmax1__31_carry_i_12_n_0),
        .I3(long_vector[260]),
        .O(foundmax1__31_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__31_carry_i_7
       (.I0(foundmax1__31_carry_i_13_n_0),
        .I1(long_vector[259]),
        .I2(foundmax1__31_carry_i_14_n_0),
        .I3(long_vector[258]),
        .O(foundmax1__31_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__31_carry_i_8
       (.I0(foundmax1__31_carry_i_15_n_0),
        .I1(long_vector[257]),
        .I2(foundmax1__31_carry_i_16_n_0),
        .I3(long_vector[256]),
        .O(foundmax1__31_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    foundmax1__31_carry_i_9
       (.I0(long_vector[295]),
        .I1(\output_index[1]_i_3_n_0 ),
        .I2(long_vector[327]),
        .I3(foundmax1__15_carry_i_18_n_0),
        .I4(long_vector[359]),
        .I5(long_vector[383]),
        .O(foundmax1__31_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__43_carry
       (.CI(1'b0),
        .CO({foundmax1__43_carry_n_0,foundmax1__43_carry_n_1,foundmax1__43_carry_n_2,foundmax1__43_carry_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__43_carry_i_1_n_0,foundmax1__43_carry_i_2_n_0,foundmax1__43_carry_i_3_n_0,foundmax1__43_carry_i_4_n_0}),
        .O(NLW_foundmax1__43_carry_O_UNCONNECTED[3:0]),
        .S({foundmax1__43_carry_i_5_n_0,foundmax1__43_carry_i_6_n_0,foundmax1__43_carry_i_7_n_0,foundmax1__43_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__43_carry_i_1
       (.I0(long_vector[286]),
        .I1(foundmax1__43_carry_i_9_n_0),
        .I2(foundmax1__43_carry_i_10_n_0),
        .I3(long_vector[285]),
        .O(foundmax1__43_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__43_carry_i_10
       (.I0(long_vector[319]),
        .I1(long_vector[317]),
        .I2(foundmax1__27_carry_n_0),
        .I3(foundmax1__27_carry_i_10_n_0),
        .O(foundmax1__43_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__43_carry_i_11
       (.I0(long_vector[319]),
        .I1(long_vector[316]),
        .I2(foundmax1__27_carry_n_0),
        .I3(foundmax1__27_carry_i_11_n_0),
        .O(foundmax1__43_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__43_carry_i_12
       (.I0(long_vector[319]),
        .I1(long_vector[315]),
        .I2(foundmax1__27_carry_n_0),
        .I3(foundmax1__27_carry_i_12_n_0),
        .O(foundmax1__43_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h10BF)) 
    foundmax1__43_carry_i_13
       (.I0(long_vector[319]),
        .I1(long_vector[314]),
        .I2(foundmax1__27_carry_n_0),
        .I3(foundmax1__27_carry_i_13_n_0),
        .O(foundmax1__43_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h10BF)) 
    foundmax1__43_carry_i_14
       (.I0(long_vector[319]),
        .I1(long_vector[313]),
        .I2(foundmax1__27_carry_n_0),
        .I3(foundmax1__27_carry_i_14_n_0),
        .O(foundmax1__43_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h10BF)) 
    foundmax1__43_carry_i_15
       (.I0(long_vector[319]),
        .I1(long_vector[312]),
        .I2(foundmax1__27_carry_n_0),
        .I3(foundmax1__27_carry_i_15_n_0),
        .O(foundmax1__43_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__43_carry_i_2
       (.I0(long_vector[284]),
        .I1(foundmax1__43_carry_i_11_n_0),
        .I2(foundmax1__43_carry_i_12_n_0),
        .I3(long_vector[283]),
        .O(foundmax1__43_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__43_carry_i_3
       (.I0(long_vector[282]),
        .I1(foundmax1__43_carry_i_13_n_0),
        .I2(foundmax1__43_carry_i_14_n_0),
        .I3(long_vector[281]),
        .O(foundmax1__43_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__43_carry_i_4
       (.I0(long_vector[280]),
        .I1(foundmax1__43_carry_i_15_n_0),
        .I2(long_vector[279]),
        .I3(foundmax1__31_carry__1_i_10_n_0),
        .O(foundmax1__43_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__43_carry_i_5
       (.I0(foundmax1__43_carry_i_9_n_0),
        .I1(long_vector[286]),
        .I2(foundmax1__43_carry_i_10_n_0),
        .I3(long_vector[285]),
        .O(foundmax1__43_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__43_carry_i_6
       (.I0(foundmax1__43_carry_i_11_n_0),
        .I1(long_vector[284]),
        .I2(foundmax1__43_carry_i_12_n_0),
        .I3(long_vector[283]),
        .O(foundmax1__43_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__43_carry_i_7
       (.I0(foundmax1__43_carry_i_13_n_0),
        .I1(long_vector[282]),
        .I2(foundmax1__43_carry_i_14_n_0),
        .I3(long_vector[281]),
        .O(foundmax1__43_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__43_carry_i_8
       (.I0(foundmax1__31_carry__1_i_10_n_0),
        .I1(long_vector[279]),
        .I2(foundmax1__43_carry_i_15_n_0),
        .I3(long_vector[280]),
        .O(foundmax1__43_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__43_carry_i_9
       (.I0(long_vector[319]),
        .I1(long_vector[318]),
        .I2(foundmax1__27_carry_n_0),
        .I3(foundmax1__27_carry_i_9_n_0),
        .O(foundmax1__43_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__47_carry
       (.CI(1'b0),
        .CO({foundmax1__47_carry_n_0,foundmax1__47_carry_n_1,foundmax1__47_carry_n_2,foundmax1__47_carry_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__47_carry_i_1_n_0,foundmax1__47_carry_i_2_n_0,foundmax1__47_carry_i_3_n_0,foundmax1__47_carry_i_4_n_0}),
        .O(NLW_foundmax1__47_carry_O_UNCONNECTED[3:0]),
        .S({foundmax1__47_carry_i_5_n_0,foundmax1__47_carry_i_6_n_0,foundmax1__47_carry_i_7_n_0,foundmax1__47_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__47_carry__0
       (.CI(foundmax1__47_carry_n_0),
        .CO({foundmax1__47_carry__0_n_0,foundmax1__47_carry__0_n_1,foundmax1__47_carry__0_n_2,foundmax1__47_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__47_carry__0_i_1_n_0,foundmax1__47_carry__0_i_2_n_0,foundmax1__47_carry__0_i_3_n_0,foundmax1__47_carry__0_i_4_n_0}),
        .O(NLW_foundmax1__47_carry__0_O_UNCONNECTED[3:0]),
        .S({foundmax1__47_carry__0_i_5_n_0,foundmax1__47_carry__0_i_6_n_0,foundmax1__47_carry__0_i_7_n_0,foundmax1__47_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__47_carry__0_i_1
       (.I0(long_vector[271]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__0_i_9_n_0),
        .I3(long_vector[239]),
        .I4(long_vector[238]),
        .I5(foundmax1__47_carry__0_i_9_n_0),
        .O(foundmax1__47_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__47_carry__0_i_10
       (.I0(long_vector[268]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__0_i_12_n_0),
        .O(foundmax1__47_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__47_carry__0_i_11
       (.I0(long_vector[266]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__0_i_14_n_0),
        .O(foundmax1__47_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__47_carry__0_i_12
       (.I0(long_vector[264]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__0_i_16_n_0),
        .O(foundmax1__47_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__47_carry__0_i_2
       (.I0(long_vector[269]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__0_i_11_n_0),
        .I3(long_vector[237]),
        .I4(long_vector[236]),
        .I5(foundmax1__47_carry__0_i_10_n_0),
        .O(foundmax1__47_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__47_carry__0_i_3
       (.I0(long_vector[267]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__0_i_13_n_0),
        .I3(long_vector[235]),
        .I4(long_vector[234]),
        .I5(foundmax1__47_carry__0_i_11_n_0),
        .O(foundmax1__47_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__47_carry__0_i_4
       (.I0(long_vector[265]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__0_i_15_n_0),
        .I3(long_vector[233]),
        .I4(long_vector[232]),
        .I5(foundmax1__47_carry__0_i_12_n_0),
        .O(foundmax1__47_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__47_carry__0_i_5
       (.I0(long_vector[271]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__0_i_9_n_0),
        .I3(long_vector[239]),
        .I4(foundmax1__47_carry__0_i_9_n_0),
        .I5(long_vector[238]),
        .O(foundmax1__47_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__47_carry__0_i_6
       (.I0(long_vector[269]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__0_i_11_n_0),
        .I3(long_vector[237]),
        .I4(foundmax1__47_carry__0_i_10_n_0),
        .I5(long_vector[236]),
        .O(foundmax1__47_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__47_carry__0_i_7
       (.I0(long_vector[267]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__0_i_13_n_0),
        .I3(long_vector[235]),
        .I4(foundmax1__47_carry__0_i_11_n_0),
        .I5(long_vector[234]),
        .O(foundmax1__47_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__47_carry__0_i_8
       (.I0(long_vector[265]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__0_i_15_n_0),
        .I3(long_vector[233]),
        .I4(foundmax1__47_carry__0_i_12_n_0),
        .I5(long_vector[232]),
        .O(foundmax1__47_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__47_carry__0_i_9
       (.I0(long_vector[270]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__0_i_10_n_0),
        .O(foundmax1__47_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__47_carry__1
       (.CI(foundmax1__47_carry__0_n_0),
        .CO({foundmax1__47_carry__1_n_0,foundmax1__47_carry__1_n_1,foundmax1__47_carry__1_n_2,foundmax1__47_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__47_carry__1_i_1_n_0,foundmax1__47_carry__1_i_2_n_0,foundmax1__47_carry__1_i_3_n_0,foundmax1__47_carry__1_i_4_n_0}),
        .O(NLW_foundmax1__47_carry__1_O_UNCONNECTED[3:0]),
        .S({foundmax1__47_carry__1_i_5_n_0,foundmax1__47_carry__1_i_6_n_0,foundmax1__47_carry__1_i_7_n_0,foundmax1__47_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF470047000000)) 
    foundmax1__47_carry__1_i_1
       (.I0(long_vector[278]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__1_i_9_n_0),
        .I3(long_vector[246]),
        .I4(long_vector[247]),
        .I5(foundmax1__47_carry__1_i_9_n_0),
        .O(foundmax1__47_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__47_carry__1_i_10
       (.I0(long_vector[276]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__1_i_12_n_0),
        .O(foundmax1__47_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__47_carry__1_i_11
       (.I0(long_vector[274]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__1_i_14_n_0),
        .O(foundmax1__47_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__47_carry__1_i_12
       (.I0(long_vector[272]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__1_i_16_n_0),
        .O(foundmax1__47_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h95999A99)) 
    foundmax1__47_carry__1_i_13
       (.I0(long_vector[247]),
        .I1(foundmax1__31_carry__1_i_10_n_0),
        .I2(long_vector[287]),
        .I3(foundmax1__43_carry_n_0),
        .I4(long_vector[279]),
        .O(foundmax1__47_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    foundmax1__47_carry__1_i_14
       (.I0(long_vector[311]),
        .I1(foundmax1__27_carry_n_0),
        .I2(long_vector[351]),
        .I3(long_vector[343]),
        .I4(foundmax1__11_carry_n_0),
        .I5(foundmax1__47_carry__1_i_15_n_0),
        .O(foundmax1__47_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    foundmax1__47_carry__1_i_15
       (.I0(long_vector[375]),
        .I1(long_vector[383]),
        .O(foundmax1__47_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__47_carry__1_i_2
       (.I0(long_vector[277]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__1_i_11_n_0),
        .I3(long_vector[245]),
        .I4(long_vector[244]),
        .I5(foundmax1__47_carry__1_i_10_n_0),
        .O(foundmax1__47_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__47_carry__1_i_3
       (.I0(long_vector[275]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__1_i_13_n_0),
        .I3(long_vector[243]),
        .I4(long_vector[242]),
        .I5(foundmax1__47_carry__1_i_11_n_0),
        .O(foundmax1__47_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__47_carry__1_i_4
       (.I0(long_vector[273]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__1_i_15_n_0),
        .I3(long_vector[241]),
        .I4(long_vector[240]),
        .I5(foundmax1__47_carry__1_i_12_n_0),
        .O(foundmax1__47_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h00B80047)) 
    foundmax1__47_carry__1_i_5
       (.I0(long_vector[278]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__1_i_9_n_0),
        .I3(foundmax1__47_carry__1_i_13_n_0),
        .I4(long_vector[246]),
        .O(foundmax1__47_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__47_carry__1_i_6
       (.I0(long_vector[277]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__1_i_11_n_0),
        .I3(long_vector[245]),
        .I4(foundmax1__47_carry__1_i_10_n_0),
        .I5(long_vector[244]),
        .O(foundmax1__47_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__47_carry__1_i_7
       (.I0(long_vector[275]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__1_i_13_n_0),
        .I3(long_vector[243]),
        .I4(foundmax1__47_carry__1_i_11_n_0),
        .I5(long_vector[242]),
        .O(foundmax1__47_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__47_carry__1_i_8
       (.I0(long_vector[273]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry__1_i_15_n_0),
        .I3(long_vector[241]),
        .I4(foundmax1__47_carry__1_i_12_n_0),
        .I5(long_vector[240]),
        .O(foundmax1__47_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h0404F7F704F704F7)) 
    foundmax1__47_carry__1_i_9
       (.I0(long_vector[279]),
        .I1(foundmax1__43_carry_n_0),
        .I2(long_vector[287]),
        .I3(foundmax1__47_carry__1_i_14_n_0),
        .I4(foundmax1__15_carry__1_i_10_n_0),
        .I5(long_vector[319]),
        .O(foundmax1__47_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__47_carry_i_1
       (.I0(long_vector[263]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry_i_9_n_0),
        .I3(long_vector[231]),
        .I4(long_vector[230]),
        .I5(foundmax1__47_carry_i_10_n_0),
        .O(foundmax1__47_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__47_carry_i_10
       (.I0(long_vector[262]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry_i_10_n_0),
        .O(foundmax1__47_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__47_carry_i_11
       (.I0(long_vector[260]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry_i_12_n_0),
        .O(foundmax1__47_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__47_carry_i_12
       (.I0(long_vector[258]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry_i_14_n_0),
        .O(foundmax1__47_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__47_carry_i_13
       (.I0(long_vector[256]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry_i_16_n_0),
        .O(foundmax1__47_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__47_carry_i_14
       (.I0(foundmax1__31_carry__1_i_10_n_0),
        .I1(long_vector[279]),
        .I2(foundmax1__43_carry_i_15_n_0),
        .I3(long_vector[280]),
        .O(foundmax1__47_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__47_carry_i_15
       (.I0(foundmax1__43_carry_i_13_n_0),
        .I1(long_vector[282]),
        .I2(foundmax1__43_carry_i_14_n_0),
        .I3(long_vector[281]),
        .O(foundmax1__47_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__47_carry_i_16
       (.I0(foundmax1__43_carry_i_11_n_0),
        .I1(long_vector[284]),
        .I2(foundmax1__43_carry_i_12_n_0),
        .I3(long_vector[283]),
        .O(foundmax1__47_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'h00282800)) 
    foundmax1__47_carry_i_17
       (.I0(foundmax1__31_carry__1_n_0),
        .I1(long_vector[285]),
        .I2(foundmax1__43_carry_i_10_n_0),
        .I3(long_vector[286]),
        .I4(foundmax1__43_carry_i_9_n_0),
        .O(foundmax1__47_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__47_carry_i_2
       (.I0(long_vector[261]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry_i_11_n_0),
        .I3(long_vector[229]),
        .I4(long_vector[228]),
        .I5(foundmax1__47_carry_i_11_n_0),
        .O(foundmax1__47_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__47_carry_i_3
       (.I0(long_vector[259]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry_i_13_n_0),
        .I3(long_vector[227]),
        .I4(long_vector[226]),
        .I5(foundmax1__47_carry_i_12_n_0),
        .O(foundmax1__47_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__47_carry_i_4
       (.I0(long_vector[257]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry_i_15_n_0),
        .I3(long_vector[225]),
        .I4(long_vector[224]),
        .I5(foundmax1__47_carry_i_13_n_0),
        .O(foundmax1__47_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__47_carry_i_5
       (.I0(long_vector[263]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry_i_9_n_0),
        .I3(long_vector[231]),
        .I4(foundmax1__47_carry_i_10_n_0),
        .I5(long_vector[230]),
        .O(foundmax1__47_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__47_carry_i_6
       (.I0(long_vector[261]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry_i_11_n_0),
        .I3(long_vector[229]),
        .I4(foundmax1__47_carry_i_11_n_0),
        .I5(long_vector[228]),
        .O(foundmax1__47_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__47_carry_i_7
       (.I0(long_vector[259]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry_i_13_n_0),
        .I3(long_vector[227]),
        .I4(foundmax1__47_carry_i_12_n_0),
        .I5(long_vector[226]),
        .O(foundmax1__47_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__47_carry_i_8
       (.I0(long_vector[257]),
        .I1(foundmax1__47_carry_i_9_n_0),
        .I2(foundmax1__31_carry_i_15_n_0),
        .I3(long_vector[225]),
        .I4(foundmax1__47_carry_i_13_n_0),
        .I5(long_vector[224]),
        .O(foundmax1__47_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h5444444444444444)) 
    foundmax1__47_carry_i_9
       (.I0(long_vector[287]),
        .I1(foundmax1__43_carry_n_0),
        .I2(foundmax1__47_carry_i_14_n_0),
        .I3(foundmax1__47_carry_i_15_n_0),
        .I4(foundmax1__47_carry_i_16_n_0),
        .I5(foundmax1__47_carry_i_17_n_0),
        .O(foundmax1__47_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__59_carry
       (.CI(1'b0),
        .CO({foundmax1__59_carry_n_0,foundmax1__59_carry_n_1,foundmax1__59_carry_n_2,foundmax1__59_carry_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__59_carry_i_1_n_0,foundmax1__59_carry_i_2_n_0,foundmax1__59_carry_i_3_n_0,foundmax1__59_carry_i_4_n_0}),
        .O(NLW_foundmax1__59_carry_O_UNCONNECTED[3:0]),
        .S({foundmax1__59_carry_i_5_n_0,foundmax1__59_carry_i_6_n_0,foundmax1__59_carry_i_7_n_0,foundmax1__59_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__59_carry_i_1
       (.I0(long_vector[254]),
        .I1(foundmax1__59_carry_i_9_n_0),
        .I2(foundmax1__59_carry_i_10_n_0),
        .I3(long_vector[253]),
        .O(foundmax1__59_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hBF10BFBFBF101010)) 
    foundmax1__59_carry_i_10
       (.I0(long_vector[287]),
        .I1(long_vector[285]),
        .I2(foundmax1__43_carry_n_0),
        .I3(foundmax1__27_carry_i_10_n_0),
        .I4(long_vector[319]),
        .I5(foundmax1__59_carry_i_18_n_0),
        .O(foundmax1__59_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hBF10BFBFBF101010)) 
    foundmax1__59_carry_i_11
       (.I0(long_vector[287]),
        .I1(long_vector[284]),
        .I2(foundmax1__43_carry_n_0),
        .I3(foundmax1__27_carry_i_11_n_0),
        .I4(long_vector[319]),
        .I5(foundmax1__59_carry_i_19_n_0),
        .O(foundmax1__59_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hBF10BFBFBF101010)) 
    foundmax1__59_carry_i_12
       (.I0(long_vector[287]),
        .I1(long_vector[283]),
        .I2(foundmax1__43_carry_n_0),
        .I3(foundmax1__27_carry_i_12_n_0),
        .I4(long_vector[319]),
        .I5(foundmax1__59_carry_i_20_n_0),
        .O(foundmax1__59_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h10BF101010BFBFBF)) 
    foundmax1__59_carry_i_13
       (.I0(long_vector[287]),
        .I1(long_vector[282]),
        .I2(foundmax1__43_carry_n_0),
        .I3(foundmax1__27_carry_i_13_n_0),
        .I4(long_vector[319]),
        .I5(foundmax1__59_carry_i_21_n_0),
        .O(foundmax1__59_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h10BF101010BFBFBF)) 
    foundmax1__59_carry_i_14
       (.I0(long_vector[287]),
        .I1(long_vector[281]),
        .I2(foundmax1__43_carry_n_0),
        .I3(foundmax1__27_carry_i_14_n_0),
        .I4(long_vector[319]),
        .I5(foundmax1__59_carry_i_22_n_0),
        .O(foundmax1__59_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7F777577)) 
    foundmax1__59_carry_i_15
       (.I0(long_vector[247]),
        .I1(foundmax1__31_carry__1_i_10_n_0),
        .I2(long_vector[287]),
        .I3(foundmax1__43_carry_n_0),
        .I4(long_vector[279]),
        .O(foundmax1__59_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h10BF101010BFBFBF)) 
    foundmax1__59_carry_i_16
       (.I0(long_vector[287]),
        .I1(long_vector[280]),
        .I2(foundmax1__43_carry_n_0),
        .I3(foundmax1__27_carry_i_15_n_0),
        .I4(long_vector[319]),
        .I5(foundmax1__59_carry_i_23_n_0),
        .O(foundmax1__59_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h7477777744474444)) 
    foundmax1__59_carry_i_17
       (.I0(long_vector[318]),
        .I1(foundmax1__27_carry_n_0),
        .I2(long_vector[351]),
        .I3(long_vector[350]),
        .I4(foundmax1__11_carry_n_0),
        .I5(foundmax1__59_carry_i_24_n_0),
        .O(foundmax1__59_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h7477777744474444)) 
    foundmax1__59_carry_i_18
       (.I0(long_vector[317]),
        .I1(foundmax1__27_carry_n_0),
        .I2(long_vector[351]),
        .I3(long_vector[349]),
        .I4(foundmax1__11_carry_n_0),
        .I5(foundmax1__59_carry_i_25_n_0),
        .O(foundmax1__59_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h7477777744474444)) 
    foundmax1__59_carry_i_19
       (.I0(long_vector[316]),
        .I1(foundmax1__27_carry_n_0),
        .I2(long_vector[351]),
        .I3(long_vector[348]),
        .I4(foundmax1__11_carry_n_0),
        .I5(foundmax1__59_carry_i_26_n_0),
        .O(foundmax1__59_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__59_carry_i_2
       (.I0(long_vector[252]),
        .I1(foundmax1__59_carry_i_11_n_0),
        .I2(foundmax1__59_carry_i_12_n_0),
        .I3(long_vector[251]),
        .O(foundmax1__59_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h7477777744474444)) 
    foundmax1__59_carry_i_20
       (.I0(long_vector[315]),
        .I1(foundmax1__27_carry_n_0),
        .I2(long_vector[351]),
        .I3(long_vector[347]),
        .I4(foundmax1__11_carry_n_0),
        .I5(foundmax1__59_carry_i_27_n_0),
        .O(foundmax1__59_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    foundmax1__59_carry_i_21
       (.I0(long_vector[314]),
        .I1(foundmax1__27_carry_n_0),
        .I2(long_vector[351]),
        .I3(long_vector[346]),
        .I4(foundmax1__11_carry_n_0),
        .I5(foundmax1__59_carry_i_28_n_0),
        .O(foundmax1__59_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    foundmax1__59_carry_i_22
       (.I0(long_vector[313]),
        .I1(foundmax1__27_carry_n_0),
        .I2(long_vector[351]),
        .I3(long_vector[345]),
        .I4(foundmax1__11_carry_n_0),
        .I5(foundmax1__59_carry_i_29_n_0),
        .O(foundmax1__59_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    foundmax1__59_carry_i_23
       (.I0(long_vector[312]),
        .I1(foundmax1__27_carry_n_0),
        .I2(long_vector[351]),
        .I3(long_vector[344]),
        .I4(foundmax1__11_carry_n_0),
        .I5(foundmax1__59_carry_i_30_n_0),
        .O(foundmax1__59_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    foundmax1__59_carry_i_24
       (.I0(long_vector[383]),
        .I1(long_vector[382]),
        .O(foundmax1__59_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    foundmax1__59_carry_i_25
       (.I0(long_vector[383]),
        .I1(long_vector[381]),
        .O(foundmax1__59_carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    foundmax1__59_carry_i_26
       (.I0(long_vector[383]),
        .I1(long_vector[380]),
        .O(foundmax1__59_carry_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    foundmax1__59_carry_i_27
       (.I0(long_vector[383]),
        .I1(long_vector[379]),
        .O(foundmax1__59_carry_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    foundmax1__59_carry_i_28
       (.I0(long_vector[378]),
        .I1(long_vector[383]),
        .O(foundmax1__59_carry_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    foundmax1__59_carry_i_29
       (.I0(long_vector[377]),
        .I1(long_vector[383]),
        .O(foundmax1__59_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__59_carry_i_3
       (.I0(long_vector[250]),
        .I1(foundmax1__59_carry_i_13_n_0),
        .I2(foundmax1__59_carry_i_14_n_0),
        .I3(long_vector[249]),
        .O(foundmax1__59_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    foundmax1__59_carry_i_30
       (.I0(long_vector[376]),
        .I1(long_vector[383]),
        .O(foundmax1__59_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h888808A8EEEEAEFE)) 
    foundmax1__59_carry_i_4
       (.I0(long_vector[248]),
        .I1(foundmax1__43_carry_i_15_n_0),
        .I2(foundmax1__43_carry_n_0),
        .I3(long_vector[280]),
        .I4(long_vector[287]),
        .I5(foundmax1__59_carry_i_15_n_0),
        .O(foundmax1__59_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__59_carry_i_5
       (.I0(foundmax1__59_carry_i_9_n_0),
        .I1(long_vector[254]),
        .I2(foundmax1__59_carry_i_10_n_0),
        .I3(long_vector[253]),
        .O(foundmax1__59_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__59_carry_i_6
       (.I0(foundmax1__59_carry_i_11_n_0),
        .I1(long_vector[252]),
        .I2(foundmax1__59_carry_i_12_n_0),
        .I3(long_vector[251]),
        .O(foundmax1__59_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__59_carry_i_7
       (.I0(foundmax1__59_carry_i_13_n_0),
        .I1(long_vector[250]),
        .I2(foundmax1__59_carry_i_14_n_0),
        .I3(long_vector[249]),
        .O(foundmax1__59_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__59_carry_i_8
       (.I0(foundmax1__47_carry__1_i_9_n_0),
        .I1(long_vector[247]),
        .I2(foundmax1__59_carry_i_16_n_0),
        .I3(long_vector[248]),
        .O(foundmax1__59_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hBF10BFBFBF101010)) 
    foundmax1__59_carry_i_9
       (.I0(long_vector[287]),
        .I1(long_vector[286]),
        .I2(foundmax1__43_carry_n_0),
        .I3(foundmax1__27_carry_i_9_n_0),
        .I4(long_vector[319]),
        .I5(foundmax1__59_carry_i_17_n_0),
        .O(foundmax1__59_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__63_carry
       (.CI(1'b0),
        .CO({foundmax1__63_carry_n_0,foundmax1__63_carry_n_1,foundmax1__63_carry_n_2,foundmax1__63_carry_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__63_carry_i_1_n_0,foundmax1__63_carry_i_2_n_0,foundmax1__63_carry_i_3_n_0,foundmax1__63_carry_i_4_n_0}),
        .O(NLW_foundmax1__63_carry_O_UNCONNECTED[3:0]),
        .S({foundmax1__63_carry_i_5_n_0,foundmax1__63_carry_i_6_n_0,foundmax1__63_carry_i_7_n_0,foundmax1__63_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__63_carry__0
       (.CI(foundmax1__63_carry_n_0),
        .CO({foundmax1__63_carry__0_n_0,foundmax1__63_carry__0_n_1,foundmax1__63_carry__0_n_2,foundmax1__63_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__63_carry__0_i_1_n_0,foundmax1__63_carry__0_i_2_n_0,foundmax1__63_carry__0_i_3_n_0,foundmax1__63_carry__0_i_4_n_0}),
        .O(NLW_foundmax1__63_carry__0_O_UNCONNECTED[3:0]),
        .S({foundmax1__63_carry__0_i_5_n_0,foundmax1__63_carry__0_i_6_n_0,foundmax1__63_carry__0_i_7_n_0,foundmax1__63_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__63_carry__0_i_1
       (.I0(long_vector[207]),
        .I1(foundmax1__63_carry__0_i_9_n_0),
        .I2(long_vector[206]),
        .I3(foundmax1__63_carry__0_i_10_n_0),
        .O(foundmax1__63_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry__0_i_10
       (.I0(long_vector[238]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[270]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry__0_i_10_n_0),
        .O(foundmax1__63_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry__0_i_11
       (.I0(long_vector[237]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[269]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry__0_i_11_n_0),
        .O(foundmax1__63_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry__0_i_12
       (.I0(long_vector[236]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[268]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry__0_i_12_n_0),
        .O(foundmax1__63_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry__0_i_13
       (.I0(long_vector[235]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[267]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry__0_i_13_n_0),
        .O(foundmax1__63_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry__0_i_14
       (.I0(long_vector[234]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[266]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry__0_i_14_n_0),
        .O(foundmax1__63_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry__0_i_15
       (.I0(long_vector[233]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[265]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry__0_i_15_n_0),
        .O(foundmax1__63_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry__0_i_16
       (.I0(long_vector[232]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[264]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry__0_i_16_n_0),
        .O(foundmax1__63_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__63_carry__0_i_2
       (.I0(long_vector[205]),
        .I1(foundmax1__63_carry__0_i_11_n_0),
        .I2(long_vector[204]),
        .I3(foundmax1__63_carry__0_i_12_n_0),
        .O(foundmax1__63_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__63_carry__0_i_3
       (.I0(long_vector[203]),
        .I1(foundmax1__63_carry__0_i_13_n_0),
        .I2(long_vector[202]),
        .I3(foundmax1__63_carry__0_i_14_n_0),
        .O(foundmax1__63_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__63_carry__0_i_4
       (.I0(long_vector[201]),
        .I1(foundmax1__63_carry__0_i_15_n_0),
        .I2(long_vector[200]),
        .I3(foundmax1__63_carry__0_i_16_n_0),
        .O(foundmax1__63_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__63_carry__0_i_5
       (.I0(foundmax1__63_carry__0_i_9_n_0),
        .I1(long_vector[207]),
        .I2(foundmax1__63_carry__0_i_10_n_0),
        .I3(long_vector[206]),
        .O(foundmax1__63_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__63_carry__0_i_6
       (.I0(foundmax1__63_carry__0_i_11_n_0),
        .I1(long_vector[205]),
        .I2(foundmax1__63_carry__0_i_12_n_0),
        .I3(long_vector[204]),
        .O(foundmax1__63_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__63_carry__0_i_7
       (.I0(foundmax1__63_carry__0_i_13_n_0),
        .I1(long_vector[203]),
        .I2(foundmax1__63_carry__0_i_14_n_0),
        .I3(long_vector[202]),
        .O(foundmax1__63_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__63_carry__0_i_8
       (.I0(foundmax1__63_carry__0_i_15_n_0),
        .I1(long_vector[201]),
        .I2(foundmax1__63_carry__0_i_16_n_0),
        .I3(long_vector[200]),
        .O(foundmax1__63_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry__0_i_9
       (.I0(long_vector[239]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[271]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry__0_i_9_n_0),
        .O(foundmax1__63_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__63_carry__1
       (.CI(foundmax1__63_carry__0_n_0),
        .CO({foundmax1__63_carry__1_n_0,foundmax1__63_carry__1_n_1,foundmax1__63_carry__1_n_2,foundmax1__63_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__63_carry__1_i_1_n_0,foundmax1__63_carry__1_i_2_n_0,foundmax1__63_carry__1_i_3_n_0,foundmax1__63_carry__1_i_4_n_0}),
        .O(NLW_foundmax1__63_carry__1_O_UNCONNECTED[3:0]),
        .S({foundmax1__63_carry__1_i_5_n_0,foundmax1__63_carry__1_i_6_n_0,foundmax1__63_carry__1_i_7_n_0,foundmax1__63_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hF220)) 
    foundmax1__63_carry__1_i_1
       (.I0(long_vector[214]),
        .I1(foundmax1__63_carry__1_i_9_n_0),
        .I2(long_vector[215]),
        .I3(foundmax1__63_carry__1_i_10_n_0),
        .O(foundmax1__63_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__63_carry__1_i_10
       (.I0(long_vector[255]),
        .I1(long_vector[247]),
        .I2(foundmax1__59_carry_n_0),
        .I3(foundmax1__47_carry__1_i_9_n_0),
        .O(foundmax1__63_carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry__1_i_11
       (.I0(long_vector[245]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[277]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry__1_i_11_n_0),
        .O(foundmax1__63_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry__1_i_12
       (.I0(long_vector[244]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[276]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry__1_i_12_n_0),
        .O(foundmax1__63_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry__1_i_13
       (.I0(long_vector[243]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[275]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry__1_i_13_n_0),
        .O(foundmax1__63_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry__1_i_14
       (.I0(long_vector[242]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[274]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry__1_i_14_n_0),
        .O(foundmax1__63_carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry__1_i_15
       (.I0(long_vector[241]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[273]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry__1_i_15_n_0),
        .O(foundmax1__63_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry__1_i_16
       (.I0(long_vector[240]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[272]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry__1_i_16_n_0),
        .O(foundmax1__63_carry__1_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__63_carry__1_i_2
       (.I0(long_vector[213]),
        .I1(foundmax1__63_carry__1_i_11_n_0),
        .I2(long_vector[212]),
        .I3(foundmax1__63_carry__1_i_12_n_0),
        .O(foundmax1__63_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__63_carry__1_i_3
       (.I0(long_vector[211]),
        .I1(foundmax1__63_carry__1_i_13_n_0),
        .I2(long_vector[210]),
        .I3(foundmax1__63_carry__1_i_14_n_0),
        .O(foundmax1__63_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__63_carry__1_i_4
       (.I0(long_vector[209]),
        .I1(foundmax1__63_carry__1_i_15_n_0),
        .I2(long_vector[208]),
        .I3(foundmax1__63_carry__1_i_16_n_0),
        .O(foundmax1__63_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    foundmax1__63_carry__1_i_5
       (.I0(foundmax1__63_carry__1_i_10_n_0),
        .I1(long_vector[215]),
        .I2(foundmax1__63_carry__1_i_9_n_0),
        .I3(long_vector[214]),
        .O(foundmax1__63_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__63_carry__1_i_6
       (.I0(foundmax1__63_carry__1_i_11_n_0),
        .I1(long_vector[213]),
        .I2(foundmax1__63_carry__1_i_12_n_0),
        .I3(long_vector[212]),
        .O(foundmax1__63_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__63_carry__1_i_7
       (.I0(foundmax1__63_carry__1_i_13_n_0),
        .I1(long_vector[211]),
        .I2(foundmax1__63_carry__1_i_14_n_0),
        .I3(long_vector[210]),
        .O(foundmax1__63_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__63_carry__1_i_8
       (.I0(foundmax1__63_carry__1_i_15_n_0),
        .I1(long_vector[209]),
        .I2(foundmax1__63_carry__1_i_16_n_0),
        .I3(long_vector[208]),
        .O(foundmax1__63_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry__1_i_9
       (.I0(long_vector[246]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[278]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry__1_i_9_n_0),
        .O(foundmax1__63_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__63_carry_i_1
       (.I0(long_vector[199]),
        .I1(foundmax1__63_carry_i_9_n_0),
        .I2(long_vector[198]),
        .I3(foundmax1__63_carry_i_10_n_0),
        .O(foundmax1__63_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry_i_10
       (.I0(long_vector[230]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[262]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry_i_10_n_0),
        .O(foundmax1__63_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry_i_11
       (.I0(long_vector[229]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[261]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry_i_11_n_0),
        .O(foundmax1__63_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry_i_12
       (.I0(long_vector[228]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[260]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry_i_12_n_0),
        .O(foundmax1__63_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry_i_13
       (.I0(long_vector[227]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[259]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry_i_13_n_0),
        .O(foundmax1__63_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry_i_14
       (.I0(long_vector[226]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[258]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry_i_14_n_0),
        .O(foundmax1__63_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry_i_15
       (.I0(long_vector[225]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[257]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry_i_15_n_0),
        .O(foundmax1__63_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry_i_16
       (.I0(long_vector[224]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[256]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry_i_16_n_0),
        .O(foundmax1__63_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__63_carry_i_2
       (.I0(long_vector[197]),
        .I1(foundmax1__63_carry_i_11_n_0),
        .I2(long_vector[196]),
        .I3(foundmax1__63_carry_i_12_n_0),
        .O(foundmax1__63_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__63_carry_i_3
       (.I0(long_vector[195]),
        .I1(foundmax1__63_carry_i_13_n_0),
        .I2(long_vector[194]),
        .I3(foundmax1__63_carry_i_14_n_0),
        .O(foundmax1__63_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__63_carry_i_4
       (.I0(long_vector[193]),
        .I1(foundmax1__63_carry_i_15_n_0),
        .I2(long_vector[192]),
        .I3(foundmax1__63_carry_i_16_n_0),
        .O(foundmax1__63_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__63_carry_i_5
       (.I0(foundmax1__63_carry_i_9_n_0),
        .I1(long_vector[199]),
        .I2(foundmax1__63_carry_i_10_n_0),
        .I3(long_vector[198]),
        .O(foundmax1__63_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__63_carry_i_6
       (.I0(foundmax1__63_carry_i_11_n_0),
        .I1(long_vector[197]),
        .I2(foundmax1__63_carry_i_12_n_0),
        .I3(long_vector[196]),
        .O(foundmax1__63_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__63_carry_i_7
       (.I0(foundmax1__63_carry_i_13_n_0),
        .I1(long_vector[195]),
        .I2(foundmax1__63_carry_i_14_n_0),
        .I3(long_vector[194]),
        .O(foundmax1__63_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__63_carry_i_8
       (.I0(foundmax1__63_carry_i_15_n_0),
        .I1(long_vector[193]),
        .I2(foundmax1__63_carry_i_16_n_0),
        .I3(long_vector[192]),
        .O(foundmax1__63_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    foundmax1__63_carry_i_9
       (.I0(long_vector[231]),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(long_vector[263]),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(foundmax1__31_carry_i_9_n_0),
        .O(foundmax1__63_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__75_carry
       (.CI(1'b0),
        .CO({foundmax1__75_carry_n_0,foundmax1__75_carry_n_1,foundmax1__75_carry_n_2,foundmax1__75_carry_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__75_carry_i_1_n_0,foundmax1__75_carry_i_2_n_0,foundmax1__75_carry_i_3_n_0,foundmax1__75_carry_i_4_n_0}),
        .O(NLW_foundmax1__75_carry_O_UNCONNECTED[3:0]),
        .S({foundmax1__75_carry_i_5_n_0,foundmax1__75_carry_i_6_n_0,foundmax1__75_carry_i_7_n_0,foundmax1__75_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__75_carry_i_1
       (.I0(long_vector[222]),
        .I1(foundmax1__75_carry_i_9_n_0),
        .I2(foundmax1__75_carry_i_10_n_0),
        .I3(long_vector[221]),
        .O(foundmax1__75_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__75_carry_i_10
       (.I0(long_vector[255]),
        .I1(long_vector[253]),
        .I2(foundmax1__59_carry_n_0),
        .I3(foundmax1__59_carry_i_10_n_0),
        .O(foundmax1__75_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__75_carry_i_11
       (.I0(long_vector[255]),
        .I1(long_vector[252]),
        .I2(foundmax1__59_carry_n_0),
        .I3(foundmax1__59_carry_i_11_n_0),
        .O(foundmax1__75_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__75_carry_i_12
       (.I0(long_vector[255]),
        .I1(long_vector[251]),
        .I2(foundmax1__59_carry_n_0),
        .I3(foundmax1__59_carry_i_12_n_0),
        .O(foundmax1__75_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__75_carry_i_13
       (.I0(long_vector[255]),
        .I1(long_vector[250]),
        .I2(foundmax1__59_carry_n_0),
        .I3(foundmax1__59_carry_i_13_n_0),
        .O(foundmax1__75_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__75_carry_i_14
       (.I0(long_vector[255]),
        .I1(long_vector[249]),
        .I2(foundmax1__59_carry_n_0),
        .I3(foundmax1__59_carry_i_14_n_0),
        .O(foundmax1__75_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__75_carry_i_15
       (.I0(long_vector[255]),
        .I1(long_vector[248]),
        .I2(foundmax1__59_carry_n_0),
        .I3(foundmax1__59_carry_i_16_n_0),
        .O(foundmax1__75_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__75_carry_i_2
       (.I0(long_vector[220]),
        .I1(foundmax1__75_carry_i_11_n_0),
        .I2(foundmax1__75_carry_i_12_n_0),
        .I3(long_vector[219]),
        .O(foundmax1__75_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__75_carry_i_3
       (.I0(long_vector[218]),
        .I1(foundmax1__75_carry_i_13_n_0),
        .I2(foundmax1__75_carry_i_14_n_0),
        .I3(long_vector[217]),
        .O(foundmax1__75_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__75_carry_i_4
       (.I0(long_vector[216]),
        .I1(foundmax1__75_carry_i_15_n_0),
        .I2(long_vector[215]),
        .I3(foundmax1__63_carry__1_i_10_n_0),
        .O(foundmax1__75_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__75_carry_i_5
       (.I0(foundmax1__75_carry_i_9_n_0),
        .I1(long_vector[222]),
        .I2(foundmax1__75_carry_i_10_n_0),
        .I3(long_vector[221]),
        .O(foundmax1__75_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__75_carry_i_6
       (.I0(foundmax1__75_carry_i_11_n_0),
        .I1(long_vector[220]),
        .I2(foundmax1__75_carry_i_12_n_0),
        .I3(long_vector[219]),
        .O(foundmax1__75_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__75_carry_i_7
       (.I0(foundmax1__75_carry_i_13_n_0),
        .I1(long_vector[218]),
        .I2(foundmax1__75_carry_i_14_n_0),
        .I3(long_vector[217]),
        .O(foundmax1__75_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__75_carry_i_8
       (.I0(foundmax1__63_carry__1_i_10_n_0),
        .I1(long_vector[215]),
        .I2(foundmax1__75_carry_i_15_n_0),
        .I3(long_vector[216]),
        .O(foundmax1__75_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__75_carry_i_9
       (.I0(long_vector[255]),
        .I1(long_vector[254]),
        .I2(foundmax1__59_carry_n_0),
        .I3(foundmax1__59_carry_i_9_n_0),
        .O(foundmax1__75_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__79_carry
       (.CI(1'b0),
        .CO({foundmax1__79_carry_n_0,foundmax1__79_carry_n_1,foundmax1__79_carry_n_2,foundmax1__79_carry_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__79_carry_i_1_n_0,foundmax1__79_carry_i_2_n_0,foundmax1__79_carry_i_3_n_0,foundmax1__79_carry_i_4_n_0}),
        .O(NLW_foundmax1__79_carry_O_UNCONNECTED[3:0]),
        .S({foundmax1__79_carry_i_5_n_0,foundmax1__79_carry_i_6_n_0,foundmax1__79_carry_i_7_n_0,foundmax1__79_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__79_carry__0
       (.CI(foundmax1__79_carry_n_0),
        .CO({foundmax1__79_carry__0_n_0,foundmax1__79_carry__0_n_1,foundmax1__79_carry__0_n_2,foundmax1__79_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__79_carry__0_i_1_n_0,foundmax1__79_carry__0_i_2_n_0,foundmax1__79_carry__0_i_3_n_0,foundmax1__79_carry__0_i_4_n_0}),
        .O(NLW_foundmax1__79_carry__0_O_UNCONNECTED[3:0]),
        .S({foundmax1__79_carry__0_i_5_n_0,foundmax1__79_carry__0_i_6_n_0,foundmax1__79_carry__0_i_7_n_0,foundmax1__79_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__79_carry__0_i_1
       (.I0(long_vector[175]),
        .I1(foundmax1__79_carry__0_i_9_n_0),
        .I2(long_vector[174]),
        .I3(foundmax1__79_carry__0_i_10_n_0),
        .O(foundmax1__79_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry__0_i_10
       (.I0(long_vector[206]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry__0_i_10_n_0),
        .O(foundmax1__79_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry__0_i_11
       (.I0(long_vector[205]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry__0_i_11_n_0),
        .O(foundmax1__79_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry__0_i_12
       (.I0(long_vector[204]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry__0_i_12_n_0),
        .O(foundmax1__79_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry__0_i_13
       (.I0(long_vector[203]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry__0_i_13_n_0),
        .O(foundmax1__79_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry__0_i_14
       (.I0(long_vector[202]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry__0_i_14_n_0),
        .O(foundmax1__79_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry__0_i_15
       (.I0(long_vector[201]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry__0_i_15_n_0),
        .O(foundmax1__79_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry__0_i_16
       (.I0(long_vector[200]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry__0_i_16_n_0),
        .O(foundmax1__79_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__79_carry__0_i_2
       (.I0(long_vector[173]),
        .I1(foundmax1__79_carry__0_i_11_n_0),
        .I2(long_vector[172]),
        .I3(foundmax1__79_carry__0_i_12_n_0),
        .O(foundmax1__79_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__79_carry__0_i_3
       (.I0(long_vector[171]),
        .I1(foundmax1__79_carry__0_i_13_n_0),
        .I2(long_vector[170]),
        .I3(foundmax1__79_carry__0_i_14_n_0),
        .O(foundmax1__79_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__79_carry__0_i_4
       (.I0(long_vector[169]),
        .I1(foundmax1__79_carry__0_i_15_n_0),
        .I2(long_vector[168]),
        .I3(foundmax1__79_carry__0_i_16_n_0),
        .O(foundmax1__79_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__79_carry__0_i_5
       (.I0(foundmax1__79_carry__0_i_9_n_0),
        .I1(long_vector[175]),
        .I2(foundmax1__79_carry__0_i_10_n_0),
        .I3(long_vector[174]),
        .O(foundmax1__79_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__79_carry__0_i_6
       (.I0(foundmax1__79_carry__0_i_11_n_0),
        .I1(long_vector[173]),
        .I2(foundmax1__79_carry__0_i_12_n_0),
        .I3(long_vector[172]),
        .O(foundmax1__79_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__79_carry__0_i_7
       (.I0(foundmax1__79_carry__0_i_13_n_0),
        .I1(long_vector[171]),
        .I2(foundmax1__79_carry__0_i_14_n_0),
        .I3(long_vector[170]),
        .O(foundmax1__79_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__79_carry__0_i_8
       (.I0(foundmax1__79_carry__0_i_15_n_0),
        .I1(long_vector[169]),
        .I2(foundmax1__79_carry__0_i_16_n_0),
        .I3(long_vector[168]),
        .O(foundmax1__79_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry__0_i_9
       (.I0(long_vector[207]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry__0_i_9_n_0),
        .O(foundmax1__79_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__79_carry__1
       (.CI(foundmax1__79_carry__0_n_0),
        .CO({foundmax1__79_carry__1_n_0,foundmax1__79_carry__1_n_1,foundmax1__79_carry__1_n_2,foundmax1__79_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__79_carry__1_i_1_n_0,foundmax1__79_carry__1_i_2_n_0,foundmax1__79_carry__1_i_3_n_0,foundmax1__79_carry__1_i_4_n_0}),
        .O(NLW_foundmax1__79_carry__1_O_UNCONNECTED[3:0]),
        .S({foundmax1__79_carry__1_i_5_n_0,foundmax1__79_carry__1_i_6_n_0,foundmax1__79_carry__1_i_7_n_0,foundmax1__79_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hF220)) 
    foundmax1__79_carry__1_i_1
       (.I0(long_vector[182]),
        .I1(foundmax1__79_carry__1_i_9_n_0),
        .I2(long_vector[183]),
        .I3(foundmax1__79_carry__1_i_10_n_0),
        .O(foundmax1__79_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__79_carry__1_i_10
       (.I0(long_vector[223]),
        .I1(long_vector[215]),
        .I2(foundmax1__75_carry_n_0),
        .I3(foundmax1__63_carry__1_i_10_n_0),
        .O(foundmax1__79_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry__1_i_11
       (.I0(long_vector[213]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry__1_i_11_n_0),
        .O(foundmax1__79_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry__1_i_12
       (.I0(long_vector[212]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry__1_i_12_n_0),
        .O(foundmax1__79_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry__1_i_13
       (.I0(long_vector[211]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry__1_i_13_n_0),
        .O(foundmax1__79_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry__1_i_14
       (.I0(long_vector[210]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry__1_i_14_n_0),
        .O(foundmax1__79_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry__1_i_15
       (.I0(long_vector[209]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry__1_i_15_n_0),
        .O(foundmax1__79_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry__1_i_16
       (.I0(long_vector[208]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry__1_i_16_n_0),
        .O(foundmax1__79_carry__1_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__79_carry__1_i_2
       (.I0(long_vector[181]),
        .I1(foundmax1__79_carry__1_i_11_n_0),
        .I2(long_vector[180]),
        .I3(foundmax1__79_carry__1_i_12_n_0),
        .O(foundmax1__79_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__79_carry__1_i_3
       (.I0(long_vector[179]),
        .I1(foundmax1__79_carry__1_i_13_n_0),
        .I2(long_vector[178]),
        .I3(foundmax1__79_carry__1_i_14_n_0),
        .O(foundmax1__79_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__79_carry__1_i_4
       (.I0(long_vector[177]),
        .I1(foundmax1__79_carry__1_i_15_n_0),
        .I2(long_vector[176]),
        .I3(foundmax1__79_carry__1_i_16_n_0),
        .O(foundmax1__79_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    foundmax1__79_carry__1_i_5
       (.I0(foundmax1__79_carry__1_i_10_n_0),
        .I1(long_vector[183]),
        .I2(foundmax1__79_carry__1_i_9_n_0),
        .I3(long_vector[182]),
        .O(foundmax1__79_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__79_carry__1_i_6
       (.I0(foundmax1__79_carry__1_i_11_n_0),
        .I1(long_vector[181]),
        .I2(foundmax1__79_carry__1_i_12_n_0),
        .I3(long_vector[180]),
        .O(foundmax1__79_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__79_carry__1_i_7
       (.I0(foundmax1__79_carry__1_i_13_n_0),
        .I1(long_vector[179]),
        .I2(foundmax1__79_carry__1_i_14_n_0),
        .I3(long_vector[178]),
        .O(foundmax1__79_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__79_carry__1_i_8
       (.I0(foundmax1__79_carry__1_i_15_n_0),
        .I1(long_vector[177]),
        .I2(foundmax1__79_carry__1_i_16_n_0),
        .I3(long_vector[176]),
        .O(foundmax1__79_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry__1_i_9
       (.I0(long_vector[214]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry__1_i_9_n_0),
        .O(foundmax1__79_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__79_carry_i_1
       (.I0(long_vector[167]),
        .I1(foundmax1__79_carry_i_9_n_0),
        .I2(long_vector[166]),
        .I3(foundmax1__79_carry_i_10_n_0),
        .O(foundmax1__79_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry_i_10
       (.I0(long_vector[198]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry_i_10_n_0),
        .O(foundmax1__79_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry_i_11
       (.I0(long_vector[197]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry_i_11_n_0),
        .O(foundmax1__79_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry_i_12
       (.I0(long_vector[196]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry_i_12_n_0),
        .O(foundmax1__79_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry_i_13
       (.I0(long_vector[195]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry_i_13_n_0),
        .O(foundmax1__79_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry_i_14
       (.I0(long_vector[194]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry_i_14_n_0),
        .O(foundmax1__79_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry_i_15
       (.I0(long_vector[193]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry_i_15_n_0),
        .O(foundmax1__79_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry_i_16
       (.I0(long_vector[192]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry_i_16_n_0),
        .O(foundmax1__79_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__79_carry_i_2
       (.I0(long_vector[165]),
        .I1(foundmax1__79_carry_i_11_n_0),
        .I2(long_vector[164]),
        .I3(foundmax1__79_carry_i_12_n_0),
        .O(foundmax1__79_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__79_carry_i_3
       (.I0(long_vector[163]),
        .I1(foundmax1__79_carry_i_13_n_0),
        .I2(long_vector[162]),
        .I3(foundmax1__79_carry_i_14_n_0),
        .O(foundmax1__79_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    foundmax1__79_carry_i_4
       (.I0(long_vector[161]),
        .I1(foundmax1__79_carry_i_15_n_0),
        .I2(long_vector[160]),
        .I3(foundmax1__79_carry_i_16_n_0),
        .O(foundmax1__79_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__79_carry_i_5
       (.I0(foundmax1__79_carry_i_9_n_0),
        .I1(long_vector[167]),
        .I2(foundmax1__79_carry_i_10_n_0),
        .I3(long_vector[166]),
        .O(foundmax1__79_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__79_carry_i_6
       (.I0(foundmax1__79_carry_i_11_n_0),
        .I1(long_vector[165]),
        .I2(foundmax1__79_carry_i_12_n_0),
        .I3(long_vector[164]),
        .O(foundmax1__79_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__79_carry_i_7
       (.I0(foundmax1__79_carry_i_13_n_0),
        .I1(long_vector[163]),
        .I2(foundmax1__79_carry_i_14_n_0),
        .I3(long_vector[162]),
        .O(foundmax1__79_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    foundmax1__79_carry_i_8
       (.I0(foundmax1__79_carry_i_15_n_0),
        .I1(long_vector[161]),
        .I2(foundmax1__79_carry_i_16_n_0),
        .I3(long_vector[160]),
        .O(foundmax1__79_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__79_carry_i_9
       (.I0(long_vector[199]),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(foundmax1__63_carry_i_9_n_0),
        .O(foundmax1__79_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__91_carry
       (.CI(1'b0),
        .CO({foundmax1__91_carry_n_0,foundmax1__91_carry_n_1,foundmax1__91_carry_n_2,foundmax1__91_carry_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__91_carry_i_1_n_0,foundmax1__91_carry_i_2_n_0,foundmax1__91_carry_i_3_n_0,foundmax1__91_carry_i_4_n_0}),
        .O(NLW_foundmax1__91_carry_O_UNCONNECTED[3:0]),
        .S({foundmax1__91_carry_i_5_n_0,foundmax1__91_carry_i_6_n_0,foundmax1__91_carry_i_7_n_0,foundmax1__91_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__91_carry_i_1
       (.I0(long_vector[190]),
        .I1(foundmax1__91_carry_i_9_n_0),
        .I2(foundmax1__91_carry_i_10_n_0),
        .I3(long_vector[189]),
        .O(foundmax1__91_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__91_carry_i_10
       (.I0(long_vector[223]),
        .I1(long_vector[221]),
        .I2(foundmax1__75_carry_n_0),
        .I3(foundmax1__75_carry_i_10_n_0),
        .O(foundmax1__91_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__91_carry_i_11
       (.I0(long_vector[223]),
        .I1(long_vector[220]),
        .I2(foundmax1__75_carry_n_0),
        .I3(foundmax1__75_carry_i_11_n_0),
        .O(foundmax1__91_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__91_carry_i_12
       (.I0(long_vector[223]),
        .I1(long_vector[219]),
        .I2(foundmax1__75_carry_n_0),
        .I3(foundmax1__75_carry_i_12_n_0),
        .O(foundmax1__91_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__91_carry_i_13
       (.I0(long_vector[223]),
        .I1(long_vector[218]),
        .I2(foundmax1__75_carry_n_0),
        .I3(foundmax1__75_carry_i_13_n_0),
        .O(foundmax1__91_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__91_carry_i_14
       (.I0(long_vector[223]),
        .I1(long_vector[217]),
        .I2(foundmax1__75_carry_n_0),
        .I3(foundmax1__75_carry_i_14_n_0),
        .O(foundmax1__91_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__91_carry_i_15
       (.I0(long_vector[223]),
        .I1(long_vector[216]),
        .I2(foundmax1__75_carry_n_0),
        .I3(foundmax1__75_carry_i_15_n_0),
        .O(foundmax1__91_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__91_carry_i_2
       (.I0(long_vector[188]),
        .I1(foundmax1__91_carry_i_11_n_0),
        .I2(foundmax1__91_carry_i_12_n_0),
        .I3(long_vector[187]),
        .O(foundmax1__91_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__91_carry_i_3
       (.I0(long_vector[186]),
        .I1(foundmax1__91_carry_i_13_n_0),
        .I2(foundmax1__91_carry_i_14_n_0),
        .I3(long_vector[185]),
        .O(foundmax1__91_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hE888)) 
    foundmax1__91_carry_i_4
       (.I0(long_vector[184]),
        .I1(foundmax1__91_carry_i_15_n_0),
        .I2(long_vector[183]),
        .I3(foundmax1__79_carry__1_i_10_n_0),
        .O(foundmax1__91_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__91_carry_i_5
       (.I0(foundmax1__91_carry_i_9_n_0),
        .I1(long_vector[190]),
        .I2(foundmax1__91_carry_i_10_n_0),
        .I3(long_vector[189]),
        .O(foundmax1__91_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__91_carry_i_6
       (.I0(foundmax1__91_carry_i_11_n_0),
        .I1(long_vector[188]),
        .I2(foundmax1__91_carry_i_12_n_0),
        .I3(long_vector[187]),
        .O(foundmax1__91_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__91_carry_i_7
       (.I0(foundmax1__91_carry_i_13_n_0),
        .I1(long_vector[186]),
        .I2(foundmax1__91_carry_i_14_n_0),
        .I3(long_vector[185]),
        .O(foundmax1__91_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    foundmax1__91_carry_i_8
       (.I0(foundmax1__79_carry__1_i_10_n_0),
        .I1(long_vector[183]),
        .I2(foundmax1__91_carry_i_15_n_0),
        .I3(long_vector[184]),
        .O(foundmax1__91_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hBF10)) 
    foundmax1__91_carry_i_9
       (.I0(long_vector[223]),
        .I1(long_vector[222]),
        .I2(foundmax1__75_carry_n_0),
        .I3(foundmax1__75_carry_i_9_n_0),
        .O(foundmax1__91_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__95_carry
       (.CI(1'b0),
        .CO({foundmax1__95_carry_n_0,foundmax1__95_carry_n_1,foundmax1__95_carry_n_2,foundmax1__95_carry_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__95_carry_i_1_n_0,foundmax1__95_carry_i_2_n_0,foundmax1__95_carry_i_3_n_0,foundmax1__95_carry_i_4_n_0}),
        .O(NLW_foundmax1__95_carry_O_UNCONNECTED[3:0]),
        .S({foundmax1__95_carry_i_5_n_0,foundmax1__95_carry_i_6_n_0,foundmax1__95_carry_i_7_n_0,foundmax1__95_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__95_carry__0
       (.CI(foundmax1__95_carry_n_0),
        .CO({foundmax1__95_carry__0_n_0,foundmax1__95_carry__0_n_1,foundmax1__95_carry__0_n_2,foundmax1__95_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__95_carry__0_i_1_n_0,foundmax1__95_carry__0_i_2_n_0,foundmax1__95_carry__0_i_3_n_0,foundmax1__95_carry__0_i_4_n_0}),
        .O(NLW_foundmax1__95_carry__0_O_UNCONNECTED[3:0]),
        .S({foundmax1__95_carry__0_i_5_n_0,foundmax1__95_carry__0_i_6_n_0,foundmax1__95_carry__0_i_7_n_0,foundmax1__95_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__95_carry__0_i_1
       (.I0(long_vector[175]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__0_i_9_n_0),
        .I3(long_vector[143]),
        .I4(long_vector[142]),
        .I5(foundmax1__95_carry__0_i_9_n_0),
        .O(foundmax1__95_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__95_carry__0_i_10
       (.I0(long_vector[172]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__0_i_12_n_0),
        .O(foundmax1__95_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__95_carry__0_i_11
       (.I0(long_vector[170]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__0_i_14_n_0),
        .O(foundmax1__95_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__95_carry__0_i_12
       (.I0(long_vector[168]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__0_i_16_n_0),
        .O(foundmax1__95_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__95_carry__0_i_2
       (.I0(long_vector[173]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__0_i_11_n_0),
        .I3(long_vector[141]),
        .I4(long_vector[140]),
        .I5(foundmax1__95_carry__0_i_10_n_0),
        .O(foundmax1__95_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__95_carry__0_i_3
       (.I0(long_vector[171]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__0_i_13_n_0),
        .I3(long_vector[139]),
        .I4(long_vector[138]),
        .I5(foundmax1__95_carry__0_i_11_n_0),
        .O(foundmax1__95_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__95_carry__0_i_4
       (.I0(long_vector[169]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__0_i_15_n_0),
        .I3(long_vector[137]),
        .I4(long_vector[136]),
        .I5(foundmax1__95_carry__0_i_12_n_0),
        .O(foundmax1__95_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__95_carry__0_i_5
       (.I0(long_vector[175]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__0_i_9_n_0),
        .I3(long_vector[143]),
        .I4(foundmax1__95_carry__0_i_9_n_0),
        .I5(long_vector[142]),
        .O(foundmax1__95_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__95_carry__0_i_6
       (.I0(long_vector[173]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__0_i_11_n_0),
        .I3(long_vector[141]),
        .I4(foundmax1__95_carry__0_i_10_n_0),
        .I5(long_vector[140]),
        .O(foundmax1__95_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__95_carry__0_i_7
       (.I0(long_vector[171]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__0_i_13_n_0),
        .I3(long_vector[139]),
        .I4(foundmax1__95_carry__0_i_11_n_0),
        .I5(long_vector[138]),
        .O(foundmax1__95_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__95_carry__0_i_8
       (.I0(long_vector[169]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__0_i_15_n_0),
        .I3(long_vector[137]),
        .I4(foundmax1__95_carry__0_i_12_n_0),
        .I5(long_vector[136]),
        .O(foundmax1__95_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__95_carry__0_i_9
       (.I0(long_vector[174]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__0_i_10_n_0),
        .O(foundmax1__95_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1__95_carry__1
       (.CI(foundmax1__95_carry__0_n_0),
        .CO({foundmax1__95_carry__1_n_0,foundmax1__95_carry__1_n_1,foundmax1__95_carry__1_n_2,foundmax1__95_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1__95_carry__1_i_1_n_0,foundmax1__95_carry__1_i_2_n_0,foundmax1__95_carry__1_i_3_n_0,foundmax1__95_carry__1_i_4_n_0}),
        .O(NLW_foundmax1__95_carry__1_O_UNCONNECTED[3:0]),
        .S({foundmax1__95_carry__1_i_5_n_0,foundmax1__95_carry__1_i_6_n_0,foundmax1__95_carry__1_i_7_n_0,foundmax1__95_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFF470047000000)) 
    foundmax1__95_carry__1_i_1
       (.I0(long_vector[182]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__1_i_9_n_0),
        .I3(long_vector[150]),
        .I4(long_vector[151]),
        .I5(foundmax1__95_carry__1_i_9_n_0),
        .O(foundmax1__95_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__95_carry__1_i_10
       (.I0(long_vector[180]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__1_i_12_n_0),
        .O(foundmax1__95_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__95_carry__1_i_11
       (.I0(long_vector[178]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__1_i_14_n_0),
        .O(foundmax1__95_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__95_carry__1_i_12
       (.I0(long_vector[176]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__1_i_16_n_0),
        .O(foundmax1__95_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h999959A9)) 
    foundmax1__95_carry__1_i_13
       (.I0(long_vector[151]),
        .I1(foundmax1__79_carry__1_i_10_n_0),
        .I2(foundmax1__91_carry_n_0),
        .I3(long_vector[183]),
        .I4(long_vector[191]),
        .O(foundmax1__95_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h7477777744474444)) 
    foundmax1__95_carry__1_i_14
       (.I0(long_vector[215]),
        .I1(foundmax1__75_carry_n_0),
        .I2(long_vector[255]),
        .I3(long_vector[247]),
        .I4(foundmax1__59_carry_n_0),
        .I5(foundmax1__47_carry__1_i_9_n_0),
        .O(foundmax1__95_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__95_carry__1_i_2
       (.I0(long_vector[181]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__1_i_11_n_0),
        .I3(long_vector[149]),
        .I4(long_vector[148]),
        .I5(foundmax1__95_carry__1_i_10_n_0),
        .O(foundmax1__95_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__95_carry__1_i_3
       (.I0(long_vector[179]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__1_i_13_n_0),
        .I3(long_vector[147]),
        .I4(long_vector[146]),
        .I5(foundmax1__95_carry__1_i_11_n_0),
        .O(foundmax1__95_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__95_carry__1_i_4
       (.I0(long_vector[177]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__1_i_15_n_0),
        .I3(long_vector[145]),
        .I4(long_vector[144]),
        .I5(foundmax1__95_carry__1_i_12_n_0),
        .O(foundmax1__95_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h00B80047)) 
    foundmax1__95_carry__1_i_5
       (.I0(long_vector[182]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__1_i_9_n_0),
        .I3(foundmax1__95_carry__1_i_13_n_0),
        .I4(long_vector[150]),
        .O(foundmax1__95_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__95_carry__1_i_6
       (.I0(long_vector[181]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__1_i_11_n_0),
        .I3(long_vector[149]),
        .I4(foundmax1__95_carry__1_i_10_n_0),
        .I5(long_vector[148]),
        .O(foundmax1__95_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__95_carry__1_i_7
       (.I0(long_vector[179]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__1_i_13_n_0),
        .I3(long_vector[147]),
        .I4(foundmax1__95_carry__1_i_11_n_0),
        .I5(long_vector[146]),
        .O(foundmax1__95_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__95_carry__1_i_8
       (.I0(long_vector[177]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry__1_i_15_n_0),
        .I3(long_vector[145]),
        .I4(foundmax1__95_carry__1_i_12_n_0),
        .I5(long_vector[144]),
        .O(foundmax1__95_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hBF10BFBFBF101010)) 
    foundmax1__95_carry__1_i_9
       (.I0(long_vector[191]),
        .I1(long_vector[183]),
        .I2(foundmax1__91_carry_n_0),
        .I3(foundmax1__63_carry__1_i_10_n_0),
        .I4(long_vector[223]),
        .I5(foundmax1__95_carry__1_i_14_n_0),
        .O(foundmax1__95_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__95_carry_i_1
       (.I0(long_vector[167]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry_i_9_n_0),
        .I3(long_vector[135]),
        .I4(long_vector[134]),
        .I5(foundmax1__95_carry_i_9_n_0),
        .O(foundmax1__95_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__95_carry_i_10
       (.I0(long_vector[164]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry_i_12_n_0),
        .O(foundmax1__95_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__95_carry_i_11
       (.I0(long_vector[162]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry_i_14_n_0),
        .O(foundmax1__95_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__95_carry_i_12
       (.I0(long_vector[160]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry_i_16_n_0),
        .O(foundmax1__95_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__95_carry_i_2
       (.I0(long_vector[165]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry_i_11_n_0),
        .I3(long_vector[133]),
        .I4(long_vector[132]),
        .I5(foundmax1__95_carry_i_10_n_0),
        .O(foundmax1__95_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__95_carry_i_3
       (.I0(long_vector[163]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry_i_13_n_0),
        .I3(long_vector[131]),
        .I4(long_vector[130]),
        .I5(foundmax1__95_carry_i_11_n_0),
        .O(foundmax1__95_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    foundmax1__95_carry_i_4
       (.I0(long_vector[161]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry_i_15_n_0),
        .I3(long_vector[129]),
        .I4(long_vector[128]),
        .I5(foundmax1__95_carry_i_12_n_0),
        .O(foundmax1__95_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__95_carry_i_5
       (.I0(long_vector[167]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry_i_9_n_0),
        .I3(long_vector[135]),
        .I4(foundmax1__95_carry_i_9_n_0),
        .I5(long_vector[134]),
        .O(foundmax1__95_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__95_carry_i_6
       (.I0(long_vector[165]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry_i_11_n_0),
        .I3(long_vector[133]),
        .I4(foundmax1__95_carry_i_10_n_0),
        .I5(long_vector[132]),
        .O(foundmax1__95_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__95_carry_i_7
       (.I0(long_vector[163]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry_i_13_n_0),
        .I3(long_vector[131]),
        .I4(foundmax1__95_carry_i_11_n_0),
        .I5(long_vector[130]),
        .O(foundmax1__95_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    foundmax1__95_carry_i_8
       (.I0(long_vector[161]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry_i_15_n_0),
        .I3(long_vector[129]),
        .I4(foundmax1__95_carry_i_12_n_0),
        .I5(long_vector[128]),
        .O(foundmax1__95_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    foundmax1__95_carry_i_9
       (.I0(long_vector[166]),
        .I1(\output_index[2]_i_2_n_0 ),
        .I2(foundmax1__79_carry_i_10_n_0),
        .O(foundmax1__95_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1_carry
       (.CI(1'b0),
        .CO({foundmax1_carry_n_0,foundmax1_carry_n_1,foundmax1_carry_n_2,foundmax1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1_carry_i_1_n_0,foundmax1_carry_i_2_n_0,foundmax1_carry_i_3_n_0,foundmax1_carry_i_4_n_0}),
        .O(NLW_foundmax1_carry_O_UNCONNECTED[3:0]),
        .S({foundmax1_carry_i_5_n_0,foundmax1_carry_i_6_n_0,foundmax1_carry_i_7_n_0,foundmax1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1_carry__0
       (.CI(foundmax1_carry_n_0),
        .CO({foundmax1_carry__0_n_0,foundmax1_carry__0_n_1,foundmax1_carry__0_n_2,foundmax1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1_carry__0_i_1_n_0,foundmax1_carry__0_i_2_n_0,foundmax1_carry__0_i_3_n_0,foundmax1_carry__0_i_4_n_0}),
        .O(NLW_foundmax1_carry__0_O_UNCONNECTED[3:0]),
        .S({foundmax1_carry__0_i_5_n_0,foundmax1_carry__0_i_6_n_0,foundmax1_carry__0_i_7_n_0,foundmax1_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    foundmax1_carry__0_i_1
       (.I0(long_vector[335]),
        .I1(long_vector[383]),
        .I2(long_vector[367]),
        .I3(long_vector[334]),
        .I4(long_vector[366]),
        .O(foundmax1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    foundmax1_carry__0_i_2
       (.I0(long_vector[333]),
        .I1(long_vector[383]),
        .I2(long_vector[365]),
        .I3(long_vector[332]),
        .I4(long_vector[364]),
        .O(foundmax1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    foundmax1_carry__0_i_3
       (.I0(long_vector[331]),
        .I1(long_vector[383]),
        .I2(long_vector[363]),
        .I3(long_vector[330]),
        .I4(long_vector[362]),
        .O(foundmax1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    foundmax1_carry__0_i_4
       (.I0(long_vector[329]),
        .I1(long_vector[383]),
        .I2(long_vector[361]),
        .I3(long_vector[328]),
        .I4(long_vector[360]),
        .O(foundmax1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    foundmax1_carry__0_i_5
       (.I0(long_vector[367]),
        .I1(long_vector[335]),
        .I2(long_vector[366]),
        .I3(long_vector[383]),
        .I4(long_vector[334]),
        .O(foundmax1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    foundmax1_carry__0_i_6
       (.I0(long_vector[365]),
        .I1(long_vector[333]),
        .I2(long_vector[364]),
        .I3(long_vector[383]),
        .I4(long_vector[332]),
        .O(foundmax1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    foundmax1_carry__0_i_7
       (.I0(long_vector[363]),
        .I1(long_vector[331]),
        .I2(long_vector[362]),
        .I3(long_vector[383]),
        .I4(long_vector[330]),
        .O(foundmax1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    foundmax1_carry__0_i_8
       (.I0(long_vector[361]),
        .I1(long_vector[329]),
        .I2(long_vector[360]),
        .I3(long_vector[383]),
        .I4(long_vector[328]),
        .O(foundmax1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 foundmax1_carry__1
       (.CI(foundmax1_carry__0_n_0),
        .CO({foundmax1_carry__1_n_0,foundmax1_carry__1_n_1,foundmax1_carry__1_n_2,foundmax1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({foundmax1_carry__1_i_1_n_0,foundmax1_carry__1_i_2_n_0,foundmax1_carry__1_i_3_n_0,foundmax1_carry__1_i_4_n_0}),
        .O(NLW_foundmax1_carry__1_O_UNCONNECTED[3:0]),
        .S({foundmax1_carry__1_i_5_n_0,foundmax1_carry__1_i_6_n_0,foundmax1_carry__1_i_7_n_0,foundmax1_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    foundmax1_carry__1_i_1
       (.I0(long_vector[343]),
        .I1(long_vector[383]),
        .I2(long_vector[375]),
        .I3(long_vector[342]),
        .I4(long_vector[374]),
        .O(foundmax1_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    foundmax1_carry__1_i_2
       (.I0(long_vector[341]),
        .I1(long_vector[383]),
        .I2(long_vector[373]),
        .I3(long_vector[340]),
        .I4(long_vector[372]),
        .O(foundmax1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    foundmax1_carry__1_i_3
       (.I0(long_vector[339]),
        .I1(long_vector[383]),
        .I2(long_vector[371]),
        .I3(long_vector[338]),
        .I4(long_vector[370]),
        .O(foundmax1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    foundmax1_carry__1_i_4
       (.I0(long_vector[337]),
        .I1(long_vector[383]),
        .I2(long_vector[369]),
        .I3(long_vector[336]),
        .I4(long_vector[368]),
        .O(foundmax1_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    foundmax1_carry__1_i_5
       (.I0(long_vector[375]),
        .I1(long_vector[343]),
        .I2(long_vector[374]),
        .I3(long_vector[383]),
        .I4(long_vector[342]),
        .O(foundmax1_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    foundmax1_carry__1_i_6
       (.I0(long_vector[373]),
        .I1(long_vector[341]),
        .I2(long_vector[372]),
        .I3(long_vector[383]),
        .I4(long_vector[340]),
        .O(foundmax1_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    foundmax1_carry__1_i_7
       (.I0(long_vector[371]),
        .I1(long_vector[339]),
        .I2(long_vector[370]),
        .I3(long_vector[383]),
        .I4(long_vector[338]),
        .O(foundmax1_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    foundmax1_carry__1_i_8
       (.I0(long_vector[369]),
        .I1(long_vector[337]),
        .I2(long_vector[368]),
        .I3(long_vector[383]),
        .I4(long_vector[336]),
        .O(foundmax1_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    foundmax1_carry_i_1
       (.I0(long_vector[327]),
        .I1(long_vector[383]),
        .I2(long_vector[359]),
        .I3(long_vector[326]),
        .I4(long_vector[358]),
        .O(foundmax1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    foundmax1_carry_i_2
       (.I0(long_vector[325]),
        .I1(long_vector[383]),
        .I2(long_vector[357]),
        .I3(long_vector[324]),
        .I4(long_vector[356]),
        .O(foundmax1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    foundmax1_carry_i_3
       (.I0(long_vector[323]),
        .I1(long_vector[383]),
        .I2(long_vector[355]),
        .I3(long_vector[322]),
        .I4(long_vector[354]),
        .O(foundmax1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hCE8AEF8A)) 
    foundmax1_carry_i_4
       (.I0(long_vector[321]),
        .I1(long_vector[383]),
        .I2(long_vector[353]),
        .I3(long_vector[320]),
        .I4(long_vector[352]),
        .O(foundmax1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    foundmax1_carry_i_5
       (.I0(long_vector[359]),
        .I1(long_vector[327]),
        .I2(long_vector[358]),
        .I3(long_vector[383]),
        .I4(long_vector[326]),
        .O(foundmax1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    foundmax1_carry_i_6
       (.I0(long_vector[357]),
        .I1(long_vector[325]),
        .I2(long_vector[356]),
        .I3(long_vector[383]),
        .I4(long_vector[324]),
        .O(foundmax1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    foundmax1_carry_i_7
       (.I0(long_vector[355]),
        .I1(long_vector[323]),
        .I2(long_vector[354]),
        .I3(long_vector[383]),
        .I4(long_vector[322]),
        .O(foundmax1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    foundmax1_carry_i_8
       (.I0(long_vector[353]),
        .I1(long_vector[321]),
        .I2(long_vector[352]),
        .I3(long_vector[383]),
        .I4(long_vector[320]),
        .O(foundmax1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 index1__11_carry
       (.CI(1'b0),
        .CO({index1__11_carry_n_0,index1__11_carry_n_1,index1__11_carry_n_2,index1__11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({index1__11_carry_i_1_n_0,index1__11_carry_i_2_n_0,index1__11_carry_i_3_n_0,index1__11_carry_i_4_n_0}),
        .O(NLW_index1__11_carry_O_UNCONNECTED[3:0]),
        .S({index1__11_carry_i_5_n_0,index1__11_carry_i_6_n_0,index1__11_carry_i_7_n_0,index1__11_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    index1__11_carry_i_1
       (.I0(long_vector[30]),
        .I1(index1__11_carry_i_9_n_0),
        .I2(long_vector[29]),
        .I3(index1__11_carry_i_10_n_0),
        .O(index1__11_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hEF40)) 
    index1__11_carry_i_10
       (.I0(long_vector[63]),
        .I1(long_vector[61]),
        .I2(foundmax1__155_carry_n_0),
        .I3(\output_index[3]_i_14_n_0 ),
        .O(index1__11_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    index1__11_carry_i_11
       (.I0(long_vector[63]),
        .I1(long_vector[60]),
        .I2(foundmax1__155_carry_n_0),
        .I3(index1__11_carry_i_18_n_0),
        .O(index1__11_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hEF40)) 
    index1__11_carry_i_12
       (.I0(long_vector[63]),
        .I1(long_vector[59]),
        .I2(foundmax1__155_carry_n_0),
        .I3(\output_index[3]_i_12_n_0 ),
        .O(index1__11_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    index1__11_carry_i_13
       (.I0(long_vector[63]),
        .I1(long_vector[58]),
        .I2(foundmax1__155_carry_n_0),
        .I3(index1__11_carry_i_19_n_0),
        .O(index1__11_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'hEF40)) 
    index1__11_carry_i_14
       (.I0(long_vector[63]),
        .I1(long_vector[57]),
        .I2(foundmax1__155_carry_n_0),
        .I3(\output_index[3]_i_16_n_0 ),
        .O(index1__11_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h7323)) 
    index1__11_carry_i_15
       (.I0(long_vector[95]),
        .I1(foundmax1__139_carry_i_15_n_0),
        .I2(foundmax1__139_carry_n_0),
        .I3(long_vector[88]),
        .O(index1__11_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hAAE2FFFF)) 
    index1__11_carry_i_16
       (.I0(index1_carry__1_i_17_n_0),
        .I1(foundmax1__155_carry_n_0),
        .I2(long_vector[55]),
        .I3(long_vector[63]),
        .I4(long_vector[23]),
        .O(index1__11_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h55D1)) 
    index1__11_carry_i_17
       (.I0(foundmax1__139_carry_i_9_n_0),
        .I1(foundmax1__139_carry_n_0),
        .I2(long_vector[94]),
        .I3(long_vector[95]),
        .O(index1__11_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h55D1)) 
    index1__11_carry_i_18
       (.I0(foundmax1__139_carry_i_11_n_0),
        .I1(foundmax1__139_carry_n_0),
        .I2(long_vector[92]),
        .I3(long_vector[95]),
        .O(index1__11_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7323)) 
    index1__11_carry_i_19
       (.I0(long_vector[95]),
        .I1(foundmax1__139_carry_i_13_n_0),
        .I2(foundmax1__139_carry_n_0),
        .I3(long_vector[90]),
        .O(index1__11_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    index1__11_carry_i_2
       (.I0(long_vector[28]),
        .I1(index1__11_carry_i_11_n_0),
        .I2(long_vector[27]),
        .I3(index1__11_carry_i_12_n_0),
        .O(index1__11_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    index1__11_carry_i_3
       (.I0(long_vector[26]),
        .I1(index1__11_carry_i_13_n_0),
        .I2(long_vector[25]),
        .I3(index1__11_carry_i_14_n_0),
        .O(index1__11_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h222202A2BBBBABFB)) 
    index1__11_carry_i_4
       (.I0(long_vector[24]),
        .I1(index1__11_carry_i_15_n_0),
        .I2(foundmax1__155_carry_n_0),
        .I3(long_vector[56]),
        .I4(long_vector[63]),
        .I5(index1__11_carry_i_16_n_0),
        .O(index1__11_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    index1__11_carry_i_5
       (.I0(\output_index[3]_i_5_n_0 ),
        .O(index1__11_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    index1__11_carry_i_6
       (.I0(\output_index[3]_i_4_n_0 ),
        .O(index1__11_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    index1__11_carry_i_7
       (.I0(\output_index[3]_i_6_n_0 ),
        .O(index1__11_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h5455100001004555)) 
    index1__11_carry_i_8
       (.I0(index1_carry__1_i_13_n_0),
        .I1(long_vector[63]),
        .I2(long_vector[56]),
        .I3(foundmax1__155_carry_n_0),
        .I4(index1__11_carry_i_15_n_0),
        .I5(long_vector[24]),
        .O(index1__11_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    index1__11_carry_i_9
       (.I0(long_vector[63]),
        .I1(long_vector[62]),
        .I2(foundmax1__155_carry_n_0),
        .I3(index1__11_carry_i_17_n_0),
        .O(index1__11_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 index1_carry
       (.CI(1'b0),
        .CO({index1_carry_n_0,index1_carry_n_1,index1_carry_n_2,index1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({index1_carry_i_1_n_0,index1_carry_i_2_n_0,index1_carry_i_3_n_0,index1_carry_i_4_n_0}),
        .O(NLW_index1_carry_O_UNCONNECTED[3:0]),
        .S({index1_carry_i_5_n_0,index1_carry_i_6_n_0,index1_carry_i_7_n_0,index1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 index1_carry__0
       (.CI(index1_carry_n_0),
        .CO({index1_carry__0_n_0,index1_carry__0_n_1,index1_carry__0_n_2,index1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({index1_carry__0_i_1_n_0,index1_carry__0_i_2_n_0,index1_carry__0_i_3_n_0,index1_carry__0_i_4_n_0}),
        .O(NLW_index1_carry__0_O_UNCONNECTED[3:0]),
        .S({index1_carry__0_i_5_n_0,index1_carry__0_i_6_n_0,index1_carry__0_i_7_n_0,index1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    index1_carry__0_i_1
       (.I0(long_vector[15]),
        .I1(index1_carry__0_i_9_n_0),
        .I2(long_vector[14]),
        .I3(foundmax1__143_carry__0_i_9_n_0),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[46]),
        .O(index1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    index1_carry__0_i_10
       (.I0(long_vector[45]),
        .I1(\output_index[3]_i_7_n_0 ),
        .I2(long_vector[77]),
        .I3(\output_index[3]_i_8_n_0 ),
        .I4(foundmax1__127_carry__0_i_10_n_0),
        .O(index1_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    index1_carry__0_i_11
       (.I0(long_vector[43]),
        .I1(\output_index[3]_i_7_n_0 ),
        .I2(long_vector[75]),
        .I3(\output_index[3]_i_8_n_0 ),
        .I4(foundmax1__127_carry__0_i_11_n_0),
        .O(index1_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    index1_carry__0_i_12
       (.I0(long_vector[41]),
        .I1(\output_index[3]_i_7_n_0 ),
        .I2(long_vector[73]),
        .I3(\output_index[3]_i_8_n_0 ),
        .I4(foundmax1__127_carry__0_i_12_n_0),
        .O(index1_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    index1_carry__0_i_13
       (.I0(long_vector[15]),
        .I1(foundmax1__127_carry__0_i_9_n_0),
        .I2(\output_index[3]_i_8_n_0 ),
        .I3(long_vector[79]),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[47]),
        .O(index1_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    index1_carry__0_i_14
       (.I0(long_vector[13]),
        .I1(foundmax1__127_carry__0_i_10_n_0),
        .I2(\output_index[3]_i_8_n_0 ),
        .I3(long_vector[77]),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[45]),
        .O(index1_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    index1_carry__0_i_15
       (.I0(long_vector[11]),
        .I1(foundmax1__127_carry__0_i_11_n_0),
        .I2(\output_index[3]_i_8_n_0 ),
        .I3(long_vector[75]),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[43]),
        .O(index1_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    index1_carry__0_i_16
       (.I0(long_vector[9]),
        .I1(foundmax1__127_carry__0_i_12_n_0),
        .I2(\output_index[3]_i_8_n_0 ),
        .I3(long_vector[73]),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[41]),
        .O(index1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    index1_carry__0_i_2
       (.I0(long_vector[13]),
        .I1(index1_carry__0_i_10_n_0),
        .I2(long_vector[12]),
        .I3(foundmax1__143_carry__0_i_10_n_0),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[44]),
        .O(index1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    index1_carry__0_i_3
       (.I0(long_vector[11]),
        .I1(index1_carry__0_i_11_n_0),
        .I2(long_vector[10]),
        .I3(foundmax1__143_carry__0_i_11_n_0),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[42]),
        .O(index1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    index1_carry__0_i_4
       (.I0(long_vector[9]),
        .I1(index1_carry__0_i_12_n_0),
        .I2(long_vector[8]),
        .I3(foundmax1__143_carry__0_i_12_n_0),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[40]),
        .O(index1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    index1_carry__0_i_5
       (.I0(index1_carry__0_i_13_n_0),
        .I1(long_vector[46]),
        .I2(\output_index[3]_i_7_n_0 ),
        .I3(foundmax1__143_carry__0_i_9_n_0),
        .I4(long_vector[14]),
        .O(index1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    index1_carry__0_i_6
       (.I0(index1_carry__0_i_14_n_0),
        .I1(long_vector[44]),
        .I2(\output_index[3]_i_7_n_0 ),
        .I3(foundmax1__143_carry__0_i_10_n_0),
        .I4(long_vector[12]),
        .O(index1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    index1_carry__0_i_7
       (.I0(index1_carry__0_i_15_n_0),
        .I1(long_vector[42]),
        .I2(\output_index[3]_i_7_n_0 ),
        .I3(foundmax1__143_carry__0_i_11_n_0),
        .I4(long_vector[10]),
        .O(index1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    index1_carry__0_i_8
       (.I0(index1_carry__0_i_16_n_0),
        .I1(long_vector[40]),
        .I2(\output_index[3]_i_7_n_0 ),
        .I3(foundmax1__143_carry__0_i_12_n_0),
        .I4(long_vector[8]),
        .O(index1_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    index1_carry__0_i_9
       (.I0(long_vector[47]),
        .I1(\output_index[3]_i_7_n_0 ),
        .I2(long_vector[79]),
        .I3(\output_index[3]_i_8_n_0 ),
        .I4(foundmax1__127_carry__0_i_9_n_0),
        .O(index1_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 index1_carry__1
       (.CI(index1_carry__0_n_0),
        .CO({index1_carry__1_n_0,index1_carry__1_n_1,index1_carry__1_n_2,index1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({index1_carry__1_i_1_n_0,index1_carry__1_i_2_n_0,index1_carry__1_i_3_n_0,index1_carry__1_i_4_n_0}),
        .O(NLW_index1_carry__1_O_UNCONNECTED[3:0]),
        .S({index1_carry__1_i_5_n_0,index1_carry__1_i_6_n_0,index1_carry__1_i_7_n_0,index1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h02A20000FFFF02A2)) 
    index1_carry__1_i_1
       (.I0(long_vector[22]),
        .I1(foundmax1__143_carry__1_i_9_n_0),
        .I2(\output_index[3]_i_7_n_0 ),
        .I3(long_vector[54]),
        .I4(long_vector[23]),
        .I5(index1_carry__1_i_9_n_0),
        .O(index1_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    index1_carry__1_i_10
       (.I0(long_vector[53]),
        .I1(\output_index[3]_i_7_n_0 ),
        .I2(long_vector[85]),
        .I3(\output_index[3]_i_8_n_0 ),
        .I4(foundmax1__127_carry__1_i_10_n_0),
        .O(index1_carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    index1_carry__1_i_11
       (.I0(long_vector[51]),
        .I1(\output_index[3]_i_7_n_0 ),
        .I2(long_vector[83]),
        .I3(\output_index[3]_i_8_n_0 ),
        .I4(foundmax1__127_carry__1_i_11_n_0),
        .O(index1_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    index1_carry__1_i_12
       (.I0(long_vector[49]),
        .I1(\output_index[3]_i_7_n_0 ),
        .I2(long_vector[81]),
        .I3(\output_index[3]_i_8_n_0 ),
        .I4(foundmax1__127_carry__1_i_12_n_0),
        .O(index1_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h666656A6)) 
    index1_carry__1_i_13
       (.I0(long_vector[23]),
        .I1(index1_carry__1_i_17_n_0),
        .I2(foundmax1__155_carry_n_0),
        .I3(long_vector[55]),
        .I4(long_vector[63]),
        .O(index1_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    index1_carry__1_i_14
       (.I0(long_vector[21]),
        .I1(foundmax1__127_carry__1_i_10_n_0),
        .I2(\output_index[3]_i_8_n_0 ),
        .I3(long_vector[85]),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[53]),
        .O(index1_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    index1_carry__1_i_15
       (.I0(long_vector[19]),
        .I1(foundmax1__127_carry__1_i_11_n_0),
        .I2(\output_index[3]_i_8_n_0 ),
        .I3(long_vector[83]),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[51]),
        .O(index1_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    index1_carry__1_i_16
       (.I0(long_vector[17]),
        .I1(foundmax1__127_carry__1_i_12_n_0),
        .I2(\output_index[3]_i_8_n_0 ),
        .I3(long_vector[81]),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[49]),
        .O(index1_carry__1_i_16_n_0));
  LUT4 #(
    .INIT(16'h55D1)) 
    index1_carry__1_i_17
       (.I0(foundmax1__127_carry__1_i_9_n_0),
        .I1(foundmax1__139_carry_n_0),
        .I2(long_vector[87]),
        .I3(long_vector[95]),
        .O(index1_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    index1_carry__1_i_2
       (.I0(long_vector[21]),
        .I1(index1_carry__1_i_10_n_0),
        .I2(long_vector[20]),
        .I3(foundmax1__143_carry__1_i_11_n_0),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[52]),
        .O(index1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    index1_carry__1_i_3
       (.I0(long_vector[19]),
        .I1(index1_carry__1_i_11_n_0),
        .I2(long_vector[18]),
        .I3(foundmax1__143_carry__1_i_12_n_0),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[50]),
        .O(index1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    index1_carry__1_i_4
       (.I0(long_vector[17]),
        .I1(index1_carry__1_i_12_n_0),
        .I2(long_vector[16]),
        .I3(foundmax1__143_carry__1_i_13_n_0),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[48]),
        .O(index1_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h45401015)) 
    index1_carry__1_i_5
       (.I0(index1_carry__1_i_13_n_0),
        .I1(long_vector[54]),
        .I2(\output_index[3]_i_7_n_0 ),
        .I3(foundmax1__143_carry__1_i_9_n_0),
        .I4(long_vector[22]),
        .O(index1_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    index1_carry__1_i_6
       (.I0(index1_carry__1_i_14_n_0),
        .I1(long_vector[52]),
        .I2(\output_index[3]_i_7_n_0 ),
        .I3(foundmax1__143_carry__1_i_11_n_0),
        .I4(long_vector[20]),
        .O(index1_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    index1_carry__1_i_7
       (.I0(index1_carry__1_i_15_n_0),
        .I1(long_vector[50]),
        .I2(\output_index[3]_i_7_n_0 ),
        .I3(foundmax1__143_carry__1_i_12_n_0),
        .I4(long_vector[18]),
        .O(index1_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    index1_carry__1_i_8
       (.I0(index1_carry__1_i_16_n_0),
        .I1(long_vector[48]),
        .I2(\output_index[3]_i_7_n_0 ),
        .I3(foundmax1__143_carry__1_i_13_n_0),
        .I4(long_vector[16]),
        .O(index1_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'hEF40)) 
    index1_carry__1_i_9
       (.I0(long_vector[63]),
        .I1(long_vector[55]),
        .I2(foundmax1__155_carry_n_0),
        .I3(index1_carry__1_i_17_n_0),
        .O(index1_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    index1_carry_i_1
       (.I0(long_vector[7]),
        .I1(index1_carry_i_9_n_0),
        .I2(long_vector[6]),
        .I3(foundmax1__143_carry_i_9_n_0),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[38]),
        .O(index1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    index1_carry_i_10
       (.I0(long_vector[37]),
        .I1(\output_index[3]_i_7_n_0 ),
        .I2(long_vector[69]),
        .I3(\output_index[3]_i_8_n_0 ),
        .I4(foundmax1__127_carry_i_10_n_0),
        .O(index1_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    index1_carry_i_11
       (.I0(long_vector[35]),
        .I1(\output_index[3]_i_7_n_0 ),
        .I2(long_vector[67]),
        .I3(\output_index[3]_i_8_n_0 ),
        .I4(foundmax1__127_carry_i_11_n_0),
        .O(index1_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    index1_carry_i_12
       (.I0(long_vector[33]),
        .I1(\output_index[3]_i_7_n_0 ),
        .I2(long_vector[65]),
        .I3(\output_index[3]_i_8_n_0 ),
        .I4(foundmax1__127_carry_i_12_n_0),
        .O(index1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    index1_carry_i_13
       (.I0(long_vector[7]),
        .I1(foundmax1__127_carry_i_9_n_0),
        .I2(\output_index[3]_i_8_n_0 ),
        .I3(long_vector[71]),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[39]),
        .O(index1_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    index1_carry_i_14
       (.I0(long_vector[5]),
        .I1(foundmax1__127_carry_i_10_n_0),
        .I2(\output_index[3]_i_8_n_0 ),
        .I3(long_vector[69]),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[37]),
        .O(index1_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    index1_carry_i_15
       (.I0(long_vector[3]),
        .I1(foundmax1__127_carry_i_11_n_0),
        .I2(\output_index[3]_i_8_n_0 ),
        .I3(long_vector[67]),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[35]),
        .O(index1_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAA9595555A959)) 
    index1_carry_i_16
       (.I0(long_vector[1]),
        .I1(foundmax1__127_carry_i_12_n_0),
        .I2(\output_index[3]_i_8_n_0 ),
        .I3(long_vector[65]),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[33]),
        .O(index1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    index1_carry_i_2
       (.I0(long_vector[5]),
        .I1(index1_carry_i_10_n_0),
        .I2(long_vector[4]),
        .I3(foundmax1__143_carry_i_10_n_0),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[36]),
        .O(index1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    index1_carry_i_3
       (.I0(long_vector[3]),
        .I1(index1_carry_i_11_n_0),
        .I2(long_vector[2]),
        .I3(foundmax1__143_carry_i_11_n_0),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[34]),
        .O(index1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    index1_carry_i_4
       (.I0(long_vector[1]),
        .I1(index1_carry_i_12_n_0),
        .I2(long_vector[0]),
        .I3(foundmax1__143_carry_i_12_n_0),
        .I4(\output_index[3]_i_7_n_0 ),
        .I5(long_vector[32]),
        .O(index1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    index1_carry_i_5
       (.I0(index1_carry_i_13_n_0),
        .I1(long_vector[38]),
        .I2(\output_index[3]_i_7_n_0 ),
        .I3(foundmax1__143_carry_i_9_n_0),
        .I4(long_vector[6]),
        .O(index1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    index1_carry_i_6
       (.I0(index1_carry_i_14_n_0),
        .I1(long_vector[36]),
        .I2(\output_index[3]_i_7_n_0 ),
        .I3(foundmax1__143_carry_i_10_n_0),
        .I4(long_vector[4]),
        .O(index1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    index1_carry_i_7
       (.I0(index1_carry_i_15_n_0),
        .I1(long_vector[34]),
        .I2(\output_index[3]_i_7_n_0 ),
        .I3(foundmax1__143_carry_i_11_n_0),
        .I4(long_vector[2]),
        .O(index1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    index1_carry_i_8
       (.I0(index1_carry_i_16_n_0),
        .I1(long_vector[32]),
        .I2(\output_index[3]_i_7_n_0 ),
        .I3(foundmax1__143_carry_i_12_n_0),
        .I4(long_vector[0]),
        .O(index1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    index1_carry_i_9
       (.I0(long_vector[39]),
        .I1(\output_index[3]_i_7_n_0 ),
        .I2(long_vector[71]),
        .I3(\output_index[3]_i_8_n_0 ),
        .I4(foundmax1__127_carry_i_9_n_0),
        .O(index1_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0000FF45)) 
    \output_index[0]_i_1 
       (.I0(\output_index[3]_i_9_n_0 ),
        .I1(\output_index[2]_i_5_n_0 ),
        .I2(\output_index[0]_i_2_n_0 ),
        .I3(\output_index[3]_i_8_n_0 ),
        .I4(\output_index[3]_i_7_n_0 ),
        .O(maxindex[0]));
  LUT6 #(
    .INIT(64'hBABBBABABABBBABB)) 
    \output_index[0]_i_2 
       (.I0(\output_index[2]_i_2_n_0 ),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(\output_index[2]_i_4_n_0 ),
        .I3(foundmax1__47_carry_i_9_n_0),
        .I4(\output_index[1]_i_3_n_0 ),
        .I5(foundmax1__15_carry_i_18_n_0),
        .O(\output_index[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \output_index[1]_i_1 
       (.I0(\output_index[3]_i_7_n_0 ),
        .I1(\output_index[1]_i_2_n_0 ),
        .I2(\output_index[3]_i_9_n_0 ),
        .I3(\output_index[3]_i_8_n_0 ),
        .O(maxindex[1]));
  LUT6 #(
    .INIT(64'h000000000000EEEF)) 
    \output_index[1]_i_2 
       (.I0(\output_index[2]_i_3_n_0 ),
        .I1(\output_index[2]_i_4_n_0 ),
        .I2(foundmax1__47_carry_i_9_n_0),
        .I3(\output_index[1]_i_3_n_0 ),
        .I4(\output_index[2]_i_2_n_0 ),
        .I5(\output_index[2]_i_5_n_0 ),
        .O(\output_index[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4544444444444444)) 
    \output_index[1]_i_3 
       (.I0(long_vector[319]),
        .I1(foundmax1__27_carry_n_0),
        .I2(\output_index[1]_i_4_n_0 ),
        .I3(\output_index[1]_i_5_n_0 ),
        .I4(\output_index[1]_i_6_n_0 ),
        .I5(\output_index[1]_i_7_n_0 ),
        .O(\output_index[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFD7D7FF)) 
    \output_index[1]_i_4 
       (.I0(foundmax1__15_carry__1_n_0),
        .I1(long_vector[315]),
        .I2(foundmax1__27_carry_i_12_n_0),
        .I3(long_vector[316]),
        .I4(foundmax1__27_carry_i_11_n_0),
        .O(\output_index[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \output_index[1]_i_5 
       (.I0(foundmax1__27_carry_i_13_n_0),
        .I1(long_vector[314]),
        .I2(foundmax1__27_carry_i_14_n_0),
        .I3(long_vector[313]),
        .O(\output_index[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \output_index[1]_i_6 
       (.I0(foundmax1__27_carry_i_9_n_0),
        .I1(long_vector[318]),
        .I2(foundmax1__27_carry_i_10_n_0),
        .I3(long_vector[317]),
        .O(\output_index[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \output_index[1]_i_7 
       (.I0(foundmax1__15_carry__1_i_10_n_0),
        .I1(long_vector[311]),
        .I2(foundmax1__27_carry_i_15_n_0),
        .I3(long_vector[312]),
        .O(\output_index[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \output_index[2]_i_1 
       (.I0(\output_index[2]_i_2_n_0 ),
        .I1(\output_index[2]_i_3_n_0 ),
        .I2(\output_index[2]_i_4_n_0 ),
        .I3(\output_index[2]_i_5_n_0 ),
        .I4(maxindex[3]),
        .O(maxindex[2]));
  LUT4 #(
    .INIT(16'h0660)) 
    \output_index[2]_i_10 
       (.I0(foundmax1__75_carry_i_9_n_0),
        .I1(long_vector[222]),
        .I2(foundmax1__75_carry_i_10_n_0),
        .I3(long_vector[221]),
        .O(\output_index[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \output_index[2]_i_11 
       (.I0(foundmax1__75_carry_i_11_n_0),
        .I1(long_vector[220]),
        .I2(foundmax1__75_carry_i_12_n_0),
        .I3(long_vector[219]),
        .O(\output_index[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \output_index[2]_i_12 
       (.I0(foundmax1__75_carry_i_13_n_0),
        .I1(long_vector[218]),
        .I2(foundmax1__75_carry_i_14_n_0),
        .I3(long_vector[217]),
        .O(\output_index[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00282800)) 
    \output_index[2]_i_13 
       (.I0(foundmax1__63_carry__1_n_0),
        .I1(long_vector[216]),
        .I2(foundmax1__75_carry_i_15_n_0),
        .I3(long_vector[215]),
        .I4(foundmax1__63_carry__1_i_10_n_0),
        .O(\output_index[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \output_index[2]_i_14 
       (.I0(foundmax1__47_carry__1_i_9_n_0),
        .I1(long_vector[247]),
        .I2(foundmax1__59_carry_i_16_n_0),
        .I3(long_vector[248]),
        .O(\output_index[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \output_index[2]_i_15 
       (.I0(foundmax1__59_carry_i_13_n_0),
        .I1(long_vector[250]),
        .I2(foundmax1__59_carry_i_14_n_0),
        .I3(long_vector[249]),
        .O(\output_index[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \output_index[2]_i_16 
       (.I0(foundmax1__59_carry_i_11_n_0),
        .I1(long_vector[252]),
        .I2(foundmax1__59_carry_i_12_n_0),
        .I3(long_vector[251]),
        .O(\output_index[2]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFD7D7FF)) 
    \output_index[2]_i_17 
       (.I0(foundmax1__47_carry__1_n_0),
        .I1(long_vector[253]),
        .I2(foundmax1__59_carry_i_10_n_0),
        .I3(long_vector[254]),
        .I4(foundmax1__59_carry_i_9_n_0),
        .O(\output_index[2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \output_index[2]_i_18 
       (.I0(foundmax1__107_carry_i_9_n_0),
        .I1(long_vector[158]),
        .I2(foundmax1__107_carry_i_10_n_0),
        .I3(long_vector[157]),
        .O(\output_index[2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \output_index[2]_i_19 
       (.I0(foundmax1__107_carry_i_11_n_0),
        .I1(long_vector[156]),
        .I2(foundmax1__107_carry_i_12_n_0),
        .I3(long_vector[155]),
        .O(\output_index[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5444444444444444)) 
    \output_index[2]_i_2 
       (.I0(long_vector[191]),
        .I1(foundmax1__91_carry_n_0),
        .I2(\output_index[2]_i_6_n_0 ),
        .I3(\output_index[2]_i_7_n_0 ),
        .I4(\output_index[2]_i_8_n_0 ),
        .I5(\output_index[2]_i_9_n_0 ),
        .O(\output_index[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \output_index[2]_i_20 
       (.I0(foundmax1__107_carry_i_13_n_0),
        .I1(long_vector[154]),
        .I2(foundmax1__107_carry_i_14_n_0),
        .I3(long_vector[153]),
        .O(\output_index[2]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00282800)) 
    \output_index[2]_i_21 
       (.I0(foundmax1__95_carry__1_n_0),
        .I1(long_vector[152]),
        .I2(foundmax1__107_carry_i_16_n_0),
        .I3(long_vector[151]),
        .I4(foundmax1__95_carry__1_i_9_n_0),
        .O(\output_index[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5444444444444444)) 
    \output_index[2]_i_3 
       (.I0(long_vector[223]),
        .I1(foundmax1__75_carry_n_0),
        .I2(\output_index[2]_i_10_n_0 ),
        .I3(\output_index[2]_i_11_n_0 ),
        .I4(\output_index[2]_i_12_n_0 ),
        .I5(\output_index[2]_i_13_n_0 ),
        .O(\output_index[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444454444444)) 
    \output_index[2]_i_4 
       (.I0(long_vector[255]),
        .I1(foundmax1__59_carry_n_0),
        .I2(\output_index[2]_i_14_n_0 ),
        .I3(\output_index[2]_i_15_n_0 ),
        .I4(\output_index[2]_i_16_n_0 ),
        .I5(\output_index[2]_i_17_n_0 ),
        .O(\output_index[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5444444444444444)) 
    \output_index[2]_i_5 
       (.I0(long_vector[159]),
        .I1(foundmax1__107_carry_n_0),
        .I2(\output_index[2]_i_18_n_0 ),
        .I3(\output_index[2]_i_19_n_0 ),
        .I4(\output_index[2]_i_20_n_0 ),
        .I5(\output_index[2]_i_21_n_0 ),
        .O(\output_index[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \output_index[2]_i_6 
       (.I0(foundmax1__91_carry_i_9_n_0),
        .I1(long_vector[190]),
        .I2(foundmax1__91_carry_i_10_n_0),
        .I3(long_vector[189]),
        .O(\output_index[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \output_index[2]_i_7 
       (.I0(foundmax1__91_carry_i_11_n_0),
        .I1(long_vector[188]),
        .I2(foundmax1__91_carry_i_12_n_0),
        .I3(long_vector[187]),
        .O(\output_index[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \output_index[2]_i_8 
       (.I0(foundmax1__91_carry_i_13_n_0),
        .I1(long_vector[186]),
        .I2(foundmax1__91_carry_i_14_n_0),
        .I3(long_vector[185]),
        .O(\output_index[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00282800)) 
    \output_index[2]_i_9 
       (.I0(foundmax1__79_carry__1_n_0),
        .I1(long_vector[184]),
        .I2(foundmax1__91_carry_i_15_n_0),
        .I3(long_vector[183]),
        .I4(foundmax1__79_carry__1_i_10_n_0),
        .O(\output_index[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0002)) 
    \output_index[3]_i_1 
       (.I0(\output_index[3]_i_3_n_0 ),
        .I1(\output_index[3]_i_4_n_0 ),
        .I2(\output_index[3]_i_5_n_0 ),
        .I3(\output_index[3]_i_6_n_0 ),
        .I4(index1__11_carry_n_0),
        .I5(long_vector[31]),
        .O(index));
  LUT5 #(
    .INIT(32'h666656A6)) 
    \output_index[3]_i_10 
       (.I0(long_vector[24]),
        .I1(index1__11_carry_i_15_n_0),
        .I2(foundmax1__155_carry_n_0),
        .I3(long_vector[56]),
        .I4(long_vector[63]),
        .O(\output_index[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h666656A6)) 
    \output_index[3]_i_11 
       (.I0(long_vector[28]),
        .I1(index1__11_carry_i_18_n_0),
        .I2(foundmax1__155_carry_n_0),
        .I3(long_vector[60]),
        .I4(long_vector[63]),
        .O(\output_index[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h55D1)) 
    \output_index[3]_i_12 
       (.I0(foundmax1__139_carry_i_12_n_0),
        .I1(foundmax1__139_carry_n_0),
        .I2(long_vector[91]),
        .I3(long_vector[95]),
        .O(\output_index[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h666656A6)) 
    \output_index[3]_i_13 
       (.I0(long_vector[30]),
        .I1(index1__11_carry_i_17_n_0),
        .I2(foundmax1__155_carry_n_0),
        .I3(long_vector[62]),
        .I4(long_vector[63]),
        .O(\output_index[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h55D1)) 
    \output_index[3]_i_14 
       (.I0(foundmax1__139_carry_i_10_n_0),
        .I1(foundmax1__139_carry_n_0),
        .I2(long_vector[93]),
        .I3(long_vector[95]),
        .O(\output_index[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h666656A6)) 
    \output_index[3]_i_15 
       (.I0(long_vector[26]),
        .I1(index1__11_carry_i_19_n_0),
        .I2(foundmax1__155_carry_n_0),
        .I3(long_vector[58]),
        .I4(long_vector[63]),
        .O(\output_index[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7323)) 
    \output_index[3]_i_16 
       (.I0(long_vector[95]),
        .I1(foundmax1__139_carry_i_14_n_0),
        .I2(foundmax1__139_carry_n_0),
        .I3(long_vector[89]),
        .O(\output_index[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \output_index[3]_i_17 
       (.I0(\output_index[3]_i_29_n_0 ),
        .I1(long_vector[62]),
        .I2(\output_index[3]_i_30_n_0 ),
        .I3(long_vector[61]),
        .O(\output_index[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \output_index[3]_i_18 
       (.I0(\output_index[3]_i_31_n_0 ),
        .I1(long_vector[60]),
        .I2(\output_index[3]_i_32_n_0 ),
        .I3(long_vector[59]),
        .O(\output_index[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \output_index[3]_i_19 
       (.I0(\output_index[3]_i_33_n_0 ),
        .I1(long_vector[58]),
        .I2(\output_index[3]_i_34_n_0 ),
        .I3(long_vector[57]),
        .O(\output_index[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \output_index[3]_i_2 
       (.I0(\output_index[3]_i_7_n_0 ),
        .I1(\output_index[3]_i_8_n_0 ),
        .I2(\output_index[3]_i_9_n_0 ),
        .O(maxindex[3]));
  LUT5 #(
    .INIT(32'h00282800)) 
    \output_index[3]_i_20 
       (.I0(foundmax1__143_carry__1_n_0),
        .I1(long_vector[56]),
        .I2(\output_index[3]_i_35_n_0 ),
        .I3(long_vector[55]),
        .I4(foundmax1__143_carry__1_i_10_n_0),
        .O(\output_index[3]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \output_index[3]_i_21 
       (.I0(foundmax1__139_carry_i_9_n_0),
        .I1(long_vector[94]),
        .I2(foundmax1__139_carry_i_10_n_0),
        .I3(long_vector[93]),
        .O(\output_index[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \output_index[3]_i_22 
       (.I0(foundmax1__139_carry_i_11_n_0),
        .I1(long_vector[92]),
        .I2(foundmax1__139_carry_i_12_n_0),
        .I3(long_vector[91]),
        .O(\output_index[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \output_index[3]_i_23 
       (.I0(foundmax1__139_carry_i_13_n_0),
        .I1(long_vector[90]),
        .I2(foundmax1__139_carry_i_14_n_0),
        .I3(long_vector[89]),
        .O(\output_index[3]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00282800)) 
    \output_index[3]_i_24 
       (.I0(foundmax1__127_carry__1_n_0),
        .I1(long_vector[88]),
        .I2(foundmax1__139_carry_i_15_n_0),
        .I3(long_vector[87]),
        .I4(foundmax1__127_carry__1_i_9_n_0),
        .O(\output_index[3]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFD7D7FF)) 
    \output_index[3]_i_25 
       (.I0(foundmax1__111_carry__1_n_0),
        .I1(long_vector[121]),
        .I2(foundmax1__123_carry_i_14_n_0),
        .I3(long_vector[122]),
        .I4(foundmax1__123_carry_i_13_n_0),
        .O(\output_index[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \output_index[3]_i_26 
       (.I0(foundmax1__123_carry_i_9_n_0),
        .I1(long_vector[126]),
        .I2(foundmax1__123_carry_i_10_n_0),
        .I3(long_vector[125]),
        .O(\output_index[3]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \output_index[3]_i_27 
       (.I0(foundmax1__123_carry_i_11_n_0),
        .I1(long_vector[124]),
        .I2(foundmax1__123_carry_i_12_n_0),
        .I3(long_vector[123]),
        .O(\output_index[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \output_index[3]_i_28 
       (.I0(foundmax1__111_carry__1_i_10_n_0),
        .I1(long_vector[119]),
        .I2(foundmax1__123_carry_i_15_n_0),
        .I3(long_vector[120]),
        .O(\output_index[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBF10BFBFBF101010)) 
    \output_index[3]_i_29 
       (.I0(long_vector[95]),
        .I1(long_vector[94]),
        .I2(foundmax1__139_carry_n_0),
        .I3(foundmax1__123_carry_i_9_n_0),
        .I4(long_vector[127]),
        .I5(\output_index[3]_i_36_n_0 ),
        .O(\output_index[3]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \output_index[3]_i_3 
       (.I0(index1_carry__1_n_0),
        .I1(\output_index[3]_i_10_n_0 ),
        .I2(index1_carry__1_i_13_n_0),
        .O(\output_index[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF10BFBFBF101010)) 
    \output_index[3]_i_30 
       (.I0(long_vector[95]),
        .I1(long_vector[93]),
        .I2(foundmax1__139_carry_n_0),
        .I3(foundmax1__123_carry_i_10_n_0),
        .I4(long_vector[127]),
        .I5(\output_index[3]_i_37_n_0 ),
        .O(\output_index[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBF10BFBFBF101010)) 
    \output_index[3]_i_31 
       (.I0(long_vector[95]),
        .I1(long_vector[92]),
        .I2(foundmax1__139_carry_n_0),
        .I3(foundmax1__123_carry_i_11_n_0),
        .I4(long_vector[127]),
        .I5(\output_index[3]_i_38_n_0 ),
        .O(\output_index[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBF10BFBFBF101010)) 
    \output_index[3]_i_32 
       (.I0(long_vector[95]),
        .I1(long_vector[91]),
        .I2(foundmax1__139_carry_n_0),
        .I3(foundmax1__123_carry_i_12_n_0),
        .I4(long_vector[127]),
        .I5(\output_index[3]_i_39_n_0 ),
        .O(\output_index[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00074777444)) 
    \output_index[3]_i_33 
       (.I0(long_vector[90]),
        .I1(foundmax1__139_carry_n_0),
        .I2(foundmax1__123_carry_i_13_n_0),
        .I3(long_vector[127]),
        .I4(\output_index[3]_i_40_n_0 ),
        .I5(long_vector[95]),
        .O(\output_index[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00074777444)) 
    \output_index[3]_i_34 
       (.I0(long_vector[89]),
        .I1(foundmax1__139_carry_n_0),
        .I2(foundmax1__123_carry_i_14_n_0),
        .I3(long_vector[127]),
        .I4(\output_index[3]_i_41_n_0 ),
        .I5(long_vector[95]),
        .O(\output_index[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00074777444)) 
    \output_index[3]_i_35 
       (.I0(long_vector[88]),
        .I1(foundmax1__139_carry_n_0),
        .I2(foundmax1__123_carry_i_15_n_0),
        .I3(long_vector[127]),
        .I4(\output_index[3]_i_42_n_0 ),
        .I5(long_vector[95]),
        .O(\output_index[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h7477777744474444)) 
    \output_index[3]_i_36 
       (.I0(long_vector[126]),
        .I1(foundmax1__123_carry_n_0),
        .I2(long_vector[159]),
        .I3(long_vector[158]),
        .I4(foundmax1__107_carry_n_0),
        .I5(foundmax1__107_carry_i_9_n_0),
        .O(\output_index[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7477777744474444)) 
    \output_index[3]_i_37 
       (.I0(long_vector[125]),
        .I1(foundmax1__123_carry_n_0),
        .I2(long_vector[159]),
        .I3(long_vector[157]),
        .I4(foundmax1__107_carry_n_0),
        .I5(foundmax1__107_carry_i_10_n_0),
        .O(\output_index[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h7477777744474444)) 
    \output_index[3]_i_38 
       (.I0(long_vector[124]),
        .I1(foundmax1__123_carry_n_0),
        .I2(long_vector[159]),
        .I3(long_vector[156]),
        .I4(foundmax1__107_carry_n_0),
        .I5(foundmax1__107_carry_i_11_n_0),
        .O(\output_index[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h7477777744474444)) 
    \output_index[3]_i_39 
       (.I0(long_vector[123]),
        .I1(foundmax1__123_carry_n_0),
        .I2(long_vector[159]),
        .I3(long_vector[155]),
        .I4(foundmax1__107_carry_n_0),
        .I5(foundmax1__107_carry_i_12_n_0),
        .O(\output_index[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hABAAEFFFFEFFBAAA)) 
    \output_index[3]_i_4 
       (.I0(\output_index[3]_i_11_n_0 ),
        .I1(long_vector[63]),
        .I2(long_vector[59]),
        .I3(foundmax1__155_carry_n_0),
        .I4(\output_index[3]_i_12_n_0 ),
        .I5(long_vector[27]),
        .O(\output_index[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7477777744474444)) 
    \output_index[3]_i_40 
       (.I0(long_vector[122]),
        .I1(foundmax1__123_carry_n_0),
        .I2(long_vector[159]),
        .I3(long_vector[154]),
        .I4(foundmax1__107_carry_n_0),
        .I5(foundmax1__107_carry_i_13_n_0),
        .O(\output_index[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h7477777744474444)) 
    \output_index[3]_i_41 
       (.I0(long_vector[121]),
        .I1(foundmax1__123_carry_n_0),
        .I2(long_vector[159]),
        .I3(long_vector[153]),
        .I4(foundmax1__107_carry_n_0),
        .I5(foundmax1__107_carry_i_14_n_0),
        .O(\output_index[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h7477777744474444)) 
    \output_index[3]_i_42 
       (.I0(long_vector[120]),
        .I1(foundmax1__123_carry_n_0),
        .I2(long_vector[159]),
        .I3(long_vector[152]),
        .I4(foundmax1__107_carry_n_0),
        .I5(foundmax1__107_carry_i_16_n_0),
        .O(\output_index[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hABAAEFFFFEFFBAAA)) 
    \output_index[3]_i_5 
       (.I0(\output_index[3]_i_13_n_0 ),
        .I1(long_vector[63]),
        .I2(long_vector[61]),
        .I3(foundmax1__155_carry_n_0),
        .I4(\output_index[3]_i_14_n_0 ),
        .I5(long_vector[29]),
        .O(\output_index[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hABAAEFFFFEFFBAAA)) 
    \output_index[3]_i_6 
       (.I0(\output_index[3]_i_15_n_0 ),
        .I1(long_vector[63]),
        .I2(long_vector[57]),
        .I3(foundmax1__155_carry_n_0),
        .I4(\output_index[3]_i_16_n_0 ),
        .I5(long_vector[25]),
        .O(\output_index[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4444444544444444)) 
    \output_index[3]_i_7 
       (.I0(long_vector[63]),
        .I1(foundmax1__155_carry_n_0),
        .I2(\output_index[3]_i_17_n_0 ),
        .I3(\output_index[3]_i_18_n_0 ),
        .I4(\output_index[3]_i_19_n_0 ),
        .I5(\output_index[3]_i_20_n_0 ),
        .O(\output_index[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4444444544444444)) 
    \output_index[3]_i_8 
       (.I0(long_vector[95]),
        .I1(foundmax1__139_carry_n_0),
        .I2(\output_index[3]_i_21_n_0 ),
        .I3(\output_index[3]_i_22_n_0 ),
        .I4(\output_index[3]_i_23_n_0 ),
        .I5(\output_index[3]_i_24_n_0 ),
        .O(\output_index[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4444444544444444)) 
    \output_index[3]_i_9 
       (.I0(long_vector[127]),
        .I1(foundmax1__123_carry_n_0),
        .I2(\output_index[3]_i_25_n_0 ),
        .I3(\output_index[3]_i_26_n_0 ),
        .I4(\output_index[3]_i_27_n_0 ),
        .I5(\output_index[3]_i_28_n_0 ),
        .O(\output_index[3]_i_9_n_0 ));
  FDSE \output_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(maxindex[0]),
        .Q(output_index[0]),
        .S(index));
  FDSE \output_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(maxindex[1]),
        .Q(output_index[1]),
        .S(index));
  FDRE \output_index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(maxindex[2]),
        .Q(output_index[2]),
        .R(index));
  FDSE \output_index_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(maxindex[3]),
        .Q(output_index[3]),
        .S(index));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

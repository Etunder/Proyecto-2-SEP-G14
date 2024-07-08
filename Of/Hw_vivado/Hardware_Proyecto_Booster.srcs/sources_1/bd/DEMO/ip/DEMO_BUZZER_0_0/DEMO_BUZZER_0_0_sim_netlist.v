// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jul  8 04:19:23 2024
// Host        : DESKTOP-9CMCGP1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/etien/Desktop/Proyecto-2-SEP-G14/Of/Hw_vivado/Hardware_Proyecto_Booster.srcs/sources_1/bd/DEMO/ip/DEMO_BUZZER_0_0/DEMO_BUZZER_0_0_sim_netlist.v
// Design      : DEMO_BUZZER_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DEMO_BUZZER_0_0,BUZZER,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "BUZZER,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module DEMO_BUZZER_0_0
   (clk,
    BTN_JY,
    MOOD,
    POT1,
    INDEX,
    LEDS,
    BUZZER_PWM);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input BTN_JY;
  input [2:0]MOOD;
  input [9:0]POT1;
  input [3:0]INDEX;
  output [3:0]LEDS;
  output BUZZER_PWM;

  wire BTN_JY;
  wire BUZZER_PWM;
  wire [3:0]INDEX;
  wire [2:0]MOOD;
  wire [9:0]POT1;
  wire clk;

  assign LEDS[3] = BTN_JY;
  assign LEDS[2] = BTN_JY;
  assign LEDS[1] = BTN_JY;
  assign LEDS[0] = BTN_JY;
  DEMO_BUZZER_0_0_BUZZER U0
       (.BUZZER_PWM(BUZZER_PWM),
        .INDEX(INDEX),
        .MOOD(MOOD),
        .POT1(POT1),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "BUZZER" *) 
module DEMO_BUZZER_0_0_BUZZER
   (BUZZER_PWM,
    MOOD,
    clk,
    POT1,
    INDEX);
  output BUZZER_PWM;
  input [2:0]MOOD;
  input clk;
  input [9:0]POT1;
  input [3:0]INDEX;

  wire [18:0]A;
  wire [19:0]AMPLITUD;
  wire BUZZER_PWM;
  wire BUZZER_PWM0_carry__0_i_1_n_0;
  wire BUZZER_PWM0_carry__0_i_2_n_0;
  wire BUZZER_PWM0_carry__0_i_3_n_0;
  wire BUZZER_PWM0_carry__0_i_4_n_0;
  wire BUZZER_PWM0_carry__0_i_5_n_0;
  wire BUZZER_PWM0_carry__0_i_6_n_0;
  wire BUZZER_PWM0_carry__0_i_7_n_0;
  wire BUZZER_PWM0_carry__0_i_8_n_0;
  wire BUZZER_PWM0_carry__0_n_0;
  wire BUZZER_PWM0_carry__0_n_1;
  wire BUZZER_PWM0_carry__0_n_2;
  wire BUZZER_PWM0_carry__0_n_3;
  wire BUZZER_PWM0_carry__1_i_1_n_0;
  wire BUZZER_PWM0_carry__1_i_2_n_0;
  wire BUZZER_PWM0_carry__1_i_3_n_0;
  wire BUZZER_PWM0_carry__1_i_4_n_0;
  wire BUZZER_PWM0_carry__1_n_3;
  wire BUZZER_PWM0_carry_i_1_n_0;
  wire BUZZER_PWM0_carry_i_2_n_0;
  wire BUZZER_PWM0_carry_i_3_n_0;
  wire BUZZER_PWM0_carry_i_4_n_0;
  wire BUZZER_PWM0_carry_i_5_n_0;
  wire BUZZER_PWM0_carry_i_6_n_0;
  wire BUZZER_PWM0_carry_i_7_n_0;
  wire BUZZER_PWM0_carry_i_8_n_0;
  wire BUZZER_PWM0_carry_n_0;
  wire BUZZER_PWM0_carry_n_1;
  wire BUZZER_PWM0_carry_n_2;
  wire BUZZER_PWM0_carry_n_3;
  wire \FRECUENCIA[0]_i_2_n_0 ;
  wire \FRECUENCIA[0]_i_3_n_0 ;
  wire \FRECUENCIA[10]_i_2_n_0 ;
  wire \FRECUENCIA[10]_i_3_n_0 ;
  wire \FRECUENCIA[11]_i_2_n_0 ;
  wire \FRECUENCIA[11]_i_3_n_0 ;
  wire \FRECUENCIA[12]_i_2_n_0 ;
  wire \FRECUENCIA[12]_i_3_n_0 ;
  wire \FRECUENCIA[13]_i_2_n_0 ;
  wire \FRECUENCIA[13]_i_3_n_0 ;
  wire \FRECUENCIA[14]_i_2_n_0 ;
  wire \FRECUENCIA[14]_i_3_n_0 ;
  wire \FRECUENCIA[15]_i_2_n_0 ;
  wire \FRECUENCIA[15]_i_3_n_0 ;
  wire \FRECUENCIA[16]_i_2_n_0 ;
  wire \FRECUENCIA[18]_i_2_n_0 ;
  wire \FRECUENCIA[1]_i_2_n_0 ;
  wire \FRECUENCIA[1]_i_3_n_0 ;
  wire \FRECUENCIA[2]_i_2_n_0 ;
  wire \FRECUENCIA[2]_i_3_n_0 ;
  wire \FRECUENCIA[3]_i_2_n_0 ;
  wire \FRECUENCIA[3]_i_3_n_0 ;
  wire \FRECUENCIA[4]_i_2_n_0 ;
  wire \FRECUENCIA[4]_i_3_n_0 ;
  wire \FRECUENCIA[5]_i_2_n_0 ;
  wire \FRECUENCIA[5]_i_3_n_0 ;
  wire \FRECUENCIA[6]_i_2_n_0 ;
  wire \FRECUENCIA[6]_i_3_n_0 ;
  wire \FRECUENCIA[7]_i_2_n_0 ;
  wire \FRECUENCIA[7]_i_3_n_0 ;
  wire \FRECUENCIA[8]_i_2_n_0 ;
  wire \FRECUENCIA[8]_i_3_n_0 ;
  wire \FRECUENCIA[9]_i_2_n_0 ;
  wire \FRECUENCIA[9]_i_3_n_0 ;
  wire \FRECUENCIA_R_reg_n_0_[0] ;
  wire \FRECUENCIA_R_reg_n_0_[10] ;
  wire \FRECUENCIA_R_reg_n_0_[11] ;
  wire \FRECUENCIA_R_reg_n_0_[12] ;
  wire \FRECUENCIA_R_reg_n_0_[13] ;
  wire \FRECUENCIA_R_reg_n_0_[14] ;
  wire \FRECUENCIA_R_reg_n_0_[15] ;
  wire \FRECUENCIA_R_reg_n_0_[16] ;
  wire \FRECUENCIA_R_reg_n_0_[17] ;
  wire \FRECUENCIA_R_reg_n_0_[18] ;
  wire \FRECUENCIA_R_reg_n_0_[1] ;
  wire \FRECUENCIA_R_reg_n_0_[2] ;
  wire \FRECUENCIA_R_reg_n_0_[3] ;
  wire \FRECUENCIA_R_reg_n_0_[4] ;
  wire \FRECUENCIA_R_reg_n_0_[5] ;
  wire \FRECUENCIA_R_reg_n_0_[6] ;
  wire \FRECUENCIA_R_reg_n_0_[7] ;
  wire \FRECUENCIA_R_reg_n_0_[8] ;
  wire \FRECUENCIA_R_reg_n_0_[9] ;
  wire [3:0]INDEX;
  wire [2:0]MOOD;
  wire [18:0]\NoteCounts[0,0] ;
  wire [9:0]POT1;
  wire clear;
  wire clk;
  wire counter_PWM1;
  wire counter_PWM1_carry__0_i_1_n_0;
  wire counter_PWM1_carry__0_i_2_n_0;
  wire counter_PWM1_carry__0_i_3_n_0;
  wire counter_PWM1_carry__0_i_4_n_0;
  wire counter_PWM1_carry__0_i_5_n_0;
  wire counter_PWM1_carry__0_i_6_n_0;
  wire counter_PWM1_carry__0_i_7_n_0;
  wire counter_PWM1_carry__0_i_8_n_0;
  wire counter_PWM1_carry__0_n_0;
  wire counter_PWM1_carry__0_n_1;
  wire counter_PWM1_carry__0_n_2;
  wire counter_PWM1_carry__0_n_3;
  wire counter_PWM1_carry__1_i_1_n_0;
  wire counter_PWM1_carry__1_i_2_n_0;
  wire counter_PWM1_carry__1_i_3_n_0;
  wire counter_PWM1_carry__1_i_4_n_0;
  wire counter_PWM1_carry__1_n_3;
  wire counter_PWM1_carry_i_1_n_0;
  wire counter_PWM1_carry_i_2_n_0;
  wire counter_PWM1_carry_i_3_n_0;
  wire counter_PWM1_carry_i_4_n_0;
  wire counter_PWM1_carry_i_5_n_0;
  wire counter_PWM1_carry_i_6_n_0;
  wire counter_PWM1_carry_i_7_n_0;
  wire counter_PWM1_carry_i_8_n_0;
  wire counter_PWM1_carry_n_0;
  wire counter_PWM1_carry_n_1;
  wire counter_PWM1_carry_n_2;
  wire counter_PWM1_carry_n_3;
  wire \counter_PWM[0]_i_2_n_0 ;
  wire [19:0]counter_PWM_reg;
  wire \counter_PWM_reg[0]_i_1_n_0 ;
  wire \counter_PWM_reg[0]_i_1_n_1 ;
  wire \counter_PWM_reg[0]_i_1_n_2 ;
  wire \counter_PWM_reg[0]_i_1_n_3 ;
  wire \counter_PWM_reg[0]_i_1_n_4 ;
  wire \counter_PWM_reg[0]_i_1_n_5 ;
  wire \counter_PWM_reg[0]_i_1_n_6 ;
  wire \counter_PWM_reg[0]_i_1_n_7 ;
  wire \counter_PWM_reg[12]_i_1_n_0 ;
  wire \counter_PWM_reg[12]_i_1_n_1 ;
  wire \counter_PWM_reg[12]_i_1_n_2 ;
  wire \counter_PWM_reg[12]_i_1_n_3 ;
  wire \counter_PWM_reg[12]_i_1_n_4 ;
  wire \counter_PWM_reg[12]_i_1_n_5 ;
  wire \counter_PWM_reg[12]_i_1_n_6 ;
  wire \counter_PWM_reg[12]_i_1_n_7 ;
  wire \counter_PWM_reg[16]_i_1_n_1 ;
  wire \counter_PWM_reg[16]_i_1_n_2 ;
  wire \counter_PWM_reg[16]_i_1_n_3 ;
  wire \counter_PWM_reg[16]_i_1_n_4 ;
  wire \counter_PWM_reg[16]_i_1_n_5 ;
  wire \counter_PWM_reg[16]_i_1_n_6 ;
  wire \counter_PWM_reg[16]_i_1_n_7 ;
  wire \counter_PWM_reg[4]_i_1_n_0 ;
  wire \counter_PWM_reg[4]_i_1_n_1 ;
  wire \counter_PWM_reg[4]_i_1_n_2 ;
  wire \counter_PWM_reg[4]_i_1_n_3 ;
  wire \counter_PWM_reg[4]_i_1_n_4 ;
  wire \counter_PWM_reg[4]_i_1_n_5 ;
  wire \counter_PWM_reg[4]_i_1_n_6 ;
  wire \counter_PWM_reg[4]_i_1_n_7 ;
  wire \counter_PWM_reg[8]_i_1_n_0 ;
  wire \counter_PWM_reg[8]_i_1_n_1 ;
  wire \counter_PWM_reg[8]_i_1_n_2 ;
  wire \counter_PWM_reg[8]_i_1_n_3 ;
  wire \counter_PWM_reg[8]_i_1_n_4 ;
  wire \counter_PWM_reg[8]_i_1_n_5 ;
  wire \counter_PWM_reg[8]_i_1_n_6 ;
  wire \counter_PWM_reg[8]_i_1_n_7 ;
  wire temp_result_reg_n_100;
  wire temp_result_reg_n_101;
  wire temp_result_reg_n_102;
  wire temp_result_reg_n_103;
  wire temp_result_reg_n_104;
  wire temp_result_reg_n_105;
  wire temp_result_reg_n_96;
  wire temp_result_reg_n_97;
  wire temp_result_reg_n_98;
  wire temp_result_reg_n_99;
  wire [3:0]NLW_BUZZER_PWM0_carry_O_UNCONNECTED;
  wire [3:0]NLW_BUZZER_PWM0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_BUZZER_PWM0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_BUZZER_PWM0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_PWM1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_PWM1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_counter_PWM1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter_PWM1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_counter_PWM_reg[16]_i_1_CO_UNCONNECTED ;
  wire NLW_temp_result_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_temp_result_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_temp_result_reg_OVERFLOW_UNCONNECTED;
  wire NLW_temp_result_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_temp_result_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_temp_result_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_temp_result_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_temp_result_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_temp_result_reg_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_temp_result_reg_P_UNCONNECTED;
  wire [47:0]NLW_temp_result_reg_PCOUT_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 BUZZER_PWM0_carry
       (.CI(1'b0),
        .CO({BUZZER_PWM0_carry_n_0,BUZZER_PWM0_carry_n_1,BUZZER_PWM0_carry_n_2,BUZZER_PWM0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({BUZZER_PWM0_carry_i_1_n_0,BUZZER_PWM0_carry_i_2_n_0,BUZZER_PWM0_carry_i_3_n_0,BUZZER_PWM0_carry_i_4_n_0}),
        .O(NLW_BUZZER_PWM0_carry_O_UNCONNECTED[3:0]),
        .S({BUZZER_PWM0_carry_i_5_n_0,BUZZER_PWM0_carry_i_6_n_0,BUZZER_PWM0_carry_i_7_n_0,BUZZER_PWM0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 BUZZER_PWM0_carry__0
       (.CI(BUZZER_PWM0_carry_n_0),
        .CO({BUZZER_PWM0_carry__0_n_0,BUZZER_PWM0_carry__0_n_1,BUZZER_PWM0_carry__0_n_2,BUZZER_PWM0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({BUZZER_PWM0_carry__0_i_1_n_0,BUZZER_PWM0_carry__0_i_2_n_0,BUZZER_PWM0_carry__0_i_3_n_0,BUZZER_PWM0_carry__0_i_4_n_0}),
        .O(NLW_BUZZER_PWM0_carry__0_O_UNCONNECTED[3:0]),
        .S({BUZZER_PWM0_carry__0_i_5_n_0,BUZZER_PWM0_carry__0_i_6_n_0,BUZZER_PWM0_carry__0_i_7_n_0,BUZZER_PWM0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    BUZZER_PWM0_carry__0_i_1
       (.I0(AMPLITUD[14]),
        .I1(counter_PWM_reg[14]),
        .I2(counter_PWM_reg[15]),
        .I3(AMPLITUD[15]),
        .O(BUZZER_PWM0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    BUZZER_PWM0_carry__0_i_2
       (.I0(AMPLITUD[12]),
        .I1(counter_PWM_reg[12]),
        .I2(counter_PWM_reg[13]),
        .I3(AMPLITUD[13]),
        .O(BUZZER_PWM0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    BUZZER_PWM0_carry__0_i_3
       (.I0(AMPLITUD[10]),
        .I1(counter_PWM_reg[10]),
        .I2(counter_PWM_reg[11]),
        .I3(AMPLITUD[11]),
        .O(BUZZER_PWM0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    BUZZER_PWM0_carry__0_i_4
       (.I0(AMPLITUD[8]),
        .I1(counter_PWM_reg[8]),
        .I2(counter_PWM_reg[9]),
        .I3(AMPLITUD[9]),
        .O(BUZZER_PWM0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BUZZER_PWM0_carry__0_i_5
       (.I0(AMPLITUD[14]),
        .I1(counter_PWM_reg[14]),
        .I2(AMPLITUD[15]),
        .I3(counter_PWM_reg[15]),
        .O(BUZZER_PWM0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BUZZER_PWM0_carry__0_i_6
       (.I0(AMPLITUD[12]),
        .I1(counter_PWM_reg[12]),
        .I2(AMPLITUD[13]),
        .I3(counter_PWM_reg[13]),
        .O(BUZZER_PWM0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BUZZER_PWM0_carry__0_i_7
       (.I0(AMPLITUD[10]),
        .I1(counter_PWM_reg[10]),
        .I2(AMPLITUD[11]),
        .I3(counter_PWM_reg[11]),
        .O(BUZZER_PWM0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BUZZER_PWM0_carry__0_i_8
       (.I0(AMPLITUD[8]),
        .I1(counter_PWM_reg[8]),
        .I2(AMPLITUD[9]),
        .I3(counter_PWM_reg[9]),
        .O(BUZZER_PWM0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 BUZZER_PWM0_carry__1
       (.CI(BUZZER_PWM0_carry__0_n_0),
        .CO({NLW_BUZZER_PWM0_carry__1_CO_UNCONNECTED[3:2],BUZZER_PWM,BUZZER_PWM0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,BUZZER_PWM0_carry__1_i_1_n_0,BUZZER_PWM0_carry__1_i_2_n_0}),
        .O(NLW_BUZZER_PWM0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,BUZZER_PWM0_carry__1_i_3_n_0,BUZZER_PWM0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    BUZZER_PWM0_carry__1_i_1
       (.I0(AMPLITUD[18]),
        .I1(counter_PWM_reg[18]),
        .I2(counter_PWM_reg[19]),
        .I3(AMPLITUD[19]),
        .O(BUZZER_PWM0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    BUZZER_PWM0_carry__1_i_2
       (.I0(AMPLITUD[16]),
        .I1(counter_PWM_reg[16]),
        .I2(counter_PWM_reg[17]),
        .I3(AMPLITUD[17]),
        .O(BUZZER_PWM0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BUZZER_PWM0_carry__1_i_3
       (.I0(AMPLITUD[18]),
        .I1(counter_PWM_reg[18]),
        .I2(AMPLITUD[19]),
        .I3(counter_PWM_reg[19]),
        .O(BUZZER_PWM0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BUZZER_PWM0_carry__1_i_4
       (.I0(AMPLITUD[16]),
        .I1(counter_PWM_reg[16]),
        .I2(AMPLITUD[17]),
        .I3(counter_PWM_reg[17]),
        .O(BUZZER_PWM0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    BUZZER_PWM0_carry_i_1
       (.I0(AMPLITUD[6]),
        .I1(counter_PWM_reg[6]),
        .I2(counter_PWM_reg[7]),
        .I3(AMPLITUD[7]),
        .O(BUZZER_PWM0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    BUZZER_PWM0_carry_i_2
       (.I0(AMPLITUD[4]),
        .I1(counter_PWM_reg[4]),
        .I2(counter_PWM_reg[5]),
        .I3(AMPLITUD[5]),
        .O(BUZZER_PWM0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    BUZZER_PWM0_carry_i_3
       (.I0(AMPLITUD[2]),
        .I1(counter_PWM_reg[2]),
        .I2(counter_PWM_reg[3]),
        .I3(AMPLITUD[3]),
        .O(BUZZER_PWM0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    BUZZER_PWM0_carry_i_4
       (.I0(AMPLITUD[0]),
        .I1(counter_PWM_reg[0]),
        .I2(counter_PWM_reg[1]),
        .I3(AMPLITUD[1]),
        .O(BUZZER_PWM0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BUZZER_PWM0_carry_i_5
       (.I0(AMPLITUD[6]),
        .I1(counter_PWM_reg[6]),
        .I2(AMPLITUD[7]),
        .I3(counter_PWM_reg[7]),
        .O(BUZZER_PWM0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BUZZER_PWM0_carry_i_6
       (.I0(AMPLITUD[4]),
        .I1(counter_PWM_reg[4]),
        .I2(AMPLITUD[5]),
        .I3(counter_PWM_reg[5]),
        .O(BUZZER_PWM0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BUZZER_PWM0_carry_i_7
       (.I0(AMPLITUD[2]),
        .I1(counter_PWM_reg[2]),
        .I2(AMPLITUD[3]),
        .I3(counter_PWM_reg[3]),
        .O(BUZZER_PWM0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BUZZER_PWM0_carry_i_8
       (.I0(AMPLITUD[0]),
        .I1(counter_PWM_reg[0]),
        .I2(AMPLITUD[1]),
        .I3(counter_PWM_reg[1]),
        .O(BUZZER_PWM0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000045FFDDFB30)) 
    \FRECUENCIA[0]_i_2 
       (.I0(INDEX[2]),
        .I1(INDEX[1]),
        .I2(INDEX[0]),
        .I3(MOOD[0]),
        .I4(MOOD[1]),
        .I5(MOOD[2]),
        .O(\FRECUENCIA[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h060803BA)) 
    \FRECUENCIA[0]_i_3 
       (.I0(INDEX[1]),
        .I1(INDEX[0]),
        .I2(MOOD[2]),
        .I3(MOOD[1]),
        .I4(MOOD[0]),
        .O(\FRECUENCIA[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00C20E2E006D0189)) 
    \FRECUENCIA[10]_i_2 
       (.I0(INDEX[2]),
        .I1(INDEX[1]),
        .I2(MOOD[0]),
        .I3(MOOD[2]),
        .I4(MOOD[1]),
        .I5(INDEX[0]),
        .O(\FRECUENCIA[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h005C061F)) 
    \FRECUENCIA[10]_i_3 
       (.I0(INDEX[1]),
        .I1(INDEX[0]),
        .I2(MOOD[0]),
        .I3(MOOD[2]),
        .I4(MOOD[1]),
        .O(\FRECUENCIA[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000E1C600D32D28)) 
    \FRECUENCIA[11]_i_2 
       (.I0(INDEX[2]),
        .I1(INDEX[1]),
        .I2(INDEX[0]),
        .I3(MOOD[0]),
        .I4(MOOD[2]),
        .I5(MOOD[1]),
        .O(\FRECUENCIA[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h006C0151)) 
    \FRECUENCIA[11]_i_3 
       (.I0(INDEX[1]),
        .I1(INDEX[0]),
        .I2(MOOD[1]),
        .I3(MOOD[2]),
        .I4(MOOD[0]),
        .O(\FRECUENCIA[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000D3E10095C62D)) 
    \FRECUENCIA[12]_i_2 
       (.I0(INDEX[2]),
        .I1(INDEX[1]),
        .I2(INDEX[0]),
        .I3(MOOD[0]),
        .I4(MOOD[2]),
        .I5(MOOD[1]),
        .O(\FRECUENCIA[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00160F5C)) 
    \FRECUENCIA[12]_i_3 
       (.I0(INDEX[1]),
        .I1(INDEX[0]),
        .I2(MOOD[0]),
        .I3(MOOD[2]),
        .I4(MOOD[1]),
        .O(\FRECUENCIA[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000008095D3E1C6)) 
    \FRECUENCIA[13]_i_2 
       (.I0(INDEX[2]),
        .I1(INDEX[1]),
        .I2(INDEX[0]),
        .I3(MOOD[0]),
        .I4(MOOD[1]),
        .I5(MOOD[2]),
        .O(\FRECUENCIA[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F10F65)) 
    \FRECUENCIA[13]_i_3 
       (.I0(INDEX[1]),
        .I1(INDEX[0]),
        .I2(MOOD[0]),
        .I3(MOOD[2]),
        .I4(MOOD[1]),
        .O(\FRECUENCIA[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00008095007FD3E1)) 
    \FRECUENCIA[14]_i_2 
       (.I0(INDEX[2]),
        .I1(INDEX[1]),
        .I2(INDEX[0]),
        .I3(MOOD[0]),
        .I4(MOOD[2]),
        .I5(MOOD[1]),
        .O(\FRECUENCIA[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF16)) 
    \FRECUENCIA[14]_i_3 
       (.I0(INDEX[1]),
        .I1(INDEX[0]),
        .I2(MOOD[0]),
        .I3(MOOD[1]),
        .I4(MOOD[2]),
        .O(\FRECUENCIA[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00007F80000095C7)) 
    \FRECUENCIA[15]_i_2 
       (.I0(INDEX[2]),
        .I1(INDEX[0]),
        .I2(INDEX[1]),
        .I3(MOOD[0]),
        .I4(MOOD[2]),
        .I5(MOOD[1]),
        .O(\FRECUENCIA[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000FF1)) 
    \FRECUENCIA[15]_i_3 
       (.I0(INDEX[1]),
        .I1(INDEX[0]),
        .I2(MOOD[1]),
        .I3(MOOD[0]),
        .I4(MOOD[2]),
        .O(\FRECUENCIA[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1F10)) 
    \FRECUENCIA[16]_i_1 
       (.I0(MOOD[2]),
        .I1(MOOD[1]),
        .I2(INDEX[3]),
        .I3(\FRECUENCIA[16]_i_2_n_0 ),
        .O(\NoteCounts[0,0] [16]));
  LUT6 #(
    .INIT(64'h0000200000006DDD)) 
    \FRECUENCIA[16]_i_2 
       (.I0(INDEX[2]),
        .I1(MOOD[1]),
        .I2(INDEX[0]),
        .I3(INDEX[1]),
        .I4(MOOD[2]),
        .I5(MOOD[0]),
        .O(\FRECUENCIA[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h15550000EAAA0000)) 
    \FRECUENCIA[17]_i_1 
       (.I0(INDEX[3]),
        .I1(INDEX[0]),
        .I2(INDEX[1]),
        .I3(INDEX[2]),
        .I4(\FRECUENCIA[18]_i_2_n_0 ),
        .I5(MOOD[0]),
        .O(\NoteCounts[0,0] [17]));
  LUT6 #(
    .INIT(64'h0000000004444444)) 
    \FRECUENCIA[18]_i_1 
       (.I0(MOOD[0]),
        .I1(\FRECUENCIA[18]_i_2_n_0 ),
        .I2(INDEX[2]),
        .I3(INDEX[1]),
        .I4(INDEX[0]),
        .I5(INDEX[3]),
        .O(\NoteCounts[0,0] [18]));
  LUT2 #(
    .INIT(4'h1)) 
    \FRECUENCIA[18]_i_2 
       (.I0(MOOD[2]),
        .I1(MOOD[1]),
        .O(\FRECUENCIA[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C8EF0045DDDF)) 
    \FRECUENCIA[1]_i_2 
       (.I0(INDEX[2]),
        .I1(INDEX[1]),
        .I2(INDEX[0]),
        .I3(MOOD[0]),
        .I4(MOOD[2]),
        .I5(MOOD[1]),
        .O(\FRECUENCIA[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00B40AB1)) 
    \FRECUENCIA[1]_i_3 
       (.I0(INDEX[1]),
        .I1(INDEX[0]),
        .I2(MOOD[0]),
        .I3(MOOD[2]),
        .I4(MOOD[1]),
        .O(\FRECUENCIA[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000CDC80059EFFC)) 
    \FRECUENCIA[2]_i_2 
       (.I0(INDEX[2]),
        .I1(INDEX[1]),
        .I2(INDEX[0]),
        .I3(MOOD[0]),
        .I4(MOOD[2]),
        .I5(MOOD[1]),
        .O(\FRECUENCIA[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00B832AF)) 
    \FRECUENCIA[2]_i_3 
       (.I0(INDEX[1]),
        .I1(MOOD[1]),
        .I2(INDEX[0]),
        .I3(MOOD[2]),
        .I4(MOOD[0]),
        .O(\FRECUENCIA[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000A9D1CDC8EE)) 
    \FRECUENCIA[3]_i_2 
       (.I0(INDEX[2]),
        .I1(INDEX[1]),
        .I2(INDEX[0]),
        .I3(MOOD[0]),
        .I4(MOOD[1]),
        .I5(MOOD[2]),
        .O(\FRECUENCIA[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00EA0F3C)) 
    \FRECUENCIA[3]_i_3 
       (.I0(INDEX[1]),
        .I1(INDEX[0]),
        .I2(MOOD[0]),
        .I3(MOOD[2]),
        .I4(MOOD[1]),
        .O(\FRECUENCIA[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0005000A2CDC9D19)) 
    \FRECUENCIA[4]_i_2 
       (.I0(INDEX[2]),
        .I1(INDEX[1]),
        .I2(MOOD[1]),
        .I3(MOOD[0]),
        .I4(INDEX[0]),
        .I5(MOOD[2]),
        .O(\FRECUENCIA[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FE06A3)) 
    \FRECUENCIA[4]_i_3 
       (.I0(INDEX[1]),
        .I1(INDEX[0]),
        .I2(MOOD[0]),
        .I3(MOOD[2]),
        .I4(MOOD[1]),
        .O(\FRECUENCIA[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000006D5A29D1CC)) 
    \FRECUENCIA[5]_i_2 
       (.I0(INDEX[2]),
        .I1(INDEX[1]),
        .I2(INDEX[0]),
        .I3(MOOD[0]),
        .I4(MOOD[1]),
        .I5(MOOD[2]),
        .O(\FRECUENCIA[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h060E0FCA)) 
    \FRECUENCIA[5]_i_3 
       (.I0(INDEX[1]),
        .I1(INDEX[0]),
        .I2(MOOD[2]),
        .I3(MOOD[1]),
        .I4(MOOD[0]),
        .O(\FRECUENCIA[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000032204AE57588)) 
    \FRECUENCIA[6]_i_2 
       (.I0(INDEX[2]),
        .I1(MOOD[1]),
        .I2(INDEX[1]),
        .I3(INDEX[0]),
        .I4(MOOD[0]),
        .I5(MOOD[2]),
        .O(\FRECUENCIA[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00C60FFE)) 
    \FRECUENCIA[6]_i_3 
       (.I0(INDEX[1]),
        .I1(INDEX[0]),
        .I2(MOOD[0]),
        .I3(MOOD[2]),
        .I4(MOOD[1]),
        .O(\FRECUENCIA[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E8005A006D2828)) 
    \FRECUENCIA[7]_i_2 
       (.I0(INDEX[2]),
        .I1(INDEX[1]),
        .I2(INDEX[0]),
        .I3(MOOD[2]),
        .I4(MOOD[1]),
        .I5(MOOD[0]),
        .O(\FRECUENCIA[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0F0C061F)) 
    \FRECUENCIA[7]_i_3 
       (.I0(INDEX[1]),
        .I1(INDEX[0]),
        .I2(MOOD[2]),
        .I3(MOOD[0]),
        .I4(MOOD[1]),
        .O(\FRECUENCIA[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h002800E8006D2D5B)) 
    \FRECUENCIA[8]_i_2 
       (.I0(INDEX[2]),
        .I1(INDEX[1]),
        .I2(INDEX[0]),
        .I3(MOOD[2]),
        .I4(MOOD[0]),
        .I5(MOOD[1]),
        .O(\FRECUENCIA[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h003037D2)) 
    \FRECUENCIA[8]_i_3 
       (.I0(INDEX[1]),
        .I1(MOOD[0]),
        .I2(INDEX[0]),
        .I3(MOOD[1]),
        .I4(MOOD[2]),
        .O(\FRECUENCIA[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000C22E60006D88C)) 
    \FRECUENCIA[9]_i_2 
       (.I0(INDEX[2]),
        .I1(INDEX[1]),
        .I2(MOOD[0]),
        .I3(MOOD[1]),
        .I4(MOOD[2]),
        .I5(INDEX[0]),
        .O(\FRECUENCIA[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0005C1FC)) 
    \FRECUENCIA[9]_i_3 
       (.I0(INDEX[1]),
        .I1(INDEX[0]),
        .I2(MOOD[0]),
        .I3(MOOD[1]),
        .I4(MOOD[2]),
        .O(\FRECUENCIA[9]_i_3_n_0 ));
  FDRE \FRECUENCIA_R_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(A[0]),
        .Q(\FRECUENCIA_R_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \FRECUENCIA_R_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(A[10]),
        .Q(\FRECUENCIA_R_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \FRECUENCIA_R_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(A[11]),
        .Q(\FRECUENCIA_R_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \FRECUENCIA_R_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(A[12]),
        .Q(\FRECUENCIA_R_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \FRECUENCIA_R_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(A[13]),
        .Q(\FRECUENCIA_R_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \FRECUENCIA_R_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(A[14]),
        .Q(\FRECUENCIA_R_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \FRECUENCIA_R_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(A[15]),
        .Q(\FRECUENCIA_R_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \FRECUENCIA_R_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(A[16]),
        .Q(\FRECUENCIA_R_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \FRECUENCIA_R_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(A[17]),
        .Q(\FRECUENCIA_R_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \FRECUENCIA_R_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(A[18]),
        .Q(\FRECUENCIA_R_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \FRECUENCIA_R_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(A[1]),
        .Q(\FRECUENCIA_R_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \FRECUENCIA_R_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(A[2]),
        .Q(\FRECUENCIA_R_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \FRECUENCIA_R_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(A[3]),
        .Q(\FRECUENCIA_R_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \FRECUENCIA_R_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(A[4]),
        .Q(\FRECUENCIA_R_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \FRECUENCIA_R_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(A[5]),
        .Q(\FRECUENCIA_R_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \FRECUENCIA_R_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(A[6]),
        .Q(\FRECUENCIA_R_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \FRECUENCIA_R_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(A[7]),
        .Q(\FRECUENCIA_R_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \FRECUENCIA_R_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(A[8]),
        .Q(\FRECUENCIA_R_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \FRECUENCIA_R_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(A[9]),
        .Q(\FRECUENCIA_R_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \FRECUENCIA_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\NoteCounts[0,0] [0]),
        .Q(A[0]),
        .R(1'b0));
  MUXF7 \FRECUENCIA_reg[0]_i_1 
       (.I0(\FRECUENCIA[0]_i_2_n_0 ),
        .I1(\FRECUENCIA[0]_i_3_n_0 ),
        .O(\NoteCounts[0,0] [0]),
        .S(INDEX[3]));
  FDRE \FRECUENCIA_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\NoteCounts[0,0] [10]),
        .Q(A[10]),
        .R(1'b0));
  MUXF7 \FRECUENCIA_reg[10]_i_1 
       (.I0(\FRECUENCIA[10]_i_2_n_0 ),
        .I1(\FRECUENCIA[10]_i_3_n_0 ),
        .O(\NoteCounts[0,0] [10]),
        .S(INDEX[3]));
  FDRE \FRECUENCIA_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\NoteCounts[0,0] [11]),
        .Q(A[11]),
        .R(1'b0));
  MUXF7 \FRECUENCIA_reg[11]_i_1 
       (.I0(\FRECUENCIA[11]_i_2_n_0 ),
        .I1(\FRECUENCIA[11]_i_3_n_0 ),
        .O(\NoteCounts[0,0] [11]),
        .S(INDEX[3]));
  FDRE \FRECUENCIA_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\NoteCounts[0,0] [12]),
        .Q(A[12]),
        .R(1'b0));
  MUXF7 \FRECUENCIA_reg[12]_i_1 
       (.I0(\FRECUENCIA[12]_i_2_n_0 ),
        .I1(\FRECUENCIA[12]_i_3_n_0 ),
        .O(\NoteCounts[0,0] [12]),
        .S(INDEX[3]));
  FDRE \FRECUENCIA_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\NoteCounts[0,0] [13]),
        .Q(A[13]),
        .R(1'b0));
  MUXF7 \FRECUENCIA_reg[13]_i_1 
       (.I0(\FRECUENCIA[13]_i_2_n_0 ),
        .I1(\FRECUENCIA[13]_i_3_n_0 ),
        .O(\NoteCounts[0,0] [13]),
        .S(INDEX[3]));
  FDRE \FRECUENCIA_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\NoteCounts[0,0] [14]),
        .Q(A[14]),
        .R(1'b0));
  MUXF7 \FRECUENCIA_reg[14]_i_1 
       (.I0(\FRECUENCIA[14]_i_2_n_0 ),
        .I1(\FRECUENCIA[14]_i_3_n_0 ),
        .O(\NoteCounts[0,0] [14]),
        .S(INDEX[3]));
  FDRE \FRECUENCIA_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\NoteCounts[0,0] [15]),
        .Q(A[15]),
        .R(1'b0));
  MUXF7 \FRECUENCIA_reg[15]_i_1 
       (.I0(\FRECUENCIA[15]_i_2_n_0 ),
        .I1(\FRECUENCIA[15]_i_3_n_0 ),
        .O(\NoteCounts[0,0] [15]),
        .S(INDEX[3]));
  FDRE \FRECUENCIA_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\NoteCounts[0,0] [16]),
        .Q(A[16]),
        .R(1'b0));
  FDRE \FRECUENCIA_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\NoteCounts[0,0] [17]),
        .Q(A[17]),
        .R(1'b0));
  FDRE \FRECUENCIA_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\NoteCounts[0,0] [18]),
        .Q(A[18]),
        .R(1'b0));
  FDRE \FRECUENCIA_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\NoteCounts[0,0] [1]),
        .Q(A[1]),
        .R(1'b0));
  MUXF7 \FRECUENCIA_reg[1]_i_1 
       (.I0(\FRECUENCIA[1]_i_2_n_0 ),
        .I1(\FRECUENCIA[1]_i_3_n_0 ),
        .O(\NoteCounts[0,0] [1]),
        .S(INDEX[3]));
  FDRE \FRECUENCIA_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\NoteCounts[0,0] [2]),
        .Q(A[2]),
        .R(1'b0));
  MUXF7 \FRECUENCIA_reg[2]_i_1 
       (.I0(\FRECUENCIA[2]_i_2_n_0 ),
        .I1(\FRECUENCIA[2]_i_3_n_0 ),
        .O(\NoteCounts[0,0] [2]),
        .S(INDEX[3]));
  FDRE \FRECUENCIA_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\NoteCounts[0,0] [3]),
        .Q(A[3]),
        .R(1'b0));
  MUXF7 \FRECUENCIA_reg[3]_i_1 
       (.I0(\FRECUENCIA[3]_i_2_n_0 ),
        .I1(\FRECUENCIA[3]_i_3_n_0 ),
        .O(\NoteCounts[0,0] [3]),
        .S(INDEX[3]));
  FDRE \FRECUENCIA_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\NoteCounts[0,0] [4]),
        .Q(A[4]),
        .R(1'b0));
  MUXF7 \FRECUENCIA_reg[4]_i_1 
       (.I0(\FRECUENCIA[4]_i_2_n_0 ),
        .I1(\FRECUENCIA[4]_i_3_n_0 ),
        .O(\NoteCounts[0,0] [4]),
        .S(INDEX[3]));
  FDRE \FRECUENCIA_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\NoteCounts[0,0] [5]),
        .Q(A[5]),
        .R(1'b0));
  MUXF7 \FRECUENCIA_reg[5]_i_1 
       (.I0(\FRECUENCIA[5]_i_2_n_0 ),
        .I1(\FRECUENCIA[5]_i_3_n_0 ),
        .O(\NoteCounts[0,0] [5]),
        .S(INDEX[3]));
  FDRE \FRECUENCIA_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\NoteCounts[0,0] [6]),
        .Q(A[6]),
        .R(1'b0));
  MUXF7 \FRECUENCIA_reg[6]_i_1 
       (.I0(\FRECUENCIA[6]_i_2_n_0 ),
        .I1(\FRECUENCIA[6]_i_3_n_0 ),
        .O(\NoteCounts[0,0] [6]),
        .S(INDEX[3]));
  FDRE \FRECUENCIA_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\NoteCounts[0,0] [7]),
        .Q(A[7]),
        .R(1'b0));
  MUXF7 \FRECUENCIA_reg[7]_i_1 
       (.I0(\FRECUENCIA[7]_i_2_n_0 ),
        .I1(\FRECUENCIA[7]_i_3_n_0 ),
        .O(\NoteCounts[0,0] [7]),
        .S(INDEX[3]));
  FDRE \FRECUENCIA_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\NoteCounts[0,0] [8]),
        .Q(A[8]),
        .R(1'b0));
  MUXF7 \FRECUENCIA_reg[8]_i_1 
       (.I0(\FRECUENCIA[8]_i_2_n_0 ),
        .I1(\FRECUENCIA[8]_i_3_n_0 ),
        .O(\NoteCounts[0,0] [8]),
        .S(INDEX[3]));
  FDRE \FRECUENCIA_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\NoteCounts[0,0] [9]),
        .Q(A[9]),
        .R(1'b0));
  MUXF7 \FRECUENCIA_reg[9]_i_1 
       (.I0(\FRECUENCIA[9]_i_2_n_0 ),
        .I1(\FRECUENCIA[9]_i_3_n_0 ),
        .O(\NoteCounts[0,0] [9]),
        .S(INDEX[3]));
  CARRY4 counter_PWM1_carry
       (.CI(1'b0),
        .CO({counter_PWM1_carry_n_0,counter_PWM1_carry_n_1,counter_PWM1_carry_n_2,counter_PWM1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_PWM1_carry_i_1_n_0,counter_PWM1_carry_i_2_n_0,counter_PWM1_carry_i_3_n_0,counter_PWM1_carry_i_4_n_0}),
        .O(NLW_counter_PWM1_carry_O_UNCONNECTED[3:0]),
        .S({counter_PWM1_carry_i_5_n_0,counter_PWM1_carry_i_6_n_0,counter_PWM1_carry_i_7_n_0,counter_PWM1_carry_i_8_n_0}));
  CARRY4 counter_PWM1_carry__0
       (.CI(counter_PWM1_carry_n_0),
        .CO({counter_PWM1_carry__0_n_0,counter_PWM1_carry__0_n_1,counter_PWM1_carry__0_n_2,counter_PWM1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_PWM1_carry__0_i_1_n_0,counter_PWM1_carry__0_i_2_n_0,counter_PWM1_carry__0_i_3_n_0,counter_PWM1_carry__0_i_4_n_0}),
        .O(NLW_counter_PWM1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_PWM1_carry__0_i_5_n_0,counter_PWM1_carry__0_i_6_n_0,counter_PWM1_carry__0_i_7_n_0,counter_PWM1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_PWM1_carry__0_i_1
       (.I0(\FRECUENCIA_R_reg_n_0_[14] ),
        .I1(counter_PWM_reg[14]),
        .I2(counter_PWM_reg[15]),
        .I3(\FRECUENCIA_R_reg_n_0_[15] ),
        .O(counter_PWM1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_PWM1_carry__0_i_2
       (.I0(\FRECUENCIA_R_reg_n_0_[12] ),
        .I1(counter_PWM_reg[12]),
        .I2(counter_PWM_reg[13]),
        .I3(\FRECUENCIA_R_reg_n_0_[13] ),
        .O(counter_PWM1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_PWM1_carry__0_i_3
       (.I0(\FRECUENCIA_R_reg_n_0_[10] ),
        .I1(counter_PWM_reg[10]),
        .I2(counter_PWM_reg[11]),
        .I3(\FRECUENCIA_R_reg_n_0_[11] ),
        .O(counter_PWM1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_PWM1_carry__0_i_4
       (.I0(\FRECUENCIA_R_reg_n_0_[8] ),
        .I1(counter_PWM_reg[8]),
        .I2(counter_PWM_reg[9]),
        .I3(\FRECUENCIA_R_reg_n_0_[9] ),
        .O(counter_PWM1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_PWM1_carry__0_i_5
       (.I0(\FRECUENCIA_R_reg_n_0_[14] ),
        .I1(counter_PWM_reg[14]),
        .I2(\FRECUENCIA_R_reg_n_0_[15] ),
        .I3(counter_PWM_reg[15]),
        .O(counter_PWM1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_PWM1_carry__0_i_6
       (.I0(\FRECUENCIA_R_reg_n_0_[12] ),
        .I1(counter_PWM_reg[12]),
        .I2(\FRECUENCIA_R_reg_n_0_[13] ),
        .I3(counter_PWM_reg[13]),
        .O(counter_PWM1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_PWM1_carry__0_i_7
       (.I0(\FRECUENCIA_R_reg_n_0_[10] ),
        .I1(counter_PWM_reg[10]),
        .I2(\FRECUENCIA_R_reg_n_0_[11] ),
        .I3(counter_PWM_reg[11]),
        .O(counter_PWM1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_PWM1_carry__0_i_8
       (.I0(\FRECUENCIA_R_reg_n_0_[8] ),
        .I1(counter_PWM_reg[8]),
        .I2(\FRECUENCIA_R_reg_n_0_[9] ),
        .I3(counter_PWM_reg[9]),
        .O(counter_PWM1_carry__0_i_8_n_0));
  CARRY4 counter_PWM1_carry__1
       (.CI(counter_PWM1_carry__0_n_0),
        .CO({NLW_counter_PWM1_carry__1_CO_UNCONNECTED[3:2],counter_PWM1,counter_PWM1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_PWM1_carry__1_i_1_n_0,counter_PWM1_carry__1_i_2_n_0}),
        .O({NLW_counter_PWM1_carry__1_O_UNCONNECTED[3],clear,NLW_counter_PWM1_carry__1_O_UNCONNECTED[1:0]}),
        .S({1'b0,1'b1,counter_PWM1_carry__1_i_3_n_0,counter_PWM1_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    counter_PWM1_carry__1_i_1
       (.I0(counter_PWM_reg[18]),
        .I1(\FRECUENCIA_R_reg_n_0_[18] ),
        .I2(counter_PWM_reg[19]),
        .O(counter_PWM1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_PWM1_carry__1_i_2
       (.I0(\FRECUENCIA_R_reg_n_0_[16] ),
        .I1(counter_PWM_reg[16]),
        .I2(counter_PWM_reg[17]),
        .I3(\FRECUENCIA_R_reg_n_0_[17] ),
        .O(counter_PWM1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    counter_PWM1_carry__1_i_3
       (.I0(\FRECUENCIA_R_reg_n_0_[18] ),
        .I1(counter_PWM_reg[18]),
        .I2(counter_PWM_reg[19]),
        .O(counter_PWM1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_PWM1_carry__1_i_4
       (.I0(\FRECUENCIA_R_reg_n_0_[16] ),
        .I1(counter_PWM_reg[16]),
        .I2(\FRECUENCIA_R_reg_n_0_[17] ),
        .I3(counter_PWM_reg[17]),
        .O(counter_PWM1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_PWM1_carry_i_1
       (.I0(\FRECUENCIA_R_reg_n_0_[6] ),
        .I1(counter_PWM_reg[6]),
        .I2(counter_PWM_reg[7]),
        .I3(\FRECUENCIA_R_reg_n_0_[7] ),
        .O(counter_PWM1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_PWM1_carry_i_2
       (.I0(\FRECUENCIA_R_reg_n_0_[4] ),
        .I1(counter_PWM_reg[4]),
        .I2(counter_PWM_reg[5]),
        .I3(\FRECUENCIA_R_reg_n_0_[5] ),
        .O(counter_PWM1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_PWM1_carry_i_3
       (.I0(\FRECUENCIA_R_reg_n_0_[2] ),
        .I1(counter_PWM_reg[2]),
        .I2(counter_PWM_reg[3]),
        .I3(\FRECUENCIA_R_reg_n_0_[3] ),
        .O(counter_PWM1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_PWM1_carry_i_4
       (.I0(\FRECUENCIA_R_reg_n_0_[0] ),
        .I1(counter_PWM_reg[0]),
        .I2(counter_PWM_reg[1]),
        .I3(\FRECUENCIA_R_reg_n_0_[1] ),
        .O(counter_PWM1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_PWM1_carry_i_5
       (.I0(\FRECUENCIA_R_reg_n_0_[6] ),
        .I1(counter_PWM_reg[6]),
        .I2(\FRECUENCIA_R_reg_n_0_[7] ),
        .I3(counter_PWM_reg[7]),
        .O(counter_PWM1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_PWM1_carry_i_6
       (.I0(\FRECUENCIA_R_reg_n_0_[4] ),
        .I1(counter_PWM_reg[4]),
        .I2(\FRECUENCIA_R_reg_n_0_[5] ),
        .I3(counter_PWM_reg[5]),
        .O(counter_PWM1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_PWM1_carry_i_7
       (.I0(\FRECUENCIA_R_reg_n_0_[2] ),
        .I1(counter_PWM_reg[2]),
        .I2(\FRECUENCIA_R_reg_n_0_[3] ),
        .I3(counter_PWM_reg[3]),
        .O(counter_PWM1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_PWM1_carry_i_8
       (.I0(\FRECUENCIA_R_reg_n_0_[0] ),
        .I1(counter_PWM_reg[0]),
        .I2(\FRECUENCIA_R_reg_n_0_[1] ),
        .I3(counter_PWM_reg[1]),
        .O(counter_PWM1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_PWM[0]_i_2 
       (.I0(counter_PWM_reg[0]),
        .O(\counter_PWM[0]_i_2_n_0 ));
  FDRE \counter_PWM_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[0]_i_1_n_7 ),
        .Q(counter_PWM_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_PWM_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_PWM_reg[0]_i_1_n_0 ,\counter_PWM_reg[0]_i_1_n_1 ,\counter_PWM_reg[0]_i_1_n_2 ,\counter_PWM_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_PWM_reg[0]_i_1_n_4 ,\counter_PWM_reg[0]_i_1_n_5 ,\counter_PWM_reg[0]_i_1_n_6 ,\counter_PWM_reg[0]_i_1_n_7 }),
        .S({counter_PWM_reg[3:1],\counter_PWM[0]_i_2_n_0 }));
  FDRE \counter_PWM_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[8]_i_1_n_5 ),
        .Q(counter_PWM_reg[10]),
        .R(clear));
  FDRE \counter_PWM_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[8]_i_1_n_4 ),
        .Q(counter_PWM_reg[11]),
        .R(clear));
  FDRE \counter_PWM_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[12]_i_1_n_7 ),
        .Q(counter_PWM_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_PWM_reg[12]_i_1 
       (.CI(\counter_PWM_reg[8]_i_1_n_0 ),
        .CO({\counter_PWM_reg[12]_i_1_n_0 ,\counter_PWM_reg[12]_i_1_n_1 ,\counter_PWM_reg[12]_i_1_n_2 ,\counter_PWM_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_PWM_reg[12]_i_1_n_4 ,\counter_PWM_reg[12]_i_1_n_5 ,\counter_PWM_reg[12]_i_1_n_6 ,\counter_PWM_reg[12]_i_1_n_7 }),
        .S(counter_PWM_reg[15:12]));
  FDRE \counter_PWM_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[12]_i_1_n_6 ),
        .Q(counter_PWM_reg[13]),
        .R(clear));
  FDRE \counter_PWM_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[12]_i_1_n_5 ),
        .Q(counter_PWM_reg[14]),
        .R(clear));
  FDRE \counter_PWM_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[12]_i_1_n_4 ),
        .Q(counter_PWM_reg[15]),
        .R(clear));
  FDRE \counter_PWM_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[16]_i_1_n_7 ),
        .Q(counter_PWM_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_PWM_reg[16]_i_1 
       (.CI(\counter_PWM_reg[12]_i_1_n_0 ),
        .CO({\NLW_counter_PWM_reg[16]_i_1_CO_UNCONNECTED [3],\counter_PWM_reg[16]_i_1_n_1 ,\counter_PWM_reg[16]_i_1_n_2 ,\counter_PWM_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_PWM_reg[16]_i_1_n_4 ,\counter_PWM_reg[16]_i_1_n_5 ,\counter_PWM_reg[16]_i_1_n_6 ,\counter_PWM_reg[16]_i_1_n_7 }),
        .S(counter_PWM_reg[19:16]));
  FDRE \counter_PWM_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[16]_i_1_n_6 ),
        .Q(counter_PWM_reg[17]),
        .R(clear));
  FDRE \counter_PWM_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[16]_i_1_n_5 ),
        .Q(counter_PWM_reg[18]),
        .R(clear));
  FDRE \counter_PWM_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[16]_i_1_n_4 ),
        .Q(counter_PWM_reg[19]),
        .R(clear));
  FDRE \counter_PWM_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[0]_i_1_n_6 ),
        .Q(counter_PWM_reg[1]),
        .R(clear));
  FDRE \counter_PWM_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[0]_i_1_n_5 ),
        .Q(counter_PWM_reg[2]),
        .R(clear));
  FDRE \counter_PWM_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[0]_i_1_n_4 ),
        .Q(counter_PWM_reg[3]),
        .R(clear));
  FDRE \counter_PWM_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[4]_i_1_n_7 ),
        .Q(counter_PWM_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_PWM_reg[4]_i_1 
       (.CI(\counter_PWM_reg[0]_i_1_n_0 ),
        .CO({\counter_PWM_reg[4]_i_1_n_0 ,\counter_PWM_reg[4]_i_1_n_1 ,\counter_PWM_reg[4]_i_1_n_2 ,\counter_PWM_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_PWM_reg[4]_i_1_n_4 ,\counter_PWM_reg[4]_i_1_n_5 ,\counter_PWM_reg[4]_i_1_n_6 ,\counter_PWM_reg[4]_i_1_n_7 }),
        .S(counter_PWM_reg[7:4]));
  FDRE \counter_PWM_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[4]_i_1_n_6 ),
        .Q(counter_PWM_reg[5]),
        .R(clear));
  FDRE \counter_PWM_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[4]_i_1_n_5 ),
        .Q(counter_PWM_reg[6]),
        .R(clear));
  FDRE \counter_PWM_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[4]_i_1_n_4 ),
        .Q(counter_PWM_reg[7]),
        .R(clear));
  FDRE \counter_PWM_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[8]_i_1_n_7 ),
        .Q(counter_PWM_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_PWM_reg[8]_i_1 
       (.CI(\counter_PWM_reg[4]_i_1_n_0 ),
        .CO({\counter_PWM_reg[8]_i_1_n_0 ,\counter_PWM_reg[8]_i_1_n_1 ,\counter_PWM_reg[8]_i_1_n_2 ,\counter_PWM_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_PWM_reg[8]_i_1_n_4 ,\counter_PWM_reg[8]_i_1_n_5 ,\counter_PWM_reg[8]_i_1_n_6 ,\counter_PWM_reg[8]_i_1_n_7 }),
        .S(counter_PWM_reg[11:8]));
  FDRE \counter_PWM_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[8]_i_1_n_6 ),
        .Q(counter_PWM_reg[9]),
        .R(clear));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    temp_result_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\NoteCounts[0,0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_temp_result_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,POT1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_temp_result_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_temp_result_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_temp_result_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_temp_result_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_temp_result_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_temp_result_reg_P_UNCONNECTED[47:30],AMPLITUD,temp_result_reg_n_96,temp_result_reg_n_97,temp_result_reg_n_98,temp_result_reg_n_99,temp_result_reg_n_100,temp_result_reg_n_101,temp_result_reg_n_102,temp_result_reg_n_103,temp_result_reg_n_104,temp_result_reg_n_105}),
        .PATTERNBDETECT(NLW_temp_result_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_temp_result_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_temp_result_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_temp_result_reg_UNDERFLOW_UNCONNECTED));
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

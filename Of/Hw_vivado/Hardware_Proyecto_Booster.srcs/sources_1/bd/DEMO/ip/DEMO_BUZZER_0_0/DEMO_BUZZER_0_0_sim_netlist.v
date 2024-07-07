// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Jul  7 18:23:45 2024
// Host        : DESKTOP-AVIBNI3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Amteo/Desktop/Proyecto-2-SEP-G14/Of/Hw_vivado/Hardware_Proyecto_Booster.srcs/sources_1/bd/DEMO/ip/DEMO_BUZZER_0_0/DEMO_BUZZER_0_0_sim_netlist.v
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
    LEDS,
    LEDR,
    LEDG,
    LEDB,
    BUZZER_PWM);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN DEMO_clk, INSERT_VIP 0" *) input clk;
  input BTN_JY;
  input [2:0]MOOD;
  input [9:0]POT1;
  output [3:0]LEDS;
  output LEDR;
  output LEDG;
  output LEDB;
  output BUZZER_PWM;

  wire BTN_JY;
  wire BUZZER_PWM;
  wire [2:0]MOOD;
  wire [9:0]POT1;
  wire clk;

  assign LEDB = MOOD[2];
  assign LEDG = MOOD[1];
  assign LEDR = MOOD[0];
  assign LEDS[3] = BTN_JY;
  assign LEDS[2] = BTN_JY;
  assign LEDS[1] = BTN_JY;
  assign LEDS[0] = BTN_JY;
  DEMO_BUZZER_0_0_BUZZER U0
       (.BTN_JY(BTN_JY),
        .BUZZER_PWM(BUZZER_PWM),
        .POT1(POT1),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "BUZZER" *) 
module DEMO_BUZZER_0_0_BUZZER
   (BUZZER_PWM,
    BTN_JY,
    clk,
    POT1);
  output BUZZER_PWM;
  input BTN_JY;
  input clk;
  input [9:0]POT1;

  wire AMPLITUD_reg_n_100;
  wire AMPLITUD_reg_n_101;
  wire AMPLITUD_reg_n_102;
  wire AMPLITUD_reg_n_103;
  wire AMPLITUD_reg_n_104;
  wire AMPLITUD_reg_n_105;
  wire AMPLITUD_reg_n_86;
  wire AMPLITUD_reg_n_87;
  wire AMPLITUD_reg_n_88;
  wire AMPLITUD_reg_n_89;
  wire AMPLITUD_reg_n_90;
  wire AMPLITUD_reg_n_91;
  wire AMPLITUD_reg_n_92;
  wire AMPLITUD_reg_n_93;
  wire AMPLITUD_reg_n_94;
  wire AMPLITUD_reg_n_95;
  wire AMPLITUD_reg_n_96;
  wire AMPLITUD_reg_n_97;
  wire AMPLITUD_reg_n_98;
  wire AMPLITUD_reg_n_99;
  wire BTN_JY;
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
  wire [9:0]POT1;
  wire clk;
  wire counter_PWM1;
  wire counter_PWM1_carry__0_i_1_n_0;
  wire counter_PWM1_carry__0_i_2_n_0;
  wire counter_PWM1_carry__0_i_3_n_0;
  wire counter_PWM1_carry__0_i_4_n_0;
  wire counter_PWM1_carry__0_i_5_n_0;
  wire counter_PWM1_carry__0_i_6_n_0;
  wire counter_PWM1_carry__0_n_2;
  wire counter_PWM1_carry__0_n_3;
  wire counter_PWM1_carry_i_1_n_0;
  wire counter_PWM1_carry_i_2_n_0;
  wire counter_PWM1_carry_i_3_n_0;
  wire counter_PWM1_carry_i_4_n_0;
  wire counter_PWM1_carry_i_5_n_0;
  wire counter_PWM1_carry_i_6_n_0;
  wire counter_PWM1_carry_n_0;
  wire counter_PWM1_carry_n_1;
  wire counter_PWM1_carry_n_2;
  wire counter_PWM1_carry_n_3;
  wire \counter_PWM[0]_i_1_n_0 ;
  wire \counter_PWM[0]_i_3_n_0 ;
  wire [19:0]counter_PWM_reg;
  wire \counter_PWM_reg[0]_i_2_n_0 ;
  wire \counter_PWM_reg[0]_i_2_n_1 ;
  wire \counter_PWM_reg[0]_i_2_n_2 ;
  wire \counter_PWM_reg[0]_i_2_n_3 ;
  wire \counter_PWM_reg[0]_i_2_n_4 ;
  wire \counter_PWM_reg[0]_i_2_n_5 ;
  wire \counter_PWM_reg[0]_i_2_n_6 ;
  wire \counter_PWM_reg[0]_i_2_n_7 ;
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
  wire NLW_AMPLITUD_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_AMPLITUD_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_AMPLITUD_reg_OVERFLOW_UNCONNECTED;
  wire NLW_AMPLITUD_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_AMPLITUD_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_AMPLITUD_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_AMPLITUD_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_AMPLITUD_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_AMPLITUD_reg_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_AMPLITUD_reg_P_UNCONNECTED;
  wire [47:0]NLW_AMPLITUD_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_BUZZER_PWM0_carry_O_UNCONNECTED;
  wire [3:0]NLW_BUZZER_PWM0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_BUZZER_PWM0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_BUZZER_PWM0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_PWM1_carry_O_UNCONNECTED;
  wire [3:3]NLW_counter_PWM1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_counter_PWM1_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_counter_PWM_reg[16]_i_1_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    AMPLITUD_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,POT1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_AMPLITUD_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_AMPLITUD_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_AMPLITUD_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_AMPLITUD_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_AMPLITUD_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_AMPLITUD_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_AMPLITUD_reg_P_UNCONNECTED[47:20],AMPLITUD_reg_n_86,AMPLITUD_reg_n_87,AMPLITUD_reg_n_88,AMPLITUD_reg_n_89,AMPLITUD_reg_n_90,AMPLITUD_reg_n_91,AMPLITUD_reg_n_92,AMPLITUD_reg_n_93,AMPLITUD_reg_n_94,AMPLITUD_reg_n_95,AMPLITUD_reg_n_96,AMPLITUD_reg_n_97,AMPLITUD_reg_n_98,AMPLITUD_reg_n_99,AMPLITUD_reg_n_100,AMPLITUD_reg_n_101,AMPLITUD_reg_n_102,AMPLITUD_reg_n_103,AMPLITUD_reg_n_104,AMPLITUD_reg_n_105}),
        .PATTERNBDETECT(NLW_AMPLITUD_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_AMPLITUD_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_AMPLITUD_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_AMPLITUD_reg_UNDERFLOW_UNCONNECTED));
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
       (.I0(AMPLITUD_reg_n_91),
        .I1(counter_PWM_reg[14]),
        .I2(counter_PWM_reg[15]),
        .I3(AMPLITUD_reg_n_90),
        .O(BUZZER_PWM0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    BUZZER_PWM0_carry__0_i_2
       (.I0(AMPLITUD_reg_n_93),
        .I1(counter_PWM_reg[12]),
        .I2(counter_PWM_reg[13]),
        .I3(AMPLITUD_reg_n_92),
        .O(BUZZER_PWM0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    BUZZER_PWM0_carry__0_i_3
       (.I0(AMPLITUD_reg_n_95),
        .I1(counter_PWM_reg[10]),
        .I2(counter_PWM_reg[11]),
        .I3(AMPLITUD_reg_n_94),
        .O(BUZZER_PWM0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    BUZZER_PWM0_carry__0_i_4
       (.I0(AMPLITUD_reg_n_97),
        .I1(counter_PWM_reg[8]),
        .I2(counter_PWM_reg[9]),
        .I3(AMPLITUD_reg_n_96),
        .O(BUZZER_PWM0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BUZZER_PWM0_carry__0_i_5
       (.I0(AMPLITUD_reg_n_91),
        .I1(counter_PWM_reg[14]),
        .I2(AMPLITUD_reg_n_90),
        .I3(counter_PWM_reg[15]),
        .O(BUZZER_PWM0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BUZZER_PWM0_carry__0_i_6
       (.I0(AMPLITUD_reg_n_93),
        .I1(counter_PWM_reg[12]),
        .I2(AMPLITUD_reg_n_92),
        .I3(counter_PWM_reg[13]),
        .O(BUZZER_PWM0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BUZZER_PWM0_carry__0_i_7
       (.I0(AMPLITUD_reg_n_95),
        .I1(counter_PWM_reg[10]),
        .I2(AMPLITUD_reg_n_94),
        .I3(counter_PWM_reg[11]),
        .O(BUZZER_PWM0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BUZZER_PWM0_carry__0_i_8
       (.I0(AMPLITUD_reg_n_97),
        .I1(counter_PWM_reg[8]),
        .I2(AMPLITUD_reg_n_96),
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
       (.I0(AMPLITUD_reg_n_87),
        .I1(counter_PWM_reg[18]),
        .I2(counter_PWM_reg[19]),
        .I3(AMPLITUD_reg_n_86),
        .O(BUZZER_PWM0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    BUZZER_PWM0_carry__1_i_2
       (.I0(AMPLITUD_reg_n_89),
        .I1(counter_PWM_reg[16]),
        .I2(counter_PWM_reg[17]),
        .I3(AMPLITUD_reg_n_88),
        .O(BUZZER_PWM0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BUZZER_PWM0_carry__1_i_3
       (.I0(AMPLITUD_reg_n_87),
        .I1(counter_PWM_reg[18]),
        .I2(AMPLITUD_reg_n_86),
        .I3(counter_PWM_reg[19]),
        .O(BUZZER_PWM0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BUZZER_PWM0_carry__1_i_4
       (.I0(AMPLITUD_reg_n_89),
        .I1(counter_PWM_reg[16]),
        .I2(AMPLITUD_reg_n_88),
        .I3(counter_PWM_reg[17]),
        .O(BUZZER_PWM0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    BUZZER_PWM0_carry_i_1
       (.I0(AMPLITUD_reg_n_99),
        .I1(counter_PWM_reg[6]),
        .I2(counter_PWM_reg[7]),
        .I3(AMPLITUD_reg_n_98),
        .O(BUZZER_PWM0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    BUZZER_PWM0_carry_i_2
       (.I0(AMPLITUD_reg_n_101),
        .I1(counter_PWM_reg[4]),
        .I2(counter_PWM_reg[5]),
        .I3(AMPLITUD_reg_n_100),
        .O(BUZZER_PWM0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    BUZZER_PWM0_carry_i_3
       (.I0(AMPLITUD_reg_n_103),
        .I1(counter_PWM_reg[2]),
        .I2(counter_PWM_reg[3]),
        .I3(AMPLITUD_reg_n_102),
        .O(BUZZER_PWM0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    BUZZER_PWM0_carry_i_4
       (.I0(AMPLITUD_reg_n_105),
        .I1(counter_PWM_reg[0]),
        .I2(counter_PWM_reg[1]),
        .I3(AMPLITUD_reg_n_104),
        .O(BUZZER_PWM0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BUZZER_PWM0_carry_i_5
       (.I0(AMPLITUD_reg_n_99),
        .I1(counter_PWM_reg[6]),
        .I2(AMPLITUD_reg_n_98),
        .I3(counter_PWM_reg[7]),
        .O(BUZZER_PWM0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BUZZER_PWM0_carry_i_6
       (.I0(AMPLITUD_reg_n_101),
        .I1(counter_PWM_reg[4]),
        .I2(AMPLITUD_reg_n_100),
        .I3(counter_PWM_reg[5]),
        .O(BUZZER_PWM0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BUZZER_PWM0_carry_i_7
       (.I0(AMPLITUD_reg_n_103),
        .I1(counter_PWM_reg[2]),
        .I2(AMPLITUD_reg_n_102),
        .I3(counter_PWM_reg[3]),
        .O(BUZZER_PWM0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    BUZZER_PWM0_carry_i_8
       (.I0(AMPLITUD_reg_n_105),
        .I1(counter_PWM_reg[0]),
        .I2(AMPLITUD_reg_n_104),
        .I3(counter_PWM_reg[1]),
        .O(BUZZER_PWM0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_PWM1_carry
       (.CI(1'b0),
        .CO({counter_PWM1_carry_n_0,counter_PWM1_carry_n_1,counter_PWM1_carry_n_2,counter_PWM1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter_PWM1_carry_i_1_n_0,1'b0,1'b0,counter_PWM1_carry_i_2_n_0}),
        .O(NLW_counter_PWM1_carry_O_UNCONNECTED[3:0]),
        .S({counter_PWM1_carry_i_3_n_0,counter_PWM1_carry_i_4_n_0,counter_PWM1_carry_i_5_n_0,counter_PWM1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_PWM1_carry__0
       (.CI(counter_PWM1_carry_n_0),
        .CO({NLW_counter_PWM1_carry__0_CO_UNCONNECTED[3],counter_PWM1,counter_PWM1_carry__0_n_2,counter_PWM1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_PWM1_carry__0_i_1_n_0,counter_PWM1_carry__0_i_2_n_0,counter_PWM1_carry__0_i_3_n_0}),
        .O(NLW_counter_PWM1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,counter_PWM1_carry__0_i_4_n_0,counter_PWM1_carry__0_i_5_n_0,counter_PWM1_carry__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_PWM1_carry__0_i_1
       (.I0(counter_PWM_reg[19]),
        .O(counter_PWM1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_PWM1_carry__0_i_2
       (.I0(counter_PWM_reg[17]),
        .O(counter_PWM1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_PWM1_carry__0_i_3
       (.I0(counter_PWM_reg[14]),
        .I1(counter_PWM_reg[15]),
        .O(counter_PWM1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_PWM1_carry__0_i_4
       (.I0(counter_PWM_reg[19]),
        .I1(counter_PWM_reg[18]),
        .O(counter_PWM1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_PWM1_carry__0_i_5
       (.I0(counter_PWM_reg[17]),
        .I1(counter_PWM_reg[16]),
        .O(counter_PWM1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_PWM1_carry__0_i_6
       (.I0(counter_PWM_reg[14]),
        .I1(counter_PWM_reg[15]),
        .O(counter_PWM1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    counter_PWM1_carry_i_1
       (.I0(counter_PWM_reg[12]),
        .I1(counter_PWM_reg[13]),
        .O(counter_PWM1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_PWM1_carry_i_2
       (.I0(counter_PWM_reg[7]),
        .O(counter_PWM1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_PWM1_carry_i_3
       (.I0(counter_PWM_reg[12]),
        .I1(counter_PWM_reg[13]),
        .O(counter_PWM1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_PWM1_carry_i_4
       (.I0(counter_PWM_reg[10]),
        .I1(counter_PWM_reg[11]),
        .O(counter_PWM1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_PWM1_carry_i_5
       (.I0(counter_PWM_reg[8]),
        .I1(counter_PWM_reg[9]),
        .O(counter_PWM1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_PWM1_carry_i_6
       (.I0(counter_PWM_reg[7]),
        .I1(counter_PWM_reg[6]),
        .O(counter_PWM1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_PWM[0]_i_1 
       (.I0(BTN_JY),
        .I1(counter_PWM1),
        .O(\counter_PWM[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_PWM[0]_i_3 
       (.I0(counter_PWM_reg[0]),
        .O(\counter_PWM[0]_i_3_n_0 ));
  FDRE \counter_PWM_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[0]_i_2_n_7 ),
        .Q(counter_PWM_reg[0]),
        .R(\counter_PWM[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_PWM_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_PWM_reg[0]_i_2_n_0 ,\counter_PWM_reg[0]_i_2_n_1 ,\counter_PWM_reg[0]_i_2_n_2 ,\counter_PWM_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_PWM_reg[0]_i_2_n_4 ,\counter_PWM_reg[0]_i_2_n_5 ,\counter_PWM_reg[0]_i_2_n_6 ,\counter_PWM_reg[0]_i_2_n_7 }),
        .S({counter_PWM_reg[3:1],\counter_PWM[0]_i_3_n_0 }));
  FDRE \counter_PWM_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[8]_i_1_n_5 ),
        .Q(counter_PWM_reg[10]),
        .R(\counter_PWM[0]_i_1_n_0 ));
  FDRE \counter_PWM_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[8]_i_1_n_4 ),
        .Q(counter_PWM_reg[11]),
        .R(\counter_PWM[0]_i_1_n_0 ));
  FDRE \counter_PWM_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[12]_i_1_n_7 ),
        .Q(counter_PWM_reg[12]),
        .R(\counter_PWM[0]_i_1_n_0 ));
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
        .R(\counter_PWM[0]_i_1_n_0 ));
  FDRE \counter_PWM_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[12]_i_1_n_5 ),
        .Q(counter_PWM_reg[14]),
        .R(\counter_PWM[0]_i_1_n_0 ));
  FDRE \counter_PWM_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[12]_i_1_n_4 ),
        .Q(counter_PWM_reg[15]),
        .R(\counter_PWM[0]_i_1_n_0 ));
  FDRE \counter_PWM_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[16]_i_1_n_7 ),
        .Q(counter_PWM_reg[16]),
        .R(\counter_PWM[0]_i_1_n_0 ));
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
        .R(\counter_PWM[0]_i_1_n_0 ));
  FDRE \counter_PWM_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[16]_i_1_n_5 ),
        .Q(counter_PWM_reg[18]),
        .R(\counter_PWM[0]_i_1_n_0 ));
  FDRE \counter_PWM_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[16]_i_1_n_4 ),
        .Q(counter_PWM_reg[19]),
        .R(\counter_PWM[0]_i_1_n_0 ));
  FDRE \counter_PWM_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[0]_i_2_n_6 ),
        .Q(counter_PWM_reg[1]),
        .R(\counter_PWM[0]_i_1_n_0 ));
  FDRE \counter_PWM_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[0]_i_2_n_5 ),
        .Q(counter_PWM_reg[2]),
        .R(\counter_PWM[0]_i_1_n_0 ));
  FDRE \counter_PWM_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[0]_i_2_n_4 ),
        .Q(counter_PWM_reg[3]),
        .R(\counter_PWM[0]_i_1_n_0 ));
  FDRE \counter_PWM_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[4]_i_1_n_7 ),
        .Q(counter_PWM_reg[4]),
        .R(\counter_PWM[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_PWM_reg[4]_i_1 
       (.CI(\counter_PWM_reg[0]_i_2_n_0 ),
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
        .R(\counter_PWM[0]_i_1_n_0 ));
  FDRE \counter_PWM_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[4]_i_1_n_5 ),
        .Q(counter_PWM_reg[6]),
        .R(\counter_PWM[0]_i_1_n_0 ));
  FDRE \counter_PWM_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[4]_i_1_n_4 ),
        .Q(counter_PWM_reg[7]),
        .R(\counter_PWM[0]_i_1_n_0 ));
  FDRE \counter_PWM_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_PWM_reg[8]_i_1_n_7 ),
        .Q(counter_PWM_reg[8]),
        .R(\counter_PWM[0]_i_1_n_0 ));
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
        .R(\counter_PWM[0]_i_1_n_0 ));
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

-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Jul  6 17:01:43 2024
-- Host        : DESKTOP-AVIBNI3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Amteo/Desktop/Universidad/SEP/Proyecto-2-SEP-G14/Oficial/Proyecto2_G14/Proyecto2_G14.srcs/sources_1/bd/P2/ip/P2_BUZZER_0_0/P2_BUZZER_0_0_sim_netlist.vhdl
-- Design      : P2_BUZZER_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity P2_BUZZER_0_0_BUZZER is
  port (
    BUZZER_PWM : out STD_LOGIC;
    BTN_JY : in STD_LOGIC;
    clk : in STD_LOGIC;
    POT2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    POT1 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of P2_BUZZER_0_0_BUZZER : entity is "BUZZER";
end P2_BUZZER_0_0_BUZZER;

architecture STRUCTURE of P2_BUZZER_0_0_BUZZER is
  signal AMPLITUD_reg_n_100 : STD_LOGIC;
  signal AMPLITUD_reg_n_101 : STD_LOGIC;
  signal AMPLITUD_reg_n_102 : STD_LOGIC;
  signal AMPLITUD_reg_n_103 : STD_LOGIC;
  signal AMPLITUD_reg_n_104 : STD_LOGIC;
  signal AMPLITUD_reg_n_105 : STD_LOGIC;
  signal AMPLITUD_reg_n_86 : STD_LOGIC;
  signal AMPLITUD_reg_n_87 : STD_LOGIC;
  signal AMPLITUD_reg_n_88 : STD_LOGIC;
  signal AMPLITUD_reg_n_89 : STD_LOGIC;
  signal AMPLITUD_reg_n_90 : STD_LOGIC;
  signal AMPLITUD_reg_n_91 : STD_LOGIC;
  signal AMPLITUD_reg_n_92 : STD_LOGIC;
  signal AMPLITUD_reg_n_93 : STD_LOGIC;
  signal AMPLITUD_reg_n_94 : STD_LOGIC;
  signal AMPLITUD_reg_n_95 : STD_LOGIC;
  signal AMPLITUD_reg_n_96 : STD_LOGIC;
  signal AMPLITUD_reg_n_97 : STD_LOGIC;
  signal AMPLITUD_reg_n_98 : STD_LOGIC;
  signal AMPLITUD_reg_n_99 : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_n_1\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_n_2\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__0_n_3\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \BUZZER_PWM0_carry__1_n_3\ : STD_LOGIC;
  signal BUZZER_PWM0_carry_i_1_n_0 : STD_LOGIC;
  signal BUZZER_PWM0_carry_i_2_n_0 : STD_LOGIC;
  signal BUZZER_PWM0_carry_i_3_n_0 : STD_LOGIC;
  signal BUZZER_PWM0_carry_i_4_n_0 : STD_LOGIC;
  signal BUZZER_PWM0_carry_i_5_n_0 : STD_LOGIC;
  signal BUZZER_PWM0_carry_i_6_n_0 : STD_LOGIC;
  signal BUZZER_PWM0_carry_i_7_n_0 : STD_LOGIC;
  signal BUZZER_PWM0_carry_i_8_n_0 : STD_LOGIC;
  signal BUZZER_PWM0_carry_n_0 : STD_LOGIC;
  signal BUZZER_PWM0_carry_n_1 : STD_LOGIC;
  signal BUZZER_PWM0_carry_n_2 : STD_LOGIC;
  signal BUZZER_PWM0_carry_n_3 : STD_LOGIC;
  signal FRECUENCIA_reg_n_100 : STD_LOGIC;
  signal FRECUENCIA_reg_n_101 : STD_LOGIC;
  signal FRECUENCIA_reg_n_102 : STD_LOGIC;
  signal FRECUENCIA_reg_n_103 : STD_LOGIC;
  signal FRECUENCIA_reg_n_104 : STD_LOGIC;
  signal FRECUENCIA_reg_n_105 : STD_LOGIC;
  signal FRECUENCIA_reg_n_86 : STD_LOGIC;
  signal FRECUENCIA_reg_n_87 : STD_LOGIC;
  signal FRECUENCIA_reg_n_88 : STD_LOGIC;
  signal FRECUENCIA_reg_n_89 : STD_LOGIC;
  signal FRECUENCIA_reg_n_90 : STD_LOGIC;
  signal FRECUENCIA_reg_n_91 : STD_LOGIC;
  signal FRECUENCIA_reg_n_92 : STD_LOGIC;
  signal FRECUENCIA_reg_n_93 : STD_LOGIC;
  signal FRECUENCIA_reg_n_94 : STD_LOGIC;
  signal FRECUENCIA_reg_n_95 : STD_LOGIC;
  signal FRECUENCIA_reg_n_96 : STD_LOGIC;
  signal FRECUENCIA_reg_n_97 : STD_LOGIC;
  signal FRECUENCIA_reg_n_98 : STD_LOGIC;
  signal FRECUENCIA_reg_n_99 : STD_LOGIC;
  signal counter_PWM1 : STD_LOGIC;
  signal \counter_PWM1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_n_1\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_n_2\ : STD_LOGIC;
  signal \counter_PWM1_carry__0_n_3\ : STD_LOGIC;
  signal \counter_PWM1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_PWM1_carry__1_n_3\ : STD_LOGIC;
  signal counter_PWM1_carry_i_1_n_0 : STD_LOGIC;
  signal counter_PWM1_carry_i_2_n_0 : STD_LOGIC;
  signal counter_PWM1_carry_i_3_n_0 : STD_LOGIC;
  signal counter_PWM1_carry_i_4_n_0 : STD_LOGIC;
  signal counter_PWM1_carry_i_5_n_0 : STD_LOGIC;
  signal counter_PWM1_carry_i_6_n_0 : STD_LOGIC;
  signal counter_PWM1_carry_i_7_n_0 : STD_LOGIC;
  signal counter_PWM1_carry_i_8_n_0 : STD_LOGIC;
  signal counter_PWM1_carry_n_0 : STD_LOGIC;
  signal counter_PWM1_carry_n_1 : STD_LOGIC;
  signal counter_PWM1_carry_n_2 : STD_LOGIC;
  signal counter_PWM1_carry_n_3 : STD_LOGIC;
  signal \counter_PWM[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_PWM[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_PWM_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \counter_PWM_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_PWM_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_PWM_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_PWM_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_PWM_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_PWM_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_PWM_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_PWM_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_PWM_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_PWM_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_PWM_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_AMPLITUD_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_AMPLITUD_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_AMPLITUD_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_AMPLITUD_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_AMPLITUD_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_AMPLITUD_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_AMPLITUD_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_AMPLITUD_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_AMPLITUD_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_AMPLITUD_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_AMPLITUD_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_BUZZER_PWM0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BUZZER_PWM0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BUZZER_PWM0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_BUZZER_PWM0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_FRECUENCIA_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_FRECUENCIA_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_FRECUENCIA_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_FRECUENCIA_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_FRECUENCIA_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_FRECUENCIA_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_FRECUENCIA_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_FRECUENCIA_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_FRECUENCIA_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_FRECUENCIA_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_FRECUENCIA_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_counter_PWM1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_PWM1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_PWM1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_PWM1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_PWM_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of AMPLITUD_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of BUZZER_PWM0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \BUZZER_PWM0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \BUZZER_PWM0_carry__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of FRECUENCIA_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of counter_PWM1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_PWM1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_PWM1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_PWM_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_PWM_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_PWM_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_PWM_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_PWM_reg[8]_i_1\ : label is 11;
begin
AMPLITUD_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => POT1(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_AMPLITUD_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001100010000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_AMPLITUD_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_AMPLITUD_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_AMPLITUD_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_AMPLITUD_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_AMPLITUD_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_AMPLITUD_reg_P_UNCONNECTED(47 downto 20),
      P(19) => AMPLITUD_reg_n_86,
      P(18) => AMPLITUD_reg_n_87,
      P(17) => AMPLITUD_reg_n_88,
      P(16) => AMPLITUD_reg_n_89,
      P(15) => AMPLITUD_reg_n_90,
      P(14) => AMPLITUD_reg_n_91,
      P(13) => AMPLITUD_reg_n_92,
      P(12) => AMPLITUD_reg_n_93,
      P(11) => AMPLITUD_reg_n_94,
      P(10) => AMPLITUD_reg_n_95,
      P(9) => AMPLITUD_reg_n_96,
      P(8) => AMPLITUD_reg_n_97,
      P(7) => AMPLITUD_reg_n_98,
      P(6) => AMPLITUD_reg_n_99,
      P(5) => AMPLITUD_reg_n_100,
      P(4) => AMPLITUD_reg_n_101,
      P(3) => AMPLITUD_reg_n_102,
      P(2) => AMPLITUD_reg_n_103,
      P(1) => AMPLITUD_reg_n_104,
      P(0) => AMPLITUD_reg_n_105,
      PATTERNBDETECT => NLW_AMPLITUD_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_AMPLITUD_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_AMPLITUD_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_AMPLITUD_reg_UNDERFLOW_UNCONNECTED
    );
BUZZER_PWM0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BUZZER_PWM0_carry_n_0,
      CO(2) => BUZZER_PWM0_carry_n_1,
      CO(1) => BUZZER_PWM0_carry_n_2,
      CO(0) => BUZZER_PWM0_carry_n_3,
      CYINIT => '1',
      DI(3) => BUZZER_PWM0_carry_i_1_n_0,
      DI(2) => BUZZER_PWM0_carry_i_2_n_0,
      DI(1) => BUZZER_PWM0_carry_i_3_n_0,
      DI(0) => BUZZER_PWM0_carry_i_4_n_0,
      O(3 downto 0) => NLW_BUZZER_PWM0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => BUZZER_PWM0_carry_i_5_n_0,
      S(2) => BUZZER_PWM0_carry_i_6_n_0,
      S(1) => BUZZER_PWM0_carry_i_7_n_0,
      S(0) => BUZZER_PWM0_carry_i_8_n_0
    );
\BUZZER_PWM0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => BUZZER_PWM0_carry_n_0,
      CO(3) => \BUZZER_PWM0_carry__0_n_0\,
      CO(2) => \BUZZER_PWM0_carry__0_n_1\,
      CO(1) => \BUZZER_PWM0_carry__0_n_2\,
      CO(0) => \BUZZER_PWM0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \BUZZER_PWM0_carry__0_i_1_n_0\,
      DI(2) => \BUZZER_PWM0_carry__0_i_2_n_0\,
      DI(1) => \BUZZER_PWM0_carry__0_i_3_n_0\,
      DI(0) => \BUZZER_PWM0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_BUZZER_PWM0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \BUZZER_PWM0_carry__0_i_5_n_0\,
      S(2) => \BUZZER_PWM0_carry__0_i_6_n_0\,
      S(1) => \BUZZER_PWM0_carry__0_i_7_n_0\,
      S(0) => \BUZZER_PWM0_carry__0_i_8_n_0\
    );
\BUZZER_PWM0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AMPLITUD_reg_n_91,
      I1 => counter_PWM_reg(14),
      I2 => counter_PWM_reg(15),
      I3 => AMPLITUD_reg_n_90,
      O => \BUZZER_PWM0_carry__0_i_1_n_0\
    );
\BUZZER_PWM0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AMPLITUD_reg_n_93,
      I1 => counter_PWM_reg(12),
      I2 => counter_PWM_reg(13),
      I3 => AMPLITUD_reg_n_92,
      O => \BUZZER_PWM0_carry__0_i_2_n_0\
    );
\BUZZER_PWM0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AMPLITUD_reg_n_95,
      I1 => counter_PWM_reg(10),
      I2 => counter_PWM_reg(11),
      I3 => AMPLITUD_reg_n_94,
      O => \BUZZER_PWM0_carry__0_i_3_n_0\
    );
\BUZZER_PWM0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AMPLITUD_reg_n_97,
      I1 => counter_PWM_reg(8),
      I2 => counter_PWM_reg(9),
      I3 => AMPLITUD_reg_n_96,
      O => \BUZZER_PWM0_carry__0_i_4_n_0\
    );
\BUZZER_PWM0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AMPLITUD_reg_n_91,
      I1 => counter_PWM_reg(14),
      I2 => AMPLITUD_reg_n_90,
      I3 => counter_PWM_reg(15),
      O => \BUZZER_PWM0_carry__0_i_5_n_0\
    );
\BUZZER_PWM0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AMPLITUD_reg_n_93,
      I1 => counter_PWM_reg(12),
      I2 => AMPLITUD_reg_n_92,
      I3 => counter_PWM_reg(13),
      O => \BUZZER_PWM0_carry__0_i_6_n_0\
    );
\BUZZER_PWM0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AMPLITUD_reg_n_95,
      I1 => counter_PWM_reg(10),
      I2 => AMPLITUD_reg_n_94,
      I3 => counter_PWM_reg(11),
      O => \BUZZER_PWM0_carry__0_i_7_n_0\
    );
\BUZZER_PWM0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AMPLITUD_reg_n_97,
      I1 => counter_PWM_reg(8),
      I2 => AMPLITUD_reg_n_96,
      I3 => counter_PWM_reg(9),
      O => \BUZZER_PWM0_carry__0_i_8_n_0\
    );
\BUZZER_PWM0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BUZZER_PWM0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_BUZZER_PWM0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => BUZZER_PWM,
      CO(0) => \BUZZER_PWM0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \BUZZER_PWM0_carry__1_i_1_n_0\,
      DI(0) => \BUZZER_PWM0_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_BUZZER_PWM0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \BUZZER_PWM0_carry__1_i_3_n_0\,
      S(0) => \BUZZER_PWM0_carry__1_i_4_n_0\
    );
\BUZZER_PWM0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AMPLITUD_reg_n_87,
      I1 => counter_PWM_reg(18),
      I2 => counter_PWM_reg(19),
      I3 => AMPLITUD_reg_n_86,
      O => \BUZZER_PWM0_carry__1_i_1_n_0\
    );
\BUZZER_PWM0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AMPLITUD_reg_n_89,
      I1 => counter_PWM_reg(16),
      I2 => counter_PWM_reg(17),
      I3 => AMPLITUD_reg_n_88,
      O => \BUZZER_PWM0_carry__1_i_2_n_0\
    );
\BUZZER_PWM0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AMPLITUD_reg_n_87,
      I1 => counter_PWM_reg(18),
      I2 => AMPLITUD_reg_n_86,
      I3 => counter_PWM_reg(19),
      O => \BUZZER_PWM0_carry__1_i_3_n_0\
    );
\BUZZER_PWM0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AMPLITUD_reg_n_89,
      I1 => counter_PWM_reg(16),
      I2 => AMPLITUD_reg_n_88,
      I3 => counter_PWM_reg(17),
      O => \BUZZER_PWM0_carry__1_i_4_n_0\
    );
BUZZER_PWM0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AMPLITUD_reg_n_99,
      I1 => counter_PWM_reg(6),
      I2 => counter_PWM_reg(7),
      I3 => AMPLITUD_reg_n_98,
      O => BUZZER_PWM0_carry_i_1_n_0
    );
BUZZER_PWM0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AMPLITUD_reg_n_101,
      I1 => counter_PWM_reg(4),
      I2 => counter_PWM_reg(5),
      I3 => AMPLITUD_reg_n_100,
      O => BUZZER_PWM0_carry_i_2_n_0
    );
BUZZER_PWM0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AMPLITUD_reg_n_103,
      I1 => counter_PWM_reg(2),
      I2 => counter_PWM_reg(3),
      I3 => AMPLITUD_reg_n_102,
      O => BUZZER_PWM0_carry_i_3_n_0
    );
BUZZER_PWM0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AMPLITUD_reg_n_105,
      I1 => counter_PWM_reg(0),
      I2 => counter_PWM_reg(1),
      I3 => AMPLITUD_reg_n_104,
      O => BUZZER_PWM0_carry_i_4_n_0
    );
BUZZER_PWM0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AMPLITUD_reg_n_99,
      I1 => counter_PWM_reg(6),
      I2 => AMPLITUD_reg_n_98,
      I3 => counter_PWM_reg(7),
      O => BUZZER_PWM0_carry_i_5_n_0
    );
BUZZER_PWM0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AMPLITUD_reg_n_101,
      I1 => counter_PWM_reg(4),
      I2 => AMPLITUD_reg_n_100,
      I3 => counter_PWM_reg(5),
      O => BUZZER_PWM0_carry_i_6_n_0
    );
BUZZER_PWM0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AMPLITUD_reg_n_103,
      I1 => counter_PWM_reg(2),
      I2 => AMPLITUD_reg_n_102,
      I3 => counter_PWM_reg(3),
      O => BUZZER_PWM0_carry_i_7_n_0
    );
BUZZER_PWM0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AMPLITUD_reg_n_105,
      I1 => counter_PWM_reg(0),
      I2 => AMPLITUD_reg_n_104,
      I3 => counter_PWM_reg(1),
      O => BUZZER_PWM0_carry_i_8_n_0
    );
FRECUENCIA_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => POT2(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_FRECUENCIA_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001100010000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_FRECUENCIA_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_FRECUENCIA_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_FRECUENCIA_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_FRECUENCIA_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_FRECUENCIA_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_FRECUENCIA_reg_P_UNCONNECTED(47 downto 20),
      P(19) => FRECUENCIA_reg_n_86,
      P(18) => FRECUENCIA_reg_n_87,
      P(17) => FRECUENCIA_reg_n_88,
      P(16) => FRECUENCIA_reg_n_89,
      P(15) => FRECUENCIA_reg_n_90,
      P(14) => FRECUENCIA_reg_n_91,
      P(13) => FRECUENCIA_reg_n_92,
      P(12) => FRECUENCIA_reg_n_93,
      P(11) => FRECUENCIA_reg_n_94,
      P(10) => FRECUENCIA_reg_n_95,
      P(9) => FRECUENCIA_reg_n_96,
      P(8) => FRECUENCIA_reg_n_97,
      P(7) => FRECUENCIA_reg_n_98,
      P(6) => FRECUENCIA_reg_n_99,
      P(5) => FRECUENCIA_reg_n_100,
      P(4) => FRECUENCIA_reg_n_101,
      P(3) => FRECUENCIA_reg_n_102,
      P(2) => FRECUENCIA_reg_n_103,
      P(1) => FRECUENCIA_reg_n_104,
      P(0) => FRECUENCIA_reg_n_105,
      PATTERNBDETECT => NLW_FRECUENCIA_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_FRECUENCIA_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_FRECUENCIA_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_FRECUENCIA_reg_UNDERFLOW_UNCONNECTED
    );
counter_PWM1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_PWM1_carry_n_0,
      CO(2) => counter_PWM1_carry_n_1,
      CO(1) => counter_PWM1_carry_n_2,
      CO(0) => counter_PWM1_carry_n_3,
      CYINIT => '0',
      DI(3) => counter_PWM1_carry_i_1_n_0,
      DI(2) => counter_PWM1_carry_i_2_n_0,
      DI(1) => counter_PWM1_carry_i_3_n_0,
      DI(0) => counter_PWM1_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter_PWM1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_PWM1_carry_i_5_n_0,
      S(2) => counter_PWM1_carry_i_6_n_0,
      S(1) => counter_PWM1_carry_i_7_n_0,
      S(0) => counter_PWM1_carry_i_8_n_0
    );
\counter_PWM1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_PWM1_carry_n_0,
      CO(3) => \counter_PWM1_carry__0_n_0\,
      CO(2) => \counter_PWM1_carry__0_n_1\,
      CO(1) => \counter_PWM1_carry__0_n_2\,
      CO(0) => \counter_PWM1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_PWM1_carry__0_i_1_n_0\,
      DI(2) => \counter_PWM1_carry__0_i_2_n_0\,
      DI(1) => \counter_PWM1_carry__0_i_3_n_0\,
      DI(0) => \counter_PWM1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_PWM1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_PWM1_carry__0_i_5_n_0\,
      S(2) => \counter_PWM1_carry__0_i_6_n_0\,
      S(1) => \counter_PWM1_carry__0_i_7_n_0\,
      S(0) => \counter_PWM1_carry__0_i_8_n_0\
    );
\counter_PWM1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => FRECUENCIA_reg_n_91,
      I1 => counter_PWM_reg(14),
      I2 => counter_PWM_reg(15),
      I3 => FRECUENCIA_reg_n_90,
      O => \counter_PWM1_carry__0_i_1_n_0\
    );
\counter_PWM1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => FRECUENCIA_reg_n_93,
      I1 => counter_PWM_reg(12),
      I2 => counter_PWM_reg(13),
      I3 => FRECUENCIA_reg_n_92,
      O => \counter_PWM1_carry__0_i_2_n_0\
    );
\counter_PWM1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => FRECUENCIA_reg_n_95,
      I1 => counter_PWM_reg(10),
      I2 => counter_PWM_reg(11),
      I3 => FRECUENCIA_reg_n_94,
      O => \counter_PWM1_carry__0_i_3_n_0\
    );
\counter_PWM1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => FRECUENCIA_reg_n_97,
      I1 => counter_PWM_reg(8),
      I2 => counter_PWM_reg(9),
      I3 => FRECUENCIA_reg_n_96,
      O => \counter_PWM1_carry__0_i_4_n_0\
    );
\counter_PWM1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => FRECUENCIA_reg_n_91,
      I1 => counter_PWM_reg(14),
      I2 => FRECUENCIA_reg_n_90,
      I3 => counter_PWM_reg(15),
      O => \counter_PWM1_carry__0_i_5_n_0\
    );
\counter_PWM1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => FRECUENCIA_reg_n_93,
      I1 => counter_PWM_reg(12),
      I2 => FRECUENCIA_reg_n_92,
      I3 => counter_PWM_reg(13),
      O => \counter_PWM1_carry__0_i_6_n_0\
    );
\counter_PWM1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => FRECUENCIA_reg_n_95,
      I1 => counter_PWM_reg(10),
      I2 => FRECUENCIA_reg_n_94,
      I3 => counter_PWM_reg(11),
      O => \counter_PWM1_carry__0_i_7_n_0\
    );
\counter_PWM1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => FRECUENCIA_reg_n_97,
      I1 => counter_PWM_reg(8),
      I2 => FRECUENCIA_reg_n_96,
      I3 => counter_PWM_reg(9),
      O => \counter_PWM1_carry__0_i_8_n_0\
    );
\counter_PWM1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_PWM1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_counter_PWM1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => counter_PWM1,
      CO(0) => \counter_PWM1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_PWM1_carry__1_i_1_n_0\,
      DI(0) => \counter_PWM1_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_counter_PWM1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \counter_PWM1_carry__1_i_3_n_0\,
      S(0) => \counter_PWM1_carry__1_i_4_n_0\
    );
\counter_PWM1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => FRECUENCIA_reg_n_87,
      I1 => counter_PWM_reg(18),
      I2 => counter_PWM_reg(19),
      I3 => FRECUENCIA_reg_n_86,
      O => \counter_PWM1_carry__1_i_1_n_0\
    );
\counter_PWM1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => FRECUENCIA_reg_n_89,
      I1 => counter_PWM_reg(16),
      I2 => counter_PWM_reg(17),
      I3 => FRECUENCIA_reg_n_88,
      O => \counter_PWM1_carry__1_i_2_n_0\
    );
\counter_PWM1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => FRECUENCIA_reg_n_87,
      I1 => counter_PWM_reg(18),
      I2 => FRECUENCIA_reg_n_86,
      I3 => counter_PWM_reg(19),
      O => \counter_PWM1_carry__1_i_3_n_0\
    );
\counter_PWM1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => FRECUENCIA_reg_n_89,
      I1 => counter_PWM_reg(16),
      I2 => FRECUENCIA_reg_n_88,
      I3 => counter_PWM_reg(17),
      O => \counter_PWM1_carry__1_i_4_n_0\
    );
counter_PWM1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => FRECUENCIA_reg_n_99,
      I1 => counter_PWM_reg(6),
      I2 => counter_PWM_reg(7),
      I3 => FRECUENCIA_reg_n_98,
      O => counter_PWM1_carry_i_1_n_0
    );
counter_PWM1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => FRECUENCIA_reg_n_101,
      I1 => counter_PWM_reg(4),
      I2 => counter_PWM_reg(5),
      I3 => FRECUENCIA_reg_n_100,
      O => counter_PWM1_carry_i_2_n_0
    );
counter_PWM1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => FRECUENCIA_reg_n_103,
      I1 => counter_PWM_reg(2),
      I2 => counter_PWM_reg(3),
      I3 => FRECUENCIA_reg_n_102,
      O => counter_PWM1_carry_i_3_n_0
    );
counter_PWM1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => FRECUENCIA_reg_n_105,
      I1 => counter_PWM_reg(0),
      I2 => counter_PWM_reg(1),
      I3 => FRECUENCIA_reg_n_104,
      O => counter_PWM1_carry_i_4_n_0
    );
counter_PWM1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => FRECUENCIA_reg_n_99,
      I1 => counter_PWM_reg(6),
      I2 => FRECUENCIA_reg_n_98,
      I3 => counter_PWM_reg(7),
      O => counter_PWM1_carry_i_5_n_0
    );
counter_PWM1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => FRECUENCIA_reg_n_101,
      I1 => counter_PWM_reg(4),
      I2 => FRECUENCIA_reg_n_100,
      I3 => counter_PWM_reg(5),
      O => counter_PWM1_carry_i_6_n_0
    );
counter_PWM1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => FRECUENCIA_reg_n_103,
      I1 => counter_PWM_reg(2),
      I2 => FRECUENCIA_reg_n_102,
      I3 => counter_PWM_reg(3),
      O => counter_PWM1_carry_i_7_n_0
    );
counter_PWM1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => FRECUENCIA_reg_n_105,
      I1 => counter_PWM_reg(0),
      I2 => FRECUENCIA_reg_n_104,
      I3 => counter_PWM_reg(1),
      O => counter_PWM1_carry_i_8_n_0
    );
\counter_PWM[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => BTN_JY,
      I1 => counter_PWM1,
      O => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_PWM_reg(0),
      O => \counter_PWM[0]_i_3_n_0\
    );
\counter_PWM_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[0]_i_2_n_7\,
      Q => counter_PWM_reg(0),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_PWM_reg[0]_i_2_n_0\,
      CO(2) => \counter_PWM_reg[0]_i_2_n_1\,
      CO(1) => \counter_PWM_reg[0]_i_2_n_2\,
      CO(0) => \counter_PWM_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_PWM_reg[0]_i_2_n_4\,
      O(2) => \counter_PWM_reg[0]_i_2_n_5\,
      O(1) => \counter_PWM_reg[0]_i_2_n_6\,
      O(0) => \counter_PWM_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_PWM_reg(3 downto 1),
      S(0) => \counter_PWM[0]_i_3_n_0\
    );
\counter_PWM_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[8]_i_1_n_5\,
      Q => counter_PWM_reg(10),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[8]_i_1_n_4\,
      Q => counter_PWM_reg(11),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[12]_i_1_n_7\,
      Q => counter_PWM_reg(12),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_PWM_reg[8]_i_1_n_0\,
      CO(3) => \counter_PWM_reg[12]_i_1_n_0\,
      CO(2) => \counter_PWM_reg[12]_i_1_n_1\,
      CO(1) => \counter_PWM_reg[12]_i_1_n_2\,
      CO(0) => \counter_PWM_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_PWM_reg[12]_i_1_n_4\,
      O(2) => \counter_PWM_reg[12]_i_1_n_5\,
      O(1) => \counter_PWM_reg[12]_i_1_n_6\,
      O(0) => \counter_PWM_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_PWM_reg(15 downto 12)
    );
\counter_PWM_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[12]_i_1_n_6\,
      Q => counter_PWM_reg(13),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[12]_i_1_n_5\,
      Q => counter_PWM_reg(14),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[12]_i_1_n_4\,
      Q => counter_PWM_reg(15),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[16]_i_1_n_7\,
      Q => counter_PWM_reg(16),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_PWM_reg[12]_i_1_n_0\,
      CO(3) => \NLW_counter_PWM_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_PWM_reg[16]_i_1_n_1\,
      CO(1) => \counter_PWM_reg[16]_i_1_n_2\,
      CO(0) => \counter_PWM_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_PWM_reg[16]_i_1_n_4\,
      O(2) => \counter_PWM_reg[16]_i_1_n_5\,
      O(1) => \counter_PWM_reg[16]_i_1_n_6\,
      O(0) => \counter_PWM_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_PWM_reg(19 downto 16)
    );
\counter_PWM_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[16]_i_1_n_6\,
      Q => counter_PWM_reg(17),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[16]_i_1_n_5\,
      Q => counter_PWM_reg(18),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[16]_i_1_n_4\,
      Q => counter_PWM_reg(19),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[0]_i_2_n_6\,
      Q => counter_PWM_reg(1),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[0]_i_2_n_5\,
      Q => counter_PWM_reg(2),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[0]_i_2_n_4\,
      Q => counter_PWM_reg(3),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[4]_i_1_n_7\,
      Q => counter_PWM_reg(4),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_PWM_reg[0]_i_2_n_0\,
      CO(3) => \counter_PWM_reg[4]_i_1_n_0\,
      CO(2) => \counter_PWM_reg[4]_i_1_n_1\,
      CO(1) => \counter_PWM_reg[4]_i_1_n_2\,
      CO(0) => \counter_PWM_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_PWM_reg[4]_i_1_n_4\,
      O(2) => \counter_PWM_reg[4]_i_1_n_5\,
      O(1) => \counter_PWM_reg[4]_i_1_n_6\,
      O(0) => \counter_PWM_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_PWM_reg(7 downto 4)
    );
\counter_PWM_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[4]_i_1_n_6\,
      Q => counter_PWM_reg(5),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[4]_i_1_n_5\,
      Q => counter_PWM_reg(6),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[4]_i_1_n_4\,
      Q => counter_PWM_reg(7),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[8]_i_1_n_7\,
      Q => counter_PWM_reg(8),
      R => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_PWM_reg[4]_i_1_n_0\,
      CO(3) => \counter_PWM_reg[8]_i_1_n_0\,
      CO(2) => \counter_PWM_reg[8]_i_1_n_1\,
      CO(1) => \counter_PWM_reg[8]_i_1_n_2\,
      CO(0) => \counter_PWM_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_PWM_reg[8]_i_1_n_4\,
      O(2) => \counter_PWM_reg[8]_i_1_n_5\,
      O(1) => \counter_PWM_reg[8]_i_1_n_6\,
      O(0) => \counter_PWM_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_PWM_reg(11 downto 8)
    );
\counter_PWM_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[8]_i_1_n_6\,
      Q => counter_PWM_reg(9),
      R => \counter_PWM[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity P2_BUZZER_0_0 is
  port (
    clk : in STD_LOGIC;
    BTN_JY : in STD_LOGIC;
    POT1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    POT2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    LEDS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BUZZER_PWM : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of P2_BUZZER_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of P2_BUZZER_0_0 : entity is "P2_BUZZER_0_0,BUZZER,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of P2_BUZZER_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of P2_BUZZER_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of P2_BUZZER_0_0 : entity is "BUZZER,Vivado 2020.1";
end P2_BUZZER_0_0;

architecture STRUCTURE of P2_BUZZER_0_0 is
  signal \^btn_jy\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN P2_clk_0, INSERT_VIP 0";
begin
  LEDS(3) <= \^btn_jy\;
  LEDS(2) <= \^btn_jy\;
  LEDS(1) <= \^btn_jy\;
  LEDS(0) <= \^btn_jy\;
  \^btn_jy\ <= BTN_JY;
U0: entity work.P2_BUZZER_0_0_BUZZER
     port map (
      BTN_JY => \^btn_jy\,
      BUZZER_PWM => BUZZER_PWM,
      POT1(9 downto 0) => POT1(9 downto 0),
      POT2(9 downto 0) => POT2(9 downto 0),
      clk => clk
    );
end STRUCTURE;

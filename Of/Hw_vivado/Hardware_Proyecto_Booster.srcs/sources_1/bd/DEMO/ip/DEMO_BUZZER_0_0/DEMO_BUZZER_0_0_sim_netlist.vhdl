-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Jul  8 04:19:23 2024
-- Host        : DESKTOP-9CMCGP1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/etien/Desktop/Proyecto-2-SEP-G14/Of/Hw_vivado/Hardware_Proyecto_Booster.srcs/sources_1/bd/DEMO/ip/DEMO_BUZZER_0_0/DEMO_BUZZER_0_0_sim_netlist.vhdl
-- Design      : DEMO_BUZZER_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEMO_BUZZER_0_0_BUZZER is
  port (
    BUZZER_PWM : out STD_LOGIC;
    MOOD : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    POT1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    INDEX : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DEMO_BUZZER_0_0_BUZZER : entity is "BUZZER";
end DEMO_BUZZER_0_0_BUZZER;

architecture STRUCTURE of DEMO_BUZZER_0_0_BUZZER is
  signal A : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal AMPLITUD : STD_LOGIC_VECTOR ( 19 downto 0 );
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
  signal \FRECUENCIA[0]_i_2_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[0]_i_3_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[10]_i_2_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[10]_i_3_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[11]_i_2_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[11]_i_3_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[12]_i_2_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[12]_i_3_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[13]_i_2_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[13]_i_3_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[14]_i_2_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[14]_i_3_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[15]_i_2_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[15]_i_3_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[16]_i_2_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[18]_i_2_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[1]_i_2_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[1]_i_3_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[2]_i_2_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[2]_i_3_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[3]_i_2_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[3]_i_3_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[4]_i_2_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[4]_i_3_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[5]_i_2_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[5]_i_3_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[6]_i_2_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[6]_i_3_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[7]_i_2_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[7]_i_3_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[8]_i_2_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[8]_i_3_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[9]_i_2_n_0\ : STD_LOGIC;
  signal \FRECUENCIA[9]_i_3_n_0\ : STD_LOGIC;
  signal \FRECUENCIA_R_reg_n_0_[0]\ : STD_LOGIC;
  signal \FRECUENCIA_R_reg_n_0_[10]\ : STD_LOGIC;
  signal \FRECUENCIA_R_reg_n_0_[11]\ : STD_LOGIC;
  signal \FRECUENCIA_R_reg_n_0_[12]\ : STD_LOGIC;
  signal \FRECUENCIA_R_reg_n_0_[13]\ : STD_LOGIC;
  signal \FRECUENCIA_R_reg_n_0_[14]\ : STD_LOGIC;
  signal \FRECUENCIA_R_reg_n_0_[15]\ : STD_LOGIC;
  signal \FRECUENCIA_R_reg_n_0_[16]\ : STD_LOGIC;
  signal \FRECUENCIA_R_reg_n_0_[17]\ : STD_LOGIC;
  signal \FRECUENCIA_R_reg_n_0_[18]\ : STD_LOGIC;
  signal \FRECUENCIA_R_reg_n_0_[1]\ : STD_LOGIC;
  signal \FRECUENCIA_R_reg_n_0_[2]\ : STD_LOGIC;
  signal \FRECUENCIA_R_reg_n_0_[3]\ : STD_LOGIC;
  signal \FRECUENCIA_R_reg_n_0_[4]\ : STD_LOGIC;
  signal \FRECUENCIA_R_reg_n_0_[5]\ : STD_LOGIC;
  signal \FRECUENCIA_R_reg_n_0_[6]\ : STD_LOGIC;
  signal \FRECUENCIA_R_reg_n_0_[7]\ : STD_LOGIC;
  signal \FRECUENCIA_R_reg_n_0_[8]\ : STD_LOGIC;
  signal \FRECUENCIA_R_reg_n_0_[9]\ : STD_LOGIC;
  signal \NoteCounts[0,0]\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal clear : STD_LOGIC;
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
  signal \counter_PWM[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_PWM_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \counter_PWM_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_PWM_reg[0]_i_1_n_7\ : STD_LOGIC;
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
  signal temp_result_reg_n_100 : STD_LOGIC;
  signal temp_result_reg_n_101 : STD_LOGIC;
  signal temp_result_reg_n_102 : STD_LOGIC;
  signal temp_result_reg_n_103 : STD_LOGIC;
  signal temp_result_reg_n_104 : STD_LOGIC;
  signal temp_result_reg_n_105 : STD_LOGIC;
  signal temp_result_reg_n_96 : STD_LOGIC;
  signal temp_result_reg_n_97 : STD_LOGIC;
  signal temp_result_reg_n_98 : STD_LOGIC;
  signal temp_result_reg_n_99 : STD_LOGIC;
  signal NLW_BUZZER_PWM0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BUZZER_PWM0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BUZZER_PWM0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_BUZZER_PWM0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_counter_PWM1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_PWM1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_PWM1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_PWM1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_PWM_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_temp_result_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_result_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_result_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_result_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_result_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_result_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_temp_result_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_temp_result_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_temp_result_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_temp_result_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_temp_result_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of BUZZER_PWM0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \BUZZER_PWM0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \BUZZER_PWM0_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_PWM_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_PWM_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_PWM_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_PWM_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_PWM_reg[8]_i_1\ : label is 11;
begin
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
      I0 => AMPLITUD(14),
      I1 => counter_PWM_reg(14),
      I2 => counter_PWM_reg(15),
      I3 => AMPLITUD(15),
      O => \BUZZER_PWM0_carry__0_i_1_n_0\
    );
\BUZZER_PWM0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AMPLITUD(12),
      I1 => counter_PWM_reg(12),
      I2 => counter_PWM_reg(13),
      I3 => AMPLITUD(13),
      O => \BUZZER_PWM0_carry__0_i_2_n_0\
    );
\BUZZER_PWM0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AMPLITUD(10),
      I1 => counter_PWM_reg(10),
      I2 => counter_PWM_reg(11),
      I3 => AMPLITUD(11),
      O => \BUZZER_PWM0_carry__0_i_3_n_0\
    );
\BUZZER_PWM0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AMPLITUD(8),
      I1 => counter_PWM_reg(8),
      I2 => counter_PWM_reg(9),
      I3 => AMPLITUD(9),
      O => \BUZZER_PWM0_carry__0_i_4_n_0\
    );
\BUZZER_PWM0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AMPLITUD(14),
      I1 => counter_PWM_reg(14),
      I2 => AMPLITUD(15),
      I3 => counter_PWM_reg(15),
      O => \BUZZER_PWM0_carry__0_i_5_n_0\
    );
\BUZZER_PWM0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AMPLITUD(12),
      I1 => counter_PWM_reg(12),
      I2 => AMPLITUD(13),
      I3 => counter_PWM_reg(13),
      O => \BUZZER_PWM0_carry__0_i_6_n_0\
    );
\BUZZER_PWM0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AMPLITUD(10),
      I1 => counter_PWM_reg(10),
      I2 => AMPLITUD(11),
      I3 => counter_PWM_reg(11),
      O => \BUZZER_PWM0_carry__0_i_7_n_0\
    );
\BUZZER_PWM0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AMPLITUD(8),
      I1 => counter_PWM_reg(8),
      I2 => AMPLITUD(9),
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
      I0 => AMPLITUD(18),
      I1 => counter_PWM_reg(18),
      I2 => counter_PWM_reg(19),
      I3 => AMPLITUD(19),
      O => \BUZZER_PWM0_carry__1_i_1_n_0\
    );
\BUZZER_PWM0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AMPLITUD(16),
      I1 => counter_PWM_reg(16),
      I2 => counter_PWM_reg(17),
      I3 => AMPLITUD(17),
      O => \BUZZER_PWM0_carry__1_i_2_n_0\
    );
\BUZZER_PWM0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AMPLITUD(18),
      I1 => counter_PWM_reg(18),
      I2 => AMPLITUD(19),
      I3 => counter_PWM_reg(19),
      O => \BUZZER_PWM0_carry__1_i_3_n_0\
    );
\BUZZER_PWM0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AMPLITUD(16),
      I1 => counter_PWM_reg(16),
      I2 => AMPLITUD(17),
      I3 => counter_PWM_reg(17),
      O => \BUZZER_PWM0_carry__1_i_4_n_0\
    );
BUZZER_PWM0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AMPLITUD(6),
      I1 => counter_PWM_reg(6),
      I2 => counter_PWM_reg(7),
      I3 => AMPLITUD(7),
      O => BUZZER_PWM0_carry_i_1_n_0
    );
BUZZER_PWM0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AMPLITUD(4),
      I1 => counter_PWM_reg(4),
      I2 => counter_PWM_reg(5),
      I3 => AMPLITUD(5),
      O => BUZZER_PWM0_carry_i_2_n_0
    );
BUZZER_PWM0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AMPLITUD(2),
      I1 => counter_PWM_reg(2),
      I2 => counter_PWM_reg(3),
      I3 => AMPLITUD(3),
      O => BUZZER_PWM0_carry_i_3_n_0
    );
BUZZER_PWM0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => AMPLITUD(0),
      I1 => counter_PWM_reg(0),
      I2 => counter_PWM_reg(1),
      I3 => AMPLITUD(1),
      O => BUZZER_PWM0_carry_i_4_n_0
    );
BUZZER_PWM0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AMPLITUD(6),
      I1 => counter_PWM_reg(6),
      I2 => AMPLITUD(7),
      I3 => counter_PWM_reg(7),
      O => BUZZER_PWM0_carry_i_5_n_0
    );
BUZZER_PWM0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AMPLITUD(4),
      I1 => counter_PWM_reg(4),
      I2 => AMPLITUD(5),
      I3 => counter_PWM_reg(5),
      O => BUZZER_PWM0_carry_i_6_n_0
    );
BUZZER_PWM0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AMPLITUD(2),
      I1 => counter_PWM_reg(2),
      I2 => AMPLITUD(3),
      I3 => counter_PWM_reg(3),
      O => BUZZER_PWM0_carry_i_7_n_0
    );
BUZZER_PWM0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => AMPLITUD(0),
      I1 => counter_PWM_reg(0),
      I2 => AMPLITUD(1),
      I3 => counter_PWM_reg(1),
      O => BUZZER_PWM0_carry_i_8_n_0
    );
\FRECUENCIA[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000045FFDDFB30"
    )
        port map (
      I0 => INDEX(2),
      I1 => INDEX(1),
      I2 => INDEX(0),
      I3 => MOOD(0),
      I4 => MOOD(1),
      I5 => MOOD(2),
      O => \FRECUENCIA[0]_i_2_n_0\
    );
\FRECUENCIA[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060803BA"
    )
        port map (
      I0 => INDEX(1),
      I1 => INDEX(0),
      I2 => MOOD(2),
      I3 => MOOD(1),
      I4 => MOOD(0),
      O => \FRECUENCIA[0]_i_3_n_0\
    );
\FRECUENCIA[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C20E2E006D0189"
    )
        port map (
      I0 => INDEX(2),
      I1 => INDEX(1),
      I2 => MOOD(0),
      I3 => MOOD(2),
      I4 => MOOD(1),
      I5 => INDEX(0),
      O => \FRECUENCIA[10]_i_2_n_0\
    );
\FRECUENCIA[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"005C061F"
    )
        port map (
      I0 => INDEX(1),
      I1 => INDEX(0),
      I2 => MOOD(0),
      I3 => MOOD(2),
      I4 => MOOD(1),
      O => \FRECUENCIA[10]_i_3_n_0\
    );
\FRECUENCIA[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E1C600D32D28"
    )
        port map (
      I0 => INDEX(2),
      I1 => INDEX(1),
      I2 => INDEX(0),
      I3 => MOOD(0),
      I4 => MOOD(2),
      I5 => MOOD(1),
      O => \FRECUENCIA[11]_i_2_n_0\
    );
\FRECUENCIA[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006C0151"
    )
        port map (
      I0 => INDEX(1),
      I1 => INDEX(0),
      I2 => MOOD(1),
      I3 => MOOD(2),
      I4 => MOOD(0),
      O => \FRECUENCIA[11]_i_3_n_0\
    );
\FRECUENCIA[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D3E10095C62D"
    )
        port map (
      I0 => INDEX(2),
      I1 => INDEX(1),
      I2 => INDEX(0),
      I3 => MOOD(0),
      I4 => MOOD(2),
      I5 => MOOD(1),
      O => \FRECUENCIA[12]_i_2_n_0\
    );
\FRECUENCIA[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00160F5C"
    )
        port map (
      I0 => INDEX(1),
      I1 => INDEX(0),
      I2 => MOOD(0),
      I3 => MOOD(2),
      I4 => MOOD(1),
      O => \FRECUENCIA[12]_i_3_n_0\
    );
\FRECUENCIA[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008095D3E1C6"
    )
        port map (
      I0 => INDEX(2),
      I1 => INDEX(1),
      I2 => INDEX(0),
      I3 => MOOD(0),
      I4 => MOOD(1),
      I5 => MOOD(2),
      O => \FRECUENCIA[13]_i_2_n_0\
    );
\FRECUENCIA[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10F65"
    )
        port map (
      I0 => INDEX(1),
      I1 => INDEX(0),
      I2 => MOOD(0),
      I3 => MOOD(2),
      I4 => MOOD(1),
      O => \FRECUENCIA[13]_i_3_n_0\
    );
\FRECUENCIA[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008095007FD3E1"
    )
        port map (
      I0 => INDEX(2),
      I1 => INDEX(1),
      I2 => INDEX(0),
      I3 => MOOD(0),
      I4 => MOOD(2),
      I5 => MOOD(1),
      O => \FRECUENCIA[14]_i_2_n_0\
    );
\FRECUENCIA[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF16"
    )
        port map (
      I0 => INDEX(1),
      I1 => INDEX(0),
      I2 => MOOD(0),
      I3 => MOOD(1),
      I4 => MOOD(2),
      O => \FRECUENCIA[14]_i_3_n_0\
    );
\FRECUENCIA[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F80000095C7"
    )
        port map (
      I0 => INDEX(2),
      I1 => INDEX(0),
      I2 => INDEX(1),
      I3 => MOOD(0),
      I4 => MOOD(2),
      I5 => MOOD(1),
      O => \FRECUENCIA[15]_i_2_n_0\
    );
\FRECUENCIA[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000FF1"
    )
        port map (
      I0 => INDEX(1),
      I1 => INDEX(0),
      I2 => MOOD(1),
      I3 => MOOD(0),
      I4 => MOOD(2),
      O => \FRECUENCIA[15]_i_3_n_0\
    );
\FRECUENCIA[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => MOOD(2),
      I1 => MOOD(1),
      I2 => INDEX(3),
      I3 => \FRECUENCIA[16]_i_2_n_0\,
      O => \NoteCounts[0,0]\(16)
    );
\FRECUENCIA[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000006DDD"
    )
        port map (
      I0 => INDEX(2),
      I1 => MOOD(1),
      I2 => INDEX(0),
      I3 => INDEX(1),
      I4 => MOOD(2),
      I5 => MOOD(0),
      O => \FRECUENCIA[16]_i_2_n_0\
    );
\FRECUENCIA[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15550000EAAA0000"
    )
        port map (
      I0 => INDEX(3),
      I1 => INDEX(0),
      I2 => INDEX(1),
      I3 => INDEX(2),
      I4 => \FRECUENCIA[18]_i_2_n_0\,
      I5 => MOOD(0),
      O => \NoteCounts[0,0]\(17)
    );
\FRECUENCIA[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004444444"
    )
        port map (
      I0 => MOOD(0),
      I1 => \FRECUENCIA[18]_i_2_n_0\,
      I2 => INDEX(2),
      I3 => INDEX(1),
      I4 => INDEX(0),
      I5 => INDEX(3),
      O => \NoteCounts[0,0]\(18)
    );
\FRECUENCIA[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MOOD(2),
      I1 => MOOD(1),
      O => \FRECUENCIA[18]_i_2_n_0\
    );
\FRECUENCIA[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C8EF0045DDDF"
    )
        port map (
      I0 => INDEX(2),
      I1 => INDEX(1),
      I2 => INDEX(0),
      I3 => MOOD(0),
      I4 => MOOD(2),
      I5 => MOOD(1),
      O => \FRECUENCIA[1]_i_2_n_0\
    );
\FRECUENCIA[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B40AB1"
    )
        port map (
      I0 => INDEX(1),
      I1 => INDEX(0),
      I2 => MOOD(0),
      I3 => MOOD(2),
      I4 => MOOD(1),
      O => \FRECUENCIA[1]_i_3_n_0\
    );
\FRECUENCIA[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CDC80059EFFC"
    )
        port map (
      I0 => INDEX(2),
      I1 => INDEX(1),
      I2 => INDEX(0),
      I3 => MOOD(0),
      I4 => MOOD(2),
      I5 => MOOD(1),
      O => \FRECUENCIA[2]_i_2_n_0\
    );
\FRECUENCIA[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B832AF"
    )
        port map (
      I0 => INDEX(1),
      I1 => MOOD(1),
      I2 => INDEX(0),
      I3 => MOOD(2),
      I4 => MOOD(0),
      O => \FRECUENCIA[2]_i_3_n_0\
    );
\FRECUENCIA[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A9D1CDC8EE"
    )
        port map (
      I0 => INDEX(2),
      I1 => INDEX(1),
      I2 => INDEX(0),
      I3 => MOOD(0),
      I4 => MOOD(1),
      I5 => MOOD(2),
      O => \FRECUENCIA[3]_i_2_n_0\
    );
\FRECUENCIA[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EA0F3C"
    )
        port map (
      I0 => INDEX(1),
      I1 => INDEX(0),
      I2 => MOOD(0),
      I3 => MOOD(2),
      I4 => MOOD(1),
      O => \FRECUENCIA[3]_i_3_n_0\
    );
\FRECUENCIA[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005000A2CDC9D19"
    )
        port map (
      I0 => INDEX(2),
      I1 => INDEX(1),
      I2 => MOOD(1),
      I3 => MOOD(0),
      I4 => INDEX(0),
      I5 => MOOD(2),
      O => \FRECUENCIA[4]_i_2_n_0\
    );
\FRECUENCIA[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FE06A3"
    )
        port map (
      I0 => INDEX(1),
      I1 => INDEX(0),
      I2 => MOOD(0),
      I3 => MOOD(2),
      I4 => MOOD(1),
      O => \FRECUENCIA[4]_i_3_n_0\
    );
\FRECUENCIA[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006D5A29D1CC"
    )
        port map (
      I0 => INDEX(2),
      I1 => INDEX(1),
      I2 => INDEX(0),
      I3 => MOOD(0),
      I4 => MOOD(1),
      I5 => MOOD(2),
      O => \FRECUENCIA[5]_i_2_n_0\
    );
\FRECUENCIA[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060E0FCA"
    )
        port map (
      I0 => INDEX(1),
      I1 => INDEX(0),
      I2 => MOOD(2),
      I3 => MOOD(1),
      I4 => MOOD(0),
      O => \FRECUENCIA[5]_i_3_n_0\
    );
\FRECUENCIA[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000032204AE57588"
    )
        port map (
      I0 => INDEX(2),
      I1 => MOOD(1),
      I2 => INDEX(1),
      I3 => INDEX(0),
      I4 => MOOD(0),
      I5 => MOOD(2),
      O => \FRECUENCIA[6]_i_2_n_0\
    );
\FRECUENCIA[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C60FFE"
    )
        port map (
      I0 => INDEX(1),
      I1 => INDEX(0),
      I2 => MOOD(0),
      I3 => MOOD(2),
      I4 => MOOD(1),
      O => \FRECUENCIA[6]_i_3_n_0\
    );
\FRECUENCIA[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E8005A006D2828"
    )
        port map (
      I0 => INDEX(2),
      I1 => INDEX(1),
      I2 => INDEX(0),
      I3 => MOOD(2),
      I4 => MOOD(1),
      I5 => MOOD(0),
      O => \FRECUENCIA[7]_i_2_n_0\
    );
\FRECUENCIA[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0C061F"
    )
        port map (
      I0 => INDEX(1),
      I1 => INDEX(0),
      I2 => MOOD(2),
      I3 => MOOD(0),
      I4 => MOOD(1),
      O => \FRECUENCIA[7]_i_3_n_0\
    );
\FRECUENCIA[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002800E8006D2D5B"
    )
        port map (
      I0 => INDEX(2),
      I1 => INDEX(1),
      I2 => INDEX(0),
      I3 => MOOD(2),
      I4 => MOOD(0),
      I5 => MOOD(1),
      O => \FRECUENCIA[8]_i_2_n_0\
    );
\FRECUENCIA[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003037D2"
    )
        port map (
      I0 => INDEX(1),
      I1 => MOOD(0),
      I2 => INDEX(0),
      I3 => MOOD(1),
      I4 => MOOD(2),
      O => \FRECUENCIA[8]_i_3_n_0\
    );
\FRECUENCIA[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C22E60006D88C"
    )
        port map (
      I0 => INDEX(2),
      I1 => INDEX(1),
      I2 => MOOD(0),
      I3 => MOOD(1),
      I4 => MOOD(2),
      I5 => INDEX(0),
      O => \FRECUENCIA[9]_i_2_n_0\
    );
\FRECUENCIA[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0005C1FC"
    )
        port map (
      I0 => INDEX(1),
      I1 => INDEX(0),
      I2 => MOOD(0),
      I3 => MOOD(1),
      I4 => MOOD(2),
      O => \FRECUENCIA[9]_i_3_n_0\
    );
\FRECUENCIA_R_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(0),
      Q => \FRECUENCIA_R_reg_n_0_[0]\,
      R => '0'
    );
\FRECUENCIA_R_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(10),
      Q => \FRECUENCIA_R_reg_n_0_[10]\,
      R => '0'
    );
\FRECUENCIA_R_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(11),
      Q => \FRECUENCIA_R_reg_n_0_[11]\,
      R => '0'
    );
\FRECUENCIA_R_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(12),
      Q => \FRECUENCIA_R_reg_n_0_[12]\,
      R => '0'
    );
\FRECUENCIA_R_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(13),
      Q => \FRECUENCIA_R_reg_n_0_[13]\,
      R => '0'
    );
\FRECUENCIA_R_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(14),
      Q => \FRECUENCIA_R_reg_n_0_[14]\,
      R => '0'
    );
\FRECUENCIA_R_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(15),
      Q => \FRECUENCIA_R_reg_n_0_[15]\,
      R => '0'
    );
\FRECUENCIA_R_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(16),
      Q => \FRECUENCIA_R_reg_n_0_[16]\,
      R => '0'
    );
\FRECUENCIA_R_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(17),
      Q => \FRECUENCIA_R_reg_n_0_[17]\,
      R => '0'
    );
\FRECUENCIA_R_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(18),
      Q => \FRECUENCIA_R_reg_n_0_[18]\,
      R => '0'
    );
\FRECUENCIA_R_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(1),
      Q => \FRECUENCIA_R_reg_n_0_[1]\,
      R => '0'
    );
\FRECUENCIA_R_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(2),
      Q => \FRECUENCIA_R_reg_n_0_[2]\,
      R => '0'
    );
\FRECUENCIA_R_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(3),
      Q => \FRECUENCIA_R_reg_n_0_[3]\,
      R => '0'
    );
\FRECUENCIA_R_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(4),
      Q => \FRECUENCIA_R_reg_n_0_[4]\,
      R => '0'
    );
\FRECUENCIA_R_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(5),
      Q => \FRECUENCIA_R_reg_n_0_[5]\,
      R => '0'
    );
\FRECUENCIA_R_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(6),
      Q => \FRECUENCIA_R_reg_n_0_[6]\,
      R => '0'
    );
\FRECUENCIA_R_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(7),
      Q => \FRECUENCIA_R_reg_n_0_[7]\,
      R => '0'
    );
\FRECUENCIA_R_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(8),
      Q => \FRECUENCIA_R_reg_n_0_[8]\,
      R => '0'
    );
\FRECUENCIA_R_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(9),
      Q => \FRECUENCIA_R_reg_n_0_[9]\,
      R => '0'
    );
\FRECUENCIA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NoteCounts[0,0]\(0),
      Q => A(0),
      R => '0'
    );
\FRECUENCIA_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FRECUENCIA[0]_i_2_n_0\,
      I1 => \FRECUENCIA[0]_i_3_n_0\,
      O => \NoteCounts[0,0]\(0),
      S => INDEX(3)
    );
\FRECUENCIA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NoteCounts[0,0]\(10),
      Q => A(10),
      R => '0'
    );
\FRECUENCIA_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FRECUENCIA[10]_i_2_n_0\,
      I1 => \FRECUENCIA[10]_i_3_n_0\,
      O => \NoteCounts[0,0]\(10),
      S => INDEX(3)
    );
\FRECUENCIA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NoteCounts[0,0]\(11),
      Q => A(11),
      R => '0'
    );
\FRECUENCIA_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FRECUENCIA[11]_i_2_n_0\,
      I1 => \FRECUENCIA[11]_i_3_n_0\,
      O => \NoteCounts[0,0]\(11),
      S => INDEX(3)
    );
\FRECUENCIA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NoteCounts[0,0]\(12),
      Q => A(12),
      R => '0'
    );
\FRECUENCIA_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FRECUENCIA[12]_i_2_n_0\,
      I1 => \FRECUENCIA[12]_i_3_n_0\,
      O => \NoteCounts[0,0]\(12),
      S => INDEX(3)
    );
\FRECUENCIA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NoteCounts[0,0]\(13),
      Q => A(13),
      R => '0'
    );
\FRECUENCIA_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FRECUENCIA[13]_i_2_n_0\,
      I1 => \FRECUENCIA[13]_i_3_n_0\,
      O => \NoteCounts[0,0]\(13),
      S => INDEX(3)
    );
\FRECUENCIA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NoteCounts[0,0]\(14),
      Q => A(14),
      R => '0'
    );
\FRECUENCIA_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FRECUENCIA[14]_i_2_n_0\,
      I1 => \FRECUENCIA[14]_i_3_n_0\,
      O => \NoteCounts[0,0]\(14),
      S => INDEX(3)
    );
\FRECUENCIA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NoteCounts[0,0]\(15),
      Q => A(15),
      R => '0'
    );
\FRECUENCIA_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FRECUENCIA[15]_i_2_n_0\,
      I1 => \FRECUENCIA[15]_i_3_n_0\,
      O => \NoteCounts[0,0]\(15),
      S => INDEX(3)
    );
\FRECUENCIA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NoteCounts[0,0]\(16),
      Q => A(16),
      R => '0'
    );
\FRECUENCIA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NoteCounts[0,0]\(17),
      Q => A(17),
      R => '0'
    );
\FRECUENCIA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NoteCounts[0,0]\(18),
      Q => A(18),
      R => '0'
    );
\FRECUENCIA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NoteCounts[0,0]\(1),
      Q => A(1),
      R => '0'
    );
\FRECUENCIA_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FRECUENCIA[1]_i_2_n_0\,
      I1 => \FRECUENCIA[1]_i_3_n_0\,
      O => \NoteCounts[0,0]\(1),
      S => INDEX(3)
    );
\FRECUENCIA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NoteCounts[0,0]\(2),
      Q => A(2),
      R => '0'
    );
\FRECUENCIA_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FRECUENCIA[2]_i_2_n_0\,
      I1 => \FRECUENCIA[2]_i_3_n_0\,
      O => \NoteCounts[0,0]\(2),
      S => INDEX(3)
    );
\FRECUENCIA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NoteCounts[0,0]\(3),
      Q => A(3),
      R => '0'
    );
\FRECUENCIA_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FRECUENCIA[3]_i_2_n_0\,
      I1 => \FRECUENCIA[3]_i_3_n_0\,
      O => \NoteCounts[0,0]\(3),
      S => INDEX(3)
    );
\FRECUENCIA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NoteCounts[0,0]\(4),
      Q => A(4),
      R => '0'
    );
\FRECUENCIA_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FRECUENCIA[4]_i_2_n_0\,
      I1 => \FRECUENCIA[4]_i_3_n_0\,
      O => \NoteCounts[0,0]\(4),
      S => INDEX(3)
    );
\FRECUENCIA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NoteCounts[0,0]\(5),
      Q => A(5),
      R => '0'
    );
\FRECUENCIA_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FRECUENCIA[5]_i_2_n_0\,
      I1 => \FRECUENCIA[5]_i_3_n_0\,
      O => \NoteCounts[0,0]\(5),
      S => INDEX(3)
    );
\FRECUENCIA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NoteCounts[0,0]\(6),
      Q => A(6),
      R => '0'
    );
\FRECUENCIA_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FRECUENCIA[6]_i_2_n_0\,
      I1 => \FRECUENCIA[6]_i_3_n_0\,
      O => \NoteCounts[0,0]\(6),
      S => INDEX(3)
    );
\FRECUENCIA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NoteCounts[0,0]\(7),
      Q => A(7),
      R => '0'
    );
\FRECUENCIA_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FRECUENCIA[7]_i_2_n_0\,
      I1 => \FRECUENCIA[7]_i_3_n_0\,
      O => \NoteCounts[0,0]\(7),
      S => INDEX(3)
    );
\FRECUENCIA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NoteCounts[0,0]\(8),
      Q => A(8),
      R => '0'
    );
\FRECUENCIA_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FRECUENCIA[8]_i_2_n_0\,
      I1 => \FRECUENCIA[8]_i_3_n_0\,
      O => \NoteCounts[0,0]\(8),
      S => INDEX(3)
    );
\FRECUENCIA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \NoteCounts[0,0]\(9),
      Q => A(9),
      R => '0'
    );
\FRECUENCIA_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FRECUENCIA[9]_i_2_n_0\,
      I1 => \FRECUENCIA[9]_i_3_n_0\,
      O => \NoteCounts[0,0]\(9),
      S => INDEX(3)
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
      I0 => \FRECUENCIA_R_reg_n_0_[14]\,
      I1 => counter_PWM_reg(14),
      I2 => counter_PWM_reg(15),
      I3 => \FRECUENCIA_R_reg_n_0_[15]\,
      O => \counter_PWM1_carry__0_i_1_n_0\
    );
\counter_PWM1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \FRECUENCIA_R_reg_n_0_[12]\,
      I1 => counter_PWM_reg(12),
      I2 => counter_PWM_reg(13),
      I3 => \FRECUENCIA_R_reg_n_0_[13]\,
      O => \counter_PWM1_carry__0_i_2_n_0\
    );
\counter_PWM1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \FRECUENCIA_R_reg_n_0_[10]\,
      I1 => counter_PWM_reg(10),
      I2 => counter_PWM_reg(11),
      I3 => \FRECUENCIA_R_reg_n_0_[11]\,
      O => \counter_PWM1_carry__0_i_3_n_0\
    );
\counter_PWM1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \FRECUENCIA_R_reg_n_0_[8]\,
      I1 => counter_PWM_reg(8),
      I2 => counter_PWM_reg(9),
      I3 => \FRECUENCIA_R_reg_n_0_[9]\,
      O => \counter_PWM1_carry__0_i_4_n_0\
    );
\counter_PWM1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FRECUENCIA_R_reg_n_0_[14]\,
      I1 => counter_PWM_reg(14),
      I2 => \FRECUENCIA_R_reg_n_0_[15]\,
      I3 => counter_PWM_reg(15),
      O => \counter_PWM1_carry__0_i_5_n_0\
    );
\counter_PWM1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FRECUENCIA_R_reg_n_0_[12]\,
      I1 => counter_PWM_reg(12),
      I2 => \FRECUENCIA_R_reg_n_0_[13]\,
      I3 => counter_PWM_reg(13),
      O => \counter_PWM1_carry__0_i_6_n_0\
    );
\counter_PWM1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FRECUENCIA_R_reg_n_0_[10]\,
      I1 => counter_PWM_reg(10),
      I2 => \FRECUENCIA_R_reg_n_0_[11]\,
      I3 => counter_PWM_reg(11),
      O => \counter_PWM1_carry__0_i_7_n_0\
    );
\counter_PWM1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FRECUENCIA_R_reg_n_0_[8]\,
      I1 => counter_PWM_reg(8),
      I2 => \FRECUENCIA_R_reg_n_0_[9]\,
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
      O(3) => \NLW_counter_PWM1_carry__1_O_UNCONNECTED\(3),
      O(2) => clear,
      O(1 downto 0) => \NLW_counter_PWM1_carry__1_O_UNCONNECTED\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1) => \counter_PWM1_carry__1_i_3_n_0\,
      S(0) => \counter_PWM1_carry__1_i_4_n_0\
    );
\counter_PWM1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => counter_PWM_reg(18),
      I1 => \FRECUENCIA_R_reg_n_0_[18]\,
      I2 => counter_PWM_reg(19),
      O => \counter_PWM1_carry__1_i_1_n_0\
    );
\counter_PWM1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \FRECUENCIA_R_reg_n_0_[16]\,
      I1 => counter_PWM_reg(16),
      I2 => counter_PWM_reg(17),
      I3 => \FRECUENCIA_R_reg_n_0_[17]\,
      O => \counter_PWM1_carry__1_i_2_n_0\
    );
\counter_PWM1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \FRECUENCIA_R_reg_n_0_[18]\,
      I1 => counter_PWM_reg(18),
      I2 => counter_PWM_reg(19),
      O => \counter_PWM1_carry__1_i_3_n_0\
    );
\counter_PWM1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FRECUENCIA_R_reg_n_0_[16]\,
      I1 => counter_PWM_reg(16),
      I2 => \FRECUENCIA_R_reg_n_0_[17]\,
      I3 => counter_PWM_reg(17),
      O => \counter_PWM1_carry__1_i_4_n_0\
    );
counter_PWM1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \FRECUENCIA_R_reg_n_0_[6]\,
      I1 => counter_PWM_reg(6),
      I2 => counter_PWM_reg(7),
      I3 => \FRECUENCIA_R_reg_n_0_[7]\,
      O => counter_PWM1_carry_i_1_n_0
    );
counter_PWM1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \FRECUENCIA_R_reg_n_0_[4]\,
      I1 => counter_PWM_reg(4),
      I2 => counter_PWM_reg(5),
      I3 => \FRECUENCIA_R_reg_n_0_[5]\,
      O => counter_PWM1_carry_i_2_n_0
    );
counter_PWM1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \FRECUENCIA_R_reg_n_0_[2]\,
      I1 => counter_PWM_reg(2),
      I2 => counter_PWM_reg(3),
      I3 => \FRECUENCIA_R_reg_n_0_[3]\,
      O => counter_PWM1_carry_i_3_n_0
    );
counter_PWM1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \FRECUENCIA_R_reg_n_0_[0]\,
      I1 => counter_PWM_reg(0),
      I2 => counter_PWM_reg(1),
      I3 => \FRECUENCIA_R_reg_n_0_[1]\,
      O => counter_PWM1_carry_i_4_n_0
    );
counter_PWM1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FRECUENCIA_R_reg_n_0_[6]\,
      I1 => counter_PWM_reg(6),
      I2 => \FRECUENCIA_R_reg_n_0_[7]\,
      I3 => counter_PWM_reg(7),
      O => counter_PWM1_carry_i_5_n_0
    );
counter_PWM1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FRECUENCIA_R_reg_n_0_[4]\,
      I1 => counter_PWM_reg(4),
      I2 => \FRECUENCIA_R_reg_n_0_[5]\,
      I3 => counter_PWM_reg(5),
      O => counter_PWM1_carry_i_6_n_0
    );
counter_PWM1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FRECUENCIA_R_reg_n_0_[2]\,
      I1 => counter_PWM_reg(2),
      I2 => \FRECUENCIA_R_reg_n_0_[3]\,
      I3 => counter_PWM_reg(3),
      O => counter_PWM1_carry_i_7_n_0
    );
counter_PWM1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \FRECUENCIA_R_reg_n_0_[0]\,
      I1 => counter_PWM_reg(0),
      I2 => \FRECUENCIA_R_reg_n_0_[1]\,
      I3 => counter_PWM_reg(1),
      O => counter_PWM1_carry_i_8_n_0
    );
\counter_PWM[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_PWM_reg(0),
      O => \counter_PWM[0]_i_2_n_0\
    );
\counter_PWM_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[0]_i_1_n_7\,
      Q => counter_PWM_reg(0),
      R => clear
    );
\counter_PWM_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_PWM_reg[0]_i_1_n_0\,
      CO(2) => \counter_PWM_reg[0]_i_1_n_1\,
      CO(1) => \counter_PWM_reg[0]_i_1_n_2\,
      CO(0) => \counter_PWM_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_PWM_reg[0]_i_1_n_4\,
      O(2) => \counter_PWM_reg[0]_i_1_n_5\,
      O(1) => \counter_PWM_reg[0]_i_1_n_6\,
      O(0) => \counter_PWM_reg[0]_i_1_n_7\,
      S(3 downto 1) => counter_PWM_reg(3 downto 1),
      S(0) => \counter_PWM[0]_i_2_n_0\
    );
\counter_PWM_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[8]_i_1_n_5\,
      Q => counter_PWM_reg(10),
      R => clear
    );
\counter_PWM_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[8]_i_1_n_4\,
      Q => counter_PWM_reg(11),
      R => clear
    );
\counter_PWM_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[12]_i_1_n_7\,
      Q => counter_PWM_reg(12),
      R => clear
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
      R => clear
    );
\counter_PWM_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[12]_i_1_n_5\,
      Q => counter_PWM_reg(14),
      R => clear
    );
\counter_PWM_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[12]_i_1_n_4\,
      Q => counter_PWM_reg(15),
      R => clear
    );
\counter_PWM_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[16]_i_1_n_7\,
      Q => counter_PWM_reg(16),
      R => clear
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
      R => clear
    );
\counter_PWM_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[16]_i_1_n_5\,
      Q => counter_PWM_reg(18),
      R => clear
    );
\counter_PWM_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[16]_i_1_n_4\,
      Q => counter_PWM_reg(19),
      R => clear
    );
\counter_PWM_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[0]_i_1_n_6\,
      Q => counter_PWM_reg(1),
      R => clear
    );
\counter_PWM_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[0]_i_1_n_5\,
      Q => counter_PWM_reg(2),
      R => clear
    );
\counter_PWM_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[0]_i_1_n_4\,
      Q => counter_PWM_reg(3),
      R => clear
    );
\counter_PWM_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[4]_i_1_n_7\,
      Q => counter_PWM_reg(4),
      R => clear
    );
\counter_PWM_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_PWM_reg[0]_i_1_n_0\,
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
      R => clear
    );
\counter_PWM_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[4]_i_1_n_5\,
      Q => counter_PWM_reg(6),
      R => clear
    );
\counter_PWM_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[4]_i_1_n_4\,
      Q => counter_PWM_reg(7),
      R => clear
    );
\counter_PWM_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_PWM_reg[8]_i_1_n_7\,
      Q => counter_PWM_reg(8),
      R => clear
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
      R => clear
    );
temp_result_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
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
      A(29 downto 19) => B"00000000000",
      A(18 downto 0) => \NoteCounts[0,0]\(18 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_temp_result_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => POT1(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_temp_result_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_temp_result_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_temp_result_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_temp_result_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_temp_result_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_temp_result_reg_P_UNCONNECTED(47 downto 30),
      P(29 downto 10) => AMPLITUD(19 downto 0),
      P(9) => temp_result_reg_n_96,
      P(8) => temp_result_reg_n_97,
      P(7) => temp_result_reg_n_98,
      P(6) => temp_result_reg_n_99,
      P(5) => temp_result_reg_n_100,
      P(4) => temp_result_reg_n_101,
      P(3) => temp_result_reg_n_102,
      P(2) => temp_result_reg_n_103,
      P(1) => temp_result_reg_n_104,
      P(0) => temp_result_reg_n_105,
      PATTERNBDETECT => NLW_temp_result_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_temp_result_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_temp_result_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_temp_result_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEMO_BUZZER_0_0 is
  port (
    clk : in STD_LOGIC;
    BTN_JY : in STD_LOGIC;
    MOOD : in STD_LOGIC_VECTOR ( 2 downto 0 );
    POT1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    INDEX : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LEDS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BUZZER_PWM : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DEMO_BUZZER_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DEMO_BUZZER_0_0 : entity is "DEMO_BUZZER_0_0,BUZZER,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DEMO_BUZZER_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of DEMO_BUZZER_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of DEMO_BUZZER_0_0 : entity is "BUZZER,Vivado 2020.1";
end DEMO_BUZZER_0_0;

architecture STRUCTURE of DEMO_BUZZER_0_0 is
  signal \^btn_jy\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  LEDS(3) <= \^btn_jy\;
  LEDS(2) <= \^btn_jy\;
  LEDS(1) <= \^btn_jy\;
  LEDS(0) <= \^btn_jy\;
  \^btn_jy\ <= BTN_JY;
U0: entity work.DEMO_BUZZER_0_0_BUZZER
     port map (
      BUZZER_PWM => BUZZER_PWM,
      INDEX(3 downto 0) => INDEX(3 downto 0),
      MOOD(2 downto 0) => MOOD(2 downto 0),
      POT1(9 downto 0) => POT1(9 downto 0),
      clk => clk
    );
end STRUCTURE;

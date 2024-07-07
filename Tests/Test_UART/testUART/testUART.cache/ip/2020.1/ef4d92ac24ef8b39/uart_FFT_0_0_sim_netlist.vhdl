-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Jul  7 00:34:38 2024
-- Host        : DESKTOP-9CMCGP1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uart_FFT_0_0_sim_netlist.vhdl
-- Design      : uart_FFT_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT is
  port (
    state_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT is
  signal \FSM_onehot_next_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \addr1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \addr1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \addr1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \addr1_carry__0_n_0\ : STD_LOGIC;
  signal \addr1_carry__0_n_1\ : STD_LOGIC;
  signal \addr1_carry__0_n_2\ : STD_LOGIC;
  signal \addr1_carry__0_n_3\ : STD_LOGIC;
  signal \addr1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \addr1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \addr1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \addr1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \addr1_carry__1_n_0\ : STD_LOGIC;
  signal \addr1_carry__1_n_1\ : STD_LOGIC;
  signal \addr1_carry__1_n_2\ : STD_LOGIC;
  signal \addr1_carry__1_n_3\ : STD_LOGIC;
  signal \addr1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \addr1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \addr1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \addr1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \addr1_carry__2_n_0\ : STD_LOGIC;
  signal \addr1_carry__2_n_1\ : STD_LOGIC;
  signal \addr1_carry__2_n_2\ : STD_LOGIC;
  signal \addr1_carry__2_n_3\ : STD_LOGIC;
  signal addr1_carry_i_1_n_0 : STD_LOGIC;
  signal addr1_carry_i_2_n_0 : STD_LOGIC;
  signal addr1_carry_i_3_n_0 : STD_LOGIC;
  signal addr1_carry_i_4_n_0 : STD_LOGIC;
  signal addr1_carry_i_5_n_0 : STD_LOGIC;
  signal addr1_carry_n_0 : STD_LOGIC;
  signal addr1_carry_n_1 : STD_LOGIC;
  signal addr1_carry_n_2 : STD_LOGIC;
  signal addr1_carry_n_3 : STD_LOGIC;
  signal \addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \cycle_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \cycle_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \cycle_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \cycle_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \cycle_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \cycle_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \cycle_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \cycle_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \cycle_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \cycle_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \cycle_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \cycle_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \cycle_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \cycle_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \cycle_count[28]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \cycle_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \cycle_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \cycle_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \cycle_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \cycle_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \cycle_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \cycle_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \cycle_count[8]_i_5_n_0\ : STD_LOGIC;
  signal cycle_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cycle_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rom_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \rom_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \rom_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \rom_index_reg_n_0_[3]\ : STD_LOGIC;
  signal s : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^state_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_addr1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cycle_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:001,init:010,load_coef:100,wait_for_coef:011,processing:100,done:110,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:001,init:010,load_coef:100,wait_for_coef:011,processing:100,done:110,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:001,init:010,load_coef:100,wait_for_coef:011,processing:100,done:110,";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of addr1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \addr1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \addr1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \addr1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr[3]_i_2\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cycle_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cycle_count_reg[8]_i_1\ : label is 11;
begin
  state_out(1 downto 0) <= \^state_out\(1 downto 0);
\FSM_onehot_next_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF070000"
    )
        port map (
      I0 => s(0),
      I1 => start,
      I2 => \^state_out\(0),
      I3 => rst,
      I4 => \next_state__0\(0),
      O => \FSM_onehot_next_state[0]_i_1_n_0\
    );
\FSM_onehot_next_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAF00A8"
    )
        port map (
      I0 => s(0),
      I1 => start,
      I2 => \^state_out\(0),
      I3 => rst,
      I4 => \next_state__0\(1),
      O => \FSM_onehot_next_state[1]_i_1_n_0\
    );
\FSM_onehot_next_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF700F0"
    )
        port map (
      I0 => s(0),
      I1 => start,
      I2 => \^state_out\(0),
      I3 => rst,
      I4 => \next_state__0\(2),
      O => \FSM_onehot_next_state[2]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state[0]_i_1_n_0\,
      Q => \next_state__0\(0),
      R => '0'
    );
\FSM_onehot_next_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state[1]_i_1_n_0\,
      Q => \next_state__0\(1),
      R => '0'
    );
\FSM_onehot_next_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state[2]_i_1_n_0\,
      Q => \next_state__0\(2),
      R => '0'
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(0),
      PRE => rst,
      Q => s(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \next_state__0\(1),
      Q => \^state_out\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \next_state__0\(2),
      Q => \^state_out\(1)
    );
addr1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr1_carry_n_0,
      CO(2) => addr1_carry_n_1,
      CO(1) => addr1_carry_n_2,
      CO(0) => addr1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => addr1_carry_i_1_n_0,
      O(3 downto 0) => NLW_addr1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => addr1_carry_i_2_n_0,
      S(2) => addr1_carry_i_3_n_0,
      S(1) => addr1_carry_i_4_n_0,
      S(0) => addr1_carry_i_5_n_0
    );
\addr1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr1_carry_n_0,
      CO(3) => \addr1_carry__0_n_0\,
      CO(2) => \addr1_carry__0_n_1\,
      CO(1) => \addr1_carry__0_n_2\,
      CO(0) => \addr1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr1_carry__0_i_1_n_0\,
      S(2) => \addr1_carry__0_i_2_n_0\,
      S(1) => \addr1_carry__0_i_3_n_0\,
      S(0) => \addr1_carry__0_i_4_n_0\
    );
\addr1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_count_reg(14),
      I1 => cycle_count_reg(15),
      O => \addr1_carry__0_i_1_n_0\
    );
\addr1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_count_reg(12),
      I1 => cycle_count_reg(13),
      O => \addr1_carry__0_i_2_n_0\
    );
\addr1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_count_reg(10),
      I1 => cycle_count_reg(11),
      O => \addr1_carry__0_i_3_n_0\
    );
\addr1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_count_reg(8),
      I1 => cycle_count_reg(9),
      O => \addr1_carry__0_i_4_n_0\
    );
\addr1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr1_carry__0_n_0\,
      CO(3) => \addr1_carry__1_n_0\,
      CO(2) => \addr1_carry__1_n_1\,
      CO(1) => \addr1_carry__1_n_2\,
      CO(0) => \addr1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr1_carry__1_i_1_n_0\,
      S(2) => \addr1_carry__1_i_2_n_0\,
      S(1) => \addr1_carry__1_i_3_n_0\,
      S(0) => \addr1_carry__1_i_4_n_0\
    );
\addr1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_count_reg(22),
      I1 => cycle_count_reg(23),
      O => \addr1_carry__1_i_1_n_0\
    );
\addr1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_count_reg(20),
      I1 => cycle_count_reg(21),
      O => \addr1_carry__1_i_2_n_0\
    );
\addr1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_count_reg(18),
      I1 => cycle_count_reg(19),
      O => \addr1_carry__1_i_3_n_0\
    );
\addr1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_count_reg(16),
      I1 => cycle_count_reg(17),
      O => \addr1_carry__1_i_4_n_0\
    );
\addr1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr1_carry__1_n_0\,
      CO(3) => \addr1_carry__2_n_0\,
      CO(2) => \addr1_carry__2_n_1\,
      CO(1) => \addr1_carry__2_n_2\,
      CO(0) => \addr1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => cycle_count_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_addr1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr1_carry__2_i_1_n_0\,
      S(2) => \addr1_carry__2_i_2_n_0\,
      S(1) => \addr1_carry__2_i_3_n_0\,
      S(0) => \addr1_carry__2_i_4_n_0\
    );
\addr1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_count_reg(30),
      I1 => cycle_count_reg(31),
      O => \addr1_carry__2_i_1_n_0\
    );
\addr1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_count_reg(28),
      I1 => cycle_count_reg(29),
      O => \addr1_carry__2_i_2_n_0\
    );
\addr1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_count_reg(26),
      I1 => cycle_count_reg(27),
      O => \addr1_carry__2_i_3_n_0\
    );
\addr1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_count_reg(24),
      I1 => cycle_count_reg(25),
      O => \addr1_carry__2_i_4_n_0\
    );
addr1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cycle_count_reg(0),
      I1 => cycle_count_reg(1),
      O => addr1_carry_i_1_n_0
    );
addr1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_count_reg(6),
      I1 => cycle_count_reg(7),
      O => addr1_carry_i_2_n_0
    );
addr1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_count_reg(4),
      I1 => cycle_count_reg(5),
      O => addr1_carry_i_3_n_0
    );
addr1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_count_reg(2),
      I1 => cycle_count_reg(3),
      O => addr1_carry_i_4_n_0
    );
addr1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_count_reg(0),
      I1 => cycle_count_reg(1),
      O => addr1_carry_i_5_n_0
    );
\addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_out\(1),
      I1 => \rom_index_reg_n_0_[0]\,
      O => \addr[0]_i_1_n_0\
    );
\addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^state_out\(1),
      I1 => \rom_index_reg_n_0_[1]\,
      I2 => \rom_index_reg_n_0_[0]\,
      O => \addr[1]_i_1_n_0\
    );
\addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \^state_out\(1),
      I1 => \rom_index_reg_n_0_[2]\,
      I2 => \rom_index_reg_n_0_[1]\,
      I3 => \rom_index_reg_n_0_[0]\,
      O => \addr[2]_i_1_n_0\
    );
\addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^state_out\(0),
      I1 => \addr1_carry__2_n_0\,
      I2 => \^state_out\(1),
      O => \addr[3]_i_1_n_0\
    );
\addr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \^state_out\(1),
      I1 => \rom_index_reg_n_0_[3]\,
      I2 => \rom_index_reg_n_0_[2]\,
      I3 => \rom_index_reg_n_0_[0]\,
      I4 => \rom_index_reg_n_0_[1]\,
      O => \addr[3]_i_2_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr[3]_i_1_n_0\,
      CLR => rst,
      D => \addr[0]_i_1_n_0\,
      Q => addr(0)
    );
\addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr[3]_i_1_n_0\,
      CLR => rst,
      D => \addr[1]_i_1_n_0\,
      Q => addr(1)
    );
\addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr[3]_i_1_n_0\,
      CLR => rst,
      D => \addr[2]_i_1_n_0\,
      Q => addr(2)
    );
\addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr[3]_i_1_n_0\,
      CLR => rst,
      D => \addr[3]_i_2_n_0\,
      Q => addr(3)
    );
\cycle_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(3),
      O => \cycle_count[0]_i_2_n_0\
    );
\cycle_count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(2),
      O => \cycle_count[0]_i_3_n_0\
    );
\cycle_count[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(1),
      O => \cycle_count[0]_i_4_n_0\
    );
\cycle_count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cycle_count_reg(0),
      I1 => \addr1_carry__2_n_0\,
      O => \cycle_count[0]_i_5_n_0\
    );
\cycle_count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(15),
      O => \cycle_count[12]_i_2_n_0\
    );
\cycle_count[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(14),
      O => \cycle_count[12]_i_3_n_0\
    );
\cycle_count[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(13),
      O => \cycle_count[12]_i_4_n_0\
    );
\cycle_count[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(12),
      O => \cycle_count[12]_i_5_n_0\
    );
\cycle_count[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(19),
      O => \cycle_count[16]_i_2_n_0\
    );
\cycle_count[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(18),
      O => \cycle_count[16]_i_3_n_0\
    );
\cycle_count[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(17),
      O => \cycle_count[16]_i_4_n_0\
    );
\cycle_count[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(16),
      O => \cycle_count[16]_i_5_n_0\
    );
\cycle_count[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(23),
      O => \cycle_count[20]_i_2_n_0\
    );
\cycle_count[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(22),
      O => \cycle_count[20]_i_3_n_0\
    );
\cycle_count[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(21),
      O => \cycle_count[20]_i_4_n_0\
    );
\cycle_count[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(20),
      O => \cycle_count[20]_i_5_n_0\
    );
\cycle_count[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(27),
      O => \cycle_count[24]_i_2_n_0\
    );
\cycle_count[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(26),
      O => \cycle_count[24]_i_3_n_0\
    );
\cycle_count[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(25),
      O => \cycle_count[24]_i_4_n_0\
    );
\cycle_count[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(24),
      O => \cycle_count[24]_i_5_n_0\
    );
\cycle_count[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(31),
      O => \cycle_count[28]_i_2_n_0\
    );
\cycle_count[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(30),
      O => \cycle_count[28]_i_3_n_0\
    );
\cycle_count[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(29),
      O => \cycle_count[28]_i_4_n_0\
    );
\cycle_count[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(28),
      O => \cycle_count[28]_i_5_n_0\
    );
\cycle_count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(7),
      O => \cycle_count[4]_i_2_n_0\
    );
\cycle_count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(6),
      O => \cycle_count[4]_i_3_n_0\
    );
\cycle_count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(5),
      O => \cycle_count[4]_i_4_n_0\
    );
\cycle_count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(4),
      O => \cycle_count[4]_i_5_n_0\
    );
\cycle_count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(11),
      O => \cycle_count[8]_i_2_n_0\
    );
\cycle_count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(10),
      O => \cycle_count[8]_i_3_n_0\
    );
\cycle_count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(9),
      O => \cycle_count[8]_i_4_n_0\
    );
\cycle_count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \addr1_carry__2_n_0\,
      I1 => cycle_count_reg(8),
      O => \cycle_count[8]_i_5_n_0\
    );
\cycle_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[0]_i_1_n_7\,
      Q => cycle_count_reg(0)
    );
\cycle_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycle_count_reg[0]_i_1_n_0\,
      CO(2) => \cycle_count_reg[0]_i_1_n_1\,
      CO(1) => \cycle_count_reg[0]_i_1_n_2\,
      CO(0) => \cycle_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \addr1_carry__2_n_0\,
      O(3) => \cycle_count_reg[0]_i_1_n_4\,
      O(2) => \cycle_count_reg[0]_i_1_n_5\,
      O(1) => \cycle_count_reg[0]_i_1_n_6\,
      O(0) => \cycle_count_reg[0]_i_1_n_7\,
      S(3) => \cycle_count[0]_i_2_n_0\,
      S(2) => \cycle_count[0]_i_3_n_0\,
      S(1) => \cycle_count[0]_i_4_n_0\,
      S(0) => \cycle_count[0]_i_5_n_0\
    );
\cycle_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[8]_i_1_n_5\,
      Q => cycle_count_reg(10)
    );
\cycle_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[8]_i_1_n_4\,
      Q => cycle_count_reg(11)
    );
\cycle_count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[12]_i_1_n_7\,
      Q => cycle_count_reg(12)
    );
\cycle_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count_reg[8]_i_1_n_0\,
      CO(3) => \cycle_count_reg[12]_i_1_n_0\,
      CO(2) => \cycle_count_reg[12]_i_1_n_1\,
      CO(1) => \cycle_count_reg[12]_i_1_n_2\,
      CO(0) => \cycle_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_count_reg[12]_i_1_n_4\,
      O(2) => \cycle_count_reg[12]_i_1_n_5\,
      O(1) => \cycle_count_reg[12]_i_1_n_6\,
      O(0) => \cycle_count_reg[12]_i_1_n_7\,
      S(3) => \cycle_count[12]_i_2_n_0\,
      S(2) => \cycle_count[12]_i_3_n_0\,
      S(1) => \cycle_count[12]_i_4_n_0\,
      S(0) => \cycle_count[12]_i_5_n_0\
    );
\cycle_count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[12]_i_1_n_6\,
      Q => cycle_count_reg(13)
    );
\cycle_count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[12]_i_1_n_5\,
      Q => cycle_count_reg(14)
    );
\cycle_count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[12]_i_1_n_4\,
      Q => cycle_count_reg(15)
    );
\cycle_count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[16]_i_1_n_7\,
      Q => cycle_count_reg(16)
    );
\cycle_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count_reg[12]_i_1_n_0\,
      CO(3) => \cycle_count_reg[16]_i_1_n_0\,
      CO(2) => \cycle_count_reg[16]_i_1_n_1\,
      CO(1) => \cycle_count_reg[16]_i_1_n_2\,
      CO(0) => \cycle_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_count_reg[16]_i_1_n_4\,
      O(2) => \cycle_count_reg[16]_i_1_n_5\,
      O(1) => \cycle_count_reg[16]_i_1_n_6\,
      O(0) => \cycle_count_reg[16]_i_1_n_7\,
      S(3) => \cycle_count[16]_i_2_n_0\,
      S(2) => \cycle_count[16]_i_3_n_0\,
      S(1) => \cycle_count[16]_i_4_n_0\,
      S(0) => \cycle_count[16]_i_5_n_0\
    );
\cycle_count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[16]_i_1_n_6\,
      Q => cycle_count_reg(17)
    );
\cycle_count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[16]_i_1_n_5\,
      Q => cycle_count_reg(18)
    );
\cycle_count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[16]_i_1_n_4\,
      Q => cycle_count_reg(19)
    );
\cycle_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[0]_i_1_n_6\,
      Q => cycle_count_reg(1)
    );
\cycle_count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[20]_i_1_n_7\,
      Q => cycle_count_reg(20)
    );
\cycle_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count_reg[16]_i_1_n_0\,
      CO(3) => \cycle_count_reg[20]_i_1_n_0\,
      CO(2) => \cycle_count_reg[20]_i_1_n_1\,
      CO(1) => \cycle_count_reg[20]_i_1_n_2\,
      CO(0) => \cycle_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_count_reg[20]_i_1_n_4\,
      O(2) => \cycle_count_reg[20]_i_1_n_5\,
      O(1) => \cycle_count_reg[20]_i_1_n_6\,
      O(0) => \cycle_count_reg[20]_i_1_n_7\,
      S(3) => \cycle_count[20]_i_2_n_0\,
      S(2) => \cycle_count[20]_i_3_n_0\,
      S(1) => \cycle_count[20]_i_4_n_0\,
      S(0) => \cycle_count[20]_i_5_n_0\
    );
\cycle_count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[20]_i_1_n_6\,
      Q => cycle_count_reg(21)
    );
\cycle_count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[20]_i_1_n_5\,
      Q => cycle_count_reg(22)
    );
\cycle_count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[20]_i_1_n_4\,
      Q => cycle_count_reg(23)
    );
\cycle_count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[24]_i_1_n_7\,
      Q => cycle_count_reg(24)
    );
\cycle_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count_reg[20]_i_1_n_0\,
      CO(3) => \cycle_count_reg[24]_i_1_n_0\,
      CO(2) => \cycle_count_reg[24]_i_1_n_1\,
      CO(1) => \cycle_count_reg[24]_i_1_n_2\,
      CO(0) => \cycle_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_count_reg[24]_i_1_n_4\,
      O(2) => \cycle_count_reg[24]_i_1_n_5\,
      O(1) => \cycle_count_reg[24]_i_1_n_6\,
      O(0) => \cycle_count_reg[24]_i_1_n_7\,
      S(3) => \cycle_count[24]_i_2_n_0\,
      S(2) => \cycle_count[24]_i_3_n_0\,
      S(1) => \cycle_count[24]_i_4_n_0\,
      S(0) => \cycle_count[24]_i_5_n_0\
    );
\cycle_count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[24]_i_1_n_6\,
      Q => cycle_count_reg(25)
    );
\cycle_count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[24]_i_1_n_5\,
      Q => cycle_count_reg(26)
    );
\cycle_count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[24]_i_1_n_4\,
      Q => cycle_count_reg(27)
    );
\cycle_count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[28]_i_1_n_7\,
      Q => cycle_count_reg(28)
    );
\cycle_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cycle_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cycle_count_reg[28]_i_1_n_1\,
      CO(1) => \cycle_count_reg[28]_i_1_n_2\,
      CO(0) => \cycle_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_count_reg[28]_i_1_n_4\,
      O(2) => \cycle_count_reg[28]_i_1_n_5\,
      O(1) => \cycle_count_reg[28]_i_1_n_6\,
      O(0) => \cycle_count_reg[28]_i_1_n_7\,
      S(3) => \cycle_count[28]_i_2_n_0\,
      S(2) => \cycle_count[28]_i_3_n_0\,
      S(1) => \cycle_count[28]_i_4_n_0\,
      S(0) => \cycle_count[28]_i_5_n_0\
    );
\cycle_count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[28]_i_1_n_6\,
      Q => cycle_count_reg(29)
    );
\cycle_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[0]_i_1_n_5\,
      Q => cycle_count_reg(2)
    );
\cycle_count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[28]_i_1_n_5\,
      Q => cycle_count_reg(30)
    );
\cycle_count_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[28]_i_1_n_4\,
      Q => cycle_count_reg(31)
    );
\cycle_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[0]_i_1_n_4\,
      Q => cycle_count_reg(3)
    );
\cycle_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[4]_i_1_n_7\,
      Q => cycle_count_reg(4)
    );
\cycle_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count_reg[0]_i_1_n_0\,
      CO(3) => \cycle_count_reg[4]_i_1_n_0\,
      CO(2) => \cycle_count_reg[4]_i_1_n_1\,
      CO(1) => \cycle_count_reg[4]_i_1_n_2\,
      CO(0) => \cycle_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_count_reg[4]_i_1_n_4\,
      O(2) => \cycle_count_reg[4]_i_1_n_5\,
      O(1) => \cycle_count_reg[4]_i_1_n_6\,
      O(0) => \cycle_count_reg[4]_i_1_n_7\,
      S(3) => \cycle_count[4]_i_2_n_0\,
      S(2) => \cycle_count[4]_i_3_n_0\,
      S(1) => \cycle_count[4]_i_4_n_0\,
      S(0) => \cycle_count[4]_i_5_n_0\
    );
\cycle_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[4]_i_1_n_6\,
      Q => cycle_count_reg(5)
    );
\cycle_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[4]_i_1_n_5\,
      Q => cycle_count_reg(6)
    );
\cycle_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[4]_i_1_n_4\,
      Q => cycle_count_reg(7)
    );
\cycle_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[8]_i_1_n_7\,
      Q => cycle_count_reg(8)
    );
\cycle_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_count_reg[4]_i_1_n_0\,
      CO(3) => \cycle_count_reg[8]_i_1_n_0\,
      CO(2) => \cycle_count_reg[8]_i_1_n_1\,
      CO(1) => \cycle_count_reg[8]_i_1_n_2\,
      CO(0) => \cycle_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cycle_count_reg[8]_i_1_n_4\,
      O(2) => \cycle_count_reg[8]_i_1_n_5\,
      O(1) => \cycle_count_reg[8]_i_1_n_6\,
      O(0) => \cycle_count_reg[8]_i_1_n_7\,
      S(3) => \cycle_count[8]_i_2_n_0\,
      S(2) => \cycle_count[8]_i_3_n_0\,
      S(1) => \cycle_count[8]_i_4_n_0\,
      S(0) => \cycle_count[8]_i_5_n_0\
    );
\cycle_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^state_out\(1),
      CLR => rst,
      D => \cycle_count_reg[8]_i_1_n_6\,
      Q => cycle_count_reg(9)
    );
\rom_index_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr[3]_i_1_n_0\,
      CLR => rst,
      D => \addr[0]_i_1_n_0\,
      Q => \rom_index_reg_n_0_[0]\
    );
\rom_index_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr[3]_i_1_n_0\,
      CLR => rst,
      D => \addr[1]_i_1_n_0\,
      Q => \rom_index_reg_n_0_[1]\
    );
\rom_index_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr[3]_i_1_n_0\,
      CLR => rst,
      D => \addr[2]_i_1_n_0\,
      Q => \rom_index_reg_n_0_[2]\
    );
\rom_index_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr[3]_i_1_n_0\,
      CLR => rst,
      D => \addr[3]_i_2_n_0\,
      Q => \rom_index_reg_n_0_[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sample_vector : in STD_LOGIC_VECTOR ( 2047 downto 0 );
    start : in STD_LOGIC;
    fft_output : out STD_LOGIC_VECTOR ( 383 downto 0 );
    fft_processing_done : out STD_LOGIC;
    ROM_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    state_out : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_FFT_0_0,FFT,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FFT,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^addr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^state_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  addr(9) <= \<const0>\;
  addr(8) <= \<const0>\;
  addr(7) <= \<const0>\;
  addr(6) <= \<const0>\;
  addr(5) <= \<const0>\;
  addr(4) <= \<const0>\;
  addr(3 downto 0) <= \^addr\(3 downto 0);
  fft_output(383) <= \<const0>\;
  fft_output(382) <= \<const0>\;
  fft_output(381) <= \<const0>\;
  fft_output(380) <= \<const0>\;
  fft_output(379) <= \<const0>\;
  fft_output(378) <= \<const0>\;
  fft_output(377) <= \<const0>\;
  fft_output(376) <= \<const0>\;
  fft_output(375) <= \<const0>\;
  fft_output(374) <= \<const0>\;
  fft_output(373) <= \<const0>\;
  fft_output(372) <= \<const0>\;
  fft_output(371) <= \<const0>\;
  fft_output(370) <= \<const0>\;
  fft_output(369) <= \<const0>\;
  fft_output(368) <= \<const0>\;
  fft_output(367) <= \<const0>\;
  fft_output(366) <= \<const0>\;
  fft_output(365) <= \<const0>\;
  fft_output(364) <= \<const0>\;
  fft_output(363) <= \<const0>\;
  fft_output(362) <= \<const0>\;
  fft_output(361) <= \<const0>\;
  fft_output(360) <= \<const0>\;
  fft_output(359) <= \<const0>\;
  fft_output(358) <= \<const0>\;
  fft_output(357) <= \<const0>\;
  fft_output(356) <= \<const0>\;
  fft_output(355) <= \<const0>\;
  fft_output(354) <= \<const0>\;
  fft_output(353) <= \<const0>\;
  fft_output(352) <= \<const0>\;
  fft_output(351) <= \<const0>\;
  fft_output(350) <= \<const0>\;
  fft_output(349) <= \<const0>\;
  fft_output(348) <= \<const0>\;
  fft_output(347) <= \<const0>\;
  fft_output(346) <= \<const0>\;
  fft_output(345) <= \<const0>\;
  fft_output(344) <= \<const0>\;
  fft_output(343) <= \<const0>\;
  fft_output(342) <= \<const0>\;
  fft_output(341) <= \<const0>\;
  fft_output(340) <= \<const0>\;
  fft_output(339) <= \<const0>\;
  fft_output(338) <= \<const0>\;
  fft_output(337) <= \<const0>\;
  fft_output(336) <= \<const0>\;
  fft_output(335) <= \<const0>\;
  fft_output(334) <= \<const0>\;
  fft_output(333) <= \<const0>\;
  fft_output(332) <= \<const0>\;
  fft_output(331) <= \<const0>\;
  fft_output(330) <= \<const0>\;
  fft_output(329) <= \<const0>\;
  fft_output(328) <= \<const0>\;
  fft_output(327) <= \<const0>\;
  fft_output(326) <= \<const0>\;
  fft_output(325) <= \<const0>\;
  fft_output(324) <= \<const0>\;
  fft_output(323) <= \<const0>\;
  fft_output(322) <= \<const0>\;
  fft_output(321) <= \<const0>\;
  fft_output(320) <= \<const0>\;
  fft_output(319) <= \<const0>\;
  fft_output(318) <= \<const0>\;
  fft_output(317) <= \<const0>\;
  fft_output(316) <= \<const0>\;
  fft_output(315) <= \<const0>\;
  fft_output(314) <= \<const0>\;
  fft_output(313) <= \<const0>\;
  fft_output(312) <= \<const0>\;
  fft_output(311) <= \<const0>\;
  fft_output(310) <= \<const0>\;
  fft_output(309) <= \<const0>\;
  fft_output(308) <= \<const0>\;
  fft_output(307) <= \<const0>\;
  fft_output(306) <= \<const0>\;
  fft_output(305) <= \<const0>\;
  fft_output(304) <= \<const0>\;
  fft_output(303) <= \<const0>\;
  fft_output(302) <= \<const0>\;
  fft_output(301) <= \<const0>\;
  fft_output(300) <= \<const0>\;
  fft_output(299) <= \<const0>\;
  fft_output(298) <= \<const0>\;
  fft_output(297) <= \<const0>\;
  fft_output(296) <= \<const0>\;
  fft_output(295) <= \<const0>\;
  fft_output(294) <= \<const0>\;
  fft_output(293) <= \<const0>\;
  fft_output(292) <= \<const0>\;
  fft_output(291) <= \<const0>\;
  fft_output(290) <= \<const0>\;
  fft_output(289) <= \<const0>\;
  fft_output(288) <= \<const0>\;
  fft_output(287) <= \<const0>\;
  fft_output(286) <= \<const0>\;
  fft_output(285) <= \<const0>\;
  fft_output(284) <= \<const0>\;
  fft_output(283) <= \<const0>\;
  fft_output(282) <= \<const0>\;
  fft_output(281) <= \<const0>\;
  fft_output(280) <= \<const0>\;
  fft_output(279) <= \<const0>\;
  fft_output(278) <= \<const0>\;
  fft_output(277) <= \<const0>\;
  fft_output(276) <= \<const0>\;
  fft_output(275) <= \<const0>\;
  fft_output(274) <= \<const0>\;
  fft_output(273) <= \<const0>\;
  fft_output(272) <= \<const0>\;
  fft_output(271) <= \<const0>\;
  fft_output(270) <= \<const0>\;
  fft_output(269) <= \<const0>\;
  fft_output(268) <= \<const0>\;
  fft_output(267) <= \<const0>\;
  fft_output(266) <= \<const0>\;
  fft_output(265) <= \<const0>\;
  fft_output(264) <= \<const0>\;
  fft_output(263) <= \<const0>\;
  fft_output(262) <= \<const0>\;
  fft_output(261) <= \<const0>\;
  fft_output(260) <= \<const0>\;
  fft_output(259) <= \<const0>\;
  fft_output(258) <= \<const0>\;
  fft_output(257) <= \<const0>\;
  fft_output(256) <= \<const0>\;
  fft_output(255) <= \<const0>\;
  fft_output(254) <= \<const0>\;
  fft_output(253) <= \<const0>\;
  fft_output(252) <= \<const0>\;
  fft_output(251) <= \<const0>\;
  fft_output(250) <= \<const0>\;
  fft_output(249) <= \<const0>\;
  fft_output(248) <= \<const0>\;
  fft_output(247) <= \<const0>\;
  fft_output(246) <= \<const0>\;
  fft_output(245) <= \<const0>\;
  fft_output(244) <= \<const0>\;
  fft_output(243) <= \<const0>\;
  fft_output(242) <= \<const0>\;
  fft_output(241) <= \<const0>\;
  fft_output(240) <= \<const0>\;
  fft_output(239) <= \<const0>\;
  fft_output(238) <= \<const0>\;
  fft_output(237) <= \<const0>\;
  fft_output(236) <= \<const0>\;
  fft_output(235) <= \<const0>\;
  fft_output(234) <= \<const0>\;
  fft_output(233) <= \<const0>\;
  fft_output(232) <= \<const0>\;
  fft_output(231) <= \<const0>\;
  fft_output(230) <= \<const0>\;
  fft_output(229) <= \<const0>\;
  fft_output(228) <= \<const0>\;
  fft_output(227) <= \<const0>\;
  fft_output(226) <= \<const0>\;
  fft_output(225) <= \<const0>\;
  fft_output(224) <= \<const0>\;
  fft_output(223) <= \<const0>\;
  fft_output(222) <= \<const0>\;
  fft_output(221) <= \<const0>\;
  fft_output(220) <= \<const0>\;
  fft_output(219) <= \<const0>\;
  fft_output(218) <= \<const0>\;
  fft_output(217) <= \<const0>\;
  fft_output(216) <= \<const0>\;
  fft_output(215) <= \<const0>\;
  fft_output(214) <= \<const0>\;
  fft_output(213) <= \<const0>\;
  fft_output(212) <= \<const0>\;
  fft_output(211) <= \<const0>\;
  fft_output(210) <= \<const0>\;
  fft_output(209) <= \<const0>\;
  fft_output(208) <= \<const0>\;
  fft_output(207) <= \<const0>\;
  fft_output(206) <= \<const0>\;
  fft_output(205) <= \<const0>\;
  fft_output(204) <= \<const0>\;
  fft_output(203) <= \<const0>\;
  fft_output(202) <= \<const0>\;
  fft_output(201) <= \<const0>\;
  fft_output(200) <= \<const0>\;
  fft_output(199) <= \<const0>\;
  fft_output(198) <= \<const0>\;
  fft_output(197) <= \<const0>\;
  fft_output(196) <= \<const0>\;
  fft_output(195) <= \<const0>\;
  fft_output(194) <= \<const0>\;
  fft_output(193) <= \<const0>\;
  fft_output(192) <= \<const0>\;
  fft_output(191) <= \<const0>\;
  fft_output(190) <= \<const0>\;
  fft_output(189) <= \<const0>\;
  fft_output(188) <= \<const0>\;
  fft_output(187) <= \<const0>\;
  fft_output(186) <= \<const0>\;
  fft_output(185) <= \<const0>\;
  fft_output(184) <= \<const0>\;
  fft_output(183) <= \<const0>\;
  fft_output(182) <= \<const0>\;
  fft_output(181) <= \<const0>\;
  fft_output(180) <= \<const0>\;
  fft_output(179) <= \<const0>\;
  fft_output(178) <= \<const0>\;
  fft_output(177) <= \<const0>\;
  fft_output(176) <= \<const0>\;
  fft_output(175) <= \<const0>\;
  fft_output(174) <= \<const0>\;
  fft_output(173) <= \<const0>\;
  fft_output(172) <= \<const0>\;
  fft_output(171) <= \<const0>\;
  fft_output(170) <= \<const0>\;
  fft_output(169) <= \<const0>\;
  fft_output(168) <= \<const0>\;
  fft_output(167) <= \<const0>\;
  fft_output(166) <= \<const0>\;
  fft_output(165) <= \<const0>\;
  fft_output(164) <= \<const0>\;
  fft_output(163) <= \<const0>\;
  fft_output(162) <= \<const0>\;
  fft_output(161) <= \<const0>\;
  fft_output(160) <= \<const0>\;
  fft_output(159) <= \<const0>\;
  fft_output(158) <= \<const0>\;
  fft_output(157) <= \<const0>\;
  fft_output(156) <= \<const0>\;
  fft_output(155) <= \<const0>\;
  fft_output(154) <= \<const0>\;
  fft_output(153) <= \<const0>\;
  fft_output(152) <= \<const0>\;
  fft_output(151) <= \<const0>\;
  fft_output(150) <= \<const0>\;
  fft_output(149) <= \<const0>\;
  fft_output(148) <= \<const0>\;
  fft_output(147) <= \<const0>\;
  fft_output(146) <= \<const0>\;
  fft_output(145) <= \<const0>\;
  fft_output(144) <= \<const0>\;
  fft_output(143) <= \<const0>\;
  fft_output(142) <= \<const0>\;
  fft_output(141) <= \<const0>\;
  fft_output(140) <= \<const0>\;
  fft_output(139) <= \<const0>\;
  fft_output(138) <= \<const0>\;
  fft_output(137) <= \<const0>\;
  fft_output(136) <= \<const0>\;
  fft_output(135) <= \<const0>\;
  fft_output(134) <= \<const0>\;
  fft_output(133) <= \<const0>\;
  fft_output(132) <= \<const0>\;
  fft_output(131) <= \<const0>\;
  fft_output(130) <= \<const0>\;
  fft_output(129) <= \<const0>\;
  fft_output(128) <= \<const0>\;
  fft_output(127) <= \<const0>\;
  fft_output(126) <= \<const0>\;
  fft_output(125) <= \<const0>\;
  fft_output(124) <= \<const0>\;
  fft_output(123) <= \<const0>\;
  fft_output(122) <= \<const0>\;
  fft_output(121) <= \<const0>\;
  fft_output(120) <= \<const0>\;
  fft_output(119) <= \<const0>\;
  fft_output(118) <= \<const0>\;
  fft_output(117) <= \<const0>\;
  fft_output(116) <= \<const0>\;
  fft_output(115) <= \<const0>\;
  fft_output(114) <= \<const0>\;
  fft_output(113) <= \<const0>\;
  fft_output(112) <= \<const0>\;
  fft_output(111) <= \<const0>\;
  fft_output(110) <= \<const0>\;
  fft_output(109) <= \<const0>\;
  fft_output(108) <= \<const0>\;
  fft_output(107) <= \<const0>\;
  fft_output(106) <= \<const0>\;
  fft_output(105) <= \<const0>\;
  fft_output(104) <= \<const0>\;
  fft_output(103) <= \<const0>\;
  fft_output(102) <= \<const0>\;
  fft_output(101) <= \<const0>\;
  fft_output(100) <= \<const0>\;
  fft_output(99) <= \<const0>\;
  fft_output(98) <= \<const0>\;
  fft_output(97) <= \<const0>\;
  fft_output(96) <= \<const0>\;
  fft_output(95) <= \<const0>\;
  fft_output(94) <= \<const0>\;
  fft_output(93) <= \<const0>\;
  fft_output(92) <= \<const0>\;
  fft_output(91) <= \<const0>\;
  fft_output(90) <= \<const0>\;
  fft_output(89) <= \<const0>\;
  fft_output(88) <= \<const0>\;
  fft_output(87) <= \<const0>\;
  fft_output(86) <= \<const0>\;
  fft_output(85) <= \<const0>\;
  fft_output(84) <= \<const0>\;
  fft_output(83) <= \<const0>\;
  fft_output(82) <= \<const0>\;
  fft_output(81) <= \<const0>\;
  fft_output(80) <= \<const0>\;
  fft_output(79) <= \<const0>\;
  fft_output(78) <= \<const0>\;
  fft_output(77) <= \<const0>\;
  fft_output(76) <= \<const0>\;
  fft_output(75) <= \<const0>\;
  fft_output(74) <= \<const0>\;
  fft_output(73) <= \<const0>\;
  fft_output(72) <= \<const0>\;
  fft_output(71) <= \<const0>\;
  fft_output(70) <= \<const0>\;
  fft_output(69) <= \<const0>\;
  fft_output(68) <= \<const0>\;
  fft_output(67) <= \<const0>\;
  fft_output(66) <= \<const0>\;
  fft_output(65) <= \<const0>\;
  fft_output(64) <= \<const0>\;
  fft_output(63) <= \<const0>\;
  fft_output(62) <= \<const0>\;
  fft_output(61) <= \<const0>\;
  fft_output(60) <= \<const0>\;
  fft_output(59) <= \<const0>\;
  fft_output(58) <= \<const0>\;
  fft_output(57) <= \<const0>\;
  fft_output(56) <= \<const0>\;
  fft_output(55) <= \<const0>\;
  fft_output(54) <= \<const0>\;
  fft_output(53) <= \<const0>\;
  fft_output(52) <= \<const0>\;
  fft_output(51) <= \<const0>\;
  fft_output(50) <= \<const0>\;
  fft_output(49) <= \<const0>\;
  fft_output(48) <= \<const0>\;
  fft_output(47) <= \<const0>\;
  fft_output(46) <= \<const0>\;
  fft_output(45) <= \<const0>\;
  fft_output(44) <= \<const0>\;
  fft_output(43) <= \<const0>\;
  fft_output(42) <= \<const0>\;
  fft_output(41) <= \<const0>\;
  fft_output(40) <= \<const0>\;
  fft_output(39) <= \<const0>\;
  fft_output(38) <= \<const0>\;
  fft_output(37) <= \<const0>\;
  fft_output(36) <= \<const0>\;
  fft_output(35) <= \<const0>\;
  fft_output(34) <= \<const0>\;
  fft_output(33) <= \<const0>\;
  fft_output(32) <= \<const0>\;
  fft_output(31) <= \<const0>\;
  fft_output(30) <= \<const0>\;
  fft_output(29) <= \<const0>\;
  fft_output(28) <= \<const0>\;
  fft_output(27) <= \<const0>\;
  fft_output(26) <= \<const0>\;
  fft_output(25) <= \<const0>\;
  fft_output(24) <= \<const0>\;
  fft_output(23) <= \<const0>\;
  fft_output(22) <= \<const0>\;
  fft_output(21) <= \<const0>\;
  fft_output(20) <= \<const0>\;
  fft_output(19) <= \<const0>\;
  fft_output(18) <= \<const0>\;
  fft_output(17) <= \<const0>\;
  fft_output(16) <= \<const0>\;
  fft_output(15) <= \<const0>\;
  fft_output(14) <= \<const0>\;
  fft_output(13) <= \<const0>\;
  fft_output(12) <= \<const0>\;
  fft_output(11) <= \<const0>\;
  fft_output(10) <= \<const0>\;
  fft_output(9) <= \<const0>\;
  fft_output(8) <= \<const0>\;
  fft_output(7) <= \<const0>\;
  fft_output(6) <= \<const0>\;
  fft_output(5) <= \<const0>\;
  fft_output(4) <= \<const0>\;
  fft_output(3) <= \<const0>\;
  fft_output(2) <= \<const0>\;
  fft_output(1) <= \<const0>\;
  fft_output(0) <= \<const0>\;
  fft_processing_done <= \<const0>\;
  state_out(2) <= \<const0>\;
  state_out(1 downto 0) <= \^state_out\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FFT
     port map (
      addr(3 downto 0) => \^addr\(3 downto 0),
      clk => clk,
      rst => rst,
      start => start,
      state_out(1 downto 0) => \^state_out\(1 downto 0)
    );
end STRUCTURE;

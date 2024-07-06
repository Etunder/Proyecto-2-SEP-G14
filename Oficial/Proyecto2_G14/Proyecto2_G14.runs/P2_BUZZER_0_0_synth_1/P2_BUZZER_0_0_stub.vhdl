-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Jul  6 17:01:42 2024
-- Host        : DESKTOP-AVIBNI3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ P2_BUZZER_0_0_stub.vhdl
-- Design      : P2_BUZZER_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    BTN_JY : in STD_LOGIC;
    POT1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    POT2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    LEDS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BUZZER_PWM : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,BTN_JY,POT1[9:0],POT2[9:0],LEDS[3:0],BUZZER_PWM";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "BUZZER,Vivado 2020.1";
begin
end;

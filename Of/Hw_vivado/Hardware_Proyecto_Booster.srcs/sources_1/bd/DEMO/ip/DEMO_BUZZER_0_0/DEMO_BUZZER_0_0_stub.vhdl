-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Jul  7 18:23:45 2024
-- Host        : DESKTOP-AVIBNI3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Amteo/Desktop/Proyecto-2-SEP-G14/Of/Hw_vivado/Hardware_Proyecto_Booster.srcs/sources_1/bd/DEMO/ip/DEMO_BUZZER_0_0/DEMO_BUZZER_0_0_stub.vhdl
-- Design      : DEMO_BUZZER_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DEMO_BUZZER_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    BTN_JY : in STD_LOGIC;
    MOOD : in STD_LOGIC_VECTOR ( 2 downto 0 );
    POT1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    LEDS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    LEDR : out STD_LOGIC;
    LEDG : out STD_LOGIC;
    LEDB : out STD_LOGIC;
    BUZZER_PWM : out STD_LOGIC
  );

end DEMO_BUZZER_0_0;

architecture stub of DEMO_BUZZER_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,BTN_JY,MOOD[2:0],POT1[9:0],LEDS[3:0],LEDR,LEDG,LEDB,BUZZER_PWM";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "BUZZER,Vivado 2020.1";
begin
end;

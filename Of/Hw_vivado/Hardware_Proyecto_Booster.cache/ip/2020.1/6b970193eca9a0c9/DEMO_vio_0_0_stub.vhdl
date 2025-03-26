-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Jul  8 04:02:58 2024
-- Host        : DESKTOP-9CMCGP1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DEMO_vio_0_0_stub.vhdl
-- Design      : DEMO_vio_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe_in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_in3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe_in4 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe_in5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_in6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in8 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    probe_in9 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_in10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in11 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe_in12 : in STD_LOGIC_VECTOR ( 255 downto 0 );
    probe_in13 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe_in14 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe_in15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in16 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe_in17 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    probe_in18 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_in0[18:0],probe_in1[3:0],probe_in2[31:0],probe_in3[9:0],probe_in4[2:0],probe_in5[31:0],probe_in6[0:0],probe_in7[0:0],probe_in8[5:0],probe_in9[31:0],probe_in10[0:0],probe_in11[63:0],probe_in12[255:0],probe_in13[9:0],probe_in14[2:0],probe_in15[0:0],probe_in16[4:0],probe_in17[5:0],probe_in18[3:0],probe_out0[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2020.1";
begin
end;

-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Jul  7 20:18:51 2024
-- Host        : DESKTOP-9CMCGP1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/etien/Desktop/Proyecto-2-SEP-G14/Of/Hw_vivado/Hardware_Proyecto_Booster.srcs/sources_1/bd/DEMO/ip/DEMO_index_selector_0_0/DEMO_index_selector_0_0_stub.vhdl
-- Design      : DEMO_index_selector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DEMO_index_selector_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    long_vector : in STD_LOGIC_VECTOR ( 383 downto 0 );
    output_index : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end DEMO_index_selector_0_0;

architecture stub of DEMO_index_selector_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,long_vector[383:0],output_index[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "index_selector,Vivado 2020.1";
begin
end;

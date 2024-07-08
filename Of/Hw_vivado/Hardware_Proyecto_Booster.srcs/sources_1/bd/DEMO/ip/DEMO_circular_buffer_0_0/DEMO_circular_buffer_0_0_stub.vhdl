-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Jul  7 20:18:03 2024
-- Host        : DESKTOP-9CMCGP1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/etien/Desktop/Proyecto-2-SEP-G14/Of/Hw_vivado/Hardware_Proyecto_Booster.srcs/sources_1/bd/DEMO/ip/DEMO_circular_buffer_0_0/DEMO_circular_buffer_0_0_stub.vhdl
-- Design      : DEMO_circular_buffer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DEMO_circular_buffer_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    fft_done : in STD_LOGIC;
    is_done : out STD_LOGIC;
    vector_32_bits : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vector_64x32_bits : out STD_LOGIC_VECTOR ( 2047 downto 0 );
    full_out : out STD_LOGIC;
    full_counter_out : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end DEMO_circular_buffer_0_0;

architecture stub of DEMO_circular_buffer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,fft_done,is_done,vector_32_bits[31:0],vector_64x32_bits[2047:0],full_out,full_counter_out[5:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "circular_buffer,Vivado 2020.1";
begin
end;
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Jul  7 03:28:58 2024
-- Host        : DESKTOP-9CMCGP1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uart_FFT_0_0_stub.vhdl
-- Design      : uart_FFT_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sample_vector : in STD_LOGIC_VECTOR ( 2047 downto 0 );
    start : in STD_LOGIC;
    fft_output : out STD_LOGIC_VECTOR ( 383 downto 0 );
    fft_processing_done : out STD_LOGIC;
    ROM_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    out_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    coef_received_out : out STD_LOGIC;
    partial_done_count_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rom_index_out : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,sample_vector[2047:0],start,fft_output[383:0],fft_processing_done,ROM_data[63:0],addr[9:0],out_state[2:0],coef_received_out,partial_done_count_out[4:0],rom_index_out[5:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "FFT,Vivado 2020.1";
begin
end;

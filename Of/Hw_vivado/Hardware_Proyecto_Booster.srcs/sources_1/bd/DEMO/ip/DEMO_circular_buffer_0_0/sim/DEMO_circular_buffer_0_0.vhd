-- (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:circular_buffer:1.0
-- IP Revision: 13

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY DEMO_circular_buffer_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    fft_done : IN STD_LOGIC;
    is_done : OUT STD_LOGIC;
    vector_32_bits : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    vector_64x32_bits : OUT STD_LOGIC_VECTOR(2047 DOWNTO 0);
    full_out : OUT STD_LOGIC;
    full_counter_out : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
  );
END DEMO_circular_buffer_0_0;

ARCHITECTURE DEMO_circular_buffer_0_0_arch OF DEMO_circular_buffer_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF DEMO_circular_buffer_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT circular_buffer IS
    PORT (
      clk : IN STD_LOGIC;
      fft_done : IN STD_LOGIC;
      is_done : OUT STD_LOGIC;
      vector_32_bits : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      vector_64x32_bits : OUT STD_LOGIC_VECTOR(2047 DOWNTO 0);
      full_out : OUT STD_LOGIC;
      full_counter_out : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
    );
  END COMPONENT circular_buffer;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF DEMO_circular_buffer_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : circular_buffer
    PORT MAP (
      clk => clk,
      fft_done => fft_done,
      is_done => is_done,
      vector_32_bits => vector_32_bits,
      vector_64x32_bits => vector_64x32_bits,
      full_out => full_out,
      full_counter_out => full_counter_out
    );
END DEMO_circular_buffer_0_0_arch;

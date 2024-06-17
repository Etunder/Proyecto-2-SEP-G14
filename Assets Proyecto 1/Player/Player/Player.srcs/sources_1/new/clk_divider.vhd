----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/09/2024 05:10:04 PM
-- Design Name: 
-- Module Name: player - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clk_divider is
    Generic (
        MAX_COUNT : integer := 35431 -- This is the MAX_COUNT for a frequence of 44100/25 Hz
    );
    
    Port ( 
        clk : in std_logic;
        en : in std_logic;
        clk_out : inout std_logic := '0'
    );
end clk_divider;

architecture Behavioral of clk_divider is
    
    signal count: integer range 0 to MAX_COUNT := 0;
begin

count_pr: process(clk) is
begin
    if rising_edge(clk) then
        if count < MAX_COUNT then
            count <= count + 1;
        else
            count <= 0;
            clk_out <= not clk_out;
        end if;
    end if;
    
end process;

end Behavioral;

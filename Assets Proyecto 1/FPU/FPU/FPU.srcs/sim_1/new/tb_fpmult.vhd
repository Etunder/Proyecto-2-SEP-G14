
----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/04/2024 12:42:26 AM
-- Design Name: 
-- Module Name: tb_fpmult - Behavioral
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

library work;
use work.reduce_pack.all;
use work.fp32_pkg.fp32_data;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_fpmult is
--  Port ( );
end tb_fpmult;

architecture Behavioral of tb_fpmult is
       -- Inputs
    signal clk : std_logic := '0';
    signal aa : std_logic_vector (31 downto 0);
    signal bb : std_logic_vector (31 downto 0);
    signal addsub : std_logic := '0';
    signal addmult : std_logic := '0';
    signal ena : std_logic := '0';
    signal rst : std_logic := '1';
    
        -- Outputs
    signal cc : std_logic_vector (31 downto 0);
    signal vld : std_logic;
    
    component FPU
    port(
        aa 		: in  std_logic_vector (31 downto 0);	--! Multiplicand A
		bb 		: in  std_logic_vector (31 downto 0);	--! Multiplier B
		cc 		: out std_logic_vector (31 downto 0);	--! Product C
		ena 	: in  std_logic;	--! Input data ena
		vld		: out std_logic;	--! Output data vld
		clk 	: in  std_logic;	--! Clock
		rst  	: in  std_logic;		--! Reset	
		addsub  : in std_logic;
		addmult : in std_logic
    );
    end component;

    -- Clock generation
    constant clk_period : time := 10 ns; -- 100 MHz
    BEGIN
        clk_process : process
        begin
            while True loop
                clk <= '0';
                wait for clk_period/2;
                clk <= '1';
                wait for clk_period/2;
            end loop;
        end process;

    uut: FPU
    port map (
        aa => aa ,	--! Multiplicand A
		bb => bb,	--! Multiplier B
		cc  => cc,	--! Product C
		addsub => addsub,
		addmult => addmult,
		ena => ena,	--! Input data ena
		vld	=> vld,	--! Output data vld
		clk => clk,	--! Clock
		rst => rst		--! Reset	
    );
    
    -- Stimulus process
    stim_proc: process
    begin
        -- Initialize Inputs
        -- Add initialization for inputs here

        -- Wait for 100 ns for global reset to finish
        wait for 100 ns;
        ena <= '1';
        
        wait for 100*clk_period;
        -- Stimulate the inputs with different test vectors
        -- Example: Apply different constants and fs inputs
        aa <= "10101011101011001111110010111010";
        
        bb <= "10101011101011001111110010111010";
        
        wait for 100 * clk_period;
        addmult <= '1';
        
        wait for 3* clk_period;
        aa <= "10111011101011001111110010111010";
        
        bb <= "00101011101011001111110010111010";

        -- Add more test cases as needed

        -- Finish simulation
        wait;
    end process;
end Behavioral;

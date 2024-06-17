library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_clk_divider is
    -- No ports for a testbench
end tb_clk_divider;

architecture testbench of tb_clk_divider is
    -- Component Declaration for the Unit Under Test (UUT)
    component clk_divider
        Port (
            clk : in std_logic;
            en : in std_logic;
            clk_out : inout std_logic
        );
    end component;
    
    -- Testbench Signals
    signal tb_clk : std_logic := '0';
    signal tb_en : std_logic := '1';  -- Always enable the divider
    signal tb_clk_out : std_logic;
    
    -- Clock Period Definition (100 ns for a 10 MHz clock as an example)
    constant clk_period : time := 8 ns;

begin
    -- Instantiate the Unit Under Test (UUT)
    uut: clk_divider
        port map (
            clk => tb_clk,
            en => tb_en,
            clk_out => tb_clk_out
        );

    -- Clock Process (Generating a clock with 50% duty cycle)
    clk_process : process
    begin
        while true loop
            tb_clk <= '0';
            wait for clk_period / 2;
            tb_clk <= '1';
            wait for clk_period / 2;
        end loop;
    end process;

    -- Optional: Add other testing logic here or create monitors/loggers
    -- to observe the behavior of clk_out based on your specific test scenarios.

end testbench;

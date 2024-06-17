library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;  -- For operations with unsigned types

entity tb_player is
    -- No ports for a testbench
end tb_player;

architecture testbench of tb_player is

    -- Constants for the testbench
    constant DATA_LENGTH : integer := 768;
    constant WIDTH : integer := 10;
    constant MAX_COUNT : integer := 500;  -- A smaller count for faster simulation

    -- Signals for interfacing with the player
    signal tb_clk : std_logic := '0';
    signal tb_en : std_logic := '0';  -- Start disabled
    signal tb_addr : std_logic_vector(WIDTH-1 downto 0);
    signal tb_clk_out : std_logic;

    -- Clock Period Definition
    constant clk_period : time := 8 ns;  -- 100 MHz clock as an example

    -- Component Declaration for the player
    component player
        Generic (
            DATA_LENGTH : integer;
            WIDTH : integer;
            MAX_COUNT : integer
        );
        Port (
            clk : in std_logic;
            en : in std_logic;
            addr : out std_logic_vector(WIDTH-1 downto 0);
            clk_out : out std_logic
        );
    end component;

begin

    -- Instantiate the player
    uut: player
        generic map (
            DATA_LENGTH => DATA_LENGTH,
            WIDTH => WIDTH,
            MAX_COUNT => MAX_COUNT
        )
        port map (
            clk => tb_clk,
            en => tb_en,
            addr => tb_addr,
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

    -- Enable and Testing Process
    test_process : process
    begin
        -- Wait a bit then enable
        wait for 50 ns;
        tb_en <= '1';  -- Enable the player

        -- Run for a few cycles
        wait for  2*DATA_LENGTH*MAX_COUNT*clk_period;
        tb_en <= '0';  -- Disable the player
        wait;
        
    end process;

end testbench;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;  -- Importing for unsigned arithmetic operations

entity player is
    Generic (
        DATA_LENGTH : integer := 768;   -- Default length of data
        WIDTH : integer := 10;          -- Width of the address bus
        MAX_COUNT : integer := 35431    -- Default MAX_COUNT for clk_divider
    );
    Port (
        clk : in std_logic;             -- Main system clock
        en : in std_logic;              -- Global enable signal
        addr : out std_logic_vector(WIDTH-1 downto 0); -- Output address
        clk_out : out std_logic         -- Output from clk_divider
    );
end player;

architecture Behavioral of player is

    -- Component Declaration for the clk_divider
    component clk_divider
        Generic (
            MAX_COUNT : integer         -- Frequency divider setting
        );
        Port (
            clk : in std_logic;
            en : in std_logic;
            clk_out : inout std_logic
        );
    end component;

    signal internal_clk : std_logic;
    signal addr_reg : unsigned(WIDTH-1 downto 0) := (others => '0');  -- Address register

begin

    -- Instantiate the clk_divider with the generic map
    clk_div_inst: clk_divider
        generic map (
            MAX_COUNT => MAX_COUNT  -- Map MAX_COUNT from player to clk_divider
        )
        port map (
            clk => clk,
            en => en,
            clk_out => internal_clk
        );

    -- Connect clk_div output to player's output
    clk_out <= internal_clk;

    -- Address counter process
    addr_count_pr: process(internal_clk)
    begin
        if rising_edge(internal_clk) then
            if en = '1' then
                if addr_reg = unsigned(to_unsigned(DATA_LENGTH-1, WIDTH)) then  -- Check if the address is at DATA_LENGTH-1
                    addr_reg <= (others => '0');
                else
                    addr_reg <= addr_reg + 1;
                end if;
            end if;
        end if;
    end process;

    -- Output assignment for the address
    addr <= std_logic_vector(addr_reg);

end Behavioral;

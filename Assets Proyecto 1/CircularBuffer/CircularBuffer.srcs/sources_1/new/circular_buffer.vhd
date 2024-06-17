library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity circular_buffer is
    Port (
        clk      : in std_logic;
        fft_done : in std_logic := '0';
        is_done  : out std_logic := '0';
        vector_32_bits : in std_logic_vector (31 downto 0) := (others => '0');
        vector_64x32_bits : out std_logic_vector (2047 downto 0) := (others => '0');
        full_out : out std_logic
--        vector_64x32_bits : out std_logic_vector (127 downto 0) := (others => '0')
    );
end circular_buffer;

architecture Behavioral of circular_buffer is

    signal prev_vector_32_bits : std_logic_vector (31 downto 0) := (others => '0');
    signal is_done_internal : std_logic := '0';
    signal full : std_logic := '0';
    signal prev_fft_done : std_logic := '0';
    signal vector_64x32_bits_internal : std_logic_vector (2047 downto 0) := (others => '0');
--     signal vector_64x32_bits_internal : std_logic_vector (127 downto 0) := (others => '0');

begin
    
    full_out <= full;
    
    process (clk)
        variable done_counter : integer range 0 to 3;
        variable full_counter : integer range 0 to 63;
--        variable full_counter : integer range 0 to 4;
    begin
    if rising_edge(clk) then
        if vector_32_bits /= prev_vector_32_bits then
            vector_64x32_bits_internal <= vector_64x32_bits_internal (2015 downto 0) & vector_32_bits;
--            vector_64x32_bits_internal <= vector_64x32_bits_internal (95 downto 0) & vector_32_bits;
            
            if full_counter < 63 then
--            if full_counter < 4 then
                full_counter := full_counter + 1;
            else
                if full = '0' then
                    full <= '1';
                    is_done_internal <= '1';
                end if;
            end if;    
        end if; 
        
        if full = '1' then
            if fft_done = '1' then
                if prev_fft_done = '0' then
                    is_done_internal <= '1';
                end if;
            end if;
            if is_done_internal = '1' then
                vector_64x32_bits <= vector_64x32_bits_internal;
                if done_counter = 3 then
                    is_done_internal <= '0';
                else
                    done_counter := done_counter + 1;
                end if;
            end if;
         end if;
         
         prev_vector_32_bits <= vector_32_bits;
         prev_fft_done       <= fft_done;
         is_done <= is_done_internal;
    end if;
    end process;
    
end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity circular_buffer_tb is
end circular_buffer_tb;

architecture Behavioral of circular_buffer_tb is

    component circular_buffer
        Port (
            clk            : in std_logic;
            fft_done       : in std_logic;
            is_done        : out std_logic;
            vector_32_bits : in std_logic_vector(31 downto 0);
--            vector_64x32_bits : out std_logic_vector(127 downto 0)  -- Use 128 bits for simplicity in tests
            vector_64x32_bits : out std_logic_vector(2047 downto 0)  -- Comment/uncomment as needed
        );
    end component;

    constant clk_period : time := 10 ns;

    signal clk            : std_logic := '0';
    signal fft_done       : std_logic := '0';
    signal is_done        : std_logic;
    signal vector_32_bits : std_logic_vector(31 downto 0) := (others => '0');
--    signal vector_64x32_bits : std_logic_vector(127 downto 0);
    signal vector_64x32_bits : std_logic_vector(2047 downto 0);

begin

    clk_process : process
    begin
        while true loop
            clk <= '1';
            wait for clk_period / 2;
            clk <= '0';
            wait for clk_period / 2;
        end loop;
    end process;

    uut: circular_buffer 
        port map (
            clk => clk,
            fft_done => fft_done,
            is_done => is_done,
            vector_32_bits => vector_32_bits,
            vector_64x32_bits => vector_64x32_bits
        );

    -- Test scenarios including edge cases
    test_process : process
    begin
        -- Reset and initialization
        vector_32_bits <= (others => '1');
        fft_done <= '0';
        wait for 100 ns;

        -- Begin normal operation testing
        for i in 0 to 64 loop
            vector_32_bits <= std_logic_vector(to_unsigned(i, 32));
            wait for clk_period * 5;
        end loop;

        -- FFT done signal activation
        fft_done <= '1';
        wait for clk_period * 5;
        fft_done <= '0';

        -- Test continuous changes in vector_32_bits without FFT done
        for i in 5 to 64 loop
            vector_32_bits <= std_logic_vector(to_unsigned(i, 32));
            wait for clk_period * 5;
        end loop;

        -- Reactivate FFT done signal
        fft_done <= '1';
        wait for clk_period * 5;
        fft_done <= '0';

        -- Check buffer status and response after FFT done
        for i in 16 to 31 loop
            vector_32_bits <= std_logic_vector(to_unsigned(i, 32));
            wait for clk_period * 5;
            if i mod 5 = 0 then
                fft_done <= '1';
                wait for clk_period * 5;
                fft_done <= '0';
            end if;
        end loop;

        -- Ensure the buffer resets or handles overflow correctly
        vector_32_bits <= (others => '0');
        wait for clk_period * 5;
        fft_done <= '1';
        wait for clk_period * 10;
        fft_done <= '0';

        -- Terminate simulation
        wait;
    end process;

end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

library work;
use work.fp32_pkg.std_array_32x64;

entity FFT is
    Port (
        clk             : in  std_logic;
        rst             : in  std_logic;
        sample_vector   : in  std_logic_vector(2047 downto 0);
        start           : in std_logic;
        fft_output      : out std_logic_vector(383 downto 0);
        fft_processing_done : out std_logic;
        ROM_data        : in  std_logic_vector(63 downto 0);
        addr            : out std_logic_vector(9 downto 0)
    );
end FFT;

architecture Behavioral of FFT is
    type std_array_32x12 is array (11 downto 0) of std_logic_vector(31 downto 0);
    
    signal partial_done, coef_received : std_logic;
    signal final_sum    : std_logic_vector(31 downto 0);
    signal fft_output_array : std_array_32x12;
    signal fft_done, input_ready : std_logic;
    signal cos, sin : std_array_32x64;
    signal fft_processing_done_aux : std_logic := '0';
    signal cycle_count : integer := 0;
    signal rom_index : integer range 0 to 11 := 0;
    signal load_count : integer range 0 to 11 := 0;
    signal partial_done_count : integer range 0 to 11 := 0;
    signal partial_done_ant : std_logic;
    signal partial_done_aux : std_logic;
    

    component FPU_Cascader
        Port (
            input_ready   : in  std_logic;
            sample_vector : in  std_logic_vector(2047 downto 0);
            cos           : in  std_array_32x64;
            sin           : in  std_array_32x64;
            fft_done      : in  std_logic;
            clk           : in  std_logic;
            rst           : in  std_logic;
            partial_done  : out std_logic;
            coef_received : out std_logic;
            final_sum     : out std_logic_vector(31 downto 0)
        );
    end component;

    -- State Machine States
    type state_type is (IDLE, INIT, LOAD_COEF, WAIT_FOR_COEF, PROCESSING, UPDATE_OUTPUT, DONE);
    signal state, next_state : state_type := IDLE;

begin
    -- Instantiation of the FPU Cascader
    fpu_cascader_inst : FPU_Cascader
    port map (
        input_ready   => input_ready,
        sample_vector => sample_vector,
        cos           => cos,
        sin           => sin,
        fft_done      => fft_done,
        clk           => clk,
        rst           => rst,
        partial_done  => partial_done,
        coef_received => coef_received,
        final_sum     => final_sum
    );

    -- State Machine for managing ROM and FFT processing
    process(clk)
    begin
        if rst = '1' then
            state <= IDLE;
            addr <= (others => '0');
            fft_done <= '0';
            fft_processing_done <= '0';
            input_ready <= '0';
            cycle_count <= 0;
            rom_index <= 0;
            load_count <= 0;
        elsif rising_edge(clk) then
            state <= next_state;
            partial_done_ant <= partial_done;
            if fft_done = '1' then
                fft_done <= '0';
            end if;
            if input_ready = '1' then
                input_ready <= '0';
            end if;
            case state is
                when IDLE =>
                    if start = '1' then
                        next_state <= INIT;
                        fft_processing_done_aux <= '0';
                        
                    end if;
                
                when INIT =>
                    addr <= "0000000000"; -- Starting address for ROM
                    next_state <= LOAD_COEF;
                    rom_index <= 0;
                    
                when LOAD_COEF =>
                    if cycle_count < 3 then
                        cycle_count <= cycle_count + 1;
                    else
                        -- Load cos and sin from ROM_data
                        cos(rom_index) <= ROM_data(31 downto 0);
                        sin(rom_index) <= ROM_data(63 downto 32);
                        addr <= std_logic_vector(to_unsigned(rom_index + 1 + load_count * 64, 10)); -- Calculate next address
                        rom_index <= rom_index + 1;
                        
                        if rom_index = 63 then
                            rom_index <= 0;
                            input_ready <= '1';
                            next_state <= WAIT_FOR_COEF;
                        end if;
                        cycle_count <= 0;
                    end if;

                when WAIT_FOR_COEF =>
                    if coef_received = '1' then
                        next_state <= PROCESSING;
                        

                    end if;

                when PROCESSING =>
                    if partial_done = '1' and partial_done_ant /= partial_done then
                         -- Store result every two completions
                         partial_done_count <= partial_done_count + 1;
                         partial_done_aux <= '1';
                    end if;
                    if partial_done_count mod 2 = 0 and partial_done_count /= 0 and partial_done_aux = '1' then
                        fft_output_array(load_count) <= final_sum;
                        fft_done <= '1';
                        next_state <= LOAD_COEF;
                        partial_done_aux <= '0';
                        if load_count < 11 then
                            load_count <= load_count + 1;
                        else
                            load_count <= 0;
                        end if;
                        
                    end if;
                    if partial_done_count = 24 then
                        next_state <= DONE;
                    end if;

                when DONE =>
                    fft_processing_done <= '1';
                    for i in 0 to 11 loop
                        fft_output(i*32+31 downto i*32) <= fft_output_array(i);
                    end loop;
                    next_state <= IDLE; -- Reset for next round of processing

                when others =>
                    next_state <= IDLE;
            end case;
        end if;
    end process;


end Behavioral;

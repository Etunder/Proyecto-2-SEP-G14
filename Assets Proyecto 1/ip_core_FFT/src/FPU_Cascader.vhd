library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library work;
use work.fp32_pkg.std_array_32x64;

entity FPU_Cascader is
    Port (
--        fpu_a     : in  std_logic_vector(31 downto 0);
--        fpu_b     : in  std_logic_vector(31 downto 0);
        input_ready : in std_logic := '0';
        sample_vector: in std_logic_vector(2047 downto 0);
        cos: in std_array_32x64;
        sin: in std_array_32x64;
        fft_done: in std_logic;
        clk         : in  std_logic;
        rst         : in  std_logic;
        partial_done: out std_logic;
        coef_received: out std_logic := '0';
        final_sum   : out std_logic_vector(31 downto 0)
    );
end FPU_Cascader;

architecture Behavioral of FPU_Cascader is

    -- Signals for internal connections
    signal cascader_sum     : std_logic_vector(31 downto 0);
    signal cascader_ready   : std_logic;
    signal cascader_received: std_logic;
    
    signal fpu_a_aux    : std_logic_vector(31 downto 0);
    signal fpu_b_aux    : std_logic_vector(31 downto 0);
    signal fpu_c    : std_logic_vector(31 downto 0);
    signal fpu_ena  : std_logic := '0';
    signal fpu_vld  : std_logic;
    signal fpu_ready: std_logic := '0';
    signal fpu_new_data: std_logic := '0';
    
    signal index: integer range 0 to 64 := 0;
    
    type array_64 is array (0 to 63) of std_logic_vector(31 downto 0);
    signal sample: array_64;
    
    signal sum_state: std_logic := '1';
    signal sum_state_ant: std_logic := '1';
    
    signal fft_done_aux : std_logic := '1';
    signal input_ready_aux : std_logic;
    
    signal fft_done_ant : std_logic;
    signal input_ready_ant : std_logic;
    signal coef_received_aux: std_logic;
    
    signal cos_aux: std_array_32x64;
    signal sin_aux: std_array_32x64;
    
    
    
    
    component Cascader_CU
        Port (
            data_in    : in  std_logic_vector(31 downto 0);
            input_valid: in  std_logic;
            clk        : in  std_logic;
            rst        : in  std_logic;
            total_sum  : out std_logic_vector(31 downto 0);
            ready      : out std_logic;
            received   : out std_logic
        );
    end component;

    component FPU
        Port (
            aa      : in  std_logic_vector(31 downto 0);
            bb      : in  std_logic_vector(31 downto 0);
            cc      : out std_logic_vector(31 downto 0);
            new_data: in std_logic;
            ena     : in  std_logic;
            addmult : in  std_logic;
            addsub  : in  std_logic;
            vld     : out std_logic;
            clk     : in  std_logic;
            rst     : in  std_logic
        );
    end component;
    begin 
    
    gen_input_unpack: for i in 0 to 63 generate
    begin
        sample(i) <= sample_vector(i*32+31 downto i*32);
    end generate;
    
    -- Instantiate Cascader_CU
    cascader_inst: Cascader_CU
    port map (
        data_in     => fpu_c,
        input_valid => fpu_vld,
        clk         => clk,
        rst         => rst,
        total_sum   => cascader_sum,
        ready       => cascader_ready,
        received    => cascader_received
    );

    -- Additional FPU instance signals

    -- Instantiate an additional FPU for further processing
    add_fpu_inst: FPU
    port map (
        aa      => fpu_a_aux,
        bb      => fpu_b_aux,
        cc      => fpu_c,
        new_data => fpu_new_data,
        ena     => fpu_ena,
        addmult => '1',  -- Using for multiplication
        addsub  => '0',  -- Doesn't matter
        vld     => fpu_vld,
        clk     => clk,
        rst     => rst
    );
    

    -- Example additional FPU logic
    process(clk)
    begin
        if rising_edge(clk) then
            if fpu_new_data = '1' then
                fpu_new_data <= '0';
            end if;
            if sum_state = '0' and sum_state_ant /= sum_state then
                if cascader_ready = '1' then
                    final_sum <= cascader_sum;
                    index <= 0;
                end if;
                if fpu_ready = '0' and index = 0 then
                    fpu_a_aux <= cos(index);
                    fpu_b_aux <= sample(index);
                    fpu_ready <= '1';
                elsif index = 0 and fpu_ready = '1'then
                    fpu_ena <= '1';
                    fpu_ready <= '0';
                    index <= index + 1;
                elsif cascader_received = '1' and index < 64 then
                    fpu_a_aux <= cos(index);
                    fpu_b_aux <= sample(index);
                    fpu_new_data <= '1';
                    index <= index + 1;
                end if;
                if index = 64 and cascader_received = '1' then
                    fpu_ena <= '0';
                end if;
            elsif sum_state = '1' and sum_state_ant /= sum_state then
                if cascader_ready = '1' then
                    final_sum <= cascader_sum;
                    index <= 0;
                end if;
                if fpu_ready = '0' and index = 0 then
                    fpu_a_aux <= sin(index);
                    fpu_b_aux <= sample(index);
                    fpu_ready <= '1';
                elsif index = 0 and fpu_ready = '1'then
                    fpu_ena <= '1';
                    fpu_ready <= '0';
                    index <= index + 1;
                elsif cascader_received = '1' and index < 64 then
                    fpu_a_aux <= sin(index);
                    fpu_b_aux <= sample(index);
                    fpu_new_data <= '1';
                    index <= index + 1;
                end if;
                if index = 64 and cascader_received = '1' then
                    fpu_ena <= '0';
                end if;
            end if;
        end if;
    end process;

two_states_pr: process(clk) is
    begin
    if rising_edge(clk) then
        fft_done_ant <= fft_done;
        input_ready_ant <= input_ready;
        coef_received <= coef_received_aux;
        if coef_received_aux = '1' then
            coef_received_aux <= '0';
        end  if;
        if fft_done = '1' and fft_done_ant /= fft_done then
            fft_done_aux <= '1';
        end if;
        if input_ready = '1' and input_ready_ant /= input_ready then
            input_ready_aux <= '1';
        end if;
        
        if cascader_ready = '1' and sum_state = '0' then
            sum_state_ant <= sum_state;
            sum_state <= '1';
        elsif cascader_ready = '1' then
            sum_state_ant <= sum_state;
        elsif fft_done_aux = '1' and input_ready_aux = '1' then
            fft_done_aux <= '0';
            input_ready_aux <= '0';
            sum_state <= '0';
            cos_aux <= cos;
            sin_aux <= sin;
            coef_received_aux <= '1';
        end if;
    end if;
end process;

partial_done_pr: process(clk) is
    begin
    if rising_edge(clk) then
        partial_done <= cascader_ready;
    end if;
end process;
end Behavioral;

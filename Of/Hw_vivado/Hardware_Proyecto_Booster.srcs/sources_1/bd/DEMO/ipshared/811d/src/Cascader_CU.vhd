library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Assuming the FPU and the custom floating-point package is available

entity Cascader_CU is
    Port (
        data_in    : in  std_logic_vector(31 downto 0);
        input_valid: in  std_logic;
        clk        : in  std_logic;
        rst        : in  std_logic;
        total_sum  : out std_logic_vector(31 downto 0);
        ready      : out std_logic;
        received   : out std_logic := '1'
    );
end Cascader_CU;

architecture Behavioral of Cascader_CU is
    type data_array is array (0 to 63) of std_logic_vector(31 downto 0);
    signal data_storage : data_array;
    signal data_count   : integer range 0 to 64 := 0;
    signal sum          : std_logic_vector(31 downto 0) := "00000000000000000000000000000000";
    signal index        : integer range 0 to 64 := 0;
    signal adding       : std_logic := '0';
    signal input_valid_ant : std_logic;

    -- FPU Interface
    signal fpu_a       : std_logic_vector(31 downto 0);
    signal fpu_b       : std_logic_vector(31 downto 0);
    signal fpu_c       : std_logic_vector(31 downto 0);
    signal fpu_ena     : std_logic;
    signal fpu_addsub  : std_logic := '0';  -- '0' for addition
    signal fpu_addmult : std_logic := '0';  -- '0' for add/sub operations
    signal fpu_vld     : std_logic;
    signal fpu_vld_ant : std_logic;
    
    signal new_data: std_logic := '0';
    
    signal cum_sum: std_logic := '0';

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

    -- FPU Instantiation
    fpu_inst : FPU
    port map (
        aa => fpu_a,
        bb => fpu_b,
        cc => fpu_c,
        new_data => new_data,
        ena => fpu_ena,
        addmult => fpu_addmult,
        addsub => fpu_addsub,
        vld => fpu_vld,
        clk => clk,
        rst => rst
    );

    -- Data capture logic
    process(clk)
    begin
        if rising_edge(clk) then
            if new_data = '1' then
                new_data <= '0';
            end if;
            fpu_vld_ant <= fpu_vld;
            input_valid_ant <= input_valid;
            if rst = '1' then
                data_count <= 0;
                index <= 0;
                adding <= '0';
                sum <= "00000000000000000000000000000000";
            elsif input_valid = '1' and input_valid_ant /= input_valid and data_count < 64 then
                data_storage(data_count) <= data_in;
                data_count <= data_count + 1;
                received <= '1';
            else
                received <= '0';
            end if;

            -- Trigger addition process
            if data_count = 64 and adding = '0' then
                adding <= '1';
                fpu_a <= sum;
                fpu_b <= data_storage(0);
                index <= 1;
            end if;
        
            if adding = '1' then
                fpu_ena <= '1';
                if fpu_vld = '1' and fpu_vld_ant /= fpu_vld then
                    sum <= fpu_c;  -- Store the result of addition
                    index <= index + 1;
                    if index < data_count then
                        fpu_a <= fpu_c;
                        fpu_b <= data_storage(index);
                        new_data <= '1';
                    else
                        adding <= '0';  -- End addition process
                        ready <= '1';   -- Signal that result is ready
                        total_sum <= fpu_c;
                        data_count <= 0;
                        index <= 0;
                        adding <= '0';
                        fpu_ena <= '0';
                        if cum_sum = '0' then
                            sum(30 downto 0) <= fpu_c(30 downto 0);
                            sum(31) <= '0';
                        elsif cum_sum = '1' then
                            sum <= "00000000000000000000000000000000";
                        end if;
                        cum_sum <= not cum_sum;
                    end if;
                end if;
            else
                ready <= '0';
            end if;
        end if;
    end process;

    -- Output results
    

end Behavioral;

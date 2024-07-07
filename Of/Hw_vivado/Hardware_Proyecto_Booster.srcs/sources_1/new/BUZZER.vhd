library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity BUZZER is
    Port (
        clk : in std_logic;
        BTN_JY : in std_logic;
        POT1 : in unsigned (9 downto 0);
        LEDS : out std_logic_vector (3 downto 0);
        BUZZER_PWM : out std_logic
    );
end BUZZER;

architecture Behavioral of BUZZER is
    signal counter_PWM : unsigned(19 downto 0);
    signal AMPLITUD : unsigned(19 downto 0);
    signal FRECUENCIA : unsigned(19 downto 0);
    signal normalized_POT1 : unsigned(19 downto 0);
begin

    -- Counter for PWM
    process (clk)
    begin
        if (rising_edge(clk)) then
            FRECUENCIA <= to_unsigned(50000000,20);
            AMPLITUD <= normalized_POT1;
            
            if (BTN_JY = '1') then
                counter_PWM <= (others => '0');
            else 
                if (counter_PWM < FRECUENCIA) then
                    counter_PWM <= counter_PWM + 1; 
                else
                    counter_PWM <= (others => '0');
                end if;
            end if;
        end if;
    end process;

    normalized_POT1 <= POT1 * 10000;

    BUZZER_PWM <= '1' when (AMPLITUD >= counter_PWM) else '0';
    
    LEDS <= "1111" when (BTN_JY = '1') else "0000";

end Behavioral;

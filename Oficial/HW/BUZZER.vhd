library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity BUZZER is
    Port (
        clk : in std_logic;
        BTN_JY : in std_logic;
        MOOD : in std_logic_vector (2 downto 0);
        POT1 : in unsigned (9 downto 0);
        INDEX : in std_logic_vector (3 downto 0);
        LEDS : out std_logic_vector (3 downto 0);
        BUZZER_PWM : out std_logic
    );
end BUZZER;

architecture Behavioral of BUZZER is
    signal counter_PWM : unsigned(19 downto 0);
    signal AMPLITUD : unsigned(19 downto 0);
    signal FRECUENCIA : INTEGER;
    signal FRECUENCIA_R : unsigned(19 downto 0);
    signal normalized_POT1 : unsigned(19 downto 0);
    signal octave_int : INTEGER range 0 to 4;
    signal note_int : INTEGER range 0 to 11;
    signal temp_result : unsigned(29 downto 0); -- Temporary signal for the product of POT1 and FRECUENCIA_R
    signal result_scaled : unsigned(19 downto 0); -- Final scaled result
    type CountArray is array (0 to 4, 0 to 11) of INTEGER;
    constant NoteCounts : CountArray := (
        (382226, 360775, 340526, 321406, 303370, 286349, 270270, 255102, 240790, 227272, 214517, 202477), -- C3 to B3
        (190839, 180387, 170262, 160703, 151685, 143173, 135135, 127551, 120394, 113636, 107258, 101239), -- C4 to B4
        (95419, 90193, 85131, 80351, 75842, 71586, 67567, 63775, 60197, 56818, 53629, 50620), -- C5 to B5
        (47709, 45097, 42565, 40175, 37921, 35793, 33783, 31887, 30098, 28409, 26815, 25310), -- C6 to B6
        (23855, 22548, 21283, 20087, 18960, 17896, 16892, 15944, 15049, 14204, 13407, 12655)  -- C7 to B7
    );
    
begin
    octave_int <= to_integer(unsigned(MOOD));
    note_int <= to_integer(unsigned(INDEX));
       -- Counter for PWM
    process (clk)
    begin
        if (rising_edge(clk)) then
            FRECUENCIA <= NoteCounts(octave_int, note_int);
            FRECUENCIA_R <= to_unsigned(FRECUENCIA, 20);
            temp_result <= resize(resize(POT1, 30) * resize(FRECUENCIA_R, 30),30);
            AMPLITUD <= temp_result(29 downto 10);
            
            if (counter_PWM < FRECUENCIA_R) then
                counter_PWM <= counter_PWM + 1; 
            else
                counter_PWM <= (others => '0');
            end if;
            
        end if;
    end process;

    BUZZER_PWM <= '1' when (AMPLITUD >= counter_PWM) else '0';
    
    LEDS <= "1111" when (BTN_JY = '1') else "0000";
    
end Behavioral;

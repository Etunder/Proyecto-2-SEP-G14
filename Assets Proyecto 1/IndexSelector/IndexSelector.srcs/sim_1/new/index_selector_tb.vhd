LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY index_selector_tb IS
END index_selector_tb;

ARCHITECTURE behavior OF index_selector_tb IS 

    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT index_selector
    PORT(
        clk : IN  std_logic;
        long_vector : IN  std_logic_vector(383 downto 0);
        output_index : OUT std_logic_vector(3 downto 0)
    );
    END COMPONENT;
   
   --Inputs
   signal clk : std_logic := '0';
   signal long_vector : std_logic_vector(383 downto 0):= (others => '0');

   --Outputs
   signal output_index : std_logic_vector (3 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN

   -- Instantiate the Unit Under Test (UUT)
   uut: index_selector PORT MAP (
          clk => clk,
          long_vector => long_vector,
          output_index => output_index
        );

   -- Clock process definitions
   clk_process :process
   begin
        clk <= '0';
        wait for clk_period/2;
        clk <= '1';
        wait for clk_period/2;
   end process;

   -- Stimulus process
   stim_proc: process
   begin        
     wait for 100 ns;
    
      -- initialize inputs
      long_vector <= "01000000101110000101000111101100" -- 5.76
                    & "01000011000111001111101101110011" -- 156.98222
                    & "11000101101010010010000000000000" -- -5412
                    & "01000010100000000000000000000000" -- 64
                    & "00000000000000000000000000000010" -- 3e-45
                    & "00000000000000000000000000000000" -- 0
                    & "01000001010000011111000001111100" -- 12.12121212
                    & "00111111100000000000000000000000" -- 1
                    & "01000110000111000011111111111111" -- 9999.999
                    & "01000110000111000011111111111110" -- 9999.998
                    & "01000110000111000100000000000000" -- 10000
                    & "01000110010111000100000000000000"; -- 14096
      
      wait for 100 ns; -- wait for the simulation to run
      assert output_index = "1011"
        report "Test failed: Output index does not match expected value."
        severity error;

      wait;
   end process;

END behavior;

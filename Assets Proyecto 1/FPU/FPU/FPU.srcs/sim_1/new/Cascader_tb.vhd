LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY tb_Cascader_CU IS
END tb_Cascader_CU;

ARCHITECTURE behavior OF tb_Cascader_CU IS 

    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT Cascader_CU
    PORT(
         data_in     : IN  std_logic_vector(31 downto 0);
         input_valid : IN  std_logic;
         clk         : IN  std_logic;
         rst         : IN  std_logic;
         total_sum   : OUT std_logic_vector(31 downto 0);
         ready       : OUT std_logic
        );
    END COMPONENT;
    
   --Inputs
   signal data_in     : std_logic_vector(31 downto 0) := (others => '0');
   signal input_valid : std_logic := '0';
   signal clk         : std_logic := '0';
   signal rst         : std_logic := '0';

   --Outputs
   signal total_sum   : std_logic_vector(31 downto 0);
   signal ready       : std_logic;

   -- Clock period definitions
   constant clk_period : time := 10 ns;

BEGIN

    -- Instantiate the Unit Under Test (UUT)
   uut: Cascader_CU PORT MAP (
          data_in => data_in,
          input_valid => input_valid,
          clk => clk,
          rst => rst,
          total_sum => total_sum,
          ready => ready
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
      -- hold reset state for 100 ns.
      wait for 100 ns;  
      rst <= '0';  
      wait for clk_period*10;
      
      -- Insert stimulus here 
      for i in 0 to 63 loop
          data_in <= "00111111100000000000000000000000"; -- simulate different data inputs
          input_valid <= '1';
          wait for 5*clk_period;
          input_valid <= '0';
          wait for 5*clk_period;
      end loop;

      wait for 500 ns; -- wait to observe the results after all data has been processed
      assert ready = '1' report "Sum not ready when expected." severity error;
      assert total_sum = std_logic_vector(to_unsigned(6592, 32)) report "Incorrect sum calculated." severity error;

      -- Add more checks or conditions as needed for your specific requirements
      
      wait;
   end process;

END;

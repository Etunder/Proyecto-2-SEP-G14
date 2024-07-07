----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/04/2024 03:27:19 PM
-- Design Name: 
-- Module Name: FPU - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library work;
use work.fp32_pkg.fp32_data;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
-- library UNISIM;
-- use UNISIM.VComponents.all;

entity FPU is
    Port (
        aa 		: in  std_logic_vector (31 downto 0);	--! input A
		bb 		: in  std_logic_vector (31 downto 0);	--! input B
		cc 		: out std_logic_vector (31 downto 0);	--! output C
		new_data: in std_logic := '0';
		ena 	: in  std_logic;	--! Input data ena
		addmult : in std_logic;
		addsub  : in std_logic;     --! Add or Sub
		vld		: out std_logic;	--! Output data vld
		clk 	: in  std_logic;	--! Clock
		rst  	: in  std_logic		--! Reset
    );
end FPU;

architecture Behavioral of FPU is
    signal aa_fp32 : fp32_data;
    signal bb_fp32 : fp32_data;
    signal cc_fp32 : fp32_data;
 
    signal cc_fp32_mult : fp32_data;
    signal cc_fp32_add : fp32_data;
    
    signal vld_mult : std_logic;
    signal vld_add : std_logic;
    signal vld_aux : std_logic;
    
    signal ena_mult : std_logic;
    signal ena_add : std_logic;
    
    signal finished : boolean := true;
    

    component fp32_addsub
    port(
        aa 		: in  fp32_data;	--! Multiplicand A
		bb 		: in  fp32_data;	--! Multiplier B
		cc 		: out fp32_data;	--! Product C
		new_data: in std_logic;
		ena 	: in  std_logic;	--! Input data ena
		vld		: out std_logic;	--! Output data vld
		clk 	: in  std_logic;	--! Clock
		rst  	: in  std_logic;		--! Reset	
		addsub  : in std_logic 
    );
    end component;
    
    component fp32_mult
    port(
        aa 		: in  fp32_data;	--! Multiplicand A
		bb 		: in  fp32_data;	--! Multiplier B
		cc 		: out fp32_data;	--! Product C
		new_data: in std_logic;
		ena 	: in  std_logic;	--! Input data ena
		vld		: out std_logic;	--! Output data vld
		clk 	: in  std_logic;	--! Clock
		rst  	: in  std_logic	    --! Reset
    );
    end component;
begin

ena_mult <= addmult and ena;
ena_add <= not addmult and ena;
pr_pre: process(clk)
begin
    if rising_edge(clk) and finished then
        aa_fp32.sig <= aa(31);
        aa_fp32.exp <= aa(30 downto 23);
        aa_fp32.man <= aa(22 downto 0);
        
        bb_fp32.sig <= bb(31);
        bb_fp32.exp <= bb(30 downto 23);
        bb_fp32.man <= bb(22 downto 0);
    end if;
    end process;
    
    fp32_addsub_inst: fp32_addsub
    port map (
        aa => aa_fp32 ,	--! Multiplicand A
		bb => bb_fp32,	--! Multiplier B
		cc  => cc_fp32_add,	--! Product C
		new_data => new_data,
		addsub => addsub,
		ena => ena_add,	--! Input data ena
		vld	=> vld_add,	--! Output data vld
		clk => clk,	--! Clock
		rst => '1'		--! Reset	
    );
    
    fp32_mult_inst: fp32_mult
    port map (
        aa => aa_fp32 ,	--! Multiplicand A
		bb => bb_fp32,	--! Multiplier B
		cc  => cc_fp32_mult,	--! Product C
		new_data => new_data,
		ena => ena_mult,	--! Input data ena
		vld	=> vld_mult,	--! Output data vld
		clk => clk,	--! Clock
		rst => '1'		--! Reset	
    );
    
    cc_fp32 <= cc_fp32_mult when addmult = '1' else cc_fp32_add;
    vld_aux <= vld_mult when addmult = '1' else vld_add;
    vld <= vld_aux;
    
    pr_post: process(clk)
    begin
    if rising_edge(clk) then
        cc(31) <= cc_fp32.sig;
        cc(30 downto 23) <= cc_fp32.exp;
        cc(22 downto 0) <= cc_fp32.man;
        finished <= true;
    end if;
    end process;
    


end Behavioral;

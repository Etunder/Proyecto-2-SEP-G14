--------------------------------------------------------------------------------
--
-- Title       : fp32_mult
-- Design      : fpfftk
-- Author      : Kapitanov
-- Company     :
--
-------------------------------------------------------------------------------
--
-- Description : floating point multiplier
--
-------------------------------------------------------------------------------
--
--	Version 1.0  29.02.2017
--		Description:
--			Multiplier for FP - 2DSP48E1 slices
--			5 clock cycles delay
--	
--	Version 1.1  30.02.2017
--		Description:
--			This version is fully pipelined with 2 DSP48E1/2
--
--	Version 1.2  11.10.2017
--			   	 Description: Added reset signal
--
--	Version 1.3  11.05.2018
--			   	 Description: Total delay = 6 clock cycles!
--
-------------------------------------------------------------------------------
-- 
-- FLOATING POINT MULTIPLIER
--                                   
--            _______           |\    
--  MAN(A)   |       |  [45:23] | \  
-- --------->| DSP48 |--------->|  \ 
--           |       |          | M |                                MAN(C)
--           |  * *  |  [46:24] | U |--------------------------------------->
--  MAN(B)   |   *   |--------->| X |
-- --------->|  * *  |          |  / 
--           |_______|          | /  
--                              |/ ^  
--                                 |
--             _____               |
--   EXP(A) + |     |              |
-- ---------->| ADD |              |                                 EXP(C) 
--   EXP(B)   |     |--------------x---------------------------------------->
-- ---------->|  +  |              
--          + |_____|              
--               ^   \ +
--               | -  \
--             __|__   \
--            |     |   \
--            | -32 |    \
--            |_____|    |
--                       |
--             _____     |
--  SIGN(A)   |     |    |
-- ---------->| XOR |    |                                           SIGN(C)   
--  SIGN(B)   |     |----x-------------------------------------------------->   
-- ---------->| SGN |   
--            |_____|
--              
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
--
--	The MIT License (MIT)
--	Copyright (c) 2016 Kapitanov Alexander 													 
--		                                          				 
-- Permission is hereby granted, free of charge, to any person obtaining a copy 
-- of this software and associated documentation files (the "Software"), 
-- to deal in the Software without restriction, including without limitation 
-- the rights to use, copy, modify, merge, publish, distribute, sublicense, 
-- and/or sell copies of the Software, and to permit persons to whom the 
-- Software is furnished to do so, subject to the following conditions:
--
-- The above copyright notice and this permission notice shall be included in 
-- all copies or substantial portions of the Software.
--
--
-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR 
-- IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, 
-- FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL 
-- THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER 
-- LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, 
-- OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS 
-- IN THE SOFTWARE.
-- 	                                                 
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
	
library work;
use work.reduce_pack.all;
use work.fp32_pkg.fp32_data;

entity fp32_mult is
	generic(
		EXP_DIF	: std_logic_vector(7 downto 0):=x"7F"; --! Diff exp for calc FFT
		XSERIES : string:="7SERIES" --! Xilinx series
	);
	port(
		aa 		: in  fp32_data;	--! Multiplicand A
		bb 		: in  fp32_data;	--! Multiplier B
		cc 		: out fp32_data;	--! Product C
		new_data: in std_logic;
		ena 	: in  std_logic;	--! Input data ena
		vld		: out std_logic := '0';	--! Output data vld
		clk 	: in  std_logic;	--! Clock
		rst  	: in  std_logic		--! Reset		
	);	
end fp32_mult;

architecture fp32_mult of fp32_mult is 

type std_logic_array_2x8 is array(2 downto 0) of std_logic_vector(7 downto 0);

signal rstp				: std_logic;   
signal man_aa			: std_logic_vector(24 downto 0);
signal man_bb			: std_logic_vector(24 downto 0);
signal man_cc			: std_logic_vector(22 downto 0);
signal prod				: std_logic_vector(47 downto 0);
	
signal exp_az 			: std_logic_array_2x8;
signal exp_bz			: std_logic_array_2x8;		
signal exp_ab  			: std_logic_vector(7 downto 0);
signal exp_cc  			: std_logic_vector(7 downto 0);

signal sig_cc 			: std_logic;
signal sig_ccz			: std_logic_vector(3 downto 0);

signal exp_und			: std_logic_vector(2 downto 0); 

signal expa_or			: std_logic;
signal expb_or			: std_logic;
signal exp_zero 		: std_logic;
signal enaz				: std_logic_vector(4 downto 0); 

signal wait_counter : integer := 0;
signal finished : boolean := true;
signal changed : boolean := true;

signal new_data_aux: std_logic := '0';
signal new_data_ant: std_logic;

signal aa_aux : fp32_data;
signal bb_aux : fp32_data;


begin
	
rstp <= not rst when rising_edge(clk); 	



-- finding zero exponents for multipliers
pr_exp_or: process(clk) is
begin
	if rising_edge(clk) then
		expa_or <= or_reduce(aa_aux.exp);
		expb_or <= or_reduce(bb_aux.exp);
		exp_zero <= (expa_or and expb_or);	
	end if;
end process;

-- form overflow via exponents:
--overflow <= expa_or(22) or expb_or(22) when rising_edge(clk);

-- forming fractions for mulptiplier
man_aa <= "01" & aa_aux.man;	
man_bb <= "01" & bb_aux.man;

---- Calc fraction ----
xFRAC_DSP: entity work.rtl_dsp48_25x25
	generic map( XSERIES => XSERIES )
	port map (
		d_a		=> man_aa,
		d_b		=> man_bb,
		d_c		=> prod,
		clk		=> clk,
		reset	=> rstp
	);
	
---- find fraction --	
pr_frac: process(clk) is
begin
	if rising_edge(clk) then
		if (prod(47) = '0') then
			man_cc <= prod(45 downto 23);
		else
			man_cc <= prod(46 downto 24);
		end if;
	end if;
end process;

---- exp difference ----	
pr_exp: process(clk) is
begin
	if rising_edge(clk) then
		exp_az <= exp_az(1 downto 0) & aa_aux.exp; 
		exp_bz <= exp_bz(1 downto 0) & bb_aux.exp; 
		exp_ab <= exp_az(2) + exp_bz(2);
		--exp_cc <= exp_az(2) + exp_bz(2) - EXP_DIF + prod(47);
		exp_cc <= exp_ab - EXP_DIF + prod(47);
	end if;
end process;

---- find sign as xor of signs --		
pr_sign: process(clk) is
begin
	if rising_edge(clk) then	
		sig_cc <= aa_aux.sig xor bb_aux.sig;
		sig_ccz <= sig_ccz(2 downto 0) & sig_cc;
	end if;
end process;

-- data out and result --
exp_und <= exp_und(1 downto 0) & exp_zero when rising_edge(clk);

pr_dout: process(clk) is
begin 		
	if rising_edge(clk) then
		if (rstp = '1') then
			cc <= (x"00", '0', (others=>'0'));
		else
			if (exp_und(2) = '0') then
				cc <= (x"00", '0', (others=>'0'));
			else
				cc <= (exp_cc, sig_ccz(3), man_cc);
			end if;
		end if;
	end if;
end process;	

--enaz <= enaz(3 downto 0) & ena when rising_edge(clk);
--vld <= enaz(enaz'left) when rising_edge(clk);

pr_addsub: process(clk) is
begin
	if rising_edge(clk) then
	    if new_data = '1' and new_data /= new_data_ant then
	       new_data_aux <= '1';
	    end if;
        if ena = '1' then
            if changed and finished then 
                finished <= false;
                aa_aux <= aa;
                bb_aux <= bb;
            elsif (aa /= aa_aux or bb /= bb_aux or new_data_aux = '1') and not changed then
                new_data_aux <= '0';
                changed <= true;
            end if;
            if changed then
                if wait_counter = 10 then
                    wait_counter <= 0;
                    vld <= '1';
                    finished <= true;
                    changed <= false;
                elsif wait_counter = 0 then
                    vld <= '0';
                    wait_counter <= wait_counter + 1;
                else
                    wait_counter <= wait_counter + 1;
                end if;
            end if;
        end if;
	end if;
end process;	

pr_new_data: process(clk) is
begin
    if rising_edge(clk) then
        new_data_ant <= new_data;
    end if;
end process;

end fp32_mult;

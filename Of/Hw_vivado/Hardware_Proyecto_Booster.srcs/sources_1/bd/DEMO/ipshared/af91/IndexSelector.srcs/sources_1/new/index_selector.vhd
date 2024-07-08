library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity index_selector is
    Port (
        clk : in STD_LOGIC;
        long_vector : in std_logic_vector(383 downto 0);
        output_index : out std_logic_vector(3 downto 0) 
    );
end index_selector;

architecture Behavioral of index_selector is
    type vector_array is array (0 to 11) of std_logic_vector(31 downto 0);
    
    signal v0 : std_logic_vector(31 downto 0);
    signal v1 : std_logic_vector(31 downto 0);
    signal v2 : std_logic_vector(31 downto 0);
    signal v3 : std_logic_vector(31 downto 0);
    signal v4 : std_logic_vector(31 downto 0);
    signal v5 : std_logic_vector(31 downto 0);
    signal v6 : std_logic_vector(31 downto 0);
    signal v7 : std_logic_vector(31 downto 0);
    signal v8 : std_logic_vector(31 downto 0);
    signal v9 : std_logic_vector(31 downto 0);
    signal v10 : std_logic_vector(31 downto 0);
    signal v11 : std_logic_vector(31 downto 0);
    
    signal vectors : vector_array := (v0, v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11);


    function maxindex(matrix : vector_array) return integer is
        variable index : integer := 0;
        variable foundmax : unsigned(31 downto 0) := (others => '0');
    begin
        for i in 0 to 11 loop
            if matrix(i)(31) = '0' then
                if foundmax(31) = '1' then
                    foundmax := unsigned(matrix(i));
                    index := i;
                else
                    if unsigned(matrix(i)(30 downto 23)) > foundmax(30 downto 23) then
                        -- report "valor v" & integer'image(i) & "[30:23] "  & integer'image(to_integer(unsigned((matrix(i)(30 downto 23)))));
                        foundmax := unsigned(matrix(i));
                        index := i;
                    elsif unsigned(matrix(i)(30 downto 23)) = foundmax(30 downto 23) then
                        if unsigned(matrix(i)(23 downto 0)) > foundmax(23 downto 0) then
                            foundmax := unsigned(matrix(i));
                            index := i;
                        end if;
                    end if;
                end if;
            end if;
        end loop;
        return index;
    end function;   


begin
    
    v0 <= long_vector(383 downto 352);
    v1 <= long_vector(351 downto 320);
    v2 <= long_vector(319 downto 288);
    v3 <= long_vector(287 downto 256);
    v4 <= long_vector(255 downto 224);
    v5 <= long_vector(223 downto 192);
    v6 <= long_vector(191 downto 160);
    v7 <= long_vector(159 downto 128);
    v8 <= long_vector(127 downto 96);
    v9 <= long_vector(95 downto 64);
    v10 <= long_vector(63 downto 32);
    v11 <= long_vector(31 downto 0);
    vectors <= (v0, v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11);

    process(clk)
    begin
        if rising_edge(clk) then
            output_index <= std_logic_vector(to_unsigned(maxindex(vectors),4));
        end if;
    end process;

end Behavioral;


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tristate is
    port(
        data_in : in std_logic_vector (15 downto 0);
        oe : in std_logic;
    data_out : inout std_logic_vector(15 downto 0)
	  );
end tristate;

architecture arch_tristate of tristate is
begin
    process(oe, data_in)
    begin
        if oe = '1' then
            data_out <= data_in;
        else
            data_out <= (others => 'Z');
        end if;
    end process;
end arch_tristate;
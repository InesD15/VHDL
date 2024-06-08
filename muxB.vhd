library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity muxB is 
port (sel : in std_logic;
		e_0,e_1 : in std_logic_vector(15 downto 0);
		s : out std_logic_vector(15 downto 0));
end muxB;

architecture arch_mux_b of muxB is
begin
	process (sel, e_0, e_1)
	begin
		if sel='0' then
			s<=e_0;
		else
			s<=e_1;
		end if;
	end process;
end arch_mux_b;

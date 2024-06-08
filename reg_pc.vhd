library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity reg_pc is
port (clk, raz, load: in std_logic;
 data_in: in std_logic_vector (11 downto 0); 
 data_out: out std_logic_vector(11 downto 0) 
 );
end reg_pc;

architecture arch_pc_reg of reg_pc is
signal interne : std_logic_vector (11 downto 0); 
begin
process (clk)
begin
if rising_edge (clk) then if raz='1' then 
interne <= (others => '0'); 
elsif load='1' then interne <= data_in;
end if;
end if;
end process;
data_out <= interne;
end arch_pc_reg;
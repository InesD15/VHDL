library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity complet is
    port (
        clk : in std_logic;
        reset : in std_logic;
        data_bus : inout std_logic_vector(15 downto 0);
        addr_bus : inout std_logic_vector(11 downto 0)
    );
end complet;

architecture arch_mu0_mem of complet is

    signal MEMRQ : std_logic; -- memory request
    signal RNW : std_logic; -- read/write op
    signal ram_data : std_logic_vector(15 downto 0); -- data from RAM
    signal proc_data : std_logic_vector(15 downto 0); -- data from processor

    component mu0 is
        port (
            reset, clk : in std_logic;
            data_bus : inout std_logic_vector(15 downto 0);
            addr_bus : inout std_logic_vector(11 downto 0);
            mem_rq : out std_logic;
            rnw : out std_logic
        );
    end component;

    component memoire is
        port (
            clk, MEMrq, RnW : in std_logic;
            data : inout std_logic_vector(15 downto 0);
            addr : inout std_logic_vector(11 downto 0)
        );
    end component;

begin

    processeur : mu0 port map (reset, clk, proc_data, addr_bus, MEMRQ, RNW);
    ram : memoire port map (clk, MEMRQ, RNW, ram_data, addr_bus);

    -- Multiplexer pour selecter data de processeur or ram 
    data_bus <= ram_data when MEMRQ = '1' else proc_data;

end arch_mu0_mem;

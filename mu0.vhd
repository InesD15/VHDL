library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mu0 is
port(reset,clk : in std_logic;
		data_bus : inout std_logic_vector(15  downto 0);
		addr_bus: inout std_logic_vector(11 downto 0);
		mem_rq : out std_logic;
		rnw: out std_logic);
end mu0;
architecture arch_mu0 of mu0 is
signal opcode : std_logic_vector(3 downto 0);
signal raz : std_logic;
signal ir_out: std_logic_vector(11 downto 0);
signal pc_out : std_logic_vector(11 downto 0);
signal alu_out : std_logic_vector(15 downto 0);
signal acc_out : std_logic_vector(15 downto 0);
signal muxb_out : std_logic_vector(15 downto 0);
signal concat : std_logic_vector(15 downto 0);
signal alufs : std_logic_vector(3 downto 0);
signal ir_ld : std_logic;
signal pc_ld : std_logic;
signal acc_ld : std_logic;
signal acc_oe  : std_logic;
signal selA : std_logic;
signal selB : std_logic;
signal accz : std_logic;
signal acc15 : std_logic;

component muxA
port(sel: in std_logic;
e_0,e_1: in std_logic_vector(11 downto 0);
s: out std_logic_vector(11 downto 0));
end component;

component muxB
port(sel: in std_logic;
e_0,e_1: in std_logic_vector(15 downto 0);
s: out std_logic_vector(15 downto 0));
end component;

component alu
port(A,B : in std_logic_vector(15 downto 0);
		alufs: in std_logic_vector(3 downto 0);
		S: out std_logic_vector(15 downto 0));
end component;

component acc_reg
	port(clk,raz,load : in std_logic;
			data_in : in std_logic_vector(15 downto 0);
			data_out : out std_logic_vector(15 downto 0);
			acc15, accz: out std_logic);
end component;

component ir_reg
	port(clk,raz,load: in std_logic;
	data_in : in std_logic_vector(15 downto 0);
	data_out : out std_logic_vector(11 downto 0);
	opcode : out std_logic_vector(3 downto 0));
end component;

component pc_reg
	port(clk,raz,load : in std_logic;
	data_in: in std_logic_vector(11 downto 0);
	data_out : out std_logic_vector(11 downto 0));
end component;

component sequenceur is
port(clk,reset : in std_logic;
		accz,acc15 : in std_logic;
		opcode : in std_logic_vector(3 downto 0);
		raz : out std_logic;
		selA : out std_logic;
		selB : out std_logic;
		acc_ld,pc_ld,ir_ld,acc_oe : out std_logic;
		alufs : out std_logic_vector(3 downto 0);
		memrq,rnw : out std_logic);
end component;

component tristate is
port(oe: in std_logic;
data_in : in std_logic_vector(15 downto 0);
data_out : inout std_logic_vector(15 downto 0));
end component;

begin
concat <= "0000" & addr_bus ;
seq : sequenceur port map(clk,reset,accz,acc15,opcode,raz,selA,selB,acc_ld,pc_ld,ir_ld,acc_oe,alufs,mem_rq,rnw);
MA : muxA port map(selA,pc_out,ir_out,addr_bus);
MB : muxB port map(selB,concat,data_bus,muxb_out);
P3 : tristate port map(acc_oe,acc_out,data_bus);
ACC : acc_reg port map(clk,reset,acc_ld,alu_out,acc_out,acc15,accz);
al : alu port map(acc_out,muxb_out,alufs,alu_out);
IR : ir_reg port map(clk,raz,ir_ld,data_bus,ir_out,opcode);
end arch_mu0;
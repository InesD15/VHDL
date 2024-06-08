------------------------------------------------------
--               PACKAGE up_pack
-- ALU
--
--   alufs   | operation |  Nom
-- ------------------------------------------
--  0 0 0 0  | B         |  ALU_B
--  0 0 0 1  | A-B       |  ALU_SUB
--  0 0 1 0  | A+B       |  ALU_ADD
--  0 0 1 1  | B+1       |  ALU_B_INC
--  0 1 0 0  | A and B   |  ALU_AND
--  0 1 0 1  | A or B    |  ALU_OR
--  0 1 1 0  | A xor B   |  ALU_XOR
--







------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


package up_pack is 

	--constant ALU_B     : std_logic_vector(3 downto 0);
	--constant ALU_SUB   : std_logic_vector(3 downto 0);
	--constant ALU_ADD   : std_logic_vector(3 downto 0);
	--constant ALU_B_INC : std_logic_vector(3 downto 0);
	--constant ALU_AND   : std_logic_vector(3 downto 0);
	--constant ALU_OR    : std_logic_vector(3 downto 0);
	--constant ALU_XOR   : std_logic_vector(3 downto 0);
	
type ALU_FCTS is
(ALU_B, ALU_SUB, ALU_ADD, ALU_B_INC, ALU_AND, ALU_OR, ALU_XOR);

--constant OP_LDA : std_logic_vector(3 downto 0);
--constant OP_STO : std_logic_vector(3 downto 0);
--constant OP_ADD : std_logic_vector(3 downto 0);
--constant OP_SUB : std_logic_vector(3 downto 0);
--constant OP_JMP : std_logic_vector(3 downto 0);
--constant OP_JGE : std_logic_vector(3 downto 0);
--constant OP_JNE : std_logic_vector(3 downto 0);
--constant OP_STP : std_logic_vector(3 downto 0);
--constant OP_AND : std_logic_vector(3 downto 0);
--constant OP_OR  : std_logic_vector(3 downto 0);
--constant OP_XOR : std_logic_vector(3 downto 0);
--constant OP_ROL : std_logic_vector(3 downto 0);
--constant OP_LDR : std_logic_vector(3 downto 0);
--constant OP_LDI : std_logic_vector(3 downto 0);
--constant OP_STI : std_logic_vector(3 downto 0);
--constant OP_XPC : std_logic_vector(3 downto 0);
--constant OP_UNKNOWN : std_logic_vector(3 downto 0);

type OPCODE is(
  OP_LDA,
  OP_STO,
  OP_ADD,
  OP_SUB,
  OP_JMP,
  OP_JGE,
  OP_JNE,
  OP_STP,
  OP_AND,
  OP_OR,
  OP_XOR,
  OP_LDR,
  OP_LDI,
  OP_STI,
  OP_JSR,
  OP_RET,
  OP_UNKNOWN);


  

end up_pack;

package body up_pack is  
  --	constant ALU_B     : std_logic_vector(3 downto 0) :="0000";
	--constant ALU_SUB   : std_logic_vector(3 downto 0) :="0001";
	--constant ALU_ADD   : std_logic_vector(3 downto 0) :="0010";
	--constant ALU_B_INC : std_logic_vector(3 downto 0) :="0011";
	--constant ALU_AND   : std_logic_vector(3 downto 0) :="0100";
	--constant ALU_OR    : std_logic_vector(3 downto 0) :="0101";
	--constant ALU_XOR   : std_logic_vector(3 downto 0) :="0110";
	
 -- constant OP_LDA : std_logic_vector(3 downto 0) :="0000";
 -- constant OP_STO : std_logic_vector(3 downto 0) :="0001";
 -- constant OP_ADD : std_logic_vector(3 downto 0) :="0010";
 -- constant OP_SUB : std_logic_vector(3 downto 0) :="0011";
 -- constant OP_JMP : std_logic_vector(3 downto 0) :="0100";
 -- constant OP_JGE : std_logic_vector(3 downto 0) :="0101";
 -- constant OP_JNE : std_logic_vector(3 downto 0) :="0110";
 -- constant OP_STP : std_logic_vector(3 downto 0) :="0111";
 -- constant OP_AND : std_logic_vector(3 downto 0) :="1000";
 -- constant OP_OR  : std_logic_vector(3 downto 0) :="1001";
 -- constant OP_XOR : std_logic_vector(3 downto 0) :="1010";
 -- constant OP_ROL : std_logic_vector(3 downto 0) :="1011";
 -- constant OP_LDR : std_logic_vector(3 downto 0) :="1100";
 -- constant OP_LDI : std_logic_vector(3 downto 0) :="1101";
 -- constant OP_STI : std_logic_vector(3 downto 0) :="1110";
 -- constant OP_XPC : std_logic_vector(3 downto 0) :="1111";
 -- constant OP_UNKNOWN : std_logic_vector(3 downto 0) :="UUUU";
 
 -- JEU D'INSTRUCTIONS
-------------------------------------------------------------------------- 
-- Instruction  | Code Operation  | Action Realis e
-------------------------------------------------------------------------- 
-- LDA addr     |   0000          | ACC <- mem[addr] 
-- STO addr     |   0001          | mem[addr] <- ACC  
-- ADD addr     |   0010          | ACC <- ACC + mem[addr]
-- SUB addr     |   0011          | ACC <- ACC - mem[addr]
-- JMP addr     |   0100          | PC  <- addr 
-- JGE addr     |   0101          | si ACC >= 0 --> PC <- addr
-- JNE addr     |   0110          | si ACC # 0  --> PC <- addr
-- STP          |   0111          | arr ter le processeur
-- AND addr     |   1000          | ACC <- ACC and mem[addr]
-- OR  addr     |   1001          | ACC <- ACC or mem[addr]
-- XOR addr     |   1010          | ACC <- ACC xor mem[addr]
-- ROL addr     |   1011          | ACC <- add << ACC
-- LDR addr     |   1100          | ACC <- mem[reg_R]
-- LDI addr     |   1101          | ACC <- mem[reg_R] ; reg_R <- reg_R + 1 
-- STI addr     |   1110          | mem[reg_R] <- ACC ; reg_R <- reg_R + 1 
-- XPC          |   1111          | 


end up_pack;
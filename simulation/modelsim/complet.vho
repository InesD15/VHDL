-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "05/04/2024 11:49:26"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	complet IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	data_bus : INOUT std_logic_vector(15 DOWNTO 0);
	addr_bus : INOUT std_logic_vector(11 DOWNTO 0)
	);
END complet;

-- Design Ports Information
-- data_bus[0]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[1]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[2]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[3]	=>  Location: PIN_G7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[4]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[5]	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[6]	=>  Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[7]	=>  Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[8]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[9]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[10]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[11]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[12]	=>  Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[13]	=>  Location: PIN_G8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[14]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[15]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[0]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[1]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[2]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[3]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[4]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[5]	=>  Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[6]	=>  Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[7]	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[8]	=>  Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[9]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[10]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[11]	=>  Location: PIN_H7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF complet IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \processeur|ACC|q_reg[0]~18_combout\ : std_logic;
SIGNAL \ram|memory~197_regout\ : std_logic;
SIGNAL \ram|memory~117_regout\ : std_logic;
SIGNAL \ram|memory~37_regout\ : std_logic;
SIGNAL \ram|memory~118_regout\ : std_logic;
SIGNAL \ram|memory~182_regout\ : std_logic;
SIGNAL \ram|memory~166_regout\ : std_logic;
SIGNAL \ram|memory~102_regout\ : std_logic;
SIGNAL \ram|memory~103_regout\ : std_logic;
SIGNAL \ram|memory~87_regout\ : std_logic;
SIGNAL \ram|memory~297_combout\ : std_logic;
SIGNAL \ram|memory~167_regout\ : std_logic;
SIGNAL \ram|memory~55_regout\ : std_logic;
SIGNAL \ram|memory~71_regout\ : std_logic;
SIGNAL \ram|memory~247_regout\ : std_logic;
SIGNAL \ram|memory~231_regout\ : std_logic;
SIGNAL \ram|memory~215_regout\ : std_logic;
SIGNAL \ram|memory~304_combout\ : std_logic;
SIGNAL \ram|memory~263_regout\ : std_logic;
SIGNAL \ram|memory~305_combout\ : std_logic;
SIGNAL \ram|memory~168_regout\ : std_logic;
SIGNAL \ram|memory~40_regout\ : std_logic;
SIGNAL \ram|memory~307_combout\ : std_logic;
SIGNAL \ram|memory~184_regout\ : std_logic;
SIGNAL \ram|memory~120_regout\ : std_logic;
SIGNAL \ram|memory~216_regout\ : std_logic;
SIGNAL \ram|memory~136_regout\ : std_logic;
SIGNAL \ram|memory~200_regout\ : std_logic;
SIGNAL \ram|memory~72_regout\ : std_logic;
SIGNAL \ram|memory~314_combout\ : std_logic;
SIGNAL \ram|memory~264_regout\ : std_logic;
SIGNAL \ram|memory~315_combout\ : std_logic;
SIGNAL \ram|memory~185_regout\ : std_logic;
SIGNAL \ram|memory~105_regout\ : std_logic;
SIGNAL \ram|memory~121_regout\ : std_logic;
SIGNAL \ram|memory~41_regout\ : std_logic;
SIGNAL \ram|memory~233_regout\ : std_logic;
SIGNAL \ram|memory~249_regout\ : std_logic;
SIGNAL \ram|memory~217_regout\ : std_logic;
SIGNAL \ram|memory~324_combout\ : std_logic;
SIGNAL \ram|memory~265_regout\ : std_logic;
SIGNAL \ram|memory~325_combout\ : std_logic;
SIGNAL \ram|memory~186_regout\ : std_logic;
SIGNAL \ram|memory~250_regout\ : std_logic;
SIGNAL \ram|memory~90_regout\ : std_logic;
SIGNAL \ram|memory~138_regout\ : std_logic;
SIGNAL \ram|memory~266_regout\ : std_logic;
SIGNAL \ram|memory~123_regout\ : std_logic;
SIGNAL \ram|memory~59_regout\ : std_logic;
SIGNAL \ram|memory~235_regout\ : std_logic;
SIGNAL \ram|memory~219_regout\ : std_logic;
SIGNAL \ram|memory~344_combout\ : std_logic;
SIGNAL \ram|memory~108_regout\ : std_logic;
SIGNAL \ram|memory~188_regout\ : std_logic;
SIGNAL \ram|memory~124_regout\ : std_logic;
SIGNAL \ram|memory~140_regout\ : std_logic;
SIGNAL \ram|memory~204_regout\ : std_logic;
SIGNAL \ram|memory~76_regout\ : std_logic;
SIGNAL \ram|memory~354_combout\ : std_logic;
SIGNAL \ram|memory~268_regout\ : std_logic;
SIGNAL \ram|memory~355_combout\ : std_logic;
SIGNAL \ram|memory~205_regout\ : std_logic;
SIGNAL \ram|memory~125_regout\ : std_logic;
SIGNAL \ram|memory~45_regout\ : std_logic;
SIGNAL \ram|memory~126_regout\ : std_logic;
SIGNAL \ram|memory~190_regout\ : std_logic;
SIGNAL \ram|memory~62_regout\ : std_logic;
SIGNAL \ram|memory~367_combout\ : std_logic;
SIGNAL \ram|memory~254_regout\ : std_logic;
SIGNAL \ram|memory~368_combout\ : std_logic;
SIGNAL \ram|memory~206_regout\ : std_logic;
SIGNAL \ram|memory~127_regout\ : std_logic;
SIGNAL \ram|memory~111_regout\ : std_logic;
SIGNAL \ram|memory~255_regout\ : std_logic;
SIGNAL \ram|memory~239_regout\ : std_logic;
SIGNAL \ram|memory~223_regout\ : std_logic;
SIGNAL \ram|memory~384_combout\ : std_logic;
SIGNAL \ram|memory~271_regout\ : std_logic;
SIGNAL \ram|memory~385_combout\ : std_logic;
SIGNAL \ram|memory~112_regout\ : std_logic;
SIGNAL \ram|memory~192_regout\ : std_logic;
SIGNAL \ram|memory~128_regout\ : std_logic;
SIGNAL \ram|memory~144_regout\ : std_logic;
SIGNAL \ram|memory~208_regout\ : std_logic;
SIGNAL \ram|memory~80_regout\ : std_logic;
SIGNAL \ram|memory~394_combout\ : std_logic;
SIGNAL \ram|memory~272_regout\ : std_logic;
SIGNAL \ram|memory~395_combout\ : std_logic;
SIGNAL \ram|memory~193_regout\ : std_logic;
SIGNAL \ram|memory~177_regout\ : std_logic;
SIGNAL \ram|memory~161_regout\ : std_logic;
SIGNAL \ram|memory~397_combout\ : std_logic;
SIGNAL \ram|memory~209_regout\ : std_logic;
SIGNAL \ram|memory~398_combout\ : std_logic;
SIGNAL \ram|memory~113_regout\ : std_logic;
SIGNAL \ram|memory~129_regout\ : std_logic;
SIGNAL \ram|memory~97_regout\ : std_logic;
SIGNAL \ram|memory~399_combout\ : std_logic;
SIGNAL \ram|memory~145_regout\ : std_logic;
SIGNAL \ram|memory~400_combout\ : std_logic;
SIGNAL \ram|memory~65_regout\ : std_logic;
SIGNAL \ram|memory~49_regout\ : std_logic;
SIGNAL \ram|memory~33_regout\ : std_logic;
SIGNAL \ram|memory~401_combout\ : std_logic;
SIGNAL \ram|memory~81_regout\ : std_logic;
SIGNAL \ram|memory~402_combout\ : std_logic;
SIGNAL \ram|memory~403_combout\ : std_logic;
SIGNAL \ram|memory~241_regout\ : std_logic;
SIGNAL \ram|memory~257_regout\ : std_logic;
SIGNAL \ram|memory~225_regout\ : std_logic;
SIGNAL \ram|memory~404_combout\ : std_logic;
SIGNAL \ram|memory~273_regout\ : std_logic;
SIGNAL \ram|memory~405_combout\ : std_logic;
SIGNAL \ram|memory~406_combout\ : std_logic;
SIGNAL \ram|memory~130_regout\ : std_logic;
SIGNAL \ram|memory~194_regout\ : std_logic;
SIGNAL \ram|memory~66_regout\ : std_logic;
SIGNAL \ram|memory~407_combout\ : std_logic;
SIGNAL \ram|memory~258_regout\ : std_logic;
SIGNAL \ram|memory~408_combout\ : std_logic;
SIGNAL \ram|memory~210_regout\ : std_logic;
SIGNAL \ram|memory~146_regout\ : std_logic;
SIGNAL \ram|memory~131_regout\ : std_logic;
SIGNAL \ram|memory~115_regout\ : std_logic;
SIGNAL \ram|memory~67_regout\ : std_logic;
SIGNAL \ram|memory~83_regout\ : std_logic;
SIGNAL \ram|memory~116_regout\ : std_logic;
SIGNAL \ram|memory~180_regout\ : std_logic;
SIGNAL \ram|memory~52_regout\ : std_logic;
SIGNAL \ram|memory~427_combout\ : std_logic;
SIGNAL \ram|memory~244_regout\ : std_logic;
SIGNAL \ram|memory~428_combout\ : std_logic;
SIGNAL \ram|memory~196_regout\ : std_logic;
SIGNAL \ram|memory~132_regout\ : std_logic;
SIGNAL \ram|memory~148_regout\ : std_logic;
SIGNAL \ram|memory~441_combout\ : std_logic;
SIGNAL \processeur|ACC|accz~regout\ : std_logic;
SIGNAL \processeur|al|Add0~0_combout\ : std_logic;
SIGNAL \processeur|al|Mux15~0_combout\ : std_logic;
SIGNAL \processeur|seq|Mux5~0_combout\ : std_logic;
SIGNAL \processeur|al|Add0~2_combout\ : std_logic;
SIGNAL \processeur|al|Add0~4_combout\ : std_logic;
SIGNAL \processeur|al|Add0~6_combout\ : std_logic;
SIGNAL \processeur|al|Add0~8_combout\ : std_logic;
SIGNAL \processeur|al|Add0~10_combout\ : std_logic;
SIGNAL \processeur|al|Add0~12_combout\ : std_logic;
SIGNAL \processeur|al|Add0~14_combout\ : std_logic;
SIGNAL \processeur|al|Add0~16_combout\ : std_logic;
SIGNAL \processeur|al|Add0~18_combout\ : std_logic;
SIGNAL \processeur|al|Add0~20_combout\ : std_logic;
SIGNAL \processeur|al|Add0~22_combout\ : std_logic;
SIGNAL \processeur|MB|s[14]~13_combout\ : std_logic;
SIGNAL \processeur|al|Add0~27_combout\ : std_logic;
SIGNAL \processeur|al|Add0~28_combout\ : std_logic;
SIGNAL \processeur|al|Add0~30_combout\ : std_logic;
SIGNAL \processeur|ACC|accz~0_combout\ : std_logic;
SIGNAL \ram|memory~37feeder_combout\ : std_logic;
SIGNAL \ram|memory~166feeder_combout\ : std_logic;
SIGNAL \ram|memory~102feeder_combout\ : std_logic;
SIGNAL \ram|memory~182feeder_combout\ : std_logic;
SIGNAL \ram|memory~263feeder_combout\ : std_logic;
SIGNAL \ram|memory~167feeder_combout\ : std_logic;
SIGNAL \ram|memory~231feeder_combout\ : std_logic;
SIGNAL \ram|memory~200feeder_combout\ : std_logic;
SIGNAL \ram|memory~168feeder_combout\ : std_logic;
SIGNAL \ram|memory~185feeder_combout\ : std_logic;
SIGNAL \ram|memory~41feeder_combout\ : std_logic;
SIGNAL \ram|memory~233feeder_combout\ : std_logic;
SIGNAL \ram|memory~265feeder_combout\ : std_logic;
SIGNAL \ram|memory~266feeder_combout\ : std_logic;
SIGNAL \ram|memory~138feeder_combout\ : std_logic;
SIGNAL \ram|memory~250feeder_combout\ : std_logic;
SIGNAL \ram|memory~123feeder_combout\ : std_logic;
SIGNAL \ram|memory~205feeder_combout\ : std_logic;
SIGNAL \ram|memory~45feeder_combout\ : std_logic;
SIGNAL \ram|memory~190feeder_combout\ : std_logic;
SIGNAL \ram|memory~239feeder_combout\ : std_logic;
SIGNAL \ram|memory~271feeder_combout\ : std_logic;
SIGNAL \ram|memory~65feeder_combout\ : std_logic;
SIGNAL \ram|memory~177feeder_combout\ : std_logic;
SIGNAL \ram|memory~241feeder_combout\ : std_logic;
SIGNAL \ram|memory~49feeder_combout\ : std_logic;
SIGNAL \ram|memory~194feeder_combout\ : std_logic;
SIGNAL \ram|memory~83feeder_combout\ : std_logic;
SIGNAL \ram|memory~131feeder_combout\ : std_logic;
SIGNAL \ram|memory~180feeder_combout\ : std_logic;
SIGNAL \ram|memory~244feeder_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \processeur|seq|etat_cr.INIT~feeder_combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \processeur|seq|etat_cr.INIT~regout\ : std_logic;
SIGNAL \processeur|seq|Selector0~0_combout\ : std_logic;
SIGNAL \processeur|seq|etat_cr.FETCH~regout\ : std_logic;
SIGNAL \processeur|seq|etat_cr.EXECUTE~regout\ : std_logic;
SIGNAL \processeur|P3|data_out[12]~15_combout\ : std_logic;
SIGNAL \processeur|MB|s[13]~14_combout\ : std_logic;
SIGNAL \processeur|seq|Mux3~0_combout\ : std_logic;
SIGNAL \processeur|al|Add0~24_combout\ : std_logic;
SIGNAL \processeur|MB|s[15]~12_combout\ : std_logic;
SIGNAL \processeur|al|Add0~25_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[15]~12_combout\ : std_logic;
SIGNAL \processeur|seq|Mux1~0_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[0]~0_combout\ : std_logic;
SIGNAL \processeur|MB|s[0]~0_combout\ : std_logic;
SIGNAL \processeur|al|Add0~1_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[0]~17_cout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[0]~19\ : std_logic;
SIGNAL \processeur|ACC|q_reg[1]~23_combout\ : std_logic;
SIGNAL \processeur|seq|Mux2~0_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[1]~20_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[1]~21_combout\ : std_logic;
SIGNAL \processeur|al|Mux14~0_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[1]~22_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[1]~1_combout\ : std_logic;
SIGNAL \processeur|IR|data_out[1]~feeder_combout\ : std_logic;
SIGNAL \processeur|MB|s[1]~1_combout\ : std_logic;
SIGNAL \processeur|al|Add0~3_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[1]~24\ : std_logic;
SIGNAL \processeur|ACC|q_reg[2]~25_combout\ : std_logic;
SIGNAL \processeur|al|Mux13~0_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[2]~2_combout\ : std_logic;
SIGNAL \processeur|IR|data_out[2]~feeder_combout\ : std_logic;
SIGNAL \processeur|MB|s[2]~2_combout\ : std_logic;
SIGNAL \processeur|al|Add0~5_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[2]~26\ : std_logic;
SIGNAL \processeur|ACC|q_reg[3]~27_combout\ : std_logic;
SIGNAL \processeur|al|Mux12~0_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[3]~3_combout\ : std_logic;
SIGNAL \processeur|MB|s[3]~3_combout\ : std_logic;
SIGNAL \processeur|al|Add0~7_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[3]~28\ : std_logic;
SIGNAL \processeur|ACC|q_reg[4]~29_combout\ : std_logic;
SIGNAL \processeur|al|Mux11~0_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[4]~4_combout\ : std_logic;
SIGNAL \processeur|MB|s[4]~4_combout\ : std_logic;
SIGNAL \processeur|al|Add0~9_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[4]~30\ : std_logic;
SIGNAL \processeur|ACC|q_reg[5]~31_combout\ : std_logic;
SIGNAL \processeur|al|Mux10~0_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[5]~5_combout\ : std_logic;
SIGNAL \processeur|MB|s[5]~5_combout\ : std_logic;
SIGNAL \processeur|al|Add0~11_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[5]~32\ : std_logic;
SIGNAL \processeur|ACC|q_reg[6]~33_combout\ : std_logic;
SIGNAL \processeur|al|Mux9~0_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[6]~6_combout\ : std_logic;
SIGNAL \processeur|MB|s[6]~6_combout\ : std_logic;
SIGNAL \processeur|al|Add0~13_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[6]~34\ : std_logic;
SIGNAL \processeur|ACC|q_reg[7]~35_combout\ : std_logic;
SIGNAL \processeur|al|Mux8~0_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[7]~7_combout\ : std_logic;
SIGNAL \processeur|MB|s[7]~7_combout\ : std_logic;
SIGNAL \processeur|al|Add0~15_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[7]~36\ : std_logic;
SIGNAL \processeur|ACC|q_reg[8]~37_combout\ : std_logic;
SIGNAL \processeur|al|Mux7~0_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[8]~8_combout\ : std_logic;
SIGNAL \processeur|MB|s[8]~8_combout\ : std_logic;
SIGNAL \processeur|al|Add0~17_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[8]~38\ : std_logic;
SIGNAL \processeur|ACC|q_reg[9]~39_combout\ : std_logic;
SIGNAL \processeur|al|Mux6~0_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[9]~9_combout\ : std_logic;
SIGNAL \processeur|MB|s[9]~9_combout\ : std_logic;
SIGNAL \processeur|al|Add0~19_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[9]~40\ : std_logic;
SIGNAL \processeur|ACC|q_reg[10]~41_combout\ : std_logic;
SIGNAL \processeur|al|Mux5~0_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[10]~10_combout\ : std_logic;
SIGNAL \processeur|MB|s[10]~10_combout\ : std_logic;
SIGNAL \processeur|al|Add0~21_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[10]~42\ : std_logic;
SIGNAL \processeur|ACC|q_reg[11]~43_combout\ : std_logic;
SIGNAL \processeur|al|Mux4~0_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[11]~11_combout\ : std_logic;
SIGNAL \processeur|MB|s[11]~11_combout\ : std_logic;
SIGNAL \processeur|al|Add0~23_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[11]~44\ : std_logic;
SIGNAL \processeur|ACC|q_reg[12]~45_combout\ : std_logic;
SIGNAL \processeur|al|Mux3~0_combout\ : std_logic;
SIGNAL \processeur|MB|s[12]~15_combout\ : std_logic;
SIGNAL \processeur|al|Add0~31_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[12]~46\ : std_logic;
SIGNAL \processeur|ACC|q_reg[13]~48\ : std_logic;
SIGNAL \processeur|ACC|q_reg[14]~50\ : std_logic;
SIGNAL \processeur|ACC|q_reg[15]~51_combout\ : std_logic;
SIGNAL \processeur|al|Mux0~0_combout\ : std_logic;
SIGNAL \processeur|ACC|acc15~regout\ : std_logic;
SIGNAL \processeur|seq|Mux4~0_combout\ : std_logic;
SIGNAL \processeur|seq|Mux3~1_combout\ : std_logic;
SIGNAL \processeur|al|Add0~29_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[13]~47_combout\ : std_logic;
SIGNAL \processeur|al|Mux2~0_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[13]~14_combout\ : std_logic;
SIGNAL \processeur|seq|Mux4~1_combout\ : std_logic;
SIGNAL \processeur|seq|Mux4~2_combout\ : std_logic;
SIGNAL \processeur|al|Add0~26_combout\ : std_logic;
SIGNAL \processeur|ACC|q_reg[14]~49_combout\ : std_logic;
SIGNAL \processeur|al|Mux1~0_combout\ : std_logic;
SIGNAL \processeur|P3|data_out[14]~13_combout\ : std_logic;
SIGNAL \processeur|seq|rnw~0_combout\ : std_logic;
SIGNAL \ram|memory~439_combout\ : std_logic;
SIGNAL \ram|memory~440_combout\ : std_logic;
SIGNAL \ram|memory~165_regout\ : std_logic;
SIGNAL \ram|memory~442_combout\ : std_logic;
SIGNAL \ram|memory~149_regout\ : std_logic;
SIGNAL \ram|memory~277_combout\ : std_logic;
SIGNAL \ram|memory~437_combout\ : std_logic;
SIGNAL \ram|memory~438_combout\ : std_logic;
SIGNAL \ram|memory~181_regout\ : std_logic;
SIGNAL \ram|memory~278_combout\ : std_logic;
SIGNAL \ram|memory~453_combout\ : std_logic;
SIGNAL \ram|memory~454_combout\ : std_logic;
SIGNAL \ram|memory~53_regout\ : std_logic;
SIGNAL \ram|memory~459_combout\ : std_logic;
SIGNAL \ram|memory~460_combout\ : std_logic;
SIGNAL \ram|memory~69_regout\ : std_logic;
SIGNAL \ram|memory~457_combout\ : std_logic;
SIGNAL \ram|memory~458_combout\ : std_logic;
SIGNAL \ram|memory~21_regout\ : std_logic;
SIGNAL \ram|memory~281_combout\ : std_logic;
SIGNAL \ram|memory~282_combout\ : std_logic;
SIGNAL \ram|memory~445_combout\ : std_logic;
SIGNAL \ram|memory~446_combout\ : std_logic;
SIGNAL \ram|memory~101_regout\ : std_logic;
SIGNAL \ram|memory~451_combout\ : std_logic;
SIGNAL \ram|memory~452_combout\ : std_logic;
SIGNAL \ram|memory~133_regout\ : std_logic;
SIGNAL \ram|memory~449_combout\ : std_logic;
SIGNAL \ram|memory~450_combout\ : std_logic;
SIGNAL \ram|memory~85_regout\ : std_logic;
SIGNAL \ram|memory~279_combout\ : std_logic;
SIGNAL \ram|memory~280_combout\ : std_logic;
SIGNAL \ram|memory~283_combout\ : std_logic;
SIGNAL \ram|memory~229feeder_combout\ : std_logic;
SIGNAL \ram|memory~461_combout\ : std_logic;
SIGNAL \ram|memory~462_combout\ : std_logic;
SIGNAL \ram|memory~229_regout\ : std_logic;
SIGNAL \ram|memory~245feeder_combout\ : std_logic;
SIGNAL \ram|memory~463_combout\ : std_logic;
SIGNAL \ram|memory~464_combout\ : std_logic;
SIGNAL \ram|memory~245_regout\ : std_logic;
SIGNAL \ram|memory~465_combout\ : std_logic;
SIGNAL \ram|memory~466_combout\ : std_logic;
SIGNAL \ram|memory~213_regout\ : std_logic;
SIGNAL \ram|memory~284_combout\ : std_logic;
SIGNAL \ram|memory~261feeder_combout\ : std_logic;
SIGNAL \ram|memory~467_combout\ : std_logic;
SIGNAL \ram|memory~468_combout\ : std_logic;
SIGNAL \ram|memory~261_regout\ : std_logic;
SIGNAL \ram|memory~285_combout\ : std_logic;
SIGNAL \ram|memory~286_combout\ : std_logic;
SIGNAL \ram|data~32_combout\ : std_logic;
SIGNAL \ram|data[0]~reg0_regout\ : std_logic;
SIGNAL \ram|memory~134feeder_combout\ : std_logic;
SIGNAL \ram|memory~134_regout\ : std_logic;
SIGNAL \ram|memory~70_regout\ : std_logic;
SIGNAL \ram|memory~294_combout\ : std_logic;
SIGNAL \ram|memory~262_regout\ : std_logic;
SIGNAL \ram|memory~443_combout\ : std_logic;
SIGNAL \ram|memory~444_combout\ : std_logic;
SIGNAL \ram|memory~198_regout\ : std_logic;
SIGNAL \ram|memory~295_combout\ : std_logic;
SIGNAL \ram|memory~86_regout\ : std_logic;
SIGNAL \ram|memory~214_regout\ : std_logic;
SIGNAL \ram|memory~150feeder_combout\ : std_logic;
SIGNAL \ram|memory~150_regout\ : std_logic;
SIGNAL \ram|memory~22_regout\ : std_logic;
SIGNAL \ram|memory~291_combout\ : std_logic;
SIGNAL \ram|memory~292_combout\ : std_logic;
SIGNAL \ram|memory~230_regout\ : std_logic;
SIGNAL \ram|memory~455_combout\ : std_logic;
SIGNAL \ram|memory~456_combout\ : std_logic;
SIGNAL \ram|memory~38_regout\ : std_logic;
SIGNAL \ram|memory~289_combout\ : std_logic;
SIGNAL \ram|memory~290_combout\ : std_logic;
SIGNAL \ram|memory~293_combout\ : std_logic;
SIGNAL \ram|memory~246_regout\ : std_logic;
SIGNAL \ram|memory~54_regout\ : std_logic;
SIGNAL \ram|memory~287_combout\ : std_logic;
SIGNAL \ram|memory~288_combout\ : std_logic;
SIGNAL \ram|memory~296_combout\ : std_logic;
SIGNAL \ram|data~33_combout\ : std_logic;
SIGNAL \ram|data[1]~reg0_regout\ : std_logic;
SIGNAL \ram|memory~447_combout\ : std_logic;
SIGNAL \ram|memory~448_combout\ : std_logic;
SIGNAL \ram|memory~119_regout\ : std_logic;
SIGNAL \ram|memory~135_regout\ : std_logic;
SIGNAL \ram|memory~298_combout\ : std_logic;
SIGNAL \ram|memory~199feeder_combout\ : std_logic;
SIGNAL \ram|memory~199_regout\ : std_logic;
SIGNAL \ram|memory~183feeder_combout\ : std_logic;
SIGNAL \ram|memory~183_regout\ : std_logic;
SIGNAL \ram|memory~151_regout\ : std_logic;
SIGNAL \ram|memory~299_combout\ : std_logic;
SIGNAL \ram|memory~300_combout\ : std_logic;
SIGNAL \ram|memory~23_regout\ : std_logic;
SIGNAL \ram|memory~301_combout\ : std_logic;
SIGNAL \ram|memory~39_regout\ : std_logic;
SIGNAL \ram|memory~302_combout\ : std_logic;
SIGNAL \ram|memory~303_combout\ : std_logic;
SIGNAL \ram|memory~306_combout\ : std_logic;
SIGNAL \ram|data~34_combout\ : std_logic;
SIGNAL \ram|data[2]~reg0_regout\ : std_logic;
SIGNAL \ram|memory~104_regout\ : std_logic;
SIGNAL \ram|memory~232feeder_combout\ : std_logic;
SIGNAL \ram|memory~232_regout\ : std_logic;
SIGNAL \ram|memory~308_combout\ : std_logic;
SIGNAL \ram|memory~248_regout\ : std_logic;
SIGNAL \ram|memory~56_regout\ : std_logic;
SIGNAL \ram|memory~309_combout\ : std_logic;
SIGNAL \ram|memory~310_combout\ : std_logic;
SIGNAL \ram|memory~152_regout\ : std_logic;
SIGNAL \ram|memory~88_regout\ : std_logic;
SIGNAL \ram|memory~24_regout\ : std_logic;
SIGNAL \ram|memory~311_combout\ : std_logic;
SIGNAL \ram|memory~312_combout\ : std_logic;
SIGNAL \ram|memory~313_combout\ : std_logic;
SIGNAL \ram|memory~316_combout\ : std_logic;
SIGNAL \ram|data~35_combout\ : std_logic;
SIGNAL \ram|data[3]~reg0_regout\ : std_logic;
SIGNAL \ram|memory~201_regout\ : std_logic;
SIGNAL \ram|memory~153_regout\ : std_logic;
SIGNAL \ram|memory~169_regout\ : std_logic;
SIGNAL \ram|memory~317_combout\ : std_logic;
SIGNAL \ram|memory~318_combout\ : std_logic;
SIGNAL \ram|memory~73feeder_combout\ : std_logic;
SIGNAL \ram|memory~73_regout\ : std_logic;
SIGNAL \ram|memory~57_regout\ : std_logic;
SIGNAL \ram|memory~25_regout\ : std_logic;
SIGNAL \ram|memory~321_combout\ : std_logic;
SIGNAL \ram|memory~322_combout\ : std_logic;
SIGNAL \ram|memory~137_regout\ : std_logic;
SIGNAL \ram|memory~89_regout\ : std_logic;
SIGNAL \ram|memory~319_combout\ : std_logic;
SIGNAL \ram|memory~320_combout\ : std_logic;
SIGNAL \ram|memory~323_combout\ : std_logic;
SIGNAL \ram|memory~326_combout\ : std_logic;
SIGNAL \ram|data~36_combout\ : std_logic;
SIGNAL \ram|data[4]~reg0_regout\ : std_logic;
SIGNAL \ram|memory~122_regout\ : std_logic;
SIGNAL \ram|memory~58_regout\ : std_logic;
SIGNAL \ram|memory~327_combout\ : std_logic;
SIGNAL \ram|memory~328_combout\ : std_logic;
SIGNAL \ram|memory~170feeder_combout\ : std_logic;
SIGNAL \ram|memory~170_regout\ : std_logic;
SIGNAL \ram|memory~234_regout\ : std_logic;
SIGNAL \ram|memory~106feeder_combout\ : std_logic;
SIGNAL \ram|memory~106_regout\ : std_logic;
SIGNAL \ram|memory~42_regout\ : std_logic;
SIGNAL \ram|memory~329_combout\ : std_logic;
SIGNAL \ram|memory~330_combout\ : std_logic;
SIGNAL \ram|memory~218_regout\ : std_logic;
SIGNAL \ram|memory~154_regout\ : std_logic;
SIGNAL \ram|memory~26_regout\ : std_logic;
SIGNAL \ram|memory~331_combout\ : std_logic;
SIGNAL \ram|memory~332_combout\ : std_logic;
SIGNAL \ram|memory~333_combout\ : std_logic;
SIGNAL \ram|memory~202_regout\ : std_logic;
SIGNAL \ram|memory~74_regout\ : std_logic;
SIGNAL \ram|memory~334_combout\ : std_logic;
SIGNAL \ram|memory~335_combout\ : std_logic;
SIGNAL \ram|memory~336_combout\ : std_logic;
SIGNAL \ram|data~37_combout\ : std_logic;
SIGNAL \ram|data[5]~reg0_regout\ : std_logic;
SIGNAL \ram|memory~139_regout\ : std_logic;
SIGNAL \ram|memory~107_regout\ : std_logic;
SIGNAL \ram|memory~91_regout\ : std_logic;
SIGNAL \ram|memory~337_combout\ : std_logic;
SIGNAL \ram|memory~338_combout\ : std_logic;
SIGNAL \ram|memory~267_regout\ : std_logic;
SIGNAL \ram|memory~251_regout\ : std_logic;
SIGNAL \ram|memory~345_combout\ : std_logic;
SIGNAL \ram|memory~43_regout\ : std_logic;
SIGNAL \ram|memory~75_regout\ : std_logic;
SIGNAL \ram|memory~27_regout\ : std_logic;
SIGNAL \ram|memory~341_combout\ : std_logic;
SIGNAL \ram|memory~342_combout\ : std_logic;
SIGNAL \ram|memory~171_regout\ : std_logic;
SIGNAL \ram|memory~203_regout\ : std_logic;
SIGNAL \ram|memory~187_regout\ : std_logic;
SIGNAL \ram|memory~155_regout\ : std_logic;
SIGNAL \ram|memory~339_combout\ : std_logic;
SIGNAL \ram|memory~340_combout\ : std_logic;
SIGNAL \ram|memory~343_combout\ : std_logic;
SIGNAL \ram|memory~346_combout\ : std_logic;
SIGNAL \ram|data~38_combout\ : std_logic;
SIGNAL \ram|data[6]~reg0_regout\ : std_logic;
SIGNAL \ram|memory~252_regout\ : std_logic;
SIGNAL \ram|memory~60_regout\ : std_logic;
SIGNAL \ram|memory~349_combout\ : std_logic;
SIGNAL \ram|memory~350_combout\ : std_logic;
SIGNAL \ram|memory~156_regout\ : std_logic;
SIGNAL \ram|memory~220_regout\ : std_logic;
SIGNAL \ram|memory~92_regout\ : std_logic;
SIGNAL \ram|memory~28_regout\ : std_logic;
SIGNAL \ram|memory~351_combout\ : std_logic;
SIGNAL \ram|memory~352_combout\ : std_logic;
SIGNAL \ram|memory~353_combout\ : std_logic;
SIGNAL \ram|memory~236_regout\ : std_logic;
SIGNAL \ram|memory~172_regout\ : std_logic;
SIGNAL \ram|memory~44_regout\ : std_logic;
SIGNAL \ram|memory~347_combout\ : std_logic;
SIGNAL \ram|memory~348_combout\ : std_logic;
SIGNAL \ram|memory~356_combout\ : std_logic;
SIGNAL \ram|data~39_combout\ : std_logic;
SIGNAL \ram|data[7]~reg0_regout\ : std_logic;
SIGNAL \ram|memory~189_regout\ : std_logic;
SIGNAL \ram|memory~173_regout\ : std_logic;
SIGNAL \ram|memory~157_regout\ : std_logic;
SIGNAL \ram|memory~357_combout\ : std_logic;
SIGNAL \ram|memory~358_combout\ : std_logic;
SIGNAL \ram|memory~237_regout\ : std_logic;
SIGNAL \ram|memory~269_regout\ : std_logic;
SIGNAL \ram|memory~221_regout\ : std_logic;
SIGNAL \ram|memory~253_regout\ : std_logic;
SIGNAL \ram|memory~364_combout\ : std_logic;
SIGNAL \ram|memory~365_combout\ : std_logic;
SIGNAL \ram|memory~61_regout\ : std_logic;
SIGNAL \ram|memory~77_regout\ : std_logic;
SIGNAL \ram|memory~29_regout\ : std_logic;
SIGNAL \ram|memory~361_combout\ : std_logic;
SIGNAL \ram|memory~362_combout\ : std_logic;
SIGNAL \ram|memory~109_regout\ : std_logic;
SIGNAL \ram|memory~141_regout\ : std_logic;
SIGNAL \ram|memory~93_regout\ : std_logic;
SIGNAL \ram|memory~359_combout\ : std_logic;
SIGNAL \ram|memory~360_combout\ : std_logic;
SIGNAL \ram|memory~363_combout\ : std_logic;
SIGNAL \ram|memory~366_combout\ : std_logic;
SIGNAL \ram|data~40_combout\ : std_logic;
SIGNAL \ram|data[8]~reg0_regout\ : std_logic;
SIGNAL \ram|memory~270_regout\ : std_logic;
SIGNAL \ram|memory~142_regout\ : std_logic;
SIGNAL \ram|memory~78_regout\ : std_logic;
SIGNAL \ram|memory~374_combout\ : std_logic;
SIGNAL \ram|memory~375_combout\ : std_logic;
SIGNAL \ram|memory~174_regout\ : std_logic;
SIGNAL \ram|memory~238_regout\ : std_logic;
SIGNAL \ram|memory~110_regout\ : std_logic;
SIGNAL \ram|memory~46_regout\ : std_logic;
SIGNAL \ram|memory~369_combout\ : std_logic;
SIGNAL \ram|memory~370_combout\ : std_logic;
SIGNAL \ram|memory~94_regout\ : std_logic;
SIGNAL \ram|memory~222_regout\ : std_logic;
SIGNAL \ram|memory~158_regout\ : std_logic;
SIGNAL \ram|memory~30_regout\ : std_logic;
SIGNAL \ram|memory~371_combout\ : std_logic;
SIGNAL \ram|memory~372_combout\ : std_logic;
SIGNAL \ram|memory~373_combout\ : std_logic;
SIGNAL \ram|memory~376_combout\ : std_logic;
SIGNAL \ram|data~41_combout\ : std_logic;
SIGNAL \ram|data[9]~reg0_regout\ : std_logic;
SIGNAL \ram|memory~143_regout\ : std_logic;
SIGNAL \ram|memory~95_regout\ : std_logic;
SIGNAL \ram|memory~377_combout\ : std_logic;
SIGNAL \ram|memory~378_combout\ : std_logic;
SIGNAL \ram|memory~175_regout\ : std_logic;
SIGNAL \ram|memory~207_regout\ : std_logic;
SIGNAL \ram|memory~191_regout\ : std_logic;
SIGNAL \ram|memory~159_regout\ : std_logic;
SIGNAL \ram|memory~379_combout\ : std_logic;
SIGNAL \ram|memory~380_combout\ : std_logic;
SIGNAL \ram|memory~47_regout\ : std_logic;
SIGNAL \ram|memory~79_regout\ : std_logic;
SIGNAL \ram|memory~31_regout\ : std_logic;
SIGNAL \ram|memory~63_regout\ : std_logic;
SIGNAL \ram|memory~381_combout\ : std_logic;
SIGNAL \ram|memory~382_combout\ : std_logic;
SIGNAL \ram|memory~383_combout\ : std_logic;
SIGNAL \ram|memory~386_combout\ : std_logic;
SIGNAL \ram|data~42_combout\ : std_logic;
SIGNAL \ram|data[10]~reg0_regout\ : std_logic;
SIGNAL \ram|memory~176_regout\ : std_logic;
SIGNAL \ram|memory~48_regout\ : std_logic;
SIGNAL \ram|memory~387_combout\ : std_logic;
SIGNAL \ram|memory~240_regout\ : std_logic;
SIGNAL \ram|memory~388_combout\ : std_logic;
SIGNAL \ram|memory~224feeder_combout\ : std_logic;
SIGNAL \ram|memory~224_regout\ : std_logic;
SIGNAL \ram|memory~160_regout\ : std_logic;
SIGNAL \ram|memory~96feeder_combout\ : std_logic;
SIGNAL \ram|memory~96_regout\ : std_logic;
SIGNAL \ram|memory~32_regout\ : std_logic;
SIGNAL \ram|memory~391_combout\ : std_logic;
SIGNAL \ram|memory~392_combout\ : std_logic;
SIGNAL \ram|memory~256_regout\ : std_logic;
SIGNAL \ram|memory~64_regout\ : std_logic;
SIGNAL \ram|memory~389_combout\ : std_logic;
SIGNAL \ram|memory~390_combout\ : std_logic;
SIGNAL \ram|memory~393_combout\ : std_logic;
SIGNAL \ram|memory~396_combout\ : std_logic;
SIGNAL \ram|data~43_combout\ : std_logic;
SIGNAL \ram|data[11]~reg0_regout\ : std_logic;
SIGNAL \ram|data~44_combout\ : std_logic;
SIGNAL \ram|data[12]~reg0_regout\ : std_logic;
SIGNAL \ram|memory~274_regout\ : std_logic;
SIGNAL \ram|memory~82_regout\ : std_logic;
SIGNAL \ram|memory~414_combout\ : std_logic;
SIGNAL \ram|memory~415_combout\ : std_logic;
SIGNAL \ram|memory~226_regout\ : std_logic;
SIGNAL \ram|memory~98_regout\ : std_logic;
SIGNAL \ram|memory~162feeder_combout\ : std_logic;
SIGNAL \ram|memory~162_regout\ : std_logic;
SIGNAL \ram|memory~34_regout\ : std_logic;
SIGNAL \ram|memory~411_combout\ : std_logic;
SIGNAL \ram|memory~412_combout\ : std_logic;
SIGNAL \ram|memory~178_regout\ : std_logic;
SIGNAL \ram|memory~242_regout\ : std_logic;
SIGNAL \ram|memory~114_regout\ : std_logic;
SIGNAL \ram|memory~50_regout\ : std_logic;
SIGNAL \ram|memory~409_combout\ : std_logic;
SIGNAL \ram|memory~410_combout\ : std_logic;
SIGNAL \ram|memory~413_combout\ : std_logic;
SIGNAL \ram|memory~416_combout\ : std_logic;
SIGNAL \ram|data~45_combout\ : std_logic;
SIGNAL \ram|data[13]~reg0_regout\ : std_logic;
SIGNAL \ram|memory~227_regout\ : std_logic;
SIGNAL \ram|memory~243feeder_combout\ : std_logic;
SIGNAL \ram|memory~243_regout\ : std_logic;
SIGNAL \ram|memory~424_combout\ : std_logic;
SIGNAL \ram|memory~259_regout\ : std_logic;
SIGNAL \ram|memory~275feeder_combout\ : std_logic;
SIGNAL \ram|memory~275_regout\ : std_logic;
SIGNAL \ram|memory~425_combout\ : std_logic;
SIGNAL \ram|memory~147_regout\ : std_logic;
SIGNAL \ram|memory~99_regout\ : std_logic;
SIGNAL \ram|memory~417_combout\ : std_logic;
SIGNAL \ram|memory~418_combout\ : std_logic;
SIGNAL \ram|memory~51feeder_combout\ : std_logic;
SIGNAL \ram|memory~51_regout\ : std_logic;
SIGNAL \ram|memory~35_regout\ : std_logic;
SIGNAL \ram|memory~421_combout\ : std_logic;
SIGNAL \ram|memory~422_combout\ : std_logic;
SIGNAL \ram|memory~179_regout\ : std_logic;
SIGNAL \ram|memory~211_regout\ : std_logic;
SIGNAL \ram|memory~195feeder_combout\ : std_logic;
SIGNAL \ram|memory~195_regout\ : std_logic;
SIGNAL \ram|memory~163_regout\ : std_logic;
SIGNAL \ram|memory~419_combout\ : std_logic;
SIGNAL \ram|memory~420_combout\ : std_logic;
SIGNAL \ram|memory~423_combout\ : std_logic;
SIGNAL \ram|memory~426_combout\ : std_logic;
SIGNAL \ram|data~46_combout\ : std_logic;
SIGNAL \ram|data[14]~reg0_regout\ : std_logic;
SIGNAL \ram|memory~276_regout\ : std_logic;
SIGNAL \ram|memory~212feeder_combout\ : std_logic;
SIGNAL \ram|memory~212_regout\ : std_logic;
SIGNAL \ram|memory~84_regout\ : std_logic;
SIGNAL \ram|memory~434_combout\ : std_logic;
SIGNAL \ram|memory~435_combout\ : std_logic;
SIGNAL \ram|memory~228feeder_combout\ : std_logic;
SIGNAL \ram|memory~228_regout\ : std_logic;
SIGNAL \ram|memory~164_regout\ : std_logic;
SIGNAL \ram|memory~100_regout\ : std_logic;
SIGNAL \ram|memory~36_regout\ : std_logic;
SIGNAL \ram|memory~431_combout\ : std_logic;
SIGNAL \ram|memory~432_combout\ : std_logic;
SIGNAL \ram|memory~260_regout\ : std_logic;
SIGNAL \ram|memory~68_regout\ : std_logic;
SIGNAL \ram|memory~429_combout\ : std_logic;
SIGNAL \ram|memory~430_combout\ : std_logic;
SIGNAL \ram|memory~433_combout\ : std_logic;
SIGNAL \ram|memory~436_combout\ : std_logic;
SIGNAL \ram|data~47_combout\ : std_logic;
SIGNAL \ram|data[15]~reg0_regout\ : std_logic;
SIGNAL \processeur|IR|opcode\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \processeur|IR|interne\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \processeur|IR|data_out\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \processeur|ACC|q_reg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \processeur|seq|ALT_INV_etat_cr.INIT~regout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_reset <= reset;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~combout\);
\processeur|seq|ALT_INV_etat_cr.INIT~regout\ <= NOT \processeur|seq|etat_cr.INIT~regout\;

-- Location: LCFF_X9_Y25_N19
\processeur|ACC|q_reg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[0]~18_combout\,
	sdata => \processeur|al|Mux15~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(0));

-- Location: LCCOMB_X9_Y25_N18
\processeur|ACC|q_reg[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[0]~18_combout\ = (\processeur|al|Add0~0_combout\ & ((\processeur|al|Add0~1_combout\ & (!\processeur|ACC|q_reg[0]~17_cout\)) # (!\processeur|al|Add0~1_combout\ & (\processeur|ACC|q_reg[0]~17_cout\ & VCC)))) # 
-- (!\processeur|al|Add0~0_combout\ & ((\processeur|al|Add0~1_combout\ & ((\processeur|ACC|q_reg[0]~17_cout\) # (GND))) # (!\processeur|al|Add0~1_combout\ & (!\processeur|ACC|q_reg[0]~17_cout\))))
-- \processeur|ACC|q_reg[0]~19\ = CARRY((\processeur|al|Add0~0_combout\ & (\processeur|al|Add0~1_combout\ & !\processeur|ACC|q_reg[0]~17_cout\)) # (!\processeur|al|Add0~0_combout\ & ((\processeur|al|Add0~1_combout\) # (!\processeur|ACC|q_reg[0]~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~0_combout\,
	datab => \processeur|al|Add0~1_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[0]~17_cout\,
	combout => \processeur|ACC|q_reg[0]~18_combout\,
	cout => \processeur|ACC|q_reg[0]~19\);

-- Location: LCFF_X12_Y24_N21
\ram|memory~197\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[0]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~197_regout\);

-- Location: LCFF_X13_Y21_N21
\ram|memory~117\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[0]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~117_regout\);

-- Location: LCFF_X11_Y26_N13
\ram|memory~37\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~37feeder_combout\,
	ena => \ram|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~37_regout\);

-- Location: LCFF_X9_Y22_N9
\ram|memory~118\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[1]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~118_regout\);

-- Location: LCFF_X12_Y22_N21
\ram|memory~182\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~182feeder_combout\,
	ena => \ram|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~182_regout\);

-- Location: LCFF_X13_Y26_N11
\ram|memory~166\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~166feeder_combout\,
	ena => \ram|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~166_regout\);

-- Location: LCFF_X12_Y26_N17
\ram|memory~102\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~102feeder_combout\,
	ena => \ram|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~102_regout\);

-- Location: LCFF_X12_Y21_N13
\ram|memory~103\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[2]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~103_regout\);

-- Location: LCFF_X13_Y21_N3
\ram|memory~87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[2]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~87_regout\);

-- Location: LCCOMB_X13_Y21_N2
\ram|memory~297\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~297_combout\ = (\processeur|IR|data_out\(1) & (((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0) & (\ram|memory~103_regout\)) # (!\processeur|IR|data_out\(0) & ((\ram|memory~87_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~103_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \ram|memory~87_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \ram|memory~297_combout\);

-- Location: LCFF_X10_Y24_N13
\ram|memory~167\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~167feeder_combout\,
	ena => \ram|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~167_regout\);

-- Location: LCFF_X11_Y23_N25
\ram|memory~55\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[2]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~55_regout\);

-- Location: LCFF_X13_Y23_N7
\ram|memory~71\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[2]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~71_regout\);

-- Location: LCFF_X12_Y23_N17
\ram|memory~247\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[2]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~247_regout\);

-- Location: LCFF_X10_Y26_N1
\ram|memory~231\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~231feeder_combout\,
	ena => \ram|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~231_regout\);

-- Location: LCFF_X11_Y22_N31
\ram|memory~215\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[2]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~215_regout\);

-- Location: LCCOMB_X11_Y22_N30
\ram|memory~304\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~304_combout\ = (\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1)) # ((\ram|memory~231_regout\)))) # (!\processeur|IR|data_out\(0) & (!\processeur|IR|data_out\(1) & (\ram|memory~215_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \processeur|IR|data_out\(1),
	datac => \ram|memory~215_regout\,
	datad => \ram|memory~231_regout\,
	combout => \ram|memory~304_combout\);

-- Location: LCFF_X13_Y24_N27
\ram|memory~263\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~263feeder_combout\,
	ena => \ram|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~263_regout\);

-- Location: LCCOMB_X12_Y23_N16
\ram|memory~305\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~305_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~304_combout\ & (\ram|memory~263_regout\)) # (!\ram|memory~304_combout\ & ((\ram|memory~247_regout\))))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~304_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~263_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \ram|memory~247_regout\,
	datad => \ram|memory~304_combout\,
	combout => \ram|memory~305_combout\);

-- Location: LCFF_X13_Y26_N25
\ram|memory~168\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~168feeder_combout\,
	ena => \ram|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~168_regout\);

-- Location: LCFF_X11_Y26_N15
\ram|memory~40\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[3]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~40_regout\);

-- Location: LCCOMB_X11_Y26_N14
\ram|memory~307\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~307_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\ram|memory~168_regout\)) # (!\processeur|IR|data_out\(3) & ((\ram|memory~40_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \ram|memory~168_regout\,
	datac => \ram|memory~40_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~307_combout\);

-- Location: LCFF_X12_Y22_N11
\ram|memory~184\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[3]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~184_regout\);

-- Location: LCFF_X9_Y22_N13
\ram|memory~120\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[3]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~120_regout\);

-- Location: LCFF_X11_Y24_N13
\ram|memory~216\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[3]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~216_regout\);

-- Location: LCFF_X12_Y26_N27
\ram|memory~136\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[3]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~136_regout\);

-- Location: LCFF_X10_Y24_N1
\ram|memory~200\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~200feeder_combout\,
	ena => \ram|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~200_regout\);

-- Location: LCFF_X11_Y26_N29
\ram|memory~72\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[3]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~72_regout\);

-- Location: LCCOMB_X11_Y26_N28
\ram|memory~314\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~314_combout\ = (\processeur|IR|data_out\(2) & (\processeur|IR|data_out\(3))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & ((\ram|memory~200_regout\))) # (!\processeur|IR|data_out\(3) & (\ram|memory~72_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \processeur|IR|data_out\(3),
	datac => \ram|memory~72_regout\,
	datad => \ram|memory~200_regout\,
	combout => \ram|memory~314_combout\);

-- Location: LCFF_X11_Y25_N13
\ram|memory~264\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[3]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~264_regout\);

-- Location: LCCOMB_X12_Y26_N26
\ram|memory~315\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~315_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~314_combout\ & (\ram|memory~264_regout\)) # (!\ram|memory~314_combout\ & ((\ram|memory~136_regout\))))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~314_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~264_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~136_regout\,
	datad => \ram|memory~314_combout\,
	combout => \ram|memory~315_combout\);

-- Location: LCFF_X12_Y22_N5
\ram|memory~185\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~185feeder_combout\,
	ena => \ram|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~185_regout\);

-- Location: LCFF_X12_Y21_N17
\ram|memory~105\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[4]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~105_regout\);

-- Location: LCFF_X13_Y21_N13
\ram|memory~121\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[4]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~121_regout\);

-- Location: LCFF_X13_Y23_N3
\ram|memory~41\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~41feeder_combout\,
	ena => \ram|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~41_regout\);

-- Location: LCFF_X10_Y26_N27
\ram|memory~233\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~233feeder_combout\,
	ena => \ram|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~233_regout\);

-- Location: LCFF_X10_Y22_N13
\ram|memory~249\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[4]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~249_regout\);

-- Location: LCFF_X10_Y22_N23
\ram|memory~217\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[4]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~217_regout\);

-- Location: LCCOMB_X10_Y22_N22
\ram|memory~324\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~324_combout\ = (\processeur|IR|data_out\(0) & (\processeur|IR|data_out\(1))) # (!\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1) & ((\ram|memory~249_regout\))) # (!\processeur|IR|data_out\(1) & (\ram|memory~217_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \processeur|IR|data_out\(1),
	datac => \ram|memory~217_regout\,
	datad => \ram|memory~249_regout\,
	combout => \ram|memory~324_combout\);

-- Location: LCFF_X10_Y26_N5
\ram|memory~265\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~265feeder_combout\,
	ena => \ram|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~265_regout\);

-- Location: LCCOMB_X10_Y22_N16
\ram|memory~325\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~325_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~324_combout\ & ((\ram|memory~265_regout\))) # (!\ram|memory~324_combout\ & (\ram|memory~233_regout\)))) # (!\processeur|IR|data_out\(0) & (\ram|memory~324_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \ram|memory~324_combout\,
	datac => \ram|memory~233_regout\,
	datad => \ram|memory~265_regout\,
	combout => \ram|memory~325_combout\);

-- Location: LCFF_X12_Y22_N31
\ram|memory~186\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[5]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~186_regout\);

-- Location: LCFF_X10_Y22_N27
\ram|memory~250\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~250feeder_combout\,
	ena => \ram|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~250_regout\);

-- Location: LCFF_X11_Y21_N17
\ram|memory~90\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[5]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~90_regout\);

-- Location: LCFF_X12_Y26_N3
\ram|memory~138\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~138feeder_combout\,
	ena => \ram|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~138_regout\);

-- Location: LCFF_X13_Y24_N21
\ram|memory~266\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~266feeder_combout\,
	ena => \ram|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~266_regout\);

-- Location: LCFF_X13_Y21_N5
\ram|memory~123\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~123feeder_combout\,
	ena => \ram|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~123_regout\);

-- Location: LCFF_X11_Y23_N17
\ram|memory~59\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[6]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~59_regout\);

-- Location: LCFF_X10_Y26_N17
\ram|memory~235\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[6]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~235_regout\);

-- Location: LCFF_X11_Y24_N21
\ram|memory~219\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[6]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~219_regout\);

-- Location: LCCOMB_X11_Y24_N20
\ram|memory~344\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~344_combout\ = (\processeur|IR|data_out\(1) & (((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0) & (\ram|memory~235_regout\)) # (!\processeur|IR|data_out\(0) & ((\ram|memory~219_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \ram|memory~235_regout\,
	datac => \ram|memory~219_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \ram|memory~344_combout\);

-- Location: LCFF_X12_Y26_N5
\ram|memory~108\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[7]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~108_regout\);

-- Location: LCFF_X13_Y24_N23
\ram|memory~188\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[7]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~188_regout\);

-- Location: LCFF_X9_Y22_N5
\ram|memory~124\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[7]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~124_regout\);

-- Location: LCFF_X12_Y26_N7
\ram|memory~140\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[7]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~140_regout\);

-- Location: LCFF_X12_Y24_N1
\ram|memory~204\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[7]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~204_regout\);

-- Location: LCFF_X12_Y24_N3
\ram|memory~76\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[7]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~76_regout\);

-- Location: LCCOMB_X12_Y24_N2
\ram|memory~354\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~354_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~204_regout\) # ((\processeur|IR|data_out\(2))))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~76_regout\ & !\processeur|IR|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \ram|memory~204_regout\,
	datac => \ram|memory~76_regout\,
	datad => \processeur|IR|data_out\(2),
	combout => \ram|memory~354_combout\);

-- Location: LCFF_X13_Y24_N9
\ram|memory~268\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[7]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~268_regout\);

-- Location: LCCOMB_X11_Y22_N20
\ram|memory~355\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~355_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~354_combout\ & ((\ram|memory~268_regout\))) # (!\ram|memory~354_combout\ & (\ram|memory~140_regout\)))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~354_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~140_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~354_combout\,
	datad => \ram|memory~268_regout\,
	combout => \ram|memory~355_combout\);

-- Location: LCFF_X12_Y24_N29
\ram|memory~205\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~205feeder_combout\,
	ena => \ram|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~205_regout\);

-- Location: LCFF_X13_Y21_N11
\ram|memory~125\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[8]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~125_regout\);

-- Location: LCFF_X11_Y26_N17
\ram|memory~45\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~45feeder_combout\,
	ena => \ram|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~45_regout\);

-- Location: LCFF_X9_Y22_N17
\ram|memory~126\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[9]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~126_regout\);

-- Location: LCFF_X12_Y22_N29
\ram|memory~190\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~190feeder_combout\,
	ena => \ram|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~190_regout\);

-- Location: LCFF_X9_Y22_N3
\ram|memory~62\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[9]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~62_regout\);

-- Location: LCCOMB_X9_Y22_N2
\ram|memory~367\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~367_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~190_regout\) # ((\processeur|IR|data_out\(2))))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~62_regout\ & !\processeur|IR|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~190_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \ram|memory~62_regout\,
	datad => \processeur|IR|data_out\(2),
	combout => \ram|memory~367_combout\);

-- Location: LCFF_X10_Y22_N31
\ram|memory~254\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[9]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~254_regout\);

-- Location: LCCOMB_X10_Y22_N30
\ram|memory~368\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~368_combout\ = (\ram|memory~367_combout\ & (((\ram|memory~254_regout\)) # (!\processeur|IR|data_out\(2)))) # (!\ram|memory~367_combout\ & (\processeur|IR|data_out\(2) & ((\ram|memory~126_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~367_combout\,
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~254_regout\,
	datad => \ram|memory~126_regout\,
	combout => \ram|memory~368_combout\);

-- Location: LCFF_X12_Y24_N31
\ram|memory~206\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[9]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~206_regout\);

-- Location: LCFF_X13_Y21_N27
\ram|memory~127\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[10]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~127_regout\);

-- Location: LCFF_X12_Y21_N25
\ram|memory~111\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[10]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~111_regout\);

-- Location: LCFF_X10_Y22_N1
\ram|memory~255\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[10]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~255_regout\);

-- Location: LCFF_X10_Y26_N25
\ram|memory~239\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~239feeder_combout\,
	ena => \ram|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~239_regout\);

-- Location: LCFF_X10_Y22_N3
\ram|memory~223\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[10]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~223_regout\);

-- Location: LCCOMB_X10_Y22_N2
\ram|memory~384\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~384_combout\ = (\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1)) # ((\ram|memory~239_regout\)))) # (!\processeur|IR|data_out\(0) & (!\processeur|IR|data_out\(1) & (\ram|memory~223_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \processeur|IR|data_out\(1),
	datac => \ram|memory~223_regout\,
	datad => \ram|memory~239_regout\,
	combout => \ram|memory~384_combout\);

-- Location: LCFF_X10_Y26_N11
\ram|memory~271\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~271feeder_combout\,
	ena => \ram|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~271_regout\);

-- Location: LCCOMB_X10_Y22_N0
\ram|memory~385\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~385_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~384_combout\ & (\ram|memory~271_regout\)) # (!\ram|memory~384_combout\ & ((\ram|memory~255_regout\))))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~384_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~271_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \ram|memory~255_regout\,
	datad => \ram|memory~384_combout\,
	combout => \ram|memory~385_combout\);

-- Location: LCFF_X12_Y26_N21
\ram|memory~112\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[11]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~112_regout\);

-- Location: LCFF_X12_Y22_N23
\ram|memory~192\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[11]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~192_regout\);

-- Location: LCFF_X9_Y22_N25
\ram|memory~128\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[11]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~128_regout\);

-- Location: LCFF_X12_Y26_N15
\ram|memory~144\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[11]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~144_regout\);

-- Location: LCFF_X10_Y24_N17
\ram|memory~208\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[11]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~208_regout\);

-- Location: LCFF_X12_Y24_N25
\ram|memory~80\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[11]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~80_regout\);

-- Location: LCCOMB_X12_Y24_N24
\ram|memory~394\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~394_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~208_regout\) # ((\processeur|IR|data_out\(2))))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~80_regout\ & !\processeur|IR|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \ram|memory~208_regout\,
	datac => \ram|memory~80_regout\,
	datad => \processeur|IR|data_out\(2),
	combout => \ram|memory~394_combout\);

-- Location: LCFF_X11_Y25_N23
\ram|memory~272\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[11]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~272_regout\);

-- Location: LCCOMB_X12_Y22_N2
\ram|memory~395\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~395_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~394_combout\ & ((\ram|memory~272_regout\))) # (!\ram|memory~394_combout\ & (\ram|memory~144_regout\)))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~394_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~144_regout\,
	datab => \ram|memory~272_regout\,
	datac => \processeur|IR|data_out\(2),
	datad => \ram|memory~394_combout\,
	combout => \ram|memory~395_combout\);

-- Location: LCFF_X13_Y24_N25
\ram|memory~193\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[12]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~193_regout\);

-- Location: LCFF_X13_Y26_N13
\ram|memory~177\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~177feeder_combout\,
	ena => \ram|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~177_regout\);

-- Location: LCFF_X11_Y24_N15
\ram|memory~161\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[12]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~161_regout\);

-- Location: LCCOMB_X11_Y24_N14
\ram|memory~397\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~397_combout\ = (\processeur|IR|data_out\(1) & (\processeur|IR|data_out\(0))) # (!\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0) & ((\ram|memory~177_regout\))) # (!\processeur|IR|data_out\(0) & (\ram|memory~161_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~161_regout\,
	datad => \ram|memory~177_regout\,
	combout => \ram|memory~397_combout\);

-- Location: LCFF_X12_Y24_N27
\ram|memory~209\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[12]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~209_regout\);

-- Location: LCCOMB_X12_Y24_N26
\ram|memory~398\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~398_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~397_combout\ & ((\ram|memory~209_regout\))) # (!\ram|memory~397_combout\ & (\ram|memory~193_regout\)))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~397_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \ram|memory~193_regout\,
	datac => \ram|memory~209_regout\,
	datad => \ram|memory~397_combout\,
	combout => \ram|memory~398_combout\);

-- Location: LCFF_X12_Y21_N29
\ram|memory~113\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[12]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~113_regout\);

-- Location: LCFF_X13_Y21_N25
\ram|memory~129\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[12]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~129_regout\);

-- Location: LCFF_X13_Y21_N31
\ram|memory~97\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[12]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~97_regout\);

-- Location: LCCOMB_X13_Y21_N30
\ram|memory~399\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~399_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~129_regout\) # ((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~97_regout\ & !\processeur|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~129_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \ram|memory~97_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \ram|memory~399_combout\);

-- Location: LCFF_X12_Y21_N11
\ram|memory~145\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[12]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~145_regout\);

-- Location: LCCOMB_X12_Y21_N10
\ram|memory~400\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~400_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~399_combout\ & ((\ram|memory~145_regout\))) # (!\ram|memory~399_combout\ & (\ram|memory~113_regout\)))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~399_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \ram|memory~113_regout\,
	datac => \ram|memory~145_regout\,
	datad => \ram|memory~399_combout\,
	combout => \ram|memory~400_combout\);

-- Location: LCFF_X14_Y24_N27
\ram|memory~65\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~65feeder_combout\,
	ena => \ram|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~65_regout\);

-- Location: LCFF_X11_Y26_N27
\ram|memory~49\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~49feeder_combout\,
	ena => \ram|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~49_regout\);

-- Location: LCFF_X11_Y25_N17
\ram|memory~33\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[12]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~33_regout\);

-- Location: LCCOMB_X11_Y25_N16
\ram|memory~401\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~401_combout\ = (\processeur|IR|data_out\(1) & (((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0) & (\ram|memory~49_regout\)) # (!\processeur|IR|data_out\(0) & ((\ram|memory~33_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~49_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \ram|memory~33_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \ram|memory~401_combout\);

-- Location: LCFF_X12_Y24_N5
\ram|memory~81\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[12]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~81_regout\);

-- Location: LCCOMB_X12_Y24_N4
\ram|memory~402\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~402_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~401_combout\ & ((\ram|memory~81_regout\))) # (!\ram|memory~401_combout\ & (\ram|memory~65_regout\)))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~401_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \ram|memory~65_regout\,
	datac => \ram|memory~81_regout\,
	datad => \ram|memory~401_combout\,
	combout => \ram|memory~402_combout\);

-- Location: LCCOMB_X12_Y24_N6
\ram|memory~403\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~403_combout\ = (\processeur|IR|data_out\(3) & (\processeur|IR|data_out\(2))) # (!\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2) & ((\ram|memory~400_combout\))) # (!\processeur|IR|data_out\(2) & (\ram|memory~402_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~402_combout\,
	datad => \ram|memory~400_combout\,
	combout => \ram|memory~403_combout\);

-- Location: LCFF_X13_Y26_N19
\ram|memory~241\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~241feeder_combout\,
	ena => \ram|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~241_regout\);

-- Location: LCFF_X12_Y23_N1
\ram|memory~257\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[12]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~257_regout\);

-- Location: LCFF_X11_Y24_N29
\ram|memory~225\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[12]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~225_regout\);

-- Location: LCCOMB_X11_Y24_N28
\ram|memory~404\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~404_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~257_regout\) # ((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~225_regout\ & !\processeur|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \ram|memory~257_regout\,
	datac => \ram|memory~225_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \ram|memory~404_combout\);

-- Location: LCFF_X13_Y24_N15
\ram|memory~273\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[12]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~273_regout\);

-- Location: LCCOMB_X13_Y24_N14
\ram|memory~405\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~405_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~404_combout\ & ((\ram|memory~273_regout\))) # (!\ram|memory~404_combout\ & (\ram|memory~241_regout\)))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~404_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \ram|memory~241_regout\,
	datac => \ram|memory~273_regout\,
	datad => \ram|memory~404_combout\,
	combout => \ram|memory~405_combout\);

-- Location: LCCOMB_X12_Y24_N16
\ram|memory~406\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~406_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~403_combout\ & ((\ram|memory~405_combout\))) # (!\ram|memory~403_combout\ & (\ram|memory~398_combout\)))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~403_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \ram|memory~398_combout\,
	datac => \ram|memory~405_combout\,
	datad => \ram|memory~403_combout\,
	combout => \ram|memory~406_combout\);

-- Location: LCFF_X9_Y22_N29
\ram|memory~130\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[13]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~130_regout\);

-- Location: LCFF_X12_Y22_N9
\ram|memory~194\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~194feeder_combout\,
	ena => \ram|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~194_regout\);

-- Location: LCFF_X9_Y22_N31
\ram|memory~66\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[13]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~66_regout\);

-- Location: LCCOMB_X9_Y22_N30
\ram|memory~407\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~407_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\ram|memory~194_regout\)) # (!\processeur|IR|data_out\(3) & ((\ram|memory~66_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~194_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~66_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~407_combout\);

-- Location: LCFF_X10_Y22_N21
\ram|memory~258\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[13]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~258_regout\);

-- Location: LCCOMB_X10_Y22_N20
\ram|memory~408\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~408_combout\ = (\ram|memory~407_combout\ & (((\ram|memory~258_regout\)) # (!\processeur|IR|data_out\(2)))) # (!\ram|memory~407_combout\ & (\processeur|IR|data_out\(2) & ((\ram|memory~130_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~407_combout\,
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~258_regout\,
	datad => \ram|memory~130_regout\,
	combout => \ram|memory~408_combout\);

-- Location: LCFF_X12_Y24_N15
\ram|memory~210\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[13]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~210_regout\);

-- Location: LCFF_X12_Y26_N23
\ram|memory~146\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[13]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~146_regout\);

-- Location: LCFF_X13_Y21_N17
\ram|memory~131\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~131feeder_combout\,
	ena => \ram|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~131_regout\);

-- Location: LCFF_X12_Y21_N5
\ram|memory~115\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[14]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~115_regout\);

-- Location: LCFF_X14_Y23_N25
\ram|memory~67\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[14]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~67_regout\);

-- Location: LCFF_X13_Y23_N15
\ram|memory~83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~83feeder_combout\,
	ena => \ram|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~83_regout\);

-- Location: LCFF_X12_Y26_N25
\ram|memory~116\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[15]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~116_regout\);

-- Location: LCFF_X13_Y26_N5
\ram|memory~180\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~180feeder_combout\,
	ena => \ram|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~180_regout\);

-- Location: LCFF_X11_Y26_N11
\ram|memory~52\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[15]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~52_regout\);

-- Location: LCCOMB_X11_Y26_N10
\ram|memory~427\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~427_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\ram|memory~180_regout\)) # (!\processeur|IR|data_out\(3) & ((\ram|memory~52_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \ram|memory~180_regout\,
	datac => \ram|memory~52_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~427_combout\);

-- Location: LCFF_X13_Y26_N27
\ram|memory~244\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~244feeder_combout\,
	ena => \ram|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~244_regout\);

-- Location: LCCOMB_X12_Y26_N24
\ram|memory~428\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~428_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~427_combout\ & (\ram|memory~244_regout\)) # (!\ram|memory~427_combout\ & ((\ram|memory~116_regout\))))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~427_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~244_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~116_regout\,
	datad => \ram|memory~427_combout\,
	combout => \ram|memory~428_combout\);

-- Location: LCFF_X12_Y22_N13
\ram|memory~196\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[15]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~196_regout\);

-- Location: LCFF_X9_Y22_N21
\ram|memory~132\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[15]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~132_regout\);

-- Location: LCFF_X12_Y26_N11
\ram|memory~148\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[15]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~148_regout\);

-- Location: LCCOMB_X11_Y22_N2
\ram|memory~441\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~441_combout\ = (!\processeur|IR|data_out\(0) & (!\processeur|IR|data_out\(1) & (!\processeur|IR|data_out\(2) & \processeur|IR|data_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \processeur|IR|data_out\(1),
	datac => \processeur|IR|data_out\(2),
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~441_combout\);

-- Location: LCFF_X9_Y23_N21
\processeur|ACC|accz\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \processeur|ACC|accz~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|accz~regout\);

-- Location: LCCOMB_X9_Y23_N8
\processeur|al|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~0_combout\ = (\processeur|ACC|q_reg\(0)) # (((\processeur|seq|Mux4~2_combout\ & \processeur|seq|Mux3~1_combout\)) # (!\processeur|seq|etat_cr.EXECUTE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(0),
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux4~2_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~0_combout\);

-- Location: LCCOMB_X10_Y25_N20
\processeur|al|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux15~0_combout\ = (\processeur|ACC|q_reg\(0) & ((\processeur|MB|s[0]~0_combout\ & ((!\processeur|ACC|q_reg[1]~21_combout\) # (!\processeur|ACC|q_reg[1]~20_combout\))) # (!\processeur|MB|s[0]~0_combout\ & 
-- ((\processeur|ACC|q_reg[1]~21_combout\))))) # (!\processeur|ACC|q_reg\(0) & (\processeur|MB|s[0]~0_combout\ & ((\processeur|ACC|q_reg[1]~20_combout\) # (\processeur|ACC|q_reg[1]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg[1]~20_combout\,
	datab => \processeur|ACC|q_reg\(0),
	datac => \processeur|MB|s[0]~0_combout\,
	datad => \processeur|ACC|q_reg[1]~21_combout\,
	combout => \processeur|al|Mux15~0_combout\);

-- Location: LCCOMB_X8_Y23_N26
\processeur|seq|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|Mux5~0_combout\ = (\processeur|IR|opcode\(2) & ((\processeur|IR|opcode\(3)) # ((\processeur|IR|opcode\(1) & \processeur|IR|opcode\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|opcode\(2),
	datab => \processeur|IR|opcode\(1),
	datac => \processeur|IR|opcode\(3),
	datad => \processeur|IR|opcode\(0),
	combout => \processeur|seq|Mux5~0_combout\);

-- Location: LCCOMB_X9_Y23_N30
\processeur|al|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~2_combout\ = (\processeur|ACC|q_reg\(1) & (\processeur|seq|etat_cr.EXECUTE~regout\ & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(1),
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux4~2_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~2_combout\);

-- Location: LCCOMB_X9_Y25_N10
\processeur|al|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~4_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|ACC|q_reg\(2) & ((!\processeur|seq|Mux4~2_combout\) # (!\processeur|seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|ACC|q_reg\(2),
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|seq|Mux4~2_combout\,
	combout => \processeur|al|Add0~4_combout\);

-- Location: LCCOMB_X9_Y25_N6
\processeur|al|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~6_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|ACC|q_reg\(3) & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|ACC|q_reg\(3),
	datac => \processeur|seq|Mux4~2_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~6_combout\);

-- Location: LCCOMB_X9_Y23_N12
\processeur|al|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~8_combout\ = (\processeur|ACC|q_reg\(4) & (\processeur|seq|etat_cr.EXECUTE~regout\ & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(4),
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux4~2_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~8_combout\);

-- Location: LCCOMB_X10_Y25_N16
\processeur|al|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~10_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|ACC|q_reg\(5) & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|ACC|q_reg\(5),
	datac => \processeur|seq|Mux4~2_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~10_combout\);

-- Location: LCCOMB_X10_Y25_N4
\processeur|al|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~12_combout\ = (\processeur|ACC|q_reg\(6) & (\processeur|seq|etat_cr.EXECUTE~regout\ & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(6),
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux4~2_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~12_combout\);

-- Location: LCCOMB_X9_Y24_N24
\processeur|al|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~14_combout\ = (\processeur|ACC|q_reg\(7) & (\processeur|seq|etat_cr.EXECUTE~regout\ & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|Mux4~2_combout\,
	datab => \processeur|ACC|q_reg\(7),
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~14_combout\);

-- Location: LCCOMB_X9_Y24_N26
\processeur|al|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~16_combout\ = (\processeur|ACC|q_reg\(8) & (\processeur|seq|etat_cr.EXECUTE~regout\ & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|Mux4~2_combout\,
	datab => \processeur|ACC|q_reg\(8),
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~16_combout\);

-- Location: LCCOMB_X8_Y24_N10
\processeur|al|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~18_combout\ = (\processeur|ACC|q_reg\(9) & (\processeur|seq|etat_cr.EXECUTE~regout\ & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(9),
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux4~2_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~18_combout\);

-- Location: LCCOMB_X8_Y23_N12
\processeur|al|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~20_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|ACC|q_reg\(10) & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|Mux4~2_combout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|ACC|q_reg\(10),
	combout => \processeur|al|Add0~20_combout\);

-- Location: LCCOMB_X8_Y24_N12
\processeur|al|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~22_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|ACC|q_reg\(11) & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|ACC|q_reg\(11),
	datac => \processeur|seq|Mux4~2_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~22_combout\);

-- Location: LCCOMB_X8_Y24_N28
\processeur|MB|s[14]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[14]~13_combout\ = (!\processeur|seq|Mux1~0_combout\ & (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|ACC|q_reg\(14)) # (\processeur|seq|rnw~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|Mux1~0_combout\,
	datab => \processeur|ACC|q_reg\(14),
	datac => \processeur|seq|rnw~0_combout\,
	datad => \processeur|seq|etat_cr.EXECUTE~regout\,
	combout => \processeur|MB|s[14]~13_combout\);

-- Location: LCCOMB_X8_Y24_N2
\processeur|al|Add0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~27_combout\ = \processeur|MB|s[14]~13_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|MB|s[14]~13_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~27_combout\);

-- Location: LCCOMB_X8_Y23_N18
\processeur|al|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~28_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|ACC|q_reg\(13) & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|ACC|q_reg\(13),
	datac => \processeur|seq|Mux4~2_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~28_combout\);

-- Location: LCCOMB_X8_Y23_N16
\processeur|al|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~30_combout\ = (\processeur|ACC|q_reg\(12) & (\processeur|seq|etat_cr.EXECUTE~regout\ & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(12),
	datab => \processeur|seq|Mux4~2_combout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|seq|etat_cr.EXECUTE~regout\,
	combout => \processeur|al|Add0~30_combout\);

-- Location: LCCOMB_X10_Y23_N30
\processeur|ACC|accz~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|accz~0_combout\ = !\processeur|ACC|q_reg\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|ACC|q_reg\(15),
	combout => \processeur|ACC|accz~0_combout\);

-- Location: LCCOMB_X11_Y26_N12
\ram|memory~37feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~37feeder_combout\ = \ram|data[0]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[0]~reg0_regout\,
	combout => \ram|memory~37feeder_combout\);

-- Location: LCCOMB_X13_Y26_N10
\ram|memory~166feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~166feeder_combout\ = \ram|data[1]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[1]~reg0_regout\,
	combout => \ram|memory~166feeder_combout\);

-- Location: LCCOMB_X12_Y26_N16
\ram|memory~102feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~102feeder_combout\ = \ram|data[1]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[1]~reg0_regout\,
	combout => \ram|memory~102feeder_combout\);

-- Location: LCCOMB_X12_Y22_N20
\ram|memory~182feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~182feeder_combout\ = \ram|data[1]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[1]~reg0_regout\,
	combout => \ram|memory~182feeder_combout\);

-- Location: LCCOMB_X13_Y24_N26
\ram|memory~263feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~263feeder_combout\ = \ram|data[2]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[2]~reg0_regout\,
	combout => \ram|memory~263feeder_combout\);

-- Location: LCCOMB_X10_Y24_N12
\ram|memory~167feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~167feeder_combout\ = \ram|data[2]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[2]~reg0_regout\,
	combout => \ram|memory~167feeder_combout\);

-- Location: LCCOMB_X10_Y26_N0
\ram|memory~231feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~231feeder_combout\ = \ram|data[2]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[2]~reg0_regout\,
	combout => \ram|memory~231feeder_combout\);

-- Location: LCCOMB_X10_Y24_N0
\ram|memory~200feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~200feeder_combout\ = \ram|data[3]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[3]~reg0_regout\,
	combout => \ram|memory~200feeder_combout\);

-- Location: LCCOMB_X13_Y26_N24
\ram|memory~168feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~168feeder_combout\ = \ram|data[3]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[3]~reg0_regout\,
	combout => \ram|memory~168feeder_combout\);

-- Location: LCCOMB_X12_Y22_N4
\ram|memory~185feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~185feeder_combout\ = \ram|data[4]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[4]~reg0_regout\,
	combout => \ram|memory~185feeder_combout\);

-- Location: LCCOMB_X13_Y23_N2
\ram|memory~41feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~41feeder_combout\ = \ram|data[4]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[4]~reg0_regout\,
	combout => \ram|memory~41feeder_combout\);

-- Location: LCCOMB_X10_Y26_N26
\ram|memory~233feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~233feeder_combout\ = \ram|data[4]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[4]~reg0_regout\,
	combout => \ram|memory~233feeder_combout\);

-- Location: LCCOMB_X10_Y26_N4
\ram|memory~265feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~265feeder_combout\ = \ram|data[4]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[4]~reg0_regout\,
	combout => \ram|memory~265feeder_combout\);

-- Location: LCCOMB_X13_Y24_N20
\ram|memory~266feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~266feeder_combout\ = \ram|data[5]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[5]~reg0_regout\,
	combout => \ram|memory~266feeder_combout\);

-- Location: LCCOMB_X12_Y26_N2
\ram|memory~138feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~138feeder_combout\ = \ram|data[5]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[5]~reg0_regout\,
	combout => \ram|memory~138feeder_combout\);

-- Location: LCCOMB_X10_Y22_N26
\ram|memory~250feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~250feeder_combout\ = \ram|data[5]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[5]~reg0_regout\,
	combout => \ram|memory~250feeder_combout\);

-- Location: LCCOMB_X13_Y21_N4
\ram|memory~123feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~123feeder_combout\ = \ram|data[6]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[6]~reg0_regout\,
	combout => \ram|memory~123feeder_combout\);

-- Location: LCCOMB_X12_Y24_N28
\ram|memory~205feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~205feeder_combout\ = \ram|data[8]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[8]~reg0_regout\,
	combout => \ram|memory~205feeder_combout\);

-- Location: LCCOMB_X11_Y26_N16
\ram|memory~45feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~45feeder_combout\ = \ram|data[8]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[8]~reg0_regout\,
	combout => \ram|memory~45feeder_combout\);

-- Location: LCCOMB_X12_Y22_N28
\ram|memory~190feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~190feeder_combout\ = \ram|data[9]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[9]~reg0_regout\,
	combout => \ram|memory~190feeder_combout\);

-- Location: LCCOMB_X10_Y26_N24
\ram|memory~239feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~239feeder_combout\ = \ram|data[10]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[10]~reg0_regout\,
	combout => \ram|memory~239feeder_combout\);

-- Location: LCCOMB_X10_Y26_N10
\ram|memory~271feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~271feeder_combout\ = \ram|data[10]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[10]~reg0_regout\,
	combout => \ram|memory~271feeder_combout\);

-- Location: LCCOMB_X14_Y24_N26
\ram|memory~65feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~65feeder_combout\ = \ram|data[12]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[12]~reg0_regout\,
	combout => \ram|memory~65feeder_combout\);

-- Location: LCCOMB_X13_Y26_N12
\ram|memory~177feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~177feeder_combout\ = \ram|data[12]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[12]~reg0_regout\,
	combout => \ram|memory~177feeder_combout\);

-- Location: LCCOMB_X13_Y26_N18
\ram|memory~241feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~241feeder_combout\ = \ram|data[12]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[12]~reg0_regout\,
	combout => \ram|memory~241feeder_combout\);

-- Location: LCCOMB_X11_Y26_N26
\ram|memory~49feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~49feeder_combout\ = \ram|data[12]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[12]~reg0_regout\,
	combout => \ram|memory~49feeder_combout\);

-- Location: LCCOMB_X12_Y22_N8
\ram|memory~194feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~194feeder_combout\ = \ram|data[13]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[13]~reg0_regout\,
	combout => \ram|memory~194feeder_combout\);

-- Location: LCCOMB_X13_Y23_N14
\ram|memory~83feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~83feeder_combout\ = \ram|data[14]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[14]~reg0_regout\,
	combout => \ram|memory~83feeder_combout\);

-- Location: LCCOMB_X13_Y21_N16
\ram|memory~131feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~131feeder_combout\ = \ram|data[14]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[14]~reg0_regout\,
	combout => \ram|memory~131feeder_combout\);

-- Location: LCCOMB_X13_Y26_N4
\ram|memory~180feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~180feeder_combout\ = \ram|data[15]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[15]~reg0_regout\,
	combout => \ram|memory~180feeder_combout\);

-- Location: LCCOMB_X13_Y26_N26
\ram|memory~244feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~244feeder_combout\ = \ram|data[15]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[15]~reg0_regout\,
	combout => \ram|memory~244feeder_combout\);

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G3
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: LCCOMB_X10_Y23_N22
\processeur|seq|etat_cr.INIT~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|etat_cr.INIT~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \processeur|seq|etat_cr.INIT~feeder_combout\);

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: CLKCTRL_G1
\reset~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~clkctrl_outclk\);

-- Location: LCFF_X10_Y23_N23
\processeur|seq|etat_cr.INIT\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|seq|etat_cr.INIT~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|seq|etat_cr.INIT~regout\);

-- Location: LCCOMB_X10_Y23_N14
\processeur|seq|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|Selector0~0_combout\ = ((!\processeur|seq|Mux5~0_combout\ & \processeur|seq|etat_cr.EXECUTE~regout\)) # (!\processeur|seq|etat_cr.INIT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|Mux5~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|etat_cr.INIT~regout\,
	combout => \processeur|seq|Selector0~0_combout\);

-- Location: LCFF_X10_Y23_N15
\processeur|seq|etat_cr.FETCH\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|seq|Selector0~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|seq|etat_cr.FETCH~regout\);

-- Location: LCFF_X10_Y23_N31
\processeur|seq|etat_cr.EXECUTE\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \processeur|seq|etat_cr.FETCH~regout\,
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|seq|etat_cr.EXECUTE~regout\);

-- Location: LCCOMB_X8_Y23_N10
\processeur|P3|data_out[12]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[12]~15_combout\ = (\processeur|ACC|q_reg\(12)) # ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(12),
	datab => \processeur|seq|rnw~0_combout\,
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	combout => \processeur|P3|data_out[12]~15_combout\);

-- Location: LCFF_X8_Y23_N11
\processeur|IR|interne[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[12]~15_combout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|interne\(0));

-- Location: LCFF_X9_Y23_N29
\processeur|IR|opcode[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \processeur|IR|interne\(0),
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|opcode\(0));

-- Location: LCCOMB_X8_Y24_N24
\processeur|MB|s[13]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[13]~14_combout\ = (!\processeur|seq|Mux1~0_combout\ & (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|ACC|q_reg\(13)) # (\processeur|seq|rnw~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|Mux1~0_combout\,
	datab => \processeur|ACC|q_reg\(13),
	datac => \processeur|seq|rnw~0_combout\,
	datad => \processeur|seq|etat_cr.EXECUTE~regout\,
	combout => \processeur|MB|s[13]~14_combout\);

-- Location: LCCOMB_X9_Y23_N4
\processeur|seq|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|Mux3~0_combout\ = (!\processeur|IR|opcode\(3) & (!\processeur|IR|opcode\(2) & (\processeur|IR|opcode\(0) $ (\processeur|IR|opcode\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|opcode\(3),
	datab => \processeur|IR|opcode\(0),
	datac => \processeur|IR|opcode\(2),
	datad => \processeur|IR|opcode\(1),
	combout => \processeur|seq|Mux3~0_combout\);

-- Location: LCCOMB_X8_Y24_N22
\processeur|al|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~24_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|ACC|q_reg\(15) & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|Mux4~2_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|ACC|q_reg\(15),
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~24_combout\);

-- Location: LCCOMB_X8_Y23_N2
\processeur|MB|s[15]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[15]~12_combout\ = (!\processeur|seq|Mux1~0_combout\ & (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|rnw~0_combout\) # (\processeur|ACC|q_reg\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|Mux1~0_combout\,
	datab => \processeur|seq|rnw~0_combout\,
	datac => \processeur|ACC|q_reg\(15),
	datad => \processeur|seq|etat_cr.EXECUTE~regout\,
	combout => \processeur|MB|s[15]~12_combout\);

-- Location: LCCOMB_X10_Y24_N18
\processeur|al|Add0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~25_combout\ = \processeur|MB|s[15]~12_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|MB|s[15]~12_combout\,
	combout => \processeur|al|Add0~25_combout\);

-- Location: LCCOMB_X8_Y23_N4
\processeur|P3|data_out[15]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[15]~12_combout\ = ((\processeur|ACC|q_reg\(15)) # (\processeur|seq|rnw~0_combout\)) # (!\processeur|seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|ACC|q_reg\(15),
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[15]~12_combout\);

-- Location: LCFF_X8_Y23_N5
\processeur|IR|interne[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[15]~12_combout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|interne\(3));

-- Location: LCFF_X9_Y23_N11
\processeur|IR|opcode[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \processeur|IR|interne\(3),
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|opcode\(3));

-- Location: LCCOMB_X9_Y23_N28
\processeur|seq|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|Mux1~0_combout\ = (\processeur|IR|opcode\(2)) # ((!\processeur|IR|opcode\(1) & (\processeur|IR|opcode\(0) & !\processeur|IR|opcode\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|opcode\(2),
	datab => \processeur|IR|opcode\(1),
	datac => \processeur|IR|opcode\(0),
	datad => \processeur|IR|opcode\(3),
	combout => \processeur|seq|Mux1~0_combout\);

-- Location: LCCOMB_X10_Y23_N18
\processeur|P3|data_out[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[0]~0_combout\ = (\processeur|ACC|q_reg\(0)) # ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(0),
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[0]~0_combout\);

-- Location: LCFF_X10_Y23_N7
\processeur|IR|data_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \processeur|P3|data_out[0]~0_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(0));

-- Location: LCCOMB_X10_Y23_N28
\processeur|MB|s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[0]~0_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(0))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|P3|data_out[0]~0_combout\))))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (((\processeur|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|Mux1~0_combout\,
	datac => \processeur|IR|data_out\(0),
	datad => \processeur|P3|data_out[0]~0_combout\,
	combout => \processeur|MB|s[0]~0_combout\);

-- Location: LCCOMB_X10_Y23_N12
\processeur|al|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~1_combout\ = \processeur|MB|s[0]~0_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|Mux3~1_combout\,
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|MB|s[0]~0_combout\,
	combout => \processeur|al|Add0~1_combout\);

-- Location: LCCOMB_X9_Y25_N16
\processeur|ACC|q_reg[0]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[0]~17_cout\ = CARRY((\processeur|seq|etat_cr.EXECUTE~regout\ & !\processeur|seq|Mux3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|Mux3~1_combout\,
	datad => VCC,
	cout => \processeur|ACC|q_reg[0]~17_cout\);

-- Location: LCCOMB_X9_Y25_N20
\processeur|ACC|q_reg[1]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[1]~23_combout\ = ((\processeur|al|Add0~2_combout\ $ (\processeur|al|Add0~3_combout\ $ (\processeur|ACC|q_reg[0]~19\)))) # (GND)
-- \processeur|ACC|q_reg[1]~24\ = CARRY((\processeur|al|Add0~2_combout\ & ((!\processeur|ACC|q_reg[0]~19\) # (!\processeur|al|Add0~3_combout\))) # (!\processeur|al|Add0~2_combout\ & (!\processeur|al|Add0~3_combout\ & !\processeur|ACC|q_reg[0]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~2_combout\,
	datab => \processeur|al|Add0~3_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[0]~19\,
	combout => \processeur|ACC|q_reg[1]~23_combout\,
	cout => \processeur|ACC|q_reg[1]~24\);

-- Location: LCCOMB_X8_Y23_N24
\processeur|seq|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|Mux2~0_combout\ = (!\processeur|IR|opcode\(2) & (\processeur|IR|opcode\(3) & ((!\processeur|IR|opcode\(1)) # (!\processeur|IR|opcode\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|opcode\(2),
	datab => \processeur|IR|opcode\(0),
	datac => \processeur|IR|opcode\(3),
	datad => \processeur|IR|opcode\(1),
	combout => \processeur|seq|Mux2~0_combout\);

-- Location: LCCOMB_X9_Y23_N20
\processeur|ACC|q_reg[1]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[1]~20_combout\ = ((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux2~0_combout\)) # (!\processeur|seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|Mux2~0_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|ACC|q_reg[1]~20_combout\);

-- Location: LCCOMB_X9_Y24_N22
\processeur|ACC|q_reg[1]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[1]~21_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|seq|Mux2~0_combout\ & ((\processeur|seq|Mux4~2_combout\) # (\processeur|seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|Mux4~2_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux2~0_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|ACC|q_reg[1]~21_combout\);

-- Location: LCCOMB_X10_Y25_N8
\processeur|al|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux14~0_combout\ = (\processeur|ACC|q_reg\(1) & ((\processeur|MB|s[1]~1_combout\ & ((!\processeur|ACC|q_reg[1]~21_combout\) # (!\processeur|ACC|q_reg[1]~20_combout\))) # (!\processeur|MB|s[1]~1_combout\ & 
-- ((\processeur|ACC|q_reg[1]~21_combout\))))) # (!\processeur|ACC|q_reg\(1) & (\processeur|MB|s[1]~1_combout\ & ((\processeur|ACC|q_reg[1]~20_combout\) # (\processeur|ACC|q_reg[1]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(1),
	datab => \processeur|MB|s[1]~1_combout\,
	datac => \processeur|ACC|q_reg[1]~20_combout\,
	datad => \processeur|ACC|q_reg[1]~21_combout\,
	combout => \processeur|al|Mux14~0_combout\);

-- Location: LCCOMB_X8_Y24_N16
\processeur|ACC|q_reg[1]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[1]~22_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|Mux2~0_combout\) # ((!\processeur|seq|Mux4~2_combout\ & !\processeur|seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|Mux2~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux4~2_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|ACC|q_reg[1]~22_combout\);

-- Location: LCFF_X9_Y25_N21
\processeur|ACC|q_reg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[1]~23_combout\,
	sdata => \processeur|al|Mux14~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(1));

-- Location: LCCOMB_X10_Y25_N0
\processeur|P3|data_out[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[1]~1_combout\ = ((\processeur|ACC|q_reg\(1)) # (\processeur|seq|rnw~0_combout\)) # (!\processeur|seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|ACC|q_reg\(1),
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[1]~1_combout\);

-- Location: LCCOMB_X10_Y25_N28
\processeur|IR|data_out[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|IR|data_out[1]~feeder_combout\ = \processeur|P3|data_out[1]~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processeur|P3|data_out[1]~1_combout\,
	combout => \processeur|IR|data_out[1]~feeder_combout\);

-- Location: LCFF_X10_Y25_N29
\processeur|IR|data_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|IR|data_out[1]~feeder_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(1));

-- Location: LCCOMB_X10_Y25_N30
\processeur|MB|s[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[1]~1_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(1))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|P3|data_out[1]~1_combout\))))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|IR|data_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \processeur|seq|Mux1~0_combout\,
	datad => \processeur|P3|data_out[1]~1_combout\,
	combout => \processeur|MB|s[1]~1_combout\);

-- Location: LCCOMB_X9_Y25_N0
\processeur|al|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~3_combout\ = \processeur|MB|s[1]~1_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|MB|s[1]~1_combout\,
	combout => \processeur|al|Add0~3_combout\);

-- Location: LCCOMB_X9_Y25_N22
\processeur|ACC|q_reg[2]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[2]~25_combout\ = (\processeur|al|Add0~4_combout\ & ((\processeur|al|Add0~5_combout\ & (!\processeur|ACC|q_reg[1]~24\)) # (!\processeur|al|Add0~5_combout\ & (\processeur|ACC|q_reg[1]~24\ & VCC)))) # (!\processeur|al|Add0~4_combout\ & 
-- ((\processeur|al|Add0~5_combout\ & ((\processeur|ACC|q_reg[1]~24\) # (GND))) # (!\processeur|al|Add0~5_combout\ & (!\processeur|ACC|q_reg[1]~24\))))
-- \processeur|ACC|q_reg[2]~26\ = CARRY((\processeur|al|Add0~4_combout\ & (\processeur|al|Add0~5_combout\ & !\processeur|ACC|q_reg[1]~24\)) # (!\processeur|al|Add0~4_combout\ & ((\processeur|al|Add0~5_combout\) # (!\processeur|ACC|q_reg[1]~24\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~4_combout\,
	datab => \processeur|al|Add0~5_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[1]~24\,
	combout => \processeur|ACC|q_reg[2]~25_combout\,
	cout => \processeur|ACC|q_reg[2]~26\);

-- Location: LCCOMB_X10_Y25_N12
\processeur|al|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux13~0_combout\ = (\processeur|MB|s[2]~2_combout\ & ((\processeur|ACC|q_reg\(2) & ((!\processeur|ACC|q_reg[1]~21_combout\) # (!\processeur|ACC|q_reg[1]~20_combout\))) # (!\processeur|ACC|q_reg\(2) & ((\processeur|ACC|q_reg[1]~20_combout\) 
-- # (\processeur|ACC|q_reg[1]~21_combout\))))) # (!\processeur|MB|s[2]~2_combout\ & (\processeur|ACC|q_reg\(2) & ((\processeur|ACC|q_reg[1]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|MB|s[2]~2_combout\,
	datab => \processeur|ACC|q_reg\(2),
	datac => \processeur|ACC|q_reg[1]~20_combout\,
	datad => \processeur|ACC|q_reg[1]~21_combout\,
	combout => \processeur|al|Mux13~0_combout\);

-- Location: LCFF_X9_Y25_N23
\processeur|ACC|q_reg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[2]~25_combout\,
	sdata => \processeur|al|Mux13~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(2));

-- Location: LCCOMB_X10_Y25_N22
\processeur|P3|data_out[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[2]~2_combout\ = ((\processeur|ACC|q_reg\(2)) # (\processeur|seq|rnw~0_combout\)) # (!\processeur|seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|ACC|q_reg\(2),
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[2]~2_combout\);

-- Location: LCCOMB_X10_Y25_N10
\processeur|IR|data_out[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|IR|data_out[2]~feeder_combout\ = \processeur|P3|data_out[2]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \processeur|P3|data_out[2]~2_combout\,
	combout => \processeur|IR|data_out[2]~feeder_combout\);

-- Location: LCFF_X10_Y25_N11
\processeur|IR|data_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|IR|data_out[2]~feeder_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(2));

-- Location: LCCOMB_X10_Y25_N18
\processeur|MB|s[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[2]~2_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(2))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|P3|data_out[2]~2_combout\))))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|IR|data_out\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \processeur|seq|Mux1~0_combout\,
	datad => \processeur|P3|data_out[2]~2_combout\,
	combout => \processeur|MB|s[2]~2_combout\);

-- Location: LCCOMB_X9_Y25_N8
\processeur|al|Add0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~5_combout\ = \processeur|MB|s[2]~2_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|MB|s[2]~2_combout\,
	combout => \processeur|al|Add0~5_combout\);

-- Location: LCCOMB_X9_Y25_N24
\processeur|ACC|q_reg[3]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[3]~27_combout\ = ((\processeur|al|Add0~6_combout\ $ (\processeur|al|Add0~7_combout\ $ (\processeur|ACC|q_reg[2]~26\)))) # (GND)
-- \processeur|ACC|q_reg[3]~28\ = CARRY((\processeur|al|Add0~6_combout\ & ((!\processeur|ACC|q_reg[2]~26\) # (!\processeur|al|Add0~7_combout\))) # (!\processeur|al|Add0~6_combout\ & (!\processeur|al|Add0~7_combout\ & !\processeur|ACC|q_reg[2]~26\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~6_combout\,
	datab => \processeur|al|Add0~7_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[2]~26\,
	combout => \processeur|ACC|q_reg[3]~27_combout\,
	cout => \processeur|ACC|q_reg[3]~28\);

-- Location: LCCOMB_X10_Y25_N14
\processeur|al|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux12~0_combout\ = (\processeur|MB|s[3]~3_combout\ & ((\processeur|ACC|q_reg\(3) & ((!\processeur|ACC|q_reg[1]~21_combout\) # (!\processeur|ACC|q_reg[1]~20_combout\))) # (!\processeur|ACC|q_reg\(3) & ((\processeur|ACC|q_reg[1]~20_combout\) 
-- # (\processeur|ACC|q_reg[1]~21_combout\))))) # (!\processeur|MB|s[3]~3_combout\ & (\processeur|ACC|q_reg\(3) & ((\processeur|ACC|q_reg[1]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|MB|s[3]~3_combout\,
	datab => \processeur|ACC|q_reg\(3),
	datac => \processeur|ACC|q_reg[1]~20_combout\,
	datad => \processeur|ACC|q_reg[1]~21_combout\,
	combout => \processeur|al|Mux12~0_combout\);

-- Location: LCFF_X9_Y25_N25
\processeur|ACC|q_reg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[3]~27_combout\,
	sdata => \processeur|al|Mux12~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(3));

-- Location: LCCOMB_X10_Y23_N26
\processeur|P3|data_out[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[3]~3_combout\ = ((\processeur|ACC|q_reg\(3)) # (\processeur|seq|rnw~0_combout\)) # (!\processeur|seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|ACC|q_reg\(3),
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[3]~3_combout\);

-- Location: LCFF_X10_Y23_N27
\processeur|IR|data_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[3]~3_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(3));

-- Location: LCCOMB_X9_Y25_N12
\processeur|MB|s[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[3]~3_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(3))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|P3|data_out[3]~3_combout\))))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|IR|data_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \processeur|seq|Mux1~0_combout\,
	datad => \processeur|P3|data_out[3]~3_combout\,
	combout => \processeur|MB|s[3]~3_combout\);

-- Location: LCCOMB_X9_Y25_N14
\processeur|al|Add0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~7_combout\ = \processeur|MB|s[3]~3_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|MB|s[3]~3_combout\,
	combout => \processeur|al|Add0~7_combout\);

-- Location: LCCOMB_X9_Y25_N26
\processeur|ACC|q_reg[4]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[4]~29_combout\ = (\processeur|al|Add0~8_combout\ & ((\processeur|al|Add0~9_combout\ & (!\processeur|ACC|q_reg[3]~28\)) # (!\processeur|al|Add0~9_combout\ & (\processeur|ACC|q_reg[3]~28\ & VCC)))) # (!\processeur|al|Add0~8_combout\ & 
-- ((\processeur|al|Add0~9_combout\ & ((\processeur|ACC|q_reg[3]~28\) # (GND))) # (!\processeur|al|Add0~9_combout\ & (!\processeur|ACC|q_reg[3]~28\))))
-- \processeur|ACC|q_reg[4]~30\ = CARRY((\processeur|al|Add0~8_combout\ & (\processeur|al|Add0~9_combout\ & !\processeur|ACC|q_reg[3]~28\)) # (!\processeur|al|Add0~8_combout\ & ((\processeur|al|Add0~9_combout\) # (!\processeur|ACC|q_reg[3]~28\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~8_combout\,
	datab => \processeur|al|Add0~9_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[3]~28\,
	combout => \processeur|ACC|q_reg[4]~29_combout\,
	cout => \processeur|ACC|q_reg[4]~30\);

-- Location: LCCOMB_X9_Y25_N4
\processeur|al|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux11~0_combout\ = (\processeur|MB|s[4]~4_combout\ & ((\processeur|ACC|q_reg\(4) & ((!\processeur|ACC|q_reg[1]~21_combout\) # (!\processeur|ACC|q_reg[1]~20_combout\))) # (!\processeur|ACC|q_reg\(4) & ((\processeur|ACC|q_reg[1]~20_combout\) 
-- # (\processeur|ACC|q_reg[1]~21_combout\))))) # (!\processeur|MB|s[4]~4_combout\ & (\processeur|ACC|q_reg\(4) & ((\processeur|ACC|q_reg[1]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|MB|s[4]~4_combout\,
	datab => \processeur|ACC|q_reg\(4),
	datac => \processeur|ACC|q_reg[1]~20_combout\,
	datad => \processeur|ACC|q_reg[1]~21_combout\,
	combout => \processeur|al|Mux11~0_combout\);

-- Location: LCFF_X9_Y25_N27
\processeur|ACC|q_reg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[4]~29_combout\,
	sdata => \processeur|al|Mux11~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(4));

-- Location: LCCOMB_X9_Y23_N24
\processeur|P3|data_out[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[4]~4_combout\ = ((\processeur|ACC|q_reg\(4)) # (\processeur|seq|rnw~0_combout\)) # (!\processeur|seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|ACC|q_reg\(4),
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[4]~4_combout\);

-- Location: LCCOMB_X8_Y23_N28
\processeur|MB|s[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[4]~4_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(4))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|P3|data_out[4]~4_combout\))))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|IR|data_out\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(4),
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux1~0_combout\,
	datad => \processeur|P3|data_out[4]~4_combout\,
	combout => \processeur|MB|s[4]~4_combout\);

-- Location: LCCOMB_X8_Y23_N30
\processeur|al|Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~9_combout\ = \processeur|MB|s[4]~4_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|MB|s[4]~4_combout\,
	combout => \processeur|al|Add0~9_combout\);

-- Location: LCCOMB_X9_Y25_N28
\processeur|ACC|q_reg[5]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[5]~31_combout\ = ((\processeur|al|Add0~10_combout\ $ (\processeur|al|Add0~11_combout\ $ (\processeur|ACC|q_reg[4]~30\)))) # (GND)
-- \processeur|ACC|q_reg[5]~32\ = CARRY((\processeur|al|Add0~10_combout\ & ((!\processeur|ACC|q_reg[4]~30\) # (!\processeur|al|Add0~11_combout\))) # (!\processeur|al|Add0~10_combout\ & (!\processeur|al|Add0~11_combout\ & !\processeur|ACC|q_reg[4]~30\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~10_combout\,
	datab => \processeur|al|Add0~11_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[4]~30\,
	combout => \processeur|ACC|q_reg[5]~31_combout\,
	cout => \processeur|ACC|q_reg[5]~32\);

-- Location: LCCOMB_X10_Y25_N6
\processeur|al|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux10~0_combout\ = (\processeur|ACC|q_reg\(5) & ((\processeur|MB|s[5]~5_combout\ & ((!\processeur|ACC|q_reg[1]~21_combout\) # (!\processeur|ACC|q_reg[1]~20_combout\))) # (!\processeur|MB|s[5]~5_combout\ & 
-- ((\processeur|ACC|q_reg[1]~21_combout\))))) # (!\processeur|ACC|q_reg\(5) & (\processeur|MB|s[5]~5_combout\ & ((\processeur|ACC|q_reg[1]~20_combout\) # (\processeur|ACC|q_reg[1]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg[1]~20_combout\,
	datab => \processeur|ACC|q_reg\(5),
	datac => \processeur|MB|s[5]~5_combout\,
	datad => \processeur|ACC|q_reg[1]~21_combout\,
	combout => \processeur|al|Mux10~0_combout\);

-- Location: LCFF_X9_Y25_N29
\processeur|ACC|q_reg[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[5]~31_combout\,
	sdata => \processeur|al|Mux10~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(5));

-- Location: LCCOMB_X10_Y23_N16
\processeur|P3|data_out[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[5]~5_combout\ = ((\processeur|ACC|q_reg\(5)) # (\processeur|seq|rnw~0_combout\)) # (!\processeur|seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|ACC|q_reg\(5),
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[5]~5_combout\);

-- Location: LCFF_X10_Y23_N17
\processeur|IR|data_out[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[5]~5_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(5));

-- Location: LCCOMB_X10_Y25_N2
\processeur|MB|s[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[5]~5_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(5))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|P3|data_out[5]~5_combout\))))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|IR|data_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|IR|data_out\(5),
	datac => \processeur|seq|Mux1~0_combout\,
	datad => \processeur|P3|data_out[5]~5_combout\,
	combout => \processeur|MB|s[5]~5_combout\);

-- Location: LCCOMB_X10_Y25_N24
\processeur|al|Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~11_combout\ = \processeur|MB|s[5]~5_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|MB|s[5]~5_combout\,
	combout => \processeur|al|Add0~11_combout\);

-- Location: LCCOMB_X9_Y25_N30
\processeur|ACC|q_reg[6]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[6]~33_combout\ = (\processeur|al|Add0~12_combout\ & ((\processeur|al|Add0~13_combout\ & (!\processeur|ACC|q_reg[5]~32\)) # (!\processeur|al|Add0~13_combout\ & (\processeur|ACC|q_reg[5]~32\ & VCC)))) # 
-- (!\processeur|al|Add0~12_combout\ & ((\processeur|al|Add0~13_combout\ & ((\processeur|ACC|q_reg[5]~32\) # (GND))) # (!\processeur|al|Add0~13_combout\ & (!\processeur|ACC|q_reg[5]~32\))))
-- \processeur|ACC|q_reg[6]~34\ = CARRY((\processeur|al|Add0~12_combout\ & (\processeur|al|Add0~13_combout\ & !\processeur|ACC|q_reg[5]~32\)) # (!\processeur|al|Add0~12_combout\ & ((\processeur|al|Add0~13_combout\) # (!\processeur|ACC|q_reg[5]~32\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~12_combout\,
	datab => \processeur|al|Add0~13_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[5]~32\,
	combout => \processeur|ACC|q_reg[6]~33_combout\,
	cout => \processeur|ACC|q_reg[6]~34\);

-- Location: LCCOMB_X10_Y25_N26
\processeur|al|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux9~0_combout\ = (\processeur|ACC|q_reg\(6) & ((\processeur|MB|s[6]~6_combout\ & ((!\processeur|ACC|q_reg[1]~21_combout\) # (!\processeur|ACC|q_reg[1]~20_combout\))) # (!\processeur|MB|s[6]~6_combout\ & 
-- ((\processeur|ACC|q_reg[1]~21_combout\))))) # (!\processeur|ACC|q_reg\(6) & (\processeur|MB|s[6]~6_combout\ & ((\processeur|ACC|q_reg[1]~20_combout\) # (\processeur|ACC|q_reg[1]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(6),
	datab => \processeur|MB|s[6]~6_combout\,
	datac => \processeur|ACC|q_reg[1]~20_combout\,
	datad => \processeur|ACC|q_reg[1]~21_combout\,
	combout => \processeur|al|Mux9~0_combout\);

-- Location: LCFF_X9_Y25_N31
\processeur|ACC|q_reg[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[6]~33_combout\,
	sdata => \processeur|al|Mux9~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(6));

-- Location: LCCOMB_X10_Y23_N10
\processeur|P3|data_out[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[6]~6_combout\ = ((\processeur|ACC|q_reg\(6)) # (\processeur|seq|rnw~0_combout\)) # (!\processeur|seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|ACC|q_reg\(6),
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[6]~6_combout\);

-- Location: LCFF_X10_Y23_N11
\processeur|IR|data_out[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[6]~6_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(6));

-- Location: LCCOMB_X10_Y23_N4
\processeur|MB|s[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[6]~6_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(6))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|P3|data_out[6]~6_combout\))))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (((\processeur|IR|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|Mux1~0_combout\,
	datac => \processeur|IR|data_out\(6),
	datad => \processeur|P3|data_out[6]~6_combout\,
	combout => \processeur|MB|s[6]~6_combout\);

-- Location: LCCOMB_X9_Y25_N2
\processeur|al|Add0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~13_combout\ = \processeur|MB|s[6]~6_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|MB|s[6]~6_combout\,
	combout => \processeur|al|Add0~13_combout\);

-- Location: LCCOMB_X9_Y24_N0
\processeur|ACC|q_reg[7]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[7]~35_combout\ = ((\processeur|al|Add0~14_combout\ $ (\processeur|al|Add0~15_combout\ $ (\processeur|ACC|q_reg[6]~34\)))) # (GND)
-- \processeur|ACC|q_reg[7]~36\ = CARRY((\processeur|al|Add0~14_combout\ & ((!\processeur|ACC|q_reg[6]~34\) # (!\processeur|al|Add0~15_combout\))) # (!\processeur|al|Add0~14_combout\ & (!\processeur|al|Add0~15_combout\ & !\processeur|ACC|q_reg[6]~34\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~14_combout\,
	datab => \processeur|al|Add0~15_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[6]~34\,
	combout => \processeur|ACC|q_reg[7]~35_combout\,
	cout => \processeur|ACC|q_reg[7]~36\);

-- Location: LCCOMB_X9_Y24_N20
\processeur|al|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux8~0_combout\ = (\processeur|ACC|q_reg[1]~21_combout\ & ((\processeur|ACC|q_reg\(7) & ((!\processeur|MB|s[7]~7_combout\) # (!\processeur|ACC|q_reg[1]~20_combout\))) # (!\processeur|ACC|q_reg\(7) & ((\processeur|MB|s[7]~7_combout\))))) # 
-- (!\processeur|ACC|q_reg[1]~21_combout\ & (\processeur|MB|s[7]~7_combout\ & ((\processeur|ACC|q_reg\(7)) # (\processeur|ACC|q_reg[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg[1]~21_combout\,
	datab => \processeur|ACC|q_reg\(7),
	datac => \processeur|ACC|q_reg[1]~20_combout\,
	datad => \processeur|MB|s[7]~7_combout\,
	combout => \processeur|al|Mux8~0_combout\);

-- Location: LCFF_X9_Y24_N1
\processeur|ACC|q_reg[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[7]~35_combout\,
	sdata => \processeur|al|Mux8~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(7));

-- Location: LCCOMB_X10_Y23_N8
\processeur|P3|data_out[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[7]~7_combout\ = ((\processeur|ACC|q_reg\(7)) # (\processeur|seq|rnw~0_combout\)) # (!\processeur|seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|ACC|q_reg\(7),
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[7]~7_combout\);

-- Location: LCCOMB_X10_Y23_N2
\processeur|MB|s[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[7]~7_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(7))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|P3|data_out[7]~7_combout\))))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|IR|data_out\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(7),
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|P3|data_out[7]~7_combout\,
	datad => \processeur|seq|Mux1~0_combout\,
	combout => \processeur|MB|s[7]~7_combout\);

-- Location: LCCOMB_X9_Y24_N30
\processeur|al|Add0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~15_combout\ = \processeur|MB|s[7]~7_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|Mux3~1_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|MB|s[7]~7_combout\,
	combout => \processeur|al|Add0~15_combout\);

-- Location: LCCOMB_X9_Y24_N2
\processeur|ACC|q_reg[8]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[8]~37_combout\ = (\processeur|al|Add0~16_combout\ & ((\processeur|al|Add0~17_combout\ & (!\processeur|ACC|q_reg[7]~36\)) # (!\processeur|al|Add0~17_combout\ & (\processeur|ACC|q_reg[7]~36\ & VCC)))) # 
-- (!\processeur|al|Add0~16_combout\ & ((\processeur|al|Add0~17_combout\ & ((\processeur|ACC|q_reg[7]~36\) # (GND))) # (!\processeur|al|Add0~17_combout\ & (!\processeur|ACC|q_reg[7]~36\))))
-- \processeur|ACC|q_reg[8]~38\ = CARRY((\processeur|al|Add0~16_combout\ & (\processeur|al|Add0~17_combout\ & !\processeur|ACC|q_reg[7]~36\)) # (!\processeur|al|Add0~16_combout\ & ((\processeur|al|Add0~17_combout\) # (!\processeur|ACC|q_reg[7]~36\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~16_combout\,
	datab => \processeur|al|Add0~17_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[7]~36\,
	combout => \processeur|ACC|q_reg[8]~37_combout\,
	cout => \processeur|ACC|q_reg[8]~38\);

-- Location: LCCOMB_X9_Y24_N18
\processeur|al|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux7~0_combout\ = (\processeur|ACC|q_reg\(8) & ((\processeur|MB|s[8]~8_combout\ & ((!\processeur|ACC|q_reg[1]~21_combout\) # (!\processeur|ACC|q_reg[1]~20_combout\))) # (!\processeur|MB|s[8]~8_combout\ & 
-- ((\processeur|ACC|q_reg[1]~21_combout\))))) # (!\processeur|ACC|q_reg\(8) & (\processeur|MB|s[8]~8_combout\ & ((\processeur|ACC|q_reg[1]~20_combout\) # (\processeur|ACC|q_reg[1]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(8),
	datab => \processeur|MB|s[8]~8_combout\,
	datac => \processeur|ACC|q_reg[1]~20_combout\,
	datad => \processeur|ACC|q_reg[1]~21_combout\,
	combout => \processeur|al|Mux7~0_combout\);

-- Location: LCFF_X9_Y24_N3
\processeur|ACC|q_reg[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[8]~37_combout\,
	sdata => \processeur|al|Mux7~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(8));

-- Location: LCCOMB_X10_Y23_N20
\processeur|P3|data_out[8]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[8]~8_combout\ = ((\processeur|ACC|q_reg\(8)) # (\processeur|seq|rnw~0_combout\)) # (!\processeur|seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|ACC|q_reg\(8),
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[8]~8_combout\);

-- Location: LCCOMB_X10_Y23_N24
\processeur|MB|s[8]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[8]~8_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(8))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|P3|data_out[8]~8_combout\))))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|IR|data_out\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(8),
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux1~0_combout\,
	datad => \processeur|P3|data_out[8]~8_combout\,
	combout => \processeur|MB|s[8]~8_combout\);

-- Location: LCCOMB_X9_Y24_N28
\processeur|al|Add0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~17_combout\ = \processeur|MB|s[8]~8_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|MB|s[8]~8_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~17_combout\);

-- Location: LCCOMB_X9_Y24_N4
\processeur|ACC|q_reg[9]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[9]~39_combout\ = ((\processeur|al|Add0~18_combout\ $ (\processeur|al|Add0~19_combout\ $ (\processeur|ACC|q_reg[8]~38\)))) # (GND)
-- \processeur|ACC|q_reg[9]~40\ = CARRY((\processeur|al|Add0~18_combout\ & ((!\processeur|ACC|q_reg[8]~38\) # (!\processeur|al|Add0~19_combout\))) # (!\processeur|al|Add0~18_combout\ & (!\processeur|al|Add0~19_combout\ & !\processeur|ACC|q_reg[8]~38\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~18_combout\,
	datab => \processeur|al|Add0~19_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[8]~38\,
	combout => \processeur|ACC|q_reg[9]~39_combout\,
	cout => \processeur|ACC|q_reg[9]~40\);

-- Location: LCCOMB_X8_Y24_N20
\processeur|al|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux6~0_combout\ = (\processeur|ACC|q_reg\(9) & ((\processeur|MB|s[9]~9_combout\ & ((!\processeur|ACC|q_reg[1]~21_combout\) # (!\processeur|ACC|q_reg[1]~20_combout\))) # (!\processeur|MB|s[9]~9_combout\ & 
-- ((\processeur|ACC|q_reg[1]~21_combout\))))) # (!\processeur|ACC|q_reg\(9) & (\processeur|MB|s[9]~9_combout\ & ((\processeur|ACC|q_reg[1]~20_combout\) # (\processeur|ACC|q_reg[1]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(9),
	datab => \processeur|MB|s[9]~9_combout\,
	datac => \processeur|ACC|q_reg[1]~20_combout\,
	datad => \processeur|ACC|q_reg[1]~21_combout\,
	combout => \processeur|al|Mux6~0_combout\);

-- Location: LCFF_X9_Y24_N5
\processeur|ACC|q_reg[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[9]~39_combout\,
	sdata => \processeur|al|Mux6~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(9));

-- Location: LCCOMB_X9_Y23_N2
\processeur|P3|data_out[9]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[9]~9_combout\ = (\processeur|seq|rnw~0_combout\) # ((\processeur|ACC|q_reg\(9)) # (!\processeur|seq|etat_cr.EXECUTE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|rnw~0_combout\,
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|ACC|q_reg\(9),
	combout => \processeur|P3|data_out[9]~9_combout\);

-- Location: LCCOMB_X8_Y23_N0
\processeur|MB|s[9]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[9]~9_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|Mux1~0_combout\ & (\processeur|IR|data_out\(9))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|P3|data_out[9]~9_combout\))))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|IR|data_out\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(9),
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux1~0_combout\,
	datad => \processeur|P3|data_out[9]~9_combout\,
	combout => \processeur|MB|s[9]~9_combout\);

-- Location: LCCOMB_X8_Y23_N22
\processeur|al|Add0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~19_combout\ = \processeur|MB|s[9]~9_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|MB|s[9]~9_combout\,
	combout => \processeur|al|Add0~19_combout\);

-- Location: LCCOMB_X9_Y24_N6
\processeur|ACC|q_reg[10]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[10]~41_combout\ = (\processeur|al|Add0~20_combout\ & ((\processeur|al|Add0~21_combout\ & (!\processeur|ACC|q_reg[9]~40\)) # (!\processeur|al|Add0~21_combout\ & (\processeur|ACC|q_reg[9]~40\ & VCC)))) # 
-- (!\processeur|al|Add0~20_combout\ & ((\processeur|al|Add0~21_combout\ & ((\processeur|ACC|q_reg[9]~40\) # (GND))) # (!\processeur|al|Add0~21_combout\ & (!\processeur|ACC|q_reg[9]~40\))))
-- \processeur|ACC|q_reg[10]~42\ = CARRY((\processeur|al|Add0~20_combout\ & (\processeur|al|Add0~21_combout\ & !\processeur|ACC|q_reg[9]~40\)) # (!\processeur|al|Add0~20_combout\ & ((\processeur|al|Add0~21_combout\) # (!\processeur|ACC|q_reg[9]~40\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~20_combout\,
	datab => \processeur|al|Add0~21_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[9]~40\,
	combout => \processeur|ACC|q_reg[10]~41_combout\,
	cout => \processeur|ACC|q_reg[10]~42\);

-- Location: LCCOMB_X8_Y24_N14
\processeur|al|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux5~0_combout\ = (\processeur|ACC|q_reg\(10) & ((\processeur|ACC|q_reg[1]~21_combout\ & ((!\processeur|MB|s[10]~10_combout\) # (!\processeur|ACC|q_reg[1]~20_combout\))) # (!\processeur|ACC|q_reg[1]~21_combout\ & 
-- ((\processeur|MB|s[10]~10_combout\))))) # (!\processeur|ACC|q_reg\(10) & (\processeur|MB|s[10]~10_combout\ & ((\processeur|ACC|q_reg[1]~21_combout\) # (\processeur|ACC|q_reg[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(10),
	datab => \processeur|ACC|q_reg[1]~21_combout\,
	datac => \processeur|ACC|q_reg[1]~20_combout\,
	datad => \processeur|MB|s[10]~10_combout\,
	combout => \processeur|al|Mux5~0_combout\);

-- Location: LCFF_X9_Y24_N7
\processeur|ACC|q_reg[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[10]~41_combout\,
	sdata => \processeur|al|Mux5~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(10));

-- Location: LCCOMB_X9_Y23_N22
\processeur|P3|data_out[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[10]~10_combout\ = ((\processeur|seq|rnw~0_combout\) # (\processeur|ACC|q_reg\(10))) # (!\processeur|seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|rnw~0_combout\,
	datad => \processeur|ACC|q_reg\(10),
	combout => \processeur|P3|data_out[10]~10_combout\);

-- Location: LCFF_X9_Y23_N1
\processeur|IR|data_out[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \processeur|P3|data_out[10]~10_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(10));

-- Location: LCCOMB_X9_Y23_N18
\processeur|MB|s[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[10]~10_combout\ = (\processeur|seq|Mux1~0_combout\ & (((\processeur|IR|data_out\(10))))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|P3|data_out[10]~10_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|IR|data_out\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|Mux1~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|IR|data_out\(10),
	datad => \processeur|P3|data_out[10]~10_combout\,
	combout => \processeur|MB|s[10]~10_combout\);

-- Location: LCCOMB_X9_Y23_N0
\processeur|al|Add0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~21_combout\ = \processeur|MB|s[10]~10_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|Mux3~1_combout\,
	datad => \processeur|MB|s[10]~10_combout\,
	combout => \processeur|al|Add0~21_combout\);

-- Location: LCCOMB_X9_Y24_N8
\processeur|ACC|q_reg[11]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[11]~43_combout\ = ((\processeur|al|Add0~22_combout\ $ (\processeur|al|Add0~23_combout\ $ (\processeur|ACC|q_reg[10]~42\)))) # (GND)
-- \processeur|ACC|q_reg[11]~44\ = CARRY((\processeur|al|Add0~22_combout\ & ((!\processeur|ACC|q_reg[10]~42\) # (!\processeur|al|Add0~23_combout\))) # (!\processeur|al|Add0~22_combout\ & (!\processeur|al|Add0~23_combout\ & !\processeur|ACC|q_reg[10]~42\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~22_combout\,
	datab => \processeur|al|Add0~23_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[10]~42\,
	combout => \processeur|ACC|q_reg[11]~43_combout\,
	cout => \processeur|ACC|q_reg[11]~44\);

-- Location: LCCOMB_X10_Y24_N26
\processeur|al|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux4~0_combout\ = (\processeur|ACC|q_reg\(11) & ((\processeur|ACC|q_reg[1]~21_combout\ & ((!\processeur|MB|s[11]~11_combout\) # (!\processeur|ACC|q_reg[1]~20_combout\))) # (!\processeur|ACC|q_reg[1]~21_combout\ & 
-- ((\processeur|MB|s[11]~11_combout\))))) # (!\processeur|ACC|q_reg\(11) & (\processeur|MB|s[11]~11_combout\ & ((\processeur|ACC|q_reg[1]~21_combout\) # (\processeur|ACC|q_reg[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(11),
	datab => \processeur|ACC|q_reg[1]~21_combout\,
	datac => \processeur|ACC|q_reg[1]~20_combout\,
	datad => \processeur|MB|s[11]~11_combout\,
	combout => \processeur|al|Mux4~0_combout\);

-- Location: LCFF_X9_Y24_N9
\processeur|ACC|q_reg[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[11]~43_combout\,
	sdata => \processeur|al|Mux4~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(11));

-- Location: LCCOMB_X10_Y23_N6
\processeur|P3|data_out[11]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[11]~11_combout\ = ((\processeur|ACC|q_reg\(11)) # (\processeur|seq|rnw~0_combout\)) # (!\processeur|seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|ACC|q_reg\(11),
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[11]~11_combout\);

-- Location: LCFF_X10_Y23_N19
\processeur|IR|data_out[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \processeur|P3|data_out[11]~11_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(11));

-- Location: LCCOMB_X10_Y23_N0
\processeur|MB|s[11]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[11]~11_combout\ = (\processeur|seq|Mux1~0_combout\ & (((\processeur|IR|data_out\(11))))) # (!\processeur|seq|Mux1~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|P3|data_out[11]~11_combout\))) # 
-- (!\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|IR|data_out\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|Mux1~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|IR|data_out\(11),
	datad => \processeur|P3|data_out[11]~11_combout\,
	combout => \processeur|MB|s[11]~11_combout\);

-- Location: LCCOMB_X10_Y24_N14
\processeur|al|Add0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~23_combout\ = \processeur|MB|s[11]~11_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|MB|s[11]~11_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~23_combout\);

-- Location: LCCOMB_X9_Y24_N10
\processeur|ACC|q_reg[12]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[12]~45_combout\ = (\processeur|al|Add0~30_combout\ & ((\processeur|al|Add0~31_combout\ & (!\processeur|ACC|q_reg[11]~44\)) # (!\processeur|al|Add0~31_combout\ & (\processeur|ACC|q_reg[11]~44\ & VCC)))) # 
-- (!\processeur|al|Add0~30_combout\ & ((\processeur|al|Add0~31_combout\ & ((\processeur|ACC|q_reg[11]~44\) # (GND))) # (!\processeur|al|Add0~31_combout\ & (!\processeur|ACC|q_reg[11]~44\))))
-- \processeur|ACC|q_reg[12]~46\ = CARRY((\processeur|al|Add0~30_combout\ & (\processeur|al|Add0~31_combout\ & !\processeur|ACC|q_reg[11]~44\)) # (!\processeur|al|Add0~30_combout\ & ((\processeur|al|Add0~31_combout\) # (!\processeur|ACC|q_reg[11]~44\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~30_combout\,
	datab => \processeur|al|Add0~31_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[11]~44\,
	combout => \processeur|ACC|q_reg[12]~45_combout\,
	cout => \processeur|ACC|q_reg[12]~46\);

-- Location: LCCOMB_X8_Y24_N6
\processeur|al|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux3~0_combout\ = (\processeur|ACC|q_reg\(12) & ((\processeur|MB|s[12]~15_combout\ & ((!\processeur|ACC|q_reg[1]~21_combout\) # (!\processeur|ACC|q_reg[1]~20_combout\))) # (!\processeur|MB|s[12]~15_combout\ & 
-- ((\processeur|ACC|q_reg[1]~21_combout\))))) # (!\processeur|ACC|q_reg\(12) & (\processeur|MB|s[12]~15_combout\ & ((\processeur|ACC|q_reg[1]~20_combout\) # (\processeur|ACC|q_reg[1]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(12),
	datab => \processeur|MB|s[12]~15_combout\,
	datac => \processeur|ACC|q_reg[1]~20_combout\,
	datad => \processeur|ACC|q_reg[1]~21_combout\,
	combout => \processeur|al|Mux3~0_combout\);

-- Location: LCFF_X9_Y24_N11
\processeur|ACC|q_reg[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[12]~45_combout\,
	sdata => \processeur|al|Mux3~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(12));

-- Location: LCCOMB_X8_Y24_N8
\processeur|MB|s[12]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|MB|s[12]~15_combout\ = (!\processeur|seq|Mux1~0_combout\ & (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|ACC|q_reg\(12)) # (\processeur|seq|rnw~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|Mux1~0_combout\,
	datab => \processeur|ACC|q_reg\(12),
	datac => \processeur|seq|rnw~0_combout\,
	datad => \processeur|seq|etat_cr.EXECUTE~regout\,
	combout => \processeur|MB|s[12]~15_combout\);

-- Location: LCCOMB_X8_Y24_N18
\processeur|al|Add0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~31_combout\ = \processeur|MB|s[12]~15_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|MB|s[12]~15_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~31_combout\);

-- Location: LCCOMB_X9_Y24_N12
\processeur|ACC|q_reg[13]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[13]~47_combout\ = ((\processeur|al|Add0~28_combout\ $ (\processeur|al|Add0~29_combout\ $ (\processeur|ACC|q_reg[12]~46\)))) # (GND)
-- \processeur|ACC|q_reg[13]~48\ = CARRY((\processeur|al|Add0~28_combout\ & ((!\processeur|ACC|q_reg[12]~46\) # (!\processeur|al|Add0~29_combout\))) # (!\processeur|al|Add0~28_combout\ & (!\processeur|al|Add0~29_combout\ & !\processeur|ACC|q_reg[12]~46\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~28_combout\,
	datab => \processeur|al|Add0~29_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[12]~46\,
	combout => \processeur|ACC|q_reg[13]~47_combout\,
	cout => \processeur|ACC|q_reg[13]~48\);

-- Location: LCCOMB_X9_Y24_N14
\processeur|ACC|q_reg[14]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[14]~49_combout\ = (\processeur|al|Add0~27_combout\ & ((\processeur|al|Add0~26_combout\ & (!\processeur|ACC|q_reg[13]~48\)) # (!\processeur|al|Add0~26_combout\ & ((\processeur|ACC|q_reg[13]~48\) # (GND))))) # 
-- (!\processeur|al|Add0~27_combout\ & ((\processeur|al|Add0~26_combout\ & (\processeur|ACC|q_reg[13]~48\ & VCC)) # (!\processeur|al|Add0~26_combout\ & (!\processeur|ACC|q_reg[13]~48\))))
-- \processeur|ACC|q_reg[14]~50\ = CARRY((\processeur|al|Add0~27_combout\ & ((!\processeur|ACC|q_reg[13]~48\) # (!\processeur|al|Add0~26_combout\))) # (!\processeur|al|Add0~27_combout\ & (!\processeur|al|Add0~26_combout\ & !\processeur|ACC|q_reg[13]~48\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|al|Add0~27_combout\,
	datab => \processeur|al|Add0~26_combout\,
	datad => VCC,
	cin => \processeur|ACC|q_reg[13]~48\,
	combout => \processeur|ACC|q_reg[14]~49_combout\,
	cout => \processeur|ACC|q_reg[14]~50\);

-- Location: LCCOMB_X9_Y24_N16
\processeur|ACC|q_reg[15]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|ACC|q_reg[15]~51_combout\ = \processeur|al|Add0~24_combout\ $ (\processeur|ACC|q_reg[14]~50\ $ (\processeur|al|Add0~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \processeur|al|Add0~24_combout\,
	datad => \processeur|al|Add0~25_combout\,
	cin => \processeur|ACC|q_reg[14]~50\,
	combout => \processeur|ACC|q_reg[15]~51_combout\);

-- Location: LCCOMB_X8_Y24_N4
\processeur|al|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux0~0_combout\ = (\processeur|ACC|q_reg\(15) & ((\processeur|ACC|q_reg[1]~21_combout\ & ((!\processeur|MB|s[15]~12_combout\) # (!\processeur|ACC|q_reg[1]~20_combout\))) # (!\processeur|ACC|q_reg[1]~21_combout\ & 
-- ((\processeur|MB|s[15]~12_combout\))))) # (!\processeur|ACC|q_reg\(15) & (\processeur|MB|s[15]~12_combout\ & ((\processeur|ACC|q_reg[1]~21_combout\) # (\processeur|ACC|q_reg[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|q_reg\(15),
	datab => \processeur|ACC|q_reg[1]~21_combout\,
	datac => \processeur|ACC|q_reg[1]~20_combout\,
	datad => \processeur|MB|s[15]~12_combout\,
	combout => \processeur|al|Mux0~0_combout\);

-- Location: LCFF_X9_Y24_N17
\processeur|ACC|q_reg[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[15]~51_combout\,
	sdata => \processeur|al|Mux0~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(15));

-- Location: LCFF_X9_Y23_N7
\processeur|ACC|acc15\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \processeur|ACC|q_reg\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|acc15~regout\);

-- Location: LCCOMB_X9_Y23_N6
\processeur|seq|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|Mux4~0_combout\ = (\processeur|IR|opcode\(1) & ((\processeur|ACC|accz~regout\) # ((\processeur|IR|opcode\(0))))) # (!\processeur|IR|opcode\(1) & (((\processeur|ACC|acc15~regout\ & \processeur|IR|opcode\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|ACC|accz~regout\,
	datab => \processeur|IR|opcode\(1),
	datac => \processeur|ACC|acc15~regout\,
	datad => \processeur|IR|opcode\(0),
	combout => \processeur|seq|Mux4~0_combout\);

-- Location: LCCOMB_X9_Y23_N16
\processeur|seq|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|Mux3~1_combout\ = (\processeur|seq|Mux3~0_combout\) # ((\processeur|IR|opcode\(2) & ((\processeur|IR|opcode\(3)) # (\processeur|seq|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|opcode\(3),
	datab => \processeur|seq|Mux3~0_combout\,
	datac => \processeur|IR|opcode\(2),
	datad => \processeur|seq|Mux4~0_combout\,
	combout => \processeur|seq|Mux3~1_combout\);

-- Location: LCCOMB_X8_Y24_N26
\processeur|al|Add0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~29_combout\ = \processeur|MB|s[13]~14_combout\ $ (((\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|MB|s[13]~14_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~29_combout\);

-- Location: LCCOMB_X8_Y24_N0
\processeur|al|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux2~0_combout\ = (\processeur|MB|s[13]~14_combout\ & ((\processeur|ACC|q_reg\(13) & ((!\processeur|ACC|q_reg[1]~21_combout\) # (!\processeur|ACC|q_reg[1]~20_combout\))) # (!\processeur|ACC|q_reg\(13) & 
-- ((\processeur|ACC|q_reg[1]~20_combout\) # (\processeur|ACC|q_reg[1]~21_combout\))))) # (!\processeur|MB|s[13]~14_combout\ & (\processeur|ACC|q_reg\(13) & ((\processeur|ACC|q_reg[1]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|MB|s[13]~14_combout\,
	datab => \processeur|ACC|q_reg\(13),
	datac => \processeur|ACC|q_reg[1]~20_combout\,
	datad => \processeur|ACC|q_reg[1]~21_combout\,
	combout => \processeur|al|Mux2~0_combout\);

-- Location: LCFF_X9_Y24_N13
\processeur|ACC|q_reg[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[13]~47_combout\,
	sdata => \processeur|al|Mux2~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(13));

-- Location: LCCOMB_X8_Y23_N20
\processeur|P3|data_out[13]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[13]~14_combout\ = (\processeur|ACC|q_reg\(13)) # ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|ACC|q_reg\(13),
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|rnw~0_combout\,
	combout => \processeur|P3|data_out[13]~14_combout\);

-- Location: LCFF_X8_Y23_N21
\processeur|IR|interne[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[13]~14_combout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|interne\(1));

-- Location: LCFF_X9_Y23_N23
\processeur|IR|opcode[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \processeur|IR|interne\(1),
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|opcode\(1));

-- Location: LCCOMB_X9_Y23_N26
\processeur|seq|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|Mux4~1_combout\ = (!\processeur|IR|opcode\(2) & (\processeur|IR|opcode\(0) $ (((\processeur|IR|opcode\(3) & \processeur|IR|opcode\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|opcode\(3),
	datab => \processeur|IR|opcode\(0),
	datac => \processeur|IR|opcode\(2),
	datad => \processeur|IR|opcode\(1),
	combout => \processeur|seq|Mux4~1_combout\);

-- Location: LCCOMB_X9_Y23_N10
\processeur|seq|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|Mux4~2_combout\ = (\processeur|seq|Mux4~1_combout\) # ((\processeur|IR|opcode\(2) & ((\processeur|IR|opcode\(3)) # (\processeur|seq|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|opcode\(2),
	datab => \processeur|seq|Mux4~1_combout\,
	datac => \processeur|IR|opcode\(3),
	datad => \processeur|seq|Mux4~0_combout\,
	combout => \processeur|seq|Mux4~2_combout\);

-- Location: LCCOMB_X8_Y23_N8
\processeur|al|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Add0~26_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & (\processeur|ACC|q_reg\(14) & ((!\processeur|seq|Mux3~1_combout\) # (!\processeur|seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|ACC|q_reg\(14),
	datac => \processeur|seq|Mux4~2_combout\,
	datad => \processeur|seq|Mux3~1_combout\,
	combout => \processeur|al|Add0~26_combout\);

-- Location: LCCOMB_X8_Y24_N30
\processeur|al|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|al|Mux1~0_combout\ = (\processeur|MB|s[14]~13_combout\ & ((\processeur|ACC|q_reg\(14) & ((!\processeur|ACC|q_reg[1]~21_combout\) # (!\processeur|ACC|q_reg[1]~20_combout\))) # (!\processeur|ACC|q_reg\(14) & 
-- ((\processeur|ACC|q_reg[1]~20_combout\) # (\processeur|ACC|q_reg[1]~21_combout\))))) # (!\processeur|MB|s[14]~13_combout\ & (\processeur|ACC|q_reg\(14) & ((\processeur|ACC|q_reg[1]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|MB|s[14]~13_combout\,
	datab => \processeur|ACC|q_reg\(14),
	datac => \processeur|ACC|q_reg[1]~20_combout\,
	datad => \processeur|ACC|q_reg[1]~21_combout\,
	combout => \processeur|al|Mux1~0_combout\);

-- Location: LCFF_X9_Y24_N15
\processeur|ACC|q_reg[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|ACC|q_reg[14]~49_combout\,
	sdata => \processeur|al|Mux1~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \processeur|ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|ACC|q_reg\(14));

-- Location: LCCOMB_X8_Y23_N6
\processeur|P3|data_out[14]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|P3|data_out[14]~13_combout\ = (\processeur|seq|rnw~0_combout\) # ((\processeur|ACC|q_reg\(14)) # (!\processeur|seq|etat_cr.EXECUTE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|rnw~0_combout\,
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|ACC|q_reg\(14),
	combout => \processeur|P3|data_out[14]~13_combout\);

-- Location: LCFF_X8_Y23_N7
\processeur|IR|interne[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[14]~13_combout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|interne\(2));

-- Location: LCFF_X9_Y23_N17
\processeur|IR|opcode[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \processeur|IR|interne\(2),
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|opcode\(2));

-- Location: LCCOMB_X9_Y23_N14
\processeur|seq|rnw~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \processeur|seq|rnw~0_combout\ = (\processeur|IR|opcode\(1)) # (((\processeur|IR|opcode\(2)) # (\processeur|IR|opcode\(3))) # (!\processeur|IR|opcode\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|opcode\(1),
	datab => \processeur|IR|opcode\(0),
	datac => \processeur|IR|opcode\(2),
	datad => \processeur|IR|opcode\(3),
	combout => \processeur|seq|rnw~0_combout\);

-- Location: LCCOMB_X11_Y22_N6
\ram|memory~439\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~439_combout\ = (\processeur|IR|data_out\(3) & (!\processeur|IR|data_out\(2) & (\processeur|IR|data_out\(0) & !\processeur|IR|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(2),
	datac => \processeur|IR|data_out\(0),
	datad => \processeur|IR|data_out\(1),
	combout => \ram|memory~439_combout\);

-- Location: LCCOMB_X11_Y22_N8
\ram|memory~440\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~440_combout\ = (\ram|memory~439_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|rnw~0_combout\,
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \ram|memory~439_combout\,
	combout => \ram|memory~440_combout\);

-- Location: LCFF_X10_Y24_N29
\ram|memory~165\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[0]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~165_regout\);

-- Location: LCCOMB_X11_Y22_N26
\ram|memory~442\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~442_combout\ = (\ram|memory~441_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~441_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|rnw~0_combout\,
	combout => \ram|memory~442_combout\);

-- Location: LCFF_X11_Y22_N17
\ram|memory~149\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[0]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~149_regout\);

-- Location: LCCOMB_X11_Y22_N16
\ram|memory~277\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~277_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~165_regout\) # ((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~149_regout\ & !\processeur|IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \ram|memory~165_regout\,
	datac => \ram|memory~149_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \ram|memory~277_combout\);

-- Location: LCCOMB_X11_Y22_N24
\ram|memory~437\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~437_combout\ = (\processeur|IR|data_out\(3) & (!\processeur|IR|data_out\(2) & (!\processeur|IR|data_out\(0) & \processeur|IR|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(2),
	datac => \processeur|IR|data_out\(0),
	datad => \processeur|IR|data_out\(1),
	combout => \ram|memory~437_combout\);

-- Location: LCCOMB_X12_Y22_N22
\ram|memory~438\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~438_combout\ = (\ram|memory~437_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \ram|memory~437_combout\,
	combout => \ram|memory~438_combout\);

-- Location: LCFF_X12_Y22_N1
\ram|memory~181\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[0]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~181_regout\);

-- Location: LCCOMB_X12_Y22_N0
\ram|memory~278\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~278_combout\ = (\ram|memory~277_combout\ & ((\ram|memory~197_regout\) # ((!\processeur|IR|data_out\(1))))) # (!\ram|memory~277_combout\ & (((\ram|memory~181_regout\ & \processeur|IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~197_regout\,
	datab => \ram|memory~277_combout\,
	datac => \ram|memory~181_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \ram|memory~278_combout\);

-- Location: LCCOMB_X11_Y25_N6
\ram|memory~453\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~453_combout\ = (!\processeur|IR|data_out\(3) & (!\processeur|IR|data_out\(0) & (\processeur|IR|data_out\(1) & !\processeur|IR|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(0),
	datac => \processeur|IR|data_out\(1),
	datad => \processeur|IR|data_out\(2),
	combout => \ram|memory~453_combout\);

-- Location: LCCOMB_X11_Y25_N8
\ram|memory~454\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~454_combout\ = (\ram|memory~453_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|rnw~0_combout\,
	datad => \ram|memory~453_combout\,
	combout => \ram|memory~454_combout\);

-- Location: LCFF_X11_Y23_N1
\ram|memory~53\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[0]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~53_regout\);

-- Location: LCCOMB_X11_Y25_N4
\ram|memory~459\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~459_combout\ = (!\processeur|IR|data_out\(3) & (\processeur|IR|data_out\(0) & (\processeur|IR|data_out\(1) & !\processeur|IR|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(0),
	datac => \processeur|IR|data_out\(1),
	datad => \processeur|IR|data_out\(2),
	combout => \ram|memory~459_combout\);

-- Location: LCCOMB_X12_Y25_N6
\ram|memory~460\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~460_combout\ = (\ram|memory~459_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \ram|memory~459_combout\,
	datad => \processeur|seq|rnw~0_combout\,
	combout => \ram|memory~460_combout\);

-- Location: LCFF_X12_Y24_N23
\ram|memory~69\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[0]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~69_regout\);

-- Location: LCCOMB_X11_Y25_N28
\ram|memory~457\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~457_combout\ = (!\processeur|IR|data_out\(3) & (!\processeur|IR|data_out\(0) & (!\processeur|IR|data_out\(1) & !\processeur|IR|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(0),
	datac => \processeur|IR|data_out\(1),
	datad => \processeur|IR|data_out\(2),
	combout => \ram|memory~457_combout\);

-- Location: LCCOMB_X11_Y25_N30
\ram|memory~458\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~458_combout\ = (\ram|memory~457_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \ram|memory~457_combout\,
	datac => \processeur|seq|rnw~0_combout\,
	combout => \ram|memory~458_combout\);

-- Location: LCFF_X11_Y23_N7
\ram|memory~21\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[0]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~21_regout\);

-- Location: LCCOMB_X11_Y23_N6
\ram|memory~281\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~281_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~37_regout\) # ((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~21_regout\ & !\processeur|IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~37_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~21_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \ram|memory~281_combout\);

-- Location: LCCOMB_X12_Y24_N22
\ram|memory~282\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~282_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~281_combout\ & ((\ram|memory~69_regout\))) # (!\ram|memory~281_combout\ & (\ram|memory~53_regout\)))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~281_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \ram|memory~53_regout\,
	datac => \ram|memory~69_regout\,
	datad => \ram|memory~281_combout\,
	combout => \ram|memory~282_combout\);

-- Location: LCCOMB_X11_Y22_N4
\ram|memory~445\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~445_combout\ = (\processeur|IR|data_out\(0) & (!\processeur|IR|data_out\(1) & (\processeur|IR|data_out\(2) & !\processeur|IR|data_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \processeur|IR|data_out\(1),
	datac => \processeur|IR|data_out\(2),
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~445_combout\);

-- Location: LCCOMB_X11_Y22_N10
\ram|memory~446\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~446_combout\ = (\ram|memory~445_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ram|memory~445_combout\,
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|rnw~0_combout\,
	combout => \ram|memory~446_combout\);

-- Location: LCFF_X12_Y21_N9
\ram|memory~101\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[0]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~101_regout\);

-- Location: LCCOMB_X12_Y25_N0
\ram|memory~451\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~451_combout\ = (\processeur|IR|data_out\(2) & (\processeur|IR|data_out\(1) & (\processeur|IR|data_out\(0) & !\processeur|IR|data_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \processeur|IR|data_out\(1),
	datac => \processeur|IR|data_out\(0),
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~451_combout\);

-- Location: LCCOMB_X12_Y25_N2
\ram|memory~452\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~452_combout\ = (\ram|memory~451_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ram|memory~451_combout\,
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \processeur|seq|rnw~0_combout\,
	combout => \ram|memory~452_combout\);

-- Location: LCFF_X12_Y21_N7
\ram|memory~133\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[0]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~133_regout\);

-- Location: LCCOMB_X11_Y25_N26
\ram|memory~449\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~449_combout\ = (!\processeur|IR|data_out\(3) & (!\processeur|IR|data_out\(0) & (!\processeur|IR|data_out\(1) & \processeur|IR|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(0),
	datac => \processeur|IR|data_out\(1),
	datad => \processeur|IR|data_out\(2),
	combout => \ram|memory~449_combout\);

-- Location: LCCOMB_X11_Y25_N20
\ram|memory~450\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~450_combout\ = (\ram|memory~449_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|rnw~0_combout\,
	datad => \ram|memory~449_combout\,
	combout => \ram|memory~450_combout\);

-- Location: LCFF_X13_Y21_N7
\ram|memory~85\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[0]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~85_regout\);

-- Location: LCCOMB_X13_Y21_N6
\ram|memory~279\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~279_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~117_regout\) # ((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~85_regout\ & !\processeur|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~117_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \ram|memory~85_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \ram|memory~279_combout\);

-- Location: LCCOMB_X12_Y21_N6
\ram|memory~280\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~280_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~279_combout\ & ((\ram|memory~133_regout\))) # (!\ram|memory~279_combout\ & (\ram|memory~101_regout\)))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~279_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \ram|memory~101_regout\,
	datac => \ram|memory~133_regout\,
	datad => \ram|memory~279_combout\,
	combout => \ram|memory~280_combout\);

-- Location: LCCOMB_X12_Y23_N14
\ram|memory~283\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~283_combout\ = (\processeur|IR|data_out\(3) & (\processeur|IR|data_out\(2))) # (!\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2) & ((\ram|memory~280_combout\))) # (!\processeur|IR|data_out\(2) & (\ram|memory~282_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~282_combout\,
	datad => \ram|memory~280_combout\,
	combout => \ram|memory~283_combout\);

-- Location: LCCOMB_X13_Y26_N16
\ram|memory~229feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~229feeder_combout\ = \ram|data[0]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[0]~reg0_regout\,
	combout => \ram|memory~229feeder_combout\);

-- Location: LCCOMB_X11_Y25_N10
\ram|memory~461\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~461_combout\ = (\processeur|IR|data_out\(2) & (\processeur|IR|data_out\(0) & (\processeur|IR|data_out\(3) & !\processeur|IR|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \processeur|IR|data_out\(0),
	datac => \processeur|IR|data_out\(3),
	datad => \processeur|IR|data_out\(1),
	combout => \ram|memory~461_combout\);

-- Location: LCCOMB_X11_Y25_N0
\ram|memory~462\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~462_combout\ = (\ram|memory~461_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|rnw~0_combout\,
	datad => \ram|memory~461_combout\,
	combout => \ram|memory~462_combout\);

-- Location: LCFF_X13_Y26_N17
\ram|memory~229\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~229feeder_combout\,
	ena => \ram|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~229_regout\);

-- Location: LCCOMB_X12_Y22_N18
\ram|memory~245feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~245feeder_combout\ = \ram|data[0]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[0]~reg0_regout\,
	combout => \ram|memory~245feeder_combout\);

-- Location: LCCOMB_X13_Y22_N4
\ram|memory~463\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~463_combout\ = (\processeur|IR|data_out\(3) & (!\processeur|IR|data_out\(0) & (\processeur|IR|data_out\(1) & \processeur|IR|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(0),
	datac => \processeur|IR|data_out\(1),
	datad => \processeur|IR|data_out\(2),
	combout => \ram|memory~463_combout\);

-- Location: LCCOMB_X13_Y22_N2
\ram|memory~464\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~464_combout\ = (\ram|memory~463_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \ram|memory~463_combout\,
	datad => \processeur|seq|rnw~0_combout\,
	combout => \ram|memory~464_combout\);

-- Location: LCFF_X12_Y22_N19
\ram|memory~245\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~245feeder_combout\,
	ena => \ram|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~245_regout\);

-- Location: LCCOMB_X13_Y22_N24
\ram|memory~465\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~465_combout\ = (\processeur|IR|data_out\(3) & (!\processeur|IR|data_out\(0) & (!\processeur|IR|data_out\(1) & \processeur|IR|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(0),
	datac => \processeur|IR|data_out\(1),
	datad => \processeur|IR|data_out\(2),
	combout => \ram|memory~465_combout\);

-- Location: LCCOMB_X12_Y22_N24
\ram|memory~466\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~466_combout\ = (\ram|memory~465_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \processeur|seq|rnw~0_combout\,
	datad => \ram|memory~465_combout\,
	combout => \ram|memory~466_combout\);

-- Location: LCFF_X12_Y25_N21
\ram|memory~213\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[0]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~213_regout\);

-- Location: LCCOMB_X12_Y25_N20
\ram|memory~284\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~284_combout\ = (\processeur|IR|data_out\(0) & (((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1) & (\ram|memory~245_regout\)) # (!\processeur|IR|data_out\(1) & ((\ram|memory~213_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \ram|memory~245_regout\,
	datac => \ram|memory~213_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \ram|memory~284_combout\);

-- Location: LCCOMB_X11_Y25_N24
\ram|memory~261feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~261feeder_combout\ = \ram|data[0]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[0]~reg0_regout\,
	combout => \ram|memory~261feeder_combout\);

-- Location: LCCOMB_X11_Y25_N2
\ram|memory~467\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~467_combout\ = (\processeur|IR|data_out\(2) & (\processeur|IR|data_out\(0) & (\processeur|IR|data_out\(3) & \processeur|IR|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \processeur|IR|data_out\(0),
	datac => \processeur|IR|data_out\(3),
	datad => \processeur|IR|data_out\(1),
	combout => \ram|memory~467_combout\);

-- Location: LCCOMB_X11_Y25_N12
\ram|memory~468\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~468_combout\ = (\ram|memory~467_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|rnw~0_combout\,
	datad => \ram|memory~467_combout\,
	combout => \ram|memory~468_combout\);

-- Location: LCFF_X11_Y25_N25
\ram|memory~261\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~261feeder_combout\,
	ena => \ram|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~261_regout\);

-- Location: LCCOMB_X12_Y25_N10
\ram|memory~285\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~285_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~284_combout\ & ((\ram|memory~261_regout\))) # (!\ram|memory~284_combout\ & (\ram|memory~229_regout\)))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~284_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \ram|memory~229_regout\,
	datac => \ram|memory~284_combout\,
	datad => \ram|memory~261_regout\,
	combout => \ram|memory~285_combout\);

-- Location: LCCOMB_X12_Y23_N26
\ram|memory~286\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~286_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~283_combout\ & ((\ram|memory~285_combout\))) # (!\ram|memory~283_combout\ & (\ram|memory~278_combout\)))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~283_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \ram|memory~278_combout\,
	datac => \ram|memory~283_combout\,
	datad => \ram|memory~285_combout\,
	combout => \ram|memory~286_combout\);

-- Location: LCCOMB_X12_Y23_N18
\ram|data~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|data~32_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|rnw~0_combout\ & (\ram|data[0]~reg0_regout\)) # (!\processeur|seq|rnw~0_combout\ & ((\ram|memory~286_combout\))))) # (!\processeur|seq|etat_cr.EXECUTE~regout\ & 
-- (((\ram|data[0]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|rnw~0_combout\,
	datac => \ram|data[0]~reg0_regout\,
	datad => \ram|memory~286_combout\,
	combout => \ram|data~32_combout\);

-- Location: LCFF_X12_Y23_N19
\ram|data[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|data~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|data[0]~reg0_regout\);

-- Location: LCCOMB_X12_Y26_N30
\ram|memory~134feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~134feeder_combout\ = \ram|data[1]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[1]~reg0_regout\,
	combout => \ram|memory~134feeder_combout\);

-- Location: LCFF_X12_Y26_N31
\ram|memory~134\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~134feeder_combout\,
	ena => \ram|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~134_regout\);

-- Location: LCFF_X11_Y26_N1
\ram|memory~70\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[1]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~70_regout\);

-- Location: LCCOMB_X11_Y26_N0
\ram|memory~294\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~294_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~134_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~70_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \ram|memory~134_regout\,
	datac => \ram|memory~70_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~294_combout\);

-- Location: LCFF_X10_Y26_N19
\ram|memory~262\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[1]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~262_regout\);

-- Location: LCCOMB_X11_Y24_N30
\ram|memory~443\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~443_combout\ = (\processeur|IR|data_out\(3) & (\processeur|IR|data_out\(1) & (!\processeur|IR|data_out\(2) & \processeur|IR|data_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(1),
	datac => \processeur|IR|data_out\(2),
	datad => \processeur|IR|data_out\(0),
	combout => \ram|memory~443_combout\);

-- Location: LCCOMB_X10_Y24_N20
\ram|memory~444\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~444_combout\ = (\ram|memory~443_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \ram|memory~443_combout\,
	datad => \processeur|seq|rnw~0_combout\,
	combout => \ram|memory~444_combout\);

-- Location: LCFF_X10_Y24_N15
\ram|memory~198\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[1]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~198_regout\);

-- Location: LCCOMB_X10_Y26_N18
\ram|memory~295\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~295_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~294_combout\ & (\ram|memory~262_regout\)) # (!\ram|memory~294_combout\ & ((\ram|memory~198_regout\))))) # (!\processeur|IR|data_out\(3) & (\ram|memory~294_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \ram|memory~294_combout\,
	datac => \ram|memory~262_regout\,
	datad => \ram|memory~198_regout\,
	combout => \ram|memory~295_combout\);

-- Location: LCFF_X13_Y25_N25
\ram|memory~86\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[1]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~86_regout\);

-- Location: LCFF_X12_Y25_N25
\ram|memory~214\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[1]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~214_regout\);

-- Location: LCCOMB_X11_Y24_N0
\ram|memory~150feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~150feeder_combout\ = \ram|data[1]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[1]~reg0_regout\,
	combout => \ram|memory~150feeder_combout\);

-- Location: LCFF_X11_Y24_N1
\ram|memory~150\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~150feeder_combout\,
	ena => \ram|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~150_regout\);

-- Location: LCFF_X11_Y25_N19
\ram|memory~22\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[1]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~22_regout\);

-- Location: LCCOMB_X11_Y25_N18
\ram|memory~291\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~291_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\ram|memory~150_regout\)) # (!\processeur|IR|data_out\(3) & ((\ram|memory~22_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \ram|memory~150_regout\,
	datac => \ram|memory~22_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~291_combout\);

-- Location: LCCOMB_X12_Y25_N24
\ram|memory~292\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~292_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~291_combout\ & ((\ram|memory~214_regout\))) # (!\ram|memory~291_combout\ & (\ram|memory~86_regout\)))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~291_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \ram|memory~86_regout\,
	datac => \ram|memory~214_regout\,
	datad => \ram|memory~291_combout\,
	combout => \ram|memory~292_combout\);

-- Location: LCFF_X10_Y26_N9
\ram|memory~230\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[1]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~230_regout\);

-- Location: LCCOMB_X11_Y25_N14
\ram|memory~455\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~455_combout\ = (!\processeur|IR|data_out\(3) & (\processeur|IR|data_out\(0) & (!\processeur|IR|data_out\(1) & !\processeur|IR|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(0),
	datac => \processeur|IR|data_out\(1),
	datad => \processeur|IR|data_out\(2),
	combout => \ram|memory~455_combout\);

-- Location: LCCOMB_X12_Y25_N16
\ram|memory~456\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~456_combout\ = (\ram|memory~455_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \ram|memory~455_combout\,
	combout => \ram|memory~456_combout\);

-- Location: LCFF_X11_Y26_N19
\ram|memory~38\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[1]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~38_regout\);

-- Location: LCCOMB_X11_Y26_N18
\ram|memory~289\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~289_combout\ = (\processeur|IR|data_out\(3) & (((\processeur|IR|data_out\(2))))) # (!\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2) & (\ram|memory~102_regout\)) # (!\processeur|IR|data_out\(2) & ((\ram|memory~38_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~102_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \ram|memory~38_regout\,
	datad => \processeur|IR|data_out\(2),
	combout => \ram|memory~289_combout\);

-- Location: LCCOMB_X10_Y26_N8
\ram|memory~290\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~290_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~289_combout\ & ((\ram|memory~230_regout\))) # (!\ram|memory~289_combout\ & (\ram|memory~166_regout\)))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~289_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~166_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \ram|memory~230_regout\,
	datad => \ram|memory~289_combout\,
	combout => \ram|memory~290_combout\);

-- Location: LCCOMB_X11_Y23_N8
\ram|memory~293\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~293_combout\ = (\processeur|IR|data_out\(1) & (\processeur|IR|data_out\(0))) # (!\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0) & ((\ram|memory~290_combout\))) # (!\processeur|IR|data_out\(0) & (\ram|memory~292_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~292_combout\,
	datad => \ram|memory~290_combout\,
	combout => \ram|memory~293_combout\);

-- Location: LCFF_X10_Y22_N29
\ram|memory~246\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[1]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~246_regout\);

-- Location: LCFF_X9_Y22_N19
\ram|memory~54\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[1]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~54_regout\);

-- Location: LCCOMB_X9_Y22_N18
\ram|memory~287\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~287_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~182_regout\) # ((\processeur|IR|data_out\(2))))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~54_regout\ & !\processeur|IR|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~182_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \ram|memory~54_regout\,
	datad => \processeur|IR|data_out\(2),
	combout => \ram|memory~287_combout\);

-- Location: LCCOMB_X10_Y22_N28
\ram|memory~288\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~288_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~287_combout\ & ((\ram|memory~246_regout\))) # (!\ram|memory~287_combout\ & (\ram|memory~118_regout\)))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~287_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~118_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~246_regout\,
	datad => \ram|memory~287_combout\,
	combout => \ram|memory~288_combout\);

-- Location: LCCOMB_X11_Y23_N2
\ram|memory~296\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~296_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~293_combout\ & (\ram|memory~295_combout\)) # (!\ram|memory~293_combout\ & ((\ram|memory~288_combout\))))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~293_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \ram|memory~295_combout\,
	datac => \ram|memory~293_combout\,
	datad => \ram|memory~288_combout\,
	combout => \ram|memory~296_combout\);

-- Location: LCCOMB_X12_Y23_N2
\ram|data~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|data~33_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|rnw~0_combout\ & (\ram|data[1]~reg0_regout\)) # (!\processeur|seq|rnw~0_combout\ & ((\ram|memory~296_combout\))))) # (!\processeur|seq|etat_cr.EXECUTE~regout\ & 
-- (((\ram|data[1]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|rnw~0_combout\,
	datac => \ram|data[1]~reg0_regout\,
	datad => \ram|memory~296_combout\,
	combout => \ram|data~33_combout\);

-- Location: LCFF_X12_Y23_N3
\ram|data[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|data~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|data[1]~reg0_regout\);

-- Location: LCCOMB_X11_Y22_N28
\ram|memory~447\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~447_combout\ = (!\processeur|IR|data_out\(3) & (\processeur|IR|data_out\(2) & (!\processeur|IR|data_out\(0) & \processeur|IR|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(2),
	datac => \processeur|IR|data_out\(0),
	datad => \processeur|IR|data_out\(1),
	combout => \ram|memory~447_combout\);

-- Location: LCCOMB_X11_Y22_N18
\ram|memory~448\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~448_combout\ = (\ram|memory~447_combout\ & ((\processeur|seq|rnw~0_combout\) # (!\processeur|seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \processeur|seq|rnw~0_combout\,
	datac => \processeur|seq|etat_cr.EXECUTE~regout\,
	datad => \ram|memory~447_combout\,
	combout => \ram|memory~448_combout\);

-- Location: LCFF_X13_Y21_N1
\ram|memory~119\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[2]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~119_regout\);

-- Location: LCFF_X12_Y21_N19
\ram|memory~135\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[2]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~135_regout\);

-- Location: LCCOMB_X12_Y21_N18
\ram|memory~298\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~298_combout\ = (\ram|memory~297_combout\ & (((\ram|memory~135_regout\) # (!\processeur|IR|data_out\(1))))) # (!\ram|memory~297_combout\ & (\ram|memory~119_regout\ & ((\processeur|IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~297_combout\,
	datab => \ram|memory~119_regout\,
	datac => \ram|memory~135_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \ram|memory~298_combout\);

-- Location: LCCOMB_X10_Y24_N6
\ram|memory~199feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~199feeder_combout\ = \ram|data[2]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[2]~reg0_regout\,
	combout => \ram|memory~199feeder_combout\);

-- Location: LCFF_X10_Y24_N7
\ram|memory~199\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~199feeder_combout\,
	ena => \ram|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~199_regout\);

-- Location: LCCOMB_X13_Y24_N4
\ram|memory~183feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~183feeder_combout\ = \ram|data[2]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[2]~reg0_regout\,
	combout => \ram|memory~183feeder_combout\);

-- Location: LCFF_X13_Y24_N5
\ram|memory~183\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~183feeder_combout\,
	ena => \ram|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~183_regout\);

-- Location: LCFF_X11_Y24_N19
\ram|memory~151\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[2]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~151_regout\);

-- Location: LCCOMB_X11_Y24_N18
\ram|memory~299\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~299_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~183_regout\) # ((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~151_regout\ & !\processeur|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \ram|memory~183_regout\,
	datac => \ram|memory~151_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \ram|memory~299_combout\);

-- Location: LCCOMB_X11_Y24_N16
\ram|memory~300\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~300_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~299_combout\ & ((\ram|memory~199_regout\))) # (!\ram|memory~299_combout\ & (\ram|memory~167_regout\)))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~299_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~167_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~199_regout\,
	datad => \ram|memory~299_combout\,
	combout => \ram|memory~300_combout\);

-- Location: LCFF_X11_Y23_N23
\ram|memory~23\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[2]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~23_regout\);

-- Location: LCCOMB_X11_Y23_N22
\ram|memory~301\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~301_combout\ = (\processeur|IR|data_out\(0) & (((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1) & (\ram|memory~55_regout\)) # (!\processeur|IR|data_out\(1) & ((\ram|memory~23_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~55_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~23_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \ram|memory~301_combout\);

-- Location: LCFF_X13_Y23_N29
\ram|memory~39\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[2]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~39_regout\);

-- Location: LCCOMB_X13_Y23_N28
\ram|memory~302\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~302_combout\ = (\ram|memory~301_combout\ & ((\ram|memory~71_regout\) # ((!\processeur|IR|data_out\(0))))) # (!\ram|memory~301_combout\ & (((\ram|memory~39_regout\ & \processeur|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~71_regout\,
	datab => \ram|memory~301_combout\,
	datac => \ram|memory~39_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \ram|memory~302_combout\);

-- Location: LCCOMB_X13_Y23_N4
\ram|memory~303\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~303_combout\ = (\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2)) # ((\ram|memory~300_combout\)))) # (!\processeur|IR|data_out\(3) & (!\processeur|IR|data_out\(2) & ((\ram|memory~302_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~300_combout\,
	datad => \ram|memory~302_combout\,
	combout => \ram|memory~303_combout\);

-- Location: LCCOMB_X12_Y23_N22
\ram|memory~306\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~306_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~303_combout\ & (\ram|memory~305_combout\)) # (!\ram|memory~303_combout\ & ((\ram|memory~298_combout\))))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~303_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~305_combout\,
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~298_combout\,
	datad => \ram|memory~303_combout\,
	combout => \ram|memory~306_combout\);

-- Location: LCCOMB_X12_Y23_N12
\ram|data~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|data~34_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|rnw~0_combout\ & ((\ram|data[2]~reg0_regout\))) # (!\processeur|seq|rnw~0_combout\ & (\ram|memory~306_combout\)))) # (!\processeur|seq|etat_cr.EXECUTE~regout\ & 
-- (((\ram|data[2]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \ram|memory~306_combout\,
	datac => \ram|data[2]~reg0_regout\,
	datad => \processeur|seq|rnw~0_combout\,
	combout => \ram|data~34_combout\);

-- Location: LCFF_X12_Y23_N13
\ram|data[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|data~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|data[2]~reg0_regout\);

-- Location: LCFF_X12_Y26_N9
\ram|memory~104\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[3]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~104_regout\);

-- Location: LCCOMB_X13_Y26_N30
\ram|memory~232feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~232feeder_combout\ = \ram|data[3]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[3]~reg0_regout\,
	combout => \ram|memory~232feeder_combout\);

-- Location: LCFF_X13_Y26_N31
\ram|memory~232\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~232feeder_combout\,
	ena => \ram|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~232_regout\);

-- Location: LCCOMB_X12_Y26_N8
\ram|memory~308\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~308_combout\ = (\ram|memory~307_combout\ & (((\ram|memory~232_regout\)) # (!\processeur|IR|data_out\(2)))) # (!\ram|memory~307_combout\ & (\processeur|IR|data_out\(2) & (\ram|memory~104_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~307_combout\,
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~104_regout\,
	datad => \ram|memory~232_regout\,
	combout => \ram|memory~308_combout\);

-- Location: LCFF_X10_Y22_N11
\ram|memory~248\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[3]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~248_regout\);

-- Location: LCFF_X9_Y22_N15
\ram|memory~56\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[3]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~56_regout\);

-- Location: LCCOMB_X9_Y22_N14
\ram|memory~309\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~309_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~120_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~56_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~120_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~56_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~309_combout\);

-- Location: LCCOMB_X10_Y22_N10
\ram|memory~310\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~310_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~309_combout\ & ((\ram|memory~248_regout\))) # (!\ram|memory~309_combout\ & (\ram|memory~184_regout\)))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~309_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~184_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \ram|memory~248_regout\,
	datad => \ram|memory~309_combout\,
	combout => \ram|memory~310_combout\);

-- Location: LCFF_X11_Y24_N3
\ram|memory~152\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[3]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~152_regout\);

-- Location: LCFF_X11_Y21_N5
\ram|memory~88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[3]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~88_regout\);

-- Location: LCFF_X11_Y21_N23
\ram|memory~24\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[3]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~24_regout\);

-- Location: LCCOMB_X11_Y21_N22
\ram|memory~311\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~311_combout\ = (\processeur|IR|data_out\(3) & (((\processeur|IR|data_out\(2))))) # (!\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2) & (\ram|memory~88_regout\)) # (!\processeur|IR|data_out\(2) & ((\ram|memory~24_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \ram|memory~88_regout\,
	datac => \ram|memory~24_regout\,
	datad => \processeur|IR|data_out\(2),
	combout => \ram|memory~311_combout\);

-- Location: LCCOMB_X11_Y24_N2
\ram|memory~312\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~312_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~311_combout\ & (\ram|memory~216_regout\)) # (!\ram|memory~311_combout\ & ((\ram|memory~152_regout\))))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~311_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~216_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \ram|memory~152_regout\,
	datad => \ram|memory~311_combout\,
	combout => \ram|memory~312_combout\);

-- Location: LCCOMB_X11_Y23_N4
\ram|memory~313\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~313_combout\ = (\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0)) # ((\ram|memory~310_combout\)))) # (!\processeur|IR|data_out\(1) & (!\processeur|IR|data_out\(0) & ((\ram|memory~312_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~310_combout\,
	datad => \ram|memory~312_combout\,
	combout => \ram|memory~313_combout\);

-- Location: LCCOMB_X11_Y23_N18
\ram|memory~316\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~316_combout\ = (\ram|memory~313_combout\ & ((\ram|memory~315_combout\) # ((!\processeur|IR|data_out\(0))))) # (!\ram|memory~313_combout\ & (((\ram|memory~308_combout\ & \processeur|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~315_combout\,
	datab => \ram|memory~308_combout\,
	datac => \ram|memory~313_combout\,
	datad => \processeur|IR|data_out\(0),
	combout => \ram|memory~316_combout\);

-- Location: LCCOMB_X12_Y23_N8
\ram|data~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|data~35_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|rnw~0_combout\ & (\ram|data[3]~reg0_regout\)) # (!\processeur|seq|rnw~0_combout\ & ((\ram|memory~316_combout\))))) # (!\processeur|seq|etat_cr.EXECUTE~regout\ & 
-- (((\ram|data[3]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|rnw~0_combout\,
	datac => \ram|data[3]~reg0_regout\,
	datad => \ram|memory~316_combout\,
	combout => \ram|data~35_combout\);

-- Location: LCFF_X12_Y23_N9
\ram|data[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|data~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|data[3]~reg0_regout\);

-- Location: LCFF_X10_Y24_N21
\ram|memory~201\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[4]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~201_regout\);

-- Location: LCFF_X11_Y24_N11
\ram|memory~153\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[4]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~153_regout\);

-- Location: LCFF_X10_Y24_N19
\ram|memory~169\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[4]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~169_regout\);

-- Location: LCCOMB_X11_Y24_N10
\ram|memory~317\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~317_combout\ = (\processeur|IR|data_out\(1) & (\processeur|IR|data_out\(0))) # (!\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0) & ((\ram|memory~169_regout\))) # (!\processeur|IR|data_out\(0) & (\ram|memory~153_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~153_regout\,
	datad => \ram|memory~169_regout\,
	combout => \ram|memory~317_combout\);

-- Location: LCCOMB_X11_Y24_N4
\ram|memory~318\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~318_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~317_combout\ & ((\ram|memory~201_regout\))) # (!\ram|memory~317_combout\ & (\ram|memory~185_regout\)))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~317_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~185_regout\,
	datab => \ram|memory~201_regout\,
	datac => \processeur|IR|data_out\(1),
	datad => \ram|memory~317_combout\,
	combout => \ram|memory~318_combout\);

-- Location: LCCOMB_X13_Y23_N16
\ram|memory~73feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~73feeder_combout\ = \ram|data[4]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[4]~reg0_regout\,
	combout => \ram|memory~73feeder_combout\);

-- Location: LCFF_X13_Y23_N17
\ram|memory~73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~73feeder_combout\,
	ena => \ram|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~73_regout\);

-- Location: LCFF_X11_Y23_N13
\ram|memory~57\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[4]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~57_regout\);

-- Location: LCFF_X11_Y23_N27
\ram|memory~25\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[4]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~25_regout\);

-- Location: LCCOMB_X11_Y23_N26
\ram|memory~321\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~321_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~41_regout\) # ((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~25_regout\ & !\processeur|IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~41_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~25_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \ram|memory~321_combout\);

-- Location: LCCOMB_X11_Y23_N12
\ram|memory~322\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~322_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~321_combout\ & (\ram|memory~73_regout\)) # (!\ram|memory~321_combout\ & ((\ram|memory~57_regout\))))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~321_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \ram|memory~73_regout\,
	datac => \ram|memory~57_regout\,
	datad => \ram|memory~321_combout\,
	combout => \ram|memory~322_combout\);

-- Location: LCFF_X12_Y21_N15
\ram|memory~137\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[4]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~137_regout\);

-- Location: LCFF_X13_Y21_N19
\ram|memory~89\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[4]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~89_regout\);

-- Location: LCCOMB_X13_Y21_N18
\ram|memory~319\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~319_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~121_regout\) # ((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~89_regout\ & !\processeur|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~121_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \ram|memory~89_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \ram|memory~319_combout\);

-- Location: LCCOMB_X12_Y21_N14
\ram|memory~320\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~320_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~319_combout\ & ((\ram|memory~137_regout\))) # (!\ram|memory~319_combout\ & (\ram|memory~105_regout\)))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~319_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~105_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~137_regout\,
	datad => \ram|memory~319_combout\,
	combout => \ram|memory~320_combout\);

-- Location: LCCOMB_X11_Y21_N28
\ram|memory~323\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~323_combout\ = (\processeur|IR|data_out\(3) & (((\processeur|IR|data_out\(2))))) # (!\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2) & ((\ram|memory~320_combout\))) # (!\processeur|IR|data_out\(2) & (\ram|memory~322_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \ram|memory~322_combout\,
	datac => \ram|memory~320_combout\,
	datad => \processeur|IR|data_out\(2),
	combout => \ram|memory~323_combout\);

-- Location: LCCOMB_X11_Y21_N6
\ram|memory~326\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~326_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~323_combout\ & (\ram|memory~325_combout\)) # (!\ram|memory~323_combout\ & ((\ram|memory~318_combout\))))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~323_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~325_combout\,
	datab => \processeur|IR|data_out\(3),
	datac => \ram|memory~318_combout\,
	datad => \ram|memory~323_combout\,
	combout => \ram|memory~326_combout\);

-- Location: LCCOMB_X10_Y21_N8
\ram|data~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|data~36_combout\ = (\processeur|seq|rnw~0_combout\ & (((\ram|data[4]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\ram|memory~326_combout\))) # (!\processeur|seq|etat_cr.EXECUTE~regout\ & 
-- (\ram|data[4]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \ram|data[4]~reg0_regout\,
	datad => \ram|memory~326_combout\,
	combout => \ram|data~36_combout\);

-- Location: LCFF_X10_Y21_N9
\ram|data[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|data~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|data[4]~reg0_regout\);

-- Location: LCFF_X9_Y22_N1
\ram|memory~122\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[5]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~122_regout\);

-- Location: LCFF_X9_Y22_N23
\ram|memory~58\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[5]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~58_regout\);

-- Location: LCCOMB_X9_Y22_N22
\ram|memory~327\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~327_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~186_regout\) # ((\processeur|IR|data_out\(2))))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~58_regout\ & !\processeur|IR|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~186_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \ram|memory~58_regout\,
	datad => \processeur|IR|data_out\(2),
	combout => \ram|memory~327_combout\);

-- Location: LCCOMB_X9_Y22_N0
\ram|memory~328\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~328_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~327_combout\ & (\ram|memory~250_regout\)) # (!\ram|memory~327_combout\ & ((\ram|memory~122_regout\))))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~327_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~250_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~122_regout\,
	datad => \ram|memory~327_combout\,
	combout => \ram|memory~328_combout\);

-- Location: LCCOMB_X13_Y26_N20
\ram|memory~170feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~170feeder_combout\ = \ram|data[5]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[5]~reg0_regout\,
	combout => \ram|memory~170feeder_combout\);

-- Location: LCFF_X13_Y26_N21
\ram|memory~170\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~170feeder_combout\,
	ena => \ram|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~170_regout\);

-- Location: LCFF_X10_Y26_N31
\ram|memory~234\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[5]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~234_regout\);

-- Location: LCCOMB_X12_Y26_N28
\ram|memory~106feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~106feeder_combout\ = \ram|data[5]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[5]~reg0_regout\,
	combout => \ram|memory~106feeder_combout\);

-- Location: LCFF_X12_Y26_N29
\ram|memory~106\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~106feeder_combout\,
	ena => \ram|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~106_regout\);

-- Location: LCFF_X11_Y26_N31
\ram|memory~42\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[5]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~42_regout\);

-- Location: LCCOMB_X11_Y26_N30
\ram|memory~329\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~329_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~106_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~42_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \ram|memory~106_regout\,
	datac => \ram|memory~42_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~329_combout\);

-- Location: LCCOMB_X10_Y26_N30
\ram|memory~330\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~330_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~329_combout\ & ((\ram|memory~234_regout\))) # (!\ram|memory~329_combout\ & (\ram|memory~170_regout\)))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~329_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \ram|memory~170_regout\,
	datac => \ram|memory~234_regout\,
	datad => \ram|memory~329_combout\,
	combout => \ram|memory~330_combout\);

-- Location: LCFF_X11_Y22_N1
\ram|memory~218\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[5]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~218_regout\);

-- Location: LCFF_X10_Y21_N27
\ram|memory~154\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[5]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~154_regout\);

-- Location: LCFF_X11_Y21_N3
\ram|memory~26\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[5]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~26_regout\);

-- Location: LCCOMB_X11_Y21_N2
\ram|memory~331\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~331_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~154_regout\) # ((\processeur|IR|data_out\(2))))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~26_regout\ & !\processeur|IR|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \ram|memory~154_regout\,
	datac => \ram|memory~26_regout\,
	datad => \processeur|IR|data_out\(2),
	combout => \ram|memory~331_combout\);

-- Location: LCCOMB_X11_Y22_N0
\ram|memory~332\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~332_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~331_combout\ & ((\ram|memory~218_regout\))) # (!\ram|memory~331_combout\ & (\ram|memory~90_regout\)))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~331_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~90_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~218_regout\,
	datad => \ram|memory~331_combout\,
	combout => \ram|memory~332_combout\);

-- Location: LCCOMB_X11_Y23_N20
\ram|memory~333\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~333_combout\ = (\processeur|IR|data_out\(1) & (\processeur|IR|data_out\(0))) # (!\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0) & (\ram|memory~330_combout\)) # (!\processeur|IR|data_out\(0) & ((\ram|memory~332_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~330_combout\,
	datad => \ram|memory~332_combout\,
	combout => \ram|memory~333_combout\);

-- Location: LCFF_X10_Y24_N11
\ram|memory~202\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[5]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~202_regout\);

-- Location: LCFF_X11_Y26_N9
\ram|memory~74\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[5]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~74_regout\);

-- Location: LCCOMB_X11_Y26_N8
\ram|memory~334\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~334_combout\ = (\processeur|IR|data_out\(3) & (((\processeur|IR|data_out\(2))))) # (!\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2) & (\ram|memory~138_regout\)) # (!\processeur|IR|data_out\(2) & ((\ram|memory~74_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~138_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \ram|memory~74_regout\,
	datad => \processeur|IR|data_out\(2),
	combout => \ram|memory~334_combout\);

-- Location: LCCOMB_X10_Y24_N10
\ram|memory~335\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~335_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~334_combout\ & (\ram|memory~266_regout\)) # (!\ram|memory~334_combout\ & ((\ram|memory~202_regout\))))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~334_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~266_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \ram|memory~202_regout\,
	datad => \ram|memory~334_combout\,
	combout => \ram|memory~335_combout\);

-- Location: LCCOMB_X11_Y23_N10
\ram|memory~336\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~336_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~333_combout\ & ((\ram|memory~335_combout\))) # (!\ram|memory~333_combout\ & (\ram|memory~328_combout\)))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~333_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \ram|memory~328_combout\,
	datac => \ram|memory~333_combout\,
	datad => \ram|memory~335_combout\,
	combout => \ram|memory~336_combout\);

-- Location: LCCOMB_X12_Y23_N28
\ram|data~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|data~37_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|rnw~0_combout\ & (\ram|data[5]~reg0_regout\)) # (!\processeur|seq|rnw~0_combout\ & ((\ram|memory~336_combout\))))) # (!\processeur|seq|etat_cr.EXECUTE~regout\ & 
-- (((\ram|data[5]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|rnw~0_combout\,
	datac => \ram|data[5]~reg0_regout\,
	datad => \ram|memory~336_combout\,
	combout => \ram|data~37_combout\);

-- Location: LCFF_X12_Y23_N29
\ram|data[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|data~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|data[5]~reg0_regout\);

-- Location: LCFF_X12_Y21_N23
\ram|memory~139\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[6]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~139_regout\);

-- Location: LCFF_X12_Y21_N21
\ram|memory~107\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[6]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~107_regout\);

-- Location: LCFF_X11_Y21_N9
\ram|memory~91\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[6]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~91_regout\);

-- Location: LCCOMB_X11_Y21_N8
\ram|memory~337\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~337_combout\ = (\processeur|IR|data_out\(1) & (((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0) & (\ram|memory~107_regout\)) # (!\processeur|IR|data_out\(0) & ((\ram|memory~91_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \ram|memory~107_regout\,
	datac => \ram|memory~91_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \ram|memory~337_combout\);

-- Location: LCCOMB_X12_Y21_N22
\ram|memory~338\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~338_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~337_combout\ & ((\ram|memory~139_regout\))) # (!\ram|memory~337_combout\ & (\ram|memory~123_regout\)))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~337_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~123_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \ram|memory~139_regout\,
	datad => \ram|memory~337_combout\,
	combout => \ram|memory~338_combout\);

-- Location: LCFF_X13_Y24_N17
\ram|memory~267\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[6]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~267_regout\);

-- Location: LCFF_X14_Y24_N5
\ram|memory~251\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[6]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~251_regout\);

-- Location: LCCOMB_X13_Y24_N16
\ram|memory~345\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~345_combout\ = (\ram|memory~344_combout\ & (((\ram|memory~267_regout\)) # (!\processeur|IR|data_out\(1)))) # (!\ram|memory~344_combout\ & (\processeur|IR|data_out\(1) & ((\ram|memory~251_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~344_combout\,
	datab => \processeur|IR|data_out\(1),
	datac => \ram|memory~267_regout\,
	datad => \ram|memory~251_regout\,
	combout => \ram|memory~345_combout\);

-- Location: LCFF_X13_Y23_N23
\ram|memory~43\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[6]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~43_regout\);

-- Location: LCFF_X13_Y23_N21
\ram|memory~75\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[6]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~75_regout\);

-- Location: LCFF_X11_Y23_N31
\ram|memory~27\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[6]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~27_regout\);

-- Location: LCCOMB_X11_Y23_N30
\ram|memory~341\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~341_combout\ = (\processeur|IR|data_out\(0) & (((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1) & (\ram|memory~59_regout\)) # (!\processeur|IR|data_out\(1) & ((\ram|memory~27_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~59_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~27_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \ram|memory~341_combout\);

-- Location: LCCOMB_X13_Y23_N20
\ram|memory~342\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~342_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~341_combout\ & ((\ram|memory~75_regout\))) # (!\ram|memory~341_combout\ & (\ram|memory~43_regout\)))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~341_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \ram|memory~43_regout\,
	datac => \ram|memory~75_regout\,
	datad => \ram|memory~341_combout\,
	combout => \ram|memory~342_combout\);

-- Location: LCFF_X10_Y24_N25
\ram|memory~171\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[6]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~171_regout\);

-- Location: LCFF_X10_Y24_N31
\ram|memory~203\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[6]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~203_regout\);

-- Location: LCFF_X13_Y24_N3
\ram|memory~187\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[6]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~187_regout\);

-- Location: LCFF_X11_Y24_N7
\ram|memory~155\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[6]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~155_regout\);

-- Location: LCCOMB_X11_Y24_N6
\ram|memory~339\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~339_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~187_regout\) # ((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~155_regout\ & !\processeur|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \ram|memory~187_regout\,
	datac => \ram|memory~155_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \ram|memory~339_combout\);

-- Location: LCCOMB_X10_Y24_N30
\ram|memory~340\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~340_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~339_combout\ & ((\ram|memory~203_regout\))) # (!\ram|memory~339_combout\ & (\ram|memory~171_regout\)))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~339_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \ram|memory~171_regout\,
	datac => \ram|memory~203_regout\,
	datad => \ram|memory~339_combout\,
	combout => \ram|memory~340_combout\);

-- Location: LCCOMB_X13_Y23_N10
\ram|memory~343\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~343_combout\ = (\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2)) # ((\ram|memory~340_combout\)))) # (!\processeur|IR|data_out\(3) & (!\processeur|IR|data_out\(2) & (\ram|memory~342_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~342_combout\,
	datad => \ram|memory~340_combout\,
	combout => \ram|memory~343_combout\);

-- Location: LCCOMB_X13_Y23_N24
\ram|memory~346\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~346_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~343_combout\ & ((\ram|memory~345_combout\))) # (!\ram|memory~343_combout\ & (\ram|memory~338_combout\)))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~343_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \ram|memory~338_combout\,
	datac => \ram|memory~345_combout\,
	datad => \ram|memory~343_combout\,
	combout => \ram|memory~346_combout\);

-- Location: LCCOMB_X12_Y23_N4
\ram|data~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|data~38_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|rnw~0_combout\ & (\ram|data[6]~reg0_regout\)) # (!\processeur|seq|rnw~0_combout\ & ((\ram|memory~346_combout\))))) # (!\processeur|seq|etat_cr.EXECUTE~regout\ & 
-- (((\ram|data[6]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|rnw~0_combout\,
	datac => \ram|data[6]~reg0_regout\,
	datad => \ram|memory~346_combout\,
	combout => \ram|data~38_combout\);

-- Location: LCFF_X12_Y23_N5
\ram|data[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|data~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|data[6]~reg0_regout\);

-- Location: LCFF_X10_Y22_N5
\ram|memory~252\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[7]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~252_regout\);

-- Location: LCFF_X9_Y22_N27
\ram|memory~60\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[7]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~60_regout\);

-- Location: LCCOMB_X9_Y22_N26
\ram|memory~349\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~349_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~124_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~60_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~124_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~60_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~349_combout\);

-- Location: LCCOMB_X10_Y22_N4
\ram|memory~350\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~350_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~349_combout\ & ((\ram|memory~252_regout\))) # (!\ram|memory~349_combout\ & (\ram|memory~188_regout\)))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~349_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~188_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \ram|memory~252_regout\,
	datad => \ram|memory~349_combout\,
	combout => \ram|memory~350_combout\);

-- Location: LCFF_X11_Y22_N27
\ram|memory~156\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[7]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~156_regout\);

-- Location: LCFF_X11_Y22_N13
\ram|memory~220\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[7]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~220_regout\);

-- Location: LCFF_X11_Y21_N31
\ram|memory~92\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[7]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~92_regout\);

-- Location: LCFF_X11_Y21_N25
\ram|memory~28\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[7]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~28_regout\);

-- Location: LCCOMB_X11_Y21_N24
\ram|memory~351\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~351_combout\ = (\processeur|IR|data_out\(3) & (((\processeur|IR|data_out\(2))))) # (!\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2) & (\ram|memory~92_regout\)) # (!\processeur|IR|data_out\(2) & ((\ram|memory~28_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \ram|memory~92_regout\,
	datac => \ram|memory~28_regout\,
	datad => \processeur|IR|data_out\(2),
	combout => \ram|memory~351_combout\);

-- Location: LCCOMB_X11_Y22_N12
\ram|memory~352\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~352_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~351_combout\ & ((\ram|memory~220_regout\))) # (!\ram|memory~351_combout\ & (\ram|memory~156_regout\)))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~351_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \ram|memory~156_regout\,
	datac => \ram|memory~220_regout\,
	datad => \ram|memory~351_combout\,
	combout => \ram|memory~352_combout\);

-- Location: LCCOMB_X11_Y22_N14
\ram|memory~353\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~353_combout\ = (\processeur|IR|data_out\(0) & (\processeur|IR|data_out\(1))) # (!\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1) & (\ram|memory~350_combout\)) # (!\processeur|IR|data_out\(1) & ((\ram|memory~352_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \processeur|IR|data_out\(1),
	datac => \ram|memory~350_combout\,
	datad => \ram|memory~352_combout\,
	combout => \ram|memory~353_combout\);

-- Location: LCFF_X10_Y26_N15
\ram|memory~236\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[7]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~236_regout\);

-- Location: LCFF_X13_Y26_N23
\ram|memory~172\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[7]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~172_regout\);

-- Location: LCFF_X11_Y26_N23
\ram|memory~44\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[7]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~44_regout\);

-- Location: LCCOMB_X11_Y26_N22
\ram|memory~347\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~347_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\ram|memory~172_regout\)) # (!\processeur|IR|data_out\(3) & ((\ram|memory~44_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \ram|memory~172_regout\,
	datac => \ram|memory~44_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~347_combout\);

-- Location: LCCOMB_X10_Y26_N14
\ram|memory~348\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~348_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~347_combout\ & ((\ram|memory~236_regout\))) # (!\ram|memory~347_combout\ & (\ram|memory~108_regout\)))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~347_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~108_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~236_regout\,
	datad => \ram|memory~347_combout\,
	combout => \ram|memory~348_combout\);

-- Location: LCCOMB_X11_Y22_N22
\ram|memory~356\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~356_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~353_combout\ & (\ram|memory~355_combout\)) # (!\ram|memory~353_combout\ & ((\ram|memory~348_combout\))))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~353_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~355_combout\,
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~353_combout\,
	datad => \ram|memory~348_combout\,
	combout => \ram|memory~356_combout\);

-- Location: LCCOMB_X13_Y22_N18
\ram|data~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|data~39_combout\ = (\processeur|seq|rnw~0_combout\ & (((\ram|data[7]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\ram|memory~356_combout\))) # (!\processeur|seq|etat_cr.EXECUTE~regout\ & 
-- (\ram|data[7]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \ram|data[7]~reg0_regout\,
	datad => \ram|memory~356_combout\,
	combout => \ram|data~39_combout\);

-- Location: LCFF_X13_Y22_N19
\ram|data[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|data~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|data[7]~reg0_regout\);

-- Location: LCFF_X13_Y24_N11
\ram|memory~189\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[8]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~189_regout\);

-- Location: LCFF_X10_Y24_N9
\ram|memory~173\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[8]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~173_regout\);

-- Location: LCFF_X11_Y24_N27
\ram|memory~157\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[8]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~157_regout\);

-- Location: LCCOMB_X11_Y24_N26
\ram|memory~357\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~357_combout\ = (\processeur|IR|data_out\(1) & (((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0) & (\ram|memory~173_regout\)) # (!\processeur|IR|data_out\(0) & ((\ram|memory~157_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \ram|memory~173_regout\,
	datac => \ram|memory~157_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \ram|memory~357_combout\);

-- Location: LCCOMB_X13_Y24_N10
\ram|memory~358\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~358_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~357_combout\ & (\ram|memory~205_regout\)) # (!\ram|memory~357_combout\ & ((\ram|memory~189_regout\))))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~357_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~205_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \ram|memory~189_regout\,
	datad => \ram|memory~357_combout\,
	combout => \ram|memory~358_combout\);

-- Location: LCFF_X10_Y26_N29
\ram|memory~237\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[8]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~237_regout\);

-- Location: LCFF_X10_Y26_N23
\ram|memory~269\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[8]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~269_regout\);

-- Location: LCFF_X10_Y22_N25
\ram|memory~221\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[8]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~221_regout\);

-- Location: LCFF_X10_Y22_N7
\ram|memory~253\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[8]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~253_regout\);

-- Location: LCCOMB_X10_Y22_N24
\ram|memory~364\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~364_combout\ = (\processeur|IR|data_out\(0) & (\processeur|IR|data_out\(1))) # (!\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1) & ((\ram|memory~253_regout\))) # (!\processeur|IR|data_out\(1) & (\ram|memory~221_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \processeur|IR|data_out\(1),
	datac => \ram|memory~221_regout\,
	datad => \ram|memory~253_regout\,
	combout => \ram|memory~364_combout\);

-- Location: LCCOMB_X10_Y26_N22
\ram|memory~365\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~365_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~364_combout\ & ((\ram|memory~269_regout\))) # (!\ram|memory~364_combout\ & (\ram|memory~237_regout\)))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~364_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \ram|memory~237_regout\,
	datac => \ram|memory~269_regout\,
	datad => \ram|memory~364_combout\,
	combout => \ram|memory~365_combout\);

-- Location: LCFF_X11_Y23_N29
\ram|memory~61\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[8]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~61_regout\);

-- Location: LCFF_X13_Y23_N27
\ram|memory~77\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[8]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~77_regout\);

-- Location: LCFF_X11_Y23_N15
\ram|memory~29\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[8]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~29_regout\);

-- Location: LCCOMB_X11_Y23_N14
\ram|memory~361\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~361_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~45_regout\) # ((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~29_regout\ & !\processeur|IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~45_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~29_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \ram|memory~361_combout\);

-- Location: LCCOMB_X13_Y23_N26
\ram|memory~362\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~362_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~361_combout\ & ((\ram|memory~77_regout\))) # (!\ram|memory~361_combout\ & (\ram|memory~61_regout\)))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~361_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \ram|memory~61_regout\,
	datac => \ram|memory~77_regout\,
	datad => \ram|memory~361_combout\,
	combout => \ram|memory~362_combout\);

-- Location: LCFF_X12_Y21_N1
\ram|memory~109\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[8]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~109_regout\);

-- Location: LCFF_X12_Y21_N31
\ram|memory~141\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[8]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~141_regout\);

-- Location: LCFF_X13_Y21_N29
\ram|memory~93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[8]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~93_regout\);

-- Location: LCCOMB_X13_Y21_N28
\ram|memory~359\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~359_combout\ = (\processeur|IR|data_out\(0) & (((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1) & (\ram|memory~125_regout\)) # (!\processeur|IR|data_out\(1) & ((\ram|memory~93_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~125_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~93_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \ram|memory~359_combout\);

-- Location: LCCOMB_X12_Y21_N30
\ram|memory~360\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~360_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~359_combout\ & ((\ram|memory~141_regout\))) # (!\ram|memory~359_combout\ & (\ram|memory~109_regout\)))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~359_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \ram|memory~109_regout\,
	datac => \ram|memory~141_regout\,
	datad => \ram|memory~359_combout\,
	combout => \ram|memory~360_combout\);

-- Location: LCCOMB_X12_Y23_N10
\ram|memory~363\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~363_combout\ = (\processeur|IR|data_out\(3) & (\processeur|IR|data_out\(2))) # (!\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2) & ((\ram|memory~360_combout\))) # (!\processeur|IR|data_out\(2) & (\ram|memory~362_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~362_combout\,
	datad => \ram|memory~360_combout\,
	combout => \ram|memory~363_combout\);

-- Location: LCCOMB_X12_Y23_N30
\ram|memory~366\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~366_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~363_combout\ & ((\ram|memory~365_combout\))) # (!\ram|memory~363_combout\ & (\ram|memory~358_combout\)))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~363_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \ram|memory~358_combout\,
	datac => \ram|memory~365_combout\,
	datad => \ram|memory~363_combout\,
	combout => \ram|memory~366_combout\);

-- Location: LCCOMB_X12_Y23_N6
\ram|data~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|data~40_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|rnw~0_combout\ & (\ram|data[8]~reg0_regout\)) # (!\processeur|seq|rnw~0_combout\ & ((\ram|memory~366_combout\))))) # (!\processeur|seq|etat_cr.EXECUTE~regout\ & 
-- (((\ram|data[8]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|rnw~0_combout\,
	datac => \ram|data[8]~reg0_regout\,
	datad => \ram|memory~366_combout\,
	combout => \ram|data~40_combout\);

-- Location: LCFF_X12_Y23_N7
\ram|data[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|data~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|data[8]~reg0_regout\);

-- Location: LCFF_X13_Y24_N29
\ram|memory~270\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[9]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~270_regout\);

-- Location: LCFF_X12_Y26_N19
\ram|memory~142\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[9]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~142_regout\);

-- Location: LCFF_X12_Y24_N9
\ram|memory~78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[9]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~78_regout\);

-- Location: LCCOMB_X12_Y24_N8
\ram|memory~374\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~374_combout\ = (\processeur|IR|data_out\(3) & (((\processeur|IR|data_out\(2))))) # (!\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2) & (\ram|memory~142_regout\)) # (!\processeur|IR|data_out\(2) & ((\ram|memory~78_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \ram|memory~142_regout\,
	datac => \ram|memory~78_regout\,
	datad => \processeur|IR|data_out\(2),
	combout => \ram|memory~374_combout\);

-- Location: LCCOMB_X13_Y24_N28
\ram|memory~375\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~375_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~374_combout\ & ((\ram|memory~270_regout\))) # (!\ram|memory~374_combout\ & (\ram|memory~206_regout\)))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~374_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~206_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \ram|memory~270_regout\,
	datad => \ram|memory~374_combout\,
	combout => \ram|memory~375_combout\);

-- Location: LCFF_X13_Y26_N29
\ram|memory~174\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[9]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~174_regout\);

-- Location: LCFF_X13_Y26_N3
\ram|memory~238\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[9]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~238_regout\);

-- Location: LCFF_X12_Y26_N13
\ram|memory~110\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[9]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~110_regout\);

-- Location: LCFF_X11_Y26_N7
\ram|memory~46\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[9]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~46_regout\);

-- Location: LCCOMB_X11_Y26_N6
\ram|memory~369\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~369_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~110_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~46_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \ram|memory~110_regout\,
	datac => \ram|memory~46_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~369_combout\);

-- Location: LCCOMB_X13_Y26_N2
\ram|memory~370\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~370_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~369_combout\ & ((\ram|memory~238_regout\))) # (!\ram|memory~369_combout\ & (\ram|memory~174_regout\)))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~369_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \ram|memory~174_regout\,
	datac => \ram|memory~238_regout\,
	datad => \ram|memory~369_combout\,
	combout => \ram|memory~370_combout\);

-- Location: LCFF_X13_Y25_N31
\ram|memory~94\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[9]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~94_regout\);

-- Location: LCFF_X12_Y25_N13
\ram|memory~222\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[9]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~222_regout\);

-- Location: LCFF_X13_Y22_N21
\ram|memory~158\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[9]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~158_regout\);

-- Location: LCFF_X12_Y25_N19
\ram|memory~30\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[9]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~30_regout\);

-- Location: LCCOMB_X12_Y25_N18
\ram|memory~371\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~371_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\ram|memory~158_regout\)) # (!\processeur|IR|data_out\(3) & ((\ram|memory~30_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \ram|memory~158_regout\,
	datac => \ram|memory~30_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~371_combout\);

-- Location: LCCOMB_X12_Y25_N12
\ram|memory~372\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~372_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~371_combout\ & ((\ram|memory~222_regout\))) # (!\ram|memory~371_combout\ & (\ram|memory~94_regout\)))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~371_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \ram|memory~94_regout\,
	datac => \ram|memory~222_regout\,
	datad => \ram|memory~371_combout\,
	combout => \ram|memory~372_combout\);

-- Location: LCCOMB_X13_Y22_N26
\ram|memory~373\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~373_combout\ = (\processeur|IR|data_out\(1) & (\processeur|IR|data_out\(0))) # (!\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0) & (\ram|memory~370_combout\)) # (!\processeur|IR|data_out\(0) & ((\ram|memory~372_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~370_combout\,
	datad => \ram|memory~372_combout\,
	combout => \ram|memory~373_combout\);

-- Location: LCCOMB_X13_Y22_N0
\ram|memory~376\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~376_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~373_combout\ & ((\ram|memory~375_combout\))) # (!\ram|memory~373_combout\ & (\ram|memory~368_combout\)))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~373_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~368_combout\,
	datab => \ram|memory~375_combout\,
	datac => \processeur|IR|data_out\(1),
	datad => \ram|memory~373_combout\,
	combout => \ram|memory~376_combout\);

-- Location: LCCOMB_X13_Y22_N8
\ram|data~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|data~41_combout\ = (\processeur|seq|rnw~0_combout\ & (((\ram|data[9]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\ram|memory~376_combout\))) # (!\processeur|seq|etat_cr.EXECUTE~regout\ & 
-- (\ram|data[9]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \ram|data[9]~reg0_regout\,
	datad => \ram|memory~376_combout\,
	combout => \ram|data~41_combout\);

-- Location: LCFF_X13_Y22_N9
\ram|data[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|data~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|data[9]~reg0_regout\);

-- Location: LCFF_X12_Y21_N27
\ram|memory~143\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[10]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~143_regout\);

-- Location: LCFF_X11_Y21_N15
\ram|memory~95\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[10]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~95_regout\);

-- Location: LCCOMB_X11_Y21_N14
\ram|memory~377\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~377_combout\ = (\processeur|IR|data_out\(1) & (((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0) & (\ram|memory~111_regout\)) # (!\processeur|IR|data_out\(0) & ((\ram|memory~95_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~111_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \ram|memory~95_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \ram|memory~377_combout\);

-- Location: LCCOMB_X12_Y21_N26
\ram|memory~378\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~378_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~377_combout\ & ((\ram|memory~143_regout\))) # (!\ram|memory~377_combout\ & (\ram|memory~127_regout\)))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~377_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~127_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \ram|memory~143_regout\,
	datad => \ram|memory~377_combout\,
	combout => \ram|memory~378_combout\);

-- Location: LCFF_X10_Y24_N23
\ram|memory~175\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[10]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~175_regout\);

-- Location: LCFF_X12_Y24_N19
\ram|memory~207\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[10]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~207_regout\);

-- Location: LCFF_X13_Y24_N31
\ram|memory~191\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[10]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~191_regout\);

-- Location: LCFF_X11_Y24_N9
\ram|memory~159\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[10]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~159_regout\);

-- Location: LCCOMB_X11_Y24_N8
\ram|memory~379\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~379_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~191_regout\) # ((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~159_regout\ & !\processeur|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \ram|memory~191_regout\,
	datac => \ram|memory~159_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \ram|memory~379_combout\);

-- Location: LCCOMB_X12_Y24_N18
\ram|memory~380\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~380_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~379_combout\ & ((\ram|memory~207_regout\))) # (!\ram|memory~379_combout\ & (\ram|memory~175_regout\)))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~379_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \ram|memory~175_regout\,
	datac => \ram|memory~207_regout\,
	datad => \ram|memory~379_combout\,
	combout => \ram|memory~380_combout\);

-- Location: LCFF_X13_Y23_N9
\ram|memory~47\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[10]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~47_regout\);

-- Location: LCFF_X13_Y23_N31
\ram|memory~79\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[10]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~79_regout\);

-- Location: LCFF_X12_Y25_N27
\ram|memory~31\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[10]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~31_regout\);

-- Location: LCFF_X10_Y25_N1
\ram|memory~63\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[10]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~63_regout\);

-- Location: LCCOMB_X12_Y25_N26
\ram|memory~381\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~381_combout\ = (\processeur|IR|data_out\(0) & (\processeur|IR|data_out\(1))) # (!\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1) & ((\ram|memory~63_regout\))) # (!\processeur|IR|data_out\(1) & (\ram|memory~31_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \processeur|IR|data_out\(1),
	datac => \ram|memory~31_regout\,
	datad => \ram|memory~63_regout\,
	combout => \ram|memory~381_combout\);

-- Location: LCCOMB_X13_Y23_N30
\ram|memory~382\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~382_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~381_combout\ & ((\ram|memory~79_regout\))) # (!\ram|memory~381_combout\ & (\ram|memory~47_regout\)))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~381_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \ram|memory~47_regout\,
	datac => \ram|memory~79_regout\,
	datad => \ram|memory~381_combout\,
	combout => \ram|memory~382_combout\);

-- Location: LCCOMB_X13_Y23_N12
\ram|memory~383\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~383_combout\ = (\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2)) # ((\ram|memory~380_combout\)))) # (!\processeur|IR|data_out\(3) & (!\processeur|IR|data_out\(2) & ((\ram|memory~382_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~380_combout\,
	datad => \ram|memory~382_combout\,
	combout => \ram|memory~383_combout\);

-- Location: LCCOMB_X13_Y23_N18
\ram|memory~386\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~386_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~383_combout\ & (\ram|memory~385_combout\)) # (!\ram|memory~383_combout\ & ((\ram|memory~378_combout\))))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~383_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~385_combout\,
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~378_combout\,
	datad => \ram|memory~383_combout\,
	combout => \ram|memory~386_combout\);

-- Location: LCCOMB_X12_Y23_N20
\ram|data~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|data~42_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|rnw~0_combout\ & (\ram|data[10]~reg0_regout\)) # (!\processeur|seq|rnw~0_combout\ & ((\ram|memory~386_combout\))))) # (!\processeur|seq|etat_cr.EXECUTE~regout\ & 
-- (((\ram|data[10]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|etat_cr.EXECUTE~regout\,
	datab => \processeur|seq|rnw~0_combout\,
	datac => \ram|data[10]~reg0_regout\,
	datad => \ram|memory~386_combout\,
	combout => \ram|data~42_combout\);

-- Location: LCFF_X12_Y23_N21
\ram|data[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|data~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|data[10]~reg0_regout\);

-- Location: LCFF_X13_Y26_N9
\ram|memory~176\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[11]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~176_regout\);

-- Location: LCFF_X11_Y26_N5
\ram|memory~48\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[11]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~48_regout\);

-- Location: LCCOMB_X11_Y26_N4
\ram|memory~387\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~387_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\ram|memory~176_regout\)) # (!\processeur|IR|data_out\(3) & ((\ram|memory~48_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \ram|memory~176_regout\,
	datac => \ram|memory~48_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~387_combout\);

-- Location: LCFF_X13_Y26_N15
\ram|memory~240\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[11]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~240_regout\);

-- Location: LCCOMB_X13_Y26_N14
\ram|memory~388\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~388_combout\ = (\ram|memory~387_combout\ & (((\ram|memory~240_regout\) # (!\processeur|IR|data_out\(2))))) # (!\ram|memory~387_combout\ & (\ram|memory~112_regout\ & ((\processeur|IR|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~112_regout\,
	datab => \ram|memory~387_combout\,
	datac => \ram|memory~240_regout\,
	datad => \processeur|IR|data_out\(2),
	combout => \ram|memory~388_combout\);

-- Location: LCCOMB_X14_Y22_N24
\ram|memory~224feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~224feeder_combout\ = \ram|data[11]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[11]~reg0_regout\,
	combout => \ram|memory~224feeder_combout\);

-- Location: LCFF_X14_Y22_N25
\ram|memory~224\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~224feeder_combout\,
	ena => \ram|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~224_regout\);

-- Location: LCFF_X13_Y22_N17
\ram|memory~160\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[11]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~160_regout\);

-- Location: LCCOMB_X13_Y25_N28
\ram|memory~96feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~96feeder_combout\ = \ram|data[11]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[11]~reg0_regout\,
	combout => \ram|memory~96feeder_combout\);

-- Location: LCFF_X13_Y25_N29
\ram|memory~96\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~96feeder_combout\,
	ena => \ram|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~96_regout\);

-- Location: LCFF_X12_Y25_N9
\ram|memory~32\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[11]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~32_regout\);

-- Location: LCCOMB_X12_Y25_N8
\ram|memory~391\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~391_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~96_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~32_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \ram|memory~96_regout\,
	datac => \ram|memory~32_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~391_combout\);

-- Location: LCCOMB_X13_Y22_N16
\ram|memory~392\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~392_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~391_combout\ & (\ram|memory~224_regout\)) # (!\ram|memory~391_combout\ & ((\ram|memory~160_regout\))))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~391_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \ram|memory~224_regout\,
	datac => \ram|memory~160_regout\,
	datad => \ram|memory~391_combout\,
	combout => \ram|memory~392_combout\);

-- Location: LCFF_X12_Y22_N17
\ram|memory~256\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[11]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~256_regout\);

-- Location: LCFF_X9_Y22_N7
\ram|memory~64\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[11]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~64_regout\);

-- Location: LCCOMB_X9_Y22_N6
\ram|memory~389\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~389_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~128_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~64_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~128_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~64_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~389_combout\);

-- Location: LCCOMB_X12_Y22_N16
\ram|memory~390\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~390_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~389_combout\ & ((\ram|memory~256_regout\))) # (!\ram|memory~389_combout\ & (\ram|memory~192_regout\)))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~389_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~192_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \ram|memory~256_regout\,
	datad => \ram|memory~389_combout\,
	combout => \ram|memory~390_combout\);

-- Location: LCCOMB_X13_Y22_N6
\ram|memory~393\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~393_combout\ = (\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0)) # ((\ram|memory~390_combout\)))) # (!\processeur|IR|data_out\(1) & (!\processeur|IR|data_out\(0) & (\ram|memory~392_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~392_combout\,
	datad => \ram|memory~390_combout\,
	combout => \ram|memory~393_combout\);

-- Location: LCCOMB_X13_Y22_N30
\ram|memory~396\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~396_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~393_combout\ & (\ram|memory~395_combout\)) # (!\ram|memory~393_combout\ & ((\ram|memory~388_combout\))))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~393_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~395_combout\,
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~388_combout\,
	datad => \ram|memory~393_combout\,
	combout => \ram|memory~396_combout\);

-- Location: LCCOMB_X13_Y22_N28
\ram|data~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|data~43_combout\ = (\processeur|seq|rnw~0_combout\ & (((\ram|data[11]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\ram|memory~396_combout\))) # (!\processeur|seq|etat_cr.EXECUTE~regout\ & 
-- (\ram|data[11]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \ram|data[11]~reg0_regout\,
	datad => \ram|memory~396_combout\,
	combout => \ram|data~43_combout\);

-- Location: LCFF_X13_Y22_N29
\ram|data[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|data~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|data[11]~reg0_regout\);

-- Location: LCCOMB_X12_Y23_N24
\ram|data~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|data~44_combout\ = (\processeur|seq|etat_cr.EXECUTE~regout\ & ((\processeur|seq|rnw~0_combout\ & ((\ram|data[12]~reg0_regout\))) # (!\processeur|seq|rnw~0_combout\ & (\ram|memory~406_combout\)))) # (!\processeur|seq|etat_cr.EXECUTE~regout\ & 
-- (((\ram|data[12]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~406_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \ram|data[12]~reg0_regout\,
	datad => \processeur|seq|rnw~0_combout\,
	combout => \ram|data~44_combout\);

-- Location: LCFF_X12_Y23_N25
\ram|data[12]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|data~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|data[12]~reg0_regout\);

-- Location: LCFF_X13_Y24_N1
\ram|memory~274\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[13]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~274_regout\);

-- Location: LCFF_X12_Y24_N13
\ram|memory~82\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[13]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~82_regout\);

-- Location: LCCOMB_X12_Y24_N12
\ram|memory~414\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~414_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~146_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~82_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~146_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~82_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~414_combout\);

-- Location: LCCOMB_X13_Y24_N0
\ram|memory~415\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~415_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~414_combout\ & ((\ram|memory~274_regout\))) # (!\ram|memory~414_combout\ & (\ram|memory~210_regout\)))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~414_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~210_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \ram|memory~274_regout\,
	datad => \ram|memory~414_combout\,
	combout => \ram|memory~415_combout\);

-- Location: LCFF_X12_Y25_N5
\ram|memory~226\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[13]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~226_regout\);

-- Location: LCFF_X13_Y25_N3
\ram|memory~98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[13]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~98_regout\);

-- Location: LCCOMB_X11_Y24_N22
\ram|memory~162feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~162feeder_combout\ = \ram|data[13]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[13]~reg0_regout\,
	combout => \ram|memory~162feeder_combout\);

-- Location: LCFF_X11_Y24_N23
\ram|memory~162\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~162feeder_combout\,
	ena => \ram|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~162_regout\);

-- Location: LCFF_X12_Y25_N15
\ram|memory~34\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[13]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~34_regout\);

-- Location: LCCOMB_X12_Y25_N14
\ram|memory~411\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~411_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\ram|memory~162_regout\)) # (!\processeur|IR|data_out\(3) & ((\ram|memory~34_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \ram|memory~162_regout\,
	datac => \ram|memory~34_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~411_combout\);

-- Location: LCCOMB_X13_Y25_N2
\ram|memory~412\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~412_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~411_combout\ & (\ram|memory~226_regout\)) # (!\ram|memory~411_combout\ & ((\ram|memory~98_regout\))))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~411_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \ram|memory~226_regout\,
	datac => \ram|memory~98_regout\,
	datad => \ram|memory~411_combout\,
	combout => \ram|memory~412_combout\);

-- Location: LCFF_X13_Y26_N1
\ram|memory~178\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[13]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~178_regout\);

-- Location: LCFF_X13_Y26_N7
\ram|memory~242\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[13]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~242_regout\);

-- Location: LCFF_X12_Y26_N1
\ram|memory~114\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[13]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~114_regout\);

-- Location: LCFF_X11_Y26_N21
\ram|memory~50\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[13]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~50_regout\);

-- Location: LCCOMB_X11_Y26_N20
\ram|memory~409\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~409_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~114_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~50_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \ram|memory~114_regout\,
	datac => \ram|memory~50_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~409_combout\);

-- Location: LCCOMB_X13_Y26_N6
\ram|memory~410\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~410_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~409_combout\ & ((\ram|memory~242_regout\))) # (!\ram|memory~409_combout\ & (\ram|memory~178_regout\)))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~409_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \ram|memory~178_regout\,
	datac => \ram|memory~242_regout\,
	datad => \ram|memory~409_combout\,
	combout => \ram|memory~410_combout\);

-- Location: LCCOMB_X13_Y25_N20
\ram|memory~413\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~413_combout\ = (\processeur|IR|data_out\(0) & (((\processeur|IR|data_out\(1)) # (\ram|memory~410_combout\)))) # (!\processeur|IR|data_out\(0) & (\ram|memory~412_combout\ & (!\processeur|IR|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \ram|memory~412_combout\,
	datac => \processeur|IR|data_out\(1),
	datad => \ram|memory~410_combout\,
	combout => \ram|memory~413_combout\);

-- Location: LCCOMB_X13_Y25_N6
\ram|memory~416\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~416_combout\ = (\ram|memory~413_combout\ & (((\ram|memory~415_combout\) # (!\processeur|IR|data_out\(1))))) # (!\ram|memory~413_combout\ & (\ram|memory~408_combout\ & ((\processeur|IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~408_combout\,
	datab => \ram|memory~415_combout\,
	datac => \ram|memory~413_combout\,
	datad => \processeur|IR|data_out\(1),
	combout => \ram|memory~416_combout\);

-- Location: LCCOMB_X13_Y25_N4
\ram|data~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|data~45_combout\ = (\processeur|seq|rnw~0_combout\ & (((\ram|data[13]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\ram|memory~416_combout\))) # (!\processeur|seq|etat_cr.EXECUTE~regout\ & 
-- (\ram|data[13]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \ram|data[13]~reg0_regout\,
	datad => \ram|memory~416_combout\,
	combout => \ram|data~45_combout\);

-- Location: LCFF_X13_Y25_N5
\ram|data[13]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|data~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|data[13]~reg0_regout\);

-- Location: LCFF_X12_Y25_N23
\ram|memory~227\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[14]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~227_regout\);

-- Location: LCCOMB_X14_Y25_N24
\ram|memory~243feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~243feeder_combout\ = \ram|data[14]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[14]~reg0_regout\,
	combout => \ram|memory~243feeder_combout\);

-- Location: LCFF_X14_Y25_N25
\ram|memory~243\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~243feeder_combout\,
	ena => \ram|memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~243_regout\);

-- Location: LCCOMB_X13_Y25_N26
\ram|memory~424\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~424_combout\ = (\processeur|IR|data_out\(1) & (\processeur|IR|data_out\(0))) # (!\processeur|IR|data_out\(1) & ((\processeur|IR|data_out\(0) & ((\ram|memory~243_regout\))) # (!\processeur|IR|data_out\(0) & (\ram|memory~227_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~227_regout\,
	datad => \ram|memory~243_regout\,
	combout => \ram|memory~424_combout\);

-- Location: LCFF_X12_Y22_N7
\ram|memory~259\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[14]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~259_regout\);

-- Location: LCCOMB_X14_Y25_N30
\ram|memory~275feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~275feeder_combout\ = \ram|data[14]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[14]~reg0_regout\,
	combout => \ram|memory~275feeder_combout\);

-- Location: LCFF_X14_Y25_N31
\ram|memory~275\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~275feeder_combout\,
	ena => \ram|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~275_regout\);

-- Location: LCCOMB_X13_Y25_N0
\ram|memory~425\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~425_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~424_combout\ & ((\ram|memory~275_regout\))) # (!\ram|memory~424_combout\ & (\ram|memory~259_regout\)))) # (!\processeur|IR|data_out\(1) & (\ram|memory~424_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \ram|memory~424_combout\,
	datac => \ram|memory~259_regout\,
	datad => \ram|memory~275_regout\,
	combout => \ram|memory~425_combout\);

-- Location: LCFF_X12_Y21_N3
\ram|memory~147\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[14]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~147_regout\);

-- Location: LCFF_X11_Y21_N13
\ram|memory~99\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[14]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~99_regout\);

-- Location: LCCOMB_X11_Y21_N12
\ram|memory~417\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~417_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~115_regout\) # ((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~99_regout\ & !\processeur|IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~115_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~99_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \ram|memory~417_combout\);

-- Location: LCCOMB_X12_Y21_N2
\ram|memory~418\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~418_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~417_combout\ & ((\ram|memory~147_regout\))) # (!\ram|memory~417_combout\ & (\ram|memory~131_regout\)))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~417_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~131_regout\,
	datab => \processeur|IR|data_out\(1),
	datac => \ram|memory~147_regout\,
	datad => \ram|memory~417_combout\,
	combout => \ram|memory~418_combout\);

-- Location: LCCOMB_X13_Y23_N0
\ram|memory~51feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~51feeder_combout\ = \ram|data[14]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[14]~reg0_regout\,
	combout => \ram|memory~51feeder_combout\);

-- Location: LCFF_X13_Y23_N1
\ram|memory~51\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~51feeder_combout\,
	ena => \ram|memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~51_regout\);

-- Location: LCFF_X14_Y23_N3
\ram|memory~35\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[14]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~35_regout\);

-- Location: LCCOMB_X14_Y23_N2
\ram|memory~421\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~421_combout\ = (\processeur|IR|data_out\(0) & (((\processeur|IR|data_out\(1))))) # (!\processeur|IR|data_out\(0) & ((\processeur|IR|data_out\(1) & (\ram|memory~67_regout\)) # (!\processeur|IR|data_out\(1) & ((\ram|memory~35_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~67_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~35_regout\,
	datad => \processeur|IR|data_out\(1),
	combout => \ram|memory~421_combout\);

-- Location: LCCOMB_X14_Y23_N12
\ram|memory~422\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~422_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~421_combout\ & (\ram|memory~83_regout\)) # (!\ram|memory~421_combout\ & ((\ram|memory~51_regout\))))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~421_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~83_regout\,
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~51_regout\,
	datad => \ram|memory~421_combout\,
	combout => \ram|memory~422_combout\);

-- Location: LCFF_X10_Y24_N3
\ram|memory~179\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[14]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~179_regout\);

-- Location: LCFF_X12_Y24_N11
\ram|memory~211\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[14]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~211_regout\);

-- Location: LCCOMB_X13_Y24_N18
\ram|memory~195feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~195feeder_combout\ = \ram|data[14]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[14]~reg0_regout\,
	combout => \ram|memory~195feeder_combout\);

-- Location: LCFF_X13_Y24_N19
\ram|memory~195\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~195feeder_combout\,
	ena => \ram|memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~195_regout\);

-- Location: LCFF_X11_Y24_N25
\ram|memory~163\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[14]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~163_regout\);

-- Location: LCCOMB_X11_Y24_N24
\ram|memory~419\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~419_combout\ = (\processeur|IR|data_out\(1) & ((\ram|memory~195_regout\) # ((\processeur|IR|data_out\(0))))) # (!\processeur|IR|data_out\(1) & (((\ram|memory~163_regout\ & !\processeur|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \ram|memory~195_regout\,
	datac => \ram|memory~163_regout\,
	datad => \processeur|IR|data_out\(0),
	combout => \ram|memory~419_combout\);

-- Location: LCCOMB_X12_Y24_N10
\ram|memory~420\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~420_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~419_combout\ & ((\ram|memory~211_regout\))) # (!\ram|memory~419_combout\ & (\ram|memory~179_regout\)))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~419_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(0),
	datab => \ram|memory~179_regout\,
	datac => \ram|memory~211_regout\,
	datad => \ram|memory~419_combout\,
	combout => \ram|memory~420_combout\);

-- Location: LCCOMB_X13_Y25_N12
\ram|memory~423\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~423_combout\ = (\processeur|IR|data_out\(2) & (\processeur|IR|data_out\(3))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & ((\ram|memory~420_combout\))) # (!\processeur|IR|data_out\(3) & (\ram|memory~422_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \processeur|IR|data_out\(3),
	datac => \ram|memory~422_combout\,
	datad => \ram|memory~420_combout\,
	combout => \ram|memory~423_combout\);

-- Location: LCCOMB_X13_Y25_N18
\ram|memory~426\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~426_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~423_combout\ & (\ram|memory~425_combout\)) # (!\ram|memory~423_combout\ & ((\ram|memory~418_combout\))))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~423_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \ram|memory~425_combout\,
	datac => \ram|memory~418_combout\,
	datad => \ram|memory~423_combout\,
	combout => \ram|memory~426_combout\);

-- Location: LCCOMB_X13_Y25_N10
\ram|data~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|data~46_combout\ = (\processeur|seq|rnw~0_combout\ & (((\ram|data[14]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\ram|memory~426_combout\))) # (!\processeur|seq|etat_cr.EXECUTE~regout\ & 
-- (\ram|data[14]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \ram|data[14]~reg0_regout\,
	datad => \ram|memory~426_combout\,
	combout => \ram|data~46_combout\);

-- Location: LCFF_X13_Y25_N11
\ram|data[14]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|data~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|data[14]~reg0_regout\);

-- Location: LCFF_X10_Y26_N13
\ram|memory~276\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[15]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~276_regout\);

-- Location: LCCOMB_X10_Y24_N4
\ram|memory~212feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~212feeder_combout\ = \ram|data[15]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[15]~reg0_regout\,
	combout => \ram|memory~212feeder_combout\);

-- Location: LCFF_X10_Y24_N5
\ram|memory~212\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~212feeder_combout\,
	ena => \ram|memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~212_regout\);

-- Location: LCFF_X11_Y26_N25
\ram|memory~84\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[15]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~84_regout\);

-- Location: LCCOMB_X11_Y26_N24
\ram|memory~434\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~434_combout\ = (\processeur|IR|data_out\(2) & (((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & ((\processeur|IR|data_out\(3) & (\ram|memory~212_regout\)) # (!\processeur|IR|data_out\(3) & ((\ram|memory~84_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(2),
	datab => \ram|memory~212_regout\,
	datac => \ram|memory~84_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~434_combout\);

-- Location: LCCOMB_X10_Y26_N12
\ram|memory~435\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~435_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~434_combout\ & ((\ram|memory~276_regout\))) # (!\ram|memory~434_combout\ & (\ram|memory~148_regout\)))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~434_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~148_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~276_regout\,
	datad => \ram|memory~434_combout\,
	combout => \ram|memory~435_combout\);

-- Location: LCCOMB_X14_Y22_N18
\ram|memory~228feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~228feeder_combout\ = \ram|data[15]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram|data[15]~reg0_regout\,
	combout => \ram|memory~228feeder_combout\);

-- Location: LCFF_X14_Y22_N19
\ram|memory~228\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|memory~228feeder_combout\,
	ena => \ram|memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~228_regout\);

-- Location: LCFF_X13_Y22_N23
\ram|memory~164\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[15]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~164_regout\);

-- Location: LCFF_X11_Y21_N11
\ram|memory~100\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[15]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~100_regout\);

-- Location: LCFF_X11_Y21_N1
\ram|memory~36\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[15]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~36_regout\);

-- Location: LCCOMB_X11_Y21_N0
\ram|memory~431\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~431_combout\ = (\processeur|IR|data_out\(3) & (((\processeur|IR|data_out\(2))))) # (!\processeur|IR|data_out\(3) & ((\processeur|IR|data_out\(2) & (\ram|memory~100_regout\)) # (!\processeur|IR|data_out\(2) & ((\ram|memory~36_regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \ram|memory~100_regout\,
	datac => \ram|memory~36_regout\,
	datad => \processeur|IR|data_out\(2),
	combout => \ram|memory~431_combout\);

-- Location: LCCOMB_X13_Y22_N22
\ram|memory~432\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~432_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~431_combout\ & (\ram|memory~228_regout\)) # (!\ram|memory~431_combout\ & ((\ram|memory~164_regout\))))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~431_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(3),
	datab => \ram|memory~228_regout\,
	datac => \ram|memory~164_regout\,
	datad => \ram|memory~431_combout\,
	combout => \ram|memory~432_combout\);

-- Location: LCFF_X12_Y22_N15
\ram|memory~260\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[15]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~260_regout\);

-- Location: LCFF_X9_Y22_N11
\ram|memory~68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ram|data[15]~reg0_regout\,
	sload => VCC,
	ena => \ram|memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|memory~68_regout\);

-- Location: LCCOMB_X9_Y22_N10
\ram|memory~429\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~429_combout\ = (\processeur|IR|data_out\(2) & ((\ram|memory~132_regout\) # ((\processeur|IR|data_out\(3))))) # (!\processeur|IR|data_out\(2) & (((\ram|memory~68_regout\ & !\processeur|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~132_regout\,
	datab => \processeur|IR|data_out\(2),
	datac => \ram|memory~68_regout\,
	datad => \processeur|IR|data_out\(3),
	combout => \ram|memory~429_combout\);

-- Location: LCCOMB_X12_Y22_N14
\ram|memory~430\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~430_combout\ = (\processeur|IR|data_out\(3) & ((\ram|memory~429_combout\ & ((\ram|memory~260_regout\))) # (!\ram|memory~429_combout\ & (\ram|memory~196_regout\)))) # (!\processeur|IR|data_out\(3) & (((\ram|memory~429_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~196_regout\,
	datab => \processeur|IR|data_out\(3),
	datac => \ram|memory~260_regout\,
	datad => \ram|memory~429_combout\,
	combout => \ram|memory~430_combout\);

-- Location: LCCOMB_X13_Y22_N12
\ram|memory~433\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~433_combout\ = (\processeur|IR|data_out\(1) & (((\processeur|IR|data_out\(0)) # (\ram|memory~430_combout\)))) # (!\processeur|IR|data_out\(1) & (\ram|memory~432_combout\ & (!\processeur|IR|data_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|IR|data_out\(1),
	datab => \ram|memory~432_combout\,
	datac => \processeur|IR|data_out\(0),
	datad => \ram|memory~430_combout\,
	combout => \ram|memory~433_combout\);

-- Location: LCCOMB_X13_Y22_N10
\ram|memory~436\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|memory~436_combout\ = (\processeur|IR|data_out\(0) & ((\ram|memory~433_combout\ & ((\ram|memory~435_combout\))) # (!\ram|memory~433_combout\ & (\ram|memory~428_combout\)))) # (!\processeur|IR|data_out\(0) & (((\ram|memory~433_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram|memory~428_combout\,
	datab => \processeur|IR|data_out\(0),
	datac => \ram|memory~435_combout\,
	datad => \ram|memory~433_combout\,
	combout => \ram|memory~436_combout\);

-- Location: LCCOMB_X13_Y22_N14
\ram|data~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \ram|data~47_combout\ = (\processeur|seq|rnw~0_combout\ & (((\ram|data[15]~reg0_regout\)))) # (!\processeur|seq|rnw~0_combout\ & ((\processeur|seq|etat_cr.EXECUTE~regout\ & ((\ram|memory~436_combout\))) # (!\processeur|seq|etat_cr.EXECUTE~regout\ & 
-- (\ram|data[15]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \processeur|seq|rnw~0_combout\,
	datab => \processeur|seq|etat_cr.EXECUTE~regout\,
	datac => \ram|data[15]~reg0_regout\,
	datad => \ram|memory~436_combout\,
	combout => \ram|data~47_combout\);

-- Location: LCFF_X13_Y22_N15
\ram|data[15]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ram|data~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ram|data[15]~reg0_regout\);

-- Location: LCFF_X9_Y23_N25
\processeur|IR|data_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[4]~4_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(4));

-- Location: LCFF_X10_Y23_N9
\processeur|IR|data_out[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[7]~7_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(7));

-- Location: LCFF_X10_Y23_N21
\processeur|IR|data_out[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[8]~8_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(8));

-- Location: LCFF_X9_Y23_N3
\processeur|IR|data_out[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \processeur|P3|data_out[9]~9_combout\,
	aclr => \processeur|seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \processeur|seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \processeur|IR|data_out\(9));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ram|data[0]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(0));

-- Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ram|data[1]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(1));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ram|data[2]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(2));

-- Location: PIN_G7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ram|data[3]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(3));

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ram|data[4]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(4));

-- Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ram|data[5]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(5));

-- Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ram|data[6]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(6));

-- Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ram|data[7]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(7));

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ram|data[8]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(8));

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ram|data[9]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(9));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ram|data[10]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(10));

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ram|data[11]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(11));

-- Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ram|data[12]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(12));

-- Location: PIN_G8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ram|data[13]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(13));

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ram|data[14]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(14));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data_bus[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ram|data[15]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(15));

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(0),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(0));

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(1),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(1));

-- Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(2),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(2));

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(3),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(3));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(4),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(4));

-- Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(5),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(5));

-- Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(6),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(6));

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(7),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(7));

-- Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(8),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(8));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(9),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(9));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(10),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(10));

-- Location: PIN_H7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr_bus[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \processeur|IR|data_out\(11),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(11));
END structure;



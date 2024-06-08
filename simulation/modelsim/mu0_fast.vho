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

-- DATE "05/04/2024 11:28:40"

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

ENTITY 	mu0 IS
    PORT (
	reset : IN std_logic;
	clk : IN std_logic;
	data_bus : INOUT std_logic_vector(15 DOWNTO 0);
	addr_bus : INOUT std_logic_vector(11 DOWNTO 0);
	mem_rq : OUT std_logic;
	rnw : OUT std_logic
	);
END mu0;

-- Design Ports Information
-- data_bus[0]	=>  Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[1]	=>  Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[2]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[3]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[4]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[5]	=>  Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[6]	=>  Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[7]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[8]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[9]	=>  Location: PIN_L18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[10]	=>  Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[11]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[12]	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[13]	=>  Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[14]	=>  Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data_bus[15]	=>  Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[0]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[1]	=>  Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[2]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[3]	=>  Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[4]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[5]	=>  Location: PIN_N22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[6]	=>  Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[7]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[8]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[9]	=>  Location: PIN_M18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[10]	=>  Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr_bus[11]	=>  Location: PIN_N21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- mem_rq	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- rnw	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF mu0 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_mem_rq : std_logic;
SIGNAL ww_rnw : std_logic;
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \al|Add0~0_combout\ : std_logic;
SIGNAL \al|Add0~3_combout\ : std_logic;
SIGNAL \al|Add0~4_combout\ : std_logic;
SIGNAL \al|Add0~6_combout\ : std_logic;
SIGNAL \al|Add0~9_combout\ : std_logic;
SIGNAL \al|Add0~11_combout\ : std_logic;
SIGNAL \MB|s[6]~6_combout\ : std_logic;
SIGNAL \al|Add0~13_combout\ : std_logic;
SIGNAL \al|Add0~14_combout\ : std_logic;
SIGNAL \al|Add0~16_combout\ : std_logic;
SIGNAL \MB|s[9]~9_combout\ : std_logic;
SIGNAL \al|Add0~19_combout\ : std_logic;
SIGNAL \al|Add0~20_combout\ : std_logic;
SIGNAL \MB|s[11]~11_combout\ : std_logic;
SIGNAL \al|Add0~23_combout\ : std_logic;
SIGNAL \al|Add0~25_combout\ : std_logic;
SIGNAL \MB|s[12]~12_combout\ : std_logic;
SIGNAL \al|Add0~26_combout\ : std_logic;
SIGNAL \MB|s[13]~13_combout\ : std_logic;
SIGNAL \al|Add0~29_combout\ : std_logic;
SIGNAL \MB|s[14]~14_combout\ : std_logic;
SIGNAL \al|Add0~30_combout\ : std_logic;
SIGNAL \MB|s[15]~15_combout\ : std_logic;
SIGNAL \data_bus[0]~0\ : std_logic;
SIGNAL \data_bus[1]~1\ : std_logic;
SIGNAL \data_bus[2]~2\ : std_logic;
SIGNAL \data_bus[3]~3\ : std_logic;
SIGNAL \data_bus[4]~4\ : std_logic;
SIGNAL \data_bus[5]~5\ : std_logic;
SIGNAL \data_bus[6]~6\ : std_logic;
SIGNAL \data_bus[7]~7\ : std_logic;
SIGNAL \data_bus[8]~8\ : std_logic;
SIGNAL \data_bus[9]~9\ : std_logic;
SIGNAL \data_bus[10]~10\ : std_logic;
SIGNAL \data_bus[11]~11\ : std_logic;
SIGNAL \data_bus[12]~12\ : std_logic;
SIGNAL \data_bus[13]~13\ : std_logic;
SIGNAL \data_bus[14]~14\ : std_logic;
SIGNAL \data_bus[15]~15\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \IR|interne[1]~feeder_combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \seq|etat_cr.EXECUTE~regout\ : std_logic;
SIGNAL \seq|etat_cr.INIT~feeder_combout\ : std_logic;
SIGNAL \seq|etat_cr.INIT~regout\ : std_logic;
SIGNAL \seq|Mux5~0_combout\ : std_logic;
SIGNAL \seq|Selector0~0_combout\ : std_logic;
SIGNAL \seq|etat_cr.FETCH~regout\ : std_logic;
SIGNAL \seq|Mux3~0_combout\ : std_logic;
SIGNAL \seq|Mux1~0_combout\ : std_logic;
SIGNAL \al|Add0~31_combout\ : std_logic;
SIGNAL \al|Add0~27_combout\ : std_logic;
SIGNAL \seq|Mux4~1_combout\ : std_logic;
SIGNAL \seq|Mux4~2_combout\ : std_logic;
SIGNAL \al|Add0~24_combout\ : std_logic;
SIGNAL \al|Add0~22_combout\ : std_logic;
SIGNAL \IR|data_out[10]~feeder_combout\ : std_logic;
SIGNAL \MB|s[10]~10_combout\ : std_logic;
SIGNAL \al|Add0~21_combout\ : std_logic;
SIGNAL \MB|s[8]~8_combout\ : std_logic;
SIGNAL \al|Add0~17_combout\ : std_logic;
SIGNAL \IR|data_out[7]~feeder_combout\ : std_logic;
SIGNAL \MB|s[7]~7_combout\ : std_logic;
SIGNAL \al|Add0~15_combout\ : std_logic;
SIGNAL \MB|s[3]~3_combout\ : std_logic;
SIGNAL \al|Add0~7_combout\ : std_logic;
SIGNAL \MB|s[2]~2_combout\ : std_logic;
SIGNAL \al|Add0~5_combout\ : std_logic;
SIGNAL \ACC|q_reg[0]~17_cout\ : std_logic;
SIGNAL \ACC|q_reg[0]~19\ : std_logic;
SIGNAL \ACC|q_reg[1]~23_combout\ : std_logic;
SIGNAL \seq|Mux2~0_combout\ : std_logic;
SIGNAL \ACC|q_reg[1]~20_combout\ : std_logic;
SIGNAL \MB|s[1]~1_combout\ : std_logic;
SIGNAL \al|Mux14~0_combout\ : std_logic;
SIGNAL \ACC|q_reg[1]~22_combout\ : std_logic;
SIGNAL \al|Add0~2_combout\ : std_logic;
SIGNAL \ACC|q_reg[1]~24\ : std_logic;
SIGNAL \ACC|q_reg[2]~26\ : std_logic;
SIGNAL \ACC|q_reg[3]~28\ : std_logic;
SIGNAL \ACC|q_reg[4]~29_combout\ : std_logic;
SIGNAL \MB|s[4]~4_combout\ : std_logic;
SIGNAL \ACC|q_reg[1]~21_combout\ : std_logic;
SIGNAL \al|Mux11~0_combout\ : std_logic;
SIGNAL \al|Add0~8_combout\ : std_logic;
SIGNAL \ACC|q_reg[4]~30\ : std_logic;
SIGNAL \ACC|q_reg[5]~31_combout\ : std_logic;
SIGNAL \MB|s[5]~5_combout\ : std_logic;
SIGNAL \al|Mux10~0_combout\ : std_logic;
SIGNAL \al|Add0~10_combout\ : std_logic;
SIGNAL \ACC|q_reg[5]~32\ : std_logic;
SIGNAL \ACC|q_reg[6]~33_combout\ : std_logic;
SIGNAL \al|Mux9~0_combout\ : std_logic;
SIGNAL \al|Add0~12_combout\ : std_logic;
SIGNAL \ACC|q_reg[6]~34\ : std_logic;
SIGNAL \ACC|q_reg[7]~36\ : std_logic;
SIGNAL \ACC|q_reg[8]~38\ : std_logic;
SIGNAL \ACC|q_reg[9]~39_combout\ : std_logic;
SIGNAL \al|Mux6~0_combout\ : std_logic;
SIGNAL \al|Add0~18_combout\ : std_logic;
SIGNAL \ACC|q_reg[9]~40\ : std_logic;
SIGNAL \ACC|q_reg[10]~42\ : std_logic;
SIGNAL \ACC|q_reg[11]~44\ : std_logic;
SIGNAL \ACC|q_reg[12]~46\ : std_logic;
SIGNAL \ACC|q_reg[13]~48\ : std_logic;
SIGNAL \ACC|q_reg[14]~49_combout\ : std_logic;
SIGNAL \al|Mux1~0_combout\ : std_logic;
SIGNAL \al|Add0~28_combout\ : std_logic;
SIGNAL \ACC|q_reg[14]~50\ : std_logic;
SIGNAL \ACC|q_reg[15]~51_combout\ : std_logic;
SIGNAL \al|Mux0~0_combout\ : std_logic;
SIGNAL \ACC|accz~0_combout\ : std_logic;
SIGNAL \ACC|accz~regout\ : std_logic;
SIGNAL \ACC|acc15~regout\ : std_logic;
SIGNAL \seq|Mux4~0_combout\ : std_logic;
SIGNAL \seq|Mux3~1_combout\ : std_logic;
SIGNAL \MB|s[0]~0_combout\ : std_logic;
SIGNAL \al|Add0~1_combout\ : std_logic;
SIGNAL \ACC|q_reg[0]~18_combout\ : std_logic;
SIGNAL \al|Mux15~0_combout\ : std_logic;
SIGNAL \seq|rnw~0_combout\ : std_logic;
SIGNAL \seq|rnw~1_combout\ : std_logic;
SIGNAL \ACC|q_reg[2]~25_combout\ : std_logic;
SIGNAL \al|Mux13~0_combout\ : std_logic;
SIGNAL \ACC|q_reg[3]~27_combout\ : std_logic;
SIGNAL \al|Mux12~0_combout\ : std_logic;
SIGNAL \ACC|q_reg[7]~35_combout\ : std_logic;
SIGNAL \al|Mux8~0_combout\ : std_logic;
SIGNAL \ACC|q_reg[8]~37_combout\ : std_logic;
SIGNAL \al|Mux7~0_combout\ : std_logic;
SIGNAL \ACC|q_reg[10]~41_combout\ : std_logic;
SIGNAL \al|Mux5~0_combout\ : std_logic;
SIGNAL \ACC|q_reg[11]~43_combout\ : std_logic;
SIGNAL \al|Mux4~0_combout\ : std_logic;
SIGNAL \ACC|q_reg[12]~45_combout\ : std_logic;
SIGNAL \al|Mux3~0_combout\ : std_logic;
SIGNAL \ACC|q_reg[13]~47_combout\ : std_logic;
SIGNAL \al|Mux2~0_combout\ : std_logic;
SIGNAL \ACC|q_reg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \IR|opcode\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \IR|interne\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \IR|data_out\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \seq|ALT_INV_etat_cr.INIT~regout\ : std_logic;
SIGNAL \seq|ALT_INV_rnw~1_combout\ : std_logic;

BEGIN

ww_reset <= reset;
ww_clk <= clk;
mem_rq <= ww_mem_rq;
rnw <= ww_rnw;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~combout\);
\seq|ALT_INV_etat_cr.INIT~regout\ <= NOT \seq|etat_cr.INIT~regout\;
\seq|ALT_INV_rnw~1_combout\ <= NOT \seq|rnw~1_combout\;

-- Location: LCCOMB_X47_Y16_N14
\al|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~0_combout\ = ((\ACC|q_reg\(0)) # ((\seq|Mux3~1_combout\ & \seq|Mux4~2_combout\))) # (!\seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seq|etat_cr.EXECUTE~regout\,
	datab => \ACC|q_reg\(0),
	datac => \seq|Mux3~1_combout\,
	datad => \seq|Mux4~2_combout\,
	combout => \al|Add0~0_combout\);

-- Location: LCCOMB_X47_Y16_N30
\al|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~3_combout\ = \MB|s[1]~1_combout\ $ (((\seq|Mux3~1_combout\) # (!\seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seq|etat_cr.EXECUTE~regout\,
	datac => \seq|Mux3~1_combout\,
	datad => \MB|s[1]~1_combout\,
	combout => \al|Add0~3_combout\);

-- Location: LCCOMB_X47_Y16_N20
\al|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~4_combout\ = (\ACC|q_reg\(2) & (\seq|etat_cr.EXECUTE~regout\ & ((!\seq|Mux4~2_combout\) # (!\seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ACC|q_reg\(2),
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \seq|Mux3~1_combout\,
	datad => \seq|Mux4~2_combout\,
	combout => \al|Add0~4_combout\);

-- Location: LCCOMB_X47_Y16_N12
\al|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~6_combout\ = (\seq|etat_cr.EXECUTE~regout\ & (\ACC|q_reg\(3) & ((!\seq|Mux4~2_combout\) # (!\seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seq|etat_cr.EXECUTE~regout\,
	datab => \ACC|q_reg\(3),
	datac => \seq|Mux3~1_combout\,
	datad => \seq|Mux4~2_combout\,
	combout => \al|Add0~6_combout\);

-- Location: LCCOMB_X47_Y16_N10
\al|Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~9_combout\ = \MB|s[4]~4_combout\ $ (((\seq|Mux3~1_combout\) # (!\seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \seq|Mux3~1_combout\,
	datad => \MB|s[4]~4_combout\,
	combout => \al|Add0~9_combout\);

-- Location: LCCOMB_X48_Y16_N12
\al|Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~11_combout\ = \MB|s[5]~5_combout\ $ (((\seq|Mux3~1_combout\) # (!\seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \MB|s[5]~5_combout\,
	datad => \seq|Mux3~1_combout\,
	combout => \al|Add0~11_combout\);

-- Location: LCCOMB_X46_Y16_N2
\MB|s[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \MB|s[6]~6_combout\ = (\seq|etat_cr.EXECUTE~regout\ & ((\seq|Mux1~0_combout\ & ((\IR|data_out\(6)))) # (!\seq|Mux1~0_combout\ & (\data_bus[6]~6\)))) # (!\seq|etat_cr.EXECUTE~regout\ & (((\IR|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_bus[6]~6\,
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \IR|data_out\(6),
	datad => \seq|Mux1~0_combout\,
	combout => \MB|s[6]~6_combout\);

-- Location: LCCOMB_X47_Y16_N0
\al|Add0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~13_combout\ = \MB|s[6]~6_combout\ $ (((\seq|Mux3~1_combout\) # (!\seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seq|Mux3~1_combout\,
	datab => \seq|etat_cr.EXECUTE~regout\,
	datad => \MB|s[6]~6_combout\,
	combout => \al|Add0~13_combout\);

-- Location: LCCOMB_X47_Y15_N30
\al|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~14_combout\ = (\ACC|q_reg\(7) & (\seq|etat_cr.EXECUTE~regout\ & ((!\seq|Mux3~1_combout\) # (!\seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seq|Mux4~2_combout\,
	datab => \ACC|q_reg\(7),
	datac => \seq|Mux3~1_combout\,
	datad => \seq|etat_cr.EXECUTE~regout\,
	combout => \al|Add0~14_combout\);

-- Location: LCCOMB_X47_Y15_N8
\al|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~16_combout\ = (\ACC|q_reg\(8) & (\seq|etat_cr.EXECUTE~regout\ & ((!\seq|Mux3~1_combout\) # (!\seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ACC|q_reg\(8),
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \seq|Mux4~2_combout\,
	datad => \seq|Mux3~1_combout\,
	combout => \al|Add0~16_combout\);

-- Location: LCCOMB_X46_Y16_N22
\MB|s[9]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \MB|s[9]~9_combout\ = (\seq|etat_cr.EXECUTE~regout\ & ((\seq|Mux1~0_combout\ & ((\IR|data_out\(9)))) # (!\seq|Mux1~0_combout\ & (\data_bus[9]~9\)))) # (!\seq|etat_cr.EXECUTE~regout\ & (((\IR|data_out\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_bus[9]~9\,
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \IR|data_out\(9),
	datad => \seq|Mux1~0_combout\,
	combout => \MB|s[9]~9_combout\);

-- Location: LCCOMB_X47_Y15_N12
\al|Add0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~19_combout\ = \MB|s[9]~9_combout\ $ (((\seq|Mux3~1_combout\) # (!\seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \MB|s[9]~9_combout\,
	datad => \seq|Mux3~1_combout\,
	combout => \al|Add0~19_combout\);

-- Location: LCCOMB_X48_Y15_N20
\al|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~20_combout\ = (\ACC|q_reg\(10) & (\seq|etat_cr.EXECUTE~regout\ & ((!\seq|Mux4~2_combout\) # (!\seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ACC|q_reg\(10),
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \seq|Mux3~1_combout\,
	datad => \seq|Mux4~2_combout\,
	combout => \al|Add0~20_combout\);

-- Location: LCCOMB_X45_Y16_N10
\MB|s[11]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \MB|s[11]~11_combout\ = (\seq|etat_cr.EXECUTE~regout\ & ((\seq|Mux1~0_combout\ & ((\IR|data_out\(11)))) # (!\seq|Mux1~0_combout\ & (\data_bus[11]~11\)))) # (!\seq|etat_cr.EXECUTE~regout\ & (((\IR|data_out\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_bus[11]~11\,
	datab => \IR|data_out\(11),
	datac => \seq|etat_cr.EXECUTE~regout\,
	datad => \seq|Mux1~0_combout\,
	combout => \MB|s[11]~11_combout\);

-- Location: LCCOMB_X48_Y15_N24
\al|Add0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~23_combout\ = \MB|s[11]~11_combout\ $ (((\seq|Mux3~1_combout\) # (!\seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \seq|Mux3~1_combout\,
	datad => \MB|s[11]~11_combout\,
	combout => \al|Add0~23_combout\);

-- Location: LCCOMB_X47_Y15_N26
\al|Add0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~25_combout\ = (\seq|Mux3~1_combout\ $ (((!\seq|Mux1~0_combout\ & \data_bus[12]~12\)))) # (!\seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seq|Mux1~0_combout\,
	datab => \data_bus[12]~12\,
	datac => \seq|etat_cr.EXECUTE~regout\,
	datad => \seq|Mux3~1_combout\,
	combout => \al|Add0~25_combout\);

-- Location: LCCOMB_X46_Y15_N12
\MB|s[12]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \MB|s[12]~12_combout\ = (\data_bus[12]~12\ & (!\seq|Mux1~0_combout\ & \seq|etat_cr.EXECUTE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_bus[12]~12\,
	datac => \seq|Mux1~0_combout\,
	datad => \seq|etat_cr.EXECUTE~regout\,
	combout => \MB|s[12]~12_combout\);

-- Location: LCCOMB_X47_Y15_N2
\al|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~26_combout\ = (\seq|etat_cr.EXECUTE~regout\ & (\ACC|q_reg\(13) & ((!\seq|Mux3~1_combout\) # (!\seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seq|etat_cr.EXECUTE~regout\,
	datab => \ACC|q_reg\(13),
	datac => \seq|Mux4~2_combout\,
	datad => \seq|Mux3~1_combout\,
	combout => \al|Add0~26_combout\);

-- Location: LCCOMB_X46_Y15_N14
\MB|s[13]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \MB|s[13]~13_combout\ = (\data_bus[13]~13\ & (!\seq|Mux1~0_combout\ & \seq|etat_cr.EXECUTE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_bus[13]~13\,
	datac => \seq|Mux1~0_combout\,
	datad => \seq|etat_cr.EXECUTE~regout\,
	combout => \MB|s[13]~13_combout\);

-- Location: LCCOMB_X47_Y15_N10
\al|Add0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~29_combout\ = (\seq|Mux3~1_combout\ $ (((!\seq|Mux1~0_combout\ & \data_bus[14]~14\)))) # (!\seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seq|Mux1~0_combout\,
	datab => \data_bus[14]~14\,
	datac => \seq|etat_cr.EXECUTE~regout\,
	datad => \seq|Mux3~1_combout\,
	combout => \al|Add0~29_combout\);

-- Location: LCCOMB_X47_Y15_N16
\MB|s[14]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \MB|s[14]~14_combout\ = (!\seq|Mux1~0_combout\ & (\data_bus[14]~14\ & \seq|etat_cr.EXECUTE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seq|Mux1~0_combout\,
	datac => \data_bus[14]~14\,
	datad => \seq|etat_cr.EXECUTE~regout\,
	combout => \MB|s[14]~14_combout\);

-- Location: LCCOMB_X47_Y15_N14
\al|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~30_combout\ = (\seq|etat_cr.EXECUTE~regout\ & (\ACC|q_reg\(15) & ((!\seq|Mux4~2_combout\) # (!\seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seq|etat_cr.EXECUTE~regout\,
	datab => \seq|Mux3~1_combout\,
	datac => \ACC|q_reg\(15),
	datad => \seq|Mux4~2_combout\,
	combout => \al|Add0~30_combout\);

-- Location: LCCOMB_X48_Y16_N6
\MB|s[15]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \MB|s[15]~15_combout\ = (\data_bus[15]~15\ & (!\seq|Mux1~0_combout\ & \seq|etat_cr.EXECUTE~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_bus[15]~15\,
	datac => \seq|Mux1~0_combout\,
	datad => \seq|etat_cr.EXECUTE~regout\,
	combout => \MB|s[15]~15_combout\);

-- Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ACC|q_reg\(0),
	oe => \seq|rnw~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(0),
	combout => \data_bus[0]~0\);

-- Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ACC|q_reg\(1),
	oe => \seq|rnw~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(1),
	combout => \data_bus[1]~1\);

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ACC|q_reg\(2),
	oe => \seq|rnw~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(2),
	combout => \data_bus[2]~2\);

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ACC|q_reg\(3),
	oe => \seq|rnw~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(3),
	combout => \data_bus[3]~3\);

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ACC|q_reg\(4),
	oe => \seq|rnw~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(4),
	combout => \data_bus[4]~4\);

-- Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ACC|q_reg\(5),
	oe => \seq|rnw~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(5),
	combout => \data_bus[5]~5\);

-- Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ACC|q_reg\(6),
	oe => \seq|rnw~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(6),
	combout => \data_bus[6]~6\);

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ACC|q_reg\(7),
	oe => \seq|rnw~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(7),
	combout => \data_bus[7]~7\);

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ACC|q_reg\(8),
	oe => \seq|rnw~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(8),
	combout => \data_bus[8]~8\);

-- Location: PIN_L18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ACC|q_reg\(9),
	oe => \seq|rnw~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(9),
	combout => \data_bus[9]~9\);

-- Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ACC|q_reg\(10),
	oe => \seq|rnw~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(10),
	combout => \data_bus[10]~10\);

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ACC|q_reg\(11),
	oe => \seq|rnw~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(11),
	combout => \data_bus[11]~11\);

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ACC|q_reg\(12),
	oe => \seq|rnw~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(12),
	combout => \data_bus[12]~12\);

-- Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ACC|q_reg\(13),
	oe => \seq|rnw~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(13),
	combout => \data_bus[13]~13\);

-- Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ACC|q_reg\(14),
	oe => \seq|rnw~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(14),
	combout => \data_bus[14]~14\);

-- Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \ACC|q_reg\(15),
	oe => \seq|rnw~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data_bus(15),
	combout => \data_bus[15]~15\);

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

-- Location: LCCOMB_X46_Y15_N24
\IR|interne[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \IR|interne[1]~feeder_combout\ = \data_bus[13]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_bus[13]~13\,
	combout => \IR|interne[1]~feeder_combout\);

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

-- Location: LCFF_X46_Y16_N9
\seq|etat_cr.EXECUTE\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \seq|etat_cr.FETCH~regout\,
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \seq|etat_cr.EXECUTE~regout\);

-- Location: LCFF_X47_Y16_N1
\IR|interne[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_bus[15]~15\,
	sload => VCC,
	ena => \seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|interne\(3));

-- Location: LCCOMB_X45_Y16_N2
\seq|etat_cr.INIT~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \seq|etat_cr.INIT~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \seq|etat_cr.INIT~feeder_combout\);

-- Location: LCFF_X45_Y16_N3
\seq|etat_cr.INIT\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \seq|etat_cr.INIT~feeder_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \seq|etat_cr.INIT~regout\);

-- Location: LCFF_X46_Y16_N13
\IR|opcode[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \IR|interne\(3),
	aclr => \seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|opcode\(3));

-- Location: LCFF_X47_Y15_N17
\IR|interne[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_bus[14]~14\,
	sload => VCC,
	ena => \seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|interne\(2));

-- Location: LCFF_X46_Y16_N31
\IR|opcode[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \IR|interne\(2),
	aclr => \seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|opcode\(2));

-- Location: LCCOMB_X45_Y16_N14
\seq|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seq|Mux5~0_combout\ = (\IR|opcode\(2) & ((\IR|opcode\(3)) # ((\IR|opcode\(0) & \IR|opcode\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|opcode\(0),
	datab => \IR|opcode\(1),
	datac => \IR|opcode\(3),
	datad => \IR|opcode\(2),
	combout => \seq|Mux5~0_combout\);

-- Location: LCCOMB_X45_Y16_N24
\seq|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seq|Selector0~0_combout\ = ((\seq|etat_cr.EXECUTE~regout\ & !\seq|Mux5~0_combout\)) # (!\seq|etat_cr.INIT~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \seq|Mux5~0_combout\,
	datad => \seq|etat_cr.INIT~regout\,
	combout => \seq|Selector0~0_combout\);

-- Location: LCFF_X45_Y16_N25
\seq|etat_cr.FETCH\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \seq|Selector0~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \seq|etat_cr.FETCH~regout\);

-- Location: LCFF_X46_Y15_N25
\IR|interne[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \IR|interne[1]~feeder_combout\,
	ena => \seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|interne\(1));

-- Location: LCFF_X46_Y16_N1
\IR|opcode[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \IR|interne\(1),
	aclr => \seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|opcode\(1));

-- Location: LCCOMB_X46_Y16_N28
\seq|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seq|Mux3~0_combout\ = (!\IR|opcode\(2) & (!\IR|opcode\(3) & (\IR|opcode\(0) $ (\IR|opcode\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|opcode\(0),
	datab => \IR|opcode\(1),
	datac => \IR|opcode\(2),
	datad => \IR|opcode\(3),
	combout => \seq|Mux3~0_combout\);

-- Location: LCFF_X46_Y15_N3
\IR|interne[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_bus[12]~12\,
	sload => VCC,
	ena => \seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|interne\(0));

-- Location: LCFF_X46_Y16_N7
\IR|opcode[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \IR|interne\(0),
	aclr => \seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|opcode\(0));

-- Location: LCCOMB_X46_Y16_N6
\seq|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seq|Mux1~0_combout\ = (\IR|opcode\(2)) # ((!\IR|opcode\(1) & (\IR|opcode\(0) & !\IR|opcode\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|opcode\(1),
	datab => \IR|opcode\(2),
	datac => \IR|opcode\(0),
	datad => \IR|opcode\(3),
	combout => \seq|Mux1~0_combout\);

-- Location: LCCOMB_X49_Y15_N24
\al|Add0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~31_combout\ = (\seq|Mux3~1_combout\ $ (((\data_bus[15]~15\ & !\seq|Mux1~0_combout\)))) # (!\seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_bus[15]~15\,
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \seq|Mux1~0_combout\,
	datad => \seq|Mux3~1_combout\,
	combout => \al|Add0~31_combout\);

-- Location: LCCOMB_X48_Y15_N28
\al|Add0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~27_combout\ = (\seq|Mux3~1_combout\ $ (((\data_bus[13]~13\ & !\seq|Mux1~0_combout\)))) # (!\seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_bus[13]~13\,
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \seq|Mux1~0_combout\,
	datad => \seq|Mux3~1_combout\,
	combout => \al|Add0~27_combout\);

-- Location: LCCOMB_X46_Y16_N0
\seq|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \seq|Mux4~1_combout\ = (!\IR|opcode\(2) & (\IR|opcode\(0) $ (((\IR|opcode\(1) & \IR|opcode\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|opcode\(0),
	datab => \IR|opcode\(2),
	datac => \IR|opcode\(1),
	datad => \IR|opcode\(3),
	combout => \seq|Mux4~1_combout\);

-- Location: LCCOMB_X46_Y16_N12
\seq|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \seq|Mux4~2_combout\ = (\seq|Mux4~1_combout\) # ((\IR|opcode\(2) & ((\IR|opcode\(3)) # (\seq|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|opcode\(2),
	datab => \seq|Mux4~1_combout\,
	datac => \IR|opcode\(3),
	datad => \seq|Mux4~0_combout\,
	combout => \seq|Mux4~2_combout\);

-- Location: LCCOMB_X48_Y15_N22
\al|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~24_combout\ = (\ACC|q_reg\(12) & (\seq|etat_cr.EXECUTE~regout\ & ((!\seq|Mux4~2_combout\) # (!\seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ACC|q_reg\(12),
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \seq|Mux3~1_combout\,
	datad => \seq|Mux4~2_combout\,
	combout => \al|Add0~24_combout\);

-- Location: LCCOMB_X48_Y15_N18
\al|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~22_combout\ = (\ACC|q_reg\(11) & (\seq|etat_cr.EXECUTE~regout\ & ((!\seq|Mux4~2_combout\) # (!\seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ACC|q_reg\(11),
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \seq|Mux3~1_combout\,
	datad => \seq|Mux4~2_combout\,
	combout => \al|Add0~22_combout\);

-- Location: LCCOMB_X45_Y16_N30
\IR|data_out[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \IR|data_out[10]~feeder_combout\ = \data_bus[10]~10\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_bus[10]~10\,
	combout => \IR|data_out[10]~feeder_combout\);

-- Location: LCFF_X45_Y16_N31
\IR|data_out[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \IR|data_out[10]~feeder_combout\,
	aclr => \seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|data_out\(10));

-- Location: LCCOMB_X45_Y16_N6
\MB|s[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \MB|s[10]~10_combout\ = (\seq|etat_cr.EXECUTE~regout\ & ((\seq|Mux1~0_combout\ & ((\IR|data_out\(10)))) # (!\seq|Mux1~0_combout\ & (\data_bus[10]~10\)))) # (!\seq|etat_cr.EXECUTE~regout\ & (((\IR|data_out\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_bus[10]~10\,
	datab => \IR|data_out\(10),
	datac => \seq|etat_cr.EXECUTE~regout\,
	datad => \seq|Mux1~0_combout\,
	combout => \MB|s[10]~10_combout\);

-- Location: LCCOMB_X47_Y15_N28
\al|Add0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~21_combout\ = \MB|s[10]~10_combout\ $ (((\seq|Mux3~1_combout\) # (!\seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \seq|Mux3~1_combout\,
	datad => \MB|s[10]~10_combout\,
	combout => \al|Add0~21_combout\);

-- Location: LCFF_X46_Y16_N17
\IR|data_out[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_bus[8]~8\,
	aclr => \seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	ena => \seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|data_out\(8));

-- Location: LCCOMB_X46_Y16_N16
\MB|s[8]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \MB|s[8]~8_combout\ = (\seq|etat_cr.EXECUTE~regout\ & ((\seq|Mux1~0_combout\ & ((\IR|data_out\(8)))) # (!\seq|Mux1~0_combout\ & (\data_bus[8]~8\)))) # (!\seq|etat_cr.EXECUTE~regout\ & (((\IR|data_out\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_bus[8]~8\,
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \IR|data_out\(8),
	datad => \seq|Mux1~0_combout\,
	combout => \MB|s[8]~8_combout\);

-- Location: LCCOMB_X47_Y15_N18
\al|Add0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~17_combout\ = \MB|s[8]~8_combout\ $ (((\seq|Mux3~1_combout\) # (!\seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \seq|Mux3~1_combout\,
	datad => \MB|s[8]~8_combout\,
	combout => \al|Add0~17_combout\);

-- Location: LCCOMB_X45_Y16_N4
\IR|data_out[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \IR|data_out[7]~feeder_combout\ = \data_bus[7]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data_bus[7]~7\,
	combout => \IR|data_out[7]~feeder_combout\);

-- Location: LCFF_X45_Y16_N5
\IR|data_out[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \IR|data_out[7]~feeder_combout\,
	aclr => \seq|ALT_INV_etat_cr.INIT~regout\,
	ena => \seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|data_out\(7));

-- Location: LCCOMB_X45_Y16_N26
\MB|s[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \MB|s[7]~7_combout\ = (\seq|etat_cr.EXECUTE~regout\ & ((\seq|Mux1~0_combout\ & ((\IR|data_out\(7)))) # (!\seq|Mux1~0_combout\ & (\data_bus[7]~7\)))) # (!\seq|etat_cr.EXECUTE~regout\ & (((\IR|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_bus[7]~7\,
	datab => \IR|data_out\(7),
	datac => \seq|etat_cr.EXECUTE~regout\,
	datad => \seq|Mux1~0_combout\,
	combout => \MB|s[7]~7_combout\);

-- Location: LCCOMB_X48_Y15_N30
\al|Add0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~15_combout\ = \MB|s[7]~7_combout\ $ (((\seq|Mux3~1_combout\) # (!\seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \seq|Mux3~1_combout\,
	datad => \MB|s[7]~7_combout\,
	combout => \al|Add0~15_combout\);

-- Location: LCFF_X47_Y16_N3
\IR|data_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_bus[3]~3\,
	aclr => \seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	ena => \seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|data_out\(3));

-- Location: LCCOMB_X47_Y16_N2
\MB|s[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \MB|s[3]~3_combout\ = (\seq|Mux1~0_combout\ & (((\IR|data_out\(3))))) # (!\seq|Mux1~0_combout\ & ((\seq|etat_cr.EXECUTE~regout\ & (\data_bus[3]~3\)) # (!\seq|etat_cr.EXECUTE~regout\ & ((\IR|data_out\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_bus[3]~3\,
	datab => \seq|Mux1~0_combout\,
	datac => \IR|data_out\(3),
	datad => \seq|etat_cr.EXECUTE~regout\,
	combout => \MB|s[3]~3_combout\);

-- Location: LCCOMB_X48_Y16_N14
\al|Add0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~7_combout\ = \MB|s[3]~3_combout\ $ (((\seq|Mux3~1_combout\) # (!\seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \seq|Mux3~1_combout\,
	datad => \MB|s[3]~3_combout\,
	combout => \al|Add0~7_combout\);

-- Location: LCFF_X46_Y16_N11
\IR|data_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_bus[2]~2\,
	aclr => \seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	ena => \seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|data_out\(2));

-- Location: LCCOMB_X46_Y16_N10
\MB|s[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \MB|s[2]~2_combout\ = (\seq|etat_cr.EXECUTE~regout\ & ((\seq|Mux1~0_combout\ & ((\IR|data_out\(2)))) # (!\seq|Mux1~0_combout\ & (\data_bus[2]~2\)))) # (!\seq|etat_cr.EXECUTE~regout\ & (((\IR|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_bus[2]~2\,
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \IR|data_out\(2),
	datad => \seq|Mux1~0_combout\,
	combout => \MB|s[2]~2_combout\);

-- Location: LCCOMB_X47_Y16_N22
\al|Add0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~5_combout\ = \MB|s[2]~2_combout\ $ (((\seq|Mux3~1_combout\) # (!\seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \seq|Mux3~1_combout\,
	datad => \MB|s[2]~2_combout\,
	combout => \al|Add0~5_combout\);

-- Location: LCCOMB_X48_Y16_N16
\ACC|q_reg[0]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ACC|q_reg[0]~17_cout\ = CARRY((\seq|etat_cr.EXECUTE~regout\ & !\seq|Mux3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seq|etat_cr.EXECUTE~regout\,
	datab => \seq|Mux3~1_combout\,
	datad => VCC,
	cout => \ACC|q_reg[0]~17_cout\);

-- Location: LCCOMB_X48_Y16_N18
\ACC|q_reg[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ACC|q_reg[0]~18_combout\ = (\al|Add0~0_combout\ & ((\al|Add0~1_combout\ & (!\ACC|q_reg[0]~17_cout\)) # (!\al|Add0~1_combout\ & (\ACC|q_reg[0]~17_cout\ & VCC)))) # (!\al|Add0~0_combout\ & ((\al|Add0~1_combout\ & ((\ACC|q_reg[0]~17_cout\) # (GND))) # 
-- (!\al|Add0~1_combout\ & (!\ACC|q_reg[0]~17_cout\))))
-- \ACC|q_reg[0]~19\ = CARRY((\al|Add0~0_combout\ & (\al|Add0~1_combout\ & !\ACC|q_reg[0]~17_cout\)) # (!\al|Add0~0_combout\ & ((\al|Add0~1_combout\) # (!\ACC|q_reg[0]~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \al|Add0~0_combout\,
	datab => \al|Add0~1_combout\,
	datad => VCC,
	cin => \ACC|q_reg[0]~17_cout\,
	combout => \ACC|q_reg[0]~18_combout\,
	cout => \ACC|q_reg[0]~19\);

-- Location: LCCOMB_X48_Y16_N20
\ACC|q_reg[1]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \ACC|q_reg[1]~23_combout\ = ((\al|Add0~3_combout\ $ (\al|Add0~2_combout\ $ (\ACC|q_reg[0]~19\)))) # (GND)
-- \ACC|q_reg[1]~24\ = CARRY((\al|Add0~3_combout\ & (\al|Add0~2_combout\ & !\ACC|q_reg[0]~19\)) # (!\al|Add0~3_combout\ & ((\al|Add0~2_combout\) # (!\ACC|q_reg[0]~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \al|Add0~3_combout\,
	datab => \al|Add0~2_combout\,
	datad => VCC,
	cin => \ACC|q_reg[0]~19\,
	combout => \ACC|q_reg[1]~23_combout\,
	cout => \ACC|q_reg[1]~24\);

-- Location: LCCOMB_X45_Y16_N22
\seq|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seq|Mux2~0_combout\ = (\IR|opcode\(3) & (!\IR|opcode\(2) & ((!\IR|opcode\(1)) # (!\IR|opcode\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|opcode\(0),
	datab => \IR|opcode\(3),
	datac => \IR|opcode\(1),
	datad => \IR|opcode\(2),
	combout => \seq|Mux2~0_combout\);

-- Location: LCCOMB_X46_Y16_N14
\ACC|q_reg[1]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ACC|q_reg[1]~20_combout\ = ((\seq|Mux3~1_combout\) # (!\seq|Mux2~0_combout\)) # (!\seq|etat_cr.EXECUTE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seq|etat_cr.EXECUTE~regout\,
	datab => \seq|Mux2~0_combout\,
	datad => \seq|Mux3~1_combout\,
	combout => \ACC|q_reg[1]~20_combout\);

-- Location: LCFF_X46_Y16_N25
\IR|data_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_bus[1]~1\,
	aclr => \seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	ena => \seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|data_out\(1));

-- Location: LCCOMB_X46_Y16_N24
\MB|s[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \MB|s[1]~1_combout\ = (\seq|etat_cr.EXECUTE~regout\ & ((\seq|Mux1~0_combout\ & ((\IR|data_out\(1)))) # (!\seq|Mux1~0_combout\ & (\data_bus[1]~1\)))) # (!\seq|etat_cr.EXECUTE~regout\ & (((\IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_bus[1]~1\,
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \IR|data_out\(1),
	datad => \seq|Mux1~0_combout\,
	combout => \MB|s[1]~1_combout\);

-- Location: LCCOMB_X48_Y16_N4
\al|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Mux14~0_combout\ = (\ACC|q_reg[1]~21_combout\ & ((\ACC|q_reg\(1) & ((!\MB|s[1]~1_combout\) # (!\ACC|q_reg[1]~20_combout\))) # (!\ACC|q_reg\(1) & ((\MB|s[1]~1_combout\))))) # (!\ACC|q_reg[1]~21_combout\ & (\MB|s[1]~1_combout\ & 
-- ((\ACC|q_reg[1]~20_combout\) # (\ACC|q_reg\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ACC|q_reg[1]~21_combout\,
	datab => \ACC|q_reg[1]~20_combout\,
	datac => \ACC|q_reg\(1),
	datad => \MB|s[1]~1_combout\,
	combout => \al|Mux14~0_combout\);

-- Location: LCCOMB_X47_Y16_N26
\ACC|q_reg[1]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ACC|q_reg[1]~22_combout\ = (\seq|etat_cr.EXECUTE~regout\ & ((\seq|Mux2~0_combout\) # ((!\seq|Mux3~1_combout\ & !\seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seq|Mux3~1_combout\,
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \seq|Mux2~0_combout\,
	datad => \seq|Mux4~2_combout\,
	combout => \ACC|q_reg[1]~22_combout\);

-- Location: LCFF_X48_Y16_N21
\ACC|q_reg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ACC|q_reg[1]~23_combout\,
	sdata => \al|Mux14~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACC|q_reg\(1));

-- Location: LCCOMB_X47_Y16_N16
\al|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~2_combout\ = (\seq|etat_cr.EXECUTE~regout\ & (\ACC|q_reg\(1) & ((!\seq|Mux4~2_combout\) # (!\seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seq|etat_cr.EXECUTE~regout\,
	datab => \ACC|q_reg\(1),
	datac => \seq|Mux3~1_combout\,
	datad => \seq|Mux4~2_combout\,
	combout => \al|Add0~2_combout\);

-- Location: LCCOMB_X48_Y16_N22
\ACC|q_reg[2]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \ACC|q_reg[2]~25_combout\ = (\al|Add0~4_combout\ & ((\al|Add0~5_combout\ & (!\ACC|q_reg[1]~24\)) # (!\al|Add0~5_combout\ & (\ACC|q_reg[1]~24\ & VCC)))) # (!\al|Add0~4_combout\ & ((\al|Add0~5_combout\ & ((\ACC|q_reg[1]~24\) # (GND))) # 
-- (!\al|Add0~5_combout\ & (!\ACC|q_reg[1]~24\))))
-- \ACC|q_reg[2]~26\ = CARRY((\al|Add0~4_combout\ & (\al|Add0~5_combout\ & !\ACC|q_reg[1]~24\)) # (!\al|Add0~4_combout\ & ((\al|Add0~5_combout\) # (!\ACC|q_reg[1]~24\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \al|Add0~4_combout\,
	datab => \al|Add0~5_combout\,
	datad => VCC,
	cin => \ACC|q_reg[1]~24\,
	combout => \ACC|q_reg[2]~25_combout\,
	cout => \ACC|q_reg[2]~26\);

-- Location: LCCOMB_X48_Y16_N24
\ACC|q_reg[3]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \ACC|q_reg[3]~27_combout\ = ((\al|Add0~6_combout\ $ (\al|Add0~7_combout\ $ (\ACC|q_reg[2]~26\)))) # (GND)
-- \ACC|q_reg[3]~28\ = CARRY((\al|Add0~6_combout\ & ((!\ACC|q_reg[2]~26\) # (!\al|Add0~7_combout\))) # (!\al|Add0~6_combout\ & (!\al|Add0~7_combout\ & !\ACC|q_reg[2]~26\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \al|Add0~6_combout\,
	datab => \al|Add0~7_combout\,
	datad => VCC,
	cin => \ACC|q_reg[2]~26\,
	combout => \ACC|q_reg[3]~27_combout\,
	cout => \ACC|q_reg[3]~28\);

-- Location: LCCOMB_X48_Y16_N26
\ACC|q_reg[4]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \ACC|q_reg[4]~29_combout\ = (\al|Add0~9_combout\ & ((\al|Add0~8_combout\ & (!\ACC|q_reg[3]~28\)) # (!\al|Add0~8_combout\ & ((\ACC|q_reg[3]~28\) # (GND))))) # (!\al|Add0~9_combout\ & ((\al|Add0~8_combout\ & (\ACC|q_reg[3]~28\ & VCC)) # 
-- (!\al|Add0~8_combout\ & (!\ACC|q_reg[3]~28\))))
-- \ACC|q_reg[4]~30\ = CARRY((\al|Add0~9_combout\ & ((!\ACC|q_reg[3]~28\) # (!\al|Add0~8_combout\))) # (!\al|Add0~9_combout\ & (!\al|Add0~8_combout\ & !\ACC|q_reg[3]~28\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \al|Add0~9_combout\,
	datab => \al|Add0~8_combout\,
	datad => VCC,
	cin => \ACC|q_reg[3]~28\,
	combout => \ACC|q_reg[4]~29_combout\,
	cout => \ACC|q_reg[4]~30\);

-- Location: LCFF_X46_Y16_N21
\IR|data_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_bus[4]~4\,
	aclr => \seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	ena => \seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|data_out\(4));

-- Location: LCCOMB_X46_Y16_N20
\MB|s[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \MB|s[4]~4_combout\ = (\seq|etat_cr.EXECUTE~regout\ & ((\seq|Mux1~0_combout\ & ((\IR|data_out\(4)))) # (!\seq|Mux1~0_combout\ & (\data_bus[4]~4\)))) # (!\seq|etat_cr.EXECUTE~regout\ & (((\IR|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_bus[4]~4\,
	datab => \seq|etat_cr.EXECUTE~regout\,
	datac => \IR|data_out\(4),
	datad => \seq|Mux1~0_combout\,
	combout => \MB|s[4]~4_combout\);

-- Location: LCCOMB_X46_Y16_N18
\ACC|q_reg[1]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \ACC|q_reg[1]~21_combout\ = (\seq|etat_cr.EXECUTE~regout\ & (\seq|Mux2~0_combout\ & ((\seq|Mux4~2_combout\) # (\seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seq|etat_cr.EXECUTE~regout\,
	datab => \seq|Mux2~0_combout\,
	datac => \seq|Mux4~2_combout\,
	datad => \seq|Mux3~1_combout\,
	combout => \ACC|q_reg[1]~21_combout\);

-- Location: LCCOMB_X45_Y16_N20
\al|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Mux11~0_combout\ = (\ACC|q_reg\(4) & ((\MB|s[4]~4_combout\ & ((!\ACC|q_reg[1]~21_combout\) # (!\ACC|q_reg[1]~20_combout\))) # (!\MB|s[4]~4_combout\ & ((\ACC|q_reg[1]~21_combout\))))) # (!\ACC|q_reg\(4) & (\MB|s[4]~4_combout\ & 
-- ((\ACC|q_reg[1]~20_combout\) # (\ACC|q_reg[1]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ACC|q_reg\(4),
	datab => \MB|s[4]~4_combout\,
	datac => \ACC|q_reg[1]~20_combout\,
	datad => \ACC|q_reg[1]~21_combout\,
	combout => \al|Mux11~0_combout\);

-- Location: LCFF_X48_Y16_N27
\ACC|q_reg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ACC|q_reg[4]~29_combout\,
	sdata => \al|Mux11~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACC|q_reg\(4));

-- Location: LCCOMB_X48_Y16_N2
\al|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~8_combout\ = (\seq|etat_cr.EXECUTE~regout\ & (\ACC|q_reg\(4) & ((!\seq|Mux4~2_combout\) # (!\seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seq|etat_cr.EXECUTE~regout\,
	datab => \ACC|q_reg\(4),
	datac => \seq|Mux3~1_combout\,
	datad => \seq|Mux4~2_combout\,
	combout => \al|Add0~8_combout\);

-- Location: LCCOMB_X48_Y16_N28
\ACC|q_reg[5]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \ACC|q_reg[5]~31_combout\ = ((\al|Add0~11_combout\ $ (\al|Add0~10_combout\ $ (\ACC|q_reg[4]~30\)))) # (GND)
-- \ACC|q_reg[5]~32\ = CARRY((\al|Add0~11_combout\ & (\al|Add0~10_combout\ & !\ACC|q_reg[4]~30\)) # (!\al|Add0~11_combout\ & ((\al|Add0~10_combout\) # (!\ACC|q_reg[4]~30\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \al|Add0~11_combout\,
	datab => \al|Add0~10_combout\,
	datad => VCC,
	cin => \ACC|q_reg[4]~30\,
	combout => \ACC|q_reg[5]~31_combout\,
	cout => \ACC|q_reg[5]~32\);

-- Location: LCFF_X47_Y16_N5
\IR|data_out[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_bus[5]~5\,
	aclr => \seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	ena => \seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|data_out\(5));

-- Location: LCCOMB_X47_Y16_N4
\MB|s[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \MB|s[5]~5_combout\ = (\seq|Mux1~0_combout\ & (((\IR|data_out\(5))))) # (!\seq|Mux1~0_combout\ & ((\seq|etat_cr.EXECUTE~regout\ & (\data_bus[5]~5\)) # (!\seq|etat_cr.EXECUTE~regout\ & ((\IR|data_out\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_bus[5]~5\,
	datab => \seq|Mux1~0_combout\,
	datac => \IR|data_out\(5),
	datad => \seq|etat_cr.EXECUTE~regout\,
	combout => \MB|s[5]~5_combout\);

-- Location: LCCOMB_X48_Y16_N10
\al|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Mux10~0_combout\ = (\ACC|q_reg[1]~21_combout\ & ((\MB|s[5]~5_combout\ & ((!\ACC|q_reg[1]~20_combout\) # (!\ACC|q_reg\(5)))) # (!\MB|s[5]~5_combout\ & (\ACC|q_reg\(5))))) # (!\ACC|q_reg[1]~21_combout\ & (\MB|s[5]~5_combout\ & ((\ACC|q_reg\(5)) # 
-- (\ACC|q_reg[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ACC|q_reg[1]~21_combout\,
	datab => \MB|s[5]~5_combout\,
	datac => \ACC|q_reg\(5),
	datad => \ACC|q_reg[1]~20_combout\,
	combout => \al|Mux10~0_combout\);

-- Location: LCFF_X48_Y16_N29
\ACC|q_reg[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ACC|q_reg[5]~31_combout\,
	sdata => \al|Mux10~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACC|q_reg\(5));

-- Location: LCCOMB_X47_Y16_N28
\al|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~10_combout\ = (\seq|etat_cr.EXECUTE~regout\ & (\ACC|q_reg\(5) & ((!\seq|Mux4~2_combout\) # (!\seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seq|etat_cr.EXECUTE~regout\,
	datab => \ACC|q_reg\(5),
	datac => \seq|Mux3~1_combout\,
	datad => \seq|Mux4~2_combout\,
	combout => \al|Add0~10_combout\);

-- Location: LCCOMB_X48_Y16_N30
\ACC|q_reg[6]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \ACC|q_reg[6]~33_combout\ = (\al|Add0~13_combout\ & ((\al|Add0~12_combout\ & (!\ACC|q_reg[5]~32\)) # (!\al|Add0~12_combout\ & ((\ACC|q_reg[5]~32\) # (GND))))) # (!\al|Add0~13_combout\ & ((\al|Add0~12_combout\ & (\ACC|q_reg[5]~32\ & VCC)) # 
-- (!\al|Add0~12_combout\ & (!\ACC|q_reg[5]~32\))))
-- \ACC|q_reg[6]~34\ = CARRY((\al|Add0~13_combout\ & ((!\ACC|q_reg[5]~32\) # (!\al|Add0~12_combout\))) # (!\al|Add0~13_combout\ & (!\al|Add0~12_combout\ & !\ACC|q_reg[5]~32\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \al|Add0~13_combout\,
	datab => \al|Add0~12_combout\,
	datad => VCC,
	cin => \ACC|q_reg[5]~32\,
	combout => \ACC|q_reg[6]~33_combout\,
	cout => \ACC|q_reg[6]~34\);

-- Location: LCCOMB_X47_Y16_N6
\al|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Mux9~0_combout\ = (\MB|s[6]~6_combout\ & ((\ACC|q_reg[1]~21_combout\ & ((!\ACC|q_reg[1]~20_combout\) # (!\ACC|q_reg\(6)))) # (!\ACC|q_reg[1]~21_combout\ & ((\ACC|q_reg\(6)) # (\ACC|q_reg[1]~20_combout\))))) # (!\MB|s[6]~6_combout\ & 
-- (\ACC|q_reg[1]~21_combout\ & (\ACC|q_reg\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MB|s[6]~6_combout\,
	datab => \ACC|q_reg[1]~21_combout\,
	datac => \ACC|q_reg\(6),
	datad => \ACC|q_reg[1]~20_combout\,
	combout => \al|Mux9~0_combout\);

-- Location: LCFF_X48_Y16_N31
\ACC|q_reg[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ACC|q_reg[6]~33_combout\,
	sdata => \al|Mux9~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACC|q_reg\(6));

-- Location: LCCOMB_X48_Y16_N0
\al|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~12_combout\ = (\seq|etat_cr.EXECUTE~regout\ & (\ACC|q_reg\(6) & ((!\seq|Mux4~2_combout\) # (!\seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seq|etat_cr.EXECUTE~regout\,
	datab => \ACC|q_reg\(6),
	datac => \seq|Mux3~1_combout\,
	datad => \seq|Mux4~2_combout\,
	combout => \al|Add0~12_combout\);

-- Location: LCCOMB_X48_Y15_N0
\ACC|q_reg[7]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \ACC|q_reg[7]~35_combout\ = ((\al|Add0~14_combout\ $ (\al|Add0~15_combout\ $ (\ACC|q_reg[6]~34\)))) # (GND)
-- \ACC|q_reg[7]~36\ = CARRY((\al|Add0~14_combout\ & ((!\ACC|q_reg[6]~34\) # (!\al|Add0~15_combout\))) # (!\al|Add0~14_combout\ & (!\al|Add0~15_combout\ & !\ACC|q_reg[6]~34\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \al|Add0~14_combout\,
	datab => \al|Add0~15_combout\,
	datad => VCC,
	cin => \ACC|q_reg[6]~34\,
	combout => \ACC|q_reg[7]~35_combout\,
	cout => \ACC|q_reg[7]~36\);

-- Location: LCCOMB_X48_Y15_N2
\ACC|q_reg[8]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \ACC|q_reg[8]~37_combout\ = (\al|Add0~16_combout\ & ((\al|Add0~17_combout\ & (!\ACC|q_reg[7]~36\)) # (!\al|Add0~17_combout\ & (\ACC|q_reg[7]~36\ & VCC)))) # (!\al|Add0~16_combout\ & ((\al|Add0~17_combout\ & ((\ACC|q_reg[7]~36\) # (GND))) # 
-- (!\al|Add0~17_combout\ & (!\ACC|q_reg[7]~36\))))
-- \ACC|q_reg[8]~38\ = CARRY((\al|Add0~16_combout\ & (\al|Add0~17_combout\ & !\ACC|q_reg[7]~36\)) # (!\al|Add0~16_combout\ & ((\al|Add0~17_combout\) # (!\ACC|q_reg[7]~36\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \al|Add0~16_combout\,
	datab => \al|Add0~17_combout\,
	datad => VCC,
	cin => \ACC|q_reg[7]~36\,
	combout => \ACC|q_reg[8]~37_combout\,
	cout => \ACC|q_reg[8]~38\);

-- Location: LCCOMB_X48_Y15_N4
\ACC|q_reg[9]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \ACC|q_reg[9]~39_combout\ = ((\al|Add0~19_combout\ $ (\al|Add0~18_combout\ $ (\ACC|q_reg[8]~38\)))) # (GND)
-- \ACC|q_reg[9]~40\ = CARRY((\al|Add0~19_combout\ & (\al|Add0~18_combout\ & !\ACC|q_reg[8]~38\)) # (!\al|Add0~19_combout\ & ((\al|Add0~18_combout\) # (!\ACC|q_reg[8]~38\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \al|Add0~19_combout\,
	datab => \al|Add0~18_combout\,
	datad => VCC,
	cin => \ACC|q_reg[8]~38\,
	combout => \ACC|q_reg[9]~39_combout\,
	cout => \ACC|q_reg[9]~40\);

-- Location: LCCOMB_X47_Y15_N6
\al|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Mux6~0_combout\ = (\MB|s[9]~9_combout\ & ((\ACC|q_reg\(9) & ((!\ACC|q_reg[1]~20_combout\) # (!\ACC|q_reg[1]~21_combout\))) # (!\ACC|q_reg\(9) & ((\ACC|q_reg[1]~21_combout\) # (\ACC|q_reg[1]~20_combout\))))) # (!\MB|s[9]~9_combout\ & (\ACC|q_reg\(9) & 
-- (\ACC|q_reg[1]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MB|s[9]~9_combout\,
	datab => \ACC|q_reg\(9),
	datac => \ACC|q_reg[1]~21_combout\,
	datad => \ACC|q_reg[1]~20_combout\,
	combout => \al|Mux6~0_combout\);

-- Location: LCFF_X48_Y15_N5
\ACC|q_reg[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ACC|q_reg[9]~39_combout\,
	sdata => \al|Mux6~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACC|q_reg\(9));

-- Location: LCCOMB_X47_Y15_N22
\al|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~18_combout\ = (\seq|etat_cr.EXECUTE~regout\ & (\ACC|q_reg\(9) & ((!\seq|Mux3~1_combout\) # (!\seq|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seq|etat_cr.EXECUTE~regout\,
	datab => \ACC|q_reg\(9),
	datac => \seq|Mux4~2_combout\,
	datad => \seq|Mux3~1_combout\,
	combout => \al|Add0~18_combout\);

-- Location: LCCOMB_X48_Y15_N6
\ACC|q_reg[10]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \ACC|q_reg[10]~41_combout\ = (\al|Add0~20_combout\ & ((\al|Add0~21_combout\ & (!\ACC|q_reg[9]~40\)) # (!\al|Add0~21_combout\ & (\ACC|q_reg[9]~40\ & VCC)))) # (!\al|Add0~20_combout\ & ((\al|Add0~21_combout\ & ((\ACC|q_reg[9]~40\) # (GND))) # 
-- (!\al|Add0~21_combout\ & (!\ACC|q_reg[9]~40\))))
-- \ACC|q_reg[10]~42\ = CARRY((\al|Add0~20_combout\ & (\al|Add0~21_combout\ & !\ACC|q_reg[9]~40\)) # (!\al|Add0~20_combout\ & ((\al|Add0~21_combout\) # (!\ACC|q_reg[9]~40\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \al|Add0~20_combout\,
	datab => \al|Add0~21_combout\,
	datad => VCC,
	cin => \ACC|q_reg[9]~40\,
	combout => \ACC|q_reg[10]~41_combout\,
	cout => \ACC|q_reg[10]~42\);

-- Location: LCCOMB_X48_Y15_N8
\ACC|q_reg[11]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \ACC|q_reg[11]~43_combout\ = ((\al|Add0~23_combout\ $ (\al|Add0~22_combout\ $ (\ACC|q_reg[10]~42\)))) # (GND)
-- \ACC|q_reg[11]~44\ = CARRY((\al|Add0~23_combout\ & (\al|Add0~22_combout\ & !\ACC|q_reg[10]~42\)) # (!\al|Add0~23_combout\ & ((\al|Add0~22_combout\) # (!\ACC|q_reg[10]~42\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \al|Add0~23_combout\,
	datab => \al|Add0~22_combout\,
	datad => VCC,
	cin => \ACC|q_reg[10]~42\,
	combout => \ACC|q_reg[11]~43_combout\,
	cout => \ACC|q_reg[11]~44\);

-- Location: LCCOMB_X48_Y15_N10
\ACC|q_reg[12]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \ACC|q_reg[12]~45_combout\ = (\al|Add0~25_combout\ & ((\al|Add0~24_combout\ & (!\ACC|q_reg[11]~44\)) # (!\al|Add0~24_combout\ & ((\ACC|q_reg[11]~44\) # (GND))))) # (!\al|Add0~25_combout\ & ((\al|Add0~24_combout\ & (\ACC|q_reg[11]~44\ & VCC)) # 
-- (!\al|Add0~24_combout\ & (!\ACC|q_reg[11]~44\))))
-- \ACC|q_reg[12]~46\ = CARRY((\al|Add0~25_combout\ & ((!\ACC|q_reg[11]~44\) # (!\al|Add0~24_combout\))) # (!\al|Add0~25_combout\ & (!\al|Add0~24_combout\ & !\ACC|q_reg[11]~44\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \al|Add0~25_combout\,
	datab => \al|Add0~24_combout\,
	datad => VCC,
	cin => \ACC|q_reg[11]~44\,
	combout => \ACC|q_reg[12]~45_combout\,
	cout => \ACC|q_reg[12]~46\);

-- Location: LCCOMB_X48_Y15_N12
\ACC|q_reg[13]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \ACC|q_reg[13]~47_combout\ = ((\al|Add0~26_combout\ $ (\al|Add0~27_combout\ $ (\ACC|q_reg[12]~46\)))) # (GND)
-- \ACC|q_reg[13]~48\ = CARRY((\al|Add0~26_combout\ & ((!\ACC|q_reg[12]~46\) # (!\al|Add0~27_combout\))) # (!\al|Add0~26_combout\ & (!\al|Add0~27_combout\ & !\ACC|q_reg[12]~46\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \al|Add0~26_combout\,
	datab => \al|Add0~27_combout\,
	datad => VCC,
	cin => \ACC|q_reg[12]~46\,
	combout => \ACC|q_reg[13]~47_combout\,
	cout => \ACC|q_reg[13]~48\);

-- Location: LCCOMB_X48_Y15_N14
\ACC|q_reg[14]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \ACC|q_reg[14]~49_combout\ = (\al|Add0~29_combout\ & ((\al|Add0~28_combout\ & (!\ACC|q_reg[13]~48\)) # (!\al|Add0~28_combout\ & ((\ACC|q_reg[13]~48\) # (GND))))) # (!\al|Add0~29_combout\ & ((\al|Add0~28_combout\ & (\ACC|q_reg[13]~48\ & VCC)) # 
-- (!\al|Add0~28_combout\ & (!\ACC|q_reg[13]~48\))))
-- \ACC|q_reg[14]~50\ = CARRY((\al|Add0~29_combout\ & ((!\ACC|q_reg[13]~48\) # (!\al|Add0~28_combout\))) # (!\al|Add0~29_combout\ & (!\al|Add0~28_combout\ & !\ACC|q_reg[13]~48\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \al|Add0~29_combout\,
	datab => \al|Add0~28_combout\,
	datad => VCC,
	cin => \ACC|q_reg[13]~48\,
	combout => \ACC|q_reg[14]~49_combout\,
	cout => \ACC|q_reg[14]~50\);

-- Location: LCCOMB_X47_Y15_N24
\al|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Mux1~0_combout\ = (\MB|s[14]~14_combout\ & ((\ACC|q_reg\(14) & ((!\ACC|q_reg[1]~20_combout\) # (!\ACC|q_reg[1]~21_combout\))) # (!\ACC|q_reg\(14) & ((\ACC|q_reg[1]~21_combout\) # (\ACC|q_reg[1]~20_combout\))))) # (!\MB|s[14]~14_combout\ & 
-- (\ACC|q_reg\(14) & (\ACC|q_reg[1]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MB|s[14]~14_combout\,
	datab => \ACC|q_reg\(14),
	datac => \ACC|q_reg[1]~21_combout\,
	datad => \ACC|q_reg[1]~20_combout\,
	combout => \al|Mux1~0_combout\);

-- Location: LCFF_X48_Y15_N15
\ACC|q_reg[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ACC|q_reg[14]~49_combout\,
	sdata => \al|Mux1~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACC|q_reg\(14));

-- Location: LCCOMB_X48_Y15_N26
\al|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~28_combout\ = (\seq|etat_cr.EXECUTE~regout\ & (\ACC|q_reg\(14) & ((!\seq|Mux4~2_combout\) # (!\seq|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seq|etat_cr.EXECUTE~regout\,
	datab => \seq|Mux3~1_combout\,
	datac => \ACC|q_reg\(14),
	datad => \seq|Mux4~2_combout\,
	combout => \al|Add0~28_combout\);

-- Location: LCCOMB_X48_Y15_N16
\ACC|q_reg[15]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \ACC|q_reg[15]~51_combout\ = \al|Add0~30_combout\ $ (\ACC|q_reg[14]~50\ $ (\al|Add0~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \al|Add0~30_combout\,
	datad => \al|Add0~31_combout\,
	cin => \ACC|q_reg[14]~50\,
	combout => \ACC|q_reg[15]~51_combout\);

-- Location: LCCOMB_X47_Y16_N18
\al|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Mux0~0_combout\ = (\MB|s[15]~15_combout\ & ((\ACC|q_reg[1]~21_combout\ & ((!\ACC|q_reg[1]~20_combout\) # (!\ACC|q_reg\(15)))) # (!\ACC|q_reg[1]~21_combout\ & ((\ACC|q_reg\(15)) # (\ACC|q_reg[1]~20_combout\))))) # (!\MB|s[15]~15_combout\ & 
-- (\ACC|q_reg[1]~21_combout\ & (\ACC|q_reg\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MB|s[15]~15_combout\,
	datab => \ACC|q_reg[1]~21_combout\,
	datac => \ACC|q_reg\(15),
	datad => \ACC|q_reg[1]~20_combout\,
	combout => \al|Mux0~0_combout\);

-- Location: LCFF_X48_Y15_N17
\ACC|q_reg[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ACC|q_reg[15]~51_combout\,
	sdata => \al|Mux0~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACC|q_reg\(15));

-- Location: LCCOMB_X46_Y16_N4
\ACC|accz~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ACC|accz~0_combout\ = !\ACC|q_reg\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ACC|q_reg\(15),
	combout => \ACC|accz~0_combout\);

-- Location: LCFF_X46_Y16_N5
\ACC|accz\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ACC|accz~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACC|accz~regout\);

-- Location: LCFF_X46_Y16_N27
\ACC|acc15\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \ACC|q_reg\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACC|acc15~regout\);

-- Location: LCCOMB_X46_Y16_N26
\seq|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seq|Mux4~0_combout\ = (\IR|opcode\(1) & ((\ACC|accz~regout\) # ((\IR|opcode\(0))))) # (!\IR|opcode\(1) & (((\ACC|acc15~regout\ & \IR|opcode\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|opcode\(1),
	datab => \ACC|accz~regout\,
	datac => \ACC|acc15~regout\,
	datad => \IR|opcode\(0),
	combout => \seq|Mux4~0_combout\);

-- Location: LCCOMB_X46_Y16_N30
\seq|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \seq|Mux3~1_combout\ = (\seq|Mux3~0_combout\) # ((\IR|opcode\(2) & ((\IR|opcode\(3)) # (\seq|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|opcode\(3),
	datab => \seq|Mux3~0_combout\,
	datac => \IR|opcode\(2),
	datad => \seq|Mux4~0_combout\,
	combout => \seq|Mux3~1_combout\);

-- Location: LCFF_X46_Y16_N15
\IR|data_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_bus[0]~0\,
	aclr => \seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	ena => \seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|data_out\(0));

-- Location: LCCOMB_X46_Y16_N8
\MB|s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MB|s[0]~0_combout\ = (\seq|etat_cr.EXECUTE~regout\ & ((\seq|Mux1~0_combout\ & ((\IR|data_out\(0)))) # (!\seq|Mux1~0_combout\ & (\data_bus[0]~0\)))) # (!\seq|etat_cr.EXECUTE~regout\ & (((\IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_bus[0]~0\,
	datab => \IR|data_out\(0),
	datac => \seq|etat_cr.EXECUTE~regout\,
	datad => \seq|Mux1~0_combout\,
	combout => \MB|s[0]~0_combout\);

-- Location: LCCOMB_X47_Y16_N24
\al|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Add0~1_combout\ = \MB|s[0]~0_combout\ $ (((\seq|Mux3~1_combout\) # (!\seq|etat_cr.EXECUTE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \seq|etat_cr.EXECUTE~regout\,
	datac => \seq|Mux3~1_combout\,
	datad => \MB|s[0]~0_combout\,
	combout => \al|Add0~1_combout\);

-- Location: LCCOMB_X49_Y16_N14
\al|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Mux15~0_combout\ = (\ACC|q_reg\(0) & ((\MB|s[0]~0_combout\ & ((!\ACC|q_reg[1]~20_combout\) # (!\ACC|q_reg[1]~21_combout\))) # (!\MB|s[0]~0_combout\ & (\ACC|q_reg[1]~21_combout\)))) # (!\ACC|q_reg\(0) & (\MB|s[0]~0_combout\ & 
-- ((\ACC|q_reg[1]~21_combout\) # (\ACC|q_reg[1]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ACC|q_reg\(0),
	datab => \MB|s[0]~0_combout\,
	datac => \ACC|q_reg[1]~21_combout\,
	datad => \ACC|q_reg[1]~20_combout\,
	combout => \al|Mux15~0_combout\);

-- Location: LCFF_X48_Y16_N19
\ACC|q_reg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ACC|q_reg[0]~18_combout\,
	sdata => \al|Mux15~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACC|q_reg\(0));

-- Location: LCCOMB_X45_Y16_N8
\seq|rnw~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seq|rnw~0_combout\ = (\IR|opcode\(1)) # ((\IR|opcode\(2)) # ((\IR|opcode\(3)) # (!\IR|opcode\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|opcode\(1),
	datab => \IR|opcode\(2),
	datac => \IR|opcode\(3),
	datad => \IR|opcode\(0),
	combout => \seq|rnw~0_combout\);

-- Location: LCCOMB_X49_Y16_N0
\seq|rnw~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \seq|rnw~1_combout\ = (\seq|etat_cr.EXECUTE~regout\ & !\seq|rnw~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \seq|etat_cr.EXECUTE~regout\,
	datad => \seq|rnw~0_combout\,
	combout => \seq|rnw~1_combout\);

-- Location: LCCOMB_X49_Y16_N8
\al|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Mux13~0_combout\ = (\MB|s[2]~2_combout\ & ((\ACC|q_reg\(2) & ((!\ACC|q_reg[1]~20_combout\) # (!\ACC|q_reg[1]~21_combout\))) # (!\ACC|q_reg\(2) & ((\ACC|q_reg[1]~21_combout\) # (\ACC|q_reg[1]~20_combout\))))) # (!\MB|s[2]~2_combout\ & (\ACC|q_reg\(2) & 
-- (\ACC|q_reg[1]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MB|s[2]~2_combout\,
	datab => \ACC|q_reg\(2),
	datac => \ACC|q_reg[1]~21_combout\,
	datad => \ACC|q_reg[1]~20_combout\,
	combout => \al|Mux13~0_combout\);

-- Location: LCFF_X48_Y16_N23
\ACC|q_reg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ACC|q_reg[2]~25_combout\,
	sdata => \al|Mux13~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACC|q_reg\(2));

-- Location: LCCOMB_X48_Y16_N8
\al|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Mux12~0_combout\ = (\ACC|q_reg\(3) & ((\ACC|q_reg[1]~21_combout\ & ((!\MB|s[3]~3_combout\) # (!\ACC|q_reg[1]~20_combout\))) # (!\ACC|q_reg[1]~21_combout\ & ((\MB|s[3]~3_combout\))))) # (!\ACC|q_reg\(3) & (\MB|s[3]~3_combout\ & 
-- ((\ACC|q_reg[1]~20_combout\) # (\ACC|q_reg[1]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ACC|q_reg\(3),
	datab => \ACC|q_reg[1]~20_combout\,
	datac => \ACC|q_reg[1]~21_combout\,
	datad => \MB|s[3]~3_combout\,
	combout => \al|Mux12~0_combout\);

-- Location: LCFF_X48_Y16_N25
\ACC|q_reg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ACC|q_reg[3]~27_combout\,
	sdata => \al|Mux12~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACC|q_reg\(3));

-- Location: LCCOMB_X45_Y16_N16
\al|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Mux8~0_combout\ = (\ACC|q_reg\(7) & ((\MB|s[7]~7_combout\ & ((!\ACC|q_reg[1]~21_combout\) # (!\ACC|q_reg[1]~20_combout\))) # (!\MB|s[7]~7_combout\ & ((\ACC|q_reg[1]~21_combout\))))) # (!\ACC|q_reg\(7) & (\MB|s[7]~7_combout\ & 
-- ((\ACC|q_reg[1]~20_combout\) # (\ACC|q_reg[1]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ACC|q_reg\(7),
	datab => \MB|s[7]~7_combout\,
	datac => \ACC|q_reg[1]~20_combout\,
	datad => \ACC|q_reg[1]~21_combout\,
	combout => \al|Mux8~0_combout\);

-- Location: LCFF_X48_Y15_N1
\ACC|q_reg[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ACC|q_reg[7]~35_combout\,
	sdata => \al|Mux8~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACC|q_reg\(7));

-- Location: LCCOMB_X47_Y15_N20
\al|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Mux7~0_combout\ = (\MB|s[8]~8_combout\ & ((\ACC|q_reg\(8) & ((!\ACC|q_reg[1]~20_combout\) # (!\ACC|q_reg[1]~21_combout\))) # (!\ACC|q_reg\(8) & ((\ACC|q_reg[1]~21_combout\) # (\ACC|q_reg[1]~20_combout\))))) # (!\MB|s[8]~8_combout\ & (\ACC|q_reg\(8) & 
-- (\ACC|q_reg[1]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MB|s[8]~8_combout\,
	datab => \ACC|q_reg\(8),
	datac => \ACC|q_reg[1]~21_combout\,
	datad => \ACC|q_reg[1]~20_combout\,
	combout => \al|Mux7~0_combout\);

-- Location: LCFF_X48_Y15_N3
\ACC|q_reg[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ACC|q_reg[8]~37_combout\,
	sdata => \al|Mux7~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACC|q_reg\(8));

-- Location: LCCOMB_X45_Y16_N0
\al|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Mux5~0_combout\ = (\MB|s[10]~10_combout\ & ((\ACC|q_reg[1]~21_combout\ & ((!\ACC|q_reg\(10)) # (!\ACC|q_reg[1]~20_combout\))) # (!\ACC|q_reg[1]~21_combout\ & ((\ACC|q_reg[1]~20_combout\) # (\ACC|q_reg\(10)))))) # (!\MB|s[10]~10_combout\ & 
-- (\ACC|q_reg[1]~21_combout\ & ((\ACC|q_reg\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MB|s[10]~10_combout\,
	datab => \ACC|q_reg[1]~21_combout\,
	datac => \ACC|q_reg[1]~20_combout\,
	datad => \ACC|q_reg\(10),
	combout => \al|Mux5~0_combout\);

-- Location: LCFF_X48_Y15_N7
\ACC|q_reg[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ACC|q_reg[10]~41_combout\,
	sdata => \al|Mux5~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACC|q_reg\(10));

-- Location: LCCOMB_X47_Y16_N8
\al|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Mux4~0_combout\ = (\MB|s[11]~11_combout\ & ((\ACC|q_reg[1]~21_combout\ & ((!\ACC|q_reg[1]~20_combout\) # (!\ACC|q_reg\(11)))) # (!\ACC|q_reg[1]~21_combout\ & ((\ACC|q_reg\(11)) # (\ACC|q_reg[1]~20_combout\))))) # (!\MB|s[11]~11_combout\ & 
-- (\ACC|q_reg[1]~21_combout\ & (\ACC|q_reg\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MB|s[11]~11_combout\,
	datab => \ACC|q_reg[1]~21_combout\,
	datac => \ACC|q_reg\(11),
	datad => \ACC|q_reg[1]~20_combout\,
	combout => \al|Mux4~0_combout\);

-- Location: LCFF_X48_Y15_N9
\ACC|q_reg[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ACC|q_reg[11]~43_combout\,
	sdata => \al|Mux4~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACC|q_reg\(11));

-- Location: LCCOMB_X47_Y15_N4
\al|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Mux3~0_combout\ = (\MB|s[12]~12_combout\ & ((\ACC|q_reg\(12) & ((!\ACC|q_reg[1]~20_combout\) # (!\ACC|q_reg[1]~21_combout\))) # (!\ACC|q_reg\(12) & ((\ACC|q_reg[1]~21_combout\) # (\ACC|q_reg[1]~20_combout\))))) # (!\MB|s[12]~12_combout\ & 
-- (\ACC|q_reg\(12) & (\ACC|q_reg[1]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MB|s[12]~12_combout\,
	datab => \ACC|q_reg\(12),
	datac => \ACC|q_reg[1]~21_combout\,
	datad => \ACC|q_reg[1]~20_combout\,
	combout => \al|Mux3~0_combout\);

-- Location: LCFF_X48_Y15_N11
\ACC|q_reg[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ACC|q_reg[12]~45_combout\,
	sdata => \al|Mux3~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACC|q_reg\(12));

-- Location: LCCOMB_X47_Y15_N0
\al|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \al|Mux2~0_combout\ = (\MB|s[13]~13_combout\ & ((\ACC|q_reg\(13) & ((!\ACC|q_reg[1]~20_combout\) # (!\ACC|q_reg[1]~21_combout\))) # (!\ACC|q_reg\(13) & ((\ACC|q_reg[1]~21_combout\) # (\ACC|q_reg[1]~20_combout\))))) # (!\MB|s[13]~13_combout\ & 
-- (\ACC|q_reg\(13) & (\ACC|q_reg[1]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MB|s[13]~13_combout\,
	datab => \ACC|q_reg\(13),
	datac => \ACC|q_reg[1]~21_combout\,
	datad => \ACC|q_reg[1]~20_combout\,
	combout => \al|Mux2~0_combout\);

-- Location: LCFF_X48_Y15_N13
\ACC|q_reg[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \ACC|q_reg[13]~47_combout\,
	sdata => \al|Mux2~0_combout\,
	aclr => \reset~clkctrl_outclk\,
	sload => \ACC|q_reg[1]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACC|q_reg\(13));

-- Location: LCFF_X46_Y16_N3
\IR|data_out[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_bus[6]~6\,
	aclr => \seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	ena => \seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|data_out\(6));

-- Location: LCFF_X46_Y16_N23
\IR|data_out[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_bus[9]~9\,
	aclr => \seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	ena => \seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|data_out\(9));

-- Location: LCFF_X45_Y16_N29
\IR|data_out[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data_bus[11]~11\,
	aclr => \seq|ALT_INV_etat_cr.INIT~regout\,
	sload => VCC,
	ena => \seq|etat_cr.FETCH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \IR|data_out\(11));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \IR|data_out\(0),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(0));

-- Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \IR|data_out\(1),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(1));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \IR|data_out\(2),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(2));

-- Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \IR|data_out\(3),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(3));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \IR|data_out\(4),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(4));

-- Location: PIN_N22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \IR|data_out\(5),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(5));

-- Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \IR|data_out\(6),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(6));

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \IR|data_out\(7),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(7));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \IR|data_out\(8),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(8));

-- Location: PIN_M18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \IR|data_out\(9),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(9));

-- Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \IR|data_out\(10),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(10));

-- Location: PIN_N21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \IR|data_out\(11),
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => addr_bus(11));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\mem_rq~I\ : cycloneii_io
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_mem_rq);

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\rnw~I\ : cycloneii_io
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
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \seq|ALT_INV_rnw~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_rnw);
END structure;



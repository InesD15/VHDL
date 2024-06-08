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

-- DATE "05/04/2024 11:08:53"

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

ENTITY 	ALU IS
    PORT (
	A : IN std_logic_vector(15 DOWNTO 0);
	B : IN std_logic_vector(15 DOWNTO 0);
	alufs : IN std_logic_vector(3 DOWNTO 0);
	S : OUT std_logic_vector(15 DOWNTO 0)
	);
END ALU;

-- Design Ports Information
-- alufs[3]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- S[0]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[1]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[2]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[3]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[4]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[5]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[6]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[7]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[8]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[9]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[10]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[11]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[12]	=>  Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[13]	=>  Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[14]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- S[15]	=>  Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A[0]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- alufs[0]	=>  Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- alufs[1]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- alufs[2]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_C20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[4]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[5]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[6]	=>  Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[7]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[8]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[8]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[9]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[9]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[10]	=>  Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[10]	=>  Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[11]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[11]	=>  Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[12]	=>  Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[12]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[13]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[13]	=>  Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[14]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[14]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[15]	=>  Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[15]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ALU IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_alufs : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_S : std_logic_vector(15 DOWNTO 0);
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~7_combout\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~17_combout\ : std_logic;
SIGNAL \Add0~23_combout\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \Add0~43_combout\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \Add0~53_combout\ : std_logic;
SIGNAL \Add0~57_combout\ : std_logic;
SIGNAL \Add0~62_combout\ : std_logic;
SIGNAL \Add0~68_combout\ : std_logic;
SIGNAL \Add0~73_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \Add0~1_combout\ : std_logic;
SIGNAL \Add0~3_cout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Mux15~3_combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~9_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Add0~11_combout\ : std_logic;
SIGNAL \Add0~13_combout\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~19_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Add0~21_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Add0~20\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Add0~27_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~29_combout\ : std_logic;
SIGNAL \Add0~31_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Add0~33_combout\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \Add0~37_combout\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~39_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Add0~41_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \Add0~40\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \Add0~47_combout\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~49_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Add0~51_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Add0~52_combout\ : std_logic;
SIGNAL \Add0~50\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \Add0~58_combout\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~59_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Add0~61_combout\ : std_logic;
SIGNAL \Add0~63_combout\ : std_logic;
SIGNAL \Add0~60\ : std_logic;
SIGNAL \Add0~64_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Add0~66_combout\ : std_logic;
SIGNAL \Add0~67_combout\ : std_logic;
SIGNAL \Add0~65\ : std_logic;
SIGNAL \Add0~69_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Add0~71_combout\ : std_logic;
SIGNAL \Add0~72_combout\ : std_logic;
SIGNAL \Add0~70\ : std_logic;
SIGNAL \Add0~74_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Add0~76_combout\ : std_logic;
SIGNAL \Add0~78_combout\ : std_logic;
SIGNAL \Add0~77_combout\ : std_logic;
SIGNAL \Add0~75\ : std_logic;
SIGNAL \Add0~79_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Add0~81_combout\ : std_logic;
SIGNAL \alufs~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \B~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_A <= A;
ww_B <= B;
ww_alufs <= alufs;
S <= ww_S;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X45_Y23_N16
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\A~combout\(0)) # ((\alufs~combout\(1) & \alufs~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alufs~combout\(1),
	datac => \A~combout\(0),
	datad => \alufs~combout\(0),
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X46_Y20_N16
\Add0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~7_combout\ = (\A~combout\(1) & ((!\alufs~combout\(0)) # (!\alufs~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alufs~combout\(1),
	datac => \A~combout\(1),
	datad => \alufs~combout\(0),
	combout => \Add0~7_combout\);

-- Location: LCCOMB_X45_Y21_N8
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (\A~combout\(2) & ((!\alufs~combout\(1)) # (!\alufs~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alufs~combout\(0),
	datac => \alufs~combout\(1),
	datad => \A~combout\(2),
	combout => \Add0~12_combout\);

-- Location: LCCOMB_X46_Y21_N24
\Add0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~17_combout\ = (\A~combout\(3) & ((!\alufs~combout\(0)) # (!\alufs~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datab => \alufs~combout\(1),
	datad => \alufs~combout\(0),
	combout => \Add0~17_combout\);

-- Location: LCCOMB_X46_Y21_N2
\Add0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~23_combout\ = \B~combout\(4) $ (\alufs~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(4),
	datad => \alufs~combout\(1),
	combout => \Add0~23_combout\);

-- Location: LCCOMB_X45_Y21_N10
\Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = \alufs~combout\(1) $ (\B~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alufs~combout\(1),
	datad => \B~combout\(5),
	combout => \Add0~28_combout\);

-- Location: LCCOMB_X45_Y23_N6
\Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (\A~combout\(6) & ((!\alufs~combout\(0)) # (!\alufs~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alufs~combout\(1),
	datac => \A~combout\(6),
	datad => \alufs~combout\(0),
	combout => \Add0~32_combout\);

-- Location: LCCOMB_X44_Y20_N18
\Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = \B~combout\(7) $ (\alufs~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(7),
	datad => \alufs~combout\(1),
	combout => \Add0~38_combout\);

-- Location: LCCOMB_X44_Y20_N12
\Add0~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~43_combout\ = \B~combout\(8) $ (\alufs~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(8),
	datad => \alufs~combout\(1),
	combout => \Add0~43_combout\);

-- Location: LCCOMB_X44_Y20_N14
\Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = \B~combout\(9) $ (\alufs~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(9),
	datad => \alufs~combout\(1),
	combout => \Add0~48_combout\);

-- Location: LCCOMB_X46_Y21_N18
\Add0~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~53_combout\ = \B~combout\(10) $ (\alufs~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(10),
	datad => \alufs~combout\(1),
	combout => \Add0~53_combout\);

-- Location: LCCOMB_X46_Y20_N24
\Add0~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~57_combout\ = (\A~combout\(11) & ((!\alufs~combout\(0)) # (!\alufs~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(11),
	datab => \alufs~combout\(1),
	datad => \alufs~combout\(0),
	combout => \Add0~57_combout\);

-- Location: LCCOMB_X45_Y20_N24
\Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~62_combout\ = (\A~combout\(12) & ((!\alufs~combout\(1)) # (!\alufs~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(12),
	datac => \alufs~combout\(0),
	datad => \alufs~combout\(1),
	combout => \Add0~62_combout\);

-- Location: LCCOMB_X46_Y21_N26
\Add0~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~68_combout\ = \B~combout\(13) $ (\alufs~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(13),
	datad => \alufs~combout\(1),
	combout => \Add0~68_combout\);

-- Location: LCCOMB_X46_Y20_N26
\Add0~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~73_combout\ = \B~combout\(14) $ (\alufs~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(14),
	datad => \alufs~combout\(1),
	combout => \Add0~73_combout\);

-- Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : cycloneii_io
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
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[7]~I\ : cycloneii_io
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
	padio => ww_B(7),
	combout => \B~combout\(7));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[9]~I\ : cycloneii_io
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
	padio => ww_B(9),
	combout => \B~combout\(9));

-- Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[10]~I\ : cycloneii_io
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
	padio => ww_B(10),
	combout => \B~combout\(10));

-- Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[12]~I\ : cycloneii_io
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
	padio => ww_A(12),
	combout => \A~combout\(12));

-- Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[13]~I\ : cycloneii_io
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
	padio => ww_B(13),
	combout => \B~combout\(13));

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\alufs[1]~I\ : cycloneii_io
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
	padio => ww_alufs(1),
	combout => \alufs~combout\(1));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\alufs[2]~I\ : cycloneii_io
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
	padio => ww_alufs(2),
	combout => \alufs~combout\(2));

-- Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\alufs[0]~I\ : cycloneii_io
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
	padio => ww_alufs(0),
	combout => \alufs~combout\(0));

-- Location: LCCOMB_X45_Y23_N22
\Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\alufs~combout\(2) & ((\alufs~combout\(1)) # (\alufs~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alufs~combout\(1),
	datac => \alufs~combout\(2),
	datad => \alufs~combout\(0),
	combout => \Mux15~1_combout\);

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : cycloneii_io
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
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[0]~I\ : cycloneii_io
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
	padio => ww_B(0),
	combout => \B~combout\(0));

-- Location: LCCOMB_X45_Y23_N0
\Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (\Mux15~1_combout\ & ((\A~combout\(0) & ((!\B~combout\(0)) # (!\Mux15~0_combout\))) # (!\A~combout\(0) & ((\B~combout\(0)))))) # (!\Mux15~1_combout\ & (\B~combout\(0) & ((\Mux15~0_combout\) # (\A~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \Mux15~1_combout\,
	datac => \A~combout\(0),
	datad => \B~combout\(0),
	combout => \Mux15~2_combout\);

-- Location: LCCOMB_X45_Y23_N26
\Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~1_combout\ = \B~combout\(0) $ (\alufs~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(0),
	datad => \alufs~combout\(1),
	combout => \Add0~1_combout\);

-- Location: LCCOMB_X45_Y21_N16
\Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~3_cout\ = CARRY(!\alufs~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alufs~combout\(1),
	datad => VCC,
	cout => \Add0~3_cout\);

-- Location: LCCOMB_X45_Y21_N18
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (\Add0~0_combout\ & ((\Add0~1_combout\ & (!\Add0~3_cout\)) # (!\Add0~1_combout\ & (\Add0~3_cout\ & VCC)))) # (!\Add0~0_combout\ & ((\Add0~1_combout\ & ((\Add0~3_cout\) # (GND))) # (!\Add0~1_combout\ & (!\Add0~3_cout\))))
-- \Add0~5\ = CARRY((\Add0~0_combout\ & (\Add0~1_combout\ & !\Add0~3_cout\)) # (!\Add0~0_combout\ & ((\Add0~1_combout\) # (!\Add0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \Add0~1_combout\,
	datad => VCC,
	cin => \Add0~3_cout\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X45_Y23_N2
\Mux15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~3_combout\ = (!\alufs~combout\(2) & ((\alufs~combout\(1)) # (\alufs~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alufs~combout\(1),
	datac => \alufs~combout\(2),
	datad => \alufs~combout\(0),
	combout => \Mux15~3_combout\);

-- Location: LCCOMB_X45_Y23_N20
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\Mux15~3_combout\ & ((\Add0~4_combout\))) # (!\Mux15~3_combout\ & (\Mux15~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux15~2_combout\,
	datac => \Add0~4_combout\,
	datad => \Mux15~3_combout\,
	combout => \Add0~6_combout\);

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[1]~I\ : cycloneii_io
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
	padio => ww_B(1),
	combout => \B~combout\(1));

-- Location: LCCOMB_X46_Y20_N10
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = \B~combout\(1) $ (\alufs~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(1),
	datad => \alufs~combout\(1),
	combout => \Add0~8_combout\);

-- Location: LCCOMB_X45_Y21_N20
\Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~9_combout\ = ((\Add0~7_combout\ $ (\Add0~8_combout\ $ (\Add0~5\)))) # (GND)
-- \Add0~10\ = CARRY((\Add0~7_combout\ & ((!\Add0~5\) # (!\Add0~8_combout\))) # (!\Add0~7_combout\ & (!\Add0~8_combout\ & !\Add0~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~7_combout\,
	datab => \Add0~8_combout\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~9_combout\,
	cout => \Add0~10\);

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : cycloneii_io
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
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: LCCOMB_X46_Y20_N20
\Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\A~combout\(1) & ((\Mux15~1_combout\ & ((!\B~combout\(1)) # (!\Mux15~0_combout\))) # (!\Mux15~1_combout\ & ((\B~combout\(1)))))) # (!\A~combout\(1) & (\B~combout\(1) & ((\Mux15~0_combout\) # (\Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \A~combout\(1),
	datac => \Mux15~1_combout\,
	datad => \B~combout\(1),
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X46_Y20_N6
\Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~11_combout\ = (\Mux15~3_combout\ & (\Add0~9_combout\)) # (!\Mux15~3_combout\ & ((\Mux14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~9_combout\,
	datac => \Mux14~0_combout\,
	datad => \Mux15~3_combout\,
	combout => \Add0~11_combout\);

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[2]~I\ : cycloneii_io
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
	padio => ww_B(2),
	combout => \B~combout\(2));

-- Location: LCCOMB_X45_Y21_N2
\Add0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~13_combout\ = \B~combout\(2) $ (\alufs~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(2),
	datad => \alufs~combout\(1),
	combout => \Add0~13_combout\);

-- Location: LCCOMB_X45_Y21_N22
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\Add0~12_combout\ & ((\Add0~13_combout\ & (!\Add0~10\)) # (!\Add0~13_combout\ & (\Add0~10\ & VCC)))) # (!\Add0~12_combout\ & ((\Add0~13_combout\ & ((\Add0~10\) # (GND))) # (!\Add0~13_combout\ & (!\Add0~10\))))
-- \Add0~15\ = CARRY((\Add0~12_combout\ & (\Add0~13_combout\ & !\Add0~10\)) # (!\Add0~12_combout\ & ((\Add0~13_combout\) # (!\Add0~10\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datab => \Add0~13_combout\,
	datad => VCC,
	cin => \Add0~10\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: PIN_C20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : cycloneii_io
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
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: LCCOMB_X45_Y21_N4
\Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\B~combout\(2) & ((\Mux15~0_combout\ & ((!\A~combout\(2)) # (!\Mux15~1_combout\))) # (!\Mux15~0_combout\ & ((\Mux15~1_combout\) # (\A~combout\(2)))))) # (!\B~combout\(2) & (((\Mux15~1_combout\ & \A~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \B~combout\(2),
	datac => \Mux15~1_combout\,
	datad => \A~combout\(2),
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X45_Y21_N6
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (\Mux15~3_combout\ & (\Add0~14_combout\)) # (!\Mux15~3_combout\ & ((\Mux13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~14_combout\,
	datac => \Mux13~0_combout\,
	datad => \Mux15~3_combout\,
	combout => \Add0~16_combout\);

-- Location: LCCOMB_X46_Y21_N10
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = \B~combout\(3) $ (\alufs~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(3),
	datad => \alufs~combout\(1),
	combout => \Add0~18_combout\);

-- Location: LCCOMB_X45_Y21_N24
\Add0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~19_combout\ = ((\Add0~17_combout\ $ (\Add0~18_combout\ $ (\Add0~15\)))) # (GND)
-- \Add0~20\ = CARRY((\Add0~17_combout\ & ((!\Add0~15\) # (!\Add0~18_combout\))) # (!\Add0~17_combout\ & (!\Add0~18_combout\ & !\Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~17_combout\,
	datab => \Add0~18_combout\,
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~19_combout\,
	cout => \Add0~20\);

-- Location: LCCOMB_X45_Y23_N12
\Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\alufs~combout\(1)) # (!\alufs~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \alufs~combout\(2),
	datad => \alufs~combout\(1),
	combout => \Mux15~0_combout\);

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[3]~I\ : cycloneii_io
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
	padio => ww_B(3),
	combout => \B~combout\(3));

-- Location: LCCOMB_X46_Y21_N12
\Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\A~combout\(3) & ((\Mux15~1_combout\ & ((!\B~combout\(3)) # (!\Mux15~0_combout\))) # (!\Mux15~1_combout\ & ((\B~combout\(3)))))) # (!\A~combout\(3) & (\B~combout\(3) & ((\Mux15~0_combout\) # (\Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(3),
	datab => \Mux15~0_combout\,
	datac => \Mux15~1_combout\,
	datad => \B~combout\(3),
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X46_Y21_N6
\Add0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~21_combout\ = (\Mux15~3_combout\ & (\Add0~19_combout\)) # (!\Mux15~3_combout\ & ((\Mux12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~19_combout\,
	datac => \Mux15~3_combout\,
	datad => \Mux12~0_combout\,
	combout => \Add0~21_combout\);

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[4]~I\ : cycloneii_io
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
	padio => ww_B(4),
	combout => \B~combout\(4));

-- Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[4]~I\ : cycloneii_io
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
	padio => ww_A(4),
	combout => \A~combout\(4));

-- Location: LCCOMB_X46_Y21_N20
\Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\Mux15~1_combout\ & ((\B~combout\(4) & ((!\A~combout\(4)) # (!\Mux15~0_combout\))) # (!\B~combout\(4) & ((\A~combout\(4)))))) # (!\Mux15~1_combout\ & (\B~combout\(4) & ((\Mux15~0_combout\) # (\A~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~1_combout\,
	datab => \Mux15~0_combout\,
	datac => \B~combout\(4),
	datad => \A~combout\(4),
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X46_Y21_N16
\Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (\A~combout\(4) & ((!\alufs~combout\(0)) # (!\alufs~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(4),
	datab => \alufs~combout\(1),
	datad => \alufs~combout\(0),
	combout => \Add0~22_combout\);

-- Location: LCCOMB_X45_Y21_N26
\Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (\Add0~23_combout\ & ((\Add0~22_combout\ & (!\Add0~20\)) # (!\Add0~22_combout\ & ((\Add0~20\) # (GND))))) # (!\Add0~23_combout\ & ((\Add0~22_combout\ & (\Add0~20\ & VCC)) # (!\Add0~22_combout\ & (!\Add0~20\))))
-- \Add0~25\ = CARRY((\Add0~23_combout\ & ((!\Add0~20\) # (!\Add0~22_combout\))) # (!\Add0~23_combout\ & (!\Add0~22_combout\ & !\Add0~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~23_combout\,
	datab => \Add0~22_combout\,
	datad => VCC,
	cin => \Add0~20\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X46_Y21_N22
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (\Mux15~3_combout\ & ((\Add0~24_combout\))) # (!\Mux15~3_combout\ & (\Mux11~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~0_combout\,
	datab => \Add0~24_combout\,
	datac => \Mux15~3_combout\,
	combout => \Add0~26_combout\);

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[5]~I\ : cycloneii_io
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
	padio => ww_A(5),
	combout => \A~combout\(5));

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[5]~I\ : cycloneii_io
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
	padio => ww_B(5),
	combout => \B~combout\(5));

-- Location: LCCOMB_X45_Y21_N12
\Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\A~combout\(5) & ((\Mux15~1_combout\ & ((!\B~combout\(5)) # (!\Mux15~0_combout\))) # (!\Mux15~1_combout\ & ((\B~combout\(5)))))) # (!\A~combout\(5) & (\B~combout\(5) & ((\Mux15~0_combout\) # (\Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \A~combout\(5),
	datac => \Mux15~1_combout\,
	datad => \B~combout\(5),
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X45_Y21_N0
\Add0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~27_combout\ = (\A~combout\(5) & ((!\alufs~combout\(0)) # (!\alufs~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alufs~combout\(1),
	datac => \A~combout\(5),
	datad => \alufs~combout\(0),
	combout => \Add0~27_combout\);

-- Location: LCCOMB_X45_Y21_N28
\Add0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~29_combout\ = ((\Add0~28_combout\ $ (\Add0~27_combout\ $ (\Add0~25\)))) # (GND)
-- \Add0~30\ = CARRY((\Add0~28_combout\ & (\Add0~27_combout\ & !\Add0~25\)) # (!\Add0~28_combout\ & ((\Add0~27_combout\) # (!\Add0~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~28_combout\,
	datab => \Add0~27_combout\,
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~29_combout\,
	cout => \Add0~30\);

-- Location: LCCOMB_X45_Y21_N14
\Add0~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~31_combout\ = (\Mux15~3_combout\ & ((\Add0~29_combout\))) # (!\Mux15~3_combout\ & (\Mux10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~0_combout\,
	datab => \Add0~29_combout\,
	datad => \Mux15~3_combout\,
	combout => \Add0~31_combout\);

-- Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[6]~I\ : cycloneii_io
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
	padio => ww_B(6),
	combout => \B~combout\(6));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[6]~I\ : cycloneii_io
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
	padio => ww_A(6),
	combout => \A~combout\(6));

-- Location: LCCOMB_X45_Y23_N24
\Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\B~combout\(6) & ((\Mux15~0_combout\ & ((!\Mux15~1_combout\) # (!\A~combout\(6)))) # (!\Mux15~0_combout\ & ((\A~combout\(6)) # (\Mux15~1_combout\))))) # (!\B~combout\(6) & (((\A~combout\(6) & \Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \B~combout\(6),
	datac => \A~combout\(6),
	datad => \Mux15~1_combout\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X44_Y20_N8
\Add0~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~33_combout\ = \B~combout\(6) $ (\alufs~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(6),
	datad => \alufs~combout\(1),
	combout => \Add0~33_combout\);

-- Location: LCCOMB_X45_Y21_N30
\Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (\Add0~32_combout\ & ((\Add0~33_combout\ & (!\Add0~30\)) # (!\Add0~33_combout\ & (\Add0~30\ & VCC)))) # (!\Add0~32_combout\ & ((\Add0~33_combout\ & ((\Add0~30\) # (GND))) # (!\Add0~33_combout\ & (!\Add0~30\))))
-- \Add0~35\ = CARRY((\Add0~32_combout\ & (\Add0~33_combout\ & !\Add0~30\)) # (!\Add0~32_combout\ & ((\Add0~33_combout\) # (!\Add0~30\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~32_combout\,
	datab => \Add0~33_combout\,
	datad => VCC,
	cin => \Add0~30\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: LCCOMB_X45_Y23_N18
\Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (\Mux15~3_combout\ & ((\Add0~34_combout\))) # (!\Mux15~3_combout\ & (\Mux9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~0_combout\,
	datac => \Add0~34_combout\,
	datad => \Mux15~3_combout\,
	combout => \Add0~36_combout\);

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[7]~I\ : cycloneii_io
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
	padio => ww_A(7),
	combout => \A~combout\(7));

-- Location: LCCOMB_X45_Y23_N28
\Add0~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~37_combout\ = (\A~combout\(7) & ((!\alufs~combout\(0)) # (!\alufs~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alufs~combout\(1),
	datac => \A~combout\(7),
	datad => \alufs~combout\(0),
	combout => \Add0~37_combout\);

-- Location: LCCOMB_X45_Y20_N0
\Add0~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~39_combout\ = ((\Add0~38_combout\ $ (\Add0~37_combout\ $ (\Add0~35\)))) # (GND)
-- \Add0~40\ = CARRY((\Add0~38_combout\ & (\Add0~37_combout\ & !\Add0~35\)) # (!\Add0~38_combout\ & ((\Add0~37_combout\) # (!\Add0~35\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~38_combout\,
	datab => \Add0~37_combout\,
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~39_combout\,
	cout => \Add0~40\);

-- Location: LCCOMB_X45_Y23_N30
\Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\B~combout\(7) & ((\Mux15~1_combout\ & ((!\Mux15~0_combout\) # (!\A~combout\(7)))) # (!\Mux15~1_combout\ & ((\A~combout\(7)) # (\Mux15~0_combout\))))) # (!\B~combout\(7) & (\Mux15~1_combout\ & (\A~combout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(7),
	datab => \Mux15~1_combout\,
	datac => \A~combout\(7),
	datad => \Mux15~0_combout\,
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X45_Y23_N8
\Add0~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~41_combout\ = (\Mux15~3_combout\ & (\Add0~39_combout\)) # (!\Mux15~3_combout\ & ((\Mux8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~39_combout\,
	datab => \Mux8~0_combout\,
	datad => \Mux15~3_combout\,
	combout => \Add0~41_combout\);

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[8]~I\ : cycloneii_io
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
	padio => ww_B(8),
	combout => \B~combout\(8));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[8]~I\ : cycloneii_io
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
	padio => ww_A(8),
	combout => \A~combout\(8));

-- Location: LCCOMB_X45_Y23_N4
\Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\B~combout\(8) & ((\Mux15~0_combout\ & ((!\Mux15~1_combout\) # (!\A~combout\(8)))) # (!\Mux15~0_combout\ & ((\A~combout\(8)) # (\Mux15~1_combout\))))) # (!\B~combout\(8) & (((\A~combout\(8) & \Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \B~combout\(8),
	datac => \A~combout\(8),
	datad => \Mux15~1_combout\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X45_Y23_N10
\Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (\A~combout\(8) & ((!\alufs~combout\(1)) # (!\alufs~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alufs~combout\(0),
	datab => \A~combout\(8),
	datad => \alufs~combout\(1),
	combout => \Add0~42_combout\);

-- Location: LCCOMB_X45_Y20_N2
\Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (\Add0~43_combout\ & ((\Add0~42_combout\ & (!\Add0~40\)) # (!\Add0~42_combout\ & ((\Add0~40\) # (GND))))) # (!\Add0~43_combout\ & ((\Add0~42_combout\ & (\Add0~40\ & VCC)) # (!\Add0~42_combout\ & (!\Add0~40\))))
-- \Add0~45\ = CARRY((\Add0~43_combout\ & ((!\Add0~40\) # (!\Add0~42_combout\))) # (!\Add0~43_combout\ & (!\Add0~42_combout\ & !\Add0~40\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~43_combout\,
	datab => \Add0~42_combout\,
	datad => VCC,
	cin => \Add0~40\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X45_Y23_N14
\Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (\Mux15~3_combout\ & ((\Add0~44_combout\))) # (!\Mux15~3_combout\ & (\Mux7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux7~0_combout\,
	datac => \Add0~44_combout\,
	datad => \Mux15~3_combout\,
	combout => \Add0~46_combout\);

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[9]~I\ : cycloneii_io
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
	padio => ww_A(9),
	combout => \A~combout\(9));

-- Location: LCCOMB_X45_Y20_N18
\Add0~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~47_combout\ = (\A~combout\(9) & ((!\alufs~combout\(1)) # (!\alufs~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alufs~combout\(0),
	datac => \A~combout\(9),
	datad => \alufs~combout\(1),
	combout => \Add0~47_combout\);

-- Location: LCCOMB_X45_Y20_N4
\Add0~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~49_combout\ = ((\Add0~48_combout\ $ (\Add0~47_combout\ $ (\Add0~45\)))) # (GND)
-- \Add0~50\ = CARRY((\Add0~48_combout\ & (\Add0~47_combout\ & !\Add0~45\)) # (!\Add0~48_combout\ & ((\Add0~47_combout\) # (!\Add0~45\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~48_combout\,
	datab => \Add0~47_combout\,
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~49_combout\,
	cout => \Add0~50\);

-- Location: LCCOMB_X45_Y20_N28
\Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\B~combout\(9) & ((\Mux15~0_combout\ & ((!\Mux15~1_combout\) # (!\A~combout\(9)))) # (!\Mux15~0_combout\ & ((\A~combout\(9)) # (\Mux15~1_combout\))))) # (!\B~combout\(9) & (((\A~combout\(9) & \Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(9),
	datab => \Mux15~0_combout\,
	datac => \A~combout\(9),
	datad => \Mux15~1_combout\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X45_Y20_N22
\Add0~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~51_combout\ = (\Mux15~3_combout\ & (\Add0~49_combout\)) # (!\Mux15~3_combout\ & ((\Mux6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~49_combout\,
	datac => \Mux15~3_combout\,
	datad => \Mux6~0_combout\,
	combout => \Add0~51_combout\);

-- Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[10]~I\ : cycloneii_io
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
	padio => ww_A(10),
	combout => \A~combout\(10));

-- Location: LCCOMB_X46_Y21_N4
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\B~combout\(10) & ((\Mux15~0_combout\ & ((!\A~combout\(10)) # (!\Mux15~1_combout\))) # (!\Mux15~0_combout\ & ((\Mux15~1_combout\) # (\A~combout\(10)))))) # (!\B~combout\(10) & (((\Mux15~1_combout\ & \A~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(10),
	datab => \Mux15~0_combout\,
	datac => \Mux15~1_combout\,
	datad => \A~combout\(10),
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X46_Y21_N8
\Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~52_combout\ = (\A~combout\(10) & ((!\alufs~combout\(0)) # (!\alufs~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(10),
	datab => \alufs~combout\(1),
	datad => \alufs~combout\(0),
	combout => \Add0~52_combout\);

-- Location: LCCOMB_X45_Y20_N6
\Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = (\Add0~53_combout\ & ((\Add0~52_combout\ & (!\Add0~50\)) # (!\Add0~52_combout\ & ((\Add0~50\) # (GND))))) # (!\Add0~53_combout\ & ((\Add0~52_combout\ & (\Add0~50\ & VCC)) # (!\Add0~52_combout\ & (!\Add0~50\))))
-- \Add0~55\ = CARRY((\Add0~53_combout\ & ((!\Add0~50\) # (!\Add0~52_combout\))) # (!\Add0~53_combout\ & (!\Add0~52_combout\ & !\Add0~50\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~53_combout\,
	datab => \Add0~52_combout\,
	datad => VCC,
	cin => \Add0~50\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: LCCOMB_X46_Y21_N14
\Add0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = (\Mux15~3_combout\ & ((\Add0~54_combout\))) # (!\Mux15~3_combout\ & (\Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~3_combout\,
	datab => \Mux5~0_combout\,
	datac => \Add0~54_combout\,
	combout => \Add0~56_combout\);

-- Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[11]~I\ : cycloneii_io
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
	padio => ww_B(11),
	combout => \B~combout\(11));

-- Location: LCCOMB_X46_Y20_N2
\Add0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~58_combout\ = \B~combout\(11) $ (\alufs~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B~combout\(11),
	datad => \alufs~combout\(1),
	combout => \Add0~58_combout\);

-- Location: LCCOMB_X45_Y20_N8
\Add0~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~59_combout\ = ((\Add0~57_combout\ $ (\Add0~58_combout\ $ (\Add0~55\)))) # (GND)
-- \Add0~60\ = CARRY((\Add0~57_combout\ & ((!\Add0~55\) # (!\Add0~58_combout\))) # (!\Add0~57_combout\ & (!\Add0~58_combout\ & !\Add0~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~57_combout\,
	datab => \Add0~58_combout\,
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~59_combout\,
	cout => \Add0~60\);

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[11]~I\ : cycloneii_io
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
	padio => ww_A(11),
	combout => \A~combout\(11));

-- Location: LCCOMB_X46_Y20_N12
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\B~combout\(11) & ((\Mux15~0_combout\ & ((!\A~combout\(11)) # (!\Mux15~1_combout\))) # (!\Mux15~0_combout\ & ((\Mux15~1_combout\) # (\A~combout\(11)))))) # (!\B~combout\(11) & (((\Mux15~1_combout\ & \A~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \B~combout\(11),
	datac => \Mux15~1_combout\,
	datad => \A~combout\(11),
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X46_Y20_N14
\Add0~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~61_combout\ = (\Mux15~3_combout\ & (\Add0~59_combout\)) # (!\Mux15~3_combout\ & ((\Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~3_combout\,
	datac => \Add0~59_combout\,
	datad => \Mux4~0_combout\,
	combout => \Add0~61_combout\);

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[12]~I\ : cycloneii_io
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
	padio => ww_B(12),
	combout => \B~combout\(12));

-- Location: LCCOMB_X45_Y20_N26
\Add0~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~63_combout\ = \B~combout\(12) $ (\alufs~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B~combout\(12),
	datad => \alufs~combout\(1),
	combout => \Add0~63_combout\);

-- Location: LCCOMB_X45_Y20_N10
\Add0~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~64_combout\ = (\Add0~62_combout\ & ((\Add0~63_combout\ & (!\Add0~60\)) # (!\Add0~63_combout\ & (\Add0~60\ & VCC)))) # (!\Add0~62_combout\ & ((\Add0~63_combout\ & ((\Add0~60\) # (GND))) # (!\Add0~63_combout\ & (!\Add0~60\))))
-- \Add0~65\ = CARRY((\Add0~62_combout\ & (\Add0~63_combout\ & !\Add0~60\)) # (!\Add0~62_combout\ & ((\Add0~63_combout\) # (!\Add0~60\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~62_combout\,
	datab => \Add0~63_combout\,
	datad => VCC,
	cin => \Add0~60\,
	combout => \Add0~64_combout\,
	cout => \Add0~65\);

-- Location: LCCOMB_X45_Y20_N20
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\A~combout\(12) & ((\Mux15~1_combout\ & ((!\B~combout\(12)) # (!\Mux15~0_combout\))) # (!\Mux15~1_combout\ & ((\B~combout\(12)))))) # (!\A~combout\(12) & (\B~combout\(12) & ((\Mux15~1_combout\) # (\Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~combout\(12),
	datab => \Mux15~1_combout\,
	datac => \Mux15~0_combout\,
	datad => \B~combout\(12),
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X45_Y20_N30
\Add0~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~66_combout\ = (\Mux15~3_combout\ & (\Add0~64_combout\)) # (!\Mux15~3_combout\ & ((\Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~64_combout\,
	datab => \Mux15~3_combout\,
	datac => \Mux3~0_combout\,
	combout => \Add0~66_combout\);

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[13]~I\ : cycloneii_io
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
	padio => ww_A(13),
	combout => \A~combout\(13));

-- Location: LCCOMB_X46_Y21_N0
\Add0~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~67_combout\ = (\A~combout\(13) & ((!\alufs~combout\(0)) # (!\alufs~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alufs~combout\(1),
	datac => \alufs~combout\(0),
	datad => \A~combout\(13),
	combout => \Add0~67_combout\);

-- Location: LCCOMB_X45_Y20_N12
\Add0~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~69_combout\ = ((\Add0~68_combout\ $ (\Add0~67_combout\ $ (\Add0~65\)))) # (GND)
-- \Add0~70\ = CARRY((\Add0~68_combout\ & (\Add0~67_combout\ & !\Add0~65\)) # (!\Add0~68_combout\ & ((\Add0~67_combout\) # (!\Add0~65\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~68_combout\,
	datab => \Add0~67_combout\,
	datad => VCC,
	cin => \Add0~65\,
	combout => \Add0~69_combout\,
	cout => \Add0~70\);

-- Location: LCCOMB_X46_Y21_N28
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\B~combout\(13) & ((\Mux15~0_combout\ & ((!\A~combout\(13)) # (!\Mux15~1_combout\))) # (!\Mux15~0_combout\ & ((\Mux15~1_combout\) # (\A~combout\(13)))))) # (!\B~combout\(13) & (((\Mux15~1_combout\ & \A~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(13),
	datab => \Mux15~0_combout\,
	datac => \Mux15~1_combout\,
	datad => \A~combout\(13),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X46_Y21_N30
\Add0~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~71_combout\ = (\Mux15~3_combout\ & (\Add0~69_combout\)) # (!\Mux15~3_combout\ & ((\Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~69_combout\,
	datac => \Mux15~3_combout\,
	datad => \Mux2~0_combout\,
	combout => \Add0~71_combout\);

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[14]~I\ : cycloneii_io
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
	padio => ww_A(14),
	combout => \A~combout\(14));

-- Location: LCCOMB_X46_Y20_N8
\Add0~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~72_combout\ = (\A~combout\(14) & ((!\alufs~combout\(0)) # (!\alufs~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alufs~combout\(1),
	datac => \A~combout\(14),
	datad => \alufs~combout\(0),
	combout => \Add0~72_combout\);

-- Location: LCCOMB_X45_Y20_N14
\Add0~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~74_combout\ = (\Add0~73_combout\ & ((\Add0~72_combout\ & (!\Add0~70\)) # (!\Add0~72_combout\ & ((\Add0~70\) # (GND))))) # (!\Add0~73_combout\ & ((\Add0~72_combout\ & (\Add0~70\ & VCC)) # (!\Add0~72_combout\ & (!\Add0~70\))))
-- \Add0~75\ = CARRY((\Add0~73_combout\ & ((!\Add0~70\) # (!\Add0~72_combout\))) # (!\Add0~73_combout\ & (!\Add0~72_combout\ & !\Add0~70\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~73_combout\,
	datab => \Add0~72_combout\,
	datad => VCC,
	cin => \Add0~70\,
	combout => \Add0~74_combout\,
	cout => \Add0~75\);

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[14]~I\ : cycloneii_io
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
	padio => ww_B(14),
	combout => \B~combout\(14));

-- Location: LCCOMB_X46_Y20_N4
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\Mux15~1_combout\ & ((\B~combout\(14) & ((!\Mux15~0_combout\) # (!\A~combout\(14)))) # (!\B~combout\(14) & (\A~combout\(14))))) # (!\Mux15~1_combout\ & (\B~combout\(14) & ((\A~combout\(14)) # (\Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~1_combout\,
	datab => \B~combout\(14),
	datac => \A~combout\(14),
	datad => \Mux15~0_combout\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X46_Y20_N30
\Add0~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~76_combout\ = (\Mux15~3_combout\ & (\Add0~74_combout\)) # (!\Mux15~3_combout\ & ((\Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~74_combout\,
	datac => \Mux1~0_combout\,
	datad => \Mux15~3_combout\,
	combout => \Add0~76_combout\);

-- Location: LCCOMB_X46_Y20_N18
\Add0~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~78_combout\ = \B~combout\(15) $ (\alufs~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B~combout\(15),
	datad => \alufs~combout\(1),
	combout => \Add0~78_combout\);

-- Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[15]~I\ : cycloneii_io
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
	padio => ww_A(15),
	combout => \A~combout\(15));

-- Location: LCCOMB_X46_Y20_N0
\Add0~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~77_combout\ = (\A~combout\(15) & ((!\alufs~combout\(0)) # (!\alufs~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alufs~combout\(1),
	datac => \A~combout\(15),
	datad => \alufs~combout\(0),
	combout => \Add0~77_combout\);

-- Location: LCCOMB_X45_Y20_N16
\Add0~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~79_combout\ = \Add0~78_combout\ $ (\Add0~75\ $ (\Add0~77_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add0~78_combout\,
	datad => \Add0~77_combout\,
	cin => \Add0~75\,
	combout => \Add0~79_combout\);

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[15]~I\ : cycloneii_io
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
	padio => ww_B(15),
	combout => \B~combout\(15));

-- Location: LCCOMB_X46_Y20_N28
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\A~combout\(15) & ((\Mux15~1_combout\ & ((!\B~combout\(15)) # (!\Mux15~0_combout\))) # (!\Mux15~1_combout\ & ((\B~combout\(15)))))) # (!\A~combout\(15) & (\B~combout\(15) & ((\Mux15~0_combout\) # (\Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \A~combout\(15),
	datac => \Mux15~1_combout\,
	datad => \B~combout\(15),
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X46_Y20_N22
\Add0~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~81_combout\ = (\Mux15~3_combout\ & (\Add0~79_combout\)) # (!\Mux15~3_combout\ & ((\Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~3_combout\,
	datab => \Add0~79_combout\,
	datad => \Mux0~0_combout\,
	combout => \Add0~81_combout\);

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\alufs[3]~I\ : cycloneii_io
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
	padio => ww_alufs(3));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[0]~I\ : cycloneii_io
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
	datain => \Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(0));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[1]~I\ : cycloneii_io
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
	datain => \Add0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(1));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[2]~I\ : cycloneii_io
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
	datain => \Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(2));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[3]~I\ : cycloneii_io
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
	datain => \Add0~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(3));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[4]~I\ : cycloneii_io
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
	datain => \Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(4));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[5]~I\ : cycloneii_io
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
	datain => \Add0~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(5));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[6]~I\ : cycloneii_io
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
	datain => \Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(6));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[7]~I\ : cycloneii_io
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
	datain => \Add0~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(7));

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[8]~I\ : cycloneii_io
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
	datain => \Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(8));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[9]~I\ : cycloneii_io
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
	datain => \Add0~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(9));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[10]~I\ : cycloneii_io
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
	datain => \Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(10));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[11]~I\ : cycloneii_io
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
	datain => \Add0~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(11));

-- Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[12]~I\ : cycloneii_io
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
	datain => \Add0~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(12));

-- Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[13]~I\ : cycloneii_io
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
	datain => \Add0~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(13));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[14]~I\ : cycloneii_io
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
	datain => \Add0~76_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(14));

-- Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\S[15]~I\ : cycloneii_io
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
	datain => \Add0~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_S(15));
END structure;



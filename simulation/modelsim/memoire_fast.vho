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

-- DATE "05/04/2024 11:46:15"

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

ENTITY 	memoire IS
    PORT (
	clk : IN std_logic;
	MEMrq : IN std_logic;
	RnW : IN std_logic;
	data : INOUT std_logic_vector(15 DOWNTO 0);
	addr : INOUT std_logic_vector(11 DOWNTO 0)
	);
END memoire;

-- Design Ports Information
-- addr[4]	=>  Location: PIN_U15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr[5]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr[7]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr[8]	=>  Location: PIN_R13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr[9]	=>  Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr[10]	=>  Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr[11]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[0]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[1]	=>  Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[2]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[3]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[4]	=>  Location: PIN_C20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[5]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[6]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[7]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[8]	=>  Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[9]	=>  Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[10]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[11]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[12]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[13]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[14]	=>  Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[15]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr[0]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr[1]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr[2]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- addr[3]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- MEMrq	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RnW	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF memoire IS
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
SIGNAL ww_MEMrq : std_logic;
SIGNAL ww_RnW : std_logic;
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \memory~197_regout\ : std_logic;
SIGNAL \memory~101_regout\ : std_logic;
SIGNAL \memory~69_regout\ : std_logic;
SIGNAL \memory~166_regout\ : std_logic;
SIGNAL \memory~119_regout\ : std_logic;
SIGNAL \memory~167_regout\ : std_logic;
SIGNAL \memory~247_regout\ : std_logic;
SIGNAL \memory~231_regout\ : std_logic;
SIGNAL \memory~215_regout\ : std_logic;
SIGNAL \memory~304_combout\ : std_logic;
SIGNAL \memory~263_regout\ : std_logic;
SIGNAL \memory~305_combout\ : std_logic;
SIGNAL \memory~248_regout\ : std_logic;
SIGNAL \memory~216_regout\ : std_logic;
SIGNAL \memory~136_regout\ : std_logic;
SIGNAL \memory~185_regout\ : std_logic;
SIGNAL \memory~57_regout\ : std_logic;
SIGNAL \memory~122_regout\ : std_logic;
SIGNAL \memory~186_regout\ : std_logic;
SIGNAL \memory~58_regout\ : std_logic;
SIGNAL \memory~327_combout\ : std_logic;
SIGNAL \memory~250_regout\ : std_logic;
SIGNAL \memory~328_combout\ : std_logic;
SIGNAL \memory~234_regout\ : std_logic;
SIGNAL \memory~266_regout\ : std_logic;
SIGNAL \memory~75_regout\ : std_logic;
SIGNAL \memory~267_regout\ : std_logic;
SIGNAL \memory~108_regout\ : std_logic;
SIGNAL \memory~172_regout\ : std_logic;
SIGNAL \memory~44_regout\ : std_logic;
SIGNAL \memory~347_combout\ : std_logic;
SIGNAL \memory~236_regout\ : std_logic;
SIGNAL \memory~348_combout\ : std_logic;
SIGNAL \memory~268_regout\ : std_logic;
SIGNAL \memory~205_regout\ : std_logic;
SIGNAL \memory~77_regout\ : std_logic;
SIGNAL \memory~269_regout\ : std_logic;
SIGNAL \memory~238_regout\ : std_logic;
SIGNAL \memory~270_regout\ : std_logic;
SIGNAL \memory~127_regout\ : std_logic;
SIGNAL \memory~111_regout\ : std_logic;
SIGNAL \memory~95_regout\ : std_logic;
SIGNAL \memory~377_combout\ : std_logic;
SIGNAL \memory~143_regout\ : std_logic;
SIGNAL \memory~378_combout\ : std_logic;
SIGNAL \memory~79_regout\ : std_logic;
SIGNAL \memory~256_regout\ : std_logic;
SIGNAL \memory~145_regout\ : std_logic;
SIGNAL \memory~81_regout\ : std_logic;
SIGNAL \memory~241_regout\ : std_logic;
SIGNAL \memory~257_regout\ : std_logic;
SIGNAL \memory~225_regout\ : std_logic;
SIGNAL \memory~404_combout\ : std_logic;
SIGNAL \memory~273_regout\ : std_logic;
SIGNAL \memory~405_combout\ : std_logic;
SIGNAL \memory~130_regout\ : std_logic;
SIGNAL \memory~274_regout\ : std_logic;
SIGNAL \memory~67_regout\ : std_logic;
SIGNAL \memory~35_regout\ : std_logic;
SIGNAL \memory~421_combout\ : std_logic;
SIGNAL \memory~259_regout\ : std_logic;
SIGNAL \memory~243_regout\ : std_logic;
SIGNAL \memory~227_regout\ : std_logic;
SIGNAL \memory~424_combout\ : std_logic;
SIGNAL \memory~275_regout\ : std_logic;
SIGNAL \memory~425_combout\ : std_logic;
SIGNAL \memory~260_regout\ : std_logic;
SIGNAL \memory~148_regout\ : std_logic;
SIGNAL \memory~443_combout\ : std_logic;
SIGNAL \memory~447_combout\ : std_logic;
SIGNAL \memory~166feeder_combout\ : std_logic;
SIGNAL \memory~119feeder_combout\ : std_logic;
SIGNAL \memory~247feeder_combout\ : std_logic;
SIGNAL \memory~186feeder_combout\ : std_logic;
SIGNAL \memory~75feeder_combout\ : std_logic;
SIGNAL \memory~205feeder_combout\ : std_logic;
SIGNAL \memory~238feeder_combout\ : std_logic;
SIGNAL \memory~270feeder_combout\ : std_logic;
SIGNAL \memory~143feeder_combout\ : std_logic;
SIGNAL \memory~273feeder_combout\ : std_logic;
SIGNAL \memory~145feeder_combout\ : std_logic;
SIGNAL \memory~148feeder_combout\ : std_logic;
SIGNAL \addr[0]~8\ : std_logic;
SIGNAL \addr[1]~9\ : std_logic;
SIGNAL \addr[2]~10\ : std_logic;
SIGNAL \addr[3]~11\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \RnW~combout\ : std_logic;
SIGNAL \memory~437_combout\ : std_logic;
SIGNAL \memory~438_combout\ : std_logic;
SIGNAL \memory~181_regout\ : std_logic;
SIGNAL \memory~441_combout\ : std_logic;
SIGNAL \memory~442_combout\ : std_logic;
SIGNAL \memory~149_regout\ : std_logic;
SIGNAL \memory~165feeder_combout\ : std_logic;
SIGNAL \memory~439_combout\ : std_logic;
SIGNAL \memory~440_combout\ : std_logic;
SIGNAL \memory~165_regout\ : std_logic;
SIGNAL \memory~277_combout\ : std_logic;
SIGNAL \memory~278_combout\ : std_logic;
SIGNAL \memory~453_combout\ : std_logic;
SIGNAL \memory~454_combout\ : std_logic;
SIGNAL \memory~53_regout\ : std_logic;
SIGNAL \memory~457_combout\ : std_logic;
SIGNAL \memory~458_combout\ : std_logic;
SIGNAL \memory~21_regout\ : std_logic;
SIGNAL \memory~455_combout\ : std_logic;
SIGNAL \memory~456_combout\ : std_logic;
SIGNAL \memory~37_regout\ : std_logic;
SIGNAL \memory~281_combout\ : std_logic;
SIGNAL \memory~282_combout\ : std_logic;
SIGNAL \memory~451_combout\ : std_logic;
SIGNAL \memory~452_combout\ : std_logic;
SIGNAL \memory~133_regout\ : std_logic;
SIGNAL \memory~449_combout\ : std_logic;
SIGNAL \memory~450_combout\ : std_logic;
SIGNAL \memory~85_regout\ : std_logic;
SIGNAL \memory~117feeder_combout\ : std_logic;
SIGNAL \memory~448_combout\ : std_logic;
SIGNAL \memory~117_regout\ : std_logic;
SIGNAL \memory~279_combout\ : std_logic;
SIGNAL \memory~280_combout\ : std_logic;
SIGNAL \memory~283_combout\ : std_logic;
SIGNAL \memory~229feeder_combout\ : std_logic;
SIGNAL \memory~461_combout\ : std_logic;
SIGNAL \memory~462_combout\ : std_logic;
SIGNAL \memory~229_regout\ : std_logic;
SIGNAL \memory~467_combout\ : std_logic;
SIGNAL \memory~468_combout\ : std_logic;
SIGNAL \memory~261_regout\ : std_logic;
SIGNAL \memory~465_combout\ : std_logic;
SIGNAL \memory~466_combout\ : std_logic;
SIGNAL \memory~213_regout\ : std_logic;
SIGNAL \memory~463_combout\ : std_logic;
SIGNAL \memory~464_combout\ : std_logic;
SIGNAL \memory~245_regout\ : std_logic;
SIGNAL \memory~284_combout\ : std_logic;
SIGNAL \memory~285_combout\ : std_logic;
SIGNAL \memory~286_combout\ : std_logic;
SIGNAL \data~32_combout\ : std_logic;
SIGNAL \data[0]~reg0_regout\ : std_logic;
SIGNAL \memory~118feeder_combout\ : std_logic;
SIGNAL \memory~118_regout\ : std_logic;
SIGNAL \memory~246_regout\ : std_logic;
SIGNAL \memory~54_regout\ : std_logic;
SIGNAL \memory~182_regout\ : std_logic;
SIGNAL \memory~287_combout\ : std_logic;
SIGNAL \memory~288_combout\ : std_logic;
SIGNAL \memory~444_combout\ : std_logic;
SIGNAL \memory~198_regout\ : std_logic;
SIGNAL \memory~262_regout\ : std_logic;
SIGNAL \memory~459_combout\ : std_logic;
SIGNAL \memory~460_combout\ : std_logic;
SIGNAL \memory~70_regout\ : std_logic;
SIGNAL \memory~134feeder_combout\ : std_logic;
SIGNAL \memory~134_regout\ : std_logic;
SIGNAL \memory~294_combout\ : std_logic;
SIGNAL \memory~295_combout\ : std_logic;
SIGNAL \memory~214feeder_combout\ : std_logic;
SIGNAL \memory~214_regout\ : std_logic;
SIGNAL \memory~86_regout\ : std_logic;
SIGNAL \memory~22_regout\ : std_logic;
SIGNAL \memory~150_regout\ : std_logic;
SIGNAL \memory~291_combout\ : std_logic;
SIGNAL \memory~292_combout\ : std_logic;
SIGNAL \memory~230_regout\ : std_logic;
SIGNAL \memory~38_regout\ : std_logic;
SIGNAL \memory~445_combout\ : std_logic;
SIGNAL \memory~446_combout\ : std_logic;
SIGNAL \memory~102_regout\ : std_logic;
SIGNAL \memory~289_combout\ : std_logic;
SIGNAL \memory~290_combout\ : std_logic;
SIGNAL \memory~293_combout\ : std_logic;
SIGNAL \memory~296_combout\ : std_logic;
SIGNAL \data~33_combout\ : std_logic;
SIGNAL \data[1]~reg0_regout\ : std_logic;
SIGNAL \memory~135_regout\ : std_logic;
SIGNAL \memory~87_regout\ : std_logic;
SIGNAL \memory~103feeder_combout\ : std_logic;
SIGNAL \memory~103_regout\ : std_logic;
SIGNAL \memory~297_combout\ : std_logic;
SIGNAL \memory~298_combout\ : std_logic;
SIGNAL \memory~199_regout\ : std_logic;
SIGNAL \memory~151_regout\ : std_logic;
SIGNAL \memory~183_regout\ : std_logic;
SIGNAL \memory~299_combout\ : std_logic;
SIGNAL \memory~300_combout\ : std_logic;
SIGNAL \memory~71_regout\ : std_logic;
SIGNAL \memory~39_regout\ : std_logic;
SIGNAL \memory~23_regout\ : std_logic;
SIGNAL \memory~55_regout\ : std_logic;
SIGNAL \memory~301_combout\ : std_logic;
SIGNAL \memory~302_combout\ : std_logic;
SIGNAL \memory~303_combout\ : std_logic;
SIGNAL \memory~306_combout\ : std_logic;
SIGNAL \data~34_combout\ : std_logic;
SIGNAL \data[2]~reg0_regout\ : std_logic;
SIGNAL \memory~264_regout\ : std_logic;
SIGNAL \memory~72_regout\ : std_logic;
SIGNAL \memory~200_regout\ : std_logic;
SIGNAL \memory~314_combout\ : std_logic;
SIGNAL \memory~315_combout\ : std_logic;
SIGNAL \memory~104_regout\ : std_logic;
SIGNAL \memory~232_regout\ : std_logic;
SIGNAL \memory~40_regout\ : std_logic;
SIGNAL \memory~168feeder_combout\ : std_logic;
SIGNAL \memory~168_regout\ : std_logic;
SIGNAL \memory~307_combout\ : std_logic;
SIGNAL \memory~308_combout\ : std_logic;
SIGNAL \memory~152_regout\ : std_logic;
SIGNAL \memory~24_regout\ : std_logic;
SIGNAL \memory~88_regout\ : std_logic;
SIGNAL \memory~311_combout\ : std_logic;
SIGNAL \memory~312_combout\ : std_logic;
SIGNAL \memory~184_regout\ : std_logic;
SIGNAL \memory~56_regout\ : std_logic;
SIGNAL \memory~120feeder_combout\ : std_logic;
SIGNAL \memory~120_regout\ : std_logic;
SIGNAL \memory~309_combout\ : std_logic;
SIGNAL \memory~310_combout\ : std_logic;
SIGNAL \memory~313_combout\ : std_logic;
SIGNAL \memory~316_combout\ : std_logic;
SIGNAL \data~35_combout\ : std_logic;
SIGNAL \data[3]~reg0_regout\ : std_logic;
SIGNAL \memory~233feeder_combout\ : std_logic;
SIGNAL \memory~233_regout\ : std_logic;
SIGNAL \memory~265_regout\ : std_logic;
SIGNAL \memory~217_regout\ : std_logic;
SIGNAL \memory~249_regout\ : std_logic;
SIGNAL \memory~324_combout\ : std_logic;
SIGNAL \memory~325_combout\ : std_logic;
SIGNAL \memory~201feeder_combout\ : std_logic;
SIGNAL \memory~201_regout\ : std_logic;
SIGNAL \memory~153_regout\ : std_logic;
SIGNAL \memory~169_regout\ : std_logic;
SIGNAL \memory~317_combout\ : std_logic;
SIGNAL \memory~318_combout\ : std_logic;
SIGNAL \memory~73_regout\ : std_logic;
SIGNAL \memory~25_regout\ : std_logic;
SIGNAL \memory~41_regout\ : std_logic;
SIGNAL \memory~321_combout\ : std_logic;
SIGNAL \memory~322_combout\ : std_logic;
SIGNAL \memory~105_regout\ : std_logic;
SIGNAL \memory~137_regout\ : std_logic;
SIGNAL \memory~89_regout\ : std_logic;
SIGNAL \memory~121_regout\ : std_logic;
SIGNAL \memory~319_combout\ : std_logic;
SIGNAL \memory~320_combout\ : std_logic;
SIGNAL \memory~323_combout\ : std_logic;
SIGNAL \memory~326_combout\ : std_logic;
SIGNAL \data~36_combout\ : std_logic;
SIGNAL \data[4]~reg0_regout\ : std_logic;
SIGNAL \MEMrq~combout\ : std_logic;
SIGNAL \memory~202_regout\ : std_logic;
SIGNAL \memory~74_regout\ : std_logic;
SIGNAL \memory~138_regout\ : std_logic;
SIGNAL \memory~334_combout\ : std_logic;
SIGNAL \memory~335_combout\ : std_logic;
SIGNAL \memory~170_regout\ : std_logic;
SIGNAL \memory~42_regout\ : std_logic;
SIGNAL \memory~106_regout\ : std_logic;
SIGNAL \memory~329_combout\ : std_logic;
SIGNAL \memory~330_combout\ : std_logic;
SIGNAL \memory~218feeder_combout\ : std_logic;
SIGNAL \memory~218_regout\ : std_logic;
SIGNAL \memory~90_regout\ : std_logic;
SIGNAL \memory~26_regout\ : std_logic;
SIGNAL \memory~154_regout\ : std_logic;
SIGNAL \memory~331_combout\ : std_logic;
SIGNAL \memory~332_combout\ : std_logic;
SIGNAL \memory~333_combout\ : std_logic;
SIGNAL \memory~336_combout\ : std_logic;
SIGNAL \data~37_combout\ : std_logic;
SIGNAL \data[5]~reg0_regout\ : std_logic;
SIGNAL \memory~251_regout\ : std_logic;
SIGNAL \memory~219_regout\ : std_logic;
SIGNAL \memory~235feeder_combout\ : std_logic;
SIGNAL \memory~235_regout\ : std_logic;
SIGNAL \memory~344_combout\ : std_logic;
SIGNAL \memory~345_combout\ : std_logic;
SIGNAL \memory~123_regout\ : std_logic;
SIGNAL \memory~139feeder_combout\ : std_logic;
SIGNAL \memory~139_regout\ : std_logic;
SIGNAL \memory~91_regout\ : std_logic;
SIGNAL \memory~107_regout\ : std_logic;
SIGNAL \memory~337_combout\ : std_logic;
SIGNAL \memory~338_combout\ : std_logic;
SIGNAL \memory~203_regout\ : std_logic;
SIGNAL \memory~171_regout\ : std_logic;
SIGNAL \memory~155_regout\ : std_logic;
SIGNAL \memory~187_regout\ : std_logic;
SIGNAL \memory~339_combout\ : std_logic;
SIGNAL \memory~340_combout\ : std_logic;
SIGNAL \memory~43_regout\ : std_logic;
SIGNAL \memory~27_regout\ : std_logic;
SIGNAL \memory~59feeder_combout\ : std_logic;
SIGNAL \memory~59_regout\ : std_logic;
SIGNAL \memory~341_combout\ : std_logic;
SIGNAL \memory~342_combout\ : std_logic;
SIGNAL \memory~343_combout\ : std_logic;
SIGNAL \memory~346_combout\ : std_logic;
SIGNAL \data~38_combout\ : std_logic;
SIGNAL \data[6]~reg0_regout\ : std_logic;
SIGNAL \memory~140_regout\ : std_logic;
SIGNAL \memory~76_regout\ : std_logic;
SIGNAL \memory~204_regout\ : std_logic;
SIGNAL \memory~354_combout\ : std_logic;
SIGNAL \memory~355_combout\ : std_logic;
SIGNAL \memory~188_regout\ : std_logic;
SIGNAL \memory~252_regout\ : std_logic;
SIGNAL \memory~60_regout\ : std_logic;
SIGNAL \memory~124feeder_combout\ : std_logic;
SIGNAL \memory~124_regout\ : std_logic;
SIGNAL \memory~349_combout\ : std_logic;
SIGNAL \memory~350_combout\ : std_logic;
SIGNAL \memory~220feeder_combout\ : std_logic;
SIGNAL \memory~220_regout\ : std_logic;
SIGNAL \memory~156_regout\ : std_logic;
SIGNAL \memory~28_regout\ : std_logic;
SIGNAL \memory~92_regout\ : std_logic;
SIGNAL \memory~351_combout\ : std_logic;
SIGNAL \memory~352_combout\ : std_logic;
SIGNAL \memory~353_combout\ : std_logic;
SIGNAL \memory~356_combout\ : std_logic;
SIGNAL \data~39_combout\ : std_logic;
SIGNAL \data[7]~reg0_regout\ : std_logic;
SIGNAL \memory~189_regout\ : std_logic;
SIGNAL \memory~157_regout\ : std_logic;
SIGNAL \memory~173feeder_combout\ : std_logic;
SIGNAL \memory~173_regout\ : std_logic;
SIGNAL \memory~357_combout\ : std_logic;
SIGNAL \memory~358_combout\ : std_logic;
SIGNAL \memory~237_regout\ : std_logic;
SIGNAL \memory~221_regout\ : std_logic;
SIGNAL \memory~253_regout\ : std_logic;
SIGNAL \memory~364_combout\ : std_logic;
SIGNAL \memory~365_combout\ : std_logic;
SIGNAL \memory~61_regout\ : std_logic;
SIGNAL \memory~29_regout\ : std_logic;
SIGNAL \memory~45_regout\ : std_logic;
SIGNAL \memory~361_combout\ : std_logic;
SIGNAL \memory~362_combout\ : std_logic;
SIGNAL \memory~109_regout\ : std_logic;
SIGNAL \memory~141_regout\ : std_logic;
SIGNAL \memory~93_regout\ : std_logic;
SIGNAL \memory~125feeder_combout\ : std_logic;
SIGNAL \memory~125_regout\ : std_logic;
SIGNAL \memory~359_combout\ : std_logic;
SIGNAL \memory~360_combout\ : std_logic;
SIGNAL \memory~363_combout\ : std_logic;
SIGNAL \memory~366_combout\ : std_logic;
SIGNAL \data~40_combout\ : std_logic;
SIGNAL \data[8]~reg0_regout\ : std_logic;
SIGNAL \memory~206_regout\ : std_logic;
SIGNAL \memory~78_regout\ : std_logic;
SIGNAL \memory~142_regout\ : std_logic;
SIGNAL \memory~374_combout\ : std_logic;
SIGNAL \memory~375_combout\ : std_logic;
SIGNAL \memory~254feeder_combout\ : std_logic;
SIGNAL \memory~254_regout\ : std_logic;
SIGNAL \memory~126_regout\ : std_logic;
SIGNAL \memory~62_regout\ : std_logic;
SIGNAL \memory~190feeder_combout\ : std_logic;
SIGNAL \memory~190_regout\ : std_logic;
SIGNAL \memory~367_combout\ : std_logic;
SIGNAL \memory~368_combout\ : std_logic;
SIGNAL \memory~222feeder_combout\ : std_logic;
SIGNAL \memory~222_regout\ : std_logic;
SIGNAL \memory~94_regout\ : std_logic;
SIGNAL \memory~30_regout\ : std_logic;
SIGNAL \memory~158_regout\ : std_logic;
SIGNAL \memory~371_combout\ : std_logic;
SIGNAL \memory~372_combout\ : std_logic;
SIGNAL \memory~174_regout\ : std_logic;
SIGNAL \memory~46_regout\ : std_logic;
SIGNAL \memory~110_regout\ : std_logic;
SIGNAL \memory~369_combout\ : std_logic;
SIGNAL \memory~370_combout\ : std_logic;
SIGNAL \memory~373_combout\ : std_logic;
SIGNAL \memory~376_combout\ : std_logic;
SIGNAL \data~41_combout\ : std_logic;
SIGNAL \data[9]~reg0_regout\ : std_logic;
SIGNAL \memory~47_regout\ : std_logic;
SIGNAL \memory~31_regout\ : std_logic;
SIGNAL \memory~63_regout\ : std_logic;
SIGNAL \memory~381_combout\ : std_logic;
SIGNAL \memory~382_combout\ : std_logic;
SIGNAL \memory~207feeder_combout\ : std_logic;
SIGNAL \memory~207_regout\ : std_logic;
SIGNAL \memory~175_regout\ : std_logic;
SIGNAL \memory~159_regout\ : std_logic;
SIGNAL \memory~191feeder_combout\ : std_logic;
SIGNAL \memory~191_regout\ : std_logic;
SIGNAL \memory~379_combout\ : std_logic;
SIGNAL \memory~380_combout\ : std_logic;
SIGNAL \memory~383_combout\ : std_logic;
SIGNAL \memory~271_regout\ : std_logic;
SIGNAL \memory~255_regout\ : std_logic;
SIGNAL \memory~223_regout\ : std_logic;
SIGNAL \memory~239_regout\ : std_logic;
SIGNAL \memory~384_combout\ : std_logic;
SIGNAL \memory~385_combout\ : std_logic;
SIGNAL \memory~386_combout\ : std_logic;
SIGNAL \data~42_combout\ : std_logic;
SIGNAL \data[10]~reg0_regout\ : std_logic;
SIGNAL \memory~240feeder_combout\ : std_logic;
SIGNAL \memory~240_regout\ : std_logic;
SIGNAL \memory~112_regout\ : std_logic;
SIGNAL \memory~48_regout\ : std_logic;
SIGNAL \memory~176_regout\ : std_logic;
SIGNAL \memory~387_combout\ : std_logic;
SIGNAL \memory~388_combout\ : std_logic;
SIGNAL \memory~272feeder_combout\ : std_logic;
SIGNAL \memory~272_regout\ : std_logic;
SIGNAL \memory~144_regout\ : std_logic;
SIGNAL \memory~80_regout\ : std_logic;
SIGNAL \memory~208_regout\ : std_logic;
SIGNAL \memory~394_combout\ : std_logic;
SIGNAL \memory~395_combout\ : std_logic;
SIGNAL \memory~224_regout\ : std_logic;
SIGNAL \memory~160_regout\ : std_logic;
SIGNAL \memory~32_regout\ : std_logic;
SIGNAL \memory~96_regout\ : std_logic;
SIGNAL \memory~391_combout\ : std_logic;
SIGNAL \memory~392_combout\ : std_logic;
SIGNAL \memory~192_regout\ : std_logic;
SIGNAL \memory~64_regout\ : std_logic;
SIGNAL \memory~128feeder_combout\ : std_logic;
SIGNAL \memory~128_regout\ : std_logic;
SIGNAL \memory~389_combout\ : std_logic;
SIGNAL \memory~390_combout\ : std_logic;
SIGNAL \memory~393_combout\ : std_logic;
SIGNAL \memory~396_combout\ : std_logic;
SIGNAL \data~43_combout\ : std_logic;
SIGNAL \data[11]~reg0_regout\ : std_logic;
SIGNAL \memory~209feeder_combout\ : std_logic;
SIGNAL \memory~209_regout\ : std_logic;
SIGNAL \memory~193_regout\ : std_logic;
SIGNAL \memory~161_regout\ : std_logic;
SIGNAL \memory~177_regout\ : std_logic;
SIGNAL \memory~397_combout\ : std_logic;
SIGNAL \memory~398_combout\ : std_logic;
SIGNAL \memory~113_regout\ : std_logic;
SIGNAL \memory~97_regout\ : std_logic;
SIGNAL \memory~129feeder_combout\ : std_logic;
SIGNAL \memory~129_regout\ : std_logic;
SIGNAL \memory~399_combout\ : std_logic;
SIGNAL \memory~400_combout\ : std_logic;
SIGNAL \memory~65_regout\ : std_logic;
SIGNAL \memory~33_regout\ : std_logic;
SIGNAL \memory~49_regout\ : std_logic;
SIGNAL \memory~401_combout\ : std_logic;
SIGNAL \memory~402_combout\ : std_logic;
SIGNAL \memory~403_combout\ : std_logic;
SIGNAL \memory~406_combout\ : std_logic;
SIGNAL \data~44_combout\ : std_logic;
SIGNAL \data[12]~reg0_regout\ : std_logic;
SIGNAL \memory~258_regout\ : std_logic;
SIGNAL \memory~66_regout\ : std_logic;
SIGNAL \memory~194_regout\ : std_logic;
SIGNAL \memory~407_combout\ : std_logic;
SIGNAL \memory~408_combout\ : std_logic;
SIGNAL \memory~210_regout\ : std_logic;
SIGNAL \memory~82_regout\ : std_logic;
SIGNAL \memory~146_regout\ : std_logic;
SIGNAL \memory~414_combout\ : std_logic;
SIGNAL \memory~415_combout\ : std_logic;
SIGNAL \memory~226feeder_combout\ : std_logic;
SIGNAL \memory~226_regout\ : std_logic;
SIGNAL \memory~98_regout\ : std_logic;
SIGNAL \memory~34_regout\ : std_logic;
SIGNAL \memory~162_regout\ : std_logic;
SIGNAL \memory~411_combout\ : std_logic;
SIGNAL \memory~412_combout\ : std_logic;
SIGNAL \memory~242feeder_combout\ : std_logic;
SIGNAL \memory~242_regout\ : std_logic;
SIGNAL \memory~178_regout\ : std_logic;
SIGNAL \memory~50_regout\ : std_logic;
SIGNAL \memory~114_regout\ : std_logic;
SIGNAL \memory~409_combout\ : std_logic;
SIGNAL \memory~410_combout\ : std_logic;
SIGNAL \memory~413_combout\ : std_logic;
SIGNAL \memory~416_combout\ : std_logic;
SIGNAL \data~45_combout\ : std_logic;
SIGNAL \data[13]~reg0_regout\ : std_logic;
SIGNAL \memory~147_regout\ : std_logic;
SIGNAL \memory~131_regout\ : std_logic;
SIGNAL \memory~99_regout\ : std_logic;
SIGNAL \memory~115_regout\ : std_logic;
SIGNAL \memory~417_combout\ : std_logic;
SIGNAL \memory~418_combout\ : std_logic;
SIGNAL \memory~51_regout\ : std_logic;
SIGNAL \memory~83_regout\ : std_logic;
SIGNAL \memory~422_combout\ : std_logic;
SIGNAL \memory~211_regout\ : std_logic;
SIGNAL \memory~179_regout\ : std_logic;
SIGNAL \memory~163_regout\ : std_logic;
SIGNAL \memory~195_regout\ : std_logic;
SIGNAL \memory~419_combout\ : std_logic;
SIGNAL \memory~420_combout\ : std_logic;
SIGNAL \memory~423_combout\ : std_logic;
SIGNAL \memory~426_combout\ : std_logic;
SIGNAL \data~46_combout\ : std_logic;
SIGNAL \data[14]~reg0_regout\ : std_logic;
SIGNAL \memory~244_regout\ : std_logic;
SIGNAL \memory~116_regout\ : std_logic;
SIGNAL \memory~52_regout\ : std_logic;
SIGNAL \memory~180_regout\ : std_logic;
SIGNAL \memory~427_combout\ : std_logic;
SIGNAL \memory~428_combout\ : std_logic;
SIGNAL \memory~276_regout\ : std_logic;
SIGNAL \memory~84_regout\ : std_logic;
SIGNAL \memory~212_regout\ : std_logic;
SIGNAL \memory~434_combout\ : std_logic;
SIGNAL \memory~435_combout\ : std_logic;
SIGNAL \memory~228_regout\ : std_logic;
SIGNAL \memory~164_regout\ : std_logic;
SIGNAL \memory~36_regout\ : std_logic;
SIGNAL \memory~100_regout\ : std_logic;
SIGNAL \memory~431_combout\ : std_logic;
SIGNAL \memory~432_combout\ : std_logic;
SIGNAL \memory~196_regout\ : std_logic;
SIGNAL \memory~68_regout\ : std_logic;
SIGNAL \memory~132feeder_combout\ : std_logic;
SIGNAL \memory~132_regout\ : std_logic;
SIGNAL \memory~429_combout\ : std_logic;
SIGNAL \memory~430_combout\ : std_logic;
SIGNAL \memory~433_combout\ : std_logic;
SIGNAL \memory~436_combout\ : std_logic;
SIGNAL \data~47_combout\ : std_logic;
SIGNAL \data[15]~reg0_regout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_MEMrq <= MEMrq;
ww_RnW <= RnW;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

-- Location: LCFF_X47_Y22_N25
\memory~197\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[0]~reg0_regout\,
	sload => VCC,
	ena => \memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~197_regout\);

-- Location: LCFF_X46_Y22_N25
\memory~101\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[0]~reg0_regout\,
	sload => VCC,
	ena => \memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~101_regout\);

-- Location: LCFF_X48_Y22_N13
\memory~69\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[0]~reg0_regout\,
	sload => VCC,
	ena => \memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~69_regout\);

-- Location: LCFF_X42_Y23_N13
\memory~166\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~166feeder_combout\,
	ena => \memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~166_regout\);

-- Location: LCFF_X45_Y25_N15
\memory~119\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~119feeder_combout\,
	ena => \memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~119_regout\);

-- Location: LCFF_X47_Y22_N7
\memory~167\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[2]~reg0_regout\,
	sload => VCC,
	ena => \memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~167_regout\);

-- Location: LCFF_X47_Y24_N7
\memory~247\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~247feeder_combout\,
	ena => \memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~247_regout\);

-- Location: LCFF_X44_Y26_N3
\memory~231\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[2]~reg0_regout\,
	sload => VCC,
	ena => \memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~231_regout\);

-- Location: LCFF_X44_Y26_N29
\memory~215\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[2]~reg0_regout\,
	sload => VCC,
	ena => \memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~215_regout\);

-- Location: LCCOMB_X44_Y26_N28
\memory~304\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~304_combout\ = (\addr[1]~9\ & (\addr[0]~8\)) # (!\addr[1]~9\ & ((\addr[0]~8\ & ((\memory~231_regout\))) # (!\addr[0]~8\ & (\memory~215_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~215_regout\,
	datad => \memory~231_regout\,
	combout => \memory~304_combout\);

-- Location: LCFF_X44_Y22_N31
\memory~263\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[2]~reg0_regout\,
	sload => VCC,
	ena => \memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~263_regout\);

-- Location: LCCOMB_X44_Y22_N30
\memory~305\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~305_combout\ = (\memory~304_combout\ & (((\memory~263_regout\)) # (!\addr[1]~9\))) # (!\memory~304_combout\ & (\addr[1]~9\ & ((\memory~247_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~304_combout\,
	datab => \addr[1]~9\,
	datac => \memory~263_regout\,
	datad => \memory~247_regout\,
	combout => \memory~305_combout\);

-- Location: LCFF_X42_Y24_N15
\memory~248\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[3]~reg0_regout\,
	sload => VCC,
	ena => \memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~248_regout\);

-- Location: LCFF_X42_Y24_N9
\memory~216\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[3]~reg0_regout\,
	sload => VCC,
	ena => \memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~216_regout\);

-- Location: LCFF_X48_Y22_N11
\memory~136\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[3]~reg0_regout\,
	sload => VCC,
	ena => \memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~136_regout\);

-- Location: LCFF_X47_Y23_N25
\memory~185\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[4]~reg0_regout\,
	sload => VCC,
	ena => \memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~185_regout\);

-- Location: LCFF_X43_Y22_N3
\memory~57\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[4]~reg0_regout\,
	sload => VCC,
	ena => \memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~57_regout\);

-- Location: LCFF_X48_Y24_N31
\memory~122\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[5]~reg0_regout\,
	sload => VCC,
	ena => \memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~122_regout\);

-- Location: LCFF_X43_Y24_N29
\memory~186\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~186feeder_combout\,
	ena => \memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~186_regout\);

-- Location: LCFF_X47_Y24_N17
\memory~58\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[5]~reg0_regout\,
	sload => VCC,
	ena => \memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~58_regout\);

-- Location: LCCOMB_X47_Y24_N16
\memory~327\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~327_combout\ = (\addr[3]~11\ & ((\addr[2]~10\) # ((\memory~186_regout\)))) # (!\addr[3]~11\ & (!\addr[2]~10\ & (\memory~58_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \addr[2]~10\,
	datac => \memory~58_regout\,
	datad => \memory~186_regout\,
	combout => \memory~327_combout\);

-- Location: LCFF_X47_Y24_N27
\memory~250\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[5]~reg0_regout\,
	sload => VCC,
	ena => \memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~250_regout\);

-- Location: LCCOMB_X47_Y24_N26
\memory~328\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~328_combout\ = (\memory~327_combout\ & (((\memory~250_regout\)) # (!\addr[2]~10\))) # (!\memory~327_combout\ & (\addr[2]~10\ & ((\memory~122_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~327_combout\,
	datab => \addr[2]~10\,
	datac => \memory~250_regout\,
	datad => \memory~122_regout\,
	combout => \memory~328_combout\);

-- Location: LCFF_X43_Y23_N9
\memory~234\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[5]~reg0_regout\,
	sload => VCC,
	ena => \memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~234_regout\);

-- Location: LCFF_X44_Y22_N17
\memory~266\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[5]~reg0_regout\,
	sload => VCC,
	ena => \memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~266_regout\);

-- Location: LCFF_X44_Y25_N25
\memory~75\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~75feeder_combout\,
	ena => \memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~75_regout\);

-- Location: LCFF_X44_Y22_N23
\memory~267\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[6]~reg0_regout\,
	sload => VCC,
	ena => \memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~267_regout\);

-- Location: LCFF_X45_Y23_N1
\memory~108\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[7]~reg0_regout\,
	sload => VCC,
	ena => \memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~108_regout\);

-- Location: LCFF_X46_Y23_N21
\memory~172\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[7]~reg0_regout\,
	sload => VCC,
	ena => \memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~172_regout\);

-- Location: LCFF_X44_Y23_N15
\memory~44\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[7]~reg0_regout\,
	sload => VCC,
	ena => \memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~44_regout\);

-- Location: LCCOMB_X44_Y23_N14
\memory~347\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~347_combout\ = (\addr[3]~11\ & ((\addr[2]~10\) # ((\memory~172_regout\)))) # (!\addr[3]~11\ & (!\addr[2]~10\ & (\memory~44_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \addr[2]~10\,
	datac => \memory~44_regout\,
	datad => \memory~172_regout\,
	combout => \memory~347_combout\);

-- Location: LCFF_X43_Y23_N29
\memory~236\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[7]~reg0_regout\,
	sload => VCC,
	ena => \memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~236_regout\);

-- Location: LCCOMB_X45_Y23_N0
\memory~348\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~348_combout\ = (\addr[2]~10\ & ((\memory~347_combout\ & (\memory~236_regout\)) # (!\memory~347_combout\ & ((\memory~108_regout\))))) # (!\addr[2]~10\ & (((\memory~347_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \memory~236_regout\,
	datac => \memory~108_regout\,
	datad => \memory~347_combout\,
	combout => \memory~348_combout\);

-- Location: LCFF_X44_Y22_N27
\memory~268\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[7]~reg0_regout\,
	sload => VCC,
	ena => \memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~268_regout\);

-- Location: LCFF_X47_Y22_N11
\memory~205\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~205feeder_combout\,
	ena => \memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~205_regout\);

-- Location: LCFF_X44_Y25_N15
\memory~77\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[8]~reg0_regout\,
	sload => VCC,
	ena => \memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~77_regout\);

-- Location: LCFF_X48_Y23_N13
\memory~269\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[8]~reg0_regout\,
	sload => VCC,
	ena => \memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~269_regout\);

-- Location: LCFF_X43_Y23_N7
\memory~238\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~238feeder_combout\,
	ena => \memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~238_regout\);

-- Location: LCFF_X44_Y22_N13
\memory~270\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~270feeder_combout\,
	ena => \memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~270_regout\);

-- Location: LCFF_X45_Y25_N23
\memory~127\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[10]~reg0_regout\,
	sload => VCC,
	ena => \memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~127_regout\);

-- Location: LCFF_X45_Y23_N13
\memory~111\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[10]~reg0_regout\,
	sload => VCC,
	ena => \memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~111_regout\);

-- Location: LCFF_X45_Y23_N3
\memory~95\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[10]~reg0_regout\,
	sload => VCC,
	ena => \memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~95_regout\);

-- Location: LCCOMB_X45_Y23_N2
\memory~377\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~377_combout\ = (\addr[1]~9\ & (\addr[0]~8\)) # (!\addr[1]~9\ & ((\addr[0]~8\ & ((\memory~111_regout\))) # (!\addr[0]~8\ & (\memory~95_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~95_regout\,
	datad => \memory~111_regout\,
	combout => \memory~377_combout\);

-- Location: LCFF_X46_Y22_N5
\memory~143\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~143feeder_combout\,
	ena => \memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~143_regout\);

-- Location: LCCOMB_X45_Y25_N22
\memory~378\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~378_combout\ = (\addr[1]~9\ & ((\memory~377_combout\ & (\memory~143_regout\)) # (!\memory~377_combout\ & ((\memory~127_regout\))))) # (!\addr[1]~9\ & (((\memory~377_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~143_regout\,
	datab => \addr[1]~9\,
	datac => \memory~127_regout\,
	datad => \memory~377_combout\,
	combout => \memory~378_combout\);

-- Location: LCFF_X44_Y25_N31
\memory~79\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[10]~reg0_regout\,
	sload => VCC,
	ena => \memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~79_regout\);

-- Location: LCFF_X42_Y24_N3
\memory~256\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[11]~reg0_regout\,
	sload => VCC,
	ena => \memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~256_regout\);

-- Location: LCFF_X49_Y23_N11
\memory~145\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~145feeder_combout\,
	ena => \memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~145_regout\);

-- Location: LCFF_X44_Y25_N11
\memory~81\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[12]~reg0_regout\,
	sload => VCC,
	ena => \memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~81_regout\);

-- Location: LCFF_X49_Y24_N21
\memory~241\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[12]~reg0_regout\,
	sload => VCC,
	ena => \memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~241_regout\);

-- Location: LCFF_X48_Y24_N23
\memory~257\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[12]~reg0_regout\,
	sload => VCC,
	ena => \memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~257_regout\);

-- Location: LCFF_X49_Y24_N19
\memory~225\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[12]~reg0_regout\,
	sload => VCC,
	ena => \memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~225_regout\);

-- Location: LCCOMB_X49_Y24_N18
\memory~404\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~404_combout\ = (\addr[1]~9\ & ((\addr[0]~8\) # ((\memory~257_regout\)))) # (!\addr[1]~9\ & (!\addr[0]~8\ & (\memory~225_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~225_regout\,
	datad => \memory~257_regout\,
	combout => \memory~404_combout\);

-- Location: LCFF_X48_Y23_N17
\memory~273\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~273feeder_combout\,
	ena => \memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~273_regout\);

-- Location: LCCOMB_X49_Y24_N20
\memory~405\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~405_combout\ = (\addr[0]~8\ & ((\memory~404_combout\ & (\memory~273_regout\)) # (!\memory~404_combout\ & ((\memory~241_regout\))))) # (!\addr[0]~8\ & (((\memory~404_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~273_regout\,
	datab => \addr[0]~8\,
	datac => \memory~241_regout\,
	datad => \memory~404_combout\,
	combout => \memory~405_combout\);

-- Location: LCFF_X48_Y24_N17
\memory~130\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[13]~reg0_regout\,
	sload => VCC,
	ena => \memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~130_regout\);

-- Location: LCFF_X44_Y22_N21
\memory~274\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[13]~reg0_regout\,
	sload => VCC,
	ena => \memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~274_regout\);

-- Location: LCFF_X47_Y25_N19
\memory~67\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[14]~reg0_regout\,
	sload => VCC,
	ena => \memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~67_regout\);

-- Location: LCFF_X46_Y25_N21
\memory~35\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[14]~reg0_regout\,
	sload => VCC,
	ena => \memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~35_regout\);

-- Location: LCCOMB_X46_Y25_N20
\memory~421\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~421_combout\ = (\addr[1]~9\ & ((\addr[0]~8\) # ((\memory~67_regout\)))) # (!\addr[1]~9\ & (!\addr[0]~8\ & (\memory~35_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~35_regout\,
	datad => \memory~67_regout\,
	combout => \memory~421_combout\);

-- Location: LCFF_X48_Y24_N3
\memory~259\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[14]~reg0_regout\,
	sload => VCC,
	ena => \memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~259_regout\);

-- Location: LCFF_X49_Y24_N3
\memory~243\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[14]~reg0_regout\,
	sload => VCC,
	ena => \memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~243_regout\);

-- Location: LCFF_X49_Y24_N25
\memory~227\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[14]~reg0_regout\,
	sload => VCC,
	ena => \memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~227_regout\);

-- Location: LCCOMB_X49_Y24_N24
\memory~424\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~424_combout\ = (\addr[1]~9\ & (\addr[0]~8\)) # (!\addr[1]~9\ & ((\addr[0]~8\ & ((\memory~243_regout\))) # (!\addr[0]~8\ & (\memory~227_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~227_regout\,
	datad => \memory~243_regout\,
	combout => \memory~424_combout\);

-- Location: LCFF_X48_Y23_N11
\memory~275\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[14]~reg0_regout\,
	sload => VCC,
	ena => \memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~275_regout\);

-- Location: LCCOMB_X48_Y24_N2
\memory~425\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~425_combout\ = (\addr[1]~9\ & ((\memory~424_combout\ & (\memory~275_regout\)) # (!\memory~424_combout\ & ((\memory~259_regout\))))) # (!\addr[1]~9\ & (((\memory~424_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~275_regout\,
	datab => \addr[1]~9\,
	datac => \memory~259_regout\,
	datad => \memory~424_combout\,
	combout => \memory~425_combout\);

-- Location: LCFF_X42_Y24_N11
\memory~260\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[15]~reg0_regout\,
	sload => VCC,
	ena => \memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~260_regout\);

-- Location: LCFF_X49_Y23_N5
\memory~148\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~148feeder_combout\,
	ena => \memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~148_regout\);

-- Location: LCCOMB_X45_Y24_N20
\memory~443\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~443_combout\ = (!\addr[2]~10\ & (\addr[3]~11\ & (\addr[0]~8\ & \addr[1]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \addr[0]~8\,
	datad => \addr[1]~9\,
	combout => \memory~443_combout\);

-- Location: LCCOMB_X45_Y23_N20
\memory~447\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~447_combout\ = (\addr[1]~9\ & (!\addr[0]~8\ & (!\addr[3]~11\ & \addr[2]~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \addr[3]~11\,
	datad => \addr[2]~10\,
	combout => \memory~447_combout\);

-- Location: LCCOMB_X42_Y23_N12
\memory~166feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~166feeder_combout\ = \data[1]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[1]~reg0_regout\,
	combout => \memory~166feeder_combout\);

-- Location: LCCOMB_X45_Y25_N14
\memory~119feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~119feeder_combout\ = \data[2]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[2]~reg0_regout\,
	combout => \memory~119feeder_combout\);

-- Location: LCCOMB_X47_Y24_N6
\memory~247feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~247feeder_combout\ = \data[2]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[2]~reg0_regout\,
	combout => \memory~247feeder_combout\);

-- Location: LCCOMB_X43_Y24_N28
\memory~186feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~186feeder_combout\ = \data[5]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[5]~reg0_regout\,
	combout => \memory~186feeder_combout\);

-- Location: LCCOMB_X44_Y25_N24
\memory~75feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~75feeder_combout\ = \data[6]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[6]~reg0_regout\,
	combout => \memory~75feeder_combout\);

-- Location: LCCOMB_X47_Y22_N10
\memory~205feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~205feeder_combout\ = \data[8]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[8]~reg0_regout\,
	combout => \memory~205feeder_combout\);

-- Location: LCCOMB_X43_Y23_N6
\memory~238feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~238feeder_combout\ = \data[9]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[9]~reg0_regout\,
	combout => \memory~238feeder_combout\);

-- Location: LCCOMB_X44_Y22_N12
\memory~270feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~270feeder_combout\ = \data[9]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[9]~reg0_regout\,
	combout => \memory~270feeder_combout\);

-- Location: LCCOMB_X46_Y22_N4
\memory~143feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~143feeder_combout\ = \data[10]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[10]~reg0_regout\,
	combout => \memory~143feeder_combout\);

-- Location: LCCOMB_X48_Y23_N16
\memory~273feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~273feeder_combout\ = \data[12]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[12]~reg0_regout\,
	combout => \memory~273feeder_combout\);

-- Location: LCCOMB_X49_Y23_N10
\memory~145feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~145feeder_combout\ = \data[12]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[12]~reg0_regout\,
	combout => \memory~145feeder_combout\);

-- Location: LCCOMB_X49_Y23_N4
\memory~148feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~148feeder_combout\ = \data[15]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[15]~reg0_regout\,
	combout => \memory~148feeder_combout\);

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr[0]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => addr(0),
	combout => \addr[0]~8\);

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr[1]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => addr(1),
	combout => \addr[1]~9\);

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr[2]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => addr(2),
	combout => \addr[2]~10\);

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr[3]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => addr(3),
	combout => \addr[3]~11\);

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

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RnW~I\ : cycloneii_io
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
	padio => ww_RnW,
	combout => \RnW~combout\);

-- Location: LCCOMB_X44_Y23_N8
\memory~437\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~437_combout\ = (\addr[1]~9\ & (!\addr[2]~10\ & (\addr[3]~11\ & !\addr[0]~8\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[2]~10\,
	datac => \addr[3]~11\,
	datad => \addr[0]~8\,
	combout => \memory~437_combout\);

-- Location: LCCOMB_X44_Y23_N28
\memory~438\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~438_combout\ = (\memory~437_combout\ & \RnW~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memory~437_combout\,
	datad => \RnW~combout\,
	combout => \memory~438_combout\);

-- Location: LCFF_X47_Y23_N17
\memory~181\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[0]~reg0_regout\,
	sload => VCC,
	ena => \memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~181_regout\);

-- Location: LCCOMB_X44_Y23_N18
\memory~441\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~441_combout\ = (!\addr[1]~9\ & (!\addr[2]~10\ & (\addr[3]~11\ & !\addr[0]~8\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[2]~10\,
	datac => \addr[3]~11\,
	datad => \addr[0]~8\,
	combout => \memory~441_combout\);

-- Location: LCCOMB_X44_Y23_N20
\memory~442\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~442_combout\ = (\memory~441_combout\ & \RnW~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memory~441_combout\,
	datad => \RnW~combout\,
	combout => \memory~442_combout\);

-- Location: LCFF_X47_Y23_N3
\memory~149\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[0]~reg0_regout\,
	sload => VCC,
	ena => \memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~149_regout\);

-- Location: LCCOMB_X46_Y23_N16
\memory~165feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~165feeder_combout\ = \data[0]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[0]~reg0_regout\,
	combout => \memory~165feeder_combout\);

-- Location: LCCOMB_X47_Y25_N24
\memory~439\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~439_combout\ = (!\addr[2]~10\ & (\addr[0]~8\ & (!\addr[1]~9\ & \addr[3]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[0]~8\,
	datac => \addr[1]~9\,
	datad => \addr[3]~11\,
	combout => \memory~439_combout\);

-- Location: LCCOMB_X46_Y25_N18
\memory~440\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~440_combout\ = (\RnW~combout\ & \memory~439_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RnW~combout\,
	datad => \memory~439_combout\,
	combout => \memory~440_combout\);

-- Location: LCFF_X46_Y23_N17
\memory~165\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~165feeder_combout\,
	ena => \memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~165_regout\);

-- Location: LCCOMB_X47_Y23_N2
\memory~277\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~277_combout\ = (\addr[1]~9\ & (\addr[0]~8\)) # (!\addr[1]~9\ & ((\addr[0]~8\ & ((\memory~165_regout\))) # (!\addr[0]~8\ & (\memory~149_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~149_regout\,
	datad => \memory~165_regout\,
	combout => \memory~277_combout\);

-- Location: LCCOMB_X47_Y23_N16
\memory~278\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~278_combout\ = (\addr[1]~9\ & ((\memory~277_combout\ & (\memory~197_regout\)) # (!\memory~277_combout\ & ((\memory~181_regout\))))) # (!\addr[1]~9\ & (((\memory~277_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~197_regout\,
	datab => \addr[1]~9\,
	datac => \memory~181_regout\,
	datad => \memory~277_combout\,
	combout => \memory~278_combout\);

-- Location: LCCOMB_X43_Y22_N26
\memory~453\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~453_combout\ = (!\addr[2]~10\ & (!\addr[0]~8\ & (\addr[1]~9\ & !\addr[3]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[0]~8\,
	datac => \addr[1]~9\,
	datad => \addr[3]~11\,
	combout => \memory~453_combout\);

-- Location: LCCOMB_X43_Y22_N0
\memory~454\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~454_combout\ = (\memory~453_combout\ & \RnW~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memory~453_combout\,
	datad => \RnW~combout\,
	combout => \memory~454_combout\);

-- Location: LCFF_X45_Y22_N15
\memory~53\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[0]~reg0_regout\,
	sload => VCC,
	ena => \memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~53_regout\);

-- Location: LCCOMB_X46_Y25_N4
\memory~457\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~457_combout\ = (!\addr[1]~9\ & (!\addr[0]~8\ & (!\addr[2]~10\ & !\addr[3]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \addr[2]~10\,
	datad => \addr[3]~11\,
	combout => \memory~457_combout\);

-- Location: LCCOMB_X46_Y25_N14
\memory~458\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~458_combout\ = (\memory~457_combout\ & \RnW~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memory~457_combout\,
	datac => \RnW~combout\,
	combout => \memory~458_combout\);

-- Location: LCFF_X46_Y25_N27
\memory~21\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[0]~reg0_regout\,
	sload => VCC,
	ena => \memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~21_regout\);

-- Location: LCCOMB_X47_Y25_N22
\memory~455\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~455_combout\ = (!\addr[2]~10\ & (\addr[0]~8\ & (!\addr[1]~9\ & !\addr[3]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[0]~8\,
	datac => \addr[1]~9\,
	datad => \addr[3]~11\,
	combout => \memory~455_combout\);

-- Location: LCCOMB_X46_Y25_N12
\memory~456\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~456_combout\ = (\RnW~combout\ & \memory~455_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RnW~combout\,
	datad => \memory~455_combout\,
	combout => \memory~456_combout\);

-- Location: LCFF_X46_Y25_N13
\memory~37\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[0]~reg0_regout\,
	sload => VCC,
	ena => \memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~37_regout\);

-- Location: LCCOMB_X46_Y25_N26
\memory~281\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~281_combout\ = (\addr[1]~9\ & (\addr[0]~8\)) # (!\addr[1]~9\ & ((\addr[0]~8\ & ((\memory~37_regout\))) # (!\addr[0]~8\ & (\memory~21_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~21_regout\,
	datad => \memory~37_regout\,
	combout => \memory~281_combout\);

-- Location: LCCOMB_X45_Y22_N14
\memory~282\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~282_combout\ = (\addr[1]~9\ & ((\memory~281_combout\ & (\memory~69_regout\)) # (!\memory~281_combout\ & ((\memory~53_regout\))))) # (!\addr[1]~9\ & (((\memory~281_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~69_regout\,
	datab => \addr[1]~9\,
	datac => \memory~53_regout\,
	datad => \memory~281_combout\,
	combout => \memory~282_combout\);

-- Location: LCCOMB_X46_Y24_N4
\memory~451\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~451_combout\ = (!\addr[3]~11\ & (\addr[1]~9\ & (\addr[0]~8\ & \addr[2]~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \addr[1]~9\,
	datac => \addr[0]~8\,
	datad => \addr[2]~10\,
	combout => \memory~451_combout\);

-- Location: LCCOMB_X45_Y24_N6
\memory~452\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~452_combout\ = (\RnW~combout\ & \memory~451_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RnW~combout\,
	datad => \memory~451_combout\,
	combout => \memory~452_combout\);

-- Location: LCFF_X46_Y22_N7
\memory~133\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[0]~reg0_regout\,
	sload => VCC,
	ena => \memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~133_regout\);

-- Location: LCCOMB_X45_Y24_N2
\memory~449\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~449_combout\ = (\addr[2]~10\ & (!\addr[3]~11\ & (!\addr[0]~8\ & !\addr[1]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \addr[0]~8\,
	datad => \addr[1]~9\,
	combout => \memory~449_combout\);

-- Location: LCCOMB_X45_Y24_N24
\memory~450\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~450_combout\ = (\RnW~combout\ & \memory~449_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \RnW~combout\,
	datad => \memory~449_combout\,
	combout => \memory~450_combout\);

-- Location: LCFF_X47_Y25_N17
\memory~85\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[0]~reg0_regout\,
	sload => VCC,
	ena => \memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~85_regout\);

-- Location: LCCOMB_X48_Y25_N20
\memory~117feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~117feeder_combout\ = \data[0]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[0]~reg0_regout\,
	combout => \memory~117feeder_combout\);

-- Location: LCCOMB_X45_Y23_N18
\memory~448\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~448_combout\ = (\memory~447_combout\ & \RnW~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~447_combout\,
	datac => \RnW~combout\,
	combout => \memory~448_combout\);

-- Location: LCFF_X48_Y25_N21
\memory~117\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~117feeder_combout\,
	ena => \memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~117_regout\);

-- Location: LCCOMB_X47_Y25_N16
\memory~279\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~279_combout\ = (\addr[1]~9\ & ((\addr[0]~8\) # ((\memory~117_regout\)))) # (!\addr[1]~9\ & (!\addr[0]~8\ & (\memory~85_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~85_regout\,
	datad => \memory~117_regout\,
	combout => \memory~279_combout\);

-- Location: LCCOMB_X46_Y22_N6
\memory~280\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~280_combout\ = (\addr[0]~8\ & ((\memory~279_combout\ & ((\memory~133_regout\))) # (!\memory~279_combout\ & (\memory~101_regout\)))) # (!\addr[0]~8\ & (((\memory~279_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~101_regout\,
	datab => \addr[0]~8\,
	datac => \memory~133_regout\,
	datad => \memory~279_combout\,
	combout => \memory~280_combout\);

-- Location: LCCOMB_X45_Y22_N24
\memory~283\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~283_combout\ = (\addr[2]~10\ & ((\addr[3]~11\) # ((\memory~280_combout\)))) # (!\addr[2]~10\ & (!\addr[3]~11\ & (\memory~282_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \memory~282_combout\,
	datad => \memory~280_combout\,
	combout => \memory~283_combout\);

-- Location: LCCOMB_X43_Y23_N16
\memory~229feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~229feeder_combout\ = \data[0]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[0]~reg0_regout\,
	combout => \memory~229feeder_combout\);

-- Location: LCCOMB_X43_Y22_N20
\memory~461\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~461_combout\ = (\addr[2]~10\ & (\addr[0]~8\ & (!\addr[1]~9\ & \addr[3]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[0]~8\,
	datac => \addr[1]~9\,
	datad => \addr[3]~11\,
	combout => \memory~461_combout\);

-- Location: LCCOMB_X43_Y22_N22
\memory~462\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~462_combout\ = (\memory~461_combout\ & \RnW~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \memory~461_combout\,
	datad => \RnW~combout\,
	combout => \memory~462_combout\);

-- Location: LCFF_X43_Y23_N17
\memory~229\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~229feeder_combout\,
	ena => \memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~229_regout\);

-- Location: LCCOMB_X43_Y22_N8
\memory~467\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~467_combout\ = (\addr[2]~10\ & (\addr[0]~8\ & (\addr[1]~9\ & \addr[3]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[0]~8\,
	datac => \addr[1]~9\,
	datad => \addr[3]~11\,
	combout => \memory~467_combout\);

-- Location: LCCOMB_X43_Y22_N6
\memory~468\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~468_combout\ = (\memory~467_combout\ & \RnW~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \memory~467_combout\,
	datad => \RnW~combout\,
	combout => \memory~468_combout\);

-- Location: LCFF_X44_Y22_N9
\memory~261\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[0]~reg0_regout\,
	sload => VCC,
	ena => \memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~261_regout\);

-- Location: LCCOMB_X43_Y22_N24
\memory~465\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~465_combout\ = (\addr[2]~10\ & (!\addr[0]~8\ & (!\addr[1]~9\ & \addr[3]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[0]~8\,
	datac => \addr[1]~9\,
	datad => \addr[3]~11\,
	combout => \memory~465_combout\);

-- Location: LCCOMB_X43_Y22_N18
\memory~466\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~466_combout\ = (\memory~465_combout\ & \RnW~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \memory~465_combout\,
	datad => \RnW~combout\,
	combout => \memory~466_combout\);

-- Location: LCFF_X44_Y26_N13
\memory~213\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[0]~reg0_regout\,
	sload => VCC,
	ena => \memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~213_regout\);

-- Location: LCCOMB_X43_Y22_N16
\memory~463\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~463_combout\ = (\addr[2]~10\ & (!\addr[0]~8\ & (\addr[1]~9\ & \addr[3]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[0]~8\,
	datac => \addr[1]~9\,
	datad => \addr[3]~11\,
	combout => \memory~463_combout\);

-- Location: LCCOMB_X43_Y22_N10
\memory~464\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~464_combout\ = (\memory~463_combout\ & \RnW~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \memory~463_combout\,
	datad => \RnW~combout\,
	combout => \memory~464_combout\);

-- Location: LCFF_X47_Y24_N5
\memory~245\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[0]~reg0_regout\,
	sload => VCC,
	ena => \memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~245_regout\);

-- Location: LCCOMB_X44_Y26_N12
\memory~284\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~284_combout\ = (\addr[1]~9\ & ((\addr[0]~8\) # ((\memory~245_regout\)))) # (!\addr[1]~9\ & (!\addr[0]~8\ & (\memory~213_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~213_regout\,
	datad => \memory~245_regout\,
	combout => \memory~284_combout\);

-- Location: LCCOMB_X44_Y22_N8
\memory~285\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~285_combout\ = (\addr[0]~8\ & ((\memory~284_combout\ & ((\memory~261_regout\))) # (!\memory~284_combout\ & (\memory~229_regout\)))) # (!\addr[0]~8\ & (((\memory~284_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[0]~8\,
	datab => \memory~229_regout\,
	datac => \memory~261_regout\,
	datad => \memory~284_combout\,
	combout => \memory~285_combout\);

-- Location: LCCOMB_X45_Y22_N18
\memory~286\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~286_combout\ = (\addr[3]~11\ & ((\memory~283_combout\ & ((\memory~285_combout\))) # (!\memory~283_combout\ & (\memory~278_combout\)))) # (!\addr[3]~11\ & (((\memory~283_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \memory~278_combout\,
	datac => \memory~283_combout\,
	datad => \memory~285_combout\,
	combout => \memory~286_combout\);

-- Location: LCCOMB_X45_Y22_N20
\data~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \data~32_combout\ = (\MEMrq~combout\ & ((\RnW~combout\ & (\data[0]~reg0_regout\)) # (!\RnW~combout\ & ((\memory~286_combout\))))) # (!\MEMrq~combout\ & (((\data[0]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMrq~combout\,
	datab => \RnW~combout\,
	datac => \data[0]~reg0_regout\,
	datad => \memory~286_combout\,
	combout => \data~32_combout\);

-- Location: LCFF_X45_Y22_N21
\data[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[0]~reg0_regout\);

-- Location: LCCOMB_X48_Y24_N8
\memory~118feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~118feeder_combout\ = \data[1]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[1]~reg0_regout\,
	combout => \memory~118feeder_combout\);

-- Location: LCFF_X48_Y24_N9
\memory~118\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~118feeder_combout\,
	ena => \memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~118_regout\);

-- Location: LCFF_X47_Y24_N25
\memory~246\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[1]~reg0_regout\,
	sload => VCC,
	ena => \memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~246_regout\);

-- Location: LCFF_X47_Y24_N3
\memory~54\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[1]~reg0_regout\,
	sload => VCC,
	ena => \memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~54_regout\);

-- Location: LCFF_X43_Y24_N25
\memory~182\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[1]~reg0_regout\,
	sload => VCC,
	ena => \memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~182_regout\);

-- Location: LCCOMB_X47_Y24_N2
\memory~287\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~287_combout\ = (\addr[3]~11\ & ((\addr[2]~10\) # ((\memory~182_regout\)))) # (!\addr[3]~11\ & (!\addr[2]~10\ & (\memory~54_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \addr[2]~10\,
	datac => \memory~54_regout\,
	datad => \memory~182_regout\,
	combout => \memory~287_combout\);

-- Location: LCCOMB_X47_Y24_N24
\memory~288\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~288_combout\ = (\addr[2]~10\ & ((\memory~287_combout\ & ((\memory~246_regout\))) # (!\memory~287_combout\ & (\memory~118_regout\)))) # (!\addr[2]~10\ & (((\memory~287_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \memory~118_regout\,
	datac => \memory~246_regout\,
	datad => \memory~287_combout\,
	combout => \memory~288_combout\);

-- Location: LCCOMB_X45_Y24_N18
\memory~444\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~444_combout\ = (\memory~443_combout\ & \RnW~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~443_combout\,
	datab => \RnW~combout\,
	combout => \memory~444_combout\);

-- Location: LCFF_X44_Y22_N15
\memory~198\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[1]~reg0_regout\,
	sload => VCC,
	ena => \memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~198_regout\);

-- Location: LCFF_X44_Y22_N25
\memory~262\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[1]~reg0_regout\,
	sload => VCC,
	ena => \memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~262_regout\);

-- Location: LCCOMB_X43_Y22_N30
\memory~459\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~459_combout\ = (!\addr[2]~10\ & (\addr[0]~8\ & (\addr[1]~9\ & !\addr[3]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[0]~8\,
	datac => \addr[1]~9\,
	datad => \addr[3]~11\,
	combout => \memory~459_combout\);

-- Location: LCCOMB_X43_Y22_N4
\memory~460\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~460_combout\ = (\memory~459_combout\ & \RnW~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \memory~459_combout\,
	datad => \RnW~combout\,
	combout => \memory~460_combout\);

-- Location: LCFF_X43_Y22_N29
\memory~70\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[1]~reg0_regout\,
	sload => VCC,
	ena => \memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~70_regout\);

-- Location: LCCOMB_X42_Y22_N16
\memory~134feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~134feeder_combout\ = \data[1]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[1]~reg0_regout\,
	combout => \memory~134feeder_combout\);

-- Location: LCFF_X42_Y22_N17
\memory~134\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~134feeder_combout\,
	ena => \memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~134_regout\);

-- Location: LCCOMB_X43_Y22_N28
\memory~294\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~294_combout\ = (\addr[2]~10\ & ((\addr[3]~11\) # ((\memory~134_regout\)))) # (!\addr[2]~10\ & (!\addr[3]~11\ & (\memory~70_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \memory~70_regout\,
	datad => \memory~134_regout\,
	combout => \memory~294_combout\);

-- Location: LCCOMB_X44_Y22_N24
\memory~295\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~295_combout\ = (\addr[3]~11\ & ((\memory~294_combout\ & ((\memory~262_regout\))) # (!\memory~294_combout\ & (\memory~198_regout\)))) # (!\addr[3]~11\ & (((\memory~294_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \memory~198_regout\,
	datac => \memory~262_regout\,
	datad => \memory~294_combout\,
	combout => \memory~295_combout\);

-- Location: LCCOMB_X42_Y24_N20
\memory~214feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~214feeder_combout\ = \data[1]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[1]~reg0_regout\,
	combout => \memory~214feeder_combout\);

-- Location: LCFF_X42_Y24_N21
\memory~214\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~214feeder_combout\,
	ena => \memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~214_regout\);

-- Location: LCFF_X45_Y24_N9
\memory~86\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[1]~reg0_regout\,
	sload => VCC,
	ena => \memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~86_regout\);

-- Location: LCFF_X45_Y24_N11
\memory~22\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[1]~reg0_regout\,
	sload => VCC,
	ena => \memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~22_regout\);

-- Location: LCFF_X43_Y24_N27
\memory~150\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[1]~reg0_regout\,
	sload => VCC,
	ena => \memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~150_regout\);

-- Location: LCCOMB_X45_Y24_N10
\memory~291\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~291_combout\ = (\addr[2]~10\ & (\addr[3]~11\)) # (!\addr[2]~10\ & ((\addr[3]~11\ & ((\memory~150_regout\))) # (!\addr[3]~11\ & (\memory~22_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \memory~22_regout\,
	datad => \memory~150_regout\,
	combout => \memory~291_combout\);

-- Location: LCCOMB_X45_Y24_N8
\memory~292\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~292_combout\ = (\addr[2]~10\ & ((\memory~291_combout\ & (\memory~214_regout\)) # (!\memory~291_combout\ & ((\memory~86_regout\))))) # (!\addr[2]~10\ & (((\memory~291_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \memory~214_regout\,
	datac => \memory~86_regout\,
	datad => \memory~291_combout\,
	combout => \memory~292_combout\);

-- Location: LCFF_X43_Y23_N1
\memory~230\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[1]~reg0_regout\,
	sload => VCC,
	ena => \memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~230_regout\);

-- Location: LCFF_X44_Y23_N5
\memory~38\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[1]~reg0_regout\,
	sload => VCC,
	ena => \memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~38_regout\);

-- Location: LCCOMB_X44_Y23_N22
\memory~445\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~445_combout\ = (!\addr[1]~9\ & (\addr[2]~10\ & (!\addr[3]~11\ & \addr[0]~8\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[2]~10\,
	datac => \addr[3]~11\,
	datad => \addr[0]~8\,
	combout => \memory~445_combout\);

-- Location: LCCOMB_X45_Y23_N22
\memory~446\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~446_combout\ = (\RnW~combout\ & \memory~445_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \RnW~combout\,
	datad => \memory~445_combout\,
	combout => \memory~446_combout\);

-- Location: LCFF_X43_Y23_N15
\memory~102\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[1]~reg0_regout\,
	sload => VCC,
	ena => \memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~102_regout\);

-- Location: LCCOMB_X44_Y23_N4
\memory~289\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~289_combout\ = (\addr[3]~11\ & (\addr[2]~10\)) # (!\addr[3]~11\ & ((\addr[2]~10\ & ((\memory~102_regout\))) # (!\addr[2]~10\ & (\memory~38_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \addr[2]~10\,
	datac => \memory~38_regout\,
	datad => \memory~102_regout\,
	combout => \memory~289_combout\);

-- Location: LCCOMB_X43_Y23_N0
\memory~290\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~290_combout\ = (\addr[3]~11\ & ((\memory~289_combout\ & ((\memory~230_regout\))) # (!\memory~289_combout\ & (\memory~166_regout\)))) # (!\addr[3]~11\ & (((\memory~289_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~166_regout\,
	datab => \addr[3]~11\,
	datac => \memory~230_regout\,
	datad => \memory~289_combout\,
	combout => \memory~290_combout\);

-- Location: LCCOMB_X44_Y24_N6
\memory~293\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~293_combout\ = (\addr[0]~8\ & ((\addr[1]~9\) # ((\memory~290_combout\)))) # (!\addr[0]~8\ & (!\addr[1]~9\ & (\memory~292_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[0]~8\,
	datab => \addr[1]~9\,
	datac => \memory~292_combout\,
	datad => \memory~290_combout\,
	combout => \memory~293_combout\);

-- Location: LCCOMB_X44_Y24_N26
\memory~296\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~296_combout\ = (\addr[1]~9\ & ((\memory~293_combout\ & ((\memory~295_combout\))) # (!\memory~293_combout\ & (\memory~288_combout\)))) # (!\addr[1]~9\ & (((\memory~293_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \memory~288_combout\,
	datac => \memory~295_combout\,
	datad => \memory~293_combout\,
	combout => \memory~296_combout\);

-- Location: LCCOMB_X44_Y24_N10
\data~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \data~33_combout\ = (\MEMrq~combout\ & ((\RnW~combout\ & (\data[1]~reg0_regout\)) # (!\RnW~combout\ & ((\memory~296_combout\))))) # (!\MEMrq~combout\ & (((\data[1]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMrq~combout\,
	datab => \RnW~combout\,
	datac => \data[1]~reg0_regout\,
	datad => \memory~296_combout\,
	combout => \data~33_combout\);

-- Location: LCFF_X44_Y24_N11
\data[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[1]~reg0_regout\);

-- Location: LCFF_X46_Y22_N17
\memory~135\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[2]~reg0_regout\,
	sload => VCC,
	ena => \memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~135_regout\);

-- Location: LCFF_X47_Y25_N7
\memory~87\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[2]~reg0_regout\,
	sload => VCC,
	ena => \memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~87_regout\);

-- Location: LCCOMB_X48_Y25_N2
\memory~103feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~103feeder_combout\ = \data[2]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[2]~reg0_regout\,
	combout => \memory~103feeder_combout\);

-- Location: LCFF_X48_Y25_N3
\memory~103\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~103feeder_combout\,
	ena => \memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~103_regout\);

-- Location: LCCOMB_X47_Y25_N6
\memory~297\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~297_combout\ = (\addr[1]~9\ & (\addr[0]~8\)) # (!\addr[1]~9\ & ((\addr[0]~8\ & ((\memory~103_regout\))) # (!\addr[0]~8\ & (\memory~87_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~87_regout\,
	datad => \memory~103_regout\,
	combout => \memory~297_combout\);

-- Location: LCCOMB_X46_Y22_N16
\memory~298\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~298_combout\ = (\addr[1]~9\ & ((\memory~297_combout\ & ((\memory~135_regout\))) # (!\memory~297_combout\ & (\memory~119_regout\)))) # (!\addr[1]~9\ & (((\memory~297_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~119_regout\,
	datab => \addr[1]~9\,
	datac => \memory~135_regout\,
	datad => \memory~297_combout\,
	combout => \memory~298_combout\);

-- Location: LCFF_X47_Y22_N21
\memory~199\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[2]~reg0_regout\,
	sload => VCC,
	ena => \memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~199_regout\);

-- Location: LCFF_X47_Y23_N7
\memory~151\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[2]~reg0_regout\,
	sload => VCC,
	ena => \memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~151_regout\);

-- Location: LCFF_X47_Y23_N1
\memory~183\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[2]~reg0_regout\,
	sload => VCC,
	ena => \memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~183_regout\);

-- Location: LCCOMB_X47_Y23_N6
\memory~299\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~299_combout\ = (\addr[1]~9\ & ((\addr[0]~8\) # ((\memory~183_regout\)))) # (!\addr[1]~9\ & (!\addr[0]~8\ & (\memory~151_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~151_regout\,
	datad => \memory~183_regout\,
	combout => \memory~299_combout\);

-- Location: LCCOMB_X47_Y22_N20
\memory~300\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~300_combout\ = (\addr[0]~8\ & ((\memory~299_combout\ & ((\memory~199_regout\))) # (!\memory~299_combout\ & (\memory~167_regout\)))) # (!\addr[0]~8\ & (((\memory~299_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~167_regout\,
	datab => \addr[0]~8\,
	datac => \memory~199_regout\,
	datad => \memory~299_combout\,
	combout => \memory~300_combout\);

-- Location: LCFF_X44_Y25_N7
\memory~71\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[2]~reg0_regout\,
	sload => VCC,
	ena => \memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~71_regout\);

-- Location: LCFF_X44_Y23_N3
\memory~39\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[2]~reg0_regout\,
	sload => VCC,
	ena => \memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~39_regout\);

-- Location: LCFF_X44_Y23_N1
\memory~23\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[2]~reg0_regout\,
	sload => VCC,
	ena => \memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~23_regout\);

-- Location: LCFF_X44_Y25_N9
\memory~55\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[2]~reg0_regout\,
	sload => VCC,
	ena => \memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~55_regout\);

-- Location: LCCOMB_X44_Y23_N0
\memory~301\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~301_combout\ = (\addr[1]~9\ & ((\addr[0]~8\) # ((\memory~55_regout\)))) # (!\addr[1]~9\ & (!\addr[0]~8\ & (\memory~23_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~23_regout\,
	datad => \memory~55_regout\,
	combout => \memory~301_combout\);

-- Location: LCCOMB_X44_Y23_N2
\memory~302\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~302_combout\ = (\addr[0]~8\ & ((\memory~301_combout\ & (\memory~71_regout\)) # (!\memory~301_combout\ & ((\memory~39_regout\))))) # (!\addr[0]~8\ & (((\memory~301_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[0]~8\,
	datab => \memory~71_regout\,
	datac => \memory~39_regout\,
	datad => \memory~301_combout\,
	combout => \memory~302_combout\);

-- Location: LCCOMB_X45_Y22_N0
\memory~303\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~303_combout\ = (\addr[2]~10\ & (\addr[3]~11\)) # (!\addr[2]~10\ & ((\addr[3]~11\ & (\memory~300_combout\)) # (!\addr[3]~11\ & ((\memory~302_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \memory~300_combout\,
	datad => \memory~302_combout\,
	combout => \memory~303_combout\);

-- Location: LCCOMB_X45_Y22_N22
\memory~306\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~306_combout\ = (\addr[2]~10\ & ((\memory~303_combout\ & (\memory~305_combout\)) # (!\memory~303_combout\ & ((\memory~298_combout\))))) # (!\addr[2]~10\ & (((\memory~303_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~305_combout\,
	datab => \addr[2]~10\,
	datac => \memory~298_combout\,
	datad => \memory~303_combout\,
	combout => \memory~306_combout\);

-- Location: LCCOMB_X45_Y22_N10
\data~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \data~34_combout\ = (\MEMrq~combout\ & ((\RnW~combout\ & (\data[2]~reg0_regout\)) # (!\RnW~combout\ & ((\memory~306_combout\))))) # (!\MEMrq~combout\ & (((\data[2]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMrq~combout\,
	datab => \RnW~combout\,
	datac => \data[2]~reg0_regout\,
	datad => \memory~306_combout\,
	combout => \data~34_combout\);

-- Location: LCFF_X45_Y22_N11
\data[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[2]~reg0_regout\);

-- Location: LCFF_X44_Y22_N1
\memory~264\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[3]~reg0_regout\,
	sload => VCC,
	ena => \memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~264_regout\);

-- Location: LCFF_X48_Y22_N25
\memory~72\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[3]~reg0_regout\,
	sload => VCC,
	ena => \memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~72_regout\);

-- Location: LCFF_X47_Y22_N15
\memory~200\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[3]~reg0_regout\,
	sload => VCC,
	ena => \memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~200_regout\);

-- Location: LCCOMB_X48_Y22_N24
\memory~314\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~314_combout\ = (\addr[3]~11\ & ((\addr[2]~10\) # ((\memory~200_regout\)))) # (!\addr[3]~11\ & (!\addr[2]~10\ & (\memory~72_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \addr[2]~10\,
	datac => \memory~72_regout\,
	datad => \memory~200_regout\,
	combout => \memory~314_combout\);

-- Location: LCCOMB_X44_Y22_N0
\memory~315\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~315_combout\ = (\addr[2]~10\ & ((\memory~314_combout\ & ((\memory~264_regout\))) # (!\memory~314_combout\ & (\memory~136_regout\)))) # (!\addr[2]~10\ & (((\memory~314_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~136_regout\,
	datab => \addr[2]~10\,
	datac => \memory~264_regout\,
	datad => \memory~314_combout\,
	combout => \memory~315_combout\);

-- Location: LCFF_X43_Y23_N19
\memory~104\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[3]~reg0_regout\,
	sload => VCC,
	ena => \memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~104_regout\);

-- Location: LCFF_X43_Y23_N5
\memory~232\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[3]~reg0_regout\,
	sload => VCC,
	ena => \memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~232_regout\);

-- Location: LCFF_X44_Y23_N31
\memory~40\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[3]~reg0_regout\,
	sload => VCC,
	ena => \memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~40_regout\);

-- Location: LCCOMB_X46_Y23_N10
\memory~168feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~168feeder_combout\ = \data[3]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[3]~reg0_regout\,
	combout => \memory~168feeder_combout\);

-- Location: LCFF_X46_Y23_N11
\memory~168\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~168feeder_combout\,
	ena => \memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~168_regout\);

-- Location: LCCOMB_X44_Y23_N30
\memory~307\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~307_combout\ = (\addr[3]~11\ & ((\addr[2]~10\) # ((\memory~168_regout\)))) # (!\addr[3]~11\ & (!\addr[2]~10\ & (\memory~40_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \addr[2]~10\,
	datac => \memory~40_regout\,
	datad => \memory~168_regout\,
	combout => \memory~307_combout\);

-- Location: LCCOMB_X43_Y23_N4
\memory~308\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~308_combout\ = (\addr[2]~10\ & ((\memory~307_combout\ & ((\memory~232_regout\))) # (!\memory~307_combout\ & (\memory~104_regout\)))) # (!\addr[2]~10\ & (((\memory~307_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \memory~104_regout\,
	datac => \memory~232_regout\,
	datad => \memory~307_combout\,
	combout => \memory~308_combout\);

-- Location: LCFF_X43_Y24_N31
\memory~152\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[3]~reg0_regout\,
	sload => VCC,
	ena => \memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~152_regout\);

-- Location: LCFF_X45_Y24_N27
\memory~24\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[3]~reg0_regout\,
	sload => VCC,
	ena => \memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~24_regout\);

-- Location: LCFF_X45_Y24_N13
\memory~88\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[3]~reg0_regout\,
	sload => VCC,
	ena => \memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~88_regout\);

-- Location: LCCOMB_X45_Y24_N26
\memory~311\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~311_combout\ = (\addr[2]~10\ & ((\addr[3]~11\) # ((\memory~88_regout\)))) # (!\addr[2]~10\ & (!\addr[3]~11\ & (\memory~24_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \memory~24_regout\,
	datad => \memory~88_regout\,
	combout => \memory~311_combout\);

-- Location: LCCOMB_X43_Y24_N30
\memory~312\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~312_combout\ = (\addr[3]~11\ & ((\memory~311_combout\ & (\memory~216_regout\)) # (!\memory~311_combout\ & ((\memory~152_regout\))))) # (!\addr[3]~11\ & (((\memory~311_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~216_regout\,
	datab => \addr[3]~11\,
	datac => \memory~152_regout\,
	datad => \memory~311_combout\,
	combout => \memory~312_combout\);

-- Location: LCFF_X43_Y24_N9
\memory~184\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[3]~reg0_regout\,
	sload => VCC,
	ena => \memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~184_regout\);

-- Location: LCFF_X44_Y25_N13
\memory~56\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[3]~reg0_regout\,
	sload => VCC,
	ena => \memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~56_regout\);

-- Location: LCCOMB_X45_Y25_N28
\memory~120feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~120feeder_combout\ = \data[3]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[3]~reg0_regout\,
	combout => \memory~120feeder_combout\);

-- Location: LCFF_X45_Y25_N29
\memory~120\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~120feeder_combout\,
	ena => \memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~120_regout\);

-- Location: LCCOMB_X44_Y25_N12
\memory~309\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~309_combout\ = (\addr[2]~10\ & ((\addr[3]~11\) # ((\memory~120_regout\)))) # (!\addr[2]~10\ & (!\addr[3]~11\ & (\memory~56_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \memory~56_regout\,
	datad => \memory~120_regout\,
	combout => \memory~309_combout\);

-- Location: LCCOMB_X43_Y24_N8
\memory~310\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~310_combout\ = (\addr[3]~11\ & ((\memory~309_combout\ & (\memory~248_regout\)) # (!\memory~309_combout\ & ((\memory~184_regout\))))) # (!\addr[3]~11\ & (((\memory~309_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~248_regout\,
	datab => \addr[3]~11\,
	datac => \memory~184_regout\,
	datad => \memory~309_combout\,
	combout => \memory~310_combout\);

-- Location: LCCOMB_X44_Y24_N30
\memory~313\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~313_combout\ = (\addr[0]~8\ & (\addr[1]~9\)) # (!\addr[0]~8\ & ((\addr[1]~9\ & ((\memory~310_combout\))) # (!\addr[1]~9\ & (\memory~312_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[0]~8\,
	datab => \addr[1]~9\,
	datac => \memory~312_combout\,
	datad => \memory~310_combout\,
	combout => \memory~313_combout\);

-- Location: LCCOMB_X44_Y24_N18
\memory~316\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~316_combout\ = (\addr[0]~8\ & ((\memory~313_combout\ & (\memory~315_combout\)) # (!\memory~313_combout\ & ((\memory~308_combout\))))) # (!\addr[0]~8\ & (((\memory~313_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[0]~8\,
	datab => \memory~315_combout\,
	datac => \memory~308_combout\,
	datad => \memory~313_combout\,
	combout => \memory~316_combout\);

-- Location: LCCOMB_X44_Y24_N14
\data~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \data~35_combout\ = (\MEMrq~combout\ & ((\RnW~combout\ & (\data[3]~reg0_regout\)) # (!\RnW~combout\ & ((\memory~316_combout\))))) # (!\MEMrq~combout\ & (((\data[3]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMrq~combout\,
	datab => \RnW~combout\,
	datac => \data[3]~reg0_regout\,
	datad => \memory~316_combout\,
	combout => \data~35_combout\);

-- Location: LCFF_X44_Y24_N15
\data[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[3]~reg0_regout\);

-- Location: LCCOMB_X43_Y23_N2
\memory~233feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~233feeder_combout\ = \data[4]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[4]~reg0_regout\,
	combout => \memory~233feeder_combout\);

-- Location: LCFF_X43_Y23_N3
\memory~233\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~233feeder_combout\,
	ena => \memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~233_regout\);

-- Location: LCFF_X44_Y22_N5
\memory~265\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[4]~reg0_regout\,
	sload => VCC,
	ena => \memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~265_regout\);

-- Location: LCFF_X43_Y26_N15
\memory~217\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[4]~reg0_regout\,
	sload => VCC,
	ena => \memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~217_regout\);

-- Location: LCFF_X43_Y26_N1
\memory~249\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[4]~reg0_regout\,
	sload => VCC,
	ena => \memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~249_regout\);

-- Location: LCCOMB_X43_Y26_N14
\memory~324\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~324_combout\ = (\addr[0]~8\ & (\addr[1]~9\)) # (!\addr[0]~8\ & ((\addr[1]~9\ & ((\memory~249_regout\))) # (!\addr[1]~9\ & (\memory~217_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[0]~8\,
	datab => \addr[1]~9\,
	datac => \memory~217_regout\,
	datad => \memory~249_regout\,
	combout => \memory~324_combout\);

-- Location: LCCOMB_X44_Y22_N4
\memory~325\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~325_combout\ = (\addr[0]~8\ & ((\memory~324_combout\ & ((\memory~265_regout\))) # (!\memory~324_combout\ & (\memory~233_regout\)))) # (!\addr[0]~8\ & (((\memory~324_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[0]~8\,
	datab => \memory~233_regout\,
	datac => \memory~265_regout\,
	datad => \memory~324_combout\,
	combout => \memory~325_combout\);

-- Location: LCCOMB_X47_Y22_N12
\memory~201feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~201feeder_combout\ = \data[4]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[4]~reg0_regout\,
	combout => \memory~201feeder_combout\);

-- Location: LCFF_X47_Y22_N13
\memory~201\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~201feeder_combout\,
	ena => \memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~201_regout\);

-- Location: LCFF_X47_Y23_N15
\memory~153\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[4]~reg0_regout\,
	sload => VCC,
	ena => \memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~153_regout\);

-- Location: LCFF_X46_Y23_N9
\memory~169\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[4]~reg0_regout\,
	sload => VCC,
	ena => \memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~169_regout\);

-- Location: LCCOMB_X47_Y23_N14
\memory~317\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~317_combout\ = (\addr[1]~9\ & (\addr[0]~8\)) # (!\addr[1]~9\ & ((\addr[0]~8\ & ((\memory~169_regout\))) # (!\addr[0]~8\ & (\memory~153_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~153_regout\,
	datad => \memory~169_regout\,
	combout => \memory~317_combout\);

-- Location: LCCOMB_X46_Y22_N14
\memory~318\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~318_combout\ = (\addr[1]~9\ & ((\memory~317_combout\ & ((\memory~201_regout\))) # (!\memory~317_combout\ & (\memory~185_regout\)))) # (!\addr[1]~9\ & (((\memory~317_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~185_regout\,
	datab => \addr[1]~9\,
	datac => \memory~201_regout\,
	datad => \memory~317_combout\,
	combout => \memory~318_combout\);

-- Location: LCFF_X43_Y22_N5
\memory~73\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[4]~reg0_regout\,
	sload => VCC,
	ena => \memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~73_regout\);

-- Location: LCFF_X44_Y23_N11
\memory~25\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[4]~reg0_regout\,
	sload => VCC,
	ena => \memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~25_regout\);

-- Location: LCFF_X44_Y23_N29
\memory~41\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[4]~reg0_regout\,
	sload => VCC,
	ena => \memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~41_regout\);

-- Location: LCCOMB_X44_Y23_N10
\memory~321\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~321_combout\ = (\addr[1]~9\ & (\addr[0]~8\)) # (!\addr[1]~9\ & ((\addr[0]~8\ & ((\memory~41_regout\))) # (!\addr[0]~8\ & (\memory~25_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~25_regout\,
	datad => \memory~41_regout\,
	combout => \memory~321_combout\);

-- Location: LCCOMB_X44_Y22_N6
\memory~322\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~322_combout\ = (\addr[1]~9\ & ((\memory~321_combout\ & ((\memory~73_regout\))) # (!\memory~321_combout\ & (\memory~57_regout\)))) # (!\addr[1]~9\ & (((\memory~321_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~57_regout\,
	datab => \addr[1]~9\,
	datac => \memory~73_regout\,
	datad => \memory~321_combout\,
	combout => \memory~322_combout\);

-- Location: LCFF_X46_Y22_N1
\memory~105\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[4]~reg0_regout\,
	sload => VCC,
	ena => \memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~105_regout\);

-- Location: LCFF_X46_Y22_N31
\memory~137\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[4]~reg0_regout\,
	sload => VCC,
	ena => \memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~137_regout\);

-- Location: LCFF_X47_Y25_N29
\memory~89\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[4]~reg0_regout\,
	sload => VCC,
	ena => \memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~89_regout\);

-- Location: LCFF_X48_Y25_N29
\memory~121\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[4]~reg0_regout\,
	sload => VCC,
	ena => \memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~121_regout\);

-- Location: LCCOMB_X47_Y25_N28
\memory~319\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~319_combout\ = (\addr[1]~9\ & ((\addr[0]~8\) # ((\memory~121_regout\)))) # (!\addr[1]~9\ & (!\addr[0]~8\ & (\memory~89_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~89_regout\,
	datad => \memory~121_regout\,
	combout => \memory~319_combout\);

-- Location: LCCOMB_X46_Y22_N30
\memory~320\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~320_combout\ = (\addr[0]~8\ & ((\memory~319_combout\ & ((\memory~137_regout\))) # (!\memory~319_combout\ & (\memory~105_regout\)))) # (!\addr[0]~8\ & (((\memory~319_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[0]~8\,
	datab => \memory~105_regout\,
	datac => \memory~137_regout\,
	datad => \memory~319_combout\,
	combout => \memory~320_combout\);

-- Location: LCCOMB_X45_Y22_N30
\memory~323\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~323_combout\ = (\addr[2]~10\ & ((\addr[3]~11\) # ((\memory~320_combout\)))) # (!\addr[2]~10\ & (!\addr[3]~11\ & (\memory~322_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \memory~322_combout\,
	datad => \memory~320_combout\,
	combout => \memory~323_combout\);

-- Location: LCCOMB_X45_Y22_N12
\memory~326\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~326_combout\ = (\addr[3]~11\ & ((\memory~323_combout\ & (\memory~325_combout\)) # (!\memory~323_combout\ & ((\memory~318_combout\))))) # (!\addr[3]~11\ & (((\memory~323_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \memory~325_combout\,
	datac => \memory~318_combout\,
	datad => \memory~323_combout\,
	combout => \memory~326_combout\);

-- Location: LCCOMB_X45_Y22_N16
\data~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \data~36_combout\ = (\MEMrq~combout\ & ((\RnW~combout\ & (\data[4]~reg0_regout\)) # (!\RnW~combout\ & ((\memory~326_combout\))))) # (!\MEMrq~combout\ & (((\data[4]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMrq~combout\,
	datab => \RnW~combout\,
	datac => \data[4]~reg0_regout\,
	datad => \memory~326_combout\,
	combout => \data~36_combout\);

-- Location: LCFF_X45_Y22_N17
\data[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[4]~reg0_regout\);

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\MEMrq~I\ : cycloneii_io
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
	padio => ww_MEMrq,
	combout => \MEMrq~combout\);

-- Location: LCFF_X44_Y22_N3
\memory~202\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[5]~reg0_regout\,
	sload => VCC,
	ena => \memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~202_regout\);

-- Location: LCFF_X43_Y22_N15
\memory~74\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[5]~reg0_regout\,
	sload => VCC,
	ena => \memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~74_regout\);

-- Location: LCFF_X42_Y22_N15
\memory~138\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[5]~reg0_regout\,
	sload => VCC,
	ena => \memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~138_regout\);

-- Location: LCCOMB_X43_Y22_N14
\memory~334\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~334_combout\ = (\addr[2]~10\ & ((\addr[3]~11\) # ((\memory~138_regout\)))) # (!\addr[2]~10\ & (!\addr[3]~11\ & (\memory~74_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \memory~74_regout\,
	datad => \memory~138_regout\,
	combout => \memory~334_combout\);

-- Location: LCCOMB_X44_Y22_N2
\memory~335\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~335_combout\ = (\addr[3]~11\ & ((\memory~334_combout\ & (\memory~266_regout\)) # (!\memory~334_combout\ & ((\memory~202_regout\))))) # (!\addr[3]~11\ & (((\memory~334_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~266_regout\,
	datab => \addr[3]~11\,
	datac => \memory~202_regout\,
	datad => \memory~334_combout\,
	combout => \memory~335_combout\);

-- Location: LCFF_X46_Y23_N15
\memory~170\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[5]~reg0_regout\,
	sload => VCC,
	ena => \memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~170_regout\);

-- Location: LCFF_X46_Y23_N1
\memory~42\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[5]~reg0_regout\,
	sload => VCC,
	ena => \memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~42_regout\);

-- Location: LCFF_X45_Y23_N17
\memory~106\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[5]~reg0_regout\,
	sload => VCC,
	ena => \memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~106_regout\);

-- Location: LCCOMB_X46_Y23_N0
\memory~329\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~329_combout\ = (\addr[2]~10\ & ((\addr[3]~11\) # ((\memory~106_regout\)))) # (!\addr[2]~10\ & (!\addr[3]~11\ & (\memory~42_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \memory~42_regout\,
	datad => \memory~106_regout\,
	combout => \memory~329_combout\);

-- Location: LCCOMB_X46_Y23_N14
\memory~330\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~330_combout\ = (\addr[3]~11\ & ((\memory~329_combout\ & (\memory~234_regout\)) # (!\memory~329_combout\ & ((\memory~170_regout\))))) # (!\addr[3]~11\ & (((\memory~329_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~234_regout\,
	datab => \addr[3]~11\,
	datac => \memory~170_regout\,
	datad => \memory~329_combout\,
	combout => \memory~330_combout\);

-- Location: LCCOMB_X45_Y26_N28
\memory~218feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~218feeder_combout\ = \data[5]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[5]~reg0_regout\,
	combout => \memory~218feeder_combout\);

-- Location: LCFF_X45_Y26_N29
\memory~218\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~218feeder_combout\,
	ena => \memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~218_regout\);

-- Location: LCFF_X45_Y23_N11
\memory~90\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[5]~reg0_regout\,
	sload => VCC,
	ena => \memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~90_regout\);

-- Location: LCFF_X44_Y23_N17
\memory~26\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[5]~reg0_regout\,
	sload => VCC,
	ena => \memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~26_regout\);

-- Location: LCFF_X42_Y23_N7
\memory~154\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[5]~reg0_regout\,
	sload => VCC,
	ena => \memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~154_regout\);

-- Location: LCCOMB_X44_Y23_N16
\memory~331\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~331_combout\ = (\addr[3]~11\ & ((\addr[2]~10\) # ((\memory~154_regout\)))) # (!\addr[3]~11\ & (!\addr[2]~10\ & (\memory~26_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \addr[2]~10\,
	datac => \memory~26_regout\,
	datad => \memory~154_regout\,
	combout => \memory~331_combout\);

-- Location: LCCOMB_X45_Y23_N10
\memory~332\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~332_combout\ = (\addr[2]~10\ & ((\memory~331_combout\ & (\memory~218_regout\)) # (!\memory~331_combout\ & ((\memory~90_regout\))))) # (!\addr[2]~10\ & (((\memory~331_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \memory~218_regout\,
	datac => \memory~90_regout\,
	datad => \memory~331_combout\,
	combout => \memory~332_combout\);

-- Location: LCCOMB_X46_Y24_N2
\memory~333\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~333_combout\ = (\addr[0]~8\ & ((\addr[1]~9\) # ((\memory~330_combout\)))) # (!\addr[0]~8\ & (!\addr[1]~9\ & ((\memory~332_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[0]~8\,
	datab => \addr[1]~9\,
	datac => \memory~330_combout\,
	datad => \memory~332_combout\,
	combout => \memory~333_combout\);

-- Location: LCCOMB_X46_Y24_N26
\memory~336\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~336_combout\ = (\addr[1]~9\ & ((\memory~333_combout\ & ((\memory~335_combout\))) # (!\memory~333_combout\ & (\memory~328_combout\)))) # (!\addr[1]~9\ & (((\memory~333_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~328_combout\,
	datab => \addr[1]~9\,
	datac => \memory~335_combout\,
	datad => \memory~333_combout\,
	combout => \memory~336_combout\);

-- Location: LCCOMB_X46_Y24_N20
\data~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \data~37_combout\ = (\RnW~combout\ & (((\data[5]~reg0_regout\)))) # (!\RnW~combout\ & ((\MEMrq~combout\ & ((\memory~336_combout\))) # (!\MEMrq~combout\ & (\data[5]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RnW~combout\,
	datab => \MEMrq~combout\,
	datac => \data[5]~reg0_regout\,
	datad => \memory~336_combout\,
	combout => \data~37_combout\);

-- Location: LCFF_X46_Y24_N21
\data[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[5]~reg0_regout\);

-- Location: LCFF_X42_Y24_N23
\memory~251\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[6]~reg0_regout\,
	sload => VCC,
	ena => \memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~251_regout\);

-- Location: LCFF_X42_Y24_N1
\memory~219\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[6]~reg0_regout\,
	sload => VCC,
	ena => \memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~219_regout\);

-- Location: LCCOMB_X43_Y23_N10
\memory~235feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~235feeder_combout\ = \data[6]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[6]~reg0_regout\,
	combout => \memory~235feeder_combout\);

-- Location: LCFF_X43_Y23_N11
\memory~235\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~235feeder_combout\,
	ena => \memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~235_regout\);

-- Location: LCCOMB_X42_Y24_N0
\memory~344\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~344_combout\ = (\addr[0]~8\ & ((\addr[1]~9\) # ((\memory~235_regout\)))) # (!\addr[0]~8\ & (!\addr[1]~9\ & (\memory~219_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[0]~8\,
	datab => \addr[1]~9\,
	datac => \memory~219_regout\,
	datad => \memory~235_regout\,
	combout => \memory~344_combout\);

-- Location: LCCOMB_X42_Y24_N22
\memory~345\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~345_combout\ = (\addr[1]~9\ & ((\memory~344_combout\ & (\memory~267_regout\)) # (!\memory~344_combout\ & ((\memory~251_regout\))))) # (!\addr[1]~9\ & (((\memory~344_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~267_regout\,
	datab => \addr[1]~9\,
	datac => \memory~251_regout\,
	datad => \memory~344_combout\,
	combout => \memory~345_combout\);

-- Location: LCFF_X45_Y25_N19
\memory~123\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[6]~reg0_regout\,
	sload => VCC,
	ena => \memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~123_regout\);

-- Location: LCCOMB_X46_Y22_N28
\memory~139feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~139feeder_combout\ = \data[6]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[6]~reg0_regout\,
	combout => \memory~139feeder_combout\);

-- Location: LCFF_X46_Y22_N29
\memory~139\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~139feeder_combout\,
	ena => \memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~139_regout\);

-- Location: LCFF_X47_Y25_N31
\memory~91\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[6]~reg0_regout\,
	sload => VCC,
	ena => \memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~91_regout\);

-- Location: LCFF_X48_Y25_N31
\memory~107\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[6]~reg0_regout\,
	sload => VCC,
	ena => \memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~107_regout\);

-- Location: LCCOMB_X47_Y25_N30
\memory~337\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~337_combout\ = (\addr[1]~9\ & (\addr[0]~8\)) # (!\addr[1]~9\ & ((\addr[0]~8\ & ((\memory~107_regout\))) # (!\addr[0]~8\ & (\memory~91_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~91_regout\,
	datad => \memory~107_regout\,
	combout => \memory~337_combout\);

-- Location: LCCOMB_X46_Y25_N16
\memory~338\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~338_combout\ = (\addr[1]~9\ & ((\memory~337_combout\ & ((\memory~139_regout\))) # (!\memory~337_combout\ & (\memory~123_regout\)))) # (!\addr[1]~9\ & (((\memory~337_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \memory~123_regout\,
	datac => \memory~139_regout\,
	datad => \memory~337_combout\,
	combout => \memory~338_combout\);

-- Location: LCFF_X47_Y22_N23
\memory~203\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[6]~reg0_regout\,
	sload => VCC,
	ena => \memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~203_regout\);

-- Location: LCFF_X46_Y23_N7
\memory~171\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[6]~reg0_regout\,
	sload => VCC,
	ena => \memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~171_regout\);

-- Location: LCFF_X47_Y23_N31
\memory~155\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[6]~reg0_regout\,
	sload => VCC,
	ena => \memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~155_regout\);

-- Location: LCFF_X47_Y23_N9
\memory~187\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[6]~reg0_regout\,
	sload => VCC,
	ena => \memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~187_regout\);

-- Location: LCCOMB_X47_Y23_N30
\memory~339\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~339_combout\ = (\addr[1]~9\ & ((\addr[0]~8\) # ((\memory~187_regout\)))) # (!\addr[1]~9\ & (!\addr[0]~8\ & (\memory~155_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~155_regout\,
	datad => \memory~187_regout\,
	combout => \memory~339_combout\);

-- Location: LCCOMB_X46_Y23_N6
\memory~340\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~340_combout\ = (\addr[0]~8\ & ((\memory~339_combout\ & (\memory~203_regout\)) # (!\memory~339_combout\ & ((\memory~171_regout\))))) # (!\addr[0]~8\ & (((\memory~339_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[0]~8\,
	datab => \memory~203_regout\,
	datac => \memory~171_regout\,
	datad => \memory~339_combout\,
	combout => \memory~340_combout\);

-- Location: LCFF_X44_Y23_N27
\memory~43\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[6]~reg0_regout\,
	sload => VCC,
	ena => \memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~43_regout\);

-- Location: LCFF_X44_Y23_N13
\memory~27\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[6]~reg0_regout\,
	sload => VCC,
	ena => \memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~27_regout\);

-- Location: LCCOMB_X44_Y25_N18
\memory~59feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~59feeder_combout\ = \data[6]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[6]~reg0_regout\,
	combout => \memory~59feeder_combout\);

-- Location: LCFF_X44_Y25_N19
\memory~59\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~59feeder_combout\,
	ena => \memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~59_regout\);

-- Location: LCCOMB_X44_Y23_N12
\memory~341\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~341_combout\ = (\addr[1]~9\ & ((\addr[0]~8\) # ((\memory~59_regout\)))) # (!\addr[1]~9\ & (!\addr[0]~8\ & (\memory~27_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~27_regout\,
	datad => \memory~59_regout\,
	combout => \memory~341_combout\);

-- Location: LCCOMB_X44_Y23_N26
\memory~342\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~342_combout\ = (\addr[0]~8\ & ((\memory~341_combout\ & (\memory~75_regout\)) # (!\memory~341_combout\ & ((\memory~43_regout\))))) # (!\addr[0]~8\ & (((\memory~341_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~75_regout\,
	datab => \addr[0]~8\,
	datac => \memory~43_regout\,
	datad => \memory~341_combout\,
	combout => \memory~342_combout\);

-- Location: LCCOMB_X45_Y24_N16
\memory~343\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~343_combout\ = (\addr[2]~10\ & (\addr[3]~11\)) # (!\addr[2]~10\ & ((\addr[3]~11\ & (\memory~340_combout\)) # (!\addr[3]~11\ & ((\memory~342_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \memory~340_combout\,
	datad => \memory~342_combout\,
	combout => \memory~343_combout\);

-- Location: LCCOMB_X46_Y24_N18
\memory~346\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~346_combout\ = (\addr[2]~10\ & ((\memory~343_combout\ & (\memory~345_combout\)) # (!\memory~343_combout\ & ((\memory~338_combout\))))) # (!\addr[2]~10\ & (((\memory~343_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \memory~345_combout\,
	datac => \memory~338_combout\,
	datad => \memory~343_combout\,
	combout => \memory~346_combout\);

-- Location: LCCOMB_X46_Y24_N8
\data~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \data~38_combout\ = (\RnW~combout\ & (((\data[6]~reg0_regout\)))) # (!\RnW~combout\ & ((\MEMrq~combout\ & ((\memory~346_combout\))) # (!\MEMrq~combout\ & (\data[6]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RnW~combout\,
	datab => \MEMrq~combout\,
	datac => \data[6]~reg0_regout\,
	datad => \memory~346_combout\,
	combout => \data~38_combout\);

-- Location: LCFF_X46_Y24_N9
\data[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[6]~reg0_regout\);

-- Location: LCFF_X46_Y22_N19
\memory~140\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[7]~reg0_regout\,
	sload => VCC,
	ena => \memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~140_regout\);

-- Location: LCFF_X43_Y22_N13
\memory~76\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[7]~reg0_regout\,
	sload => VCC,
	ena => \memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~76_regout\);

-- Location: LCFF_X44_Y22_N29
\memory~204\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[7]~reg0_regout\,
	sload => VCC,
	ena => \memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~204_regout\);

-- Location: LCCOMB_X43_Y22_N12
\memory~354\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~354_combout\ = (\addr[2]~10\ & (\addr[3]~11\)) # (!\addr[2]~10\ & ((\addr[3]~11\ & ((\memory~204_regout\))) # (!\addr[3]~11\ & (\memory~76_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \memory~76_regout\,
	datad => \memory~204_regout\,
	combout => \memory~354_combout\);

-- Location: LCCOMB_X46_Y22_N18
\memory~355\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~355_combout\ = (\addr[2]~10\ & ((\memory~354_combout\ & (\memory~268_regout\)) # (!\memory~354_combout\ & ((\memory~140_regout\))))) # (!\addr[2]~10\ & (((\memory~354_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~268_regout\,
	datab => \addr[2]~10\,
	datac => \memory~140_regout\,
	datad => \memory~354_combout\,
	combout => \memory~355_combout\);

-- Location: LCFF_X43_Y24_N3
\memory~188\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[7]~reg0_regout\,
	sload => VCC,
	ena => \memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~188_regout\);

-- Location: LCFF_X47_Y24_N11
\memory~252\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[7]~reg0_regout\,
	sload => VCC,
	ena => \memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~252_regout\);

-- Location: LCFF_X47_Y24_N29
\memory~60\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[7]~reg0_regout\,
	sload => VCC,
	ena => \memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~60_regout\);

-- Location: LCCOMB_X48_Y24_N4
\memory~124feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~124feeder_combout\ = \data[7]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[7]~reg0_regout\,
	combout => \memory~124feeder_combout\);

-- Location: LCFF_X48_Y24_N5
\memory~124\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~124feeder_combout\,
	ena => \memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~124_regout\);

-- Location: LCCOMB_X47_Y24_N28
\memory~349\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~349_combout\ = (\addr[3]~11\ & (\addr[2]~10\)) # (!\addr[3]~11\ & ((\addr[2]~10\ & ((\memory~124_regout\))) # (!\addr[2]~10\ & (\memory~60_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \addr[2]~10\,
	datac => \memory~60_regout\,
	datad => \memory~124_regout\,
	combout => \memory~349_combout\);

-- Location: LCCOMB_X47_Y24_N10
\memory~350\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~350_combout\ = (\addr[3]~11\ & ((\memory~349_combout\ & ((\memory~252_regout\))) # (!\memory~349_combout\ & (\memory~188_regout\)))) # (!\addr[3]~11\ & (((\memory~349_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \memory~188_regout\,
	datac => \memory~252_regout\,
	datad => \memory~349_combout\,
	combout => \memory~350_combout\);

-- Location: LCCOMB_X49_Y24_N8
\memory~220feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~220feeder_combout\ = \data[7]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[7]~reg0_regout\,
	combout => \memory~220feeder_combout\);

-- Location: LCFF_X49_Y24_N9
\memory~220\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~220feeder_combout\,
	ena => \memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~220_regout\);

-- Location: LCFF_X46_Y24_N29
\memory~156\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[7]~reg0_regout\,
	sload => VCC,
	ena => \memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~156_regout\);

-- Location: LCFF_X49_Y25_N19
\memory~28\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[7]~reg0_regout\,
	sload => VCC,
	ena => \memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~28_regout\);

-- Location: LCFF_X49_Y25_N1
\memory~92\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[7]~reg0_regout\,
	sload => VCC,
	ena => \memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~92_regout\);

-- Location: LCCOMB_X49_Y25_N18
\memory~351\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~351_combout\ = (\addr[2]~10\ & ((\addr[3]~11\) # ((\memory~92_regout\)))) # (!\addr[2]~10\ & (!\addr[3]~11\ & (\memory~28_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \memory~28_regout\,
	datad => \memory~92_regout\,
	combout => \memory~351_combout\);

-- Location: LCCOMB_X46_Y24_N28
\memory~352\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~352_combout\ = (\addr[3]~11\ & ((\memory~351_combout\ & (\memory~220_regout\)) # (!\memory~351_combout\ & ((\memory~156_regout\))))) # (!\addr[3]~11\ & (((\memory~351_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \memory~220_regout\,
	datac => \memory~156_regout\,
	datad => \memory~351_combout\,
	combout => \memory~352_combout\);

-- Location: LCCOMB_X46_Y24_N22
\memory~353\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~353_combout\ = (\addr[0]~8\ & (\addr[1]~9\)) # (!\addr[0]~8\ & ((\addr[1]~9\ & (\memory~350_combout\)) # (!\addr[1]~9\ & ((\memory~352_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[0]~8\,
	datab => \addr[1]~9\,
	datac => \memory~350_combout\,
	datad => \memory~352_combout\,
	combout => \memory~353_combout\);

-- Location: LCCOMB_X46_Y24_N10
\memory~356\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~356_combout\ = (\addr[0]~8\ & ((\memory~353_combout\ & ((\memory~355_combout\))) # (!\memory~353_combout\ & (\memory~348_combout\)))) # (!\addr[0]~8\ & (((\memory~353_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~348_combout\,
	datab => \addr[0]~8\,
	datac => \memory~355_combout\,
	datad => \memory~353_combout\,
	combout => \memory~356_combout\);

-- Location: LCCOMB_X46_Y24_N24
\data~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \data~39_combout\ = (\RnW~combout\ & (((\data[7]~reg0_regout\)))) # (!\RnW~combout\ & ((\MEMrq~combout\ & ((\memory~356_combout\))) # (!\MEMrq~combout\ & (\data[7]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RnW~combout\,
	datab => \MEMrq~combout\,
	datac => \data[7]~reg0_regout\,
	datad => \memory~356_combout\,
	combout => \data~39_combout\);

-- Location: LCFF_X46_Y24_N25
\data[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[7]~reg0_regout\);

-- Location: LCFF_X47_Y23_N5
\memory~189\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[8]~reg0_regout\,
	sload => VCC,
	ena => \memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~189_regout\);

-- Location: LCFF_X47_Y23_N19
\memory~157\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[8]~reg0_regout\,
	sload => VCC,
	ena => \memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~157_regout\);

-- Location: LCCOMB_X47_Y22_N0
\memory~173feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~173feeder_combout\ = \data[8]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[8]~reg0_regout\,
	combout => \memory~173feeder_combout\);

-- Location: LCFF_X47_Y22_N1
\memory~173\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~173feeder_combout\,
	ena => \memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~173_regout\);

-- Location: LCCOMB_X47_Y23_N18
\memory~357\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~357_combout\ = (\addr[1]~9\ & (\addr[0]~8\)) # (!\addr[1]~9\ & ((\addr[0]~8\ & ((\memory~173_regout\))) # (!\addr[0]~8\ & (\memory~157_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~157_regout\,
	datad => \memory~173_regout\,
	combout => \memory~357_combout\);

-- Location: LCCOMB_X47_Y23_N4
\memory~358\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~358_combout\ = (\addr[1]~9\ & ((\memory~357_combout\ & (\memory~205_regout\)) # (!\memory~357_combout\ & ((\memory~189_regout\))))) # (!\addr[1]~9\ & (((\memory~357_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~205_regout\,
	datab => \addr[1]~9\,
	datac => \memory~189_regout\,
	datad => \memory~357_combout\,
	combout => \memory~358_combout\);

-- Location: LCFF_X49_Y24_N7
\memory~237\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[8]~reg0_regout\,
	sload => VCC,
	ena => \memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~237_regout\);

-- Location: LCFF_X49_Y24_N1
\memory~221\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[8]~reg0_regout\,
	sload => VCC,
	ena => \memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~221_regout\);

-- Location: LCFF_X48_Y24_N15
\memory~253\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[8]~reg0_regout\,
	sload => VCC,
	ena => \memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~253_regout\);

-- Location: LCCOMB_X49_Y24_N0
\memory~364\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~364_combout\ = (\addr[1]~9\ & ((\addr[0]~8\) # ((\memory~253_regout\)))) # (!\addr[1]~9\ & (!\addr[0]~8\ & (\memory~221_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~221_regout\,
	datad => \memory~253_regout\,
	combout => \memory~364_combout\);

-- Location: LCCOMB_X49_Y24_N6
\memory~365\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~365_combout\ = (\addr[0]~8\ & ((\memory~364_combout\ & (\memory~269_regout\)) # (!\memory~364_combout\ & ((\memory~237_regout\))))) # (!\addr[0]~8\ & (((\memory~364_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~269_regout\,
	datab => \addr[0]~8\,
	datac => \memory~237_regout\,
	datad => \memory~364_combout\,
	combout => \memory~365_combout\);

-- Location: LCFF_X47_Y25_N27
\memory~61\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[8]~reg0_regout\,
	sload => VCC,
	ena => \memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~61_regout\);

-- Location: LCFF_X46_Y25_N29
\memory~29\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[8]~reg0_regout\,
	sload => VCC,
	ena => \memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~29_regout\);

-- Location: LCFF_X46_Y25_N31
\memory~45\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[8]~reg0_regout\,
	sload => VCC,
	ena => \memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~45_regout\);

-- Location: LCCOMB_X46_Y25_N28
\memory~361\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~361_combout\ = (\addr[1]~9\ & (\addr[0]~8\)) # (!\addr[1]~9\ & ((\addr[0]~8\ & ((\memory~45_regout\))) # (!\addr[0]~8\ & (\memory~29_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~29_regout\,
	datad => \memory~45_regout\,
	combout => \memory~361_combout\);

-- Location: LCCOMB_X47_Y25_N26
\memory~362\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~362_combout\ = (\addr[1]~9\ & ((\memory~361_combout\ & (\memory~77_regout\)) # (!\memory~361_combout\ & ((\memory~61_regout\))))) # (!\addr[1]~9\ & (((\memory~361_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~77_regout\,
	datab => \addr[1]~9\,
	datac => \memory~61_regout\,
	datad => \memory~361_combout\,
	combout => \memory~362_combout\);

-- Location: LCFF_X46_Y22_N9
\memory~109\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[8]~reg0_regout\,
	sload => VCC,
	ena => \memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~109_regout\);

-- Location: LCFF_X46_Y22_N11
\memory~141\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[8]~reg0_regout\,
	sload => VCC,
	ena => \memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~141_regout\);

-- Location: LCFF_X47_Y25_N21
\memory~93\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[8]~reg0_regout\,
	sload => VCC,
	ena => \memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~93_regout\);

-- Location: LCCOMB_X48_Y25_N4
\memory~125feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~125feeder_combout\ = \data[8]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[8]~reg0_regout\,
	combout => \memory~125feeder_combout\);

-- Location: LCFF_X48_Y25_N5
\memory~125\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~125feeder_combout\,
	ena => \memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~125_regout\);

-- Location: LCCOMB_X47_Y25_N20
\memory~359\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~359_combout\ = (\addr[1]~9\ & ((\addr[0]~8\) # ((\memory~125_regout\)))) # (!\addr[1]~9\ & (!\addr[0]~8\ & (\memory~93_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~93_regout\,
	datad => \memory~125_regout\,
	combout => \memory~359_combout\);

-- Location: LCCOMB_X46_Y22_N10
\memory~360\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~360_combout\ = (\addr[0]~8\ & ((\memory~359_combout\ & ((\memory~141_regout\))) # (!\memory~359_combout\ & (\memory~109_regout\)))) # (!\addr[0]~8\ & (((\memory~359_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[0]~8\,
	datab => \memory~109_regout\,
	datac => \memory~141_regout\,
	datad => \memory~359_combout\,
	combout => \memory~360_combout\);

-- Location: LCCOMB_X46_Y24_N30
\memory~363\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~363_combout\ = (\addr[3]~11\ & (\addr[2]~10\)) # (!\addr[3]~11\ & ((\addr[2]~10\ & ((\memory~360_combout\))) # (!\addr[2]~10\ & (\memory~362_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \addr[2]~10\,
	datac => \memory~362_combout\,
	datad => \memory~360_combout\,
	combout => \memory~363_combout\);

-- Location: LCCOMB_X46_Y24_N0
\memory~366\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~366_combout\ = (\addr[3]~11\ & ((\memory~363_combout\ & ((\memory~365_combout\))) # (!\memory~363_combout\ & (\memory~358_combout\)))) # (!\addr[3]~11\ & (((\memory~363_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \memory~358_combout\,
	datac => \memory~365_combout\,
	datad => \memory~363_combout\,
	combout => \memory~366_combout\);

-- Location: LCCOMB_X46_Y24_N16
\data~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \data~40_combout\ = (\RnW~combout\ & (((\data[8]~reg0_regout\)))) # (!\RnW~combout\ & ((\MEMrq~combout\ & ((\memory~366_combout\))) # (!\MEMrq~combout\ & (\data[8]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RnW~combout\,
	datab => \MEMrq~combout\,
	datac => \data[8]~reg0_regout\,
	datad => \memory~366_combout\,
	combout => \data~40_combout\);

-- Location: LCFF_X46_Y24_N17
\data[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[8]~reg0_regout\);

-- Location: LCFF_X47_Y22_N5
\memory~206\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[9]~reg0_regout\,
	sload => VCC,
	ena => \memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~206_regout\);

-- Location: LCFF_X48_Y22_N5
\memory~78\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[9]~reg0_regout\,
	sload => VCC,
	ena => \memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~78_regout\);

-- Location: LCFF_X48_Y22_N27
\memory~142\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[9]~reg0_regout\,
	sload => VCC,
	ena => \memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~142_regout\);

-- Location: LCCOMB_X48_Y22_N4
\memory~374\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~374_combout\ = (\addr[3]~11\ & (\addr[2]~10\)) # (!\addr[3]~11\ & ((\addr[2]~10\ & ((\memory~142_regout\))) # (!\addr[2]~10\ & (\memory~78_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \addr[2]~10\,
	datac => \memory~78_regout\,
	datad => \memory~142_regout\,
	combout => \memory~374_combout\);

-- Location: LCCOMB_X47_Y22_N4
\memory~375\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~375_combout\ = (\addr[3]~11\ & ((\memory~374_combout\ & (\memory~270_regout\)) # (!\memory~374_combout\ & ((\memory~206_regout\))))) # (!\addr[3]~11\ & (((\memory~374_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~270_regout\,
	datab => \addr[3]~11\,
	datac => \memory~206_regout\,
	datad => \memory~374_combout\,
	combout => \memory~375_combout\);

-- Location: LCCOMB_X47_Y24_N0
\memory~254feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~254feeder_combout\ = \data[9]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[9]~reg0_regout\,
	combout => \memory~254feeder_combout\);

-- Location: LCFF_X47_Y24_N1
\memory~254\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~254feeder_combout\,
	ena => \memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~254_regout\);

-- Location: LCFF_X45_Y25_N17
\memory~126\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[9]~reg0_regout\,
	sload => VCC,
	ena => \memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~126_regout\);

-- Location: LCFF_X44_Y25_N17
\memory~62\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[9]~reg0_regout\,
	sload => VCC,
	ena => \memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~62_regout\);

-- Location: LCCOMB_X43_Y25_N16
\memory~190feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~190feeder_combout\ = \data[9]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[9]~reg0_regout\,
	combout => \memory~190feeder_combout\);

-- Location: LCFF_X43_Y25_N17
\memory~190\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~190feeder_combout\,
	ena => \memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~190_regout\);

-- Location: LCCOMB_X44_Y25_N16
\memory~367\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~367_combout\ = (\addr[2]~10\ & (\addr[3]~11\)) # (!\addr[2]~10\ & ((\addr[3]~11\ & ((\memory~190_regout\))) # (!\addr[3]~11\ & (\memory~62_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \memory~62_regout\,
	datad => \memory~190_regout\,
	combout => \memory~367_combout\);

-- Location: LCCOMB_X45_Y25_N16
\memory~368\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~368_combout\ = (\addr[2]~10\ & ((\memory~367_combout\ & (\memory~254_regout\)) # (!\memory~367_combout\ & ((\memory~126_regout\))))) # (!\addr[2]~10\ & (((\memory~367_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \memory~254_regout\,
	datac => \memory~126_regout\,
	datad => \memory~367_combout\,
	combout => \memory~368_combout\);

-- Location: LCCOMB_X49_Y24_N30
\memory~222feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~222feeder_combout\ = \data[9]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[9]~reg0_regout\,
	combout => \memory~222feeder_combout\);

-- Location: LCFF_X49_Y24_N31
\memory~222\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~222feeder_combout\,
	ena => \memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~222_regout\);

-- Location: LCFF_X45_Y24_N31
\memory~94\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[9]~reg0_regout\,
	sload => VCC,
	ena => \memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~94_regout\);

-- Location: LCFF_X45_Y24_N1
\memory~30\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[9]~reg0_regout\,
	sload => VCC,
	ena => \memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~30_regout\);

-- Location: LCFF_X43_Y24_N1
\memory~158\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[9]~reg0_regout\,
	sload => VCC,
	ena => \memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~158_regout\);

-- Location: LCCOMB_X45_Y24_N0
\memory~371\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~371_combout\ = (\addr[2]~10\ & (\addr[3]~11\)) # (!\addr[2]~10\ & ((\addr[3]~11\ & ((\memory~158_regout\))) # (!\addr[3]~11\ & (\memory~30_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \memory~30_regout\,
	datad => \memory~158_regout\,
	combout => \memory~371_combout\);

-- Location: LCCOMB_X45_Y24_N30
\memory~372\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~372_combout\ = (\addr[2]~10\ & ((\memory~371_combout\ & (\memory~222_regout\)) # (!\memory~371_combout\ & ((\memory~94_regout\))))) # (!\addr[2]~10\ & (((\memory~371_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \memory~222_regout\,
	datac => \memory~94_regout\,
	datad => \memory~371_combout\,
	combout => \memory~372_combout\);

-- Location: LCFF_X46_Y23_N23
\memory~174\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[9]~reg0_regout\,
	sload => VCC,
	ena => \memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~174_regout\);

-- Location: LCFF_X46_Y23_N29
\memory~46\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[9]~reg0_regout\,
	sload => VCC,
	ena => \memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~46_regout\);

-- Location: LCFF_X45_Y23_N27
\memory~110\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[9]~reg0_regout\,
	sload => VCC,
	ena => \memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~110_regout\);

-- Location: LCCOMB_X46_Y23_N28
\memory~369\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~369_combout\ = (\addr[2]~10\ & ((\addr[3]~11\) # ((\memory~110_regout\)))) # (!\addr[2]~10\ & (!\addr[3]~11\ & (\memory~46_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \memory~46_regout\,
	datad => \memory~110_regout\,
	combout => \memory~369_combout\);

-- Location: LCCOMB_X46_Y23_N22
\memory~370\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~370_combout\ = (\addr[3]~11\ & ((\memory~369_combout\ & (\memory~238_regout\)) # (!\memory~369_combout\ & ((\memory~174_regout\))))) # (!\addr[3]~11\ & (((\memory~369_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~238_regout\,
	datab => \addr[3]~11\,
	datac => \memory~174_regout\,
	datad => \memory~369_combout\,
	combout => \memory~370_combout\);

-- Location: LCCOMB_X46_Y24_N6
\memory~373\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~373_combout\ = (\addr[0]~8\ & ((\addr[1]~9\) # ((\memory~370_combout\)))) # (!\addr[0]~8\ & (!\addr[1]~9\ & (\memory~372_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[0]~8\,
	datab => \addr[1]~9\,
	datac => \memory~372_combout\,
	datad => \memory~370_combout\,
	combout => \memory~373_combout\);

-- Location: LCCOMB_X46_Y24_N12
\memory~376\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~376_combout\ = (\addr[1]~9\ & ((\memory~373_combout\ & (\memory~375_combout\)) # (!\memory~373_combout\ & ((\memory~368_combout\))))) # (!\addr[1]~9\ & (((\memory~373_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \memory~375_combout\,
	datac => \memory~368_combout\,
	datad => \memory~373_combout\,
	combout => \memory~376_combout\);

-- Location: LCCOMB_X46_Y24_N14
\data~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \data~41_combout\ = (\RnW~combout\ & (((\data[9]~reg0_regout\)))) # (!\RnW~combout\ & ((\MEMrq~combout\ & ((\memory~376_combout\))) # (!\MEMrq~combout\ & (\data[9]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RnW~combout\,
	datab => \MEMrq~combout\,
	datac => \data[9]~reg0_regout\,
	datad => \memory~376_combout\,
	combout => \data~41_combout\);

-- Location: LCFF_X46_Y24_N15
\data[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[9]~reg0_regout\);

-- Location: LCFF_X46_Y25_N11
\memory~47\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[10]~reg0_regout\,
	sload => VCC,
	ena => \memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~47_regout\);

-- Location: LCFF_X46_Y25_N1
\memory~31\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[10]~reg0_regout\,
	sload => VCC,
	ena => \memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~31_regout\);

-- Location: LCFF_X47_Y25_N5
\memory~63\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[10]~reg0_regout\,
	sload => VCC,
	ena => \memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~63_regout\);

-- Location: LCCOMB_X46_Y25_N0
\memory~381\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~381_combout\ = (\addr[1]~9\ & ((\addr[0]~8\) # ((\memory~63_regout\)))) # (!\addr[1]~9\ & (!\addr[0]~8\ & (\memory~31_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~31_regout\,
	datad => \memory~63_regout\,
	combout => \memory~381_combout\);

-- Location: LCCOMB_X46_Y25_N10
\memory~382\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~382_combout\ = (\addr[0]~8\ & ((\memory~381_combout\ & (\memory~79_regout\)) # (!\memory~381_combout\ & ((\memory~47_regout\))))) # (!\addr[0]~8\ & (((\memory~381_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~79_regout\,
	datab => \addr[0]~8\,
	datac => \memory~47_regout\,
	datad => \memory~381_combout\,
	combout => \memory~382_combout\);

-- Location: LCCOMB_X47_Y22_N2
\memory~207feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~207feeder_combout\ = \data[10]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[10]~reg0_regout\,
	combout => \memory~207feeder_combout\);

-- Location: LCFF_X47_Y22_N3
\memory~207\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~207feeder_combout\,
	ena => \memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~207_regout\);

-- Location: LCFF_X46_Y23_N19
\memory~175\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[10]~reg0_regout\,
	sload => VCC,
	ena => \memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~175_regout\);

-- Location: LCFF_X47_Y23_N23
\memory~159\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[10]~reg0_regout\,
	sload => VCC,
	ena => \memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~159_regout\);

-- Location: LCCOMB_X47_Y23_N28
\memory~191feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~191feeder_combout\ = \data[10]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[10]~reg0_regout\,
	combout => \memory~191feeder_combout\);

-- Location: LCFF_X47_Y23_N29
\memory~191\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~191feeder_combout\,
	ena => \memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~191_regout\);

-- Location: LCCOMB_X47_Y23_N22
\memory~379\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~379_combout\ = (\addr[1]~9\ & ((\addr[0]~8\) # ((\memory~191_regout\)))) # (!\addr[1]~9\ & (!\addr[0]~8\ & (\memory~159_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~159_regout\,
	datad => \memory~191_regout\,
	combout => \memory~379_combout\);

-- Location: LCCOMB_X46_Y23_N18
\memory~380\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~380_combout\ = (\addr[0]~8\ & ((\memory~379_combout\ & (\memory~207_regout\)) # (!\memory~379_combout\ & ((\memory~175_regout\))))) # (!\addr[0]~8\ & (((\memory~379_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[0]~8\,
	datab => \memory~207_regout\,
	datac => \memory~175_regout\,
	datad => \memory~379_combout\,
	combout => \memory~380_combout\);

-- Location: LCCOMB_X45_Y22_N4
\memory~383\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~383_combout\ = (\addr[2]~10\ & (\addr[3]~11\)) # (!\addr[2]~10\ & ((\addr[3]~11\ & ((\memory~380_combout\))) # (!\addr[3]~11\ & (\memory~382_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \memory~382_combout\,
	datad => \memory~380_combout\,
	combout => \memory~383_combout\);

-- Location: LCFF_X48_Y23_N5
\memory~271\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[10]~reg0_regout\,
	sload => VCC,
	ena => \memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~271_regout\);

-- Location: LCFF_X48_Y23_N23
\memory~255\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[10]~reg0_regout\,
	sload => VCC,
	ena => \memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~255_regout\);

-- Location: LCFF_X49_Y24_N27
\memory~223\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[10]~reg0_regout\,
	sload => VCC,
	ena => \memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~223_regout\);

-- Location: LCFF_X49_Y24_N13
\memory~239\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[10]~reg0_regout\,
	sload => VCC,
	ena => \memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~239_regout\);

-- Location: LCCOMB_X49_Y24_N26
\memory~384\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~384_combout\ = (\addr[1]~9\ & (\addr[0]~8\)) # (!\addr[1]~9\ & ((\addr[0]~8\ & ((\memory~239_regout\))) # (!\addr[0]~8\ & (\memory~223_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~223_regout\,
	datad => \memory~239_regout\,
	combout => \memory~384_combout\);

-- Location: LCCOMB_X48_Y23_N22
\memory~385\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~385_combout\ = (\addr[1]~9\ & ((\memory~384_combout\ & (\memory~271_regout\)) # (!\memory~384_combout\ & ((\memory~255_regout\))))) # (!\addr[1]~9\ & (((\memory~384_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \memory~271_regout\,
	datac => \memory~255_regout\,
	datad => \memory~384_combout\,
	combout => \memory~385_combout\);

-- Location: LCCOMB_X45_Y22_N6
\memory~386\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~386_combout\ = (\addr[2]~10\ & ((\memory~383_combout\ & ((\memory~385_combout\))) # (!\memory~383_combout\ & (\memory~378_combout\)))) # (!\addr[2]~10\ & (((\memory~383_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~378_combout\,
	datab => \addr[2]~10\,
	datac => \memory~383_combout\,
	datad => \memory~385_combout\,
	combout => \memory~386_combout\);

-- Location: LCCOMB_X45_Y22_N28
\data~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \data~42_combout\ = (\MEMrq~combout\ & ((\RnW~combout\ & (\data[10]~reg0_regout\)) # (!\RnW~combout\ & ((\memory~386_combout\))))) # (!\MEMrq~combout\ & (((\data[10]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMrq~combout\,
	datab => \RnW~combout\,
	datac => \data[10]~reg0_regout\,
	datad => \memory~386_combout\,
	combout => \data~42_combout\);

-- Location: LCFF_X45_Y22_N29
\data[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[10]~reg0_regout\);

-- Location: LCCOMB_X43_Y23_N24
\memory~240feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~240feeder_combout\ = \data[11]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[11]~reg0_regout\,
	combout => \memory~240feeder_combout\);

-- Location: LCFF_X43_Y23_N25
\memory~240\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~240feeder_combout\,
	ena => \memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~240_regout\);

-- Location: LCFF_X45_Y23_N9
\memory~112\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[11]~reg0_regout\,
	sload => VCC,
	ena => \memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~112_regout\);

-- Location: LCFF_X46_Y23_N31
\memory~48\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[11]~reg0_regout\,
	sload => VCC,
	ena => \memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~48_regout\);

-- Location: LCFF_X46_Y23_N5
\memory~176\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[11]~reg0_regout\,
	sload => VCC,
	ena => \memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~176_regout\);

-- Location: LCCOMB_X46_Y23_N30
\memory~387\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~387_combout\ = (\addr[2]~10\ & (\addr[3]~11\)) # (!\addr[2]~10\ & ((\addr[3]~11\ & ((\memory~176_regout\))) # (!\addr[3]~11\ & (\memory~48_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \memory~48_regout\,
	datad => \memory~176_regout\,
	combout => \memory~387_combout\);

-- Location: LCCOMB_X45_Y23_N8
\memory~388\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~388_combout\ = (\addr[2]~10\ & ((\memory~387_combout\ & (\memory~240_regout\)) # (!\memory~387_combout\ & ((\memory~112_regout\))))) # (!\addr[2]~10\ & (((\memory~387_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \memory~240_regout\,
	datac => \memory~112_regout\,
	datad => \memory~387_combout\,
	combout => \memory~388_combout\);

-- Location: LCCOMB_X48_Y23_N6
\memory~272feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~272feeder_combout\ = \data[11]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[11]~reg0_regout\,
	combout => \memory~272feeder_combout\);

-- Location: LCFF_X48_Y23_N7
\memory~272\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~272feeder_combout\,
	ena => \memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~272_regout\);

-- Location: LCFF_X48_Y22_N19
\memory~144\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[11]~reg0_regout\,
	sload => VCC,
	ena => \memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~144_regout\);

-- Location: LCFF_X48_Y22_N1
\memory~80\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[11]~reg0_regout\,
	sload => VCC,
	ena => \memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~80_regout\);

-- Location: LCFF_X47_Y22_N17
\memory~208\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[11]~reg0_regout\,
	sload => VCC,
	ena => \memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~208_regout\);

-- Location: LCCOMB_X48_Y22_N0
\memory~394\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~394_combout\ = (\addr[3]~11\ & ((\addr[2]~10\) # ((\memory~208_regout\)))) # (!\addr[3]~11\ & (!\addr[2]~10\ & (\memory~80_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \addr[2]~10\,
	datac => \memory~80_regout\,
	datad => \memory~208_regout\,
	combout => \memory~394_combout\);

-- Location: LCCOMB_X48_Y22_N18
\memory~395\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~395_combout\ = (\addr[2]~10\ & ((\memory~394_combout\ & (\memory~272_regout\)) # (!\memory~394_combout\ & ((\memory~144_regout\))))) # (!\addr[2]~10\ & (((\memory~394_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \memory~272_regout\,
	datac => \memory~144_regout\,
	datad => \memory~394_combout\,
	combout => \memory~395_combout\);

-- Location: LCFF_X42_Y24_N13
\memory~224\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[11]~reg0_regout\,
	sload => VCC,
	ena => \memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~224_regout\);

-- Location: LCFF_X44_Y24_N25
\memory~160\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[11]~reg0_regout\,
	sload => VCC,
	ena => \memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~160_regout\);

-- Location: LCFF_X45_Y24_N5
\memory~32\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[11]~reg0_regout\,
	sload => VCC,
	ena => \memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~32_regout\);

-- Location: LCFF_X45_Y24_N19
\memory~96\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[11]~reg0_regout\,
	sload => VCC,
	ena => \memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~96_regout\);

-- Location: LCCOMB_X45_Y24_N4
\memory~391\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~391_combout\ = (\addr[2]~10\ & ((\addr[3]~11\) # ((\memory~96_regout\)))) # (!\addr[2]~10\ & (!\addr[3]~11\ & (\memory~32_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \memory~32_regout\,
	datad => \memory~96_regout\,
	combout => \memory~391_combout\);

-- Location: LCCOMB_X44_Y24_N24
\memory~392\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~392_combout\ = (\addr[3]~11\ & ((\memory~391_combout\ & (\memory~224_regout\)) # (!\memory~391_combout\ & ((\memory~160_regout\))))) # (!\addr[3]~11\ & (((\memory~391_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \memory~224_regout\,
	datac => \memory~160_regout\,
	datad => \memory~391_combout\,
	combout => \memory~392_combout\);

-- Location: LCFF_X43_Y24_N15
\memory~192\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[11]~reg0_regout\,
	sload => VCC,
	ena => \memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~192_regout\);

-- Location: LCFF_X47_Y24_N23
\memory~64\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[11]~reg0_regout\,
	sload => VCC,
	ena => \memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~64_regout\);

-- Location: LCCOMB_X48_Y24_N20
\memory~128feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~128feeder_combout\ = \data[11]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[11]~reg0_regout\,
	combout => \memory~128feeder_combout\);

-- Location: LCFF_X48_Y24_N21
\memory~128\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~128feeder_combout\,
	ena => \memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~128_regout\);

-- Location: LCCOMB_X47_Y24_N22
\memory~389\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~389_combout\ = (\addr[3]~11\ & (\addr[2]~10\)) # (!\addr[3]~11\ & ((\addr[2]~10\ & ((\memory~128_regout\))) # (!\addr[2]~10\ & (\memory~64_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \addr[2]~10\,
	datac => \memory~64_regout\,
	datad => \memory~128_regout\,
	combout => \memory~389_combout\);

-- Location: LCCOMB_X43_Y24_N14
\memory~390\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~390_combout\ = (\addr[3]~11\ & ((\memory~389_combout\ & (\memory~256_regout\)) # (!\memory~389_combout\ & ((\memory~192_regout\))))) # (!\addr[3]~11\ & (((\memory~389_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~256_regout\,
	datab => \addr[3]~11\,
	datac => \memory~192_regout\,
	datad => \memory~389_combout\,
	combout => \memory~390_combout\);

-- Location: LCCOMB_X44_Y24_N2
\memory~393\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~393_combout\ = (\addr[0]~8\ & (\addr[1]~9\)) # (!\addr[0]~8\ & ((\addr[1]~9\ & ((\memory~390_combout\))) # (!\addr[1]~9\ & (\memory~392_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[0]~8\,
	datab => \addr[1]~9\,
	datac => \memory~392_combout\,
	datad => \memory~390_combout\,
	combout => \memory~393_combout\);

-- Location: LCCOMB_X44_Y24_N22
\memory~396\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~396_combout\ = (\addr[0]~8\ & ((\memory~393_combout\ & ((\memory~395_combout\))) # (!\memory~393_combout\ & (\memory~388_combout\)))) # (!\addr[0]~8\ & (((\memory~393_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[0]~8\,
	datab => \memory~388_combout\,
	datac => \memory~395_combout\,
	datad => \memory~393_combout\,
	combout => \memory~396_combout\);

-- Location: LCCOMB_X44_Y24_N4
\data~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \data~43_combout\ = (\MEMrq~combout\ & ((\RnW~combout\ & (\data[11]~reg0_regout\)) # (!\RnW~combout\ & ((\memory~396_combout\))))) # (!\MEMrq~combout\ & (((\data[11]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMrq~combout\,
	datab => \RnW~combout\,
	datac => \data[11]~reg0_regout\,
	datad => \memory~396_combout\,
	combout => \data~43_combout\);

-- Location: LCFF_X44_Y24_N5
\data[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[11]~reg0_regout\);

-- Location: LCCOMB_X47_Y22_N30
\memory~209feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~209feeder_combout\ = \data[12]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[12]~reg0_regout\,
	combout => \memory~209feeder_combout\);

-- Location: LCFF_X47_Y22_N31
\memory~209\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~209feeder_combout\,
	ena => \memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~209_regout\);

-- Location: LCFF_X47_Y23_N21
\memory~193\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[12]~reg0_regout\,
	sload => VCC,
	ena => \memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~193_regout\);

-- Location: LCFF_X47_Y23_N27
\memory~161\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[12]~reg0_regout\,
	sload => VCC,
	ena => \memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~161_regout\);

-- Location: LCFF_X46_Y23_N25
\memory~177\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[12]~reg0_regout\,
	sload => VCC,
	ena => \memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~177_regout\);

-- Location: LCCOMB_X47_Y23_N26
\memory~397\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~397_combout\ = (\addr[1]~9\ & (\addr[0]~8\)) # (!\addr[1]~9\ & ((\addr[0]~8\ & ((\memory~177_regout\))) # (!\addr[0]~8\ & (\memory~161_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~161_regout\,
	datad => \memory~177_regout\,
	combout => \memory~397_combout\);

-- Location: LCCOMB_X47_Y23_N20
\memory~398\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~398_combout\ = (\addr[1]~9\ & ((\memory~397_combout\ & (\memory~209_regout\)) # (!\memory~397_combout\ & ((\memory~193_regout\))))) # (!\addr[1]~9\ & (((\memory~397_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \memory~209_regout\,
	datac => \memory~193_regout\,
	datad => \memory~397_combout\,
	combout => \memory~398_combout\);

-- Location: LCFF_X45_Y23_N7
\memory~113\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[12]~reg0_regout\,
	sload => VCC,
	ena => \memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~113_regout\);

-- Location: LCFF_X45_Y23_N29
\memory~97\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[12]~reg0_regout\,
	sload => VCC,
	ena => \memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~97_regout\);

-- Location: LCCOMB_X49_Y23_N20
\memory~129feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~129feeder_combout\ = \data[12]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[12]~reg0_regout\,
	combout => \memory~129feeder_combout\);

-- Location: LCFF_X49_Y23_N21
\memory~129\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~129feeder_combout\,
	ena => \memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~129_regout\);

-- Location: LCCOMB_X45_Y23_N28
\memory~399\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~399_combout\ = (\addr[1]~9\ & ((\addr[0]~8\) # ((\memory~129_regout\)))) # (!\addr[1]~9\ & (!\addr[0]~8\ & (\memory~97_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~97_regout\,
	datad => \memory~129_regout\,
	combout => \memory~399_combout\);

-- Location: LCCOMB_X45_Y23_N6
\memory~400\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~400_combout\ = (\addr[0]~8\ & ((\memory~399_combout\ & (\memory~145_regout\)) # (!\memory~399_combout\ & ((\memory~113_regout\))))) # (!\addr[0]~8\ & (((\memory~399_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~145_regout\,
	datab => \addr[0]~8\,
	datac => \memory~113_regout\,
	datad => \memory~399_combout\,
	combout => \memory~400_combout\);

-- Location: LCFF_X44_Y25_N1
\memory~65\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[12]~reg0_regout\,
	sload => VCC,
	ena => \memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~65_regout\);

-- Location: LCFF_X46_Y25_N9
\memory~33\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[12]~reg0_regout\,
	sload => VCC,
	ena => \memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~33_regout\);

-- Location: LCFF_X46_Y25_N7
\memory~49\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[12]~reg0_regout\,
	sload => VCC,
	ena => \memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~49_regout\);

-- Location: LCCOMB_X46_Y25_N8
\memory~401\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~401_combout\ = (\addr[1]~9\ & (\addr[0]~8\)) # (!\addr[1]~9\ & ((\addr[0]~8\ & ((\memory~49_regout\))) # (!\addr[0]~8\ & (\memory~33_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~33_regout\,
	datad => \memory~49_regout\,
	combout => \memory~401_combout\);

-- Location: LCCOMB_X44_Y25_N0
\memory~402\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~402_combout\ = (\addr[1]~9\ & ((\memory~401_combout\ & (\memory~81_regout\)) # (!\memory~401_combout\ & ((\memory~65_regout\))))) # (!\addr[1]~9\ & (((\memory~401_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~81_regout\,
	datab => \addr[1]~9\,
	datac => \memory~65_regout\,
	datad => \memory~401_combout\,
	combout => \memory~402_combout\);

-- Location: LCCOMB_X45_Y22_N2
\memory~403\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~403_combout\ = (\addr[2]~10\ & ((\addr[3]~11\) # ((\memory~400_combout\)))) # (!\addr[2]~10\ & (!\addr[3]~11\ & ((\memory~402_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \memory~400_combout\,
	datad => \memory~402_combout\,
	combout => \memory~403_combout\);

-- Location: LCCOMB_X45_Y22_N26
\memory~406\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~406_combout\ = (\addr[3]~11\ & ((\memory~403_combout\ & (\memory~405_combout\)) # (!\memory~403_combout\ & ((\memory~398_combout\))))) # (!\addr[3]~11\ & (((\memory~403_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~405_combout\,
	datab => \addr[3]~11\,
	datac => \memory~398_combout\,
	datad => \memory~403_combout\,
	combout => \memory~406_combout\);

-- Location: LCCOMB_X45_Y22_N8
\data~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \data~44_combout\ = (\MEMrq~combout\ & ((\RnW~combout\ & (\data[12]~reg0_regout\)) # (!\RnW~combout\ & ((\memory~406_combout\))))) # (!\MEMrq~combout\ & (((\data[12]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMrq~combout\,
	datab => \RnW~combout\,
	datac => \data[12]~reg0_regout\,
	datad => \memory~406_combout\,
	combout => \data~44_combout\);

-- Location: LCFF_X45_Y22_N9
\data[12]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[12]~reg0_regout\);

-- Location: LCFF_X47_Y24_N31
\memory~258\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[13]~reg0_regout\,
	sload => VCC,
	ena => \memory~464_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~258_regout\);

-- Location: LCFF_X47_Y24_N13
\memory~66\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[13]~reg0_regout\,
	sload => VCC,
	ena => \memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~66_regout\);

-- Location: LCFF_X43_Y24_N13
\memory~194\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[13]~reg0_regout\,
	sload => VCC,
	ena => \memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~194_regout\);

-- Location: LCCOMB_X47_Y24_N12
\memory~407\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~407_combout\ = (\addr[3]~11\ & ((\addr[2]~10\) # ((\memory~194_regout\)))) # (!\addr[3]~11\ & (!\addr[2]~10\ & (\memory~66_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \addr[2]~10\,
	datac => \memory~66_regout\,
	datad => \memory~194_regout\,
	combout => \memory~407_combout\);

-- Location: LCCOMB_X47_Y24_N30
\memory~408\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~408_combout\ = (\addr[2]~10\ & ((\memory~407_combout\ & ((\memory~258_regout\))) # (!\memory~407_combout\ & (\memory~130_regout\)))) # (!\addr[2]~10\ & (((\memory~407_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~130_regout\,
	datab => \addr[2]~10\,
	datac => \memory~258_regout\,
	datad => \memory~407_combout\,
	combout => \memory~408_combout\);

-- Location: LCFF_X44_Y22_N11
\memory~210\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[13]~reg0_regout\,
	sload => VCC,
	ena => \memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~210_regout\);

-- Location: LCFF_X48_Y22_N9
\memory~82\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[13]~reg0_regout\,
	sload => VCC,
	ena => \memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~82_regout\);

-- Location: LCFF_X48_Y22_N23
\memory~146\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[13]~reg0_regout\,
	sload => VCC,
	ena => \memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~146_regout\);

-- Location: LCCOMB_X48_Y22_N8
\memory~414\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~414_combout\ = (\addr[3]~11\ & (\addr[2]~10\)) # (!\addr[3]~11\ & ((\addr[2]~10\ & ((\memory~146_regout\))) # (!\addr[2]~10\ & (\memory~82_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \addr[2]~10\,
	datac => \memory~82_regout\,
	datad => \memory~146_regout\,
	combout => \memory~414_combout\);

-- Location: LCCOMB_X44_Y22_N10
\memory~415\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~415_combout\ = (\addr[3]~11\ & ((\memory~414_combout\ & (\memory~274_regout\)) # (!\memory~414_combout\ & ((\memory~210_regout\))))) # (!\addr[3]~11\ & (((\memory~414_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~274_regout\,
	datab => \addr[3]~11\,
	datac => \memory~210_regout\,
	datad => \memory~414_combout\,
	combout => \memory~415_combout\);

-- Location: LCCOMB_X49_Y24_N28
\memory~226feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~226feeder_combout\ = \data[13]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[13]~reg0_regout\,
	combout => \memory~226feeder_combout\);

-- Location: LCFF_X49_Y24_N29
\memory~226\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~226feeder_combout\,
	ena => \memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~226_regout\);

-- Location: LCFF_X45_Y24_N15
\memory~98\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[13]~reg0_regout\,
	sload => VCC,
	ena => \memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~98_regout\);

-- Location: LCFF_X45_Y24_N29
\memory~34\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[13]~reg0_regout\,
	sload => VCC,
	ena => \memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~34_regout\);

-- Location: LCFF_X43_Y24_N7
\memory~162\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[13]~reg0_regout\,
	sload => VCC,
	ena => \memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~162_regout\);

-- Location: LCCOMB_X45_Y24_N28
\memory~411\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~411_combout\ = (\addr[2]~10\ & (\addr[3]~11\)) # (!\addr[2]~10\ & ((\addr[3]~11\ & ((\memory~162_regout\))) # (!\addr[3]~11\ & (\memory~34_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \memory~34_regout\,
	datad => \memory~162_regout\,
	combout => \memory~411_combout\);

-- Location: LCCOMB_X45_Y24_N14
\memory~412\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~412_combout\ = (\addr[2]~10\ & ((\memory~411_combout\ & (\memory~226_regout\)) # (!\memory~411_combout\ & ((\memory~98_regout\))))) # (!\addr[2]~10\ & (((\memory~411_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \memory~226_regout\,
	datac => \memory~98_regout\,
	datad => \memory~411_combout\,
	combout => \memory~412_combout\);

-- Location: LCCOMB_X43_Y23_N26
\memory~242feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~242feeder_combout\ = \data[13]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[13]~reg0_regout\,
	combout => \memory~242feeder_combout\);

-- Location: LCFF_X43_Y23_N27
\memory~242\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~242feeder_combout\,
	ena => \memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~242_regout\);

-- Location: LCFF_X46_Y23_N3
\memory~178\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[13]~reg0_regout\,
	sload => VCC,
	ena => \memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~178_regout\);

-- Location: LCFF_X46_Y23_N13
\memory~50\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[13]~reg0_regout\,
	sload => VCC,
	ena => \memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~50_regout\);

-- Location: LCFF_X45_Y23_N15
\memory~114\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[13]~reg0_regout\,
	sload => VCC,
	ena => \memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~114_regout\);

-- Location: LCCOMB_X46_Y23_N12
\memory~409\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~409_combout\ = (\addr[2]~10\ & ((\addr[3]~11\) # ((\memory~114_regout\)))) # (!\addr[2]~10\ & (!\addr[3]~11\ & (\memory~50_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \addr[3]~11\,
	datac => \memory~50_regout\,
	datad => \memory~114_regout\,
	combout => \memory~409_combout\);

-- Location: LCCOMB_X46_Y23_N2
\memory~410\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~410_combout\ = (\addr[3]~11\ & ((\memory~409_combout\ & (\memory~242_regout\)) # (!\memory~409_combout\ & ((\memory~178_regout\))))) # (!\addr[3]~11\ & (((\memory~409_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \memory~242_regout\,
	datac => \memory~178_regout\,
	datad => \memory~409_combout\,
	combout => \memory~410_combout\);

-- Location: LCCOMB_X45_Y24_N22
\memory~413\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~413_combout\ = (\addr[1]~9\ & (\addr[0]~8\)) # (!\addr[1]~9\ & ((\addr[0]~8\ & ((\memory~410_combout\))) # (!\addr[0]~8\ & (\memory~412_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~412_combout\,
	datad => \memory~410_combout\,
	combout => \memory~413_combout\);

-- Location: LCCOMB_X44_Y24_N12
\memory~416\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~416_combout\ = (\addr[1]~9\ & ((\memory~413_combout\ & ((\memory~415_combout\))) # (!\memory~413_combout\ & (\memory~408_combout\)))) # (!\addr[1]~9\ & (((\memory~413_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \memory~408_combout\,
	datac => \memory~415_combout\,
	datad => \memory~413_combout\,
	combout => \memory~416_combout\);

-- Location: LCCOMB_X44_Y24_N20
\data~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \data~45_combout\ = (\MEMrq~combout\ & ((\RnW~combout\ & (\data[13]~reg0_regout\)) # (!\RnW~combout\ & ((\memory~416_combout\))))) # (!\MEMrq~combout\ & (((\data[13]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMrq~combout\,
	datab => \RnW~combout\,
	datac => \data[13]~reg0_regout\,
	datad => \memory~416_combout\,
	combout => \data~45_combout\);

-- Location: LCFF_X44_Y24_N21
\data[13]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[13]~reg0_regout\);

-- Location: LCFF_X46_Y22_N27
\memory~147\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[14]~reg0_regout\,
	sload => VCC,
	ena => \memory~452_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~147_regout\);

-- Location: LCFF_X45_Y25_N5
\memory~131\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[14]~reg0_regout\,
	sload => VCC,
	ena => \memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~131_regout\);

-- Location: LCFF_X45_Y23_N31
\memory~99\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[14]~reg0_regout\,
	sload => VCC,
	ena => \memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~99_regout\);

-- Location: LCFF_X45_Y23_N25
\memory~115\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[14]~reg0_regout\,
	sload => VCC,
	ena => \memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~115_regout\);

-- Location: LCCOMB_X45_Y23_N30
\memory~417\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~417_combout\ = (\addr[1]~9\ & (\addr[0]~8\)) # (!\addr[1]~9\ & ((\addr[0]~8\ & ((\memory~115_regout\))) # (!\addr[0]~8\ & (\memory~99_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~99_regout\,
	datad => \memory~115_regout\,
	combout => \memory~417_combout\);

-- Location: LCCOMB_X45_Y25_N4
\memory~418\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~418_combout\ = (\addr[1]~9\ & ((\memory~417_combout\ & (\memory~147_regout\)) # (!\memory~417_combout\ & ((\memory~131_regout\))))) # (!\addr[1]~9\ & (((\memory~417_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \memory~147_regout\,
	datac => \memory~131_regout\,
	datad => \memory~417_combout\,
	combout => \memory~418_combout\);

-- Location: LCFF_X46_Y25_N23
\memory~51\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[14]~reg0_regout\,
	sload => VCC,
	ena => \memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~51_regout\);

-- Location: LCFF_X44_Y25_N21
\memory~83\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[14]~reg0_regout\,
	sload => VCC,
	ena => \memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~83_regout\);

-- Location: LCCOMB_X46_Y25_N22
\memory~422\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~422_combout\ = (\memory~421_combout\ & (((\memory~83_regout\)) # (!\addr[0]~8\))) # (!\memory~421_combout\ & (\addr[0]~8\ & (\memory~51_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~421_combout\,
	datab => \addr[0]~8\,
	datac => \memory~51_regout\,
	datad => \memory~83_regout\,
	combout => \memory~422_combout\);

-- Location: LCFF_X47_Y22_N19
\memory~211\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[14]~reg0_regout\,
	sload => VCC,
	ena => \memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~211_regout\);

-- Location: LCFF_X47_Y22_N9
\memory~179\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[14]~reg0_regout\,
	sload => VCC,
	ena => \memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~179_regout\);

-- Location: LCFF_X47_Y23_N11
\memory~163\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[14]~reg0_regout\,
	sload => VCC,
	ena => \memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~163_regout\);

-- Location: LCFF_X47_Y23_N13
\memory~195\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[14]~reg0_regout\,
	sload => VCC,
	ena => \memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~195_regout\);

-- Location: LCCOMB_X47_Y23_N10
\memory~419\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~419_combout\ = (\addr[1]~9\ & ((\addr[0]~8\) # ((\memory~195_regout\)))) # (!\addr[1]~9\ & (!\addr[0]~8\ & (\memory~163_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[1]~9\,
	datab => \addr[0]~8\,
	datac => \memory~163_regout\,
	datad => \memory~195_regout\,
	combout => \memory~419_combout\);

-- Location: LCCOMB_X47_Y22_N8
\memory~420\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~420_combout\ = (\addr[0]~8\ & ((\memory~419_combout\ & (\memory~211_regout\)) # (!\memory~419_combout\ & ((\memory~179_regout\))))) # (!\addr[0]~8\ & (((\memory~419_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[0]~8\,
	datab => \memory~211_regout\,
	datac => \memory~179_regout\,
	datad => \memory~419_combout\,
	combout => \memory~420_combout\);

-- Location: LCCOMB_X46_Y25_N2
\memory~423\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~423_combout\ = (\addr[3]~11\ & (((\addr[2]~10\) # (\memory~420_combout\)))) # (!\addr[3]~11\ & (\memory~422_combout\ & (!\addr[2]~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \memory~422_combout\,
	datac => \addr[2]~10\,
	datad => \memory~420_combout\,
	combout => \memory~423_combout\);

-- Location: LCCOMB_X46_Y25_N24
\memory~426\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~426_combout\ = (\addr[2]~10\ & ((\memory~423_combout\ & (\memory~425_combout\)) # (!\memory~423_combout\ & ((\memory~418_combout\))))) # (!\addr[2]~10\ & (((\memory~423_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~425_combout\,
	datab => \addr[2]~10\,
	datac => \memory~418_combout\,
	datad => \memory~423_combout\,
	combout => \memory~426_combout\);

-- Location: LCCOMB_X45_Y25_N0
\data~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \data~46_combout\ = (\RnW~combout\ & (((\data[14]~reg0_regout\)))) # (!\RnW~combout\ & ((\MEMrq~combout\ & ((\memory~426_combout\))) # (!\MEMrq~combout\ & (\data[14]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RnW~combout\,
	datab => \MEMrq~combout\,
	datac => \data[14]~reg0_regout\,
	datad => \memory~426_combout\,
	combout => \data~46_combout\);

-- Location: LCFF_X45_Y25_N1
\data[14]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[14]~reg0_regout\);

-- Location: LCFF_X43_Y23_N31
\memory~244\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[15]~reg0_regout\,
	sload => VCC,
	ena => \memory~462_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~244_regout\);

-- Location: LCFF_X43_Y23_N21
\memory~116\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[15]~reg0_regout\,
	sload => VCC,
	ena => \memory~446_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~116_regout\);

-- Location: LCFF_X44_Y23_N25
\memory~52\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[15]~reg0_regout\,
	sload => VCC,
	ena => \memory~456_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~52_regout\);

-- Location: LCFF_X46_Y23_N27
\memory~180\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[15]~reg0_regout\,
	sload => VCC,
	ena => \memory~440_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~180_regout\);

-- Location: LCCOMB_X44_Y23_N24
\memory~427\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~427_combout\ = (\addr[3]~11\ & ((\addr[2]~10\) # ((\memory~180_regout\)))) # (!\addr[3]~11\ & (!\addr[2]~10\ & (\memory~52_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \addr[2]~10\,
	datac => \memory~52_regout\,
	datad => \memory~180_regout\,
	combout => \memory~427_combout\);

-- Location: LCCOMB_X43_Y23_N20
\memory~428\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~428_combout\ = (\addr[2]~10\ & ((\memory~427_combout\ & (\memory~244_regout\)) # (!\memory~427_combout\ & ((\memory~116_regout\))))) # (!\addr[2]~10\ & (((\memory~427_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[2]~10\,
	datab => \memory~244_regout\,
	datac => \memory~116_regout\,
	datad => \memory~427_combout\,
	combout => \memory~428_combout\);

-- Location: LCFF_X48_Y23_N1
\memory~276\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[15]~reg0_regout\,
	sload => VCC,
	ena => \memory~468_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~276_regout\);

-- Location: LCFF_X48_Y22_N3
\memory~84\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[15]~reg0_regout\,
	sload => VCC,
	ena => \memory~460_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~84_regout\);

-- Location: LCFF_X47_Y22_N29
\memory~212\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[15]~reg0_regout\,
	sload => VCC,
	ena => \memory~444_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~212_regout\);

-- Location: LCCOMB_X48_Y22_N2
\memory~434\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~434_combout\ = (\addr[3]~11\ & ((\addr[2]~10\) # ((\memory~212_regout\)))) # (!\addr[3]~11\ & (!\addr[2]~10\ & (\memory~84_regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \addr[2]~10\,
	datac => \memory~84_regout\,
	datad => \memory~212_regout\,
	combout => \memory~434_combout\);

-- Location: LCCOMB_X48_Y23_N0
\memory~435\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~435_combout\ = (\addr[2]~10\ & ((\memory~434_combout\ & ((\memory~276_regout\))) # (!\memory~434_combout\ & (\memory~148_regout\)))) # (!\addr[2]~10\ & (((\memory~434_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~148_regout\,
	datab => \addr[2]~10\,
	datac => \memory~276_regout\,
	datad => \memory~434_combout\,
	combout => \memory~435_combout\);

-- Location: LCFF_X42_Y24_N25
\memory~228\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[15]~reg0_regout\,
	sload => VCC,
	ena => \memory~466_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~228_regout\);

-- Location: LCFF_X44_Y24_N17
\memory~164\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[15]~reg0_regout\,
	sload => VCC,
	ena => \memory~442_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~164_regout\);

-- Location: LCFF_X44_Y23_N7
\memory~36\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[15]~reg0_regout\,
	sload => VCC,
	ena => \memory~458_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~36_regout\);

-- Location: LCFF_X45_Y23_N5
\memory~100\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[15]~reg0_regout\,
	sload => VCC,
	ena => \memory~450_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~100_regout\);

-- Location: LCCOMB_X44_Y23_N6
\memory~431\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~431_combout\ = (\addr[3]~11\ & (\addr[2]~10\)) # (!\addr[3]~11\ & ((\addr[2]~10\ & ((\memory~100_regout\))) # (!\addr[2]~10\ & (\memory~36_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \addr[2]~10\,
	datac => \memory~36_regout\,
	datad => \memory~100_regout\,
	combout => \memory~431_combout\);

-- Location: LCCOMB_X44_Y24_N16
\memory~432\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~432_combout\ = (\addr[3]~11\ & ((\memory~431_combout\ & (\memory~228_regout\)) # (!\memory~431_combout\ & ((\memory~164_regout\))))) # (!\addr[3]~11\ & (((\memory~431_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \memory~228_regout\,
	datac => \memory~164_regout\,
	datad => \memory~431_combout\,
	combout => \memory~432_combout\);

-- Location: LCFF_X43_Y24_N17
\memory~196\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[15]~reg0_regout\,
	sload => VCC,
	ena => \memory~438_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~196_regout\);

-- Location: LCFF_X47_Y24_N21
\memory~68\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[15]~reg0_regout\,
	sload => VCC,
	ena => \memory~454_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~68_regout\);

-- Location: LCCOMB_X48_Y24_N28
\memory~132feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~132feeder_combout\ = \data[15]~reg0_regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[15]~reg0_regout\,
	combout => \memory~132feeder_combout\);

-- Location: LCFF_X48_Y24_N29
\memory~132\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \memory~132feeder_combout\,
	ena => \memory~448_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \memory~132_regout\);

-- Location: LCCOMB_X47_Y24_N20
\memory~429\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~429_combout\ = (\addr[3]~11\ & (\addr[2]~10\)) # (!\addr[3]~11\ & ((\addr[2]~10\ & ((\memory~132_regout\))) # (!\addr[2]~10\ & (\memory~68_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[3]~11\,
	datab => \addr[2]~10\,
	datac => \memory~68_regout\,
	datad => \memory~132_regout\,
	combout => \memory~429_combout\);

-- Location: LCCOMB_X43_Y24_N16
\memory~430\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~430_combout\ = (\addr[3]~11\ & ((\memory~429_combout\ & (\memory~260_regout\)) # (!\memory~429_combout\ & ((\memory~196_regout\))))) # (!\addr[3]~11\ & (((\memory~429_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory~260_regout\,
	datab => \addr[3]~11\,
	datac => \memory~196_regout\,
	datad => \memory~429_combout\,
	combout => \memory~430_combout\);

-- Location: LCCOMB_X44_Y24_N0
\memory~433\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~433_combout\ = (\addr[0]~8\ & (\addr[1]~9\)) # (!\addr[0]~8\ & ((\addr[1]~9\ & ((\memory~430_combout\))) # (!\addr[1]~9\ & (\memory~432_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[0]~8\,
	datab => \addr[1]~9\,
	datac => \memory~432_combout\,
	datad => \memory~430_combout\,
	combout => \memory~433_combout\);

-- Location: LCCOMB_X44_Y24_N28
\memory~436\ : cycloneii_lcell_comb
-- Equation(s):
-- \memory~436_combout\ = (\addr[0]~8\ & ((\memory~433_combout\ & ((\memory~435_combout\))) # (!\memory~433_combout\ & (\memory~428_combout\)))) # (!\addr[0]~8\ & (((\memory~433_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \addr[0]~8\,
	datab => \memory~428_combout\,
	datac => \memory~435_combout\,
	datad => \memory~433_combout\,
	combout => \memory~436_combout\);

-- Location: LCCOMB_X44_Y24_N8
\data~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \data~47_combout\ = (\MEMrq~combout\ & ((\RnW~combout\ & (\data[15]~reg0_regout\)) # (!\RnW~combout\ & ((\memory~436_combout\))))) # (!\MEMrq~combout\ & (((\data[15]~reg0_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEMrq~combout\,
	datab => \RnW~combout\,
	datac => \data[15]~reg0_regout\,
	datad => \memory~436_combout\,
	combout => \data~47_combout\);

-- Location: LCFF_X44_Y24_N9
\data[15]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[15]~reg0_regout\);

-- Location: PIN_U15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr[4]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => addr(4));

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr[5]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => addr(5));

-- Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr[6]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => addr(6));

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr[7]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => addr(7));

-- Location: PIN_R13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr[8]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => addr(8));

-- Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr[9]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => addr(9));

-- Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr[10]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => addr(10));

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\addr[11]~I\ : cycloneii_io
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
	open_drain_output => "true",
	operation_mode => "bidir",
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
	padio => addr(11));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[0]~I\ : cycloneii_io
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
	datain => \data[0]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data(0));

-- Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[1]~I\ : cycloneii_io
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
	datain => \data[1]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data(1));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[2]~I\ : cycloneii_io
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
	datain => \data[2]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data(2));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[3]~I\ : cycloneii_io
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
	datain => \data[3]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data(3));

-- Location: PIN_C20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[4]~I\ : cycloneii_io
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
	datain => \data[4]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data(4));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[5]~I\ : cycloneii_io
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
	datain => \data[5]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data(5));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[6]~I\ : cycloneii_io
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
	datain => \data[6]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data(6));

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[7]~I\ : cycloneii_io
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
	datain => \data[7]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data(7));

-- Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[8]~I\ : cycloneii_io
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
	datain => \data[8]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data(8));

-- Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[9]~I\ : cycloneii_io
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
	datain => \data[9]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data(9));

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[10]~I\ : cycloneii_io
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
	datain => \data[10]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data(10));

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[11]~I\ : cycloneii_io
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
	datain => \data[11]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data(11));

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[12]~I\ : cycloneii_io
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
	datain => \data[12]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data(12));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[13]~I\ : cycloneii_io
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
	datain => \data[13]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data(13));

-- Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[14]~I\ : cycloneii_io
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
	datain => \data[14]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data(14));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[15]~I\ : cycloneii_io
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
	datain => \data[15]~reg0_regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => data(15));
END structure;



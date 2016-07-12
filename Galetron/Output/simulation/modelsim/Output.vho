-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Lite Edition"

-- DATE "06/22/2016 21:12:57"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Output IS
    PORT (
	clock : IN std_logic;
	binary : IN std_logic_vector(31 DOWNTO 0);
	ones : OUT std_logic_vector(6 DOWNTO 0);
	tens : OUT std_logic_vector(6 DOWNTO 0);
	hundreds : OUT std_logic_vector(6 DOWNTO 0);
	thousands : OUT std_logic_vector(6 DOWNTO 0);
	millions : OUT std_logic_vector(6 DOWNTO 0);
	billions : OUT std_logic_vector(6 DOWNTO 0);
	trillions : OUT std_logic_vector(6 DOWNTO 0);
	gazillions : OUT std_logic_vector(6 DOWNTO 0)
	);
END Output;

-- Design Ports Information
-- ones[0]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ones[1]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ones[2]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ones[3]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ones[4]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ones[5]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ones[6]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tens[0]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tens[1]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tens[2]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tens[3]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tens[4]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tens[5]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tens[6]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hundreds[0]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hundreds[1]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hundreds[2]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hundreds[3]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hundreds[4]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hundreds[5]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hundreds[6]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- thousands[0]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- thousands[1]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- thousands[2]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- thousands[3]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- thousands[4]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- thousands[5]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- thousands[6]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- millions[0]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- millions[1]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- millions[2]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- millions[3]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- millions[4]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- millions[5]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- millions[6]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- billions[0]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- billions[1]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- billions[2]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- billions[3]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- billions[4]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- billions[5]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- billions[6]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- trillions[0]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- trillions[1]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- trillions[2]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- trillions[3]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- trillions[4]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- trillions[5]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- trillions[6]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gazillions[0]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gazillions[1]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gazillions[2]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gazillions[3]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gazillions[4]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gazillions[5]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- gazillions[6]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[0]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[1]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[2]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[3]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[4]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[5]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[6]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[7]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[8]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[9]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[10]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[11]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[12]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[13]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[14]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[15]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[16]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[17]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[18]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[19]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[20]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[21]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[22]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[23]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[24]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[25]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[26]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[27]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[28]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[29]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[31]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary[30]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Output IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_binary : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_ones : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_tens : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_hundreds : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_thousands : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_millions : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_billions : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_trillions : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_gazillions : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputCLKENA0_outclk\ : std_logic;
SIGNAL \binary[1]~input_o\ : std_logic;
SIGNAL \binary[4]~input_o\ : std_logic;
SIGNAL \binary[7]~input_o\ : std_logic;
SIGNAL \binary[12]~input_o\ : std_logic;
SIGNAL \binary[18]~input_o\ : std_logic;
SIGNAL \binary[25]~input_o\ : std_logic;
SIGNAL \binary[30]~input_o\ : std_logic;
SIGNAL \binary[28]~input_o\ : std_logic;
SIGNAL \binary[26]~input_o\ : std_logic;
SIGNAL \binary[31]~input_o\ : std_logic;
SIGNAL \binary[29]~input_o\ : std_logic;
SIGNAL \binary[27]~input_o\ : std_logic;
SIGNAL \converter|ones~2_combout\ : std_logic;
SIGNAL \converter|ones~0_combout\ : std_logic;
SIGNAL \binary[23]~input_o\ : std_logic;
SIGNAL \converter|ones~1_combout\ : std_logic;
SIGNAL \binary[24]~input_o\ : std_logic;
SIGNAL \converter|ones~4_combout\ : std_logic;
SIGNAL \binary[21]~input_o\ : std_logic;
SIGNAL \converter|ones~5_combout\ : std_logic;
SIGNAL \converter|ones~3_combout\ : std_logic;
SIGNAL \binary[20]~input_o\ : std_logic;
SIGNAL \binary[22]~input_o\ : std_logic;
SIGNAL \converter|ones~7_combout\ : std_logic;
SIGNAL \converter|ones~6_combout\ : std_logic;
SIGNAL \converter|ones~8_combout\ : std_logic;
SIGNAL \binary[19]~input_o\ : std_logic;
SIGNAL \binary[17]~input_o\ : std_logic;
SIGNAL \converter|ones~9_combout\ : std_logic;
SIGNAL \converter|ones~11_combout\ : std_logic;
SIGNAL \converter|ones~10_combout\ : std_logic;
SIGNAL \binary[16]~input_o\ : std_logic;
SIGNAL \binary[14]~input_o\ : std_logic;
SIGNAL \binary[15]~input_o\ : std_logic;
SIGNAL \converter|ones~13_combout\ : std_logic;
SIGNAL \converter|ones~14_combout\ : std_logic;
SIGNAL \converter|ones~12_combout\ : std_logic;
SIGNAL \binary[13]~input_o\ : std_logic;
SIGNAL \binary[11]~input_o\ : std_logic;
SIGNAL \converter|ones~15_combout\ : std_logic;
SIGNAL \converter|ones~17_combout\ : std_logic;
SIGNAL \binary[10]~input_o\ : std_logic;
SIGNAL \converter|ones~16_combout\ : std_logic;
SIGNAL \binary[9]~input_o\ : std_logic;
SIGNAL \converter|LessThan83~0_combout\ : std_logic;
SIGNAL \binary[8]~input_o\ : std_logic;
SIGNAL \converter|ones~18_combout\ : std_logic;
SIGNAL \converter|ones~19_combout\ : std_logic;
SIGNAL \converter|LessThan91~0_combout\ : std_logic;
SIGNAL \converter|ones~21_combout\ : std_logic;
SIGNAL \converter|ones~23_combout\ : std_logic;
SIGNAL \converter|LessThan99~0_combout\ : std_logic;
SIGNAL \converter|ones~22_combout\ : std_logic;
SIGNAL \binary[6]~input_o\ : std_logic;
SIGNAL \converter|ones~20_combout\ : std_logic;
SIGNAL \converter|LessThan107~0_combout\ : std_logic;
SIGNAL \converter|ones~24_combout\ : std_logic;
SIGNAL \binary[5]~input_o\ : std_logic;
SIGNAL \converter|ones~25_combout\ : std_logic;
SIGNAL \converter|ones~27_combout\ : std_logic;
SIGNAL \converter|LessThan115~0_combout\ : std_logic;
SIGNAL \converter|ones~26_combout\ : std_logic;
SIGNAL \converter|LessThan123~0_combout\ : std_logic;
SIGNAL \converter|ones~30_combout\ : std_logic;
SIGNAL \binary[3]~input_o\ : std_logic;
SIGNAL \converter|ones~29_combout\ : std_logic;
SIGNAL \converter|LessThan131~0_combout\ : std_logic;
SIGNAL \binary[2]~input_o\ : std_logic;
SIGNAL \converter|LessThan139~0_combout\ : std_logic;
SIGNAL \converter|ones~28_combout\ : std_logic;
SIGNAL \converter|ones[1]~31_combout\ : std_logic;
SIGNAL \converter|ones[2]~32_combout\ : std_logic;
SIGNAL \converter|ones[3]~33_combout\ : std_logic;
SIGNAL \binary[0]~input_o\ : std_logic;
SIGNAL \displayA|WideOr0~0_combout\ : std_logic;
SIGNAL \displayA|WideOr1~0_combout\ : std_logic;
SIGNAL \displayA|WideOr2~0_combout\ : std_logic;
SIGNAL \displayA|WideOr3~0_combout\ : std_logic;
SIGNAL \displayA|WideOr4~0_combout\ : std_logic;
SIGNAL \displayA|WideOr5~0_combout\ : std_logic;
SIGNAL \displayA|WideOr6~0_combout\ : std_logic;
SIGNAL \converter|ones~41_combout\ : std_logic;
SIGNAL \converter|ones~44_combout\ : std_logic;
SIGNAL \converter|ones~46_combout\ : std_logic;
SIGNAL \converter|ones~51_combout\ : std_logic;
SIGNAL \converter|ones~53_combout\ : std_logic;
SIGNAL \converter|ones~54_combout\ : std_logic;
SIGNAL \converter|ones~52_combout\ : std_logic;
SIGNAL \converter|ones~55_combout\ : std_logic;
SIGNAL \converter|tens~1_combout\ : std_logic;
SIGNAL \converter|ones~57_combout\ : std_logic;
SIGNAL \converter|tens~2_combout\ : std_logic;
SIGNAL \converter|tens~3_combout\ : std_logic;
SIGNAL \converter|ones~56_combout\ : std_logic;
SIGNAL \converter|tens~6_combout\ : std_logic;
SIGNAL \converter|tens~5_combout\ : std_logic;
SIGNAL \converter|tens~4_combout\ : std_logic;
SIGNAL \converter|tens~7_combout\ : std_logic;
SIGNAL \converter|ones~49_combout\ : std_logic;
SIGNAL \converter|tens~8_combout\ : std_logic;
SIGNAL \converter|ones~50_combout\ : std_logic;
SIGNAL \converter|tens~9_combout\ : std_logic;
SIGNAL \converter|tens~11_combout\ : std_logic;
SIGNAL \converter|tens~10_combout\ : std_logic;
SIGNAL \converter|tens~12_combout\ : std_logic;
SIGNAL \converter|ones~47_combout\ : std_logic;
SIGNAL \converter|ones~48_combout\ : std_logic;
SIGNAL \converter|tens~13_combout\ : std_logic;
SIGNAL \converter|ones~45_combout\ : std_logic;
SIGNAL \converter|tens~14_combout\ : std_logic;
SIGNAL \converter|ones~43_combout\ : std_logic;
SIGNAL \converter|tens~15_combout\ : std_logic;
SIGNAL \converter|tens~17_combout\ : std_logic;
SIGNAL \converter|tens~16_combout\ : std_logic;
SIGNAL \converter|tens~18_combout\ : std_logic;
SIGNAL \converter|ones~42_combout\ : std_logic;
SIGNAL \converter|tens~22_combout\ : std_logic;
SIGNAL \converter|LessThan90~0_combout\ : std_logic;
SIGNAL \converter|tens~23_combout\ : std_logic;
SIGNAL \converter|ones~40_combout\ : std_logic;
SIGNAL \converter|LessThan98~0_combout\ : std_logic;
SIGNAL \converter|tens~20_combout\ : std_logic;
SIGNAL \converter|tens~24_combout\ : std_logic;
SIGNAL \converter|ones~39_combout\ : std_logic;
SIGNAL \converter|ones~38_combout\ : std_logic;
SIGNAL \converter|tens~21_combout\ : std_logic;
SIGNAL \converter|tens~19_combout\ : std_logic;
SIGNAL \converter|tens~26_combout\ : std_logic;
SIGNAL \converter|ones~37_combout\ : std_logic;
SIGNAL \converter|ones~35_combout\ : std_logic;
SIGNAL \converter|LessThan122~0_combout\ : std_logic;
SIGNAL \converter|ones~36_combout\ : std_logic;
SIGNAL \converter|LessThan114~0_combout\ : std_logic;
SIGNAL \converter|tens~25_combout\ : std_logic;
SIGNAL \converter|LessThan138~0_combout\ : std_logic;
SIGNAL \converter|ones~34_combout\ : std_logic;
SIGNAL \converter|tens~27_combout\ : std_logic;
SIGNAL \converter|LessThan130~0_combout\ : std_logic;
SIGNAL \converter|tens[3]~30_combout\ : std_logic;
SIGNAL \converter|tens[2]~29_combout\ : std_logic;
SIGNAL \converter|tens[0]~0_combout\ : std_logic;
SIGNAL \converter|tens[1]~28_combout\ : std_logic;
SIGNAL \displayB|WideOr0~0_combout\ : std_logic;
SIGNAL \displayB|WideOr1~0_combout\ : std_logic;
SIGNAL \displayB|WideOr2~0_combout\ : std_logic;
SIGNAL \displayB|WideOr3~0_combout\ : std_logic;
SIGNAL \displayB|WideOr4~0_combout\ : std_logic;
SIGNAL \displayB|WideOr5~0_combout\ : std_logic;
SIGNAL \displayB|WideOr6~0_combout\ : std_logic;
SIGNAL \converter|tens~33_combout\ : std_logic;
SIGNAL \converter|tens~41_combout\ : std_logic;
SIGNAL \converter|tens~42_combout\ : std_logic;
SIGNAL \converter|tens~46_combout\ : std_logic;
SIGNAL \converter|tens~48_combout\ : std_logic;
SIGNAL \converter|thousands~0_combout\ : std_logic;
SIGNAL \converter|tens~52_combout\ : std_logic;
SIGNAL \converter|tens~51_combout\ : std_logic;
SIGNAL \converter|tens~53_combout\ : std_logic;
SIGNAL \converter|tens~54_combout\ : std_logic;
SIGNAL \converter|hundreds~2_combout\ : std_logic;
SIGNAL \converter|tens~49_combout\ : std_logic;
SIGNAL \converter|hundreds~3_combout\ : std_logic;
SIGNAL \converter|tens~50_combout\ : std_logic;
SIGNAL \converter|hundreds~1_combout\ : std_logic;
SIGNAL \converter|hundreds~5_combout\ : std_logic;
SIGNAL \converter|tens~47_combout\ : std_logic;
SIGNAL \converter|hundreds~6_combout\ : std_logic;
SIGNAL \converter|tens~45_combout\ : std_logic;
SIGNAL \converter|hundreds~4_combout\ : std_logic;
SIGNAL \converter|hundreds~9_combout\ : std_logic;
SIGNAL \converter|hundreds~8_combout\ : std_logic;
SIGNAL \converter|tens~43_combout\ : std_logic;
SIGNAL \converter|hundreds~7_combout\ : std_logic;
SIGNAL \converter|tens~44_combout\ : std_logic;
SIGNAL \converter|hundreds~10_combout\ : std_logic;
SIGNAL \converter|hundreds~12_combout\ : std_logic;
SIGNAL \converter|tens~40_combout\ : std_logic;
SIGNAL \converter|tens~39_combout\ : std_logic;
SIGNAL \converter|hundreds~11_combout\ : std_logic;
SIGNAL \converter|hundreds~15_combout\ : std_logic;
SIGNAL \converter|hundreds~14_combout\ : std_logic;
SIGNAL \converter|tens~37_combout\ : std_logic;
SIGNAL \converter|hundreds~13_combout\ : std_logic;
SIGNAL \converter|tens~38_combout\ : std_logic;
SIGNAL \converter|LessThan97~0_combout\ : std_logic;
SIGNAL \converter|hundreds~17_combout\ : std_logic;
SIGNAL \converter|tens~36_combout\ : std_logic;
SIGNAL \converter|LessThan105~0_combout\ : std_logic;
SIGNAL \converter|hundreds~18_combout\ : std_logic;
SIGNAL \converter|tens~35_combout\ : std_logic;
SIGNAL \converter|hundreds~16_combout\ : std_logic;
SIGNAL \converter|hundreds~19_combout\ : std_logic;
SIGNAL \converter|hundreds~20_combout\ : std_logic;
SIGNAL \converter|hundreds~21_combout\ : std_logic;
SIGNAL \converter|tens~34_combout\ : std_logic;
SIGNAL \converter|hundreds~22_combout\ : std_logic;
SIGNAL \converter|LessThan129~0_combout\ : std_logic;
SIGNAL \converter|tens~32_combout\ : std_logic;
SIGNAL \converter|hundreds~23_combout\ : std_logic;
SIGNAL \converter|tens~31_combout\ : std_logic;
SIGNAL \converter|hundreds[3]~26_combout\ : std_logic;
SIGNAL \converter|hundreds[1]~24_combout\ : std_logic;
SIGNAL \converter|hundreds[2]~25_combout\ : std_logic;
SIGNAL \converter|hundreds[0]~0_combout\ : std_logic;
SIGNAL \displayC|WideOr0~0_combout\ : std_logic;
SIGNAL \displayC|WideOr1~0_combout\ : std_logic;
SIGNAL \displayC|WideOr2~0_combout\ : std_logic;
SIGNAL \displayC|WideOr3~0_combout\ : std_logic;
SIGNAL \displayC|WideOr4~0_combout\ : std_logic;
SIGNAL \displayC|WideOr5~0_combout\ : std_logic;
SIGNAL \displayC|WideOr6~0_combout\ : std_logic;
SIGNAL \converter|hundreds~31_combout\ : std_logic;
SIGNAL \converter|hundreds~34_combout\ : std_logic;
SIGNAL \converter|hundreds~38_combout\ : std_logic;
SIGNAL \converter|hundreds~44_combout\ : std_logic;
SIGNAL \converter|hundreds~43_combout\ : std_logic;
SIGNAL \converter|hundreds~45_combout\ : std_logic;
SIGNAL \converter|LessThan9~0_combout\ : std_logic;
SIGNAL \converter|hundreds~47_combout\ : std_logic;
SIGNAL \converter|hundreds~46_combout\ : std_logic;
SIGNAL \converter|thousands~2_combout\ : std_logic;
SIGNAL \converter|thousands~3_combout\ : std_logic;
SIGNAL \converter|thousands~4_combout\ : std_logic;
SIGNAL \converter|thousands~5_combout\ : std_logic;
SIGNAL \converter|thousands~6_combout\ : std_logic;
SIGNAL \converter|hundreds~42_combout\ : std_logic;
SIGNAL \converter|thousands~7_combout\ : std_logic;
SIGNAL \converter|hundreds~41_combout\ : std_logic;
SIGNAL \converter|hundreds~40_combout\ : std_logic;
SIGNAL \converter|thousands~9_combout\ : std_logic;
SIGNAL \converter|thousands~8_combout\ : std_logic;
SIGNAL \converter|hundreds~37_combout\ : std_logic;
SIGNAL \converter|thousands~10_combout\ : std_logic;
SIGNAL \converter|hundreds~39_combout\ : std_logic;
SIGNAL \converter|thousands~12_combout\ : std_logic;
SIGNAL \converter|hundreds~35_combout\ : std_logic;
SIGNAL \converter|thousands~13_combout\ : std_logic;
SIGNAL \converter|thousands~11_combout\ : std_logic;
SIGNAL \converter|hundreds~36_combout\ : std_logic;
SIGNAL \converter|thousands~15_combout\ : std_logic;
SIGNAL \converter|thousands~16_combout\ : std_logic;
SIGNAL \converter|hundreds~32_combout\ : std_logic;
SIGNAL \converter|thousands~14_combout\ : std_logic;
SIGNAL \converter|hundreds~33_combout\ : std_logic;
SIGNAL \converter|LessThan112~0_combout\ : std_logic;
SIGNAL \converter|LessThan104~0_combout\ : std_logic;
SIGNAL \converter|thousands~18_combout\ : std_logic;
SIGNAL \converter|thousands~19_combout\ : std_logic;
SIGNAL \converter|thousands~17_combout\ : std_logic;
SIGNAL \converter|hundreds~30_combout\ : std_logic;
SIGNAL \converter|LessThan120~0_combout\ : std_logic;
SIGNAL \converter|thousands~20_combout\ : std_logic;
SIGNAL \converter|thousands~21_combout\ : std_logic;
SIGNAL \converter|thousands~22_combout\ : std_logic;
SIGNAL \converter|hundreds~29_combout\ : std_logic;
SIGNAL \converter|LessThan128~0_combout\ : std_logic;
SIGNAL \converter|hundreds~28_combout\ : std_logic;
SIGNAL \converter|hundreds~27_combout\ : std_logic;
SIGNAL \converter|thousands[3]~25_combout\ : std_logic;
SIGNAL \converter|thousands[1]~23_combout\ : std_logic;
SIGNAL \converter|thousands[0]~1_combout\ : std_logic;
SIGNAL \converter|thousands[2]~24_combout\ : std_logic;
SIGNAL \displayD|WideOr0~0_combout\ : std_logic;
SIGNAL \displayD|WideOr1~0_combout\ : std_logic;
SIGNAL \displayD|WideOr2~0_combout\ : std_logic;
SIGNAL \displayD|WideOr3~0_combout\ : std_logic;
SIGNAL \displayD|WideOr4~0_combout\ : std_logic;
SIGNAL \displayD|WideOr5~0_combout\ : std_logic;
SIGNAL \displayD|WideOr6~0_combout\ : std_logic;
SIGNAL \converter|millions[0]~0_combout\ : std_logic;
SIGNAL \converter|thousands~30_combout\ : std_logic;
SIGNAL \converter|thousands~34_combout\ : std_logic;
SIGNAL \converter|thousands~36_combout\ : std_logic;
SIGNAL \converter|thousands~39_combout\ : std_logic;
SIGNAL \converter|thousands~43_combout\ : std_logic;
SIGNAL \converter|thousands~41_combout\ : std_logic;
SIGNAL \converter|thousands~42_combout\ : std_logic;
SIGNAL \converter|thousands~44_combout\ : std_logic;
SIGNAL \converter|millions~2_combout\ : std_logic;
SIGNAL \converter|thousands~38_combout\ : std_logic;
SIGNAL \converter|thousands~40_combout\ : std_logic;
SIGNAL \converter|millions~3_combout\ : std_logic;
SIGNAL \converter|millions~1_combout\ : std_logic;
SIGNAL \converter|millions~6_combout\ : std_logic;
SIGNAL \converter|thousands~35_combout\ : std_logic;
SIGNAL \converter|millions~5_combout\ : std_logic;
SIGNAL \converter|thousands~37_combout\ : std_logic;
SIGNAL \converter|millions~4_combout\ : std_logic;
SIGNAL \converter|millions~9_combout\ : std_logic;
SIGNAL \converter|millions~8_combout\ : std_logic;
SIGNAL \converter|thousands~32_combout\ : std_logic;
SIGNAL \converter|millions~7_combout\ : std_logic;
SIGNAL \converter|thousands~33_combout\ : std_logic;
SIGNAL \converter|millions~12_combout\ : std_logic;
SIGNAL \converter|millions~11_combout\ : std_logic;
SIGNAL \converter|millions~10_combout\ : std_logic;
SIGNAL \converter|thousands~31_combout\ : std_logic;
SIGNAL \converter|millions~13_combout\ : std_logic;
SIGNAL \converter|millions~14_combout\ : std_logic;
SIGNAL \converter|LessThan111~0_combout\ : std_logic;
SIGNAL \converter|thousands~29_combout\ : std_logic;
SIGNAL \converter|LessThan119~0_combout\ : std_logic;
SIGNAL \converter|millions~15_combout\ : std_logic;
SIGNAL \converter|thousands~28_combout\ : std_logic;
SIGNAL \converter|LessThan127~0_combout\ : std_logic;
SIGNAL \converter|thousands~26_combout\ : std_logic;
SIGNAL \converter|thousands~27_combout\ : std_logic;
SIGNAL \converter|millions~16_combout\ : std_logic;
SIGNAL \converter|millions~17_combout\ : std_logic;
SIGNAL \converter|millions[1]~18_combout\ : std_logic;
SIGNAL \converter|millions[2]~19_combout\ : std_logic;
SIGNAL \converter|millions[3]~20_combout\ : std_logic;
SIGNAL \displayE|WideOr0~0_combout\ : std_logic;
SIGNAL \displayE|WideOr1~0_combout\ : std_logic;
SIGNAL \displayE|WideOr2~0_combout\ : std_logic;
SIGNAL \displayE|WideOr3~0_combout\ : std_logic;
SIGNAL \displayE|WideOr4~0_combout\ : std_logic;
SIGNAL \displayE|WideOr5~0_combout\ : std_logic;
SIGNAL \displayE|WideOr6~0_combout\ : std_logic;
SIGNAL \converter|millions~21_combout\ : std_logic;
SIGNAL \converter|millions~28_combout\ : std_logic;
SIGNAL \converter|millions~31_combout\ : std_logic;
SIGNAL \converter|millions~35_combout\ : std_logic;
SIGNAL \converter|millions~32_combout\ : std_logic;
SIGNAL \converter|LessThan30~0_combout\ : std_logic;
SIGNAL \converter|millions~33_combout\ : std_logic;
SIGNAL \converter|millions~34_combout\ : std_logic;
SIGNAL \converter|billions~3_combout\ : std_logic;
SIGNAL \converter|billions~2_combout\ : std_logic;
SIGNAL \converter|millions~30_combout\ : std_logic;
SIGNAL \converter|billions~1_combout\ : std_logic;
SIGNAL \converter|millions~29_combout\ : std_logic;
SIGNAL \converter|billions~4_combout\ : std_logic;
SIGNAL \converter|billions~6_combout\ : std_logic;
SIGNAL \converter|millions~26_combout\ : std_logic;
SIGNAL \converter|billions~5_combout\ : std_logic;
SIGNAL \converter|millions~27_combout\ : std_logic;
SIGNAL \converter|billions~9_combout\ : std_logic;
SIGNAL \converter|millions~23_combout\ : std_logic;
SIGNAL \converter|millions~25_combout\ : std_logic;
SIGNAL \converter|billions~8_combout\ : std_logic;
SIGNAL \converter|millions~24_combout\ : std_logic;
SIGNAL \converter|billions~7_combout\ : std_logic;
SIGNAL \converter|LessThan126~0_combout\ : std_logic;
SIGNAL \converter|millions~22_combout\ : std_logic;
SIGNAL \converter|LessThan118~0_combout\ : std_logic;
SIGNAL \converter|billions~10_combout\ : std_logic;
SIGNAL \converter|billions~11_combout\ : std_logic;
SIGNAL \converter|billions~12_combout\ : std_logic;
SIGNAL \converter|billions[1]~13_combout\ : std_logic;
SIGNAL \converter|billions[2]~14_combout\ : std_logic;
SIGNAL \converter|billions[3]~15_combout\ : std_logic;
SIGNAL \converter|billions[0]~0_combout\ : std_logic;
SIGNAL \displayF|WideOr0~0_combout\ : std_logic;
SIGNAL \displayF|WideOr1~0_combout\ : std_logic;
SIGNAL \displayF|WideOr2~0_combout\ : std_logic;
SIGNAL \displayF|WideOr3~0_combout\ : std_logic;
SIGNAL \displayF|WideOr4~0_combout\ : std_logic;
SIGNAL \displayF|WideOr5~0_combout\ : std_logic;
SIGNAL \displayF|WideOr6~0_combout\ : std_logic;
SIGNAL \converter|billions~18_combout\ : std_logic;
SIGNAL \converter|billions~28_combout\ : std_logic;
SIGNAL \converter|billions~25_combout\ : std_logic;
SIGNAL \converter|billions~24_combout\ : std_logic;
SIGNAL \converter|billions~26_combout\ : std_logic;
SIGNAL \converter|billions~23_combout\ : std_logic;
SIGNAL \converter|billions~27_combout\ : std_logic;
SIGNAL \converter|trillions~1_combout\ : std_logic;
SIGNAL \converter|trillions~3_combout\ : std_logic;
SIGNAL \converter|trillions~2_combout\ : std_logic;
SIGNAL \converter|billions~20_combout\ : std_logic;
SIGNAL \converter|billions~21_combout\ : std_logic;
SIGNAL \converter|billions~22_combout\ : std_logic;
SIGNAL \converter|trillions~6_combout\ : std_logic;
SIGNAL \converter|trillions~4_combout\ : std_logic;
SIGNAL \converter|trillions~5_combout\ : std_logic;
SIGNAL \converter|billions~19_combout\ : std_logic;
SIGNAL \converter|trillions~9_combout\ : std_logic;
SIGNAL \converter|trillions~7_combout\ : std_logic;
SIGNAL \converter|billions~17_combout\ : std_logic;
SIGNAL \converter|trillions~8_combout\ : std_logic;
SIGNAL \converter|billions~16_combout\ : std_logic;
SIGNAL \converter|trillions[3]~12_combout\ : std_logic;
SIGNAL \converter|trillions[2]~11_combout\ : std_logic;
SIGNAL \converter|trillions[1]~10_combout\ : std_logic;
SIGNAL \converter|trillions[0]~0_combout\ : std_logic;
SIGNAL \displayG|WideOr0~0_combout\ : std_logic;
SIGNAL \displayG|WideOr1~0_combout\ : std_logic;
SIGNAL \displayG|WideOr2~0_combout\ : std_logic;
SIGNAL \displayG|WideOr3~0_combout\ : std_logic;
SIGNAL \displayG|WideOr4~0_combout\ : std_logic;
SIGNAL \displayG|WideOr5~0_combout\ : std_logic;
SIGNAL \displayG|WideOr6~0_combout\ : std_logic;
SIGNAL \converter|trillions~13_combout\ : std_logic;
SIGNAL \converter|trillions~16_combout\ : std_logic;
SIGNAL \converter|trillions~17_combout\ : std_logic;
SIGNAL \converter|gazillions~1_combout\ : std_logic;
SIGNAL \converter|gazillions~3_combout\ : std_logic;
SIGNAL \converter|trillions~15_combout\ : std_logic;
SIGNAL \converter|gazillions~2_combout\ : std_logic;
SIGNAL \converter|gazillions~6_combout\ : std_logic;
SIGNAL \converter|gazillions~5_combout\ : std_logic;
SIGNAL \converter|trillions~14_combout\ : std_logic;
SIGNAL \converter|gazillions~4_combout\ : std_logic;
SIGNAL \converter|trillions~18_combout\ : std_logic;
SIGNAL \converter|gazillions[2]~8_combout\ : std_logic;
SIGNAL \converter|gazillions[1]~7_combout\ : std_logic;
SIGNAL \converter|gazillions[0]~0_combout\ : std_logic;
SIGNAL \converter|gazillions[3]~9_combout\ : std_logic;
SIGNAL \displayH|WideOr0~0_combout\ : std_logic;
SIGNAL \displayH|WideOr1~0_combout\ : std_logic;
SIGNAL \displayH|WideOr2~0_combout\ : std_logic;
SIGNAL \displayH|WideOr3~0_combout\ : std_logic;
SIGNAL \displayH|WideOr4~0_combout\ : std_logic;
SIGNAL \displayH|WideOr5~0_combout\ : std_logic;
SIGNAL \displayH|WideOr6~0_combout\ : std_logic;
SIGNAL \displayH|result\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \displayG|result\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \displayF|result\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \displayE|result\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \displayD|result\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \displayC|result\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \displayB|result\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \displayA|result\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \ALT_INV_binary[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_binary[0]~input_o\ : std_logic;
SIGNAL \converter|ALT_INV_gazillions[3]~9_combout\ : std_logic;
SIGNAL \converter|ALT_INV_gazillions[2]~8_combout\ : std_logic;
SIGNAL \converter|ALT_INV_gazillions[1]~7_combout\ : std_logic;
SIGNAL \converter|ALT_INV_trillions~18_combout\ : std_logic;
SIGNAL \converter|ALT_INV_gazillions~6_combout\ : std_logic;
SIGNAL \converter|ALT_INV_gazillions~5_combout\ : std_logic;
SIGNAL \converter|ALT_INV_gazillions~4_combout\ : std_logic;
SIGNAL \converter|ALT_INV_trillions~17_combout\ : std_logic;
SIGNAL \converter|ALT_INV_trillions~16_combout\ : std_logic;
SIGNAL \converter|ALT_INV_gazillions~3_combout\ : std_logic;
SIGNAL \converter|ALT_INV_gazillions~2_combout\ : std_logic;
SIGNAL \converter|ALT_INV_gazillions~1_combout\ : std_logic;
SIGNAL \converter|ALT_INV_trillions~15_combout\ : std_logic;
SIGNAL \converter|ALT_INV_trillions~14_combout\ : std_logic;
SIGNAL \converter|ALT_INV_trillions~13_combout\ : std_logic;
SIGNAL \converter|ALT_INV_gazillions[0]~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_trillions[3]~12_combout\ : std_logic;
SIGNAL \converter|ALT_INV_trillions[2]~11_combout\ : std_logic;
SIGNAL \converter|ALT_INV_trillions[1]~10_combout\ : std_logic;
SIGNAL \converter|ALT_INV_trillions~9_combout\ : std_logic;
SIGNAL \converter|ALT_INV_trillions~8_combout\ : std_logic;
SIGNAL \converter|ALT_INV_trillions~7_combout\ : std_logic;
SIGNAL \converter|ALT_INV_trillions~6_combout\ : std_logic;
SIGNAL \converter|ALT_INV_trillions~5_combout\ : std_logic;
SIGNAL \converter|ALT_INV_trillions~4_combout\ : std_logic;
SIGNAL \converter|ALT_INV_trillions~3_combout\ : std_logic;
SIGNAL \converter|ALT_INV_trillions~2_combout\ : std_logic;
SIGNAL \converter|ALT_INV_trillions~1_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~28_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~27_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~26_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~25_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~24_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~23_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~22_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~21_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~20_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~19_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~18_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~17_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~16_combout\ : std_logic;
SIGNAL \converter|ALT_INV_trillions[0]~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions[3]~15_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions[2]~14_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions[1]~13_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan126~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~12_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~11_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~10_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan118~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~9_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~8_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~7_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~6_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~5_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~4_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~3_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~2_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions~1_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~35_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~34_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~33_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~32_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan30~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~31_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~30_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~29_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~28_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~27_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~26_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~25_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~24_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~23_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~22_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~21_combout\ : std_logic;
SIGNAL \converter|ALT_INV_billions[0]~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions[3]~20_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions[2]~19_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions[1]~18_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan127~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~17_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~16_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~15_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan119~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan111~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~14_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~13_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~12_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~11_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~10_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~9_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~8_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~7_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~6_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~5_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~4_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~3_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~2_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions~1_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~44_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~43_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~42_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~41_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~40_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~39_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~38_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~37_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~36_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~35_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~34_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~33_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~32_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~31_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~30_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~29_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~28_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~27_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~26_combout\ : std_logic;
SIGNAL \converter|ALT_INV_millions[0]~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands[3]~25_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands[2]~24_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands[1]~23_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan128~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~22_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~21_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~20_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan120~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan112~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~19_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~18_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~17_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan104~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~16_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~15_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~14_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~13_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~12_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~11_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~10_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~9_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~8_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~7_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~6_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~5_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~4_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~3_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~2_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~47_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~46_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan9~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~45_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~44_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~43_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~42_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~41_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~40_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~39_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~38_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~37_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~36_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~35_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~34_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~33_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~32_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~31_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~30_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~29_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~28_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~27_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands[0]~1_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds[3]~26_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds[2]~25_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds[1]~24_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan129~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~23_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~22_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~21_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~20_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~19_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~18_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~17_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan97~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~16_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan105~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~15_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~14_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~13_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~12_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~11_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~10_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~9_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~8_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~7_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~6_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~5_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~4_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~3_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~2_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds~1_combout\ : std_logic;
SIGNAL \converter|ALT_INV_thousands~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~54_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~53_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~52_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~51_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~50_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~49_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~48_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~47_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~46_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~45_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~44_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~43_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~42_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~41_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~40_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~39_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~38_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~37_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~36_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~35_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~34_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~33_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~32_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~31_combout\ : std_logic;
SIGNAL \converter|ALT_INV_hundreds[0]~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens[3]~30_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens[2]~29_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens[1]~28_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan138~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~27_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan130~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan122~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~26_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~25_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan114~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~24_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~23_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~22_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~21_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~20_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan90~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~19_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan98~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~18_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~17_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~16_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~15_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~14_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~13_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~12_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~11_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~10_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~9_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~8_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~7_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~6_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~5_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~4_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~3_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~2_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens~1_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~57_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~56_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~55_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~54_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~53_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~52_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~51_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~50_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~49_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~48_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~47_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~46_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~45_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~44_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~43_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~42_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~41_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~40_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~39_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~38_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~37_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~36_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~35_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~34_combout\ : std_logic;
SIGNAL \converter|ALT_INV_tens[0]~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones[3]~33_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones[2]~32_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones[1]~31_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan139~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan131~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~30_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~29_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~28_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan123~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan115~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~27_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~26_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~25_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~24_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan107~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan99~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~23_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~22_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~21_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~20_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan91~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_LessThan83~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~19_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~18_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~17_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~16_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~15_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~14_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~13_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~12_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~11_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~10_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~9_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~8_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~7_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~6_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~5_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~4_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~3_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~2_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~1_combout\ : std_logic;
SIGNAL \converter|ALT_INV_ones~0_combout\ : std_logic;
SIGNAL \displayH|ALT_INV_result\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \displayG|ALT_INV_result\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \displayF|ALT_INV_result\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \displayE|ALT_INV_result\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \displayD|ALT_INV_result\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \displayC|ALT_INV_result\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \displayB|ALT_INV_result\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \displayA|ALT_INV_result\ : std_logic_vector(6 DOWNTO 0);

BEGIN

ww_clock <= clock;
ww_binary <= binary;
ones <= ww_ones;
tens <= ww_tens;
hundreds <= ww_hundreds;
thousands <= ww_thousands;
millions <= ww_millions;
billions <= ww_billions;
trillions <= ww_trillions;
gazillions <= ww_gazillions;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_binary[30]~input_o\ <= NOT \binary[30]~input_o\;
\ALT_INV_binary[31]~input_o\ <= NOT \binary[31]~input_o\;
\ALT_INV_binary[29]~input_o\ <= NOT \binary[29]~input_o\;
\ALT_INV_binary[28]~input_o\ <= NOT \binary[28]~input_o\;
\ALT_INV_binary[27]~input_o\ <= NOT \binary[27]~input_o\;
\ALT_INV_binary[26]~input_o\ <= NOT \binary[26]~input_o\;
\ALT_INV_binary[25]~input_o\ <= NOT \binary[25]~input_o\;
\ALT_INV_binary[24]~input_o\ <= NOT \binary[24]~input_o\;
\ALT_INV_binary[23]~input_o\ <= NOT \binary[23]~input_o\;
\ALT_INV_binary[22]~input_o\ <= NOT \binary[22]~input_o\;
\ALT_INV_binary[21]~input_o\ <= NOT \binary[21]~input_o\;
\ALT_INV_binary[20]~input_o\ <= NOT \binary[20]~input_o\;
\ALT_INV_binary[19]~input_o\ <= NOT \binary[19]~input_o\;
\ALT_INV_binary[18]~input_o\ <= NOT \binary[18]~input_o\;
\ALT_INV_binary[17]~input_o\ <= NOT \binary[17]~input_o\;
\ALT_INV_binary[16]~input_o\ <= NOT \binary[16]~input_o\;
\ALT_INV_binary[15]~input_o\ <= NOT \binary[15]~input_o\;
\ALT_INV_binary[14]~input_o\ <= NOT \binary[14]~input_o\;
\ALT_INV_binary[13]~input_o\ <= NOT \binary[13]~input_o\;
\ALT_INV_binary[12]~input_o\ <= NOT \binary[12]~input_o\;
\ALT_INV_binary[11]~input_o\ <= NOT \binary[11]~input_o\;
\ALT_INV_binary[10]~input_o\ <= NOT \binary[10]~input_o\;
\ALT_INV_binary[9]~input_o\ <= NOT \binary[9]~input_o\;
\ALT_INV_binary[8]~input_o\ <= NOT \binary[8]~input_o\;
\ALT_INV_binary[7]~input_o\ <= NOT \binary[7]~input_o\;
\ALT_INV_binary[6]~input_o\ <= NOT \binary[6]~input_o\;
\ALT_INV_binary[5]~input_o\ <= NOT \binary[5]~input_o\;
\ALT_INV_binary[4]~input_o\ <= NOT \binary[4]~input_o\;
\ALT_INV_binary[3]~input_o\ <= NOT \binary[3]~input_o\;
\ALT_INV_binary[2]~input_o\ <= NOT \binary[2]~input_o\;
\ALT_INV_binary[1]~input_o\ <= NOT \binary[1]~input_o\;
\ALT_INV_binary[0]~input_o\ <= NOT \binary[0]~input_o\;
\converter|ALT_INV_gazillions[3]~9_combout\ <= NOT \converter|gazillions[3]~9_combout\;
\converter|ALT_INV_gazillions[2]~8_combout\ <= NOT \converter|gazillions[2]~8_combout\;
\converter|ALT_INV_gazillions[1]~7_combout\ <= NOT \converter|gazillions[1]~7_combout\;
\converter|ALT_INV_trillions~18_combout\ <= NOT \converter|trillions~18_combout\;
\converter|ALT_INV_gazillions~6_combout\ <= NOT \converter|gazillions~6_combout\;
\converter|ALT_INV_gazillions~5_combout\ <= NOT \converter|gazillions~5_combout\;
\converter|ALT_INV_gazillions~4_combout\ <= NOT \converter|gazillions~4_combout\;
\converter|ALT_INV_trillions~17_combout\ <= NOT \converter|trillions~17_combout\;
\converter|ALT_INV_trillions~16_combout\ <= NOT \converter|trillions~16_combout\;
\converter|ALT_INV_gazillions~3_combout\ <= NOT \converter|gazillions~3_combout\;
\converter|ALT_INV_gazillions~2_combout\ <= NOT \converter|gazillions~2_combout\;
\converter|ALT_INV_gazillions~1_combout\ <= NOT \converter|gazillions~1_combout\;
\converter|ALT_INV_trillions~15_combout\ <= NOT \converter|trillions~15_combout\;
\converter|ALT_INV_trillions~14_combout\ <= NOT \converter|trillions~14_combout\;
\converter|ALT_INV_trillions~13_combout\ <= NOT \converter|trillions~13_combout\;
\converter|ALT_INV_gazillions[0]~0_combout\ <= NOT \converter|gazillions[0]~0_combout\;
\converter|ALT_INV_trillions[3]~12_combout\ <= NOT \converter|trillions[3]~12_combout\;
\converter|ALT_INV_trillions[2]~11_combout\ <= NOT \converter|trillions[2]~11_combout\;
\converter|ALT_INV_trillions[1]~10_combout\ <= NOT \converter|trillions[1]~10_combout\;
\converter|ALT_INV_trillions~9_combout\ <= NOT \converter|trillions~9_combout\;
\converter|ALT_INV_trillions~8_combout\ <= NOT \converter|trillions~8_combout\;
\converter|ALT_INV_trillions~7_combout\ <= NOT \converter|trillions~7_combout\;
\converter|ALT_INV_trillions~6_combout\ <= NOT \converter|trillions~6_combout\;
\converter|ALT_INV_trillions~5_combout\ <= NOT \converter|trillions~5_combout\;
\converter|ALT_INV_trillions~4_combout\ <= NOT \converter|trillions~4_combout\;
\converter|ALT_INV_trillions~3_combout\ <= NOT \converter|trillions~3_combout\;
\converter|ALT_INV_trillions~2_combout\ <= NOT \converter|trillions~2_combout\;
\converter|ALT_INV_trillions~1_combout\ <= NOT \converter|trillions~1_combout\;
\converter|ALT_INV_billions~28_combout\ <= NOT \converter|billions~28_combout\;
\converter|ALT_INV_billions~27_combout\ <= NOT \converter|billions~27_combout\;
\converter|ALT_INV_billions~26_combout\ <= NOT \converter|billions~26_combout\;
\converter|ALT_INV_billions~25_combout\ <= NOT \converter|billions~25_combout\;
\converter|ALT_INV_billions~24_combout\ <= NOT \converter|billions~24_combout\;
\converter|ALT_INV_billions~23_combout\ <= NOT \converter|billions~23_combout\;
\converter|ALT_INV_billions~22_combout\ <= NOT \converter|billions~22_combout\;
\converter|ALT_INV_billions~21_combout\ <= NOT \converter|billions~21_combout\;
\converter|ALT_INV_billions~20_combout\ <= NOT \converter|billions~20_combout\;
\converter|ALT_INV_billions~19_combout\ <= NOT \converter|billions~19_combout\;
\converter|ALT_INV_billions~18_combout\ <= NOT \converter|billions~18_combout\;
\converter|ALT_INV_billions~17_combout\ <= NOT \converter|billions~17_combout\;
\converter|ALT_INV_billions~16_combout\ <= NOT \converter|billions~16_combout\;
\converter|ALT_INV_trillions[0]~0_combout\ <= NOT \converter|trillions[0]~0_combout\;
\converter|ALT_INV_billions[3]~15_combout\ <= NOT \converter|billions[3]~15_combout\;
\converter|ALT_INV_billions[2]~14_combout\ <= NOT \converter|billions[2]~14_combout\;
\converter|ALT_INV_billions[1]~13_combout\ <= NOT \converter|billions[1]~13_combout\;
\converter|ALT_INV_LessThan126~0_combout\ <= NOT \converter|LessThan126~0_combout\;
\converter|ALT_INV_billions~12_combout\ <= NOT \converter|billions~12_combout\;
\converter|ALT_INV_billions~11_combout\ <= NOT \converter|billions~11_combout\;
\converter|ALT_INV_billions~10_combout\ <= NOT \converter|billions~10_combout\;
\converter|ALT_INV_LessThan118~0_combout\ <= NOT \converter|LessThan118~0_combout\;
\converter|ALT_INV_billions~9_combout\ <= NOT \converter|billions~9_combout\;
\converter|ALT_INV_billions~8_combout\ <= NOT \converter|billions~8_combout\;
\converter|ALT_INV_billions~7_combout\ <= NOT \converter|billions~7_combout\;
\converter|ALT_INV_billions~6_combout\ <= NOT \converter|billions~6_combout\;
\converter|ALT_INV_billions~5_combout\ <= NOT \converter|billions~5_combout\;
\converter|ALT_INV_billions~4_combout\ <= NOT \converter|billions~4_combout\;
\converter|ALT_INV_billions~3_combout\ <= NOT \converter|billions~3_combout\;
\converter|ALT_INV_billions~2_combout\ <= NOT \converter|billions~2_combout\;
\converter|ALT_INV_billions~1_combout\ <= NOT \converter|billions~1_combout\;
\converter|ALT_INV_millions~35_combout\ <= NOT \converter|millions~35_combout\;
\converter|ALT_INV_millions~34_combout\ <= NOT \converter|millions~34_combout\;
\converter|ALT_INV_millions~33_combout\ <= NOT \converter|millions~33_combout\;
\converter|ALT_INV_millions~32_combout\ <= NOT \converter|millions~32_combout\;
\converter|ALT_INV_LessThan30~0_combout\ <= NOT \converter|LessThan30~0_combout\;
\converter|ALT_INV_millions~31_combout\ <= NOT \converter|millions~31_combout\;
\converter|ALT_INV_millions~30_combout\ <= NOT \converter|millions~30_combout\;
\converter|ALT_INV_millions~29_combout\ <= NOT \converter|millions~29_combout\;
\converter|ALT_INV_millions~28_combout\ <= NOT \converter|millions~28_combout\;
\converter|ALT_INV_millions~27_combout\ <= NOT \converter|millions~27_combout\;
\converter|ALT_INV_millions~26_combout\ <= NOT \converter|millions~26_combout\;
\converter|ALT_INV_millions~25_combout\ <= NOT \converter|millions~25_combout\;
\converter|ALT_INV_millions~24_combout\ <= NOT \converter|millions~24_combout\;
\converter|ALT_INV_millions~23_combout\ <= NOT \converter|millions~23_combout\;
\converter|ALT_INV_millions~22_combout\ <= NOT \converter|millions~22_combout\;
\converter|ALT_INV_millions~21_combout\ <= NOT \converter|millions~21_combout\;
\converter|ALT_INV_billions[0]~0_combout\ <= NOT \converter|billions[0]~0_combout\;
\converter|ALT_INV_millions[3]~20_combout\ <= NOT \converter|millions[3]~20_combout\;
\converter|ALT_INV_millions[2]~19_combout\ <= NOT \converter|millions[2]~19_combout\;
\converter|ALT_INV_millions[1]~18_combout\ <= NOT \converter|millions[1]~18_combout\;
\converter|ALT_INV_LessThan127~0_combout\ <= NOT \converter|LessThan127~0_combout\;
\converter|ALT_INV_millions~17_combout\ <= NOT \converter|millions~17_combout\;
\converter|ALT_INV_millions~16_combout\ <= NOT \converter|millions~16_combout\;
\converter|ALT_INV_millions~15_combout\ <= NOT \converter|millions~15_combout\;
\converter|ALT_INV_LessThan119~0_combout\ <= NOT \converter|LessThan119~0_combout\;
\converter|ALT_INV_LessThan111~0_combout\ <= NOT \converter|LessThan111~0_combout\;
\converter|ALT_INV_millions~14_combout\ <= NOT \converter|millions~14_combout\;
\converter|ALT_INV_millions~13_combout\ <= NOT \converter|millions~13_combout\;
\converter|ALT_INV_millions~12_combout\ <= NOT \converter|millions~12_combout\;
\converter|ALT_INV_millions~11_combout\ <= NOT \converter|millions~11_combout\;
\converter|ALT_INV_millions~10_combout\ <= NOT \converter|millions~10_combout\;
\converter|ALT_INV_millions~9_combout\ <= NOT \converter|millions~9_combout\;
\converter|ALT_INV_millions~8_combout\ <= NOT \converter|millions~8_combout\;
\converter|ALT_INV_millions~7_combout\ <= NOT \converter|millions~7_combout\;
\converter|ALT_INV_millions~6_combout\ <= NOT \converter|millions~6_combout\;
\converter|ALT_INV_millions~5_combout\ <= NOT \converter|millions~5_combout\;
\converter|ALT_INV_millions~4_combout\ <= NOT \converter|millions~4_combout\;
\converter|ALT_INV_millions~3_combout\ <= NOT \converter|millions~3_combout\;
\converter|ALT_INV_millions~2_combout\ <= NOT \converter|millions~2_combout\;
\converter|ALT_INV_millions~1_combout\ <= NOT \converter|millions~1_combout\;
\converter|ALT_INV_thousands~44_combout\ <= NOT \converter|thousands~44_combout\;
\converter|ALT_INV_thousands~43_combout\ <= NOT \converter|thousands~43_combout\;
\converter|ALT_INV_thousands~42_combout\ <= NOT \converter|thousands~42_combout\;
\converter|ALT_INV_thousands~41_combout\ <= NOT \converter|thousands~41_combout\;
\converter|ALT_INV_thousands~40_combout\ <= NOT \converter|thousands~40_combout\;
\converter|ALT_INV_thousands~39_combout\ <= NOT \converter|thousands~39_combout\;
\converter|ALT_INV_thousands~38_combout\ <= NOT \converter|thousands~38_combout\;
\converter|ALT_INV_thousands~37_combout\ <= NOT \converter|thousands~37_combout\;
\converter|ALT_INV_thousands~36_combout\ <= NOT \converter|thousands~36_combout\;
\converter|ALT_INV_thousands~35_combout\ <= NOT \converter|thousands~35_combout\;
\converter|ALT_INV_thousands~34_combout\ <= NOT \converter|thousands~34_combout\;
\converter|ALT_INV_thousands~33_combout\ <= NOT \converter|thousands~33_combout\;
\converter|ALT_INV_thousands~32_combout\ <= NOT \converter|thousands~32_combout\;
\converter|ALT_INV_thousands~31_combout\ <= NOT \converter|thousands~31_combout\;
\converter|ALT_INV_thousands~30_combout\ <= NOT \converter|thousands~30_combout\;
\converter|ALT_INV_thousands~29_combout\ <= NOT \converter|thousands~29_combout\;
\converter|ALT_INV_thousands~28_combout\ <= NOT \converter|thousands~28_combout\;
\converter|ALT_INV_thousands~27_combout\ <= NOT \converter|thousands~27_combout\;
\converter|ALT_INV_thousands~26_combout\ <= NOT \converter|thousands~26_combout\;
\converter|ALT_INV_millions[0]~0_combout\ <= NOT \converter|millions[0]~0_combout\;
\converter|ALT_INV_thousands[3]~25_combout\ <= NOT \converter|thousands[3]~25_combout\;
\converter|ALT_INV_thousands[2]~24_combout\ <= NOT \converter|thousands[2]~24_combout\;
\converter|ALT_INV_thousands[1]~23_combout\ <= NOT \converter|thousands[1]~23_combout\;
\converter|ALT_INV_LessThan128~0_combout\ <= NOT \converter|LessThan128~0_combout\;
\converter|ALT_INV_thousands~22_combout\ <= NOT \converter|thousands~22_combout\;
\converter|ALT_INV_thousands~21_combout\ <= NOT \converter|thousands~21_combout\;
\converter|ALT_INV_thousands~20_combout\ <= NOT \converter|thousands~20_combout\;
\converter|ALT_INV_LessThan120~0_combout\ <= NOT \converter|LessThan120~0_combout\;
\converter|ALT_INV_LessThan112~0_combout\ <= NOT \converter|LessThan112~0_combout\;
\converter|ALT_INV_thousands~19_combout\ <= NOT \converter|thousands~19_combout\;
\converter|ALT_INV_thousands~18_combout\ <= NOT \converter|thousands~18_combout\;
\converter|ALT_INV_thousands~17_combout\ <= NOT \converter|thousands~17_combout\;
\converter|ALT_INV_LessThan104~0_combout\ <= NOT \converter|LessThan104~0_combout\;
\converter|ALT_INV_thousands~16_combout\ <= NOT \converter|thousands~16_combout\;
\converter|ALT_INV_thousands~15_combout\ <= NOT \converter|thousands~15_combout\;
\converter|ALT_INV_thousands~14_combout\ <= NOT \converter|thousands~14_combout\;
\converter|ALT_INV_thousands~13_combout\ <= NOT \converter|thousands~13_combout\;
\converter|ALT_INV_thousands~12_combout\ <= NOT \converter|thousands~12_combout\;
\converter|ALT_INV_thousands~11_combout\ <= NOT \converter|thousands~11_combout\;
\converter|ALT_INV_thousands~10_combout\ <= NOT \converter|thousands~10_combout\;
\converter|ALT_INV_thousands~9_combout\ <= NOT \converter|thousands~9_combout\;
\converter|ALT_INV_thousands~8_combout\ <= NOT \converter|thousands~8_combout\;
\converter|ALT_INV_thousands~7_combout\ <= NOT \converter|thousands~7_combout\;
\converter|ALT_INV_thousands~6_combout\ <= NOT \converter|thousands~6_combout\;
\converter|ALT_INV_thousands~5_combout\ <= NOT \converter|thousands~5_combout\;
\converter|ALT_INV_thousands~4_combout\ <= NOT \converter|thousands~4_combout\;
\converter|ALT_INV_thousands~3_combout\ <= NOT \converter|thousands~3_combout\;
\converter|ALT_INV_thousands~2_combout\ <= NOT \converter|thousands~2_combout\;
\converter|ALT_INV_hundreds~47_combout\ <= NOT \converter|hundreds~47_combout\;
\converter|ALT_INV_hundreds~46_combout\ <= NOT \converter|hundreds~46_combout\;
\converter|ALT_INV_LessThan9~0_combout\ <= NOT \converter|LessThan9~0_combout\;
\converter|ALT_INV_hundreds~45_combout\ <= NOT \converter|hundreds~45_combout\;
\converter|ALT_INV_hundreds~44_combout\ <= NOT \converter|hundreds~44_combout\;
\converter|ALT_INV_hundreds~43_combout\ <= NOT \converter|hundreds~43_combout\;
\converter|ALT_INV_hundreds~42_combout\ <= NOT \converter|hundreds~42_combout\;
\converter|ALT_INV_hundreds~41_combout\ <= NOT \converter|hundreds~41_combout\;
\converter|ALT_INV_hundreds~40_combout\ <= NOT \converter|hundreds~40_combout\;
\converter|ALT_INV_hundreds~39_combout\ <= NOT \converter|hundreds~39_combout\;
\converter|ALT_INV_hundreds~38_combout\ <= NOT \converter|hundreds~38_combout\;
\converter|ALT_INV_hundreds~37_combout\ <= NOT \converter|hundreds~37_combout\;
\converter|ALT_INV_hundreds~36_combout\ <= NOT \converter|hundreds~36_combout\;
\converter|ALT_INV_hundreds~35_combout\ <= NOT \converter|hundreds~35_combout\;
\converter|ALT_INV_hundreds~34_combout\ <= NOT \converter|hundreds~34_combout\;
\converter|ALT_INV_hundreds~33_combout\ <= NOT \converter|hundreds~33_combout\;
\converter|ALT_INV_hundreds~32_combout\ <= NOT \converter|hundreds~32_combout\;
\converter|ALT_INV_hundreds~31_combout\ <= NOT \converter|hundreds~31_combout\;
\converter|ALT_INV_hundreds~30_combout\ <= NOT \converter|hundreds~30_combout\;
\converter|ALT_INV_hundreds~29_combout\ <= NOT \converter|hundreds~29_combout\;
\converter|ALT_INV_hundreds~28_combout\ <= NOT \converter|hundreds~28_combout\;
\converter|ALT_INV_hundreds~27_combout\ <= NOT \converter|hundreds~27_combout\;
\converter|ALT_INV_thousands[0]~1_combout\ <= NOT \converter|thousands[0]~1_combout\;
\converter|ALT_INV_hundreds[3]~26_combout\ <= NOT \converter|hundreds[3]~26_combout\;
\converter|ALT_INV_hundreds[2]~25_combout\ <= NOT \converter|hundreds[2]~25_combout\;
\converter|ALT_INV_hundreds[1]~24_combout\ <= NOT \converter|hundreds[1]~24_combout\;
\converter|ALT_INV_LessThan129~0_combout\ <= NOT \converter|LessThan129~0_combout\;
\converter|ALT_INV_hundreds~23_combout\ <= NOT \converter|hundreds~23_combout\;
\converter|ALT_INV_hundreds~22_combout\ <= NOT \converter|hundreds~22_combout\;
\converter|ALT_INV_hundreds~21_combout\ <= NOT \converter|hundreds~21_combout\;
\converter|ALT_INV_hundreds~20_combout\ <= NOT \converter|hundreds~20_combout\;
\converter|ALT_INV_hundreds~19_combout\ <= NOT \converter|hundreds~19_combout\;
\converter|ALT_INV_hundreds~18_combout\ <= NOT \converter|hundreds~18_combout\;
\converter|ALT_INV_hundreds~17_combout\ <= NOT \converter|hundreds~17_combout\;
\converter|ALT_INV_LessThan97~0_combout\ <= NOT \converter|LessThan97~0_combout\;
\converter|ALT_INV_hundreds~16_combout\ <= NOT \converter|hundreds~16_combout\;
\converter|ALT_INV_LessThan105~0_combout\ <= NOT \converter|LessThan105~0_combout\;
\converter|ALT_INV_hundreds~15_combout\ <= NOT \converter|hundreds~15_combout\;
\converter|ALT_INV_hundreds~14_combout\ <= NOT \converter|hundreds~14_combout\;
\converter|ALT_INV_hundreds~13_combout\ <= NOT \converter|hundreds~13_combout\;
\converter|ALT_INV_hundreds~12_combout\ <= NOT \converter|hundreds~12_combout\;
\converter|ALT_INV_hundreds~11_combout\ <= NOT \converter|hundreds~11_combout\;
\converter|ALT_INV_hundreds~10_combout\ <= NOT \converter|hundreds~10_combout\;
\converter|ALT_INV_hundreds~9_combout\ <= NOT \converter|hundreds~9_combout\;
\converter|ALT_INV_hundreds~8_combout\ <= NOT \converter|hundreds~8_combout\;
\converter|ALT_INV_hundreds~7_combout\ <= NOT \converter|hundreds~7_combout\;
\converter|ALT_INV_hundreds~6_combout\ <= NOT \converter|hundreds~6_combout\;
\converter|ALT_INV_hundreds~5_combout\ <= NOT \converter|hundreds~5_combout\;
\converter|ALT_INV_hundreds~4_combout\ <= NOT \converter|hundreds~4_combout\;
\converter|ALT_INV_hundreds~3_combout\ <= NOT \converter|hundreds~3_combout\;
\converter|ALT_INV_hundreds~2_combout\ <= NOT \converter|hundreds~2_combout\;
\converter|ALT_INV_hundreds~1_combout\ <= NOT \converter|hundreds~1_combout\;
\converter|ALT_INV_thousands~0_combout\ <= NOT \converter|thousands~0_combout\;
\converter|ALT_INV_tens~54_combout\ <= NOT \converter|tens~54_combout\;
\converter|ALT_INV_tens~53_combout\ <= NOT \converter|tens~53_combout\;
\converter|ALT_INV_tens~52_combout\ <= NOT \converter|tens~52_combout\;
\converter|ALT_INV_tens~51_combout\ <= NOT \converter|tens~51_combout\;
\converter|ALT_INV_tens~50_combout\ <= NOT \converter|tens~50_combout\;
\converter|ALT_INV_tens~49_combout\ <= NOT \converter|tens~49_combout\;
\converter|ALT_INV_tens~48_combout\ <= NOT \converter|tens~48_combout\;
\converter|ALT_INV_tens~47_combout\ <= NOT \converter|tens~47_combout\;
\converter|ALT_INV_tens~46_combout\ <= NOT \converter|tens~46_combout\;
\converter|ALT_INV_tens~45_combout\ <= NOT \converter|tens~45_combout\;
\converter|ALT_INV_tens~44_combout\ <= NOT \converter|tens~44_combout\;
\converter|ALT_INV_tens~43_combout\ <= NOT \converter|tens~43_combout\;
\converter|ALT_INV_tens~42_combout\ <= NOT \converter|tens~42_combout\;
\converter|ALT_INV_tens~41_combout\ <= NOT \converter|tens~41_combout\;
\converter|ALT_INV_tens~40_combout\ <= NOT \converter|tens~40_combout\;
\converter|ALT_INV_tens~39_combout\ <= NOT \converter|tens~39_combout\;
\converter|ALT_INV_tens~38_combout\ <= NOT \converter|tens~38_combout\;
\converter|ALT_INV_tens~37_combout\ <= NOT \converter|tens~37_combout\;
\converter|ALT_INV_tens~36_combout\ <= NOT \converter|tens~36_combout\;
\converter|ALT_INV_tens~35_combout\ <= NOT \converter|tens~35_combout\;
\converter|ALT_INV_tens~34_combout\ <= NOT \converter|tens~34_combout\;
\converter|ALT_INV_tens~33_combout\ <= NOT \converter|tens~33_combout\;
\converter|ALT_INV_tens~32_combout\ <= NOT \converter|tens~32_combout\;
\converter|ALT_INV_tens~31_combout\ <= NOT \converter|tens~31_combout\;
\converter|ALT_INV_hundreds[0]~0_combout\ <= NOT \converter|hundreds[0]~0_combout\;
\converter|ALT_INV_tens[3]~30_combout\ <= NOT \converter|tens[3]~30_combout\;
\converter|ALT_INV_tens[2]~29_combout\ <= NOT \converter|tens[2]~29_combout\;
\converter|ALT_INV_tens[1]~28_combout\ <= NOT \converter|tens[1]~28_combout\;
\converter|ALT_INV_LessThan138~0_combout\ <= NOT \converter|LessThan138~0_combout\;
\converter|ALT_INV_tens~27_combout\ <= NOT \converter|tens~27_combout\;
\converter|ALT_INV_LessThan130~0_combout\ <= NOT \converter|LessThan130~0_combout\;
\converter|ALT_INV_LessThan122~0_combout\ <= NOT \converter|LessThan122~0_combout\;
\converter|ALT_INV_tens~26_combout\ <= NOT \converter|tens~26_combout\;
\converter|ALT_INV_tens~25_combout\ <= NOT \converter|tens~25_combout\;
\converter|ALT_INV_LessThan114~0_combout\ <= NOT \converter|LessThan114~0_combout\;
\converter|ALT_INV_tens~24_combout\ <= NOT \converter|tens~24_combout\;
\converter|ALT_INV_tens~23_combout\ <= NOT \converter|tens~23_combout\;
\converter|ALT_INV_tens~22_combout\ <= NOT \converter|tens~22_combout\;
\converter|ALT_INV_tens~21_combout\ <= NOT \converter|tens~21_combout\;
\converter|ALT_INV_tens~20_combout\ <= NOT \converter|tens~20_combout\;
\converter|ALT_INV_LessThan90~0_combout\ <= NOT \converter|LessThan90~0_combout\;
\converter|ALT_INV_tens~19_combout\ <= NOT \converter|tens~19_combout\;
\converter|ALT_INV_LessThan98~0_combout\ <= NOT \converter|LessThan98~0_combout\;
\converter|ALT_INV_tens~18_combout\ <= NOT \converter|tens~18_combout\;
\converter|ALT_INV_tens~17_combout\ <= NOT \converter|tens~17_combout\;
\converter|ALT_INV_tens~16_combout\ <= NOT \converter|tens~16_combout\;
\converter|ALT_INV_tens~15_combout\ <= NOT \converter|tens~15_combout\;
\converter|ALT_INV_tens~14_combout\ <= NOT \converter|tens~14_combout\;
\converter|ALT_INV_tens~13_combout\ <= NOT \converter|tens~13_combout\;
\converter|ALT_INV_tens~12_combout\ <= NOT \converter|tens~12_combout\;
\converter|ALT_INV_tens~11_combout\ <= NOT \converter|tens~11_combout\;
\converter|ALT_INV_tens~10_combout\ <= NOT \converter|tens~10_combout\;
\converter|ALT_INV_tens~9_combout\ <= NOT \converter|tens~9_combout\;
\converter|ALT_INV_tens~8_combout\ <= NOT \converter|tens~8_combout\;
\converter|ALT_INV_tens~7_combout\ <= NOT \converter|tens~7_combout\;
\converter|ALT_INV_tens~6_combout\ <= NOT \converter|tens~6_combout\;
\converter|ALT_INV_tens~5_combout\ <= NOT \converter|tens~5_combout\;
\converter|ALT_INV_tens~4_combout\ <= NOT \converter|tens~4_combout\;
\converter|ALT_INV_tens~3_combout\ <= NOT \converter|tens~3_combout\;
\converter|ALT_INV_tens~2_combout\ <= NOT \converter|tens~2_combout\;
\converter|ALT_INV_tens~1_combout\ <= NOT \converter|tens~1_combout\;
\converter|ALT_INV_ones~57_combout\ <= NOT \converter|ones~57_combout\;
\converter|ALT_INV_ones~56_combout\ <= NOT \converter|ones~56_combout\;
\converter|ALT_INV_ones~55_combout\ <= NOT \converter|ones~55_combout\;
\converter|ALT_INV_ones~54_combout\ <= NOT \converter|ones~54_combout\;
\converter|ALT_INV_ones~53_combout\ <= NOT \converter|ones~53_combout\;
\converter|ALT_INV_ones~52_combout\ <= NOT \converter|ones~52_combout\;
\converter|ALT_INV_ones~51_combout\ <= NOT \converter|ones~51_combout\;
\converter|ALT_INV_ones~50_combout\ <= NOT \converter|ones~50_combout\;
\converter|ALT_INV_ones~49_combout\ <= NOT \converter|ones~49_combout\;
\converter|ALT_INV_ones~48_combout\ <= NOT \converter|ones~48_combout\;
\converter|ALT_INV_ones~47_combout\ <= NOT \converter|ones~47_combout\;
\converter|ALT_INV_ones~46_combout\ <= NOT \converter|ones~46_combout\;
\converter|ALT_INV_ones~45_combout\ <= NOT \converter|ones~45_combout\;
\converter|ALT_INV_ones~44_combout\ <= NOT \converter|ones~44_combout\;
\converter|ALT_INV_ones~43_combout\ <= NOT \converter|ones~43_combout\;
\converter|ALT_INV_ones~42_combout\ <= NOT \converter|ones~42_combout\;
\converter|ALT_INV_ones~41_combout\ <= NOT \converter|ones~41_combout\;
\converter|ALT_INV_ones~40_combout\ <= NOT \converter|ones~40_combout\;
\converter|ALT_INV_ones~39_combout\ <= NOT \converter|ones~39_combout\;
\converter|ALT_INV_ones~38_combout\ <= NOT \converter|ones~38_combout\;
\converter|ALT_INV_ones~37_combout\ <= NOT \converter|ones~37_combout\;
\converter|ALT_INV_ones~36_combout\ <= NOT \converter|ones~36_combout\;
\converter|ALT_INV_ones~35_combout\ <= NOT \converter|ones~35_combout\;
\converter|ALT_INV_ones~34_combout\ <= NOT \converter|ones~34_combout\;
\converter|ALT_INV_tens[0]~0_combout\ <= NOT \converter|tens[0]~0_combout\;
\converter|ALT_INV_ones[3]~33_combout\ <= NOT \converter|ones[3]~33_combout\;
\converter|ALT_INV_ones[2]~32_combout\ <= NOT \converter|ones[2]~32_combout\;
\converter|ALT_INV_ones[1]~31_combout\ <= NOT \converter|ones[1]~31_combout\;
\converter|ALT_INV_LessThan139~0_combout\ <= NOT \converter|LessThan139~0_combout\;
\converter|ALT_INV_LessThan131~0_combout\ <= NOT \converter|LessThan131~0_combout\;
\converter|ALT_INV_ones~30_combout\ <= NOT \converter|ones~30_combout\;
\converter|ALT_INV_ones~29_combout\ <= NOT \converter|ones~29_combout\;
\converter|ALT_INV_ones~28_combout\ <= NOT \converter|ones~28_combout\;
\converter|ALT_INV_LessThan123~0_combout\ <= NOT \converter|LessThan123~0_combout\;
\converter|ALT_INV_LessThan115~0_combout\ <= NOT \converter|LessThan115~0_combout\;
\converter|ALT_INV_ones~27_combout\ <= NOT \converter|ones~27_combout\;
\converter|ALT_INV_ones~26_combout\ <= NOT \converter|ones~26_combout\;
\converter|ALT_INV_ones~25_combout\ <= NOT \converter|ones~25_combout\;
\converter|ALT_INV_ones~24_combout\ <= NOT \converter|ones~24_combout\;
\converter|ALT_INV_LessThan107~0_combout\ <= NOT \converter|LessThan107~0_combout\;
\converter|ALT_INV_LessThan99~0_combout\ <= NOT \converter|LessThan99~0_combout\;
\converter|ALT_INV_ones~23_combout\ <= NOT \converter|ones~23_combout\;
\converter|ALT_INV_ones~22_combout\ <= NOT \converter|ones~22_combout\;
\converter|ALT_INV_ones~21_combout\ <= NOT \converter|ones~21_combout\;
\converter|ALT_INV_ones~20_combout\ <= NOT \converter|ones~20_combout\;
\converter|ALT_INV_LessThan91~0_combout\ <= NOT \converter|LessThan91~0_combout\;
\converter|ALT_INV_LessThan83~0_combout\ <= NOT \converter|LessThan83~0_combout\;
\converter|ALT_INV_ones~19_combout\ <= NOT \converter|ones~19_combout\;
\converter|ALT_INV_ones~18_combout\ <= NOT \converter|ones~18_combout\;
\converter|ALT_INV_ones~17_combout\ <= NOT \converter|ones~17_combout\;
\converter|ALT_INV_ones~16_combout\ <= NOT \converter|ones~16_combout\;
\converter|ALT_INV_ones~15_combout\ <= NOT \converter|ones~15_combout\;
\converter|ALT_INV_ones~14_combout\ <= NOT \converter|ones~14_combout\;
\converter|ALT_INV_ones~13_combout\ <= NOT \converter|ones~13_combout\;
\converter|ALT_INV_ones~12_combout\ <= NOT \converter|ones~12_combout\;
\converter|ALT_INV_ones~11_combout\ <= NOT \converter|ones~11_combout\;
\converter|ALT_INV_ones~10_combout\ <= NOT \converter|ones~10_combout\;
\converter|ALT_INV_ones~9_combout\ <= NOT \converter|ones~9_combout\;
\converter|ALT_INV_ones~8_combout\ <= NOT \converter|ones~8_combout\;
\converter|ALT_INV_ones~7_combout\ <= NOT \converter|ones~7_combout\;
\converter|ALT_INV_ones~6_combout\ <= NOT \converter|ones~6_combout\;
\converter|ALT_INV_ones~5_combout\ <= NOT \converter|ones~5_combout\;
\converter|ALT_INV_ones~4_combout\ <= NOT \converter|ones~4_combout\;
\converter|ALT_INV_ones~3_combout\ <= NOT \converter|ones~3_combout\;
\converter|ALT_INV_ones~2_combout\ <= NOT \converter|ones~2_combout\;
\converter|ALT_INV_ones~1_combout\ <= NOT \converter|ones~1_combout\;
\converter|ALT_INV_ones~0_combout\ <= NOT \converter|ones~0_combout\;
\displayH|ALT_INV_result\(0) <= NOT \displayH|result\(0);
\displayH|ALT_INV_result\(1) <= NOT \displayH|result\(1);
\displayH|ALT_INV_result\(2) <= NOT \displayH|result\(2);
\displayH|ALT_INV_result\(3) <= NOT \displayH|result\(3);
\displayH|ALT_INV_result\(4) <= NOT \displayH|result\(4);
\displayH|ALT_INV_result\(5) <= NOT \displayH|result\(5);
\displayH|ALT_INV_result\(6) <= NOT \displayH|result\(6);
\displayG|ALT_INV_result\(0) <= NOT \displayG|result\(0);
\displayG|ALT_INV_result\(1) <= NOT \displayG|result\(1);
\displayG|ALT_INV_result\(2) <= NOT \displayG|result\(2);
\displayG|ALT_INV_result\(3) <= NOT \displayG|result\(3);
\displayG|ALT_INV_result\(4) <= NOT \displayG|result\(4);
\displayG|ALT_INV_result\(5) <= NOT \displayG|result\(5);
\displayG|ALT_INV_result\(6) <= NOT \displayG|result\(6);
\displayF|ALT_INV_result\(0) <= NOT \displayF|result\(0);
\displayF|ALT_INV_result\(1) <= NOT \displayF|result\(1);
\displayF|ALT_INV_result\(2) <= NOT \displayF|result\(2);
\displayF|ALT_INV_result\(3) <= NOT \displayF|result\(3);
\displayF|ALT_INV_result\(4) <= NOT \displayF|result\(4);
\displayF|ALT_INV_result\(5) <= NOT \displayF|result\(5);
\displayF|ALT_INV_result\(6) <= NOT \displayF|result\(6);
\displayE|ALT_INV_result\(0) <= NOT \displayE|result\(0);
\displayE|ALT_INV_result\(1) <= NOT \displayE|result\(1);
\displayE|ALT_INV_result\(2) <= NOT \displayE|result\(2);
\displayE|ALT_INV_result\(3) <= NOT \displayE|result\(3);
\displayE|ALT_INV_result\(4) <= NOT \displayE|result\(4);
\displayE|ALT_INV_result\(5) <= NOT \displayE|result\(5);
\displayE|ALT_INV_result\(6) <= NOT \displayE|result\(6);
\displayD|ALT_INV_result\(0) <= NOT \displayD|result\(0);
\displayD|ALT_INV_result\(1) <= NOT \displayD|result\(1);
\displayD|ALT_INV_result\(2) <= NOT \displayD|result\(2);
\displayD|ALT_INV_result\(3) <= NOT \displayD|result\(3);
\displayD|ALT_INV_result\(4) <= NOT \displayD|result\(4);
\displayD|ALT_INV_result\(5) <= NOT \displayD|result\(5);
\displayD|ALT_INV_result\(6) <= NOT \displayD|result\(6);
\displayC|ALT_INV_result\(0) <= NOT \displayC|result\(0);
\displayC|ALT_INV_result\(1) <= NOT \displayC|result\(1);
\displayC|ALT_INV_result\(2) <= NOT \displayC|result\(2);
\displayC|ALT_INV_result\(3) <= NOT \displayC|result\(3);
\displayC|ALT_INV_result\(4) <= NOT \displayC|result\(4);
\displayC|ALT_INV_result\(5) <= NOT \displayC|result\(5);
\displayC|ALT_INV_result\(6) <= NOT \displayC|result\(6);
\displayB|ALT_INV_result\(0) <= NOT \displayB|result\(0);
\displayB|ALT_INV_result\(1) <= NOT \displayB|result\(1);
\displayB|ALT_INV_result\(2) <= NOT \displayB|result\(2);
\displayB|ALT_INV_result\(3) <= NOT \displayB|result\(3);
\displayB|ALT_INV_result\(4) <= NOT \displayB|result\(4);
\displayB|ALT_INV_result\(5) <= NOT \displayB|result\(5);
\displayB|ALT_INV_result\(6) <= NOT \displayB|result\(6);
\displayA|ALT_INV_result\(0) <= NOT \displayA|result\(0);
\displayA|ALT_INV_result\(1) <= NOT \displayA|result\(1);
\displayA|ALT_INV_result\(2) <= NOT \displayA|result\(2);
\displayA|ALT_INV_result\(3) <= NOT \displayA|result\(3);
\displayA|ALT_INV_result\(4) <= NOT \displayA|result\(4);
\displayA|ALT_INV_result\(5) <= NOT \displayA|result\(5);
\displayA|ALT_INV_result\(6) <= NOT \displayA|result\(6);

-- Location: IOOBUF_X40_Y0_N2
\ones[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayA|ALT_INV_result\(6),
	devoe => ww_devoe,
	o => ww_ones(0));

-- Location: IOOBUF_X52_Y0_N2
\ones[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayA|ALT_INV_result\(5),
	devoe => ww_devoe,
	o => ww_ones(1));

-- Location: IOOBUF_X50_Y0_N59
\ones[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayA|ALT_INV_result\(4),
	devoe => ww_devoe,
	o => ww_ones(2));

-- Location: IOOBUF_X66_Y0_N42
\ones[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayA|ALT_INV_result\(3),
	devoe => ww_devoe,
	o => ww_ones(3));

-- Location: IOOBUF_X56_Y0_N19
\ones[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayA|ALT_INV_result\(2),
	devoe => ww_devoe,
	o => ww_ones(4));

-- Location: IOOBUF_X56_Y0_N36
\ones[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayA|ALT_INV_result\(1),
	devoe => ww_devoe,
	o => ww_ones(5));

-- Location: IOOBUF_X52_Y0_N19
\ones[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayA|ALT_INV_result\(0),
	devoe => ww_devoe,
	o => ww_ones(6));

-- Location: IOOBUF_X54_Y0_N53
\tens[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayB|ALT_INV_result\(6),
	devoe => ww_devoe,
	o => ww_tens(0));

-- Location: IOOBUF_X60_Y0_N53
\tens[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayB|ALT_INV_result\(5),
	devoe => ww_devoe,
	o => ww_tens(1));

-- Location: IOOBUF_X40_Y0_N19
\tens[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayB|ALT_INV_result\(4),
	devoe => ww_devoe,
	o => ww_tens(2));

-- Location: IOOBUF_X52_Y0_N53
\tens[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayB|ALT_INV_result\(3),
	devoe => ww_devoe,
	o => ww_tens(3));

-- Location: IOOBUF_X68_Y0_N19
\tens[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayB|ALT_INV_result\(2),
	devoe => ww_devoe,
	o => ww_tens(4));

-- Location: IOOBUF_X66_Y0_N76
\tens[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayB|ALT_INV_result\(1),
	devoe => ww_devoe,
	o => ww_tens(5));

-- Location: IOOBUF_X52_Y0_N36
\tens[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayB|ALT_INV_result\(0),
	devoe => ww_devoe,
	o => ww_tens(6));

-- Location: IOOBUF_X34_Y0_N93
\hundreds[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayC|ALT_INV_result\(6),
	devoe => ww_devoe,
	o => ww_hundreds(0));

-- Location: IOOBUF_X62_Y0_N36
\hundreds[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayC|ALT_INV_result\(5),
	devoe => ww_devoe,
	o => ww_hundreds(1));

-- Location: IOOBUF_X34_Y0_N42
\hundreds[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayC|ALT_INV_result\(4),
	devoe => ww_devoe,
	o => ww_hundreds(2));

-- Location: IOOBUF_X36_Y0_N2
\hundreds[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayC|ALT_INV_result\(3),
	devoe => ww_devoe,
	o => ww_hundreds(3));

-- Location: IOOBUF_X62_Y0_N19
\hundreds[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayC|ALT_INV_result\(2),
	devoe => ww_devoe,
	o => ww_hundreds(4));

-- Location: IOOBUF_X32_Y0_N36
\hundreds[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayC|ALT_INV_result\(1),
	devoe => ww_devoe,
	o => ww_hundreds(5));

-- Location: IOOBUF_X34_Y0_N59
\hundreds[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayC|ALT_INV_result\(0),
	devoe => ww_devoe,
	o => ww_hundreds(6));

-- Location: IOOBUF_X38_Y0_N2
\thousands[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayD|ALT_INV_result\(6),
	devoe => ww_devoe,
	o => ww_thousands(0));

-- Location: IOOBUF_X34_Y0_N76
\thousands[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayD|ALT_INV_result\(5),
	devoe => ww_devoe,
	o => ww_thousands(1));

-- Location: IOOBUF_X64_Y0_N19
\thousands[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayD|ALT_INV_result\(4),
	devoe => ww_devoe,
	o => ww_thousands(2));

-- Location: IOOBUF_X32_Y0_N53
\thousands[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayD|ALT_INV_result\(3),
	devoe => ww_devoe,
	o => ww_thousands(3));

-- Location: IOOBUF_X62_Y0_N53
\thousands[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayD|ALT_INV_result\(2),
	devoe => ww_devoe,
	o => ww_thousands(4));

-- Location: IOOBUF_X66_Y0_N59
\thousands[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayD|ALT_INV_result\(1),
	devoe => ww_devoe,
	o => ww_thousands(5));

-- Location: IOOBUF_X68_Y0_N53
\thousands[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayD|ALT_INV_result\(0),
	devoe => ww_devoe,
	o => ww_thousands(6));

-- Location: IOOBUF_X26_Y0_N42
\millions[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayE|ALT_INV_result\(6),
	devoe => ww_devoe,
	o => ww_millions(0));

-- Location: IOOBUF_X56_Y0_N53
\millions[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayE|ALT_INV_result\(5),
	devoe => ww_devoe,
	o => ww_millions(1));

-- Location: IOOBUF_X28_Y0_N36
\millions[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayE|ALT_INV_result\(4),
	devoe => ww_devoe,
	o => ww_millions(2));

-- Location: IOOBUF_X30_Y0_N19
\millions[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayE|ALT_INV_result\(3),
	devoe => ww_devoe,
	o => ww_millions(3));

-- Location: IOOBUF_X30_Y0_N36
\millions[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayE|ALT_INV_result\(2),
	devoe => ww_devoe,
	o => ww_millions(4));

-- Location: IOOBUF_X28_Y0_N19
\millions[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayE|ALT_INV_result\(1),
	devoe => ww_devoe,
	o => ww_millions(5));

-- Location: IOOBUF_X28_Y0_N53
\millions[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayE|ALT_INV_result\(0),
	devoe => ww_devoe,
	o => ww_millions(6));

-- Location: IOOBUF_X40_Y0_N36
\billions[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayF|ALT_INV_result\(6),
	devoe => ww_devoe,
	o => ww_billions(0));

-- Location: IOOBUF_X58_Y0_N59
\billions[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayF|ALT_INV_result\(5),
	devoe => ww_devoe,
	o => ww_billions(1));

-- Location: IOOBUF_X30_Y0_N2
\billions[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayF|ALT_INV_result\(4),
	devoe => ww_devoe,
	o => ww_billions(2));

-- Location: IOOBUF_X58_Y0_N42
\billions[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayF|ALT_INV_result\(3),
	devoe => ww_devoe,
	o => ww_billions(3));

-- Location: IOOBUF_X32_Y0_N19
\billions[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayF|ALT_INV_result\(2),
	devoe => ww_devoe,
	o => ww_billions(4));

-- Location: IOOBUF_X36_Y0_N36
\billions[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayF|ALT_INV_result\(1),
	devoe => ww_devoe,
	o => ww_billions(5));

-- Location: IOOBUF_X70_Y0_N19
\billions[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayF|ALT_INV_result\(0),
	devoe => ww_devoe,
	o => ww_billions(6));

-- Location: IOOBUF_X2_Y0_N76
\trillions[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayG|ALT_INV_result\(6),
	devoe => ww_devoe,
	o => ww_trillions(0));

-- Location: IOOBUF_X8_Y0_N36
\trillions[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayG|ALT_INV_result\(5),
	devoe => ww_devoe,
	o => ww_trillions(1));

-- Location: IOOBUF_X50_Y0_N93
\trillions[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayG|ALT_INV_result\(4),
	devoe => ww_devoe,
	o => ww_trillions(2));

-- Location: IOOBUF_X89_Y8_N5
\trillions[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayG|ALT_INV_result\(3),
	devoe => ww_devoe,
	o => ww_trillions(3));

-- Location: IOOBUF_X8_Y0_N53
\trillions[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayG|ALT_INV_result\(2),
	devoe => ww_devoe,
	o => ww_trillions(4));

-- Location: IOOBUF_X8_Y0_N2
\trillions[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayG|ALT_INV_result\(1),
	devoe => ww_devoe,
	o => ww_trillions(5));

-- Location: IOOBUF_X6_Y0_N2
\trillions[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayG|ALT_INV_result\(0),
	devoe => ww_devoe,
	o => ww_trillions(6));

-- Location: IOOBUF_X4_Y0_N36
\gazillions[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayH|ALT_INV_result\(6),
	devoe => ww_devoe,
	o => ww_gazillions(0));

-- Location: IOOBUF_X6_Y0_N19
\gazillions[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayH|ALT_INV_result\(5),
	devoe => ww_devoe,
	o => ww_gazillions(1));

-- Location: IOOBUF_X2_Y0_N59
\gazillions[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayH|ALT_INV_result\(4),
	devoe => ww_devoe,
	o => ww_gazillions(2));

-- Location: IOOBUF_X4_Y0_N19
\gazillions[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayH|ALT_INV_result\(3),
	devoe => ww_devoe,
	o => ww_gazillions(3));

-- Location: IOOBUF_X6_Y0_N36
\gazillions[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayH|ALT_INV_result\(2),
	devoe => ww_devoe,
	o => ww_gazillions(4));

-- Location: IOOBUF_X6_Y0_N53
\gazillions[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayH|ALT_INV_result\(1),
	devoe => ww_devoe,
	o => ww_gazillions(5));

-- Location: IOOBUF_X4_Y0_N53
\gazillions[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \displayH|ALT_INV_result\(0),
	devoe => ww_devoe,
	o => ww_gazillions(6));

-- Location: IOIBUF_X89_Y35_N61
\clock~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G10
\clock~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clock~input_o\,
	outclk => \clock~inputCLKENA0_outclk\);

-- Location: IOIBUF_X36_Y0_N52
\binary[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(1),
	o => \binary[1]~input_o\);

-- Location: IOIBUF_X50_Y0_N41
\binary[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(4),
	o => \binary[4]~input_o\);

-- Location: IOIBUF_X58_Y0_N92
\binary[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(7),
	o => \binary[7]~input_o\);

-- Location: IOIBUF_X56_Y0_N1
\binary[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(12),
	o => \binary[12]~input_o\);

-- Location: IOIBUF_X26_Y0_N58
\binary[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(18),
	o => \binary[18]~input_o\);

-- Location: IOIBUF_X60_Y0_N1
\binary[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(25),
	o => \binary[25]~input_o\);

-- Location: IOIBUF_X54_Y0_N35
\binary[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(30),
	o => \binary[30]~input_o\);

-- Location: IOIBUF_X30_Y0_N52
\binary[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(28),
	o => \binary[28]~input_o\);

-- Location: IOIBUF_X26_Y0_N92
\binary[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(26),
	o => \binary[26]~input_o\);

-- Location: IOIBUF_X54_Y0_N18
\binary[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(31),
	o => \binary[31]~input_o\);

-- Location: IOIBUF_X4_Y0_N1
\binary[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(29),
	o => \binary[29]~input_o\);

-- Location: IOIBUF_X60_Y0_N18
\binary[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(27),
	o => \binary[27]~input_o\);

-- Location: LABCELL_X23_Y4_N12
\converter|ones~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~2_combout\ = ( \binary[29]~input_o\ & ( \binary[27]~input_o\ & ( (!\binary[30]~input_o\ & (\binary[28]~input_o\ & (!\binary[26]~input_o\ & !\binary[31]~input_o\))) # (\binary[30]~input_o\ & (!\binary[28]~input_o\ & (\binary[26]~input_o\ & 
-- \binary[31]~input_o\))) ) ) ) # ( !\binary[29]~input_o\ & ( \binary[27]~input_o\ & ( (!\binary[30]~input_o\ & (\binary[31]~input_o\ & (!\binary[28]~input_o\ $ (\binary[26]~input_o\)))) # (\binary[30]~input_o\ & ((!\binary[28]~input_o\ & 
-- (\binary[26]~input_o\ & !\binary[31]~input_o\)) # (\binary[28]~input_o\ & (!\binary[26]~input_o\ & \binary[31]~input_o\)))) ) ) ) # ( \binary[29]~input_o\ & ( !\binary[27]~input_o\ & ( (!\binary[30]~input_o\ & ((!\binary[28]~input_o\ & 
-- (\binary[26]~input_o\ & !\binary[31]~input_o\)) # (\binary[28]~input_o\ & (!\binary[26]~input_o\ & \binary[31]~input_o\)))) # (\binary[30]~input_o\ & (!\binary[31]~input_o\ & (!\binary[28]~input_o\ $ (\binary[26]~input_o\)))) ) ) ) # ( 
-- !\binary[29]~input_o\ & ( !\binary[27]~input_o\ & ( (!\binary[30]~input_o\ & (\binary[28]~input_o\ & (!\binary[26]~input_o\ & !\binary[31]~input_o\))) # (\binary[30]~input_o\ & (!\binary[28]~input_o\ & (\binary[26]~input_o\ & \binary[31]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000100010010010010000000000100100100100010000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[30]~input_o\,
	datab => \ALT_INV_binary[28]~input_o\,
	datac => \ALT_INV_binary[26]~input_o\,
	datad => \ALT_INV_binary[31]~input_o\,
	datae => \ALT_INV_binary[29]~input_o\,
	dataf => \ALT_INV_binary[27]~input_o\,
	combout => \converter|ones~2_combout\);

-- Location: LABCELL_X23_Y4_N30
\converter|ones~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~0_combout\ = ( \binary[29]~input_o\ & ( \binary[27]~input_o\ & ( (!\binary[30]~input_o\ & ((!\binary[28]~input_o\ & (\binary[26]~input_o\)) # (\binary[28]~input_o\ & (!\binary[26]~input_o\ & \binary[31]~input_o\)))) # (\binary[30]~input_o\ 
-- & (!\binary[28]~input_o\ $ ((\binary[26]~input_o\)))) ) ) ) # ( !\binary[29]~input_o\ & ( \binary[27]~input_o\ & ( (!\binary[31]~input_o\ & (!\binary[30]~input_o\ $ (!\binary[28]~input_o\ $ (\binary[26]~input_o\)))) # (\binary[31]~input_o\ & 
-- ((!\binary[30]~input_o\ & (\binary[28]~input_o\ & !\binary[26]~input_o\)) # (\binary[30]~input_o\ & (!\binary[28]~input_o\ & \binary[26]~input_o\)))) ) ) ) # ( \binary[29]~input_o\ & ( !\binary[27]~input_o\ & ( (!\binary[30]~input_o\ & 
-- ((!\binary[28]~input_o\ & (!\binary[26]~input_o\ $ (\binary[31]~input_o\))) # (\binary[28]~input_o\ & (\binary[26]~input_o\ & !\binary[31]~input_o\)))) # (\binary[30]~input_o\ & ((!\binary[28]~input_o\ & (!\binary[26]~input_o\ & \binary[31]~input_o\)) # 
-- (\binary[28]~input_o\ & (!\binary[26]~input_o\ $ (\binary[31]~input_o\))))) ) ) ) # ( !\binary[29]~input_o\ & ( !\binary[27]~input_o\ & ( (!\binary[30]~input_o\ & ((!\binary[28]~input_o\ & (\binary[26]~input_o\)) # (\binary[28]~input_o\ & 
-- (!\binary[26]~input_o\ & \binary[31]~input_o\)))) # (\binary[30]~input_o\ & (!\binary[28]~input_o\ $ ((\binary[26]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100101101001100100100100100101101001001001000100100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[30]~input_o\,
	datab => \ALT_INV_binary[28]~input_o\,
	datac => \ALT_INV_binary[26]~input_o\,
	datad => \ALT_INV_binary[31]~input_o\,
	datae => \ALT_INV_binary[29]~input_o\,
	dataf => \ALT_INV_binary[27]~input_o\,
	combout => \converter|ones~0_combout\);

-- Location: IOIBUF_X28_Y0_N1
\binary[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(23),
	o => \binary[23]~input_o\);

-- Location: LABCELL_X23_Y4_N36
\converter|ones~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~1_combout\ = ( \binary[29]~input_o\ & ( \binary[27]~input_o\ & ( (!\binary[30]~input_o\ & (\binary[31]~input_o\ & ((!\binary[28]~input_o\) # (\binary[26]~input_o\)))) # (\binary[30]~input_o\ & (!\binary[31]~input_o\ $ 
-- (((!\binary[26]~input_o\) # (\binary[28]~input_o\))))) ) ) ) # ( !\binary[29]~input_o\ & ( \binary[27]~input_o\ & ( (!\binary[30]~input_o\ & (!\binary[31]~input_o\ $ (((\binary[28]~input_o\ & !\binary[26]~input_o\))))) # (\binary[30]~input_o\ & 
-- (!\binary[31]~input_o\ & ((!\binary[26]~input_o\) # (\binary[28]~input_o\)))) ) ) ) # ( \binary[29]~input_o\ & ( !\binary[27]~input_o\ & ( (!\binary[30]~input_o\ & (!\binary[31]~input_o\ & ((!\binary[26]~input_o\) # (\binary[28]~input_o\)))) # 
-- (\binary[30]~input_o\ & ((!\binary[28]~input_o\ & (\binary[26]~input_o\ & \binary[31]~input_o\)) # (\binary[28]~input_o\ & (!\binary[26]~input_o\ & !\binary[31]~input_o\)))) ) ) ) # ( !\binary[29]~input_o\ & ( !\binary[27]~input_o\ & ( 
-- (!\binary[30]~input_o\ & (\binary[31]~input_o\ & ((!\binary[28]~input_o\) # (\binary[26]~input_o\)))) # (\binary[30]~input_o\ & (!\binary[31]~input_o\ $ (((!\binary[26]~input_o\) # (\binary[28]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011011011101100100000010011011011001000000000010011011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[30]~input_o\,
	datab => \ALT_INV_binary[28]~input_o\,
	datac => \ALT_INV_binary[26]~input_o\,
	datad => \ALT_INV_binary[31]~input_o\,
	datae => \ALT_INV_binary[29]~input_o\,
	dataf => \ALT_INV_binary[27]~input_o\,
	combout => \converter|ones~1_combout\);

-- Location: IOIBUF_X70_Y0_N35
\binary[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(24),
	o => \binary[24]~input_o\);

-- Location: LABCELL_X22_Y4_N6
\converter|ones~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~4_combout\ = ( \converter|ones~1_combout\ & ( \binary[24]~input_o\ & ( (!\binary[25]~input_o\ & ((!\converter|ones~0_combout\ & (!\converter|ones~2_combout\ & !\binary[23]~input_o\)) # (\converter|ones~0_combout\ & 
-- ((\binary[23]~input_o\))))) # (\binary[25]~input_o\ & (((!\converter|ones~0_combout\)))) ) ) ) # ( !\converter|ones~1_combout\ & ( \binary[24]~input_o\ & ( (!\converter|ones~2_combout\ & (!\converter|ones~0_combout\ & ((!\binary[25]~input_o\) # 
-- (\binary[23]~input_o\)))) # (\converter|ones~2_combout\ & (!\binary[23]~input_o\ & (!\binary[25]~input_o\ $ (!\converter|ones~0_combout\)))) ) ) ) # ( \converter|ones~1_combout\ & ( !\binary[24]~input_o\ & ( (!\binary[25]~input_o\ & 
-- (!\converter|ones~0_combout\ & ((\binary[23]~input_o\) # (\converter|ones~2_combout\)))) # (\binary[25]~input_o\ & (((\converter|ones~0_combout\ & !\binary[23]~input_o\)))) ) ) ) # ( !\converter|ones~1_combout\ & ( !\binary[24]~input_o\ & ( 
-- (!\binary[25]~input_o\ & (!\converter|ones~2_combout\ $ (((!\converter|ones~0_combout\) # (\binary[23]~input_o\))))) # (\binary[25]~input_o\ & ((!\converter|ones~2_combout\ & (\converter|ones~0_combout\)) # (\converter|ones~2_combout\ & 
-- ((\binary[23]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010110000110111001001011010000010010010110000001101000001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[25]~input_o\,
	datab => \converter|ALT_INV_ones~2_combout\,
	datac => \converter|ALT_INV_ones~0_combout\,
	datad => \ALT_INV_binary[23]~input_o\,
	datae => \converter|ALT_INV_ones~1_combout\,
	dataf => \ALT_INV_binary[24]~input_o\,
	combout => \converter|ones~4_combout\);

-- Location: IOIBUF_X2_Y0_N92
\binary[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(21),
	o => \binary[21]~input_o\);

-- Location: LABCELL_X22_Y4_N42
\converter|ones~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~5_combout\ = ( \converter|ones~1_combout\ & ( \binary[24]~input_o\ & ( (!\binary[25]~input_o\ & (!\converter|ones~0_combout\ & (!\converter|ones~2_combout\ $ (!\binary[23]~input_o\)))) ) ) ) # ( !\converter|ones~1_combout\ & ( 
-- \binary[24]~input_o\ & ( (!\converter|ones~0_combout\ & (\converter|ones~2_combout\ & (!\binary[25]~input_o\ $ (\binary[23]~input_o\)))) # (\converter|ones~0_combout\ & (!\binary[23]~input_o\ & (!\binary[25]~input_o\ $ (!\converter|ones~2_combout\)))) ) ) 
-- ) # ( \converter|ones~1_combout\ & ( !\binary[24]~input_o\ & ( (\converter|ones~0_combout\ & (!\binary[25]~input_o\ $ (\binary[23]~input_o\))) ) ) ) # ( !\converter|ones~1_combout\ & ( !\binary[24]~input_o\ & ( (!\binary[25]~input_o\ & 
-- (\converter|ones~0_combout\ & ((\binary[23]~input_o\) # (\converter|ones~2_combout\)))) # (\binary[25]~input_o\ & (!\converter|ones~2_combout\ & (!\converter|ones~0_combout\ & !\binary[23]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001000001010000010100000010100100110000100000010000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[25]~input_o\,
	datab => \converter|ALT_INV_ones~2_combout\,
	datac => \converter|ALT_INV_ones~0_combout\,
	datad => \ALT_INV_binary[23]~input_o\,
	datae => \converter|ALT_INV_ones~1_combout\,
	dataf => \ALT_INV_binary[24]~input_o\,
	combout => \converter|ones~5_combout\);

-- Location: LABCELL_X22_Y4_N0
\converter|ones~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~3_combout\ = ( \converter|ones~1_combout\ & ( \binary[24]~input_o\ & ( (!\binary[25]~input_o\ & (!\binary[23]~input_o\ & ((!\converter|ones~2_combout\) # (\converter|ones~0_combout\)))) # (\binary[25]~input_o\ & (((\binary[23]~input_o\)))) 
-- ) ) ) # ( !\converter|ones~1_combout\ & ( \binary[24]~input_o\ & ( (!\binary[25]~input_o\ & ((!\converter|ones~2_combout\ & ((\binary[23]~input_o\))) # (\converter|ones~2_combout\ & (\converter|ones~0_combout\ & !\binary[23]~input_o\)))) # 
-- (\binary[25]~input_o\ & ((!\converter|ones~0_combout\ & ((!\binary[23]~input_o\))) # (\converter|ones~0_combout\ & (\converter|ones~2_combout\ & \binary[23]~input_o\)))) ) ) ) # ( \converter|ones~1_combout\ & ( !\binary[24]~input_o\ & ( 
-- (!\binary[25]~input_o\ & (!\converter|ones~0_combout\ & (!\converter|ones~2_combout\ $ (\binary[23]~input_o\)))) # (\binary[25]~input_o\ & ((!\converter|ones~0_combout\ $ (!\binary[23]~input_o\)))) ) ) ) # ( !\converter|ones~1_combout\ & ( 
-- !\binary[24]~input_o\ & ( (!\binary[25]~input_o\ & ((!\converter|ones~0_combout\ $ (!\binary[23]~input_o\)))) # (\binary[25]~input_o\ & ((!\converter|ones~2_combout\ & (\converter|ones~0_combout\ & \binary[23]~input_o\)) # (\converter|ones~2_combout\ & 
-- ((!\binary[23]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101110100100100001010111000001010010100010011000101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[25]~input_o\,
	datab => \converter|ALT_INV_ones~2_combout\,
	datac => \converter|ALT_INV_ones~0_combout\,
	datad => \ALT_INV_binary[23]~input_o\,
	datae => \converter|ALT_INV_ones~1_combout\,
	dataf => \ALT_INV_binary[24]~input_o\,
	combout => \converter|ones~3_combout\);

-- Location: IOIBUF_X2_Y0_N41
\binary[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(20),
	o => \binary[20]~input_o\);

-- Location: IOIBUF_X60_Y0_N35
\binary[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(22),
	o => \binary[22]~input_o\);

-- Location: LABCELL_X19_Y4_N6
\converter|ones~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~7_combout\ = ( \binary[20]~input_o\ & ( \binary[22]~input_o\ & ( (!\converter|ones~4_combout\ & (!\binary[21]~input_o\ $ (((!\converter|ones~5_combout\ & !\converter|ones~3_combout\))))) # (\converter|ones~4_combout\ & 
-- (\binary[21]~input_o\ & ((!\converter|ones~3_combout\)))) ) ) ) # ( !\binary[20]~input_o\ & ( \binary[22]~input_o\ & ( (!\binary[21]~input_o\ & (\converter|ones~3_combout\ & ((!\converter|ones~5_combout\) # (\converter|ones~4_combout\)))) # 
-- (\binary[21]~input_o\ & (!\converter|ones~3_combout\ & ((\converter|ones~5_combout\) # (\converter|ones~4_combout\)))) ) ) ) # ( \binary[20]~input_o\ & ( !\binary[22]~input_o\ & ( (!\converter|ones~4_combout\ & ((!\binary[21]~input_o\ & 
-- (\converter|ones~5_combout\)) # (\binary[21]~input_o\ & (!\converter|ones~5_combout\ & !\converter|ones~3_combout\)))) # (\converter|ones~4_combout\ & (!\binary[21]~input_o\ $ (((\converter|ones~3_combout\))))) ) ) ) # ( !\binary[20]~input_o\ & ( 
-- !\binary[22]~input_o\ & ( (!\converter|ones~3_combout\ & ((!\binary[21]~input_o\ $ (!\converter|ones~5_combout\)))) # (\converter|ones~3_combout\ & (!\converter|ones~4_combout\ & (!\binary[21]~input_o\ $ (\converter|ones~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110010000010011011000001100100010011110001000011100110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~4_combout\,
	datab => \ALT_INV_binary[21]~input_o\,
	datac => \converter|ALT_INV_ones~5_combout\,
	datad => \converter|ALT_INV_ones~3_combout\,
	datae => \ALT_INV_binary[20]~input_o\,
	dataf => \ALT_INV_binary[22]~input_o\,
	combout => \converter|ones~7_combout\);

-- Location: LABCELL_X19_Y4_N30
\converter|ones~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~6_combout\ = ( \binary[20]~input_o\ & ( \binary[22]~input_o\ & ( (!\converter|ones~3_combout\ & (\converter|ones~4_combout\)) # (\converter|ones~3_combout\ & (!\binary[21]~input_o\ $ (((\converter|ones~5_combout\) # 
-- (\converter|ones~4_combout\))))) ) ) ) # ( !\binary[20]~input_o\ & ( \binary[22]~input_o\ & ( (!\converter|ones~4_combout\ & ((!\binary[21]~input_o\ & (\converter|ones~5_combout\)) # (\binary[21]~input_o\ & ((!\converter|ones~3_combout\))))) # 
-- (\converter|ones~4_combout\ & (!\binary[21]~input_o\ & ((\converter|ones~3_combout\)))) ) ) ) # ( \binary[20]~input_o\ & ( !\binary[22]~input_o\ & ( (!\binary[21]~input_o\ & (!\converter|ones~3_combout\ & ((!\converter|ones~4_combout\) # 
-- (\converter|ones~5_combout\)))) # (\binary[21]~input_o\ & (!\converter|ones~4_combout\ & (!\converter|ones~5_combout\))) ) ) ) # ( !\binary[20]~input_o\ & ( !\binary[22]~input_o\ & ( (!\converter|ones~4_combout\ & (\converter|ones~3_combout\ & 
-- ((!\binary[21]~input_o\) # (\converter|ones~5_combout\)))) # (\converter|ones~4_combout\ & ((!\converter|ones~3_combout\ & ((!\converter|ones~5_combout\))) # (\converter|ones~3_combout\ & (\binary[21]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010011011101011000010000000101010010011000101010110010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~4_combout\,
	datab => \ALT_INV_binary[21]~input_o\,
	datac => \converter|ALT_INV_ones~5_combout\,
	datad => \converter|ALT_INV_ones~3_combout\,
	datae => \ALT_INV_binary[20]~input_o\,
	dataf => \ALT_INV_binary[22]~input_o\,
	combout => \converter|ones~6_combout\);

-- Location: LABCELL_X19_Y4_N42
\converter|ones~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~8_combout\ = ( \binary[20]~input_o\ & ( \binary[22]~input_o\ & ( (!\converter|ones~4_combout\ & (\binary[21]~input_o\ & (\converter|ones~5_combout\ & !\converter|ones~3_combout\))) # (\converter|ones~4_combout\ & (!\binary[21]~input_o\ & 
-- ((\converter|ones~3_combout\)))) ) ) ) # ( !\binary[20]~input_o\ & ( \binary[22]~input_o\ & ( (!\converter|ones~4_combout\ & (!\converter|ones~5_combout\ & (!\binary[21]~input_o\ $ (\converter|ones~3_combout\)))) ) ) ) # ( \binary[20]~input_o\ & ( 
-- !\binary[22]~input_o\ & ( (!\converter|ones~4_combout\ & (!\binary[21]~input_o\ & ((\converter|ones~3_combout\)))) # (\converter|ones~4_combout\ & (\binary[21]~input_o\ & (!\converter|ones~5_combout\ & !\converter|ones~3_combout\))) ) ) ) # ( 
-- !\binary[20]~input_o\ & ( !\binary[22]~input_o\ & ( (!\converter|ones~3_combout\ & (((\binary[21]~input_o\ & \converter|ones~5_combout\)))) # (\converter|ones~3_combout\ & ((!\converter|ones~4_combout\ & ((\converter|ones~5_combout\))) # 
-- (\converter|ones~4_combout\ & (!\binary[21]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101001110000100001000100010000000001000000000001001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~4_combout\,
	datab => \ALT_INV_binary[21]~input_o\,
	datac => \converter|ALT_INV_ones~5_combout\,
	datad => \converter|ALT_INV_ones~3_combout\,
	datae => \ALT_INV_binary[20]~input_o\,
	dataf => \ALT_INV_binary[22]~input_o\,
	combout => \converter|ones~8_combout\);

-- Location: IOIBUF_X26_Y0_N75
\binary[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(19),
	o => \binary[19]~input_o\);

-- Location: IOIBUF_X8_Y0_N18
\binary[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(17),
	o => \binary[17]~input_o\);

-- Location: LABCELL_X19_Y4_N18
\converter|ones~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~9_combout\ = ( \binary[19]~input_o\ & ( \binary[17]~input_o\ & ( (!\converter|ones~6_combout\ & (((\converter|ones~7_combout\)))) # (\converter|ones~6_combout\ & (!\binary[18]~input_o\ $ (((\converter|ones~8_combout\) # 
-- (\converter|ones~7_combout\))))) ) ) ) # ( !\binary[19]~input_o\ & ( \binary[17]~input_o\ & ( (!\binary[18]~input_o\ & (!\converter|ones~6_combout\ & ((!\converter|ones~7_combout\) # (\converter|ones~8_combout\)))) # (\binary[18]~input_o\ & 
-- (!\converter|ones~7_combout\ & ((!\converter|ones~8_combout\)))) ) ) ) # ( \binary[19]~input_o\ & ( !\binary[17]~input_o\ & ( (!\binary[18]~input_o\ & ((!\converter|ones~7_combout\ & ((\converter|ones~8_combout\))) # (\converter|ones~7_combout\ & 
-- (\converter|ones~6_combout\)))) # (\binary[18]~input_o\ & (!\converter|ones~7_combout\ & (!\converter|ones~6_combout\))) ) ) ) # ( !\binary[19]~input_o\ & ( !\binary[17]~input_o\ & ( (!\converter|ones~7_combout\ & (\converter|ones~6_combout\ & 
-- ((!\binary[18]~input_o\) # (\converter|ones~8_combout\)))) # (\converter|ones~7_combout\ & ((!\converter|ones~6_combout\ & ((!\converter|ones~8_combout\))) # (\converter|ones~6_combout\ & (\binary[18]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011100100001101010000101100101011000100101000000011100100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[18]~input_o\,
	datab => \converter|ALT_INV_ones~7_combout\,
	datac => \converter|ALT_INV_ones~6_combout\,
	datad => \converter|ALT_INV_ones~8_combout\,
	datae => \ALT_INV_binary[19]~input_o\,
	dataf => \ALT_INV_binary[17]~input_o\,
	combout => \converter|ones~9_combout\);

-- Location: LABCELL_X19_Y4_N0
\converter|ones~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~11_combout\ = ( \binary[19]~input_o\ & ( \binary[17]~input_o\ & ( (!\binary[18]~input_o\ & (\converter|ones~7_combout\ & (\converter|ones~6_combout\))) # (\binary[18]~input_o\ & (!\converter|ones~7_combout\ & (!\converter|ones~6_combout\ & 
-- \converter|ones~8_combout\))) ) ) ) # ( !\binary[19]~input_o\ & ( \binary[17]~input_o\ & ( (!\binary[18]~input_o\ & (!\converter|ones~7_combout\ & (\converter|ones~6_combout\))) # (\binary[18]~input_o\ & (\converter|ones~7_combout\ & 
-- (!\converter|ones~6_combout\ & !\converter|ones~8_combout\))) ) ) ) # ( \binary[19]~input_o\ & ( !\binary[17]~input_o\ & ( (!\converter|ones~7_combout\ & (!\converter|ones~8_combout\ & (!\binary[18]~input_o\ $ (\converter|ones~6_combout\)))) ) ) ) # ( 
-- !\binary[19]~input_o\ & ( !\binary[17]~input_o\ & ( (!\converter|ones~6_combout\ & (\binary[18]~input_o\ & ((\converter|ones~8_combout\)))) # (\converter|ones~6_combout\ & ((!\converter|ones~7_combout\ & ((\converter|ones~8_combout\))) # 
-- (\converter|ones~7_combout\ & (!\binary[18]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001011110100001000000000000011000000010000000001001000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[18]~input_o\,
	datab => \converter|ALT_INV_ones~7_combout\,
	datac => \converter|ALT_INV_ones~6_combout\,
	datad => \converter|ALT_INV_ones~8_combout\,
	datae => \ALT_INV_binary[19]~input_o\,
	dataf => \ALT_INV_binary[17]~input_o\,
	combout => \converter|ones~11_combout\);

-- Location: LABCELL_X19_Y4_N24
\converter|ones~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~10_combout\ = ( \binary[19]~input_o\ & ( \binary[17]~input_o\ & ( (!\converter|ones~7_combout\ & (!\binary[18]~input_o\ $ (((!\converter|ones~6_combout\ & !\converter|ones~8_combout\))))) # (\converter|ones~7_combout\ & 
-- (\binary[18]~input_o\ & (!\converter|ones~6_combout\))) ) ) ) # ( !\binary[19]~input_o\ & ( \binary[17]~input_o\ & ( (!\converter|ones~7_combout\ & ((!\binary[18]~input_o\ & ((\converter|ones~8_combout\))) # (\binary[18]~input_o\ & 
-- (!\converter|ones~6_combout\ & !\converter|ones~8_combout\)))) # (\converter|ones~7_combout\ & (!\binary[18]~input_o\ $ ((\converter|ones~6_combout\)))) ) ) ) # ( \binary[19]~input_o\ & ( !\binary[17]~input_o\ & ( (!\binary[18]~input_o\ & 
-- (\converter|ones~6_combout\ & ((!\converter|ones~8_combout\) # (\converter|ones~7_combout\)))) # (\binary[18]~input_o\ & (!\converter|ones~6_combout\ & ((\converter|ones~8_combout\) # (\converter|ones~7_combout\)))) ) ) ) # ( !\binary[19]~input_o\ & ( 
-- !\binary[17]~input_o\ & ( (!\converter|ones~6_combout\ & (!\binary[18]~input_o\ $ (((!\converter|ones~8_combout\))))) # (\converter|ones~6_combout\ & (!\converter|ones~7_combout\ & (!\binary[18]~input_o\ $ (\converter|ones~8_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101100010100100000110100101001001100001101010010101100010011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[18]~input_o\,
	datab => \converter|ALT_INV_ones~7_combout\,
	datac => \converter|ALT_INV_ones~6_combout\,
	datad => \converter|ALT_INV_ones~8_combout\,
	datae => \ALT_INV_binary[19]~input_o\,
	dataf => \ALT_INV_binary[17]~input_o\,
	combout => \converter|ones~10_combout\);

-- Location: IOIBUF_X68_Y0_N35
\binary[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(16),
	o => \binary[16]~input_o\);

-- Location: IOIBUF_X62_Y0_N1
\binary[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(14),
	o => \binary[14]~input_o\);

-- Location: IOIBUF_X64_Y0_N1
\binary[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(15),
	o => \binary[15]~input_o\);

-- Location: LABCELL_X30_Y4_N0
\converter|ones~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~13_combout\ = ( \binary[14]~input_o\ & ( \binary[15]~input_o\ & ( (!\converter|ones~10_combout\ & (!\converter|ones~9_combout\ & (!\converter|ones~11_combout\))) # (\converter|ones~10_combout\ & (!\converter|ones~9_combout\ $ 
-- (((!\binary[16]~input_o\))))) ) ) ) # ( !\binary[14]~input_o\ & ( \binary[15]~input_o\ & ( (!\converter|ones~9_combout\ & ((!\converter|ones~11_combout\ & ((!\binary[16]~input_o\) # (\converter|ones~10_combout\))) # (\converter|ones~11_combout\ & 
-- ((\binary[16]~input_o\))))) # (\converter|ones~9_combout\ & (\converter|ones~11_combout\ & (!\converter|ones~10_combout\ & !\binary[16]~input_o\))) ) ) ) # ( \binary[14]~input_o\ & ( !\binary[15]~input_o\ & ( (!\converter|ones~10_combout\ & 
-- (((\converter|ones~9_combout\ & \binary[16]~input_o\)) # (\converter|ones~11_combout\))) # (\converter|ones~10_combout\ & (!\converter|ones~9_combout\ & ((!\binary[16]~input_o\)))) ) ) ) # ( !\binary[14]~input_o\ & ( !\binary[15]~input_o\ & ( 
-- (!\converter|ones~9_combout\ & (\converter|ones~11_combout\ & ((!\binary[16]~input_o\)))) # (\converter|ones~9_combout\ & ((!\converter|ones~10_combout\ & (!\converter|ones~11_combout\)) # (\converter|ones~10_combout\ & ((\binary[16]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110001001000101001110100111000010011000001010101000010110001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~9_combout\,
	datab => \converter|ALT_INV_ones~11_combout\,
	datac => \converter|ALT_INV_ones~10_combout\,
	datad => \ALT_INV_binary[16]~input_o\,
	datae => \ALT_INV_binary[14]~input_o\,
	dataf => \ALT_INV_binary[15]~input_o\,
	combout => \converter|ones~13_combout\);

-- Location: LABCELL_X30_Y4_N36
\converter|ones~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~14_combout\ = ( \binary[14]~input_o\ & ( \binary[15]~input_o\ & ( (!\converter|ones~9_combout\ & ((!\converter|ones~11_combout\ & (\converter|ones~10_combout\ & !\binary[16]~input_o\)) # (\converter|ones~11_combout\ & 
-- (!\converter|ones~10_combout\ & \binary[16]~input_o\)))) ) ) ) # ( !\binary[14]~input_o\ & ( \binary[15]~input_o\ & ( (!\converter|ones~9_combout\ & (\converter|ones~11_combout\ & ((!\binary[16]~input_o\)))) # (\converter|ones~9_combout\ & 
-- (!\converter|ones~10_combout\ & (!\converter|ones~11_combout\ $ (!\binary[16]~input_o\)))) ) ) ) # ( \binary[14]~input_o\ & ( !\binary[15]~input_o\ & ( (\converter|ones~9_combout\ & (!\converter|ones~10_combout\ $ (\binary[16]~input_o\))) ) ) ) # ( 
-- !\binary[14]~input_o\ & ( !\binary[15]~input_o\ & ( (!\converter|ones~9_combout\ & (!\converter|ones~11_combout\ & (!\converter|ones~10_combout\ & \binary[16]~input_o\))) # (\converter|ones~9_combout\ & (!\binary[16]~input_o\ & 
-- ((\converter|ones~10_combout\) # (\converter|ones~11_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010110000000010100000000010100110010010000000000100000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~9_combout\,
	datab => \converter|ALT_INV_ones~11_combout\,
	datac => \converter|ALT_INV_ones~10_combout\,
	datad => \ALT_INV_binary[16]~input_o\,
	datae => \ALT_INV_binary[14]~input_o\,
	dataf => \ALT_INV_binary[15]~input_o\,
	combout => \converter|ones~14_combout\);

-- Location: LABCELL_X30_Y4_N24
\converter|ones~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~12_combout\ = ( \binary[14]~input_o\ & ( \binary[15]~input_o\ & ( (!\converter|ones~11_combout\ & ((!\converter|ones~10_combout\ $ (\binary[16]~input_o\)))) # (\converter|ones~11_combout\ & (\binary[16]~input_o\ & 
-- ((\converter|ones~10_combout\) # (\converter|ones~9_combout\)))) ) ) ) # ( !\binary[14]~input_o\ & ( \binary[15]~input_o\ & ( (!\binary[16]~input_o\ & ((!\converter|ones~11_combout\ & ((\converter|ones~10_combout\))) # (\converter|ones~11_combout\ & 
-- (\converter|ones~9_combout\)))) # (\binary[16]~input_o\ & (!\converter|ones~9_combout\ & ((!\converter|ones~10_combout\)))) ) ) ) # ( \binary[14]~input_o\ & ( !\binary[15]~input_o\ & ( (!\converter|ones~9_combout\ & ((!\converter|ones~10_combout\ & 
-- ((!\binary[16]~input_o\))) # (\converter|ones~10_combout\ & ((\binary[16]~input_o\) # (\converter|ones~11_combout\))))) # (\converter|ones~9_combout\ & (!\converter|ones~11_combout\ & (!\converter|ones~10_combout\ & \binary[16]~input_o\))) ) ) ) # ( 
-- !\binary[14]~input_o\ & ( !\binary[15]~input_o\ & ( (!\converter|ones~10_combout\ & ((!\binary[16]~input_o\ & (\converter|ones~9_combout\)) # (\binary[16]~input_o\ & ((\converter|ones~11_combout\))))) # (\converter|ones~10_combout\ & 
-- ((!\converter|ones~9_combout\ & (!\converter|ones~11_combout\ & !\binary[16]~input_o\)) # (\converter|ones~9_combout\ & ((\binary[16]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101100000110101101000100100101000011101101000001100000000011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~9_combout\,
	datab => \converter|ALT_INV_ones~11_combout\,
	datac => \converter|ALT_INV_ones~10_combout\,
	datad => \ALT_INV_binary[16]~input_o\,
	datae => \ALT_INV_binary[14]~input_o\,
	dataf => \ALT_INV_binary[15]~input_o\,
	combout => \converter|ones~12_combout\);

-- Location: IOIBUF_X58_Y0_N75
\binary[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(13),
	o => \binary[13]~input_o\);

-- Location: IOIBUF_X89_Y4_N44
\binary[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(11),
	o => \binary[11]~input_o\);

-- Location: LABCELL_X31_Y4_N0
\converter|ones~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~15_combout\ = ( \binary[13]~input_o\ & ( \binary[11]~input_o\ & ( (!\converter|ones~12_combout\ & (((\converter|ones~13_combout\)))) # (\converter|ones~12_combout\ & (!\binary[12]~input_o\ $ (((\converter|ones~14_combout\) # 
-- (\converter|ones~13_combout\))))) ) ) ) # ( !\binary[13]~input_o\ & ( \binary[11]~input_o\ & ( (!\binary[12]~input_o\ & (!\converter|ones~12_combout\ & ((!\converter|ones~13_combout\) # (\converter|ones~14_combout\)))) # (\binary[12]~input_o\ & 
-- (!\converter|ones~13_combout\ & (!\converter|ones~14_combout\))) ) ) ) # ( \binary[13]~input_o\ & ( !\binary[11]~input_o\ & ( (!\binary[12]~input_o\ & ((!\converter|ones~13_combout\ & (\converter|ones~14_combout\)) # (\converter|ones~13_combout\ & 
-- ((\converter|ones~12_combout\))))) # (\binary[12]~input_o\ & (!\converter|ones~13_combout\ & ((!\converter|ones~12_combout\)))) ) ) ) # ( !\binary[13]~input_o\ & ( !\binary[11]~input_o\ & ( (!\converter|ones~13_combout\ & (\converter|ones~12_combout\ & 
-- ((!\binary[12]~input_o\) # (\converter|ones~14_combout\)))) # (\converter|ones~13_combout\ & ((!\converter|ones~12_combout\ & ((!\converter|ones~14_combout\))) # (\converter|ones~12_combout\ & (\binary[12]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000010011101010011000010101011001010010000000011001110010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[12]~input_o\,
	datab => \converter|ALT_INV_ones~13_combout\,
	datac => \converter|ALT_INV_ones~14_combout\,
	datad => \converter|ALT_INV_ones~12_combout\,
	datae => \ALT_INV_binary[13]~input_o\,
	dataf => \ALT_INV_binary[11]~input_o\,
	combout => \converter|ones~15_combout\);

-- Location: LABCELL_X31_Y4_N42
\converter|ones~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~17_combout\ = ( \binary[13]~input_o\ & ( \binary[11]~input_o\ & ( (!\binary[12]~input_o\ & (\converter|ones~13_combout\ & ((\converter|ones~12_combout\)))) # (\binary[12]~input_o\ & (!\converter|ones~13_combout\ & 
-- (\converter|ones~14_combout\ & !\converter|ones~12_combout\))) ) ) ) # ( !\binary[13]~input_o\ & ( \binary[11]~input_o\ & ( (!\binary[12]~input_o\ & (!\converter|ones~13_combout\ & ((\converter|ones~12_combout\)))) # (\binary[12]~input_o\ & 
-- (\converter|ones~13_combout\ & (!\converter|ones~14_combout\ & !\converter|ones~12_combout\))) ) ) ) # ( \binary[13]~input_o\ & ( !\binary[11]~input_o\ & ( (!\converter|ones~13_combout\ & (!\converter|ones~14_combout\ & (!\binary[12]~input_o\ $ 
-- (\converter|ones~12_combout\)))) ) ) ) # ( !\binary[13]~input_o\ & ( !\binary[11]~input_o\ & ( (!\converter|ones~12_combout\ & (\binary[12]~input_o\ & ((\converter|ones~14_combout\)))) # (\converter|ones~12_combout\ & ((!\converter|ones~13_combout\ & 
-- ((\converter|ones~14_combout\))) # (\converter|ones~13_combout\ & (!\binary[12]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100101110100000000100000000010000100010000000010000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[12]~input_o\,
	datab => \converter|ALT_INV_ones~13_combout\,
	datac => \converter|ALT_INV_ones~14_combout\,
	datad => \converter|ALT_INV_ones~12_combout\,
	datae => \ALT_INV_binary[13]~input_o\,
	dataf => \ALT_INV_binary[11]~input_o\,
	combout => \converter|ones~17_combout\);

-- Location: IOIBUF_X40_Y0_N52
\binary[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(10),
	o => \binary[10]~input_o\);

-- Location: LABCELL_X31_Y4_N36
\converter|ones~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~16_combout\ = ( \binary[13]~input_o\ & ( \binary[11]~input_o\ & ( (!\converter|ones~13_combout\ & (!\binary[12]~input_o\ $ (((!\converter|ones~14_combout\ & !\converter|ones~12_combout\))))) # (\converter|ones~13_combout\ & 
-- (\binary[12]~input_o\ & ((!\converter|ones~12_combout\)))) ) ) ) # ( !\binary[13]~input_o\ & ( \binary[11]~input_o\ & ( (!\converter|ones~13_combout\ & ((!\binary[12]~input_o\ & (\converter|ones~14_combout\)) # (\binary[12]~input_o\ & 
-- (!\converter|ones~14_combout\ & !\converter|ones~12_combout\)))) # (\converter|ones~13_combout\ & (!\binary[12]~input_o\ $ (((\converter|ones~12_combout\))))) ) ) ) # ( \binary[13]~input_o\ & ( !\binary[11]~input_o\ & ( (!\binary[12]~input_o\ & 
-- (\converter|ones~12_combout\ & ((!\converter|ones~14_combout\) # (\converter|ones~13_combout\)))) # (\binary[12]~input_o\ & (!\converter|ones~12_combout\ & ((\converter|ones~14_combout\) # (\converter|ones~13_combout\)))) ) ) ) # ( !\binary[13]~input_o\ & 
-- ( !\binary[11]~input_o\ & ( (!\converter|ones~12_combout\ & (!\binary[12]~input_o\ $ (((!\converter|ones~14_combout\))))) # (\converter|ones~12_combout\ & (!\converter|ones~13_combout\ & (!\binary[12]~input_o\ $ (\converter|ones~14_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010000100000101011010001001101010000110010101100110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[12]~input_o\,
	datab => \converter|ALT_INV_ones~13_combout\,
	datac => \converter|ALT_INV_ones~14_combout\,
	datad => \converter|ALT_INV_ones~12_combout\,
	datae => \ALT_INV_binary[13]~input_o\,
	dataf => \ALT_INV_binary[11]~input_o\,
	combout => \converter|ones~16_combout\);

-- Location: IOIBUF_X36_Y0_N18
\binary[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(9),
	o => \binary[9]~input_o\);

-- Location: LABCELL_X31_Y4_N48
\converter|LessThan83~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan83~0_combout\ = ( \binary[9]~input_o\ & ( (!\converter|ones~16_combout\ & (!\converter|ones~15_combout\ & (!\converter|ones~17_combout\))) # (\converter|ones~16_combout\ & (!\converter|ones~15_combout\ $ (((!\binary[10]~input_o\))))) ) 
-- ) # ( !\binary[9]~input_o\ & ( (!\converter|ones~16_combout\ & (!\converter|ones~17_combout\ & ((!\converter|ones~15_combout\) # (!\binary[10]~input_o\)))) # (\converter|ones~16_combout\ & (((\binary[10]~input_o\)) # (\converter|ones~15_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100100001011111110010000101111110001000010110101000100001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~15_combout\,
	datab => \converter|ALT_INV_ones~17_combout\,
	datac => \ALT_INV_binary[10]~input_o\,
	datad => \converter|ALT_INV_ones~16_combout\,
	dataf => \ALT_INV_binary[9]~input_o\,
	combout => \converter|LessThan83~0_combout\);

-- Location: IOIBUF_X50_Y0_N75
\binary[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(8),
	o => \binary[8]~input_o\);

-- Location: LABCELL_X31_Y4_N51
\converter|ones~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~18_combout\ = ( \converter|ones~15_combout\ & ( !\binary[10]~input_o\ $ (((!\converter|ones~17_combout\ & !\converter|ones~16_combout\))) ) ) # ( !\converter|ones~15_combout\ & ( (!\converter|ones~17_combout\ & 
-- (!\converter|ones~16_combout\ & \binary[10]~input_o\)) # (\converter|ones~17_combout\ & ((!\binary[10]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111000000001100111100000000111111110000000011111111000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_ones~17_combout\,
	datac => \converter|ALT_INV_ones~16_combout\,
	datad => \ALT_INV_binary[10]~input_o\,
	dataf => \converter|ALT_INV_ones~15_combout\,
	combout => \converter|ones~18_combout\);

-- Location: LABCELL_X31_Y4_N24
\converter|ones~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~19_combout\ = (!\converter|ones~15_combout\ & (\converter|ones~17_combout\ & ((!\binary[10]~input_o\)))) # (\converter|ones~15_combout\ & (((!\converter|ones~17_combout\ & !\converter|ones~16_combout\)) # (\binary[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110001001010101011000100101010101100010010101010110001001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~15_combout\,
	datab => \converter|ALT_INV_ones~17_combout\,
	datac => \converter|ALT_INV_ones~16_combout\,
	datad => \ALT_INV_binary[10]~input_o\,
	combout => \converter|ones~19_combout\);

-- Location: LABCELL_X31_Y4_N30
\converter|LessThan91~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan91~0_combout\ = ( \converter|ones~19_combout\ & ( (!\converter|LessThan83~0_combout\ & ((!\converter|ones~18_combout\ & ((\binary[9]~input_o\))) # (\converter|ones~18_combout\ & ((!\binary[8]~input_o\) # (!\binary[9]~input_o\))))) ) ) # 
-- ( !\converter|ones~19_combout\ & ( (\converter|LessThan83~0_combout\ & ((!\converter|ones~18_combout\) # ((!\binary[8]~input_o\ & !\binary[9]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010001010000010101000101000000001010101010000000101010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan83~0_combout\,
	datab => \ALT_INV_binary[8]~input_o\,
	datac => \converter|ALT_INV_ones~18_combout\,
	datad => \ALT_INV_binary[9]~input_o\,
	dataf => \converter|ALT_INV_ones~19_combout\,
	combout => \converter|LessThan91~0_combout\);

-- Location: LABCELL_X31_Y4_N27
\converter|ones~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~21_combout\ = ( \converter|LessThan83~0_combout\ & ( !\binary[9]~input_o\ ) ) # ( !\converter|LessThan83~0_combout\ & ( \binary[9]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_binary[9]~input_o\,
	dataf => \converter|ALT_INV_LessThan83~0_combout\,
	combout => \converter|ones~21_combout\);

-- Location: LABCELL_X30_Y4_N45
\converter|ones~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~23_combout\ = ( \binary[9]~input_o\ & ( \converter|ones~18_combout\ ) ) # ( !\binary[9]~input_o\ & ( !\converter|LessThan83~0_combout\ $ (\converter|ones~18_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \converter|ALT_INV_LessThan83~0_combout\,
	datad => \converter|ALT_INV_ones~18_combout\,
	dataf => \ALT_INV_binary[9]~input_o\,
	combout => \converter|ones~23_combout\);

-- Location: MLABCELL_X28_Y4_N30
\converter|LessThan99~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan99~0_combout\ = ( \converter|ones~23_combout\ & ( (!\converter|LessThan91~0_combout\ & ((!\binary[8]~input_o\ & (!\converter|ones~21_combout\)) # (\binary[8]~input_o\ & ((!\binary[7]~input_o\) # (\converter|ones~21_combout\))))) ) ) # ( 
-- !\converter|ones~23_combout\ & ( (\converter|LessThan91~0_combout\ & (((!\binary[8]~input_o\ & !\binary[7]~input_o\)) # (\converter|ones~21_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010100000101010001010000010110100010100000101010001010000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan91~0_combout\,
	datab => \ALT_INV_binary[8]~input_o\,
	datac => \converter|ALT_INV_ones~21_combout\,
	datad => \ALT_INV_binary[7]~input_o\,
	dataf => \converter|ALT_INV_ones~23_combout\,
	combout => \converter|LessThan99~0_combout\);

-- Location: LABCELL_X31_Y4_N33
\converter|ones~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~22_combout\ = ( \converter|ones~21_combout\ & ( (!\binary[8]~input_o\ & !\converter|LessThan91~0_combout\) ) ) # ( !\converter|ones~21_combout\ & ( (\converter|LessThan91~0_combout\) # (\binary[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111111000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_binary[8]~input_o\,
	datac => \converter|ALT_INV_LessThan91~0_combout\,
	dataf => \converter|ALT_INV_ones~21_combout\,
	combout => \converter|ones~22_combout\);

-- Location: IOIBUF_X32_Y0_N1
\binary[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(6),
	o => \binary[6]~input_o\);

-- Location: MLABCELL_X28_Y4_N33
\converter|ones~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~20_combout\ = !\converter|LessThan91~0_combout\ $ (!\binary[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan91~0_combout\,
	datab => \ALT_INV_binary[8]~input_o\,
	combout => \converter|ones~20_combout\);

-- Location: MLABCELL_X28_Y4_N36
\converter|LessThan107~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan107~0_combout\ = ( \converter|ones~20_combout\ & ( (!\converter|LessThan99~0_combout\ & (\binary[7]~input_o\ & \converter|ones~22_combout\)) # (\converter|LessThan99~0_combout\ & ((!\converter|ones~22_combout\))) ) ) # ( 
-- !\converter|ones~20_combout\ & ( (!\converter|LessThan99~0_combout\ & (\converter|ones~22_combout\ & ((!\binary[7]~input_o\) # (!\binary[6]~input_o\)))) # (\converter|LessThan99~0_combout\ & (!\binary[7]~input_o\ & (!\converter|ones~22_combout\ & 
-- !\binary[6]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010110000001000001011000000100000110100001101000011010000110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[7]~input_o\,
	datab => \converter|ALT_INV_LessThan99~0_combout\,
	datac => \converter|ALT_INV_ones~22_combout\,
	datad => \ALT_INV_binary[6]~input_o\,
	dataf => \converter|ALT_INV_ones~20_combout\,
	combout => \converter|LessThan107~0_combout\);

-- Location: MLABCELL_X28_Y4_N15
\converter|ones~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~24_combout\ = !\converter|LessThan107~0_combout\ $ (!\binary[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011001100110011001100110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan107~0_combout\,
	datab => \ALT_INV_binary[6]~input_o\,
	combout => \converter|ones~24_combout\);

-- Location: IOIBUF_X38_Y0_N52
\binary[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(5),
	o => \binary[5]~input_o\);

-- Location: MLABCELL_X28_Y4_N18
\converter|ones~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~25_combout\ = ( \converter|LessThan99~0_combout\ & ( !\binary[7]~input_o\ ) ) # ( !\converter|LessThan99~0_combout\ & ( \binary[7]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_binary[7]~input_o\,
	dataf => \converter|ALT_INV_LessThan99~0_combout\,
	combout => \converter|ones~25_combout\);

-- Location: MLABCELL_X28_Y4_N39
\converter|ones~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~27_combout\ = ( \converter|ones~20_combout\ & ( (!\binary[7]~input_o\ & !\converter|LessThan99~0_combout\) ) ) # ( !\converter|ones~20_combout\ & ( (\converter|LessThan99~0_combout\) # (\binary[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101110111011110001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[7]~input_o\,
	datab => \converter|ALT_INV_LessThan99~0_combout\,
	dataf => \converter|ALT_INV_ones~20_combout\,
	combout => \converter|ones~27_combout\);

-- Location: MLABCELL_X28_Y4_N21
\converter|LessThan115~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan115~0_combout\ = ( \binary[5]~input_o\ & ( (!\converter|ones~27_combout\ & (\converter|ones~25_combout\ & ((\converter|LessThan107~0_combout\)))) # (\converter|ones~27_combout\ & (!\converter|LessThan107~0_combout\ & 
-- (!\converter|ones~25_combout\ $ (\binary[6]~input_o\)))) ) ) # ( !\binary[5]~input_o\ & ( (!\converter|ones~27_combout\ & (\converter|LessThan107~0_combout\ & ((!\binary[6]~input_o\) # (\converter|ones~25_combout\)))) # (\converter|ones~27_combout\ & 
-- (!\converter|LessThan107~0_combout\ & ((!\converter|ones~25_combout\) # (\binary[6]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001111000100001000111100010000100001010001000010000101000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~25_combout\,
	datab => \converter|ALT_INV_ones~27_combout\,
	datac => \ALT_INV_binary[6]~input_o\,
	datad => \converter|ALT_INV_LessThan107~0_combout\,
	dataf => \ALT_INV_binary[5]~input_o\,
	combout => \converter|LessThan115~0_combout\);

-- Location: MLABCELL_X28_Y4_N12
\converter|ones~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~26_combout\ = !\converter|ones~25_combout\ $ (((!\converter|LessThan107~0_combout\ & !\binary[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111100001111000011110000111100001111000011110000111100001111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan107~0_combout\,
	datab => \ALT_INV_binary[6]~input_o\,
	datac => \converter|ALT_INV_ones~25_combout\,
	combout => \converter|ones~26_combout\);

-- Location: LABCELL_X33_Y2_N30
\converter|LessThan123~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan123~0_combout\ = ( \converter|ones~26_combout\ & ( (!\converter|LessThan115~0_combout\ & ((!\converter|ones~24_combout\ & ((!\binary[5]~input_o\) # (!\binary[4]~input_o\))) # (\converter|ones~24_combout\ & (\binary[5]~input_o\)))) ) ) # 
-- ( !\converter|ones~26_combout\ & ( (\converter|LessThan115~0_combout\ & (((!\binary[5]~input_o\ & !\binary[4]~input_o\)) # (\converter|ones~24_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011010101000000001101010110111001000000001011100100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~24_combout\,
	datab => \ALT_INV_binary[5]~input_o\,
	datac => \ALT_INV_binary[4]~input_o\,
	datad => \converter|ALT_INV_LessThan115~0_combout\,
	dataf => \converter|ALT_INV_ones~26_combout\,
	combout => \converter|LessThan123~0_combout\);

-- Location: LABCELL_X33_Y2_N33
\converter|ones~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~30_combout\ = ( \converter|LessThan115~0_combout\ & ( !\converter|ones~24_combout\ ) ) # ( !\converter|LessThan115~0_combout\ & ( !\converter|ones~24_combout\ $ (!\binary[5]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110011001100110011010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~24_combout\,
	datab => \ALT_INV_binary[5]~input_o\,
	dataf => \converter|ALT_INV_LessThan115~0_combout\,
	combout => \converter|ones~30_combout\);

-- Location: IOIBUF_X38_Y0_N18
\binary[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(3),
	o => \binary[3]~input_o\);

-- Location: LABCELL_X33_Y2_N15
\converter|ones~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~29_combout\ = ( \binary[5]~input_o\ & ( !\converter|LessThan115~0_combout\ ) ) # ( !\binary[5]~input_o\ & ( \converter|LessThan115~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \converter|ALT_INV_LessThan115~0_combout\,
	dataf => \ALT_INV_binary[5]~input_o\,
	combout => \converter|ones~29_combout\);

-- Location: LABCELL_X33_Y2_N12
\converter|LessThan131~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan131~0_combout\ = ( \converter|ones~29_combout\ & ( (!\converter|LessThan123~0_combout\ & (\binary[4]~input_o\ & \converter|ones~30_combout\)) # (\converter|LessThan123~0_combout\ & ((!\converter|ones~30_combout\))) ) ) # ( 
-- !\converter|ones~29_combout\ & ( (!\converter|LessThan123~0_combout\ & (\converter|ones~30_combout\ & ((!\binary[4]~input_o\) # (!\binary[3]~input_o\)))) # (\converter|LessThan123~0_combout\ & (!\binary[4]~input_o\ & (!\converter|ones~30_combout\ & 
-- !\binary[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010110000001000001011000000100000110100001101000011010000110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[4]~input_o\,
	datab => \converter|ALT_INV_LessThan123~0_combout\,
	datac => \converter|ALT_INV_ones~30_combout\,
	datad => \ALT_INV_binary[3]~input_o\,
	dataf => \converter|ALT_INV_ones~29_combout\,
	combout => \converter|LessThan131~0_combout\);

-- Location: IOIBUF_X38_Y0_N35
\binary[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(2),
	o => \binary[2]~input_o\);

-- Location: LABCELL_X33_Y2_N18
\converter|LessThan139~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan139~0_combout\ = ( \binary[3]~input_o\ & ( \binary[2]~input_o\ & ( (!\binary[4]~input_o\ & (\converter|LessThan123~0_combout\ & ((!\converter|ones~29_combout\) # (!\converter|ones~30_combout\)))) # (\binary[4]~input_o\ & 
-- (!\converter|LessThan123~0_combout\ & ((!\converter|ones~29_combout\) # (\converter|ones~30_combout\)))) ) ) ) # ( !\binary[3]~input_o\ & ( \binary[2]~input_o\ & ( (!\converter|ones~29_combout\ & (\binary[4]~input_o\ & 
-- ((\converter|LessThan123~0_combout\)))) # (\converter|ones~29_combout\ & ((!\converter|ones~30_combout\ & (!\binary[4]~input_o\)) # (\converter|ones~30_combout\ & ((!\converter|LessThan123~0_combout\))))) ) ) ) # ( \binary[3]~input_o\ & ( 
-- !\binary[2]~input_o\ & ( (!\converter|ones~29_combout\ & (((\converter|LessThan123~0_combout\)) # (\binary[4]~input_o\))) # (\converter|ones~29_combout\ & ((!\converter|ones~30_combout\ & (!\binary[4]~input_o\)) # (\converter|ones~30_combout\ & 
-- ((!\converter|LessThan123~0_combout\))))) ) ) ) # ( !\binary[3]~input_o\ & ( !\binary[2]~input_o\ & ( (!\binary[4]~input_o\ & ((!\converter|ones~30_combout\ & (\converter|ones~29_combout\)) # (\converter|ones~30_combout\ & 
-- ((!\converter|LessThan123~0_combout\))))) # (\binary[4]~input_o\ & (!\converter|LessThan123~0_combout\ $ (((!\converter|ones~29_combout\) # (!\converter|ones~30_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101101110100011001111110110000100011011001000100010110101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[4]~input_o\,
	datab => \converter|ALT_INV_ones~29_combout\,
	datac => \converter|ALT_INV_ones~30_combout\,
	datad => \converter|ALT_INV_LessThan123~0_combout\,
	datae => \ALT_INV_binary[3]~input_o\,
	dataf => \ALT_INV_binary[2]~input_o\,
	combout => \converter|LessThan139~0_combout\);

-- Location: LABCELL_X33_Y2_N6
\converter|ones~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~28_combout\ = ( \binary[4]~input_o\ & ( !\converter|LessThan123~0_combout\ ) ) # ( !\binary[4]~input_o\ & ( \converter|LessThan123~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_LessThan123~0_combout\,
	dataf => \ALT_INV_binary[4]~input_o\,
	combout => \converter|ones~28_combout\);

-- Location: LABCELL_X33_Y2_N54
\converter|ones[1]~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones[1]~31_combout\ = ( \binary[3]~input_o\ & ( \binary[2]~input_o\ & ( (!\converter|LessThan131~0_combout\ & (!\binary[1]~input_o\ $ (!\converter|LessThan139~0_combout\ $ (\converter|ones~28_combout\)))) # (\converter|LessThan131~0_combout\ & 
-- (!\binary[1]~input_o\ & ((\converter|ones~28_combout\) # (\converter|LessThan139~0_combout\)))) ) ) ) # ( !\binary[3]~input_o\ & ( \binary[2]~input_o\ & ( (!\converter|LessThan131~0_combout\ & (!\binary[1]~input_o\ & ((!\converter|ones~28_combout\) # 
-- (\converter|LessThan139~0_combout\)))) # (\converter|LessThan131~0_combout\ & (!\binary[1]~input_o\ $ (!\converter|LessThan139~0_combout\ $ (\converter|ones~28_combout\)))) ) ) ) # ( \binary[3]~input_o\ & ( !\binary[2]~input_o\ & ( 
-- (!\converter|LessThan139~0_combout\ & (!\binary[1]~input_o\ $ (((\converter|LessThan131~0_combout\ & !\converter|ones~28_combout\))))) # (\converter|LessThan139~0_combout\ & ((!\binary[1]~input_o\ & ((!\converter|ones~28_combout\))) # (\binary[1]~input_o\ 
-- & (!\converter|LessThan131~0_combout\ & \converter|ones~28_combout\)))) ) ) ) # ( !\binary[3]~input_o\ & ( !\binary[2]~input_o\ & ( (!\converter|ones~28_combout\ & (!\binary[1]~input_o\ & ((!\converter|LessThan139~0_combout\) # 
-- (\converter|LessThan131~0_combout\)))) # (\converter|ones~28_combout\ & (!\binary[1]~input_o\ $ (!\converter|LessThan131~0_combout\ $ (\converter|LessThan139~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001001101001100110101010010010011010001010010100101010100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[1]~input_o\,
	datab => \converter|ALT_INV_LessThan131~0_combout\,
	datac => \converter|ALT_INV_LessThan139~0_combout\,
	datad => \converter|ALT_INV_ones~28_combout\,
	datae => \ALT_INV_binary[3]~input_o\,
	dataf => \ALT_INV_binary[2]~input_o\,
	combout => \converter|ones[1]~31_combout\);

-- Location: LABCELL_X33_Y2_N0
\converter|ones[2]~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones[2]~32_combout\ = ( \binary[3]~input_o\ & ( \binary[2]~input_o\ & ( (!\binary[1]~input_o\ & (\converter|ones~28_combout\ & ((!\converter|LessThan131~0_combout\) # (!\converter|LessThan139~0_combout\)))) # (\binary[1]~input_o\ & 
-- (((\converter|LessThan139~0_combout\)))) ) ) ) # ( !\binary[3]~input_o\ & ( \binary[2]~input_o\ & ( (!\binary[1]~input_o\ & ((!\converter|LessThan131~0_combout\ & (!\converter|LessThan139~0_combout\ & !\converter|ones~28_combout\)) # 
-- (\converter|LessThan131~0_combout\ & ((\converter|ones~28_combout\))))) # (\binary[1]~input_o\ & (((\converter|LessThan139~0_combout\)))) ) ) ) # ( \binary[3]~input_o\ & ( !\binary[2]~input_o\ & ( (!\binary[1]~input_o\ & (!\converter|ones~28_combout\ & 
-- ((\converter|LessThan139~0_combout\) # (\converter|LessThan131~0_combout\)))) # (\binary[1]~input_o\ & (((!\converter|LessThan139~0_combout\)))) ) ) ) # ( !\binary[3]~input_o\ & ( !\binary[2]~input_o\ & ( (!\binary[1]~input_o\ & 
-- ((!\converter|LessThan131~0_combout\ & ((\converter|ones~28_combout\))) # (\converter|LessThan131~0_combout\ & (\converter|LessThan139~0_combout\ & !\converter|ones~28_combout\)))) # (\binary[1]~input_o\ & (((!\converter|LessThan139~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001011011000011110100101000010000101001001110000010110101101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[1]~input_o\,
	datab => \converter|ALT_INV_LessThan131~0_combout\,
	datac => \converter|ALT_INV_LessThan139~0_combout\,
	datad => \converter|ALT_INV_ones~28_combout\,
	datae => \ALT_INV_binary[3]~input_o\,
	dataf => \ALT_INV_binary[2]~input_o\,
	combout => \converter|ones[2]~32_combout\);

-- Location: LABCELL_X33_Y2_N36
\converter|ones[3]~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones[3]~33_combout\ = ( \binary[3]~input_o\ & ( \binary[2]~input_o\ & ( (!\converter|LessThan131~0_combout\ & ((!\converter|LessThan139~0_combout\ & (\binary[1]~input_o\ & \converter|ones~28_combout\)) # (\converter|LessThan139~0_combout\ & 
-- ((!\converter|ones~28_combout\))))) # (\converter|LessThan131~0_combout\ & (!\binary[1]~input_o\ & (!\converter|LessThan139~0_combout\))) ) ) ) # ( !\binary[3]~input_o\ & ( \binary[2]~input_o\ & ( (!\converter|LessThan131~0_combout\ & 
-- (!\binary[1]~input_o\ & (!\converter|LessThan139~0_combout\))) # (\converter|LessThan131~0_combout\ & ((!\converter|LessThan139~0_combout\ & (\binary[1]~input_o\ & \converter|ones~28_combout\)) # (\converter|LessThan139~0_combout\ & 
-- ((!\converter|ones~28_combout\))))) ) ) ) # ( \binary[3]~input_o\ & ( !\binary[2]~input_o\ & ( (!\converter|LessThan131~0_combout\ & (\binary[1]~input_o\ & (\converter|LessThan139~0_combout\ & !\converter|ones~28_combout\))) # 
-- (\converter|LessThan131~0_combout\ & ((!\converter|LessThan139~0_combout\ & ((\converter|ones~28_combout\))) # (\converter|LessThan139~0_combout\ & (!\binary[1]~input_o\)))) ) ) ) # ( !\binary[3]~input_o\ & ( !\binary[2]~input_o\ & ( (!\binary[1]~input_o\ 
-- & (!\converter|LessThan131~0_combout\ & ((!\converter|ones~28_combout\) # (\converter|LessThan139~0_combout\)))) # (\binary[1]~input_o\ & (!\converter|ones~28_combout\ & (!\converter|LessThan131~0_combout\ $ (\converter|LessThan139~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100100100001000000001100011001010000011100100000010110001100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[1]~input_o\,
	datab => \converter|ALT_INV_LessThan131~0_combout\,
	datac => \converter|ALT_INV_LessThan139~0_combout\,
	datad => \converter|ALT_INV_ones~28_combout\,
	datae => \ALT_INV_binary[3]~input_o\,
	dataf => \ALT_INV_binary[2]~input_o\,
	combout => \converter|ones[3]~33_combout\);

-- Location: IOIBUF_X54_Y0_N1
\binary[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary(0),
	o => \binary[0]~input_o\);

-- Location: MLABCELL_X34_Y2_N0
\displayA|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayA|WideOr0~0_combout\ = ( \binary[0]~input_o\ & ( !\converter|ones[3]~33_combout\ $ (((!\converter|ones[1]~31_combout\ & !\converter|ones[2]~32_combout\))) ) ) # ( !\binary[0]~input_o\ & ( (!\converter|ones[1]~31_combout\ & 
-- (!\converter|ones[2]~32_combout\)) # (\converter|ones[1]~31_combout\ & ((!\converter|ones[3]~33_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101100011011000110110001101100001111000011110000111100001111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones[1]~31_combout\,
	datab => \converter|ALT_INV_ones[2]~32_combout\,
	datac => \converter|ALT_INV_ones[3]~33_combout\,
	dataf => \ALT_INV_binary[0]~input_o\,
	combout => \displayA|WideOr0~0_combout\);

-- Location: FF_X34_Y2_N1
\displayA|result[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayA|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayA|result\(6));

-- Location: MLABCELL_X34_Y2_N9
\displayA|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayA|WideOr1~0_combout\ = ( \binary[0]~input_o\ & ( (!\converter|ones[2]~32_combout\ & ((!\converter|ones[1]~31_combout\))) # (\converter|ones[2]~32_combout\ & (!\converter|ones[3]~33_combout\ & \converter|ones[1]~31_combout\)) ) ) # ( 
-- !\binary[0]~input_o\ & ( (!\converter|ones[3]~33_combout\ & ((!\converter|ones[2]~32_combout\) # (!\converter|ones[1]~31_combout\))) # (\converter|ones[3]~33_combout\ & (!\converter|ones[2]~32_combout\ & !\converter|ones[1]~31_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101010100000111110101010000011110000000010101111000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones[3]~33_combout\,
	datac => \converter|ALT_INV_ones[2]~32_combout\,
	datad => \converter|ALT_INV_ones[1]~31_combout\,
	dataf => \ALT_INV_binary[0]~input_o\,
	combout => \displayA|WideOr1~0_combout\);

-- Location: FF_X34_Y2_N10
\displayA|result[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayA|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayA|result\(5));

-- Location: MLABCELL_X34_Y2_N12
\displayA|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayA|WideOr2~0_combout\ = ( \binary[0]~input_o\ & ( (!\converter|ones[2]~32_combout\ & (!\converter|ones[1]~31_combout\)) # (\converter|ones[2]~32_combout\ & ((!\converter|ones[3]~33_combout\))) ) ) # ( !\binary[0]~input_o\ & ( 
-- (!\converter|ones[1]~31_combout\ & (!\converter|ones[2]~32_combout\)) # (\converter|ones[1]~31_combout\ & (\converter|ones[2]~32_combout\ & !\converter|ones[3]~33_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100010011000100110001001100010111000101110001011100010111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones[1]~31_combout\,
	datab => \converter|ALT_INV_ones[2]~32_combout\,
	datac => \converter|ALT_INV_ones[3]~33_combout\,
	dataf => \ALT_INV_binary[0]~input_o\,
	combout => \displayA|WideOr2~0_combout\);

-- Location: FF_X34_Y2_N13
\displayA|result[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayA|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayA|result\(4));

-- Location: MLABCELL_X34_Y2_N21
\displayA|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayA|WideOr3~0_combout\ = ( \binary[0]~input_o\ & ( (!\converter|ones[3]~33_combout\ & (!\converter|ones[2]~32_combout\ $ (!\converter|ones[1]~31_combout\))) # (\converter|ones[3]~33_combout\ & (!\converter|ones[2]~32_combout\ & 
-- !\converter|ones[1]~31_combout\)) ) ) # ( !\binary[0]~input_o\ & ( (!\converter|ones[1]~31_combout\ & ((!\converter|ones[2]~32_combout\))) # (\converter|ones[1]~31_combout\ & (!\converter|ones[3]~33_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000010101010111100001010101001011010101000000101101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones[3]~33_combout\,
	datac => \converter|ALT_INV_ones[2]~32_combout\,
	datad => \converter|ALT_INV_ones[1]~31_combout\,
	dataf => \ALT_INV_binary[0]~input_o\,
	combout => \displayA|WideOr3~0_combout\);

-- Location: FF_X34_Y2_N22
\displayA|result[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayA|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayA|result\(3));

-- Location: MLABCELL_X34_Y2_N54
\displayA|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayA|WideOr4~0_combout\ = ( \binary[0]~input_o\ & ( (\converter|ones[1]~31_combout\ & (!\converter|ones[2]~32_combout\ & !\converter|ones[3]~33_combout\)) ) ) # ( !\binary[0]~input_o\ & ( (!\converter|ones[3]~33_combout\) # 
-- ((!\converter|ones[1]~31_combout\ & !\converter|ones[2]~32_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111000111110001111100001000000010000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones[1]~31_combout\,
	datab => \converter|ALT_INV_ones[2]~32_combout\,
	datac => \converter|ALT_INV_ones[3]~33_combout\,
	dataf => \ALT_INV_binary[0]~input_o\,
	combout => \displayA|WideOr4~0_combout\);

-- Location: FF_X34_Y2_N55
\displayA|result[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayA|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayA|result\(2));

-- Location: MLABCELL_X34_Y2_N33
\displayA|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayA|WideOr5~0_combout\ = ( \binary[0]~input_o\ & ( (!\converter|ones[3]~33_combout\ & (!\converter|ones[2]~32_combout\ $ (!\converter|ones[1]~31_combout\))) # (\converter|ones[3]~33_combout\ & (!\converter|ones[2]~32_combout\ & 
-- !\converter|ones[1]~31_combout\)) ) ) # ( !\binary[0]~input_o\ & ( (!\converter|ones[2]~32_combout\ & ((!\converter|ones[1]~31_combout\))) # (\converter|ones[2]~32_combout\ & (!\converter|ones[3]~33_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101000001010111110100000101001011010101000000101101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones[3]~33_combout\,
	datac => \converter|ALT_INV_ones[2]~32_combout\,
	datad => \converter|ALT_INV_ones[1]~31_combout\,
	dataf => \ALT_INV_binary[0]~input_o\,
	combout => \displayA|WideOr5~0_combout\);

-- Location: FF_X34_Y2_N34
\displayA|result[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayA|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayA|result\(1));

-- Location: MLABCELL_X34_Y2_N36
\displayA|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayA|WideOr6~0_combout\ = ( \binary[0]~input_o\ & ( (!\converter|ones[1]~31_combout\ & (!\converter|ones[2]~32_combout\ $ (!\converter|ones[3]~33_combout\))) # (\converter|ones[1]~31_combout\ & (!\converter|ones[2]~32_combout\ & 
-- !\converter|ones[3]~33_combout\)) ) ) # ( !\binary[0]~input_o\ & ( (!\converter|ones[2]~32_combout\ & ((\converter|ones[3]~33_combout\) # (\converter|ones[1]~31_combout\))) # (\converter|ones[2]~32_combout\ & ((!\converter|ones[3]~33_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111110001111100011111000111110001101000011010000110100001101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones[1]~31_combout\,
	datab => \converter|ALT_INV_ones[2]~32_combout\,
	datac => \converter|ALT_INV_ones[3]~33_combout\,
	dataf => \ALT_INV_binary[0]~input_o\,
	combout => \displayA|WideOr6~0_combout\);

-- Location: FF_X34_Y2_N37
\displayA|result[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayA|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayA|result\(0));

-- Location: LABCELL_X31_Y4_N15
\converter|ones~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~41_combout\ = ( \converter|ones~17_combout\ & ( !\converter|ones~16_combout\ $ (((\converter|ones~15_combout\ & (\binary[9]~input_o\ & \binary[10]~input_o\)))) ) ) # ( !\converter|ones~17_combout\ & ( (!\converter|ones~15_combout\ & 
-- (\converter|ones~16_combout\ & ((!\binary[10]~input_o\)))) # (\converter|ones~15_combout\ & ((!\converter|ones~16_combout\ & ((\binary[10]~input_o\) # (\binary[9]~input_o\))) # (\converter|ones~16_combout\ & (\binary[9]~input_o\ & \binary[10]~input_o\)))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011001000101001001100100010111001100110010011100110011001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~15_combout\,
	datab => \converter|ALT_INV_ones~16_combout\,
	datac => \ALT_INV_binary[9]~input_o\,
	datad => \ALT_INV_binary[10]~input_o\,
	dataf => \converter|ALT_INV_ones~17_combout\,
	combout => \converter|ones~41_combout\);

-- Location: LABCELL_X31_Y4_N54
\converter|ones~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~44_combout\ = ( \converter|ones~13_combout\ & ( (!\converter|ones~12_combout\ & (!\converter|ones~14_combout\ & ((!\binary[13]~input_o\)))) # (\converter|ones~12_combout\ & (((\binary[12]~input_o\ & \binary[13]~input_o\)))) ) ) # ( 
-- !\converter|ones~13_combout\ & ( (!\converter|ones~14_combout\ & (\converter|ones~12_combout\ & ((\binary[13]~input_o\) # (\binary[12]~input_o\)))) # (\converter|ones~14_combout\ & ((!\converter|ones~12_combout\) # ((!\binary[12]~input_o\) # 
-- (!\binary[13]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011101110110010101110111011010001000000000111000100000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~14_combout\,
	datab => \converter|ALT_INV_ones~12_combout\,
	datac => \ALT_INV_binary[12]~input_o\,
	datad => \ALT_INV_binary[13]~input_o\,
	dataf => \converter|ALT_INV_ones~13_combout\,
	combout => \converter|ones~44_combout\);

-- Location: LABCELL_X30_Y4_N54
\converter|ones~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~46_combout\ = ( \binary[14]~input_o\ & ( \binary[15]~input_o\ & ( (!\converter|ones~10_combout\ & ((!\converter|ones~11_combout\ & ((\binary[16]~input_o\))) # (\converter|ones~11_combout\ & (!\converter|ones~9_combout\)))) # 
-- (\converter|ones~10_combout\ & (((!\binary[16]~input_o\)))) ) ) ) # ( !\binary[14]~input_o\ & ( \binary[15]~input_o\ & ( (!\binary[16]~input_o\ & ((!\converter|ones~11_combout\ & ((\converter|ones~10_combout\))) # (\converter|ones~11_combout\ & 
-- (\converter|ones~9_combout\)))) # (\binary[16]~input_o\ & (!\converter|ones~9_combout\ & ((!\converter|ones~10_combout\)))) ) ) ) # ( \binary[14]~input_o\ & ( !\binary[15]~input_o\ & ( (!\converter|ones~10_combout\ & (!\converter|ones~9_combout\ $ 
-- (((!\binary[16]~input_o\))))) # (\converter|ones~10_combout\ & (((!\converter|ones~11_combout\ & !\binary[16]~input_o\)) # (\converter|ones~9_combout\))) ) ) ) # ( !\binary[14]~input_o\ & ( !\binary[15]~input_o\ & ( (!\converter|ones~9_combout\ & 
-- ((!\converter|ones~11_combout\ & (\converter|ones~10_combout\ & !\binary[16]~input_o\)) # (\converter|ones~11_combout\ & (!\converter|ones~10_combout\ & \binary[16]~input_o\)))) # (\converter|ones~9_combout\ & ((!\converter|ones~10_combout\ $ 
-- (\binary[16]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101100000100101010111011010010100011101101000000010111111100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~9_combout\,
	datab => \converter|ALT_INV_ones~11_combout\,
	datac => \converter|ALT_INV_ones~10_combout\,
	datad => \ALT_INV_binary[16]~input_o\,
	datae => \ALT_INV_binary[14]~input_o\,
	dataf => \ALT_INV_binary[15]~input_o\,
	combout => \converter|ones~46_combout\);

-- Location: LABCELL_X19_Y4_N12
\converter|ones~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~51_combout\ = ( \converter|ones~7_combout\ & ( !\converter|ones~8_combout\ $ (((\binary[19]~input_o\) # (\converter|ones~6_combout\))) ) ) # ( !\converter|ones~7_combout\ & ( !\converter|ones~8_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110010011001001100111001100100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~6_combout\,
	datab => \converter|ALT_INV_ones~8_combout\,
	datad => \ALT_INV_binary[19]~input_o\,
	dataf => \converter|ALT_INV_ones~7_combout\,
	combout => \converter|ones~51_combout\);

-- Location: LABCELL_X19_Y4_N54
\converter|ones~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~53_combout\ = ( \binary[21]~input_o\ & ( (!\binary[22]~input_o\ & (!\converter|ones~4_combout\ $ (((!\converter|ones~3_combout\ & !\converter|ones~5_combout\))))) # (\binary[22]~input_o\ & (!\converter|ones~3_combout\ $ 
-- (((!\converter|ones~5_combout\) # (\converter|ones~4_combout\))))) ) ) # ( !\binary[21]~input_o\ & ( (!\converter|ones~4_combout\ & (((\binary[22]~input_o\ & \converter|ones~3_combout\)) # (\converter|ones~5_combout\))) # (\converter|ones~4_combout\ & 
-- (!\binary[22]~input_o\ & (!\converter|ones~3_combout\ & !\converter|ones~5_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100011110000000110001111000000111001111000010011100111100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[22]~input_o\,
	datab => \converter|ALT_INV_ones~3_combout\,
	datac => \converter|ALT_INV_ones~4_combout\,
	datad => \converter|ALT_INV_ones~5_combout\,
	dataf => \ALT_INV_binary[21]~input_o\,
	combout => \converter|ones~53_combout\);

-- Location: LABCELL_X19_Y4_N57
\converter|ones~54\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~54_combout\ = ( \binary[22]~input_o\ & ( !\converter|ones~5_combout\ $ (\converter|ones~4_combout\) ) ) # ( !\binary[22]~input_o\ & ( !\converter|ones~5_combout\ $ (((\converter|ones~3_combout\ & \converter|ones~4_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011000011111100001100001111110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_ones~3_combout\,
	datac => \converter|ALT_INV_ones~5_combout\,
	datad => \converter|ALT_INV_ones~4_combout\,
	dataf => \ALT_INV_binary[22]~input_o\,
	combout => \converter|ones~54_combout\);

-- Location: LABCELL_X19_Y4_N48
\converter|ones~52\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~52_combout\ = ( \binary[20]~input_o\ & ( \binary[22]~input_o\ & ( (!\converter|ones~4_combout\ & ((!\converter|ones~3_combout\) # ((\binary[21]~input_o\ & !\converter|ones~5_combout\)))) # (\converter|ones~4_combout\ & 
-- (!\binary[21]~input_o\ & ((\converter|ones~3_combout\)))) ) ) ) # ( !\binary[20]~input_o\ & ( \binary[22]~input_o\ & ( (!\converter|ones~4_combout\ & (!\converter|ones~3_combout\ & ((\converter|ones~5_combout\) # (\binary[21]~input_o\)))) # 
-- (\converter|ones~4_combout\ & (!\binary[21]~input_o\ & ((\converter|ones~3_combout\)))) ) ) ) # ( \binary[20]~input_o\ & ( !\binary[22]~input_o\ & ( (!\converter|ones~3_combout\ & ((!\converter|ones~5_combout\ & (\converter|ones~4_combout\)) # 
-- (\converter|ones~5_combout\ & ((\binary[21]~input_o\))))) # (\converter|ones~3_combout\ & (((!\binary[21]~input_o\)) # (\converter|ones~4_combout\))) ) ) ) # ( !\binary[20]~input_o\ & ( !\binary[22]~input_o\ & ( (!\converter|ones~4_combout\ & 
-- (\converter|ones~3_combout\ & ((!\binary[21]~input_o\) # (\converter|ones~5_combout\)))) # (\converter|ones~4_combout\ & ((!\converter|ones~3_combout\ & ((!\converter|ones~5_combout\))) # (\converter|ones~3_combout\ & (\binary[21]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010011011010100111101110100101010010001001010101001100100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~4_combout\,
	datab => \ALT_INV_binary[21]~input_o\,
	datac => \converter|ALT_INV_ones~5_combout\,
	datad => \converter|ALT_INV_ones~3_combout\,
	datae => \ALT_INV_binary[20]~input_o\,
	dataf => \ALT_INV_binary[22]~input_o\,
	combout => \converter|ones~52_combout\);

-- Location: LABCELL_X22_Y4_N18
\converter|ones~55\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~55_combout\ = ( \converter|ones~1_combout\ & ( \binary[24]~input_o\ & ( (!\binary[25]~input_o\ & ((!\converter|ones~2_combout\) # ((\binary[23]~input_o\) # (\converter|ones~0_combout\)))) ) ) ) # ( !\converter|ones~1_combout\ & ( 
-- \binary[24]~input_o\ & ( (!\binary[25]~input_o\ & (\converter|ones~2_combout\ & (!\converter|ones~0_combout\ $ (!\binary[23]~input_o\)))) # (\binary[25]~input_o\ & ((!\converter|ones~0_combout\) # ((!\converter|ones~2_combout\ & \binary[23]~input_o\)))) ) 
-- ) ) # ( \converter|ones~1_combout\ & ( !\binary[24]~input_o\ & ( (!\binary[25]~input_o\ & ((!\converter|ones~0_combout\ & (!\converter|ones~2_combout\)) # (\converter|ones~0_combout\ & ((\binary[23]~input_o\))))) # (\binary[25]~input_o\ & 
-- (((\converter|ones~0_combout\)))) ) ) ) # ( !\converter|ones~1_combout\ & ( !\binary[24]~input_o\ & ( (!\binary[25]~input_o\ & (((\converter|ones~0_combout\)))) # (\binary[25]~input_o\ & (!\converter|ones~0_combout\ & ((\binary[23]~input_o\) # 
-- (\converter|ones~2_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101001011010100001011000111101010010011101001000101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[25]~input_o\,
	datab => \converter|ALT_INV_ones~2_combout\,
	datac => \converter|ALT_INV_ones~0_combout\,
	datad => \ALT_INV_binary[23]~input_o\,
	datae => \converter|ALT_INV_ones~1_combout\,
	dataf => \ALT_INV_binary[24]~input_o\,
	combout => \converter|ones~55_combout\);

-- Location: LABCELL_X23_Y4_N18
\converter|tens~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~1_combout\ = ( \binary[29]~input_o\ & ( \binary[27]~input_o\ & ( (!\binary[28]~input_o\ & (((\binary[31]~input_o\)))) # (\binary[28]~input_o\ & (!\binary[31]~input_o\ & ((\binary[26]~input_o\) # (\binary[30]~input_o\)))) ) ) ) # ( 
-- !\binary[29]~input_o\ & ( \binary[27]~input_o\ & ( (!\binary[31]~input_o\ & (!\binary[30]~input_o\ $ ((!\binary[28]~input_o\)))) # (\binary[31]~input_o\ & ((!\binary[30]~input_o\ & (!\binary[28]~input_o\ & !\binary[26]~input_o\)) # (\binary[30]~input_o\ & 
-- (\binary[28]~input_o\ & \binary[26]~input_o\)))) ) ) ) # ( \binary[29]~input_o\ & ( !\binary[27]~input_o\ & ( (!\binary[30]~input_o\ & ((!\binary[28]~input_o\) # ((!\binary[26]~input_o\ & \binary[31]~input_o\)))) # (\binary[30]~input_o\ & 
-- (!\binary[28]~input_o\ & ((\binary[31]~input_o\)))) ) ) ) # ( !\binary[29]~input_o\ & ( !\binary[27]~input_o\ & ( (!\binary[28]~input_o\ & (!\binary[30]~input_o\ $ (((!\binary[31]~input_o\))))) # (\binary[28]~input_o\ & (!\binary[30]~input_o\ & 
-- (\binary[26]~input_o\ & !\binary[31]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011010001000100010001110110001100110100000010001001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[30]~input_o\,
	datab => \ALT_INV_binary[28]~input_o\,
	datac => \ALT_INV_binary[26]~input_o\,
	datad => \ALT_INV_binary[31]~input_o\,
	datae => \ALT_INV_binary[29]~input_o\,
	dataf => \ALT_INV_binary[27]~input_o\,
	combout => \converter|tens~1_combout\);

-- Location: LABCELL_X22_Y4_N27
\converter|ones~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~57_combout\ = ( \binary[25]~input_o\ & ( !\converter|ones~2_combout\ $ (\converter|ones~1_combout\) ) ) # ( !\binary[25]~input_o\ & ( !\converter|ones~2_combout\ $ (((\converter|ones~0_combout\ & \converter|ones~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100100111001001110010011100100111000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~0_combout\,
	datab => \converter|ALT_INV_ones~2_combout\,
	datac => \converter|ALT_INV_ones~1_combout\,
	dataf => \ALT_INV_binary[25]~input_o\,
	combout => \converter|ones~57_combout\);

-- Location: LABCELL_X23_Y4_N54
\converter|tens~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~2_combout\ = ( \binary[29]~input_o\ & ( \binary[27]~input_o\ & ( !\binary[30]~input_o\ $ (((\binary[28]~input_o\ & \binary[31]~input_o\))) ) ) ) # ( !\binary[29]~input_o\ & ( \binary[27]~input_o\ & ( (!\binary[30]~input_o\ & 
-- (\binary[31]~input_o\ & ((\binary[26]~input_o\) # (\binary[28]~input_o\)))) # (\binary[30]~input_o\ & (!\binary[28]~input_o\ & ((!\binary[31]~input_o\)))) ) ) ) # ( \binary[29]~input_o\ & ( !\binary[27]~input_o\ & ( (!\binary[30]~input_o\ & 
-- ((!\binary[28]~input_o\ & ((\binary[31]~input_o\))) # (\binary[28]~input_o\ & ((!\binary[26]~input_o\) # (!\binary[31]~input_o\))))) # (\binary[30]~input_o\ & (\binary[28]~input_o\ & ((\binary[31]~input_o\)))) ) ) ) # ( !\binary[29]~input_o\ & ( 
-- !\binary[27]~input_o\ & ( (!\binary[30]~input_o\ & (\binary[28]~input_o\ & \binary[31]~input_o\)) # (\binary[30]~input_o\ & (!\binary[28]~input_o\ & !\binary[31]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000100010001000101011100101000100001010101010101010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[30]~input_o\,
	datab => \ALT_INV_binary[28]~input_o\,
	datac => \ALT_INV_binary[26]~input_o\,
	datad => \ALT_INV_binary[31]~input_o\,
	datae => \ALT_INV_binary[29]~input_o\,
	dataf => \ALT_INV_binary[27]~input_o\,
	combout => \converter|tens~2_combout\);

-- Location: LABCELL_X23_Y4_N0
\converter|tens~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~3_combout\ = ( \binary[29]~input_o\ & ( \binary[27]~input_o\ & ( (!\binary[30]~input_o\ & (\binary[28]~input_o\ & \binary[31]~input_o\)) ) ) ) # ( !\binary[29]~input_o\ & ( \binary[27]~input_o\ & ( (\binary[30]~input_o\ & 
-- (\binary[28]~input_o\ & !\binary[31]~input_o\)) ) ) ) # ( \binary[29]~input_o\ & ( !\binary[27]~input_o\ & ( (!\binary[30]~input_o\ & (\binary[28]~input_o\ & (\binary[26]~input_o\ & \binary[31]~input_o\))) # (\binary[30]~input_o\ & (!\binary[28]~input_o\ 
-- & (!\binary[26]~input_o\ & !\binary[31]~input_o\))) ) ) ) # ( !\binary[29]~input_o\ & ( !\binary[27]~input_o\ & ( (\binary[30]~input_o\ & (!\binary[28]~input_o\ $ (!\binary[31]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101000100010000000000001000010001000000000000000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[30]~input_o\,
	datab => \ALT_INV_binary[28]~input_o\,
	datac => \ALT_INV_binary[26]~input_o\,
	datad => \ALT_INV_binary[31]~input_o\,
	datae => \ALT_INV_binary[29]~input_o\,
	dataf => \ALT_INV_binary[27]~input_o\,
	combout => \converter|tens~3_combout\);

-- Location: LABCELL_X22_Y4_N24
\converter|ones~56\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~56_combout\ = ( \binary[24]~input_o\ & ( (!\converter|ones~2_combout\ & (!\converter|ones~0_combout\ $ (((!\converter|ones~1_combout\) # (\binary[25]~input_o\))))) # (\converter|ones~2_combout\ & (!\converter|ones~1_combout\ $ 
-- (((\converter|ones~0_combout\ & \binary[25]~input_o\))))) ) ) # ( !\binary[24]~input_o\ & ( (!\converter|ones~2_combout\ & ((!\converter|ones~0_combout\ & (!\binary[25]~input_o\ & \converter|ones~1_combout\)) # (\converter|ones~0_combout\ & 
-- (\binary[25]~input_o\ & !\converter|ones~1_combout\)))) # (\converter|ones~2_combout\ & (((!\converter|ones~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011110000000001101111000000001110110100001010111011010000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~0_combout\,
	datab => \converter|ALT_INV_ones~2_combout\,
	datac => \ALT_INV_binary[25]~input_o\,
	datad => \converter|ALT_INV_ones~1_combout\,
	dataf => \ALT_INV_binary[24]~input_o\,
	combout => \converter|ones~56_combout\);

-- Location: LABCELL_X22_Y4_N12
\converter|tens~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~6_combout\ = ( \converter|tens~3_combout\ & ( \converter|ones~56_combout\ & ( (!\converter|ones~55_combout\ & (\converter|ones~57_combout\ & ((!\converter|tens~1_combout\) # (!\converter|tens~2_combout\)))) # (\converter|ones~55_combout\ & 
-- (!\converter|tens~1_combout\ & (!\converter|ones~57_combout\ & !\converter|tens~2_combout\))) ) ) ) # ( !\converter|tens~3_combout\ & ( \converter|ones~56_combout\ & ( (!\converter|ones~55_combout\ & (\converter|tens~1_combout\ & 
-- (!\converter|ones~57_combout\ & !\converter|tens~2_combout\))) # (\converter|ones~55_combout\ & (!\converter|tens~1_combout\ & (\converter|ones~57_combout\ & \converter|tens~2_combout\))) ) ) ) # ( \converter|tens~3_combout\ & ( 
-- !\converter|ones~56_combout\ & ( (\converter|tens~1_combout\ & (!\converter|ones~57_combout\ $ (((!\converter|ones~55_combout\) # (!\converter|tens~2_combout\))))) ) ) ) # ( !\converter|tens~3_combout\ & ( !\converter|ones~56_combout\ & ( 
-- (!\converter|ones~55_combout\ & ((!\converter|tens~1_combout\ & (!\converter|ones~57_combout\ & !\converter|tens~2_combout\)) # (\converter|tens~1_combout\ & (\converter|ones~57_combout\ & \converter|tens~2_combout\)))) # (\converter|ones~55_combout\ & 
-- (\converter|tens~1_combout\ & (!\converter|ones~57_combout\ $ (!\converter|tens~2_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000100010010000000110001001000100000000001000100101000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~55_combout\,
	datab => \converter|ALT_INV_tens~1_combout\,
	datac => \converter|ALT_INV_ones~57_combout\,
	datad => \converter|ALT_INV_tens~2_combout\,
	datae => \converter|ALT_INV_tens~3_combout\,
	dataf => \converter|ALT_INV_ones~56_combout\,
	combout => \converter|tens~6_combout\);

-- Location: LABCELL_X22_Y4_N36
\converter|tens~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~5_combout\ = ( \converter|tens~3_combout\ & ( \converter|ones~56_combout\ & ( (!\converter|tens~1_combout\ & (!\converter|ones~57_combout\ & ((!\converter|ones~55_combout\) # (\converter|tens~2_combout\)))) # (\converter|tens~1_combout\ & 
-- (\converter|ones~57_combout\ & (!\converter|ones~55_combout\ $ (\converter|tens~2_combout\)))) ) ) ) # ( !\converter|tens~3_combout\ & ( \converter|ones~56_combout\ & ( (!\converter|ones~55_combout\ & (!\converter|tens~1_combout\ & 
-- ((\converter|tens~2_combout\) # (\converter|ones~57_combout\)))) # (\converter|ones~55_combout\ & (!\converter|tens~1_combout\ $ (((\converter|ones~57_combout\ & \converter|tens~2_combout\))))) ) ) ) # ( \converter|tens~3_combout\ & ( 
-- !\converter|ones~56_combout\ & ( (!\converter|ones~55_combout\ & ((!\converter|tens~1_combout\ & (\converter|ones~57_combout\)) # (\converter|tens~1_combout\ & (!\converter|ones~57_combout\ & \converter|tens~2_combout\)))) # (\converter|ones~55_combout\ & 
-- ((!\converter|tens~2_combout\) # ((!\converter|tens~1_combout\ & \converter|ones~57_combout\)))) ) ) ) # ( !\converter|tens~3_combout\ & ( !\converter|ones~56_combout\ & ( (!\converter|ones~55_combout\ & (\converter|tens~1_combout\ & 
-- ((!\converter|ones~57_combout\) # (!\converter|tens~2_combout\)))) # (\converter|ones~55_combout\ & ((!\converter|tens~1_combout\ & (\converter|ones~57_combout\ & \converter|tens~2_combout\)) # (\converter|tens~1_combout\ & (!\converter|ones~57_combout\ & 
-- !\converter|tens~2_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001000100100010111010010110001001100110010011000001011000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~55_combout\,
	datab => \converter|ALT_INV_tens~1_combout\,
	datac => \converter|ALT_INV_ones~57_combout\,
	datad => \converter|ALT_INV_tens~2_combout\,
	datae => \converter|ALT_INV_tens~3_combout\,
	dataf => \converter|ALT_INV_ones~56_combout\,
	combout => \converter|tens~5_combout\);

-- Location: LABCELL_X22_Y4_N30
\converter|tens~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~4_combout\ = ( \converter|tens~3_combout\ & ( \converter|ones~56_combout\ & ( (!\converter|tens~1_combout\ & (!\converter|ones~57_combout\ & (!\converter|ones~55_combout\ $ (\converter|tens~2_combout\)))) # (\converter|tens~1_combout\ & 
-- (!\converter|ones~55_combout\ $ ((!\converter|ones~57_combout\)))) ) ) ) # ( !\converter|tens~3_combout\ & ( \converter|ones~56_combout\ & ( (!\converter|ones~55_combout\ & ((!\converter|ones~57_combout\ & (!\converter|tens~1_combout\ & 
-- !\converter|tens~2_combout\)) # (\converter|ones~57_combout\ & ((\converter|tens~2_combout\))))) # (\converter|ones~55_combout\ & ((!\converter|ones~57_combout\ $ (!\converter|tens~2_combout\)))) ) ) ) # ( \converter|tens~3_combout\ & ( 
-- !\converter|ones~56_combout\ & ( (!\converter|tens~1_combout\ & (!\converter|ones~55_combout\ $ (((\converter|tens~2_combout\) # (\converter|ones~57_combout\))))) # (\converter|tens~1_combout\ & (!\converter|ones~55_combout\ & 
-- ((!\converter|ones~57_combout\) # (!\converter|tens~2_combout\)))) ) ) ) # ( !\converter|tens~3_combout\ & ( !\converter|ones~56_combout\ & ( (!\converter|ones~55_combout\ & ((!\converter|tens~1_combout\ & (\converter|ones~57_combout\ & 
-- \converter|tens~2_combout\)) # (\converter|tens~1_combout\ & (!\converter|ones~57_combout\ $ (!\converter|tens~2_combout\))))) # (\converter|ones~55_combout\ & ((!\converter|tens~1_combout\ & (!\converter|ones~57_combout\ $ (!\converter|tens~2_combout\))) 
-- # (\converter|tens~1_combout\ & (!\converter|ones~57_combout\ & !\converter|tens~2_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011001101000101001100110010010000101010110101001001001010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~55_combout\,
	datab => \converter|ALT_INV_tens~1_combout\,
	datac => \converter|ALT_INV_ones~57_combout\,
	datad => \converter|ALT_INV_tens~2_combout\,
	datae => \converter|ALT_INV_tens~3_combout\,
	dataf => \converter|ALT_INV_ones~56_combout\,
	combout => \converter|tens~4_combout\);

-- Location: MLABCELL_X21_Y4_N30
\converter|tens~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~7_combout\ = ( \converter|tens~5_combout\ & ( \converter|tens~4_combout\ & ( (!\converter|ones~53_combout\ & (!\converter|ones~54_combout\ & !\converter|ones~52_combout\)) # (\converter|ones~53_combout\ & (!\converter|ones~54_combout\ $ 
-- (!\converter|ones~52_combout\))) ) ) ) # ( !\converter|tens~5_combout\ & ( \converter|tens~4_combout\ & ( (!\converter|ones~53_combout\ & (!\converter|ones~52_combout\ $ (((!\converter|ones~54_combout\ & !\converter|tens~6_combout\))))) # 
-- (\converter|ones~53_combout\ & ((!\converter|ones~54_combout\ & (\converter|ones~52_combout\ & \converter|tens~6_combout\)) # (\converter|ones~54_combout\ & (!\converter|ones~52_combout\ $ (!\converter|tens~6_combout\))))) ) ) ) # ( 
-- \converter|tens~5_combout\ & ( !\converter|tens~4_combout\ & ( (!\converter|ones~54_combout\ & (((\converter|ones~52_combout\)))) # (\converter|ones~54_combout\ & ((!\converter|ones~52_combout\ & ((!\converter|tens~6_combout\))) # 
-- (\converter|ones~52_combout\ & (!\converter|ones~53_combout\ & \converter|tens~6_combout\)))) ) ) ) # ( !\converter|tens~5_combout\ & ( !\converter|tens~4_combout\ & ( (!\converter|ones~54_combout\ & (!\converter|ones~52_combout\ & 
-- ((\converter|tens~6_combout\) # (\converter|ones~53_combout\)))) # (\converter|ones~54_combout\ & (\converter|ones~52_combout\ & ((!\converter|ones~53_combout\) # (!\converter|tens~6_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001111000010001111000000111000101001101101001001010010010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~53_combout\,
	datab => \converter|ALT_INV_ones~54_combout\,
	datac => \converter|ALT_INV_ones~52_combout\,
	datad => \converter|ALT_INV_tens~6_combout\,
	datae => \converter|ALT_INV_tens~5_combout\,
	dataf => \converter|ALT_INV_tens~4_combout\,
	combout => \converter|tens~7_combout\);

-- Location: LABCELL_X19_Y4_N36
\converter|ones~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~49_combout\ = ( \binary[19]~input_o\ & ( \binary[17]~input_o\ & ( (!\binary[18]~input_o\ & (!\converter|ones~7_combout\ $ ((\converter|ones~6_combout\)))) # (\binary[18]~input_o\ & (!\converter|ones~7_combout\ & 
-- ((!\converter|ones~6_combout\) # (!\converter|ones~8_combout\)))) ) ) ) # ( !\binary[19]~input_o\ & ( \binary[17]~input_o\ & ( (!\converter|ones~6_combout\ & ((!\converter|ones~8_combout\ & ((\converter|ones~7_combout\))) # (\converter|ones~8_combout\ & 
-- (\binary[18]~input_o\)))) # (\converter|ones~6_combout\ & ((!\binary[18]~input_o\) # ((\converter|ones~7_combout\)))) ) ) ) # ( \binary[19]~input_o\ & ( !\binary[17]~input_o\ & ( (!\converter|ones~7_combout\ & (!\converter|ones~6_combout\ & 
-- ((\converter|ones~8_combout\) # (\binary[18]~input_o\)))) # (\converter|ones~7_combout\ & (!\binary[18]~input_o\ & (\converter|ones~6_combout\))) ) ) ) # ( !\binary[19]~input_o\ & ( !\binary[17]~input_o\ & ( (!\converter|ones~7_combout\ & 
-- (\converter|ones~6_combout\ & ((!\binary[18]~input_o\) # (\converter|ones~8_combout\)))) # (\converter|ones~7_combout\ & ((!\converter|ones~6_combout\ & ((!\converter|ones~8_combout\))) # (\converter|ones~6_combout\ & (\binary[18]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011100100001101010000101100001000111011010110111100011011000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[18]~input_o\,
	datab => \converter|ALT_INV_ones~7_combout\,
	datac => \converter|ALT_INV_ones~6_combout\,
	datad => \converter|ALT_INV_ones~8_combout\,
	datae => \ALT_INV_binary[19]~input_o\,
	dataf => \ALT_INV_binary[17]~input_o\,
	combout => \converter|ones~49_combout\);

-- Location: MLABCELL_X21_Y4_N6
\converter|tens~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~8_combout\ = ( \converter|tens~5_combout\ & ( \converter|tens~4_combout\ & ( (!\converter|ones~53_combout\ & (!\converter|ones~54_combout\ & !\converter|ones~52_combout\)) # (\converter|ones~53_combout\ & (\converter|ones~54_combout\ & 
-- \converter|ones~52_combout\)) ) ) ) # ( !\converter|tens~5_combout\ & ( \converter|tens~4_combout\ & ( (!\converter|ones~53_combout\ & ((!\converter|ones~52_combout\ & ((!\converter|tens~6_combout\))) # (\converter|ones~52_combout\ & 
-- ((!\converter|ones~54_combout\) # (\converter|tens~6_combout\))))) # (\converter|ones~53_combout\ & (\converter|ones~54_combout\ & (!\converter|ones~52_combout\ & \converter|tens~6_combout\))) ) ) ) # ( \converter|tens~5_combout\ & ( 
-- !\converter|tens~4_combout\ & ( !\converter|ones~53_combout\ $ (((!\converter|ones~54_combout\) # ((!\converter|ones~52_combout\ & !\converter|tens~6_combout\)))) ) ) ) # ( !\converter|tens~5_combout\ & ( !\converter|tens~4_combout\ & ( 
-- (!\converter|ones~53_combout\ & (\converter|tens~6_combout\ & ((\converter|ones~52_combout\) # (\converter|ones~54_combout\)))) # (\converter|ones~53_combout\ & (!\converter|tens~6_combout\ $ (((!\converter|ones~54_combout\ & 
-- !\converter|ones~52_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010101101010010101100110011010101000000110101000000110000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~53_combout\,
	datab => \converter|ALT_INV_ones~54_combout\,
	datac => \converter|ALT_INV_ones~52_combout\,
	datad => \converter|ALT_INV_tens~6_combout\,
	datae => \converter|ALT_INV_tens~5_combout\,
	dataf => \converter|ALT_INV_tens~4_combout\,
	combout => \converter|tens~8_combout\);

-- Location: LABCELL_X19_Y4_N15
\converter|ones~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~50_combout\ = ( \binary[18]~input_o\ & ( (!\converter|ones~8_combout\ & (!\converter|ones~6_combout\ $ (((!\converter|ones~7_combout\) # (\binary[19]~input_o\))))) # (\converter|ones~8_combout\ & (!\converter|ones~7_combout\ $ 
-- (((\converter|ones~6_combout\ & \binary[19]~input_o\))))) ) ) # ( !\binary[18]~input_o\ & ( (!\converter|ones~8_combout\ & ((!\converter|ones~6_combout\ & (\converter|ones~7_combout\ & !\binary[19]~input_o\)) # (\converter|ones~6_combout\ & 
-- (!\converter|ones~7_combout\ & \binary[19]~input_o\)))) # (\converter|ones~8_combout\ & (((!\converter|ones~7_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011100001110000001110000111000001111000011001010111100001100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~6_combout\,
	datab => \converter|ALT_INV_ones~8_combout\,
	datac => \converter|ALT_INV_ones~7_combout\,
	datad => \ALT_INV_binary[19]~input_o\,
	dataf => \ALT_INV_binary[18]~input_o\,
	combout => \converter|ones~50_combout\);

-- Location: MLABCELL_X21_Y4_N42
\converter|tens~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~9_combout\ = ( \converter|tens~5_combout\ & ( \converter|tens~4_combout\ & ( (!\converter|ones~53_combout\ & (!\converter|ones~54_combout\ $ (!\converter|ones~52_combout\))) ) ) ) # ( !\converter|tens~5_combout\ & ( 
-- \converter|tens~4_combout\ & ( (!\converter|ones~53_combout\ & (\converter|ones~54_combout\ & ((\converter|tens~6_combout\) # (\converter|ones~52_combout\)))) # (\converter|ones~53_combout\ & (!\converter|ones~52_combout\ & (!\converter|ones~54_combout\ $ 
-- (\converter|tens~6_combout\)))) ) ) ) # ( \converter|tens~5_combout\ & ( !\converter|tens~4_combout\ & ( (\converter|ones~53_combout\ & (\converter|ones~54_combout\ & (!\converter|ones~52_combout\ $ (!\converter|tens~6_combout\)))) ) ) ) # ( 
-- !\converter|tens~5_combout\ & ( !\converter|tens~4_combout\ & ( (!\converter|ones~53_combout\ & (!\converter|ones~54_combout\ & (!\converter|ones~52_combout\ & !\converter|tens~6_combout\))) # (\converter|ones~53_combout\ & (\converter|tens~6_combout\ & 
-- (!\converter|ones~54_combout\ $ (!\converter|ones~52_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000010100000000010001000001000010001100100010100000101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~53_combout\,
	datab => \converter|ALT_INV_ones~54_combout\,
	datac => \converter|ALT_INV_ones~52_combout\,
	datad => \converter|ALT_INV_tens~6_combout\,
	datae => \converter|ALT_INV_tens~5_combout\,
	dataf => \converter|ALT_INV_tens~4_combout\,
	combout => \converter|tens~9_combout\);

-- Location: MLABCELL_X21_Y4_N24
\converter|tens~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~11_combout\ = ( \converter|ones~50_combout\ & ( \converter|tens~9_combout\ & ( (!\converter|ones~51_combout\ & (!\converter|tens~7_combout\ & ((!\converter|ones~49_combout\) # (\converter|tens~8_combout\)))) # (\converter|ones~51_combout\ 
-- & (\converter|tens~7_combout\ & (!\converter|ones~49_combout\ $ (\converter|tens~8_combout\)))) ) ) ) # ( !\converter|ones~50_combout\ & ( \converter|tens~9_combout\ & ( (!\converter|ones~51_combout\ & ((!\converter|ones~49_combout\ & 
-- (\converter|tens~7_combout\ & \converter|tens~8_combout\)) # (\converter|ones~49_combout\ & ((!\converter|tens~8_combout\))))) # (\converter|ones~51_combout\ & ((!\converter|tens~7_combout\) # ((\converter|ones~49_combout\ & 
-- !\converter|tens~8_combout\)))) ) ) ) # ( \converter|ones~50_combout\ & ( !\converter|tens~9_combout\ & ( (!\converter|ones~51_combout\ & (!\converter|tens~7_combout\ & ((\converter|tens~8_combout\) # (\converter|ones~49_combout\)))) # 
-- (\converter|ones~51_combout\ & (!\converter|tens~7_combout\ $ (((\converter|ones~49_combout\ & \converter|tens~8_combout\))))) ) ) ) # ( !\converter|ones~50_combout\ & ( !\converter|tens~9_combout\ & ( (!\converter|ones~51_combout\ & 
-- (\converter|tens~7_combout\ & ((!\converter|ones~49_combout\) # (!\converter|tens~8_combout\)))) # (\converter|ones~51_combout\ & ((!\converter|tens~7_combout\ & (\converter|ones~49_combout\ & \converter|tens~8_combout\)) # (\converter|tens~7_combout\ & 
-- (!\converter|ones~49_combout\ & !\converter|tens~8_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001000100100010011001100100101001111011001001001000010001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~51_combout\,
	datab => \converter|ALT_INV_tens~7_combout\,
	datac => \converter|ALT_INV_ones~49_combout\,
	datad => \converter|ALT_INV_tens~8_combout\,
	datae => \converter|ALT_INV_ones~50_combout\,
	dataf => \converter|ALT_INV_tens~9_combout\,
	combout => \converter|tens~11_combout\);

-- Location: MLABCELL_X21_Y4_N48
\converter|tens~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~10_combout\ = ( \converter|ones~50_combout\ & ( \converter|tens~9_combout\ & ( (!\converter|ones~51_combout\ & (!\converter|ones~49_combout\ $ (((\converter|tens~8_combout\) # (\converter|tens~7_combout\))))) # (\converter|ones~51_combout\ 
-- & (\converter|tens~7_combout\ & (!\converter|ones~49_combout\))) ) ) ) # ( !\converter|ones~50_combout\ & ( \converter|tens~9_combout\ & ( (!\converter|tens~7_combout\ & (!\converter|ones~49_combout\ $ (((\converter|tens~8_combout\) # 
-- (\converter|ones~51_combout\))))) # (\converter|tens~7_combout\ & (!\converter|ones~49_combout\ & ((!\converter|ones~51_combout\) # (!\converter|tens~8_combout\)))) ) ) ) # ( \converter|ones~50_combout\ & ( !\converter|tens~9_combout\ & ( 
-- (!\converter|ones~51_combout\ & ((!\converter|ones~49_combout\ & (!\converter|tens~7_combout\ & !\converter|tens~8_combout\)) # (\converter|ones~49_combout\ & ((\converter|tens~8_combout\))))) # (\converter|ones~51_combout\ & 
-- ((!\converter|ones~49_combout\ $ (!\converter|tens~8_combout\)))) ) ) ) # ( !\converter|ones~50_combout\ & ( !\converter|tens~9_combout\ & ( (!\converter|ones~51_combout\ & ((!\converter|tens~7_combout\ & (\converter|ones~49_combout\ & 
-- \converter|tens~8_combout\)) # (\converter|tens~7_combout\ & (!\converter|ones~49_combout\ $ (!\converter|tens~8_combout\))))) # (\converter|ones~51_combout\ & ((!\converter|tens~7_combout\ & (!\converter|ones~49_combout\ $ (!\converter|tens~8_combout\))) 
-- # (\converter|tens~7_combout\ & (!\converter|ones~49_combout\ & !\converter|tens~8_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011001101000100001010101101010110100001011001001001000011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~51_combout\,
	datab => \converter|ALT_INV_tens~7_combout\,
	datac => \converter|ALT_INV_ones~49_combout\,
	datad => \converter|ALT_INV_tens~8_combout\,
	datae => \converter|ALT_INV_ones~50_combout\,
	dataf => \converter|ALT_INV_tens~9_combout\,
	combout => \converter|tens~10_combout\);

-- Location: MLABCELL_X21_Y4_N0
\converter|tens~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~12_combout\ = ( \converter|ones~50_combout\ & ( \converter|tens~9_combout\ & ( (!\converter|ones~51_combout\ & (!\converter|tens~7_combout\ & (\converter|ones~49_combout\ & !\converter|tens~8_combout\))) # (\converter|ones~51_combout\ & 
-- (!\converter|ones~49_combout\ & ((!\converter|tens~7_combout\) # (!\converter|tens~8_combout\)))) ) ) ) # ( !\converter|ones~50_combout\ & ( \converter|tens~9_combout\ & ( (\converter|tens~7_combout\ & (!\converter|ones~51_combout\ $ 
-- (((!\converter|ones~49_combout\) # (!\converter|tens~8_combout\))))) ) ) ) # ( \converter|ones~50_combout\ & ( !\converter|tens~9_combout\ & ( (!\converter|ones~51_combout\ & (\converter|tens~7_combout\ & (!\converter|ones~49_combout\ & 
-- !\converter|tens~8_combout\))) # (\converter|ones~51_combout\ & (!\converter|tens~7_combout\ & (\converter|ones~49_combout\ & \converter|tens~8_combout\))) ) ) ) # ( !\converter|ones~50_combout\ & ( !\converter|tens~9_combout\ & ( 
-- (!\converter|ones~51_combout\ & ((!\converter|tens~7_combout\ & (!\converter|ones~49_combout\ & !\converter|tens~8_combout\)) # (\converter|tens~7_combout\ & (\converter|ones~49_combout\ & \converter|tens~8_combout\)))) # (\converter|ones~51_combout\ & 
-- (\converter|tens~7_combout\ & (!\converter|ones~49_combout\ $ (!\converter|tens~8_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000100010010001000000000010000010001000100100101100001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~51_combout\,
	datab => \converter|ALT_INV_tens~7_combout\,
	datac => \converter|ALT_INV_ones~49_combout\,
	datad => \converter|ALT_INV_tens~8_combout\,
	datae => \converter|ALT_INV_ones~50_combout\,
	dataf => \converter|ALT_INV_tens~9_combout\,
	combout => \converter|tens~12_combout\);

-- Location: LABCELL_X30_Y4_N42
\converter|ones~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~47_combout\ = ( \converter|ones~10_combout\ & ( (!\binary[16]~input_o\ & (!\converter|ones~11_combout\ & (!\converter|ones~9_combout\))) # (\binary[16]~input_o\ & (((\converter|ones~9_combout\ & \binary[15]~input_o\)))) ) ) # ( 
-- !\converter|ones~10_combout\ & ( (!\converter|ones~11_combout\ & (\converter|ones~9_combout\ & ((\binary[15]~input_o\) # (\binary[16]~input_o\)))) # (\converter|ones~11_combout\ & ((!\binary[16]~input_o\) # ((!\converter|ones~9_combout\) # 
-- (!\binary[15]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011101011110010101110101111010000000100000111000000010000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~11_combout\,
	datab => \ALT_INV_binary[16]~input_o\,
	datac => \converter|ALT_INV_ones~9_combout\,
	datad => \ALT_INV_binary[15]~input_o\,
	dataf => \converter|ALT_INV_ones~10_combout\,
	combout => \converter|ones~47_combout\);

-- Location: LABCELL_X30_Y4_N21
\converter|ones~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~48_combout\ = ( \converter|ones~9_combout\ & ( !\converter|ones~10_combout\ $ (\converter|ones~11_combout\) ) ) # ( !\converter|ones~9_combout\ & ( !\converter|ones~11_combout\ $ (((\converter|ones~10_combout\ & \binary[16]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101000000101111110100000010110101010010101011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~10_combout\,
	datac => \ALT_INV_binary[16]~input_o\,
	datad => \converter|ALT_INV_ones~11_combout\,
	dataf => \converter|ALT_INV_ones~9_combout\,
	combout => \converter|ones~48_combout\);

-- Location: LABCELL_X27_Y4_N30
\converter|tens~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~13_combout\ = ( \converter|ones~47_combout\ & ( \converter|ones~48_combout\ & ( (!\converter|tens~12_combout\ & (!\converter|ones~46_combout\ $ ((!\converter|tens~11_combout\)))) # (\converter|tens~12_combout\ & 
-- (!\converter|ones~46_combout\ & ((\converter|tens~10_combout\)))) ) ) ) # ( !\converter|ones~47_combout\ & ( \converter|ones~48_combout\ & ( (!\converter|tens~11_combout\ & (!\converter|ones~46_combout\ $ ((!\converter|tens~10_combout\)))) # 
-- (\converter|tens~11_combout\ & (!\converter|tens~10_combout\ & (!\converter|ones~46_combout\ $ (\converter|tens~12_combout\)))) ) ) ) # ( \converter|ones~47_combout\ & ( !\converter|ones~48_combout\ & ( (!\converter|ones~46_combout\ & 
-- (!\converter|tens~11_combout\ & (!\converter|tens~10_combout\))) # (\converter|ones~46_combout\ & (((\converter|tens~10_combout\ & \converter|tens~12_combout\)) # (\converter|tens~11_combout\))) ) ) ) # ( !\converter|ones~47_combout\ & ( 
-- !\converter|ones~48_combout\ & ( (!\converter|tens~11_combout\ & ((!\converter|ones~46_combout\ & ((\converter|tens~12_combout\))) # (\converter|ones~46_combout\ & (\converter|tens~10_combout\ & !\converter|tens~12_combout\)))) # 
-- (\converter|tens~11_combout\ & (!\converter|ones~46_combout\ $ ((!\converter|tens~10_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011010011010100100011001010101101000010110000110011000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~46_combout\,
	datab => \converter|ALT_INV_tens~11_combout\,
	datac => \converter|ALT_INV_tens~10_combout\,
	datad => \converter|ALT_INV_tens~12_combout\,
	datae => \converter|ALT_INV_ones~47_combout\,
	dataf => \converter|ALT_INV_ones~48_combout\,
	combout => \converter|tens~13_combout\);

-- Location: LABCELL_X31_Y4_N57
\converter|ones~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~45_combout\ = ( \converter|ones~13_combout\ & ( !\converter|ones~14_combout\ $ (((\binary[13]~input_o\) # (\converter|ones~12_combout\))) ) ) # ( !\converter|ones~13_combout\ & ( !\converter|ones~14_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101010010101100101011001010110010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~14_combout\,
	datab => \converter|ALT_INV_ones~12_combout\,
	datac => \ALT_INV_binary[13]~input_o\,
	dataf => \converter|ALT_INV_ones~13_combout\,
	combout => \converter|ones~45_combout\);

-- Location: LABCELL_X27_Y4_N6
\converter|tens~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~14_combout\ = ( \converter|ones~47_combout\ & ( \converter|ones~48_combout\ & ( (!\converter|tens~12_combout\ & (!\converter|tens~10_combout\ $ (((\converter|ones~46_combout\ & \converter|tens~11_combout\))))) # 
-- (\converter|tens~12_combout\ & (\converter|tens~10_combout\ & (!\converter|ones~46_combout\ $ (\converter|tens~11_combout\)))) ) ) ) # ( !\converter|ones~47_combout\ & ( \converter|ones~48_combout\ & ( (!\converter|tens~11_combout\ & 
-- (!\converter|tens~12_combout\ $ (((!\converter|tens~10_combout\) # (\converter|ones~46_combout\))))) # (\converter|tens~11_combout\ & (!\converter|tens~10_combout\ & ((\converter|tens~12_combout\) # (\converter|ones~46_combout\)))) ) ) ) # ( 
-- \converter|ones~47_combout\ & ( !\converter|ones~48_combout\ & ( (!\converter|tens~10_combout\ & ((!\converter|ones~46_combout\ $ (!\converter|tens~12_combout\)) # (\converter|tens~11_combout\))) ) ) ) # ( !\converter|ones~47_combout\ & ( 
-- !\converter|ones~48_combout\ & ( (!\converter|tens~11_combout\ & ((!\converter|tens~12_combout\ & ((\converter|tens~10_combout\))) # (\converter|tens~12_combout\ & (\converter|ones~46_combout\)))) # (\converter|tens~11_combout\ & 
-- (!\converter|ones~46_combout\ & (\converter|tens~10_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111001000110011100001011000000011000111101001110000100001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~46_combout\,
	datab => \converter|ALT_INV_tens~11_combout\,
	datac => \converter|ALT_INV_tens~10_combout\,
	datad => \converter|ALT_INV_tens~12_combout\,
	datae => \converter|ALT_INV_ones~47_combout\,
	dataf => \converter|ALT_INV_ones~48_combout\,
	combout => \converter|tens~14_combout\);

-- Location: LABCELL_X31_Y4_N18
\converter|ones~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~43_combout\ = ( \binary[13]~input_o\ & ( \binary[11]~input_o\ & ( (!\binary[12]~input_o\ & (!\converter|ones~13_combout\ $ (((\converter|ones~12_combout\))))) # (\binary[12]~input_o\ & (!\converter|ones~13_combout\ & 
-- ((!\converter|ones~14_combout\) # (!\converter|ones~12_combout\)))) ) ) ) # ( !\binary[13]~input_o\ & ( \binary[11]~input_o\ & ( (!\converter|ones~12_combout\ & ((!\converter|ones~14_combout\ & ((\converter|ones~13_combout\))) # 
-- (\converter|ones~14_combout\ & (\binary[12]~input_o\)))) # (\converter|ones~12_combout\ & ((!\binary[12]~input_o\) # ((\converter|ones~13_combout\)))) ) ) ) # ( \binary[13]~input_o\ & ( !\binary[11]~input_o\ & ( (!\converter|ones~13_combout\ & 
-- (!\converter|ones~12_combout\ & ((\converter|ones~14_combout\) # (\binary[12]~input_o\)))) # (\converter|ones~13_combout\ & (!\binary[12]~input_o\ & ((\converter|ones~12_combout\)))) ) ) ) # ( !\binary[13]~input_o\ & ( !\binary[11]~input_o\ & ( 
-- (!\converter|ones~13_combout\ & (\converter|ones~12_combout\ & ((!\binary[12]~input_o\) # (\converter|ones~14_combout\)))) # (\converter|ones~13_combout\ & ((!\converter|ones~12_combout\ & ((!\converter|ones~14_combout\))) # (\converter|ones~12_combout\ & 
-- (\binary[12]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000010011101010011000010001000110101101110111100110001100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[12]~input_o\,
	datab => \converter|ALT_INV_ones~13_combout\,
	datac => \converter|ALT_INV_ones~14_combout\,
	datad => \converter|ALT_INV_ones~12_combout\,
	datae => \ALT_INV_binary[13]~input_o\,
	dataf => \ALT_INV_binary[11]~input_o\,
	combout => \converter|ones~43_combout\);

-- Location: LABCELL_X27_Y4_N42
\converter|tens~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~15_combout\ = ( \converter|ones~47_combout\ & ( \converter|ones~48_combout\ & ( (!\converter|tens~11_combout\ & (!\converter|ones~46_combout\ & ((\converter|tens~12_combout\)))) # (\converter|tens~11_combout\ & 
-- (!\converter|tens~10_combout\ & (!\converter|ones~46_combout\ $ (!\converter|tens~12_combout\)))) ) ) ) # ( !\converter|ones~47_combout\ & ( \converter|ones~48_combout\ & ( (\converter|tens~10_combout\ & ((!\converter|ones~46_combout\ & 
-- ((\converter|tens~12_combout\) # (\converter|tens~11_combout\))) # (\converter|ones~46_combout\ & (!\converter|tens~11_combout\)))) ) ) ) # ( \converter|ones~47_combout\ & ( !\converter|ones~48_combout\ & ( (!\converter|tens~11_combout\ & 
-- ((!\converter|ones~46_combout\ & (\converter|tens~10_combout\ & !\converter|tens~12_combout\)) # (\converter|ones~46_combout\ & (!\converter|tens~10_combout\ & \converter|tens~12_combout\)))) ) ) ) # ( !\converter|ones~47_combout\ & ( 
-- !\converter|ones~48_combout\ & ( (!\converter|ones~46_combout\ & (!\converter|tens~11_combout\ & (!\converter|tens~10_combout\ & !\converter|tens~12_combout\))) # (\converter|ones~46_combout\ & (\converter|tens~11_combout\ & 
-- (\converter|tens~10_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000100000001000010000100000000000110000011100001000010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~46_combout\,
	datab => \converter|ALT_INV_tens~11_combout\,
	datac => \converter|ALT_INV_tens~10_combout\,
	datad => \converter|ALT_INV_tens~12_combout\,
	datae => \converter|ALT_INV_ones~47_combout\,
	dataf => \converter|ALT_INV_ones~48_combout\,
	combout => \converter|tens~15_combout\);

-- Location: LABCELL_X27_Y4_N24
\converter|tens~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~17_combout\ = ( \converter|ones~43_combout\ & ( \converter|tens~15_combout\ & ( (!\converter|ones~44_combout\ & ((!\converter|tens~14_combout\) # ((!\converter|tens~13_combout\ & \converter|ones~45_combout\)))) # 
-- (\converter|ones~44_combout\ & (\converter|tens~14_combout\ & (!\converter|tens~13_combout\ $ (\converter|ones~45_combout\)))) ) ) ) # ( !\converter|ones~43_combout\ & ( \converter|tens~15_combout\ & ( (!\converter|tens~13_combout\ & 
-- (!\converter|ones~44_combout\ $ ((!\converter|ones~45_combout\)))) # (\converter|tens~13_combout\ & ((!\converter|ones~44_combout\ & (!\converter|ones~45_combout\ & \converter|tens~14_combout\)) # (\converter|ones~44_combout\ & 
-- (\converter|ones~45_combout\ & !\converter|tens~14_combout\)))) ) ) ) # ( \converter|ones~43_combout\ & ( !\converter|tens~15_combout\ & ( (!\converter|ones~44_combout\ & ((!\converter|tens~13_combout\ & (\converter|ones~45_combout\ & 
-- \converter|tens~14_combout\)) # (\converter|tens~13_combout\ & (!\converter|ones~45_combout\ & !\converter|tens~14_combout\)))) # (\converter|ones~44_combout\ & (!\converter|tens~13_combout\ $ (((\converter|ones~45_combout\ & 
-- \converter|tens~14_combout\))))) ) ) ) # ( !\converter|ones~43_combout\ & ( !\converter|tens~15_combout\ & ( (!\converter|ones~44_combout\ & (\converter|tens~13_combout\ & ((!\converter|ones~45_combout\) # (!\converter|tens~14_combout\)))) # 
-- (\converter|ones~44_combout\ & (!\converter|tens~13_combout\ & ((\converter|tens~14_combout\) # (\converter|ones~45_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011001100100011001000100100101001001011010001010101001001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~44_combout\,
	datab => \converter|ALT_INV_tens~13_combout\,
	datac => \converter|ALT_INV_ones~45_combout\,
	datad => \converter|ALT_INV_tens~14_combout\,
	datae => \converter|ALT_INV_ones~43_combout\,
	dataf => \converter|ALT_INV_tens~15_combout\,
	combout => \converter|tens~17_combout\);

-- Location: LABCELL_X27_Y4_N48
\converter|tens~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~16_combout\ = ( \converter|ones~43_combout\ & ( \converter|tens~15_combout\ & ( (!\converter|tens~13_combout\ & ((!\converter|ones~45_combout\ & ((\converter|tens~14_combout\))) # (\converter|ones~45_combout\ & 
-- (!\converter|ones~44_combout\)))) # (\converter|tens~13_combout\ & (\converter|ones~44_combout\ & (!\converter|ones~45_combout\))) ) ) ) # ( !\converter|ones~43_combout\ & ( \converter|tens~15_combout\ & ( (!\converter|tens~13_combout\ & 
-- (((!\converter|ones~45_combout\ & !\converter|tens~14_combout\)))) # (\converter|tens~13_combout\ & ((!\converter|ones~44_combout\ & ((!\converter|ones~45_combout\) # (!\converter|tens~14_combout\))) # (\converter|ones~44_combout\ & 
-- (\converter|ones~45_combout\)))) ) ) ) # ( \converter|ones~43_combout\ & ( !\converter|tens~15_combout\ & ( (!\converter|ones~45_combout\ & (!\converter|tens~14_combout\ $ (((!\converter|tens~13_combout\) # (\converter|ones~44_combout\))))) # 
-- (\converter|ones~45_combout\ & (!\converter|tens~14_combout\ & ((!\converter|tens~13_combout\) # (\converter|ones~44_combout\)))) ) ) ) # ( !\converter|ones~43_combout\ & ( !\converter|tens~15_combout\ & ( (!\converter|ones~45_combout\ & 
-- ((!\converter|ones~44_combout\ & (\converter|tens~13_combout\ & \converter|tens~14_combout\)) # (\converter|ones~44_combout\ & (!\converter|tens~13_combout\ & !\converter|tens~14_combout\)))) # (\converter|ones~45_combout\ & (!\converter|tens~14_combout\ 
-- $ (((!\converter|tens~13_combout\) # (\converter|ones~44_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001000101101001011011101000011100011001000010001100011011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~44_combout\,
	datab => \converter|ALT_INV_tens~13_combout\,
	datac => \converter|ALT_INV_ones~45_combout\,
	datad => \converter|ALT_INV_tens~14_combout\,
	datae => \converter|ALT_INV_ones~43_combout\,
	dataf => \converter|ALT_INV_tens~15_combout\,
	combout => \converter|tens~16_combout\);

-- Location: LABCELL_X27_Y4_N0
\converter|tens~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~18_combout\ = ( \converter|ones~43_combout\ & ( \converter|tens~15_combout\ & ( (!\converter|ones~44_combout\ & (\converter|tens~13_combout\ & (!\converter|ones~45_combout\ $ (!\converter|tens~14_combout\)))) # (\converter|ones~44_combout\ 
-- & (!\converter|tens~13_combout\ & (!\converter|ones~45_combout\ & !\converter|tens~14_combout\))) ) ) ) # ( !\converter|ones~43_combout\ & ( \converter|tens~15_combout\ & ( (\converter|ones~45_combout\ & ((!\converter|ones~44_combout\ & 
-- (\converter|tens~13_combout\)) # (\converter|ones~44_combout\ & ((!\converter|tens~13_combout\) # (!\converter|tens~14_combout\))))) ) ) ) # ( \converter|ones~43_combout\ & ( !\converter|tens~15_combout\ & ( (!\converter|ones~44_combout\ & 
-- (\converter|tens~13_combout\ & (!\converter|ones~45_combout\ $ (!\converter|tens~14_combout\)))) # (\converter|ones~44_combout\ & (!\converter|tens~13_combout\ & (\converter|ones~45_combout\ & \converter|tens~14_combout\))) ) ) ) # ( 
-- !\converter|ones~43_combout\ & ( !\converter|tens~15_combout\ & ( (!\converter|ones~45_combout\ & (!\converter|tens~14_combout\ & (!\converter|ones~44_combout\ $ (\converter|tens~13_combout\)))) # (\converter|ones~45_combout\ & 
-- (!\converter|ones~44_combout\ & (\converter|tens~13_combout\ & \converter|tens~14_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001000000000010000000100010010000000111000001100100001000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~44_combout\,
	datab => \converter|ALT_INV_tens~13_combout\,
	datac => \converter|ALT_INV_ones~45_combout\,
	datad => \converter|ALT_INV_tens~14_combout\,
	datae => \converter|ALT_INV_ones~43_combout\,
	dataf => \converter|ALT_INV_tens~15_combout\,
	combout => \converter|tens~18_combout\);

-- Location: LABCELL_X31_Y4_N12
\converter|ones~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~42_combout\ = ( \converter|ones~17_combout\ & ( (\converter|ones~16_combout\ & ((\binary[10]~input_o\) # (\converter|ones~15_combout\))) ) ) # ( !\converter|ones~17_combout\ & ( (!\converter|ones~16_combout\) # 
-- ((!\converter|ones~15_combout\ & !\binary[10]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011001100111111001100110000000011001100110000001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_ones~16_combout\,
	datac => \converter|ALT_INV_ones~15_combout\,
	datad => \ALT_INV_binary[10]~input_o\,
	dataf => \converter|ALT_INV_ones~17_combout\,
	combout => \converter|ones~42_combout\);

-- Location: LABCELL_X29_Y4_N0
\converter|tens~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~22_combout\ = ( \converter|ones~42_combout\ & ( ((\converter|tens~17_combout\ & \converter|tens~16_combout\)) # (\converter|tens~18_combout\) ) ) # ( !\converter|ones~42_combout\ & ( (!\converter|tens~17_combout\ & 
-- !\converter|tens~18_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000000011111000111110001111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~17_combout\,
	datab => \converter|ALT_INV_tens~16_combout\,
	datac => \converter|ALT_INV_tens~18_combout\,
	dataf => \converter|ALT_INV_ones~42_combout\,
	combout => \converter|tens~22_combout\);

-- Location: LABCELL_X33_Y4_N15
\converter|LessThan90~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan90~0_combout\ = ( \converter|tens~16_combout\ & ( (!\converter|ones~41_combout\ & (((!\converter|tens~18_combout\ & \converter|ones~42_combout\)) # (\converter|tens~17_combout\))) # (\converter|ones~41_combout\ & 
-- (\converter|tens~17_combout\ & ((\converter|ones~42_combout\)))) ) ) # ( !\converter|tens~16_combout\ & ( (!\converter|tens~17_combout\ & (!\converter|tens~18_combout\)) # (\converter|tens~17_combout\ & ((!\converter|ones~42_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111000000111100111100000000100010101100110010001010110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~41_combout\,
	datab => \converter|ALT_INV_tens~17_combout\,
	datac => \converter|ALT_INV_tens~18_combout\,
	datad => \converter|ALT_INV_ones~42_combout\,
	dataf => \converter|ALT_INV_tens~16_combout\,
	combout => \converter|LessThan90~0_combout\);

-- Location: LABCELL_X33_Y4_N48
\converter|tens~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~23_combout\ = ( \converter|LessThan90~0_combout\ & ( \converter|tens~22_combout\ ) ) # ( !\converter|LessThan90~0_combout\ & ( !\converter|ones~41_combout\ $ (\converter|tens~22_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \converter|ALT_INV_ones~41_combout\,
	datad => \converter|ALT_INV_tens~22_combout\,
	dataf => \converter|ALT_INV_LessThan90~0_combout\,
	combout => \converter|tens~23_combout\);

-- Location: LABCELL_X31_Y4_N6
\converter|ones~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~40_combout\ = ( \converter|ones~16_combout\ & ( \binary[8]~input_o\ & ( (!\binary[9]~input_o\ & (((!\binary[10]~input_o\ & !\converter|ones~17_combout\)) # (\converter|ones~15_combout\))) # (\binary[9]~input_o\ & (!\binary[10]~input_o\)) ) 
-- ) ) # ( !\converter|ones~16_combout\ & ( \binary[8]~input_o\ & ( (!\binary[9]~input_o\ & (!\binary[10]~input_o\ $ (((!\converter|ones~15_combout\))))) # (\binary[9]~input_o\ & ((!\converter|ones~17_combout\ & (\binary[10]~input_o\)) # 
-- (\converter|ones~17_combout\ & ((!\converter|ones~15_combout\))))) ) ) ) # ( \converter|ones~16_combout\ & ( !\binary[8]~input_o\ & ( (!\converter|ones~15_combout\ & (!\binary[10]~input_o\ & (!\converter|ones~17_combout\))) # (\converter|ones~15_combout\ 
-- & (!\binary[10]~input_o\ $ (((!\binary[9]~input_o\))))) ) ) ) # ( !\converter|ones~16_combout\ & ( !\binary[8]~input_o\ & ( (!\binary[10]~input_o\ & (\converter|ones~15_combout\ & ((!\binary[9]~input_o\) # (\converter|ones~17_combout\)))) # 
-- (\binary[10]~input_o\ & (!\converter|ones~15_combout\ & ((\binary[9]~input_o\) # (\converter|ones~17_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101001010010100001011000101001011010011101001000111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[10]~input_o\,
	datab => \converter|ALT_INV_ones~17_combout\,
	datac => \converter|ALT_INV_ones~15_combout\,
	datad => \ALT_INV_binary[9]~input_o\,
	datae => \converter|ALT_INV_ones~16_combout\,
	dataf => \ALT_INV_binary[8]~input_o\,
	combout => \converter|ones~40_combout\);

-- Location: LABCELL_X33_Y4_N0
\converter|LessThan98~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan98~0_combout\ = ( \converter|ones~42_combout\ & ( \converter|ones~40_combout\ & ( (!\converter|ones~41_combout\ & (!\converter|tens~16_combout\ & ((!\converter|tens~17_combout\) # (\converter|tens~18_combout\)))) # 
-- (\converter|ones~41_combout\ & (!\converter|tens~18_combout\ & ((!\converter|tens~17_combout\)))) ) ) ) # ( !\converter|ones~42_combout\ & ( \converter|ones~40_combout\ & ( (!\converter|tens~16_combout\ & (((\converter|tens~17_combout\)))) # 
-- (\converter|tens~16_combout\ & (!\converter|ones~41_combout\ $ (((\converter|tens~17_combout\) # (\converter|tens~18_combout\))))) ) ) ) # ( \converter|ones~42_combout\ & ( !\converter|ones~40_combout\ & ( (!\converter|tens~18_combout\ & 
-- (!\converter|tens~17_combout\ $ (((!\converter|ones~41_combout\ & \converter|tens~16_combout\))))) # (\converter|tens~18_combout\ & ((!\converter|tens~16_combout\) # ((!\converter|ones~41_combout\ & \converter|tens~17_combout\)))) ) ) ) # ( 
-- !\converter|ones~42_combout\ & ( !\converter|ones~40_combout\ & ( (!\converter|ones~41_combout\ & ((!\converter|tens~17_combout\ & (!\converter|tens~18_combout\)) # (\converter|tens~17_combout\ & ((!\converter|tens~16_combout\))))) # 
-- (\converter|ones~41_combout\ & (((\converter|tens~17_combout\) # (\converter|tens~16_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000110111110101111101000011101000001001111101011110010000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~41_combout\,
	datab => \converter|ALT_INV_tens~18_combout\,
	datac => \converter|ALT_INV_tens~16_combout\,
	datad => \converter|ALT_INV_tens~17_combout\,
	datae => \converter|ALT_INV_ones~42_combout\,
	dataf => \converter|ALT_INV_ones~40_combout\,
	combout => \converter|LessThan98~0_combout\);

-- Location: LABCELL_X33_Y4_N12
\converter|tens~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~20_combout\ = ( \converter|LessThan90~0_combout\ & ( \converter|ones~41_combout\ ) ) # ( !\converter|LessThan90~0_combout\ & ( !\converter|ones~41_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~41_combout\,
	dataf => \converter|ALT_INV_LessThan90~0_combout\,
	combout => \converter|tens~20_combout\);

-- Location: LABCELL_X33_Y4_N51
\converter|tens~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~24_combout\ = ( \converter|tens~20_combout\ & ( !\converter|tens~23_combout\ $ (\converter|LessThan98~0_combout\) ) ) # ( !\converter|tens~20_combout\ & ( !\converter|tens~23_combout\ $ (((!\converter|ones~40_combout\) # 
-- (\converter|LessThan98~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001010101010110100101010110101010010101011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~23_combout\,
	datac => \converter|ALT_INV_ones~40_combout\,
	datad => \converter|ALT_INV_LessThan98~0_combout\,
	dataf => \converter|ALT_INV_tens~20_combout\,
	combout => \converter|tens~24_combout\);

-- Location: LABCELL_X30_Y4_N48
\converter|ones~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~39_combout\ = ( \binary[7]~input_o\ & ( \binary[8]~input_o\ & ( (!\converter|LessThan83~0_combout\ & ((!\converter|ones~19_combout\ & ((!\converter|ones~18_combout\))) # (\converter|ones~19_combout\ & (!\binary[9]~input_o\)))) # 
-- (\converter|LessThan83~0_combout\ & (!\binary[9]~input_o\ $ (((!\converter|ones~19_combout\) # (\converter|ones~18_combout\))))) ) ) ) # ( !\binary[7]~input_o\ & ( \binary[8]~input_o\ & ( (!\converter|ones~18_combout\ & ((!\converter|ones~19_combout\ & 
-- (\binary[9]~input_o\)) # (\converter|ones~19_combout\ & ((\converter|LessThan83~0_combout\))))) # (\converter|ones~18_combout\ & (!\binary[9]~input_o\ & (!\converter|LessThan83~0_combout\))) ) ) ) # ( \binary[7]~input_o\ & ( !\binary[8]~input_o\ & ( 
-- !\converter|ones~18_combout\ $ (((!\converter|ones~19_combout\ & (!\binary[9]~input_o\)) # (\converter|ones~19_combout\ & ((!\converter|LessThan83~0_combout\))))) ) ) ) # ( !\binary[7]~input_o\ & ( !\binary[8]~input_o\ & ( (!\converter|ones~18_combout\ & 
-- ((!\converter|LessThan83~0_combout\ & (\binary[9]~input_o\ & !\converter|ones~19_combout\)) # (\converter|LessThan83~0_combout\ & ((\converter|ones~19_combout\))))) # (\converter|ones~18_combout\ & ((!\binary[9]~input_o\ & 
-- ((!\converter|ones~19_combout\))) # (\binary[9]~input_o\ & (!\converter|LessThan83~0_combout\ & \converter|ones~19_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100101000110100010110100011110001011000001110001101000110101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[9]~input_o\,
	datab => \converter|ALT_INV_LessThan83~0_combout\,
	datac => \converter|ALT_INV_ones~18_combout\,
	datad => \converter|ALT_INV_ones~19_combout\,
	datae => \ALT_INV_binary[7]~input_o\,
	dataf => \ALT_INV_binary[8]~input_o\,
	combout => \converter|ones~39_combout\);

-- Location: MLABCELL_X28_Y4_N6
\converter|ones~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~38_combout\ = ( \converter|ones~21_combout\ & ( \binary[8]~input_o\ & ( (!\converter|ones~23_combout\ & (((!\converter|LessThan91~0_combout\) # (\binary[6]~input_o\)) # (\binary[7]~input_o\))) # (\converter|ones~23_combout\ & 
-- (\converter|LessThan91~0_combout\ & ((!\binary[7]~input_o\) # (!\binary[6]~input_o\)))) ) ) ) # ( !\converter|ones~21_combout\ & ( \binary[8]~input_o\ & ( (!\binary[7]~input_o\ & (\converter|ones~23_combout\ & (!\converter|LessThan91~0_combout\))) # 
-- (\binary[7]~input_o\ & (((\converter|LessThan91~0_combout\ & \binary[6]~input_o\)))) ) ) ) # ( \converter|ones~21_combout\ & ( !\binary[8]~input_o\ & ( (!\converter|LessThan91~0_combout\ & (\binary[7]~input_o\ & ((\binary[6]~input_o\)))) # 
-- (\converter|LessThan91~0_combout\ & (((\converter|ones~23_combout\)))) ) ) ) # ( !\converter|ones~21_combout\ & ( !\binary[8]~input_o\ & ( (!\binary[7]~input_o\ & ((!\converter|ones~23_combout\) # ((!\converter|LessThan91~0_combout\ & 
-- \binary[6]~input_o\)))) # (\binary[7]~input_o\ & (!\converter|LessThan91~0_combout\ & ((!\binary[6]~input_o\) # (\converter|ones~23_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101100010111000000000110101001100100000001001011100011111001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[7]~input_o\,
	datab => \converter|ALT_INV_ones~23_combout\,
	datac => \converter|ALT_INV_LessThan91~0_combout\,
	datad => \ALT_INV_binary[6]~input_o\,
	datae => \converter|ALT_INV_ones~21_combout\,
	dataf => \ALT_INV_binary[8]~input_o\,
	combout => \converter|ones~38_combout\);

-- Location: LABCELL_X33_Y4_N36
\converter|tens~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~21_combout\ = ( \converter|tens~20_combout\ & ( (\converter|ones~40_combout\) # (\converter|LessThan98~0_combout\) ) ) # ( !\converter|tens~20_combout\ & ( (!\converter|LessThan98~0_combout\ & !\converter|ones~40_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100001110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan98~0_combout\,
	datab => \converter|ALT_INV_ones~40_combout\,
	dataf => \converter|ALT_INV_tens~20_combout\,
	combout => \converter|tens~21_combout\);

-- Location: LABCELL_X33_Y4_N39
\converter|tens~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~19_combout\ = !\converter|LessThan98~0_combout\ $ (\converter|ones~40_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100110011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan98~0_combout\,
	datab => \converter|ALT_INV_ones~40_combout\,
	combout => \converter|tens~19_combout\);

-- Location: LABCELL_X33_Y4_N57
\converter|tens~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~26_combout\ = ( \converter|tens~19_combout\ & ( (!\converter|ones~39_combout\ & (((\converter|tens~24_combout\ & \converter|ones~38_combout\)) # (\converter|tens~21_combout\))) # (\converter|ones~39_combout\ & (!\converter|tens~21_combout\ 
-- & (!\converter|tens~24_combout\ $ (!\converter|ones~38_combout\)))) ) ) # ( !\converter|tens~19_combout\ & ( (!\converter|tens~21_combout\ & (!\converter|ones~39_combout\ $ (((!\converter|tens~24_combout\) # (!\converter|ones~38_combout\))))) # 
-- (\converter|tens~21_combout\ & (!\converter|ones~39_combout\ & (!\converter|tens~24_combout\ $ (\converter|ones~38_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011010000100001101101000010000010110110011000001011011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~24_combout\,
	datab => \converter|ALT_INV_ones~39_combout\,
	datac => \converter|ALT_INV_ones~38_combout\,
	datad => \converter|ALT_INV_tens~21_combout\,
	dataf => \converter|ALT_INV_tens~19_combout\,
	combout => \converter|tens~26_combout\);

-- Location: MLABCELL_X28_Y4_N0
\converter|ones~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~37_combout\ = ( \converter|ones~22_combout\ & ( \binary[5]~input_o\ & ( (!\binary[6]~input_o\ & ((!\converter|LessThan99~0_combout\ $ (\converter|ones~20_combout\)))) # (\binary[6]~input_o\ & (!\binary[7]~input_o\ $ 
-- (((\converter|LessThan99~0_combout\ & !\converter|ones~20_combout\))))) ) ) ) # ( !\converter|ones~22_combout\ & ( \binary[5]~input_o\ & ( (!\binary[6]~input_o\ & (!\binary[7]~input_o\ $ (((\converter|ones~20_combout\))))) # (\binary[6]~input_o\ & 
-- ((!\converter|LessThan99~0_combout\ & ((\converter|ones~20_combout\))) # (\converter|LessThan99~0_combout\ & (\binary[7]~input_o\)))) ) ) ) # ( \converter|ones~22_combout\ & ( !\binary[5]~input_o\ & ( (!\converter|LessThan99~0_combout\ & 
-- (!\converter|ones~20_combout\ & (!\binary[7]~input_o\ $ (!\binary[6]~input_o\)))) # (\converter|LessThan99~0_combout\ & (((\converter|ones~20_combout\)))) ) ) ) # ( !\converter|ones~22_combout\ & ( !\binary[5]~input_o\ & ( (!\binary[7]~input_o\ & 
-- (!\converter|ones~20_combout\ & ((!\converter|LessThan99~0_combout\) # (!\binary[6]~input_o\)))) # (\binary[7]~input_o\ & (\converter|ones~20_combout\ & ((!\converter|LessThan99~0_combout\) # (\binary[6]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010010000101010000111000001110100101000111011100001110011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[7]~input_o\,
	datab => \converter|ALT_INV_LessThan99~0_combout\,
	datac => \converter|ALT_INV_ones~20_combout\,
	datad => \ALT_INV_binary[6]~input_o\,
	datae => \converter|ALT_INV_ones~22_combout\,
	dataf => \ALT_INV_binary[5]~input_o\,
	combout => \converter|ones~37_combout\);

-- Location: LABCELL_X33_Y2_N24
\converter|ones~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~35_combout\ = ( \binary[3]~input_o\ & ( \binary[5]~input_o\ & ( (!\binary[4]~input_o\ & (!\converter|ones~24_combout\ $ (((!\converter|ones~26_combout\) # (\converter|LessThan115~0_combout\))))) # (\binary[4]~input_o\ & 
-- ((!\converter|ones~24_combout\ & (\converter|LessThan115~0_combout\)) # (\converter|ones~24_combout\ & ((!\converter|ones~26_combout\))))) ) ) ) # ( !\binary[3]~input_o\ & ( \binary[5]~input_o\ & ( (!\converter|ones~24_combout\ & 
-- (!\converter|LessThan115~0_combout\ & (!\binary[4]~input_o\ & \converter|ones~26_combout\))) # (\converter|ones~24_combout\ & ((!\converter|LessThan115~0_combout\ & ((!\converter|ones~26_combout\))) # (\converter|LessThan115~0_combout\ & 
-- ((\converter|ones~26_combout\) # (\binary[4]~input_o\))))) ) ) ) # ( \binary[3]~input_o\ & ( !\binary[5]~input_o\ & ( (!\converter|ones~24_combout\ & ((!\converter|ones~26_combout\ & ((!\binary[4]~input_o\))) # (\converter|ones~26_combout\ & 
-- (!\converter|LessThan115~0_combout\)))) # (\converter|ones~24_combout\ & ((!\converter|LessThan115~0_combout\ & (\binary[4]~input_o\)) # (\converter|LessThan115~0_combout\ & ((\converter|ones~26_combout\))))) ) ) ) # ( !\binary[3]~input_o\ & ( 
-- !\binary[5]~input_o\ & ( (!\converter|ones~24_combout\ & ((!\binary[4]~input_o\ & ((!\converter|ones~26_combout\))) # (\binary[4]~input_o\ & (!\converter|LessThan115~0_combout\)))) # (\converter|ones~24_combout\ & (\converter|LessThan115~0_combout\ & 
-- ((\converter|ones~26_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010100000011001101001001001110101000101100100010101011110010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~24_combout\,
	datab => \converter|ALT_INV_LessThan115~0_combout\,
	datac => \ALT_INV_binary[4]~input_o\,
	datad => \converter|ALT_INV_ones~26_combout\,
	datae => \ALT_INV_binary[3]~input_o\,
	dataf => \ALT_INV_binary[5]~input_o\,
	combout => \converter|ones~35_combout\);

-- Location: LABCELL_X33_Y4_N30
\converter|LessThan122~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan122~0_combout\ = ( \converter|ones~38_combout\ & ( \converter|tens~19_combout\ & ( (!\converter|tens~21_combout\ & ((!\converter|tens~24_combout\ & ((!\converter|ones~37_combout\) # (!\converter|ones~39_combout\))) # 
-- (\converter|tens~24_combout\ & ((\converter|ones~39_combout\))))) # (\converter|tens~21_combout\ & (((\converter|ones~39_combout\)))) ) ) ) # ( !\converter|ones~38_combout\ & ( \converter|tens~19_combout\ & ( (!\converter|tens~21_combout\ & 
-- (((!\converter|tens~24_combout\ & \converter|ones~39_combout\)))) # (\converter|tens~21_combout\ & (!\converter|ones~37_combout\ & ((!\converter|ones~39_combout\)))) ) ) ) # ( \converter|ones~38_combout\ & ( !\converter|tens~19_combout\ & ( 
-- (!\converter|ones~39_combout\ & ((!\converter|tens~24_combout\ & (!\converter|tens~21_combout\)) # (\converter|tens~24_combout\ & ((!\converter|ones~37_combout\))))) # (\converter|ones~39_combout\ & (\converter|tens~21_combout\)) ) ) ) # ( 
-- !\converter|ones~38_combout\ & ( !\converter|tens~19_combout\ & ( (!\converter|tens~21_combout\ & ((!\converter|ones~39_combout\) # ((!\converter|ones~37_combout\ & !\converter|tens~24_combout\)))) # (\converter|tens~21_combout\ & 
-- (((\converter|ones~39_combout\) # (\converter|tens~24_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111111010101101011000101010101000100101000001010000011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~21_combout\,
	datab => \converter|ALT_INV_ones~37_combout\,
	datac => \converter|ALT_INV_tens~24_combout\,
	datad => \converter|ALT_INV_ones~39_combout\,
	datae => \converter|ALT_INV_ones~38_combout\,
	dataf => \converter|ALT_INV_tens~19_combout\,
	combout => \converter|LessThan122~0_combout\);

-- Location: MLABCELL_X28_Y4_N54
\converter|ones~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~36_combout\ = ( \binary[4]~input_o\ & ( \binary[5]~input_o\ & ( (!\converter|LessThan107~0_combout\ & ((!\converter|ones~27_combout\ & (\converter|ones~25_combout\)) # (\converter|ones~27_combout\ & ((!\binary[6]~input_o\))))) # 
-- (\converter|LessThan107~0_combout\ & (!\binary[6]~input_o\ $ (((!\converter|ones~27_combout\) # (!\converter|ones~25_combout\))))) ) ) ) # ( !\binary[4]~input_o\ & ( \binary[5]~input_o\ & ( (!\converter|ones~25_combout\ & 
-- (!\converter|LessThan107~0_combout\ & ((!\binary[6]~input_o\)))) # (\converter|ones~25_combout\ & ((!\converter|ones~27_combout\ & ((\binary[6]~input_o\))) # (\converter|ones~27_combout\ & (\converter|LessThan107~0_combout\)))) ) ) ) # ( 
-- \binary[4]~input_o\ & ( !\binary[5]~input_o\ & ( !\converter|ones~25_combout\ $ (((!\converter|ones~27_combout\ & ((\binary[6]~input_o\))) # (\converter|ones~27_combout\ & (\converter|LessThan107~0_combout\)))) ) ) ) # ( !\binary[4]~input_o\ & ( 
-- !\binary[5]~input_o\ & ( (!\converter|ones~27_combout\ & ((!\converter|ones~25_combout\ & ((!\binary[6]~input_o\))) # (\converter|ones~25_combout\ & (!\converter|LessThan107~0_combout\ & \binary[6]~input_o\)))) # (\converter|ones~27_combout\ & 
-- ((!\converter|LessThan107~0_combout\ & (!\converter|ones~25_combout\ & \binary[6]~input_o\)) # (\converter|LessThan107~0_combout\ & (\converter|ones~25_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000100101001111000010010110110100001000011010010101101011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan107~0_combout\,
	datab => \converter|ALT_INV_ones~27_combout\,
	datac => \converter|ALT_INV_ones~25_combout\,
	datad => \ALT_INV_binary[6]~input_o\,
	datae => \ALT_INV_binary[4]~input_o\,
	dataf => \ALT_INV_binary[5]~input_o\,
	combout => \converter|ones~36_combout\);

-- Location: LABCELL_X33_Y4_N54
\converter|LessThan114~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan114~0_combout\ = ( \converter|tens~19_combout\ & ( (!\converter|ones~39_combout\ & (((!\converter|tens~24_combout\ & !\converter|ones~38_combout\)) # (\converter|tens~21_combout\))) # (\converter|ones~39_combout\ & 
-- (((\converter|tens~21_combout\ & !\converter|ones~38_combout\)))) ) ) # ( !\converter|tens~19_combout\ & ( (!\converter|tens~21_combout\ & (!\converter|tens~24_combout\)) # (\converter|tens~21_combout\ & ((\converter|ones~39_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001110100011101000111010001110001111000011001000111100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~24_combout\,
	datab => \converter|ALT_INV_ones~39_combout\,
	datac => \converter|ALT_INV_tens~21_combout\,
	datad => \converter|ALT_INV_ones~38_combout\,
	dataf => \converter|ALT_INV_tens~19_combout\,
	combout => \converter|LessThan114~0_combout\);

-- Location: MLABCELL_X34_Y2_N45
\converter|tens~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~25_combout\ = ( \converter|LessThan114~0_combout\ & ( \converter|ones~38_combout\ ) ) # ( !\converter|LessThan114~0_combout\ & ( !\converter|ones~38_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \converter|ALT_INV_ones~38_combout\,
	dataf => \converter|ALT_INV_LessThan114~0_combout\,
	combout => \converter|tens~25_combout\);

-- Location: LABCELL_X35_Y2_N0
\converter|LessThan138~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan138~0_combout\ = ( \converter|ones~36_combout\ & ( \converter|tens~25_combout\ & ( (!\converter|ones~37_combout\ & ((\converter|LessThan122~0_combout\))) # (\converter|ones~37_combout\ & ((!\converter|ones~35_combout\) # 
-- (!\converter|LessThan122~0_combout\))) ) ) ) # ( !\converter|ones~36_combout\ & ( \converter|tens~25_combout\ & ( (!\converter|ones~37_combout\ & (\converter|tens~26_combout\ & (!\converter|ones~35_combout\ & !\converter|LessThan122~0_combout\))) # 
-- (\converter|ones~37_combout\ & (((\converter|LessThan122~0_combout\)))) ) ) ) # ( \converter|ones~36_combout\ & ( !\converter|tens~25_combout\ & ( (!\converter|ones~37_combout\ & ((!\converter|LessThan122~0_combout\ & ((!\converter|ones~35_combout\))) # 
-- (\converter|LessThan122~0_combout\ & (!\converter|tens~26_combout\)))) # (\converter|ones~37_combout\ & (\converter|tens~26_combout\ & ((!\converter|LessThan122~0_combout\)))) ) ) ) # ( !\converter|ones~36_combout\ & ( !\converter|tens~25_combout\ & ( 
-- (!\converter|tens~26_combout\ & ((!\converter|ones~37_combout\) # ((!\converter|ones~35_combout\ & \converter|LessThan122~0_combout\)))) # (\converter|tens~26_combout\ & (((!\converter|LessThan122~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110110101000110100011000100001000000001100110011001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~26_combout\,
	datab => \converter|ALT_INV_ones~37_combout\,
	datac => \converter|ALT_INV_ones~35_combout\,
	datad => \converter|ALT_INV_LessThan122~0_combout\,
	datae => \converter|ALT_INV_ones~36_combout\,
	dataf => \converter|ALT_INV_tens~25_combout\,
	combout => \converter|LessThan138~0_combout\);

-- Location: LABCELL_X33_Y2_N48
\converter|ones~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|ones~34_combout\ = ( \binary[3]~input_o\ & ( \binary[2]~input_o\ & ( (!\converter|ones~30_combout\ & ((!\converter|LessThan123~0_combout\ & ((\converter|ones~29_combout\))) # (\converter|LessThan123~0_combout\ & (\binary[4]~input_o\)))) # 
-- (\converter|ones~30_combout\ & (!\binary[4]~input_o\ $ (((!\converter|ones~29_combout\ & \converter|LessThan123~0_combout\))))) ) ) ) # ( !\binary[3]~input_o\ & ( \binary[2]~input_o\ & ( !\converter|ones~29_combout\ $ (((!\converter|ones~30_combout\ & 
-- (\binary[4]~input_o\)) # (\converter|ones~30_combout\ & ((\converter|LessThan123~0_combout\))))) ) ) ) # ( \binary[3]~input_o\ & ( !\binary[2]~input_o\ & ( (!\converter|ones~29_combout\ & (!\binary[4]~input_o\ & ((!\converter|LessThan123~0_combout\)))) # 
-- (\converter|ones~29_combout\ & ((!\converter|ones~30_combout\ & (\binary[4]~input_o\)) # (\converter|ones~30_combout\ & ((\converter|LessThan123~0_combout\))))) ) ) ) # ( !\binary[3]~input_o\ & ( !\binary[2]~input_o\ & ( (!\converter|ones~29_combout\ & 
-- ((!\binary[4]~input_o\ & (!\converter|ones~30_combout\)) # (\binary[4]~input_o\ & (\converter|ones~30_combout\ & !\converter|LessThan123~0_combout\)))) # (\converter|ones~29_combout\ & ((!\converter|ones~30_combout\ & (\binary[4]~input_o\ & 
-- !\converter|LessThan123~0_combout\)) # (\converter|ones~30_combout\ & ((\converter|LessThan123~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001010010000011100110000001001110011100100100110011101001010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[4]~input_o\,
	datab => \converter|ALT_INV_ones~29_combout\,
	datac => \converter|ALT_INV_ones~30_combout\,
	datad => \converter|ALT_INV_LessThan123~0_combout\,
	datae => \ALT_INV_binary[3]~input_o\,
	dataf => \ALT_INV_binary[2]~input_o\,
	combout => \converter|ones~34_combout\);

-- Location: LABCELL_X35_Y2_N57
\converter|tens~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~27_combout\ = ( \converter|tens~26_combout\ & ( (!\converter|LessThan122~0_combout\ & (!\converter|ones~37_combout\ & ((\converter|ones~36_combout\) # (\converter|tens~25_combout\)))) # (\converter|LessThan122~0_combout\ & 
-- ((!\converter|ones~37_combout\ $ (\converter|ones~36_combout\)))) ) ) # ( !\converter|tens~26_combout\ & ( (!\converter|LessThan122~0_combout\ & ((!\converter|ones~37_combout\ $ (!\converter|ones~36_combout\)))) # (\converter|LessThan122~0_combout\ & 
-- (\converter|ones~37_combout\ & ((!\converter|tens~25_combout\) # (\converter|ones~36_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111011000011000011101100001101110000110000110111000011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~25_combout\,
	datab => \converter|ALT_INV_LessThan122~0_combout\,
	datac => \converter|ALT_INV_ones~37_combout\,
	datad => \converter|ALT_INV_ones~36_combout\,
	dataf => \converter|ALT_INV_tens~26_combout\,
	combout => \converter|tens~27_combout\);

-- Location: LABCELL_X35_Y2_N54
\converter|LessThan130~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan130~0_combout\ = ( \converter|ones~37_combout\ & ( (!\converter|tens~25_combout\ & (!\converter|LessThan122~0_combout\ $ ((!\converter|tens~26_combout\)))) # (\converter|tens~25_combout\ & (!\converter|LessThan122~0_combout\ & 
-- (\converter|tens~26_combout\ & !\converter|ones~36_combout\))) ) ) # ( !\converter|ones~37_combout\ & ( (!\converter|LessThan122~0_combout\ & (\converter|tens~25_combout\ & (\converter|tens~26_combout\))) # (\converter|LessThan122~0_combout\ & 
-- (!\converter|tens~26_combout\ & ((!\converter|tens~25_combout\) # (!\converter|ones~36_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010000100100001101000010010000101100001010000010110000101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~25_combout\,
	datab => \converter|ALT_INV_LessThan122~0_combout\,
	datac => \converter|ALT_INV_tens~26_combout\,
	datad => \converter|ALT_INV_ones~36_combout\,
	dataf => \converter|ALT_INV_ones~37_combout\,
	combout => \converter|LessThan130~0_combout\);

-- Location: LABCELL_X35_Y2_N18
\converter|tens[3]~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens[3]~30_combout\ = ( \converter|LessThan130~0_combout\ & ( \converter|ones~35_combout\ & ( (!\converter|LessThan138~0_combout\ & ((!\converter|ones~34_combout\ & (\converter|ones~36_combout\)) # (\converter|ones~34_combout\ & 
-- (!\converter|ones~36_combout\ & !\converter|tens~27_combout\)))) # (\converter|LessThan138~0_combout\ & (((!\converter|ones~36_combout\ & \converter|tens~27_combout\)))) ) ) ) # ( !\converter|LessThan130~0_combout\ & ( \converter|ones~35_combout\ & ( 
-- (!\converter|LessThan138~0_combout\ & ((!\converter|ones~34_combout\ & (!\converter|ones~36_combout\)) # (\converter|ones~34_combout\ & (\converter|ones~36_combout\ & !\converter|tens~27_combout\)))) # (\converter|LessThan138~0_combout\ & 
-- (((\converter|ones~36_combout\ & \converter|tens~27_combout\)))) ) ) ) # ( \converter|LessThan130~0_combout\ & ( !\converter|ones~35_combout\ & ( (!\converter|LessThan138~0_combout\ & (((\converter|ones~36_combout\ & !\converter|tens~27_combout\)))) # 
-- (\converter|LessThan138~0_combout\ & ((!\converter|ones~34_combout\ & (\converter|ones~36_combout\)) # (\converter|ones~34_combout\ & (!\converter|ones~36_combout\ & \converter|tens~27_combout\)))) ) ) ) # ( !\converter|LessThan130~0_combout\ & ( 
-- !\converter|ones~35_combout\ & ( (!\converter|LessThan138~0_combout\ & (((!\converter|ones~36_combout\ & !\converter|tens~27_combout\)))) # (\converter|LessThan138~0_combout\ & ((!\converter|ones~34_combout\ & (!\converter|ones~36_combout\)) # 
-- (\converter|ones~34_combout\ & (\converter|ones~36_combout\ & \converter|tens~27_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000001000001000011100001010010000010100001010010100001011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan138~0_combout\,
	datab => \converter|ALT_INV_ones~34_combout\,
	datac => \converter|ALT_INV_ones~36_combout\,
	datad => \converter|ALT_INV_tens~27_combout\,
	datae => \converter|ALT_INV_LessThan130~0_combout\,
	dataf => \converter|ALT_INV_ones~35_combout\,
	combout => \converter|tens[3]~30_combout\);

-- Location: LABCELL_X35_Y2_N42
\converter|tens[2]~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens[2]~29_combout\ = ( \converter|LessThan130~0_combout\ & ( \converter|ones~35_combout\ & ( (!\converter|ones~34_combout\ & (!\converter|tens~27_combout\ & ((!\converter|LessThan138~0_combout\) # (!\converter|ones~36_combout\)))) # 
-- (\converter|ones~34_combout\ & (\converter|LessThan138~0_combout\)) ) ) ) # ( !\converter|LessThan130~0_combout\ & ( \converter|ones~35_combout\ & ( (!\converter|ones~34_combout\ & (!\converter|tens~27_combout\ & ((!\converter|LessThan138~0_combout\) # 
-- (\converter|ones~36_combout\)))) # (\converter|ones~34_combout\ & (\converter|LessThan138~0_combout\)) ) ) ) # ( \converter|LessThan130~0_combout\ & ( !\converter|ones~35_combout\ & ( (!\converter|ones~34_combout\ & (\converter|tens~27_combout\ & 
-- ((\converter|ones~36_combout\) # (\converter|LessThan138~0_combout\)))) # (\converter|ones~34_combout\ & (!\converter|LessThan138~0_combout\)) ) ) ) # ( !\converter|LessThan130~0_combout\ & ( !\converter|ones~35_combout\ & ( (!\converter|ones~34_combout\ 
-- & (\converter|tens~27_combout\ & ((!\converter|ones~36_combout\) # (\converter|LessThan138~0_combout\)))) # (\converter|ones~34_combout\ & (!\converter|LessThan138~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001011100110001000100110111010011101000100011101100100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan138~0_combout\,
	datab => \converter|ALT_INV_ones~34_combout\,
	datac => \converter|ALT_INV_ones~36_combout\,
	datad => \converter|ALT_INV_tens~27_combout\,
	datae => \converter|ALT_INV_LessThan130~0_combout\,
	dataf => \converter|ALT_INV_ones~35_combout\,
	combout => \converter|tens[2]~29_combout\);

-- Location: LABCELL_X33_Y2_N42
\converter|tens[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens[0]~0_combout\ = ( \binary[3]~input_o\ & ( \binary[2]~input_o\ & ( !\converter|ones~28_combout\ $ (((!\converter|LessThan131~0_combout\ & ((\converter|LessThan139~0_combout\))) # (\converter|LessThan131~0_combout\ & (\binary[1]~input_o\ & 
-- !\converter|LessThan139~0_combout\)))) ) ) ) # ( !\binary[3]~input_o\ & ( \binary[2]~input_o\ & ( !\converter|ones~28_combout\ $ ((((!\binary[1]~input_o\ & !\converter|LessThan131~0_combout\)) # (\converter|LessThan139~0_combout\))) ) ) ) # ( 
-- \binary[3]~input_o\ & ( !\binary[2]~input_o\ & ( !\converter|ones~28_combout\ $ (((\converter|LessThan139~0_combout\ & ((!\binary[1]~input_o\) # (!\converter|LessThan131~0_combout\))))) ) ) ) # ( !\binary[3]~input_o\ & ( !\binary[2]~input_o\ & ( 
-- !\converter|ones~28_combout\ $ (((!\converter|LessThan131~0_combout\ & ((!\converter|LessThan139~0_combout\) # (\binary[1]~input_o\))) # (\converter|LessThan131~0_combout\ & ((\converter|LessThan139~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011100011000111111100010000111001110000100011111110001100011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[1]~input_o\,
	datab => \converter|ALT_INV_LessThan131~0_combout\,
	datac => \converter|ALT_INV_LessThan139~0_combout\,
	datad => \converter|ALT_INV_ones~28_combout\,
	datae => \ALT_INV_binary[3]~input_o\,
	dataf => \ALT_INV_binary[2]~input_o\,
	combout => \converter|tens[0]~0_combout\);

-- Location: LABCELL_X35_Y2_N6
\converter|tens[1]~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens[1]~28_combout\ = ( \converter|LessThan130~0_combout\ & ( \converter|ones~35_combout\ & ( (!\converter|ones~36_combout\ & (!\converter|LessThan138~0_combout\ $ (!\converter|ones~34_combout\ $ (!\converter|tens~27_combout\)))) # 
-- (\converter|ones~36_combout\ & (!\converter|ones~34_combout\ & ((!\converter|tens~27_combout\) # (\converter|LessThan138~0_combout\)))) ) ) ) # ( !\converter|LessThan130~0_combout\ & ( \converter|ones~35_combout\ & ( (!\converter|ones~36_combout\ & 
-- (!\converter|ones~34_combout\ & ((!\converter|tens~27_combout\) # (\converter|LessThan138~0_combout\)))) # (\converter|ones~36_combout\ & (!\converter|LessThan138~0_combout\ $ (!\converter|ones~34_combout\ $ (!\converter|tens~27_combout\)))) ) ) ) # ( 
-- \converter|LessThan130~0_combout\ & ( !\converter|ones~35_combout\ & ( (!\converter|LessThan138~0_combout\ & (!\converter|ones~34_combout\ $ (((\converter|ones~36_combout\ & \converter|tens~27_combout\))))) # (\converter|LessThan138~0_combout\ & 
-- ((!\converter|ones~34_combout\ & ((\converter|tens~27_combout\))) # (\converter|ones~34_combout\ & (!\converter|ones~36_combout\ & !\converter|tens~27_combout\)))) ) ) ) # ( !\converter|LessThan130~0_combout\ & ( !\converter|ones~35_combout\ & ( 
-- (!\converter|LessThan138~0_combout\ & (!\converter|ones~34_combout\ $ (((!\converter|ones~36_combout\ & \converter|tens~27_combout\))))) # (\converter|LessThan138~0_combout\ & ((!\converter|ones~34_combout\ & ((\converter|tens~27_combout\))) # 
-- (\converter|ones~34_combout\ & (\converter|ones~36_combout\ & !\converter|tens~27_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100101101100100110001100011011001001010001101001110001100100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan138~0_combout\,
	datab => \converter|ALT_INV_ones~34_combout\,
	datac => \converter|ALT_INV_ones~36_combout\,
	datad => \converter|ALT_INV_tens~27_combout\,
	datae => \converter|ALT_INV_LessThan130~0_combout\,
	dataf => \converter|ALT_INV_ones~35_combout\,
	combout => \converter|tens[1]~28_combout\);

-- Location: LABCELL_X35_Y2_N30
\displayB|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayB|WideOr0~0_combout\ = ( \converter|tens[1]~28_combout\ & ( !\converter|tens[3]~30_combout\ ) ) # ( !\converter|tens[1]~28_combout\ & ( !\converter|tens[2]~29_combout\ $ (((!\converter|tens[3]~30_combout\ & !\converter|tens[0]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011011001100011001101100110010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens[3]~30_combout\,
	datab => \converter|ALT_INV_tens[2]~29_combout\,
	datad => \converter|ALT_INV_tens[0]~0_combout\,
	dataf => \converter|ALT_INV_tens[1]~28_combout\,
	combout => \displayB|WideOr0~0_combout\);

-- Location: FF_X35_Y2_N31
\displayB|result[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayB|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayB|result\(6));

-- Location: LABCELL_X35_Y2_N33
\displayB|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayB|WideOr1~0_combout\ = ( \converter|tens[1]~28_combout\ & ( (!\converter|tens[3]~30_combout\ & (!\converter|tens[2]~29_combout\ $ (!\converter|tens[0]~0_combout\))) ) ) # ( !\converter|tens[1]~28_combout\ & ( (!\converter|tens[2]~29_combout\) # 
-- ((!\converter|tens[3]~30_combout\ & \converter|tens[0]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111010111100001111101000001010101000000000101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens[3]~30_combout\,
	datac => \converter|ALT_INV_tens[2]~29_combout\,
	datad => \converter|ALT_INV_tens[0]~0_combout\,
	dataf => \converter|ALT_INV_tens[1]~28_combout\,
	combout => \displayB|WideOr1~0_combout\);

-- Location: FF_X35_Y2_N34
\displayB|result[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayB|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayB|result\(5));

-- Location: LABCELL_X35_Y2_N36
\displayB|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayB|WideOr2~0_combout\ = ( \converter|tens[1]~28_combout\ & ( (!\converter|tens[3]~30_combout\ & \converter|tens[2]~29_combout\) ) ) # ( !\converter|tens[1]~28_combout\ & ( (!\converter|tens[2]~29_combout\) # ((!\converter|tens[3]~30_combout\ & 
-- !\converter|tens[0]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011001100111011101100110000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens[3]~30_combout\,
	datab => \converter|ALT_INV_tens[2]~29_combout\,
	datad => \converter|ALT_INV_tens[0]~0_combout\,
	dataf => \converter|ALT_INV_tens[1]~28_combout\,
	combout => \displayB|WideOr2~0_combout\);

-- Location: FF_X35_Y2_N37
\displayB|result[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayB|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayB|result\(4));

-- Location: LABCELL_X35_Y2_N39
\displayB|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayB|WideOr3~0_combout\ = ( \converter|tens[1]~28_combout\ & ( (!\converter|tens[3]~30_combout\ & ((!\converter|tens[2]~29_combout\) # (\converter|tens[0]~0_combout\))) ) ) # ( !\converter|tens[1]~28_combout\ & ( !\converter|tens[2]~29_combout\ $ 
-- (((!\converter|tens[3]~30_combout\ & !\converter|tens[0]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110110001101100011011000110110010001010100010101000101010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens[3]~30_combout\,
	datab => \converter|ALT_INV_tens[2]~29_combout\,
	datac => \converter|ALT_INV_tens[0]~0_combout\,
	dataf => \converter|ALT_INV_tens[1]~28_combout\,
	combout => \displayB|WideOr3~0_combout\);

-- Location: FF_X35_Y2_N40
\displayB|result[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayB|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayB|result\(3));

-- Location: LABCELL_X35_Y2_N12
\displayB|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayB|WideOr4~0_combout\ = ( \converter|tens[1]~28_combout\ & ( (!\converter|tens[3]~30_combout\ & ((!\converter|tens[2]~29_combout\) # (\converter|tens[0]~0_combout\))) ) ) # ( !\converter|tens[1]~28_combout\ & ( (\converter|tens[0]~0_combout\ & 
-- ((!\converter|tens[3]~30_combout\) # (!\converter|tens[2]~29_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011101110000000001110111010001000101010101000100010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens[3]~30_combout\,
	datab => \converter|ALT_INV_tens[2]~29_combout\,
	datad => \converter|ALT_INV_tens[0]~0_combout\,
	dataf => \converter|ALT_INV_tens[1]~28_combout\,
	combout => \displayB|WideOr4~0_combout\);

-- Location: FF_X35_Y2_N13
\displayB|result[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayB|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayB|result\(2));

-- Location: LABCELL_X35_Y2_N15
\displayB|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayB|WideOr5~0_combout\ = ( \converter|tens[1]~28_combout\ & ( (!\converter|tens[3]~30_combout\ & (!\converter|tens[2]~29_combout\ $ (\converter|tens[0]~0_combout\))) ) ) # ( !\converter|tens[1]~28_combout\ & ( (!\converter|tens[3]~30_combout\ & 
-- ((\converter|tens[0]~0_combout\) # (\converter|tens[2]~29_combout\))) # (\converter|tens[3]~30_combout\ & (!\converter|tens[2]~29_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110111001101110011011100110111010000010100000101000001010000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens[3]~30_combout\,
	datab => \converter|ALT_INV_tens[2]~29_combout\,
	datac => \converter|ALT_INV_tens[0]~0_combout\,
	dataf => \converter|ALT_INV_tens[1]~28_combout\,
	combout => \displayB|WideOr5~0_combout\);

-- Location: FF_X35_Y2_N16
\displayB|result[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayB|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayB|result\(1));

-- Location: LABCELL_X35_Y2_N48
\displayB|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayB|WideOr6~0_combout\ = ( \converter|tens[0]~0_combout\ & ( \converter|tens[1]~28_combout\ & ( (!\converter|tens[2]~29_combout\) # (!\converter|tens[3]~30_combout\) ) ) ) # ( !\converter|tens[0]~0_combout\ & ( \converter|tens[1]~28_combout\ & ( 
-- (!\converter|tens[2]~29_combout\ & !\converter|tens[3]~30_combout\) ) ) ) # ( \converter|tens[0]~0_combout\ & ( !\converter|tens[1]~28_combout\ & ( !\converter|tens[2]~29_combout\ $ (!\converter|tens[3]~30_combout\) ) ) ) # ( 
-- !\converter|tens[0]~0_combout\ & ( !\converter|tens[1]~28_combout\ & ( !\converter|tens[2]~29_combout\ $ (!\converter|tens[3]~30_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011000000110000001111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_tens[2]~29_combout\,
	datac => \converter|ALT_INV_tens[3]~30_combout\,
	datae => \converter|ALT_INV_tens[0]~0_combout\,
	dataf => \converter|ALT_INV_tens[1]~28_combout\,
	combout => \displayB|WideOr6~0_combout\);

-- Location: FF_X35_Y2_N49
\displayB|result[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayB|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayB|result\(0));

-- Location: LABCELL_X33_Y4_N6
\converter|tens~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~33_combout\ = ( \converter|ones~38_combout\ & ( \converter|tens~19_combout\ & ( (!\converter|tens~21_combout\ & ((!\converter|ones~37_combout\ & (\converter|tens~24_combout\ & !\converter|ones~39_combout\)) # (\converter|ones~37_combout\ & 
-- (!\converter|tens~24_combout\ & \converter|ones~39_combout\)))) # (\converter|tens~21_combout\ & (((!\converter|ones~39_combout\)))) ) ) ) # ( !\converter|ones~38_combout\ & ( \converter|tens~19_combout\ & ( (!\converter|tens~21_combout\ & 
-- ((!\converter|ones~39_combout\))) # (\converter|tens~21_combout\ & ((\converter|ones~39_combout\) # (\converter|ones~37_combout\))) ) ) ) # ( \converter|ones~38_combout\ & ( !\converter|tens~19_combout\ & ( (!\converter|ones~39_combout\ & 
-- ((!\converter|tens~24_combout\ & (\converter|tens~21_combout\)) # (\converter|tens~24_combout\ & ((\converter|ones~37_combout\))))) # (\converter|ones~39_combout\ & (!\converter|tens~21_combout\)) ) ) ) # ( !\converter|ones~38_combout\ & ( 
-- !\converter|tens~19_combout\ & ( (!\converter|tens~21_combout\ & (\converter|ones~39_combout\ & ((\converter|tens~24_combout\) # (\converter|ones~37_combout\)))) # (\converter|tens~21_combout\ & (((!\converter|tens~24_combout\ & 
-- !\converter|ones~39_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000101010010100111010101010111011010101010101110100100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~21_combout\,
	datab => \converter|ALT_INV_ones~37_combout\,
	datac => \converter|ALT_INV_tens~24_combout\,
	datad => \converter|ALT_INV_ones~39_combout\,
	datae => \converter|ALT_INV_ones~38_combout\,
	dataf => \converter|ALT_INV_tens~19_combout\,
	combout => \converter|tens~33_combout\);

-- Location: LABCELL_X27_Y4_N12
\converter|tens~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~41_combout\ = ( \converter|tens~14_combout\ & ( !\converter|tens~15_combout\ $ (((!\converter|ones~45_combout\) # (\converter|tens~13_combout\))) ) ) # ( !\converter|tens~14_combout\ & ( !\converter|tens~15_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000001000100101110110100010010111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~45_combout\,
	datab => \converter|ALT_INV_tens~13_combout\,
	datad => \converter|ALT_INV_tens~15_combout\,
	dataf => \converter|ALT_INV_tens~14_combout\,
	combout => \converter|tens~41_combout\);

-- Location: LABCELL_X27_Y4_N18
\converter|tens~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~42_combout\ = ( \converter|ones~47_combout\ & ( \converter|ones~48_combout\ & ( (!\converter|tens~12_combout\ & (((\converter|tens~11_combout\)))) # (\converter|tens~12_combout\ & ((!\converter|ones~46_combout\ & 
-- ((\converter|tens~10_combout\))) # (\converter|ones~46_combout\ & ((!\converter|tens~10_combout\) # (\converter|tens~11_combout\))))) ) ) ) # ( !\converter|ones~47_combout\ & ( \converter|ones~48_combout\ & ( (!\converter|tens~11_combout\ & 
-- (((\converter|tens~10_combout\)))) # (\converter|tens~11_combout\ & ((!\converter|tens~10_combout\ & ((!\converter|tens~12_combout\))) # (\converter|tens~10_combout\ & (\converter|ones~46_combout\)))) ) ) ) # ( \converter|ones~47_combout\ & ( 
-- !\converter|ones~48_combout\ & ( (!\converter|tens~11_combout\ & ((!\converter|tens~10_combout\) # ((\converter|ones~46_combout\ & !\converter|tens~12_combout\)))) ) ) ) # ( !\converter|ones~47_combout\ & ( !\converter|ones~48_combout\ & ( 
-- (!\converter|tens~11_combout\ & (!\converter|tens~10_combout\ & ((\converter|tens~12_combout\) # (\converter|ones~46_combout\)))) # (\converter|tens~11_combout\ & (((\converter|tens~10_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001111000011110001001100000000111101000011010011001101011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~46_combout\,
	datab => \converter|ALT_INV_tens~11_combout\,
	datac => \converter|ALT_INV_tens~10_combout\,
	datad => \converter|ALT_INV_tens~12_combout\,
	datae => \converter|ALT_INV_ones~47_combout\,
	dataf => \converter|ALT_INV_ones~48_combout\,
	combout => \converter|tens~42_combout\);

-- Location: MLABCELL_X21_Y4_N12
\converter|tens~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~46_combout\ = ( \converter|tens~9_combout\ & ( !\converter|tens~8_combout\ $ (((!\converter|ones~51_combout\ & (\converter|tens~7_combout\ & \converter|ones~50_combout\)))) ) ) # ( !\converter|tens~9_combout\ & ( 
-- (!\converter|ones~51_combout\ & (\converter|tens~7_combout\ & ((!\converter|tens~8_combout\) # (\converter|ones~50_combout\)))) # (\converter|ones~51_combout\ & ((!\converter|tens~7_combout\ & ((\converter|tens~8_combout\))) # (\converter|tens~7_combout\ 
-- & (\converter|ones~50_combout\ & !\converter|tens~8_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001101000110001000110100011011111101000000101111110100000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~51_combout\,
	datab => \converter|ALT_INV_tens~7_combout\,
	datac => \converter|ALT_INV_ones~50_combout\,
	datad => \converter|ALT_INV_tens~8_combout\,
	dataf => \converter|ALT_INV_tens~9_combout\,
	combout => \converter|tens~46_combout\);

-- Location: MLABCELL_X21_Y4_N18
\converter|tens~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~48_combout\ = ( \converter|tens~5_combout\ & ( \converter|tens~4_combout\ & ( (!\converter|ones~53_combout\ & ((!\converter|ones~54_combout\) # (\converter|ones~52_combout\))) # (\converter|ones~53_combout\ & (\converter|ones~54_combout\)) 
-- ) ) ) # ( !\converter|tens~5_combout\ & ( \converter|tens~4_combout\ & ( (!\converter|ones~53_combout\ & (\converter|ones~54_combout\)) # (\converter|ones~53_combout\ & ((!\converter|ones~54_combout\ & (\converter|ones~52_combout\ & 
-- !\converter|tens~6_combout\)) # (\converter|ones~54_combout\ & (!\converter|ones~52_combout\ & \converter|tens~6_combout\)))) ) ) ) # ( \converter|tens~5_combout\ & ( !\converter|tens~4_combout\ & ( (\converter|ones~54_combout\ & 
-- ((!\converter|tens~6_combout\) # ((\converter|ones~53_combout\ & \converter|ones~52_combout\)))) ) ) ) # ( !\converter|tens~5_combout\ & ( !\converter|tens~4_combout\ & ( (!\converter|ones~53_combout\ & (!\converter|ones~54_combout\ & 
-- ((\converter|tens~6_combout\) # (\converter|ones~52_combout\)))) # (\converter|ones~53_combout\ & ((!\converter|ones~54_combout\) # ((\converter|ones~52_combout\ & \converter|tens~6_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110011001101001100110000000100100110001100101001101110011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~53_combout\,
	datab => \converter|ALT_INV_ones~54_combout\,
	datac => \converter|ALT_INV_ones~52_combout\,
	datad => \converter|ALT_INV_tens~6_combout\,
	datae => \converter|ALT_INV_tens~5_combout\,
	dataf => \converter|ALT_INV_tens~4_combout\,
	combout => \converter|tens~48_combout\);

-- Location: LABCELL_X23_Y4_N42
\converter|thousands~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~0_combout\ = ( \binary[27]~input_o\ & ( (\binary[31]~input_o\ & \binary[30]~input_o\) ) ) # ( !\binary[27]~input_o\ & ( (\binary[31]~input_o\ & (\binary[30]~input_o\ & ((\binary[28]~input_o\) # (\binary[29]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000011000000010000001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[29]~input_o\,
	datab => \ALT_INV_binary[31]~input_o\,
	datac => \ALT_INV_binary[30]~input_o\,
	datad => \ALT_INV_binary[28]~input_o\,
	dataf => \ALT_INV_binary[27]~input_o\,
	combout => \converter|thousands~0_combout\);

-- Location: LABCELL_X22_Y4_N54
\converter|tens~52\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~52_combout\ = ( \converter|tens~1_combout\ & ( (!\converter|tens~2_combout\ & ((!\converter|tens~3_combout\ & ((!\converter|ones~57_combout\) # (\converter|ones~56_combout\))) # (\converter|tens~3_combout\ & ((!\converter|ones~56_combout\) 
-- # (\converter|ones~57_combout\))))) # (\converter|tens~2_combout\ & (((\converter|ones~56_combout\ & !\converter|ones~57_combout\)))) ) ) # ( !\converter|tens~1_combout\ & ( (!\converter|tens~3_combout\ & (\converter|tens~2_combout\ & 
-- \converter|ones~57_combout\)) # (\converter|tens~3_combout\ & (!\converter|tens~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001100110010001000110011011001011010011001100101101001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~3_combout\,
	datab => \converter|ALT_INV_tens~2_combout\,
	datac => \converter|ALT_INV_ones~56_combout\,
	datad => \converter|ALT_INV_ones~57_combout\,
	dataf => \converter|ALT_INV_tens~1_combout\,
	combout => \converter|tens~52_combout\);

-- Location: LABCELL_X22_Y4_N48
\converter|tens~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~51_combout\ = ( \converter|tens~3_combout\ & ( \converter|ones~56_combout\ & ( (!\converter|tens~1_combout\ & ((!\converter|ones~57_combout\ & ((!\converter|tens~2_combout\))) # (\converter|ones~57_combout\ & 
-- (\converter|ones~55_combout\)))) # (\converter|tens~1_combout\ & (\converter|ones~57_combout\ & ((!\converter|ones~55_combout\) # (\converter|tens~2_combout\)))) ) ) ) # ( !\converter|tens~3_combout\ & ( \converter|ones~56_combout\ & ( 
-- (!\converter|ones~57_combout\ & (!\converter|tens~2_combout\ & ((!\converter|tens~1_combout\) # (\converter|ones~55_combout\)))) # (\converter|ones~57_combout\ & (((\converter|tens~2_combout\)))) ) ) ) # ( \converter|tens~3_combout\ & ( 
-- !\converter|ones~56_combout\ & ( (!\converter|ones~57_combout\ & ((!\converter|tens~1_combout\ $ (\converter|tens~2_combout\)))) # (\converter|ones~57_combout\ & (\converter|tens~1_combout\ & ((!\converter|tens~2_combout\) # 
-- (\converter|ones~55_combout\)))) ) ) ) # ( !\converter|tens~3_combout\ & ( !\converter|ones~56_combout\ & ( (!\converter|tens~1_combout\ & ((!\converter|ones~57_combout\ & (\converter|ones~55_combout\ & !\converter|tens~2_combout\)) # 
-- (\converter|ones~57_combout\ & ((\converter|tens~2_combout\))))) # (\converter|tens~1_combout\ & ((!\converter|ones~57_combout\ & ((\converter|tens~2_combout\))) # (\converter|ones~57_combout\ & ((!\converter|tens~2_combout\) # 
-- (\converter|ones~55_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001100111101110000110011000111010000000011111100011000000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~55_combout\,
	datab => \converter|ALT_INV_tens~1_combout\,
	datac => \converter|ALT_INV_ones~57_combout\,
	datad => \converter|ALT_INV_tens~2_combout\,
	datae => \converter|ALT_INV_tens~3_combout\,
	dataf => \converter|ALT_INV_ones~56_combout\,
	combout => \converter|tens~51_combout\);

-- Location: LABCELL_X22_Y4_N57
\converter|tens~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~53_combout\ = ( \converter|tens~1_combout\ & ( !\converter|tens~3_combout\ $ (\converter|tens~2_combout\) ) ) # ( !\converter|tens~1_combout\ & ( !\converter|tens~3_combout\ $ (((\converter|tens~2_combout\ & !\converter|ones~57_combout\))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110101010100110011010101010011001100110011001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~3_combout\,
	datab => \converter|ALT_INV_tens~2_combout\,
	datad => \converter|ALT_INV_ones~57_combout\,
	dataf => \converter|ALT_INV_tens~1_combout\,
	combout => \converter|tens~53_combout\);

-- Location: LABCELL_X23_Y4_N6
\converter|tens~54\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~54_combout\ = ( \binary[29]~input_o\ & ( \binary[27]~input_o\ & ( !\binary[30]~input_o\ $ (!\binary[31]~input_o\) ) ) ) # ( !\binary[29]~input_o\ & ( \binary[27]~input_o\ & ( (!\binary[30]~input_o\ & \binary[31]~input_o\) ) ) ) # ( 
-- \binary[29]~input_o\ & ( !\binary[27]~input_o\ & ( (!\binary[30]~input_o\ & (((\binary[31]~input_o\)))) # (\binary[30]~input_o\ & (!\binary[31]~input_o\ & ((\binary[26]~input_o\) # (\binary[28]~input_o\)))) ) ) ) # ( !\binary[29]~input_o\ & ( 
-- !\binary[27]~input_o\ & ( (\binary[31]~input_o\ & ((!\binary[30]~input_o\) # (!\binary[28]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011101110000101011010101000000000101010100101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_binary[30]~input_o\,
	datab => \ALT_INV_binary[28]~input_o\,
	datac => \ALT_INV_binary[26]~input_o\,
	datad => \ALT_INV_binary[31]~input_o\,
	datae => \ALT_INV_binary[29]~input_o\,
	dataf => \ALT_INV_binary[27]~input_o\,
	combout => \converter|tens~54_combout\);

-- Location: MLABCELL_X21_Y5_N6
\converter|hundreds~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~2_combout\ = ( \converter|tens~54_combout\ & ( (!\converter|thousands~0_combout\ & (!\converter|tens~52_combout\ & ((!\converter|tens~51_combout\) # (!\converter|tens~53_combout\)))) # (\converter|thousands~0_combout\ & 
-- ((!\converter|tens~52_combout\ & (!\converter|tens~51_combout\ & !\converter|tens~53_combout\)) # (\converter|tens~52_combout\ & (\converter|tens~51_combout\ & \converter|tens~53_combout\)))) ) ) # ( !\converter|tens~54_combout\ & ( 
-- (!\converter|thousands~0_combout\ & (\converter|tens~52_combout\ & ((\converter|tens~53_combout\) # (\converter|tens~51_combout\)))) # (\converter|thousands~0_combout\ & (!\converter|tens~52_combout\ $ (((!\converter|tens~51_combout\) # 
-- (!\converter|tens~53_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001100110110000100110011011011001000100000011100100010000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~0_combout\,
	datab => \converter|ALT_INV_tens~52_combout\,
	datac => \converter|ALT_INV_tens~51_combout\,
	datad => \converter|ALT_INV_tens~53_combout\,
	dataf => \converter|ALT_INV_tens~54_combout\,
	combout => \converter|hundreds~2_combout\);

-- Location: MLABCELL_X21_Y4_N54
\converter|tens~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~49_combout\ = ( \converter|tens~6_combout\ & ( !\converter|tens~5_combout\ $ (((\converter|tens~4_combout\ & (!\converter|ones~54_combout\ & \converter|ones~53_combout\)))) ) ) # ( !\converter|tens~6_combout\ & ( 
-- (!\converter|tens~4_combout\ & (\converter|ones~54_combout\ & ((\converter|tens~5_combout\)))) # (\converter|tens~4_combout\ & ((!\converter|ones~54_combout\ & ((!\converter|tens~5_combout\) # (\converter|ones~53_combout\))) # (\converter|ones~54_combout\ 
-- & (\converter|ones~53_combout\ & !\converter|tens~5_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010100100110010001010010011011111011000001001111101100000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~4_combout\,
	datab => \converter|ALT_INV_ones~54_combout\,
	datac => \converter|ALT_INV_ones~53_combout\,
	datad => \converter|ALT_INV_tens~5_combout\,
	dataf => \converter|ALT_INV_tens~6_combout\,
	combout => \converter|tens~49_combout\);

-- Location: MLABCELL_X21_Y5_N9
\converter|hundreds~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~3_combout\ = ( \converter|tens~54_combout\ & ( (!\converter|thousands~0_combout\ & ((!\converter|tens~52_combout\ & (\converter|tens~53_combout\ & \converter|tens~51_combout\)) # (\converter|tens~52_combout\ & 
-- (!\converter|tens~53_combout\ & !\converter|tens~51_combout\)))) # (\converter|thousands~0_combout\ & (!\converter|tens~52_combout\ & (!\converter|tens~53_combout\ $ (!\converter|tens~51_combout\)))) ) ) # ( !\converter|tens~54_combout\ & ( 
-- (!\converter|thousands~0_combout\ & (!\converter|tens~52_combout\ & (!\converter|tens~53_combout\ & !\converter|tens~51_combout\))) # (\converter|thousands~0_combout\ & (\converter|tens~52_combout\ & (\converter|tens~53_combout\ & 
-- \converter|tens~51_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000001100000000000000100100100010010000010010001001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~0_combout\,
	datab => \converter|ALT_INV_tens~52_combout\,
	datac => \converter|ALT_INV_tens~53_combout\,
	datad => \converter|ALT_INV_tens~51_combout\,
	dataf => \converter|ALT_INV_tens~54_combout\,
	combout => \converter|hundreds~3_combout\);

-- Location: MLABCELL_X21_Y4_N57
\converter|tens~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~50_combout\ = ( \converter|tens~6_combout\ & ( (\converter|tens~5_combout\ & ((!\converter|ones~54_combout\) # (\converter|tens~4_combout\))) ) ) # ( !\converter|tens~6_combout\ & ( (!\converter|tens~5_combout\) # 
-- ((!\converter|tens~4_combout\ & \converter|ones~54_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001011110010111100101111001000001101000011010000110100001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~4_combout\,
	datab => \converter|ALT_INV_ones~54_combout\,
	datac => \converter|ALT_INV_tens~5_combout\,
	dataf => \converter|ALT_INV_tens~6_combout\,
	combout => \converter|tens~50_combout\);

-- Location: MLABCELL_X21_Y5_N33
\converter|hundreds~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~1_combout\ = ( \converter|tens~54_combout\ & ( (!\converter|thousands~0_combout\ & ((!\converter|tens~52_combout\ & (!\converter|tens~53_combout\ $ (!\converter|tens~51_combout\))) # (\converter|tens~52_combout\ & 
-- (\converter|tens~53_combout\ & \converter|tens~51_combout\)))) # (\converter|thousands~0_combout\ & ((!\converter|tens~52_combout\ & (!\converter|tens~53_combout\ & !\converter|tens~51_combout\)) # (\converter|tens~52_combout\ & 
-- (!\converter|tens~53_combout\ $ (!\converter|tens~51_combout\))))) ) ) # ( !\converter|tens~54_combout\ & ( (!\converter|thousands~0_combout\ & ((!\converter|tens~53_combout\ & (\converter|tens~52_combout\ & !\converter|tens~51_combout\)) # 
-- (\converter|tens~53_combout\ & ((\converter|tens~51_combout\))))) # (\converter|thousands~0_combout\ & ((!\converter|tens~53_combout\ $ (!\converter|tens~51_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010101011010001001010101101001001001100100100100100110010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~0_combout\,
	datab => \converter|ALT_INV_tens~52_combout\,
	datac => \converter|ALT_INV_tens~53_combout\,
	datad => \converter|ALT_INV_tens~51_combout\,
	dataf => \converter|ALT_INV_tens~54_combout\,
	combout => \converter|hundreds~1_combout\);

-- Location: MLABCELL_X21_Y5_N48
\converter|hundreds~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~5_combout\ = ( \converter|tens~50_combout\ & ( \converter|hundreds~1_combout\ & ( (!\converter|tens~48_combout\ & (!\converter|hundreds~2_combout\ & (!\converter|tens~49_combout\ $ (\converter|hundreds~3_combout\)))) # 
-- (\converter|tens~48_combout\ & ((!\converter|hundreds~2_combout\ & (!\converter|tens~49_combout\ & \converter|hundreds~3_combout\)) # (\converter|hundreds~2_combout\ & (\converter|tens~49_combout\)))) ) ) ) # ( !\converter|tens~50_combout\ & ( 
-- \converter|hundreds~1_combout\ & ( (!\converter|tens~49_combout\ & ((!\converter|tens~48_combout\ & ((!\converter|hundreds~3_combout\) # (\converter|hundreds~2_combout\))) # (\converter|tens~48_combout\ & (!\converter|hundreds~2_combout\)))) ) ) ) # ( 
-- \converter|tens~50_combout\ & ( !\converter|hundreds~1_combout\ & ( !\converter|tens~49_combout\ $ (((!\converter|hundreds~3_combout\ & ((!\converter|tens~48_combout\) # (!\converter|hundreds~2_combout\))))) ) ) ) # ( !\converter|tens~50_combout\ & ( 
-- !\converter|hundreds~1_combout\ & ( (!\converter|tens~48_combout\ & (\converter|tens~49_combout\ & ((\converter|hundreds~3_combout\) # (\converter|hundreds~2_combout\)))) # (\converter|tens~48_combout\ & (!\converter|tens~49_combout\ $ 
-- (((!\converter|hundreds~3_combout\) # (\converter|hundreds~2_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011101001011000111101111000011100000011000001000000101001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~48_combout\,
	datab => \converter|ALT_INV_hundreds~2_combout\,
	datac => \converter|ALT_INV_tens~49_combout\,
	datad => \converter|ALT_INV_hundreds~3_combout\,
	datae => \converter|ALT_INV_tens~50_combout\,
	dataf => \converter|ALT_INV_hundreds~1_combout\,
	combout => \converter|hundreds~5_combout\);

-- Location: MLABCELL_X21_Y4_N15
\converter|tens~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~47_combout\ = ( \converter|tens~9_combout\ & ( (\converter|tens~8_combout\ & ((!\converter|ones~51_combout\) # (\converter|tens~7_combout\))) ) ) # ( !\converter|tens~9_combout\ & ( (!\converter|tens~8_combout\) # 
-- ((\converter|ones~51_combout\ & !\converter|tens~7_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010011110100111101001111010000001011000010110000101100001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~51_combout\,
	datab => \converter|ALT_INV_tens~7_combout\,
	datac => \converter|ALT_INV_tens~8_combout\,
	dataf => \converter|ALT_INV_tens~9_combout\,
	combout => \converter|tens~47_combout\);

-- Location: MLABCELL_X21_Y5_N54
\converter|hundreds~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~6_combout\ = ( \converter|tens~50_combout\ & ( \converter|hundreds~1_combout\ & ( (!\converter|tens~48_combout\ & ((!\converter|hundreds~2_combout\ & ((\converter|hundreds~3_combout\))) # (\converter|hundreds~2_combout\ & 
-- (!\converter|tens~49_combout\)))) # (\converter|tens~48_combout\ & (!\converter|hundreds~2_combout\ & (!\converter|tens~49_combout\))) ) ) ) # ( !\converter|tens~50_combout\ & ( \converter|hundreds~1_combout\ & ( (!\converter|tens~48_combout\ & 
-- (!\converter|hundreds~2_combout\ & (\converter|tens~49_combout\ & !\converter|hundreds~3_combout\))) # (\converter|tens~48_combout\ & (\converter|hundreds~2_combout\ & (!\converter|tens~49_combout\))) ) ) ) # ( \converter|tens~50_combout\ & ( 
-- !\converter|hundreds~1_combout\ & ( (\converter|tens~49_combout\ & ((!\converter|tens~48_combout\ & ((\converter|hundreds~3_combout\))) # (\converter|tens~48_combout\ & (\converter|hundreds~2_combout\ & !\converter|hundreds~3_combout\)))) ) ) ) # ( 
-- !\converter|tens~50_combout\ & ( !\converter|hundreds~1_combout\ & ( (!\converter|hundreds~2_combout\ & ((!\converter|tens~48_combout\ & (!\converter|tens~49_combout\ & !\converter|hundreds~3_combout\)) # (\converter|tens~48_combout\ & 
-- (\converter|tens~49_combout\ & \converter|hundreds~3_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000100000000010000101000011000000100000110000011101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~48_combout\,
	datab => \converter|ALT_INV_hundreds~2_combout\,
	datac => \converter|ALT_INV_tens~49_combout\,
	datad => \converter|ALT_INV_hundreds~3_combout\,
	datae => \converter|ALT_INV_tens~50_combout\,
	dataf => \converter|ALT_INV_hundreds~1_combout\,
	combout => \converter|hundreds~6_combout\);

-- Location: MLABCELL_X21_Y4_N36
\converter|tens~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~45_combout\ = ( \converter|ones~50_combout\ & ( \converter|tens~9_combout\ & ( (!\converter|ones~51_combout\ & (!\converter|tens~7_combout\ & ((!\converter|tens~8_combout\)))) # (\converter|ones~51_combout\ & ((!\converter|tens~7_combout\ 
-- & (\converter|ones~49_combout\)) # (\converter|tens~7_combout\ & ((!\converter|ones~49_combout\) # (\converter|tens~8_combout\))))) ) ) ) # ( !\converter|ones~50_combout\ & ( \converter|tens~9_combout\ & ( (!\converter|ones~51_combout\ & 
-- (!\converter|tens~7_combout\ $ (((\converter|tens~8_combout\))))) # (\converter|ones~51_combout\ & (\converter|tens~7_combout\ & ((!\converter|tens~8_combout\) # (\converter|ones~49_combout\)))) ) ) ) # ( \converter|ones~50_combout\ & ( 
-- !\converter|tens~9_combout\ & ( (!\converter|ones~51_combout\ & (!\converter|tens~8_combout\ & ((!\converter|tens~7_combout\) # (\converter|ones~49_combout\)))) # (\converter|ones~51_combout\ & (((\converter|tens~8_combout\)))) ) ) ) # ( 
-- !\converter|ones~50_combout\ & ( !\converter|tens~9_combout\ & ( (!\converter|ones~51_combout\ & ((!\converter|tens~7_combout\ & (\converter|ones~49_combout\ & !\converter|tens~8_combout\)) # (\converter|tens~7_combout\ & ((\converter|tens~8_combout\))))) 
-- # (\converter|ones~51_combout\ & ((!\converter|tens~7_combout\ & ((\converter|tens~8_combout\))) # (\converter|tens~7_combout\ & ((!\converter|tens~8_combout\) # (\converter|ones~49_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100101100111100010100101010110011001001000111001110000010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~51_combout\,
	datab => \converter|ALT_INV_tens~7_combout\,
	datac => \converter|ALT_INV_ones~49_combout\,
	datad => \converter|ALT_INV_tens~8_combout\,
	datae => \converter|ALT_INV_ones~50_combout\,
	dataf => \converter|ALT_INV_tens~9_combout\,
	combout => \converter|tens~45_combout\);

-- Location: MLABCELL_X21_Y5_N42
\converter|hundreds~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~4_combout\ = ( \converter|tens~50_combout\ & ( \converter|hundreds~1_combout\ & ( (!\converter|hundreds~2_combout\ & (!\converter|tens~48_combout\ $ (((\converter|tens~49_combout\ & !\converter|hundreds~3_combout\))))) # 
-- (\converter|hundreds~2_combout\ & (!\converter|tens~48_combout\ & (\converter|tens~49_combout\))) ) ) ) # ( !\converter|tens~50_combout\ & ( \converter|hundreds~1_combout\ & ( (!\converter|tens~48_combout\ & (!\converter|tens~49_combout\ & 
-- ((\converter|hundreds~3_combout\) # (\converter|hundreds~2_combout\)))) # (\converter|tens~48_combout\ & (!\converter|tens~49_combout\ $ (((\converter|hundreds~3_combout\) # (\converter|hundreds~2_combout\))))) ) ) ) # ( \converter|tens~50_combout\ & ( 
-- !\converter|hundreds~1_combout\ & ( (!\converter|hundreds~3_combout\ & (!\converter|tens~48_combout\ $ ((!\converter|hundreds~2_combout\)))) # (\converter|hundreds~3_combout\ & (\converter|tens~48_combout\ & ((!\converter|tens~49_combout\)))) ) ) ) # ( 
-- !\converter|tens~50_combout\ & ( !\converter|hundreds~1_combout\ & ( (!\converter|tens~48_combout\ & (!\converter|hundreds~2_combout\ & ((\converter|hundreds~3_combout\) # (\converter|tens~49_combout\)))) # (\converter|tens~48_combout\ & 
-- (\converter|hundreds~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100110011001011001100101000001100001101001011000011010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~48_combout\,
	datab => \converter|ALT_INV_hundreds~2_combout\,
	datac => \converter|ALT_INV_tens~49_combout\,
	datad => \converter|ALT_INV_hundreds~3_combout\,
	datae => \converter|ALT_INV_tens~50_combout\,
	dataf => \converter|ALT_INV_hundreds~1_combout\,
	combout => \converter|hundreds~4_combout\);

-- Location: LABCELL_X23_Y5_N42
\converter|hundreds~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~9_combout\ = ( \converter|tens~45_combout\ & ( \converter|hundreds~4_combout\ & ( (!\converter|tens~46_combout\ & (!\converter|hundreds~5_combout\ $ (!\converter|tens~47_combout\))) ) ) ) # ( !\converter|tens~45_combout\ & ( 
-- \converter|hundreds~4_combout\ & ( (!\converter|tens~46_combout\ & (\converter|tens~47_combout\ & ((\converter|hundreds~6_combout\) # (\converter|hundreds~5_combout\)))) # (\converter|tens~46_combout\ & (!\converter|hundreds~5_combout\ & 
-- (!\converter|tens~47_combout\ $ (\converter|hundreds~6_combout\)))) ) ) ) # ( \converter|tens~45_combout\ & ( !\converter|hundreds~4_combout\ & ( (\converter|tens~46_combout\ & ((!\converter|hundreds~5_combout\ & (!\converter|tens~47_combout\ & 
-- \converter|hundreds~6_combout\)) # (\converter|hundreds~5_combout\ & (\converter|tens~47_combout\ & !\converter|hundreds~6_combout\)))) ) ) ) # ( !\converter|tens~45_combout\ & ( !\converter|hundreds~4_combout\ & ( (!\converter|tens~46_combout\ & 
-- (!\converter|hundreds~5_combout\ & (!\converter|tens~47_combout\ & !\converter|hundreds~6_combout\))) # (\converter|tens~46_combout\ & (((\converter|tens~47_combout\ & \converter|hundreds~6_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000101000000010100000001000010000011100010100000101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~46_combout\,
	datab => \converter|ALT_INV_hundreds~5_combout\,
	datac => \converter|ALT_INV_tens~47_combout\,
	datad => \converter|ALT_INV_hundreds~6_combout\,
	datae => \converter|ALT_INV_tens~45_combout\,
	dataf => \converter|ALT_INV_hundreds~4_combout\,
	combout => \converter|hundreds~9_combout\);

-- Location: LABCELL_X23_Y5_N6
\converter|hundreds~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~8_combout\ = ( \converter|tens~45_combout\ & ( \converter|hundreds~4_combout\ & ( (!\converter|tens~46_combout\ & (!\converter|hundreds~5_combout\ & ((!\converter|tens~47_combout\) # (\converter|hundreds~6_combout\)))) # 
-- (\converter|tens~46_combout\ & (\converter|hundreds~5_combout\ & (\converter|tens~47_combout\))) ) ) ) # ( !\converter|tens~45_combout\ & ( \converter|hundreds~4_combout\ & ( (!\converter|tens~46_combout\ & ((!\converter|hundreds~5_combout\ & 
-- ((!\converter|hundreds~6_combout\))) # (\converter|hundreds~5_combout\ & (!\converter|tens~47_combout\)))) # (\converter|tens~46_combout\ & (!\converter|hundreds~5_combout\ & (\converter|tens~47_combout\ & \converter|hundreds~6_combout\))) ) ) ) # ( 
-- \converter|tens~45_combout\ & ( !\converter|hundreds~4_combout\ & ( !\converter|tens~46_combout\ $ (((!\converter|hundreds~5_combout\ & ((!\converter|hundreds~6_combout\))) # (\converter|hundreds~5_combout\ & (!\converter|tens~47_combout\)))) ) ) ) # ( 
-- !\converter|tens~45_combout\ & ( !\converter|hundreds~4_combout\ & ( (!\converter|tens~47_combout\ & (\converter|tens~46_combout\ & ((\converter|hundreds~6_combout\) # (\converter|hundreds~5_combout\)))) # (\converter|tens~47_combout\ & 
-- (!\converter|tens~46_combout\ $ (((!\converter|hundreds~6_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010101011010010101101001101010101000001001001000000110001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~46_combout\,
	datab => \converter|ALT_INV_hundreds~5_combout\,
	datac => \converter|ALT_INV_tens~47_combout\,
	datad => \converter|ALT_INV_hundreds~6_combout\,
	datae => \converter|ALT_INV_tens~45_combout\,
	dataf => \converter|ALT_INV_hundreds~4_combout\,
	combout => \converter|hundreds~8_combout\);

-- Location: LABCELL_X27_Y4_N54
\converter|tens~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~43_combout\ = ( \converter|tens~11_combout\ & ( (!\converter|ones~48_combout\ & (((\converter|ones~47_combout\ & \converter|tens~10_combout\)))) # (\converter|ones~48_combout\ & (!\converter|tens~12_combout\ & 
-- ((!\converter|tens~10_combout\)))) ) ) # ( !\converter|tens~11_combout\ & ( (!\converter|tens~12_combout\ & (\converter|tens~10_combout\ & ((!\converter|ones~48_combout\) # (\converter|ones~47_combout\)))) # (\converter|tens~12_combout\ & 
-- (((!\converter|ones~47_combout\) # (!\converter|tens~10_combout\)) # (\converter|ones~48_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001110111101001100111011110101000100000010100100010000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~48_combout\,
	datab => \converter|ALT_INV_tens~12_combout\,
	datac => \converter|ALT_INV_ones~47_combout\,
	datad => \converter|ALT_INV_tens~10_combout\,
	dataf => \converter|ALT_INV_tens~11_combout\,
	combout => \converter|tens~43_combout\);

-- Location: LABCELL_X23_Y5_N0
\converter|hundreds~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~7_combout\ = ( \converter|tens~45_combout\ & ( \converter|hundreds~4_combout\ & ( (!\converter|tens~46_combout\ & (!\converter|hundreds~5_combout\ & (!\converter|tens~47_combout\ & !\converter|hundreds~6_combout\))) # 
-- (\converter|tens~46_combout\ & (!\converter|tens~47_combout\ $ (((!\converter|hundreds~5_combout\ & !\converter|hundreds~6_combout\))))) ) ) ) # ( !\converter|tens~45_combout\ & ( \converter|hundreds~4_combout\ & ( (!\converter|tens~46_combout\ & 
-- ((!\converter|hundreds~5_combout\ & ((\converter|hundreds~6_combout\) # (\converter|tens~47_combout\))) # (\converter|hundreds~5_combout\ & (!\converter|tens~47_combout\)))) # (\converter|tens~46_combout\ & (\converter|tens~47_combout\ & 
-- ((\converter|hundreds~6_combout\) # (\converter|hundreds~5_combout\)))) ) ) ) # ( \converter|tens~45_combout\ & ( !\converter|hundreds~4_combout\ & ( (!\converter|tens~47_combout\ & (((\converter|hundreds~5_combout\)))) # (\converter|tens~47_combout\ & 
-- ((!\converter|hundreds~6_combout\ & ((!\converter|hundreds~5_combout\))) # (\converter|hundreds~6_combout\ & (!\converter|tens~46_combout\)))) ) ) ) # ( !\converter|tens~45_combout\ & ( !\converter|hundreds~4_combout\ & ( (!\converter|hundreds~5_combout\ 
-- & (!\converter|tens~47_combout\ & ((\converter|hundreds~6_combout\) # (\converter|tens~46_combout\)))) # (\converter|hundreds~5_combout\ & (((\converter|tens~47_combout\ & !\converter|hundreds~6_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001111000000001111000011101000101001101011011001010001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~46_combout\,
	datab => \converter|ALT_INV_hundreds~5_combout\,
	datac => \converter|ALT_INV_tens~47_combout\,
	datad => \converter|ALT_INV_hundreds~6_combout\,
	datae => \converter|ALT_INV_tens~45_combout\,
	dataf => \converter|ALT_INV_hundreds~4_combout\,
	combout => \converter|hundreds~7_combout\);

-- Location: LABCELL_X27_Y4_N57
\converter|tens~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~44_combout\ = ( \converter|ones~48_combout\ & ( !\converter|tens~12_combout\ $ (((\converter|tens~11_combout\ & \converter|tens~10_combout\))) ) ) # ( !\converter|ones~48_combout\ & ( !\converter|tens~12_combout\ $ 
-- (\converter|tens~11_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000011110000111100001111001100110000111100110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_tens~12_combout\,
	datac => \converter|ALT_INV_tens~11_combout\,
	datad => \converter|ALT_INV_tens~10_combout\,
	dataf => \converter|ALT_INV_ones~48_combout\,
	combout => \converter|tens~44_combout\);

-- Location: LABCELL_X23_Y5_N48
\converter|hundreds~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~10_combout\ = ( \converter|hundreds~7_combout\ & ( \converter|tens~44_combout\ & ( (!\converter|hundreds~8_combout\ & (!\converter|tens~42_combout\ $ (((!\converter|hundreds~9_combout\ & \converter|tens~43_combout\))))) # 
-- (\converter|hundreds~8_combout\ & (!\converter|tens~42_combout\ & ((\converter|tens~43_combout\)))) ) ) ) # ( !\converter|hundreds~7_combout\ & ( \converter|tens~44_combout\ & ( (!\converter|hundreds~9_combout\ & (!\converter|tens~42_combout\ $ 
-- ((!\converter|hundreds~8_combout\)))) # (\converter|hundreds~9_combout\ & (\converter|tens~42_combout\ & ((!\converter|tens~43_combout\)))) ) ) ) # ( \converter|hundreds~7_combout\ & ( !\converter|tens~44_combout\ & ( (!\converter|tens~42_combout\ & 
-- (!\converter|tens~43_combout\ & ((\converter|hundreds~8_combout\) # (\converter|hundreds~9_combout\)))) # (\converter|tens~42_combout\ & (!\converter|tens~43_combout\ $ (((\converter|hundreds~8_combout\) # (\converter|hundreds~9_combout\))))) ) ) ) # ( 
-- !\converter|hundreds~7_combout\ & ( !\converter|tens~44_combout\ & ( (!\converter|tens~42_combout\ & (!\converter|hundreds~8_combout\ & ((\converter|tens~43_combout\) # (\converter|hundreds~9_combout\)))) # (\converter|tens~42_combout\ & 
-- (((\converter|hundreds~8_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010110100101011010100001010101011001010010001010000001101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~42_combout\,
	datab => \converter|ALT_INV_hundreds~9_combout\,
	datac => \converter|ALT_INV_hundreds~8_combout\,
	datad => \converter|ALT_INV_tens~43_combout\,
	datae => \converter|ALT_INV_hundreds~7_combout\,
	dataf => \converter|ALT_INV_tens~44_combout\,
	combout => \converter|hundreds~10_combout\);

-- Location: LABCELL_X24_Y5_N0
\converter|hundreds~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~12_combout\ = ( \converter|hundreds~9_combout\ & ( \converter|tens~44_combout\ & ( (!\converter|hundreds~8_combout\ & ((!\converter|tens~43_combout\ & ((\converter|hundreds~7_combout\))) # (\converter|tens~43_combout\ & 
-- (!\converter|tens~42_combout\)))) # (\converter|hundreds~8_combout\ & (!\converter|tens~42_combout\ & (!\converter|hundreds~7_combout\ $ (!\converter|tens~43_combout\)))) ) ) ) # ( !\converter|hundreds~9_combout\ & ( \converter|tens~44_combout\ & ( 
-- (!\converter|hundreds~7_combout\ & (\converter|tens~42_combout\ & (\converter|hundreds~8_combout\ & \converter|tens~43_combout\))) # (\converter|hundreds~7_combout\ & (!\converter|tens~43_combout\ & (!\converter|tens~42_combout\ $ 
-- (!\converter|hundreds~8_combout\)))) ) ) ) # ( \converter|hundreds~9_combout\ & ( !\converter|tens~44_combout\ & ( (\converter|tens~42_combout\ & ((!\converter|hundreds~7_combout\ & (!\converter|hundreds~8_combout\ & \converter|tens~43_combout\)) # 
-- (\converter|hundreds~7_combout\ & (\converter|hundreds~8_combout\ & !\converter|tens~43_combout\)))) ) ) ) # ( !\converter|hundreds~9_combout\ & ( !\converter|tens~44_combout\ & ( (!\converter|tens~42_combout\ & (!\converter|hundreds~8_combout\ & 
-- (!\converter|hundreds~7_combout\ $ (\converter|tens~43_combout\)))) # (\converter|tens~42_combout\ & (\converter|hundreds~7_combout\ & (\converter|hundreds~8_combout\ & !\converter|tens~43_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000100100000000000010100000000010010000001000011001010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~42_combout\,
	datab => \converter|ALT_INV_hundreds~7_combout\,
	datac => \converter|ALT_INV_hundreds~8_combout\,
	datad => \converter|ALT_INV_tens~43_combout\,
	datae => \converter|ALT_INV_hundreds~9_combout\,
	dataf => \converter|ALT_INV_tens~44_combout\,
	combout => \converter|hundreds~12_combout\);

-- Location: LABCELL_X27_Y4_N15
\converter|tens~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~40_combout\ = ( \converter|ones~44_combout\ & ( (!\converter|ones~45_combout\ & (!\converter|tens~13_combout\ $ (((!\converter|tens~15_combout\) # (\converter|tens~14_combout\))))) # (\converter|ones~45_combout\ & 
-- (!\converter|tens~14_combout\ $ (((!\converter|tens~13_combout\ & !\converter|tens~15_combout\))))) ) ) # ( !\converter|ones~44_combout\ & ( (!\converter|tens~14_combout\ & (((!\converter|ones~45_combout\ & \converter|tens~13_combout\)) # 
-- (\converter|tens~15_combout\))) # (\converter|tens~14_combout\ & (\converter|ones~45_combout\ & (!\converter|tens~13_combout\ & !\converter|tens~15_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010011110000001001001111000000110110110100100011011011010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~45_combout\,
	datab => \converter|ALT_INV_tens~13_combout\,
	datac => \converter|ALT_INV_tens~14_combout\,
	datad => \converter|ALT_INV_tens~15_combout\,
	dataf => \converter|ALT_INV_ones~44_combout\,
	combout => \converter|tens~40_combout\);

-- Location: LABCELL_X27_Y4_N36
\converter|tens~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~39_combout\ = ( \converter|ones~43_combout\ & ( \converter|tens~15_combout\ & ( (!\converter|ones~44_combout\ & (!\converter|tens~13_combout\ $ (((\converter|tens~14_combout\) # (\converter|ones~45_combout\))))) # 
-- (\converter|ones~44_combout\ & ((!\converter|tens~14_combout\ & (!\converter|tens~13_combout\)) # (\converter|tens~14_combout\ & ((\converter|ones~45_combout\))))) ) ) ) # ( !\converter|ones~43_combout\ & ( \converter|tens~15_combout\ & ( 
-- (!\converter|tens~13_combout\ & (((!\converter|ones~45_combout\ & !\converter|tens~14_combout\)))) # (\converter|tens~13_combout\ & (!\converter|ones~45_combout\ $ (((!\converter|tens~14_combout\) # (\converter|ones~44_combout\))))) ) ) ) # ( 
-- \converter|ones~43_combout\ & ( !\converter|tens~15_combout\ & ( (!\converter|ones~45_combout\ & (!\converter|tens~14_combout\ $ (((!\converter|ones~44_combout\ & \converter|tens~13_combout\))))) # (\converter|ones~45_combout\ & 
-- (((!\converter|ones~44_combout\ & \converter|tens~13_combout\)) # (\converter|tens~14_combout\))) ) ) ) # ( !\converter|ones~43_combout\ & ( !\converter|tens~15_combout\ & ( (!\converter|ones~45_combout\ & ((!\converter|ones~44_combout\ & 
-- (\converter|tens~13_combout\ & \converter|tens~14_combout\)) # (\converter|ones~44_combout\ & (!\converter|tens~13_combout\ & !\converter|tens~14_combout\)))) # (\converter|ones~45_combout\ & (!\converter|tens~14_combout\ $ 
-- (((!\converter|tens~13_combout\) # (\converter|ones~44_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001000101101110100100010111111000011001000011100011000100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~44_combout\,
	datab => \converter|ALT_INV_tens~13_combout\,
	datac => \converter|ALT_INV_ones~45_combout\,
	datad => \converter|ALT_INV_tens~14_combout\,
	datae => \converter|ALT_INV_ones~43_combout\,
	dataf => \converter|ALT_INV_tens~15_combout\,
	combout => \converter|tens~39_combout\);

-- Location: LABCELL_X23_Y5_N24
\converter|hundreds~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~11_combout\ = ( \converter|hundreds~7_combout\ & ( \converter|tens~44_combout\ & ( (!\converter|tens~42_combout\ & (!\converter|hundreds~8_combout\ & (!\converter|hundreds~9_combout\ $ (\converter|tens~43_combout\)))) # 
-- (\converter|tens~42_combout\ & ((!\converter|hundreds~8_combout\ & (\converter|hundreds~9_combout\ & !\converter|tens~43_combout\)) # (\converter|hundreds~8_combout\ & ((\converter|tens~43_combout\))))) ) ) ) # ( !\converter|hundreds~7_combout\ & ( 
-- \converter|tens~44_combout\ & ( !\converter|tens~43_combout\ $ (((!\converter|hundreds~9_combout\ & ((!\converter|tens~42_combout\) # (!\converter|hundreds~8_combout\))))) ) ) ) # ( \converter|hundreds~7_combout\ & ( !\converter|tens~44_combout\ & ( 
-- (!\converter|tens~43_combout\ & ((!\converter|tens~42_combout\ & ((!\converter|hundreds~9_combout\) # (\converter|hundreds~8_combout\))) # (\converter|tens~42_combout\ & ((!\converter|hundreds~8_combout\))))) ) ) ) # ( !\converter|hundreds~7_combout\ & ( 
-- !\converter|tens~44_combout\ & ( (!\converter|tens~42_combout\ & (\converter|tens~43_combout\ & ((\converter|hundreds~8_combout\) # (\converter|hundreds~9_combout\)))) # (\converter|tens~42_combout\ & (!\converter|tens~43_combout\ $ 
-- (((!\converter|hundreds~9_combout\) # (\converter|hundreds~8_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000001101111110110100000000000110111110010001001000000100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~42_combout\,
	datab => \converter|ALT_INV_hundreds~9_combout\,
	datac => \converter|ALT_INV_hundreds~8_combout\,
	datad => \converter|ALT_INV_tens~43_combout\,
	datae => \converter|ALT_INV_hundreds~7_combout\,
	dataf => \converter|ALT_INV_tens~44_combout\,
	combout => \converter|hundreds~11_combout\);

-- Location: LABCELL_X24_Y5_N48
\converter|hundreds~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~15_combout\ = ( \converter|tens~39_combout\ & ( \converter|hundreds~11_combout\ & ( (!\converter|tens~41_combout\ & (\converter|hundreds~10_combout\ & ((!\converter|tens~40_combout\)))) # (\converter|tens~41_combout\ & 
-- (!\converter|hundreds~10_combout\ & (!\converter|hundreds~12_combout\ & \converter|tens~40_combout\))) ) ) ) # ( !\converter|tens~39_combout\ & ( \converter|hundreds~11_combout\ & ( (\converter|tens~41_combout\ & ((!\converter|hundreds~10_combout\ & 
-- (\converter|hundreds~12_combout\ & \converter|tens~40_combout\)) # (\converter|hundreds~10_combout\ & ((!\converter|tens~40_combout\))))) ) ) ) # ( \converter|tens~39_combout\ & ( !\converter|hundreds~11_combout\ & ( (!\converter|tens~41_combout\ & 
-- (!\converter|hundreds~10_combout\ & (\converter|hundreds~12_combout\ & \converter|tens~40_combout\))) # (\converter|tens~41_combout\ & (\converter|hundreds~10_combout\ & ((!\converter|tens~40_combout\)))) ) ) ) # ( !\converter|tens~39_combout\ & ( 
-- !\converter|hundreds~11_combout\ & ( (!\converter|tens~41_combout\ & (!\converter|hundreds~12_combout\ & (!\converter|hundreds~10_combout\ $ (\converter|tens~40_combout\)))) # (\converter|tens~41_combout\ & (\converter|hundreds~12_combout\ & 
-- ((\converter|tens~40_combout\) # (\converter|hundreds~10_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000100100101000100010000100000010001000001000010001001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~41_combout\,
	datab => \converter|ALT_INV_hundreds~10_combout\,
	datac => \converter|ALT_INV_hundreds~12_combout\,
	datad => \converter|ALT_INV_tens~40_combout\,
	datae => \converter|ALT_INV_tens~39_combout\,
	dataf => \converter|ALT_INV_hundreds~11_combout\,
	combout => \converter|hundreds~15_combout\);

-- Location: LABCELL_X24_Y5_N12
\converter|hundreds~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~14_combout\ = ( \converter|tens~39_combout\ & ( \converter|hundreds~11_combout\ & ( (!\converter|tens~41_combout\ & (!\converter|hundreds~10_combout\ & \converter|tens~40_combout\)) # (\converter|tens~41_combout\ & 
-- (!\converter|hundreds~10_combout\ $ (\converter|tens~40_combout\))) ) ) ) # ( !\converter|tens~39_combout\ & ( \converter|hundreds~11_combout\ & ( (!\converter|tens~41_combout\ & (!\converter|hundreds~10_combout\ $ (((!\converter|tens~40_combout\))))) # 
-- (\converter|tens~41_combout\ & (!\converter|hundreds~10_combout\ & (!\converter|hundreds~12_combout\ $ (!\converter|tens~40_combout\)))) ) ) ) # ( \converter|tens~39_combout\ & ( !\converter|hundreds~11_combout\ & ( (!\converter|hundreds~10_combout\ & 
-- ((!\converter|hundreds~12_combout\ $ (!\converter|tens~40_combout\)))) # (\converter|hundreds~10_combout\ & (!\converter|tens~40_combout\ & ((!\converter|tens~41_combout\) # (\converter|hundreds~12_combout\)))) ) ) ) # ( !\converter|tens~39_combout\ & ( 
-- !\converter|hundreds~11_combout\ & ( (!\converter|tens~41_combout\ & ((!\converter|hundreds~10_combout\ & (\converter|hundreds~12_combout\ & \converter|tens~40_combout\)) # (\converter|hundreds~10_combout\ & (!\converter|hundreds~12_combout\ & 
-- !\converter|tens~40_combout\)))) # (\converter|tens~41_combout\ & (!\converter|hundreds~10_combout\ $ (!\converter|hundreds~12_combout\ $ (\converter|tens~40_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010001001001001011111100000000100110110010000100010010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~41_combout\,
	datab => \converter|ALT_INV_hundreds~10_combout\,
	datac => \converter|ALT_INV_hundreds~12_combout\,
	datad => \converter|ALT_INV_tens~40_combout\,
	datae => \converter|ALT_INV_tens~39_combout\,
	dataf => \converter|ALT_INV_hundreds~11_combout\,
	combout => \converter|hundreds~14_combout\);

-- Location: LABCELL_X29_Y4_N3
\converter|tens~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~37_combout\ = ( \converter|ones~42_combout\ & ( (!\converter|tens~17_combout\ & (((\converter|tens~16_combout\ & \converter|ones~41_combout\)) # (\converter|tens~18_combout\))) # (\converter|tens~17_combout\ & (!\converter|tens~16_combout\ 
-- & (!\converter|tens~18_combout\))) ) ) # ( !\converter|ones~42_combout\ & ( (!\converter|tens~17_combout\ & ((!\converter|tens~16_combout\ & (\converter|tens~18_combout\)) # (\converter|tens~16_combout\ & ((!\converter|tens~18_combout\) # 
-- (!\converter|ones~41_combout\))))) # (\converter|tens~17_combout\ & (\converter|tens~16_combout\ & ((\converter|ones~41_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101000111001001010100011100101001010011010100100101001101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~17_combout\,
	datab => \converter|ALT_INV_tens~16_combout\,
	datac => \converter|ALT_INV_tens~18_combout\,
	datad => \converter|ALT_INV_ones~41_combout\,
	dataf => \converter|ALT_INV_ones~42_combout\,
	combout => \converter|tens~37_combout\);

-- Location: LABCELL_X24_Y5_N36
\converter|hundreds~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~13_combout\ = ( \converter|tens~39_combout\ & ( \converter|hundreds~11_combout\ & ( (!\converter|tens~40_combout\ & (!\converter|hundreds~10_combout\ & ((!\converter|tens~41_combout\) # (\converter|hundreds~12_combout\)))) # 
-- (\converter|tens~40_combout\ & (!\converter|tens~41_combout\)) ) ) ) # ( !\converter|tens~39_combout\ & ( \converter|hundreds~11_combout\ & ( (!\converter|hundreds~10_combout\ & (\converter|tens~41_combout\ & (!\converter|hundreds~12_combout\))) # 
-- (\converter|hundreds~10_combout\ & (!\converter|tens~41_combout\ $ (((\converter|tens~40_combout\))))) ) ) ) # ( \converter|tens~39_combout\ & ( !\converter|hundreds~11_combout\ & ( (!\converter|tens~41_combout\ & (\converter|hundreds~10_combout\ & 
-- (!\converter|hundreds~12_combout\ $ (\converter|tens~40_combout\)))) # (\converter|tens~41_combout\ & ((!\converter|tens~40_combout\ & (!\converter|hundreds~10_combout\)) # (\converter|tens~40_combout\ & ((!\converter|hundreds~12_combout\))))) ) ) ) # ( 
-- !\converter|tens~39_combout\ & ( !\converter|hundreds~11_combout\ & ( (!\converter|tens~41_combout\ & ((!\converter|tens~40_combout\ & ((\converter|hundreds~12_combout\))) # (\converter|tens~40_combout\ & (!\converter|hundreds~10_combout\)))) # 
-- (\converter|tens~41_combout\ & (\converter|hundreds~10_combout\ & ((!\converter|tens~40_combout\) # (\converter|hundreds~12_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101110001001011001000101001001100010010100011000110010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~41_combout\,
	datab => \converter|ALT_INV_hundreds~10_combout\,
	datac => \converter|ALT_INV_hundreds~12_combout\,
	datad => \converter|ALT_INV_tens~40_combout\,
	datae => \converter|ALT_INV_tens~39_combout\,
	dataf => \converter|ALT_INV_hundreds~11_combout\,
	combout => \converter|hundreds~13_combout\);

-- Location: LABCELL_X29_Y4_N39
\converter|tens~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~38_combout\ = ( \converter|tens~18_combout\ & ( \converter|ones~42_combout\ & ( (\converter|tens~17_combout\ & \converter|tens~16_combout\) ) ) ) # ( !\converter|tens~18_combout\ & ( \converter|ones~42_combout\ & ( 
-- (!\converter|tens~17_combout\) # (!\converter|tens~16_combout\) ) ) ) # ( \converter|tens~18_combout\ & ( !\converter|ones~42_combout\ & ( \converter|tens~17_combout\ ) ) ) # ( !\converter|tens~18_combout\ & ( !\converter|ones~42_combout\ & ( 
-- !\converter|tens~17_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010010101010101010111111010111110100000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~17_combout\,
	datac => \converter|ALT_INV_tens~16_combout\,
	datae => \converter|ALT_INV_tens~18_combout\,
	dataf => \converter|ALT_INV_ones~42_combout\,
	combout => \converter|tens~38_combout\);

-- Location: LABCELL_X29_Y4_N18
\converter|LessThan97~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan97~0_combout\ = ( \converter|tens~38_combout\ & ( (!\converter|hundreds~14_combout\ & (!\converter|hundreds~15_combout\ & ((!\converter|tens~37_combout\) # (!\converter|hundreds~13_combout\)))) # (\converter|hundreds~14_combout\ & 
-- (((\converter|hundreds~13_combout\)))) ) ) # ( !\converter|tens~38_combout\ & ( (!\converter|hundreds~14_combout\ & (!\converter|hundreds~15_combout\ & ((!\converter|hundreds~13_combout\)))) # (\converter|hundreds~14_combout\ & 
-- (((!\converter|tens~37_combout\) # (!\converter|hundreds~13_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101100110000101110110011000010001000101100111000100010110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~15_combout\,
	datab => \converter|ALT_INV_hundreds~14_combout\,
	datac => \converter|ALT_INV_tens~37_combout\,
	datad => \converter|ALT_INV_hundreds~13_combout\,
	dataf => \converter|ALT_INV_tens~38_combout\,
	combout => \converter|LessThan97~0_combout\);

-- Location: LABCELL_X29_Y4_N24
\converter|hundreds~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~17_combout\ = ( \converter|tens~37_combout\ & ( \converter|LessThan97~0_combout\ ) ) # ( !\converter|tens~37_combout\ & ( !\converter|LessThan97~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000011110000111111110000111100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \converter|ALT_INV_LessThan97~0_combout\,
	datae => \converter|ALT_INV_tens~37_combout\,
	combout => \converter|hundreds~17_combout\);

-- Location: LABCELL_X33_Y4_N24
\converter|tens~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~36_combout\ = ( \converter|ones~42_combout\ & ( \converter|ones~40_combout\ & ( (!\converter|tens~16_combout\ & ((!\converter|tens~18_combout\ & ((\converter|tens~17_combout\))) # (\converter|tens~18_combout\ & 
-- (\converter|ones~41_combout\)))) # (\converter|tens~16_combout\ & ((!\converter|ones~41_combout\) # ((\converter|tens~17_combout\)))) ) ) ) # ( !\converter|ones~42_combout\ & ( \converter|ones~40_combout\ & ( (!\converter|ones~41_combout\ & 
-- ((!\converter|tens~16_combout\ $ (\converter|tens~17_combout\)))) # (\converter|ones~41_combout\ & (!\converter|tens~17_combout\ & ((!\converter|tens~18_combout\) # (!\converter|tens~16_combout\)))) ) ) ) # ( \converter|ones~42_combout\ & ( 
-- !\converter|ones~40_combout\ & ( (!\converter|tens~18_combout\ & (!\converter|tens~17_combout\ $ (((!\converter|tens~16_combout\) # (\converter|ones~41_combout\))))) # (\converter|tens~18_combout\ & (\converter|tens~16_combout\ & 
-- ((!\converter|tens~17_combout\) # (\converter|ones~41_combout\)))) ) ) ) # ( !\converter|ones~42_combout\ & ( !\converter|ones~40_combout\ & ( (!\converter|tens~16_combout\ & (!\converter|tens~17_combout\ & ((\converter|tens~18_combout\) # 
-- (\converter|ones~41_combout\)))) # (\converter|tens~16_combout\ & (!\converter|ones~41_combout\ & ((\converter|tens~17_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000000001010000010111100010111110100000010100001101011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_ones~41_combout\,
	datab => \converter|ALT_INV_tens~18_combout\,
	datac => \converter|ALT_INV_tens~16_combout\,
	datad => \converter|ALT_INV_tens~17_combout\,
	datae => \converter|ALT_INV_ones~42_combout\,
	dataf => \converter|ALT_INV_ones~40_combout\,
	combout => \converter|tens~36_combout\);

-- Location: LABCELL_X29_Y4_N12
\converter|LessThan105~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan105~0_combout\ = ( \converter|tens~36_combout\ & ( \converter|tens~38_combout\ & ( (!\converter|tens~37_combout\ & (!\converter|hundreds~13_combout\ & ((!\converter|hundreds~14_combout\) # (\converter|hundreds~15_combout\)))) # 
-- (\converter|tens~37_combout\ & (((!\converter|hundreds~15_combout\ & !\converter|hundreds~14_combout\)))) ) ) ) # ( !\converter|tens~36_combout\ & ( \converter|tens~38_combout\ & ( (!\converter|hundreds~13_combout\ & (((!\converter|hundreds~14_combout\) # 
-- (\converter|hundreds~15_combout\)))) # (\converter|hundreds~13_combout\ & ((!\converter|tens~37_combout\ & ((\converter|hundreds~14_combout\))) # (\converter|tens~37_combout\ & (!\converter|hundreds~15_combout\ & !\converter|hundreds~14_combout\)))) ) ) ) 
-- # ( \converter|tens~36_combout\ & ( !\converter|tens~38_combout\ & ( (!\converter|hundreds~13_combout\ & (((\converter|hundreds~14_combout\)))) # (\converter|hundreds~13_combout\ & (!\converter|tens~37_combout\ $ (((\converter|hundreds~14_combout\) # 
-- (\converter|hundreds~15_combout\))))) ) ) ) # ( !\converter|tens~36_combout\ & ( !\converter|tens~38_combout\ & ( (!\converter|tens~37_combout\ & ((!\converter|hundreds~14_combout\ & ((!\converter|hundreds~15_combout\))) # (\converter|hundreds~14_combout\ 
-- & (!\converter|hundreds~13_combout\)))) # (\converter|tens~37_combout\ & (((\converter|hundreds~14_combout\)) # (\converter|hundreds~13_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011000111011101001000011101110111011100001011101101100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~37_combout\,
	datab => \converter|ALT_INV_hundreds~13_combout\,
	datac => \converter|ALT_INV_hundreds~15_combout\,
	datad => \converter|ALT_INV_hundreds~14_combout\,
	datae => \converter|ALT_INV_tens~36_combout\,
	dataf => \converter|ALT_INV_tens~38_combout\,
	combout => \converter|LessThan105~0_combout\);

-- Location: LABCELL_X31_Y2_N51
\converter|hundreds~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~18_combout\ = !\converter|hundreds~17_combout\ $ (((\converter|tens~36_combout\) # (\converter|LessThan105~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010101010101101001010101010110100101010101011010010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~17_combout\,
	datac => \converter|ALT_INV_LessThan105~0_combout\,
	datad => \converter|ALT_INV_tens~36_combout\,
	combout => \converter|hundreds~18_combout\);

-- Location: LABCELL_X33_Y4_N18
\converter|tens~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~35_combout\ = ( \converter|ones~41_combout\ & ( \converter|LessThan90~0_combout\ & ( !\converter|tens~22_combout\ $ (((!\converter|ones~40_combout\ & ((!\converter|LessThan98~0_combout\) # (\converter|ones~39_combout\))) # 
-- (\converter|ones~40_combout\ & ((!\converter|ones~39_combout\) # (\converter|LessThan98~0_combout\))))) ) ) ) # ( !\converter|ones~41_combout\ & ( \converter|LessThan90~0_combout\ & ( !\converter|tens~22_combout\ $ (!\converter|LessThan98~0_combout\) ) ) 
-- ) # ( \converter|ones~41_combout\ & ( !\converter|LessThan90~0_combout\ & ( !\converter|tens~22_combout\ $ (!\converter|LessThan98~0_combout\) ) ) ) # ( !\converter|ones~41_combout\ & ( !\converter|LessThan90~0_combout\ & ( !\converter|tens~22_combout\ $ 
-- (((!\converter|ones~40_combout\ & (\converter|LessThan98~0_combout\ & !\converter|ones~39_combout\)) # (\converter|ones~40_combout\ & (!\converter|LessThan98~0_combout\ & \converter|ones~39_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010011010011010010110100101101001011010010110100101100101100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~22_combout\,
	datab => \converter|ALT_INV_ones~40_combout\,
	datac => \converter|ALT_INV_LessThan98~0_combout\,
	datad => \converter|ALT_INV_ones~39_combout\,
	datae => \converter|ALT_INV_ones~41_combout\,
	dataf => \converter|ALT_INV_LessThan90~0_combout\,
	combout => \converter|tens~35_combout\);

-- Location: LABCELL_X31_Y2_N27
\converter|hundreds~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~16_combout\ = !\converter|LessThan105~0_combout\ $ (\converter|tens~36_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111111110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \converter|ALT_INV_LessThan105~0_combout\,
	datad => \converter|ALT_INV_tens~36_combout\,
	combout => \converter|hundreds~16_combout\);

-- Location: LABCELL_X29_Y4_N21
\converter|hundreds~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~19_combout\ = ( \converter|tens~38_combout\ & ( ((\converter|hundreds~14_combout\ & \converter|hundreds~13_combout\)) # (\converter|hundreds~15_combout\) ) ) # ( !\converter|tens~38_combout\ & ( (!\converter|hundreds~15_combout\ & 
-- !\converter|hundreds~14_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100001010111010101110101011101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~15_combout\,
	datab => \converter|ALT_INV_hundreds~14_combout\,
	datac => \converter|ALT_INV_hundreds~13_combout\,
	dataf => \converter|ALT_INV_tens~38_combout\,
	combout => \converter|hundreds~19_combout\);

-- Location: LABCELL_X29_Y4_N30
\converter|hundreds~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~20_combout\ = !\converter|hundreds~19_combout\ $ (((\converter|tens~37_combout\) # (\converter|LessThan97~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010100001111101001010000111110100101000011111010010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan97~0_combout\,
	datac => \converter|ALT_INV_hundreds~19_combout\,
	datad => \converter|ALT_INV_tens~37_combout\,
	combout => \converter|hundreds~20_combout\);

-- Location: LABCELL_X29_Y4_N33
\converter|hundreds~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~21_combout\ = ( \converter|hundreds~17_combout\ & ( !\converter|LessThan105~0_combout\ $ (\converter|hundreds~20_combout\) ) ) # ( !\converter|hundreds~17_combout\ & ( !\converter|hundreds~20_combout\ $ (((!\converter|tens~36_combout\) 
-- # (\converter|LessThan105~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111000011000011111100001111000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_LessThan105~0_combout\,
	datac => \converter|ALT_INV_hundreds~20_combout\,
	datad => \converter|ALT_INV_tens~36_combout\,
	dataf => \converter|ALT_INV_hundreds~17_combout\,
	combout => \converter|hundreds~21_combout\);

-- Location: LABCELL_X33_Y4_N42
\converter|tens~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~34_combout\ = ( \converter|ones~38_combout\ & ( \converter|tens~20_combout\ & ( (!\converter|ones~39_combout\ & ((!\converter|tens~23_combout\ & ((!\converter|ones~40_combout\))) # (\converter|tens~23_combout\ & 
-- (!\converter|LessThan98~0_combout\)))) # (\converter|ones~39_combout\ & ((!\converter|LessThan98~0_combout\ & (\converter|tens~23_combout\ & !\converter|ones~40_combout\)) # (\converter|LessThan98~0_combout\ & ((\converter|ones~40_combout\))))) ) ) ) # ( 
-- !\converter|ones~38_combout\ & ( \converter|tens~20_combout\ & ( (!\converter|LessThan98~0_combout\ & (!\converter|ones~40_combout\ $ (((!\converter|ones~39_combout\ & \converter|tens~23_combout\))))) # (\converter|LessThan98~0_combout\ & 
-- (!\converter|ones~39_combout\ & (!\converter|tens~23_combout\ & !\converter|ones~40_combout\))) ) ) ) # ( \converter|ones~38_combout\ & ( !\converter|tens~20_combout\ & ( (!\converter|tens~23_combout\ & (((!\converter|LessThan98~0_combout\ & 
-- \converter|ones~39_combout\)) # (\converter|ones~40_combout\))) # (\converter|tens~23_combout\ & ((!\converter|ones~39_combout\ & (\converter|LessThan98~0_combout\)) # (\converter|ones~39_combout\ & ((!\converter|ones~40_combout\))))) ) ) ) # ( 
-- !\converter|ones~38_combout\ & ( !\converter|tens~20_combout\ & ( (!\converter|tens~23_combout\ & (\converter|ones~40_combout\ & ((!\converter|LessThan98~0_combout\) # (\converter|ones~39_combout\)))) # (\converter|tens~23_combout\ & 
-- (\converter|LessThan98~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110110101001001111111010011100010000010001100101000011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan98~0_combout\,
	datab => \converter|ALT_INV_ones~39_combout\,
	datac => \converter|ALT_INV_tens~23_combout\,
	datad => \converter|ALT_INV_ones~40_combout\,
	datae => \converter|ALT_INV_ones~38_combout\,
	dataf => \converter|ALT_INV_tens~20_combout\,
	combout => \converter|tens~34_combout\);

-- Location: LABCELL_X31_Y3_N30
\converter|hundreds~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~22_combout\ = ( \converter|hundreds~21_combout\ & ( \converter|tens~34_combout\ & ( (\converter|hundreds~18_combout\ & (!\converter|tens~35_combout\ $ (\converter|hundreds~16_combout\))) ) ) ) # ( !\converter|hundreds~21_combout\ & ( 
-- \converter|tens~34_combout\ & ( !\converter|hundreds~16_combout\ $ (((\converter|hundreds~18_combout\ & \converter|tens~35_combout\))) ) ) ) # ( \converter|hundreds~21_combout\ & ( !\converter|tens~34_combout\ & ( (!\converter|hundreds~18_combout\) # 
-- ((\converter|tens~35_combout\ & !\converter|hundreds~16_combout\)) ) ) ) # ( !\converter|hundreds~21_combout\ & ( !\converter|tens~34_combout\ & ( (!\converter|hundreds~18_combout\ & (!\converter|tens~35_combout\ & \converter|hundreds~16_combout\)) # 
-- (\converter|hundreds~18_combout\ & (\converter|tens~35_combout\ & !\converter|hundreds~16_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111000000110011111100110011111100000000110011000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_hundreds~18_combout\,
	datac => \converter|ALT_INV_tens~35_combout\,
	datad => \converter|ALT_INV_hundreds~16_combout\,
	datae => \converter|ALT_INV_hundreds~21_combout\,
	dataf => \converter|ALT_INV_tens~34_combout\,
	combout => \converter|hundreds~22_combout\);

-- Location: LABCELL_X31_Y2_N0
\converter|LessThan129~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan129~0_combout\ = ( \converter|tens~33_combout\ & ( \converter|hundreds~21_combout\ & ( (!\converter|hundreds~16_combout\ & ((!\converter|tens~35_combout\ & (\converter|hundreds~18_combout\)) # (\converter|tens~35_combout\ & 
-- ((!\converter|tens~34_combout\))))) # (\converter|hundreds~16_combout\ & (!\converter|tens~35_combout\ & ((\converter|tens~34_combout\)))) ) ) ) # ( !\converter|tens~33_combout\ & ( \converter|hundreds~21_combout\ & ( (!\converter|hundreds~16_combout\ & 
-- (((\converter|hundreds~18_combout\)) # (\converter|tens~35_combout\))) # (\converter|hundreds~16_combout\ & ((!\converter|tens~35_combout\ & ((\converter|tens~34_combout\))) # (\converter|tens~35_combout\ & (\converter|hundreds~18_combout\ & 
-- !\converter|tens~34_combout\)))) ) ) ) # ( \converter|tens~33_combout\ & ( !\converter|hundreds~21_combout\ & ( (!\converter|tens~35_combout\ & (!\converter|hundreds~18_combout\ $ (((!\converter|hundreds~16_combout\) # (\converter|tens~34_combout\))))) # 
-- (\converter|tens~35_combout\ & (!\converter|hundreds~18_combout\ & ((!\converter|hundreds~16_combout\) # (\converter|tens~34_combout\)))) ) ) ) # ( !\converter|tens~33_combout\ & ( !\converter|hundreds~21_combout\ & ( (!\converter|tens~35_combout\ & 
-- ((!\converter|hundreds~16_combout\ & ((!\converter|tens~34_combout\) # (\converter|hundreds~18_combout\))) # (\converter|hundreds~16_combout\ & ((!\converter|hundreds~18_combout\) # (\converter|tens~34_combout\))))) # (\converter|tens~35_combout\ & 
-- (!\converter|hundreds~18_combout\ $ (((\converter|hundreds~16_combout\ & !\converter|tens~34_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110100101111100011010000011110000101011011011100010101001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~16_combout\,
	datab => \converter|ALT_INV_tens~35_combout\,
	datac => \converter|ALT_INV_hundreds~18_combout\,
	datad => \converter|ALT_INV_tens~34_combout\,
	datae => \converter|ALT_INV_tens~33_combout\,
	dataf => \converter|ALT_INV_hundreds~21_combout\,
	combout => \converter|LessThan129~0_combout\);

-- Location: MLABCELL_X34_Y2_N24
\converter|tens~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~32_combout\ = ( \converter|ones~37_combout\ & ( \converter|LessThan114~0_combout\ & ( !\converter|tens~26_combout\ $ (((!\converter|LessThan122~0_combout\ & ((!\converter|ones~36_combout\) # (!\converter|ones~38_combout\))) # 
-- (\converter|LessThan122~0_combout\ & ((\converter|ones~38_combout\))))) ) ) ) # ( !\converter|ones~37_combout\ & ( \converter|LessThan114~0_combout\ & ( !\converter|tens~26_combout\ $ (((!\converter|LessThan122~0_combout\) # ((\converter|ones~36_combout\ 
-- & \converter|ones~38_combout\)))) ) ) ) # ( \converter|ones~37_combout\ & ( !\converter|LessThan114~0_combout\ & ( !\converter|tens~26_combout\ $ (((!\converter|LessThan122~0_combout\ & ((!\converter|ones~36_combout\) # (\converter|ones~38_combout\))) # 
-- (\converter|LessThan122~0_combout\ & ((!\converter|ones~38_combout\))))) ) ) ) # ( !\converter|ones~37_combout\ & ( !\converter|LessThan114~0_combout\ & ( !\converter|tens~26_combout\ $ (((!\converter|LessThan122~0_combout\) # 
-- ((\converter|ones~36_combout\ & !\converter|ones~38_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101100101011010011001010101101001011010010110010101101001100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~26_combout\,
	datab => \converter|ALT_INV_ones~36_combout\,
	datac => \converter|ALT_INV_LessThan122~0_combout\,
	datad => \converter|ALT_INV_ones~38_combout\,
	datae => \converter|ALT_INV_ones~37_combout\,
	dataf => \converter|ALT_INV_LessThan114~0_combout\,
	combout => \converter|tens~32_combout\);

-- Location: LABCELL_X30_Y2_N24
\converter|hundreds~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~23_combout\ = ( \converter|hundreds~21_combout\ & ( (!\converter|tens~35_combout\ & (((!\converter|hundreds~18_combout\ & !\converter|tens~34_combout\)))) # (\converter|tens~35_combout\ & (((\converter|hundreds~16_combout\ & 
-- \converter|hundreds~18_combout\)) # (\converter|tens~34_combout\))) ) ) # ( !\converter|hundreds~21_combout\ & ( (!\converter|tens~35_combout\ & (!\converter|hundreds~18_combout\ & ((!\converter|hundreds~16_combout\) # (\converter|tens~34_combout\)))) # 
-- (\converter|tens~35_combout\ & (\converter|hundreds~18_combout\ & ((!\converter|tens~34_combout\) # (\converter|hundreds~16_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001111000001100000111100000111000001001100111100000100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~16_combout\,
	datab => \converter|ALT_INV_tens~35_combout\,
	datac => \converter|ALT_INV_hundreds~18_combout\,
	datad => \converter|ALT_INV_tens~34_combout\,
	dataf => \converter|ALT_INV_hundreds~21_combout\,
	combout => \converter|hundreds~23_combout\);

-- Location: MLABCELL_X34_Y2_N48
\converter|tens~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|tens~31_combout\ = ( \converter|tens~26_combout\ & ( \converter|ones~35_combout\ & ( (!\converter|ones~36_combout\ & (!\converter|LessThan122~0_combout\ $ (((!\converter|tens~25_combout\))))) # (\converter|ones~36_combout\ & 
-- (!\converter|ones~37_combout\ $ (((\converter|LessThan122~0_combout\ & \converter|tens~25_combout\))))) ) ) ) # ( !\converter|tens~26_combout\ & ( \converter|ones~35_combout\ & ( (!\converter|ones~36_combout\ & ((!\converter|ones~37_combout\ $ 
-- (!\converter|tens~25_combout\)))) # (\converter|ones~36_combout\ & ((!\converter|LessThan122~0_combout\ & ((!\converter|tens~25_combout\))) # (\converter|LessThan122~0_combout\ & (\converter|ones~37_combout\)))) ) ) ) # ( \converter|tens~26_combout\ & ( 
-- !\converter|ones~35_combout\ & ( (!\converter|LessThan122~0_combout\ & (\converter|tens~25_combout\ & (!\converter|ones~36_combout\ $ (!\converter|ones~37_combout\)))) # (\converter|LessThan122~0_combout\ & (((!\converter|tens~25_combout\)))) ) ) ) # ( 
-- !\converter|tens~26_combout\ & ( !\converter|ones~35_combout\ & ( (!\converter|ones~37_combout\ & (\converter|tens~25_combout\ & ((!\converter|LessThan122~0_combout\) # (!\converter|ones~36_combout\)))) # (\converter|ones~37_combout\ & 
-- (!\converter|tens~25_combout\ & ((!\converter|LessThan122~0_combout\) # (\converter|ones~36_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101111100000010101010010100000101111110000010111010010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan122~0_combout\,
	datab => \converter|ALT_INV_ones~36_combout\,
	datac => \converter|ALT_INV_ones~37_combout\,
	datad => \converter|ALT_INV_tens~25_combout\,
	datae => \converter|ALT_INV_tens~26_combout\,
	dataf => \converter|ALT_INV_ones~35_combout\,
	combout => \converter|tens~31_combout\);

-- Location: LABCELL_X31_Y2_N18
\converter|hundreds[3]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds[3]~26_combout\ = ( \converter|hundreds~23_combout\ & ( \converter|tens~31_combout\ & ( (!\converter|tens~33_combout\ & (!\converter|hundreds~22_combout\ & (\converter|LessThan129~0_combout\ & !\converter|tens~32_combout\))) # 
-- (\converter|tens~33_combout\ & (\converter|tens~32_combout\ & (!\converter|hundreds~22_combout\ $ (!\converter|LessThan129~0_combout\)))) ) ) ) # ( !\converter|hundreds~23_combout\ & ( \converter|tens~31_combout\ & ( (!\converter|tens~33_combout\ & 
-- (\converter|hundreds~22_combout\ & ((\converter|tens~32_combout\)))) # (\converter|tens~33_combout\ & (!\converter|hundreds~22_combout\ & (!\converter|LessThan129~0_combout\ & !\converter|tens~32_combout\))) ) ) ) # ( \converter|hundreds~23_combout\ & ( 
-- !\converter|tens~31_combout\ & ( (!\converter|tens~33_combout\ & (!\converter|LessThan129~0_combout\ & (!\converter|hundreds~22_combout\ $ (\converter|tens~32_combout\)))) # (\converter|tens~33_combout\ & (\converter|LessThan129~0_combout\ & 
-- ((!\converter|hundreds~22_combout\) # (!\converter|tens~32_combout\)))) ) ) ) # ( !\converter|hundreds~23_combout\ & ( !\converter|tens~31_combout\ & ( (!\converter|tens~33_combout\ & (!\converter|LessThan129~0_combout\ & ((!\converter|tens~32_combout\) # 
-- (\converter|hundreds~22_combout\)))) # (\converter|tens~33_combout\ & (\converter|LessThan129~0_combout\ & (!\converter|hundreds~22_combout\ $ (!\converter|tens~32_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000100100100100001010010010001000000001000100000100000010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~33_combout\,
	datab => \converter|ALT_INV_hundreds~22_combout\,
	datac => \converter|ALT_INV_LessThan129~0_combout\,
	datad => \converter|ALT_INV_tens~32_combout\,
	datae => \converter|ALT_INV_hundreds~23_combout\,
	dataf => \converter|ALT_INV_tens~31_combout\,
	combout => \converter|hundreds[3]~26_combout\);

-- Location: LABCELL_X31_Y2_N6
\converter|hundreds[1]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds[1]~24_combout\ = ( \converter|hundreds~23_combout\ & ( \converter|tens~31_combout\ & ( (!\converter|LessThan129~0_combout\ & ((!\converter|tens~32_combout\ & (\converter|tens~33_combout\)) # (\converter|tens~32_combout\ & 
-- ((!\converter|hundreds~22_combout\))))) # (\converter|LessThan129~0_combout\ & (\converter|hundreds~22_combout\ & (!\converter|tens~33_combout\ $ (\converter|tens~32_combout\)))) ) ) ) # ( !\converter|hundreds~23_combout\ & ( \converter|tens~31_combout\ & 
-- ( (!\converter|tens~33_combout\ & ((!\converter|tens~32_combout\ & ((\converter|LessThan129~0_combout\))) # (\converter|tens~32_combout\ & (!\converter|hundreds~22_combout\)))) # (\converter|tens~33_combout\ & (\converter|hundreds~22_combout\ & 
-- (!\converter|LessThan129~0_combout\ $ (\converter|tens~32_combout\)))) ) ) ) # ( \converter|hundreds~23_combout\ & ( !\converter|tens~31_combout\ & ( (!\converter|hundreds~22_combout\ & (((\converter|LessThan129~0_combout\)))) # 
-- (\converter|hundreds~22_combout\ & ((!\converter|tens~33_combout\ & (!\converter|LessThan129~0_combout\ $ (\converter|tens~32_combout\))) # (\converter|tens~33_combout\ & (!\converter|LessThan129~0_combout\ & \converter|tens~32_combout\)))) ) ) ) # ( 
-- !\converter|hundreds~23_combout\ & ( !\converter|tens~31_combout\ & ( (!\converter|tens~33_combout\ & (\converter|hundreds~22_combout\ & ((!\converter|LessThan129~0_combout\) # (\converter|tens~32_combout\)))) # (\converter|tens~33_combout\ & 
-- ((!\converter|tens~32_combout\ & (!\converter|hundreds~22_combout\)) # (\converter|tens~32_combout\ & ((!\converter|LessThan129~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110010001110010001011000001111000011010100010010101001011000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~33_combout\,
	datab => \converter|ALT_INV_hundreds~22_combout\,
	datac => \converter|ALT_INV_LessThan129~0_combout\,
	datad => \converter|ALT_INV_tens~32_combout\,
	datae => \converter|ALT_INV_hundreds~23_combout\,
	dataf => \converter|ALT_INV_tens~31_combout\,
	combout => \converter|hundreds[1]~24_combout\);

-- Location: LABCELL_X31_Y2_N42
\converter|hundreds[2]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds[2]~25_combout\ = ( \converter|hundreds~23_combout\ & ( \converter|tens~31_combout\ & ( (!\converter|LessThan129~0_combout\ & ((!\converter|tens~33_combout\ & (!\converter|hundreds~22_combout\ $ (!\converter|tens~32_combout\))) # 
-- (\converter|tens~33_combout\ & (!\converter|hundreds~22_combout\ & !\converter|tens~32_combout\)))) # (\converter|LessThan129~0_combout\ & (((\converter|tens~32_combout\)))) ) ) ) # ( !\converter|hundreds~23_combout\ & ( \converter|tens~31_combout\ & ( 
-- (!\converter|hundreds~22_combout\ & ((!\converter|LessThan129~0_combout\ $ (!\converter|tens~32_combout\)))) # (\converter|hundreds~22_combout\ & (\converter|tens~32_combout\ & ((!\converter|LessThan129~0_combout\) # (\converter|tens~33_combout\)))) ) ) ) 
-- # ( \converter|hundreds~23_combout\ & ( !\converter|tens~31_combout\ & ( (!\converter|tens~33_combout\ & (!\converter|hundreds~22_combout\ & (!\converter|LessThan129~0_combout\ $ (!\converter|tens~32_combout\)))) # (\converter|tens~33_combout\ & 
-- (!\converter|hundreds~22_combout\ $ (((\converter|tens~32_combout\))))) ) ) ) # ( !\converter|hundreds~23_combout\ & ( !\converter|tens~31_combout\ & ( (!\converter|tens~33_combout\ & (!\converter|hundreds~22_combout\ $ (!\converter|LessThan129~0_combout\ 
-- $ (\converter|tens~32_combout\)))) # (\converter|tens~33_combout\ & ((!\converter|hundreds~22_combout\ & (!\converter|LessThan129~0_combout\ & !\converter|tens~32_combout\)) # (\converter|hundreds~22_combout\ & (\converter|LessThan129~0_combout\ & 
-- \converter|tens~32_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100010000011010011001001000100001100111100010110000010001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~33_combout\,
	datab => \converter|ALT_INV_hundreds~22_combout\,
	datac => \converter|ALT_INV_LessThan129~0_combout\,
	datad => \converter|ALT_INV_tens~32_combout\,
	datae => \converter|ALT_INV_hundreds~23_combout\,
	dataf => \converter|ALT_INV_tens~31_combout\,
	combout => \converter|hundreds[2]~25_combout\);

-- Location: LABCELL_X35_Y2_N24
\converter|hundreds[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds[0]~0_combout\ = ( \converter|LessThan130~0_combout\ & ( \converter|ones~35_combout\ & ( !\converter|tens~27_combout\ $ (((!\converter|LessThan138~0_combout\ & ((!\converter|ones~34_combout\) # (!\converter|ones~36_combout\))) # 
-- (\converter|LessThan138~0_combout\ & ((\converter|ones~36_combout\))))) ) ) ) # ( !\converter|LessThan130~0_combout\ & ( \converter|ones~35_combout\ & ( !\converter|tens~27_combout\ $ (((!\converter|LessThan138~0_combout\ & ((!\converter|ones~34_combout\) 
-- # (\converter|ones~36_combout\))) # (\converter|LessThan138~0_combout\ & ((!\converter|ones~36_combout\))))) ) ) ) # ( \converter|LessThan130~0_combout\ & ( !\converter|ones~35_combout\ & ( !\converter|tens~27_combout\ $ 
-- (((!\converter|LessThan138~0_combout\) # ((\converter|ones~34_combout\ & \converter|ones~36_combout\)))) ) ) ) # ( !\converter|LessThan130~0_combout\ & ( !\converter|ones~35_combout\ & ( !\converter|tens~27_combout\ $ 
-- (((!\converter|LessThan138~0_combout\) # ((\converter|ones~34_combout\ & !\converter|ones~36_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010110111010010101001010101100100101110110100101001010101101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan138~0_combout\,
	datab => \converter|ALT_INV_ones~34_combout\,
	datac => \converter|ALT_INV_ones~36_combout\,
	datad => \converter|ALT_INV_tens~27_combout\,
	datae => \converter|ALT_INV_LessThan130~0_combout\,
	dataf => \converter|ALT_INV_ones~35_combout\,
	combout => \converter|hundreds[0]~0_combout\);

-- Location: LABCELL_X31_Y2_N33
\displayC|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayC|WideOr0~0_combout\ = ( \converter|hundreds[0]~0_combout\ & ( (!\converter|hundreds[1]~24_combout\ & ((!\converter|hundreds[2]~25_combout\))) # (\converter|hundreds[1]~24_combout\ & (!\converter|hundreds[3]~26_combout\)) ) ) # ( 
-- !\converter|hundreds[0]~0_combout\ & ( !\converter|hundreds[3]~26_combout\ $ (((!\converter|hundreds[1]~24_combout\ & !\converter|hundreds[2]~25_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010101010010110101010101011111010000010101111101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds[3]~26_combout\,
	datac => \converter|ALT_INV_hundreds[1]~24_combout\,
	datad => \converter|ALT_INV_hundreds[2]~25_combout\,
	dataf => \converter|ALT_INV_hundreds[0]~0_combout\,
	combout => \displayC|WideOr0~0_combout\);

-- Location: FF_X31_Y2_N35
\displayC|result[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayC|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayC|result\(6));

-- Location: LABCELL_X31_Y2_N36
\displayC|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayC|WideOr1~0_combout\ = ( \converter|hundreds[0]~0_combout\ & ( (!\converter|hundreds[3]~26_combout\ & ((!\converter|hundreds[1]~24_combout\) # (!\converter|hundreds[2]~25_combout\))) # (\converter|hundreds[3]~26_combout\ & 
-- (!\converter|hundreds[1]~24_combout\ & !\converter|hundreds[2]~25_combout\)) ) ) # ( !\converter|hundreds[0]~0_combout\ & ( (!\converter|hundreds[1]~24_combout\ & ((!\converter|hundreds[2]~25_combout\))) # (\converter|hundreds[1]~24_combout\ & 
-- (!\converter|hundreds[3]~26_combout\ & \converter|hundreds[2]~25_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001011000010110000101100001011101000111010001110100011101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds[3]~26_combout\,
	datab => \converter|ALT_INV_hundreds[1]~24_combout\,
	datac => \converter|ALT_INV_hundreds[2]~25_combout\,
	dataf => \converter|ALT_INV_hundreds[0]~0_combout\,
	combout => \displayC|WideOr1~0_combout\);

-- Location: FF_X31_Y2_N37
\displayC|result[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayC|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayC|result\(5));

-- Location: LABCELL_X31_Y2_N39
\displayC|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayC|WideOr2~0_combout\ = ( \converter|hundreds[0]~0_combout\ & ( (!\converter|hundreds[1]~24_combout\ & ((!\converter|hundreds[2]~25_combout\))) # (\converter|hundreds[1]~24_combout\ & (!\converter|hundreds[3]~26_combout\ & 
-- \converter|hundreds[2]~25_combout\)) ) ) # ( !\converter|hundreds[0]~0_combout\ & ( (!\converter|hundreds[2]~25_combout\ & ((!\converter|hundreds[1]~24_combout\))) # (\converter|hundreds[2]~25_combout\ & (!\converter|hundreds[3]~26_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100101011001010110010101100101011000010110000101100001011000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds[3]~26_combout\,
	datab => \converter|ALT_INV_hundreds[1]~24_combout\,
	datac => \converter|ALT_INV_hundreds[2]~25_combout\,
	dataf => \converter|ALT_INV_hundreds[0]~0_combout\,
	combout => \displayC|WideOr2~0_combout\);

-- Location: FF_X31_Y2_N40
\displayC|result[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayC|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayC|result\(4));

-- Location: LABCELL_X31_Y2_N12
\displayC|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayC|WideOr3~0_combout\ = ( \converter|hundreds[0]~0_combout\ & ( (!\converter|hundreds[1]~24_combout\ & ((!\converter|hundreds[2]~25_combout\))) # (\converter|hundreds[1]~24_combout\ & (!\converter|hundreds[3]~26_combout\)) ) ) # ( 
-- !\converter|hundreds[0]~0_combout\ & ( (!\converter|hundreds[3]~26_combout\ & (!\converter|hundreds[1]~24_combout\ $ (!\converter|hundreds[2]~25_combout\))) # (\converter|hundreds[3]~26_combout\ & (!\converter|hundreds[1]~24_combout\ & 
-- !\converter|hundreds[2]~25_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100001101000011010000110100011100010111000101110001011100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds[3]~26_combout\,
	datab => \converter|ALT_INV_hundreds[1]~24_combout\,
	datac => \converter|ALT_INV_hundreds[2]~25_combout\,
	dataf => \converter|ALT_INV_hundreds[0]~0_combout\,
	combout => \displayC|WideOr3~0_combout\);

-- Location: FF_X31_Y2_N13
\displayC|result[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayC|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayC|result\(3));

-- Location: LABCELL_X31_Y2_N48
\displayC|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayC|WideOr4~0_combout\ = ( \converter|hundreds[0]~0_combout\ & ( (!\converter|hundreds[3]~26_combout\) # ((!\converter|hundreds[1]~24_combout\ & !\converter|hundreds[2]~25_combout\)) ) ) # ( !\converter|hundreds[0]~0_combout\ & ( 
-- (\converter|hundreds[1]~24_combout\ & (!\converter|hundreds[3]~26_combout\ & !\converter|hundreds[2]~25_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000011111100111100001111110011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_hundreds[1]~24_combout\,
	datac => \converter|ALT_INV_hundreds[3]~26_combout\,
	datad => \converter|ALT_INV_hundreds[2]~25_combout\,
	dataf => \converter|ALT_INV_hundreds[0]~0_combout\,
	combout => \displayC|WideOr4~0_combout\);

-- Location: FF_X31_Y2_N49
\displayC|result[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayC|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayC|result\(2));

-- Location: LABCELL_X31_Y2_N15
\displayC|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayC|WideOr5~0_combout\ = ( \converter|hundreds[0]~0_combout\ & ( (!\converter|hundreds[2]~25_combout\ & ((!\converter|hundreds[1]~24_combout\))) # (\converter|hundreds[2]~25_combout\ & (!\converter|hundreds[3]~26_combout\)) ) ) # ( 
-- !\converter|hundreds[0]~0_combout\ & ( (!\converter|hundreds[3]~26_combout\ & (!\converter|hundreds[1]~24_combout\ $ (!\converter|hundreds[2]~25_combout\))) # (\converter|hundreds[3]~26_combout\ & (!\converter|hundreds[1]~24_combout\ & 
-- !\converter|hundreds[2]~25_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100001101000011010000110100011001010110010101100101011001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds[3]~26_combout\,
	datab => \converter|ALT_INV_hundreds[1]~24_combout\,
	datac => \converter|ALT_INV_hundreds[2]~25_combout\,
	dataf => \converter|ALT_INV_hundreds[0]~0_combout\,
	combout => \displayC|WideOr5~0_combout\);

-- Location: FF_X31_Y2_N16
\displayC|result[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayC|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayC|result\(1));

-- Location: LABCELL_X31_Y2_N30
\displayC|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayC|WideOr6~0_combout\ = ( \converter|hundreds[0]~0_combout\ & ( (!\converter|hundreds[3]~26_combout\ & ((\converter|hundreds[2]~25_combout\) # (\converter|hundreds[1]~24_combout\))) # (\converter|hundreds[3]~26_combout\ & 
-- ((!\converter|hundreds[2]~25_combout\))) ) ) # ( !\converter|hundreds[0]~0_combout\ & ( (!\converter|hundreds[3]~26_combout\ & (!\converter|hundreds[1]~24_combout\ $ (!\converter|hundreds[2]~25_combout\))) # (\converter|hundreds[3]~26_combout\ & 
-- (!\converter|hundreds[1]~24_combout\ & !\converter|hundreds[2]~25_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100001101000011010000110100001111010011110100111101001111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds[3]~26_combout\,
	datab => \converter|ALT_INV_hundreds[1]~24_combout\,
	datac => \converter|ALT_INV_hundreds[2]~25_combout\,
	dataf => \converter|ALT_INV_hundreds[0]~0_combout\,
	combout => \displayC|WideOr6~0_combout\);

-- Location: FF_X31_Y2_N31
\displayC|result[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayC|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayC|result\(0));

-- Location: LABCELL_X29_Y4_N48
\converter|hundreds~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~31_combout\ = ( \converter|tens~36_combout\ & ( \converter|tens~38_combout\ & ( (!\converter|hundreds~13_combout\ & ((!\converter|hundreds~15_combout\ & ((\converter|hundreds~14_combout\))) # (\converter|hundreds~15_combout\ & 
-- (\converter|tens~37_combout\)))) # (\converter|hundreds~13_combout\ & ((!\converter|tens~37_combout\) # ((\converter|hundreds~14_combout\)))) ) ) ) # ( !\converter|tens~36_combout\ & ( \converter|tens~38_combout\ & ( (!\converter|hundreds~13_combout\ & 
-- (((!\converter|hundreds~15_combout\ & \converter|hundreds~14_combout\)))) # (\converter|hundreds~13_combout\ & ((!\converter|tens~37_combout\ & ((!\converter|hundreds~14_combout\))) # (\converter|tens~37_combout\ & ((\converter|hundreds~14_combout\) # 
-- (\converter|hundreds~15_combout\))))) ) ) ) # ( \converter|tens~36_combout\ & ( !\converter|tens~38_combout\ & ( (!\converter|tens~37_combout\ & (!\converter|hundreds~13_combout\ $ (((\converter|hundreds~14_combout\))))) # (\converter|tens~37_combout\ & 
-- (!\converter|hundreds~14_combout\ & ((!\converter|hundreds~13_combout\) # (!\converter|hundreds~15_combout\)))) ) ) ) # ( !\converter|tens~36_combout\ & ( !\converter|tens~38_combout\ & ( (!\converter|hundreds~13_combout\ & 
-- (!\converter|hundreds~14_combout\ & ((\converter|hundreds~15_combout\) # (\converter|tens~37_combout\)))) # (\converter|hundreds~13_combout\ & (!\converter|tens~37_combout\ & ((\converter|hundreds~14_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110000100010110111000010001000100011110100010010011011110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~37_combout\,
	datab => \converter|ALT_INV_hundreds~13_combout\,
	datac => \converter|ALT_INV_hundreds~15_combout\,
	datad => \converter|ALT_INV_hundreds~14_combout\,
	datae => \converter|ALT_INV_tens~36_combout\,
	dataf => \converter|ALT_INV_tens~38_combout\,
	combout => \converter|hundreds~31_combout\);

-- Location: LABCELL_X24_Y5_N24
\converter|hundreds~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~34_combout\ = ( \converter|tens~39_combout\ & ( \converter|hundreds~11_combout\ & ( (!\converter|tens~40_combout\ & (((\converter|tens~41_combout\ & !\converter|hundreds~12_combout\)) # (\converter|hundreds~10_combout\))) # 
-- (\converter|tens~40_combout\ & (\converter|tens~41_combout\)) ) ) ) # ( !\converter|tens~39_combout\ & ( \converter|hundreds~11_combout\ & ( (!\converter|hundreds~10_combout\ & (\converter|tens~41_combout\ & (!\converter|hundreds~12_combout\))) # 
-- (\converter|hundreds~10_combout\ & (!\converter|tens~41_combout\ $ (((\converter|tens~40_combout\))))) ) ) ) # ( \converter|tens~39_combout\ & ( !\converter|hundreds~11_combout\ & ( (!\converter|tens~40_combout\ & (!\converter|tens~41_combout\ $ 
-- ((\converter|hundreds~10_combout\)))) # (\converter|tens~40_combout\ & ((!\converter|hundreds~12_combout\ & (!\converter|tens~41_combout\)) # (\converter|hundreds~12_combout\ & ((!\converter|hundreds~10_combout\))))) ) ) ) # ( !\converter|tens~39_combout\ 
-- & ( !\converter|hundreds~11_combout\ & ( (!\converter|tens~41_combout\ & (!\converter|hundreds~10_combout\ & ((\converter|tens~40_combout\) # (\converter|hundreds~12_combout\)))) # (\converter|tens~41_combout\ & (\converter|hundreds~10_combout\ & 
-- ((!\converter|tens~40_combout\) # (\converter|hundreds~12_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100110001001100110011010110001100010010100010111001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~41_combout\,
	datab => \converter|ALT_INV_hundreds~10_combout\,
	datac => \converter|ALT_INV_hundreds~12_combout\,
	datad => \converter|ALT_INV_tens~40_combout\,
	datae => \converter|ALT_INV_tens~39_combout\,
	dataf => \converter|ALT_INV_hundreds~11_combout\,
	combout => \converter|hundreds~34_combout\);

-- Location: LABCELL_X23_Y5_N39
\converter|hundreds~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~38_combout\ = ( \converter|hundreds~7_combout\ & ( \converter|tens~43_combout\ & ( (!\converter|hundreds~8_combout\ & ((!\converter|hundreds~9_combout\) # (\converter|tens~44_combout\))) # (\converter|hundreds~8_combout\ & 
-- ((!\converter|tens~44_combout\))) ) ) ) # ( !\converter|hundreds~7_combout\ & ( \converter|tens~43_combout\ & ( (!\converter|hundreds~8_combout\ & (\converter|hundreds~9_combout\)) # (\converter|hundreds~8_combout\ & (!\converter|hundreds~9_combout\ & 
-- \converter|tens~44_combout\)) ) ) ) # ( \converter|hundreds~7_combout\ & ( !\converter|tens~43_combout\ & ( (!\converter|hundreds~8_combout\ & ((!\converter|tens~44_combout\) # (\converter|hundreds~9_combout\))) ) ) ) # ( !\converter|hundreds~7_combout\ & 
-- ( !\converter|tens~43_combout\ & ( (!\converter|hundreds~8_combout\ & (\converter|hundreds~9_combout\)) # (\converter|hundreds~8_combout\ & (!\converter|hundreds~9_combout\ & \converter|tens~44_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011010101010100000101000001010010110101111010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~8_combout\,
	datac => \converter|ALT_INV_hundreds~9_combout\,
	datad => \converter|ALT_INV_tens~44_combout\,
	datae => \converter|ALT_INV_hundreds~7_combout\,
	dataf => \converter|ALT_INV_tens~43_combout\,
	combout => \converter|hundreds~38_combout\);

-- Location: MLABCELL_X21_Y5_N39
\converter|hundreds~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~44_combout\ = ( \converter|tens~50_combout\ & ( (!\converter|hundreds~1_combout\ & (!\converter|hundreds~3_combout\ $ ((!\converter|hundreds~2_combout\)))) # (\converter|hundreds~1_combout\ & (!\converter|hundreds~2_combout\ & 
-- ((\converter|tens~49_combout\) # (\converter|hundreds~3_combout\)))) ) ) # ( !\converter|tens~50_combout\ & ( (!\converter|hundreds~1_combout\ & (\converter|hundreds~3_combout\ & (!\converter|hundreds~2_combout\))) # (\converter|hundreds~1_combout\ & 
-- ((!\converter|hundreds~2_combout\ & ((!\converter|hundreds~3_combout\) # (!\converter|tens~49_combout\))) # (\converter|hundreds~2_combout\ & ((\converter|tens~49_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000001100101011100000110010100111000011110000011100001111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~1_combout\,
	datab => \converter|ALT_INV_hundreds~3_combout\,
	datac => \converter|ALT_INV_hundreds~2_combout\,
	datad => \converter|ALT_INV_tens~49_combout\,
	dataf => \converter|ALT_INV_tens~50_combout\,
	combout => \converter|hundreds~44_combout\);

-- Location: MLABCELL_X21_Y5_N0
\converter|hundreds~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~43_combout\ = ( \converter|tens~50_combout\ & ( \converter|hundreds~1_combout\ & ( (!\converter|hundreds~2_combout\ & ((!\converter|tens~49_combout\) # ((!\converter|tens~48_combout\ & \converter|hundreds~3_combout\)))) # 
-- (\converter|hundreds~2_combout\ & (((\converter|tens~49_combout\)) # (\converter|tens~48_combout\))) ) ) ) # ( !\converter|tens~50_combout\ & ( \converter|hundreds~1_combout\ & ( (!\converter|hundreds~2_combout\ & (\converter|tens~48_combout\ & 
-- (\converter|tens~49_combout\ & !\converter|hundreds~3_combout\))) # (\converter|hundreds~2_combout\ & (((!\converter|tens~49_combout\)))) ) ) ) # ( \converter|tens~50_combout\ & ( !\converter|hundreds~1_combout\ & ( (!\converter|hundreds~3_combout\ & 
-- (((\converter|hundreds~2_combout\)))) # (\converter|hundreds~3_combout\ & (\converter|tens~48_combout\ & ((\converter|tens~49_combout\)))) ) ) ) # ( !\converter|tens~50_combout\ & ( !\converter|hundreds~1_combout\ & ( (!\converter|hundreds~2_combout\ & 
-- (((\converter|hundreds~3_combout\) # (\converter|tens~49_combout\)) # (\converter|tens~48_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110011001100001100110000010100110100001100001101001111011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~48_combout\,
	datab => \converter|ALT_INV_hundreds~2_combout\,
	datac => \converter|ALT_INV_tens~49_combout\,
	datad => \converter|ALT_INV_hundreds~3_combout\,
	datae => \converter|ALT_INV_tens~50_combout\,
	dataf => \converter|ALT_INV_hundreds~1_combout\,
	combout => \converter|hundreds~43_combout\);

-- Location: MLABCELL_X21_Y5_N36
\converter|hundreds~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~45_combout\ = ( \converter|hundreds~2_combout\ & ( !\converter|hundreds~3_combout\ $ (((!\converter|tens~50_combout\) # (\converter|hundreds~1_combout\))) ) ) # ( !\converter|hundreds~2_combout\ & ( !\converter|hundreds~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000111001001110010011100100111001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~1_combout\,
	datab => \converter|ALT_INV_hundreds~3_combout\,
	datac => \converter|ALT_INV_tens~50_combout\,
	dataf => \converter|ALT_INV_hundreds~2_combout\,
	combout => \converter|hundreds~45_combout\);

-- Location: MLABCELL_X21_Y5_N12
\converter|LessThan9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan9~0_combout\ = (!\converter|tens~54_combout\ & \converter|tens~53_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~54_combout\,
	datab => \converter|ALT_INV_tens~53_combout\,
	combout => \converter|LessThan9~0_combout\);

-- Location: MLABCELL_X21_Y5_N30
\converter|hundreds~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~47_combout\ = ( \converter|tens~54_combout\ & ( (!\converter|thousands~0_combout\ & ((!\converter|tens~52_combout\ & ((\converter|tens~53_combout\))) # (\converter|tens~52_combout\ & (\converter|tens~51_combout\ & 
-- !\converter|tens~53_combout\)))) # (\converter|thousands~0_combout\ & ((!\converter|tens~52_combout\ & ((!\converter|tens~53_combout\) # (\converter|tens~51_combout\))) # (\converter|tens~52_combout\ & ((\converter|tens~53_combout\))))) ) ) # ( 
-- !\converter|tens~54_combout\ & ( (!\converter|thousands~0_combout\ & (!\converter|tens~53_combout\ & ((\converter|tens~51_combout\) # (\converter|tens~52_combout\)))) # (\converter|thousands~0_combout\ & (((\converter|tens~53_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101001010101001010100101010101000110100111010100011010011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~0_combout\,
	datab => \converter|ALT_INV_tens~52_combout\,
	datac => \converter|ALT_INV_tens~51_combout\,
	datad => \converter|ALT_INV_tens~53_combout\,
	dataf => \converter|ALT_INV_tens~54_combout\,
	combout => \converter|hundreds~47_combout\);

-- Location: MLABCELL_X21_Y5_N15
\converter|hundreds~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~46_combout\ = ( \converter|thousands~0_combout\ & ( (!\converter|tens~54_combout\ & (\converter|tens~53_combout\)) # (\converter|tens~54_combout\ & (!\converter|tens~53_combout\ & \converter|tens~52_combout\)) ) ) # ( 
-- !\converter|thousands~0_combout\ & ( (\converter|tens~54_combout\ & ((!\converter|tens~53_combout\) # (\converter|tens~52_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010101000101010001010100010100100110001001100010011000100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~54_combout\,
	datab => \converter|ALT_INV_tens~53_combout\,
	datac => \converter|ALT_INV_tens~52_combout\,
	dataf => \converter|ALT_INV_thousands~0_combout\,
	combout => \converter|hundreds~46_combout\);

-- Location: MLABCELL_X21_Y5_N18
\converter|thousands~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~2_combout\ = ( \converter|hundreds~46_combout\ & ( !\converter|hundreds~47_combout\ $ (((!\converter|thousands~0_combout\) # (\converter|LessThan9~0_combout\))) ) ) # ( !\converter|hundreds~46_combout\ & ( 
-- (\converter|hundreds~47_combout\ & ((!\converter|thousands~0_combout\) # (\converter|LessThan9~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101100001011000010110000101101001011010010110100101101001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~0_combout\,
	datab => \converter|ALT_INV_LessThan9~0_combout\,
	datac => \converter|ALT_INV_hundreds~47_combout\,
	dataf => \converter|ALT_INV_hundreds~46_combout\,
	combout => \converter|thousands~2_combout\);

-- Location: MLABCELL_X21_Y5_N21
\converter|thousands~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~3_combout\ = ( \converter|LessThan9~0_combout\ & ( \converter|hundreds~46_combout\ ) ) # ( !\converter|LessThan9~0_combout\ & ( (\converter|hundreds~46_combout\ & ((!\converter|thousands~0_combout\) # 
-- (\converter|hundreds~47_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001111000010100000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~0_combout\,
	datac => \converter|ALT_INV_hundreds~46_combout\,
	datad => \converter|ALT_INV_hundreds~47_combout\,
	dataf => \converter|ALT_INV_LessThan9~0_combout\,
	combout => \converter|thousands~3_combout\);

-- Location: MLABCELL_X21_Y5_N24
\converter|thousands~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~4_combout\ = ( !\converter|hundreds~46_combout\ & ( (\converter|thousands~0_combout\ & (!\converter|LessThan9~0_combout\ & !\converter|hundreds~47_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000010000000100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~0_combout\,
	datab => \converter|ALT_INV_LessThan9~0_combout\,
	datac => \converter|ALT_INV_hundreds~47_combout\,
	dataf => \converter|ALT_INV_hundreds~46_combout\,
	combout => \converter|thousands~4_combout\);

-- Location: LABCELL_X22_Y5_N30
\converter|thousands~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~5_combout\ = ( \converter|thousands~3_combout\ & ( \converter|thousands~4_combout\ & ( (!\converter|hundreds~43_combout\ & (\converter|thousands~2_combout\ & (!\converter|hundreds~44_combout\ $ (\converter|hundreds~45_combout\)))) # 
-- (\converter|hundreds~43_combout\ & ((!\converter|hundreds~44_combout\ & ((!\converter|thousands~2_combout\))) # (\converter|hundreds~44_combout\ & (!\converter|hundreds~45_combout\)))) ) ) ) # ( !\converter|thousands~3_combout\ & ( 
-- \converter|thousands~4_combout\ & ( (!\converter|hundreds~45_combout\ & (!\converter|hundreds~43_combout\ $ (((\converter|hundreds~44_combout\ & \converter|thousands~2_combout\))))) # (\converter|hundreds~45_combout\ & ((!\converter|hundreds~43_combout\ & 
-- ((\converter|thousands~2_combout\))) # (\converter|hundreds~43_combout\ & (!\converter|hundreds~44_combout\ & !\converter|thousands~2_combout\)))) ) ) ) # ( \converter|thousands~3_combout\ & ( !\converter|thousands~4_combout\ & ( 
-- (!\converter|hundreds~43_combout\ & (!\converter|hundreds~45_combout\ $ (((!\converter|thousands~2_combout\) # (\converter|hundreds~44_combout\))))) # (\converter|hundreds~43_combout\ & (!\converter|hundreds~45_combout\ & 
-- ((!\converter|thousands~2_combout\) # (\converter|hundreds~44_combout\)))) ) ) ) # ( !\converter|thousands~3_combout\ & ( !\converter|thousands~4_combout\ & ( (!\converter|hundreds~43_combout\ & ((!\converter|hundreds~44_combout\ & 
-- (\converter|hundreds~45_combout\ & \converter|thousands~2_combout\)) # (\converter|hundreds~44_combout\ & (!\converter|hundreds~45_combout\ & !\converter|thousands~2_combout\)))) # (\converter|hundreds~43_combout\ & (!\converter|hundreds~45_combout\ $ 
-- (((!\converter|thousands~2_combout\) # (\converter|hundreds~44_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001100101001001111001001010011000010100111000011001010010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~44_combout\,
	datab => \converter|ALT_INV_hundreds~43_combout\,
	datac => \converter|ALT_INV_hundreds~45_combout\,
	datad => \converter|ALT_INV_thousands~2_combout\,
	datae => \converter|ALT_INV_thousands~3_combout\,
	dataf => \converter|ALT_INV_thousands~4_combout\,
	combout => \converter|thousands~5_combout\);

-- Location: LABCELL_X22_Y5_N6
\converter|thousands~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~6_combout\ = ( \converter|thousands~3_combout\ & ( \converter|thousands~4_combout\ & ( (!\converter|thousands~2_combout\ & (!\converter|hundreds~44_combout\ $ (((!\converter|hundreds~45_combout\))))) # (\converter|thousands~2_combout\ 
-- & ((!\converter|hundreds~44_combout\ & (!\converter|hundreds~43_combout\ & !\converter|hundreds~45_combout\)) # (\converter|hundreds~44_combout\ & (\converter|hundreds~43_combout\ & \converter|hundreds~45_combout\)))) ) ) ) # ( 
-- !\converter|thousands~3_combout\ & ( \converter|thousands~4_combout\ & ( (!\converter|hundreds~44_combout\ & (((\converter|hundreds~45_combout\ & !\converter|thousands~2_combout\)) # (\converter|hundreds~43_combout\))) # (\converter|hundreds~44_combout\ & 
-- (!\converter|hundreds~43_combout\ & (!\converter|hundreds~45_combout\ $ (\converter|thousands~2_combout\)))) ) ) ) # ( \converter|thousands~3_combout\ & ( !\converter|thousands~4_combout\ & ( (!\converter|hundreds~44_combout\ & 
-- ((!\converter|hundreds~43_combout\ & (!\converter|hundreds~45_combout\ & \converter|thousands~2_combout\)) # (\converter|hundreds~43_combout\ & (\converter|hundreds~45_combout\ & !\converter|thousands~2_combout\)))) # (\converter|hundreds~44_combout\ & 
-- (!\converter|thousands~2_combout\ $ (((\converter|hundreds~43_combout\ & \converter|hundreds~45_combout\))))) ) ) ) # ( !\converter|thousands~3_combout\ & ( !\converter|thousands~4_combout\ & ( (!\converter|hundreds~44_combout\ & 
-- (\converter|thousands~2_combout\ & ((!\converter|hundreds~43_combout\) # (!\converter|hundreds~45_combout\)))) # (\converter|hundreds~44_combout\ & (!\converter|thousands~2_combout\ & ((\converter|hundreds~45_combout\) # 
-- (\converter|hundreds~43_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010110101000010101101000000101101010001001100101101010000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~44_combout\,
	datab => \converter|ALT_INV_hundreds~43_combout\,
	datac => \converter|ALT_INV_hundreds~45_combout\,
	datad => \converter|ALT_INV_thousands~2_combout\,
	datae => \converter|ALT_INV_thousands~3_combout\,
	dataf => \converter|ALT_INV_thousands~4_combout\,
	combout => \converter|thousands~6_combout\);

-- Location: LABCELL_X23_Y5_N15
\converter|hundreds~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~42_combout\ = ( \converter|hundreds~4_combout\ & ( !\converter|hundreds~5_combout\ $ (\converter|hundreds~6_combout\) ) ) # ( !\converter|hundreds~4_combout\ & ( !\converter|hundreds~6_combout\ $ (((!\converter|tens~47_combout\ & 
-- \converter|hundreds~5_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010100001010111101010000101011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~47_combout\,
	datac => \converter|ALT_INV_hundreds~5_combout\,
	datad => \converter|ALT_INV_hundreds~6_combout\,
	dataf => \converter|ALT_INV_hundreds~4_combout\,
	combout => \converter|hundreds~42_combout\);

-- Location: LABCELL_X22_Y5_N42
\converter|thousands~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~7_combout\ = ( \converter|thousands~3_combout\ & ( \converter|thousands~4_combout\ & ( (!\converter|hundreds~44_combout\ & (\converter|thousands~2_combout\ & (!\converter|hundreds~43_combout\ $ (!\converter|hundreds~45_combout\)))) # 
-- (\converter|hundreds~44_combout\ & (!\converter|hundreds~43_combout\ & (\converter|hundreds~45_combout\ & !\converter|thousands~2_combout\))) ) ) ) # ( !\converter|thousands~3_combout\ & ( \converter|thousands~4_combout\ & ( 
-- (!\converter|hundreds~44_combout\ & (((\converter|hundreds~45_combout\ & \converter|thousands~2_combout\)))) # (\converter|hundreds~44_combout\ & ((!\converter|hundreds~43_combout\ & (\converter|hundreds~45_combout\)) # (\converter|hundreds~43_combout\ & 
-- (!\converter|hundreds~45_combout\ & !\converter|thousands~2_combout\)))) ) ) ) # ( \converter|thousands~3_combout\ & ( !\converter|thousands~4_combout\ & ( (!\converter|hundreds~44_combout\ & (\converter|thousands~2_combout\ & 
-- (!\converter|hundreds~43_combout\ $ (!\converter|hundreds~45_combout\)))) # (\converter|hundreds~44_combout\ & (\converter|hundreds~43_combout\ & (\converter|hundreds~45_combout\ & !\converter|thousands~2_combout\))) ) ) ) # ( 
-- !\converter|thousands~3_combout\ & ( !\converter|thousands~4_combout\ & ( (!\converter|hundreds~43_combout\ & (!\converter|hundreds~45_combout\ & (!\converter|hundreds~44_combout\ $ (\converter|thousands~2_combout\)))) # (\converter|hundreds~43_combout\ & 
-- (!\converter|hundreds~44_combout\ & (\converter|hundreds~45_combout\ & \converter|thousands~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000001000010000000010010100000010100000011100000010000101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~44_combout\,
	datab => \converter|ALT_INV_hundreds~43_combout\,
	datac => \converter|ALT_INV_hundreds~45_combout\,
	datad => \converter|ALT_INV_thousands~2_combout\,
	datae => \converter|ALT_INV_thousands~3_combout\,
	dataf => \converter|ALT_INV_thousands~4_combout\,
	combout => \converter|thousands~7_combout\);

-- Location: LABCELL_X23_Y5_N54
\converter|hundreds~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~41_combout\ = ( \converter|tens~46_combout\ & ( \converter|hundreds~4_combout\ & ( (!\converter|hundreds~5_combout\ & ((!\converter|hundreds~6_combout\) # (\converter|tens~47_combout\))) # (\converter|hundreds~5_combout\ & 
-- (!\converter|tens~47_combout\)) ) ) ) # ( !\converter|tens~46_combout\ & ( \converter|hundreds~4_combout\ & ( (!\converter|hundreds~5_combout\ & ((!\converter|tens~47_combout\) # (\converter|hundreds~6_combout\))) ) ) ) # ( \converter|tens~46_combout\ & ( 
-- !\converter|hundreds~4_combout\ & ( (!\converter|hundreds~5_combout\ & ((\converter|hundreds~6_combout\))) # (\converter|hundreds~5_combout\ & (\converter|tens~47_combout\ & !\converter|hundreds~6_combout\)) ) ) ) # ( !\converter|tens~46_combout\ & ( 
-- !\converter|hundreds~4_combout\ & ( (!\converter|hundreds~5_combout\ & ((\converter|hundreds~6_combout\))) # (\converter|hundreds~5_combout\ & (\converter|tens~47_combout\ & !\converter|hundreds~6_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001100000000111100110011000000110011001111110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_hundreds~5_combout\,
	datac => \converter|ALT_INV_tens~47_combout\,
	datad => \converter|ALT_INV_hundreds~6_combout\,
	datae => \converter|ALT_INV_tens~46_combout\,
	dataf => \converter|ALT_INV_hundreds~4_combout\,
	combout => \converter|hundreds~41_combout\);

-- Location: LABCELL_X23_Y5_N18
\converter|hundreds~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~40_combout\ = ( \converter|tens~45_combout\ & ( \converter|hundreds~4_combout\ & ( (!\converter|tens~46_combout\ & (((\converter|tens~47_combout\)) # (\converter|hundreds~5_combout\))) # (\converter|tens~46_combout\ & 
-- ((!\converter|hundreds~5_combout\ & (!\converter|tens~47_combout\ & !\converter|hundreds~6_combout\)) # (\converter|hundreds~5_combout\ & (\converter|tens~47_combout\)))) ) ) ) # ( !\converter|tens~45_combout\ & ( \converter|hundreds~4_combout\ & ( 
-- (!\converter|tens~46_combout\ & (!\converter|hundreds~5_combout\ $ ((!\converter|tens~47_combout\)))) # (\converter|tens~46_combout\ & (\converter|tens~47_combout\ & ((\converter|hundreds~6_combout\) # (\converter|hundreds~5_combout\)))) ) ) ) # ( 
-- \converter|tens~45_combout\ & ( !\converter|hundreds~4_combout\ & ( (!\converter|tens~47_combout\ & (((!\converter|hundreds~5_combout\)))) # (\converter|tens~47_combout\ & ((!\converter|hundreds~6_combout\ & ((\converter|hundreds~5_combout\))) # 
-- (\converter|hundreds~6_combout\ & (\converter|tens~46_combout\)))) ) ) ) # ( !\converter|tens~45_combout\ & ( !\converter|hundreds~4_combout\ & ( (!\converter|hundreds~5_combout\ & (!\converter|tens~47_combout\ & ((\converter|hundreds~6_combout\) # 
-- (\converter|tens~46_combout\)))) # (\converter|hundreds~5_combout\ & (((\converter|tens~47_combout\ & !\converter|hundreds~6_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001111000000110000111100010100101001001011010110101100101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~46_combout\,
	datab => \converter|ALT_INV_hundreds~5_combout\,
	datac => \converter|ALT_INV_tens~47_combout\,
	datad => \converter|ALT_INV_hundreds~6_combout\,
	datae => \converter|ALT_INV_tens~45_combout\,
	dataf => \converter|ALT_INV_hundreds~4_combout\,
	combout => \converter|hundreds~40_combout\);

-- Location: LABCELL_X22_Y5_N54
\converter|thousands~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~9_combout\ = ( \converter|hundreds~41_combout\ & ( \converter|hundreds~40_combout\ & ( (!\converter|thousands~6_combout\ & (!\converter|thousands~5_combout\ & ((!\converter|thousands~7_combout\)))) # (\converter|thousands~6_combout\ & 
-- (!\converter|thousands~5_combout\ $ ((\converter|hundreds~42_combout\)))) ) ) ) # ( !\converter|hundreds~41_combout\ & ( \converter|hundreds~40_combout\ & ( (!\converter|thousands~6_combout\ & (((\converter|thousands~5_combout\ & 
-- !\converter|hundreds~42_combout\)) # (\converter|thousands~7_combout\))) # (\converter|thousands~6_combout\ & (!\converter|thousands~5_combout\ & (\converter|hundreds~42_combout\))) ) ) ) # ( \converter|hundreds~41_combout\ & ( 
-- !\converter|hundreds~40_combout\ & ( (!\converter|thousands~5_combout\ & ((!\converter|hundreds~42_combout\ & ((\converter|thousands~7_combout\) # (\converter|thousands~6_combout\))) # (\converter|hundreds~42_combout\ & 
-- ((!\converter|thousands~7_combout\))))) # (\converter|thousands~5_combout\ & (!\converter|thousands~6_combout\ & (\converter|hundreds~42_combout\ & \converter|thousands~7_combout\))) ) ) ) # ( !\converter|hundreds~41_combout\ & ( 
-- !\converter|hundreds~40_combout\ & ( (!\converter|thousands~5_combout\ & (((\converter|hundreds~42_combout\ & \converter|thousands~7_combout\)))) # (\converter|thousands~5_combout\ & ((!\converter|thousands~6_combout\ & 
-- ((!\converter|thousands~7_combout\))) # (\converter|thousands~6_combout\ & (!\converter|hundreds~42_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010000011010001010101010010001000010110011101010100100100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~5_combout\,
	datab => \converter|ALT_INV_thousands~6_combout\,
	datac => \converter|ALT_INV_hundreds~42_combout\,
	datad => \converter|ALT_INV_thousands~7_combout\,
	datae => \converter|ALT_INV_hundreds~41_combout\,
	dataf => \converter|ALT_INV_hundreds~40_combout\,
	combout => \converter|thousands~9_combout\);

-- Location: LABCELL_X22_Y5_N18
\converter|thousands~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~8_combout\ = ( \converter|hundreds~41_combout\ & ( \converter|hundreds~40_combout\ & ( (!\converter|thousands~6_combout\ & ((!\converter|hundreds~42_combout\ & (\converter|thousands~5_combout\ & \converter|thousands~7_combout\)) # 
-- (\converter|hundreds~42_combout\ & ((!\converter|thousands~7_combout\))))) # (\converter|thousands~6_combout\ & (((!\converter|hundreds~42_combout\)))) ) ) ) # ( !\converter|hundreds~41_combout\ & ( \converter|hundreds~40_combout\ & ( 
-- (!\converter|thousands~5_combout\ & ((!\converter|thousands~6_combout\ & (\converter|hundreds~42_combout\)) # (\converter|thousands~6_combout\ & ((!\converter|hundreds~42_combout\) # (\converter|thousands~7_combout\))))) # (\converter|thousands~5_combout\ 
-- & (!\converter|thousands~6_combout\ & (!\converter|hundreds~42_combout\ & !\converter|thousands~7_combout\))) ) ) ) # ( \converter|hundreds~41_combout\ & ( !\converter|hundreds~40_combout\ & ( (!\converter|hundreds~42_combout\ & 
-- (!\converter|thousands~5_combout\ & (!\converter|thousands~6_combout\))) # (\converter|hundreds~42_combout\ & ((!\converter|thousands~7_combout\ & ((\converter|thousands~6_combout\))) # (\converter|thousands~7_combout\ & 
-- (\converter|thousands~5_combout\)))) ) ) ) # ( !\converter|hundreds~41_combout\ & ( !\converter|hundreds~40_combout\ & ( (!\converter|thousands~6_combout\ & ((!\converter|hundreds~42_combout\ & ((\converter|thousands~7_combout\))) # 
-- (\converter|hundreds~42_combout\ & (\converter|thousands~5_combout\)))) # (\converter|thousands~6_combout\ & ((!\converter|thousands~5_combout\ & (\converter|hundreds~42_combout\ & !\converter|thousands~7_combout\)) # (\converter|thousands~5_combout\ & 
-- (!\converter|hundreds~42_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011011010100100000111000010101101000001010100011110001110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~5_combout\,
	datab => \converter|ALT_INV_thousands~6_combout\,
	datac => \converter|ALT_INV_hundreds~42_combout\,
	datad => \converter|ALT_INV_thousands~7_combout\,
	datae => \converter|ALT_INV_hundreds~41_combout\,
	dataf => \converter|ALT_INV_hundreds~40_combout\,
	combout => \converter|thousands~8_combout\);

-- Location: LABCELL_X23_Y5_N30
\converter|hundreds~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~37_combout\ = ( \converter|hundreds~7_combout\ & ( \converter|tens~44_combout\ & ( (!\converter|hundreds~8_combout\ & ((!\converter|tens~43_combout\) # ((!\converter|tens~42_combout\ & \converter|hundreds~9_combout\)))) # 
-- (\converter|hundreds~8_combout\ & (((\converter|tens~43_combout\)) # (\converter|tens~42_combout\))) ) ) ) # ( !\converter|hundreds~7_combout\ & ( \converter|tens~44_combout\ & ( (!\converter|hundreds~9_combout\ & (((\converter|hundreds~8_combout\)))) # 
-- (\converter|hundreds~9_combout\ & (\converter|tens~42_combout\ & ((\converter|tens~43_combout\)))) ) ) ) # ( \converter|hundreds~7_combout\ & ( !\converter|tens~44_combout\ & ( (!\converter|hundreds~8_combout\ & (\converter|tens~42_combout\ & 
-- (!\converter|hundreds~9_combout\ & \converter|tens~43_combout\))) # (\converter|hundreds~8_combout\ & (((!\converter|tens~43_combout\)))) ) ) ) # ( !\converter|hundreds~7_combout\ & ( !\converter|tens~44_combout\ & ( (!\converter|hundreds~8_combout\ & 
-- (((\converter|tens~43_combout\) # (\converter|hundreds~9_combout\)) # (\converter|tens~42_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000011110000000011110100000000001100000111011111010100101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~42_combout\,
	datab => \converter|ALT_INV_hundreds~9_combout\,
	datac => \converter|ALT_INV_hundreds~8_combout\,
	datad => \converter|ALT_INV_tens~43_combout\,
	datae => \converter|ALT_INV_hundreds~7_combout\,
	dataf => \converter|ALT_INV_tens~44_combout\,
	combout => \converter|hundreds~37_combout\);

-- Location: LABCELL_X22_Y5_N0
\converter|thousands~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~10_combout\ = ( \converter|hundreds~41_combout\ & ( \converter|hundreds~40_combout\ & ( (!\converter|thousands~5_combout\ & ((!\converter|thousands~6_combout\ & (!\converter|hundreds~42_combout\ & \converter|thousands~7_combout\)) # 
-- (\converter|thousands~6_combout\ & (\converter|hundreds~42_combout\ & !\converter|thousands~7_combout\)))) ) ) ) # ( !\converter|hundreds~41_combout\ & ( \converter|hundreds~40_combout\ & ( (\converter|thousands~5_combout\ & 
-- (!\converter|thousands~6_combout\ $ (!\converter|hundreds~42_combout\))) ) ) ) # ( \converter|hundreds~41_combout\ & ( !\converter|hundreds~40_combout\ & ( (!\converter|thousands~5_combout\ & (((\converter|hundreds~42_combout\ & 
-- \converter|thousands~7_combout\)))) # (\converter|thousands~5_combout\ & (!\converter|thousands~6_combout\ & (!\converter|hundreds~42_combout\ $ (\converter|thousands~7_combout\)))) ) ) ) # ( !\converter|hundreds~41_combout\ & ( 
-- !\converter|hundreds~40_combout\ & ( (!\converter|thousands~5_combout\ & (!\converter|thousands~6_combout\ & (!\converter|hundreds~42_combout\ & !\converter|thousands~7_combout\))) # (\converter|thousands~5_combout\ & (\converter|hundreds~42_combout\ & 
-- ((\converter|thousands~7_combout\) # (\converter|thousands~6_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000100000101010000000000111000010100000101000000001010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~5_combout\,
	datab => \converter|ALT_INV_thousands~6_combout\,
	datac => \converter|ALT_INV_hundreds~42_combout\,
	datad => \converter|ALT_INV_thousands~7_combout\,
	datae => \converter|ALT_INV_hundreds~41_combout\,
	dataf => \converter|ALT_INV_hundreds~40_combout\,
	combout => \converter|thousands~10_combout\);

-- Location: LABCELL_X23_Y5_N12
\converter|hundreds~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~39_combout\ = ( \converter|tens~44_combout\ & ( !\converter|hundreds~9_combout\ $ (((\converter|hundreds~7_combout\ & \converter|hundreds~8_combout\))) ) ) # ( !\converter|tens~44_combout\ & ( !\converter|hundreds~9_combout\ $ 
-- (\converter|hundreds~8_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000110011110011000011001111001100110000111100110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_hundreds~9_combout\,
	datac => \converter|ALT_INV_hundreds~7_combout\,
	datad => \converter|ALT_INV_hundreds~8_combout\,
	dataf => \converter|ALT_INV_tens~44_combout\,
	combout => \converter|hundreds~39_combout\);

-- Location: LABCELL_X19_Y5_N6
\converter|thousands~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~12_combout\ = ( \converter|thousands~10_combout\ & ( \converter|hundreds~39_combout\ & ( (!\converter|hundreds~38_combout\ & ((!\converter|thousands~8_combout\) # ((!\converter|thousands~9_combout\ & 
-- \converter|hundreds~37_combout\)))) # (\converter|hundreds~38_combout\ & (\converter|thousands~8_combout\ & (!\converter|thousands~9_combout\ $ (\converter|hundreds~37_combout\)))) ) ) ) # ( !\converter|thousands~10_combout\ & ( 
-- \converter|hundreds~39_combout\ & ( (!\converter|hundreds~38_combout\ & ((!\converter|thousands~9_combout\ & (\converter|thousands~8_combout\ & !\converter|hundreds~37_combout\)) # (\converter|thousands~9_combout\ & (!\converter|thousands~8_combout\ & 
-- \converter|hundreds~37_combout\)))) # (\converter|hundreds~38_combout\ & (!\converter|thousands~8_combout\ $ (((\converter|thousands~9_combout\ & \converter|hundreds~37_combout\))))) ) ) ) # ( \converter|thousands~10_combout\ & ( 
-- !\converter|hundreds~39_combout\ & ( (!\converter|thousands~8_combout\ & (!\converter|hundreds~38_combout\ $ (((!\converter|hundreds~37_combout\) # (\converter|thousands~9_combout\))))) # (\converter|thousands~8_combout\ & 
-- (!\converter|hundreds~38_combout\ & (!\converter|thousands~9_combout\ $ (!\converter|hundreds~37_combout\)))) ) ) ) # ( !\converter|thousands~10_combout\ & ( !\converter|hundreds~39_combout\ & ( (!\converter|hundreds~38_combout\ & 
-- (\converter|thousands~8_combout\ & ((!\converter|thousands~9_combout\) # (!\converter|hundreds~37_combout\)))) # (\converter|hundreds~38_combout\ & (!\converter|thousands~8_combout\ & ((\converter|hundreds~37_combout\) # 
-- (\converter|thousands~9_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101001011000010100101001100001011000011000011010010010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~38_combout\,
	datab => \converter|ALT_INV_thousands~9_combout\,
	datac => \converter|ALT_INV_thousands~8_combout\,
	datad => \converter|ALT_INV_hundreds~37_combout\,
	datae => \converter|ALT_INV_thousands~10_combout\,
	dataf => \converter|ALT_INV_hundreds~39_combout\,
	combout => \converter|thousands~12_combout\);

-- Location: LABCELL_X24_Y5_N30
\converter|hundreds~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~35_combout\ = ( \converter|hundreds~11_combout\ & ( (!\converter|hundreds~10_combout\ & (!\converter|hundreds~12_combout\ & (\converter|tens~41_combout\))) # (\converter|hundreds~10_combout\ & (((!\converter|tens~41_combout\ & 
-- \converter|tens~40_combout\)))) ) ) # ( !\converter|hundreds~11_combout\ & ( (!\converter|hundreds~12_combout\ & (\converter|hundreds~10_combout\ & ((!\converter|tens~41_combout\) # (\converter|tens~40_combout\)))) # (\converter|hundreds~12_combout\ & 
-- ((!\converter|hundreds~10_combout\) # ((!\converter|tens~40_combout\) # (\converter|tens~41_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010101100111011101010110011100001000001110000000100000111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~12_combout\,
	datab => \converter|ALT_INV_hundreds~10_combout\,
	datac => \converter|ALT_INV_tens~41_combout\,
	datad => \converter|ALT_INV_tens~40_combout\,
	dataf => \converter|ALT_INV_hundreds~11_combout\,
	combout => \converter|hundreds~35_combout\);

-- Location: LABCELL_X19_Y5_N42
\converter|thousands~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~13_combout\ = ( \converter|thousands~10_combout\ & ( \converter|hundreds~39_combout\ & ( (!\converter|hundreds~38_combout\ & (\converter|thousands~8_combout\ & ((!\converter|thousands~9_combout\) # 
-- (!\converter|hundreds~37_combout\)))) # (\converter|hundreds~38_combout\ & (!\converter|hundreds~37_combout\ & ((!\converter|thousands~9_combout\) # (!\converter|thousands~8_combout\)))) ) ) ) # ( !\converter|thousands~10_combout\ & ( 
-- \converter|hundreds~39_combout\ & ( (!\converter|hundreds~38_combout\ & (\converter|thousands~8_combout\ & (!\converter|thousands~9_combout\ $ (!\converter|hundreds~37_combout\)))) # (\converter|hundreds~38_combout\ & (\converter|thousands~9_combout\ & 
-- (!\converter|thousands~8_combout\ & \converter|hundreds~37_combout\))) ) ) ) # ( \converter|thousands~10_combout\ & ( !\converter|hundreds~39_combout\ & ( (\converter|hundreds~37_combout\ & ((!\converter|hundreds~38_combout\ & 
-- (\converter|thousands~9_combout\ & \converter|thousands~8_combout\)) # (\converter|hundreds~38_combout\ & (!\converter|thousands~9_combout\ & !\converter|thousands~8_combout\)))) ) ) ) # ( !\converter|thousands~10_combout\ & ( 
-- !\converter|hundreds~39_combout\ & ( (!\converter|thousands~9_combout\ & (!\converter|hundreds~37_combout\ & (!\converter|hundreds~38_combout\ $ (\converter|thousands~8_combout\)))) # (\converter|thousands~9_combout\ & (!\converter|hundreds~38_combout\ & 
-- (\converter|thousands~8_combout\ & \converter|hundreds~37_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010000000010000000000100001000000010000110000101111000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~38_combout\,
	datab => \converter|ALT_INV_thousands~9_combout\,
	datac => \converter|ALT_INV_thousands~8_combout\,
	datad => \converter|ALT_INV_hundreds~37_combout\,
	datae => \converter|ALT_INV_thousands~10_combout\,
	dataf => \converter|ALT_INV_hundreds~39_combout\,
	combout => \converter|thousands~13_combout\);

-- Location: LABCELL_X19_Y5_N0
\converter|thousands~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~11_combout\ = ( \converter|thousands~10_combout\ & ( \converter|hundreds~39_combout\ & ( (!\converter|thousands~8_combout\ & (!\converter|hundreds~38_combout\ & ((\converter|hundreds~37_combout\)))) # (\converter|thousands~8_combout\ 
-- & (!\converter|hundreds~37_combout\ & ((!\converter|thousands~9_combout\) # (\converter|hundreds~38_combout\)))) ) ) ) # ( !\converter|thousands~10_combout\ & ( \converter|hundreds~39_combout\ & ( (!\converter|thousands~9_combout\ & 
-- (!\converter|hundreds~37_combout\ $ (((!\converter|thousands~8_combout\) # (\converter|hundreds~38_combout\))))) # (\converter|thousands~9_combout\ & (!\converter|hundreds~37_combout\ & ((!\converter|thousands~8_combout\) # 
-- (\converter|hundreds~38_combout\)))) ) ) ) # ( \converter|thousands~10_combout\ & ( !\converter|hundreds~39_combout\ & ( !\converter|hundreds~37_combout\ $ (((!\converter|thousands~8_combout\ & ((\converter|thousands~9_combout\))) # 
-- (\converter|thousands~8_combout\ & (\converter|hundreds~38_combout\)))) ) ) ) # ( !\converter|thousands~10_combout\ & ( !\converter|hundreds~39_combout\ & ( (!\converter|thousands~9_combout\ & ((!\converter|hundreds~38_combout\ & 
-- (\converter|thousands~8_combout\ & \converter|hundreds~37_combout\)) # (\converter|hundreds~38_combout\ & (!\converter|thousands~8_combout\ & !\converter|hundreds~37_combout\)))) # (\converter|thousands~9_combout\ & (!\converter|hundreds~37_combout\ $ 
-- (((!\converter|thousands~8_combout\) # (\converter|hundreds~38_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001000111001110010100011010100111001110001000000110110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~38_combout\,
	datab => \converter|ALT_INV_thousands~9_combout\,
	datac => \converter|ALT_INV_thousands~8_combout\,
	datad => \converter|ALT_INV_hundreds~37_combout\,
	datae => \converter|ALT_INV_thousands~10_combout\,
	dataf => \converter|ALT_INV_hundreds~39_combout\,
	combout => \converter|thousands~11_combout\);

-- Location: LABCELL_X24_Y5_N33
\converter|hundreds~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~36_combout\ = ( \converter|hundreds~11_combout\ & ( !\converter|hundreds~12_combout\ $ (((!\converter|tens~41_combout\) # (\converter|hundreds~10_combout\))) ) ) # ( !\converter|hundreds~11_combout\ & ( !\converter|hundreds~12_combout\ 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101001010101100110010101010110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~12_combout\,
	datab => \converter|ALT_INV_hundreds~10_combout\,
	datad => \converter|ALT_INV_tens~41_combout\,
	dataf => \converter|ALT_INV_hundreds~11_combout\,
	combout => \converter|hundreds~36_combout\);

-- Location: LABCELL_X19_Y5_N54
\converter|thousands~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~15_combout\ = ( \converter|thousands~11_combout\ & ( \converter|hundreds~36_combout\ & ( (!\converter|hundreds~34_combout\ & (!\converter|thousands~12_combout\ & (!\converter|hundreds~35_combout\ $ 
-- (\converter|thousands~13_combout\)))) # (\converter|hundreds~34_combout\ & ((!\converter|thousands~12_combout\ & (!\converter|hundreds~35_combout\ & \converter|thousands~13_combout\)) # (\converter|thousands~12_combout\ & 
-- (\converter|hundreds~35_combout\)))) ) ) ) # ( !\converter|thousands~11_combout\ & ( \converter|hundreds~36_combout\ & ( !\converter|hundreds~35_combout\ $ (((!\converter|thousands~13_combout\ & ((!\converter|hundreds~34_combout\) # 
-- (!\converter|thousands~12_combout\))))) ) ) ) # ( \converter|thousands~11_combout\ & ( !\converter|hundreds~36_combout\ & ( (!\converter|hundreds~35_combout\ & ((!\converter|hundreds~34_combout\ & ((!\converter|thousands~13_combout\) # 
-- (\converter|thousands~12_combout\))) # (\converter|hundreds~34_combout\ & (!\converter|thousands~12_combout\)))) ) ) ) # ( !\converter|thousands~11_combout\ & ( !\converter|hundreds~36_combout\ & ( (!\converter|hundreds~34_combout\ & 
-- (\converter|hundreds~35_combout\ & ((\converter|thousands~13_combout\) # (\converter|thousands~12_combout\)))) # (\converter|hundreds~34_combout\ & (!\converter|hundreds~35_combout\ $ (((!\converter|thousands~13_combout\) # 
-- (\converter|thousands~12_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011101001011111000000110000000011110111100001000000101001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~34_combout\,
	datab => \converter|ALT_INV_thousands~12_combout\,
	datac => \converter|ALT_INV_hundreds~35_combout\,
	datad => \converter|ALT_INV_thousands~13_combout\,
	datae => \converter|ALT_INV_thousands~11_combout\,
	dataf => \converter|ALT_INV_hundreds~36_combout\,
	combout => \converter|thousands~15_combout\);

-- Location: LABCELL_X19_Y5_N30
\converter|thousands~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~16_combout\ = ( \converter|thousands~11_combout\ & ( \converter|hundreds~36_combout\ & ( (!\converter|hundreds~34_combout\ & ((!\converter|thousands~12_combout\ & ((\converter|thousands~13_combout\))) # 
-- (\converter|thousands~12_combout\ & (!\converter|hundreds~35_combout\)))) # (\converter|hundreds~34_combout\ & (!\converter|thousands~12_combout\ & (!\converter|hundreds~35_combout\))) ) ) ) # ( !\converter|thousands~11_combout\ & ( 
-- \converter|hundreds~36_combout\ & ( (\converter|hundreds~35_combout\ & ((!\converter|hundreds~34_combout\ & ((\converter|thousands~13_combout\))) # (\converter|hundreds~34_combout\ & (\converter|thousands~12_combout\ & 
-- !\converter|thousands~13_combout\)))) ) ) ) # ( \converter|thousands~11_combout\ & ( !\converter|hundreds~36_combout\ & ( (!\converter|hundreds~34_combout\ & (!\converter|thousands~12_combout\ & (\converter|hundreds~35_combout\ & 
-- !\converter|thousands~13_combout\))) # (\converter|hundreds~34_combout\ & (\converter|thousands~12_combout\ & (!\converter|hundreds~35_combout\))) ) ) ) # ( !\converter|thousands~11_combout\ & ( !\converter|hundreds~36_combout\ & ( 
-- (!\converter|thousands~12_combout\ & ((!\converter|hundreds~34_combout\ & (!\converter|hundreds~35_combout\ & !\converter|thousands~13_combout\)) # (\converter|hundreds~34_combout\ & (\converter|hundreds~35_combout\ & \converter|thousands~13_combout\)))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000100000110000001000000000001000010100110000011101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~34_combout\,
	datab => \converter|ALT_INV_thousands~12_combout\,
	datac => \converter|ALT_INV_hundreds~35_combout\,
	datad => \converter|ALT_INV_thousands~13_combout\,
	datae => \converter|ALT_INV_thousands~11_combout\,
	dataf => \converter|ALT_INV_hundreds~36_combout\,
	combout => \converter|thousands~16_combout\);

-- Location: LABCELL_X29_Y4_N57
\converter|hundreds~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~32_combout\ = ( \converter|tens~37_combout\ & ( (!\converter|hundreds~15_combout\ & (!\converter|hundreds~13_combout\ $ (((!\converter|tens~38_combout\) # (!\converter|hundreds~14_combout\))))) # (\converter|hundreds~15_combout\ & 
-- (!\converter|hundreds~14_combout\ $ (((!\converter|tens~38_combout\ & \converter|hundreds~13_combout\))))) ) ) # ( !\converter|tens~37_combout\ & ( (!\converter|hundreds~15_combout\ & ((!\converter|tens~38_combout\ & (!\converter|hundreds~14_combout\ & 
-- \converter|hundreds~13_combout\)) # (\converter|tens~38_combout\ & (\converter|hundreds~14_combout\ & !\converter|hundreds~13_combout\)))) # (\converter|hundreds~15_combout\ & (((!\converter|hundreds~14_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001011010000010100101101000001010010101111000101001010111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~15_combout\,
	datab => \converter|ALT_INV_tens~38_combout\,
	datac => \converter|ALT_INV_hundreds~14_combout\,
	datad => \converter|ALT_INV_hundreds~13_combout\,
	dataf => \converter|ALT_INV_tens~37_combout\,
	combout => \converter|hundreds~32_combout\);

-- Location: LABCELL_X19_Y5_N18
\converter|thousands~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~14_combout\ = ( \converter|thousands~11_combout\ & ( \converter|hundreds~36_combout\ & ( (!\converter|thousands~12_combout\ & (!\converter|hundreds~34_combout\ $ (((\converter|hundreds~35_combout\ & 
-- !\converter|thousands~13_combout\))))) # (\converter|thousands~12_combout\ & (!\converter|hundreds~34_combout\ & (\converter|hundreds~35_combout\))) ) ) ) # ( !\converter|thousands~11_combout\ & ( \converter|hundreds~36_combout\ & ( 
-- (!\converter|thousands~13_combout\ & (!\converter|hundreds~34_combout\ $ ((!\converter|thousands~12_combout\)))) # (\converter|thousands~13_combout\ & (\converter|hundreds~34_combout\ & ((!\converter|hundreds~35_combout\)))) ) ) ) # ( 
-- \converter|thousands~11_combout\ & ( !\converter|hundreds~36_combout\ & ( (!\converter|hundreds~34_combout\ & (!\converter|hundreds~35_combout\ & ((\converter|thousands~13_combout\) # (\converter|thousands~12_combout\)))) # 
-- (\converter|hundreds~34_combout\ & (!\converter|hundreds~35_combout\ $ (((\converter|thousands~13_combout\) # (\converter|thousands~12_combout\))))) ) ) ) # ( !\converter|thousands~11_combout\ & ( !\converter|hundreds~36_combout\ & ( 
-- (!\converter|hundreds~34_combout\ & (!\converter|thousands~12_combout\ & ((\converter|thousands~13_combout\) # (\converter|hundreds~35_combout\)))) # (\converter|hundreds~34_combout\ & (\converter|thousands~12_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100110011001011000011010010101100110010100001000011010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~34_combout\,
	datab => \converter|ALT_INV_thousands~12_combout\,
	datac => \converter|ALT_INV_hundreds~35_combout\,
	datad => \converter|ALT_INV_thousands~13_combout\,
	datae => \converter|ALT_INV_thousands~11_combout\,
	dataf => \converter|ALT_INV_hundreds~36_combout\,
	combout => \converter|thousands~14_combout\);

-- Location: LABCELL_X29_Y4_N54
\converter|hundreds~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~33_combout\ = ( \converter|hundreds~14_combout\ & ( !\converter|hundreds~15_combout\ $ (((!\converter|tens~38_combout\) # (\converter|hundreds~13_combout\))) ) ) # ( !\converter|hundreds~14_combout\ & ( !\converter|hundreds~15_combout\ 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101001100101011001010110010101100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~15_combout\,
	datab => \converter|ALT_INV_tens~38_combout\,
	datac => \converter|ALT_INV_hundreds~13_combout\,
	dataf => \converter|ALT_INV_hundreds~14_combout\,
	combout => \converter|hundreds~33_combout\);

-- Location: LABCELL_X24_Y3_N24
\converter|LessThan112~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan112~0_combout\ = ( \converter|thousands~14_combout\ & ( \converter|hundreds~33_combout\ & ( (!\converter|thousands~15_combout\ & (((!\converter|thousands~16_combout\ & \converter|hundreds~32_combout\)))) # 
-- (\converter|thousands~15_combout\ & (!\converter|hundreds~31_combout\ & ((!\converter|hundreds~32_combout\)))) ) ) ) # ( !\converter|thousands~14_combout\ & ( \converter|hundreds~33_combout\ & ( (!\converter|thousands~16_combout\ & 
-- (((!\converter|thousands~15_combout\)))) # (\converter|thousands~16_combout\ & ((!\converter|hundreds~31_combout\) # ((!\converter|hundreds~32_combout\)))) ) ) ) # ( \converter|thousands~14_combout\ & ( !\converter|hundreds~33_combout\ & ( 
-- (!\converter|thousands~15_combout\ & ((!\converter|thousands~16_combout\ & ((!\converter|hundreds~31_combout\) # (!\converter|hundreds~32_combout\))) # (\converter|thousands~16_combout\ & ((\converter|hundreds~32_combout\))))) # 
-- (\converter|thousands~15_combout\ & (((\converter|hundreds~32_combout\)))) ) ) ) # ( !\converter|thousands~14_combout\ & ( !\converter|hundreds~33_combout\ & ( ((!\converter|hundreds~31_combout\ & (!\converter|thousands~16_combout\ & 
-- !\converter|hundreds~32_combout\))) # (\converter|thousands~15_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011001100110011110000001011111111001111110010100010001011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~31_combout\,
	datab => \converter|ALT_INV_thousands~15_combout\,
	datac => \converter|ALT_INV_thousands~16_combout\,
	datad => \converter|ALT_INV_hundreds~32_combout\,
	datae => \converter|ALT_INV_thousands~14_combout\,
	dataf => \converter|ALT_INV_hundreds~33_combout\,
	combout => \converter|LessThan112~0_combout\);

-- Location: LABCELL_X24_Y3_N0
\converter|LessThan104~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan104~0_combout\ = ( \converter|hundreds~33_combout\ & ( (!\converter|thousands~15_combout\ & (!\converter|thousands~16_combout\ & ((!\converter|hundreds~32_combout\) # (!\converter|thousands~14_combout\)))) # 
-- (\converter|thousands~15_combout\ & (((\converter|thousands~14_combout\)))) ) ) # ( !\converter|hundreds~33_combout\ & ( (!\converter|thousands~15_combout\ & (!\converter|thousands~16_combout\ & ((!\converter|thousands~14_combout\)))) # 
-- (\converter|thousands~15_combout\ & (((!\converter|hundreds~32_combout\) # (!\converter|thousands~14_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111100001100101011110000110010100000100011111010000010001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~16_combout\,
	datab => \converter|ALT_INV_hundreds~32_combout\,
	datac => \converter|ALT_INV_thousands~15_combout\,
	datad => \converter|ALT_INV_thousands~14_combout\,
	dataf => \converter|ALT_INV_hundreds~33_combout\,
	combout => \converter|LessThan104~0_combout\);

-- Location: LABCELL_X24_Y3_N12
\converter|thousands~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~18_combout\ = ( \converter|hundreds~33_combout\ & ( ((\converter|thousands~15_combout\ & \converter|thousands~14_combout\)) # (\converter|thousands~16_combout\) ) ) # ( !\converter|hundreds~33_combout\ & ( 
-- (!\converter|thousands~16_combout\ & !\converter|thousands~15_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100001010111010101110101011101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~16_combout\,
	datab => \converter|ALT_INV_thousands~15_combout\,
	datac => \converter|ALT_INV_thousands~14_combout\,
	dataf => \converter|ALT_INV_hundreds~33_combout\,
	combout => \converter|thousands~18_combout\);

-- Location: LABCELL_X24_Y3_N48
\converter|thousands~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~19_combout\ = ( \converter|hundreds~32_combout\ & ( \converter|thousands~18_combout\ ) ) # ( !\converter|hundreds~32_combout\ & ( !\converter|LessThan104~0_combout\ $ (\converter|thousands~18_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \converter|ALT_INV_LessThan104~0_combout\,
	datad => \converter|ALT_INV_thousands~18_combout\,
	dataf => \converter|ALT_INV_hundreds~32_combout\,
	combout => \converter|thousands~19_combout\);

-- Location: LABCELL_X24_Y3_N6
\converter|thousands~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~17_combout\ = ( \converter|hundreds~32_combout\ & ( \converter|LessThan104~0_combout\ ) ) # ( !\converter|hundreds~32_combout\ & ( !\converter|LessThan104~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \converter|ALT_INV_LessThan104~0_combout\,
	dataf => \converter|ALT_INV_hundreds~32_combout\,
	combout => \converter|thousands~17_combout\);

-- Location: LABCELL_X29_Y4_N42
\converter|hundreds~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~30_combout\ = ( \converter|tens~36_combout\ & ( \converter|tens~35_combout\ & ( !\converter|hundreds~19_combout\ $ (((!\converter|LessThan97~0_combout\ & (!\converter|LessThan105~0_combout\ & \converter|tens~37_combout\)) # 
-- (\converter|LessThan97~0_combout\ & ((!\converter|LessThan105~0_combout\) # (\converter|tens~37_combout\))))) ) ) ) # ( !\converter|tens~36_combout\ & ( \converter|tens~35_combout\ & ( !\converter|LessThan105~0_combout\ $ (!\converter|hundreds~19_combout\ 
-- $ (((!\converter|LessThan97~0_combout\ & !\converter|tens~37_combout\)))) ) ) ) # ( \converter|tens~36_combout\ & ( !\converter|tens~35_combout\ & ( !\converter|LessThan105~0_combout\ $ (!\converter|hundreds~19_combout\ $ 
-- (((\converter|LessThan97~0_combout\ & \converter|tens~37_combout\)))) ) ) ) # ( !\converter|tens~36_combout\ & ( !\converter|tens~35_combout\ & ( !\converter|hundreds~19_combout\ $ (((!\converter|LessThan97~0_combout\ & (!\converter|LessThan105~0_combout\ 
-- & \converter|tens~37_combout\)) # (\converter|LessThan97~0_combout\ & ((!\converter|LessThan105~0_combout\) # (\converter|tens~37_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011001001001101001101101100100110010011011011001011001001001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan97~0_combout\,
	datab => \converter|ALT_INV_LessThan105~0_combout\,
	datac => \converter|ALT_INV_tens~37_combout\,
	datad => \converter|ALT_INV_hundreds~19_combout\,
	datae => \converter|ALT_INV_tens~36_combout\,
	dataf => \converter|ALT_INV_tens~35_combout\,
	combout => \converter|hundreds~30_combout\);

-- Location: LABCELL_X24_Y3_N51
\converter|LessThan120~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan120~0_combout\ = ( \converter|hundreds~31_combout\ & ( (!\converter|LessThan112~0_combout\ & (\converter|thousands~19_combout\ & ((!\converter|thousands~17_combout\) # (\converter|hundreds~30_combout\)))) # 
-- (\converter|LessThan112~0_combout\ & (!\converter|thousands~19_combout\ & (!\converter|thousands~17_combout\))) ) ) # ( !\converter|hundreds~31_combout\ & ( (!\converter|LessThan112~0_combout\ & (\converter|thousands~19_combout\ & 
-- (\converter|thousands~17_combout\))) # (\converter|LessThan112~0_combout\ & (!\converter|thousands~19_combout\ & ((!\converter|thousands~17_combout\) # (\converter|hundreds~30_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001001000110010000100100011001100000011000100110000001100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan112~0_combout\,
	datab => \converter|ALT_INV_thousands~19_combout\,
	datac => \converter|ALT_INV_thousands~17_combout\,
	datad => \converter|ALT_INV_hundreds~30_combout\,
	dataf => \converter|ALT_INV_hundreds~31_combout\,
	combout => \converter|LessThan120~0_combout\);

-- Location: LABCELL_X30_Y2_N51
\converter|thousands~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~20_combout\ = ( \converter|hundreds~30_combout\ & ( !\converter|LessThan120~0_combout\ ) ) # ( !\converter|hundreds~30_combout\ & ( \converter|LessThan120~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan120~0_combout\,
	dataf => \converter|ALT_INV_hundreds~30_combout\,
	combout => \converter|thousands~20_combout\);

-- Location: MLABCELL_X25_Y3_N30
\converter|thousands~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~21_combout\ = ( \converter|hundreds~31_combout\ & ( \converter|LessThan112~0_combout\ ) ) # ( !\converter|hundreds~31_combout\ & ( !\converter|LessThan112~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_LessThan112~0_combout\,
	dataf => \converter|ALT_INV_hundreds~31_combout\,
	combout => \converter|thousands~21_combout\);

-- Location: LABCELL_X24_Y3_N9
\converter|thousands~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~22_combout\ = ( \converter|thousands~21_combout\ & ( (!\converter|hundreds~30_combout\) # (\converter|LessThan120~0_combout\) ) ) # ( !\converter|thousands~21_combout\ & ( (!\converter|LessThan120~0_combout\ & 
-- \converter|hundreds~30_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101011111111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan120~0_combout\,
	datad => \converter|ALT_INV_hundreds~30_combout\,
	dataf => \converter|ALT_INV_thousands~21_combout\,
	combout => \converter|thousands~22_combout\);

-- Location: LABCELL_X29_Y4_N6
\converter|hundreds~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~29_combout\ = ( \converter|tens~36_combout\ & ( \converter|hundreds~20_combout\ & ( (!\converter|tens~35_combout\ & (\converter|LessThan105~0_combout\ & (!\converter|tens~34_combout\ $ (\converter|hundreds~17_combout\)))) # 
-- (\converter|tens~35_combout\ & ((!\converter|hundreds~17_combout\ $ (!\converter|LessThan105~0_combout\)))) ) ) ) # ( !\converter|tens~36_combout\ & ( \converter|hundreds~20_combout\ & ( (!\converter|hundreds~17_combout\ & (((!\converter|tens~35_combout\ 
-- & \converter|tens~34_combout\)) # (\converter|LessThan105~0_combout\))) # (\converter|hundreds~17_combout\ & (!\converter|LessThan105~0_combout\ & ((!\converter|tens~35_combout\) # (\converter|tens~34_combout\)))) ) ) ) # ( \converter|tens~36_combout\ & ( 
-- !\converter|hundreds~20_combout\ & ( (!\converter|tens~35_combout\ & ((!\converter|hundreds~17_combout\) # ((\converter|tens~34_combout\ & \converter|LessThan105~0_combout\)))) # (\converter|tens~35_combout\ & (!\converter|hundreds~17_combout\ & 
-- ((!\converter|LessThan105~0_combout\) # (\converter|tens~34_combout\)))) ) ) ) # ( !\converter|tens~36_combout\ & ( !\converter|hundreds~20_combout\ & ( (!\converter|tens~35_combout\ & (!\converter|LessThan105~0_combout\ & (!\converter|tens~34_combout\ $ 
-- (!\converter|hundreds~17_combout\)))) # (\converter|tens~35_combout\ & (((\converter|hundreds~17_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010110100000101111100001011001000101011111100000000010111010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~35_combout\,
	datab => \converter|ALT_INV_tens~34_combout\,
	datac => \converter|ALT_INV_hundreds~17_combout\,
	datad => \converter|ALT_INV_LessThan105~0_combout\,
	datae => \converter|ALT_INV_tens~36_combout\,
	dataf => \converter|ALT_INV_hundreds~20_combout\,
	combout => \converter|hundreds~29_combout\);

-- Location: LABCELL_X24_Y3_N30
\converter|LessThan128~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan128~0_combout\ = ( \converter|hundreds~30_combout\ & ( \converter|hundreds~31_combout\ & ( (!\converter|LessThan112~0_combout\ & (!\converter|thousands~17_combout\ & ((\converter|thousands~19_combout\)))) # 
-- (\converter|LessThan112~0_combout\ & (((!\converter|hundreds~29_combout\ & !\converter|thousands~19_combout\)) # (\converter|thousands~17_combout\))) ) ) ) # ( !\converter|hundreds~30_combout\ & ( \converter|hundreds~31_combout\ & ( 
-- (!\converter|LessThan112~0_combout\ & (((\converter|thousands~19_combout\)) # (\converter|thousands~17_combout\))) # (\converter|LessThan112~0_combout\ & (\converter|thousands~17_combout\ & (!\converter|hundreds~29_combout\))) ) ) ) # ( 
-- \converter|hundreds~30_combout\ & ( !\converter|hundreds~31_combout\ & ( (!\converter|thousands~19_combout\ & (((!\converter|thousands~17_combout\)))) # (\converter|thousands~19_combout\ & (!\converter|LessThan112~0_combout\ & 
-- ((!\converter|thousands~17_combout\) # (!\converter|hundreds~29_combout\)))) ) ) ) # ( !\converter|hundreds~30_combout\ & ( !\converter|hundreds~31_combout\ & ( (!\converter|LessThan112~0_combout\ & (!\converter|thousands~17_combout\ & 
-- (!\converter|hundreds~29_combout\))) # (\converter|LessThan112~0_combout\ & (((!\converter|thousands~19_combout\)) # (\converter|thousands~17_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101010110010001110011001010100000110010101110100101000110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan112~0_combout\,
	datab => \converter|ALT_INV_thousands~17_combout\,
	datac => \converter|ALT_INV_hundreds~29_combout\,
	datad => \converter|ALT_INV_thousands~19_combout\,
	datae => \converter|ALT_INV_hundreds~30_combout\,
	dataf => \converter|ALT_INV_hundreds~31_combout\,
	combout => \converter|LessThan128~0_combout\);

-- Location: LABCELL_X30_Y2_N0
\converter|hundreds~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~28_combout\ = ( \converter|tens~33_combout\ & ( \converter|hundreds~21_combout\ & ( (!\converter|hundreds~18_combout\ & (!\converter|hundreds~16_combout\ $ (((\converter|tens~35_combout\ & !\converter|tens~34_combout\))))) # 
-- (\converter|hundreds~18_combout\ & ((!\converter|tens~34_combout\ & (\converter|hundreds~16_combout\)) # (\converter|tens~34_combout\ & ((\converter|tens~35_combout\))))) ) ) ) # ( !\converter|tens~33_combout\ & ( \converter|hundreds~21_combout\ & ( 
-- (!\converter|hundreds~16_combout\ & (!\converter|tens~35_combout\ & (!\converter|hundreds~18_combout\))) # (\converter|hundreds~16_combout\ & (!\converter|tens~35_combout\ $ (((!\converter|hundreds~18_combout\) # (\converter|tens~34_combout\))))) ) ) ) # 
-- ( \converter|tens~33_combout\ & ( !\converter|hundreds~21_combout\ & ( (!\converter|tens~35_combout\ & (!\converter|hundreds~18_combout\ $ (((\converter|hundreds~16_combout\ & !\converter|tens~34_combout\))))) # (\converter|tens~35_combout\ & 
-- (((\converter|hundreds~16_combout\ & !\converter|tens~34_combout\)) # (\converter|hundreds~18_combout\))) ) ) ) # ( !\converter|tens~33_combout\ & ( !\converter|hundreds~21_combout\ & ( (!\converter|tens~35_combout\ & ((!\converter|hundreds~16_combout\ & 
-- (!\converter|hundreds~18_combout\ & \converter|tens~34_combout\)) # (\converter|hundreds~16_combout\ & (\converter|hundreds~18_combout\ & !\converter|tens~34_combout\)))) # (\converter|tens~35_combout\ & (!\converter|hundreds~18_combout\ $ 
-- (((!\converter|hundreds~16_combout\) # (\converter|tens~34_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011010000011100101111100001110010100100100011001010110100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~16_combout\,
	datab => \converter|ALT_INV_tens~35_combout\,
	datac => \converter|ALT_INV_hundreds~18_combout\,
	datad => \converter|ALT_INV_tens~34_combout\,
	datae => \converter|ALT_INV_tens~33_combout\,
	dataf => \converter|ALT_INV_hundreds~21_combout\,
	combout => \converter|hundreds~28_combout\);

-- Location: LABCELL_X31_Y2_N24
\converter|hundreds~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|hundreds~27_combout\ = ( \converter|tens~32_combout\ & ( !\converter|hundreds~23_combout\ $ (((!\converter|LessThan129~0_combout\) # ((\converter|hundreds~22_combout\ & \converter|tens~33_combout\)))) ) ) # ( !\converter|tens~32_combout\ & ( 
-- !\converter|hundreds~23_combout\ $ (((!\converter|LessThan129~0_combout\ & ((!\converter|hundreds~22_combout\) # (!\converter|tens~33_combout\))) # (\converter|LessThan129~0_combout\ & (\converter|hundreds~22_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100101101101001010010110110100101011010010010110101101001001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan129~0_combout\,
	datab => \converter|ALT_INV_hundreds~22_combout\,
	datac => \converter|ALT_INV_hundreds~23_combout\,
	datad => \converter|ALT_INV_tens~33_combout\,
	dataf => \converter|ALT_INV_tens~32_combout\,
	combout => \converter|hundreds~27_combout\);

-- Location: LABCELL_X30_Y2_N18
\converter|thousands[3]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands[3]~25_combout\ = ( \converter|hundreds~28_combout\ & ( \converter|hundreds~27_combout\ & ( (!\converter|LessThan128~0_combout\ & (!\converter|hundreds~29_combout\ & ((!\converter|thousands~20_combout\) # 
-- (!\converter|thousands~22_combout\)))) # (\converter|LessThan128~0_combout\ & (\converter|hundreds~29_combout\ & ((\converter|thousands~22_combout\) # (\converter|thousands~20_combout\)))) ) ) ) # ( !\converter|hundreds~28_combout\ & ( 
-- \converter|hundreds~27_combout\ & ( (!\converter|thousands~20_combout\ & (\converter|LessThan128~0_combout\ & \converter|hundreds~29_combout\)) # (\converter|thousands~20_combout\ & (!\converter|LessThan128~0_combout\ & !\converter|hundreds~29_combout\)) 
-- ) ) ) # ( \converter|hundreds~28_combout\ & ( !\converter|hundreds~27_combout\ & ( (!\converter|thousands~20_combout\ & ((!\converter|thousands~22_combout\ & (!\converter|LessThan128~0_combout\ & \converter|hundreds~29_combout\)) # 
-- (\converter|thousands~22_combout\ & (\converter|LessThan128~0_combout\ & !\converter|hundreds~29_combout\)))) ) ) ) # ( !\converter|hundreds~28_combout\ & ( !\converter|hundreds~27_combout\ & ( (!\converter|thousands~22_combout\ & 
-- (\converter|thousands~20_combout\ & ((!\converter|hundreds~29_combout\)))) # (\converter|thousands~22_combout\ & (\converter|hundreds~29_combout\ & (!\converter|thousands~20_combout\ $ (!\converter|LessThan128~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000010010000000101000000001010000000010101110000000000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~20_combout\,
	datab => \converter|ALT_INV_thousands~22_combout\,
	datac => \converter|ALT_INV_LessThan128~0_combout\,
	datad => \converter|ALT_INV_hundreds~29_combout\,
	datae => \converter|ALT_INV_hundreds~28_combout\,
	dataf => \converter|ALT_INV_hundreds~27_combout\,
	combout => \converter|thousands[3]~25_combout\);

-- Location: LABCELL_X30_Y2_N6
\converter|thousands[1]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands[1]~23_combout\ = ( \converter|hundreds~28_combout\ & ( \converter|hundreds~27_combout\ & ( (!\converter|thousands~20_combout\ & ((!\converter|thousands~22_combout\ & ((\converter|hundreds~29_combout\))) # 
-- (\converter|thousands~22_combout\ & (\converter|LessThan128~0_combout\)))) # (\converter|thousands~20_combout\ & (((!\converter|LessThan128~0_combout\ & !\converter|hundreds~29_combout\)))) ) ) ) # ( !\converter|hundreds~28_combout\ & ( 
-- \converter|hundreds~27_combout\ & ( (!\converter|thousands~22_combout\ & ((!\converter|hundreds~29_combout\ & (\converter|thousands~20_combout\)) # (\converter|hundreds~29_combout\ & ((!\converter|LessThan128~0_combout\))))) # 
-- (\converter|thousands~22_combout\ & (!\converter|LessThan128~0_combout\ $ (((!\converter|thousands~20_combout\) # (!\converter|hundreds~29_combout\))))) ) ) ) # ( \converter|hundreds~28_combout\ & ( !\converter|hundreds~27_combout\ & ( 
-- (!\converter|LessThan128~0_combout\ & (\converter|hundreds~29_combout\ & ((\converter|thousands~22_combout\) # (\converter|thousands~20_combout\)))) # (\converter|LessThan128~0_combout\ & (!\converter|hundreds~29_combout\ & 
-- ((!\converter|thousands~22_combout\) # (\converter|thousands~20_combout\)))) ) ) ) # ( !\converter|hundreds~28_combout\ & ( !\converter|hundreds~27_combout\ & ( (!\converter|thousands~20_combout\ & ((!\converter|thousands~22_combout\ & 
-- ((!\converter|hundreds~29_combout\))) # (\converter|thousands~22_combout\ & (!\converter|LessThan128~0_combout\)))) # (\converter|thousands~20_combout\ & (((\converter|LessThan128~0_combout\ & \converter|hundreds~29_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010100000100101000011010111000001000111110100100101001010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~20_combout\,
	datab => \converter|ALT_INV_thousands~22_combout\,
	datac => \converter|ALT_INV_LessThan128~0_combout\,
	datad => \converter|ALT_INV_hundreds~29_combout\,
	datae => \converter|ALT_INV_hundreds~28_combout\,
	dataf => \converter|ALT_INV_hundreds~27_combout\,
	combout => \converter|thousands[1]~23_combout\);

-- Location: LABCELL_X31_Y2_N54
\converter|thousands[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands[0]~1_combout\ = ( \converter|hundreds~23_combout\ & ( \converter|tens~31_combout\ & ( (!\converter|tens~32_combout\ & (!\converter|tens~33_combout\ $ (((\converter|hundreds~22_combout\ & \converter|LessThan129~0_combout\))))) # 
-- (\converter|tens~32_combout\ & ((!\converter|hundreds~22_combout\ $ (!\converter|LessThan129~0_combout\)))) ) ) ) # ( !\converter|hundreds~23_combout\ & ( \converter|tens~31_combout\ & ( (!\converter|tens~32_combout\ & ((!\converter|LessThan129~0_combout\ 
-- & ((!\converter|hundreds~22_combout\))) # (\converter|LessThan129~0_combout\ & (\converter|tens~33_combout\)))) # (\converter|tens~32_combout\ & (!\converter|tens~33_combout\ $ ((!\converter|hundreds~22_combout\)))) ) ) ) # ( 
-- \converter|hundreds~23_combout\ & ( !\converter|tens~31_combout\ & ( (!\converter|hundreds~22_combout\ & (((\converter|LessThan129~0_combout\)))) # (\converter|hundreds~22_combout\ & (!\converter|LessThan129~0_combout\ & (!\converter|tens~33_combout\ $ 
-- (\converter|tens~32_combout\)))) ) ) ) # ( !\converter|hundreds~23_combout\ & ( !\converter|tens~31_combout\ & ( (!\converter|tens~33_combout\ & (\converter|hundreds~22_combout\ & ((!\converter|LessThan129~0_combout\) # (\converter|tens~32_combout\)))) # 
-- (\converter|tens~33_combout\ & (!\converter|hundreds~22_combout\ & ((!\converter|LessThan129~0_combout\) # (!\converter|tens~32_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110010001100010001011000001110011000101011001101010100100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_tens~33_combout\,
	datab => \converter|ALT_INV_hundreds~22_combout\,
	datac => \converter|ALT_INV_LessThan129~0_combout\,
	datad => \converter|ALT_INV_tens~32_combout\,
	datae => \converter|ALT_INV_hundreds~23_combout\,
	dataf => \converter|ALT_INV_tens~31_combout\,
	combout => \converter|thousands[0]~1_combout\);

-- Location: LABCELL_X30_Y2_N12
\converter|thousands[2]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands[2]~24_combout\ = ( \converter|hundreds~28_combout\ & ( \converter|hundreds~27_combout\ & ( (!\converter|thousands~20_combout\ & ((!\converter|LessThan128~0_combout\ & ((\converter|hundreds~29_combout\))) # 
-- (\converter|LessThan128~0_combout\ & ((!\converter|hundreds~29_combout\) # (\converter|thousands~22_combout\))))) # (\converter|thousands~20_combout\ & (!\converter|thousands~22_combout\ & (!\converter|LessThan128~0_combout\ & 
-- !\converter|hundreds~29_combout\))) ) ) ) # ( !\converter|hundreds~28_combout\ & ( \converter|hundreds~27_combout\ & ( (!\converter|thousands~20_combout\ & (((!\converter|LessThan128~0_combout\ & !\converter|hundreds~29_combout\)))) # 
-- (\converter|thousands~20_combout\ & ((!\converter|thousands~22_combout\ & (\converter|LessThan128~0_combout\)) # (\converter|thousands~22_combout\ & ((\converter|hundreds~29_combout\))))) ) ) ) # ( \converter|hundreds~28_combout\ & ( 
-- !\converter|hundreds~27_combout\ & ( (!\converter|thousands~22_combout\ & (!\converter|thousands~20_combout\ & (\converter|LessThan128~0_combout\))) # (\converter|thousands~22_combout\ & (!\converter|LessThan128~0_combout\ & 
-- (!\converter|thousands~20_combout\ $ (!\converter|hundreds~29_combout\)))) ) ) ) # ( !\converter|hundreds~28_combout\ & ( !\converter|hundreds~27_combout\ & ( (!\converter|thousands~22_combout\ & ((!\converter|LessThan128~0_combout\) # 
-- ((\converter|thousands~20_combout\ & \converter|hundreds~29_combout\)))) # (\converter|thousands~22_combout\ & (((!\converter|thousands~20_combout\ & !\converter|hundreds~29_combout\)) # (\converter|LessThan128~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110001111000111000110000010100010100100000101010100101010100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~20_combout\,
	datab => \converter|ALT_INV_thousands~22_combout\,
	datac => \converter|ALT_INV_LessThan128~0_combout\,
	datad => \converter|ALT_INV_hundreds~29_combout\,
	datae => \converter|ALT_INV_hundreds~28_combout\,
	dataf => \converter|ALT_INV_hundreds~27_combout\,
	combout => \converter|thousands[2]~24_combout\);

-- Location: LABCELL_X30_Y2_N30
\displayD|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayD|WideOr0~0_combout\ = ( \converter|thousands[2]~24_combout\ & ( (!\converter|thousands[3]~25_combout\ & ((\converter|thousands[0]~1_combout\) # (\converter|thousands[1]~23_combout\))) ) ) # ( !\converter|thousands[2]~24_combout\ & ( 
-- (!\converter|thousands[3]~25_combout\ & ((!\converter|thousands[0]~1_combout\) # (\converter|thousands[1]~23_combout\))) # (\converter|thousands[3]~25_combout\ & (!\converter|thousands[1]~23_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111001100110111011100110011000100010101010100010001010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands[3]~25_combout\,
	datab => \converter|ALT_INV_thousands[1]~23_combout\,
	datad => \converter|ALT_INV_thousands[0]~1_combout\,
	dataf => \converter|ALT_INV_thousands[2]~24_combout\,
	combout => \displayD|WideOr0~0_combout\);

-- Location: FF_X30_Y2_N31
\displayD|result[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayD|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayD|result\(6));

-- Location: LABCELL_X30_Y2_N36
\displayD|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayD|WideOr1~0_combout\ = ( \converter|thousands[2]~24_combout\ & ( (!\converter|thousands[3]~25_combout\ & (!\converter|thousands[1]~23_combout\ $ (\converter|thousands[0]~1_combout\))) ) ) # ( !\converter|thousands[2]~24_combout\ & ( 
-- (!\converter|thousands[1]~23_combout\) # ((!\converter|thousands[3]~25_combout\ & !\converter|thousands[0]~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011001100111011101100110010001000001000101000100000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands[3]~25_combout\,
	datab => \converter|ALT_INV_thousands[1]~23_combout\,
	datad => \converter|ALT_INV_thousands[0]~1_combout\,
	dataf => \converter|ALT_INV_thousands[2]~24_combout\,
	combout => \displayD|WideOr1~0_combout\);

-- Location: FF_X30_Y2_N37
\displayD|result[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayD|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayD|result\(5));

-- Location: LABCELL_X30_Y2_N39
\displayD|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayD|WideOr2~0_combout\ = ( \converter|thousands[2]~24_combout\ & ( (!\converter|thousands[3]~25_combout\ & ((\converter|thousands[0]~1_combout\) # (\converter|thousands[1]~23_combout\))) ) ) # ( !\converter|thousands[2]~24_combout\ & ( 
-- !\converter|thousands[1]~23_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000101010001010100010101000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands[3]~25_combout\,
	datab => \converter|ALT_INV_thousands[1]~23_combout\,
	datac => \converter|ALT_INV_thousands[0]~1_combout\,
	dataf => \converter|ALT_INV_thousands[2]~24_combout\,
	combout => \displayD|WideOr2~0_combout\);

-- Location: FF_X30_Y2_N40
\displayD|result[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayD|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayD|result\(4));

-- Location: LABCELL_X30_Y2_N42
\displayD|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayD|WideOr3~0_combout\ = ( \converter|thousands[2]~24_combout\ & ( (!\converter|thousands[3]~25_combout\ & (!\converter|thousands[1]~23_combout\ $ (!\converter|thousands[0]~1_combout\))) ) ) # ( !\converter|thousands[2]~24_combout\ & ( 
-- (!\converter|thousands[3]~25_combout\ & ((!\converter|thousands[0]~1_combout\) # (\converter|thousands[1]~23_combout\))) # (\converter|thousands[3]~25_combout\ & (!\converter|thousands[1]~23_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111001100110111011100110011000100010100010000010001010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands[3]~25_combout\,
	datab => \converter|ALT_INV_thousands[1]~23_combout\,
	datad => \converter|ALT_INV_thousands[0]~1_combout\,
	dataf => \converter|ALT_INV_thousands[2]~24_combout\,
	combout => \displayD|WideOr3~0_combout\);

-- Location: FF_X30_Y2_N43
\displayD|result[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayD|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayD|result\(3));

-- Location: LABCELL_X30_Y2_N48
\displayD|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayD|WideOr4~0_combout\ = ( \converter|thousands[1]~23_combout\ & ( (!\converter|thousands[3]~25_combout\ & ((!\converter|thousands[2]~24_combout\) # (!\converter|thousands[0]~1_combout\))) ) ) # ( !\converter|thousands[1]~23_combout\ & ( 
-- (!\converter|thousands[0]~1_combout\ & ((!\converter|thousands[2]~24_combout\) # (!\converter|thousands[3]~25_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110000000000111111000000000011110000110000001111000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_thousands[2]~24_combout\,
	datac => \converter|ALT_INV_thousands[3]~25_combout\,
	datad => \converter|ALT_INV_thousands[0]~1_combout\,
	dataf => \converter|ALT_INV_thousands[1]~23_combout\,
	combout => \displayD|WideOr4~0_combout\);

-- Location: FF_X30_Y2_N49
\displayD|result[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayD|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayD|result\(2));

-- Location: LABCELL_X30_Y2_N33
\displayD|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayD|WideOr5~0_combout\ = ( \converter|thousands[2]~24_combout\ & ( (!\converter|thousands[3]~25_combout\ & ((!\converter|thousands[1]~23_combout\) # (!\converter|thousands[0]~1_combout\))) ) ) # ( !\converter|thousands[2]~24_combout\ & ( 
-- !\converter|thousands[1]~23_combout\ $ (((!\converter|thousands[3]~25_combout\ & \converter|thousands[0]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000001011010111100000101101010101010101000001010101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands[3]~25_combout\,
	datac => \converter|ALT_INV_thousands[1]~23_combout\,
	datad => \converter|ALT_INV_thousands[0]~1_combout\,
	dataf => \converter|ALT_INV_thousands[2]~24_combout\,
	combout => \displayD|WideOr5~0_combout\);

-- Location: FF_X30_Y2_N34
\displayD|result[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayD|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayD|result\(1));

-- Location: LABCELL_X30_Y2_N45
\displayD|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayD|WideOr6~0_combout\ = ( \converter|thousands[2]~24_combout\ & ( (!\converter|thousands[3]~25_combout\ & ((!\converter|thousands[1]~23_combout\) # (!\converter|thousands[0]~1_combout\))) ) ) # ( !\converter|thousands[2]~24_combout\ & ( 
-- (!\converter|thousands[3]~25_combout\ & (\converter|thousands[1]~23_combout\)) # (\converter|thousands[3]~25_combout\ & ((!\converter|thousands[1]~23_combout\) # (!\converter|thousands[0]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011001110110011101100111011010101000101010001010100010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands[3]~25_combout\,
	datab => \converter|ALT_INV_thousands[1]~23_combout\,
	datac => \converter|ALT_INV_thousands[0]~1_combout\,
	dataf => \converter|ALT_INV_thousands[2]~24_combout\,
	combout => \displayD|WideOr6~0_combout\);

-- Location: FF_X30_Y2_N46
\displayD|result[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayD|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayD|result\(0));

-- Location: LABCELL_X30_Y2_N54
\converter|millions[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions[0]~0_combout\ = ( \converter|hundreds~28_combout\ & ( \converter|hundreds~27_combout\ & ( (!\converter|thousands~20_combout\ & ((!\converter|thousands~22_combout\ & ((\converter|hundreds~29_combout\))) # 
-- (\converter|thousands~22_combout\ & (\converter|LessThan128~0_combout\)))) # (\converter|thousands~20_combout\ & (((!\converter|LessThan128~0_combout\ & !\converter|hundreds~29_combout\)))) ) ) ) # ( !\converter|hundreds~28_combout\ & ( 
-- \converter|hundreds~27_combout\ & ( (!\converter|thousands~20_combout\ & ((!\converter|thousands~22_combout\ & (!\converter|LessThan128~0_combout\ & \converter|hundreds~29_combout\)) # (\converter|thousands~22_combout\ & 
-- (\converter|LessThan128~0_combout\)))) # (\converter|thousands~20_combout\ & ((!\converter|thousands~22_combout\ & ((!\converter|hundreds~29_combout\))) # (\converter|thousands~22_combout\ & (!\converter|LessThan128~0_combout\ & 
-- \converter|hundreds~29_combout\)))) ) ) ) # ( \converter|hundreds~28_combout\ & ( !\converter|hundreds~27_combout\ & ( (!\converter|thousands~22_combout\ & ((!\converter|LessThan128~0_combout\ & (!\converter|thousands~20_combout\)) # 
-- (\converter|LessThan128~0_combout\ & ((\converter|hundreds~29_combout\))))) # (\converter|thousands~22_combout\ & (!\converter|hundreds~29_combout\ $ (((\converter|thousands~20_combout\ & \converter|LessThan128~0_combout\))))) ) ) ) # ( 
-- !\converter|hundreds~28_combout\ & ( !\converter|hundreds~27_combout\ & ( !\converter|thousands~20_combout\ $ (((!\converter|thousands~22_combout\ & ((!\converter|hundreds~29_combout\))) # (\converter|thousands~22_combout\ & 
-- (!\converter|LessThan128~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011010011010101100101000110101000110100100100101001010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~20_combout\,
	datab => \converter|ALT_INV_thousands~22_combout\,
	datac => \converter|ALT_INV_LessThan128~0_combout\,
	datad => \converter|ALT_INV_hundreds~29_combout\,
	datae => \converter|ALT_INV_hundreds~28_combout\,
	dataf => \converter|ALT_INV_hundreds~27_combout\,
	combout => \converter|millions[0]~0_combout\);

-- Location: LABCELL_X24_Y3_N3
\converter|thousands~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~30_combout\ = ( \converter|hundreds~33_combout\ & ( (!\converter|thousands~16_combout\ & ((!\converter|thousands~15_combout\ & (\converter|hundreds~32_combout\ & \converter|thousands~14_combout\)) # (\converter|thousands~15_combout\ & 
-- ((!\converter|thousands~14_combout\))))) # (\converter|thousands~16_combout\ & (((!\converter|thousands~15_combout\)))) ) ) # ( !\converter|hundreds~33_combout\ & ( (!\converter|thousands~16_combout\ & (\converter|thousands~14_combout\ & 
-- ((!\converter|thousands~15_combout\) # (\converter|hundreds~32_combout\)))) # (\converter|thousands~16_combout\ & (!\converter|thousands~15_combout\ $ (((\converter|hundreds~32_combout\ & \converter|thousands~14_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000011100011010100001110001101011010011100000101101001110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~16_combout\,
	datab => \converter|ALT_INV_hundreds~32_combout\,
	datac => \converter|ALT_INV_thousands~15_combout\,
	datad => \converter|ALT_INV_thousands~14_combout\,
	dataf => \converter|ALT_INV_hundreds~33_combout\,
	combout => \converter|thousands~30_combout\);

-- Location: LABCELL_X19_Y5_N15
\converter|thousands~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~34_combout\ = ( \converter|hundreds~36_combout\ & ( !\converter|thousands~13_combout\ $ (((\converter|thousands~12_combout\ & \converter|thousands~11_combout\))) ) ) # ( !\converter|hundreds~36_combout\ & ( 
-- !\converter|thousands~13_combout\ $ (\converter|thousands~12_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000011110000111100001111001100110000111100110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_thousands~13_combout\,
	datac => \converter|ALT_INV_thousands~12_combout\,
	datad => \converter|ALT_INV_thousands~11_combout\,
	dataf => \converter|ALT_INV_hundreds~36_combout\,
	combout => \converter|thousands~34_combout\);

-- Location: LABCELL_X19_Y5_N24
\converter|thousands~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~36_combout\ = ( \converter|hundreds~38_combout\ & ( (!\converter|hundreds~39_combout\ & (!\converter|thousands~8_combout\ $ (((!\converter|thousands~10_combout\) # (\converter|thousands~9_combout\))))) # 
-- (\converter|hundreds~39_combout\ & (!\converter|thousands~9_combout\ $ (((!\converter|thousands~8_combout\ & !\converter|thousands~10_combout\))))) ) ) # ( !\converter|hundreds~38_combout\ & ( (!\converter|thousands~10_combout\ & 
-- ((!\converter|thousands~8_combout\ & (\converter|hundreds~39_combout\ & \converter|thousands~9_combout\)) # (\converter|thousands~8_combout\ & (!\converter|hundreds~39_combout\ & !\converter|thousands~9_combout\)))) # (\converter|thousands~10_combout\ & 
-- (((!\converter|thousands~9_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111100100000010011110010000001011011011001000101101101100100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~8_combout\,
	datab => \converter|ALT_INV_hundreds~39_combout\,
	datac => \converter|ALT_INV_thousands~10_combout\,
	datad => \converter|ALT_INV_thousands~9_combout\,
	dataf => \converter|ALT_INV_hundreds~38_combout\,
	combout => \converter|thousands~36_combout\);

-- Location: LABCELL_X22_Y5_N12
\converter|thousands~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~39_combout\ = ( \converter|thousands~7_combout\ & ( !\converter|thousands~6_combout\ $ (((!\converter|hundreds~42_combout\ & (\converter|thousands~5_combout\ & \converter|hundreds~41_combout\)))) ) ) # ( 
-- !\converter|thousands~7_combout\ & ( (!\converter|hundreds~42_combout\ & (\converter|thousands~5_combout\ & ((!\converter|thousands~6_combout\) # (\converter|hundreds~41_combout\)))) # (\converter|hundreds~42_combout\ & ((!\converter|thousands~6_combout\ 
-- & (\converter|thousands~5_combout\ & \converter|hundreds~41_combout\)) # (\converter|thousands~6_combout\ & (!\converter|thousands~5_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100000011110000110000001111011001100110001101100110011000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~42_combout\,
	datab => \converter|ALT_INV_thousands~6_combout\,
	datac => \converter|ALT_INV_thousands~5_combout\,
	datad => \converter|ALT_INV_hundreds~41_combout\,
	dataf => \converter|ALT_INV_thousands~7_combout\,
	combout => \converter|thousands~39_combout\);

-- Location: LABCELL_X22_Y5_N27
\converter|thousands~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~43_combout\ = ( \converter|thousands~2_combout\ & ( !\converter|thousands~4_combout\ $ (!\converter|thousands~3_combout\) ) ) # ( !\converter|thousands~2_combout\ & ( !\converter|thousands~4_combout\ $ 
-- (((!\converter|thousands~3_combout\) # (\converter|hundreds~45_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001110011001001100111001100100110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~45_combout\,
	datab => \converter|ALT_INV_thousands~4_combout\,
	datad => \converter|ALT_INV_thousands~3_combout\,
	dataf => \converter|ALT_INV_thousands~2_combout\,
	combout => \converter|thousands~43_combout\);

-- Location: LABCELL_X22_Y5_N48
\converter|thousands~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~41_combout\ = ( \converter|thousands~3_combout\ & ( \converter|thousands~4_combout\ & ( (!\converter|hundreds~44_combout\ & (\converter|thousands~2_combout\ & ((!\converter|hundreds~45_combout\) # (\converter|hundreds~43_combout\)))) 
-- # (\converter|hundreds~44_combout\ & (\converter|hundreds~45_combout\ & ((\converter|thousands~2_combout\) # (\converter|hundreds~43_combout\)))) ) ) ) # ( !\converter|thousands~3_combout\ & ( \converter|thousands~4_combout\ & ( 
-- !\converter|thousands~2_combout\ $ (((\converter|hundreds~45_combout\ & ((!\converter|hundreds~44_combout\) # (!\converter|hundreds~43_combout\))))) ) ) ) # ( \converter|thousands~3_combout\ & ( !\converter|thousands~4_combout\ & ( 
-- (!\converter|hundreds~44_combout\ & ((!\converter|hundreds~45_combout\ & ((\converter|thousands~2_combout\))) # (\converter|hundreds~45_combout\ & ((!\converter|thousands~2_combout\) # (\converter|hundreds~43_combout\))))) # 
-- (\converter|hundreds~44_combout\ & (((\converter|hundreds~45_combout\)))) ) ) ) # ( !\converter|thousands~3_combout\ & ( !\converter|thousands~4_combout\ & ( (!\converter|hundreds~44_combout\ & ((!\converter|hundreds~45_combout\ & 
-- (\converter|hundreds~43_combout\ & !\converter|thousands~2_combout\)) # (\converter|hundreds~45_combout\ & ((\converter|thousands~2_combout\))))) # (\converter|hundreds~44_combout\ & (!\converter|hundreds~45_combout\ & ((!\converter|thousands~2_combout\) 
-- # (\converter|hundreds~43_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000000011010000011111010011111110001000011100000000110100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~44_combout\,
	datab => \converter|ALT_INV_hundreds~43_combout\,
	datac => \converter|ALT_INV_hundreds~45_combout\,
	datad => \converter|ALT_INV_thousands~2_combout\,
	datae => \converter|ALT_INV_thousands~3_combout\,
	dataf => \converter|ALT_INV_thousands~4_combout\,
	combout => \converter|thousands~41_combout\);

-- Location: LABCELL_X22_Y5_N24
\converter|thousands~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~42_combout\ = ( \converter|thousands~2_combout\ & ( (!\converter|hundreds~45_combout\ & ((!\converter|hundreds~44_combout\ & ((!\converter|thousands~3_combout\))) # (\converter|hundreds~44_combout\ & 
-- ((!\converter|thousands~4_combout\) # (\converter|thousands~3_combout\))))) # (\converter|hundreds~45_combout\ & (!\converter|thousands~3_combout\ & ((\converter|hundreds~44_combout\) # (\converter|thousands~4_combout\)))) ) ) # ( 
-- !\converter|thousands~2_combout\ & ( (!\converter|thousands~4_combout\ & (\converter|hundreds~45_combout\ & \converter|thousands~3_combout\)) # (\converter|thousands~4_combout\ & ((!\converter|thousands~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101000100001100110100010010111101000010101011110100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~45_combout\,
	datab => \converter|ALT_INV_thousands~4_combout\,
	datac => \converter|ALT_INV_hundreds~44_combout\,
	datad => \converter|ALT_INV_thousands~3_combout\,
	dataf => \converter|ALT_INV_thousands~2_combout\,
	combout => \converter|thousands~42_combout\);

-- Location: MLABCELL_X21_Y5_N27
\converter|thousands~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~44_combout\ = ( \converter|hundreds~47_combout\ & ( (\converter|thousands~0_combout\ & !\converter|LessThan9~0_combout\) ) ) # ( !\converter|hundreds~47_combout\ & ( (\converter|thousands~0_combout\ & (!\converter|LessThan9~0_combout\ 
-- & \converter|hundreds~46_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~0_combout\,
	datab => \converter|ALT_INV_LessThan9~0_combout\,
	datac => \converter|ALT_INV_hundreds~46_combout\,
	dataf => \converter|ALT_INV_hundreds~47_combout\,
	combout => \converter|thousands~44_combout\);

-- Location: MLABCELL_X28_Y4_N51
\converter|millions~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~2_combout\ = ( \converter|thousands~44_combout\ & ( (!\converter|thousands~42_combout\ & ((!\converter|thousands~41_combout\) # (\converter|thousands~43_combout\))) ) ) # ( !\converter|thousands~44_combout\ & ( 
-- (\converter|thousands~42_combout\ & ((!\converter|thousands~43_combout\) # (\converter|thousands~41_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010111011000000001011101111011101000000001101110100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~43_combout\,
	datab => \converter|ALT_INV_thousands~41_combout\,
	datad => \converter|ALT_INV_thousands~42_combout\,
	dataf => \converter|ALT_INV_thousands~44_combout\,
	combout => \converter|millions~2_combout\);

-- Location: LABCELL_X22_Y5_N36
\converter|thousands~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~38_combout\ = ( \converter|hundreds~41_combout\ & ( \converter|hundreds~40_combout\ & ( (!\converter|thousands~6_combout\ & ((!\converter|thousands~7_combout\ & ((!\converter|hundreds~42_combout\))) # (\converter|thousands~7_combout\ 
-- & (!\converter|thousands~5_combout\)))) # (\converter|thousands~6_combout\ & (((\converter|hundreds~42_combout\)))) ) ) ) # ( !\converter|hundreds~41_combout\ & ( \converter|hundreds~40_combout\ & ( (!\converter|thousands~6_combout\ & 
-- (!\converter|thousands~5_combout\ $ ((\converter|hundreds~42_combout\)))) # (\converter|thousands~6_combout\ & (((\converter|hundreds~42_combout\ & !\converter|thousands~7_combout\)) # (\converter|thousands~5_combout\))) ) ) ) # ( 
-- \converter|hundreds~41_combout\ & ( !\converter|hundreds~40_combout\ & ( (!\converter|hundreds~42_combout\ & (!\converter|thousands~5_combout\ & (!\converter|thousands~6_combout\))) # (\converter|hundreds~42_combout\ & ((!\converter|thousands~7_combout\ & 
-- ((\converter|thousands~6_combout\))) # (\converter|thousands~7_combout\ & (\converter|thousands~5_combout\)))) ) ) ) # ( !\converter|hundreds~41_combout\ & ( !\converter|hundreds~40_combout\ & ( (!\converter|thousands~5_combout\ & 
-- ((!\converter|thousands~6_combout\ & (!\converter|hundreds~42_combout\ & \converter|thousands~7_combout\)) # (\converter|thousands~6_combout\ & (\converter|hundreds~42_combout\ & !\converter|thousands~7_combout\)))) # (\converter|thousands~5_combout\ & 
-- (!\converter|thousands~6_combout\ $ ((!\converter|hundreds~42_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011010010100100000111000010110010111100101011100001110001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~5_combout\,
	datab => \converter|ALT_INV_thousands~6_combout\,
	datac => \converter|ALT_INV_hundreds~42_combout\,
	datad => \converter|ALT_INV_thousands~7_combout\,
	datae => \converter|ALT_INV_hundreds~41_combout\,
	dataf => \converter|ALT_INV_hundreds~40_combout\,
	combout => \converter|thousands~38_combout\);

-- Location: LABCELL_X22_Y5_N15
\converter|thousands~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~40_combout\ = ( \converter|thousands~5_combout\ & ( !\converter|thousands~6_combout\ $ (\converter|thousands~7_combout\) ) ) # ( !\converter|thousands~5_combout\ & ( !\converter|thousands~7_combout\ $ 
-- (((!\converter|hundreds~42_combout\ & \converter|thousands~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101001011010010110100101101001011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~42_combout\,
	datab => \converter|ALT_INV_thousands~6_combout\,
	datac => \converter|ALT_INV_thousands~7_combout\,
	dataf => \converter|ALT_INV_thousands~5_combout\,
	combout => \converter|thousands~40_combout\);

-- Location: MLABCELL_X28_Y4_N48
\converter|millions~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~3_combout\ = ( \converter|thousands~44_combout\ & ( (!\converter|thousands~43_combout\ & (\converter|thousands~41_combout\ & !\converter|thousands~42_combout\)) # (\converter|thousands~43_combout\ & (!\converter|thousands~41_combout\ & 
-- \converter|thousands~42_combout\)) ) ) # ( !\converter|thousands~44_combout\ & ( (\converter|thousands~43_combout\ & (!\converter|thousands~41_combout\ & !\converter|thousands~42_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000000100010010001000010001001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~43_combout\,
	datab => \converter|ALT_INV_thousands~41_combout\,
	datad => \converter|ALT_INV_thousands~42_combout\,
	dataf => \converter|ALT_INV_thousands~44_combout\,
	combout => \converter|millions~3_combout\);

-- Location: MLABCELL_X28_Y4_N42
\converter|millions~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~1_combout\ = ( \converter|thousands~44_combout\ & ( (!\converter|thousands~43_combout\ & (!\converter|thousands~41_combout\ $ (\converter|thousands~42_combout\))) # (\converter|thousands~43_combout\ & (\converter|thousands~41_combout\ 
-- & !\converter|thousands~42_combout\)) ) ) # ( !\converter|thousands~44_combout\ & ( (!\converter|thousands~43_combout\ & (\converter|thousands~41_combout\)) # (\converter|thousands~43_combout\ & (!\converter|thousands~41_combout\ & 
-- \converter|thousands~42_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011000100110001001100010011010010010100100101001001010010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~43_combout\,
	datab => \converter|ALT_INV_thousands~41_combout\,
	datac => \converter|ALT_INV_thousands~42_combout\,
	dataf => \converter|ALT_INV_thousands~44_combout\,
	combout => \converter|millions~1_combout\);

-- Location: LABCELL_X24_Y5_N42
\converter|millions~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~6_combout\ = ( \converter|millions~3_combout\ & ( \converter|millions~1_combout\ & ( (!\converter|thousands~39_combout\ & (!\converter|thousands~40_combout\ $ (((!\converter|millions~2_combout\) # 
-- (!\converter|thousands~38_combout\))))) # (\converter|thousands~39_combout\ & (!\converter|millions~2_combout\ & (!\converter|thousands~38_combout\ & \converter|thousands~40_combout\))) ) ) ) # ( !\converter|millions~3_combout\ & ( 
-- \converter|millions~1_combout\ & ( (!\converter|thousands~39_combout\ & ((!\converter|millions~2_combout\ & (\converter|thousands~38_combout\ & \converter|thousands~40_combout\)) # (\converter|millions~2_combout\ & (!\converter|thousands~38_combout\ $ 
-- (!\converter|thousands~40_combout\))))) # (\converter|thousands~39_combout\ & (!\converter|millions~2_combout\ & (!\converter|thousands~38_combout\ & !\converter|thousands~40_combout\))) ) ) ) # ( \converter|millions~3_combout\ & ( 
-- !\converter|millions~1_combout\ & ( (\converter|thousands~39_combout\ & ((!\converter|thousands~38_combout\ & ((\converter|thousands~40_combout\))) # (\converter|thousands~38_combout\ & (!\converter|millions~2_combout\ & 
-- !\converter|thousands~40_combout\)))) ) ) ) # ( !\converter|millions~3_combout\ & ( !\converter|millions~1_combout\ & ( (!\converter|thousands~39_combout\ & (!\converter|millions~2_combout\ & (!\converter|thousands~38_combout\ & 
-- !\converter|thousands~40_combout\))) # (\converter|thousands~39_combout\ & (\converter|millions~2_combout\ & (\converter|thousands~38_combout\ & \converter|thousands~40_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000001000001000101000001000010001010000000001011101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~39_combout\,
	datab => \converter|ALT_INV_millions~2_combout\,
	datac => \converter|ALT_INV_thousands~38_combout\,
	datad => \converter|ALT_INV_thousands~40_combout\,
	datae => \converter|ALT_INV_millions~3_combout\,
	dataf => \converter|ALT_INV_millions~1_combout\,
	combout => \converter|millions~6_combout\);

-- Location: LABCELL_X19_Y5_N48
\converter|thousands~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~35_combout\ = ( \converter|thousands~10_combout\ & ( \converter|hundreds~39_combout\ & ( (!\converter|hundreds~38_combout\ & (\converter|thousands~8_combout\ & ((!\converter|thousands~9_combout\) # (\converter|hundreds~37_combout\)))) 
-- # (\converter|hundreds~38_combout\ & ((!\converter|thousands~8_combout\ & ((\converter|hundreds~37_combout\))) # (\converter|thousands~8_combout\ & ((!\converter|hundreds~37_combout\) # (\converter|thousands~9_combout\))))) ) ) ) # ( 
-- !\converter|thousands~10_combout\ & ( \converter|hundreds~39_combout\ & ( (!\converter|hundreds~38_combout\ & ((!\converter|thousands~9_combout\ & (\converter|thousands~8_combout\)) # (\converter|thousands~9_combout\ & ((!\converter|thousands~8_combout\) 
-- # (\converter|hundreds~37_combout\))))) # (\converter|hundreds~38_combout\ & (\converter|thousands~9_combout\)) ) ) ) # ( \converter|thousands~10_combout\ & ( !\converter|hundreds~39_combout\ & ( (!\converter|thousands~9_combout\ & 
-- ((!\converter|thousands~8_combout\))) # (\converter|thousands~9_combout\ & (!\converter|hundreds~38_combout\ & \converter|thousands~8_combout\)) ) ) ) # ( !\converter|thousands~10_combout\ & ( !\converter|hundreds~39_combout\ & ( 
-- (!\converter|hundreds~38_combout\ & ((!\converter|thousands~9_combout\ & (!\converter|thousands~8_combout\ & \converter|hundreds~37_combout\)) # (\converter|thousands~9_combout\ & (\converter|thousands~8_combout\)))) # (\converter|hundreds~38_combout\ & 
-- (!\converter|thousands~9_combout\ & ((!\converter|thousands~8_combout\) # (\converter|hundreds~37_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001011000110110000101100001000111001001110110000110101011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~38_combout\,
	datab => \converter|ALT_INV_thousands~9_combout\,
	datac => \converter|ALT_INV_thousands~8_combout\,
	datad => \converter|ALT_INV_hundreds~37_combout\,
	datae => \converter|ALT_INV_thousands~10_combout\,
	dataf => \converter|ALT_INV_hundreds~39_combout\,
	combout => \converter|thousands~35_combout\);

-- Location: LABCELL_X24_Y5_N6
\converter|millions~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~5_combout\ = ( \converter|millions~3_combout\ & ( \converter|millions~1_combout\ & ( (!\converter|thousands~39_combout\ & ((!\converter|millions~2_combout\ & (\converter|thousands~38_combout\)) # (\converter|millions~2_combout\ & 
-- (!\converter|thousands~38_combout\ & !\converter|thousands~40_combout\)))) # (\converter|thousands~39_combout\ & (\converter|thousands~40_combout\ & (!\converter|millions~2_combout\ $ (\converter|thousands~38_combout\)))) ) ) ) # ( 
-- !\converter|millions~3_combout\ & ( \converter|millions~1_combout\ & ( (!\converter|thousands~39_combout\ & ((!\converter|millions~2_combout\ & ((!\converter|thousands~38_combout\) # (!\converter|thousands~40_combout\))) # (\converter|millions~2_combout\ 
-- & (!\converter|thousands~38_combout\ & !\converter|thousands~40_combout\)))) # (\converter|thousands~39_combout\ & (\converter|millions~2_combout\ & (\converter|thousands~38_combout\ & \converter|thousands~40_combout\))) ) ) ) # ( 
-- \converter|millions~3_combout\ & ( !\converter|millions~1_combout\ & ( !\converter|thousands~39_combout\ $ (((!\converter|thousands~40_combout\ & ((!\converter|thousands~38_combout\) # (\converter|millions~2_combout\))))) ) ) ) # ( 
-- !\converter|millions~3_combout\ & ( !\converter|millions~1_combout\ & ( (!\converter|millions~2_combout\ & (\converter|thousands~39_combout\ & ((\converter|thousands~40_combout\) # (\converter|thousands~38_combout\)))) # (\converter|millions~2_combout\ & 
-- (!\converter|thousands~39_combout\ $ (((!\converter|thousands~38_combout\) # (!\converter|thousands~40_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010101010110010110011010101010101000100000010010100001001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~39_combout\,
	datab => \converter|ALT_INV_millions~2_combout\,
	datac => \converter|ALT_INV_thousands~38_combout\,
	datad => \converter|ALT_INV_thousands~40_combout\,
	datae => \converter|ALT_INV_millions~3_combout\,
	dataf => \converter|ALT_INV_millions~1_combout\,
	combout => \converter|millions~5_combout\);

-- Location: LABCELL_X19_Y5_N27
\converter|thousands~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~37_combout\ = ( \converter|hundreds~39_combout\ & ( !\converter|thousands~10_combout\ $ (((\converter|thousands~8_combout\ & \converter|thousands~9_combout\))) ) ) # ( !\converter|hundreds~39_combout\ & ( 
-- !\converter|thousands~9_combout\ $ (\converter|thousands~10_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111111111010000001011111101000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~8_combout\,
	datac => \converter|ALT_INV_thousands~9_combout\,
	datad => \converter|ALT_INV_thousands~10_combout\,
	dataf => \converter|ALT_INV_hundreds~39_combout\,
	combout => \converter|thousands~37_combout\);

-- Location: LABCELL_X27_Y5_N30
\converter|millions~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~4_combout\ = ( \converter|thousands~39_combout\ & ( \converter|millions~1_combout\ & ( (!\converter|thousands~40_combout\ & (\converter|thousands~38_combout\ & ((\converter|millions~3_combout\) # (\converter|millions~2_combout\)))) # 
-- (\converter|thousands~40_combout\ & (!\converter|thousands~38_combout\ $ (((!\converter|millions~2_combout\ & !\converter|millions~3_combout\))))) ) ) ) # ( !\converter|thousands~39_combout\ & ( \converter|millions~1_combout\ & ( 
-- (!\converter|millions~2_combout\ & (!\converter|thousands~38_combout\ $ (((!\converter|thousands~40_combout\ & !\converter|millions~3_combout\))))) # (\converter|millions~2_combout\ & (!\converter|thousands~40_combout\ & 
-- (!\converter|thousands~38_combout\))) ) ) ) # ( \converter|thousands~39_combout\ & ( !\converter|millions~1_combout\ & ( (!\converter|thousands~40_combout\ & (!\converter|millions~2_combout\ $ ((\converter|thousands~38_combout\)))) # 
-- (\converter|thousands~40_combout\ & (!\converter|millions~3_combout\ & (!\converter|millions~2_combout\ $ (!\converter|thousands~38_combout\)))) ) ) ) # ( !\converter|thousands~39_combout\ & ( !\converter|millions~1_combout\ & ( 
-- (!\converter|millions~2_combout\ & ((!\converter|thousands~40_combout\ & (!\converter|thousands~38_combout\ & \converter|millions~3_combout\)) # (\converter|thousands~40_combout\ & (\converter|thousands~38_combout\)))) # (\converter|millions~2_combout\ & 
-- (!\converter|thousands~38_combout\ $ (((!\converter|thousands~40_combout\) # (\converter|millions~3_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011010000111100101101000010001101000111000000001011000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~2_combout\,
	datab => \converter|ALT_INV_thousands~40_combout\,
	datac => \converter|ALT_INV_thousands~38_combout\,
	datad => \converter|ALT_INV_millions~3_combout\,
	datae => \converter|ALT_INV_thousands~39_combout\,
	dataf => \converter|ALT_INV_millions~1_combout\,
	combout => \converter|millions~4_combout\);

-- Location: LABCELL_X19_Y7_N42
\converter|millions~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~9_combout\ = ( \converter|thousands~37_combout\ & ( \converter|millions~4_combout\ & ( (!\converter|thousands~35_combout\ & ((!\converter|millions~5_combout\ & ((\converter|millions~6_combout\))) # (\converter|millions~5_combout\ & 
-- (!\converter|thousands~36_combout\)))) # (\converter|thousands~35_combout\ & (!\converter|thousands~36_combout\ & ((!\converter|millions~5_combout\)))) ) ) ) # ( !\converter|thousands~37_combout\ & ( \converter|millions~4_combout\ & ( 
-- (!\converter|thousands~36_combout\ & (((\converter|thousands~35_combout\ & \converter|millions~5_combout\)))) # (\converter|thousands~36_combout\ & (!\converter|millions~6_combout\ & (!\converter|thousands~35_combout\ & !\converter|millions~5_combout\))) 
-- ) ) ) # ( \converter|thousands~37_combout\ & ( !\converter|millions~4_combout\ & ( (\converter|thousands~36_combout\ & ((!\converter|millions~6_combout\ & (\converter|thousands~35_combout\ & \converter|millions~5_combout\)) # 
-- (\converter|millions~6_combout\ & (!\converter|thousands~35_combout\)))) ) ) ) # ( !\converter|thousands~37_combout\ & ( !\converter|millions~4_combout\ & ( (!\converter|millions~5_combout\ & ((!\converter|thousands~36_combout\ & 
-- (!\converter|millions~6_combout\ & !\converter|thousands~35_combout\)) # (\converter|thousands~36_combout\ & (\converter|millions~6_combout\ & \converter|thousands~35_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000100000000000100000001010001000000000010100011101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~36_combout\,
	datab => \converter|ALT_INV_millions~6_combout\,
	datac => \converter|ALT_INV_thousands~35_combout\,
	datad => \converter|ALT_INV_millions~5_combout\,
	datae => \converter|ALT_INV_thousands~37_combout\,
	dataf => \converter|ALT_INV_millions~4_combout\,
	combout => \converter|millions~9_combout\);

-- Location: LABCELL_X19_Y7_N36
\converter|millions~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~8_combout\ = ( \converter|thousands~37_combout\ & ( \converter|millions~4_combout\ & ( (!\converter|thousands~36_combout\ & (!\converter|millions~5_combout\ & (!\converter|millions~6_combout\ $ (\converter|thousands~35_combout\)))) # 
-- (\converter|thousands~36_combout\ & ((!\converter|thousands~35_combout\ & (\converter|millions~6_combout\ & !\converter|millions~5_combout\)) # (\converter|thousands~35_combout\ & ((\converter|millions~5_combout\))))) ) ) ) # ( 
-- !\converter|thousands~37_combout\ & ( \converter|millions~4_combout\ & ( (!\converter|thousands~36_combout\ & ((!\converter|thousands~35_combout\ & ((!\converter|millions~6_combout\) # (\converter|millions~5_combout\))) # (\converter|thousands~35_combout\ 
-- & ((!\converter|millions~5_combout\))))) ) ) ) # ( \converter|thousands~37_combout\ & ( !\converter|millions~4_combout\ & ( !\converter|thousands~36_combout\ $ (((!\converter|millions~6_combout\ & ((!\converter|thousands~35_combout\) # 
-- (!\converter|millions~5_combout\))))) ) ) ) # ( !\converter|thousands~37_combout\ & ( !\converter|millions~4_combout\ & ( (!\converter|thousands~36_combout\ & (\converter|millions~6_combout\ & (\converter|thousands~35_combout\ & 
-- !\converter|millions~5_combout\))) # (\converter|thousands~36_combout\ & ((!\converter|millions~6_combout\ $ (!\converter|thousands~35_combout\)) # (\converter|millions~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011001010101011001100110101010001010101000001001001000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~36_combout\,
	datab => \converter|ALT_INV_millions~6_combout\,
	datac => \converter|ALT_INV_thousands~35_combout\,
	datad => \converter|ALT_INV_millions~5_combout\,
	datae => \converter|ALT_INV_thousands~37_combout\,
	dataf => \converter|ALT_INV_millions~4_combout\,
	combout => \converter|millions~8_combout\);

-- Location: LABCELL_X19_Y5_N36
\converter|thousands~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~32_combout\ = ( \converter|thousands~11_combout\ & ( \converter|hundreds~36_combout\ & ( (!\converter|thousands~12_combout\ & ((!\converter|hundreds~35_combout\) # ((!\converter|hundreds~34_combout\ & 
-- \converter|thousands~13_combout\)))) # (\converter|thousands~12_combout\ & (((\converter|hundreds~35_combout\)) # (\converter|hundreds~34_combout\))) ) ) ) # ( !\converter|thousands~11_combout\ & ( \converter|hundreds~36_combout\ & ( 
-- (!\converter|thousands~13_combout\ & (((\converter|thousands~12_combout\)))) # (\converter|thousands~13_combout\ & (\converter|hundreds~34_combout\ & ((\converter|hundreds~35_combout\)))) ) ) ) # ( \converter|thousands~11_combout\ & ( 
-- !\converter|hundreds~36_combout\ & ( (!\converter|thousands~12_combout\ & (\converter|hundreds~34_combout\ & (\converter|hundreds~35_combout\ & !\converter|thousands~13_combout\))) # (\converter|thousands~12_combout\ & 
-- (((!\converter|hundreds~35_combout\)))) ) ) ) # ( !\converter|thousands~11_combout\ & ( !\converter|hundreds~36_combout\ & ( (!\converter|thousands~12_combout\ & (((\converter|thousands~13_combout\) # (\converter|hundreds~35_combout\)) # 
-- (\converter|hundreds~34_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110011001100001101000011000000110011000001011101001111011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~34_combout\,
	datab => \converter|ALT_INV_thousands~12_combout\,
	datac => \converter|ALT_INV_hundreds~35_combout\,
	datad => \converter|ALT_INV_thousands~13_combout\,
	datae => \converter|ALT_INV_thousands~11_combout\,
	dataf => \converter|ALT_INV_hundreds~36_combout\,
	combout => \converter|thousands~32_combout\);

-- Location: LABCELL_X19_Y7_N0
\converter|millions~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~7_combout\ = ( \converter|thousands~37_combout\ & ( \converter|millions~4_combout\ & ( (!\converter|thousands~36_combout\ & (((!\converter|thousands~35_combout\ & !\converter|millions~5_combout\)))) # (\converter|thousands~36_combout\ 
-- & (!\converter|thousands~35_combout\ $ (((!\converter|millions~6_combout\ & !\converter|millions~5_combout\))))) ) ) ) # ( !\converter|thousands~37_combout\ & ( \converter|millions~4_combout\ & ( (!\converter|thousands~36_combout\ & 
-- (!\converter|thousands~35_combout\ $ (((!\converter|millions~6_combout\ & !\converter|millions~5_combout\))))) # (\converter|thousands~36_combout\ & (\converter|thousands~35_combout\ & ((\converter|millions~5_combout\) # 
-- (\converter|millions~6_combout\)))) ) ) ) # ( \converter|thousands~37_combout\ & ( !\converter|millions~4_combout\ & ( (!\converter|millions~6_combout\ & ((!\converter|thousands~35_combout\ $ (!\converter|millions~5_combout\)))) # 
-- (\converter|millions~6_combout\ & (!\converter|thousands~36_combout\ & (\converter|thousands~35_combout\))) ) ) ) # ( !\converter|thousands~37_combout\ & ( !\converter|millions~4_combout\ & ( (!\converter|thousands~35_combout\ & 
-- (!\converter|millions~5_combout\ & ((\converter|millions~6_combout\) # (\converter|thousands~36_combout\)))) # (\converter|thousands~35_combout\ & (((\converter|millions~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000000001111000011101100001000101001101001011011010001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~36_combout\,
	datab => \converter|ALT_INV_millions~6_combout\,
	datac => \converter|ALT_INV_thousands~35_combout\,
	datad => \converter|ALT_INV_millions~5_combout\,
	datae => \converter|ALT_INV_thousands~37_combout\,
	dataf => \converter|ALT_INV_millions~4_combout\,
	combout => \converter|millions~7_combout\);

-- Location: LABCELL_X19_Y5_N12
\converter|thousands~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~33_combout\ = ( \converter|thousands~12_combout\ & ( (!\converter|hundreds~36_combout\ & (((\converter|hundreds~35_combout\ & \converter|thousands~11_combout\)))) # (\converter|hundreds~36_combout\ & (!\converter|thousands~13_combout\ 
-- & ((!\converter|thousands~11_combout\)))) ) ) # ( !\converter|thousands~12_combout\ & ( (!\converter|thousands~13_combout\ & (\converter|thousands~11_combout\ & ((!\converter|hundreds~36_combout\) # (\converter|hundreds~35_combout\)))) # 
-- (\converter|thousands~13_combout\ & (((!\converter|hundreds~35_combout\) # (!\converter|thousands~11_combout\)) # (\converter|hundreds~36_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001110111101001100111011110101000100000010100100010000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~36_combout\,
	datab => \converter|ALT_INV_thousands~13_combout\,
	datac => \converter|ALT_INV_hundreds~35_combout\,
	datad => \converter|ALT_INV_thousands~11_combout\,
	dataf => \converter|ALT_INV_thousands~12_combout\,
	combout => \converter|thousands~33_combout\);

-- Location: LABCELL_X19_Y7_N30
\converter|millions~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~12_combout\ = ( \converter|millions~7_combout\ & ( \converter|thousands~33_combout\ & ( (!\converter|millions~8_combout\ & (!\converter|thousands~32_combout\ & (!\converter|thousands~34_combout\ $ (\converter|millions~9_combout\)))) ) 
-- ) ) # ( !\converter|millions~7_combout\ & ( \converter|thousands~33_combout\ & ( (!\converter|millions~8_combout\ & (\converter|millions~9_combout\ & (!\converter|thousands~34_combout\ $ (!\converter|thousands~32_combout\)))) # 
-- (\converter|millions~8_combout\ & (\converter|thousands~34_combout\ & (!\converter|millions~9_combout\ $ (!\converter|thousands~32_combout\)))) ) ) ) # ( \converter|millions~7_combout\ & ( !\converter|thousands~33_combout\ & ( 
-- (!\converter|millions~8_combout\ & (\converter|thousands~34_combout\ & ((\converter|thousands~32_combout\) # (\converter|millions~9_combout\)))) # (\converter|millions~8_combout\ & (!\converter|thousands~34_combout\ $ 
-- (((!\converter|thousands~32_combout\))))) ) ) ) # ( !\converter|millions~7_combout\ & ( !\converter|thousands~33_combout\ & ( (!\converter|thousands~34_combout\ & (!\converter|millions~9_combout\ & (!\converter|millions~8_combout\ & 
-- !\converter|thousands~32_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000101010101101000010001001001001001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~34_combout\,
	datab => \converter|ALT_INV_millions~9_combout\,
	datac => \converter|ALT_INV_millions~8_combout\,
	datad => \converter|ALT_INV_thousands~32_combout\,
	datae => \converter|ALT_INV_millions~7_combout\,
	dataf => \converter|ALT_INV_thousands~33_combout\,
	combout => \converter|millions~12_combout\);

-- Location: LABCELL_X19_Y7_N24
\converter|millions~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~11_combout\ = ( \converter|millions~7_combout\ & ( \converter|thousands~33_combout\ & ( (\converter|thousands~34_combout\ & ((!\converter|millions~8_combout\ & (\converter|millions~9_combout\ & !\converter|thousands~32_combout\)) # 
-- (\converter|millions~8_combout\ & ((\converter|thousands~32_combout\))))) ) ) ) # ( !\converter|millions~7_combout\ & ( \converter|thousands~33_combout\ & ( (!\converter|thousands~34_combout\ & ((!\converter|millions~9_combout\ $ 
-- (!\converter|thousands~32_combout\)) # (\converter|millions~8_combout\))) # (\converter|thousands~34_combout\ & (!\converter|millions~9_combout\ & ((!\converter|millions~8_combout\) # (!\converter|thousands~32_combout\)))) ) ) ) # ( 
-- \converter|millions~7_combout\ & ( !\converter|thousands~33_combout\ & ( (!\converter|millions~8_combout\ & ((!\converter|millions~9_combout\ & ((!\converter|thousands~34_combout\) # (!\converter|thousands~32_combout\))) # (\converter|millions~9_combout\ 
-- & ((\converter|thousands~32_combout\))))) # (\converter|millions~8_combout\ & (!\converter|thousands~34_combout\ & ((!\converter|thousands~32_combout\)))) ) ) ) # ( !\converter|millions~7_combout\ & ( !\converter|thousands~33_combout\ & ( 
-- (!\converter|thousands~32_combout\ & (\converter|thousands~34_combout\ & (\converter|millions~9_combout\))) # (\converter|thousands~32_combout\ & ((!\converter|millions~8_combout\ & ((\converter|millions~9_combout\))) # (\converter|millions~8_combout\ & 
-- (\converter|thousands~34_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100110101110010101011000001101110110010100001000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~34_combout\,
	datab => \converter|ALT_INV_millions~9_combout\,
	datac => \converter|ALT_INV_millions~8_combout\,
	datad => \converter|ALT_INV_thousands~32_combout\,
	datae => \converter|ALT_INV_millions~7_combout\,
	dataf => \converter|ALT_INV_thousands~33_combout\,
	combout => \converter|millions~11_combout\);

-- Location: LABCELL_X19_Y7_N48
\converter|millions~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~10_combout\ = ( \converter|millions~7_combout\ & ( \converter|thousands~33_combout\ & ( (!\converter|thousands~34_combout\ & (\converter|thousands~32_combout\ & ((\converter|millions~8_combout\) # (\converter|millions~9_combout\)))) # 
-- (\converter|thousands~34_combout\ & (!\converter|thousands~32_combout\ $ (((!\converter|millions~9_combout\ & !\converter|millions~8_combout\))))) ) ) ) # ( !\converter|millions~7_combout\ & ( \converter|thousands~33_combout\ & ( 
-- (!\converter|thousands~34_combout\ & ((!\converter|millions~8_combout\ $ (\converter|thousands~32_combout\)))) # (\converter|thousands~34_combout\ & (!\converter|millions~9_combout\ & (!\converter|millions~8_combout\ $ 
-- (!\converter|thousands~32_combout\)))) ) ) ) # ( \converter|millions~7_combout\ & ( !\converter|thousands~33_combout\ & ( (!\converter|thousands~34_combout\ & (!\converter|thousands~32_combout\ $ (((!\converter|millions~9_combout\ & 
-- !\converter|millions~8_combout\))))) # (\converter|thousands~34_combout\ & (((!\converter|millions~8_combout\ & !\converter|thousands~32_combout\)))) ) ) ) # ( !\converter|millions~7_combout\ & ( !\converter|thousands~33_combout\ & ( 
-- (!\converter|thousands~34_combout\ & ((!\converter|millions~8_combout\ & (\converter|millions~9_combout\ & !\converter|thousands~32_combout\)) # (\converter|millions~8_combout\ & ((\converter|thousands~32_combout\))))) # (\converter|thousands~34_combout\ 
-- & (!\converter|thousands~32_combout\ $ (((!\converter|millions~8_combout\) # (\converter|millions~9_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010001011011011110101000000010100100010010100001010101101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~34_combout\,
	datab => \converter|ALT_INV_millions~9_combout\,
	datac => \converter|ALT_INV_millions~8_combout\,
	datad => \converter|ALT_INV_thousands~32_combout\,
	datae => \converter|ALT_INV_millions~7_combout\,
	dataf => \converter|ALT_INV_thousands~33_combout\,
	combout => \converter|millions~10_combout\);

-- Location: LABCELL_X24_Y3_N15
\converter|thousands~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~31_combout\ = ( \converter|hundreds~33_combout\ & ( !\converter|thousands~16_combout\ $ (((\converter|thousands~15_combout\ & \converter|thousands~14_combout\))) ) ) # ( !\converter|hundreds~33_combout\ & ( 
-- !\converter|thousands~16_combout\ $ (\converter|thousands~15_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100110101010100110011010101010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~16_combout\,
	datab => \converter|ALT_INV_thousands~15_combout\,
	datad => \converter|ALT_INV_thousands~14_combout\,
	dataf => \converter|ALT_INV_hundreds~33_combout\,
	combout => \converter|thousands~31_combout\);

-- Location: LABCELL_X18_Y7_N3
\converter|millions~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~13_combout\ = ( \converter|thousands~31_combout\ & ( ((\converter|millions~11_combout\ & \converter|millions~10_combout\)) # (\converter|millions~12_combout\) ) ) # ( !\converter|thousands~31_combout\ & ( 
-- (!\converter|millions~12_combout\ & !\converter|millions~11_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100001010111010101110101011101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~12_combout\,
	datab => \converter|ALT_INV_millions~11_combout\,
	datac => \converter|ALT_INV_millions~10_combout\,
	dataf => \converter|ALT_INV_thousands~31_combout\,
	combout => \converter|millions~13_combout\);

-- Location: LABCELL_X18_Y7_N36
\converter|millions~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~14_combout\ = ( \converter|millions~10_combout\ & ( \converter|thousands~31_combout\ & ( (!\converter|millions~11_combout\ & !\converter|millions~12_combout\) ) ) ) # ( !\converter|millions~10_combout\ & ( 
-- \converter|thousands~31_combout\ & ( \converter|millions~12_combout\ ) ) ) # ( \converter|millions~10_combout\ & ( !\converter|thousands~31_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011111100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_millions~11_combout\,
	datac => \converter|ALT_INV_millions~12_combout\,
	datae => \converter|ALT_INV_millions~10_combout\,
	dataf => \converter|ALT_INV_thousands~31_combout\,
	combout => \converter|millions~14_combout\);

-- Location: LABCELL_X18_Y7_N0
\converter|LessThan111~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan111~0_combout\ = ( \converter|thousands~31_combout\ & ( (!\converter|millions~11_combout\ & (!\converter|millions~12_combout\ & ((!\converter|thousands~30_combout\) # (!\converter|millions~10_combout\)))) # 
-- (\converter|millions~11_combout\ & (((\converter|millions~10_combout\)))) ) ) # ( !\converter|thousands~31_combout\ & ( (!\converter|millions~11_combout\ & (!\converter|millions~12_combout\ & ((!\converter|millions~10_combout\)))) # 
-- (\converter|millions~11_combout\ & (((!\converter|thousands~30_combout\) # (!\converter|millions~10_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101100110000101110110011000010001000101100111000100010110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~12_combout\,
	datab => \converter|ALT_INV_millions~11_combout\,
	datac => \converter|ALT_INV_thousands~30_combout\,
	datad => \converter|ALT_INV_millions~10_combout\,
	dataf => \converter|ALT_INV_thousands~31_combout\,
	combout => \converter|LessThan111~0_combout\);

-- Location: LABCELL_X24_Y3_N54
\converter|thousands~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~29_combout\ = ( \converter|thousands~14_combout\ & ( \converter|hundreds~33_combout\ & ( (!\converter|thousands~15_combout\ & ((!\converter|hundreds~32_combout\) # ((!\converter|hundreds~31_combout\ & 
-- \converter|thousands~16_combout\)))) # (\converter|thousands~15_combout\ & (((\converter|hundreds~32_combout\)) # (\converter|hundreds~31_combout\))) ) ) ) # ( !\converter|thousands~14_combout\ & ( \converter|hundreds~33_combout\ & ( 
-- (!\converter|thousands~16_combout\ & (((\converter|thousands~15_combout\)))) # (\converter|thousands~16_combout\ & (\converter|hundreds~31_combout\ & ((\converter|hundreds~32_combout\)))) ) ) ) # ( \converter|thousands~14_combout\ & ( 
-- !\converter|hundreds~33_combout\ & ( (!\converter|thousands~15_combout\ & (\converter|hundreds~31_combout\ & (!\converter|thousands~16_combout\ & \converter|hundreds~32_combout\))) # (\converter|thousands~15_combout\ & 
-- (((!\converter|hundreds~32_combout\)))) ) ) ) # ( !\converter|thousands~14_combout\ & ( !\converter|hundreds~33_combout\ & ( (!\converter|thousands~15_combout\ & (((\converter|hundreds~32_combout\) # (\converter|thousands~16_combout\)) # 
-- (\converter|hundreds~31_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110011001100001100110100000000110000001101011101110100111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~31_combout\,
	datab => \converter|ALT_INV_thousands~15_combout\,
	datac => \converter|ALT_INV_thousands~16_combout\,
	datad => \converter|ALT_INV_hundreds~32_combout\,
	datae => \converter|ALT_INV_thousands~14_combout\,
	dataf => \converter|ALT_INV_hundreds~33_combout\,
	combout => \converter|thousands~29_combout\);

-- Location: LABCELL_X23_Y4_N48
\converter|LessThan119~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan119~0_combout\ = ( \converter|thousands~29_combout\ & ( (!\converter|millions~14_combout\ & (((!\converter|millions~13_combout\ & \converter|LessThan111~0_combout\)))) # (\converter|millions~14_combout\ & 
-- (!\converter|LessThan111~0_combout\ & (!\converter|thousands~30_combout\ $ (!\converter|millions~13_combout\)))) ) ) # ( !\converter|thousands~29_combout\ & ( (!\converter|millions~14_combout\ & (\converter|LessThan111~0_combout\ & 
-- ((!\converter|thousands~30_combout\) # (!\converter|millions~13_combout\)))) # (\converter|millions~14_combout\ & (!\converter|LessThan111~0_combout\ & ((\converter|millions~13_combout\) # (\converter|thousands~30_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011111100000000001111110000000000110110000000000011011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~30_combout\,
	datab => \converter|ALT_INV_millions~13_combout\,
	datac => \converter|ALT_INV_millions~14_combout\,
	datad => \converter|ALT_INV_LessThan111~0_combout\,
	dataf => \converter|ALT_INV_thousands~29_combout\,
	combout => \converter|LessThan119~0_combout\);

-- Location: LABCELL_X23_Y4_N45
\converter|millions~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~15_combout\ = ( \converter|thousands~29_combout\ & ( \converter|LessThan119~0_combout\ ) ) # ( !\converter|thousands~29_combout\ & ( !\converter|LessThan119~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \converter|ALT_INV_LessThan119~0_combout\,
	dataf => \converter|ALT_INV_thousands~29_combout\,
	combout => \converter|millions~15_combout\);

-- Location: LABCELL_X24_Y3_N18
\converter|thousands~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~28_combout\ = ( \converter|LessThan104~0_combout\ & ( \converter|hundreds~31_combout\ & ( !\converter|thousands~18_combout\ $ (((!\converter|LessThan112~0_combout\ & ((!\converter|hundreds~32_combout\) # 
-- (\converter|hundreds~30_combout\))) # (\converter|LessThan112~0_combout\ & ((\converter|hundreds~32_combout\))))) ) ) ) # ( !\converter|LessThan104~0_combout\ & ( \converter|hundreds~31_combout\ & ( !\converter|thousands~18_combout\ $ 
-- (((!\converter|LessThan112~0_combout\ & ((!\converter|hundreds~30_combout\) # (\converter|hundreds~32_combout\))))) ) ) ) # ( \converter|LessThan104~0_combout\ & ( !\converter|hundreds~31_combout\ & ( !\converter|thousands~18_combout\ $ 
-- (((!\converter|LessThan112~0_combout\) # ((!\converter|hundreds~30_combout\ & \converter|hundreds~32_combout\)))) ) ) ) # ( !\converter|LessThan104~0_combout\ & ( !\converter|hundreds~31_combout\ & ( !\converter|thousands~18_combout\ $ 
-- (((!\converter|LessThan112~0_combout\ & ((\converter|hundreds~32_combout\))) # (\converter|LessThan112~0_combout\ & (\converter|hundreds~30_combout\ & !\converter|hundreds~32_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100100100111100001111000011011001101100001111000011110010010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_hundreds~30_combout\,
	datab => \converter|ALT_INV_thousands~18_combout\,
	datac => \converter|ALT_INV_LessThan112~0_combout\,
	datad => \converter|ALT_INV_hundreds~32_combout\,
	datae => \converter|ALT_INV_LessThan104~0_combout\,
	dataf => \converter|ALT_INV_hundreds~31_combout\,
	combout => \converter|thousands~28_combout\);

-- Location: LABCELL_X24_Y4_N24
\converter|LessThan127~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan127~0_combout\ = ( \converter|LessThan111~0_combout\ & ( \converter|thousands~29_combout\ & ( (!\converter|thousands~30_combout\ & (((!\converter|millions~14_combout\)) # (\converter|millions~13_combout\))) # 
-- (\converter|thousands~30_combout\ & (\converter|millions~13_combout\ & ((\converter|thousands~28_combout\)))) ) ) ) # ( !\converter|LessThan111~0_combout\ & ( \converter|thousands~29_combout\ & ( (!\converter|thousands~30_combout\ & 
-- (!\converter|millions~13_combout\ & ((\converter|thousands~28_combout\)))) # (\converter|thousands~30_combout\ & (((\converter|millions~14_combout\)) # (\converter|millions~13_combout\))) ) ) ) # ( \converter|LessThan111~0_combout\ & ( 
-- !\converter|thousands~29_combout\ & ( (!\converter|millions~13_combout\ & (!\converter|millions~14_combout\ & ((!\converter|thousands~30_combout\) # (\converter|thousands~28_combout\)))) # (\converter|millions~13_combout\ & 
-- (\converter|thousands~30_combout\)) ) ) ) # ( !\converter|LessThan111~0_combout\ & ( !\converter|thousands~29_combout\ & ( (!\converter|thousands~30_combout\ & ((!\converter|millions~13_combout\) # ((\converter|millions~14_combout\ & 
-- \converter|thousands~28_combout\)))) # (\converter|thousands~30_combout\ & (!\converter|millions~13_combout\ & (\converter|millions~14_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000110010001110100100011101000100010101100111011010001010110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~30_combout\,
	datab => \converter|ALT_INV_millions~13_combout\,
	datac => \converter|ALT_INV_millions~14_combout\,
	datad => \converter|ALT_INV_thousands~28_combout\,
	datae => \converter|ALT_INV_LessThan111~0_combout\,
	dataf => \converter|ALT_INV_thousands~29_combout\,
	combout => \converter|LessThan127~0_combout\);

-- Location: LABCELL_X24_Y3_N36
\converter|thousands~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~26_combout\ = ( \converter|hundreds~30_combout\ & ( \converter|LessThan120~0_combout\ & ( !\converter|thousands~21_combout\ $ (!\converter|LessThan128~0_combout\) ) ) ) # ( !\converter|hundreds~30_combout\ & ( 
-- \converter|LessThan120~0_combout\ & ( !\converter|thousands~21_combout\ $ (((!\converter|LessThan128~0_combout\ & ((!\converter|hundreds~29_combout\) # (!\converter|hundreds~28_combout\))) # (\converter|LessThan128~0_combout\ & 
-- ((\converter|hundreds~28_combout\) # (\converter|hundreds~29_combout\))))) ) ) ) # ( \converter|hundreds~30_combout\ & ( !\converter|LessThan120~0_combout\ & ( !\converter|thousands~21_combout\ $ (((!\converter|LessThan128~0_combout\ & 
-- (\converter|hundreds~29_combout\ & \converter|hundreds~28_combout\)) # (\converter|LessThan128~0_combout\ & (!\converter|hundreds~29_combout\ & !\converter|hundreds~28_combout\)))) ) ) ) # ( !\converter|hundreds~30_combout\ & ( 
-- !\converter|LessThan120~0_combout\ & ( !\converter|thousands~21_combout\ $ (!\converter|LessThan128~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110100110101010011001100101010110010110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~21_combout\,
	datab => \converter|ALT_INV_LessThan128~0_combout\,
	datac => \converter|ALT_INV_hundreds~29_combout\,
	datad => \converter|ALT_INV_hundreds~28_combout\,
	datae => \converter|ALT_INV_hundreds~30_combout\,
	dataf => \converter|ALT_INV_LessThan120~0_combout\,
	combout => \converter|thousands~26_combout\);

-- Location: LABCELL_X24_Y3_N42
\converter|thousands~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|thousands~27_combout\ = ( \converter|hundreds~30_combout\ & ( \converter|hundreds~31_combout\ & ( (!\converter|LessThan112~0_combout\ & (!\converter|thousands~17_combout\ $ (((\converter|thousands~19_combout\))))) # 
-- (\converter|LessThan112~0_combout\ & (!\converter|thousands~17_combout\ & ((\converter|thousands~19_combout\) # (\converter|hundreds~29_combout\)))) ) ) ) # ( !\converter|hundreds~30_combout\ & ( \converter|hundreds~31_combout\ & ( 
-- (!\converter|thousands~17_combout\ & ((!\converter|thousands~19_combout\) # ((\converter|LessThan112~0_combout\ & !\converter|hundreds~29_combout\)))) # (\converter|thousands~17_combout\ & (\converter|LessThan112~0_combout\ & 
-- (\converter|hundreds~29_combout\))) ) ) ) # ( \converter|hundreds~30_combout\ & ( !\converter|hundreds~31_combout\ & ( (!\converter|LessThan112~0_combout\ & (\converter|thousands~17_combout\ & ((!\converter|thousands~19_combout\) # 
-- (\converter|hundreds~29_combout\)))) # (\converter|LessThan112~0_combout\ & (!\converter|thousands~17_combout\ $ (((!\converter|thousands~19_combout\))))) ) ) ) # ( !\converter|hundreds~30_combout\ & ( !\converter|hundreds~31_combout\ & ( 
-- (!\converter|LessThan112~0_combout\ & ((!\converter|thousands~17_combout\ & (\converter|hundreds~29_combout\)) # (\converter|thousands~17_combout\ & ((!\converter|hundreds~29_combout\) # (\converter|thousands~19_combout\))))) # 
-- (\converter|LessThan112~0_combout\ & (!\converter|thousands~17_combout\ & ((\converter|thousands~19_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100001101110001100110100011011001101010000011000110001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_LessThan112~0_combout\,
	datab => \converter|ALT_INV_thousands~17_combout\,
	datac => \converter|ALT_INV_hundreds~29_combout\,
	datad => \converter|ALT_INV_thousands~19_combout\,
	datae => \converter|ALT_INV_hundreds~30_combout\,
	dataf => \converter|ALT_INV_hundreds~31_combout\,
	combout => \converter|thousands~27_combout\);

-- Location: LABCELL_X23_Y4_N51
\converter|millions~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~16_combout\ = !\converter|thousands~30_combout\ $ (\converter|LessThan111~0_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101001010101101010100101010110101010010101011010101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~30_combout\,
	datad => \converter|ALT_INV_LessThan111~0_combout\,
	combout => \converter|millions~16_combout\);

-- Location: LABCELL_X24_Y4_N51
\converter|millions~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~17_combout\ = ( \converter|thousands~29_combout\ & ( \converter|millions~16_combout\ ) ) # ( !\converter|thousands~29_combout\ & ( !\converter|millions~16_combout\ $ (\converter|LessThan119~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101101001011010010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~16_combout\,
	datac => \converter|ALT_INV_LessThan119~0_combout\,
	dataf => \converter|ALT_INV_thousands~29_combout\,
	combout => \converter|millions~17_combout\);

-- Location: LABCELL_X24_Y4_N30
\converter|millions[1]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions[1]~18_combout\ = ( \converter|thousands~27_combout\ & ( \converter|millions~17_combout\ & ( (!\converter|LessThan127~0_combout\ & ((!\converter|thousands~28_combout\ & ((!\converter|thousands~26_combout\))) # 
-- (\converter|thousands~28_combout\ & (\converter|millions~15_combout\ & \converter|thousands~26_combout\)))) # (\converter|LessThan127~0_combout\ & ((!\converter|millions~15_combout\ & ((\converter|thousands~26_combout\))) # 
-- (\converter|millions~15_combout\ & (\converter|thousands~28_combout\ & !\converter|thousands~26_combout\)))) ) ) ) # ( !\converter|thousands~27_combout\ & ( \converter|millions~17_combout\ & ( (!\converter|millions~15_combout\ & 
-- ((!\converter|LessThan127~0_combout\ $ (\converter|thousands~26_combout\)))) # (\converter|millions~15_combout\ & ((!\converter|thousands~28_combout\ & (!\converter|LessThan127~0_combout\ $ (!\converter|thousands~26_combout\))) # 
-- (\converter|thousands~28_combout\ & (\converter|LessThan127~0_combout\ & \converter|thousands~26_combout\)))) ) ) ) # ( \converter|thousands~27_combout\ & ( !\converter|millions~17_combout\ & ( (!\converter|thousands~28_combout\ & 
-- ((!\converter|millions~15_combout\ & ((\converter|thousands~26_combout\))) # (\converter|millions~15_combout\ & (!\converter|LessThan127~0_combout\ & !\converter|thousands~26_combout\)))) # (\converter|thousands~28_combout\ & 
-- ((!\converter|LessThan127~0_combout\ & (\converter|millions~15_combout\ & \converter|thousands~26_combout\)) # (\converter|LessThan127~0_combout\ & ((!\converter|thousands~26_combout\))))) ) ) ) # ( !\converter|thousands~27_combout\ & ( 
-- !\converter|millions~17_combout\ & ( (!\converter|thousands~28_combout\ & ((!\converter|LessThan127~0_combout\ & ((\converter|thousands~26_combout\))) # (\converter|LessThan127~0_combout\ & (\converter|millions~15_combout\ & 
-- !\converter|thousands~26_combout\)))) # (\converter|thousands~28_combout\ & (!\converter|millions~15_combout\ $ (((\converter|thousands~26_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011011010001010000111001100010100100010010111100000100011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~15_combout\,
	datab => \converter|ALT_INV_thousands~28_combout\,
	datac => \converter|ALT_INV_LessThan127~0_combout\,
	datad => \converter|ALT_INV_thousands~26_combout\,
	datae => \converter|ALT_INV_thousands~27_combout\,
	dataf => \converter|ALT_INV_millions~17_combout\,
	combout => \converter|millions[1]~18_combout\);

-- Location: LABCELL_X24_Y4_N36
\converter|millions[2]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions[2]~19_combout\ = ( \converter|thousands~27_combout\ & ( \converter|millions~17_combout\ & ( (!\converter|millions~15_combout\ & ((!\converter|LessThan127~0_combout\ & (!\converter|thousands~28_combout\)) # 
-- (\converter|LessThan127~0_combout\ & ((\converter|thousands~26_combout\))))) # (\converter|millions~15_combout\ & (\converter|thousands~28_combout\ & (!\converter|LessThan127~0_combout\ & !\converter|thousands~26_combout\))) ) ) ) # ( 
-- !\converter|thousands~27_combout\ & ( \converter|millions~17_combout\ & ( (!\converter|millions~15_combout\ & ((!\converter|LessThan127~0_combout\ & (\converter|thousands~28_combout\)) # (\converter|LessThan127~0_combout\ & 
-- ((!\converter|thousands~26_combout\))))) # (\converter|millions~15_combout\ & ((!\converter|thousands~26_combout\ & ((\converter|LessThan127~0_combout\))) # (\converter|thousands~26_combout\ & (!\converter|thousands~28_combout\)))) ) ) ) # ( 
-- \converter|thousands~27_combout\ & ( !\converter|millions~17_combout\ & ( (!\converter|millions~15_combout\ & (!\converter|LessThan127~0_combout\ $ (((!\converter|thousands~26_combout\) # (\converter|thousands~28_combout\))))) # 
-- (\converter|millions~15_combout\ & (\converter|thousands~28_combout\ & (!\converter|LessThan127~0_combout\ & \converter|thousands~26_combout\))) ) ) ) # ( !\converter|thousands~27_combout\ & ( !\converter|millions~17_combout\ & ( 
-- (!\converter|thousands~28_combout\ & ((!\converter|LessThan127~0_combout\ & ((!\converter|thousands~26_combout\))) # (\converter|LessThan127~0_combout\ & (\converter|millions~15_combout\)))) # (\converter|thousands~28_combout\ & 
-- (!\converter|LessThan127~0_combout\ $ (((\converter|millions~15_combout\ & \converter|thousands~26_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010000100101000010101001001000101111011001001001000010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~15_combout\,
	datab => \converter|ALT_INV_thousands~28_combout\,
	datac => \converter|ALT_INV_LessThan127~0_combout\,
	datad => \converter|ALT_INV_thousands~26_combout\,
	datae => \converter|ALT_INV_thousands~27_combout\,
	dataf => \converter|ALT_INV_millions~17_combout\,
	combout => \converter|millions[2]~19_combout\);

-- Location: LABCELL_X24_Y4_N12
\converter|millions[3]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions[3]~20_combout\ = ( \converter|thousands~27_combout\ & ( \converter|millions~17_combout\ & ( (!\converter|thousands~28_combout\ & (((\converter|LessThan127~0_combout\ & \converter|thousands~26_combout\)))) # 
-- (\converter|thousands~28_combout\ & (!\converter|millions~15_combout\ & (!\converter|LessThan127~0_combout\ $ (!\converter|thousands~26_combout\)))) ) ) ) # ( !\converter|thousands~27_combout\ & ( \converter|millions~17_combout\ & ( 
-- (!\converter|millions~15_combout\ & (!\converter|thousands~28_combout\ & (\converter|LessThan127~0_combout\))) # (\converter|millions~15_combout\ & (!\converter|LessThan127~0_combout\ & (!\converter|thousands~28_combout\ $ 
-- (\converter|thousands~26_combout\)))) ) ) ) # ( \converter|thousands~27_combout\ & ( !\converter|millions~17_combout\ & ( (!\converter|millions~15_combout\ & (!\converter|LessThan127~0_combout\ & (!\converter|thousands~28_combout\ $ 
-- (\converter|thousands~26_combout\)))) # (\converter|millions~15_combout\ & (\converter|thousands~26_combout\ & (!\converter|thousands~28_combout\ $ (!\converter|LessThan127~0_combout\)))) ) ) ) # ( !\converter|thousands~27_combout\ & ( 
-- !\converter|millions~17_combout\ & ( (!\converter|millions~15_combout\ & (!\converter|thousands~28_combout\ & (\converter|LessThan127~0_combout\ & \converter|thousands~26_combout\))) # (\converter|millions~15_combout\ & (\converter|thousands~28_combout\ & 
-- ((!\converter|LessThan127~0_combout\) # (!\converter|thousands~26_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100011000100000000011010001001000000110000000001000101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~15_combout\,
	datab => \converter|ALT_INV_thousands~28_combout\,
	datac => \converter|ALT_INV_LessThan127~0_combout\,
	datad => \converter|ALT_INV_thousands~26_combout\,
	datae => \converter|ALT_INV_thousands~27_combout\,
	dataf => \converter|ALT_INV_millions~17_combout\,
	combout => \converter|millions[3]~20_combout\);

-- Location: LABCELL_X24_Y4_N3
\displayE|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayE|WideOr0~0_combout\ = ( \converter|millions[3]~20_combout\ & ( (!\converter|millions[1]~18_combout\ & !\converter|millions[2]~19_combout\) ) ) # ( !\converter|millions[3]~20_combout\ & ( (!\converter|millions[0]~0_combout\ $ 
-- (\converter|millions[2]~19_combout\)) # (\converter|millions[1]~18_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111101011111101011110101111111110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions[0]~0_combout\,
	datac => \converter|ALT_INV_millions[1]~18_combout\,
	datad => \converter|ALT_INV_millions[2]~19_combout\,
	dataf => \converter|ALT_INV_millions[3]~20_combout\,
	combout => \displayE|WideOr0~0_combout\);

-- Location: FF_X24_Y4_N5
\displayE|result[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayE|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayE|result\(6));

-- Location: LABCELL_X24_Y4_N6
\displayE|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayE|WideOr1~0_combout\ = ( \converter|millions[3]~20_combout\ & ( (!\converter|millions[2]~19_combout\ & !\converter|millions[1]~18_combout\) ) ) # ( !\converter|millions[3]~20_combout\ & ( (!\converter|millions[2]~19_combout\ & 
-- ((!\converter|millions[1]~18_combout\) # (!\converter|millions[0]~0_combout\))) # (\converter|millions[2]~19_combout\ & (!\converter|millions[1]~18_combout\ $ (\converter|millions[0]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110100111101001111010011110100110001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions[2]~19_combout\,
	datab => \converter|ALT_INV_millions[1]~18_combout\,
	datac => \converter|ALT_INV_millions[0]~0_combout\,
	dataf => \converter|ALT_INV_millions[3]~20_combout\,
	combout => \displayE|WideOr1~0_combout\);

-- Location: FF_X24_Y4_N7
\displayE|result[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayE|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayE|result\(5));

-- Location: LABCELL_X24_Y4_N9
\displayE|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayE|WideOr2~0_combout\ = ( \converter|millions[0]~0_combout\ & ( (!\converter|millions[2]~19_combout\ & (!\converter|millions[1]~18_combout\)) # (\converter|millions[2]~19_combout\ & ((!\converter|millions[3]~20_combout\))) ) ) # ( 
-- !\converter|millions[0]~0_combout\ & ( (!\converter|millions[2]~19_combout\ & (!\converter|millions[1]~18_combout\)) # (\converter|millions[2]~19_combout\ & (\converter|millions[1]~18_combout\ & !\converter|millions[3]~20_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100010011000100110001001100011011000110110001101100011011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions[2]~19_combout\,
	datab => \converter|ALT_INV_millions[1]~18_combout\,
	datac => \converter|ALT_INV_millions[3]~20_combout\,
	dataf => \converter|ALT_INV_millions[0]~0_combout\,
	combout => \displayE|WideOr2~0_combout\);

-- Location: FF_X24_Y4_N10
\displayE|result[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayE|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayE|result\(4));

-- Location: LABCELL_X24_Y4_N0
\displayE|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayE|WideOr3~0_combout\ = ( \converter|millions[3]~20_combout\ & ( (!\converter|millions[1]~18_combout\ & !\converter|millions[2]~19_combout\) ) ) # ( !\converter|millions[3]~20_combout\ & ( (!\converter|millions[0]~0_combout\ & 
-- ((!\converter|millions[2]~19_combout\) # (\converter|millions[1]~18_combout\))) # (\converter|millions[0]~0_combout\ & (!\converter|millions[1]~18_combout\ $ (!\converter|millions[2]~19_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011011010110110101101101011011011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions[0]~0_combout\,
	datab => \converter|ALT_INV_millions[1]~18_combout\,
	datac => \converter|ALT_INV_millions[2]~19_combout\,
	dataf => \converter|ALT_INV_millions[3]~20_combout\,
	combout => \displayE|WideOr3~0_combout\);

-- Location: FF_X24_Y4_N1
\displayE|result[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayE|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayE|result\(3));

-- Location: LABCELL_X24_Y4_N42
\displayE|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayE|WideOr4~0_combout\ = ( \converter|millions[3]~20_combout\ & ( (!\converter|millions[2]~19_combout\ & (!\converter|millions[1]~18_combout\ & !\converter|millions[0]~0_combout\)) ) ) # ( !\converter|millions[3]~20_combout\ & ( 
-- (!\converter|millions[0]~0_combout\) # ((!\converter|millions[2]~19_combout\ & \converter|millions[1]~18_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001011110010111100101111001010000000100000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions[2]~19_combout\,
	datab => \converter|ALT_INV_millions[1]~18_combout\,
	datac => \converter|ALT_INV_millions[0]~0_combout\,
	dataf => \converter|ALT_INV_millions[3]~20_combout\,
	combout => \displayE|WideOr4~0_combout\);

-- Location: FF_X24_Y4_N43
\displayE|result[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayE|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayE|result\(2));

-- Location: LABCELL_X24_Y4_N45
\displayE|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayE|WideOr5~0_combout\ = ( \converter|millions[0]~0_combout\ & ( (!\converter|millions[2]~19_combout\ & (!\converter|millions[1]~18_combout\ $ (!\converter|millions[3]~20_combout\))) # (\converter|millions[2]~19_combout\ & 
-- (!\converter|millions[1]~18_combout\ & !\converter|millions[3]~20_combout\)) ) ) # ( !\converter|millions[0]~0_combout\ & ( (!\converter|millions[2]~19_combout\ & (!\converter|millions[1]~18_combout\)) # (\converter|millions[2]~19_combout\ & 
-- ((!\converter|millions[3]~20_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101100011011000110110001101100001101000011010000110100001101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions[2]~19_combout\,
	datab => \converter|ALT_INV_millions[1]~18_combout\,
	datac => \converter|ALT_INV_millions[3]~20_combout\,
	dataf => \converter|ALT_INV_millions[0]~0_combout\,
	combout => \displayE|WideOr5~0_combout\);

-- Location: FF_X24_Y4_N46
\displayE|result[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayE|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayE|result\(1));

-- Location: LABCELL_X24_Y4_N48
\displayE|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayE|WideOr6~0_combout\ = ( \converter|millions[3]~20_combout\ & ( (!\converter|millions[2]~19_combout\ & ((!\converter|millions[1]~18_combout\) # (!\converter|millions[0]~0_combout\))) ) ) # ( !\converter|millions[3]~20_combout\ & ( 
-- (!\converter|millions[1]~18_combout\ & ((\converter|millions[2]~19_combout\))) # (\converter|millions[1]~18_combout\ & ((!\converter|millions[0]~0_combout\) # (!\converter|millions[2]~19_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111100001100111111110011111100000000001111110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_millions[1]~18_combout\,
	datac => \converter|ALT_INV_millions[0]~0_combout\,
	datad => \converter|ALT_INV_millions[2]~19_combout\,
	dataf => \converter|ALT_INV_millions[3]~20_combout\,
	combout => \displayE|WideOr6~0_combout\);

-- Location: FF_X24_Y4_N49
\displayE|result[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayE|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayE|result\(0));

-- Location: LABCELL_X24_Y4_N54
\converter|millions~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~21_combout\ = ( \converter|LessThan119~0_combout\ & ( \converter|LessThan127~0_combout\ & ( !\converter|millions~16_combout\ $ (((\converter|thousands~29_combout\ & ((!\converter|thousands~28_combout\) # 
-- (\converter|thousands~27_combout\))))) ) ) ) # ( !\converter|LessThan119~0_combout\ & ( \converter|LessThan127~0_combout\ & ( !\converter|millions~16_combout\ $ (((!\converter|thousands~27_combout\ & (\converter|thousands~28_combout\ & 
-- !\converter|thousands~29_combout\)))) ) ) ) # ( \converter|LessThan119~0_combout\ & ( !\converter|LessThan127~0_combout\ & ( !\converter|millions~16_combout\ $ (((!\converter|thousands~27_combout\) # ((!\converter|thousands~29_combout\) # 
-- (\converter|thousands~28_combout\)))) ) ) ) # ( !\converter|LessThan119~0_combout\ & ( !\converter|LessThan127~0_combout\ & ( !\converter|millions~16_combout\ $ ((((\converter|thousands~27_combout\ & !\converter|thousands~28_combout\)) # 
-- (\converter|thousands~29_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011010000001111000011110100101111010010111100001111000000101101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~27_combout\,
	datab => \converter|ALT_INV_thousands~28_combout\,
	datac => \converter|ALT_INV_millions~16_combout\,
	datad => \converter|ALT_INV_thousands~29_combout\,
	datae => \converter|ALT_INV_LessThan119~0_combout\,
	dataf => \converter|ALT_INV_LessThan127~0_combout\,
	combout => \converter|millions~21_combout\);

-- Location: LABCELL_X19_Y7_N15
\converter|millions~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~28_combout\ = ( \converter|thousands~34_combout\ & ( !\converter|millions~9_combout\ $ (((\converter|millions~7_combout\ & \converter|millions~8_combout\))) ) ) # ( !\converter|thousands~34_combout\ & ( !\converter|millions~9_combout\ 
-- $ (\converter|millions~8_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000110011110011000011001111001100100110011100110010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~7_combout\,
	datab => \converter|ALT_INV_millions~9_combout\,
	datad => \converter|ALT_INV_millions~8_combout\,
	dataf => \converter|ALT_INV_thousands~34_combout\,
	combout => \converter|millions~28_combout\);

-- Location: LABCELL_X19_Y7_N57
\converter|millions~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~31_combout\ = ( \converter|millions~4_combout\ & ( !\converter|millions~5_combout\ $ (\converter|millions~6_combout\) ) ) # ( !\converter|millions~4_combout\ & ( !\converter|millions~6_combout\ $ (((!\converter|thousands~37_combout\ & 
-- \converter|millions~5_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101001011010010110100101101001011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~37_combout\,
	datab => \converter|ALT_INV_millions~5_combout\,
	datac => \converter|ALT_INV_millions~6_combout\,
	dataf => \converter|ALT_INV_millions~4_combout\,
	combout => \converter|millions~31_combout\);

-- Location: LABCELL_X24_Y5_N54
\converter|millions~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~35_combout\ = ( \converter|millions~1_combout\ & ( !\converter|millions~2_combout\ $ (\converter|millions~3_combout\) ) ) # ( !\converter|millions~1_combout\ & ( !\converter|millions~3_combout\ $ (((\converter|millions~2_combout\ & 
-- !\converter|thousands~40_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111110000110000111111000011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_millions~2_combout\,
	datac => \converter|ALT_INV_millions~3_combout\,
	datad => \converter|ALT_INV_thousands~40_combout\,
	dataf => \converter|ALT_INV_millions~1_combout\,
	combout => \converter|millions~35_combout\);

-- Location: LABCELL_X24_Y5_N18
\converter|millions~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~32_combout\ = ( \converter|millions~3_combout\ & ( \converter|millions~1_combout\ & ( (!\converter|thousands~39_combout\ & ((!\converter|millions~2_combout\ & ((\converter|thousands~40_combout\))) # (\converter|millions~2_combout\ & 
-- ((!\converter|thousands~40_combout\) # (\converter|thousands~38_combout\))))) # (\converter|thousands~39_combout\ & (\converter|thousands~40_combout\ & ((!\converter|thousands~38_combout\) # (\converter|millions~2_combout\)))) ) ) ) # ( 
-- !\converter|millions~3_combout\ & ( \converter|millions~1_combout\ & ( (!\converter|thousands~39_combout\ & ((!\converter|millions~2_combout\ & ((\converter|thousands~40_combout\))) # (\converter|millions~2_combout\ & ((!\converter|thousands~40_combout\) 
-- # (\converter|thousands~38_combout\))))) # (\converter|thousands~39_combout\ & ((!\converter|millions~2_combout\ & (\converter|thousands~38_combout\ & !\converter|thousands~40_combout\)) # (\converter|millions~2_combout\ & 
-- ((\converter|thousands~40_combout\))))) ) ) ) # ( \converter|millions~3_combout\ & ( !\converter|millions~1_combout\ & ( (!\converter|thousands~40_combout\ & (((!\converter|millions~2_combout\)))) # (\converter|thousands~40_combout\ & 
-- (\converter|thousands~39_combout\ & ((\converter|thousands~38_combout\)))) ) ) ) # ( !\converter|millions~3_combout\ & ( !\converter|millions~1_combout\ & ( (!\converter|millions~2_combout\ & (!\converter|thousands~40_combout\ & 
-- ((\converter|thousands~38_combout\) # (\converter|thousands~39_combout\)))) # (\converter|millions~2_combout\ & (((\converter|thousands~40_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110000110011110011000000010100100110100110110010001011011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~39_combout\,
	datab => \converter|ALT_INV_millions~2_combout\,
	datac => \converter|ALT_INV_thousands~38_combout\,
	datad => \converter|ALT_INV_thousands~40_combout\,
	datae => \converter|ALT_INV_millions~3_combout\,
	dataf => \converter|ALT_INV_millions~1_combout\,
	combout => \converter|millions~32_combout\);

-- Location: MLABCELL_X28_Y5_N33
\converter|LessThan30~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan30~0_combout\ = ( !\converter|thousands~43_combout\ & ( !\converter|thousands~42_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \converter|ALT_INV_thousands~42_combout\,
	datae => \converter|ALT_INV_thousands~43_combout\,
	combout => \converter|LessThan30~0_combout\);

-- Location: LABCELL_X24_Y5_N57
\converter|millions~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~33_combout\ = ( \converter|millions~1_combout\ & ( (!\converter|millions~2_combout\ & ((!\converter|millions~3_combout\ & ((!\converter|thousands~40_combout\) # (\converter|thousands~39_combout\))) # (\converter|millions~3_combout\ & 
-- ((!\converter|thousands~39_combout\) # (\converter|thousands~40_combout\))))) # (\converter|millions~2_combout\ & (((!\converter|thousands~40_combout\ & \converter|thousands~39_combout\)))) ) ) # ( !\converter|millions~1_combout\ & ( 
-- (!\converter|millions~3_combout\ & (\converter|millions~2_combout\ & \converter|thousands~40_combout\)) # (\converter|millions~3_combout\ & (!\converter|millions~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011001000110010001100100011011000100101111001100010010111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~3_combout\,
	datab => \converter|ALT_INV_millions~2_combout\,
	datac => \converter|ALT_INV_thousands~40_combout\,
	datad => \converter|ALT_INV_thousands~39_combout\,
	dataf => \converter|ALT_INV_millions~1_combout\,
	combout => \converter|millions~33_combout\);

-- Location: MLABCELL_X28_Y4_N45
\converter|millions~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~34_combout\ = ( \converter|thousands~44_combout\ & ( (!\converter|thousands~43_combout\ & ((!\converter|thousands~42_combout\))) # (\converter|thousands~43_combout\ & (\converter|thousands~41_combout\ & 
-- \converter|thousands~42_combout\)) ) ) # ( !\converter|thousands~44_combout\ & ( (\converter|thousands~43_combout\ & ((\converter|thousands~42_combout\) # (\converter|thousands~41_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010101000001010101010110101010000001011010101000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~43_combout\,
	datac => \converter|ALT_INV_thousands~41_combout\,
	datad => \converter|ALT_INV_thousands~42_combout\,
	dataf => \converter|ALT_INV_thousands~44_combout\,
	combout => \converter|millions~34_combout\);

-- Location: LABCELL_X18_Y6_N42
\converter|billions~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~3_combout\ = ( \converter|millions~33_combout\ & ( \converter|millions~34_combout\ & ( (!\converter|millions~35_combout\ & (!\converter|millions~32_combout\ & ((!\converter|thousands~44_combout\) # (\converter|LessThan30~0_combout\)))) 
-- ) ) ) # ( !\converter|millions~33_combout\ & ( \converter|millions~34_combout\ & ( (!\converter|millions~35_combout\ & (\converter|millions~32_combout\ & (\converter|thousands~44_combout\ & !\converter|LessThan30~0_combout\))) # 
-- (\converter|millions~35_combout\ & (!\converter|millions~32_combout\ $ (((!\converter|thousands~44_combout\) # (\converter|LessThan30~0_combout\))))) ) ) ) # ( \converter|millions~33_combout\ & ( !\converter|millions~34_combout\ & ( 
-- (\converter|millions~35_combout\ & (\converter|millions~32_combout\ & (\converter|thousands~44_combout\ & !\converter|LessThan30~0_combout\))) ) ) ) # ( !\converter|millions~33_combout\ & ( !\converter|millions~34_combout\ & ( 
-- (!\converter|millions~35_combout\ & (!\converter|millions~32_combout\ & ((!\converter|thousands~44_combout\) # (\converter|LessThan30~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010001000000000010000000000010110000100011000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~35_combout\,
	datab => \converter|ALT_INV_millions~32_combout\,
	datac => \converter|ALT_INV_thousands~44_combout\,
	datad => \converter|ALT_INV_LessThan30~0_combout\,
	datae => \converter|ALT_INV_millions~33_combout\,
	dataf => \converter|ALT_INV_millions~34_combout\,
	combout => \converter|billions~3_combout\);

-- Location: LABCELL_X18_Y6_N36
\converter|billions~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~2_combout\ = ( \converter|millions~33_combout\ & ( \converter|millions~34_combout\ & ( (\converter|millions~35_combout\ & (\converter|millions~32_combout\ & (\converter|thousands~44_combout\ & !\converter|LessThan30~0_combout\))) ) ) ) 
-- # ( !\converter|millions~33_combout\ & ( \converter|millions~34_combout\ & ( (!\converter|millions~35_combout\ & ((!\converter|millions~32_combout\) # ((!\converter|thousands~44_combout\) # (\converter|LessThan30~0_combout\)))) # 
-- (\converter|millions~35_combout\ & (!\converter|millions~32_combout\ & ((!\converter|thousands~44_combout\) # (\converter|LessThan30~0_combout\)))) ) ) ) # ( \converter|millions~33_combout\ & ( !\converter|millions~34_combout\ & ( 
-- (!\converter|millions~35_combout\ & (((\converter|thousands~44_combout\ & !\converter|LessThan30~0_combout\)) # (\converter|millions~32_combout\))) # (\converter|millions~35_combout\ & ((!\converter|millions~32_combout\) # 
-- ((!\converter|thousands~44_combout\) # (\converter|LessThan30~0_combout\)))) ) ) ) # ( !\converter|millions~33_combout\ & ( !\converter|millions~34_combout\ & ( (\converter|millions~35_combout\ & (\converter|millions~32_combout\ & 
-- (\converter|thousands~44_combout\ & !\converter|LessThan30~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000011111100111011111101000111011100000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~35_combout\,
	datab => \converter|ALT_INV_millions~32_combout\,
	datac => \converter|ALT_INV_thousands~44_combout\,
	datad => \converter|ALT_INV_LessThan30~0_combout\,
	datae => \converter|ALT_INV_millions~33_combout\,
	dataf => \converter|ALT_INV_millions~34_combout\,
	combout => \converter|billions~2_combout\);

-- Location: LABCELL_X19_Y7_N54
\converter|millions~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~30_combout\ = ( \converter|millions~4_combout\ & ( (!\converter|thousands~37_combout\ & ((!\converter|millions~5_combout\ & ((!\converter|thousands~36_combout\) # (!\converter|millions~6_combout\))) # (\converter|millions~5_combout\ & 
-- (\converter|thousands~36_combout\)))) # (\converter|thousands~37_combout\ & (!\converter|millions~5_combout\ & ((\converter|millions~6_combout\) # (\converter|thousands~36_combout\)))) ) ) # ( !\converter|millions~4_combout\ & ( 
-- (!\converter|millions~5_combout\ & ((\converter|millions~6_combout\))) # (\converter|millions~5_combout\ & (\converter|thousands~37_combout\ & !\converter|millions~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111001100000100011100110010001110110001101000111011000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~37_combout\,
	datab => \converter|ALT_INV_millions~5_combout\,
	datac => \converter|ALT_INV_thousands~36_combout\,
	datad => \converter|ALT_INV_millions~6_combout\,
	dataf => \converter|ALT_INV_millions~4_combout\,
	combout => \converter|millions~30_combout\);

-- Location: LABCELL_X18_Y6_N0
\converter|billions~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~1_combout\ = ( \converter|millions~33_combout\ & ( \converter|millions~34_combout\ & ( (!\converter|millions~35_combout\ & (\converter|millions~32_combout\ & (\converter|thousands~44_combout\ & !\converter|LessThan30~0_combout\))) # 
-- (\converter|millions~35_combout\ & (!\converter|millions~32_combout\ $ (((!\converter|thousands~44_combout\) # (\converter|LessThan30~0_combout\))))) ) ) ) # ( !\converter|millions~33_combout\ & ( \converter|millions~34_combout\ & ( 
-- (!\converter|millions~35_combout\ & (!\converter|millions~32_combout\ $ (((!\converter|thousands~44_combout\) # (\converter|LessThan30~0_combout\))))) # (\converter|millions~35_combout\ & (!\converter|millions~32_combout\ & 
-- ((!\converter|thousands~44_combout\) # (\converter|LessThan30~0_combout\)))) ) ) ) # ( \converter|millions~33_combout\ & ( !\converter|millions~34_combout\ & ( !\converter|millions~35_combout\ $ (!\converter|millions~32_combout\ $ 
-- (((!\converter|thousands~44_combout\) # (\converter|LessThan30~0_combout\)))) ) ) ) # ( !\converter|millions~33_combout\ & ( !\converter|millions~34_combout\ & ( (!\converter|millions~35_combout\ & (\converter|millions~32_combout\ & 
-- (\converter|thousands~44_combout\ & !\converter|LessThan30~0_combout\))) # (\converter|millions~35_combout\ & (!\converter|millions~32_combout\ $ (((!\converter|thousands~44_combout\) # (\converter|LessThan30~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011000010001100101101001100101101000011001100001011000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~35_combout\,
	datab => \converter|ALT_INV_millions~32_combout\,
	datac => \converter|ALT_INV_thousands~44_combout\,
	datad => \converter|ALT_INV_LessThan30~0_combout\,
	datae => \converter|ALT_INV_millions~33_combout\,
	dataf => \converter|ALT_INV_millions~34_combout\,
	combout => \converter|billions~1_combout\);

-- Location: LABCELL_X19_Y7_N18
\converter|millions~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~29_combout\ = ( \converter|thousands~37_combout\ & ( \converter|millions~4_combout\ & ( (!\converter|thousands~36_combout\ & (((!\converter|millions~5_combout\) # (\converter|thousands~35_combout\)))) # 
-- (\converter|thousands~36_combout\ & (((\converter|millions~6_combout\ & !\converter|thousands~35_combout\)) # (\converter|millions~5_combout\))) ) ) ) # ( !\converter|thousands~37_combout\ & ( \converter|millions~4_combout\ & ( 
-- (!\converter|thousands~36_combout\ & (((\converter|millions~5_combout\)))) # (\converter|thousands~36_combout\ & (!\converter|millions~6_combout\ & (\converter|thousands~35_combout\ & !\converter|millions~5_combout\))) ) ) ) # ( 
-- \converter|thousands~37_combout\ & ( !\converter|millions~4_combout\ & ( (!\converter|millions~6_combout\ & (((\converter|millions~5_combout\)))) # (\converter|millions~6_combout\ & (\converter|thousands~36_combout\ & (\converter|thousands~35_combout\))) 
-- ) ) ) # ( !\converter|thousands~37_combout\ & ( !\converter|millions~4_combout\ & ( (!\converter|millions~5_combout\ & (((\converter|thousands~35_combout\) # (\converter|millions~6_combout\)) # (\converter|thousands~36_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111100000000000000011100110100000100101010101011101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~36_combout\,
	datab => \converter|ALT_INV_millions~6_combout\,
	datac => \converter|ALT_INV_thousands~35_combout\,
	datad => \converter|ALT_INV_millions~5_combout\,
	datae => \converter|ALT_INV_thousands~37_combout\,
	dataf => \converter|ALT_INV_millions~4_combout\,
	combout => \converter|millions~29_combout\);

-- Location: LABCELL_X18_Y6_N48
\converter|billions~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~4_combout\ = ( \converter|billions~1_combout\ & ( \converter|millions~29_combout\ & ( (!\converter|millions~31_combout\ & (!\converter|millions~30_combout\ $ (((\converter|billions~2_combout\) # (\converter|billions~3_combout\))))) # 
-- (\converter|millions~31_combout\ & (!\converter|billions~3_combout\ & (!\converter|billions~2_combout\ & \converter|millions~30_combout\))) ) ) ) # ( !\converter|billions~1_combout\ & ( \converter|millions~29_combout\ & ( (!\converter|millions~31_combout\ 
-- & (((\converter|billions~2_combout\)))) # (\converter|millions~31_combout\ & ((!\converter|billions~3_combout\ & (!\converter|billions~2_combout\)) # (\converter|billions~3_combout\ & ((!\converter|millions~30_combout\))))) ) ) ) # ( 
-- \converter|billions~1_combout\ & ( !\converter|millions~29_combout\ & ( (!\converter|millions~31_combout\ & (!\converter|millions~30_combout\ & ((\converter|billions~2_combout\) # (\converter|billions~3_combout\)))) # (\converter|millions~31_combout\ & 
-- ((!\converter|billions~2_combout\ & ((!\converter|millions~30_combout\) # (\converter|billions~3_combout\))) # (\converter|billions~2_combout\ & ((\converter|millions~30_combout\))))) ) ) ) # ( !\converter|billions~1_combout\ & ( 
-- !\converter|millions~29_combout\ & ( (!\converter|millions~31_combout\ & (!\converter|billions~2_combout\ & ((\converter|millions~30_combout\) # (\converter|billions~3_combout\)))) # (\converter|millions~31_combout\ & (!\converter|billions~3_combout\ & 
-- (\converter|billions~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010010100100011110100001010101011011010010101000000001101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~31_combout\,
	datab => \converter|ALT_INV_billions~3_combout\,
	datac => \converter|ALT_INV_billions~2_combout\,
	datad => \converter|ALT_INV_millions~30_combout\,
	datae => \converter|ALT_INV_billions~1_combout\,
	dataf => \converter|ALT_INV_millions~29_combout\,
	combout => \converter|billions~4_combout\);

-- Location: LABCELL_X18_Y6_N30
\converter|billions~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~6_combout\ = ( \converter|billions~1_combout\ & ( \converter|millions~29_combout\ & ( (!\converter|millions~30_combout\ & (!\converter|millions~31_combout\ $ (!\converter|billions~2_combout\))) ) ) ) # ( !\converter|billions~1_combout\ 
-- & ( \converter|millions~29_combout\ & ( (\converter|millions~30_combout\ & ((!\converter|millions~31_combout\ & (\converter|billions~3_combout\ & !\converter|billions~2_combout\)) # (\converter|millions~31_combout\ & (!\converter|billions~3_combout\ & 
-- \converter|billions~2_combout\)))) ) ) ) # ( \converter|billions~1_combout\ & ( !\converter|millions~29_combout\ & ( (!\converter|millions~31_combout\ & (!\converter|billions~3_combout\ & (!\converter|billions~2_combout\ & 
-- \converter|millions~30_combout\))) # (\converter|millions~31_combout\ & ((!\converter|billions~2_combout\ & (\converter|billions~3_combout\)) # (\converter|billions~2_combout\ & ((!\converter|millions~30_combout\))))) ) ) ) # ( 
-- !\converter|billions~1_combout\ & ( !\converter|millions~29_combout\ & ( (!\converter|millions~31_combout\ & (!\converter|billions~3_combout\ & (!\converter|billions~2_combout\ & !\converter|millions~30_combout\))) # (\converter|millions~31_combout\ & 
-- (\converter|billions~3_combout\ & ((\converter|millions~30_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000010001000101011001000000000000001001000101101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~31_combout\,
	datab => \converter|ALT_INV_billions~3_combout\,
	datac => \converter|ALT_INV_billions~2_combout\,
	datad => \converter|ALT_INV_millions~30_combout\,
	datae => \converter|ALT_INV_billions~1_combout\,
	dataf => \converter|ALT_INV_millions~29_combout\,
	combout => \converter|billions~6_combout\);

-- Location: LABCELL_X19_Y7_N6
\converter|millions~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~26_combout\ = ( \converter|millions~7_combout\ & ( \converter|thousands~33_combout\ & ( (!\converter|thousands~34_combout\ & (!\converter|millions~9_combout\ & (!\converter|millions~8_combout\ & \converter|thousands~32_combout\))) # 
-- (\converter|thousands~34_combout\ & (((\converter|millions~9_combout\ & !\converter|thousands~32_combout\)) # (\converter|millions~8_combout\))) ) ) ) # ( !\converter|millions~7_combout\ & ( \converter|thousands~33_combout\ & ( 
-- (!\converter|thousands~34_combout\ & (((!\converter|millions~8_combout\)))) # (\converter|thousands~34_combout\ & ((!\converter|millions~9_combout\ & (\converter|millions~8_combout\)) # (\converter|millions~9_combout\ & 
-- ((\converter|thousands~32_combout\))))) ) ) ) # ( \converter|millions~7_combout\ & ( !\converter|thousands~33_combout\ & ( (!\converter|thousands~34_combout\ & (\converter|millions~8_combout\)) # (\converter|thousands~34_combout\ & 
-- ((!\converter|millions~8_combout\) # (\converter|thousands~32_combout\))) ) ) ) # ( !\converter|millions~7_combout\ & ( !\converter|thousands~33_combout\ & ( (!\converter|thousands~34_combout\ & (!\converter|millions~8_combout\ & 
-- ((\converter|thousands~32_combout\) # (\converter|millions~9_combout\)))) # (\converter|thousands~34_combout\ & (!\converter|millions~9_combout\ & (\converter|millions~8_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010010100100010110100101111110100100101101010001010110000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~34_combout\,
	datab => \converter|ALT_INV_millions~9_combout\,
	datac => \converter|ALT_INV_millions~8_combout\,
	datad => \converter|ALT_INV_thousands~32_combout\,
	datae => \converter|ALT_INV_millions~7_combout\,
	dataf => \converter|ALT_INV_thousands~33_combout\,
	combout => \converter|millions~26_combout\);

-- Location: LABCELL_X18_Y6_N54
\converter|billions~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~5_combout\ = ( \converter|billions~1_combout\ & ( \converter|millions~29_combout\ & ( (!\converter|billions~2_combout\ & (!\converter|millions~30_combout\ & ((!\converter|millions~31_combout\) # (\converter|billions~3_combout\)))) # 
-- (\converter|billions~2_combout\ & (\converter|millions~31_combout\ & ((\converter|millions~30_combout\)))) ) ) ) # ( !\converter|billions~1_combout\ & ( \converter|millions~29_combout\ & ( !\converter|millions~30_combout\ $ 
-- (((!\converter|billions~2_combout\ & ((!\converter|billions~3_combout\))) # (\converter|billions~2_combout\ & (!\converter|millions~31_combout\)))) ) ) ) # ( \converter|billions~1_combout\ & ( !\converter|millions~29_combout\ & ( 
-- (!\converter|millions~31_combout\ & (!\converter|millions~30_combout\ & ((!\converter|billions~3_combout\) # (\converter|billions~2_combout\)))) # (\converter|millions~31_combout\ & (!\converter|billions~2_combout\ & (!\converter|billions~3_combout\ $ 
-- (\converter|millions~30_combout\)))) ) ) ) # ( !\converter|billions~1_combout\ & ( !\converter|millions~29_combout\ & ( (!\converter|millions~31_combout\ & (\converter|millions~30_combout\ & ((\converter|billions~2_combout\) # 
-- (\converter|billions~3_combout\)))) # (\converter|millions~31_combout\ & (!\converter|billions~3_combout\ $ (((!\converter|millions~30_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101101110110010100001000000110101110010101011000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~31_combout\,
	datab => \converter|ALT_INV_billions~3_combout\,
	datac => \converter|ALT_INV_billions~2_combout\,
	datad => \converter|ALT_INV_millions~30_combout\,
	datae => \converter|ALT_INV_billions~1_combout\,
	dataf => \converter|ALT_INV_millions~29_combout\,
	combout => \converter|billions~5_combout\);

-- Location: LABCELL_X19_Y7_N12
\converter|millions~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~27_combout\ = ( \converter|thousands~33_combout\ & ( (!\converter|millions~9_combout\ & (!\converter|millions~7_combout\ $ (((!\converter|thousands~34_combout\) # (!\converter|millions~8_combout\))))) # (\converter|millions~9_combout\ 
-- & (!\converter|millions~8_combout\ $ (((\converter|millions~7_combout\ & !\converter|thousands~34_combout\))))) ) ) # ( !\converter|thousands~33_combout\ & ( (!\converter|millions~9_combout\ & ((!\converter|millions~7_combout\ & 
-- (\converter|thousands~34_combout\ & \converter|millions~8_combout\)) # (\converter|millions~7_combout\ & (!\converter|thousands~34_combout\ & !\converter|millions~8_combout\)))) # (\converter|millions~9_combout\ & (((!\converter|millions~8_combout\)))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001100001000011100110000100001100111010110000110011101011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~7_combout\,
	datab => \converter|ALT_INV_millions~9_combout\,
	datac => \converter|ALT_INV_thousands~34_combout\,
	datad => \converter|ALT_INV_millions~8_combout\,
	dataf => \converter|ALT_INV_thousands~33_combout\,
	combout => \converter|millions~27_combout\);

-- Location: LABCELL_X18_Y7_N6
\converter|billions~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~9_combout\ = ( \converter|billions~5_combout\ & ( \converter|millions~27_combout\ & ( (\converter|millions~28_combout\ & (!\converter|billions~4_combout\ & (!\converter|billions~6_combout\ $ (!\converter|millions~26_combout\)))) ) ) ) 
-- # ( !\converter|billions~5_combout\ & ( \converter|millions~27_combout\ & ( (!\converter|billions~4_combout\ & (\converter|billions~6_combout\ & (!\converter|millions~28_combout\ $ (!\converter|millions~26_combout\)))) # (\converter|billions~4_combout\ & 
-- (!\converter|millions~26_combout\ & (!\converter|millions~28_combout\ $ (\converter|billions~6_combout\)))) ) ) ) # ( \converter|billions~5_combout\ & ( !\converter|millions~27_combout\ & ( (\converter|billions~4_combout\ & 
-- (!\converter|millions~28_combout\ $ (!\converter|millions~26_combout\))) ) ) ) # ( !\converter|billions~5_combout\ & ( !\converter|millions~27_combout\ & ( (!\converter|millions~28_combout\ & (!\converter|billions~4_combout\ & 
-- (!\converter|billions~6_combout\ & !\converter|millions~26_combout\))) # (\converter|millions~28_combout\ & (\converter|billions~4_combout\ & ((\converter|millions~26_combout\) # (\converter|billions~6_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000100010001000100010010001000100101000010000000010001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~28_combout\,
	datab => \converter|ALT_INV_billions~4_combout\,
	datac => \converter|ALT_INV_billions~6_combout\,
	datad => \converter|ALT_INV_millions~26_combout\,
	datae => \converter|ALT_INV_billions~5_combout\,
	dataf => \converter|ALT_INV_millions~27_combout\,
	combout => \converter|billions~9_combout\);

-- Location: LABCELL_X18_Y7_N42
\converter|millions~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~23_combout\ = ( \converter|millions~10_combout\ & ( \converter|thousands~29_combout\ & ( (!\converter|thousands~30_combout\ & (((\converter|thousands~31_combout\)) # (\converter|millions~11_combout\))) # 
-- (\converter|thousands~30_combout\ & ((!\converter|millions~11_combout\ & (!\converter|millions~12_combout\ & !\converter|thousands~31_combout\)) # (\converter|millions~11_combout\ & ((\converter|thousands~31_combout\))))) ) ) ) # ( 
-- !\converter|millions~10_combout\ & ( \converter|thousands~29_combout\ & ( (!\converter|thousands~31_combout\ & (((!\converter|millions~11_combout\)))) # (\converter|thousands~31_combout\ & ((!\converter|millions~12_combout\ & 
-- ((\converter|millions~11_combout\))) # (\converter|millions~12_combout\ & (\converter|thousands~30_combout\)))) ) ) ) # ( \converter|millions~10_combout\ & ( !\converter|thousands~29_combout\ & ( (!\converter|thousands~30_combout\ & 
-- (!\converter|millions~11_combout\ $ (((!\converter|thousands~31_combout\))))) # (\converter|thousands~30_combout\ & (\converter|thousands~31_combout\ & ((\converter|millions~12_combout\) # (\converter|millions~11_combout\)))) ) ) ) # ( 
-- !\converter|millions~10_combout\ & ( !\converter|thousands~29_combout\ & ( (!\converter|millions~11_combout\ & (!\converter|thousands~31_combout\ & ((\converter|millions~12_combout\) # (\converter|thousands~30_combout\)))) # 
-- (\converter|millions~11_combout\ & (((!\converter|millions~12_combout\ & \converter|thousands~31_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110000110000001000101001110111001100001101010110001010111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~30_combout\,
	datab => \converter|ALT_INV_millions~11_combout\,
	datac => \converter|ALT_INV_millions~12_combout\,
	datad => \converter|ALT_INV_thousands~31_combout\,
	datae => \converter|ALT_INV_millions~10_combout\,
	dataf => \converter|ALT_INV_thousands~29_combout\,
	combout => \converter|millions~23_combout\);

-- Location: LABCELL_X18_Y7_N18
\converter|millions~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~25_combout\ = ( \converter|thousands~31_combout\ & ( !\converter|millions~12_combout\ $ (((\converter|millions~11_combout\ & \converter|millions~10_combout\))) ) ) # ( !\converter|thousands~31_combout\ & ( 
-- !\converter|millions~12_combout\ $ (\converter|millions~11_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100110101010100110011010101010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~12_combout\,
	datab => \converter|ALT_INV_millions~11_combout\,
	datad => \converter|ALT_INV_millions~10_combout\,
	dataf => \converter|ALT_INV_thousands~31_combout\,
	combout => \converter|millions~25_combout\);

-- Location: LABCELL_X18_Y7_N30
\converter|billions~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~8_combout\ = ( \converter|billions~5_combout\ & ( \converter|millions~27_combout\ & ( (!\converter|millions~28_combout\ & (!\converter|billions~4_combout\)) # (\converter|millions~28_combout\ & ((!\converter|billions~4_combout\ & 
-- (!\converter|billions~6_combout\ & !\converter|millions~26_combout\)) # (\converter|billions~4_combout\ & ((\converter|millions~26_combout\))))) ) ) ) # ( !\converter|billions~5_combout\ & ( \converter|millions~27_combout\ & ( 
-- (!\converter|billions~4_combout\ & (!\converter|billions~6_combout\ $ (((!\converter|millions~28_combout\ & !\converter|millions~26_combout\))))) # (\converter|billions~4_combout\ & (\converter|millions~28_combout\ & (\converter|billions~6_combout\ & 
-- !\converter|millions~26_combout\))) ) ) ) # ( \converter|billions~5_combout\ & ( !\converter|millions~27_combout\ & ( (!\converter|millions~28_combout\ & (\converter|billions~4_combout\ & ((!\converter|millions~26_combout\)))) # 
-- (\converter|millions~28_combout\ & (!\converter|billions~4_combout\ & ((\converter|millions~26_combout\) # (\converter|billions~6_combout\)))) ) ) ) # ( !\converter|billions~5_combout\ & ( !\converter|millions~27_combout\ & ( 
-- (!\converter|millions~28_combout\ & ((!\converter|billions~6_combout\ & (\converter|billions~4_combout\)) # (\converter|billions~6_combout\ & ((\converter|millions~26_combout\))))) # (\converter|millions~28_combout\ & (!\converter|billions~6_combout\ $ 
-- (((!\converter|billions~4_combout\) # (\converter|millions~26_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010000101111001001100100010001001001110000001100100010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~28_combout\,
	datab => \converter|ALT_INV_billions~4_combout\,
	datac => \converter|ALT_INV_billions~6_combout\,
	datad => \converter|ALT_INV_millions~26_combout\,
	datae => \converter|ALT_INV_billions~5_combout\,
	dataf => \converter|ALT_INV_millions~27_combout\,
	combout => \converter|billions~8_combout\);

-- Location: LABCELL_X18_Y7_N21
\converter|millions~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~24_combout\ = ( \converter|thousands~31_combout\ & ( (!\converter|millions~12_combout\ & ((!\converter|millions~11_combout\ & (\converter|millions~10_combout\ & \converter|thousands~30_combout\)) # (\converter|millions~11_combout\ & 
-- (!\converter|millions~10_combout\)))) # (\converter|millions~12_combout\ & (!\converter|millions~11_combout\)) ) ) # ( !\converter|thousands~31_combout\ & ( (!\converter|millions~12_combout\ & (\converter|millions~10_combout\ & 
-- ((!\converter|millions~11_combout\) # (\converter|thousands~30_combout\)))) # (\converter|millions~12_combout\ & (!\converter|millions~11_combout\ $ (((\converter|millions~10_combout\ & \converter|thousands~30_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110001001011010011000100101101100100011011000110010001101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~12_combout\,
	datab => \converter|ALT_INV_millions~11_combout\,
	datac => \converter|ALT_INV_millions~10_combout\,
	datad => \converter|ALT_INV_thousands~30_combout\,
	dataf => \converter|ALT_INV_thousands~31_combout\,
	combout => \converter|millions~24_combout\);

-- Location: LABCELL_X18_Y7_N24
\converter|billions~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~7_combout\ = ( \converter|billions~5_combout\ & ( \converter|millions~27_combout\ & ( (!\converter|millions~28_combout\ & (((\converter|millions~26_combout\)))) # (\converter|millions~28_combout\ & (!\converter|millions~26_combout\ & 
-- ((!\converter|billions~6_combout\) # (\converter|billions~4_combout\)))) ) ) ) # ( !\converter|billions~5_combout\ & ( \converter|millions~27_combout\ & ( (!\converter|millions~28_combout\ & ((!\converter|billions~4_combout\ & 
-- ((!\converter|millions~26_combout\))) # (\converter|billions~4_combout\ & (\converter|billions~6_combout\ & \converter|millions~26_combout\)))) # (\converter|millions~28_combout\ & ((!\converter|billions~6_combout\ & ((\converter|millions~26_combout\))) # 
-- (\converter|billions~6_combout\ & (\converter|billions~4_combout\ & !\converter|millions~26_combout\)))) ) ) ) # ( \converter|billions~5_combout\ & ( !\converter|millions~27_combout\ & ( (!\converter|millions~28_combout\ & (!\converter|billions~4_combout\ 
-- $ (((!\converter|millions~26_combout\))))) # (\converter|millions~28_combout\ & (!\converter|billions~4_combout\ & (!\converter|billions~6_combout\ $ (\converter|millions~26_combout\)))) ) ) ) # ( !\converter|billions~5_combout\ & ( 
-- !\converter|millions~27_combout\ & ( (!\converter|millions~28_combout\ & ((!\converter|billions~6_combout\ & (\converter|billions~4_combout\ & \converter|millions~26_combout\)) # (\converter|billions~6_combout\ & ((!\converter|millions~26_combout\))))) # 
-- (\converter|millions~28_combout\ & (!\converter|billions~4_combout\ $ (((!\converter|millions~26_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101101100100011000101000110010001001010100100101000110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~28_combout\,
	datab => \converter|ALT_INV_billions~4_combout\,
	datac => \converter|ALT_INV_billions~6_combout\,
	datad => \converter|ALT_INV_millions~26_combout\,
	datae => \converter|ALT_INV_billions~5_combout\,
	dataf => \converter|ALT_INV_millions~27_combout\,
	combout => \converter|billions~7_combout\);

-- Location: LABCELL_X18_Y7_N12
\converter|LessThan126~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan126~0_combout\ = ( \converter|millions~24_combout\ & ( \converter|billions~7_combout\ & ( (!\converter|billions~9_combout\ & ((!\converter|millions~25_combout\ & ((!\converter|millions~23_combout\) # (\converter|billions~8_combout\))) # 
-- (\converter|millions~25_combout\ & ((!\converter|billions~8_combout\))))) # (\converter|billions~9_combout\ & (((!\converter|millions~25_combout\)))) ) ) ) # ( !\converter|millions~24_combout\ & ( \converter|billions~7_combout\ & ( 
-- (!\converter|millions~25_combout\ & (!\converter|billions~9_combout\ & ((!\converter|billions~8_combout\)))) # (\converter|millions~25_combout\ & (((!\converter|millions~23_combout\ & \converter|billions~8_combout\)))) ) ) ) # ( 
-- \converter|millions~24_combout\ & ( !\converter|billions~7_combout\ & ( (!\converter|millions~25_combout\ & (((\converter|billions~8_combout\)))) # (\converter|millions~25_combout\ & ((!\converter|billions~9_combout\ & ((!\converter|billions~8_combout\))) 
-- # (\converter|billions~9_combout\ & (!\converter|millions~23_combout\)))) ) ) ) # ( !\converter|millions~24_combout\ & ( !\converter|billions~7_combout\ & ( (!\converter|millions~25_combout\ & (((!\converter|billions~9_combout\ & 
-- !\converter|millions~23_combout\)) # (\converter|billions~8_combout\))) # (\converter|millions~25_combout\ & (((!\converter|billions~8_combout\)) # (\converter|billions~9_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000111111110101000011101111010010100000000011001101101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions~9_combout\,
	datab => \converter|ALT_INV_millions~23_combout\,
	datac => \converter|ALT_INV_millions~25_combout\,
	datad => \converter|ALT_INV_billions~8_combout\,
	datae => \converter|ALT_INV_millions~24_combout\,
	dataf => \converter|ALT_INV_billions~7_combout\,
	combout => \converter|LessThan126~0_combout\);

-- Location: LABCELL_X23_Y4_N24
\converter|millions~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|millions~22_combout\ = ( \converter|LessThan111~0_combout\ & ( \converter|thousands~30_combout\ & ( (!\converter|thousands~28_combout\ & ((!\converter|millions~13_combout\ & ((!\converter|millions~14_combout\) # 
-- (!\converter|thousands~29_combout\))) # (\converter|millions~13_combout\ & ((\converter|thousands~29_combout\))))) # (\converter|thousands~28_combout\ & (!\converter|millions~13_combout\ & ((\converter|thousands~29_combout\) # 
-- (\converter|millions~14_combout\)))) ) ) ) # ( !\converter|LessThan111~0_combout\ & ( \converter|thousands~30_combout\ & ( (!\converter|millions~13_combout\ & (!\converter|millions~14_combout\)) # (\converter|millions~13_combout\ & 
-- (\converter|millions~14_combout\ & !\converter|thousands~29_combout\)) ) ) ) # ( \converter|LessThan111~0_combout\ & ( !\converter|thousands~30_combout\ & ( (!\converter|millions~13_combout\ & (\converter|millions~14_combout\)) # 
-- (\converter|millions~13_combout\ & (!\converter|millions~14_combout\ & !\converter|thousands~29_combout\)) ) ) ) # ( !\converter|LessThan111~0_combout\ & ( !\converter|thousands~30_combout\ & ( (!\converter|thousands~28_combout\ & 
-- ((!\converter|millions~13_combout\ & ((\converter|thousands~29_combout\))) # (\converter|millions~13_combout\ & ((!\converter|thousands~29_combout\) # (\converter|millions~14_combout\))))) # (\converter|thousands~28_combout\ & 
-- (\converter|millions~13_combout\ & ((!\converter|millions~14_combout\) # (\converter|thousands~29_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001010011011001111000000110011000011110000001000110011100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_thousands~28_combout\,
	datab => \converter|ALT_INV_millions~13_combout\,
	datac => \converter|ALT_INV_millions~14_combout\,
	datad => \converter|ALT_INV_thousands~29_combout\,
	datae => \converter|ALT_INV_LessThan111~0_combout\,
	dataf => \converter|ALT_INV_thousands~30_combout\,
	combout => \converter|millions~22_combout\);

-- Location: LABCELL_X16_Y7_N33
\converter|LessThan118~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|LessThan118~0_combout\ = ( \converter|billions~8_combout\ & ( (!\converter|millions~25_combout\ & ((!\converter|millions~24_combout\) # (!\converter|billions~7_combout\))) # (\converter|millions~25_combout\ & ((\converter|billions~7_combout\))) 
-- ) ) # ( !\converter|billions~8_combout\ & ( (!\converter|billions~9_combout\ & ((!\converter|billions~7_combout\) # ((!\converter|millions~24_combout\ & \converter|millions~25_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000001000101010100000100011110000110011111111000011001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions~9_combout\,
	datab => \converter|ALT_INV_millions~24_combout\,
	datac => \converter|ALT_INV_millions~25_combout\,
	datad => \converter|ALT_INV_billions~7_combout\,
	dataf => \converter|ALT_INV_billions~8_combout\,
	combout => \converter|LessThan118~0_combout\);

-- Location: LABCELL_X17_Y7_N54
\converter|billions~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~10_combout\ = !\converter|LessThan118~0_combout\ $ (\converter|millions~24_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000011110000111100001111000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_LessThan118~0_combout\,
	datac => \converter|ALT_INV_millions~24_combout\,
	combout => \converter|billions~10_combout\);

-- Location: LABCELL_X17_Y7_N57
\converter|billions~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~11_combout\ = ( \converter|billions~7_combout\ & ( !\converter|millions~25_combout\ $ (((\converter|billions~8_combout\) # (\converter|billions~9_combout\))) ) ) # ( !\converter|billions~7_combout\ & ( (!\converter|millions~25_combout\ 
-- & (!\converter|billions~9_combout\ & !\converter|billions~8_combout\)) # (\converter|millions~25_combout\ & (\converter|billions~9_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010100000101101001010000010110100101010101011010010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~25_combout\,
	datac => \converter|ALT_INV_billions~9_combout\,
	datad => \converter|ALT_INV_billions~8_combout\,
	dataf => \converter|ALT_INV_billions~7_combout\,
	combout => \converter|billions~11_combout\);

-- Location: LABCELL_X17_Y7_N15
\converter|billions~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~12_combout\ = !\converter|billions~11_combout\ $ (((\converter|LessThan118~0_combout\) # (\converter|millions~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000001011111101000000101111110100000010111111010000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~24_combout\,
	datac => \converter|ALT_INV_LessThan118~0_combout\,
	datad => \converter|ALT_INV_billions~11_combout\,
	combout => \converter|billions~12_combout\);

-- Location: LABCELL_X17_Y7_N30
\converter|billions[1]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions[1]~13_combout\ = ( \converter|billions~10_combout\ & ( \converter|billions~12_combout\ & ( (!\converter|millions~21_combout\ & ((!\converter|LessThan126~0_combout\ & (\converter|millions~22_combout\ & \converter|millions~23_combout\)) 
-- # (\converter|LessThan126~0_combout\ & (!\converter|millions~22_combout\ $ (!\converter|millions~23_combout\))))) # (\converter|millions~21_combout\ & ((!\converter|LessThan126~0_combout\ & (!\converter|millions~22_combout\ $ 
-- (!\converter|millions~23_combout\))) # (\converter|LessThan126~0_combout\ & (!\converter|millions~22_combout\ & !\converter|millions~23_combout\)))) ) ) ) # ( !\converter|billions~10_combout\ & ( \converter|billions~12_combout\ & ( 
-- (!\converter|millions~21_combout\ & (!\converter|LessThan126~0_combout\ & ((!\converter|millions~22_combout\) # (\converter|millions~23_combout\)))) # (\converter|millions~21_combout\ & (\converter|LessThan126~0_combout\)) ) ) ) # ( 
-- \converter|billions~10_combout\ & ( !\converter|billions~12_combout\ & ( (!\converter|LessThan126~0_combout\ & (!\converter|millions~21_combout\ $ (((!\converter|millions~22_combout\) # (!\converter|millions~23_combout\))))) # 
-- (\converter|LessThan126~0_combout\ & ((!\converter|millions~21_combout\ & (!\converter|millions~22_combout\ $ (!\converter|millions~23_combout\))) # (\converter|millions~21_combout\ & (!\converter|millions~22_combout\ & 
-- !\converter|millions~23_combout\)))) ) ) ) # ( !\converter|billions~10_combout\ & ( !\converter|billions~12_combout\ & ( (!\converter|millions~21_combout\ & (!\converter|millions~23_combout\ & ((!\converter|millions~22_combout\) # 
-- (\converter|LessThan126~0_combout\)))) # (\converter|millions~21_combout\ & (\converter|millions~23_combout\ & ((!\converter|LessThan126~0_combout\) # (\converter|millions~22_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001001000101010101100110100010010001100110010001011001101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~21_combout\,
	datab => \converter|ALT_INV_LessThan126~0_combout\,
	datac => \converter|ALT_INV_millions~22_combout\,
	datad => \converter|ALT_INV_millions~23_combout\,
	datae => \converter|ALT_INV_billions~10_combout\,
	dataf => \converter|ALT_INV_billions~12_combout\,
	combout => \converter|billions[1]~13_combout\);

-- Location: LABCELL_X17_Y7_N36
\converter|billions[2]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions[2]~14_combout\ = ( \converter|billions~10_combout\ & ( \converter|billions~12_combout\ & ( (!\converter|millions~21_combout\ & ((!\converter|LessThan126~0_combout\ & (\converter|millions~22_combout\ & !\converter|millions~23_combout\)) 
-- # (\converter|LessThan126~0_combout\ & (!\converter|millions~22_combout\)))) # (\converter|millions~21_combout\ & (((!\converter|millions~22_combout\ & \converter|millions~23_combout\)))) ) ) ) # ( !\converter|billions~10_combout\ & ( 
-- \converter|billions~12_combout\ & ( !\converter|millions~22_combout\ $ (((!\converter|LessThan126~0_combout\ & ((\converter|millions~23_combout\))) # (\converter|LessThan126~0_combout\ & (\converter|millions~21_combout\)))) ) ) ) # ( 
-- \converter|billions~10_combout\ & ( !\converter|billions~12_combout\ & ( (!\converter|millions~21_combout\ & (!\converter|millions~22_combout\ & ((!\converter|LessThan126~0_combout\) # (\converter|millions~23_combout\)))) # 
-- (\converter|millions~21_combout\ & ((!\converter|LessThan126~0_combout\ & (\converter|millions~22_combout\ & !\converter|millions~23_combout\)) # (\converter|LessThan126~0_combout\ & (!\converter|millions~22_combout\)))) ) ) ) # ( 
-- !\converter|billions~10_combout\ & ( !\converter|billions~12_combout\ & ( (!\converter|LessThan126~0_combout\ & (!\converter|millions~22_combout\ $ (((\converter|millions~21_combout\ & \converter|millions~23_combout\))))) # 
-- (\converter|LessThan126~0_combout\ & (\converter|millions~22_combout\ & ((!\converter|millions~21_combout\) # (!\converter|millions~23_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001110000110100101001011000011100001001011010010100001110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~21_combout\,
	datab => \converter|ALT_INV_LessThan126~0_combout\,
	datac => \converter|ALT_INV_millions~22_combout\,
	datad => \converter|ALT_INV_millions~23_combout\,
	datae => \converter|ALT_INV_billions~10_combout\,
	dataf => \converter|ALT_INV_billions~12_combout\,
	combout => \converter|billions[2]~14_combout\);

-- Location: LABCELL_X17_Y7_N42
\converter|billions[3]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions[3]~15_combout\ = ( \converter|billions~10_combout\ & ( \converter|billions~12_combout\ & ( (!\converter|LessThan126~0_combout\ & (!\converter|millions~22_combout\ & (!\converter|millions~21_combout\ $ 
-- (!\converter|millions~23_combout\)))) # (\converter|LessThan126~0_combout\ & (\converter|millions~21_combout\ & (\converter|millions~22_combout\ & \converter|millions~23_combout\))) ) ) ) # ( !\converter|billions~10_combout\ & ( 
-- \converter|billions~12_combout\ & ( (!\converter|LessThan126~0_combout\ & (\converter|millions~21_combout\ & (\converter|millions~22_combout\ & !\converter|millions~23_combout\))) # (\converter|LessThan126~0_combout\ & (!\converter|millions~23_combout\ $ 
-- (((!\converter|millions~22_combout\) # (\converter|millions~21_combout\))))) ) ) ) # ( \converter|billions~10_combout\ & ( !\converter|billions~12_combout\ & ( (!\converter|millions~21_combout\ & (((!\converter|millions~22_combout\ & 
-- !\converter|millions~23_combout\)))) # (\converter|millions~21_combout\ & ((!\converter|LessThan126~0_combout\ & ((!\converter|millions~23_combout\))) # (\converter|LessThan126~0_combout\ & (\converter|millions~22_combout\ & 
-- \converter|millions~23_combout\)))) ) ) ) # ( !\converter|billions~10_combout\ & ( !\converter|billions~12_combout\ & ( (!\converter|LessThan126~0_combout\ & (\converter|millions~22_combout\ & (!\converter|millions~21_combout\ $ 
-- (!\converter|millions~23_combout\)))) # (\converter|LessThan126~0_combout\ & (\converter|millions~21_combout\ & (!\converter|millions~22_combout\ & \converter|millions~23_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000011000111001000000000100000110001100010100000010000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~21_combout\,
	datab => \converter|ALT_INV_LessThan126~0_combout\,
	datac => \converter|ALT_INV_millions~22_combout\,
	datad => \converter|ALT_INV_millions~23_combout\,
	datae => \converter|ALT_INV_billions~10_combout\,
	dataf => \converter|ALT_INV_billions~12_combout\,
	combout => \converter|billions[3]~15_combout\);

-- Location: LABCELL_X24_Y4_N18
\converter|billions[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions[0]~0_combout\ = ( \converter|thousands~27_combout\ & ( \converter|millions~17_combout\ & ( (!\converter|LessThan127~0_combout\ & (\converter|thousands~28_combout\ & ((!\converter|thousands~26_combout\) # 
-- (\converter|millions~15_combout\)))) # (\converter|LessThan127~0_combout\ & (!\converter|millions~15_combout\ $ (((!\converter|thousands~28_combout\ & !\converter|thousands~26_combout\))))) ) ) ) # ( !\converter|thousands~27_combout\ & ( 
-- \converter|millions~17_combout\ & ( (!\converter|millions~15_combout\ & (((\converter|LessThan127~0_combout\)))) # (\converter|millions~15_combout\ & (!\converter|LessThan127~0_combout\ & ((!\converter|thousands~28_combout\) # 
-- (!\converter|thousands~26_combout\)))) ) ) ) # ( \converter|thousands~27_combout\ & ( !\converter|millions~17_combout\ & ( (!\converter|thousands~28_combout\ & ((!\converter|millions~15_combout\) # ((\converter|LessThan127~0_combout\ & 
-- !\converter|thousands~26_combout\)))) # (\converter|thousands~28_combout\ & (!\converter|LessThan127~0_combout\ & (!\converter|millions~15_combout\ $ (\converter|thousands~26_combout\)))) ) ) ) # ( !\converter|thousands~27_combout\ & ( 
-- !\converter|millions~17_combout\ & ( (!\converter|millions~15_combout\ & (!\converter|thousands~28_combout\ & ((!\converter|LessThan127~0_combout\) # (!\converter|thousands~26_combout\)))) # (\converter|millions~15_combout\ & 
-- (\converter|thousands~28_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110010001101011001001100001011010010010100011011000011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~15_combout\,
	datab => \converter|ALT_INV_thousands~28_combout\,
	datac => \converter|ALT_INV_LessThan127~0_combout\,
	datad => \converter|ALT_INV_thousands~26_combout\,
	datae => \converter|ALT_INV_thousands~27_combout\,
	dataf => \converter|ALT_INV_millions~17_combout\,
	combout => \converter|billions[0]~0_combout\);

-- Location: LABCELL_X30_Y4_N33
\displayF|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayF|WideOr0~0_combout\ = ( \converter|billions[0]~0_combout\ & ( !\converter|billions[3]~15_combout\ $ (((!\converter|billions[1]~13_combout\ & !\converter|billions[2]~14_combout\))) ) ) # ( !\converter|billions[0]~0_combout\ & ( 
-- (!\converter|billions[1]~13_combout\ & (!\converter|billions[2]~14_combout\)) # (\converter|billions[1]~13_combout\ & ((!\converter|billions[3]~15_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110110001000110111011000100001110111100010000111011110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions[1]~13_combout\,
	datab => \converter|ALT_INV_billions[2]~14_combout\,
	datad => \converter|ALT_INV_billions[3]~15_combout\,
	dataf => \converter|ALT_INV_billions[0]~0_combout\,
	combout => \displayF|WideOr0~0_combout\);

-- Location: FF_X30_Y4_N34
\displayF|result[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayF|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayF|result\(6));

-- Location: LABCELL_X30_Y4_N6
\displayF|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayF|WideOr1~0_combout\ = ( \converter|billions[0]~0_combout\ & ( (!\converter|billions[2]~14_combout\ & (!\converter|billions[1]~13_combout\)) # (\converter|billions[2]~14_combout\ & (\converter|billions[1]~13_combout\ & 
-- !\converter|billions[3]~15_combout\)) ) ) # ( !\converter|billions[0]~0_combout\ & ( (!\converter|billions[2]~14_combout\ & ((!\converter|billions[1]~13_combout\) # (!\converter|billions[3]~15_combout\))) # (\converter|billions[2]~14_combout\ & 
-- (!\converter|billions[1]~13_combout\ & !\converter|billions[3]~15_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011000000111111001100000011000011110000001100001111000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_billions[2]~14_combout\,
	datac => \converter|ALT_INV_billions[1]~13_combout\,
	datad => \converter|ALT_INV_billions[3]~15_combout\,
	dataf => \converter|ALT_INV_billions[0]~0_combout\,
	combout => \displayF|WideOr1~0_combout\);

-- Location: FF_X30_Y4_N7
\displayF|result[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayF|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayF|result\(5));

-- Location: LABCELL_X30_Y4_N9
\displayF|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayF|WideOr2~0_combout\ = ( \converter|billions[0]~0_combout\ & ( (!\converter|billions[2]~14_combout\ & (!\converter|billions[1]~13_combout\)) # (\converter|billions[2]~14_combout\ & ((!\converter|billions[3]~15_combout\))) ) ) # ( 
-- !\converter|billions[0]~0_combout\ & ( (!\converter|billions[1]~13_combout\ & (!\converter|billions[2]~14_combout\)) # (\converter|billions[1]~13_combout\ & (\converter|billions[2]~14_combout\ & !\converter|billions[3]~15_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110001000100110011000100010111011100010001011101110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions[1]~13_combout\,
	datab => \converter|ALT_INV_billions[2]~14_combout\,
	datad => \converter|ALT_INV_billions[3]~15_combout\,
	dataf => \converter|ALT_INV_billions[0]~0_combout\,
	combout => \displayF|WideOr2~0_combout\);

-- Location: FF_X30_Y4_N10
\displayF|result[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayF|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayF|result\(4));

-- Location: LABCELL_X30_Y4_N12
\displayF|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayF|WideOr3~0_combout\ = ( \converter|billions[0]~0_combout\ & ( (!\converter|billions[2]~14_combout\ & (!\converter|billions[1]~13_combout\ $ (!\converter|billions[3]~15_combout\))) # (\converter|billions[2]~14_combout\ & 
-- (!\converter|billions[1]~13_combout\ & !\converter|billions[3]~15_combout\)) ) ) # ( !\converter|billions[0]~0_combout\ & ( (!\converter|billions[1]~13_combout\ & (!\converter|billions[2]~14_combout\)) # (\converter|billions[1]~13_combout\ & 
-- ((!\converter|billions[3]~15_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111000000110011111100000000111100110000000011110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_billions[2]~14_combout\,
	datac => \converter|ALT_INV_billions[1]~13_combout\,
	datad => \converter|ALT_INV_billions[3]~15_combout\,
	dataf => \converter|ALT_INV_billions[0]~0_combout\,
	combout => \displayF|WideOr3~0_combout\);

-- Location: FF_X30_Y4_N13
\displayF|result[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayF|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayF|result\(3));

-- Location: LABCELL_X30_Y4_N15
\displayF|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayF|WideOr4~0_combout\ = ( \converter|billions[0]~0_combout\ & ( (\converter|billions[1]~13_combout\ & (!\converter|billions[2]~14_combout\ & !\converter|billions[3]~15_combout\)) ) ) # ( !\converter|billions[0]~0_combout\ & ( 
-- (!\converter|billions[3]~15_combout\) # ((!\converter|billions[1]~13_combout\ & !\converter|billions[2]~14_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110001000111111111000100001000100000000000100010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions[1]~13_combout\,
	datab => \converter|ALT_INV_billions[2]~14_combout\,
	datad => \converter|ALT_INV_billions[3]~15_combout\,
	dataf => \converter|ALT_INV_billions[0]~0_combout\,
	combout => \displayF|WideOr4~0_combout\);

-- Location: FF_X30_Y4_N17
\displayF|result[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayF|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayF|result\(2));

-- Location: LABCELL_X30_Y4_N18
\displayF|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayF|WideOr5~0_combout\ = ( \converter|billions[0]~0_combout\ & ( (!\converter|billions[2]~14_combout\ & (!\converter|billions[1]~13_combout\ $ (!\converter|billions[3]~15_combout\))) # (\converter|billions[2]~14_combout\ & 
-- (!\converter|billions[1]~13_combout\ & !\converter|billions[3]~15_combout\)) ) ) # ( !\converter|billions[0]~0_combout\ & ( (!\converter|billions[2]~14_combout\ & (!\converter|billions[1]~13_combout\)) # (\converter|billions[2]~14_combout\ & 
-- ((!\converter|billions[3]~15_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111000000111100111100000000111100110000000011110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_billions[2]~14_combout\,
	datac => \converter|ALT_INV_billions[1]~13_combout\,
	datad => \converter|ALT_INV_billions[3]~15_combout\,
	dataf => \converter|ALT_INV_billions[0]~0_combout\,
	combout => \displayF|WideOr5~0_combout\);

-- Location: FF_X30_Y4_N19
\displayF|result[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayF|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayF|result\(1));

-- Location: LABCELL_X30_Y4_N30
\displayF|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayF|WideOr6~0_combout\ = ( \converter|billions[0]~0_combout\ & ( (!\converter|billions[1]~13_combout\ & (!\converter|billions[2]~14_combout\ $ (!\converter|billions[3]~15_combout\))) # (\converter|billions[1]~13_combout\ & 
-- (!\converter|billions[2]~14_combout\ & !\converter|billions[3]~15_combout\)) ) ) # ( !\converter|billions[0]~0_combout\ & ( (!\converter|billions[2]~14_combout\ & ((\converter|billions[3]~15_combout\) # (\converter|billions[1]~13_combout\))) # 
-- (\converter|billions[2]~14_combout\ & ((!\converter|billions[3]~15_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111110001111100011111000111110001101000011010000110100001101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions[1]~13_combout\,
	datab => \converter|ALT_INV_billions[2]~14_combout\,
	datac => \converter|ALT_INV_billions[3]~15_combout\,
	dataf => \converter|ALT_INV_billions[0]~0_combout\,
	combout => \displayF|WideOr6~0_combout\);

-- Location: FF_X30_Y4_N31
\displayF|result[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayF|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayF|result\(0));

-- Location: LABCELL_X16_Y7_N30
\converter|billions~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~18_combout\ = ( \converter|millions~25_combout\ & ( (!\converter|billions~9_combout\ & ((!\converter|billions~8_combout\ & (\converter|millions~24_combout\ & \converter|billions~7_combout\)) # (\converter|billions~8_combout\ & 
-- ((!\converter|billions~7_combout\))))) # (\converter|billions~9_combout\ & (((!\converter|billions~8_combout\)))) ) ) # ( !\converter|millions~25_combout\ & ( (!\converter|billions~9_combout\ & (\converter|billions~7_combout\ & 
-- ((!\converter|billions~8_combout\) # (\converter|millions~24_combout\)))) # (\converter|billions~9_combout\ & (!\converter|billions~8_combout\ $ (((\converter|millions~24_combout\ & \converter|billions~7_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000011100011010100001110001101011010011100000101101001110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions~9_combout\,
	datab => \converter|ALT_INV_millions~24_combout\,
	datac => \converter|ALT_INV_billions~8_combout\,
	datad => \converter|ALT_INV_billions~7_combout\,
	dataf => \converter|ALT_INV_millions~25_combout\,
	combout => \converter|billions~18_combout\);

-- Location: MLABCELL_X28_Y4_N27
\converter|billions~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~28_combout\ = ( \converter|thousands~44_combout\ & ( (!\converter|LessThan30~0_combout\ & ((!\converter|millions~35_combout\) # (\converter|millions~34_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010110000101100001011000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~35_combout\,
	datab => \converter|ALT_INV_millions~34_combout\,
	datac => \converter|ALT_INV_LessThan30~0_combout\,
	dataf => \converter|ALT_INV_thousands~44_combout\,
	combout => \converter|billions~28_combout\);

-- Location: LABCELL_X18_Y6_N12
\converter|billions~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~25_combout\ = ( \converter|billions~3_combout\ & ( (\converter|billions~2_combout\ & ((!\converter|millions~31_combout\) # (\converter|billions~1_combout\))) ) ) # ( !\converter|billions~3_combout\ & ( (!\converter|billions~2_combout\) 
-- # ((!\converter|billions~1_combout\ & \converter|millions~31_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111011001110110011101100111000110001001100010011000100110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions~1_combout\,
	datab => \converter|ALT_INV_billions~2_combout\,
	datac => \converter|ALT_INV_millions~31_combout\,
	dataf => \converter|ALT_INV_billions~3_combout\,
	combout => \converter|billions~25_combout\);

-- Location: LABCELL_X18_Y6_N15
\converter|billions~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~24_combout\ = ( \converter|billions~3_combout\ & ( !\converter|billions~2_combout\ $ (((\converter|billions~1_combout\ & (\converter|millions~30_combout\ & !\converter|millions~31_combout\)))) ) ) # ( !\converter|billions~3_combout\ & 
-- ( (!\converter|billions~1_combout\ & (\converter|billions~2_combout\ & ((\converter|millions~31_combout\)))) # (\converter|billions~1_combout\ & ((!\converter|billions~2_combout\ & ((!\converter|millions~31_combout\) # (\converter|millions~30_combout\))) 
-- # (\converter|billions~2_combout\ & (\converter|millions~30_combout\ & !\converter|millions~31_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010100100110010001010010011011001001110011001100100111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions~1_combout\,
	datab => \converter|ALT_INV_billions~2_combout\,
	datac => \converter|ALT_INV_millions~30_combout\,
	datad => \converter|ALT_INV_millions~31_combout\,
	dataf => \converter|ALT_INV_billions~3_combout\,
	combout => \converter|billions~24_combout\);

-- Location: LABCELL_X18_Y6_N18
\converter|billions~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~26_combout\ = ( \converter|millions~33_combout\ & ( \converter|millions~34_combout\ & ( (!\converter|millions~35_combout\ & (\converter|millions~32_combout\ & ((!\converter|thousands~44_combout\) # (\converter|LessThan30~0_combout\)))) 
-- # (\converter|millions~35_combout\ & (((\converter|thousands~44_combout\ & !\converter|LessThan30~0_combout\)))) ) ) ) # ( !\converter|millions~33_combout\ & ( \converter|millions~34_combout\ & ( (!\converter|millions~35_combout\ & 
-- (((\converter|thousands~44_combout\ & !\converter|LessThan30~0_combout\)))) # (\converter|millions~35_combout\ & (((!\converter|thousands~44_combout\) # (\converter|LessThan30~0_combout\)) # (\converter|millions~32_combout\))) ) ) ) # ( 
-- \converter|millions~33_combout\ & ( !\converter|millions~34_combout\ & ( !\converter|millions~35_combout\ $ (((\converter|thousands~44_combout\ & !\converter|LessThan30~0_combout\))) ) ) ) # ( !\converter|millions~33_combout\ & ( 
-- !\converter|millions~34_combout\ & ( (!\converter|millions~35_combout\ & (\converter|millions~32_combout\ & ((!\converter|thousands~44_combout\) # (\converter|LessThan30~0_combout\)))) # (\converter|millions~35_combout\ & 
-- (((\converter|thousands~44_combout\ & !\converter|LessThan30~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010100100010101001011010101001011011010101010010010100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~35_combout\,
	datab => \converter|ALT_INV_millions~32_combout\,
	datac => \converter|ALT_INV_thousands~44_combout\,
	datad => \converter|ALT_INV_LessThan30~0_combout\,
	datae => \converter|ALT_INV_millions~33_combout\,
	dataf => \converter|ALT_INV_millions~34_combout\,
	combout => \converter|billions~26_combout\);

-- Location: LABCELL_X18_Y6_N6
\converter|billions~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~23_combout\ = ( \converter|billions~1_combout\ & ( \converter|millions~29_combout\ & ( (!\converter|millions~31_combout\ & ((!\converter|billions~2_combout\ & (!\converter|billions~3_combout\ & \converter|millions~30_combout\)) # 
-- (\converter|billions~2_combout\ & ((!\converter|millions~30_combout\))))) # (\converter|millions~31_combout\ & (((!\converter|millions~30_combout\) # (\converter|billions~2_combout\)))) ) ) ) # ( !\converter|billions~1_combout\ & ( 
-- \converter|millions~29_combout\ & ( (!\converter|millions~31_combout\ & (((!\converter|billions~2_combout\)))) # (\converter|millions~31_combout\ & ((!\converter|billions~3_combout\ & (\converter|billions~2_combout\)) # (\converter|billions~3_combout\ & 
-- ((\converter|millions~30_combout\))))) ) ) ) # ( \converter|billions~1_combout\ & ( !\converter|millions~29_combout\ & ( (!\converter|billions~2_combout\ & (\converter|millions~31_combout\ & ((!\converter|millions~30_combout\) # 
-- (\converter|billions~3_combout\)))) # (\converter|billions~2_combout\ & (!\converter|millions~31_combout\ $ (((\converter|millions~30_combout\))))) ) ) ) # ( !\converter|billions~1_combout\ & ( !\converter|millions~29_combout\ & ( 
-- (!\converter|millions~31_combout\ & (!\converter|billions~2_combout\ & ((\converter|millions~30_combout\) # (\converter|billions~3_combout\)))) # (\converter|millions~31_combout\ & (!\converter|billions~3_combout\ & (\converter|billions~2_combout\))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010010100100010110100001010110100100101101010101111110000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~31_combout\,
	datab => \converter|ALT_INV_billions~3_combout\,
	datac => \converter|ALT_INV_billions~2_combout\,
	datad => \converter|ALT_INV_millions~30_combout\,
	datae => \converter|ALT_INV_billions~1_combout\,
	dataf => \converter|ALT_INV_millions~29_combout\,
	combout => \converter|billions~23_combout\);

-- Location: MLABCELL_X28_Y4_N24
\converter|billions~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~27_combout\ = ( \converter|thousands~44_combout\ & ( (!\converter|millions~35_combout\ & (\converter|millions~34_combout\ & ((\converter|LessThan30~0_combout\) # (\converter|millions~33_combout\)))) # (\converter|millions~35_combout\ & 
-- ((!\converter|millions~34_combout\ & ((!\converter|LessThan30~0_combout\))) # (\converter|millions~34_combout\ & (\converter|millions~33_combout\ & \converter|LessThan30~0_combout\)))) ) ) # ( !\converter|thousands~44_combout\ & ( 
-- (\converter|millions~34_combout\ & ((!\converter|millions~35_combout\) # (\converter|millions~33_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001100100011001000110010001101000110001000110100011000100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~35_combout\,
	datab => \converter|ALT_INV_millions~34_combout\,
	datac => \converter|ALT_INV_millions~33_combout\,
	datad => \converter|ALT_INV_LessThan30~0_combout\,
	dataf => \converter|ALT_INV_thousands~44_combout\,
	combout => \converter|billions~27_combout\);

-- Location: LABCELL_X17_Y6_N30
\converter|trillions~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|trillions~1_combout\ = ( \converter|billions~23_combout\ & ( \converter|billions~27_combout\ & ( (!\converter|billions~28_combout\ & (!\converter|billions~25_combout\ & ((!\converter|billions~26_combout\) # (\converter|billions~24_combout\)))) 
-- # (\converter|billions~28_combout\ & (!\converter|billions~25_combout\ $ (((\converter|billions~24_combout\ & !\converter|billions~26_combout\))))) ) ) ) # ( !\converter|billions~23_combout\ & ( \converter|billions~27_combout\ & ( 
-- (!\converter|billions~28_combout\ & (!\converter|billions~25_combout\ $ (((!\converter|billions~26_combout\) # (\converter|billions~24_combout\))))) # (\converter|billions~28_combout\ & (\converter|billions~25_combout\ & 
-- ((!\converter|billions~24_combout\) # (\converter|billions~26_combout\)))) ) ) ) # ( \converter|billions~23_combout\ & ( !\converter|billions~27_combout\ & ( (!\converter|billions~28_combout\ & (!\converter|billions~25_combout\ $ 
-- (((!\converter|billions~26_combout\) # (\converter|billions~24_combout\))))) # (\converter|billions~28_combout\ & (\converter|billions~25_combout\ & ((!\converter|billions~24_combout\) # (\converter|billions~26_combout\)))) ) ) ) # ( 
-- !\converter|billions~23_combout\ & ( !\converter|billions~27_combout\ & ( (!\converter|billions~28_combout\ & ((!\converter|billions~25_combout\ & (\converter|billions~24_combout\ & !\converter|billions~26_combout\)) # (\converter|billions~25_combout\ & 
-- (!\converter|billions~24_combout\ & \converter|billions~26_combout\)))) # (\converter|billions~28_combout\ & (!\converter|billions~25_combout\ & ((!\converter|billions~26_combout\) # (\converter|billions~24_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110000100100001100101001001100110010100100111100100101001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions~28_combout\,
	datab => \converter|ALT_INV_billions~25_combout\,
	datac => \converter|ALT_INV_billions~24_combout\,
	datad => \converter|ALT_INV_billions~26_combout\,
	datae => \converter|ALT_INV_billions~23_combout\,
	dataf => \converter|ALT_INV_billions~27_combout\,
	combout => \converter|trillions~1_combout\);

-- Location: LABCELL_X17_Y6_N42
\converter|trillions~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|trillions~3_combout\ = ( \converter|billions~23_combout\ & ( \converter|billions~27_combout\ & ( (!\converter|billions~28_combout\ & ((!\converter|billions~25_combout\ & (!\converter|billions~24_combout\ & \converter|billions~26_combout\)) # 
-- (\converter|billions~25_combout\ & (\converter|billions~24_combout\ & !\converter|billions~26_combout\)))) # (\converter|billions~28_combout\ & (\converter|billions~25_combout\ & (!\converter|billions~24_combout\ $ (\converter|billions~26_combout\)))) ) ) 
-- ) # ( !\converter|billions~23_combout\ & ( \converter|billions~27_combout\ & ( (!\converter|billions~28_combout\ & (\converter|billions~25_combout\ & (!\converter|billions~24_combout\ & \converter|billions~26_combout\))) # (\converter|billions~28_combout\ 
-- & (!\converter|billions~25_combout\ & (\converter|billions~24_combout\ & !\converter|billions~26_combout\))) ) ) ) # ( \converter|billions~23_combout\ & ( !\converter|billions~27_combout\ & ( (!\converter|billions~28_combout\ & 
-- (\converter|billions~25_combout\ & (!\converter|billions~24_combout\ & \converter|billions~26_combout\))) # (\converter|billions~28_combout\ & (!\converter|billions~25_combout\ & (\converter|billions~24_combout\ & !\converter|billions~26_combout\))) ) ) ) 
-- # ( !\converter|billions~23_combout\ & ( !\converter|billions~27_combout\ & ( (!\converter|billions~28_combout\ & (!\converter|billions~25_combout\ & (!\converter|billions~24_combout\ $ (\converter|billions~26_combout\)))) # 
-- (\converter|billions~28_combout\ & ((!\converter|billions~25_combout\ & (!\converter|billions~24_combout\ & \converter|billions~26_combout\)) # (\converter|billions~25_combout\ & (\converter|billions~24_combout\ & !\converter|billions~26_combout\)))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000101001000000001000010000000000100001000000001001010000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions~28_combout\,
	datab => \converter|ALT_INV_billions~25_combout\,
	datac => \converter|ALT_INV_billions~24_combout\,
	datad => \converter|ALT_INV_billions~26_combout\,
	datae => \converter|ALT_INV_billions~23_combout\,
	dataf => \converter|ALT_INV_billions~27_combout\,
	combout => \converter|trillions~3_combout\);

-- Location: LABCELL_X17_Y6_N36
\converter|trillions~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|trillions~2_combout\ = ( \converter|billions~23_combout\ & ( \converter|billions~27_combout\ & ( (!\converter|billions~28_combout\ & ((!\converter|billions~25_combout\ & (\converter|billions~24_combout\ & !\converter|billions~26_combout\)) # 
-- (\converter|billions~25_combout\ & (!\converter|billions~24_combout\ $ (\converter|billions~26_combout\))))) # (\converter|billions~28_combout\ & ((!\converter|billions~25_combout\ & (!\converter|billions~24_combout\ $ (\converter|billions~26_combout\))) 
-- # (\converter|billions~25_combout\ & (!\converter|billions~24_combout\ & \converter|billions~26_combout\)))) ) ) ) # ( !\converter|billions~23_combout\ & ( \converter|billions~27_combout\ & ( (!\converter|billions~28_combout\ & 
-- ((!\converter|billions~24_combout\ & (!\converter|billions~25_combout\ & \converter|billions~26_combout\)) # (\converter|billions~24_combout\ & ((!\converter|billions~26_combout\))))) # (\converter|billions~28_combout\ & ((!\converter|billions~24_combout\ 
-- $ (\converter|billions~26_combout\)))) ) ) ) # ( \converter|billions~23_combout\ & ( !\converter|billions~27_combout\ & ( (!\converter|billions~28_combout\ & ((!\converter|billions~24_combout\ & (!\converter|billions~25_combout\ & 
-- \converter|billions~26_combout\)) # (\converter|billions~24_combout\ & ((!\converter|billions~26_combout\))))) # (\converter|billions~28_combout\ & ((!\converter|billions~24_combout\ $ (\converter|billions~26_combout\)))) ) ) ) # ( 
-- !\converter|billions~23_combout\ & ( !\converter|billions~27_combout\ & ( (!\converter|billions~25_combout\ & ((!\converter|billions~28_combout\ & (!\converter|billions~24_combout\ & \converter|billions~26_combout\)) # (\converter|billions~28_combout\ & 
-- (\converter|billions~24_combout\ & !\converter|billions~26_combout\)))) # (\converter|billions~25_combout\ & (!\converter|billions~28_combout\ $ (!\converter|billions~24_combout\ $ (\converter|billions~26_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011010100001010110101000010101011010100001010110100000010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions~28_combout\,
	datab => \converter|ALT_INV_billions~25_combout\,
	datac => \converter|ALT_INV_billions~24_combout\,
	datad => \converter|ALT_INV_billions~26_combout\,
	datae => \converter|ALT_INV_billions~23_combout\,
	dataf => \converter|ALT_INV_billions~27_combout\,
	combout => \converter|trillions~2_combout\);

-- Location: LABCELL_X18_Y7_N48
\converter|billions~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~20_combout\ = ( \converter|billions~5_combout\ & ( \converter|millions~27_combout\ & ( (\converter|millions~28_combout\ & (((!\converter|billions~6_combout\) # (\converter|millions~26_combout\)) # (\converter|billions~4_combout\))) ) ) 
-- ) # ( !\converter|billions~5_combout\ & ( \converter|millions~27_combout\ & ( (!\converter|millions~28_combout\ & ((!\converter|billions~4_combout\) # ((!\converter|billions~6_combout\ & \converter|millions~26_combout\)))) # 
-- (\converter|millions~28_combout\ & (\converter|billions~6_combout\ & (!\converter|billions~4_combout\ $ (!\converter|millions~26_combout\)))) ) ) ) # ( \converter|billions~5_combout\ & ( !\converter|millions~27_combout\ & ( 
-- (!\converter|millions~28_combout\ & (\converter|billions~4_combout\)) # (\converter|millions~28_combout\ & ((!\converter|billions~4_combout\ & (!\converter|billions~6_combout\)) # (\converter|billions~4_combout\ & ((\converter|millions~26_combout\))))) ) 
-- ) ) # ( !\converter|billions~5_combout\ & ( !\converter|millions~27_combout\ & ( (!\converter|millions~28_combout\ & (!\converter|billions~4_combout\ & ((\converter|millions~26_combout\) # (\converter|billions~6_combout\)))) # 
-- (\converter|millions~28_combout\ & (\converter|billions~4_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100110011001011000100111001110001001101011000101000101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~28_combout\,
	datab => \converter|ALT_INV_billions~4_combout\,
	datac => \converter|ALT_INV_billions~6_combout\,
	datad => \converter|ALT_INV_millions~26_combout\,
	datae => \converter|ALT_INV_billions~5_combout\,
	dataf => \converter|ALT_INV_millions~27_combout\,
	combout => \converter|billions~20_combout\);

-- Location: LABCELL_X18_Y7_N57
\converter|billions~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~21_combout\ = ( \converter|millions~27_combout\ & ( (!\converter|millions~28_combout\ & (!\converter|billions~4_combout\ $ (((!\converter|billions~6_combout\) # (\converter|billions~5_combout\))))) # (\converter|millions~28_combout\ & 
-- (!\converter|billions~5_combout\ $ (((!\converter|billions~4_combout\ & !\converter|billions~6_combout\))))) ) ) # ( !\converter|millions~27_combout\ & ( (!\converter|billions~6_combout\ & ((!\converter|millions~28_combout\ & 
-- (\converter|billions~4_combout\ & !\converter|billions~5_combout\)) # (\converter|millions~28_combout\ & (!\converter|billions~4_combout\ & \converter|billions~5_combout\)))) # (\converter|billions~6_combout\ & (((!\converter|billions~5_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111101000000001011110100000000111101011000100011110101100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~28_combout\,
	datab => \converter|ALT_INV_billions~4_combout\,
	datac => \converter|ALT_INV_billions~6_combout\,
	datad => \converter|ALT_INV_billions~5_combout\,
	dataf => \converter|ALT_INV_millions~27_combout\,
	combout => \converter|billions~21_combout\);

-- Location: LABCELL_X18_Y7_N54
\converter|billions~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~22_combout\ = ( \converter|billions~6_combout\ & ( (\converter|billions~5_combout\ & ((!\converter|millions~28_combout\) # (\converter|billions~4_combout\))) ) ) # ( !\converter|billions~6_combout\ & ( (!\converter|billions~5_combout\) 
-- # ((\converter|millions~28_combout\ & !\converter|billions~4_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010011110100111101001111010000001011000010110000101100001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~28_combout\,
	datab => \converter|ALT_INV_billions~4_combout\,
	datac => \converter|ALT_INV_billions~5_combout\,
	dataf => \converter|ALT_INV_billions~6_combout\,
	combout => \converter|billions~22_combout\);

-- Location: LABCELL_X18_Y6_N24
\converter|trillions~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|trillions~6_combout\ = ( \converter|billions~21_combout\ & ( \converter|billions~22_combout\ & ( (!\converter|trillions~2_combout\ & (((\converter|trillions~3_combout\ & !\converter|billions~20_combout\)))) # (\converter|trillions~2_combout\ & 
-- (!\converter|trillions~1_combout\ & (!\converter|trillions~3_combout\ $ (!\converter|billions~20_combout\)))) ) ) ) # ( !\converter|billions~21_combout\ & ( \converter|billions~22_combout\ & ( (\converter|trillions~1_combout\ & 
-- ((!\converter|trillions~2_combout\ & ((\converter|billions~20_combout\) # (\converter|trillions~3_combout\))) # (\converter|trillions~2_combout\ & ((!\converter|billions~20_combout\))))) ) ) ) # ( \converter|billions~21_combout\ & ( 
-- !\converter|billions~22_combout\ & ( (!\converter|trillions~2_combout\ & ((!\converter|trillions~1_combout\ & (\converter|trillions~3_combout\ & \converter|billions~20_combout\)) # (\converter|trillions~1_combout\ & (!\converter|trillions~3_combout\ & 
-- !\converter|billions~20_combout\)))) ) ) ) # ( !\converter|billions~21_combout\ & ( !\converter|billions~22_combout\ & ( (!\converter|trillions~1_combout\ & (!\converter|trillions~3_combout\ & (!\converter|trillions~2_combout\ & 
-- !\converter|billions~20_combout\))) # (\converter|trillions~1_combout\ & (((\converter|trillions~2_combout\ & \converter|billions~20_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000101010000000010000000010101010100000011001000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_trillions~1_combout\,
	datab => \converter|ALT_INV_trillions~3_combout\,
	datac => \converter|ALT_INV_trillions~2_combout\,
	datad => \converter|ALT_INV_billions~20_combout\,
	datae => \converter|ALT_INV_billions~21_combout\,
	dataf => \converter|ALT_INV_billions~22_combout\,
	combout => \converter|trillions~6_combout\);

-- Location: LABCELL_X17_Y6_N18
\converter|trillions~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|trillions~4_combout\ = ( \converter|trillions~2_combout\ & ( \converter|billions~21_combout\ & ( (!\converter|billions~20_combout\ & (\converter|billions~22_combout\ & ((!\converter|trillions~3_combout\) # (\converter|trillions~1_combout\)))) # 
-- (\converter|billions~20_combout\ & (((!\converter|billions~22_combout\)))) ) ) ) # ( !\converter|trillions~2_combout\ & ( \converter|billions~21_combout\ & ( (!\converter|billions~20_combout\ & ((!\converter|billions~22_combout\ & 
-- ((!\converter|trillions~1_combout\))) # (\converter|billions~22_combout\ & (\converter|trillions~3_combout\ & \converter|trillions~1_combout\)))) # (\converter|billions~20_combout\ & ((!\converter|trillions~3_combout\ & (\converter|billions~22_combout\)) 
-- # (\converter|trillions~3_combout\ & (!\converter|billions~22_combout\ & \converter|trillions~1_combout\)))) ) ) ) # ( \converter|trillions~2_combout\ & ( !\converter|billions~21_combout\ & ( (!\converter|billions~22_combout\ & 
-- (!\converter|billions~20_combout\ $ (((!\converter|trillions~1_combout\))))) # (\converter|billions~22_combout\ & (!\converter|trillions~1_combout\ & (!\converter|billions~20_combout\ $ (\converter|trillions~3_combout\)))) ) ) ) # ( 
-- !\converter|trillions~2_combout\ & ( !\converter|billions~21_combout\ & ( (!\converter|billions~22_combout\ & ((!\converter|billions~20_combout\ & (\converter|trillions~3_combout\)) # (\converter|billions~20_combout\ & (!\converter|trillions~3_combout\ & 
-- \converter|trillions~1_combout\)))) # (\converter|billions~22_combout\ & (!\converter|billions~20_combout\ $ (((!\converter|trillions~1_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010101101010010110011010000010100100000101100101100001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions~20_combout\,
	datab => \converter|ALT_INV_trillions~3_combout\,
	datac => \converter|ALT_INV_billions~22_combout\,
	datad => \converter|ALT_INV_trillions~1_combout\,
	datae => \converter|ALT_INV_trillions~2_combout\,
	dataf => \converter|ALT_INV_billions~21_combout\,
	combout => \converter|trillions~4_combout\);

-- Location: LABCELL_X17_Y6_N54
\converter|trillions~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|trillions~5_combout\ = ( \converter|trillions~2_combout\ & ( \converter|billions~21_combout\ & ( (!\converter|billions~20_combout\ & (!\converter|trillions~1_combout\ & ((!\converter|trillions~3_combout\) # (!\converter|billions~22_combout\)))) 
-- # (\converter|billions~20_combout\ & ((!\converter|billions~22_combout\ $ (\converter|trillions~1_combout\)))) ) ) ) # ( !\converter|trillions~2_combout\ & ( \converter|billions~21_combout\ & ( (!\converter|trillions~3_combout\ & 
-- (!\converter|trillions~1_combout\ & ((\converter|billions~22_combout\) # (\converter|billions~20_combout\)))) # (\converter|trillions~3_combout\ & (!\converter|billions~20_combout\ & (!\converter|billions~22_combout\ $ (\converter|trillions~1_combout\)))) 
-- ) ) ) # ( \converter|trillions~2_combout\ & ( !\converter|billions~21_combout\ & ( (!\converter|billions~22_combout\ & (!\converter|billions~20_combout\ & ((\converter|trillions~1_combout\)))) # (\converter|billions~22_combout\ & 
-- (!\converter|trillions~1_combout\ & ((\converter|trillions~3_combout\) # (\converter|billions~20_combout\)))) ) ) ) # ( !\converter|trillions~2_combout\ & ( !\converter|billions~21_combout\ & ( (!\converter|trillions~3_combout\ & 
-- (\converter|trillions~1_combout\ & ((!\converter|billions~20_combout\) # (!\converter|billions~22_combout\)))) # (\converter|trillions~3_combout\ & (((\converter|billions~22_combout\ & !\converter|trillions~1_combout\)) # 
-- (\converter|billions~20_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001111011001000001111010000001101100000000101111100000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions~20_combout\,
	datab => \converter|ALT_INV_trillions~3_combout\,
	datac => \converter|ALT_INV_billions~22_combout\,
	datad => \converter|ALT_INV_trillions~1_combout\,
	datae => \converter|ALT_INV_trillions~2_combout\,
	dataf => \converter|ALT_INV_billions~21_combout\,
	combout => \converter|trillions~5_combout\);

-- Location: LABCELL_X16_Y7_N15
\converter|billions~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~19_combout\ = ( \converter|billions~8_combout\ & ( !\converter|billions~9_combout\ $ (((!\converter|millions~25_combout\) # (\converter|billions~7_combout\))) ) ) # ( !\converter|billions~8_combout\ & ( !\converter|billions~9_combout\ 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000110000110011110011000011001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_millions~25_combout\,
	datac => \converter|ALT_INV_billions~7_combout\,
	datad => \converter|ALT_INV_billions~9_combout\,
	dataf => \converter|ALT_INV_billions~8_combout\,
	combout => \converter|billions~19_combout\);

-- Location: LABCELL_X16_Y7_N12
\converter|trillions~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|trillions~9_combout\ = ( \converter|billions~19_combout\ & ( (!\converter|trillions~4_combout\ & ((\converter|trillions~5_combout\))) # (\converter|trillions~4_combout\ & (\converter|trillions~6_combout\ & !\converter|trillions~5_combout\)) ) ) 
-- # ( !\converter|billions~19_combout\ & ( (\converter|trillions~6_combout\ & !\converter|trillions~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000000000101111100000000010111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_trillions~6_combout\,
	datac => \converter|ALT_INV_trillions~4_combout\,
	datad => \converter|ALT_INV_trillions~5_combout\,
	dataf => \converter|ALT_INV_billions~19_combout\,
	combout => \converter|trillions~9_combout\);

-- Location: LABCELL_X16_Y7_N18
\converter|trillions~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|trillions~7_combout\ = ( \converter|billions~19_combout\ & ( ((\converter|trillions~5_combout\ & \converter|trillions~4_combout\)) # (\converter|trillions~6_combout\) ) ) # ( !\converter|billions~19_combout\ & ( 
-- (!\converter|trillions~6_combout\ & !\converter|trillions~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100001010111010101110101011101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_trillions~6_combout\,
	datab => \converter|ALT_INV_trillions~5_combout\,
	datac => \converter|ALT_INV_trillions~4_combout\,
	dataf => \converter|ALT_INV_billions~19_combout\,
	combout => \converter|trillions~7_combout\);

-- Location: LABCELL_X16_Y7_N6
\converter|billions~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~17_combout\ = ( \converter|millions~24_combout\ & ( \converter|billions~8_combout\ & ( (\converter|millions~25_combout\ & ((!\converter|billions~9_combout\) # ((\converter|billions~7_combout\) # (\converter|millions~23_combout\)))) ) ) 
-- ) # ( !\converter|millions~24_combout\ & ( \converter|billions~8_combout\ & ( (!\converter|millions~25_combout\ & (((\converter|billions~7_combout\)))) # (\converter|millions~25_combout\ & ((!\converter|billions~7_combout\ & 
-- (!\converter|billions~9_combout\)) # (\converter|billions~7_combout\ & ((\converter|millions~23_combout\))))) ) ) ) # ( \converter|millions~24_combout\ & ( !\converter|billions~8_combout\ & ( (!\converter|billions~9_combout\ & 
-- (!\converter|millions~25_combout\ & ((!\converter|billions~7_combout\) # (\converter|millions~23_combout\)))) # (\converter|billions~9_combout\ & (!\converter|billions~7_combout\ $ (((\converter|millions~25_combout\ & !\converter|millions~23_combout\))))) 
-- ) ) ) # ( !\converter|millions~24_combout\ & ( !\converter|billions~8_combout\ & ( (!\converter|millions~25_combout\ & (!\converter|billions~7_combout\ & ((\converter|millions~23_combout\) # (\converter|billions~9_combout\)))) # 
-- (\converter|millions~25_combout\ & (((\converter|billions~7_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110000110011110011010001100000100010110011110010001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions~9_combout\,
	datab => \converter|ALT_INV_millions~25_combout\,
	datac => \converter|ALT_INV_millions~23_combout\,
	datad => \converter|ALT_INV_billions~7_combout\,
	datae => \converter|ALT_INV_millions~24_combout\,
	dataf => \converter|ALT_INV_billions~8_combout\,
	combout => \converter|billions~17_combout\);

-- Location: LABCELL_X16_Y7_N21
\converter|trillions~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|trillions~8_combout\ = ( \converter|billions~19_combout\ & ( (!\converter|trillions~6_combout\ & (!\converter|trillions~5_combout\ & \converter|trillions~4_combout\)) # (\converter|trillions~6_combout\ & ((!\converter|trillions~4_combout\))) ) 
-- ) # ( !\converter|billions~19_combout\ & ( \converter|trillions~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101101000000101010110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_trillions~6_combout\,
	datac => \converter|ALT_INV_trillions~5_combout\,
	datad => \converter|ALT_INV_trillions~4_combout\,
	dataf => \converter|ALT_INV_billions~19_combout\,
	combout => \converter|trillions~8_combout\);

-- Location: LABCELL_X17_Y7_N24
\converter|billions~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|billions~16_combout\ = ( \converter|LessThan118~0_combout\ & ( \converter|LessThan126~0_combout\ & ( !\converter|billions~11_combout\ $ (((\converter|millions~24_combout\ & ((\converter|millions~23_combout\) # 
-- (\converter|millions~22_combout\))))) ) ) ) # ( !\converter|LessThan118~0_combout\ & ( \converter|LessThan126~0_combout\ & ( !\converter|billions~11_combout\ $ (((!\converter|millions~22_combout\ & (!\converter|millions~24_combout\ & 
-- !\converter|millions~23_combout\)))) ) ) ) # ( \converter|LessThan118~0_combout\ & ( !\converter|LessThan126~0_combout\ & ( !\converter|billions~11_combout\ $ (((!\converter|millions~22_combout\) # ((!\converter|millions~24_combout\) # 
-- (!\converter|millions~23_combout\)))) ) ) ) # ( !\converter|LessThan118~0_combout\ & ( !\converter|LessThan126~0_combout\ & ( !\converter|billions~11_combout\ $ ((((\converter|millions~22_combout\ & \converter|millions~23_combout\)) # 
-- (\converter|millions~24_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001110010011001100110011011001101100110011001100100111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~22_combout\,
	datab => \converter|ALT_INV_billions~11_combout\,
	datac => \converter|ALT_INV_millions~24_combout\,
	datad => \converter|ALT_INV_millions~23_combout\,
	datae => \converter|ALT_INV_LessThan118~0_combout\,
	dataf => \converter|ALT_INV_LessThan126~0_combout\,
	combout => \converter|billions~16_combout\);

-- Location: LABCELL_X16_Y7_N36
\converter|trillions[3]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|trillions[3]~12_combout\ = ( \converter|trillions~8_combout\ & ( \converter|billions~16_combout\ & ( (!\converter|billions~18_combout\ & ((!\converter|trillions~7_combout\ & (\converter|trillions~9_combout\ & \converter|billions~17_combout\)) # 
-- (\converter|trillions~7_combout\ & ((!\converter|billions~17_combout\))))) ) ) ) # ( !\converter|trillions~8_combout\ & ( \converter|billions~16_combout\ & ( (!\converter|billions~18_combout\ & (\converter|trillions~9_combout\ & 
-- ((\converter|billions~17_combout\) # (\converter|trillions~7_combout\)))) # (\converter|billions~18_combout\ & (!\converter|trillions~9_combout\ & (!\converter|trillions~7_combout\ $ (\converter|billions~17_combout\)))) ) ) ) # ( 
-- \converter|trillions~8_combout\ & ( !\converter|billions~16_combout\ & ( (!\converter|billions~18_combout\ & (!\converter|trillions~9_combout\ & (!\converter|trillions~7_combout\ & \converter|billions~17_combout\))) # (\converter|billions~18_combout\ & 
-- (((\converter|trillions~7_combout\ & !\converter|billions~17_combout\)))) ) ) ) # ( !\converter|trillions~8_combout\ & ( !\converter|billions~16_combout\ & ( (!\converter|billions~18_combout\ & (((\converter|trillions~7_combout\ & 
-- !\converter|billions~17_combout\)))) # (\converter|billions~18_combout\ & (\converter|trillions~9_combout\ & (!\converter|trillions~7_combout\ & \converter|billions~17_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000010000000001011000000001000010001001100000101000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions~18_combout\,
	datab => \converter|ALT_INV_trillions~9_combout\,
	datac => \converter|ALT_INV_trillions~7_combout\,
	datad => \converter|ALT_INV_billions~17_combout\,
	datae => \converter|ALT_INV_trillions~8_combout\,
	dataf => \converter|ALT_INV_billions~16_combout\,
	combout => \converter|trillions[3]~12_combout\);

-- Location: LABCELL_X16_Y7_N0
\converter|trillions[2]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|trillions[2]~11_combout\ = ( \converter|trillions~8_combout\ & ( \converter|billions~16_combout\ & ( (!\converter|billions~18_combout\ & (!\converter|trillions~7_combout\ & (!\converter|trillions~9_combout\ $ 
-- (!\converter|billions~17_combout\)))) # (\converter|billions~18_combout\ & ((!\converter|trillions~7_combout\ $ (!\converter|billions~17_combout\)))) ) ) ) # ( !\converter|trillions~8_combout\ & ( \converter|billions~16_combout\ & ( 
-- (!\converter|billions~18_combout\ & (!\converter|trillions~9_combout\ $ (!\converter|trillions~7_combout\ $ (\converter|billions~17_combout\)))) # (\converter|billions~18_combout\ & ((!\converter|trillions~9_combout\ & (\converter|trillions~7_combout\ & 
-- !\converter|billions~17_combout\)) # (\converter|trillions~9_combout\ & (!\converter|trillions~7_combout\ & \converter|billions~17_combout\)))) ) ) ) # ( \converter|trillions~8_combout\ & ( !\converter|billions~16_combout\ & ( 
-- (!\converter|billions~18_combout\ & (!\converter|trillions~7_combout\ $ (\converter|billions~17_combout\))) # (\converter|billions~18_combout\ & (!\converter|trillions~7_combout\ & \converter|billions~17_combout\)) ) ) ) # ( 
-- !\converter|trillions~8_combout\ & ( !\converter|billions~16_combout\ & ( (!\converter|trillions~9_combout\ & ((!\converter|trillions~7_combout\ & ((\converter|billions~17_combout\))) # (\converter|trillions~7_combout\ & (\converter|billions~18_combout\ & 
-- !\converter|billions~17_combout\)))) # (\converter|trillions~9_combout\ & (((!\converter|billions~17_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011111000000101000000101101000101100100100100010010111010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions~18_combout\,
	datab => \converter|ALT_INV_trillions~9_combout\,
	datac => \converter|ALT_INV_trillions~7_combout\,
	datad => \converter|ALT_INV_billions~17_combout\,
	datae => \converter|ALT_INV_trillions~8_combout\,
	dataf => \converter|ALT_INV_billions~16_combout\,
	combout => \converter|trillions[2]~11_combout\);

-- Location: LABCELL_X16_Y7_N54
\converter|trillions[1]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|trillions[1]~10_combout\ = ( \converter|trillions~8_combout\ & ( \converter|billions~16_combout\ & ( (!\converter|trillions~7_combout\ & (!\converter|billions~18_combout\ & (!\converter|trillions~9_combout\))) # (\converter|trillions~7_combout\ 
-- & (!\converter|billions~18_combout\ $ (((!\converter|billions~17_combout\))))) ) ) ) # ( !\converter|trillions~8_combout\ & ( \converter|billions~16_combout\ & ( (!\converter|billions~18_combout\ & (\converter|trillions~7_combout\ & 
-- ((!\converter|billions~17_combout\) # (\converter|trillions~9_combout\)))) # (\converter|billions~18_combout\ & ((!\converter|billions~17_combout\ & (\converter|trillions~9_combout\)) # (\converter|billions~17_combout\ & 
-- ((!\converter|trillions~7_combout\))))) ) ) ) # ( \converter|trillions~8_combout\ & ( !\converter|billions~16_combout\ & ( (!\converter|billions~17_combout\ & (!\converter|trillions~7_combout\ & ((\converter|trillions~9_combout\) # 
-- (\converter|billions~18_combout\)))) # (\converter|billions~17_combout\ & (\converter|billions~18_combout\)) ) ) ) # ( !\converter|trillions~8_combout\ & ( !\converter|billions~16_combout\ & ( (!\converter|billions~18_combout\ & 
-- ((!\converter|billions~17_combout\ & ((!\converter|trillions~7_combout\))) # (\converter|billions~17_combout\ & (!\converter|trillions~9_combout\)))) # (\converter|billions~18_combout\ & (\converter|trillions~7_combout\ & (!\converter|trillions~9_combout\ 
-- $ (\converter|billions~17_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010010001001011100000101010100011011010100101000010110001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions~18_combout\,
	datab => \converter|ALT_INV_trillions~9_combout\,
	datac => \converter|ALT_INV_trillions~7_combout\,
	datad => \converter|ALT_INV_billions~17_combout\,
	datae => \converter|ALT_INV_trillions~8_combout\,
	dataf => \converter|ALT_INV_billions~16_combout\,
	combout => \converter|trillions[1]~10_combout\);

-- Location: LABCELL_X17_Y7_N18
\converter|trillions[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|trillions[0]~0_combout\ = ( \converter|billions~10_combout\ & ( \converter|billions~12_combout\ & ( (!\converter|millions~21_combout\ & (!\converter|LessThan126~0_combout\ $ (((\converter|millions~22_combout\ & 
-- \converter|millions~23_combout\))))) # (\converter|millions~21_combout\ & (!\converter|LessThan126~0_combout\ & (!\converter|millions~22_combout\ $ (!\converter|millions~23_combout\)))) ) ) ) # ( !\converter|billions~10_combout\ & ( 
-- \converter|billions~12_combout\ & ( (!\converter|millions~21_combout\ & ((!\converter|millions~22_combout\ & (\converter|LessThan126~0_combout\)) # (\converter|millions~22_combout\ & ((!\converter|millions~23_combout\))))) # 
-- (\converter|millions~21_combout\ & (\converter|LessThan126~0_combout\)) ) ) ) # ( \converter|billions~10_combout\ & ( !\converter|billions~12_combout\ & ( (!\converter|millions~22_combout\ & (((!\converter|millions~23_combout\)))) # 
-- (\converter|millions~22_combout\ & ((!\converter|millions~21_combout\ & (\converter|LessThan126~0_combout\ & \converter|millions~23_combout\)) # (\converter|millions~21_combout\ & (!\converter|LessThan126~0_combout\ & !\converter|millions~23_combout\)))) 
-- ) ) ) # ( !\converter|billions~10_combout\ & ( !\converter|billions~12_combout\ & ( (!\converter|millions~21_combout\ & (((!\converter|LessThan126~0_combout\ & \converter|millions~22_combout\)) # (\converter|millions~23_combout\))) # 
-- (\converter|millions~21_combout\ & (\converter|millions~23_combout\ & ((!\converter|LessThan126~0_combout\) # (\converter|millions~22_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100011101111111101000000001000111011001100011000110011000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_millions~21_combout\,
	datab => \converter|ALT_INV_LessThan126~0_combout\,
	datac => \converter|ALT_INV_millions~22_combout\,
	datad => \converter|ALT_INV_millions~23_combout\,
	datae => \converter|ALT_INV_billions~10_combout\,
	dataf => \converter|ALT_INV_billions~12_combout\,
	combout => \converter|trillions[0]~0_combout\);

-- Location: LABCELL_X17_Y7_N3
\displayG|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayG|WideOr0~0_combout\ = ( \converter|trillions[0]~0_combout\ & ( !\converter|trillions[3]~12_combout\ $ (((!\converter|trillions[2]~11_combout\ & !\converter|trillions[1]~10_combout\))) ) ) # ( !\converter|trillions[0]~0_combout\ & ( 
-- (!\converter|trillions[1]~10_combout\ & ((!\converter|trillions[2]~11_combout\))) # (\converter|trillions[1]~10_combout\ & (!\converter|trillions[3]~12_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110010101010110011001010101001100110101010100110011010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_trillions[3]~12_combout\,
	datab => \converter|ALT_INV_trillions[2]~11_combout\,
	datad => \converter|ALT_INV_trillions[1]~10_combout\,
	dataf => \converter|ALT_INV_trillions[0]~0_combout\,
	combout => \displayG|WideOr0~0_combout\);

-- Location: FF_X17_Y7_N4
\displayG|result[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayG|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayG|result\(6));

-- Location: LABCELL_X17_Y7_N9
\displayG|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayG|WideOr1~0_combout\ = ( \converter|trillions[0]~0_combout\ & ( (!\converter|trillions[2]~11_combout\ & ((!\converter|trillions[1]~10_combout\))) # (\converter|trillions[2]~11_combout\ & (!\converter|trillions[3]~12_combout\ & 
-- \converter|trillions[1]~10_combout\)) ) ) # ( !\converter|trillions[0]~0_combout\ & ( (!\converter|trillions[3]~12_combout\ & ((!\converter|trillions[2]~11_combout\) # (!\converter|trillions[1]~10_combout\))) # (\converter|trillions[3]~12_combout\ & 
-- (!\converter|trillions[2]~11_combout\ & !\converter|trillions[1]~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111010001000111011101000100011001100001000101100110000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_trillions[3]~12_combout\,
	datab => \converter|ALT_INV_trillions[2]~11_combout\,
	datad => \converter|ALT_INV_trillions[1]~10_combout\,
	dataf => \converter|ALT_INV_trillions[0]~0_combout\,
	combout => \displayG|WideOr1~0_combout\);

-- Location: FF_X17_Y7_N10
\displayG|result[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayG|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayG|result\(5));

-- Location: LABCELL_X17_Y7_N0
\displayG|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayG|WideOr2~0_combout\ = ( \converter|trillions[0]~0_combout\ & ( (!\converter|trillions[2]~11_combout\ & ((!\converter|trillions[1]~10_combout\))) # (\converter|trillions[2]~11_combout\ & (!\converter|trillions[3]~12_combout\)) ) ) # ( 
-- !\converter|trillions[0]~0_combout\ & ( (!\converter|trillions[2]~11_combout\ & ((!\converter|trillions[1]~10_combout\))) # (\converter|trillions[2]~11_combout\ & (!\converter|trillions[3]~12_combout\ & \converter|trillions[1]~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001011000010110000101100001011100010111000101110001011100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_trillions[3]~12_combout\,
	datab => \converter|ALT_INV_trillions[2]~11_combout\,
	datac => \converter|ALT_INV_trillions[1]~10_combout\,
	dataf => \converter|ALT_INV_trillions[0]~0_combout\,
	combout => \displayG|WideOr2~0_combout\);

-- Location: FF_X17_Y7_N1
\displayG|result[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayG|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayG|result\(4));

-- Location: LABCELL_X17_Y7_N12
\displayG|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayG|WideOr3~0_combout\ = ( \converter|trillions[0]~0_combout\ & ( (!\converter|trillions[2]~11_combout\ & (!\converter|trillions[3]~12_combout\ $ (!\converter|trillions[1]~10_combout\))) # (\converter|trillions[2]~11_combout\ & 
-- (!\converter|trillions[3]~12_combout\ & !\converter|trillions[1]~10_combout\)) ) ) # ( !\converter|trillions[0]~0_combout\ & ( (!\converter|trillions[1]~10_combout\ & (!\converter|trillions[2]~11_combout\)) # (\converter|trillions[1]~10_combout\ & 
-- ((!\converter|trillions[3]~12_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011110000110011001111000000111100110000000011110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_trillions[2]~11_combout\,
	datac => \converter|ALT_INV_trillions[3]~12_combout\,
	datad => \converter|ALT_INV_trillions[1]~10_combout\,
	dataf => \converter|ALT_INV_trillions[0]~0_combout\,
	combout => \displayG|WideOr3~0_combout\);

-- Location: FF_X17_Y7_N13
\displayG|result[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayG|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayG|result\(3));

-- Location: LABCELL_X17_Y7_N48
\displayG|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayG|WideOr4~0_combout\ = ( \converter|trillions[0]~0_combout\ & ( (!\converter|trillions[2]~11_combout\ & (!\converter|trillions[3]~12_combout\ & \converter|trillions[1]~10_combout\)) ) ) # ( !\converter|trillions[0]~0_combout\ & ( 
-- (!\converter|trillions[3]~12_combout\) # ((!\converter|trillions[2]~11_combout\ & !\converter|trillions[1]~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011110000111111001111000000000000110000000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_trillions[2]~11_combout\,
	datac => \converter|ALT_INV_trillions[3]~12_combout\,
	datad => \converter|ALT_INV_trillions[1]~10_combout\,
	dataf => \converter|ALT_INV_trillions[0]~0_combout\,
	combout => \displayG|WideOr4~0_combout\);

-- Location: FF_X17_Y7_N49
\displayG|result[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayG|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayG|result\(2));

-- Location: LABCELL_X17_Y7_N51
\displayG|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayG|WideOr5~0_combout\ = ( \converter|trillions[0]~0_combout\ & ( (!\converter|trillions[3]~12_combout\ & (!\converter|trillions[2]~11_combout\ $ (!\converter|trillions[1]~10_combout\))) # (\converter|trillions[3]~12_combout\ & 
-- (!\converter|trillions[2]~11_combout\ & !\converter|trillions[1]~10_combout\)) ) ) # ( !\converter|trillions[0]~0_combout\ & ( (!\converter|trillions[2]~11_combout\ & ((!\converter|trillions[1]~10_combout\))) # (\converter|trillions[2]~11_combout\ & 
-- (!\converter|trillions[3]~12_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111000100010111011100010001001100110100010000110011010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_trillions[3]~12_combout\,
	datab => \converter|ALT_INV_trillions[2]~11_combout\,
	datad => \converter|ALT_INV_trillions[1]~10_combout\,
	dataf => \converter|ALT_INV_trillions[0]~0_combout\,
	combout => \displayG|WideOr5~0_combout\);

-- Location: FF_X17_Y7_N52
\displayG|result[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayG|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayG|result\(1));

-- Location: LABCELL_X17_Y7_N6
\displayG|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayG|WideOr6~0_combout\ = ( \converter|trillions[0]~0_combout\ & ( (!\converter|trillions[2]~11_combout\ & (!\converter|trillions[3]~12_combout\ $ (!\converter|trillions[1]~10_combout\))) # (\converter|trillions[2]~11_combout\ & 
-- (!\converter|trillions[3]~12_combout\ & !\converter|trillions[1]~10_combout\)) ) ) # ( !\converter|trillions[0]~0_combout\ & ( (!\converter|trillions[2]~11_combout\ & ((\converter|trillions[1]~10_combout\) # (\converter|trillions[3]~12_combout\))) # 
-- (\converter|trillions[2]~11_combout\ & (!\converter|trillions[3]~12_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011111100001111001111110000111100110000000011110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_trillions[2]~11_combout\,
	datac => \converter|ALT_INV_trillions[3]~12_combout\,
	datad => \converter|ALT_INV_trillions[1]~10_combout\,
	dataf => \converter|ALT_INV_trillions[0]~0_combout\,
	combout => \displayG|WideOr6~0_combout\);

-- Location: FF_X17_Y7_N7
\displayG|result[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayG|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayG|result\(0));

-- Location: LABCELL_X16_Y7_N48
\converter|trillions~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|trillions~13_combout\ = ( \converter|trillions~6_combout\ & ( \converter|trillions~5_combout\ & ( (!\converter|billions~18_combout\ & (\converter|trillions~4_combout\ & ((!\converter|billions~19_combout\) # (\converter|billions~17_combout\)))) 
-- # (\converter|billions~18_combout\ & (\converter|billions~19_combout\ & ((\converter|billions~17_combout\) # (\converter|trillions~4_combout\)))) ) ) ) # ( !\converter|trillions~6_combout\ & ( \converter|trillions~5_combout\ & ( 
-- (!\converter|billions~18_combout\ & ((!\converter|billions~19_combout\ & (\converter|trillions~4_combout\)) # (\converter|billions~19_combout\ & ((!\converter|trillions~4_combout\) # (\converter|billions~17_combout\))))) # (\converter|billions~18_combout\ 
-- & (\converter|billions~19_combout\)) ) ) ) # ( \converter|trillions~6_combout\ & ( !\converter|trillions~5_combout\ & ( !\converter|trillions~4_combout\ $ (((\converter|billions~19_combout\ & ((!\converter|billions~18_combout\) # 
-- (!\converter|billions~17_combout\))))) ) ) ) # ( !\converter|trillions~6_combout\ & ( !\converter|trillions~5_combout\ & ( (!\converter|billions~18_combout\ & ((!\converter|billions~19_combout\ & (!\converter|trillions~4_combout\ & 
-- \converter|billions~17_combout\)) # (\converter|billions~19_combout\ & (\converter|trillions~4_combout\)))) # (\converter|billions~18_combout\ & (!\converter|billions~19_combout\ & ((!\converter|trillions~4_combout\) # (\converter|billions~17_combout\)))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001011000110110000111101001000111001001110110000100100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions~18_combout\,
	datab => \converter|ALT_INV_billions~19_combout\,
	datac => \converter|ALT_INV_trillions~4_combout\,
	datad => \converter|ALT_INV_billions~17_combout\,
	datae => \converter|ALT_INV_trillions~6_combout\,
	dataf => \converter|ALT_INV_trillions~5_combout\,
	combout => \converter|trillions~13_combout\);

-- Location: LABCELL_X17_Y6_N3
\converter|trillions~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|trillions~16_combout\ = ( \converter|trillions~3_combout\ & ( (\converter|trillions~2_combout\ & ((!\converter|billions~22_combout\) # (\converter|trillions~1_combout\))) ) ) # ( !\converter|trillions~3_combout\ & ( 
-- (!\converter|trillions~2_combout\) # ((!\converter|trillions~1_combout\ & \converter|billions~22_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001010111111110000101000000000111101010000000011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_trillions~1_combout\,
	datac => \converter|ALT_INV_billions~22_combout\,
	datad => \converter|ALT_INV_trillions~2_combout\,
	dataf => \converter|ALT_INV_trillions~3_combout\,
	combout => \converter|trillions~16_combout\);

-- Location: LABCELL_X17_Y6_N24
\converter|trillions~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|trillions~17_combout\ = ( \converter|trillions~2_combout\ & ( \converter|billions~21_combout\ & ( (\converter|billions~22_combout\ & (((!\converter|trillions~3_combout\) # (\converter|trillions~1_combout\)) # (\converter|billions~20_combout\))) 
-- ) ) ) # ( !\converter|trillions~2_combout\ & ( \converter|billions~21_combout\ & ( (!\converter|trillions~3_combout\ & (!\converter|billions~22_combout\ & ((!\converter|trillions~1_combout\) # (\converter|billions~20_combout\)))) # 
-- (\converter|trillions~3_combout\ & (!\converter|trillions~1_combout\ $ (((!\converter|billions~20_combout\ & \converter|billions~22_combout\))))) ) ) ) # ( \converter|trillions~2_combout\ & ( !\converter|billions~21_combout\ & ( 
-- (!\converter|billions~22_combout\ & (((\converter|trillions~1_combout\)))) # (\converter|billions~22_combout\ & ((!\converter|trillions~1_combout\ & ((!\converter|trillions~3_combout\))) # (\converter|trillions~1_combout\ & 
-- (\converter|billions~20_combout\)))) ) ) ) # ( !\converter|trillions~2_combout\ & ( !\converter|billions~21_combout\ & ( (!\converter|billions~22_combout\ & (!\converter|trillions~1_combout\ & ((\converter|trillions~3_combout\) # 
-- (\converter|billions~20_combout\)))) # (\converter|billions~22_combout\ & (((\converter|trillions~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000000001111000011001111010111110001010000100000110100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions~20_combout\,
	datab => \converter|ALT_INV_trillions~3_combout\,
	datac => \converter|ALT_INV_billions~22_combout\,
	datad => \converter|ALT_INV_trillions~1_combout\,
	datae => \converter|ALT_INV_trillions~2_combout\,
	dataf => \converter|ALT_INV_billions~21_combout\,
	combout => \converter|trillions~17_combout\);

-- Location: LABCELL_X17_Y6_N6
\converter|gazillions~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|gazillions~1_combout\ = ( \converter|billions~23_combout\ & ( \converter|billions~27_combout\ & ( (!\converter|billions~25_combout\ & (\converter|billions~24_combout\ & (!\converter|billions~28_combout\ $ (!\converter|billions~26_combout\)))) # 
-- (\converter|billions~25_combout\ & (!\converter|billions~28_combout\ $ (((\converter|billions~26_combout\))))) ) ) ) # ( !\converter|billions~23_combout\ & ( \converter|billions~27_combout\ & ( (!\converter|billions~25_combout\ & 
-- (!\converter|billions~28_combout\ & (\converter|billions~24_combout\ & \converter|billions~26_combout\))) # (\converter|billions~25_combout\ & (!\converter|billions~28_combout\ $ (((\converter|billions~26_combout\))))) ) ) ) # ( 
-- \converter|billions~23_combout\ & ( !\converter|billions~27_combout\ & ( (!\converter|billions~28_combout\ & (!\converter|billions~25_combout\ $ (((!\converter|billions~24_combout\ & \converter|billions~26_combout\))))) # (\converter|billions~28_combout\ 
-- & (\converter|billions~25_combout\ & ((!\converter|billions~24_combout\) # (\converter|billions~26_combout\)))) ) ) ) # ( !\converter|billions~23_combout\ & ( !\converter|billions~27_combout\ & ( (!\converter|billions~28_combout\ & 
-- ((!\converter|billions~25_combout\ & (\converter|billions~24_combout\ & !\converter|billions~26_combout\)) # (\converter|billions~25_combout\ & (!\converter|billions~24_combout\ & \converter|billions~26_combout\)))) # (\converter|billions~28_combout\ & 
-- (((!\converter|billions~24_combout\ & \converter|billions~26_combout\)) # (\converter|billions~25_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100101110001100110000011100100100010000110010010011000011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions~28_combout\,
	datab => \converter|ALT_INV_billions~25_combout\,
	datac => \converter|ALT_INV_billions~24_combout\,
	datad => \converter|ALT_INV_billions~26_combout\,
	datae => \converter|ALT_INV_billions~23_combout\,
	dataf => \converter|ALT_INV_billions~27_combout\,
	combout => \converter|gazillions~1_combout\);

-- Location: LABCELL_X17_Y6_N48
\converter|gazillions~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|gazillions~3_combout\ = ( \converter|billions~23_combout\ & ( \converter|billions~27_combout\ & ( (!\converter|billions~26_combout\ & ((!\converter|billions~28_combout\ & (!\converter|billions~25_combout\)) # (\converter|billions~28_combout\ & 
-- (\converter|billions~25_combout\ & !\converter|billions~24_combout\)))) ) ) ) # ( !\converter|billions~23_combout\ & ( \converter|billions~27_combout\ & ( (!\converter|billions~25_combout\ & (!\converter|billions~28_combout\ & 
-- ((!\converter|billions~26_combout\)))) # (\converter|billions~25_combout\ & (!\converter|billions~24_combout\ & (!\converter|billions~28_combout\ $ (!\converter|billions~26_combout\)))) ) ) ) # ( \converter|billions~23_combout\ & ( 
-- !\converter|billions~27_combout\ & ( (\converter|billions~28_combout\ & (!\converter|billions~25_combout\ & \converter|billions~26_combout\)) ) ) ) # ( !\converter|billions~23_combout\ & ( !\converter|billions~27_combout\ & ( 
-- (\converter|billions~28_combout\ & (!\converter|billions~25_combout\ & (\converter|billions~24_combout\ & \converter|billions~26_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000000100010010011000001000001001100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions~28_combout\,
	datab => \converter|ALT_INV_billions~25_combout\,
	datac => \converter|ALT_INV_billions~24_combout\,
	datad => \converter|ALT_INV_billions~26_combout\,
	datae => \converter|ALT_INV_billions~23_combout\,
	dataf => \converter|ALT_INV_billions~27_combout\,
	combout => \converter|gazillions~3_combout\);

-- Location: LABCELL_X17_Y6_N0
\converter|trillions~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|trillions~15_combout\ = ( \converter|billions~21_combout\ & ( (!\converter|trillions~3_combout\ & (!\converter|trillions~1_combout\ $ (((!\converter|billions~22_combout\) # (!\converter|trillions~2_combout\))))) # 
-- (\converter|trillions~3_combout\ & (!\converter|trillions~2_combout\ $ (((\converter|trillions~1_combout\ & !\converter|billions~22_combout\))))) ) ) # ( !\converter|billions~21_combout\ & ( (!\converter|trillions~3_combout\ & 
-- ((!\converter|trillions~1_combout\ & (\converter|billions~22_combout\ & \converter|trillions~2_combout\)) # (\converter|trillions~1_combout\ & (!\converter|billions~22_combout\ & !\converter|trillions~2_combout\)))) # (\converter|trillions~3_combout\ & 
-- (((!\converter|trillions~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001100001000011100110000100001100111010110000110011101011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_trillions~1_combout\,
	datab => \converter|ALT_INV_trillions~3_combout\,
	datac => \converter|ALT_INV_billions~22_combout\,
	datad => \converter|ALT_INV_trillions~2_combout\,
	dataf => \converter|ALT_INV_billions~21_combout\,
	combout => \converter|trillions~15_combout\);

-- Location: LABCELL_X17_Y6_N12
\converter|gazillions~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|gazillions~2_combout\ = ( \converter|billions~23_combout\ & ( \converter|billions~27_combout\ & ( (!\converter|billions~28_combout\ & (\converter|billions~25_combout\ & !\converter|billions~26_combout\)) # (\converter|billions~28_combout\ & 
-- (!\converter|billions~25_combout\ & \converter|billions~26_combout\)) ) ) ) # ( !\converter|billions~23_combout\ & ( \converter|billions~27_combout\ & ( (!\converter|billions~28_combout\ & (\converter|billions~25_combout\ & 
-- !\converter|billions~26_combout\)) # (\converter|billions~28_combout\ & (!\converter|billions~25_combout\ & \converter|billions~26_combout\)) ) ) ) # ( \converter|billions~23_combout\ & ( !\converter|billions~27_combout\ & ( 
-- (!\converter|billions~28_combout\ & (\converter|billions~26_combout\ & ((!\converter|billions~25_combout\) # (\converter|billions~24_combout\)))) # (\converter|billions~28_combout\ & ((!\converter|billions~25_combout\ & 
-- ((!\converter|billions~26_combout\))) # (\converter|billions~25_combout\ & ((\converter|billions~26_combout\) # (\converter|billions~24_combout\))))) ) ) ) # ( !\converter|billions~23_combout\ & ( !\converter|billions~27_combout\ & ( 
-- (!\converter|billions~28_combout\ & (\converter|billions~26_combout\ & ((!\converter|billions~25_combout\) # (\converter|billions~24_combout\)))) # (\converter|billions~28_combout\ & ((!\converter|billions~25_combout\ & ((!\converter|billions~24_combout\) 
-- # (!\converter|billions~26_combout\))) # (\converter|billions~25_combout\ & ((\converter|billions~26_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010011011011010001011001101100100010010001000010001001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions~28_combout\,
	datab => \converter|ALT_INV_billions~25_combout\,
	datac => \converter|ALT_INV_billions~24_combout\,
	datad => \converter|ALT_INV_billions~26_combout\,
	datae => \converter|ALT_INV_billions~23_combout\,
	dataf => \converter|ALT_INV_billions~27_combout\,
	combout => \converter|gazillions~2_combout\);

-- Location: LABCELL_X12_Y4_N6
\converter|gazillions~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|gazillions~6_combout\ = ( \converter|trillions~15_combout\ & ( \converter|gazillions~2_combout\ & ( (!\converter|trillions~16_combout\ & (\converter|trillions~17_combout\)) # (\converter|trillions~16_combout\ & 
-- (!\converter|trillions~17_combout\ & ((!\converter|gazillions~3_combout\) # (\converter|gazillions~1_combout\)))) ) ) ) # ( !\converter|trillions~15_combout\ & ( \converter|gazillions~2_combout\ & ( (!\converter|trillions~16_combout\ & 
-- (!\converter|trillions~17_combout\ $ ((!\converter|gazillions~1_combout\)))) # (\converter|trillions~16_combout\ & (!\converter|gazillions~1_combout\ & (!\converter|trillions~17_combout\ $ (\converter|gazillions~3_combout\)))) ) ) ) # ( 
-- \converter|trillions~15_combout\ & ( !\converter|gazillions~2_combout\ & ( (!\converter|trillions~16_combout\ & ((!\converter|trillions~17_combout\ & (!\converter|gazillions~1_combout\)) # (\converter|trillions~17_combout\ & 
-- (\converter|gazillions~1_combout\ & \converter|gazillions~3_combout\)))) # (\converter|trillions~16_combout\ & ((!\converter|trillions~17_combout\ & (\converter|gazillions~1_combout\ & \converter|gazillions~3_combout\)) # (\converter|trillions~17_combout\ 
-- & ((!\converter|gazillions~3_combout\))))) ) ) ) # ( !\converter|trillions~15_combout\ & ( !\converter|gazillions~2_combout\ & ( (!\converter|trillions~16_combout\ & ((!\converter|trillions~17_combout\ & ((\converter|gazillions~3_combout\))) # 
-- (\converter|trillions~17_combout\ & (\converter|gazillions~1_combout\ & !\converter|gazillions~3_combout\)))) # (\converter|trillions~16_combout\ & (!\converter|trillions~17_combout\ $ ((!\converter|gazillions~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011010011100100100011000011001101000001110000110011000100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_trillions~16_combout\,
	datab => \converter|ALT_INV_trillions~17_combout\,
	datac => \converter|ALT_INV_gazillions~1_combout\,
	datad => \converter|ALT_INV_gazillions~3_combout\,
	datae => \converter|ALT_INV_trillions~15_combout\,
	dataf => \converter|ALT_INV_gazillions~2_combout\,
	combout => \converter|gazillions~6_combout\);

-- Location: LABCELL_X12_Y4_N0
\converter|gazillions~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|gazillions~5_combout\ = ( \converter|trillions~15_combout\ & ( \converter|gazillions~2_combout\ & ( (\converter|trillions~16_combout\ & (!\converter|gazillions~1_combout\ & (!\converter|trillions~17_combout\ $ 
-- (!\converter|gazillions~3_combout\)))) ) ) ) # ( !\converter|trillions~15_combout\ & ( \converter|gazillions~2_combout\ & ( (\converter|gazillions~1_combout\ & (!\converter|trillions~16_combout\ $ (!\converter|trillions~17_combout\))) ) ) ) # ( 
-- \converter|trillions~15_combout\ & ( !\converter|gazillions~2_combout\ & ( (!\converter|gazillions~1_combout\ & (\converter|gazillions~3_combout\ & (!\converter|trillions~16_combout\ $ (!\converter|trillions~17_combout\)))) # 
-- (\converter|gazillions~1_combout\ & (!\converter|trillions~17_combout\ & (!\converter|trillions~16_combout\ $ (\converter|gazillions~3_combout\)))) ) ) ) # ( !\converter|trillions~15_combout\ & ( !\converter|gazillions~2_combout\ & ( 
-- (!\converter|trillions~16_combout\ & (!\converter|trillions~17_combout\ & (!\converter|gazillions~1_combout\ & !\converter|gazillions~3_combout\))) # (\converter|trillions~16_combout\ & (\converter|gazillions~1_combout\ & 
-- ((\converter|gazillions~3_combout\) # (\converter|trillions~17_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000100000101000010000110010000000110000001100001000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_trillions~16_combout\,
	datab => \converter|ALT_INV_trillions~17_combout\,
	datac => \converter|ALT_INV_gazillions~1_combout\,
	datad => \converter|ALT_INV_gazillions~3_combout\,
	datae => \converter|ALT_INV_trillions~15_combout\,
	dataf => \converter|ALT_INV_gazillions~2_combout\,
	combout => \converter|gazillions~5_combout\);

-- Location: LABCELL_X16_Y7_N27
\converter|trillions~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|trillions~14_combout\ = ( \converter|billions~19_combout\ & ( !\converter|trillions~6_combout\ $ (((\converter|trillions~5_combout\ & \converter|trillions~4_combout\))) ) ) # ( !\converter|billions~19_combout\ & ( 
-- !\converter|trillions~6_combout\ $ (\converter|trillions~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100110101001101010011010100110101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_trillions~6_combout\,
	datab => \converter|ALT_INV_trillions~5_combout\,
	datac => \converter|ALT_INV_trillions~4_combout\,
	dataf => \converter|ALT_INV_billions~19_combout\,
	combout => \converter|trillions~14_combout\);

-- Location: LABCELL_X12_Y4_N54
\converter|gazillions~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|gazillions~4_combout\ = ( \converter|trillions~15_combout\ & ( \converter|gazillions~2_combout\ & ( (!\converter|trillions~16_combout\ & (((!\converter|gazillions~1_combout\)))) # (\converter|trillions~16_combout\ & 
-- ((!\converter|trillions~17_combout\ & (!\converter|gazillions~1_combout\ & !\converter|gazillions~3_combout\)) # (\converter|trillions~17_combout\ & (\converter|gazillions~1_combout\)))) ) ) ) # ( !\converter|trillions~15_combout\ & ( 
-- \converter|gazillions~2_combout\ & ( (!\converter|trillions~16_combout\ & (!\converter|trillions~17_combout\ & (\converter|gazillions~1_combout\))) # (\converter|trillions~16_combout\ & (!\converter|gazillions~1_combout\ & 
-- ((\converter|gazillions~3_combout\) # (\converter|trillions~17_combout\)))) ) ) ) # ( \converter|trillions~15_combout\ & ( !\converter|gazillions~2_combout\ & ( (!\converter|gazillions~1_combout\ & (!\converter|gazillions~3_combout\ $ 
-- (((!\converter|trillions~16_combout\ & !\converter|trillions~17_combout\))))) # (\converter|gazillions~1_combout\ & (\converter|trillions~16_combout\ & (!\converter|trillions~17_combout\ & \converter|gazillions~3_combout\))) ) ) ) # ( 
-- !\converter|trillions~15_combout\ & ( !\converter|gazillions~2_combout\ & ( (!\converter|trillions~16_combout\ & ((!\converter|gazillions~3_combout\ & ((\converter|gazillions~1_combout\))) # (\converter|gazillions~3_combout\ & 
-- (\converter|trillions~17_combout\)))) # (\converter|trillions~16_combout\ & (!\converter|gazillions~3_combout\ $ (((!\converter|gazillions~1_combout\) # (\converter|trillions~17_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111001110011011100001000010000011000010110001110000110100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_trillions~16_combout\,
	datab => \converter|ALT_INV_trillions~17_combout\,
	datac => \converter|ALT_INV_gazillions~1_combout\,
	datad => \converter|ALT_INV_gazillions~3_combout\,
	datae => \converter|ALT_INV_trillions~15_combout\,
	dataf => \converter|ALT_INV_gazillions~2_combout\,
	combout => \converter|gazillions~4_combout\);

-- Location: LABCELL_X16_Y7_N24
\converter|trillions~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|trillions~18_combout\ = ( \converter|billions~19_combout\ & ( (!\converter|trillions~6_combout\ & ((!\converter|trillions~5_combout\ & (\converter|billions~18_combout\ & \converter|trillions~4_combout\)) # (\converter|trillions~5_combout\ & 
-- ((!\converter|trillions~4_combout\))))) # (\converter|trillions~6_combout\ & (!\converter|trillions~5_combout\)) ) ) # ( !\converter|billions~19_combout\ & ( (!\converter|trillions~6_combout\ & (\converter|trillions~4_combout\ & 
-- ((!\converter|trillions~5_combout\) # (\converter|billions~18_combout\)))) # (\converter|trillions~6_combout\ & (!\converter|trillions~5_combout\ $ (((\converter|billions~18_combout\ & \converter|trillions~4_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010011001011010001001100101101100110010011000110011001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_trillions~6_combout\,
	datab => \converter|ALT_INV_trillions~5_combout\,
	datac => \converter|ALT_INV_billions~18_combout\,
	datad => \converter|ALT_INV_trillions~4_combout\,
	dataf => \converter|ALT_INV_billions~19_combout\,
	combout => \converter|trillions~18_combout\);

-- Location: LABCELL_X12_Y4_N18
\converter|gazillions[2]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|gazillions[2]~8_combout\ = ( \converter|gazillions~4_combout\ & ( \converter|trillions~18_combout\ & ( (!\converter|trillions~13_combout\ & (!\converter|gazillions~6_combout\ & ((!\converter|gazillions~5_combout\) # 
-- (!\converter|trillions~14_combout\)))) # (\converter|trillions~13_combout\ & (!\converter|gazillions~6_combout\ $ (((\converter|trillions~14_combout\))))) ) ) ) # ( !\converter|gazillions~4_combout\ & ( \converter|trillions~18_combout\ & ( 
-- (!\converter|gazillions~6_combout\ & (!\converter|gazillions~5_combout\ $ (((!\converter|trillions~13_combout\ & !\converter|trillions~14_combout\))))) # (\converter|gazillions~6_combout\ & (!\converter|trillions~13_combout\ & 
-- (\converter|gazillions~5_combout\ & \converter|trillions~14_combout\))) ) ) ) # ( \converter|gazillions~4_combout\ & ( !\converter|trillions~18_combout\ & ( (!\converter|gazillions~6_combout\ & (\converter|trillions~14_combout\ & 
-- ((\converter|gazillions~5_combout\) # (\converter|trillions~13_combout\)))) # (\converter|gazillions~6_combout\ & (!\converter|trillions~13_combout\ & ((!\converter|trillions~14_combout\)))) ) ) ) # ( !\converter|gazillions~4_combout\ & ( 
-- !\converter|trillions~18_combout\ & ( (!\converter|gazillions~5_combout\ & (\converter|gazillions~6_combout\ & ((!\converter|trillions~13_combout\) # (!\converter|trillions~14_combout\)))) # (\converter|gazillions~5_combout\ & 
-- (((!\converter|gazillions~6_combout\ & \converter|trillions~14_combout\)) # (\converter|trillions~13_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100101101001000100100110001001000110000101100110010010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_trillions~13_combout\,
	datab => \converter|ALT_INV_gazillions~6_combout\,
	datac => \converter|ALT_INV_gazillions~5_combout\,
	datad => \converter|ALT_INV_trillions~14_combout\,
	datae => \converter|ALT_INV_gazillions~4_combout\,
	dataf => \converter|ALT_INV_trillions~18_combout\,
	combout => \converter|gazillions[2]~8_combout\);

-- Location: LABCELL_X12_Y4_N12
\converter|gazillions[1]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|gazillions[1]~7_combout\ = ( \converter|gazillions~4_combout\ & ( \converter|trillions~18_combout\ & ( (!\converter|trillions~13_combout\ & (\converter|trillions~14_combout\ & ((!\converter|gazillions~5_combout\) # 
-- (\converter|gazillions~6_combout\)))) # (\converter|trillions~13_combout\ & (((!\converter|trillions~14_combout\)))) ) ) ) # ( !\converter|gazillions~4_combout\ & ( \converter|trillions~18_combout\ & ( (!\converter|trillions~13_combout\ & 
-- ((!\converter|gazillions~6_combout\ & ((!\converter|trillions~14_combout\))) # (\converter|gazillions~6_combout\ & (\converter|gazillions~5_combout\ & \converter|trillions~14_combout\)))) # (\converter|trillions~13_combout\ & 
-- ((!\converter|gazillions~5_combout\ & ((\converter|trillions~14_combout\))) # (\converter|gazillions~5_combout\ & (\converter|gazillions~6_combout\ & !\converter|trillions~14_combout\)))) ) ) ) # ( \converter|gazillions~4_combout\ & ( 
-- !\converter|trillions~18_combout\ & ( (!\converter|gazillions~6_combout\ & (!\converter|trillions~13_combout\ $ (((!\converter|trillions~14_combout\) # (\converter|gazillions~5_combout\))))) # (\converter|gazillions~6_combout\ & 
-- (!\converter|trillions~13_combout\ & ((!\converter|trillions~14_combout\)))) ) ) ) # ( !\converter|gazillions~4_combout\ & ( !\converter|trillions~18_combout\ & ( (!\converter|trillions~14_combout\ & ((!\converter|trillions~13_combout\ & 
-- ((\converter|gazillions~5_combout\))) # (\converter|trillions~13_combout\ & (\converter|gazillions~6_combout\ & !\converter|gazillions~5_combout\)))) # (\converter|trillions~14_combout\ & (!\converter|trillions~13_combout\ $ 
-- ((!\converter|gazillions~6_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101001100110011001101000010010001001010100100101010110100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_trillions~13_combout\,
	datab => \converter|ALT_INV_gazillions~6_combout\,
	datac => \converter|ALT_INV_gazillions~5_combout\,
	datad => \converter|ALT_INV_trillions~14_combout\,
	datae => \converter|ALT_INV_gazillions~4_combout\,
	dataf => \converter|ALT_INV_trillions~18_combout\,
	combout => \converter|gazillions[1]~7_combout\);

-- Location: LABCELL_X16_Y7_N42
\converter|gazillions[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|gazillions[0]~0_combout\ = ( \converter|trillions~8_combout\ & ( \converter|billions~16_combout\ & ( (!\converter|trillions~7_combout\ & (!\converter|billions~18_combout\ & (!\converter|trillions~9_combout\))) # (\converter|trillions~7_combout\ 
-- & (!\converter|billions~18_combout\ $ (((!\converter|billions~17_combout\))))) ) ) ) # ( !\converter|trillions~8_combout\ & ( \converter|billions~16_combout\ & ( (!\converter|billions~18_combout\ & (\converter|trillions~7_combout\ & 
-- ((!\converter|billions~17_combout\) # (\converter|trillions~9_combout\)))) # (\converter|billions~18_combout\ & (!\converter|trillions~7_combout\ & ((\converter|billions~17_combout\) # (\converter|trillions~9_combout\)))) ) ) ) # ( 
-- \converter|trillions~8_combout\ & ( !\converter|billions~16_combout\ & ( (!\converter|billions~17_combout\ & (((!\converter|billions~18_combout\ & !\converter|trillions~9_combout\)) # (\converter|trillions~7_combout\))) # (\converter|billions~17_combout\ 
-- & (!\converter|billions~18_combout\)) ) ) ) # ( !\converter|trillions~8_combout\ & ( !\converter|billions~16_combout\ & ( (!\converter|billions~17_combout\ & (!\converter|billions~18_combout\ $ (((!\converter|trillions~7_combout\))))) # 
-- (\converter|billions~17_combout\ & ((!\converter|trillions~9_combout\ & (\converter|billions~18_combout\)) # (\converter|trillions~9_combout\ & ((!\converter|trillions~7_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001110100100011111010101000011010010100101000010110001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_billions~18_combout\,
	datab => \converter|ALT_INV_trillions~9_combout\,
	datac => \converter|ALT_INV_trillions~7_combout\,
	datad => \converter|ALT_INV_billions~17_combout\,
	datae => \converter|ALT_INV_trillions~8_combout\,
	dataf => \converter|ALT_INV_billions~16_combout\,
	combout => \converter|gazillions[0]~0_combout\);

-- Location: LABCELL_X12_Y4_N24
\converter|gazillions[3]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \converter|gazillions[3]~9_combout\ = ( \converter|gazillions~4_combout\ & ( \converter|trillions~18_combout\ & ( (!\converter|gazillions~6_combout\ & (\converter|trillions~14_combout\ & (!\converter|trillions~13_combout\ $ 
-- (!\converter|gazillions~5_combout\)))) ) ) ) # ( !\converter|gazillions~4_combout\ & ( \converter|trillions~18_combout\ & ( (!\converter|gazillions~6_combout\ & (\converter|gazillions~5_combout\ & (!\converter|trillions~13_combout\ $ 
-- (!\converter|trillions~14_combout\)))) # (\converter|gazillions~6_combout\ & (!\converter|trillions~13_combout\ & (!\converter|gazillions~5_combout\ $ (\converter|trillions~14_combout\)))) ) ) ) # ( \converter|gazillions~4_combout\ & ( 
-- !\converter|trillions~18_combout\ & ( (\converter|gazillions~6_combout\ & (!\converter|trillions~13_combout\ $ (!\converter|trillions~14_combout\))) ) ) ) # ( !\converter|gazillions~4_combout\ & ( !\converter|trillions~18_combout\ & ( 
-- (!\converter|gazillions~6_combout\ & (!\converter|trillions~13_combout\ & (!\converter|gazillions~5_combout\ & !\converter|trillions~14_combout\))) # (\converter|gazillions~6_combout\ & (\converter|trillions~14_combout\ & 
-- ((\converter|gazillions~5_combout\) # (\converter|trillions~13_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000010011000100010010001000100100000010100000000001001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_trillions~13_combout\,
	datab => \converter|ALT_INV_gazillions~6_combout\,
	datac => \converter|ALT_INV_gazillions~5_combout\,
	datad => \converter|ALT_INV_trillions~14_combout\,
	datae => \converter|ALT_INV_gazillions~4_combout\,
	dataf => \converter|ALT_INV_trillions~18_combout\,
	combout => \converter|gazillions[3]~9_combout\);

-- Location: LABCELL_X12_Y4_N33
\displayH|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayH|WideOr0~0_combout\ = ( \converter|gazillions[3]~9_combout\ & ( (!\converter|gazillions[2]~8_combout\ & !\converter|gazillions[1]~7_combout\) ) ) # ( !\converter|gazillions[3]~9_combout\ & ( (!\converter|gazillions[2]~8_combout\ $ 
-- (\converter|gazillions[0]~0_combout\)) # (\converter|gazillions[1]~7_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101101110111101110110111011110001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_gazillions[2]~8_combout\,
	datab => \converter|ALT_INV_gazillions[1]~7_combout\,
	datad => \converter|ALT_INV_gazillions[0]~0_combout\,
	dataf => \converter|ALT_INV_gazillions[3]~9_combout\,
	combout => \displayH|WideOr0~0_combout\);

-- Location: FF_X12_Y4_N34
\displayH|result[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayH|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayH|result\(6));

-- Location: LABCELL_X12_Y4_N36
\displayH|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayH|WideOr1~0_combout\ = ( \converter|gazillions[3]~9_combout\ & ( (!\converter|gazillions[1]~7_combout\ & !\converter|gazillions[2]~8_combout\) ) ) # ( !\converter|gazillions[3]~9_combout\ & ( (!\converter|gazillions[1]~7_combout\ & 
-- ((!\converter|gazillions[2]~8_combout\) # (!\converter|gazillions[0]~0_combout\))) # (\converter|gazillions[1]~7_combout\ & (!\converter|gazillions[2]~8_combout\ $ (\converter|gazillions[0]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011000011111111001100001111000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_gazillions[1]~7_combout\,
	datac => \converter|ALT_INV_gazillions[2]~8_combout\,
	datad => \converter|ALT_INV_gazillions[0]~0_combout\,
	dataf => \converter|ALT_INV_gazillions[3]~9_combout\,
	combout => \displayH|WideOr1~0_combout\);

-- Location: FF_X12_Y4_N37
\displayH|result[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayH|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayH|result\(5));

-- Location: LABCELL_X12_Y4_N39
\displayH|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayH|WideOr2~0_combout\ = ( \converter|gazillions[3]~9_combout\ & ( (!\converter|gazillions[2]~8_combout\ & !\converter|gazillions[1]~7_combout\) ) ) # ( !\converter|gazillions[3]~9_combout\ & ( (!\converter|gazillions[2]~8_combout\ & 
-- (!\converter|gazillions[1]~7_combout\)) # (\converter|gazillions[2]~8_combout\ & ((\converter|gazillions[0]~0_combout\) # (\converter|gazillions[1]~7_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100111011101100110011101110110001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_gazillions[2]~8_combout\,
	datab => \converter|ALT_INV_gazillions[1]~7_combout\,
	datad => \converter|ALT_INV_gazillions[0]~0_combout\,
	dataf => \converter|ALT_INV_gazillions[3]~9_combout\,
	combout => \displayH|WideOr2~0_combout\);

-- Location: FF_X12_Y4_N40
\displayH|result[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayH|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayH|result\(4));

-- Location: LABCELL_X12_Y4_N42
\displayH|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayH|WideOr3~0_combout\ = ( \converter|gazillions[3]~9_combout\ & ( (!\converter|gazillions[1]~7_combout\ & !\converter|gazillions[2]~8_combout\) ) ) # ( !\converter|gazillions[3]~9_combout\ & ( (!\converter|gazillions[1]~7_combout\ & 
-- (!\converter|gazillions[2]~8_combout\ $ (\converter|gazillions[0]~0_combout\))) # (\converter|gazillions[1]~7_combout\ & ((!\converter|gazillions[2]~8_combout\) # (!\converter|gazillions[0]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001100111100111100110011110011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \converter|ALT_INV_gazillions[1]~7_combout\,
	datac => \converter|ALT_INV_gazillions[2]~8_combout\,
	datad => \converter|ALT_INV_gazillions[0]~0_combout\,
	dataf => \converter|ALT_INV_gazillions[3]~9_combout\,
	combout => \displayH|WideOr3~0_combout\);

-- Location: FF_X12_Y4_N43
\displayH|result[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayH|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayH|result\(3));

-- Location: LABCELL_X12_Y4_N45
\displayH|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayH|WideOr4~0_combout\ = ( \converter|gazillions[3]~9_combout\ & ( (!\converter|gazillions[2]~8_combout\ & (!\converter|gazillions[1]~7_combout\ & !\converter|gazillions[0]~0_combout\)) ) ) # ( !\converter|gazillions[3]~9_combout\ & ( 
-- (!\converter|gazillions[0]~0_combout\) # ((!\converter|gazillions[2]~8_combout\ & \converter|gazillions[1]~7_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100100010111111110010001010001000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_gazillions[2]~8_combout\,
	datab => \converter|ALT_INV_gazillions[1]~7_combout\,
	datad => \converter|ALT_INV_gazillions[0]~0_combout\,
	dataf => \converter|ALT_INV_gazillions[3]~9_combout\,
	combout => \displayH|WideOr4~0_combout\);

-- Location: FF_X12_Y4_N46
\displayH|result[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayH|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayH|result\(2));

-- Location: LABCELL_X12_Y4_N48
\displayH|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayH|WideOr5~0_combout\ = ( \converter|gazillions[0]~0_combout\ & ( (!\converter|gazillions[2]~8_combout\ & (!\converter|gazillions[1]~7_combout\ $ (!\converter|gazillions[3]~9_combout\))) # (\converter|gazillions[2]~8_combout\ & 
-- (!\converter|gazillions[1]~7_combout\ & !\converter|gazillions[3]~9_combout\)) ) ) # ( !\converter|gazillions[0]~0_combout\ & ( (!\converter|gazillions[2]~8_combout\ & (!\converter|gazillions[1]~7_combout\)) # (\converter|gazillions[2]~8_combout\ & 
-- ((!\converter|gazillions[3]~9_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101100011011000011010000110100011011000110110000110100001101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_gazillions[2]~8_combout\,
	datab => \converter|ALT_INV_gazillions[1]~7_combout\,
	datac => \converter|ALT_INV_gazillions[3]~9_combout\,
	datae => \converter|ALT_INV_gazillions[0]~0_combout\,
	combout => \displayH|WideOr5~0_combout\);

-- Location: FF_X12_Y4_N49
\displayH|result[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayH|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayH|result\(1));

-- Location: LABCELL_X12_Y4_N30
\displayH|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \displayH|WideOr6~0_combout\ = ( \converter|gazillions[3]~9_combout\ & ( (!\converter|gazillions[2]~8_combout\ & ((!\converter|gazillions[1]~7_combout\) # (!\converter|gazillions[0]~0_combout\))) ) ) # ( !\converter|gazillions[3]~9_combout\ & ( 
-- (!\converter|gazillions[2]~8_combout\ & (\converter|gazillions[1]~7_combout\)) # (\converter|gazillions[2]~8_combout\ & ((!\converter|gazillions[1]~7_combout\) # (!\converter|gazillions[0]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011001110110011101100111011010101000101010001010100010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \converter|ALT_INV_gazillions[2]~8_combout\,
	datab => \converter|ALT_INV_gazillions[1]~7_combout\,
	datac => \converter|ALT_INV_gazillions[0]~0_combout\,
	dataf => \converter|ALT_INV_gazillions[3]~9_combout\,
	combout => \displayH|WideOr6~0_combout\);

-- Location: FF_X12_Y4_N32
\displayH|result[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \displayH|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \displayH|result\(0));

-- Location: LABCELL_X56_Y14_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;



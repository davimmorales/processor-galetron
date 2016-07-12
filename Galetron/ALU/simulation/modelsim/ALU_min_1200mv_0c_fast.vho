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
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Full Version"

-- DATE "04/13/2016 13:43:32"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ALU IS
    PORT (
	aluControl : IN std_logic_vector(3 DOWNTO 0);
	dataA : IN std_logic_vector(31 DOWNTO 0);
	dataB : IN std_logic_vector(31 DOWNTO 0);
	aluOut : OUT std_logic_vector(31 DOWNTO 0);
	negative : OUT std_logic;
	zero : OUT std_logic
	);
END ALU;

-- Design Ports Information
-- aluOut[0]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[1]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[2]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[3]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[4]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[5]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[6]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[7]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[8]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[9]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[10]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[11]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[12]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[13]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[14]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[15]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[16]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[17]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[18]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[19]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[20]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[21]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[22]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[23]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[24]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[25]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[26]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[27]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[28]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[29]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[30]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluOut[31]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- negative	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zero	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluControl[2]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluControl[0]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluControl[1]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[0]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[0]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[31]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[31]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[30]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[30]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[29]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[29]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[28]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[28]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[27]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[27]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[26]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[26]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[25]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[25]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[24]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[24]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[23]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[23]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[22]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[22]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[21]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[21]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[20]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[20]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[19]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[19]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[18]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[18]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[17]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[17]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[16]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[16]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[15]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[15]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[14]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[14]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[13]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[13]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[12]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[12]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[11]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[11]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[10]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[10]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[9]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[9]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[8]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[8]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[7]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[7]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[6]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[6]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[5]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[5]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[4]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[4]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[3]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[3]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[2]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[2]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataA[1]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataB[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluControl[3]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_aluControl : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_dataA : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_dataB : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_aluOut : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_negative : std_logic;
SIGNAL ww_zero : std_logic;
SIGNAL \Mux32~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \aluOut[0]~output_o\ : std_logic;
SIGNAL \aluOut[1]~output_o\ : std_logic;
SIGNAL \aluOut[2]~output_o\ : std_logic;
SIGNAL \aluOut[3]~output_o\ : std_logic;
SIGNAL \aluOut[4]~output_o\ : std_logic;
SIGNAL \aluOut[5]~output_o\ : std_logic;
SIGNAL \aluOut[6]~output_o\ : std_logic;
SIGNAL \aluOut[7]~output_o\ : std_logic;
SIGNAL \aluOut[8]~output_o\ : std_logic;
SIGNAL \aluOut[9]~output_o\ : std_logic;
SIGNAL \aluOut[10]~output_o\ : std_logic;
SIGNAL \aluOut[11]~output_o\ : std_logic;
SIGNAL \aluOut[12]~output_o\ : std_logic;
SIGNAL \aluOut[13]~output_o\ : std_logic;
SIGNAL \aluOut[14]~output_o\ : std_logic;
SIGNAL \aluOut[15]~output_o\ : std_logic;
SIGNAL \aluOut[16]~output_o\ : std_logic;
SIGNAL \aluOut[17]~output_o\ : std_logic;
SIGNAL \aluOut[18]~output_o\ : std_logic;
SIGNAL \aluOut[19]~output_o\ : std_logic;
SIGNAL \aluOut[20]~output_o\ : std_logic;
SIGNAL \aluOut[21]~output_o\ : std_logic;
SIGNAL \aluOut[22]~output_o\ : std_logic;
SIGNAL \aluOut[23]~output_o\ : std_logic;
SIGNAL \aluOut[24]~output_o\ : std_logic;
SIGNAL \aluOut[25]~output_o\ : std_logic;
SIGNAL \aluOut[26]~output_o\ : std_logic;
SIGNAL \aluOut[27]~output_o\ : std_logic;
SIGNAL \aluOut[28]~output_o\ : std_logic;
SIGNAL \aluOut[29]~output_o\ : std_logic;
SIGNAL \aluOut[30]~output_o\ : std_logic;
SIGNAL \aluOut[31]~output_o\ : std_logic;
SIGNAL \negative~output_o\ : std_logic;
SIGNAL \zero~output_o\ : std_logic;
SIGNAL \dataA[0]~input_o\ : std_logic;
SIGNAL \dataB[0]~input_o\ : std_logic;
SIGNAL \aluControl[0]~input_o\ : std_logic;
SIGNAL \aluControl[2]~input_o\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \aluControl[1]~input_o\ : std_logic;
SIGNAL \Mux0~4_combout\ : std_logic;
SIGNAL \Mux0~3_combout\ : std_logic;
SIGNAL \aluControl[3]~input_o\ : std_logic;
SIGNAL \Mux0~5_combout\ : std_logic;
SIGNAL \Mux0~6_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~2_cout\ : std_logic;
SIGNAL \Add0~3_combout\ : std_logic;
SIGNAL \dataB[31]~input_o\ : std_logic;
SIGNAL \dataA[31]~input_o\ : std_logic;
SIGNAL \dataA[30]~input_o\ : std_logic;
SIGNAL \dataB[30]~input_o\ : std_logic;
SIGNAL \dataA[29]~input_o\ : std_logic;
SIGNAL \dataB[29]~input_o\ : std_logic;
SIGNAL \dataA[28]~input_o\ : std_logic;
SIGNAL \dataB[28]~input_o\ : std_logic;
SIGNAL \dataB[27]~input_o\ : std_logic;
SIGNAL \dataA[27]~input_o\ : std_logic;
SIGNAL \dataB[26]~input_o\ : std_logic;
SIGNAL \dataA[26]~input_o\ : std_logic;
SIGNAL \dataA[25]~input_o\ : std_logic;
SIGNAL \dataB[25]~input_o\ : std_logic;
SIGNAL \dataB[24]~input_o\ : std_logic;
SIGNAL \dataA[24]~input_o\ : std_logic;
SIGNAL \dataB[23]~input_o\ : std_logic;
SIGNAL \dataA[23]~input_o\ : std_logic;
SIGNAL \dataA[22]~input_o\ : std_logic;
SIGNAL \dataB[22]~input_o\ : std_logic;
SIGNAL \dataB[21]~input_o\ : std_logic;
SIGNAL \dataA[21]~input_o\ : std_logic;
SIGNAL \dataB[20]~input_o\ : std_logic;
SIGNAL \dataA[20]~input_o\ : std_logic;
SIGNAL \dataA[19]~input_o\ : std_logic;
SIGNAL \dataB[19]~input_o\ : std_logic;
SIGNAL \dataB[18]~input_o\ : std_logic;
SIGNAL \dataA[18]~input_o\ : std_logic;
SIGNAL \dataB[17]~input_o\ : std_logic;
SIGNAL \dataA[17]~input_o\ : std_logic;
SIGNAL \dataB[16]~input_o\ : std_logic;
SIGNAL \dataA[16]~input_o\ : std_logic;
SIGNAL \dataA[15]~input_o\ : std_logic;
SIGNAL \dataB[15]~input_o\ : std_logic;
SIGNAL \dataB[14]~input_o\ : std_logic;
SIGNAL \dataA[14]~input_o\ : std_logic;
SIGNAL \dataA[13]~input_o\ : std_logic;
SIGNAL \dataB[13]~input_o\ : std_logic;
SIGNAL \dataA[12]~input_o\ : std_logic;
SIGNAL \dataB[12]~input_o\ : std_logic;
SIGNAL \dataB[11]~input_o\ : std_logic;
SIGNAL \dataA[11]~input_o\ : std_logic;
SIGNAL \dataA[10]~input_o\ : std_logic;
SIGNAL \dataB[10]~input_o\ : std_logic;
SIGNAL \dataA[9]~input_o\ : std_logic;
SIGNAL \dataB[9]~input_o\ : std_logic;
SIGNAL \dataA[8]~input_o\ : std_logic;
SIGNAL \dataB[8]~input_o\ : std_logic;
SIGNAL \dataB[7]~input_o\ : std_logic;
SIGNAL \dataA[7]~input_o\ : std_logic;
SIGNAL \dataA[6]~input_o\ : std_logic;
SIGNAL \dataB[6]~input_o\ : std_logic;
SIGNAL \dataB[5]~input_o\ : std_logic;
SIGNAL \dataA[5]~input_o\ : std_logic;
SIGNAL \dataA[4]~input_o\ : std_logic;
SIGNAL \dataB[4]~input_o\ : std_logic;
SIGNAL \dataB[3]~input_o\ : std_logic;
SIGNAL \dataA[3]~input_o\ : std_logic;
SIGNAL \dataB[2]~input_o\ : std_logic;
SIGNAL \dataA[2]~input_o\ : std_logic;
SIGNAL \dataB[1]~input_o\ : std_logic;
SIGNAL \dataA[1]~input_o\ : std_logic;
SIGNAL \LessThan0~1_cout\ : std_logic;
SIGNAL \LessThan0~3_cout\ : std_logic;
SIGNAL \LessThan0~5_cout\ : std_logic;
SIGNAL \LessThan0~7_cout\ : std_logic;
SIGNAL \LessThan0~9_cout\ : std_logic;
SIGNAL \LessThan0~11_cout\ : std_logic;
SIGNAL \LessThan0~13_cout\ : std_logic;
SIGNAL \LessThan0~15_cout\ : std_logic;
SIGNAL \LessThan0~17_cout\ : std_logic;
SIGNAL \LessThan0~19_cout\ : std_logic;
SIGNAL \LessThan0~21_cout\ : std_logic;
SIGNAL \LessThan0~23_cout\ : std_logic;
SIGNAL \LessThan0~25_cout\ : std_logic;
SIGNAL \LessThan0~27_cout\ : std_logic;
SIGNAL \LessThan0~29_cout\ : std_logic;
SIGNAL \LessThan0~31_cout\ : std_logic;
SIGNAL \LessThan0~33_cout\ : std_logic;
SIGNAL \LessThan0~35_cout\ : std_logic;
SIGNAL \LessThan0~37_cout\ : std_logic;
SIGNAL \LessThan0~39_cout\ : std_logic;
SIGNAL \LessThan0~41_cout\ : std_logic;
SIGNAL \LessThan0~43_cout\ : std_logic;
SIGNAL \LessThan0~45_cout\ : std_logic;
SIGNAL \LessThan0~47_cout\ : std_logic;
SIGNAL \LessThan0~49_cout\ : std_logic;
SIGNAL \LessThan0~51_cout\ : std_logic;
SIGNAL \LessThan0~53_cout\ : std_logic;
SIGNAL \LessThan0~55_cout\ : std_logic;
SIGNAL \LessThan0~57_cout\ : std_logic;
SIGNAL \LessThan0~59_cout\ : std_logic;
SIGNAL \LessThan0~61_cout\ : std_logic;
SIGNAL \LessThan0~62_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux0~7_combout\ : std_logic;
SIGNAL \Mux32~0_combout\ : std_logic;
SIGNAL \Mux32~0clkctrl_outclk\ : std_logic;
SIGNAL \aluOut[0]$latch~combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux1~8_combout\ : std_logic;
SIGNAL \Mux1~3_combout\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \Mux1~4_combout\ : std_logic;
SIGNAL \Mux1~5_combout\ : std_logic;
SIGNAL \Mux1~9_combout\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \Add0~4\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Mux1~6_combout\ : std_logic;
SIGNAL \Mux1~7_combout\ : std_logic;
SIGNAL \aluOut[1]$latch~combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Mux2~4_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \aluOut[2]$latch~combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \Add0~11_combout\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \aluOut[3]$latch~combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux4~3_combout\ : std_logic;
SIGNAL \Mux4~4_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \aluOut[4]$latch~combout\ : std_logic;
SIGNAL \Add0~17_combout\ : std_logic;
SIGNAL \Add0~16\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Mux5~3_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux5~4_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \aluOut[5]$latch~combout\ : std_logic;
SIGNAL \Mux6~3_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Mux6~4_combout\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~21_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \aluOut[6]$latch~combout\ : std_logic;
SIGNAL \Add0~23_combout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Mux7~3_combout\ : std_logic;
SIGNAL \Mux7~4_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \aluOut[7]$latch~combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \Mux8~3_combout\ : std_logic;
SIGNAL \Mux8~4_combout\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~27_combout\ : std_logic;
SIGNAL \Mux8~2_combout\ : std_logic;
SIGNAL \aluOut[8]$latch~combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \Mux9~3_combout\ : std_logic;
SIGNAL \Mux9~4_combout\ : std_logic;
SIGNAL \Add0~29_combout\ : std_logic;
SIGNAL \Add0~28\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \aluOut[9]$latch~combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \Mux10~3_combout\ : std_logic;
SIGNAL \Mux10~4_combout\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~33_combout\ : std_logic;
SIGNAL \Mux10~2_combout\ : std_logic;
SIGNAL \aluOut[10]$latch~combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \Mux11~3_combout\ : std_logic;
SIGNAL \Mux11~4_combout\ : std_logic;
SIGNAL \Add0~35_combout\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \Mux11~2_combout\ : std_logic;
SIGNAL \aluOut[11]$latch~combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \Mux12~3_combout\ : std_logic;
SIGNAL \Mux12~4_combout\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~39_combout\ : std_logic;
SIGNAL \Mux12~2_combout\ : std_logic;
SIGNAL \aluOut[12]$latch~combout\ : std_logic;
SIGNAL \Add0~41_combout\ : std_logic;
SIGNAL \Add0~40\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \Mux13~3_combout\ : std_logic;
SIGNAL \Mux13~4_combout\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \aluOut[13]$latch~combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \Mux14~3_combout\ : std_logic;
SIGNAL \Mux14~4_combout\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~45_combout\ : std_logic;
SIGNAL \Mux14~2_combout\ : std_logic;
SIGNAL \aluOut[14]$latch~combout\ : std_logic;
SIGNAL \Add0~47_combout\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Mux15~3_combout\ : std_logic;
SIGNAL \Mux15~4_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \aluOut[15]$latch~combout\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~51_combout\ : std_logic;
SIGNAL \Mux16~3_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
SIGNAL \Mux16~4_combout\ : std_logic;
SIGNAL \Mux16~2_combout\ : std_logic;
SIGNAL \aluOut[16]$latch~combout\ : std_logic;
SIGNAL \Add0~53_combout\ : std_logic;
SIGNAL \Add0~52\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mux17~1_combout\ : std_logic;
SIGNAL \Mux17~3_combout\ : std_logic;
SIGNAL \Mux17~4_combout\ : std_logic;
SIGNAL \Mux17~2_combout\ : std_logic;
SIGNAL \aluOut[17]$latch~combout\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~57_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Mux18~1_combout\ : std_logic;
SIGNAL \Mux18~3_combout\ : std_logic;
SIGNAL \Mux18~4_combout\ : std_logic;
SIGNAL \Mux18~2_combout\ : std_logic;
SIGNAL \aluOut[18]$latch~combout\ : std_logic;
SIGNAL \Add0~59_combout\ : std_logic;
SIGNAL \Add0~58\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \Mux19~3_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux19~1_combout\ : std_logic;
SIGNAL \Mux19~4_combout\ : std_logic;
SIGNAL \Mux19~2_combout\ : std_logic;
SIGNAL \aluOut[19]$latch~combout\ : std_logic;
SIGNAL \Add0~62_combout\ : std_logic;
SIGNAL \Add0~61\ : std_logic;
SIGNAL \Add0~63_combout\ : std_logic;
SIGNAL \Mux20~3_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Mux20~1_combout\ : std_logic;
SIGNAL \Mux20~4_combout\ : std_logic;
SIGNAL \Mux20~2_combout\ : std_logic;
SIGNAL \aluOut[20]$latch~combout\ : std_logic;
SIGNAL \Add0~65_combout\ : std_logic;
SIGNAL \Add0~64\ : std_logic;
SIGNAL \Add0~66_combout\ : std_logic;
SIGNAL \Mux21~3_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Mux21~1_combout\ : std_logic;
SIGNAL \Mux21~4_combout\ : std_logic;
SIGNAL \Mux21~2_combout\ : std_logic;
SIGNAL \aluOut[21]$latch~combout\ : std_logic;
SIGNAL \Add0~68_combout\ : std_logic;
SIGNAL \Add0~67\ : std_logic;
SIGNAL \Add0~69_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Mux22~1_combout\ : std_logic;
SIGNAL \Mux22~3_combout\ : std_logic;
SIGNAL \Mux22~4_combout\ : std_logic;
SIGNAL \Mux22~2_combout\ : std_logic;
SIGNAL \aluOut[22]$latch~combout\ : std_logic;
SIGNAL \Add0~71_combout\ : std_logic;
SIGNAL \Add0~70\ : std_logic;
SIGNAL \Add0~72_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux23~1_combout\ : std_logic;
SIGNAL \Mux23~2_combout\ : std_logic;
SIGNAL \Mux23~3_combout\ : std_logic;
SIGNAL \Mux23~4_combout\ : std_logic;
SIGNAL \aluOut[23]$latch~combout\ : std_logic;
SIGNAL \Add0~74_combout\ : std_logic;
SIGNAL \Add0~73\ : std_logic;
SIGNAL \Add0~75_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Mux24~1_combout\ : std_logic;
SIGNAL \Mux24~2_combout\ : std_logic;
SIGNAL \Mux24~3_combout\ : std_logic;
SIGNAL \Mux24~4_combout\ : std_logic;
SIGNAL \aluOut[24]$latch~combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Mux25~1_combout\ : std_logic;
SIGNAL \Mux25~2_combout\ : std_logic;
SIGNAL \Mux25~3_combout\ : std_logic;
SIGNAL \Add0~77_combout\ : std_logic;
SIGNAL \Add0~76\ : std_logic;
SIGNAL \Add0~78_combout\ : std_logic;
SIGNAL \Mux25~4_combout\ : std_logic;
SIGNAL \aluOut[25]$latch~combout\ : std_logic;
SIGNAL \Add0~80_combout\ : std_logic;
SIGNAL \Add0~79\ : std_logic;
SIGNAL \Add0~81_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux26~1_combout\ : std_logic;
SIGNAL \Mux26~2_combout\ : std_logic;
SIGNAL \Mux26~3_combout\ : std_logic;
SIGNAL \Mux26~4_combout\ : std_logic;
SIGNAL \aluOut[26]$latch~combout\ : std_logic;
SIGNAL \Add0~83_combout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~84_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux27~1_combout\ : std_logic;
SIGNAL \Mux27~2_combout\ : std_logic;
SIGNAL \Mux27~3_combout\ : std_logic;
SIGNAL \Mux27~4_combout\ : std_logic;
SIGNAL \aluOut[27]$latch~combout\ : std_logic;
SIGNAL \Add0~86_combout\ : std_logic;
SIGNAL \Add0~85\ : std_logic;
SIGNAL \Add0~87_combout\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \Mux28~1_combout\ : std_logic;
SIGNAL \Mux28~2_combout\ : std_logic;
SIGNAL \Mux28~3_combout\ : std_logic;
SIGNAL \Mux28~4_combout\ : std_logic;
SIGNAL \aluOut[28]$latch~combout\ : std_logic;
SIGNAL \Mux29~1_combout\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \Mux29~2_combout\ : std_logic;
SIGNAL \Mux29~3_combout\ : std_logic;
SIGNAL \Add0~89_combout\ : std_logic;
SIGNAL \Add0~88\ : std_logic;
SIGNAL \Add0~90_combout\ : std_logic;
SIGNAL \Mux29~4_combout\ : std_logic;
SIGNAL \aluOut[29]$latch~combout\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \Mux30~1_combout\ : std_logic;
SIGNAL \Mux30~2_combout\ : std_logic;
SIGNAL \Mux30~3_combout\ : std_logic;
SIGNAL \Add0~92_combout\ : std_logic;
SIGNAL \Add0~91\ : std_logic;
SIGNAL \Add0~93_combout\ : std_logic;
SIGNAL \Mux30~4_combout\ : std_logic;
SIGNAL \aluOut[30]$latch~combout\ : std_logic;
SIGNAL \Mux31~8_combout\ : std_logic;
SIGNAL \Mux31~4_combout\ : std_logic;
SIGNAL \Mux31~5_combout\ : std_logic;
SIGNAL \Mux31~9_combout\ : std_logic;
SIGNAL \Add0~95_combout\ : std_logic;
SIGNAL \Add0~94\ : std_logic;
SIGNAL \Add0~96_combout\ : std_logic;
SIGNAL \Mux31~6_combout\ : std_logic;
SIGNAL \Mux31~7_combout\ : std_logic;
SIGNAL \aluOut[31]$latch~combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Equal0~10_combout\ : std_logic;

BEGIN

ww_aluControl <= aluControl;
ww_dataA <= dataA;
ww_dataB <= dataB;
aluOut <= ww_aluOut;
negative <= ww_negative;
zero <= ww_zero;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mux32~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Mux32~0_combout\);

-- Location: IOOBUF_X16_Y41_N2
\aluOut[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[0]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[0]~output_o\);

-- Location: IOOBUF_X21_Y41_N9
\aluOut[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[1]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[1]~output_o\);

-- Location: IOOBUF_X52_Y19_N9
\aluOut[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[2]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[2]~output_o\);

-- Location: IOOBUF_X14_Y41_N9
\aluOut[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[3]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[3]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\aluOut[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[4]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[4]~output_o\);

-- Location: IOOBUF_X16_Y41_N9
\aluOut[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[5]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[5]~output_o\);

-- Location: IOOBUF_X14_Y41_N2
\aluOut[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[6]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[6]~output_o\);

-- Location: IOOBUF_X18_Y41_N9
\aluOut[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[7]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[7]~output_o\);

-- Location: IOOBUF_X52_Y25_N2
\aluOut[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[8]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[8]~output_o\);

-- Location: IOOBUF_X52_Y23_N9
\aluOut[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[9]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[9]~output_o\);

-- Location: IOOBUF_X52_Y23_N2
\aluOut[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[10]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[10]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\aluOut[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[11]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[11]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\aluOut[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[12]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[12]~output_o\);

-- Location: IOOBUF_X12_Y41_N2
\aluOut[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[13]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[13]~output_o\);

-- Location: IOOBUF_X18_Y0_N2
\aluOut[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[14]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[14]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\aluOut[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[15]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[15]~output_o\);

-- Location: IOOBUF_X38_Y41_N2
\aluOut[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[16]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[16]~output_o\);

-- Location: IOOBUF_X34_Y41_N2
\aluOut[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[17]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[17]~output_o\);

-- Location: IOOBUF_X52_Y16_N9
\aluOut[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[18]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[18]~output_o\);

-- Location: IOOBUF_X52_Y19_N2
\aluOut[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[19]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[19]~output_o\);

-- Location: IOOBUF_X18_Y41_N2
\aluOut[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[20]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[20]~output_o\);

-- Location: IOOBUF_X52_Y12_N2
\aluOut[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[21]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[21]~output_o\);

-- Location: IOOBUF_X7_Y0_N16
\aluOut[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[22]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[22]~output_o\);

-- Location: IOOBUF_X41_Y0_N16
\aluOut[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[23]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[23]~output_o\);

-- Location: IOOBUF_X23_Y41_N2
\aluOut[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[24]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[24]~output_o\);

-- Location: IOOBUF_X3_Y0_N9
\aluOut[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[25]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[25]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\aluOut[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[26]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[26]~output_o\);

-- Location: IOOBUF_X31_Y41_N9
\aluOut[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[27]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[27]~output_o\);

-- Location: IOOBUF_X34_Y41_N9
\aluOut[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[28]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[28]~output_o\);

-- Location: IOOBUF_X36_Y41_N2
\aluOut[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[29]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[29]~output_o\);

-- Location: IOOBUF_X31_Y41_N16
\aluOut[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[30]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[30]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\aluOut[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aluOut[31]$latch~combout\,
	devoe => ww_devoe,
	o => \aluOut[31]~output_o\);

-- Location: IOOBUF_X7_Y41_N23
\negative~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \negative~output_o\);

-- Location: IOOBUF_X52_Y18_N2
\zero~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Equal0~10_combout\,
	devoe => ww_devoe,
	o => \zero~output_o\);

-- Location: IOIBUF_X21_Y0_N8
\dataA[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(0),
	o => \dataA[0]~input_o\);

-- Location: IOIBUF_X52_Y15_N1
\dataB[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(0),
	o => \dataB[0]~input_o\);

-- Location: IOIBUF_X27_Y0_N1
\aluControl[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aluControl(0),
	o => \aluControl[0]~input_o\);

-- Location: IOIBUF_X27_Y0_N8
\aluControl[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aluControl(2),
	o => \aluControl[2]~input_o\);

-- Location: LCCOMB_X25_Y3_N8
\Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\dataA[0]~input_o\ & (((\dataB[0]~input_o\ & \aluControl[2]~input_o\)) # (!\aluControl[0]~input_o\))) # (!\dataA[0]~input_o\ & (\aluControl[2]~input_o\ & (\dataB[0]~input_o\ $ (\aluControl[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[0]~input_o\,
	datab => \dataB[0]~input_o\,
	datac => \aluControl[0]~input_o\,
	datad => \aluControl[2]~input_o\,
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X25_Y3_N26
\Mux0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = (\aluControl[2]~input_o\ & ((\dataA[0]~input_o\) # ((\dataB[0]~input_o\) # (!\aluControl[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[0]~input_o\,
	datab => \dataB[0]~input_o\,
	datac => \aluControl[0]~input_o\,
	datad => \aluControl[2]~input_o\,
	combout => \Mux0~2_combout\);

-- Location: IOIBUF_X25_Y0_N8
\aluControl[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aluControl(1),
	o => \aluControl[1]~input_o\);

-- Location: LCCOMB_X25_Y3_N18
\Mux0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~4_combout\ = (\Mux0~2_combout\ & ((\Mux0~1_combout\ & (!\aluControl[0]~input_o\)) # (!\Mux0~1_combout\ & ((\aluControl[0]~input_o\) # (!\aluControl[1]~input_o\))))) # (!\Mux0~2_combout\ & (((\aluControl[0]~input_o\ & !\aluControl[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~1_combout\,
	datab => \Mux0~2_combout\,
	datac => \aluControl[0]~input_o\,
	datad => \aluControl[1]~input_o\,
	combout => \Mux0~4_combout\);

-- Location: LCCOMB_X25_Y3_N12
\Mux0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~3_combout\ = (\Mux0~1_combout\ & ((\aluControl[0]~input_o\) # ((!\Mux0~2_combout\ & !\aluControl[1]~input_o\)))) # (!\Mux0~1_combout\ & (\Mux0~2_combout\ & (\aluControl[0]~input_o\ $ (\aluControl[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~1_combout\,
	datab => \Mux0~2_combout\,
	datac => \aluControl[0]~input_o\,
	datad => \aluControl[1]~input_o\,
	combout => \Mux0~3_combout\);

-- Location: IOIBUF_X7_Y0_N22
\aluControl[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aluControl(3),
	o => \aluControl[3]~input_o\);

-- Location: LCCOMB_X25_Y3_N4
\Mux0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~5_combout\ = (\Mux0~4_combout\ & (\aluControl[1]~input_o\ & (\Mux0~3_combout\ $ (!\aluControl[3]~input_o\)))) # (!\Mux0~4_combout\ & ((\Mux0~3_combout\ & (!\aluControl[3]~input_o\ & !\aluControl[1]~input_o\)) # (!\Mux0~3_combout\ & 
-- (\aluControl[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~4_combout\,
	datab => \Mux0~3_combout\,
	datac => \aluControl[3]~input_o\,
	datad => \aluControl[1]~input_o\,
	combout => \Mux0~5_combout\);

-- Location: LCCOMB_X25_Y3_N30
\Mux0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~6_combout\ = (\aluControl[1]~input_o\ & (\Mux0~4_combout\ $ ((!\Mux0~3_combout\)))) # (!\aluControl[1]~input_o\ & (\Mux0~4_combout\ & (!\Mux0~3_combout\ & !\aluControl[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~4_combout\,
	datab => \Mux0~3_combout\,
	datac => \aluControl[3]~input_o\,
	datad => \aluControl[1]~input_o\,
	combout => \Mux0~6_combout\);

-- Location: LCCOMB_X27_Y3_N12
\Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\aluControl[2]~input_o\) # ((\aluControl[1]~input_o\ & ((\aluControl[0]~input_o\) # (!\dataB[0]~input_o\))) # (!\aluControl[1]~input_o\ & ((\dataB[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \dataB[0]~input_o\,
	datad => \aluControl[2]~input_o\,
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X27_Y3_N16
\Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~2_cout\ = CARRY((\aluControl[1]~input_o\ & !\aluControl[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \aluControl[0]~input_o\,
	datad => VCC,
	cout => \Add0~2_cout\);

-- Location: LCCOMB_X27_Y3_N18
\Add0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~3_combout\ = (\Add0~0_combout\ & ((\dataA[0]~input_o\ & (\Add0~2_cout\ & VCC)) # (!\dataA[0]~input_o\ & (!\Add0~2_cout\)))) # (!\Add0~0_combout\ & ((\dataA[0]~input_o\ & (!\Add0~2_cout\)) # (!\dataA[0]~input_o\ & ((\Add0~2_cout\) # (GND)))))
-- \Add0~4\ = CARRY((\Add0~0_combout\ & (!\dataA[0]~input_o\ & !\Add0~2_cout\)) # (!\Add0~0_combout\ & ((!\Add0~2_cout\) # (!\dataA[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \dataA[0]~input_o\,
	datad => VCC,
	cin => \Add0~2_cout\,
	combout => \Add0~3_combout\,
	cout => \Add0~4\);

-- Location: IOIBUF_X52_Y18_N8
\dataB[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(31),
	o => \dataB[31]~input_o\);

-- Location: IOIBUF_X48_Y0_N1
\dataA[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(31),
	o => \dataA[31]~input_o\);

-- Location: IOIBUF_X41_Y0_N1
\dataA[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(30),
	o => \dataA[30]~input_o\);

-- Location: IOIBUF_X52_Y27_N1
\dataB[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(30),
	o => \dataB[30]~input_o\);

-- Location: IOIBUF_X31_Y0_N8
\dataA[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(29),
	o => \dataA[29]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\dataB[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(29),
	o => \dataB[29]~input_o\);

-- Location: IOIBUF_X10_Y0_N1
\dataA[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(28),
	o => \dataA[28]~input_o\);

-- Location: IOIBUF_X36_Y41_N8
\dataB[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(28),
	o => \dataB[28]~input_o\);

-- Location: IOIBUF_X41_Y0_N22
\dataB[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(27),
	o => \dataB[27]~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\dataA[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(27),
	o => \dataA[27]~input_o\);

-- Location: IOIBUF_X50_Y0_N1
\dataB[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(26),
	o => \dataB[26]~input_o\);

-- Location: IOIBUF_X43_Y0_N8
\dataA[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(26),
	o => \dataA[26]~input_o\);

-- Location: IOIBUF_X31_Y0_N15
\dataA[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(25),
	o => \dataA[25]~input_o\);

-- Location: IOIBUF_X21_Y41_N1
\dataB[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(25),
	o => \dataB[25]~input_o\);

-- Location: IOIBUF_X52_Y15_N8
\dataB[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(24),
	o => \dataB[24]~input_o\);

-- Location: IOIBUF_X43_Y0_N1
\dataA[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(24),
	o => \dataA[24]~input_o\);

-- Location: IOIBUF_X5_Y0_N1
\dataB[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(23),
	o => \dataB[23]~input_o\);

-- Location: IOIBUF_X25_Y0_N1
\dataA[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(23),
	o => \dataA[23]~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\dataA[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(22),
	o => \dataA[22]~input_o\);

-- Location: IOIBUF_X46_Y0_N15
\dataB[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(22),
	o => \dataB[22]~input_o\);

-- Location: IOIBUF_X46_Y0_N1
\dataB[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(21),
	o => \dataB[21]~input_o\);

-- Location: IOIBUF_X52_Y11_N8
\dataA[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(21),
	o => \dataA[21]~input_o\);

-- Location: IOIBUF_X38_Y41_N8
\dataB[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(20),
	o => \dataB[20]~input_o\);

-- Location: IOIBUF_X36_Y0_N8
\dataA[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(20),
	o => \dataA[20]~input_o\);

-- Location: IOIBUF_X31_Y0_N22
\dataA[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(19),
	o => \dataA[19]~input_o\);

-- Location: IOIBUF_X52_Y9_N1
\dataB[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(19),
	o => \dataB[19]~input_o\);

-- Location: IOIBUF_X29_Y41_N8
\dataB[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(18),
	o => \dataB[18]~input_o\);

-- Location: IOIBUF_X38_Y0_N8
\dataA[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(18),
	o => \dataA[18]~input_o\);

-- Location: IOIBUF_X52_Y25_N8
\dataB[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(17),
	o => \dataB[17]~input_o\);

-- Location: IOIBUF_X41_Y0_N8
\dataA[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(17),
	o => \dataA[17]~input_o\);

-- Location: IOIBUF_X52_Y16_N1
\dataB[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(16),
	o => \dataB[16]~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\dataA[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(16),
	o => \dataA[16]~input_o\);

-- Location: IOIBUF_X18_Y0_N8
\dataA[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(15),
	o => \dataA[15]~input_o\);

-- Location: IOIBUF_X52_Y10_N8
\dataB[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(15),
	o => \dataB[15]~input_o\);

-- Location: IOIBUF_X12_Y0_N1
\dataB[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(14),
	o => \dataB[14]~input_o\);

-- Location: IOIBUF_X21_Y0_N1
\dataA[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(14),
	o => \dataA[14]~input_o\);

-- Location: IOIBUF_X23_Y0_N1
\dataA[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(13),
	o => \dataA[13]~input_o\);

-- Location: IOIBUF_X52_Y10_N1
\dataB[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(13),
	o => \dataB[13]~input_o\);

-- Location: IOIBUF_X25_Y41_N1
\dataA[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(12),
	o => \dataA[12]~input_o\);

-- Location: IOIBUF_X46_Y0_N8
\dataB[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(12),
	o => \dataB[12]~input_o\);

-- Location: IOIBUF_X52_Y13_N8
\dataB[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(11),
	o => \dataB[11]~input_o\);

-- Location: IOIBUF_X23_Y0_N8
\dataA[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(11),
	o => \dataA[11]~input_o\);

-- Location: IOIBUF_X50_Y0_N8
\dataA[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(10),
	o => \dataA[10]~input_o\);

-- Location: IOIBUF_X23_Y41_N8
\dataB[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(10),
	o => \dataB[10]~input_o\);

-- Location: IOIBUF_X25_Y41_N8
\dataA[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(9),
	o => \dataA[9]~input_o\);

-- Location: IOIBUF_X52_Y13_N1
\dataB[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(9),
	o => \dataB[9]~input_o\);

-- Location: IOIBUF_X12_Y0_N8
\dataA[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(8),
	o => \dataA[8]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\dataB[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(8),
	o => \dataB[8]~input_o\);

-- Location: IOIBUF_X27_Y41_N8
\dataB[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(7),
	o => \dataB[7]~input_o\);

-- Location: IOIBUF_X27_Y41_N1
\dataA[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(7),
	o => \dataA[7]~input_o\);

-- Location: IOIBUF_X52_Y11_N1
\dataA[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(6),
	o => \dataA[6]~input_o\);

-- Location: IOIBUF_X52_Y12_N8
\dataB[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(6),
	o => \dataB[6]~input_o\);

-- Location: IOIBUF_X52_Y9_N8
\dataB[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(5),
	o => \dataB[5]~input_o\);

-- Location: IOIBUF_X34_Y0_N1
\dataA[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(5),
	o => \dataA[5]~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\dataA[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(4),
	o => \dataA[4]~input_o\);

-- Location: IOIBUF_X48_Y0_N8
\dataB[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(4),
	o => \dataB[4]~input_o\);

-- Location: IOIBUF_X46_Y0_N22
\dataB[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(3),
	o => \dataB[3]~input_o\);

-- Location: IOIBUF_X34_Y0_N8
\dataA[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(3),
	o => \dataA[3]~input_o\);

-- Location: IOIBUF_X52_Y28_N8
\dataB[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(2),
	o => \dataB[2]~input_o\);

-- Location: IOIBUF_X31_Y41_N1
\dataA[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(2),
	o => \dataA[2]~input_o\);

-- Location: IOIBUF_X31_Y41_N22
\dataB[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataB(1),
	o => \dataB[1]~input_o\);

-- Location: IOIBUF_X29_Y41_N1
\dataA[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dataA(1),
	o => \dataA[1]~input_o\);

-- Location: LCCOMB_X29_Y4_N0
\LessThan0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~1_cout\ = CARRY((\dataB[0]~input_o\ & !\dataA[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[0]~input_o\,
	datab => \dataA[0]~input_o\,
	datad => VCC,
	cout => \LessThan0~1_cout\);

-- Location: LCCOMB_X29_Y4_N2
\LessThan0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~3_cout\ = CARRY((\dataB[1]~input_o\ & (\dataA[1]~input_o\ & !\LessThan0~1_cout\)) # (!\dataB[1]~input_o\ & ((\dataA[1]~input_o\) # (!\LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[1]~input_o\,
	datab => \dataA[1]~input_o\,
	datad => VCC,
	cin => \LessThan0~1_cout\,
	cout => \LessThan0~3_cout\);

-- Location: LCCOMB_X29_Y4_N4
\LessThan0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~5_cout\ = CARRY((\dataB[2]~input_o\ & ((!\LessThan0~3_cout\) # (!\dataA[2]~input_o\))) # (!\dataB[2]~input_o\ & (!\dataA[2]~input_o\ & !\LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[2]~input_o\,
	datab => \dataA[2]~input_o\,
	datad => VCC,
	cin => \LessThan0~3_cout\,
	cout => \LessThan0~5_cout\);

-- Location: LCCOMB_X29_Y4_N6
\LessThan0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~7_cout\ = CARRY((\dataB[3]~input_o\ & (\dataA[3]~input_o\ & !\LessThan0~5_cout\)) # (!\dataB[3]~input_o\ & ((\dataA[3]~input_o\) # (!\LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[3]~input_o\,
	datab => \dataA[3]~input_o\,
	datad => VCC,
	cin => \LessThan0~5_cout\,
	cout => \LessThan0~7_cout\);

-- Location: LCCOMB_X29_Y4_N8
\LessThan0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~9_cout\ = CARRY((\dataA[4]~input_o\ & (\dataB[4]~input_o\ & !\LessThan0~7_cout\)) # (!\dataA[4]~input_o\ & ((\dataB[4]~input_o\) # (!\LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[4]~input_o\,
	datab => \dataB[4]~input_o\,
	datad => VCC,
	cin => \LessThan0~7_cout\,
	cout => \LessThan0~9_cout\);

-- Location: LCCOMB_X29_Y4_N10
\LessThan0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~11_cout\ = CARRY((\dataB[5]~input_o\ & (\dataA[5]~input_o\ & !\LessThan0~9_cout\)) # (!\dataB[5]~input_o\ & ((\dataA[5]~input_o\) # (!\LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[5]~input_o\,
	datab => \dataA[5]~input_o\,
	datad => VCC,
	cin => \LessThan0~9_cout\,
	cout => \LessThan0~11_cout\);

-- Location: LCCOMB_X29_Y4_N12
\LessThan0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~13_cout\ = CARRY((\dataA[6]~input_o\ & (\dataB[6]~input_o\ & !\LessThan0~11_cout\)) # (!\dataA[6]~input_o\ & ((\dataB[6]~input_o\) # (!\LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[6]~input_o\,
	datab => \dataB[6]~input_o\,
	datad => VCC,
	cin => \LessThan0~11_cout\,
	cout => \LessThan0~13_cout\);

-- Location: LCCOMB_X29_Y4_N14
\LessThan0~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~15_cout\ = CARRY((\dataB[7]~input_o\ & (\dataA[7]~input_o\ & !\LessThan0~13_cout\)) # (!\dataB[7]~input_o\ & ((\dataA[7]~input_o\) # (!\LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[7]~input_o\,
	datab => \dataA[7]~input_o\,
	datad => VCC,
	cin => \LessThan0~13_cout\,
	cout => \LessThan0~15_cout\);

-- Location: LCCOMB_X29_Y4_N16
\LessThan0~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~17_cout\ = CARRY((\dataA[8]~input_o\ & (\dataB[8]~input_o\ & !\LessThan0~15_cout\)) # (!\dataA[8]~input_o\ & ((\dataB[8]~input_o\) # (!\LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[8]~input_o\,
	datab => \dataB[8]~input_o\,
	datad => VCC,
	cin => \LessThan0~15_cout\,
	cout => \LessThan0~17_cout\);

-- Location: LCCOMB_X29_Y4_N18
\LessThan0~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~19_cout\ = CARRY((\dataA[9]~input_o\ & ((!\LessThan0~17_cout\) # (!\dataB[9]~input_o\))) # (!\dataA[9]~input_o\ & (!\dataB[9]~input_o\ & !\LessThan0~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[9]~input_o\,
	datab => \dataB[9]~input_o\,
	datad => VCC,
	cin => \LessThan0~17_cout\,
	cout => \LessThan0~19_cout\);

-- Location: LCCOMB_X29_Y4_N20
\LessThan0~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~21_cout\ = CARRY((\dataA[10]~input_o\ & (\dataB[10]~input_o\ & !\LessThan0~19_cout\)) # (!\dataA[10]~input_o\ & ((\dataB[10]~input_o\) # (!\LessThan0~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[10]~input_o\,
	datab => \dataB[10]~input_o\,
	datad => VCC,
	cin => \LessThan0~19_cout\,
	cout => \LessThan0~21_cout\);

-- Location: LCCOMB_X29_Y4_N22
\LessThan0~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~23_cout\ = CARRY((\dataB[11]~input_o\ & (\dataA[11]~input_o\ & !\LessThan0~21_cout\)) # (!\dataB[11]~input_o\ & ((\dataA[11]~input_o\) # (!\LessThan0~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[11]~input_o\,
	datab => \dataA[11]~input_o\,
	datad => VCC,
	cin => \LessThan0~21_cout\,
	cout => \LessThan0~23_cout\);

-- Location: LCCOMB_X29_Y4_N24
\LessThan0~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~25_cout\ = CARRY((\dataA[12]~input_o\ & (\dataB[12]~input_o\ & !\LessThan0~23_cout\)) # (!\dataA[12]~input_o\ & ((\dataB[12]~input_o\) # (!\LessThan0~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[12]~input_o\,
	datab => \dataB[12]~input_o\,
	datad => VCC,
	cin => \LessThan0~23_cout\,
	cout => \LessThan0~25_cout\);

-- Location: LCCOMB_X29_Y4_N26
\LessThan0~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~27_cout\ = CARRY((\dataA[13]~input_o\ & ((!\LessThan0~25_cout\) # (!\dataB[13]~input_o\))) # (!\dataA[13]~input_o\ & (!\dataB[13]~input_o\ & !\LessThan0~25_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[13]~input_o\,
	datab => \dataB[13]~input_o\,
	datad => VCC,
	cin => \LessThan0~25_cout\,
	cout => \LessThan0~27_cout\);

-- Location: LCCOMB_X29_Y4_N28
\LessThan0~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~29_cout\ = CARRY((\dataB[14]~input_o\ & ((!\LessThan0~27_cout\) # (!\dataA[14]~input_o\))) # (!\dataB[14]~input_o\ & (!\dataA[14]~input_o\ & !\LessThan0~27_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[14]~input_o\,
	datab => \dataA[14]~input_o\,
	datad => VCC,
	cin => \LessThan0~27_cout\,
	cout => \LessThan0~29_cout\);

-- Location: LCCOMB_X29_Y4_N30
\LessThan0~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~31_cout\ = CARRY((\dataA[15]~input_o\ & ((!\LessThan0~29_cout\) # (!\dataB[15]~input_o\))) # (!\dataA[15]~input_o\ & (!\dataB[15]~input_o\ & !\LessThan0~29_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[15]~input_o\,
	datab => \dataB[15]~input_o\,
	datad => VCC,
	cin => \LessThan0~29_cout\,
	cout => \LessThan0~31_cout\);

-- Location: LCCOMB_X29_Y3_N0
\LessThan0~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~33_cout\ = CARRY((\dataB[16]~input_o\ & ((!\LessThan0~31_cout\) # (!\dataA[16]~input_o\))) # (!\dataB[16]~input_o\ & (!\dataA[16]~input_o\ & !\LessThan0~31_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[16]~input_o\,
	datab => \dataA[16]~input_o\,
	datad => VCC,
	cin => \LessThan0~31_cout\,
	cout => \LessThan0~33_cout\);

-- Location: LCCOMB_X29_Y3_N2
\LessThan0~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~35_cout\ = CARRY((\dataB[17]~input_o\ & (\dataA[17]~input_o\ & !\LessThan0~33_cout\)) # (!\dataB[17]~input_o\ & ((\dataA[17]~input_o\) # (!\LessThan0~33_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[17]~input_o\,
	datab => \dataA[17]~input_o\,
	datad => VCC,
	cin => \LessThan0~33_cout\,
	cout => \LessThan0~35_cout\);

-- Location: LCCOMB_X29_Y3_N4
\LessThan0~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~37_cout\ = CARRY((\dataB[18]~input_o\ & ((!\LessThan0~35_cout\) # (!\dataA[18]~input_o\))) # (!\dataB[18]~input_o\ & (!\dataA[18]~input_o\ & !\LessThan0~35_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[18]~input_o\,
	datab => \dataA[18]~input_o\,
	datad => VCC,
	cin => \LessThan0~35_cout\,
	cout => \LessThan0~37_cout\);

-- Location: LCCOMB_X29_Y3_N6
\LessThan0~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~39_cout\ = CARRY((\dataA[19]~input_o\ & ((!\LessThan0~37_cout\) # (!\dataB[19]~input_o\))) # (!\dataA[19]~input_o\ & (!\dataB[19]~input_o\ & !\LessThan0~37_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[19]~input_o\,
	datab => \dataB[19]~input_o\,
	datad => VCC,
	cin => \LessThan0~37_cout\,
	cout => \LessThan0~39_cout\);

-- Location: LCCOMB_X29_Y3_N8
\LessThan0~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~41_cout\ = CARRY((\dataB[20]~input_o\ & ((!\LessThan0~39_cout\) # (!\dataA[20]~input_o\))) # (!\dataB[20]~input_o\ & (!\dataA[20]~input_o\ & !\LessThan0~39_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[20]~input_o\,
	datab => \dataA[20]~input_o\,
	datad => VCC,
	cin => \LessThan0~39_cout\,
	cout => \LessThan0~41_cout\);

-- Location: LCCOMB_X29_Y3_N10
\LessThan0~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~43_cout\ = CARRY((\dataB[21]~input_o\ & (\dataA[21]~input_o\ & !\LessThan0~41_cout\)) # (!\dataB[21]~input_o\ & ((\dataA[21]~input_o\) # (!\LessThan0~41_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[21]~input_o\,
	datab => \dataA[21]~input_o\,
	datad => VCC,
	cin => \LessThan0~41_cout\,
	cout => \LessThan0~43_cout\);

-- Location: LCCOMB_X29_Y3_N12
\LessThan0~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~45_cout\ = CARRY((\dataA[22]~input_o\ & (\dataB[22]~input_o\ & !\LessThan0~43_cout\)) # (!\dataA[22]~input_o\ & ((\dataB[22]~input_o\) # (!\LessThan0~43_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[22]~input_o\,
	datab => \dataB[22]~input_o\,
	datad => VCC,
	cin => \LessThan0~43_cout\,
	cout => \LessThan0~45_cout\);

-- Location: LCCOMB_X29_Y3_N14
\LessThan0~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~47_cout\ = CARRY((\dataB[23]~input_o\ & (\dataA[23]~input_o\ & !\LessThan0~45_cout\)) # (!\dataB[23]~input_o\ & ((\dataA[23]~input_o\) # (!\LessThan0~45_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[23]~input_o\,
	datab => \dataA[23]~input_o\,
	datad => VCC,
	cin => \LessThan0~45_cout\,
	cout => \LessThan0~47_cout\);

-- Location: LCCOMB_X29_Y3_N16
\LessThan0~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~49_cout\ = CARRY((\dataB[24]~input_o\ & ((!\LessThan0~47_cout\) # (!\dataA[24]~input_o\))) # (!\dataB[24]~input_o\ & (!\dataA[24]~input_o\ & !\LessThan0~47_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[24]~input_o\,
	datab => \dataA[24]~input_o\,
	datad => VCC,
	cin => \LessThan0~47_cout\,
	cout => \LessThan0~49_cout\);

-- Location: LCCOMB_X29_Y3_N18
\LessThan0~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~51_cout\ = CARRY((\dataA[25]~input_o\ & ((!\LessThan0~49_cout\) # (!\dataB[25]~input_o\))) # (!\dataA[25]~input_o\ & (!\dataB[25]~input_o\ & !\LessThan0~49_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[25]~input_o\,
	datab => \dataB[25]~input_o\,
	datad => VCC,
	cin => \LessThan0~49_cout\,
	cout => \LessThan0~51_cout\);

-- Location: LCCOMB_X29_Y3_N20
\LessThan0~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~53_cout\ = CARRY((\dataB[26]~input_o\ & ((!\LessThan0~51_cout\) # (!\dataA[26]~input_o\))) # (!\dataB[26]~input_o\ & (!\dataA[26]~input_o\ & !\LessThan0~51_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[26]~input_o\,
	datab => \dataA[26]~input_o\,
	datad => VCC,
	cin => \LessThan0~51_cout\,
	cout => \LessThan0~53_cout\);

-- Location: LCCOMB_X29_Y3_N22
\LessThan0~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~55_cout\ = CARRY((\dataB[27]~input_o\ & (\dataA[27]~input_o\ & !\LessThan0~53_cout\)) # (!\dataB[27]~input_o\ & ((\dataA[27]~input_o\) # (!\LessThan0~53_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[27]~input_o\,
	datab => \dataA[27]~input_o\,
	datad => VCC,
	cin => \LessThan0~53_cout\,
	cout => \LessThan0~55_cout\);

-- Location: LCCOMB_X29_Y3_N24
\LessThan0~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~57_cout\ = CARRY((\dataA[28]~input_o\ & (\dataB[28]~input_o\ & !\LessThan0~55_cout\)) # (!\dataA[28]~input_o\ & ((\dataB[28]~input_o\) # (!\LessThan0~55_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[28]~input_o\,
	datab => \dataB[28]~input_o\,
	datad => VCC,
	cin => \LessThan0~55_cout\,
	cout => \LessThan0~57_cout\);

-- Location: LCCOMB_X29_Y3_N26
\LessThan0~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~59_cout\ = CARRY((\dataA[29]~input_o\ & ((!\LessThan0~57_cout\) # (!\dataB[29]~input_o\))) # (!\dataA[29]~input_o\ & (!\dataB[29]~input_o\ & !\LessThan0~57_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[29]~input_o\,
	datab => \dataB[29]~input_o\,
	datad => VCC,
	cin => \LessThan0~57_cout\,
	cout => \LessThan0~59_cout\);

-- Location: LCCOMB_X29_Y3_N28
\LessThan0~61\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~61_cout\ = CARRY((\dataA[30]~input_o\ & (\dataB[30]~input_o\ & !\LessThan0~59_cout\)) # (!\dataA[30]~input_o\ & ((\dataB[30]~input_o\) # (!\LessThan0~59_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[30]~input_o\,
	datab => \dataB[30]~input_o\,
	datad => VCC,
	cin => \LessThan0~59_cout\,
	cout => \LessThan0~61_cout\);

-- Location: LCCOMB_X29_Y3_N30
\LessThan0~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~62_combout\ = (\dataB[31]~input_o\ & ((\LessThan0~61_cout\) # (!\dataA[31]~input_o\))) # (!\dataB[31]~input_o\ & (\LessThan0~61_cout\ & !\dataA[31]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[31]~input_o\,
	datad => \dataA[31]~input_o\,
	cin => \LessThan0~61_cout\,
	combout => \LessThan0~62_combout\);

-- Location: LCCOMB_X25_Y3_N10
\Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\aluControl[0]~input_o\ & (\LessThan0~62_combout\)) # (!\aluControl[0]~input_o\ & ((\dataA[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~62_combout\,
	datac => \aluControl[0]~input_o\,
	datad => \dataA[1]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X25_Y3_N20
\Mux0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~7_combout\ = (\Mux0~5_combout\ & (((\Mux0~0_combout\)) # (!\Mux0~6_combout\))) # (!\Mux0~5_combout\ & (\Mux0~6_combout\ & (\Add0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~5_combout\,
	datab => \Mux0~6_combout\,
	datac => \Add0~3_combout\,
	datad => \Mux0~0_combout\,
	combout => \Mux0~7_combout\);

-- Location: LCCOMB_X27_Y4_N4
\Mux32~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux32~0_combout\ = (\aluControl[3]~input_o\ & \aluControl[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \aluControl[3]~input_o\,
	datad => \aluControl[2]~input_o\,
	combout => \Mux32~0_combout\);

-- Location: CLKCTRL_G19
\Mux32~0clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Mux32~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Mux32~0clkctrl_outclk\);

-- Location: LCCOMB_X25_Y3_N14
\aluOut[0]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[0]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & ((\aluOut[0]$latch~combout\))) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & (\Mux0~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~7_combout\,
	datac => \aluOut[0]$latch~combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[0]$latch~combout\);

-- Location: LCCOMB_X27_Y4_N8
\Mux1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\aluControl[2]~input_o\ & \aluControl[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \aluControl[2]~input_o\,
	datad => \aluControl[1]~input_o\,
	combout => \Mux1~1_combout\);

-- Location: LCCOMB_X26_Y3_N4
\Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\aluControl[2]~input_o\ & ((\aluControl[0]~input_o\) # (!\aluControl[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datac => \aluControl[2]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X28_Y3_N6
\Mux1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~8_combout\ = (\dataB[1]~input_o\ & ((\Mux1~1_combout\ $ (\dataA[1]~input_o\)) # (!\Mux1~0_combout\))) # (!\dataB[1]~input_o\ & ((\Mux1~1_combout\ & ((\dataA[1]~input_o\))) # (!\Mux1~1_combout\ & (!\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[1]~input_o\,
	datab => \Mux1~0_combout\,
	datac => \Mux1~1_combout\,
	datad => \dataA[1]~input_o\,
	combout => \Mux1~8_combout\);

-- Location: LCCOMB_X27_Y4_N10
\Mux1~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~3_combout\ = (\aluControl[1]~input_o\) # ((\aluControl[3]~input_o\ & !\aluControl[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[3]~input_o\,
	datab => \aluControl[0]~input_o\,
	datad => \aluControl[1]~input_o\,
	combout => \Mux1~3_combout\);

-- Location: LCCOMB_X27_Y4_N2
\Mux1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = \aluControl[1]~input_o\ $ (!\aluControl[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluControl[1]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Mux1~2_combout\);

-- Location: LCCOMB_X28_Y3_N12
\Mux1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~4_combout\ = (\Mux1~3_combout\ & (((\dataA[2]~input_o\ & !\Mux1~2_combout\)))) # (!\Mux1~3_combout\ & ((\dataA[0]~input_o\) # ((\Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[0]~input_o\,
	datab => \Mux1~3_combout\,
	datac => \dataA[2]~input_o\,
	datad => \Mux1~2_combout\,
	combout => \Mux1~4_combout\);

-- Location: LCCOMB_X28_Y3_N14
\Mux1~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~5_combout\ = \Mux1~4_combout\ $ (((!\dataA[1]~input_o\ & (!\aluControl[1]~input_o\ & !\aluControl[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[1]~input_o\,
	datab => \aluControl[1]~input_o\,
	datac => \aluControl[0]~input_o\,
	datad => \Mux1~4_combout\,
	combout => \Mux1~5_combout\);

-- Location: LCCOMB_X28_Y3_N20
\Mux1~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~9_combout\ = (\Mux1~8_combout\ & ((\Mux1~1_combout\) # ((\Mux1~5_combout\) # (\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~1_combout\,
	datab => \Mux1~8_combout\,
	datac => \Mux1~5_combout\,
	datad => \Mux1~0_combout\,
	combout => \Mux1~9_combout\);

-- Location: LCCOMB_X27_Y3_N6
\Add0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~5_combout\ = (\aluControl[2]~input_o\) # ((\dataB[1]~input_o\ & ((!\aluControl[1]~input_o\))) # (!\dataB[1]~input_o\ & (!\aluControl[0]~input_o\ & \aluControl[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[1]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \aluControl[1]~input_o\,
	datad => \aluControl[2]~input_o\,
	combout => \Add0~5_combout\);

-- Location: LCCOMB_X27_Y3_N20
\Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = ((\Add0~5_combout\ $ (\dataA[1]~input_o\ $ (!\Add0~4\)))) # (GND)
-- \Add0~7\ = CARRY((\Add0~5_combout\ & ((\dataA[1]~input_o\) # (!\Add0~4\))) # (!\Add0~5_combout\ & (\dataA[1]~input_o\ & !\Add0~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~5_combout\,
	datab => \dataA[1]~input_o\,
	datad => VCC,
	cin => \Add0~4\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X25_Y3_N6
\Mux1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~6_combout\ = (\aluControl[2]~input_o\ & (!\aluControl[0]~input_o\ & ((!\aluControl[1]~input_o\)))) # (!\aluControl[2]~input_o\ & (!\aluControl[3]~input_o\ & ((\aluControl[0]~input_o\) # (\aluControl[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001101010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[0]~input_o\,
	datab => \aluControl[3]~input_o\,
	datac => \aluControl[2]~input_o\,
	datad => \aluControl[1]~input_o\,
	combout => \Mux1~6_combout\);

-- Location: LCCOMB_X28_Y3_N16
\Mux1~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~7_combout\ = (\Mux1~6_combout\ & ((\Add0~6_combout\))) # (!\Mux1~6_combout\ & (\Mux1~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~9_combout\,
	datac => \Add0~6_combout\,
	datad => \Mux1~6_combout\,
	combout => \Mux1~7_combout\);

-- Location: LCCOMB_X28_Y3_N22
\aluOut[1]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[1]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & ((\aluOut[1]$latch~combout\))) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & (\Mux1~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~7_combout\,
	datac => \aluOut[1]$latch~combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[1]$latch~combout\);

-- Location: LCCOMB_X27_Y3_N10
\Mux2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = (\dataA[2]~input_o\ & ((\dataB[2]~input_o\ $ (\Mux1~1_combout\)) # (!\Mux1~0_combout\))) # (!\dataA[2]~input_o\ & ((\Mux1~1_combout\ & (\dataB[2]~input_o\)) # (!\Mux1~1_combout\ & ((!\Mux1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[2]~input_o\,
	datab => \dataB[2]~input_o\,
	datac => \Mux1~0_combout\,
	datad => \Mux1~1_combout\,
	combout => \Mux2~3_combout\);

-- Location: LCCOMB_X28_Y3_N18
\Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\Mux1~3_combout\ & (\dataA[3]~input_o\ & ((!\Mux1~2_combout\)))) # (!\Mux1~3_combout\ & (((\dataA[1]~input_o\) # (\Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[3]~input_o\,
	datab => \dataA[1]~input_o\,
	datac => \Mux1~3_combout\,
	datad => \Mux1~2_combout\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X28_Y3_N28
\Mux2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = \Mux2~0_combout\ $ (((!\aluControl[0]~input_o\ & (!\aluControl[1]~input_o\ & !\dataA[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[0]~input_o\,
	datab => \aluControl[1]~input_o\,
	datac => \dataA[2]~input_o\,
	datad => \Mux2~0_combout\,
	combout => \Mux2~1_combout\);

-- Location: LCCOMB_X28_Y3_N24
\Mux2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~4_combout\ = (\Mux2~3_combout\ & ((\Mux1~1_combout\) # ((\Mux1~0_combout\) # (\Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~1_combout\,
	datab => \Mux1~0_combout\,
	datac => \Mux2~3_combout\,
	datad => \Mux2~1_combout\,
	combout => \Mux2~4_combout\);

-- Location: LCCOMB_X27_Y3_N0
\Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (\aluControl[2]~input_o\) # ((\aluControl[1]~input_o\ & (!\dataB[2]~input_o\ & !\aluControl[0]~input_o\)) # (!\aluControl[1]~input_o\ & (\dataB[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \dataB[2]~input_o\,
	datac => \aluControl[0]~input_o\,
	datad => \aluControl[2]~input_o\,
	combout => \Add0~8_combout\);

-- Location: LCCOMB_X27_Y3_N22
\Add0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~9_combout\ = (\dataA[2]~input_o\ & ((\Add0~8_combout\ & (\Add0~7\ & VCC)) # (!\Add0~8_combout\ & (!\Add0~7\)))) # (!\dataA[2]~input_o\ & ((\Add0~8_combout\ & (!\Add0~7\)) # (!\Add0~8_combout\ & ((\Add0~7\) # (GND)))))
-- \Add0~10\ = CARRY((\dataA[2]~input_o\ & (!\Add0~8_combout\ & !\Add0~7\)) # (!\dataA[2]~input_o\ & ((!\Add0~7\) # (!\Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[2]~input_o\,
	datab => \Add0~8_combout\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~9_combout\,
	cout => \Add0~10\);

-- Location: LCCOMB_X28_Y3_N30
\Mux2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (\Mux1~6_combout\ & ((\Add0~9_combout\))) # (!\Mux1~6_combout\ & (\Mux2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~4_combout\,
	datab => \Add0~9_combout\,
	datac => \Mux1~6_combout\,
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X28_Y3_N4
\aluOut[2]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[2]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & ((\aluOut[2]$latch~combout\))) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & (\Mux2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux2~2_combout\,
	datac => \aluOut[2]$latch~combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[2]$latch~combout\);

-- Location: LCCOMB_X28_Y3_N0
\Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\Mux1~3_combout\ & (\dataA[4]~input_o\ & ((!\Mux1~2_combout\)))) # (!\Mux1~3_combout\ & (((\dataA[2]~input_o\) # (\Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[4]~input_o\,
	datab => \Mux1~3_combout\,
	datac => \dataA[2]~input_o\,
	datad => \Mux1~2_combout\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X28_Y3_N26
\Mux3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = \Mux3~0_combout\ $ (((!\dataA[3]~input_o\ & (!\aluControl[1]~input_o\ & !\aluControl[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[3]~input_o\,
	datab => \aluControl[1]~input_o\,
	datac => \aluControl[0]~input_o\,
	datad => \Mux3~0_combout\,
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X28_Y3_N8
\Mux3~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (\dataA[3]~input_o\ & ((\dataB[3]~input_o\ $ (\Mux1~1_combout\)) # (!\Mux1~0_combout\))) # (!\dataA[3]~input_o\ & ((\Mux1~1_combout\ & ((\dataB[3]~input_o\))) # (!\Mux1~1_combout\ & (!\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[3]~input_o\,
	datab => \Mux1~0_combout\,
	datac => \dataB[3]~input_o\,
	datad => \Mux1~1_combout\,
	combout => \Mux3~3_combout\);

-- Location: LCCOMB_X28_Y3_N10
\Mux3~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (\Mux3~3_combout\ & ((\Mux3~1_combout\) # ((\Mux1~1_combout\) # (\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~1_combout\,
	datab => \Mux3~3_combout\,
	datac => \Mux1~1_combout\,
	datad => \Mux1~0_combout\,
	combout => \Mux3~4_combout\);

-- Location: LCCOMB_X27_Y3_N14
\Add0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~11_combout\ = (\aluControl[2]~input_o\) # ((\dataB[3]~input_o\ & ((!\aluControl[1]~input_o\))) # (!\dataB[3]~input_o\ & (!\aluControl[0]~input_o\ & \aluControl[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[3]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \aluControl[1]~input_o\,
	datad => \aluControl[2]~input_o\,
	combout => \Add0~11_combout\);

-- Location: LCCOMB_X27_Y3_N24
\Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\dataA[3]~input_o\ $ (\Add0~11_combout\ $ (!\Add0~10\)))) # (GND)
-- \Add0~13\ = CARRY((\dataA[3]~input_o\ & ((\Add0~11_combout\) # (!\Add0~10\))) # (!\dataA[3]~input_o\ & (\Add0~11_combout\ & !\Add0~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[3]~input_o\,
	datab => \Add0~11_combout\,
	datad => VCC,
	cin => \Add0~10\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X25_Y3_N28
\Mux3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\Mux1~6_combout\ & ((\Add0~12_combout\))) # (!\Mux1~6_combout\ & (\Mux3~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~4_combout\,
	datab => \Add0~12_combout\,
	datac => \Mux1~6_combout\,
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X25_Y3_N24
\aluOut[3]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[3]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & ((\aluOut[3]$latch~combout\))) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & (\Mux3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~2_combout\,
	datab => \aluOut[3]$latch~combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[3]$latch~combout\);

-- Location: LCCOMB_X27_Y3_N8
\Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\aluControl[2]~input_o\) # ((\aluControl[1]~input_o\ & (!\aluControl[0]~input_o\ & !\dataB[4]~input_o\)) # (!\aluControl[1]~input_o\ & ((\dataB[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \dataB[4]~input_o\,
	datad => \aluControl[2]~input_o\,
	combout => \Add0~14_combout\);

-- Location: LCCOMB_X27_Y3_N26
\Add0~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~15_combout\ = (\Add0~14_combout\ & ((\dataA[4]~input_o\ & (\Add0~13\ & VCC)) # (!\dataA[4]~input_o\ & (!\Add0~13\)))) # (!\Add0~14_combout\ & ((\dataA[4]~input_o\ & (!\Add0~13\)) # (!\dataA[4]~input_o\ & ((\Add0~13\) # (GND)))))
-- \Add0~16\ = CARRY((\Add0~14_combout\ & (!\dataA[4]~input_o\ & !\Add0~13\)) # (!\Add0~14_combout\ & ((!\Add0~13\) # (!\dataA[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datab => \dataA[4]~input_o\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~15_combout\,
	cout => \Add0~16\);

-- Location: LCCOMB_X26_Y3_N18
\Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\Mux1~2_combout\ & (!\Mux1~3_combout\)) # (!\Mux1~2_combout\ & ((\Mux1~3_combout\ & ((\dataA[5]~input_o\))) # (!\Mux1~3_combout\ & (\dataA[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~2_combout\,
	datab => \Mux1~3_combout\,
	datac => \dataA[3]~input_o\,
	datad => \dataA[5]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X26_Y3_N12
\Mux4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = \Mux4~0_combout\ $ (((!\aluControl[1]~input_o\ & (!\dataA[4]~input_o\ & !\aluControl[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \Mux4~0_combout\,
	datac => \dataA[4]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X26_Y3_N20
\Mux4~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~3_combout\ = (\dataA[4]~input_o\ & ((\dataB[4]~input_o\ $ (\Mux1~1_combout\)) # (!\Mux1~0_combout\))) # (!\dataA[4]~input_o\ & ((\Mux1~1_combout\ & ((\dataB[4]~input_o\))) # (!\Mux1~1_combout\ & (!\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[4]~input_o\,
	datab => \Mux1~0_combout\,
	datac => \dataB[4]~input_o\,
	datad => \Mux1~1_combout\,
	combout => \Mux4~3_combout\);

-- Location: LCCOMB_X26_Y3_N22
\Mux4~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~4_combout\ = (\Mux4~3_combout\ & ((\Mux4~1_combout\) # ((\Mux1~1_combout\) # (\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~1_combout\,
	datab => \Mux1~1_combout\,
	datac => \Mux4~3_combout\,
	datad => \Mux1~0_combout\,
	combout => \Mux4~4_combout\);

-- Location: LCCOMB_X25_Y1_N18
\Mux4~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\Mux1~6_combout\ & (\Add0~15_combout\)) # (!\Mux1~6_combout\ & ((\Mux4~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~15_combout\,
	datac => \Mux4~4_combout\,
	datad => \Mux1~6_combout\,
	combout => \Mux4~2_combout\);

-- Location: LCCOMB_X25_Y1_N10
\aluOut[4]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[4]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[4]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOut[4]$latch~combout\,
	datac => \Mux4~2_combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[4]$latch~combout\);

-- Location: LCCOMB_X27_Y3_N2
\Add0~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~17_combout\ = (\aluControl[2]~input_o\) # ((\dataB[5]~input_o\ & ((!\aluControl[1]~input_o\))) # (!\dataB[5]~input_o\ & (!\aluControl[0]~input_o\ & \aluControl[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[5]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \aluControl[1]~input_o\,
	datad => \aluControl[2]~input_o\,
	combout => \Add0~17_combout\);

-- Location: LCCOMB_X27_Y3_N28
\Add0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = ((\Add0~17_combout\ $ (\dataA[5]~input_o\ $ (!\Add0~16\)))) # (GND)
-- \Add0~19\ = CARRY((\Add0~17_combout\ & ((\dataA[5]~input_o\) # (!\Add0~16\))) # (!\Add0~17_combout\ & (\dataA[5]~input_o\ & !\Add0~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~17_combout\,
	datab => \dataA[5]~input_o\,
	datad => VCC,
	cin => \Add0~16\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X26_Y2_N24
\Mux5~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~3_combout\ = (\dataB[5]~input_o\ & ((\dataA[5]~input_o\ $ (\Mux1~1_combout\)) # (!\Mux1~0_combout\))) # (!\dataB[5]~input_o\ & ((\Mux1~1_combout\ & (\dataA[5]~input_o\)) # (!\Mux1~1_combout\ & ((!\Mux1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[5]~input_o\,
	datab => \dataA[5]~input_o\,
	datac => \Mux1~1_combout\,
	datad => \Mux1~0_combout\,
	combout => \Mux5~3_combout\);

-- Location: LCCOMB_X26_Y3_N14
\Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\Mux1~2_combout\ & (!\Mux1~3_combout\)) # (!\Mux1~2_combout\ & ((\Mux1~3_combout\ & ((\dataA[6]~input_o\))) # (!\Mux1~3_combout\ & (\dataA[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~2_combout\,
	datab => \Mux1~3_combout\,
	datac => \dataA[4]~input_o\,
	datad => \dataA[6]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X26_Y1_N12
\Mux5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = \Mux5~0_combout\ $ (((!\aluControl[1]~input_o\ & (!\aluControl[0]~input_o\ & !\dataA[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \dataA[5]~input_o\,
	datad => \Mux5~0_combout\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X25_Y1_N16
\Mux5~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~4_combout\ = (\Mux5~3_combout\ & ((\Mux5~1_combout\) # ((\Mux1~1_combout\) # (\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~3_combout\,
	datab => \Mux5~1_combout\,
	datac => \Mux1~1_combout\,
	datad => \Mux1~0_combout\,
	combout => \Mux5~4_combout\);

-- Location: LCCOMB_X25_Y1_N4
\Mux5~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\Mux1~6_combout\ & (\Add0~18_combout\)) # (!\Mux1~6_combout\ & ((\Mux5~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datac => \Mux5~4_combout\,
	datad => \Mux1~6_combout\,
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X25_Y1_N12
\aluOut[5]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[5]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[5]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOut[5]$latch~combout\,
	datac => \Mux5~2_combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[5]$latch~combout\);

-- Location: LCCOMB_X26_Y3_N16
\Mux6~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~3_combout\ = (\dataA[6]~input_o\ & ((\dataB[6]~input_o\ $ (\Mux1~1_combout\)) # (!\Mux1~0_combout\))) # (!\dataA[6]~input_o\ & ((\Mux1~1_combout\ & (\dataB[6]~input_o\)) # (!\Mux1~1_combout\ & ((!\Mux1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[6]~input_o\,
	datab => \dataB[6]~input_o\,
	datac => \Mux1~0_combout\,
	datad => \Mux1~1_combout\,
	combout => \Mux6~3_combout\);

-- Location: LCCOMB_X26_Y3_N28
\Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\Mux1~2_combout\ & (!\Mux1~3_combout\)) # (!\Mux1~2_combout\ & ((\Mux1~3_combout\ & (\dataA[7]~input_o\)) # (!\Mux1~3_combout\ & ((\dataA[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~2_combout\,
	datab => \Mux1~3_combout\,
	datac => \dataA[7]~input_o\,
	datad => \dataA[5]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X26_Y3_N2
\Mux6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = \Mux6~0_combout\ $ (((!\dataA[6]~input_o\ & (!\aluControl[1]~input_o\ & !\aluControl[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[6]~input_o\,
	datab => \Mux6~0_combout\,
	datac => \aluControl[1]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X26_Y3_N10
\Mux6~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~4_combout\ = (\Mux6~3_combout\ & ((\Mux1~0_combout\) # ((\Mux1~1_combout\) # (\Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \Mux1~1_combout\,
	datac => \Mux6~3_combout\,
	datad => \Mux6~1_combout\,
	combout => \Mux6~4_combout\);

-- Location: LCCOMB_X27_Y3_N4
\Add0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (\aluControl[2]~input_o\) # ((\dataB[6]~input_o\ & ((!\aluControl[1]~input_o\))) # (!\dataB[6]~input_o\ & (!\aluControl[0]~input_o\ & \aluControl[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[6]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \aluControl[2]~input_o\,
	datad => \aluControl[1]~input_o\,
	combout => \Add0~20_combout\);

-- Location: LCCOMB_X27_Y3_N30
\Add0~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~21_combout\ = (\dataA[6]~input_o\ & ((\Add0~20_combout\ & (\Add0~19\ & VCC)) # (!\Add0~20_combout\ & (!\Add0~19\)))) # (!\dataA[6]~input_o\ & ((\Add0~20_combout\ & (!\Add0~19\)) # (!\Add0~20_combout\ & ((\Add0~19\) # (GND)))))
-- \Add0~22\ = CARRY((\dataA[6]~input_o\ & (!\Add0~20_combout\ & !\Add0~19\)) # (!\dataA[6]~input_o\ & ((!\Add0~19\) # (!\Add0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[6]~input_o\,
	datab => \Add0~20_combout\,
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~21_combout\,
	cout => \Add0~22\);

-- Location: LCCOMB_X26_Y3_N0
\Mux6~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (\Mux1~6_combout\ & ((\Add0~21_combout\))) # (!\Mux1~6_combout\ & (\Mux6~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux6~4_combout\,
	datac => \Add0~21_combout\,
	datad => \Mux1~6_combout\,
	combout => \Mux6~2_combout\);

-- Location: LCCOMB_X25_Y3_N22
\aluOut[6]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[6]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & ((\aluOut[6]$latch~combout\))) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & (\Mux6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux6~2_combout\,
	datac => \aluOut[6]$latch~combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[6]$latch~combout\);

-- Location: LCCOMB_X26_Y2_N16
\Add0~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~23_combout\ = (\aluControl[2]~input_o\) # ((\aluControl[1]~input_o\ & (!\dataB[7]~input_o\ & !\aluControl[0]~input_o\)) # (!\aluControl[1]~input_o\ & (\dataB[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \dataB[7]~input_o\,
	datac => \aluControl[2]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Add0~23_combout\);

-- Location: LCCOMB_X27_Y2_N0
\Add0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = ((\Add0~23_combout\ $ (\dataA[7]~input_o\ $ (!\Add0~22\)))) # (GND)
-- \Add0~25\ = CARRY((\Add0~23_combout\ & ((\dataA[7]~input_o\) # (!\Add0~22\))) # (!\Add0~23_combout\ & (\dataA[7]~input_o\ & !\Add0~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~23_combout\,
	datab => \dataA[7]~input_o\,
	datad => VCC,
	cin => \Add0~22\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X26_Y3_N30
\Mux7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\Mux1~2_combout\ & (((!\Mux1~3_combout\)))) # (!\Mux1~2_combout\ & ((\Mux1~3_combout\ & (\dataA[8]~input_o\)) # (!\Mux1~3_combout\ & ((\dataA[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~2_combout\,
	datab => \dataA[8]~input_o\,
	datac => \Mux1~3_combout\,
	datad => \dataA[6]~input_o\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X26_Y3_N8
\Mux7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = \Mux7~0_combout\ $ (((!\dataA[7]~input_o\ & (!\aluControl[1]~input_o\ & !\aluControl[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~0_combout\,
	datab => \dataA[7]~input_o\,
	datac => \aluControl[1]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Mux7~1_combout\);

-- Location: LCCOMB_X26_Y3_N24
\Mux7~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~3_combout\ = (\dataB[7]~input_o\ & ((\dataA[7]~input_o\ $ (\Mux1~1_combout\)) # (!\Mux1~0_combout\))) # (!\dataB[7]~input_o\ & ((\Mux1~1_combout\ & (\dataA[7]~input_o\)) # (!\Mux1~1_combout\ & ((!\Mux1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[7]~input_o\,
	datab => \dataA[7]~input_o\,
	datac => \Mux1~0_combout\,
	datad => \Mux1~1_combout\,
	combout => \Mux7~3_combout\);

-- Location: LCCOMB_X26_Y3_N6
\Mux7~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~4_combout\ = (\Mux7~3_combout\ & ((\Mux7~1_combout\) # ((\Mux1~1_combout\) # (\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~1_combout\,
	datab => \Mux1~1_combout\,
	datac => \Mux7~3_combout\,
	datad => \Mux1~0_combout\,
	combout => \Mux7~4_combout\);

-- Location: LCCOMB_X25_Y1_N2
\Mux7~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (\Mux1~6_combout\ & (\Add0~24_combout\)) # (!\Mux1~6_combout\ & ((\Mux7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~24_combout\,
	datab => \Mux7~4_combout\,
	datad => \Mux1~6_combout\,
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X25_Y1_N22
\aluOut[7]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[7]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & ((\aluOut[7]$latch~combout\))) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & (\Mux7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux7~2_combout\,
	datac => \aluOut[7]$latch~combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[7]$latch~combout\);

-- Location: LCCOMB_X25_Y4_N0
\Mux8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\Mux1~3_combout\ & (((\dataA[9]~input_o\ & !\Mux1~2_combout\)))) # (!\Mux1~3_combout\ & ((\dataA[7]~input_o\) # ((\Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[7]~input_o\,
	datab => \Mux1~3_combout\,
	datac => \dataA[9]~input_o\,
	datad => \Mux1~2_combout\,
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X25_Y4_N6
\Mux8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = \Mux8~0_combout\ $ (((!\dataA[8]~input_o\ & (!\aluControl[1]~input_o\ & !\aluControl[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[8]~input_o\,
	datab => \Mux8~0_combout\,
	datac => \aluControl[1]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Mux8~1_combout\);

-- Location: LCCOMB_X25_Y4_N24
\Mux8~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~3_combout\ = (\dataA[8]~input_o\ & ((\Mux1~1_combout\ $ (\dataB[8]~input_o\)) # (!\Mux1~0_combout\))) # (!\dataA[8]~input_o\ & ((\Mux1~1_combout\ & ((\dataB[8]~input_o\))) # (!\Mux1~1_combout\ & (!\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110111010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \Mux1~1_combout\,
	datac => \dataA[8]~input_o\,
	datad => \dataB[8]~input_o\,
	combout => \Mux8~3_combout\);

-- Location: LCCOMB_X25_Y4_N22
\Mux8~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~4_combout\ = (\Mux8~3_combout\ & ((\Mux8~1_combout\) # ((\Mux1~0_combout\) # (\Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~1_combout\,
	datab => \Mux1~0_combout\,
	datac => \Mux1~1_combout\,
	datad => \Mux8~3_combout\,
	combout => \Mux8~4_combout\);

-- Location: LCCOMB_X26_Y2_N30
\Add0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (\aluControl[2]~input_o\) # ((\dataB[8]~input_o\ & ((!\aluControl[1]~input_o\))) # (!\dataB[8]~input_o\ & (!\aluControl[0]~input_o\ & \aluControl[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[8]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \aluControl[2]~input_o\,
	datad => \aluControl[1]~input_o\,
	combout => \Add0~26_combout\);

-- Location: LCCOMB_X27_Y2_N2
\Add0~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~27_combout\ = (\dataA[8]~input_o\ & ((\Add0~26_combout\ & (\Add0~25\ & VCC)) # (!\Add0~26_combout\ & (!\Add0~25\)))) # (!\dataA[8]~input_o\ & ((\Add0~26_combout\ & (!\Add0~25\)) # (!\Add0~26_combout\ & ((\Add0~25\) # (GND)))))
-- \Add0~28\ = CARRY((\dataA[8]~input_o\ & (!\Add0~26_combout\ & !\Add0~25\)) # (!\dataA[8]~input_o\ & ((!\Add0~25\) # (!\Add0~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[8]~input_o\,
	datab => \Add0~26_combout\,
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~27_combout\,
	cout => \Add0~28\);

-- Location: LCCOMB_X26_Y4_N2
\Mux8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~2_combout\ = (\Mux1~6_combout\ & ((\Add0~27_combout\))) # (!\Mux1~6_combout\ & (\Mux8~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~4_combout\,
	datab => \Mux1~6_combout\,
	datad => \Add0~27_combout\,
	combout => \Mux8~2_combout\);

-- Location: LCCOMB_X26_Y4_N20
\aluOut[8]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[8]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[8]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOut[8]$latch~combout\,
	datac => \Mux8~2_combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[8]$latch~combout\);

-- Location: LCCOMB_X25_Y4_N16
\Mux9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\Mux1~3_combout\ & (((\dataA[10]~input_o\ & !\Mux1~2_combout\)))) # (!\Mux1~3_combout\ & ((\dataA[8]~input_o\) # ((\Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[8]~input_o\,
	datab => \Mux1~3_combout\,
	datac => \dataA[10]~input_o\,
	datad => \Mux1~2_combout\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X26_Y4_N16
\Mux9~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = \Mux9~0_combout\ $ (((!\dataA[9]~input_o\ & (!\aluControl[0]~input_o\ & !\aluControl[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[9]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \Mux9~0_combout\,
	datad => \aluControl[1]~input_o\,
	combout => \Mux9~1_combout\);

-- Location: LCCOMB_X26_Y4_N28
\Mux9~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux9~3_combout\ = (\dataB[9]~input_o\ & ((\Mux1~1_combout\ $ (\dataA[9]~input_o\)) # (!\Mux1~0_combout\))) # (!\dataB[9]~input_o\ & ((\Mux1~1_combout\ & ((\dataA[9]~input_o\))) # (!\Mux1~1_combout\ & (!\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111110001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[9]~input_o\,
	datab => \Mux1~1_combout\,
	datac => \Mux1~0_combout\,
	datad => \dataA[9]~input_o\,
	combout => \Mux9~3_combout\);

-- Location: LCCOMB_X26_Y4_N26
\Mux9~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux9~4_combout\ = (\Mux9~3_combout\ & ((\Mux1~0_combout\) # ((\Mux9~1_combout\) # (\Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \Mux9~1_combout\,
	datac => \Mux9~3_combout\,
	datad => \Mux1~1_combout\,
	combout => \Mux9~4_combout\);

-- Location: LCCOMB_X26_Y2_N12
\Add0~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~29_combout\ = (\aluControl[2]~input_o\) # ((\aluControl[1]~input_o\ & (!\dataB[9]~input_o\ & !\aluControl[0]~input_o\)) # (!\aluControl[1]~input_o\ & (\dataB[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \dataB[9]~input_o\,
	datac => \aluControl[2]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Add0~29_combout\);

-- Location: LCCOMB_X27_Y2_N4
\Add0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = ((\Add0~29_combout\ $ (\dataA[9]~input_o\ $ (!\Add0~28\)))) # (GND)
-- \Add0~31\ = CARRY((\Add0~29_combout\ & ((\dataA[9]~input_o\) # (!\Add0~28\))) # (!\Add0~29_combout\ & (\dataA[9]~input_o\ & !\Add0~28\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~29_combout\,
	datab => \dataA[9]~input_o\,
	datad => VCC,
	cin => \Add0~28\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X26_Y4_N30
\Mux9~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = (\Mux1~6_combout\ & ((\Add0~30_combout\))) # (!\Mux1~6_combout\ & (\Mux9~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux1~6_combout\,
	datac => \Mux9~4_combout\,
	datad => \Add0~30_combout\,
	combout => \Mux9~2_combout\);

-- Location: LCCOMB_X26_Y4_N22
\aluOut[9]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[9]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[9]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux9~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOut[9]$latch~combout\,
	datac => \Mux32~0clkctrl_outclk\,
	datad => \Mux9~2_combout\,
	combout => \aluOut[9]$latch~combout\);

-- Location: LCCOMB_X25_Y4_N30
\Mux10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\Mux1~2_combout\ & (((!\Mux1~3_combout\)))) # (!\Mux1~2_combout\ & ((\Mux1~3_combout\ & ((\dataA[11]~input_o\))) # (!\Mux1~3_combout\ & (\dataA[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~2_combout\,
	datab => \dataA[9]~input_o\,
	datac => \dataA[11]~input_o\,
	datad => \Mux1~3_combout\,
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X25_Y4_N8
\Mux10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = \Mux10~0_combout\ $ (((!\aluControl[1]~input_o\ & (!\dataA[10]~input_o\ & !\aluControl[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~0_combout\,
	datab => \aluControl[1]~input_o\,
	datac => \dataA[10]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Mux10~1_combout\);

-- Location: LCCOMB_X25_Y4_N28
\Mux10~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux10~3_combout\ = (\dataA[10]~input_o\ & ((\Mux1~1_combout\ $ (\dataB[10]~input_o\)) # (!\Mux1~0_combout\))) # (!\dataA[10]~input_o\ & ((\Mux1~1_combout\ & ((\dataB[10]~input_o\))) # (!\Mux1~1_combout\ & (!\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110111010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \Mux1~1_combout\,
	datac => \dataA[10]~input_o\,
	datad => \dataB[10]~input_o\,
	combout => \Mux10~3_combout\);

-- Location: LCCOMB_X25_Y4_N26
\Mux10~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux10~4_combout\ = (\Mux10~3_combout\ & ((\Mux10~1_combout\) # ((\Mux1~0_combout\) # (\Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~1_combout\,
	datab => \Mux1~0_combout\,
	datac => \Mux1~1_combout\,
	datad => \Mux10~3_combout\,
	combout => \Mux10~4_combout\);

-- Location: LCCOMB_X26_Y2_N18
\Add0~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (\aluControl[2]~input_o\) # ((\aluControl[1]~input_o\ & (!\dataB[10]~input_o\ & !\aluControl[0]~input_o\)) # (!\aluControl[1]~input_o\ & (\dataB[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \dataB[10]~input_o\,
	datac => \aluControl[2]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Add0~32_combout\);

-- Location: LCCOMB_X27_Y2_N6
\Add0~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~33_combout\ = (\dataA[10]~input_o\ & ((\Add0~32_combout\ & (\Add0~31\ & VCC)) # (!\Add0~32_combout\ & (!\Add0~31\)))) # (!\dataA[10]~input_o\ & ((\Add0~32_combout\ & (!\Add0~31\)) # (!\Add0~32_combout\ & ((\Add0~31\) # (GND)))))
-- \Add0~34\ = CARRY((\dataA[10]~input_o\ & (!\Add0~32_combout\ & !\Add0~31\)) # (!\dataA[10]~input_o\ & ((!\Add0~31\) # (!\Add0~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[10]~input_o\,
	datab => \Add0~32_combout\,
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~33_combout\,
	cout => \Add0~34\);

-- Location: LCCOMB_X26_Y4_N12
\Mux10~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux10~2_combout\ = (\Mux1~6_combout\ & ((\Add0~33_combout\))) # (!\Mux1~6_combout\ & (\Mux10~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~4_combout\,
	datab => \Mux1~6_combout\,
	datac => \Add0~33_combout\,
	combout => \Mux10~2_combout\);

-- Location: LCCOMB_X26_Y4_N24
\aluOut[10]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[10]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[10]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux10~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOut[10]$latch~combout\,
	datac => \Mux10~2_combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[10]$latch~combout\);

-- Location: LCCOMB_X25_Y4_N2
\Mux11~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\Mux1~3_combout\ & (\dataA[12]~input_o\ & ((!\Mux1~2_combout\)))) # (!\Mux1~3_combout\ & (((\dataA[10]~input_o\) # (\Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[12]~input_o\,
	datab => \Mux1~3_combout\,
	datac => \dataA[10]~input_o\,
	datad => \Mux1~2_combout\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X25_Y4_N4
\Mux11~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = \Mux11~0_combout\ $ (((!\dataA[11]~input_o\ & (!\aluControl[1]~input_o\ & !\aluControl[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[11]~input_o\,
	datab => \Mux11~0_combout\,
	datac => \aluControl[1]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Mux11~1_combout\);

-- Location: LCCOMB_X25_Y4_N20
\Mux11~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux11~3_combout\ = (\dataA[11]~input_o\ & ((\Mux1~1_combout\ $ (\dataB[11]~input_o\)) # (!\Mux1~0_combout\))) # (!\dataA[11]~input_o\ & ((\Mux1~1_combout\ & ((\dataB[11]~input_o\))) # (!\Mux1~1_combout\ & (!\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110111010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \Mux1~1_combout\,
	datac => \dataA[11]~input_o\,
	datad => \dataB[11]~input_o\,
	combout => \Mux11~3_combout\);

-- Location: LCCOMB_X25_Y4_N18
\Mux11~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux11~4_combout\ = (\Mux11~3_combout\ & ((\Mux1~0_combout\) # ((\Mux11~1_combout\) # (\Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \Mux11~1_combout\,
	datac => \Mux1~1_combout\,
	datad => \Mux11~3_combout\,
	combout => \Mux11~4_combout\);

-- Location: LCCOMB_X26_Y2_N4
\Add0~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~35_combout\ = (\aluControl[2]~input_o\) # ((\dataB[11]~input_o\ & ((!\aluControl[1]~input_o\))) # (!\dataB[11]~input_o\ & (!\aluControl[0]~input_o\ & \aluControl[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[11]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \aluControl[2]~input_o\,
	datad => \aluControl[1]~input_o\,
	combout => \Add0~35_combout\);

-- Location: LCCOMB_X27_Y2_N8
\Add0~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = ((\dataA[11]~input_o\ $ (\Add0~35_combout\ $ (!\Add0~34\)))) # (GND)
-- \Add0~37\ = CARRY((\dataA[11]~input_o\ & ((\Add0~35_combout\) # (!\Add0~34\))) # (!\dataA[11]~input_o\ & (\Add0~35_combout\ & !\Add0~34\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[11]~input_o\,
	datab => \Add0~35_combout\,
	datad => VCC,
	cin => \Add0~34\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X26_Y4_N18
\Mux11~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux11~2_combout\ = (\Mux1~6_combout\ & ((\Add0~36_combout\))) # (!\Mux1~6_combout\ & (\Mux11~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~4_combout\,
	datab => \Mux1~6_combout\,
	datad => \Add0~36_combout\,
	combout => \Mux11~2_combout\);

-- Location: LCCOMB_X26_Y4_N10
\aluOut[11]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[11]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[11]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux11~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOut[11]$latch~combout\,
	datac => \Mux11~2_combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[11]$latch~combout\);

-- Location: LCCOMB_X29_Y2_N16
\Mux12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\Mux1~2_combout\ & (!\Mux1~3_combout\)) # (!\Mux1~2_combout\ & ((\Mux1~3_combout\ & ((\dataA[13]~input_o\))) # (!\Mux1~3_combout\ & (\dataA[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~2_combout\,
	datab => \Mux1~3_combout\,
	datac => \dataA[11]~input_o\,
	datad => \dataA[13]~input_o\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X25_Y4_N10
\Mux12~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = \Mux12~0_combout\ $ (((!\dataA[12]~input_o\ & (!\aluControl[1]~input_o\ & !\aluControl[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[12]~input_o\,
	datab => \aluControl[1]~input_o\,
	datac => \Mux12~0_combout\,
	datad => \aluControl[0]~input_o\,
	combout => \Mux12~1_combout\);

-- Location: LCCOMB_X25_Y4_N12
\Mux12~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux12~3_combout\ = (\dataB[12]~input_o\ & ((\Mux1~1_combout\ $ (\dataA[12]~input_o\)) # (!\Mux1~0_combout\))) # (!\dataB[12]~input_o\ & ((\Mux1~1_combout\ & ((\dataA[12]~input_o\))) # (!\Mux1~1_combout\ & (!\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \dataB[12]~input_o\,
	datac => \Mux1~1_combout\,
	datad => \dataA[12]~input_o\,
	combout => \Mux12~3_combout\);

-- Location: LCCOMB_X25_Y4_N14
\Mux12~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux12~4_combout\ = (\Mux12~3_combout\ & ((\Mux12~1_combout\) # ((\Mux1~0_combout\) # (\Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~1_combout\,
	datab => \Mux1~0_combout\,
	datac => \Mux12~3_combout\,
	datad => \Mux1~1_combout\,
	combout => \Mux12~4_combout\);

-- Location: LCCOMB_X26_Y2_N14
\Add0~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (\aluControl[2]~input_o\) # ((\aluControl[1]~input_o\ & (!\dataB[12]~input_o\ & !\aluControl[0]~input_o\)) # (!\aluControl[1]~input_o\ & (\dataB[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \aluControl[2]~input_o\,
	datac => \dataB[12]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Add0~38_combout\);

-- Location: LCCOMB_X27_Y2_N10
\Add0~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~39_combout\ = (\dataA[12]~input_o\ & ((\Add0~38_combout\ & (\Add0~37\ & VCC)) # (!\Add0~38_combout\ & (!\Add0~37\)))) # (!\dataA[12]~input_o\ & ((\Add0~38_combout\ & (!\Add0~37\)) # (!\Add0~38_combout\ & ((\Add0~37\) # (GND)))))
-- \Add0~40\ = CARRY((\dataA[12]~input_o\ & (!\Add0~38_combout\ & !\Add0~37\)) # (!\dataA[12]~input_o\ & ((!\Add0~37\) # (!\Add0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[12]~input_o\,
	datab => \Add0~38_combout\,
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~39_combout\,
	cout => \Add0~40\);

-- Location: LCCOMB_X25_Y2_N2
\Mux12~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux12~2_combout\ = (\Mux1~6_combout\ & ((\Add0~39_combout\))) # (!\Mux1~6_combout\ & (\Mux12~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux12~4_combout\,
	datac => \Add0~39_combout\,
	datad => \Mux1~6_combout\,
	combout => \Mux12~2_combout\);

-- Location: LCCOMB_X25_Y2_N0
\aluOut[12]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[12]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[12]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOut[12]$latch~combout\,
	datac => \Mux12~2_combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[12]$latch~combout\);

-- Location: LCCOMB_X26_Y2_N20
\Add0~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~41_combout\ = (\aluControl[2]~input_o\) # ((\aluControl[1]~input_o\ & (!\dataB[13]~input_o\ & !\aluControl[0]~input_o\)) # (!\aluControl[1]~input_o\ & (\dataB[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \aluControl[2]~input_o\,
	datac => \dataB[13]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Add0~41_combout\);

-- Location: LCCOMB_X27_Y2_N12
\Add0~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = ((\Add0~41_combout\ $ (\dataA[13]~input_o\ $ (!\Add0~40\)))) # (GND)
-- \Add0~43\ = CARRY((\Add0~41_combout\ & ((\dataA[13]~input_o\) # (!\Add0~40\))) # (!\Add0~41_combout\ & (\dataA[13]~input_o\ & !\Add0~40\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~41_combout\,
	datab => \dataA[13]~input_o\,
	datad => VCC,
	cin => \Add0~40\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X29_Y2_N26
\Mux13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\Mux1~2_combout\ & (((!\Mux1~3_combout\)))) # (!\Mux1~2_combout\ & ((\Mux1~3_combout\ & (\dataA[14]~input_o\)) # (!\Mux1~3_combout\ & ((\dataA[12]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~2_combout\,
	datab => \dataA[14]~input_o\,
	datac => \Mux1~3_combout\,
	datad => \dataA[12]~input_o\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X29_Y2_N24
\Mux13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = \Mux13~0_combout\ $ (((!\aluControl[1]~input_o\ & (!\aluControl[0]~input_o\ & !\dataA[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~0_combout\,
	datab => \aluControl[1]~input_o\,
	datac => \aluControl[0]~input_o\,
	datad => \dataA[13]~input_o\,
	combout => \Mux13~1_combout\);

-- Location: LCCOMB_X25_Y2_N28
\Mux13~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux13~3_combout\ = (\dataB[13]~input_o\ & ((\dataA[13]~input_o\ $ (\Mux1~1_combout\)) # (!\Mux1~0_combout\))) # (!\dataB[13]~input_o\ & ((\Mux1~1_combout\ & ((\dataA[13]~input_o\))) # (!\Mux1~1_combout\ & (!\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \dataB[13]~input_o\,
	datac => \dataA[13]~input_o\,
	datad => \Mux1~1_combout\,
	combout => \Mux13~3_combout\);

-- Location: LCCOMB_X25_Y2_N22
\Mux13~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux13~4_combout\ = (\Mux13~3_combout\ & ((\Mux1~1_combout\) # ((\Mux13~1_combout\) # (\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~1_combout\,
	datab => \Mux13~1_combout\,
	datac => \Mux1~0_combout\,
	datad => \Mux13~3_combout\,
	combout => \Mux13~4_combout\);

-- Location: LCCOMB_X25_Y2_N16
\Mux13~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = (\Mux1~6_combout\ & (\Add0~42_combout\)) # (!\Mux1~6_combout\ & ((\Mux13~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux1~6_combout\,
	datac => \Add0~42_combout\,
	datad => \Mux13~4_combout\,
	combout => \Mux13~2_combout\);

-- Location: LCCOMB_X25_Y2_N14
\aluOut[13]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[13]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[13]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux13~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOut[13]$latch~combout\,
	datac => \Mux13~2_combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[13]$latch~combout\);

-- Location: LCCOMB_X25_Y2_N6
\Mux14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\Mux1~3_combout\ & (((\dataA[15]~input_o\ & !\Mux1~2_combout\)))) # (!\Mux1~3_combout\ & ((\dataA[13]~input_o\) # ((\Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[13]~input_o\,
	datab => \Mux1~3_combout\,
	datac => \dataA[15]~input_o\,
	datad => \Mux1~2_combout\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X25_Y2_N24
\Mux14~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = \Mux14~0_combout\ $ (((!\aluControl[1]~input_o\ & (!\aluControl[0]~input_o\ & !\dataA[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \dataA[14]~input_o\,
	datad => \Mux14~0_combout\,
	combout => \Mux14~1_combout\);

-- Location: LCCOMB_X25_Y2_N4
\Mux14~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux14~3_combout\ = (\dataB[14]~input_o\ & ((\dataA[14]~input_o\ $ (\Mux1~1_combout\)) # (!\Mux1~0_combout\))) # (!\dataB[14]~input_o\ & ((\Mux1~1_combout\ & ((\dataA[14]~input_o\))) # (!\Mux1~1_combout\ & (!\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \dataB[14]~input_o\,
	datac => \dataA[14]~input_o\,
	datad => \Mux1~1_combout\,
	combout => \Mux14~3_combout\);

-- Location: LCCOMB_X25_Y2_N26
\Mux14~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux14~4_combout\ = (\Mux14~3_combout\ & ((\Mux1~0_combout\) # ((\Mux14~1_combout\) # (\Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \Mux14~1_combout\,
	datac => \Mux14~3_combout\,
	datad => \Mux1~1_combout\,
	combout => \Mux14~4_combout\);

-- Location: LCCOMB_X26_Y2_N26
\Add0~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (\aluControl[2]~input_o\) # ((\aluControl[1]~input_o\ & (!\dataB[14]~input_o\ & !\aluControl[0]~input_o\)) # (!\aluControl[1]~input_o\ & (\dataB[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \aluControl[2]~input_o\,
	datac => \dataB[14]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Add0~44_combout\);

-- Location: LCCOMB_X27_Y2_N14
\Add0~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~45_combout\ = (\Add0~44_combout\ & ((\dataA[14]~input_o\ & (\Add0~43\ & VCC)) # (!\dataA[14]~input_o\ & (!\Add0~43\)))) # (!\Add0~44_combout\ & ((\dataA[14]~input_o\ & (!\Add0~43\)) # (!\dataA[14]~input_o\ & ((\Add0~43\) # (GND)))))
-- \Add0~46\ = CARRY((\Add0~44_combout\ & (!\dataA[14]~input_o\ & !\Add0~43\)) # (!\Add0~44_combout\ & ((!\Add0~43\) # (!\dataA[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~44_combout\,
	datab => \dataA[14]~input_o\,
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~45_combout\,
	cout => \Add0~46\);

-- Location: LCCOMB_X26_Y2_N0
\Mux14~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux14~2_combout\ = (\Mux1~6_combout\ & ((\Add0~45_combout\))) # (!\Mux1~6_combout\ & (\Mux14~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~4_combout\,
	datab => \Add0~45_combout\,
	datac => \Mux1~6_combout\,
	combout => \Mux14~2_combout\);

-- Location: LCCOMB_X26_Y2_N6
\aluOut[14]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[14]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[14]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux14~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOut[14]$latch~combout\,
	datac => \Mux14~2_combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[14]$latch~combout\);

-- Location: LCCOMB_X26_Y2_N2
\Add0~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~47_combout\ = (\aluControl[2]~input_o\) # ((\aluControl[1]~input_o\ & (!\dataB[15]~input_o\ & !\aluControl[0]~input_o\)) # (!\aluControl[1]~input_o\ & (\dataB[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \aluControl[2]~input_o\,
	datac => \dataB[15]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Add0~47_combout\);

-- Location: LCCOMB_X27_Y2_N16
\Add0~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = ((\Add0~47_combout\ $ (\dataA[15]~input_o\ $ (!\Add0~46\)))) # (GND)
-- \Add0~49\ = CARRY((\Add0~47_combout\ & ((\dataA[15]~input_o\) # (!\Add0~46\))) # (!\Add0~47_combout\ & (\dataA[15]~input_o\ & !\Add0~46\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~47_combout\,
	datab => \dataA[15]~input_o\,
	datad => VCC,
	cin => \Add0~46\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: LCCOMB_X29_Y2_N18
\Mux15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\Mux1~2_combout\ & (((!\Mux1~3_combout\)))) # (!\Mux1~2_combout\ & ((\Mux1~3_combout\ & ((\dataA[16]~input_o\))) # (!\Mux1~3_combout\ & (\dataA[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~2_combout\,
	datab => \dataA[14]~input_o\,
	datac => \Mux1~3_combout\,
	datad => \dataA[16]~input_o\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X29_Y2_N0
\Mux15~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = \Mux15~0_combout\ $ (((!\aluControl[1]~input_o\ & (!\aluControl[0]~input_o\ & !\dataA[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \aluControl[1]~input_o\,
	datac => \aluControl[0]~input_o\,
	datad => \dataA[15]~input_o\,
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X25_Y2_N20
\Mux15~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux15~3_combout\ = (\dataB[15]~input_o\ & ((\dataA[15]~input_o\ $ (\Mux1~1_combout\)) # (!\Mux1~0_combout\))) # (!\dataB[15]~input_o\ & ((\Mux1~1_combout\ & ((\dataA[15]~input_o\))) # (!\Mux1~1_combout\ & (!\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \dataB[15]~input_o\,
	datac => \dataA[15]~input_o\,
	datad => \Mux1~1_combout\,
	combout => \Mux15~3_combout\);

-- Location: LCCOMB_X25_Y2_N10
\Mux15~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux15~4_combout\ = (\Mux15~3_combout\ & ((\Mux1~0_combout\) # ((\Mux1~1_combout\) # (\Mux15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \Mux1~1_combout\,
	datac => \Mux15~1_combout\,
	datad => \Mux15~3_combout\,
	combout => \Mux15~4_combout\);

-- Location: LCCOMB_X25_Y2_N18
\Mux15~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (\Mux1~6_combout\ & (\Add0~48_combout\)) # (!\Mux1~6_combout\ & ((\Mux15~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~48_combout\,
	datab => \Mux15~4_combout\,
	datad => \Mux1~6_combout\,
	combout => \Mux15~2_combout\);

-- Location: LCCOMB_X25_Y2_N8
\aluOut[15]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[15]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[15]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux15~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOut[15]$latch~combout\,
	datac => \Mux15~2_combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[15]$latch~combout\);

-- Location: LCCOMB_X28_Y2_N22
\Add0~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = (\aluControl[2]~input_o\) # ((\dataB[16]~input_o\ & ((!\aluControl[1]~input_o\))) # (!\dataB[16]~input_o\ & (!\aluControl[0]~input_o\ & \aluControl[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[16]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \aluControl[2]~input_o\,
	datad => \aluControl[1]~input_o\,
	combout => \Add0~50_combout\);

-- Location: LCCOMB_X27_Y2_N18
\Add0~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~51_combout\ = (\dataA[16]~input_o\ & ((\Add0~50_combout\ & (\Add0~49\ & VCC)) # (!\Add0~50_combout\ & (!\Add0~49\)))) # (!\dataA[16]~input_o\ & ((\Add0~50_combout\ & (!\Add0~49\)) # (!\Add0~50_combout\ & ((\Add0~49\) # (GND)))))
-- \Add0~52\ = CARRY((\dataA[16]~input_o\ & (!\Add0~50_combout\ & !\Add0~49\)) # (!\dataA[16]~input_o\ & ((!\Add0~49\) # (!\Add0~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[16]~input_o\,
	datab => \Add0~50_combout\,
	datad => VCC,
	cin => \Add0~49\,
	combout => \Add0~51_combout\,
	cout => \Add0~52\);

-- Location: LCCOMB_X28_Y2_N24
\Mux16~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux16~3_combout\ = (\dataB[16]~input_o\ & ((\dataA[16]~input_o\ $ (\Mux1~1_combout\)) # (!\Mux1~0_combout\))) # (!\dataB[16]~input_o\ & ((\Mux1~1_combout\ & (\dataA[16]~input_o\)) # (!\Mux1~1_combout\ & ((!\Mux1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[16]~input_o\,
	datab => \dataA[16]~input_o\,
	datac => \Mux1~0_combout\,
	datad => \Mux1~1_combout\,
	combout => \Mux16~3_combout\);

-- Location: LCCOMB_X29_Y2_N30
\Mux16~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (\Mux1~2_combout\ & (((!\Mux1~3_combout\)))) # (!\Mux1~2_combout\ & ((\Mux1~3_combout\ & ((\dataA[17]~input_o\))) # (!\Mux1~3_combout\ & (\dataA[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~2_combout\,
	datab => \dataA[15]~input_o\,
	datac => \Mux1~3_combout\,
	datad => \dataA[17]~input_o\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X25_Y1_N0
\Mux16~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = \Mux16~0_combout\ $ (((!\aluControl[1]~input_o\ & (!\aluControl[0]~input_o\ & !\dataA[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \Mux16~0_combout\,
	datad => \dataA[16]~input_o\,
	combout => \Mux16~1_combout\);

-- Location: LCCOMB_X28_Y2_N10
\Mux16~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux16~4_combout\ = (\Mux16~3_combout\ & ((\Mux16~1_combout\) # ((\Mux1~1_combout\) # (\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux16~3_combout\,
	datab => \Mux16~1_combout\,
	datac => \Mux1~1_combout\,
	datad => \Mux1~0_combout\,
	combout => \Mux16~4_combout\);

-- Location: LCCOMB_X28_Y2_N16
\Mux16~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux16~2_combout\ = (\Mux1~6_combout\ & (\Add0~51_combout\)) # (!\Mux1~6_combout\ & ((\Mux16~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~51_combout\,
	datab => \Mux16~4_combout\,
	datad => \Mux1~6_combout\,
	combout => \Mux16~2_combout\);

-- Location: LCCOMB_X28_Y2_N28
\aluOut[16]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[16]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[16]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux16~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOut[16]$latch~combout\,
	datac => \Mux16~2_combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[16]$latch~combout\);

-- Location: LCCOMB_X28_Y2_N26
\Add0~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~53_combout\ = (\aluControl[2]~input_o\) # ((\dataB[17]~input_o\ & ((!\aluControl[1]~input_o\))) # (!\dataB[17]~input_o\ & (!\aluControl[0]~input_o\ & \aluControl[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[17]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \aluControl[2]~input_o\,
	datad => \aluControl[1]~input_o\,
	combout => \Add0~53_combout\);

-- Location: LCCOMB_X27_Y2_N20
\Add0~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = ((\Add0~53_combout\ $ (\dataA[17]~input_o\ $ (!\Add0~52\)))) # (GND)
-- \Add0~55\ = CARRY((\Add0~53_combout\ & ((\dataA[17]~input_o\) # (!\Add0~52\))) # (!\Add0~53_combout\ & (\dataA[17]~input_o\ & !\Add0~52\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~53_combout\,
	datab => \dataA[17]~input_o\,
	datad => VCC,
	cin => \Add0~52\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: LCCOMB_X29_Y2_N28
\Mux17~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (\Mux1~2_combout\ & (((!\Mux1~3_combout\)))) # (!\Mux1~2_combout\ & ((\Mux1~3_combout\ & ((\dataA[18]~input_o\))) # (!\Mux1~3_combout\ & (\dataA[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~2_combout\,
	datab => \dataA[16]~input_o\,
	datac => \Mux1~3_combout\,
	datad => \dataA[18]~input_o\,
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X29_Y2_N2
\Mux17~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux17~1_combout\ = \Mux17~0_combout\ $ (((!\dataA[17]~input_o\ & (!\aluControl[1]~input_o\ & !\aluControl[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[17]~input_o\,
	datab => \aluControl[1]~input_o\,
	datac => \aluControl[0]~input_o\,
	datad => \Mux17~0_combout\,
	combout => \Mux17~1_combout\);

-- Location: LCCOMB_X28_Y2_N12
\Mux17~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux17~3_combout\ = (\dataB[17]~input_o\ & ((\dataA[17]~input_o\ $ (\Mux1~1_combout\)) # (!\Mux1~0_combout\))) # (!\dataB[17]~input_o\ & ((\Mux1~1_combout\ & (\dataA[17]~input_o\)) # (!\Mux1~1_combout\ & ((!\Mux1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[17]~input_o\,
	datab => \dataA[17]~input_o\,
	datac => \Mux1~0_combout\,
	datad => \Mux1~1_combout\,
	combout => \Mux17~3_combout\);

-- Location: LCCOMB_X28_Y2_N6
\Mux17~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux17~4_combout\ = (\Mux17~3_combout\ & ((\Mux17~1_combout\) # ((\Mux1~0_combout\) # (\Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~1_combout\,
	datab => \Mux1~0_combout\,
	datac => \Mux17~3_combout\,
	datad => \Mux1~1_combout\,
	combout => \Mux17~4_combout\);

-- Location: LCCOMB_X28_Y2_N4
\Mux17~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux17~2_combout\ = (\Mux1~6_combout\ & (\Add0~54_combout\)) # (!\Mux1~6_combout\ & ((\Mux17~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~54_combout\,
	datab => \Mux17~4_combout\,
	datad => \Mux1~6_combout\,
	combout => \Mux17~2_combout\);

-- Location: LCCOMB_X28_Y2_N14
\aluOut[17]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[17]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[17]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux17~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOut[17]$latch~combout\,
	datac => \Mux17~2_combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[17]$latch~combout\);

-- Location: LCCOMB_X26_Y2_N8
\Add0~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = (\aluControl[2]~input_o\) # ((\aluControl[1]~input_o\ & (!\aluControl[0]~input_o\ & !\dataB[18]~input_o\)) # (!\aluControl[1]~input_o\ & ((\dataB[18]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \aluControl[2]~input_o\,
	datad => \dataB[18]~input_o\,
	combout => \Add0~56_combout\);

-- Location: LCCOMB_X27_Y2_N22
\Add0~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~57_combout\ = (\Add0~56_combout\ & ((\dataA[18]~input_o\ & (\Add0~55\ & VCC)) # (!\dataA[18]~input_o\ & (!\Add0~55\)))) # (!\Add0~56_combout\ & ((\dataA[18]~input_o\ & (!\Add0~55\)) # (!\dataA[18]~input_o\ & ((\Add0~55\) # (GND)))))
-- \Add0~58\ = CARRY((\Add0~56_combout\ & (!\dataA[18]~input_o\ & !\Add0~55\)) # (!\Add0~56_combout\ & ((!\Add0~55\) # (!\dataA[18]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~56_combout\,
	datab => \dataA[18]~input_o\,
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~57_combout\,
	cout => \Add0~58\);

-- Location: LCCOMB_X29_Y2_N8
\Mux18~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (\Mux1~2_combout\ & (((!\Mux1~3_combout\)))) # (!\Mux1~2_combout\ & ((\Mux1~3_combout\ & ((\dataA[19]~input_o\))) # (!\Mux1~3_combout\ & (\dataA[17]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~2_combout\,
	datab => \dataA[17]~input_o\,
	datac => \Mux1~3_combout\,
	datad => \dataA[19]~input_o\,
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X29_Y2_N10
\Mux18~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux18~1_combout\ = \Mux18~0_combout\ $ (((!\aluControl[1]~input_o\ & (!\aluControl[0]~input_o\ & !\dataA[18]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux18~0_combout\,
	datab => \aluControl[1]~input_o\,
	datac => \aluControl[0]~input_o\,
	datad => \dataA[18]~input_o\,
	combout => \Mux18~1_combout\);

-- Location: LCCOMB_X29_Y2_N20
\Mux18~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux18~3_combout\ = (\dataB[18]~input_o\ & ((\Mux1~1_combout\ $ (\dataA[18]~input_o\)) # (!\Mux1~0_combout\))) # (!\dataB[18]~input_o\ & ((\Mux1~1_combout\ & ((\dataA[18]~input_o\))) # (!\Mux1~1_combout\ & (!\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101110110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~1_combout\,
	datab => \Mux1~0_combout\,
	datac => \dataB[18]~input_o\,
	datad => \dataA[18]~input_o\,
	combout => \Mux18~3_combout\);

-- Location: LCCOMB_X29_Y2_N22
\Mux18~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux18~4_combout\ = (\Mux18~3_combout\ & ((\Mux18~1_combout\) # ((\Mux1~0_combout\) # (\Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux18~1_combout\,
	datab => \Mux18~3_combout\,
	datac => \Mux1~0_combout\,
	datad => \Mux1~1_combout\,
	combout => \Mux18~4_combout\);

-- Location: LCCOMB_X28_Y2_N2
\Mux18~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux18~2_combout\ = (\Mux1~6_combout\ & (\Add0~57_combout\)) # (!\Mux1~6_combout\ & ((\Mux18~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~6_combout\,
	datab => \Add0~57_combout\,
	datac => \Mux18~4_combout\,
	combout => \Mux18~2_combout\);

-- Location: LCCOMB_X28_Y2_N20
\aluOut[18]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[18]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[18]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux18~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOut[18]$latch~combout\,
	datac => \Mux18~2_combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[18]$latch~combout\);

-- Location: LCCOMB_X26_Y2_N10
\Add0~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~59_combout\ = (\aluControl[2]~input_o\) # ((\dataB[19]~input_o\ & ((!\aluControl[1]~input_o\))) # (!\dataB[19]~input_o\ & (!\aluControl[0]~input_o\ & \aluControl[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[19]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \aluControl[2]~input_o\,
	datad => \aluControl[1]~input_o\,
	combout => \Add0~59_combout\);

-- Location: LCCOMB_X27_Y2_N24
\Add0~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~60_combout\ = ((\Add0~59_combout\ $ (\dataA[19]~input_o\ $ (!\Add0~58\)))) # (GND)
-- \Add0~61\ = CARRY((\Add0~59_combout\ & ((\dataA[19]~input_o\) # (!\Add0~58\))) # (!\Add0~59_combout\ & (\dataA[19]~input_o\ & !\Add0~58\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~59_combout\,
	datab => \dataA[19]~input_o\,
	datad => VCC,
	cin => \Add0~58\,
	combout => \Add0~60_combout\,
	cout => \Add0~61\);

-- Location: LCCOMB_X27_Y4_N20
\Mux19~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux19~3_combout\ = (\dataB[19]~input_o\ & ((\Mux1~1_combout\ $ (\dataA[19]~input_o\)) # (!\Mux1~0_combout\))) # (!\dataB[19]~input_o\ & ((\Mux1~1_combout\ & ((\dataA[19]~input_o\))) # (!\Mux1~1_combout\ & (!\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \dataB[19]~input_o\,
	datac => \Mux1~1_combout\,
	datad => \dataA[19]~input_o\,
	combout => \Mux19~3_combout\);

-- Location: LCCOMB_X29_Y2_N12
\Mux19~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\Mux1~2_combout\ & (((!\Mux1~3_combout\)))) # (!\Mux1~2_combout\ & ((\Mux1~3_combout\ & (\dataA[20]~input_o\)) # (!\Mux1~3_combout\ & ((\dataA[18]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~2_combout\,
	datab => \dataA[20]~input_o\,
	datac => \Mux1~3_combout\,
	datad => \dataA[18]~input_o\,
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X29_Y2_N14
\Mux19~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux19~1_combout\ = \Mux19~0_combout\ $ (((!\aluControl[1]~input_o\ & (!\aluControl[0]~input_o\ & !\dataA[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux19~0_combout\,
	datab => \aluControl[1]~input_o\,
	datac => \aluControl[0]~input_o\,
	datad => \dataA[19]~input_o\,
	combout => \Mux19~1_combout\);

-- Location: LCCOMB_X28_Y2_N18
\Mux19~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux19~4_combout\ = (\Mux19~3_combout\ & ((\Mux1~1_combout\) # ((\Mux19~1_combout\) # (\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~1_combout\,
	datab => \Mux19~3_combout\,
	datac => \Mux19~1_combout\,
	datad => \Mux1~0_combout\,
	combout => \Mux19~4_combout\);

-- Location: LCCOMB_X28_Y2_N0
\Mux19~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux19~2_combout\ = (\Mux1~6_combout\ & (\Add0~60_combout\)) # (!\Mux1~6_combout\ & ((\Mux19~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~6_combout\,
	datab => \Add0~60_combout\,
	datac => \Mux19~4_combout\,
	combout => \Mux19~2_combout\);

-- Location: LCCOMB_X28_Y2_N30
\aluOut[19]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[19]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & ((\aluOut[19]$latch~combout\))) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & (\Mux19~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux19~2_combout\,
	datac => \aluOut[19]$latch~combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[19]$latch~combout\);

-- Location: LCCOMB_X26_Y2_N28
\Add0~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~62_combout\ = (\aluControl[2]~input_o\) # ((\dataB[20]~input_o\ & ((!\aluControl[1]~input_o\))) # (!\dataB[20]~input_o\ & (!\aluControl[0]~input_o\ & \aluControl[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[20]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \aluControl[2]~input_o\,
	datad => \aluControl[1]~input_o\,
	combout => \Add0~62_combout\);

-- Location: LCCOMB_X27_Y2_N26
\Add0~63\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~63_combout\ = (\Add0~62_combout\ & ((\dataA[20]~input_o\ & (\Add0~61\ & VCC)) # (!\dataA[20]~input_o\ & (!\Add0~61\)))) # (!\Add0~62_combout\ & ((\dataA[20]~input_o\ & (!\Add0~61\)) # (!\dataA[20]~input_o\ & ((\Add0~61\) # (GND)))))
-- \Add0~64\ = CARRY((\Add0~62_combout\ & (!\dataA[20]~input_o\ & !\Add0~61\)) # (!\Add0~62_combout\ & ((!\Add0~61\) # (!\dataA[20]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~62_combout\,
	datab => \dataA[20]~input_o\,
	datad => VCC,
	cin => \Add0~61\,
	combout => \Add0~63_combout\,
	cout => \Add0~64\);

-- Location: LCCOMB_X28_Y4_N8
\Mux20~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux20~3_combout\ = (\dataB[20]~input_o\ & ((\Mux1~1_combout\ $ (\dataA[20]~input_o\)) # (!\Mux1~0_combout\))) # (!\dataB[20]~input_o\ & ((\Mux1~1_combout\ & ((\dataA[20]~input_o\))) # (!\Mux1~1_combout\ & (!\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111110001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[20]~input_o\,
	datab => \Mux1~1_combout\,
	datac => \Mux1~0_combout\,
	datad => \dataA[20]~input_o\,
	combout => \Mux20~3_combout\);

-- Location: LCCOMB_X28_Y4_N2
\Mux20~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\Mux1~3_combout\ & (!\Mux1~2_combout\ & ((\dataA[21]~input_o\)))) # (!\Mux1~3_combout\ & ((\Mux1~2_combout\) # ((\dataA[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~3_combout\,
	datab => \Mux1~2_combout\,
	datac => \dataA[19]~input_o\,
	datad => \dataA[21]~input_o\,
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X28_Y4_N0
\Mux20~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux20~1_combout\ = \Mux20~0_combout\ $ (((!\aluControl[1]~input_o\ & (!\aluControl[0]~input_o\ & !\dataA[20]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \Mux20~0_combout\,
	datac => \aluControl[0]~input_o\,
	datad => \dataA[20]~input_o\,
	combout => \Mux20~1_combout\);

-- Location: LCCOMB_X28_Y4_N26
\Mux20~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux20~4_combout\ = (\Mux20~3_combout\ & ((\Mux1~1_combout\) # ((\Mux1~0_combout\) # (\Mux20~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~1_combout\,
	datab => \Mux1~0_combout\,
	datac => \Mux20~3_combout\,
	datad => \Mux20~1_combout\,
	combout => \Mux20~4_combout\);

-- Location: LCCOMB_X28_Y4_N14
\Mux20~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux20~2_combout\ = (\Mux1~6_combout\ & (\Add0~63_combout\)) # (!\Mux1~6_combout\ & ((\Mux20~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~63_combout\,
	datac => \Mux20~4_combout\,
	datad => \Mux1~6_combout\,
	combout => \Mux20~2_combout\);

-- Location: LCCOMB_X28_Y4_N4
\aluOut[20]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[20]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[20]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux20~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOut[20]$latch~combout\,
	datac => \Mux32~0clkctrl_outclk\,
	datad => \Mux20~2_combout\,
	combout => \aluOut[20]$latch~combout\);

-- Location: LCCOMB_X26_Y2_N22
\Add0~65\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~65_combout\ = (\aluControl[2]~input_o\) # ((\dataB[21]~input_o\ & ((!\aluControl[1]~input_o\))) # (!\dataB[21]~input_o\ & (!\aluControl[0]~input_o\ & \aluControl[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[21]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \aluControl[2]~input_o\,
	datad => \aluControl[1]~input_o\,
	combout => \Add0~65_combout\);

-- Location: LCCOMB_X27_Y2_N28
\Add0~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~66_combout\ = ((\dataA[21]~input_o\ $ (\Add0~65_combout\ $ (!\Add0~64\)))) # (GND)
-- \Add0~67\ = CARRY((\dataA[21]~input_o\ & ((\Add0~65_combout\) # (!\Add0~64\))) # (!\dataA[21]~input_o\ & (\Add0~65_combout\ & !\Add0~64\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[21]~input_o\,
	datab => \Add0~65_combout\,
	datad => VCC,
	cin => \Add0~64\,
	combout => \Add0~66_combout\,
	cout => \Add0~67\);

-- Location: LCCOMB_X28_Y4_N24
\Mux21~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux21~3_combout\ = (\dataB[21]~input_o\ & ((\Mux1~1_combout\ $ (\dataA[21]~input_o\)) # (!\Mux1~0_combout\))) # (!\dataB[21]~input_o\ & ((\Mux1~1_combout\ & ((\dataA[21]~input_o\))) # (!\Mux1~1_combout\ & (!\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111110001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[21]~input_o\,
	datab => \Mux1~1_combout\,
	datac => \Mux1~0_combout\,
	datad => \dataA[21]~input_o\,
	combout => \Mux21~3_combout\);

-- Location: LCCOMB_X28_Y4_N16
\Mux21~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (\Mux1~3_combout\ & (((!\Mux1~2_combout\ & \dataA[22]~input_o\)))) # (!\Mux1~3_combout\ & ((\dataA[20]~input_o\) # ((\Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~3_combout\,
	datab => \dataA[20]~input_o\,
	datac => \Mux1~2_combout\,
	datad => \dataA[22]~input_o\,
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X28_Y4_N10
\Mux21~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux21~1_combout\ = \Mux21~0_combout\ $ (((!\aluControl[1]~input_o\ & (!\aluControl[0]~input_o\ & !\dataA[21]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \Mux21~0_combout\,
	datac => \aluControl[0]~input_o\,
	datad => \dataA[21]~input_o\,
	combout => \Mux21~1_combout\);

-- Location: LCCOMB_X28_Y4_N18
\Mux21~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux21~4_combout\ = (\Mux21~3_combout\ & ((\Mux1~1_combout\) # ((\Mux1~0_combout\) # (\Mux21~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~1_combout\,
	datab => \Mux1~0_combout\,
	datac => \Mux21~3_combout\,
	datad => \Mux21~1_combout\,
	combout => \Mux21~4_combout\);

-- Location: LCCOMB_X28_Y4_N28
\Mux21~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux21~2_combout\ = (\Mux1~6_combout\ & (\Add0~66_combout\)) # (!\Mux1~6_combout\ & ((\Mux21~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~66_combout\,
	datac => \Mux21~4_combout\,
	datad => \Mux1~6_combout\,
	combout => \Mux21~2_combout\);

-- Location: LCCOMB_X28_Y4_N30
\aluOut[21]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[21]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[21]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux21~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOut[21]$latch~combout\,
	datac => \Mux32~0clkctrl_outclk\,
	datad => \Mux21~2_combout\,
	combout => \aluOut[21]$latch~combout\);

-- Location: LCCOMB_X26_Y3_N26
\Add0~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~68_combout\ = (\aluControl[2]~input_o\) # ((\aluControl[1]~input_o\ & (!\aluControl[0]~input_o\ & !\dataB[22]~input_o\)) # (!\aluControl[1]~input_o\ & ((\dataB[22]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[2]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \aluControl[1]~input_o\,
	datad => \dataB[22]~input_o\,
	combout => \Add0~68_combout\);

-- Location: LCCOMB_X27_Y2_N30
\Add0~69\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~69_combout\ = (\Add0~68_combout\ & ((\dataA[22]~input_o\ & (\Add0~67\ & VCC)) # (!\dataA[22]~input_o\ & (!\Add0~67\)))) # (!\Add0~68_combout\ & ((\dataA[22]~input_o\ & (!\Add0~67\)) # (!\dataA[22]~input_o\ & ((\Add0~67\) # (GND)))))
-- \Add0~70\ = CARRY((\Add0~68_combout\ & (!\dataA[22]~input_o\ & !\Add0~67\)) # (!\Add0~68_combout\ & ((!\Add0~67\) # (!\dataA[22]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~68_combout\,
	datab => \dataA[22]~input_o\,
	datad => VCC,
	cin => \Add0~67\,
	combout => \Add0~69_combout\,
	cout => \Add0~70\);

-- Location: LCCOMB_X28_Y4_N22
\Mux22~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (\Mux1~2_combout\ & (((!\Mux1~3_combout\)))) # (!\Mux1~2_combout\ & ((\Mux1~3_combout\ & (\dataA[23]~input_o\)) # (!\Mux1~3_combout\ & ((\dataA[21]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[23]~input_o\,
	datab => \dataA[21]~input_o\,
	datac => \Mux1~2_combout\,
	datad => \Mux1~3_combout\,
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X28_Y4_N20
\Mux22~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux22~1_combout\ = \Mux22~0_combout\ $ (((!\aluControl[1]~input_o\ & (!\aluControl[0]~input_o\ & !\dataA[22]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \Mux22~0_combout\,
	datad => \dataA[22]~input_o\,
	combout => \Mux22~1_combout\);

-- Location: LCCOMB_X27_Y4_N14
\Mux22~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux22~3_combout\ = (\dataB[22]~input_o\ & ((\Mux1~1_combout\ $ (\dataA[22]~input_o\)) # (!\Mux1~0_combout\))) # (!\dataB[22]~input_o\ & ((\Mux1~1_combout\ & ((\dataA[22]~input_o\))) # (!\Mux1~1_combout\ & (!\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110111010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \Mux1~1_combout\,
	datac => \dataB[22]~input_o\,
	datad => \dataA[22]~input_o\,
	combout => \Mux22~3_combout\);

-- Location: LCCOMB_X28_Y1_N12
\Mux22~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux22~4_combout\ = (\Mux22~3_combout\ & ((\Mux1~0_combout\) # ((\Mux22~1_combout\) # (\Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \Mux22~1_combout\,
	datac => \Mux22~3_combout\,
	datad => \Mux1~1_combout\,
	combout => \Mux22~4_combout\);

-- Location: LCCOMB_X28_Y1_N30
\Mux22~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux22~2_combout\ = (\Mux1~6_combout\ & (\Add0~69_combout\)) # (!\Mux1~6_combout\ & ((\Mux22~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~69_combout\,
	datac => \Mux22~4_combout\,
	datad => \Mux1~6_combout\,
	combout => \Mux22~2_combout\);

-- Location: LCCOMB_X28_Y1_N18
\aluOut[22]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[22]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[22]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux22~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOut[22]$latch~combout\,
	datac => \Mux22~2_combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[22]$latch~combout\);

-- Location: LCCOMB_X28_Y1_N16
\Add0~71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~71_combout\ = (\aluControl[2]~input_o\) # ((\aluControl[1]~input_o\ & (!\aluControl[0]~input_o\ & !\dataB[23]~input_o\)) # (!\aluControl[1]~input_o\ & ((\dataB[23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[0]~input_o\,
	datab => \aluControl[1]~input_o\,
	datac => \aluControl[2]~input_o\,
	datad => \dataB[23]~input_o\,
	combout => \Add0~71_combout\);

-- Location: LCCOMB_X27_Y1_N0
\Add0~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~72_combout\ = ((\dataA[23]~input_o\ $ (\Add0~71_combout\ $ (!\Add0~70\)))) # (GND)
-- \Add0~73\ = CARRY((\dataA[23]~input_o\ & ((\Add0~71_combout\) # (!\Add0~70\))) # (!\dataA[23]~input_o\ & (\Add0~71_combout\ & !\Add0~70\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[23]~input_o\,
	datab => \Add0~71_combout\,
	datad => VCC,
	cin => \Add0~70\,
	combout => \Add0~72_combout\,
	cout => \Add0~73\);

-- Location: LCCOMB_X28_Y1_N2
\Mux23~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (\dataA[23]~input_o\ & (\Mux1~1_combout\ $ (((\Mux1~0_combout\ & \dataB[23]~input_o\))))) # (!\dataA[23]~input_o\ & ((\Mux1~1_combout\ & ((\dataB[23]~input_o\))) # (!\Mux1~1_combout\ & (!\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \dataB[23]~input_o\,
	datac => \dataA[23]~input_o\,
	datad => \Mux1~1_combout\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X28_Y1_N24
\Mux23~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux23~1_combout\ = (\Mux1~2_combout\ & (((!\Mux1~3_combout\)))) # (!\Mux1~2_combout\ & ((\Mux1~3_combout\ & ((\dataA[24]~input_o\))) # (!\Mux1~3_combout\ & (\dataA[22]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~2_combout\,
	datab => \dataA[22]~input_o\,
	datac => \Mux1~3_combout\,
	datad => \dataA[24]~input_o\,
	combout => \Mux23~1_combout\);

-- Location: LCCOMB_X28_Y1_N6
\Mux23~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux23~2_combout\ = \Mux23~1_combout\ $ (((!\aluControl[0]~input_o\ & (\Mux23~0_combout\ & !\aluControl[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[0]~input_o\,
	datab => \Mux23~0_combout\,
	datac => \aluControl[1]~input_o\,
	datad => \Mux23~1_combout\,
	combout => \Mux23~2_combout\);

-- Location: LCCOMB_X28_Y1_N4
\Mux23~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux23~3_combout\ = (\Mux1~0_combout\ & (((\Mux23~0_combout\)))) # (!\Mux1~0_combout\ & ((\Mux1~1_combout\ & ((\Mux23~0_combout\))) # (!\Mux1~1_combout\ & (\Mux23~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux23~2_combout\,
	datab => \Mux1~0_combout\,
	datac => \Mux23~0_combout\,
	datad => \Mux1~1_combout\,
	combout => \Mux23~3_combout\);

-- Location: LCCOMB_X28_Y1_N22
\Mux23~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux23~4_combout\ = (\Mux1~6_combout\ & (\Add0~72_combout\)) # (!\Mux1~6_combout\ & ((\Mux23~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~72_combout\,
	datac => \Mux23~3_combout\,
	datad => \Mux1~6_combout\,
	combout => \Mux23~4_combout\);

-- Location: LCCOMB_X28_Y1_N8
\aluOut[23]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[23]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[23]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux23~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOut[23]$latch~combout\,
	datac => \Mux32~0clkctrl_outclk\,
	datad => \Mux23~4_combout\,
	combout => \aluOut[23]$latch~combout\);

-- Location: LCCOMB_X26_Y1_N10
\Add0~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~74_combout\ = (\aluControl[2]~input_o\) # ((\dataB[24]~input_o\ & ((!\aluControl[1]~input_o\))) # (!\dataB[24]~input_o\ & (!\aluControl[0]~input_o\ & \aluControl[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[24]~input_o\,
	datab => \aluControl[2]~input_o\,
	datac => \aluControl[0]~input_o\,
	datad => \aluControl[1]~input_o\,
	combout => \Add0~74_combout\);

-- Location: LCCOMB_X27_Y1_N2
\Add0~75\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~75_combout\ = (\dataA[24]~input_o\ & ((\Add0~74_combout\ & (\Add0~73\ & VCC)) # (!\Add0~74_combout\ & (!\Add0~73\)))) # (!\dataA[24]~input_o\ & ((\Add0~74_combout\ & (!\Add0~73\)) # (!\Add0~74_combout\ & ((\Add0~73\) # (GND)))))
-- \Add0~76\ = CARRY((\dataA[24]~input_o\ & (!\Add0~74_combout\ & !\Add0~73\)) # (!\dataA[24]~input_o\ & ((!\Add0~73\) # (!\Add0~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[24]~input_o\,
	datab => \Add0~74_combout\,
	datad => VCC,
	cin => \Add0~73\,
	combout => \Add0~75_combout\,
	cout => \Add0~76\);

-- Location: LCCOMB_X26_Y1_N8
\Mux24~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (\dataA[24]~input_o\ & (\Mux1~1_combout\ $ (((\dataB[24]~input_o\ & \Mux1~0_combout\))))) # (!\dataA[24]~input_o\ & ((\Mux1~1_combout\ & (\dataB[24]~input_o\)) # (!\Mux1~1_combout\ & ((!\Mux1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[24]~input_o\,
	datab => \dataA[24]~input_o\,
	datac => \Mux1~1_combout\,
	datad => \Mux1~0_combout\,
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X25_Y1_N14
\Mux24~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux24~1_combout\ = (\Mux1~2_combout\ & (((!\Mux1~3_combout\)))) # (!\Mux1~2_combout\ & ((\Mux1~3_combout\ & ((\dataA[25]~input_o\))) # (!\Mux1~3_combout\ & (\dataA[23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~2_combout\,
	datab => \dataA[23]~input_o\,
	datac => \Mux1~3_combout\,
	datad => \dataA[25]~input_o\,
	combout => \Mux24~1_combout\);

-- Location: LCCOMB_X26_Y1_N6
\Mux24~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux24~2_combout\ = \Mux24~1_combout\ $ (((!\aluControl[1]~input_o\ & (\Mux24~0_combout\ & !\aluControl[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \Mux24~0_combout\,
	datac => \aluControl[0]~input_o\,
	datad => \Mux24~1_combout\,
	combout => \Mux24~2_combout\);

-- Location: LCCOMB_X26_Y1_N16
\Mux24~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux24~3_combout\ = (\Mux1~0_combout\ & (((\Mux24~0_combout\)))) # (!\Mux1~0_combout\ & ((\Mux1~1_combout\ & ((\Mux24~0_combout\))) # (!\Mux1~1_combout\ & (\Mux24~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~2_combout\,
	datab => \Mux1~0_combout\,
	datac => \Mux24~0_combout\,
	datad => \Mux1~1_combout\,
	combout => \Mux24~3_combout\);

-- Location: LCCOMB_X26_Y1_N26
\Mux24~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux24~4_combout\ = (\Mux1~6_combout\ & (\Add0~75_combout\)) # (!\Mux1~6_combout\ & ((\Mux24~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~75_combout\,
	datab => \Mux1~6_combout\,
	datac => \Mux24~3_combout\,
	combout => \Mux24~4_combout\);

-- Location: LCCOMB_X26_Y1_N4
\aluOut[24]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[24]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[24]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux24~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOut[24]$latch~combout\,
	datac => \Mux32~0clkctrl_outclk\,
	datad => \Mux24~4_combout\,
	combout => \aluOut[24]$latch~combout\);

-- Location: LCCOMB_X26_Y1_N18
\Mux25~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (\dataA[25]~input_o\ & (\Mux1~1_combout\ $ (((\dataB[25]~input_o\ & \Mux1~0_combout\))))) # (!\dataA[25]~input_o\ & ((\Mux1~1_combout\ & (\dataB[25]~input_o\)) # (!\Mux1~1_combout\ & ((!\Mux1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[25]~input_o\,
	datab => \dataA[25]~input_o\,
	datac => \Mux1~1_combout\,
	datad => \Mux1~0_combout\,
	combout => \Mux25~0_combout\);

-- Location: LCCOMB_X26_Y1_N28
\Mux25~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux25~1_combout\ = (\Mux1~3_combout\ & (!\Mux1~2_combout\ & (\dataA[26]~input_o\))) # (!\Mux1~3_combout\ & ((\Mux1~2_combout\) # ((\dataA[24]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~3_combout\,
	datab => \Mux1~2_combout\,
	datac => \dataA[26]~input_o\,
	datad => \dataA[24]~input_o\,
	combout => \Mux25~1_combout\);

-- Location: LCCOMB_X26_Y1_N30
\Mux25~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux25~2_combout\ = \Mux25~1_combout\ $ (((!\aluControl[1]~input_o\ & (\Mux25~0_combout\ & !\aluControl[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \Mux25~0_combout\,
	datac => \aluControl[0]~input_o\,
	datad => \Mux25~1_combout\,
	combout => \Mux25~2_combout\);

-- Location: LCCOMB_X26_Y1_N24
\Mux25~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux25~3_combout\ = (\Mux1~0_combout\ & (((\Mux25~0_combout\)))) # (!\Mux1~0_combout\ & ((\Mux1~1_combout\ & ((\Mux25~0_combout\))) # (!\Mux1~1_combout\ & (\Mux25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~2_combout\,
	datab => \Mux25~0_combout\,
	datac => \Mux1~0_combout\,
	datad => \Mux1~1_combout\,
	combout => \Mux25~3_combout\);

-- Location: LCCOMB_X26_Y1_N0
\Add0~77\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~77_combout\ = (\aluControl[2]~input_o\) # ((\dataB[25]~input_o\ & ((!\aluControl[1]~input_o\))) # (!\dataB[25]~input_o\ & (!\aluControl[0]~input_o\ & \aluControl[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[25]~input_o\,
	datab => \aluControl[2]~input_o\,
	datac => \aluControl[0]~input_o\,
	datad => \aluControl[1]~input_o\,
	combout => \Add0~77_combout\);

-- Location: LCCOMB_X27_Y1_N4
\Add0~78\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~78_combout\ = ((\dataA[25]~input_o\ $ (\Add0~77_combout\ $ (!\Add0~76\)))) # (GND)
-- \Add0~79\ = CARRY((\dataA[25]~input_o\ & ((\Add0~77_combout\) # (!\Add0~76\))) # (!\dataA[25]~input_o\ & (\Add0~77_combout\ & !\Add0~76\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[25]~input_o\,
	datab => \Add0~77_combout\,
	datad => VCC,
	cin => \Add0~76\,
	combout => \Add0~78_combout\,
	cout => \Add0~79\);

-- Location: LCCOMB_X26_Y1_N22
\Mux25~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux25~4_combout\ = (\Mux1~6_combout\ & ((\Add0~78_combout\))) # (!\Mux1~6_combout\ & (\Mux25~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux25~3_combout\,
	datab => \Mux1~6_combout\,
	datac => \Add0~78_combout\,
	combout => \Mux25~4_combout\);

-- Location: LCCOMB_X26_Y1_N14
\aluOut[25]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[25]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[25]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux25~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOut[25]$latch~combout\,
	datac => \Mux32~0clkctrl_outclk\,
	datad => \Mux25~4_combout\,
	combout => \aluOut[25]$latch~combout\);

-- Location: LCCOMB_X26_Y1_N20
\Add0~80\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~80_combout\ = (\aluControl[2]~input_o\) # ((\dataB[26]~input_o\ & ((!\aluControl[1]~input_o\))) # (!\dataB[26]~input_o\ & (!\aluControl[0]~input_o\ & \aluControl[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[26]~input_o\,
	datab => \aluControl[2]~input_o\,
	datac => \aluControl[0]~input_o\,
	datad => \aluControl[1]~input_o\,
	combout => \Add0~80_combout\);

-- Location: LCCOMB_X27_Y1_N6
\Add0~81\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~81_combout\ = (\Add0~80_combout\ & ((\dataA[26]~input_o\ & (\Add0~79\ & VCC)) # (!\dataA[26]~input_o\ & (!\Add0~79\)))) # (!\Add0~80_combout\ & ((\dataA[26]~input_o\ & (!\Add0~79\)) # (!\dataA[26]~input_o\ & ((\Add0~79\) # (GND)))))
-- \Add0~82\ = CARRY((\Add0~80_combout\ & (!\dataA[26]~input_o\ & !\Add0~79\)) # (!\Add0~80_combout\ & ((!\Add0~79\) # (!\dataA[26]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~80_combout\,
	datab => \dataA[26]~input_o\,
	datad => VCC,
	cin => \Add0~79\,
	combout => \Add0~81_combout\,
	cout => \Add0~82\);

-- Location: LCCOMB_X26_Y1_N2
\Mux26~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (\dataA[26]~input_o\ & (\Mux1~1_combout\ $ (((\dataB[26]~input_o\ & \Mux1~0_combout\))))) # (!\dataA[26]~input_o\ & ((\Mux1~1_combout\ & (\dataB[26]~input_o\)) # (!\Mux1~1_combout\ & ((!\Mux1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[26]~input_o\,
	datab => \dataA[26]~input_o\,
	datac => \Mux1~1_combout\,
	datad => \Mux1~0_combout\,
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X25_Y1_N24
\Mux26~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux26~1_combout\ = (\Mux1~2_combout\ & (((!\Mux1~3_combout\)))) # (!\Mux1~2_combout\ & ((\Mux1~3_combout\ & ((\dataA[27]~input_o\))) # (!\Mux1~3_combout\ & (\dataA[25]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~2_combout\,
	datab => \dataA[25]~input_o\,
	datac => \Mux1~3_combout\,
	datad => \dataA[27]~input_o\,
	combout => \Mux26~1_combout\);

-- Location: LCCOMB_X25_Y1_N26
\Mux26~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux26~2_combout\ = \Mux26~1_combout\ $ (((!\aluControl[1]~input_o\ & (!\aluControl[0]~input_o\ & \Mux26~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \Mux26~0_combout\,
	datad => \Mux26~1_combout\,
	combout => \Mux26~2_combout\);

-- Location: LCCOMB_X25_Y1_N8
\Mux26~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux26~3_combout\ = (\Mux1~0_combout\ & (\Mux26~0_combout\)) # (!\Mux1~0_combout\ & ((\Mux1~1_combout\ & (\Mux26~0_combout\)) # (!\Mux1~1_combout\ & ((\Mux26~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~0_combout\,
	datab => \Mux1~0_combout\,
	datac => \Mux1~1_combout\,
	datad => \Mux26~2_combout\,
	combout => \Mux26~3_combout\);

-- Location: LCCOMB_X25_Y1_N30
\Mux26~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux26~4_combout\ = (\Mux1~6_combout\ & (\Add0~81_combout\)) # (!\Mux1~6_combout\ & ((\Mux26~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux1~6_combout\,
	datac => \Add0~81_combout\,
	datad => \Mux26~3_combout\,
	combout => \Mux26~4_combout\);

-- Location: LCCOMB_X25_Y1_N20
\aluOut[26]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[26]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[26]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux26~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOut[26]$latch~combout\,
	datac => \Mux26~4_combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[26]$latch~combout\);

-- Location: LCCOMB_X28_Y1_N0
\Add0~83\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~83_combout\ = (\aluControl[2]~input_o\) # ((\dataB[27]~input_o\ & ((!\aluControl[1]~input_o\))) # (!\dataB[27]~input_o\ & (!\aluControl[0]~input_o\ & \aluControl[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[0]~input_o\,
	datab => \dataB[27]~input_o\,
	datac => \aluControl[2]~input_o\,
	datad => \aluControl[1]~input_o\,
	combout => \Add0~83_combout\);

-- Location: LCCOMB_X27_Y1_N8
\Add0~84\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~84_combout\ = ((\Add0~83_combout\ $ (\dataA[27]~input_o\ $ (!\Add0~82\)))) # (GND)
-- \Add0~85\ = CARRY((\Add0~83_combout\ & ((\dataA[27]~input_o\) # (!\Add0~82\))) # (!\Add0~83_combout\ & (\dataA[27]~input_o\ & !\Add0~82\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~83_combout\,
	datab => \dataA[27]~input_o\,
	datad => VCC,
	cin => \Add0~82\,
	combout => \Add0~84_combout\,
	cout => \Add0~85\);

-- Location: LCCOMB_X29_Y1_N26
\Mux27~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (\dataA[27]~input_o\ & (\Mux1~1_combout\ $ (((\dataB[27]~input_o\ & \Mux1~0_combout\))))) # (!\dataA[27]~input_o\ & ((\Mux1~1_combout\ & (\dataB[27]~input_o\)) # (!\Mux1~1_combout\ & ((!\Mux1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[27]~input_o\,
	datab => \dataA[27]~input_o\,
	datac => \Mux1~1_combout\,
	datad => \Mux1~0_combout\,
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X29_Y1_N16
\Mux27~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux27~1_combout\ = (\Mux1~2_combout\ & (((!\Mux1~3_combout\)))) # (!\Mux1~2_combout\ & ((\Mux1~3_combout\ & ((\dataA[28]~input_o\))) # (!\Mux1~3_combout\ & (\dataA[26]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~2_combout\,
	datab => \dataA[26]~input_o\,
	datac => \dataA[28]~input_o\,
	datad => \Mux1~3_combout\,
	combout => \Mux27~1_combout\);

-- Location: LCCOMB_X29_Y1_N30
\Mux27~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux27~2_combout\ = \Mux27~1_combout\ $ (((!\aluControl[0]~input_o\ & (!\aluControl[1]~input_o\ & \Mux27~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[0]~input_o\,
	datab => \aluControl[1]~input_o\,
	datac => \Mux27~0_combout\,
	datad => \Mux27~1_combout\,
	combout => \Mux27~2_combout\);

-- Location: LCCOMB_X29_Y1_N24
\Mux27~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux27~3_combout\ = (\Mux1~0_combout\ & (\Mux27~0_combout\)) # (!\Mux1~0_combout\ & ((\Mux1~1_combout\ & (\Mux27~0_combout\)) # (!\Mux1~1_combout\ & ((\Mux27~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \Mux27~0_combout\,
	datac => \Mux27~2_combout\,
	datad => \Mux1~1_combout\,
	combout => \Mux27~3_combout\);

-- Location: LCCOMB_X28_Y1_N26
\Mux27~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux27~4_combout\ = (\Mux1~6_combout\ & (\Add0~84_combout\)) # (!\Mux1~6_combout\ & ((\Mux27~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~84_combout\,
	datab => \Mux27~3_combout\,
	datad => \Mux1~6_combout\,
	combout => \Mux27~4_combout\);

-- Location: LCCOMB_X28_Y1_N10
\aluOut[27]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[27]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[27]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux27~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOut[27]$latch~combout\,
	datac => \Mux27~4_combout\,
	datad => \Mux32~0clkctrl_outclk\,
	combout => \aluOut[27]$latch~combout\);

-- Location: LCCOMB_X29_Y1_N22
\Add0~86\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~86_combout\ = (\aluControl[2]~input_o\) # ((\dataB[28]~input_o\ & (!\aluControl[1]~input_o\)) # (!\dataB[28]~input_o\ & (\aluControl[1]~input_o\ & !\aluControl[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[28]~input_o\,
	datab => \aluControl[1]~input_o\,
	datac => \aluControl[2]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Add0~86_combout\);

-- Location: LCCOMB_X27_Y1_N10
\Add0~87\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~87_combout\ = (\Add0~86_combout\ & ((\dataA[28]~input_o\ & (\Add0~85\ & VCC)) # (!\dataA[28]~input_o\ & (!\Add0~85\)))) # (!\Add0~86_combout\ & ((\dataA[28]~input_o\ & (!\Add0~85\)) # (!\dataA[28]~input_o\ & ((\Add0~85\) # (GND)))))
-- \Add0~88\ = CARRY((\Add0~86_combout\ & (!\dataA[28]~input_o\ & !\Add0~85\)) # (!\Add0~86_combout\ & ((!\Add0~85\) # (!\dataA[28]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~86_combout\,
	datab => \dataA[28]~input_o\,
	datad => VCC,
	cin => \Add0~85\,
	combout => \Add0~87_combout\,
	cout => \Add0~88\);

-- Location: LCCOMB_X29_Y1_N8
\Mux28~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = (\dataA[28]~input_o\ & (\Mux1~1_combout\ $ (((\dataB[28]~input_o\ & \Mux1~0_combout\))))) # (!\dataA[28]~input_o\ & ((\Mux1~1_combout\ & (\dataB[28]~input_o\)) # (!\Mux1~1_combout\ & ((!\Mux1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[28]~input_o\,
	datab => \dataA[28]~input_o\,
	datac => \Mux1~1_combout\,
	datad => \Mux1~0_combout\,
	combout => \Mux28~0_combout\);

-- Location: LCCOMB_X29_Y1_N2
\Mux28~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux28~1_combout\ = (\Mux1~2_combout\ & (!\Mux1~3_combout\)) # (!\Mux1~2_combout\ & ((\Mux1~3_combout\ & ((\dataA[29]~input_o\))) # (!\Mux1~3_combout\ & (\dataA[27]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~2_combout\,
	datab => \Mux1~3_combout\,
	datac => \dataA[27]~input_o\,
	datad => \dataA[29]~input_o\,
	combout => \Mux28~1_combout\);

-- Location: LCCOMB_X29_Y1_N4
\Mux28~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux28~2_combout\ = \Mux28~1_combout\ $ (((!\aluControl[0]~input_o\ & (!\aluControl[1]~input_o\ & \Mux28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[0]~input_o\,
	datab => \aluControl[1]~input_o\,
	datac => \Mux28~0_combout\,
	datad => \Mux28~1_combout\,
	combout => \Mux28~2_combout\);

-- Location: LCCOMB_X29_Y1_N14
\Mux28~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux28~3_combout\ = (\Mux1~0_combout\ & (\Mux28~0_combout\)) # (!\Mux1~0_combout\ & ((\Mux1~1_combout\ & (\Mux28~0_combout\)) # (!\Mux1~1_combout\ & ((\Mux28~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~0_combout\,
	datab => \Mux1~0_combout\,
	datac => \Mux28~2_combout\,
	datad => \Mux1~1_combout\,
	combout => \Mux28~3_combout\);

-- Location: LCCOMB_X27_Y1_N26
\Mux28~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux28~4_combout\ = (\Mux1~6_combout\ & (\Add0~87_combout\)) # (!\Mux1~6_combout\ & ((\Mux28~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~87_combout\,
	datac => \Mux28~3_combout\,
	datad => \Mux1~6_combout\,
	combout => \Mux28~4_combout\);

-- Location: LCCOMB_X27_Y1_N22
\aluOut[28]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[28]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[28]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux28~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOut[28]$latch~combout\,
	datac => \Mux32~0clkctrl_outclk\,
	datad => \Mux28~4_combout\,
	combout => \aluOut[28]$latch~combout\);

-- Location: LCCOMB_X29_Y1_N6
\Mux29~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux29~1_combout\ = (\Mux1~2_combout\ & (((!\Mux1~3_combout\)))) # (!\Mux1~2_combout\ & ((\Mux1~3_combout\ & ((\dataA[30]~input_o\))) # (!\Mux1~3_combout\ & (\dataA[28]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~2_combout\,
	datab => \dataA[28]~input_o\,
	datac => \dataA[30]~input_o\,
	datad => \Mux1~3_combout\,
	combout => \Mux29~1_combout\);

-- Location: LCCOMB_X29_Y1_N28
\Mux29~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = (\dataA[29]~input_o\ & (\Mux1~1_combout\ $ (((\dataB[29]~input_o\ & \Mux1~0_combout\))))) # (!\dataA[29]~input_o\ & ((\Mux1~1_combout\ & (\dataB[29]~input_o\)) # (!\Mux1~1_combout\ & ((!\Mux1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[29]~input_o\,
	datab => \Mux1~1_combout\,
	datac => \dataB[29]~input_o\,
	datad => \Mux1~0_combout\,
	combout => \Mux29~0_combout\);

-- Location: LCCOMB_X29_Y1_N0
\Mux29~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux29~2_combout\ = \Mux29~1_combout\ $ (((\Mux29~0_combout\ & (!\aluControl[1]~input_o\ & !\aluControl[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~1_combout\,
	datab => \Mux29~0_combout\,
	datac => \aluControl[1]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Mux29~2_combout\);

-- Location: LCCOMB_X29_Y1_N10
\Mux29~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux29~3_combout\ = (\Mux1~1_combout\ & (((\Mux29~0_combout\)))) # (!\Mux1~1_combout\ & ((\Mux1~0_combout\ & ((\Mux29~0_combout\))) # (!\Mux1~0_combout\ & (\Mux29~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~1_combout\,
	datab => \Mux29~2_combout\,
	datac => \Mux29~0_combout\,
	datad => \Mux1~0_combout\,
	combout => \Mux29~3_combout\);

-- Location: LCCOMB_X28_Y4_N6
\Add0~89\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~89_combout\ = (\aluControl[2]~input_o\) # ((\aluControl[1]~input_o\ & (!\aluControl[0]~input_o\ & !\dataB[29]~input_o\)) # (!\aluControl[1]~input_o\ & ((\dataB[29]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[2]~input_o\,
	datab => \aluControl[0]~input_o\,
	datac => \aluControl[1]~input_o\,
	datad => \dataB[29]~input_o\,
	combout => \Add0~89_combout\);

-- Location: LCCOMB_X27_Y1_N12
\Add0~90\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~90_combout\ = ((\dataA[29]~input_o\ $ (\Add0~89_combout\ $ (!\Add0~88\)))) # (GND)
-- \Add0~91\ = CARRY((\dataA[29]~input_o\ & ((\Add0~89_combout\) # (!\Add0~88\))) # (!\dataA[29]~input_o\ & (\Add0~89_combout\ & !\Add0~88\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[29]~input_o\,
	datab => \Add0~89_combout\,
	datad => VCC,
	cin => \Add0~88\,
	combout => \Add0~90_combout\,
	cout => \Add0~91\);

-- Location: LCCOMB_X29_Y1_N12
\Mux29~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux29~4_combout\ = (\Mux1~6_combout\ & ((\Add0~90_combout\))) # (!\Mux1~6_combout\ & (\Mux29~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux1~6_combout\,
	datac => \Mux29~3_combout\,
	datad => \Add0~90_combout\,
	combout => \Mux29~4_combout\);

-- Location: LCCOMB_X29_Y1_N18
\aluOut[29]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[29]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[29]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux29~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOut[29]$latch~combout\,
	datac => \Mux32~0clkctrl_outclk\,
	datad => \Mux29~4_combout\,
	combout => \aluOut[29]$latch~combout\);

-- Location: LCCOMB_X27_Y4_N16
\Mux30~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = (\dataA[30]~input_o\ & (\Mux1~1_combout\ $ (((\dataB[30]~input_o\ & \Mux1~0_combout\))))) # (!\dataA[30]~input_o\ & ((\Mux1~1_combout\ & (\dataB[30]~input_o\)) # (!\Mux1~1_combout\ & ((!\Mux1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[30]~input_o\,
	datab => \dataB[30]~input_o\,
	datac => \Mux1~1_combout\,
	datad => \Mux1~0_combout\,
	combout => \Mux30~0_combout\);

-- Location: LCCOMB_X27_Y4_N22
\Mux30~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux30~1_combout\ = (\Mux1~3_combout\ & (!\Mux1~2_combout\ & (\dataA[31]~input_o\))) # (!\Mux1~3_combout\ & ((\Mux1~2_combout\) # ((\dataA[29]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~3_combout\,
	datab => \Mux1~2_combout\,
	datac => \dataA[31]~input_o\,
	datad => \dataA[29]~input_o\,
	combout => \Mux30~1_combout\);

-- Location: LCCOMB_X27_Y4_N28
\Mux30~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux30~2_combout\ = \Mux30~1_combout\ $ (((\Mux30~0_combout\ & (!\aluControl[0]~input_o\ & !\aluControl[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~1_combout\,
	datab => \Mux30~0_combout\,
	datac => \aluControl[0]~input_o\,
	datad => \aluControl[1]~input_o\,
	combout => \Mux30~2_combout\);

-- Location: LCCOMB_X27_Y4_N6
\Mux30~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux30~3_combout\ = (\Mux1~0_combout\ & (((\Mux30~0_combout\)))) # (!\Mux1~0_combout\ & ((\Mux1~1_combout\ & (\Mux30~0_combout\)) # (!\Mux1~1_combout\ & ((\Mux30~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \Mux1~1_combout\,
	datac => \Mux30~0_combout\,
	datad => \Mux30~2_combout\,
	combout => \Mux30~3_combout\);

-- Location: LCCOMB_X27_Y4_N30
\Add0~92\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~92_combout\ = (\aluControl[2]~input_o\) # ((\aluControl[1]~input_o\ & (!\dataB[30]~input_o\ & !\aluControl[0]~input_o\)) # (!\aluControl[1]~input_o\ & (\dataB[30]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \aluControl[2]~input_o\,
	datac => \dataB[30]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Add0~92_combout\);

-- Location: LCCOMB_X27_Y1_N14
\Add0~93\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~93_combout\ = (\dataA[30]~input_o\ & ((\Add0~92_combout\ & (\Add0~91\ & VCC)) # (!\Add0~92_combout\ & (!\Add0~91\)))) # (!\dataA[30]~input_o\ & ((\Add0~92_combout\ & (!\Add0~91\)) # (!\Add0~92_combout\ & ((\Add0~91\) # (GND)))))
-- \Add0~94\ = CARRY((\dataA[30]~input_o\ & (!\Add0~92_combout\ & !\Add0~91\)) # (!\dataA[30]~input_o\ & ((!\Add0~91\) # (!\Add0~92_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[30]~input_o\,
	datab => \Add0~92_combout\,
	datad => VCC,
	cin => \Add0~91\,
	combout => \Add0~93_combout\,
	cout => \Add0~94\);

-- Location: LCCOMB_X27_Y1_N24
\Mux30~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux30~4_combout\ = (\Mux1~6_combout\ & ((\Add0~93_combout\))) # (!\Mux1~6_combout\ & (\Mux30~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~3_combout\,
	datab => \Add0~93_combout\,
	datac => \Mux1~6_combout\,
	combout => \Mux30~4_combout\);

-- Location: LCCOMB_X27_Y1_N28
\aluOut[30]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[30]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[30]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux30~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluOut[30]$latch~combout\,
	datac => \Mux32~0clkctrl_outclk\,
	datad => \Mux30~4_combout\,
	combout => \aluOut[30]$latch~combout\);

-- Location: LCCOMB_X27_Y4_N18
\Mux31~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux31~8_combout\ = \aluControl[2]~input_o\ $ (((\aluControl[1]~input_o\) # (\aluControl[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluControl[1]~input_o\,
	datac => \aluControl[2]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Mux31~8_combout\);

-- Location: LCCOMB_X27_Y4_N24
\Mux31~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux31~4_combout\ = (\aluControl[3]~input_o\ & (\dataA[30]~input_o\)) # (!\aluControl[3]~input_o\ & ((\dataB[31]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataA[30]~input_o\,
	datac => \aluControl[3]~input_o\,
	datad => \dataB[31]~input_o\,
	combout => \Mux31~4_combout\);

-- Location: LCCOMB_X27_Y4_N12
\Mux31~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux31~5_combout\ = (\dataA[31]~input_o\ & ((\aluControl[1]~input_o\ $ (\Mux31~4_combout\)) # (!\aluControl[0]~input_o\))) # (!\dataA[31]~input_o\ & (\aluControl[1]~input_o\ & (\Mux31~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \Mux31~4_combout\,
	datac => \dataA[31]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Mux31~5_combout\);

-- Location: LCCOMB_X27_Y4_N26
\Mux31~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux31~9_combout\ = (\aluControl[1]~input_o\ & (((\aluControl[2]~input_o\)))) # (!\aluControl[1]~input_o\ & (\aluControl[0]~input_o\ & ((\Mux31~4_combout\) # (\aluControl[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluControl[1]~input_o\,
	datab => \Mux31~4_combout\,
	datac => \aluControl[2]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Mux31~9_combout\);

-- Location: LCCOMB_X27_Y4_N0
\Add0~95\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~95_combout\ = (\aluControl[2]~input_o\) # ((\dataB[31]~input_o\ & (!\aluControl[1]~input_o\)) # (!\dataB[31]~input_o\ & (\aluControl[1]~input_o\ & !\aluControl[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dataB[31]~input_o\,
	datab => \aluControl[1]~input_o\,
	datac => \aluControl[2]~input_o\,
	datad => \aluControl[0]~input_o\,
	combout => \Add0~95_combout\);

-- Location: LCCOMB_X27_Y1_N16
\Add0~96\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~96_combout\ = \Add0~95_combout\ $ (\Add0~94\ $ (!\dataA[31]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add0~95_combout\,
	datad => \dataA[31]~input_o\,
	cin => \Add0~94\,
	combout => \Add0~96_combout\);

-- Location: LCCOMB_X27_Y1_N18
\Mux31~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux31~6_combout\ = (\aluControl[3]~input_o\ & (\Mux31~9_combout\)) # (!\aluControl[3]~input_o\ & ((\Add0~96_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aluControl[3]~input_o\,
	datac => \Mux31~9_combout\,
	datad => \Add0~96_combout\,
	combout => \Mux31~6_combout\);

-- Location: LCCOMB_X27_Y1_N20
\Mux31~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux31~7_combout\ = (\Mux31~8_combout\ & (((\Mux31~6_combout\)))) # (!\Mux31~8_combout\ & ((\aluControl[3]~input_o\ & (!\Mux31~5_combout\ & !\Mux31~6_combout\)) # (!\aluControl[3]~input_o\ & (\Mux31~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~8_combout\,
	datab => \aluControl[3]~input_o\,
	datac => \Mux31~5_combout\,
	datad => \Mux31~6_combout\,
	combout => \Mux31~7_combout\);

-- Location: LCCOMB_X27_Y1_N30
\aluOut[31]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \aluOut[31]$latch~combout\ = (GLOBAL(\Mux32~0clkctrl_outclk\) & (\aluOut[31]$latch~combout\)) # (!GLOBAL(\Mux32~0clkctrl_outclk\) & ((\Mux31~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOut[31]$latch~combout\,
	datac => \Mux32~0clkctrl_outclk\,
	datad => \Mux31~7_combout\,
	combout => \aluOut[31]$latch~combout\);

-- Location: LCCOMB_X25_Y3_N16
\Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\aluOut[2]$latch~combout\ & (!\aluOut[3]$latch~combout\ & (!\aluOut[0]$latch~combout\ & !\aluOut[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOut[2]$latch~combout\,
	datab => \aluOut[3]$latch~combout\,
	datac => \aluOut[0]$latch~combout\,
	datad => \aluOut[1]$latch~combout\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X25_Y1_N28
\Equal0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!\aluOut[4]$latch~combout\ & (!\aluOut[6]$latch~combout\ & (!\aluOut[7]$latch~combout\ & !\aluOut[5]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOut[4]$latch~combout\,
	datab => \aluOut[6]$latch~combout\,
	datac => \aluOut[7]$latch~combout\,
	datad => \aluOut[5]$latch~combout\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X25_Y2_N12
\Equal0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (!\aluOut[14]$latch~combout\ & (!\aluOut[12]$latch~combout\ & (!\aluOut[13]$latch~combout\ & !\aluOut[15]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOut[14]$latch~combout\,
	datab => \aluOut[12]$latch~combout\,
	datac => \aluOut[13]$latch~combout\,
	datad => \aluOut[15]$latch~combout\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X26_Y4_N8
\Equal0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!\aluOut[11]$latch~combout\ & (!\aluOut[10]$latch~combout\ & (!\aluOut[9]$latch~combout\ & !\aluOut[8]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOut[11]$latch~combout\,
	datab => \aluOut[10]$latch~combout\,
	datac => \aluOut[9]$latch~combout\,
	datad => \aluOut[8]$latch~combout\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X24_Y1_N16
\Equal0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~0_combout\ & (\Equal0~1_combout\ & (\Equal0~3_combout\ & \Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \Equal0~1_combout\,
	datac => \Equal0~3_combout\,
	datad => \Equal0~2_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X28_Y1_N14
\Equal0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (!\aluOut[26]$latch~combout\ & (!\aluOut[24]$latch~combout\ & (!\aluOut[25]$latch~combout\ & !\aluOut[27]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOut[26]$latch~combout\,
	datab => \aluOut[24]$latch~combout\,
	datac => \aluOut[25]$latch~combout\,
	datad => \aluOut[27]$latch~combout\,
	combout => \Equal0~8_combout\);

-- Location: LCCOMB_X29_Y1_N20
\Equal0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = (!\aluOut[31]$latch~combout\ & (!\aluOut[30]$latch~combout\ & (!\aluOut[28]$latch~combout\ & !\aluOut[29]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOut[31]$latch~combout\,
	datab => \aluOut[30]$latch~combout\,
	datac => \aluOut[28]$latch~combout\,
	datad => \aluOut[29]$latch~combout\,
	combout => \Equal0~9_combout\);

-- Location: LCCOMB_X28_Y2_N8
\Equal0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (!\aluOut[19]$latch~combout\ & (!\aluOut[16]$latch~combout\ & (!\aluOut[17]$latch~combout\ & !\aluOut[18]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOut[19]$latch~combout\,
	datab => \aluOut[16]$latch~combout\,
	datac => \aluOut[17]$latch~combout\,
	datad => \aluOut[18]$latch~combout\,
	combout => \Equal0~5_combout\);

-- Location: LCCOMB_X28_Y4_N12
\Equal0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (!\aluOut[21]$latch~combout\ & !\aluOut[20]$latch~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aluOut[21]$latch~combout\,
	datac => \aluOut[20]$latch~combout\,
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X28_Y1_N20
\Equal0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (\Equal0~5_combout\ & (!\aluOut[22]$latch~combout\ & (!\aluOut[23]$latch~combout\ & \Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \aluOut[22]$latch~combout\,
	datac => \aluOut[23]$latch~combout\,
	datad => \Equal0~6_combout\,
	combout => \Equal0~7_combout\);

-- Location: LCCOMB_X28_Y1_N28
\Equal0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~10_combout\ = (\Equal0~4_combout\ & (\Equal0~8_combout\ & (\Equal0~9_combout\ & \Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Equal0~8_combout\,
	datac => \Equal0~9_combout\,
	datad => \Equal0~7_combout\,
	combout => \Equal0~10_combout\);

ww_aluOut(0) <= \aluOut[0]~output_o\;

ww_aluOut(1) <= \aluOut[1]~output_o\;

ww_aluOut(2) <= \aluOut[2]~output_o\;

ww_aluOut(3) <= \aluOut[3]~output_o\;

ww_aluOut(4) <= \aluOut[4]~output_o\;

ww_aluOut(5) <= \aluOut[5]~output_o\;

ww_aluOut(6) <= \aluOut[6]~output_o\;

ww_aluOut(7) <= \aluOut[7]~output_o\;

ww_aluOut(8) <= \aluOut[8]~output_o\;

ww_aluOut(9) <= \aluOut[9]~output_o\;

ww_aluOut(10) <= \aluOut[10]~output_o\;

ww_aluOut(11) <= \aluOut[11]~output_o\;

ww_aluOut(12) <= \aluOut[12]~output_o\;

ww_aluOut(13) <= \aluOut[13]~output_o\;

ww_aluOut(14) <= \aluOut[14]~output_o\;

ww_aluOut(15) <= \aluOut[15]~output_o\;

ww_aluOut(16) <= \aluOut[16]~output_o\;

ww_aluOut(17) <= \aluOut[17]~output_o\;

ww_aluOut(18) <= \aluOut[18]~output_o\;

ww_aluOut(19) <= \aluOut[19]~output_o\;

ww_aluOut(20) <= \aluOut[20]~output_o\;

ww_aluOut(21) <= \aluOut[21]~output_o\;

ww_aluOut(22) <= \aluOut[22]~output_o\;

ww_aluOut(23) <= \aluOut[23]~output_o\;

ww_aluOut(24) <= \aluOut[24]~output_o\;

ww_aluOut(25) <= \aluOut[25]~output_o\;

ww_aluOut(26) <= \aluOut[26]~output_o\;

ww_aluOut(27) <= \aluOut[27]~output_o\;

ww_aluOut(28) <= \aluOut[28]~output_o\;

ww_aluOut(29) <= \aluOut[29]~output_o\;

ww_aluOut(30) <= \aluOut[30]~output_o\;

ww_aluOut(31) <= \aluOut[31]~output_o\;

ww_negative <= \negative~output_o\;

ww_zero <= \zero~output_o\;
END structure;



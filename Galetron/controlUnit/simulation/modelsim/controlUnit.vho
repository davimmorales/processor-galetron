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

-- DATE "06/25/2016 15:24:13"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	controlUnit IS
    PORT (
	operation : IN std_logic_vector(5 DOWNTO 0);
	srcRegister : IN std_logic_vector(31 DOWNTO 0);
	immediate : IN std_logic_vector(31 DOWNTO 0);
	bzero : OUT std_logic;
	bnegative : OUT std_logic;
	writeDataSelection : OUT std_logic;
	writeRegister : OUT std_logic;
	aluSelection : OUT std_logic_vector(3 DOWNTO 0);
	extenderSelection : OUT std_logic_vector(1 DOWNTO 0);
	immediateSelection : OUT std_logic;
	tripleMuxSelection : OUT std_logic_vector(1 DOWNTO 0);
	lastMuxSel : OUT std_logic;
	writeEnable : OUT std_logic;
	IO_RAMwrite : OUT std_logic;
	enable : OUT std_logic;
	mainAddress : OUT std_logic_vector(9 DOWNTO 0);
	jump : OUT std_logic
	);
END controlUnit;

-- Design Ports Information
-- srcRegister[0]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[1]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[2]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[3]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[4]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[5]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[6]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[7]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[8]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[9]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[10]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[11]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[12]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[13]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[14]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[15]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[16]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[17]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[18]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[19]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[20]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[21]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[22]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[23]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[24]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[25]	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[26]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[27]	=>  Location: PIN_J9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[28]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[29]	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[30]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- srcRegister[31]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[10]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[11]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[12]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[13]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[14]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[15]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[16]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[17]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[18]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[19]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[20]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[21]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[22]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[23]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[24]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[25]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[26]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[27]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[28]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[29]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[30]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[31]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bzero	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bnegative	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writeDataSelection	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writeRegister	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluSelection[0]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluSelection[1]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluSelection[2]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aluSelection[3]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderSelection[0]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderSelection[1]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediateSelection	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tripleMuxSelection[0]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tripleMuxSelection[1]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lastMuxSel	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writeEnable	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- IO_RAMwrite	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enable	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mainAddress[0]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mainAddress[1]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mainAddress[2]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mainAddress[3]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mainAddress[4]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mainAddress[5]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mainAddress[6]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mainAddress[7]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mainAddress[8]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mainAddress[9]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- jump	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operation[1]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operation[3]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operation[4]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operation[5]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operation[0]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operation[2]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[0]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[1]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[2]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[3]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[4]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[5]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[6]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[7]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[8]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- immediate[9]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF controlUnit IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_operation : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_srcRegister : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_immediate : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_bzero : std_logic;
SIGNAL ww_bnegative : std_logic;
SIGNAL ww_writeDataSelection : std_logic;
SIGNAL ww_writeRegister : std_logic;
SIGNAL ww_aluSelection : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_extenderSelection : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_immediateSelection : std_logic;
SIGNAL ww_tripleMuxSelection : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_lastMuxSel : std_logic;
SIGNAL ww_writeEnable : std_logic;
SIGNAL ww_IO_RAMwrite : std_logic;
SIGNAL ww_enable : std_logic;
SIGNAL ww_mainAddress : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_jump : std_logic;
SIGNAL \srcRegister[0]~input_o\ : std_logic;
SIGNAL \srcRegister[1]~input_o\ : std_logic;
SIGNAL \srcRegister[2]~input_o\ : std_logic;
SIGNAL \srcRegister[3]~input_o\ : std_logic;
SIGNAL \srcRegister[4]~input_o\ : std_logic;
SIGNAL \srcRegister[5]~input_o\ : std_logic;
SIGNAL \srcRegister[6]~input_o\ : std_logic;
SIGNAL \srcRegister[7]~input_o\ : std_logic;
SIGNAL \srcRegister[8]~input_o\ : std_logic;
SIGNAL \srcRegister[9]~input_o\ : std_logic;
SIGNAL \srcRegister[10]~input_o\ : std_logic;
SIGNAL \srcRegister[11]~input_o\ : std_logic;
SIGNAL \srcRegister[12]~input_o\ : std_logic;
SIGNAL \srcRegister[13]~input_o\ : std_logic;
SIGNAL \srcRegister[14]~input_o\ : std_logic;
SIGNAL \srcRegister[15]~input_o\ : std_logic;
SIGNAL \srcRegister[16]~input_o\ : std_logic;
SIGNAL \srcRegister[17]~input_o\ : std_logic;
SIGNAL \srcRegister[18]~input_o\ : std_logic;
SIGNAL \srcRegister[19]~input_o\ : std_logic;
SIGNAL \srcRegister[20]~input_o\ : std_logic;
SIGNAL \srcRegister[21]~input_o\ : std_logic;
SIGNAL \srcRegister[22]~input_o\ : std_logic;
SIGNAL \srcRegister[23]~input_o\ : std_logic;
SIGNAL \srcRegister[24]~input_o\ : std_logic;
SIGNAL \srcRegister[25]~input_o\ : std_logic;
SIGNAL \srcRegister[26]~input_o\ : std_logic;
SIGNAL \srcRegister[27]~input_o\ : std_logic;
SIGNAL \srcRegister[28]~input_o\ : std_logic;
SIGNAL \srcRegister[29]~input_o\ : std_logic;
SIGNAL \srcRegister[30]~input_o\ : std_logic;
SIGNAL \srcRegister[31]~input_o\ : std_logic;
SIGNAL \immediate[10]~input_o\ : std_logic;
SIGNAL \immediate[11]~input_o\ : std_logic;
SIGNAL \immediate[12]~input_o\ : std_logic;
SIGNAL \immediate[13]~input_o\ : std_logic;
SIGNAL \immediate[14]~input_o\ : std_logic;
SIGNAL \immediate[15]~input_o\ : std_logic;
SIGNAL \immediate[16]~input_o\ : std_logic;
SIGNAL \immediate[17]~input_o\ : std_logic;
SIGNAL \immediate[18]~input_o\ : std_logic;
SIGNAL \immediate[19]~input_o\ : std_logic;
SIGNAL \immediate[20]~input_o\ : std_logic;
SIGNAL \immediate[21]~input_o\ : std_logic;
SIGNAL \immediate[22]~input_o\ : std_logic;
SIGNAL \immediate[23]~input_o\ : std_logic;
SIGNAL \immediate[24]~input_o\ : std_logic;
SIGNAL \immediate[25]~input_o\ : std_logic;
SIGNAL \immediate[26]~input_o\ : std_logic;
SIGNAL \immediate[27]~input_o\ : std_logic;
SIGNAL \immediate[28]~input_o\ : std_logic;
SIGNAL \immediate[29]~input_o\ : std_logic;
SIGNAL \immediate[30]~input_o\ : std_logic;
SIGNAL \immediate[31]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \operation[5]~input_o\ : std_logic;
SIGNAL \operation[0]~input_o\ : std_logic;
SIGNAL \operation[2]~input_o\ : std_logic;
SIGNAL \operation[4]~input_o\ : std_logic;
SIGNAL \operation[1]~input_o\ : std_logic;
SIGNAL \operation[3]~input_o\ : std_logic;
SIGNAL \Decoder0~0_combout\ : std_logic;
SIGNAL \Decoder0~1_combout\ : std_logic;
SIGNAL \WideOr1~0_combout\ : std_logic;
SIGNAL \WideOr2~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \WideOr5~0_combout\ : std_logic;
SIGNAL \Decoder0~2_combout\ : std_logic;
SIGNAL \immediateSelection~0_combout\ : std_logic;
SIGNAL \Decoder0~3_combout\ : std_logic;
SIGNAL \WideOr8~0_combout\ : std_logic;
SIGNAL \WideOr10~0_combout\ : std_logic;
SIGNAL \Decoder0~4_combout\ : std_logic;
SIGNAL \Decoder0~5_combout\ : std_logic;
SIGNAL \WideOr11~0_combout\ : std_logic;
SIGNAL \WideOr12~0_combout\ : std_logic;
SIGNAL \immediate[0]~input_o\ : std_logic;
SIGNAL \mainAddress~0_combout\ : std_logic;
SIGNAL \immediate[1]~input_o\ : std_logic;
SIGNAL \mainAddress~1_combout\ : std_logic;
SIGNAL \immediate[2]~input_o\ : std_logic;
SIGNAL \mainAddress~2_combout\ : std_logic;
SIGNAL \immediate[3]~input_o\ : std_logic;
SIGNAL \mainAddress~3_combout\ : std_logic;
SIGNAL \immediate[4]~input_o\ : std_logic;
SIGNAL \mainAddress~4_combout\ : std_logic;
SIGNAL \immediate[5]~input_o\ : std_logic;
SIGNAL \mainAddress~5_combout\ : std_logic;
SIGNAL \immediate[6]~input_o\ : std_logic;
SIGNAL \mainAddress~6_combout\ : std_logic;
SIGNAL \immediate[7]~input_o\ : std_logic;
SIGNAL \mainAddress~7_combout\ : std_logic;
SIGNAL \immediate[8]~input_o\ : std_logic;
SIGNAL \mainAddress~8_combout\ : std_logic;
SIGNAL \immediate[9]~input_o\ : std_logic;
SIGNAL \mainAddress~9_combout\ : std_logic;
SIGNAL \Decoder0~6_combout\ : std_logic;
SIGNAL \ALT_INV_immediate[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_immediate[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_immediate[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_immediate[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_immediate[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_immediate[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_immediate[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_immediate[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_immediate[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_immediate[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_operation[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_operation[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_operation[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_operation[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_operation[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_operation[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_WideOr12~0_combout\ : std_logic;

BEGIN

ww_operation <= operation;
ww_srcRegister <= srcRegister;
ww_immediate <= immediate;
bzero <= ww_bzero;
bnegative <= ww_bnegative;
writeDataSelection <= ww_writeDataSelection;
writeRegister <= ww_writeRegister;
aluSelection <= ww_aluSelection;
extenderSelection <= ww_extenderSelection;
immediateSelection <= ww_immediateSelection;
tripleMuxSelection <= ww_tripleMuxSelection;
lastMuxSel <= ww_lastMuxSel;
writeEnable <= ww_writeEnable;
IO_RAMwrite <= ww_IO_RAMwrite;
enable <= ww_enable;
mainAddress <= ww_mainAddress;
jump <= ww_jump;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_immediate[9]~input_o\ <= NOT \immediate[9]~input_o\;
\ALT_INV_immediate[8]~input_o\ <= NOT \immediate[8]~input_o\;
\ALT_INV_immediate[7]~input_o\ <= NOT \immediate[7]~input_o\;
\ALT_INV_immediate[6]~input_o\ <= NOT \immediate[6]~input_o\;
\ALT_INV_immediate[5]~input_o\ <= NOT \immediate[5]~input_o\;
\ALT_INV_immediate[4]~input_o\ <= NOT \immediate[4]~input_o\;
\ALT_INV_immediate[3]~input_o\ <= NOT \immediate[3]~input_o\;
\ALT_INV_immediate[2]~input_o\ <= NOT \immediate[2]~input_o\;
\ALT_INV_immediate[1]~input_o\ <= NOT \immediate[1]~input_o\;
\ALT_INV_immediate[0]~input_o\ <= NOT \immediate[0]~input_o\;
\ALT_INV_operation[2]~input_o\ <= NOT \operation[2]~input_o\;
\ALT_INV_operation[0]~input_o\ <= NOT \operation[0]~input_o\;
\ALT_INV_operation[5]~input_o\ <= NOT \operation[5]~input_o\;
\ALT_INV_operation[4]~input_o\ <= NOT \operation[4]~input_o\;
\ALT_INV_operation[3]~input_o\ <= NOT \operation[3]~input_o\;
\ALT_INV_operation[1]~input_o\ <= NOT \operation[1]~input_o\;
\ALT_INV_WideOr12~0_combout\ <= NOT \WideOr12~0_combout\;

-- Location: IOOBUF_X52_Y0_N2
\bzero~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Decoder0~0_combout\,
	devoe => ww_devoe,
	o => ww_bzero);

-- Location: IOOBUF_X52_Y0_N19
\bnegative~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Decoder0~1_combout\,
	devoe => ww_devoe,
	o => ww_bnegative);

-- Location: IOOBUF_X30_Y0_N19
\writeDataSelection~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_writeDataSelection);

-- Location: IOOBUF_X32_Y0_N19
\writeRegister~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_writeRegister);

-- Location: IOOBUF_X40_Y0_N36
\aluSelection[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_aluSelection(0));

-- Location: IOOBUF_X40_Y0_N53
\aluSelection[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_aluSelection(1));

-- Location: IOOBUF_X50_Y0_N76
\aluSelection[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_aluSelection(2));

-- Location: IOOBUF_X40_Y0_N19
\aluSelection[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_aluSelection(3));

-- Location: IOOBUF_X54_Y0_N2
\extenderSelection[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_extenderSelection(0));

-- Location: IOOBUF_X40_Y0_N2
\extenderSelection[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Decoder0~2_combout\,
	devoe => ww_devoe,
	o => ww_extenderSelection(1));

-- Location: IOOBUF_X26_Y0_N42
\immediateSelection~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \immediateSelection~0_combout\,
	devoe => ww_devoe,
	o => ww_immediateSelection);

-- Location: IOOBUF_X56_Y0_N36
\tripleMuxSelection[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Decoder0~3_combout\,
	devoe => ww_devoe,
	o => ww_tripleMuxSelection(0));

-- Location: IOOBUF_X56_Y0_N2
\tripleMuxSelection[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr8~0_combout\,
	devoe => ww_devoe,
	o => ww_tripleMuxSelection(1));

-- Location: IOOBUF_X58_Y0_N42
\lastMuxSel~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr10~0_combout\,
	devoe => ww_devoe,
	o => ww_lastMuxSel);

-- Location: IOOBUF_X52_Y0_N36
\writeEnable~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Decoder0~4_combout\,
	devoe => ww_devoe,
	o => ww_writeEnable);

-- Location: IOOBUF_X50_Y0_N59
\IO_RAMwrite~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Decoder0~5_combout\,
	devoe => ww_devoe,
	o => ww_IO_RAMwrite);

-- Location: IOOBUF_X34_Y0_N42
\enable~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr11~0_combout\,
	devoe => ww_devoe,
	o => ww_enable);

-- Location: IOOBUF_X32_Y0_N53
\mainAddress[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \mainAddress~0_combout\,
	devoe => ww_devoe,
	o => ww_mainAddress(0));

-- Location: IOOBUF_X30_Y0_N53
\mainAddress[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \mainAddress~1_combout\,
	devoe => ww_devoe,
	o => ww_mainAddress(1));

-- Location: IOOBUF_X28_Y0_N19
\mainAddress[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \mainAddress~2_combout\,
	devoe => ww_devoe,
	o => ww_mainAddress(2));

-- Location: IOOBUF_X38_Y0_N36
\mainAddress[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \mainAddress~3_combout\,
	devoe => ww_devoe,
	o => ww_mainAddress(3));

-- Location: IOOBUF_X26_Y0_N93
\mainAddress[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \mainAddress~4_combout\,
	devoe => ww_devoe,
	o => ww_mainAddress(4));

-- Location: IOOBUF_X32_Y0_N2
\mainAddress[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \mainAddress~5_combout\,
	devoe => ww_devoe,
	o => ww_mainAddress(5));

-- Location: IOOBUF_X56_Y0_N53
\mainAddress[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \mainAddress~6_combout\,
	devoe => ww_devoe,
	o => ww_mainAddress(6));

-- Location: IOOBUF_X30_Y0_N36
\mainAddress[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \mainAddress~7_combout\,
	devoe => ww_devoe,
	o => ww_mainAddress(7));

-- Location: IOOBUF_X28_Y0_N2
\mainAddress[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \mainAddress~8_combout\,
	devoe => ww_devoe,
	o => ww_mainAddress(8));

-- Location: IOOBUF_X26_Y0_N59
\mainAddress[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \mainAddress~9_combout\,
	devoe => ww_devoe,
	o => ww_mainAddress(9));

-- Location: IOOBUF_X38_Y0_N19
\jump~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Decoder0~6_combout\,
	devoe => ww_devoe,
	o => ww_jump);

-- Location: IOIBUF_X36_Y0_N35
\operation[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operation(5),
	o => \operation[5]~input_o\);

-- Location: IOIBUF_X50_Y0_N92
\operation[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operation(0),
	o => \operation[0]~input_o\);

-- Location: IOIBUF_X32_Y0_N35
\operation[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operation(2),
	o => \operation[2]~input_o\);

-- Location: IOIBUF_X38_Y0_N52
\operation[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operation(4),
	o => \operation[4]~input_o\);

-- Location: IOIBUF_X36_Y0_N52
\operation[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operation(1),
	o => \operation[1]~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\operation[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operation(3),
	o => \operation[3]~input_o\);

-- Location: LABCELL_X37_Y1_N30
\Decoder0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Decoder0~0_combout\ = ( \operation[1]~input_o\ & ( !\operation[3]~input_o\ & ( (!\operation[5]~input_o\ & (\operation[0]~input_o\ & (!\operation[2]~input_o\ & \operation[4]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[5]~input_o\,
	datab => \ALT_INV_operation[0]~input_o\,
	datac => \ALT_INV_operation[2]~input_o\,
	datad => \ALT_INV_operation[4]~input_o\,
	datae => \ALT_INV_operation[1]~input_o\,
	dataf => \ALT_INV_operation[3]~input_o\,
	combout => \Decoder0~0_combout\);

-- Location: LABCELL_X37_Y1_N6
\Decoder0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Decoder0~1_combout\ = ( !\operation[3]~input_o\ & ( \operation[2]~input_o\ & ( (!\operation[5]~input_o\ & (!\operation[1]~input_o\ & (!\operation[0]~input_o\ & \operation[4]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[5]~input_o\,
	datab => \ALT_INV_operation[1]~input_o\,
	datac => \ALT_INV_operation[0]~input_o\,
	datad => \ALT_INV_operation[4]~input_o\,
	datae => \ALT_INV_operation[3]~input_o\,
	dataf => \ALT_INV_operation[2]~input_o\,
	combout => \Decoder0~1_combout\);

-- Location: LABCELL_X35_Y1_N0
\WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr1~0_combout\ = ( !\operation[5]~input_o\ & ( \operation[4]~input_o\ & ( (!\operation[0]~input_o\ & (!\operation[2]~input_o\ & ((!\operation[1]~input_o\)))) # (\operation[0]~input_o\ & (!\operation[3]~input_o\ & (!\operation[2]~input_o\ $ 
-- (\operation[1]~input_o\)))) ) ) ) # ( !\operation[5]~input_o\ & ( !\operation[4]~input_o\ & ( (!\operation[3]~input_o\) # ((!\operation[1]~input_o\) # ((!\operation[0]~input_o\ & !\operation[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111000000000000000000011001000000100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[0]~input_o\,
	datab => \ALT_INV_operation[2]~input_o\,
	datac => \ALT_INV_operation[3]~input_o\,
	datad => \ALT_INV_operation[1]~input_o\,
	datae => \ALT_INV_operation[5]~input_o\,
	dataf => \ALT_INV_operation[4]~input_o\,
	combout => \WideOr1~0_combout\);

-- Location: LABCELL_X35_Y1_N6
\WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr2~0_combout\ = ( !\operation[5]~input_o\ & ( \operation[4]~input_o\ & ( (!\operation[2]~input_o\ & ((!\operation[3]~input_o\ & ((!\operation[1]~input_o\))) # (\operation[3]~input_o\ & (!\operation[0]~input_o\)))) # (\operation[2]~input_o\ & 
-- (\operation[0]~input_o\ & (!\operation[3]~input_o\ $ (!\operation[1]~input_o\)))) ) ) ) # ( !\operation[5]~input_o\ & ( !\operation[4]~input_o\ & ( (!\operation[3]~input_o\) # ((!\operation[1]~input_o\) # ((!\operation[0]~input_o\ & 
-- !\operation[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111000000000000000000011001001000110000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[0]~input_o\,
	datab => \ALT_INV_operation[2]~input_o\,
	datac => \ALT_INV_operation[3]~input_o\,
	datad => \ALT_INV_operation[1]~input_o\,
	datae => \ALT_INV_operation[5]~input_o\,
	dataf => \ALT_INV_operation[4]~input_o\,
	combout => \WideOr2~0_combout\);

-- Location: LABCELL_X37_Y1_N42
\Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = ( \operation[4]~input_o\ & ( \operation[0]~input_o\ & ( (!\operation[5]~input_o\ & (\operation[1]~input_o\ & (\operation[2]~input_o\ & !\operation[3]~input_o\))) ) ) ) # ( !\operation[4]~input_o\ & ( \operation[0]~input_o\ & ( 
-- (!\operation[5]~input_o\ & (!\operation[1]~input_o\ & !\operation[3]~input_o\)) ) ) ) # ( \operation[4]~input_o\ & ( !\operation[0]~input_o\ & ( (!\operation[5]~input_o\ & (!\operation[1]~input_o\ & (!\operation[2]~input_o\ & !\operation[3]~input_o\))) ) 
-- ) ) # ( !\operation[4]~input_o\ & ( !\operation[0]~input_o\ & ( (!\operation[5]~input_o\ & (!\operation[1]~input_o\ $ (((\operation[2]~input_o\ & !\operation[3]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001010001000100000000000000010001000000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[5]~input_o\,
	datab => \ALT_INV_operation[1]~input_o\,
	datac => \ALT_INV_operation[2]~input_o\,
	datad => \ALT_INV_operation[3]~input_o\,
	datae => \ALT_INV_operation[4]~input_o\,
	dataf => \ALT_INV_operation[0]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: LABCELL_X35_Y1_N42
\Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = ( !\operation[5]~input_o\ & ( \operation[4]~input_o\ & ( (\operation[0]~input_o\ & (!\operation[3]~input_o\ & (!\operation[2]~input_o\ $ (\operation[1]~input_o\)))) ) ) ) # ( !\operation[5]~input_o\ & ( !\operation[4]~input_o\ & ( 
-- (!\operation[0]~input_o\ & (!\operation[1]~input_o\ $ (((!\operation[2]~input_o\) # (!\operation[3]~input_o\))))) # (\operation[0]~input_o\ & (!\operation[2]~input_o\ & (!\operation[3]~input_o\ $ (!\operation[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011011101000000000000000000001000000000100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[0]~input_o\,
	datab => \ALT_INV_operation[2]~input_o\,
	datac => \ALT_INV_operation[3]~input_o\,
	datad => \ALT_INV_operation[1]~input_o\,
	datae => \ALT_INV_operation[5]~input_o\,
	dataf => \ALT_INV_operation[4]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LABCELL_X37_Y1_N54
\Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = ( !\operation[4]~input_o\ & ( \operation[0]~input_o\ & ( (!\operation[5]~input_o\ & ((!\operation[2]~input_o\ & (!\operation[1]~input_o\ & \operation[3]~input_o\)) # (\operation[2]~input_o\ & ((!\operation[3]~input_o\))))) ) ) ) # ( 
-- !\operation[4]~input_o\ & ( !\operation[0]~input_o\ & ( (!\operation[5]~input_o\ & ((!\operation[2]~input_o\ & ((\operation[3]~input_o\))) # (\operation[2]~input_o\ & (!\operation[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100010101000000000000000000000001010100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[5]~input_o\,
	datab => \ALT_INV_operation[1]~input_o\,
	datac => \ALT_INV_operation[2]~input_o\,
	datad => \ALT_INV_operation[3]~input_o\,
	datae => \ALT_INV_operation[4]~input_o\,
	dataf => \ALT_INV_operation[0]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: LABCELL_X37_Y1_N48
\Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = ( \operation[4]~input_o\ & ( \operation[0]~input_o\ & ( (!\operation[5]~input_o\ & (!\operation[3]~input_o\ & (!\operation[1]~input_o\ $ (\operation[2]~input_o\)))) ) ) ) # ( !\operation[4]~input_o\ & ( \operation[0]~input_o\ & ( 
-- (!\operation[5]~input_o\ & (!\operation[1]~input_o\ & \operation[2]~input_o\)) ) ) ) # ( \operation[4]~input_o\ & ( !\operation[0]~input_o\ & ( (!\operation[5]~input_o\ & (!\operation[1]~input_o\ & (!\operation[2]~input_o\ & !\operation[3]~input_o\))) ) ) 
-- ) # ( !\operation[4]~input_o\ & ( !\operation[0]~input_o\ & ( (!\operation[5]~input_o\ & ((!\operation[1]~input_o\ & (\operation[2]~input_o\ & !\operation[3]~input_o\)) # (\operation[1]~input_o\ & (!\operation[2]~input_o\ & \operation[3]~input_o\)))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000100000100000000000000000001000000010001000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[5]~input_o\,
	datab => \ALT_INV_operation[1]~input_o\,
	datac => \ALT_INV_operation[2]~input_o\,
	datad => \ALT_INV_operation[3]~input_o\,
	datae => \ALT_INV_operation[4]~input_o\,
	dataf => \ALT_INV_operation[0]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LABCELL_X37_Y1_N12
\WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr5~0_combout\ = ( \operation[4]~input_o\ & ( \operation[0]~input_o\ & ( (!\operation[5]~input_o\ & ((!\operation[1]~input_o\ & (!\operation[2]~input_o\ $ (!\operation[3]~input_o\))) # (\operation[1]~input_o\ & (!\operation[2]~input_o\ & 
-- !\operation[3]~input_o\)))) ) ) ) # ( \operation[4]~input_o\ & ( !\operation[0]~input_o\ & ( (!\operation[5]~input_o\ & ((!\operation[1]~input_o\ & (\operation[2]~input_o\ & !\operation[3]~input_o\)) # (\operation[1]~input_o\ & 
-- ((\operation[3]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010000010001000000000000000000010100010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[5]~input_o\,
	datab => \ALT_INV_operation[1]~input_o\,
	datac => \ALT_INV_operation[2]~input_o\,
	datad => \ALT_INV_operation[3]~input_o\,
	datae => \ALT_INV_operation[4]~input_o\,
	dataf => \ALT_INV_operation[0]~input_o\,
	combout => \WideOr5~0_combout\);

-- Location: LABCELL_X37_Y1_N18
\Decoder0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Decoder0~2_combout\ = ( !\operation[1]~input_o\ & ( \operation[0]~input_o\ & ( (\operation[2]~input_o\ & (\operation[3]~input_o\ & (!\operation[5]~input_o\ & \operation[4]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[2]~input_o\,
	datab => \ALT_INV_operation[3]~input_o\,
	datac => \ALT_INV_operation[5]~input_o\,
	datad => \ALT_INV_operation[4]~input_o\,
	datae => \ALT_INV_operation[1]~input_o\,
	dataf => \ALT_INV_operation[0]~input_o\,
	combout => \Decoder0~2_combout\);

-- Location: LABCELL_X35_Y1_N48
\immediateSelection~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \immediateSelection~0_combout\ = ( !\operation[4]~input_o\ & ( (!\operation[3]~input_o\ & (!\operation[2]~input_o\ & (\operation[0]~input_o\ & !\operation[5]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[3]~input_o\,
	datab => \ALT_INV_operation[2]~input_o\,
	datac => \ALT_INV_operation[0]~input_o\,
	datad => \ALT_INV_operation[5]~input_o\,
	dataf => \ALT_INV_operation[4]~input_o\,
	combout => \immediateSelection~0_combout\);

-- Location: LABCELL_X37_Y1_N9
\Decoder0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Decoder0~3_combout\ = ( !\operation[2]~input_o\ & ( \operation[3]~input_o\ & ( (!\operation[5]~input_o\ & (!\operation[1]~input_o\ & (\operation[4]~input_o\ & !\operation[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[5]~input_o\,
	datab => \ALT_INV_operation[1]~input_o\,
	datac => \ALT_INV_operation[4]~input_o\,
	datad => \ALT_INV_operation[0]~input_o\,
	datae => \ALT_INV_operation[2]~input_o\,
	dataf => \ALT_INV_operation[3]~input_o\,
	combout => \Decoder0~3_combout\);

-- Location: LABCELL_X37_Y1_N24
\WideOr8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr8~0_combout\ = ( \operation[4]~input_o\ & ( \operation[0]~input_o\ & ( (!\operation[5]~input_o\ & (!\operation[3]~input_o\ & (!\operation[1]~input_o\ $ (\operation[2]~input_o\)))) ) ) ) # ( !\operation[4]~input_o\ & ( \operation[0]~input_o\ & ( 
-- (!\operation[5]~input_o\ & ((!\operation[1]~input_o\) # (!\operation[3]~input_o\))) ) ) ) # ( \operation[4]~input_o\ & ( !\operation[0]~input_o\ & ( (!\operation[5]~input_o\ & (!\operation[1]~input_o\ & (!\operation[2]~input_o\ & 
-- !\operation[3]~input_o\))) ) ) ) # ( !\operation[4]~input_o\ & ( !\operation[0]~input_o\ & ( (!\operation[5]~input_o\ & ((!\operation[1]~input_o\) # ((!\operation[2]~input_o\) # (!\operation[3]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101000100000000000000010101010100010001000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[5]~input_o\,
	datab => \ALT_INV_operation[1]~input_o\,
	datac => \ALT_INV_operation[2]~input_o\,
	datad => \ALT_INV_operation[3]~input_o\,
	datae => \ALT_INV_operation[4]~input_o\,
	dataf => \ALT_INV_operation[0]~input_o\,
	combout => \WideOr8~0_combout\);

-- Location: LABCELL_X37_Y1_N36
\WideOr10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr10~0_combout\ = ( \operation[4]~input_o\ & ( \operation[0]~input_o\ & ( (!\operation[5]~input_o\ & (!\operation[1]~input_o\ & (!\operation[2]~input_o\ & \operation[3]~input_o\))) ) ) ) # ( \operation[4]~input_o\ & ( !\operation[0]~input_o\ & ( 
-- (!\operation[5]~input_o\ & (\operation[3]~input_o\ & (!\operation[1]~input_o\ $ (\operation[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001000001000000000000000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[5]~input_o\,
	datab => \ALT_INV_operation[1]~input_o\,
	datac => \ALT_INV_operation[2]~input_o\,
	datad => \ALT_INV_operation[3]~input_o\,
	datae => \ALT_INV_operation[4]~input_o\,
	dataf => \ALT_INV_operation[0]~input_o\,
	combout => \WideOr10~0_combout\);

-- Location: LABCELL_X37_Y1_N33
\Decoder0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Decoder0~4_combout\ = ( \operation[3]~input_o\ & ( !\operation[1]~input_o\ & ( (!\operation[5]~input_o\ & (\operation[0]~input_o\ & (\operation[4]~input_o\ & !\operation[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000100000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[5]~input_o\,
	datab => \ALT_INV_operation[0]~input_o\,
	datac => \ALT_INV_operation[4]~input_o\,
	datad => \ALT_INV_operation[2]~input_o\,
	datae => \ALT_INV_operation[3]~input_o\,
	dataf => \ALT_INV_operation[1]~input_o\,
	combout => \Decoder0~4_combout\);

-- Location: LABCELL_X37_Y1_N21
\Decoder0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Decoder0~5_combout\ = ( !\operation[0]~input_o\ & ( \operation[1]~input_o\ & ( (\operation[2]~input_o\ & (\operation[3]~input_o\ & (\operation[4]~input_o\ & !\operation[5]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[2]~input_o\,
	datab => \ALT_INV_operation[3]~input_o\,
	datac => \ALT_INV_operation[4]~input_o\,
	datad => \ALT_INV_operation[5]~input_o\,
	datae => \ALT_INV_operation[0]~input_o\,
	dataf => \ALT_INV_operation[1]~input_o\,
	combout => \Decoder0~5_combout\);

-- Location: LABCELL_X35_Y1_N54
\WideOr11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr11~0_combout\ = ( !\operation[5]~input_o\ & ( \operation[4]~input_o\ & ( (!\operation[2]~input_o\ & (((!\operation[3]~input_o\ & !\operation[1]~input_o\)))) # (\operation[2]~input_o\ & (\operation[0]~input_o\ & ((\operation[1]~input_o\)))) ) ) ) # 
-- ( !\operation[5]~input_o\ & ( !\operation[4]~input_o\ & ( (!\operation[3]~input_o\) # ((!\operation[1]~input_o\) # ((!\operation[0]~input_o\ & !\operation[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111000000000000000000011000000000100010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[0]~input_o\,
	datab => \ALT_INV_operation[2]~input_o\,
	datac => \ALT_INV_operation[3]~input_o\,
	datad => \ALT_INV_operation[1]~input_o\,
	datae => \ALT_INV_operation[5]~input_o\,
	dataf => \ALT_INV_operation[4]~input_o\,
	combout => \WideOr11~0_combout\);

-- Location: LABCELL_X35_Y1_N51
\WideOr12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr12~0_combout\ = ( \operation[0]~input_o\ & ( (!\operation[3]~input_o\ & (!\operation[2]~input_o\ $ (!\operation[1]~input_o\))) ) ) # ( !\operation[0]~input_o\ & ( (!\operation[3]~input_o\ & (\operation[2]~input_o\ & !\operation[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000000101000001010000010100000101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[3]~input_o\,
	datab => \ALT_INV_operation[2]~input_o\,
	datac => \ALT_INV_operation[1]~input_o\,
	dataf => \ALT_INV_operation[0]~input_o\,
	combout => \WideOr12~0_combout\);

-- Location: IOIBUF_X34_Y0_N75
\immediate[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(0),
	o => \immediate[0]~input_o\);

-- Location: LABCELL_X35_Y1_N30
\mainAddress~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \mainAddress~0_combout\ = ( \operation[4]~input_o\ & ( (\WideOr12~0_combout\ & (!\operation[5]~input_o\ & \immediate[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideOr12~0_combout\,
	datab => \ALT_INV_operation[5]~input_o\,
	datac => \ALT_INV_immediate[0]~input_o\,
	dataf => \ALT_INV_operation[4]~input_o\,
	combout => \mainAddress~0_combout\);

-- Location: IOIBUF_X28_Y0_N52
\immediate[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(1),
	o => \immediate[1]~input_o\);

-- Location: LABCELL_X35_Y1_N39
\mainAddress~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \mainAddress~1_combout\ = ( \operation[4]~input_o\ & ( (\WideOr12~0_combout\ & (!\operation[5]~input_o\ & \immediate[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideOr12~0_combout\,
	datab => \ALT_INV_operation[5]~input_o\,
	datac => \ALT_INV_immediate[1]~input_o\,
	dataf => \ALT_INV_operation[4]~input_o\,
	combout => \mainAddress~1_combout\);

-- Location: IOIBUF_X34_Y0_N92
\immediate[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(2),
	o => \immediate[2]~input_o\);

-- Location: LABCELL_X35_Y1_N12
\mainAddress~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \mainAddress~2_combout\ = ( \operation[4]~input_o\ & ( (\WideOr12~0_combout\ & (!\operation[5]~input_o\ & \immediate[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideOr12~0_combout\,
	datab => \ALT_INV_operation[5]~input_o\,
	datac => \ALT_INV_immediate[2]~input_o\,
	dataf => \ALT_INV_operation[4]~input_o\,
	combout => \mainAddress~2_combout\);

-- Location: IOIBUF_X34_Y0_N58
\immediate[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(3),
	o => \immediate[3]~input_o\);

-- Location: LABCELL_X35_Y1_N15
\mainAddress~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \mainAddress~3_combout\ = ( \operation[4]~input_o\ & ( (\WideOr12~0_combout\ & (!\operation[5]~input_o\ & \immediate[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideOr12~0_combout\,
	datab => \ALT_INV_operation[5]~input_o\,
	datac => \ALT_INV_immediate[3]~input_o\,
	dataf => \ALT_INV_operation[4]~input_o\,
	combout => \mainAddress~3_combout\);

-- Location: IOIBUF_X36_Y0_N1
\immediate[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(4),
	o => \immediate[4]~input_o\);

-- Location: LABCELL_X35_Y1_N36
\mainAddress~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \mainAddress~4_combout\ = ( \operation[4]~input_o\ & ( (\WideOr12~0_combout\ & (!\operation[5]~input_o\ & \immediate[4]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideOr12~0_combout\,
	datab => \ALT_INV_operation[5]~input_o\,
	datac => \ALT_INV_immediate[4]~input_o\,
	dataf => \ALT_INV_operation[4]~input_o\,
	combout => \mainAddress~4_combout\);

-- Location: IOIBUF_X28_Y0_N35
\immediate[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(5),
	o => \immediate[5]~input_o\);

-- Location: LABCELL_X35_Y1_N18
\mainAddress~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \mainAddress~5_combout\ = ( \operation[4]~input_o\ & ( (\WideOr12~0_combout\ & (!\operation[5]~input_o\ & \immediate[5]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideOr12~0_combout\,
	datab => \ALT_INV_operation[5]~input_o\,
	datac => \ALT_INV_immediate[5]~input_o\,
	dataf => \ALT_INV_operation[4]~input_o\,
	combout => \mainAddress~5_combout\);

-- Location: IOIBUF_X36_Y0_N18
\immediate[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(6),
	o => \immediate[6]~input_o\);

-- Location: LABCELL_X35_Y1_N33
\mainAddress~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \mainAddress~6_combout\ = ( \operation[4]~input_o\ & ( (\WideOr12~0_combout\ & (!\operation[5]~input_o\ & \immediate[6]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideOr12~0_combout\,
	datab => \ALT_INV_operation[5]~input_o\,
	datac => \ALT_INV_immediate[6]~input_o\,
	dataf => \ALT_INV_operation[4]~input_o\,
	combout => \mainAddress~6_combout\);

-- Location: IOIBUF_X50_Y0_N41
\immediate[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(7),
	o => \immediate[7]~input_o\);

-- Location: LABCELL_X35_Y1_N21
\mainAddress~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \mainAddress~7_combout\ = ( \immediate[7]~input_o\ & ( (\WideOr12~0_combout\ & (!\operation[5]~input_o\ & \operation[4]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideOr12~0_combout\,
	datab => \ALT_INV_operation[5]~input_o\,
	datac => \ALT_INV_operation[4]~input_o\,
	dataf => \ALT_INV_immediate[7]~input_o\,
	combout => \mainAddress~7_combout\);

-- Location: IOIBUF_X30_Y0_N1
\immediate[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(8),
	o => \immediate[8]~input_o\);

-- Location: LABCELL_X35_Y1_N24
\mainAddress~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \mainAddress~8_combout\ = ( \operation[4]~input_o\ & ( (\WideOr12~0_combout\ & (!\operation[5]~input_o\ & \immediate[8]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010001000000000001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideOr12~0_combout\,
	datab => \ALT_INV_operation[5]~input_o\,
	datad => \ALT_INV_immediate[8]~input_o\,
	dataf => \ALT_INV_operation[4]~input_o\,
	combout => \mainAddress~8_combout\);

-- Location: IOIBUF_X52_Y0_N52
\immediate[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(9),
	o => \immediate[9]~input_o\);

-- Location: LABCELL_X35_Y1_N27
\mainAddress~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \mainAddress~9_combout\ = ( \immediate[9]~input_o\ & ( (\WideOr12~0_combout\ & (!\operation[5]~input_o\ & \operation[4]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideOr12~0_combout\,
	datab => \ALT_INV_operation[5]~input_o\,
	datac => \ALT_INV_operation[4]~input_o\,
	dataf => \ALT_INV_immediate[9]~input_o\,
	combout => \mainAddress~9_combout\);

-- Location: LABCELL_X37_Y1_N0
\Decoder0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Decoder0~6_combout\ = ( \operation[4]~input_o\ & ( \operation[0]~input_o\ & ( (!\operation[5]~input_o\ & (!\operation[1]~input_o\ & (\operation[2]~input_o\ & !\operation[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[5]~input_o\,
	datab => \ALT_INV_operation[1]~input_o\,
	datac => \ALT_INV_operation[2]~input_o\,
	datad => \ALT_INV_operation[3]~input_o\,
	datae => \ALT_INV_operation[4]~input_o\,
	dataf => \ALT_INV_operation[0]~input_o\,
	combout => \Decoder0~6_combout\);

-- Location: IOIBUF_X8_Y0_N35
\srcRegister[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(0),
	o => \srcRegister[0]~input_o\);

-- Location: IOIBUF_X52_Y81_N52
\srcRegister[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(1),
	o => \srcRegister[1]~input_o\);

-- Location: IOIBUF_X62_Y81_N35
\srcRegister[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(2),
	o => \srcRegister[2]~input_o\);

-- Location: IOIBUF_X74_Y81_N75
\srcRegister[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(3),
	o => \srcRegister[3]~input_o\);

-- Location: IOIBUF_X28_Y81_N52
\srcRegister[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(4),
	o => \srcRegister[4]~input_o\);

-- Location: IOIBUF_X72_Y0_N52
\srcRegister[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(5),
	o => \srcRegister[5]~input_o\);

-- Location: IOIBUF_X40_Y81_N35
\srcRegister[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(6),
	o => \srcRegister[6]~input_o\);

-- Location: IOIBUF_X30_Y81_N1
\srcRegister[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(7),
	o => \srcRegister[7]~input_o\);

-- Location: IOIBUF_X64_Y0_N1
\srcRegister[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(8),
	o => \srcRegister[8]~input_o\);

-- Location: IOIBUF_X64_Y81_N1
\srcRegister[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(9),
	o => \srcRegister[9]~input_o\);

-- Location: IOIBUF_X66_Y81_N58
\srcRegister[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(10),
	o => \srcRegister[10]~input_o\);

-- Location: IOIBUF_X64_Y81_N52
\srcRegister[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(11),
	o => \srcRegister[11]~input_o\);

-- Location: IOIBUF_X80_Y81_N1
\srcRegister[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(12),
	o => \srcRegister[12]~input_o\);

-- Location: IOIBUF_X34_Y81_N92
\srcRegister[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(13),
	o => \srcRegister[13]~input_o\);

-- Location: IOIBUF_X70_Y0_N52
\srcRegister[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(14),
	o => \srcRegister[14]~input_o\);

-- Location: IOIBUF_X8_Y0_N18
\srcRegister[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(15),
	o => \srcRegister[15]~input_o\);

-- Location: IOIBUF_X74_Y81_N58
\srcRegister[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(16),
	o => \srcRegister[16]~input_o\);

-- Location: IOIBUF_X74_Y81_N92
\srcRegister[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(17),
	o => \srcRegister[17]~input_o\);

-- Location: IOIBUF_X30_Y81_N52
\srcRegister[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(18),
	o => \srcRegister[18]~input_o\);

-- Location: IOIBUF_X89_Y37_N38
\srcRegister[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(19),
	o => \srcRegister[19]~input_o\);

-- Location: IOIBUF_X82_Y81_N92
\srcRegister[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(20),
	o => \srcRegister[20]~input_o\);

-- Location: IOIBUF_X30_Y81_N18
\srcRegister[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(21),
	o => \srcRegister[21]~input_o\);

-- Location: IOIBUF_X2_Y0_N58
\srcRegister[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(22),
	o => \srcRegister[22]~input_o\);

-- Location: IOIBUF_X36_Y81_N35
\srcRegister[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(23),
	o => \srcRegister[23]~input_o\);

-- Location: IOIBUF_X40_Y81_N52
\srcRegister[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(24),
	o => \srcRegister[24]~input_o\);

-- Location: IOIBUF_X89_Y9_N38
\srcRegister[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(25),
	o => \srcRegister[25]~input_o\);

-- Location: IOIBUF_X62_Y81_N1
\srcRegister[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(26),
	o => \srcRegister[26]~input_o\);

-- Location: IOIBUF_X36_Y81_N1
\srcRegister[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(27),
	o => \srcRegister[27]~input_o\);

-- Location: IOIBUF_X82_Y81_N41
\srcRegister[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(28),
	o => \srcRegister[28]~input_o\);

-- Location: IOIBUF_X78_Y81_N52
\srcRegister[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(29),
	o => \srcRegister[29]~input_o\);

-- Location: IOIBUF_X58_Y81_N92
\srcRegister[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(30),
	o => \srcRegister[30]~input_o\);

-- Location: IOIBUF_X52_Y81_N18
\srcRegister[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_srcRegister(31),
	o => \srcRegister[31]~input_o\);

-- Location: IOIBUF_X70_Y81_N18
\immediate[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(10),
	o => \immediate[10]~input_o\);

-- Location: IOIBUF_X54_Y81_N18
\immediate[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(11),
	o => \immediate[11]~input_o\);

-- Location: IOIBUF_X84_Y81_N18
\immediate[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(12),
	o => \immediate[12]~input_o\);

-- Location: IOIBUF_X40_Y81_N18
\immediate[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(13),
	o => \immediate[13]~input_o\);

-- Location: IOIBUF_X66_Y81_N75
\immediate[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(14),
	o => \immediate[14]~input_o\);

-- Location: IOIBUF_X68_Y81_N35
\immediate[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(15),
	o => \immediate[15]~input_o\);

-- Location: IOIBUF_X54_Y0_N18
\immediate[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(16),
	o => \immediate[16]~input_o\);

-- Location: IOIBUF_X32_Y81_N18
\immediate[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(17),
	o => \immediate[17]~input_o\);

-- Location: IOIBUF_X64_Y81_N35
\immediate[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(18),
	o => \immediate[18]~input_o\);

-- Location: IOIBUF_X72_Y81_N1
\immediate[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(19),
	o => \immediate[19]~input_o\);

-- Location: IOIBUF_X34_Y81_N58
\immediate[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(20),
	o => \immediate[20]~input_o\);

-- Location: IOIBUF_X72_Y0_N18
\immediate[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(21),
	o => \immediate[21]~input_o\);

-- Location: IOIBUF_X66_Y0_N75
\immediate[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(22),
	o => \immediate[22]~input_o\);

-- Location: IOIBUF_X89_Y8_N38
\immediate[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(23),
	o => \immediate[23]~input_o\);

-- Location: IOIBUF_X84_Y81_N1
\immediate[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(24),
	o => \immediate[24]~input_o\);

-- Location: IOIBUF_X58_Y81_N58
\immediate[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(25),
	o => \immediate[25]~input_o\);

-- Location: IOIBUF_X78_Y81_N1
\immediate[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(26),
	o => \immediate[26]~input_o\);

-- Location: IOIBUF_X88_Y81_N36
\immediate[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(27),
	o => \immediate[27]~input_o\);

-- Location: IOIBUF_X68_Y0_N18
\immediate[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(28),
	o => \immediate[28]~input_o\);

-- Location: IOIBUF_X50_Y81_N75
\immediate[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(29),
	o => \immediate[29]~input_o\);

-- Location: IOIBUF_X89_Y36_N55
\immediate[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(30),
	o => \immediate[30]~input_o\);

-- Location: IOIBUF_X60_Y81_N1
\immediate[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_immediate(31),
	o => \immediate[31]~input_o\);

-- Location: MLABCELL_X82_Y38_N0
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



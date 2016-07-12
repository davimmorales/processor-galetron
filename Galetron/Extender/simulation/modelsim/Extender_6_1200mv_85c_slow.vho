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

-- DATE "06/25/2016 15:17:37"

-- 
-- Device: Altera EP4CE6F17C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Extender IS
    PORT (
	extenderSelection : IN std_logic_vector(1 DOWNTO 0);
	inputA : IN std_logic_vector(15 DOWNTO 0);
	inputB : IN std_logic_vector(20 DOWNTO 0);
	inputC : IN std_logic_vector(17 DOWNTO 0);
	extenderOutput : OUT std_logic_vector(31 DOWNTO 0)
	);
END Extender;

-- Design Ports Information
-- extenderOutput[0]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[1]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[2]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[3]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[4]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[5]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[6]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[7]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[8]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[9]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[10]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[11]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[12]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[13]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[14]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[15]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[16]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[17]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[18]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[19]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[20]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[21]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[22]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[23]	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[24]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[25]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[26]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[27]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[28]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[29]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[30]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderOutput[31]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderSelection[0]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- extenderSelection[1]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputC[0]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputB[0]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputA[0]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputC[1]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputA[1]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputB[1]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputC[2]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputA[2]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputB[2]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputC[3]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputA[3]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputB[3]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputC[4]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputA[4]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputB[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputC[5]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputA[5]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputB[5]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputC[6]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputA[6]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputB[6]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputC[7]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputA[7]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputB[7]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputC[8]	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputA[8]	=>  Location: PIN_M12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputB[8]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputC[9]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputA[9]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputB[9]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputC[10]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputA[10]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputB[10]	=>  Location: PIN_J11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputC[11]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputA[11]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputB[11]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputC[12]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputA[12]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputB[12]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputC[13]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputA[13]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputB[13]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputC[14]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputA[14]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputB[14]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputC[15]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputA[15]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputB[15]	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputC[16]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputB[16]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputC[17]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputB[17]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputB[18]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputB[19]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputB[20]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Extender IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_extenderSelection : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_inputA : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_inputB : std_logic_vector(20 DOWNTO 0);
SIGNAL ww_inputC : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_extenderOutput : std_logic_vector(31 DOWNTO 0);
SIGNAL \extenderOutput[0]~output_o\ : std_logic;
SIGNAL \extenderOutput[1]~output_o\ : std_logic;
SIGNAL \extenderOutput[2]~output_o\ : std_logic;
SIGNAL \extenderOutput[3]~output_o\ : std_logic;
SIGNAL \extenderOutput[4]~output_o\ : std_logic;
SIGNAL \extenderOutput[5]~output_o\ : std_logic;
SIGNAL \extenderOutput[6]~output_o\ : std_logic;
SIGNAL \extenderOutput[7]~output_o\ : std_logic;
SIGNAL \extenderOutput[8]~output_o\ : std_logic;
SIGNAL \extenderOutput[9]~output_o\ : std_logic;
SIGNAL \extenderOutput[10]~output_o\ : std_logic;
SIGNAL \extenderOutput[11]~output_o\ : std_logic;
SIGNAL \extenderOutput[12]~output_o\ : std_logic;
SIGNAL \extenderOutput[13]~output_o\ : std_logic;
SIGNAL \extenderOutput[14]~output_o\ : std_logic;
SIGNAL \extenderOutput[15]~output_o\ : std_logic;
SIGNAL \extenderOutput[16]~output_o\ : std_logic;
SIGNAL \extenderOutput[17]~output_o\ : std_logic;
SIGNAL \extenderOutput[18]~output_o\ : std_logic;
SIGNAL \extenderOutput[19]~output_o\ : std_logic;
SIGNAL \extenderOutput[20]~output_o\ : std_logic;
SIGNAL \extenderOutput[21]~output_o\ : std_logic;
SIGNAL \extenderOutput[22]~output_o\ : std_logic;
SIGNAL \extenderOutput[23]~output_o\ : std_logic;
SIGNAL \extenderOutput[24]~output_o\ : std_logic;
SIGNAL \extenderOutput[25]~output_o\ : std_logic;
SIGNAL \extenderOutput[26]~output_o\ : std_logic;
SIGNAL \extenderOutput[27]~output_o\ : std_logic;
SIGNAL \extenderOutput[28]~output_o\ : std_logic;
SIGNAL \extenderOutput[29]~output_o\ : std_logic;
SIGNAL \extenderOutput[30]~output_o\ : std_logic;
SIGNAL \extenderOutput[31]~output_o\ : std_logic;
SIGNAL \inputA[0]~input_o\ : std_logic;
SIGNAL \inputC[0]~input_o\ : std_logic;
SIGNAL \inputB[0]~input_o\ : std_logic;
SIGNAL \extenderSelection[1]~input_o\ : std_logic;
SIGNAL \extenderSelection[0]~input_o\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mux17~1_combout\ : std_logic;
SIGNAL \inputB[1]~input_o\ : std_logic;
SIGNAL \inputA[1]~input_o\ : std_logic;
SIGNAL \inputC[1]~input_o\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
SIGNAL \inputB[2]~input_o\ : std_logic;
SIGNAL \inputC[2]~input_o\ : std_logic;
SIGNAL \inputA[2]~input_o\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \inputB[3]~input_o\ : std_logic;
SIGNAL \inputA[3]~input_o\ : std_logic;
SIGNAL \inputC[3]~input_o\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \inputB[4]~input_o\ : std_logic;
SIGNAL \inputC[4]~input_o\ : std_logic;
SIGNAL \inputA[4]~input_o\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \inputB[5]~input_o\ : std_logic;
SIGNAL \inputC[5]~input_o\ : std_logic;
SIGNAL \inputA[5]~input_o\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \inputB[6]~input_o\ : std_logic;
SIGNAL \inputC[6]~input_o\ : std_logic;
SIGNAL \inputA[6]~input_o\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \inputC[7]~input_o\ : std_logic;
SIGNAL \inputA[7]~input_o\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \inputB[7]~input_o\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \inputC[8]~input_o\ : std_logic;
SIGNAL \inputA[8]~input_o\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \inputB[8]~input_o\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \inputB[9]~input_o\ : std_logic;
SIGNAL \inputC[9]~input_o\ : std_logic;
SIGNAL \inputA[9]~input_o\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \inputA[10]~input_o\ : std_logic;
SIGNAL \inputC[10]~input_o\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \inputB[10]~input_o\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \inputB[11]~input_o\ : std_logic;
SIGNAL \inputC[11]~input_o\ : std_logic;
SIGNAL \inputA[11]~input_o\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \inputB[12]~input_o\ : std_logic;
SIGNAL \inputC[12]~input_o\ : std_logic;
SIGNAL \inputA[12]~input_o\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \inputA[13]~input_o\ : std_logic;
SIGNAL \inputC[13]~input_o\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \inputB[13]~input_o\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \inputA[14]~input_o\ : std_logic;
SIGNAL \inputC[14]~input_o\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \inputB[14]~input_o\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \inputA[15]~input_o\ : std_logic;
SIGNAL \inputC[15]~input_o\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \inputB[15]~input_o\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \inputB[16]~input_o\ : std_logic;
SIGNAL \inputC[16]~input_o\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \inputB[17]~input_o\ : std_logic;
SIGNAL \inputC[17]~input_o\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \inputB[18]~input_o\ : std_logic;
SIGNAL \extenderOutput~0_combout\ : std_logic;
SIGNAL \inputB[19]~input_o\ : std_logic;
SIGNAL \extenderOutput~1_combout\ : std_logic;
SIGNAL \inputB[20]~input_o\ : std_logic;
SIGNAL \extenderOutput~2_combout\ : std_logic;

BEGIN

ww_extenderSelection <= extenderSelection;
ww_inputA <= inputA;
ww_inputB <= inputB;
ww_inputC <= inputC;
extenderOutput <= ww_extenderOutput;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X34_Y17_N16
\extenderOutput[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux17~1_combout\,
	devoe => ww_devoe,
	o => \extenderOutput[0]~output_o\);

-- Location: IOOBUF_X25_Y24_N16
\extenderOutput[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux16~1_combout\,
	devoe => ww_devoe,
	o => \extenderOutput[1]~output_o\);

-- Location: IOOBUF_X18_Y24_N9
\extenderOutput[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~1_combout\,
	devoe => ww_devoe,
	o => \extenderOutput[2]~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\extenderOutput[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~1_combout\,
	devoe => ww_devoe,
	o => \extenderOutput[3]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\extenderOutput[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux13~1_combout\,
	devoe => ww_devoe,
	o => \extenderOutput[4]~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\extenderOutput[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux12~1_combout\,
	devoe => ww_devoe,
	o => \extenderOutput[5]~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\extenderOutput[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux11~1_combout\,
	devoe => ww_devoe,
	o => \extenderOutput[6]~output_o\);

-- Location: IOOBUF_X16_Y24_N2
\extenderOutput[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux10~1_combout\,
	devoe => ww_devoe,
	o => \extenderOutput[7]~output_o\);

-- Location: IOOBUF_X34_Y5_N23
\extenderOutput[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~1_combout\,
	devoe => ww_devoe,
	o => \extenderOutput[8]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\extenderOutput[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux8~1_combout\,
	devoe => ww_devoe,
	o => \extenderOutput[9]~output_o\);

-- Location: IOOBUF_X34_Y3_N16
\extenderOutput[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~1_combout\,
	devoe => ww_devoe,
	o => \extenderOutput[10]~output_o\);

-- Location: IOOBUF_X34_Y17_N23
\extenderOutput[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~1_combout\,
	devoe => ww_devoe,
	o => \extenderOutput[11]~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\extenderOutput[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~1_combout\,
	devoe => ww_devoe,
	o => \extenderOutput[12]~output_o\);

-- Location: IOOBUF_X32_Y0_N2
\extenderOutput[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~1_combout\,
	devoe => ww_devoe,
	o => \extenderOutput[13]~output_o\);

-- Location: IOOBUF_X34_Y5_N16
\extenderOutput[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~1_combout\,
	devoe => ww_devoe,
	o => \extenderOutput[14]~output_o\);

-- Location: IOOBUF_X34_Y3_N23
\extenderOutput[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~1_combout\,
	devoe => ww_devoe,
	o => \extenderOutput[15]~output_o\);

-- Location: IOOBUF_X34_Y19_N16
\extenderOutput[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~0_combout\,
	devoe => ww_devoe,
	o => \extenderOutput[16]~output_o\);

-- Location: IOOBUF_X32_Y24_N9
\extenderOutput[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~0_combout\,
	devoe => ww_devoe,
	o => \extenderOutput[17]~output_o\);

-- Location: IOOBUF_X34_Y19_N9
\extenderOutput[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \extenderOutput~0_combout\,
	devoe => ww_devoe,
	o => \extenderOutput[18]~output_o\);

-- Location: IOOBUF_X34_Y20_N16
\extenderOutput[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \extenderOutput~1_combout\,
	devoe => ww_devoe,
	o => \extenderOutput[19]~output_o\);

-- Location: IOOBUF_X34_Y19_N2
\extenderOutput[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \extenderOutput~2_combout\,
	devoe => ww_devoe,
	o => \extenderOutput[20]~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\extenderOutput[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \extenderOutput[21]~output_o\);

-- Location: IOOBUF_X34_Y17_N2
\extenderOutput[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \extenderOutput[22]~output_o\);

-- Location: IOOBUF_X5_Y24_N2
\extenderOutput[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \extenderOutput[23]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\extenderOutput[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \extenderOutput[24]~output_o\);

-- Location: IOOBUF_X1_Y24_N2
\extenderOutput[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \extenderOutput[25]~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\extenderOutput[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \extenderOutput[26]~output_o\);

-- Location: IOOBUF_X5_Y24_N9
\extenderOutput[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \extenderOutput[27]~output_o\);

-- Location: IOOBUF_X7_Y0_N16
\extenderOutput[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \extenderOutput[28]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\extenderOutput[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \extenderOutput[29]~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\extenderOutput[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \extenderOutput[30]~output_o\);

-- Location: IOOBUF_X11_Y0_N23
\extenderOutput[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \extenderOutput[31]~output_o\);

-- Location: IOIBUF_X28_Y24_N1
\inputA[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputA(0),
	o => \inputA[0]~input_o\);

-- Location: IOIBUF_X23_Y0_N1
\inputC[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputC(0),
	o => \inputC[0]~input_o\);

-- Location: IOIBUF_X25_Y24_N1
\inputB[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputB(0),
	o => \inputB[0]~input_o\);

-- Location: IOIBUF_X34_Y18_N15
\extenderSelection[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_extenderSelection(1),
	o => \extenderSelection[1]~input_o\);

-- Location: IOIBUF_X34_Y11_N8
\extenderSelection[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_extenderSelection(0),
	o => \extenderSelection[0]~input_o\);

-- Location: LCCOMB_X24_Y20_N16
\Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (\extenderSelection[1]~input_o\ & ((\inputC[0]~input_o\) # ((\extenderSelection[0]~input_o\)))) # (!\extenderSelection[1]~input_o\ & (((\inputB[0]~input_o\ & \extenderSelection[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inputC[0]~input_o\,
	datab => \inputB[0]~input_o\,
	datac => \extenderSelection[1]~input_o\,
	datad => \extenderSelection[0]~input_o\,
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X24_Y20_N10
\Mux17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~1_combout\ = (\Mux17~0_combout\) # ((\inputA[0]~input_o\ & (!\extenderSelection[1]~input_o\ & !\extenderSelection[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inputA[0]~input_o\,
	datab => \Mux17~0_combout\,
	datac => \extenderSelection[1]~input_o\,
	datad => \extenderSelection[0]~input_o\,
	combout => \Mux17~1_combout\);

-- Location: IOIBUF_X23_Y24_N1
\inputB[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputB(1),
	o => \inputB[1]~input_o\);

-- Location: IOIBUF_X13_Y24_N1
\inputA[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputA(1),
	o => \inputA[1]~input_o\);

-- Location: IOIBUF_X21_Y24_N8
\inputC[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputC(1),
	o => \inputC[1]~input_o\);

-- Location: LCCOMB_X24_Y20_N4
\Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (!\extenderSelection[0]~input_o\ & ((\extenderSelection[1]~input_o\ & ((\inputC[1]~input_o\))) # (!\extenderSelection[1]~input_o\ & (\inputA[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inputA[1]~input_o\,
	datab => \inputC[1]~input_o\,
	datac => \extenderSelection[1]~input_o\,
	datad => \extenderSelection[0]~input_o\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X24_Y20_N14
\Mux16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = (\Mux16~0_combout\) # ((\inputB[1]~input_o\ & (!\extenderSelection[1]~input_o\ & \extenderSelection[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inputB[1]~input_o\,
	datab => \Mux16~0_combout\,
	datac => \extenderSelection[1]~input_o\,
	datad => \extenderSelection[0]~input_o\,
	combout => \Mux16~1_combout\);

-- Location: IOIBUF_X28_Y24_N22
\inputB[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputB(2),
	o => \inputB[2]~input_o\);

-- Location: IOIBUF_X25_Y24_N8
\inputC[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputC(2),
	o => \inputC[2]~input_o\);

-- Location: IOIBUF_X23_Y24_N15
\inputA[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputA(2),
	o => \inputA[2]~input_o\);

-- Location: LCCOMB_X24_Y20_N8
\Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (!\extenderSelection[0]~input_o\ & ((\extenderSelection[1]~input_o\ & (\inputC[2]~input_o\)) # (!\extenderSelection[1]~input_o\ & ((\inputA[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inputC[2]~input_o\,
	datab => \inputA[2]~input_o\,
	datac => \extenderSelection[1]~input_o\,
	datad => \extenderSelection[0]~input_o\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X24_Y20_N26
\Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\Mux15~0_combout\) # ((\inputB[2]~input_o\ & (!\extenderSelection[1]~input_o\ & \extenderSelection[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inputB[2]~input_o\,
	datab => \Mux15~0_combout\,
	datac => \extenderSelection[1]~input_o\,
	datad => \extenderSelection[0]~input_o\,
	combout => \Mux15~1_combout\);

-- Location: IOIBUF_X18_Y24_N15
\inputB[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputB(3),
	o => \inputB[3]~input_o\);

-- Location: IOIBUF_X13_Y24_N22
\inputA[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputA(3),
	o => \inputA[3]~input_o\);

-- Location: IOIBUF_X23_Y24_N8
\inputC[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputC(3),
	o => \inputC[3]~input_o\);

-- Location: LCCOMB_X24_Y20_N20
\Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (!\extenderSelection[0]~input_o\ & ((\extenderSelection[1]~input_o\ & ((\inputC[3]~input_o\))) # (!\extenderSelection[1]~input_o\ & (\inputA[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inputA[3]~input_o\,
	datab => \inputC[3]~input_o\,
	datac => \extenderSelection[1]~input_o\,
	datad => \extenderSelection[0]~input_o\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X24_Y20_N30
\Mux14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = (\Mux14~0_combout\) # ((\inputB[3]~input_o\ & (!\extenderSelection[1]~input_o\ & \extenderSelection[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inputB[3]~input_o\,
	datab => \Mux14~0_combout\,
	datac => \extenderSelection[1]~input_o\,
	datad => \extenderSelection[0]~input_o\,
	combout => \Mux14~1_combout\);

-- Location: IOIBUF_X28_Y24_N8
\inputB[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputB(4),
	o => \inputB[4]~input_o\);

-- Location: IOIBUF_X21_Y24_N15
\inputC[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputC(4),
	o => \inputC[4]~input_o\);

-- Location: IOIBUF_X23_Y24_N22
\inputA[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputA(4),
	o => \inputA[4]~input_o\);

-- Location: LCCOMB_X24_Y20_N0
\Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (!\extenderSelection[0]~input_o\ & ((\extenderSelection[1]~input_o\ & (\inputC[4]~input_o\)) # (!\extenderSelection[1]~input_o\ & ((\inputA[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inputC[4]~input_o\,
	datab => \inputA[4]~input_o\,
	datac => \extenderSelection[1]~input_o\,
	datad => \extenderSelection[0]~input_o\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X24_Y20_N2
\Mux13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (\Mux13~0_combout\) # ((\inputB[4]~input_o\ & (!\extenderSelection[1]~input_o\ & \extenderSelection[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inputB[4]~input_o\,
	datab => \Mux13~0_combout\,
	datac => \extenderSelection[1]~input_o\,
	datad => \extenderSelection[0]~input_o\,
	combout => \Mux13~1_combout\);

-- Location: IOIBUF_X18_Y24_N22
\inputB[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputB(5),
	o => \inputB[5]~input_o\);

-- Location: IOIBUF_X13_Y24_N8
\inputC[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputC(5),
	o => \inputC[5]~input_o\);

-- Location: IOIBUF_X30_Y24_N22
\inputA[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputA(5),
	o => \inputA[5]~input_o\);

-- Location: LCCOMB_X24_Y20_N28
\Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (!\extenderSelection[0]~input_o\ & ((\extenderSelection[1]~input_o\ & (\inputC[5]~input_o\)) # (!\extenderSelection[1]~input_o\ & ((\inputA[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inputC[5]~input_o\,
	datab => \inputA[5]~input_o\,
	datac => \extenderSelection[1]~input_o\,
	datad => \extenderSelection[0]~input_o\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X24_Y20_N22
\Mux12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = (\Mux12~0_combout\) # ((\extenderSelection[0]~input_o\ & (\inputB[5]~input_o\ & !\extenderSelection[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extenderSelection[0]~input_o\,
	datab => \inputB[5]~input_o\,
	datac => \extenderSelection[1]~input_o\,
	datad => \Mux12~0_combout\,
	combout => \Mux12~1_combout\);

-- Location: IOIBUF_X21_Y24_N1
\inputB[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputB(6),
	o => \inputB[6]~input_o\);

-- Location: IOIBUF_X25_Y24_N22
\inputC[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputC(6),
	o => \inputC[6]~input_o\);

-- Location: IOIBUF_X16_Y24_N15
\inputA[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputA(6),
	o => \inputA[6]~input_o\);

-- Location: LCCOMB_X24_Y20_N24
\Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (!\extenderSelection[0]~input_o\ & ((\extenderSelection[1]~input_o\ & (\inputC[6]~input_o\)) # (!\extenderSelection[1]~input_o\ & ((\inputA[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inputC[6]~input_o\,
	datab => \inputA[6]~input_o\,
	datac => \extenderSelection[1]~input_o\,
	datad => \extenderSelection[0]~input_o\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X24_Y20_N18
\Mux11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = (\Mux11~0_combout\) # ((\extenderSelection[0]~input_o\ & (\inputB[6]~input_o\ & !\extenderSelection[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extenderSelection[0]~input_o\,
	datab => \inputB[6]~input_o\,
	datac => \extenderSelection[1]~input_o\,
	datad => \Mux11~0_combout\,
	combout => \Mux11~1_combout\);

-- Location: IOIBUF_X23_Y0_N8
\inputC[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputC(7),
	o => \inputC[7]~input_o\);

-- Location: IOIBUF_X28_Y24_N15
\inputA[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputA(7),
	o => \inputA[7]~input_o\);

-- Location: LCCOMB_X24_Y20_N12
\Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (!\extenderSelection[0]~input_o\ & ((\extenderSelection[1]~input_o\ & (\inputC[7]~input_o\)) # (!\extenderSelection[1]~input_o\ & ((\inputA[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inputC[7]~input_o\,
	datab => \inputA[7]~input_o\,
	datac => \extenderSelection[1]~input_o\,
	datad => \extenderSelection[0]~input_o\,
	combout => \Mux10~0_combout\);

-- Location: IOIBUF_X30_Y24_N8
\inputB[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputB(7),
	o => \inputB[7]~input_o\);

-- Location: LCCOMB_X24_Y20_N6
\Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = (\Mux10~0_combout\) # ((\inputB[7]~input_o\ & (!\extenderSelection[1]~input_o\ & \extenderSelection[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~0_combout\,
	datab => \inputB[7]~input_o\,
	datac => \extenderSelection[1]~input_o\,
	datad => \extenderSelection[0]~input_o\,
	combout => \Mux10~1_combout\);

-- Location: IOIBUF_X34_Y7_N8
\inputC[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputC(8),
	o => \inputC[8]~input_o\);

-- Location: IOIBUF_X34_Y2_N15
\inputA[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputA(8),
	o => \inputA[8]~input_o\);

-- Location: LCCOMB_X33_Y7_N24
\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (!\extenderSelection[0]~input_o\ & ((\extenderSelection[1]~input_o\ & (\inputC[8]~input_o\)) # (!\extenderSelection[1]~input_o\ & ((\inputA[8]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inputC[8]~input_o\,
	datab => \extenderSelection[1]~input_o\,
	datac => \inputA[8]~input_o\,
	datad => \extenderSelection[0]~input_o\,
	combout => \Mux9~0_combout\);

-- Location: IOIBUF_X34_Y6_N15
\inputB[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputB(8),
	o => \inputB[8]~input_o\);

-- Location: LCCOMB_X33_Y7_N18
\Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\Mux9~0_combout\) # ((\extenderSelection[0]~input_o\ & (\inputB[8]~input_o\ & !\extenderSelection[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extenderSelection[0]~input_o\,
	datab => \Mux9~0_combout\,
	datac => \inputB[8]~input_o\,
	datad => \extenderSelection[1]~input_o\,
	combout => \Mux9~1_combout\);

-- Location: IOIBUF_X34_Y9_N1
\inputB[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputB(9),
	o => \inputB[9]~input_o\);

-- Location: IOIBUF_X34_Y4_N15
\inputC[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputC(9),
	o => \inputC[9]~input_o\);

-- Location: IOIBUF_X30_Y0_N22
\inputA[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputA(9),
	o => \inputA[9]~input_o\);

-- Location: LCCOMB_X33_Y7_N12
\Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (!\extenderSelection[0]~input_o\ & ((\extenderSelection[1]~input_o\ & (\inputC[9]~input_o\)) # (!\extenderSelection[1]~input_o\ & ((\inputA[9]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extenderSelection[0]~input_o\,
	datab => \inputC[9]~input_o\,
	datac => \inputA[9]~input_o\,
	datad => \extenderSelection[1]~input_o\,
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X33_Y7_N30
\Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = (\Mux8~0_combout\) # ((\extenderSelection[0]~input_o\ & (!\extenderSelection[1]~input_o\ & \inputB[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extenderSelection[0]~input_o\,
	datab => \extenderSelection[1]~input_o\,
	datac => \inputB[9]~input_o\,
	datad => \Mux8~0_combout\,
	combout => \Mux8~1_combout\);

-- Location: IOIBUF_X32_Y0_N8
\inputA[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputA(10),
	o => \inputA[10]~input_o\);

-- Location: IOIBUF_X34_Y8_N22
\inputC[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputC(10),
	o => \inputC[10]~input_o\);

-- Location: LCCOMB_X33_Y7_N0
\Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (!\extenderSelection[0]~input_o\ & ((\extenderSelection[1]~input_o\ & ((\inputC[10]~input_o\))) # (!\extenderSelection[1]~input_o\ & (\inputA[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extenderSelection[0]~input_o\,
	datab => \inputA[10]~input_o\,
	datac => \inputC[10]~input_o\,
	datad => \extenderSelection[1]~input_o\,
	combout => \Mux7~0_combout\);

-- Location: IOIBUF_X34_Y9_N22
\inputB[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputB(10),
	o => \inputB[10]~input_o\);

-- Location: LCCOMB_X33_Y7_N2
\Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\Mux7~0_combout\) # ((\extenderSelection[0]~input_o\ & (\inputB[10]~input_o\ & !\extenderSelection[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extenderSelection[0]~input_o\,
	datab => \Mux7~0_combout\,
	datac => \inputB[10]~input_o\,
	datad => \extenderSelection[1]~input_o\,
	combout => \Mux7~1_combout\);

-- Location: IOIBUF_X34_Y9_N8
\inputB[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputB(11),
	o => \inputB[11]~input_o\);

-- Location: IOIBUF_X34_Y11_N1
\inputC[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputC(11),
	o => \inputC[11]~input_o\);

-- Location: IOIBUF_X34_Y4_N22
\inputA[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputA(11),
	o => \inputA[11]~input_o\);

-- Location: LCCOMB_X33_Y7_N4
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (!\extenderSelection[0]~input_o\ & ((\extenderSelection[1]~input_o\ & (\inputC[11]~input_o\)) # (!\extenderSelection[1]~input_o\ & ((\inputA[11]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inputC[11]~input_o\,
	datab => \extenderSelection[1]~input_o\,
	datac => \inputA[11]~input_o\,
	datad => \extenderSelection[0]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X33_Y7_N14
\Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\Mux6~0_combout\) # ((\extenderSelection[0]~input_o\ & (\inputB[11]~input_o\ & !\extenderSelection[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extenderSelection[0]~input_o\,
	datab => \inputB[11]~input_o\,
	datac => \Mux6~0_combout\,
	datad => \extenderSelection[1]~input_o\,
	combout => \Mux6~1_combout\);

-- Location: IOIBUF_X32_Y0_N22
\inputB[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputB(12),
	o => \inputB[12]~input_o\);

-- Location: IOIBUF_X34_Y2_N22
\inputC[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputC(12),
	o => \inputC[12]~input_o\);

-- Location: IOIBUF_X34_Y8_N8
\inputA[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputA(12),
	o => \inputA[12]~input_o\);

-- Location: LCCOMB_X33_Y7_N8
\Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (!\extenderSelection[0]~input_o\ & ((\extenderSelection[1]~input_o\ & (\inputC[12]~input_o\)) # (!\extenderSelection[1]~input_o\ & ((\inputA[12]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extenderSelection[0]~input_o\,
	datab => \inputC[12]~input_o\,
	datac => \inputA[12]~input_o\,
	datad => \extenderSelection[1]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X33_Y7_N26
\Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\Mux5~0_combout\) # ((\extenderSelection[0]~input_o\ & (\inputB[12]~input_o\ & !\extenderSelection[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extenderSelection[0]~input_o\,
	datab => \inputB[12]~input_o\,
	datac => \Mux5~0_combout\,
	datad => \extenderSelection[1]~input_o\,
	combout => \Mux5~1_combout\);

-- Location: IOIBUF_X34_Y7_N22
\inputA[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputA(13),
	o => \inputA[13]~input_o\);

-- Location: IOIBUF_X34_Y10_N8
\inputC[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputC(13),
	o => \inputC[13]~input_o\);

-- Location: LCCOMB_X33_Y7_N20
\Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (!\extenderSelection[0]~input_o\ & ((\extenderSelection[1]~input_o\ & ((\inputC[13]~input_o\))) # (!\extenderSelection[1]~input_o\ & (\inputA[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extenderSelection[0]~input_o\,
	datab => \inputA[13]~input_o\,
	datac => \inputC[13]~input_o\,
	datad => \extenderSelection[1]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: IOIBUF_X34_Y7_N15
\inputB[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputB(13),
	o => \inputB[13]~input_o\);

-- Location: LCCOMB_X33_Y7_N22
\Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\Mux4~0_combout\) # ((\extenderSelection[0]~input_o\ & (\inputB[13]~input_o\ & !\extenderSelection[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extenderSelection[0]~input_o\,
	datab => \Mux4~0_combout\,
	datac => \inputB[13]~input_o\,
	datad => \extenderSelection[1]~input_o\,
	combout => \Mux4~1_combout\);

-- Location: IOIBUF_X34_Y8_N15
\inputA[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputA(14),
	o => \inputA[14]~input_o\);

-- Location: IOIBUF_X30_Y0_N8
\inputC[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputC(14),
	o => \inputC[14]~input_o\);

-- Location: LCCOMB_X33_Y7_N16
\Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (!\extenderSelection[0]~input_o\ & ((\extenderSelection[1]~input_o\ & ((\inputC[14]~input_o\))) # (!\extenderSelection[1]~input_o\ & (\inputA[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inputA[14]~input_o\,
	datab => \extenderSelection[1]~input_o\,
	datac => \inputC[14]~input_o\,
	datad => \extenderSelection[0]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: IOIBUF_X34_Y9_N15
\inputB[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputB(14),
	o => \inputB[14]~input_o\);

-- Location: LCCOMB_X33_Y7_N10
\Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\Mux3~0_combout\) # ((\extenderSelection[0]~input_o\ & (\inputB[14]~input_o\ & !\extenderSelection[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extenderSelection[0]~input_o\,
	datab => \Mux3~0_combout\,
	datac => \inputB[14]~input_o\,
	datad => \extenderSelection[1]~input_o\,
	combout => \Mux3~1_combout\);

-- Location: IOIBUF_X34_Y12_N22
\inputA[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputA(15),
	o => \inputA[15]~input_o\);

-- Location: IOIBUF_X34_Y10_N1
\inputC[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputC(15),
	o => \inputC[15]~input_o\);

-- Location: LCCOMB_X33_Y7_N28
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (!\extenderSelection[0]~input_o\ & ((\extenderSelection[1]~input_o\ & ((\inputC[15]~input_o\))) # (!\extenderSelection[1]~input_o\ & (\inputA[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extenderSelection[0]~input_o\,
	datab => \inputA[15]~input_o\,
	datac => \inputC[15]~input_o\,
	datad => \extenderSelection[1]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: IOIBUF_X34_Y12_N15
\inputB[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputB(15),
	o => \inputB[15]~input_o\);

-- Location: LCCOMB_X33_Y7_N6
\Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\Mux2~0_combout\) # ((\extenderSelection[0]~input_o\ & (\inputB[15]~input_o\ & !\extenderSelection[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \extenderSelection[0]~input_o\,
	datab => \Mux2~0_combout\,
	datac => \inputB[15]~input_o\,
	datad => \extenderSelection[1]~input_o\,
	combout => \Mux2~1_combout\);

-- Location: IOIBUF_X34_Y12_N8
\inputB[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputB(16),
	o => \inputB[16]~input_o\);

-- Location: IOIBUF_X32_Y24_N15
\inputC[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputC(16),
	o => \inputC[16]~input_o\);

-- Location: LCCOMB_X33_Y20_N8
\Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\extenderSelection[0]~input_o\ & (\inputB[16]~input_o\ & ((!\extenderSelection[1]~input_o\)))) # (!\extenderSelection[0]~input_o\ & (((\inputC[16]~input_o\ & \extenderSelection[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inputB[16]~input_o\,
	datab => \extenderSelection[0]~input_o\,
	datac => \inputC[16]~input_o\,
	datad => \extenderSelection[1]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: IOIBUF_X32_Y24_N22
\inputB[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputB(17),
	o => \inputB[17]~input_o\);

-- Location: IOIBUF_X34_Y12_N1
\inputC[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputC(17),
	o => \inputC[17]~input_o\);

-- Location: LCCOMB_X33_Y20_N2
\Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\extenderSelection[0]~input_o\ & (\inputB[17]~input_o\ & ((!\extenderSelection[1]~input_o\)))) # (!\extenderSelection[0]~input_o\ & (((\inputC[17]~input_o\ & \extenderSelection[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inputB[17]~input_o\,
	datab => \extenderSelection[0]~input_o\,
	datac => \inputC[17]~input_o\,
	datad => \extenderSelection[1]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: IOIBUF_X30_Y24_N1
\inputB[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputB(18),
	o => \inputB[18]~input_o\);

-- Location: LCCOMB_X33_Y20_N12
\extenderOutput~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \extenderOutput~0_combout\ = (\extenderSelection[0]~input_o\ & (\inputB[18]~input_o\ & !\extenderSelection[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \extenderSelection[0]~input_o\,
	datac => \inputB[18]~input_o\,
	datad => \extenderSelection[1]~input_o\,
	combout => \extenderOutput~0_combout\);

-- Location: IOIBUF_X34_Y20_N8
\inputB[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputB(19),
	o => \inputB[19]~input_o\);

-- Location: LCCOMB_X33_Y20_N14
\extenderOutput~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \extenderOutput~1_combout\ = (\inputB[19]~input_o\ & (\extenderSelection[0]~input_o\ & !\extenderSelection[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inputB[19]~input_o\,
	datab => \extenderSelection[0]~input_o\,
	datad => \extenderSelection[1]~input_o\,
	combout => \extenderOutput~1_combout\);

-- Location: IOIBUF_X34_Y20_N1
\inputB[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputB(20),
	o => \inputB[20]~input_o\);

-- Location: LCCOMB_X33_Y20_N16
\extenderOutput~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \extenderOutput~2_combout\ = (\extenderSelection[0]~input_o\ & (\inputB[20]~input_o\ & !\extenderSelection[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \extenderSelection[0]~input_o\,
	datac => \inputB[20]~input_o\,
	datad => \extenderSelection[1]~input_o\,
	combout => \extenderOutput~2_combout\);

ww_extenderOutput(0) <= \extenderOutput[0]~output_o\;

ww_extenderOutput(1) <= \extenderOutput[1]~output_o\;

ww_extenderOutput(2) <= \extenderOutput[2]~output_o\;

ww_extenderOutput(3) <= \extenderOutput[3]~output_o\;

ww_extenderOutput(4) <= \extenderOutput[4]~output_o\;

ww_extenderOutput(5) <= \extenderOutput[5]~output_o\;

ww_extenderOutput(6) <= \extenderOutput[6]~output_o\;

ww_extenderOutput(7) <= \extenderOutput[7]~output_o\;

ww_extenderOutput(8) <= \extenderOutput[8]~output_o\;

ww_extenderOutput(9) <= \extenderOutput[9]~output_o\;

ww_extenderOutput(10) <= \extenderOutput[10]~output_o\;

ww_extenderOutput(11) <= \extenderOutput[11]~output_o\;

ww_extenderOutput(12) <= \extenderOutput[12]~output_o\;

ww_extenderOutput(13) <= \extenderOutput[13]~output_o\;

ww_extenderOutput(14) <= \extenderOutput[14]~output_o\;

ww_extenderOutput(15) <= \extenderOutput[15]~output_o\;

ww_extenderOutput(16) <= \extenderOutput[16]~output_o\;

ww_extenderOutput(17) <= \extenderOutput[17]~output_o\;

ww_extenderOutput(18) <= \extenderOutput[18]~output_o\;

ww_extenderOutput(19) <= \extenderOutput[19]~output_o\;

ww_extenderOutput(20) <= \extenderOutput[20]~output_o\;

ww_extenderOutput(21) <= \extenderOutput[21]~output_o\;

ww_extenderOutput(22) <= \extenderOutput[22]~output_o\;

ww_extenderOutput(23) <= \extenderOutput[23]~output_o\;

ww_extenderOutput(24) <= \extenderOutput[24]~output_o\;

ww_extenderOutput(25) <= \extenderOutput[25]~output_o\;

ww_extenderOutput(26) <= \extenderOutput[26]~output_o\;

ww_extenderOutput(27) <= \extenderOutput[27]~output_o\;

ww_extenderOutput(28) <= \extenderOutput[28]~output_o\;

ww_extenderOutput(29) <= \extenderOutput[29]~output_o\;

ww_extenderOutput(30) <= \extenderOutput[30]~output_o\;

ww_extenderOutput(31) <= \extenderOutput[31]~output_o\;
END structure;



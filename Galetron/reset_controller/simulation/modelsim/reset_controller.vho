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

-- DATE "02/14/2018 12:00:06"

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

ENTITY 	reset_controller IS
    PORT (
	operation : IN std_logic_vector(5 DOWNTO 0);
	resume_os : IN std_logic;
	system_reset : IN std_logic;
	program_counter : IN std_logic_vector(11 DOWNTO 0);
	resetCPU : OUT std_logic
	);
END reset_controller;

-- Design Ports Information
-- resetCPU	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[7]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[6]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[5]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[4]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[3]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[2]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[1]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[0]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operation[2]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operation[5]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operation[4]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operation[0]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operation[1]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operation[3]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- system_reset	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resume_os	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[8]	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[9]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[10]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[11]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF reset_controller IS
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
SIGNAL ww_resume_os : std_logic;
SIGNAL ww_system_reset : std_logic;
SIGNAL ww_program_counter : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_resetCPU : std_logic;
SIGNAL \program_counter[7]~input_o\ : std_logic;
SIGNAL \program_counter[6]~input_o\ : std_logic;
SIGNAL \program_counter[5]~input_o\ : std_logic;
SIGNAL \program_counter[4]~input_o\ : std_logic;
SIGNAL \program_counter[3]~input_o\ : std_logic;
SIGNAL \program_counter[2]~input_o\ : std_logic;
SIGNAL \program_counter[1]~input_o\ : std_logic;
SIGNAL \program_counter[0]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \operation[4]~input_o\ : std_logic;
SIGNAL \operation[0]~input_o\ : std_logic;
SIGNAL \operation[1]~input_o\ : std_logic;
SIGNAL \operation[3]~input_o\ : std_logic;
SIGNAL \operation[2]~input_o\ : std_logic;
SIGNAL \WideOr0~0_combout\ : std_logic;
SIGNAL \resetCPU~0_combout\ : std_logic;
SIGNAL \operation[5]~input_o\ : std_logic;
SIGNAL \program_counter[8]~input_o\ : std_logic;
SIGNAL \program_counter[11]~input_o\ : std_logic;
SIGNAL \system_reset~input_o\ : std_logic;
SIGNAL \program_counter[9]~input_o\ : std_logic;
SIGNAL \program_counter[10]~input_o\ : std_logic;
SIGNAL \resume_os~input_o\ : std_logic;
SIGNAL \resetCPU~1_combout\ : std_logic;
SIGNAL \resetCPU~2_combout\ : std_logic;
SIGNAL \ALT_INV_program_counter[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_program_counter[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_program_counter[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_program_counter[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_resume_os~input_o\ : std_logic;
SIGNAL \ALT_INV_system_reset~input_o\ : std_logic;
SIGNAL \ALT_INV_operation[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_operation[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_operation[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_operation[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_operation[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_operation[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_resetCPU~1_combout\ : std_logic;
SIGNAL \ALT_INV_resetCPU~0_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr0~0_combout\ : std_logic;

BEGIN

ww_operation <= operation;
ww_resume_os <= resume_os;
ww_system_reset <= system_reset;
ww_program_counter <= program_counter;
resetCPU <= ww_resetCPU;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_program_counter[11]~input_o\ <= NOT \program_counter[11]~input_o\;
\ALT_INV_program_counter[10]~input_o\ <= NOT \program_counter[10]~input_o\;
\ALT_INV_program_counter[9]~input_o\ <= NOT \program_counter[9]~input_o\;
\ALT_INV_program_counter[8]~input_o\ <= NOT \program_counter[8]~input_o\;
\ALT_INV_resume_os~input_o\ <= NOT \resume_os~input_o\;
\ALT_INV_system_reset~input_o\ <= NOT \system_reset~input_o\;
\ALT_INV_operation[3]~input_o\ <= NOT \operation[3]~input_o\;
\ALT_INV_operation[1]~input_o\ <= NOT \operation[1]~input_o\;
\ALT_INV_operation[0]~input_o\ <= NOT \operation[0]~input_o\;
\ALT_INV_operation[4]~input_o\ <= NOT \operation[4]~input_o\;
\ALT_INV_operation[5]~input_o\ <= NOT \operation[5]~input_o\;
\ALT_INV_operation[2]~input_o\ <= NOT \operation[2]~input_o\;
\ALT_INV_resetCPU~1_combout\ <= NOT \resetCPU~1_combout\;
\ALT_INV_resetCPU~0_combout\ <= NOT \resetCPU~0_combout\;
\ALT_INV_WideOr0~0_combout\ <= NOT \WideOr0~0_combout\;

-- Location: IOOBUF_X89_Y38_N56
\resetCPU~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \resetCPU~2_combout\,
	devoe => ww_devoe,
	o => ww_resetCPU);

-- Location: IOIBUF_X89_Y36_N4
\operation[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operation(4),
	o => \operation[4]~input_o\);

-- Location: IOIBUF_X89_Y35_N61
\operation[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operation(0),
	o => \operation[0]~input_o\);

-- Location: IOIBUF_X89_Y35_N95
\operation[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operation(1),
	o => \operation[1]~input_o\);

-- Location: IOIBUF_X89_Y36_N21
\operation[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operation(3),
	o => \operation[3]~input_o\);

-- Location: IOIBUF_X89_Y38_N4
\operation[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operation(2),
	o => \operation[2]~input_o\);

-- Location: LABCELL_X88_Y36_N30
\WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr0~0_combout\ = ( \operation[2]~input_o\ & ( (!\operation[1]~input_o\ & ((!\operation[3]~input_o\))) # (\operation[1]~input_o\ & (\operation[0]~input_o\ & \operation[3]~input_o\)) ) ) # ( !\operation[2]~input_o\ & ( (\operation[0]~input_o\ & 
-- (\operation[1]~input_o\ & !\operation[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000100000001000011000001110000011100000111000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[0]~input_o\,
	datab => \ALT_INV_operation[1]~input_o\,
	datac => \ALT_INV_operation[3]~input_o\,
	dataf => \ALT_INV_operation[2]~input_o\,
	combout => \WideOr0~0_combout\);

-- Location: LABCELL_X88_Y36_N33
\resetCPU~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \resetCPU~0_combout\ = ( !\operation[3]~input_o\ & ( (\operation[0]~input_o\ & \operation[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[0]~input_o\,
	datab => \ALT_INV_operation[1]~input_o\,
	dataf => \ALT_INV_operation[3]~input_o\,
	combout => \resetCPU~0_combout\);

-- Location: IOIBUF_X89_Y36_N38
\operation[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operation(5),
	o => \operation[5]~input_o\);

-- Location: IOIBUF_X89_Y37_N21
\program_counter[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(8),
	o => \program_counter[8]~input_o\);

-- Location: IOIBUF_X89_Y37_N38
\program_counter[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(11),
	o => \program_counter[11]~input_o\);

-- Location: IOIBUF_X89_Y36_N55
\system_reset~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_system_reset,
	o => \system_reset~input_o\);

-- Location: IOIBUF_X89_Y37_N4
\program_counter[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(9),
	o => \program_counter[9]~input_o\);

-- Location: IOIBUF_X89_Y37_N55
\program_counter[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(10),
	o => \program_counter[10]~input_o\);

-- Location: IOIBUF_X89_Y38_N38
\resume_os~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_resume_os,
	o => \resume_os~input_o\);

-- Location: LABCELL_X88_Y37_N30
\resetCPU~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \resetCPU~1_combout\ = ( \program_counter[10]~input_o\ & ( \resume_os~input_o\ & ( !\system_reset~input_o\ ) ) ) # ( !\program_counter[10]~input_o\ & ( \resume_os~input_o\ & ( (!\system_reset~input_o\ & (((\program_counter[9]~input_o\) # 
-- (\program_counter[11]~input_o\)) # (\program_counter[8]~input_o\))) ) ) ) # ( \program_counter[10]~input_o\ & ( !\resume_os~input_o\ & ( !\system_reset~input_o\ ) ) ) # ( !\program_counter[10]~input_o\ & ( !\resume_os~input_o\ & ( !\system_reset~input_o\ 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000001110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_program_counter[8]~input_o\,
	datab => \ALT_INV_program_counter[11]~input_o\,
	datac => \ALT_INV_system_reset~input_o\,
	datad => \ALT_INV_program_counter[9]~input_o\,
	datae => \ALT_INV_program_counter[10]~input_o\,
	dataf => \ALT_INV_resume_os~input_o\,
	combout => \resetCPU~1_combout\);

-- Location: LABCELL_X88_Y36_N6
\resetCPU~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \resetCPU~2_combout\ = ( \resetCPU~1_combout\ & ( \operation[2]~input_o\ & ( (!\operation[4]~input_o\ & (\resetCPU~0_combout\ & \operation[5]~input_o\)) ) ) ) # ( !\resetCPU~1_combout\ & ( \operation[2]~input_o\ & ( (!\operation[4]~input_o\) # 
-- ((!\WideOr0~0_combout\) # (\operation[5]~input_o\)) ) ) ) # ( !\resetCPU~1_combout\ & ( !\operation[2]~input_o\ & ( (!\operation[4]~input_o\ & (((!\resetCPU~0_combout\) # (!\operation[5]~input_o\)))) # (\operation[4]~input_o\ & ((!\WideOr0~0_combout\) # 
-- ((\operation[5]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111011110101000000000000000011101110111111110000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[4]~input_o\,
	datab => \ALT_INV_WideOr0~0_combout\,
	datac => \ALT_INV_resetCPU~0_combout\,
	datad => \ALT_INV_operation[5]~input_o\,
	datae => \ALT_INV_resetCPU~1_combout\,
	dataf => \ALT_INV_operation[2]~input_o\,
	combout => \resetCPU~2_combout\);

-- Location: IOIBUF_X2_Y0_N58
\program_counter[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(7),
	o => \program_counter[7]~input_o\);

-- Location: IOIBUF_X80_Y81_N52
\program_counter[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(6),
	o => \program_counter[6]~input_o\);

-- Location: IOIBUF_X8_Y0_N1
\program_counter[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(5),
	o => \program_counter[5]~input_o\);

-- Location: IOIBUF_X80_Y81_N35
\program_counter[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(4),
	o => \program_counter[4]~input_o\);

-- Location: IOIBUF_X60_Y81_N18
\program_counter[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(3),
	o => \program_counter[3]~input_o\);

-- Location: IOIBUF_X74_Y81_N75
\program_counter[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(2),
	o => \program_counter[2]~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\program_counter[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(1),
	o => \program_counter[1]~input_o\);

-- Location: IOIBUF_X52_Y81_N35
\program_counter[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(0),
	o => \program_counter[0]~input_o\);

-- Location: LABCELL_X36_Y18_N0
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



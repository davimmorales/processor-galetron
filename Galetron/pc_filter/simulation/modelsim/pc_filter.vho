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

-- DATE "02/04/2018 14:54:52"

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

ENTITY 	pc_filter IS
    PORT (
	program_counter : IN std_logic_vector(11 DOWNTO 0);
	operation : IN std_logic_vector(5 DOWNTO 0);
	registers_file_program_counter : OUT std_logic_vector(11 DOWNTO 0)
	);
END pc_filter;

-- Design Ports Information
-- registers_file_program_counter[0]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- registers_file_program_counter[1]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- registers_file_program_counter[2]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- registers_file_program_counter[3]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- registers_file_program_counter[4]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- registers_file_program_counter[5]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- registers_file_program_counter[6]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- registers_file_program_counter[7]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- registers_file_program_counter[8]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- registers_file_program_counter[9]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- registers_file_program_counter[10]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- registers_file_program_counter[11]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[0]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operation[4]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operation[5]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operation[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operation[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operation[2]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- operation[3]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[1]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[2]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[3]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[4]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[6]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[7]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[8]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[9]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[10]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter[11]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pc_filter IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_program_counter : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_operation : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_registers_file_program_counter : std_logic_vector(11 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \operation[0]~input_o\ : std_logic;
SIGNAL \operation[4]~input_o\ : std_logic;
SIGNAL \operation[2]~input_o\ : std_logic;
SIGNAL \operation[3]~input_o\ : std_logic;
SIGNAL \operation[5]~input_o\ : std_logic;
SIGNAL \operation[1]~input_o\ : std_logic;
SIGNAL \always0~0_combout\ : std_logic;
SIGNAL \program_counter[0]~input_o\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \registers_file_program_counter~0_combout\ : std_logic;
SIGNAL \program_counter[1]~input_o\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \registers_file_program_counter~1_combout\ : std_logic;
SIGNAL \program_counter[2]~input_o\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \registers_file_program_counter~2_combout\ : std_logic;
SIGNAL \program_counter[3]~input_o\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \registers_file_program_counter~3_combout\ : std_logic;
SIGNAL \program_counter[4]~input_o\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \registers_file_program_counter~4_combout\ : std_logic;
SIGNAL \program_counter[5]~input_o\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \registers_file_program_counter~5_combout\ : std_logic;
SIGNAL \program_counter[6]~input_o\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \registers_file_program_counter~6_combout\ : std_logic;
SIGNAL \program_counter[7]~input_o\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \registers_file_program_counter~7_combout\ : std_logic;
SIGNAL \program_counter[8]~input_o\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~33_sumout\ : std_logic;
SIGNAL \registers_file_program_counter~8_combout\ : std_logic;
SIGNAL \program_counter[9]~input_o\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~37_sumout\ : std_logic;
SIGNAL \registers_file_program_counter~9_combout\ : std_logic;
SIGNAL \program_counter[10]~input_o\ : std_logic;
SIGNAL \Add0~38\ : std_logic;
SIGNAL \Add0~41_sumout\ : std_logic;
SIGNAL \registers_file_program_counter~10_combout\ : std_logic;
SIGNAL \program_counter[11]~input_o\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~45_sumout\ : std_logic;
SIGNAL \registers_file_program_counter~11_combout\ : std_logic;
SIGNAL \ALT_INV_program_counter[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_program_counter[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_program_counter[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_program_counter[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_program_counter[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_program_counter[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_program_counter[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_program_counter[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_program_counter[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_program_counter[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_program_counter[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_operation[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_operation[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_operation[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_operation[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_operation[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_operation[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_program_counter[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_always0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add0~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~1_sumout\ : std_logic;

BEGIN

ww_program_counter <= program_counter;
ww_operation <= operation;
registers_file_program_counter <= ww_registers_file_program_counter;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_program_counter[11]~input_o\ <= NOT \program_counter[11]~input_o\;
\ALT_INV_program_counter[10]~input_o\ <= NOT \program_counter[10]~input_o\;
\ALT_INV_program_counter[9]~input_o\ <= NOT \program_counter[9]~input_o\;
\ALT_INV_program_counter[8]~input_o\ <= NOT \program_counter[8]~input_o\;
\ALT_INV_program_counter[7]~input_o\ <= NOT \program_counter[7]~input_o\;
\ALT_INV_program_counter[6]~input_o\ <= NOT \program_counter[6]~input_o\;
\ALT_INV_program_counter[5]~input_o\ <= NOT \program_counter[5]~input_o\;
\ALT_INV_program_counter[4]~input_o\ <= NOT \program_counter[4]~input_o\;
\ALT_INV_program_counter[3]~input_o\ <= NOT \program_counter[3]~input_o\;
\ALT_INV_program_counter[2]~input_o\ <= NOT \program_counter[2]~input_o\;
\ALT_INV_program_counter[1]~input_o\ <= NOT \program_counter[1]~input_o\;
\ALT_INV_operation[3]~input_o\ <= NOT \operation[3]~input_o\;
\ALT_INV_operation[2]~input_o\ <= NOT \operation[2]~input_o\;
\ALT_INV_operation[1]~input_o\ <= NOT \operation[1]~input_o\;
\ALT_INV_operation[0]~input_o\ <= NOT \operation[0]~input_o\;
\ALT_INV_operation[5]~input_o\ <= NOT \operation[5]~input_o\;
\ALT_INV_operation[4]~input_o\ <= NOT \operation[4]~input_o\;
\ALT_INV_program_counter[0]~input_o\ <= NOT \program_counter[0]~input_o\;
\ALT_INV_always0~0_combout\ <= NOT \always0~0_combout\;
\ALT_INV_Add0~45_sumout\ <= NOT \Add0~45_sumout\;
\ALT_INV_Add0~41_sumout\ <= NOT \Add0~41_sumout\;
\ALT_INV_Add0~37_sumout\ <= NOT \Add0~37_sumout\;
\ALT_INV_Add0~33_sumout\ <= NOT \Add0~33_sumout\;
\ALT_INV_Add0~29_sumout\ <= NOT \Add0~29_sumout\;
\ALT_INV_Add0~25_sumout\ <= NOT \Add0~25_sumout\;
\ALT_INV_Add0~21_sumout\ <= NOT \Add0~21_sumout\;
\ALT_INV_Add0~17_sumout\ <= NOT \Add0~17_sumout\;
\ALT_INV_Add0~13_sumout\ <= NOT \Add0~13_sumout\;
\ALT_INV_Add0~9_sumout\ <= NOT \Add0~9_sumout\;
\ALT_INV_Add0~5_sumout\ <= NOT \Add0~5_sumout\;
\ALT_INV_Add0~1_sumout\ <= NOT \Add0~1_sumout\;

-- Location: IOOBUF_X62_Y0_N36
\registers_file_program_counter[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \registers_file_program_counter~0_combout\,
	devoe => ww_devoe,
	o => ww_registers_file_program_counter(0));

-- Location: IOOBUF_X64_Y0_N19
\registers_file_program_counter[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \registers_file_program_counter~1_combout\,
	devoe => ww_devoe,
	o => ww_registers_file_program_counter(1));

-- Location: IOOBUF_X60_Y0_N2
\registers_file_program_counter[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \registers_file_program_counter~2_combout\,
	devoe => ww_devoe,
	o => ww_registers_file_program_counter(2));

-- Location: IOOBUF_X72_Y0_N19
\registers_file_program_counter[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \registers_file_program_counter~3_combout\,
	devoe => ww_devoe,
	o => ww_registers_file_program_counter(3));

-- Location: IOOBUF_X62_Y0_N53
\registers_file_program_counter[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \registers_file_program_counter~4_combout\,
	devoe => ww_devoe,
	o => ww_registers_file_program_counter(4));

-- Location: IOOBUF_X72_Y0_N36
\registers_file_program_counter[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \registers_file_program_counter~5_combout\,
	devoe => ww_devoe,
	o => ww_registers_file_program_counter(5));

-- Location: IOOBUF_X64_Y0_N36
\registers_file_program_counter[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \registers_file_program_counter~6_combout\,
	devoe => ww_devoe,
	o => ww_registers_file_program_counter(6));

-- Location: IOOBUF_X66_Y0_N59
\registers_file_program_counter[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \registers_file_program_counter~7_combout\,
	devoe => ww_devoe,
	o => ww_registers_file_program_counter(7));

-- Location: IOOBUF_X60_Y0_N19
\registers_file_program_counter[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \registers_file_program_counter~8_combout\,
	devoe => ww_devoe,
	o => ww_registers_file_program_counter(8));

-- Location: IOOBUF_X70_Y0_N19
\registers_file_program_counter[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \registers_file_program_counter~9_combout\,
	devoe => ww_devoe,
	o => ww_registers_file_program_counter(9));

-- Location: IOOBUF_X89_Y4_N45
\registers_file_program_counter[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \registers_file_program_counter~10_combout\,
	devoe => ww_devoe,
	o => ww_registers_file_program_counter(10));

-- Location: IOOBUF_X60_Y0_N53
\registers_file_program_counter[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \registers_file_program_counter~11_combout\,
	devoe => ww_devoe,
	o => ww_registers_file_program_counter(11));

-- Location: IOIBUF_X70_Y0_N35
\operation[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operation(0),
	o => \operation[0]~input_o\);

-- Location: IOIBUF_X58_Y0_N75
\operation[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operation(4),
	o => \operation[4]~input_o\);

-- Location: IOIBUF_X68_Y0_N18
\operation[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operation(2),
	o => \operation[2]~input_o\);

-- Location: IOIBUF_X72_Y0_N1
\operation[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operation(3),
	o => \operation[3]~input_o\);

-- Location: IOIBUF_X70_Y0_N1
\operation[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operation(5),
	o => \operation[5]~input_o\);

-- Location: IOIBUF_X72_Y0_N52
\operation[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_operation(1),
	o => \operation[1]~input_o\);

-- Location: LABCELL_X67_Y2_N30
\always0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \always0~0_combout\ = ( !\operation[5]~input_o\ & ( \operation[1]~input_o\ & ( (!\operation[4]~input_o\) # ((\operation[0]~input_o\ & (\operation[2]~input_o\ & !\operation[3]~input_o\))) ) ) ) # ( !\operation[5]~input_o\ & ( !\operation[1]~input_o\ & ( 
-- (!\operation[4]~input_o\) # ((!\operation[2]~input_o\ & !\operation[3]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011001100000000000000000011001101110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_operation[0]~input_o\,
	datab => \ALT_INV_operation[4]~input_o\,
	datac => \ALT_INV_operation[2]~input_o\,
	datad => \ALT_INV_operation[3]~input_o\,
	datae => \ALT_INV_operation[5]~input_o\,
	dataf => \ALT_INV_operation[1]~input_o\,
	combout => \always0~0_combout\);

-- Location: IOIBUF_X70_Y0_N52
\program_counter[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(0),
	o => \program_counter[0]~input_o\);

-- Location: LABCELL_X66_Y2_N0
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( \program_counter[0]~input_o\ ) + ( VCC ) + ( !VCC ))
-- \Add0~2\ = CARRY(( \program_counter[0]~input_o\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_program_counter[0]~input_o\,
	cin => GND,
	sumout => \Add0~1_sumout\,
	cout => \Add0~2\);

-- Location: LABCELL_X66_Y2_N36
\registers_file_program_counter~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \registers_file_program_counter~0_combout\ = (!\always0~0_combout\ & ((\program_counter[0]~input_o\))) # (\always0~0_combout\ & (\Add0~1_sumout\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100000101101011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_always0~0_combout\,
	datac => \ALT_INV_Add0~1_sumout\,
	datad => \ALT_INV_program_counter[0]~input_o\,
	combout => \registers_file_program_counter~0_combout\);

-- Location: IOIBUF_X68_Y0_N1
\program_counter[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(1),
	o => \program_counter[1]~input_o\);

-- Location: LABCELL_X66_Y2_N3
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( \program_counter[1]~input_o\ ) + ( GND ) + ( \Add0~2\ ))
-- \Add0~6\ = CARRY(( \program_counter[1]~input_o\ ) + ( GND ) + ( \Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_program_counter[1]~input_o\,
	cin => \Add0~2\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\);

-- Location: LABCELL_X67_Y2_N39
\registers_file_program_counter~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \registers_file_program_counter~1_combout\ = ( \program_counter[1]~input_o\ & ( (!\always0~0_combout\) # (\Add0~5_sumout\) ) ) # ( !\program_counter[1]~input_o\ & ( (\always0~0_combout\ & \Add0~5_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011110011111100111100000011000000111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_always0~0_combout\,
	datac => \ALT_INV_Add0~5_sumout\,
	datae => \ALT_INV_program_counter[1]~input_o\,
	combout => \registers_file_program_counter~1_combout\);

-- Location: IOIBUF_X66_Y0_N75
\program_counter[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(2),
	o => \program_counter[2]~input_o\);

-- Location: LABCELL_X66_Y2_N6
\Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( \program_counter[2]~input_o\ ) + ( GND ) + ( \Add0~6\ ))
-- \Add0~10\ = CARRY(( \program_counter[2]~input_o\ ) + ( GND ) + ( \Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_program_counter[2]~input_o\,
	cin => \Add0~6\,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\);

-- Location: LABCELL_X66_Y2_N42
\registers_file_program_counter~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \registers_file_program_counter~2_combout\ = ( \Add0~9_sumout\ & ( (\program_counter[2]~input_o\) # (\always0~0_combout\) ) ) # ( !\Add0~9_sumout\ & ( (!\always0~0_combout\ & \program_counter[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_always0~0_combout\,
	datac => \ALT_INV_program_counter[2]~input_o\,
	dataf => \ALT_INV_Add0~9_sumout\,
	combout => \registers_file_program_counter~2_combout\);

-- Location: IOIBUF_X68_Y0_N35
\program_counter[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(3),
	o => \program_counter[3]~input_o\);

-- Location: LABCELL_X66_Y2_N9
\Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( \program_counter[3]~input_o\ ) + ( GND ) + ( \Add0~10\ ))
-- \Add0~14\ = CARRY(( \program_counter[3]~input_o\ ) + ( GND ) + ( \Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_program_counter[3]~input_o\,
	cin => \Add0~10\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\);

-- Location: LABCELL_X67_Y2_N12
\registers_file_program_counter~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \registers_file_program_counter~3_combout\ = ( \program_counter[3]~input_o\ & ( (!\always0~0_combout\) # (\Add0~13_sumout\) ) ) # ( !\program_counter[3]~input_o\ & ( (\Add0~13_sumout\ & \always0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add0~13_sumout\,
	datad => \ALT_INV_always0~0_combout\,
	dataf => \ALT_INV_program_counter[3]~input_o\,
	combout => \registers_file_program_counter~3_combout\);

-- Location: IOIBUF_X66_Y0_N92
\program_counter[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(4),
	o => \program_counter[4]~input_o\);

-- Location: LABCELL_X66_Y2_N12
\Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( \program_counter[4]~input_o\ ) + ( GND ) + ( \Add0~14\ ))
-- \Add0~18\ = CARRY(( \program_counter[4]~input_o\ ) + ( GND ) + ( \Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_program_counter[4]~input_o\,
	cin => \Add0~14\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\);

-- Location: LABCELL_X66_Y2_N48
\registers_file_program_counter~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \registers_file_program_counter~4_combout\ = ( \Add0~17_sumout\ & ( (\program_counter[4]~input_o\) # (\always0~0_combout\) ) ) # ( !\Add0~17_sumout\ & ( (!\always0~0_combout\ & \program_counter[4]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_always0~0_combout\,
	datac => \ALT_INV_program_counter[4]~input_o\,
	dataf => \ALT_INV_Add0~17_sumout\,
	combout => \registers_file_program_counter~4_combout\);

-- Location: IOIBUF_X62_Y0_N1
\program_counter[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(5),
	o => \program_counter[5]~input_o\);

-- Location: LABCELL_X66_Y2_N15
\Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( \program_counter[5]~input_o\ ) + ( GND ) + ( \Add0~18\ ))
-- \Add0~22\ = CARRY(( \program_counter[5]~input_o\ ) + ( GND ) + ( \Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_program_counter[5]~input_o\,
	cin => \Add0~18\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\);

-- Location: LABCELL_X66_Y2_N45
\registers_file_program_counter~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \registers_file_program_counter~5_combout\ = ( \Add0~21_sumout\ & ( (\program_counter[5]~input_o\) # (\always0~0_combout\) ) ) # ( !\Add0~21_sumout\ & ( (!\always0~0_combout\ & \program_counter[5]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_always0~0_combout\,
	datac => \ALT_INV_program_counter[5]~input_o\,
	dataf => \ALT_INV_Add0~21_sumout\,
	combout => \registers_file_program_counter~5_combout\);

-- Location: IOIBUF_X62_Y0_N18
\program_counter[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(6),
	o => \program_counter[6]~input_o\);

-- Location: LABCELL_X66_Y2_N18
\Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( \program_counter[6]~input_o\ ) + ( GND ) + ( \Add0~22\ ))
-- \Add0~26\ = CARRY(( \program_counter[6]~input_o\ ) + ( GND ) + ( \Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_program_counter[6]~input_o\,
	cin => \Add0~22\,
	sumout => \Add0~25_sumout\,
	cout => \Add0~26\);

-- Location: LABCELL_X66_Y2_N57
\registers_file_program_counter~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \registers_file_program_counter~6_combout\ = ( \Add0~25_sumout\ & ( (\program_counter[6]~input_o\) # (\always0~0_combout\) ) ) # ( !\Add0~25_sumout\ & ( (!\always0~0_combout\ & \program_counter[6]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_always0~0_combout\,
	datac => \ALT_INV_program_counter[6]~input_o\,
	dataf => \ALT_INV_Add0~25_sumout\,
	combout => \registers_file_program_counter~6_combout\);

-- Location: IOIBUF_X60_Y0_N35
\program_counter[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(7),
	o => \program_counter[7]~input_o\);

-- Location: LABCELL_X66_Y2_N21
\Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( \program_counter[7]~input_o\ ) + ( GND ) + ( \Add0~26\ ))
-- \Add0~30\ = CARRY(( \program_counter[7]~input_o\ ) + ( GND ) + ( \Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_program_counter[7]~input_o\,
	cin => \Add0~26\,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\);

-- Location: LABCELL_X66_Y2_N51
\registers_file_program_counter~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \registers_file_program_counter~7_combout\ = (!\always0~0_combout\ & (\program_counter[7]~input_o\)) # (\always0~0_combout\ & ((\Add0~29_sumout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_always0~0_combout\,
	datac => \ALT_INV_program_counter[7]~input_o\,
	datad => \ALT_INV_Add0~29_sumout\,
	combout => \registers_file_program_counter~7_combout\);

-- Location: IOIBUF_X64_Y0_N1
\program_counter[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(8),
	o => \program_counter[8]~input_o\);

-- Location: LABCELL_X66_Y2_N24
\Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~33_sumout\ = SUM(( \program_counter[8]~input_o\ ) + ( GND ) + ( \Add0~30\ ))
-- \Add0~34\ = CARRY(( \program_counter[8]~input_o\ ) + ( GND ) + ( \Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_program_counter[8]~input_o\,
	cin => \Add0~30\,
	sumout => \Add0~33_sumout\,
	cout => \Add0~34\);

-- Location: LABCELL_X66_Y2_N39
\registers_file_program_counter~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \registers_file_program_counter~8_combout\ = ( \Add0~33_sumout\ & ( (\program_counter[8]~input_o\) # (\always0~0_combout\) ) ) # ( !\Add0~33_sumout\ & ( (!\always0~0_combout\ & \program_counter[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_always0~0_combout\,
	datac => \ALT_INV_program_counter[8]~input_o\,
	dataf => \ALT_INV_Add0~33_sumout\,
	combout => \registers_file_program_counter~8_combout\);

-- Location: IOIBUF_X66_Y0_N41
\program_counter[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(9),
	o => \program_counter[9]~input_o\);

-- Location: LABCELL_X66_Y2_N27
\Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~37_sumout\ = SUM(( \program_counter[9]~input_o\ ) + ( GND ) + ( \Add0~34\ ))
-- \Add0~38\ = CARRY(( \program_counter[9]~input_o\ ) + ( GND ) + ( \Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_program_counter[9]~input_o\,
	cin => \Add0~34\,
	sumout => \Add0~37_sumout\,
	cout => \Add0~38\);

-- Location: LABCELL_X67_Y2_N48
\registers_file_program_counter~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \registers_file_program_counter~9_combout\ = ( \Add0~37_sumout\ & ( \always0~0_combout\ ) ) # ( \Add0~37_sumout\ & ( !\always0~0_combout\ & ( \program_counter[9]~input_o\ ) ) ) # ( !\Add0~37_sumout\ & ( !\always0~0_combout\ & ( 
-- \program_counter[9]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_program_counter[9]~input_o\,
	datae => \ALT_INV_Add0~37_sumout\,
	dataf => \ALT_INV_always0~0_combout\,
	combout => \registers_file_program_counter~9_combout\);

-- Location: IOIBUF_X68_Y0_N52
\program_counter[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(10),
	o => \program_counter[10]~input_o\);

-- Location: LABCELL_X66_Y2_N30
\Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~41_sumout\ = SUM(( \program_counter[10]~input_o\ ) + ( GND ) + ( \Add0~38\ ))
-- \Add0~42\ = CARRY(( \program_counter[10]~input_o\ ) + ( GND ) + ( \Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_program_counter[10]~input_o\,
	cin => \Add0~38\,
	sumout => \Add0~41_sumout\,
	cout => \Add0~42\);

-- Location: LABCELL_X67_Y2_N57
\registers_file_program_counter~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \registers_file_program_counter~10_combout\ = ( \program_counter[10]~input_o\ & ( (!\always0~0_combout\) # (\Add0~41_sumout\) ) ) # ( !\program_counter[10]~input_o\ & ( (\Add0~41_sumout\ & \always0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add0~41_sumout\,
	datac => \ALT_INV_always0~0_combout\,
	dataf => \ALT_INV_program_counter[10]~input_o\,
	combout => \registers_file_program_counter~10_combout\);

-- Location: IOIBUF_X64_Y0_N52
\program_counter[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_program_counter(11),
	o => \program_counter[11]~input_o\);

-- Location: LABCELL_X66_Y2_N33
\Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~45_sumout\ = SUM(( \program_counter[11]~input_o\ ) + ( GND ) + ( \Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_program_counter[11]~input_o\,
	cin => \Add0~42\,
	sumout => \Add0~45_sumout\);

-- Location: LABCELL_X66_Y2_N54
\registers_file_program_counter~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \registers_file_program_counter~11_combout\ = ( \Add0~45_sumout\ & ( (\program_counter[11]~input_o\) # (\always0~0_combout\) ) ) # ( !\Add0~45_sumout\ & ( (!\always0~0_combout\ & \program_counter[11]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_always0~0_combout\,
	datac => \ALT_INV_program_counter[11]~input_o\,
	dataf => \ALT_INV_Add0~45_sumout\,
	combout => \registers_file_program_counter~11_combout\);

-- Location: LABCELL_X29_Y16_N0
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



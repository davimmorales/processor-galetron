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

-- DATE "06/20/2016 11:13:40"

-- 
-- Device: Altera EP4CE6E22C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	PC IS
    PORT (
	clock : IN std_logic;
	address : IN std_logic_vector(9 DOWNTO 0);
	zero : IN std_logic;
	negative : IN std_logic;
	bzero : IN std_logic;
	bnegative : IN std_logic;
	jump : IN std_logic;
	programCounter : OUT std_logic_vector(9 DOWNTO 0)
	);
END PC;

-- Design Ports Information
-- programCounter[0]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- programCounter[1]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- programCounter[2]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- programCounter[3]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- programCounter[4]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- programCounter[5]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- programCounter[6]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- programCounter[7]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- programCounter[8]	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- programCounter[9]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zero	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- negative	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bnegative	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bzero	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- jump	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[8]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[9]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF PC IS
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
SIGNAL ww_address : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_zero : std_logic;
SIGNAL ww_negative : std_logic;
SIGNAL ww_bzero : std_logic;
SIGNAL ww_bnegative : std_logic;
SIGNAL ww_jump : std_logic;
SIGNAL ww_programCounter : std_logic_vector(9 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \programCounter[0]~output_o\ : std_logic;
SIGNAL \programCounter[1]~output_o\ : std_logic;
SIGNAL \programCounter[2]~output_o\ : std_logic;
SIGNAL \programCounter[3]~output_o\ : std_logic;
SIGNAL \programCounter[4]~output_o\ : std_logic;
SIGNAL \programCounter[5]~output_o\ : std_logic;
SIGNAL \programCounter[6]~output_o\ : std_logic;
SIGNAL \programCounter[7]~output_o\ : std_logic;
SIGNAL \programCounter[8]~output_o\ : std_logic;
SIGNAL \programCounter[9]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \pcInc[0]~0_combout\ : std_logic;
SIGNAL \negative~input_o\ : std_logic;
SIGNAL \bnegative~input_o\ : std_logic;
SIGNAL \bzero~input_o\ : std_logic;
SIGNAL \zero~input_o\ : std_logic;
SIGNAL \select~combout\ : std_logic;
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \branchAdd[0]~0_combout\ : std_logic;
SIGNAL \programCounter[0]~0_combout\ : std_logic;
SIGNAL \jump~input_o\ : std_logic;
SIGNAL \programCounter[0]~reg0_q\ : std_logic;
SIGNAL \pcInc[0]~1\ : std_logic;
SIGNAL \pcInc[1]~2_combout\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \branchAdd[0]~1\ : std_logic;
SIGNAL \branchAdd[1]~2_combout\ : std_logic;
SIGNAL \programCounter[1]~1_combout\ : std_logic;
SIGNAL \programCounter[1]~reg0_q\ : std_logic;
SIGNAL \pcInc[1]~3\ : std_logic;
SIGNAL \pcInc[2]~4_combout\ : std_logic;
SIGNAL \address[2]~input_o\ : std_logic;
SIGNAL \branchAdd[1]~3\ : std_logic;
SIGNAL \branchAdd[2]~4_combout\ : std_logic;
SIGNAL \programCounter[2]~2_combout\ : std_logic;
SIGNAL \programCounter[2]~reg0_q\ : std_logic;
SIGNAL \pcInc[2]~5\ : std_logic;
SIGNAL \pcInc[3]~6_combout\ : std_logic;
SIGNAL \address[3]~input_o\ : std_logic;
SIGNAL \branchAdd[2]~5\ : std_logic;
SIGNAL \branchAdd[3]~6_combout\ : std_logic;
SIGNAL \programCounter[3]~3_combout\ : std_logic;
SIGNAL \programCounter[3]~reg0_q\ : std_logic;
SIGNAL \pcInc[3]~7\ : std_logic;
SIGNAL \pcInc[4]~8_combout\ : std_logic;
SIGNAL \address[4]~input_o\ : std_logic;
SIGNAL \branchAdd[3]~7\ : std_logic;
SIGNAL \branchAdd[4]~8_combout\ : std_logic;
SIGNAL \programCounter[4]~4_combout\ : std_logic;
SIGNAL \programCounter[4]~reg0_q\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \pcInc[4]~9\ : std_logic;
SIGNAL \pcInc[5]~10_combout\ : std_logic;
SIGNAL \branchAdd[4]~9\ : std_logic;
SIGNAL \branchAdd[5]~10_combout\ : std_logic;
SIGNAL \programCounter[5]~5_combout\ : std_logic;
SIGNAL \programCounter[5]~reg0_q\ : std_logic;
SIGNAL \pcInc[5]~11\ : std_logic;
SIGNAL \pcInc[6]~12_combout\ : std_logic;
SIGNAL \address[6]~input_o\ : std_logic;
SIGNAL \branchAdd[5]~11\ : std_logic;
SIGNAL \branchAdd[6]~12_combout\ : std_logic;
SIGNAL \programCounter[6]~6_combout\ : std_logic;
SIGNAL \programCounter[6]~reg0_q\ : std_logic;
SIGNAL \pcInc[6]~13\ : std_logic;
SIGNAL \pcInc[7]~14_combout\ : std_logic;
SIGNAL \address[7]~input_o\ : std_logic;
SIGNAL \branchAdd[6]~13\ : std_logic;
SIGNAL \branchAdd[7]~14_combout\ : std_logic;
SIGNAL \programCounter[7]~7_combout\ : std_logic;
SIGNAL \programCounter[7]~reg0_q\ : std_logic;
SIGNAL \pcInc[7]~15\ : std_logic;
SIGNAL \pcInc[8]~16_combout\ : std_logic;
SIGNAL \address[8]~input_o\ : std_logic;
SIGNAL \branchAdd[7]~15\ : std_logic;
SIGNAL \branchAdd[8]~16_combout\ : std_logic;
SIGNAL \programCounter[8]~8_combout\ : std_logic;
SIGNAL \programCounter[8]~reg0_q\ : std_logic;
SIGNAL \pcInc[8]~17\ : std_logic;
SIGNAL \pcInc[9]~18_combout\ : std_logic;
SIGNAL \address[9]~input_o\ : std_logic;
SIGNAL \branchAdd[8]~17\ : std_logic;
SIGNAL \branchAdd[9]~18_combout\ : std_logic;
SIGNAL \programCounter[9]~9_combout\ : std_logic;
SIGNAL \programCounter[9]~reg0_q\ : std_logic;

BEGIN

ww_clock <= clock;
ww_address <= address;
ww_zero <= zero;
ww_negative <= negative;
ww_bzero <= bzero;
ww_bnegative <= bnegative;
ww_jump <= jump;
programCounter <= ww_programCounter;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

-- Location: IOOBUF_X23_Y0_N9
\programCounter[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \programCounter[0]~reg0_q\,
	devoe => ww_devoe,
	o => \programCounter[0]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\programCounter[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \programCounter[1]~reg0_q\,
	devoe => ww_devoe,
	o => \programCounter[1]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\programCounter[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \programCounter[2]~reg0_q\,
	devoe => ww_devoe,
	o => \programCounter[2]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\programCounter[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \programCounter[3]~reg0_q\,
	devoe => ww_devoe,
	o => \programCounter[3]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\programCounter[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \programCounter[4]~reg0_q\,
	devoe => ww_devoe,
	o => \programCounter[4]~output_o\);

-- Location: IOOBUF_X34_Y10_N9
\programCounter[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \programCounter[5]~reg0_q\,
	devoe => ww_devoe,
	o => \programCounter[5]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\programCounter[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \programCounter[6]~reg0_q\,
	devoe => ww_devoe,
	o => \programCounter[6]~output_o\);

-- Location: IOOBUF_X34_Y3_N23
\programCounter[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \programCounter[7]~reg0_q\,
	devoe => ww_devoe,
	o => \programCounter[7]~output_o\);

-- Location: IOOBUF_X0_Y7_N2
\programCounter[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \programCounter[8]~reg0_q\,
	devoe => ww_devoe,
	o => \programCounter[8]~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\programCounter[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \programCounter[9]~reg0_q\,
	devoe => ww_devoe,
	o => \programCounter[9]~output_o\);

-- Location: IOIBUF_X0_Y11_N8
\clock~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G2
\clock~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~inputclkctrl_outclk\);

-- Location: LCCOMB_X25_Y7_N8
\pcInc[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcInc[0]~0_combout\ = \programCounter[0]~reg0_q\ $ (VCC)
-- \pcInc[0]~1\ = CARRY(\programCounter[0]~reg0_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \programCounter[0]~reg0_q\,
	datad => VCC,
	combout => \pcInc[0]~0_combout\,
	cout => \pcInc[0]~1\);

-- Location: IOIBUF_X34_Y9_N8
\negative~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_negative,
	o => \negative~input_o\);

-- Location: IOIBUF_X34_Y9_N15
\bnegative~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bnegative,
	o => \bnegative~input_o\);

-- Location: IOIBUF_X34_Y9_N1
\bzero~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bzero,
	o => \bzero~input_o\);

-- Location: IOIBUF_X34_Y9_N22
\zero~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_zero,
	o => \zero~input_o\);

-- Location: LCCOMB_X33_Y9_N8
\select\ : cycloneive_lcell_comb
-- Equation(s):
-- \select~combout\ = (\negative~input_o\ & ((\bnegative~input_o\) # ((\bzero~input_o\ & \zero~input_o\)))) # (!\negative~input_o\ & (((\bzero~input_o\ & \zero~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \negative~input_o\,
	datab => \bnegative~input_o\,
	datac => \bzero~input_o\,
	datad => \zero~input_o\,
	combout => \select~combout\);

-- Location: IOIBUF_X30_Y0_N8
\address[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: LCCOMB_X26_Y7_N4
\branchAdd[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \branchAdd[0]~0_combout\ = (\pcInc[0]~0_combout\ & (\address[0]~input_o\ $ (VCC))) # (!\pcInc[0]~0_combout\ & (\address[0]~input_o\ & VCC))
-- \branchAdd[0]~1\ = CARRY((\pcInc[0]~0_combout\ & \address[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pcInc[0]~0_combout\,
	datab => \address[0]~input_o\,
	datad => VCC,
	combout => \branchAdd[0]~0_combout\,
	cout => \branchAdd[0]~1\);

-- Location: LCCOMB_X25_Y7_N28
\programCounter[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[0]~0_combout\ = (\select~combout\ & ((\branchAdd[0]~0_combout\))) # (!\select~combout\ & (\pcInc[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pcInc[0]~0_combout\,
	datab => \select~combout\,
	datad => \branchAdd[0]~0_combout\,
	combout => \programCounter[0]~0_combout\);

-- Location: IOIBUF_X18_Y0_N22
\jump~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_jump,
	o => \jump~input_o\);

-- Location: FF_X25_Y7_N29
\programCounter[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \programCounter[0]~0_combout\,
	asdata => \address[0]~input_o\,
	sload => \jump~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[0]~reg0_q\);

-- Location: LCCOMB_X25_Y7_N10
\pcInc[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcInc[1]~2_combout\ = (\programCounter[1]~reg0_q\ & (!\pcInc[0]~1\)) # (!\programCounter[1]~reg0_q\ & ((\pcInc[0]~1\) # (GND)))
-- \pcInc[1]~3\ = CARRY((!\pcInc[0]~1\) # (!\programCounter[1]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \programCounter[1]~reg0_q\,
	datad => VCC,
	cin => \pcInc[0]~1\,
	combout => \pcInc[1]~2_combout\,
	cout => \pcInc[1]~3\);

-- Location: IOIBUF_X28_Y0_N1
\address[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

-- Location: LCCOMB_X26_Y7_N6
\branchAdd[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \branchAdd[1]~2_combout\ = (\pcInc[1]~2_combout\ & ((\address[1]~input_o\ & (\branchAdd[0]~1\ & VCC)) # (!\address[1]~input_o\ & (!\branchAdd[0]~1\)))) # (!\pcInc[1]~2_combout\ & ((\address[1]~input_o\ & (!\branchAdd[0]~1\)) # (!\address[1]~input_o\ & 
-- ((\branchAdd[0]~1\) # (GND)))))
-- \branchAdd[1]~3\ = CARRY((\pcInc[1]~2_combout\ & (!\address[1]~input_o\ & !\branchAdd[0]~1\)) # (!\pcInc[1]~2_combout\ & ((!\branchAdd[0]~1\) # (!\address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pcInc[1]~2_combout\,
	datab => \address[1]~input_o\,
	datad => VCC,
	cin => \branchAdd[0]~1\,
	combout => \branchAdd[1]~2_combout\,
	cout => \branchAdd[1]~3\);

-- Location: LCCOMB_X25_Y7_N6
\programCounter[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[1]~1_combout\ = (\select~combout\ & ((\branchAdd[1]~2_combout\))) # (!\select~combout\ & (\pcInc[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pcInc[1]~2_combout\,
	datab => \select~combout\,
	datad => \branchAdd[1]~2_combout\,
	combout => \programCounter[1]~1_combout\);

-- Location: FF_X25_Y7_N7
\programCounter[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \programCounter[1]~1_combout\,
	asdata => \address[1]~input_o\,
	sload => \jump~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[1]~reg0_q\);

-- Location: LCCOMB_X25_Y7_N12
\pcInc[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcInc[2]~4_combout\ = (\programCounter[2]~reg0_q\ & (\pcInc[1]~3\ $ (GND))) # (!\programCounter[2]~reg0_q\ & (!\pcInc[1]~3\ & VCC))
-- \pcInc[2]~5\ = CARRY((\programCounter[2]~reg0_q\ & !\pcInc[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \programCounter[2]~reg0_q\,
	datad => VCC,
	cin => \pcInc[1]~3\,
	combout => \pcInc[2]~4_combout\,
	cout => \pcInc[2]~5\);

-- Location: IOIBUF_X25_Y0_N1
\address[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(2),
	o => \address[2]~input_o\);

-- Location: LCCOMB_X26_Y7_N8
\branchAdd[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \branchAdd[2]~4_combout\ = ((\pcInc[2]~4_combout\ $ (\address[2]~input_o\ $ (!\branchAdd[1]~3\)))) # (GND)
-- \branchAdd[2]~5\ = CARRY((\pcInc[2]~4_combout\ & ((\address[2]~input_o\) # (!\branchAdd[1]~3\))) # (!\pcInc[2]~4_combout\ & (\address[2]~input_o\ & !\branchAdd[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pcInc[2]~4_combout\,
	datab => \address[2]~input_o\,
	datad => VCC,
	cin => \branchAdd[1]~3\,
	combout => \branchAdd[2]~4_combout\,
	cout => \branchAdd[2]~5\);

-- Location: LCCOMB_X25_Y7_N0
\programCounter[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[2]~2_combout\ = (\select~combout\ & ((\branchAdd[2]~4_combout\))) # (!\select~combout\ & (\pcInc[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pcInc[2]~4_combout\,
	datab => \select~combout\,
	datad => \branchAdd[2]~4_combout\,
	combout => \programCounter[2]~2_combout\);

-- Location: FF_X25_Y7_N1
\programCounter[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \programCounter[2]~2_combout\,
	asdata => \address[2]~input_o\,
	sload => \jump~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[2]~reg0_q\);

-- Location: LCCOMB_X25_Y7_N14
\pcInc[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcInc[3]~6_combout\ = (\programCounter[3]~reg0_q\ & (!\pcInc[2]~5\)) # (!\programCounter[3]~reg0_q\ & ((\pcInc[2]~5\) # (GND)))
-- \pcInc[3]~7\ = CARRY((!\pcInc[2]~5\) # (!\programCounter[3]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \programCounter[3]~reg0_q\,
	datad => VCC,
	cin => \pcInc[2]~5\,
	combout => \pcInc[3]~6_combout\,
	cout => \pcInc[3]~7\);

-- Location: IOIBUF_X23_Y0_N15
\address[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(3),
	o => \address[3]~input_o\);

-- Location: LCCOMB_X26_Y7_N10
\branchAdd[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \branchAdd[3]~6_combout\ = (\pcInc[3]~6_combout\ & ((\address[3]~input_o\ & (\branchAdd[2]~5\ & VCC)) # (!\address[3]~input_o\ & (!\branchAdd[2]~5\)))) # (!\pcInc[3]~6_combout\ & ((\address[3]~input_o\ & (!\branchAdd[2]~5\)) # (!\address[3]~input_o\ & 
-- ((\branchAdd[2]~5\) # (GND)))))
-- \branchAdd[3]~7\ = CARRY((\pcInc[3]~6_combout\ & (!\address[3]~input_o\ & !\branchAdd[2]~5\)) # (!\pcInc[3]~6_combout\ & ((!\branchAdd[2]~5\) # (!\address[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pcInc[3]~6_combout\,
	datab => \address[3]~input_o\,
	datad => VCC,
	cin => \branchAdd[2]~5\,
	combout => \branchAdd[3]~6_combout\,
	cout => \branchAdd[3]~7\);

-- Location: LCCOMB_X25_Y7_N30
\programCounter[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[3]~3_combout\ = (\select~combout\ & ((\branchAdd[3]~6_combout\))) # (!\select~combout\ & (\pcInc[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pcInc[3]~6_combout\,
	datab => \select~combout\,
	datad => \branchAdd[3]~6_combout\,
	combout => \programCounter[3]~3_combout\);

-- Location: FF_X25_Y7_N31
\programCounter[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \programCounter[3]~3_combout\,
	asdata => \address[3]~input_o\,
	sload => \jump~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[3]~reg0_q\);

-- Location: LCCOMB_X25_Y7_N16
\pcInc[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcInc[4]~8_combout\ = (\programCounter[4]~reg0_q\ & (\pcInc[3]~7\ $ (GND))) # (!\programCounter[4]~reg0_q\ & (!\pcInc[3]~7\ & VCC))
-- \pcInc[4]~9\ = CARRY((\programCounter[4]~reg0_q\ & !\pcInc[3]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \programCounter[4]~reg0_q\,
	datad => VCC,
	cin => \pcInc[3]~7\,
	combout => \pcInc[4]~8_combout\,
	cout => \pcInc[4]~9\);

-- Location: IOIBUF_X30_Y0_N1
\address[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(4),
	o => \address[4]~input_o\);

-- Location: LCCOMB_X26_Y7_N12
\branchAdd[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \branchAdd[4]~8_combout\ = ((\pcInc[4]~8_combout\ $ (\address[4]~input_o\ $ (!\branchAdd[3]~7\)))) # (GND)
-- \branchAdd[4]~9\ = CARRY((\pcInc[4]~8_combout\ & ((\address[4]~input_o\) # (!\branchAdd[3]~7\))) # (!\pcInc[4]~8_combout\ & (\address[4]~input_o\ & !\branchAdd[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pcInc[4]~8_combout\,
	datab => \address[4]~input_o\,
	datad => VCC,
	cin => \branchAdd[3]~7\,
	combout => \branchAdd[4]~8_combout\,
	cout => \branchAdd[4]~9\);

-- Location: LCCOMB_X25_Y7_N4
\programCounter[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[4]~4_combout\ = (\select~combout\ & ((\branchAdd[4]~8_combout\))) # (!\select~combout\ & (\pcInc[4]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \select~combout\,
	datab => \pcInc[4]~8_combout\,
	datad => \branchAdd[4]~8_combout\,
	combout => \programCounter[4]~4_combout\);

-- Location: FF_X25_Y7_N5
\programCounter[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \programCounter[4]~4_combout\,
	asdata => \address[4]~input_o\,
	sload => \jump~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[4]~reg0_q\);

-- Location: IOIBUF_X34_Y4_N22
\address[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(5),
	o => \address[5]~input_o\);

-- Location: LCCOMB_X25_Y7_N18
\pcInc[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcInc[5]~10_combout\ = (\programCounter[5]~reg0_q\ & (!\pcInc[4]~9\)) # (!\programCounter[5]~reg0_q\ & ((\pcInc[4]~9\) # (GND)))
-- \pcInc[5]~11\ = CARRY((!\pcInc[4]~9\) # (!\programCounter[5]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \programCounter[5]~reg0_q\,
	datad => VCC,
	cin => \pcInc[4]~9\,
	combout => \pcInc[5]~10_combout\,
	cout => \pcInc[5]~11\);

-- Location: LCCOMB_X26_Y7_N14
\branchAdd[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \branchAdd[5]~10_combout\ = (\address[5]~input_o\ & ((\pcInc[5]~10_combout\ & (\branchAdd[4]~9\ & VCC)) # (!\pcInc[5]~10_combout\ & (!\branchAdd[4]~9\)))) # (!\address[5]~input_o\ & ((\pcInc[5]~10_combout\ & (!\branchAdd[4]~9\)) # (!\pcInc[5]~10_combout\ 
-- & ((\branchAdd[4]~9\) # (GND)))))
-- \branchAdd[5]~11\ = CARRY((\address[5]~input_o\ & (!\pcInc[5]~10_combout\ & !\branchAdd[4]~9\)) # (!\address[5]~input_o\ & ((!\branchAdd[4]~9\) # (!\pcInc[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \address[5]~input_o\,
	datab => \pcInc[5]~10_combout\,
	datad => VCC,
	cin => \branchAdd[4]~9\,
	combout => \branchAdd[5]~10_combout\,
	cout => \branchAdd[5]~11\);

-- Location: LCCOMB_X26_Y7_N24
\programCounter[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[5]~5_combout\ = (\select~combout\ & (\branchAdd[5]~10_combout\)) # (!\select~combout\ & ((\pcInc[5]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \select~combout\,
	datab => \branchAdd[5]~10_combout\,
	datad => \pcInc[5]~10_combout\,
	combout => \programCounter[5]~5_combout\);

-- Location: FF_X26_Y7_N25
\programCounter[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \programCounter[5]~5_combout\,
	asdata => \address[5]~input_o\,
	sload => \jump~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[5]~reg0_q\);

-- Location: LCCOMB_X25_Y7_N20
\pcInc[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcInc[6]~12_combout\ = (\programCounter[6]~reg0_q\ & (\pcInc[5]~11\ $ (GND))) # (!\programCounter[6]~reg0_q\ & (!\pcInc[5]~11\ & VCC))
-- \pcInc[6]~13\ = CARRY((\programCounter[6]~reg0_q\ & !\pcInc[5]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \programCounter[6]~reg0_q\,
	datad => VCC,
	cin => \pcInc[5]~11\,
	combout => \pcInc[6]~12_combout\,
	cout => \pcInc[6]~13\);

-- Location: IOIBUF_X0_Y11_N15
\address[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(6),
	o => \address[6]~input_o\);

-- Location: LCCOMB_X26_Y7_N16
\branchAdd[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \branchAdd[6]~12_combout\ = ((\address[6]~input_o\ $ (\pcInc[6]~12_combout\ $ (!\branchAdd[5]~11\)))) # (GND)
-- \branchAdd[6]~13\ = CARRY((\address[6]~input_o\ & ((\pcInc[6]~12_combout\) # (!\branchAdd[5]~11\))) # (!\address[6]~input_o\ & (\pcInc[6]~12_combout\ & !\branchAdd[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \address[6]~input_o\,
	datab => \pcInc[6]~12_combout\,
	datad => VCC,
	cin => \branchAdd[5]~11\,
	combout => \branchAdd[6]~12_combout\,
	cout => \branchAdd[6]~13\);

-- Location: LCCOMB_X26_Y7_N30
\programCounter[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[6]~6_combout\ = (\select~combout\ & ((\branchAdd[6]~12_combout\))) # (!\select~combout\ & (\pcInc[6]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \select~combout\,
	datab => \pcInc[6]~12_combout\,
	datad => \branchAdd[6]~12_combout\,
	combout => \programCounter[6]~6_combout\);

-- Location: FF_X26_Y7_N31
\programCounter[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \programCounter[6]~6_combout\,
	asdata => \address[6]~input_o\,
	sload => \jump~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[6]~reg0_q\);

-- Location: LCCOMB_X25_Y7_N22
\pcInc[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcInc[7]~14_combout\ = (\programCounter[7]~reg0_q\ & (!\pcInc[6]~13\)) # (!\programCounter[7]~reg0_q\ & ((\pcInc[6]~13\) # (GND)))
-- \pcInc[7]~15\ = CARRY((!\pcInc[6]~13\) # (!\programCounter[7]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \programCounter[7]~reg0_q\,
	datad => VCC,
	cin => \pcInc[6]~13\,
	combout => \pcInc[7]~14_combout\,
	cout => \pcInc[7]~15\);

-- Location: IOIBUF_X0_Y11_N22
\address[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(7),
	o => \address[7]~input_o\);

-- Location: LCCOMB_X26_Y7_N18
\branchAdd[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \branchAdd[7]~14_combout\ = (\address[7]~input_o\ & ((\pcInc[7]~14_combout\ & (\branchAdd[6]~13\ & VCC)) # (!\pcInc[7]~14_combout\ & (!\branchAdd[6]~13\)))) # (!\address[7]~input_o\ & ((\pcInc[7]~14_combout\ & (!\branchAdd[6]~13\)) # 
-- (!\pcInc[7]~14_combout\ & ((\branchAdd[6]~13\) # (GND)))))
-- \branchAdd[7]~15\ = CARRY((\address[7]~input_o\ & (!\pcInc[7]~14_combout\ & !\branchAdd[6]~13\)) # (!\address[7]~input_o\ & ((!\branchAdd[6]~13\) # (!\pcInc[7]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \address[7]~input_o\,
	datab => \pcInc[7]~14_combout\,
	datad => VCC,
	cin => \branchAdd[6]~13\,
	combout => \branchAdd[7]~14_combout\,
	cout => \branchAdd[7]~15\);

-- Location: LCCOMB_X25_Y7_N2
\programCounter[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[7]~7_combout\ = (\select~combout\ & ((\branchAdd[7]~14_combout\))) # (!\select~combout\ & (\pcInc[7]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pcInc[7]~14_combout\,
	datab => \select~combout\,
	datad => \branchAdd[7]~14_combout\,
	combout => \programCounter[7]~7_combout\);

-- Location: FF_X25_Y7_N3
\programCounter[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \programCounter[7]~7_combout\,
	asdata => \address[7]~input_o\,
	sload => \jump~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[7]~reg0_q\);

-- Location: LCCOMB_X25_Y7_N24
\pcInc[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcInc[8]~16_combout\ = (\programCounter[8]~reg0_q\ & (\pcInc[7]~15\ $ (GND))) # (!\programCounter[8]~reg0_q\ & (!\pcInc[7]~15\ & VCC))
-- \pcInc[8]~17\ = CARRY((\programCounter[8]~reg0_q\ & !\pcInc[7]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \programCounter[8]~reg0_q\,
	datad => VCC,
	cin => \pcInc[7]~15\,
	combout => \pcInc[8]~16_combout\,
	cout => \pcInc[8]~17\);

-- Location: IOIBUF_X34_Y4_N15
\address[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(8),
	o => \address[8]~input_o\);

-- Location: LCCOMB_X26_Y7_N20
\branchAdd[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \branchAdd[8]~16_combout\ = ((\address[8]~input_o\ $ (\pcInc[8]~16_combout\ $ (!\branchAdd[7]~15\)))) # (GND)
-- \branchAdd[8]~17\ = CARRY((\address[8]~input_o\ & ((\pcInc[8]~16_combout\) # (!\branchAdd[7]~15\))) # (!\address[8]~input_o\ & (\pcInc[8]~16_combout\ & !\branchAdd[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \address[8]~input_o\,
	datab => \pcInc[8]~16_combout\,
	datad => VCC,
	cin => \branchAdd[7]~15\,
	combout => \branchAdd[8]~16_combout\,
	cout => \branchAdd[8]~17\);

-- Location: LCCOMB_X26_Y7_N28
\programCounter[8]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[8]~8_combout\ = (\select~combout\ & ((\branchAdd[8]~16_combout\))) # (!\select~combout\ & (\pcInc[8]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \select~combout\,
	datab => \pcInc[8]~16_combout\,
	datad => \branchAdd[8]~16_combout\,
	combout => \programCounter[8]~8_combout\);

-- Location: FF_X26_Y7_N29
\programCounter[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \programCounter[8]~8_combout\,
	asdata => \address[8]~input_o\,
	sload => \jump~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[8]~reg0_q\);

-- Location: LCCOMB_X25_Y7_N26
\pcInc[9]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcInc[9]~18_combout\ = \programCounter[9]~reg0_q\ $ (\pcInc[8]~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \programCounter[9]~reg0_q\,
	cin => \pcInc[8]~17\,
	combout => \pcInc[9]~18_combout\);

-- Location: IOIBUF_X30_Y0_N22
\address[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(9),
	o => \address[9]~input_o\);

-- Location: LCCOMB_X26_Y7_N22
\branchAdd[9]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \branchAdd[9]~18_combout\ = \pcInc[9]~18_combout\ $ (\address[9]~input_o\ $ (\branchAdd[8]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pcInc[9]~18_combout\,
	datab => \address[9]~input_o\,
	cin => \branchAdd[8]~17\,
	combout => \branchAdd[9]~18_combout\);

-- Location: LCCOMB_X26_Y7_N26
\programCounter[9]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[9]~9_combout\ = (\select~combout\ & (\branchAdd[9]~18_combout\)) # (!\select~combout\ & ((\pcInc[9]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \branchAdd[9]~18_combout\,
	datab => \select~combout\,
	datad => \pcInc[9]~18_combout\,
	combout => \programCounter[9]~9_combout\);

-- Location: FF_X26_Y7_N27
\programCounter[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \programCounter[9]~9_combout\,
	asdata => \address[9]~input_o\,
	sload => \jump~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[9]~reg0_q\);

ww_programCounter(0) <= \programCounter[0]~output_o\;

ww_programCounter(1) <= \programCounter[1]~output_o\;

ww_programCounter(2) <= \programCounter[2]~output_o\;

ww_programCounter(3) <= \programCounter[3]~output_o\;

ww_programCounter(4) <= \programCounter[4]~output_o\;

ww_programCounter(5) <= \programCounter[5]~output_o\;

ww_programCounter(6) <= \programCounter[6]~output_o\;

ww_programCounter(7) <= \programCounter[7]~output_o\;

ww_programCounter(8) <= \programCounter[8]~output_o\;

ww_programCounter(9) <= \programCounter[9]~output_o\;
END structure;



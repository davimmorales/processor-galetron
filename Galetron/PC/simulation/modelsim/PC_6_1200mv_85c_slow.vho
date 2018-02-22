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

-- DATE "02/22/2018 20:11:37"

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
	address : IN std_logic_vector(11 DOWNTO 0);
	zero : IN std_logic;
	negative : IN std_logic;
	bzero : IN std_logic;
	bnegative : IN std_logic;
	jump : IN std_logic;
	programCounter : OUT std_logic_vector(11 DOWNTO 0);
	HLT : IN std_logic;
	resetCPU : IN std_logic;
	jump_context_exchange : IN std_logic
	);
END PC;

-- Design Ports Information
-- programCounter[0]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- programCounter[1]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- programCounter[2]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- programCounter[3]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- programCounter[4]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- programCounter[5]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- programCounter[6]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- programCounter[7]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- programCounter[8]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- programCounter[9]	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- programCounter[10]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- programCounter[11]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HLT	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- zero	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- negative	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bnegative	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bzero	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- jump	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resetCPU	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- jump_context_exchange	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[8]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[9]	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[10]	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[11]	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_address : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_zero : std_logic;
SIGNAL ww_negative : std_logic;
SIGNAL ww_bzero : std_logic;
SIGNAL ww_bnegative : std_logic;
SIGNAL ww_jump : std_logic;
SIGNAL ww_programCounter : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_HLT : std_logic;
SIGNAL ww_resetCPU : std_logic;
SIGNAL ww_jump_context_exchange : std_logic;
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \HLT~input_o\ : std_logic;
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
SIGNAL \programCounter[10]~output_o\ : std_logic;
SIGNAL \programCounter[11]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \jump~input_o\ : std_logic;
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \negative~input_o\ : std_logic;
SIGNAL \bnegative~input_o\ : std_logic;
SIGNAL \zero~input_o\ : std_logic;
SIGNAL \bzero~input_o\ : std_logic;
SIGNAL \select~combout\ : std_logic;
SIGNAL \pcInc[0]~0_combout\ : std_logic;
SIGNAL \branchAdd[0]~0_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \programCounter[0]~0_combout\ : std_logic;
SIGNAL \resetCPU~input_o\ : std_logic;
SIGNAL \resetCPU~_wirecell_combout\ : std_logic;
SIGNAL \jump_context_exchange~input_o\ : std_logic;
SIGNAL \programCounter[11]~11_combout\ : std_logic;
SIGNAL \state~5_combout\ : std_logic;
SIGNAL \counter[9]~17_combout\ : std_logic;
SIGNAL \counter[9]~18\ : std_logic;
SIGNAL \counter[10]~19_combout\ : std_logic;
SIGNAL \counter[10]~20\ : std_logic;
SIGNAL \counter[11]~21_combout\ : std_logic;
SIGNAL \counter[11]~22\ : std_logic;
SIGNAL \counter[12]~23_combout\ : std_logic;
SIGNAL \counter[12]~24\ : std_logic;
SIGNAL \counter[13]~25_combout\ : std_logic;
SIGNAL \counter[13]~26\ : std_logic;
SIGNAL \counter[14]~27_combout\ : std_logic;
SIGNAL \counter[14]~28\ : std_logic;
SIGNAL \counter[15]~29_combout\ : std_logic;
SIGNAL \counter[15]~30\ : std_logic;
SIGNAL \counter[16]~31_combout\ : std_logic;
SIGNAL \counter[16]~32\ : std_logic;
SIGNAL \counter[17]~33_combout\ : std_logic;
SIGNAL \counter[17]~34\ : std_logic;
SIGNAL \counter[18]~35_combout\ : std_logic;
SIGNAL \counter[18]~36\ : std_logic;
SIGNAL \counter[19]~37_combout\ : std_logic;
SIGNAL \counter[19]~38\ : std_logic;
SIGNAL \counter[20]~39_combout\ : std_logic;
SIGNAL \counter[20]~40\ : std_logic;
SIGNAL \counter[21]~41_combout\ : std_logic;
SIGNAL \counter[21]~42\ : std_logic;
SIGNAL \counter[22]~43_combout\ : std_logic;
SIGNAL \counter[22]~44\ : std_logic;
SIGNAL \counter[23]~45_combout\ : std_logic;
SIGNAL \counter[23]~46\ : std_logic;
SIGNAL \counter[24]~47_combout\ : std_logic;
SIGNAL \counter[24]~48\ : std_logic;
SIGNAL \counter[25]~49_combout\ : std_logic;
SIGNAL \state.10~q\ : std_logic;
SIGNAL \programCounter[0]~reg0_q\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \pcInc[0]~1\ : std_logic;
SIGNAL \pcInc[1]~2_combout\ : std_logic;
SIGNAL \branchAdd[0]~1\ : std_logic;
SIGNAL \branchAdd[1]~2_combout\ : std_logic;
SIGNAL \Add1~1_combout\ : std_logic;
SIGNAL \programCounter[1]~1_combout\ : std_logic;
SIGNAL \programCounter[1]~reg0_q\ : std_logic;
SIGNAL \pcInc[1]~3\ : std_logic;
SIGNAL \pcInc[2]~4_combout\ : std_logic;
SIGNAL \address[2]~input_o\ : std_logic;
SIGNAL \branchAdd[1]~3\ : std_logic;
SIGNAL \branchAdd[2]~4_combout\ : std_logic;
SIGNAL \programCounter[2]~2_combout\ : std_logic;
SIGNAL \programCounter[2]~reg0_q\ : std_logic;
SIGNAL \address[3]~input_o\ : std_logic;
SIGNAL \pcInc[2]~5\ : std_logic;
SIGNAL \pcInc[3]~6_combout\ : std_logic;
SIGNAL \branchAdd[2]~5\ : std_logic;
SIGNAL \branchAdd[3]~6_combout\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \programCounter[3]~3_combout\ : std_logic;
SIGNAL \programCounter[3]~reg0_q\ : std_logic;
SIGNAL \address[4]~input_o\ : std_logic;
SIGNAL \pcInc[3]~7\ : std_logic;
SIGNAL \pcInc[4]~8_combout\ : std_logic;
SIGNAL \branchAdd[3]~7\ : std_logic;
SIGNAL \branchAdd[4]~8_combout\ : std_logic;
SIGNAL \Add1~3_combout\ : std_logic;
SIGNAL \programCounter[4]~4_combout\ : std_logic;
SIGNAL \programCounter[4]~reg0_q\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \pcInc[4]~9\ : std_logic;
SIGNAL \pcInc[5]~10_combout\ : std_logic;
SIGNAL \branchAdd[4]~9\ : std_logic;
SIGNAL \branchAdd[5]~10_combout\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
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
SIGNAL \address[8]~input_o\ : std_logic;
SIGNAL \pcInc[7]~15\ : std_logic;
SIGNAL \pcInc[8]~16_combout\ : std_logic;
SIGNAL \branchAdd[7]~15\ : std_logic;
SIGNAL \branchAdd[8]~16_combout\ : std_logic;
SIGNAL \programCounter~12_combout\ : std_logic;
SIGNAL \programCounter~13_combout\ : std_logic;
SIGNAL \programCounter~14_combout\ : std_logic;
SIGNAL \programCounter[8]~reg0_q\ : std_logic;
SIGNAL \pcInc[8]~17\ : std_logic;
SIGNAL \pcInc[9]~18_combout\ : std_logic;
SIGNAL \address[9]~input_o\ : std_logic;
SIGNAL \branchAdd[8]~17\ : std_logic;
SIGNAL \branchAdd[9]~18_combout\ : std_logic;
SIGNAL \programCounter[9]~8_combout\ : std_logic;
SIGNAL \programCounter[9]~reg0_q\ : std_logic;
SIGNAL \address[10]~input_o\ : std_logic;
SIGNAL \programCounter[10]~15_combout\ : std_logic;
SIGNAL \pcInc[9]~19\ : std_logic;
SIGNAL \pcInc[10]~20_combout\ : std_logic;
SIGNAL \branchAdd[9]~19\ : std_logic;
SIGNAL \branchAdd[10]~20_combout\ : std_logic;
SIGNAL \programCounter[10]~9_combout\ : std_logic;
SIGNAL \programCounter[10]~reg0feeder_combout\ : std_logic;
SIGNAL \programCounter[10]~reg0_q\ : std_logic;
SIGNAL \pcInc[10]~21\ : std_logic;
SIGNAL \pcInc[11]~22_combout\ : std_logic;
SIGNAL \address[11]~input_o\ : std_logic;
SIGNAL \branchAdd[10]~21\ : std_logic;
SIGNAL \branchAdd[11]~22_combout\ : std_logic;
SIGNAL \programCounter[11]~10_combout\ : std_logic;
SIGNAL \programCounter[11]~reg0_q\ : std_logic;
SIGNAL counter : std_logic_vector(25 DOWNTO 0);
SIGNAL \ALT_INV_state.10~q\ : std_logic;

BEGIN

ww_clock <= clock;
ww_address <= address;
ww_zero <= zero;
ww_negative <= negative;
ww_bzero <= bzero;
ww_bnegative <= bnegative;
ww_jump <= jump;
programCounter <= ww_programCounter;
ww_HLT <= HLT;
ww_resetCPU <= resetCPU;
ww_jump_context_exchange <= jump_context_exchange;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);
\ALT_INV_state.10~q\ <= NOT \state.10~q\;

-- Location: IOOBUF_X16_Y24_N16
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

-- Location: IOOBUF_X16_Y24_N23
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

-- Location: IOOBUF_X23_Y0_N9
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

-- Location: IOOBUF_X16_Y24_N9
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

-- Location: IOOBUF_X34_Y9_N16
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

-- Location: IOOBUF_X23_Y24_N2
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

-- Location: IOOBUF_X23_Y24_N16
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

-- Location: IOOBUF_X34_Y17_N16
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

-- Location: IOOBUF_X34_Y9_N9
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

-- Location: IOOBUF_X34_Y20_N9
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

-- Location: IOOBUF_X28_Y24_N16
\programCounter[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \programCounter[10]~reg0_q\,
	devoe => ww_devoe,
	o => \programCounter[10]~output_o\);

-- Location: IOOBUF_X34_Y9_N2
\programCounter[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \programCounter[11]~reg0_q\,
	devoe => ww_devoe,
	o => \programCounter[11]~output_o\);

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

-- Location: IOIBUF_X23_Y24_N8
\jump~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_jump,
	o => \jump~input_o\);

-- Location: IOIBUF_X18_Y24_N22
\address[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: IOIBUF_X34_Y18_N1
\negative~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_negative,
	o => \negative~input_o\);

-- Location: IOIBUF_X34_Y18_N15
\bnegative~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bnegative,
	o => \bnegative~input_o\);

-- Location: IOIBUF_X30_Y24_N22
\zero~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_zero,
	o => \zero~input_o\);

-- Location: IOIBUF_X34_Y19_N15
\bzero~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bzero,
	o => \bzero~input_o\);

-- Location: LCCOMB_X33_Y18_N16
\select\ : cycloneive_lcell_comb
-- Equation(s):
-- \select~combout\ = (\negative~input_o\ & ((\bnegative~input_o\) # ((\zero~input_o\ & \bzero~input_o\)))) # (!\negative~input_o\ & (((\zero~input_o\ & \bzero~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \negative~input_o\,
	datab => \bnegative~input_o\,
	datac => \zero~input_o\,
	datad => \bzero~input_o\,
	combout => \select~combout\);

-- Location: LCCOMB_X24_Y15_N4
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

-- Location: LCCOMB_X25_Y15_N6
\branchAdd[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \branchAdd[0]~0_combout\ = (\address[0]~input_o\ & (\pcInc[0]~0_combout\ $ (VCC))) # (!\address[0]~input_o\ & (\pcInc[0]~0_combout\ & VCC))
-- \branchAdd[0]~1\ = CARRY((\address[0]~input_o\ & \pcInc[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[0]~input_o\,
	datab => \pcInc[0]~0_combout\,
	datad => VCC,
	combout => \branchAdd[0]~0_combout\,
	cout => \branchAdd[0]~1\);

-- Location: LCCOMB_X23_Y15_N14
\Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\select~combout\ & ((\branchAdd[0]~0_combout\))) # (!\select~combout\ & (\pcInc[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \select~combout\,
	datac => \pcInc[0]~0_combout\,
	datad => \branchAdd[0]~0_combout\,
	combout => \Add1~0_combout\);

-- Location: LCCOMB_X24_Y15_N28
\programCounter[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[0]~0_combout\ = (\jump~input_o\ & (\address[0]~input_o\)) # (!\jump~input_o\ & ((\Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \jump~input_o\,
	datab => \address[0]~input_o\,
	datad => \Add1~0_combout\,
	combout => \programCounter[0]~0_combout\);

-- Location: IOIBUF_X34_Y17_N22
\resetCPU~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_resetCPU,
	o => \resetCPU~input_o\);

-- Location: LCCOMB_X26_Y15_N10
\resetCPU~_wirecell\ : cycloneive_lcell_comb
-- Equation(s):
-- \resetCPU~_wirecell_combout\ = !\resetCPU~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \resetCPU~input_o\,
	combout => \resetCPU~_wirecell_combout\);

-- Location: IOIBUF_X34_Y10_N8
\jump_context_exchange~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_jump_context_exchange,
	o => \jump_context_exchange~input_o\);

-- Location: LCCOMB_X26_Y15_N6
\programCounter[11]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[11]~11_combout\ = (\resetCPU~input_o\) # (\jump_context_exchange~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \resetCPU~input_o\,
	datac => \jump_context_exchange~input_o\,
	combout => \programCounter[11]~11_combout\);

-- Location: LCCOMB_X29_Y15_N16
\state~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \state~5_combout\ = (\resetCPU~input_o\) # (!\jump_context_exchange~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetCPU~input_o\,
	datab => \jump_context_exchange~input_o\,
	combout => \state~5_combout\);

-- Location: LCCOMB_X30_Y16_N16
\counter[9]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[9]~17_combout\ = counter(9) $ (VCC)
-- \counter[9]~18\ = CARRY(counter(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => counter(9),
	datad => VCC,
	combout => \counter[9]~17_combout\,
	cout => \counter[9]~18\);

-- Location: FF_X30_Y16_N17
\counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \counter[9]~17_combout\,
	sclr => counter(25),
	ena => \ALT_INV_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(9));

-- Location: LCCOMB_X30_Y16_N18
\counter[10]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[10]~19_combout\ = (counter(10) & (!\counter[9]~18\)) # (!counter(10) & ((\counter[9]~18\) # (GND)))
-- \counter[10]~20\ = CARRY((!\counter[9]~18\) # (!counter(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(10),
	datad => VCC,
	cin => \counter[9]~18\,
	combout => \counter[10]~19_combout\,
	cout => \counter[10]~20\);

-- Location: FF_X30_Y16_N19
\counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \counter[10]~19_combout\,
	sclr => counter(25),
	ena => \ALT_INV_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(10));

-- Location: LCCOMB_X30_Y16_N20
\counter[11]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[11]~21_combout\ = (counter(11) & (\counter[10]~20\ $ (GND))) # (!counter(11) & (!\counter[10]~20\ & VCC))
-- \counter[11]~22\ = CARRY((counter(11) & !\counter[10]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(11),
	datad => VCC,
	cin => \counter[10]~20\,
	combout => \counter[11]~21_combout\,
	cout => \counter[11]~22\);

-- Location: FF_X30_Y16_N21
\counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \counter[11]~21_combout\,
	sclr => counter(25),
	ena => \ALT_INV_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(11));

-- Location: LCCOMB_X30_Y16_N22
\counter[12]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[12]~23_combout\ = (counter(12) & (\counter[11]~22\ & VCC)) # (!counter(12) & (!\counter[11]~22\))
-- \counter[12]~24\ = CARRY((!counter(12) & !\counter[11]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(12),
	datad => VCC,
	cin => \counter[11]~22\,
	combout => \counter[12]~23_combout\,
	cout => \counter[12]~24\);

-- Location: FF_X30_Y16_N23
\counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \counter[12]~23_combout\,
	sclr => counter(25),
	ena => \ALT_INV_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(12));

-- Location: LCCOMB_X30_Y16_N24
\counter[13]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[13]~25_combout\ = (counter(13) & (\counter[12]~24\ $ (GND))) # (!counter(13) & (!\counter[12]~24\ & VCC))
-- \counter[13]~26\ = CARRY((counter(13) & !\counter[12]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(13),
	datad => VCC,
	cin => \counter[12]~24\,
	combout => \counter[13]~25_combout\,
	cout => \counter[13]~26\);

-- Location: FF_X30_Y16_N25
\counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \counter[13]~25_combout\,
	sclr => counter(25),
	ena => \ALT_INV_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(13));

-- Location: LCCOMB_X30_Y16_N26
\counter[14]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[14]~27_combout\ = (counter(14) & (!\counter[13]~26\)) # (!counter(14) & ((\counter[13]~26\) # (GND)))
-- \counter[14]~28\ = CARRY((!\counter[13]~26\) # (!counter(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(14),
	datad => VCC,
	cin => \counter[13]~26\,
	combout => \counter[14]~27_combout\,
	cout => \counter[14]~28\);

-- Location: FF_X30_Y16_N27
\counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \counter[14]~27_combout\,
	sclr => counter(25),
	ena => \ALT_INV_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(14));

-- Location: LCCOMB_X30_Y16_N28
\counter[15]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[15]~29_combout\ = (counter(15) & (\counter[14]~28\ $ (GND))) # (!counter(15) & (!\counter[14]~28\ & VCC))
-- \counter[15]~30\ = CARRY((counter(15) & !\counter[14]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(15),
	datad => VCC,
	cin => \counter[14]~28\,
	combout => \counter[15]~29_combout\,
	cout => \counter[15]~30\);

-- Location: FF_X30_Y16_N29
\counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \counter[15]~29_combout\,
	sclr => counter(25),
	ena => \ALT_INV_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(15));

-- Location: LCCOMB_X30_Y16_N30
\counter[16]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[16]~31_combout\ = (counter(16) & (!\counter[15]~30\)) # (!counter(16) & ((\counter[15]~30\) # (GND)))
-- \counter[16]~32\ = CARRY((!\counter[15]~30\) # (!counter(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(16),
	datad => VCC,
	cin => \counter[15]~30\,
	combout => \counter[16]~31_combout\,
	cout => \counter[16]~32\);

-- Location: FF_X30_Y16_N31
\counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \counter[16]~31_combout\,
	sclr => counter(25),
	ena => \ALT_INV_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(16));

-- Location: LCCOMB_X30_Y15_N0
\counter[17]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[17]~33_combout\ = (counter(17) & ((GND) # (!\counter[16]~32\))) # (!counter(17) & (\counter[16]~32\ $ (GND)))
-- \counter[17]~34\ = CARRY((counter(17)) # (!\counter[16]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(17),
	datad => VCC,
	cin => \counter[16]~32\,
	combout => \counter[17]~33_combout\,
	cout => \counter[17]~34\);

-- Location: FF_X30_Y15_N1
\counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \counter[17]~33_combout\,
	sclr => counter(25),
	ena => \ALT_INV_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(17));

-- Location: LCCOMB_X30_Y15_N2
\counter[18]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[18]~35_combout\ = (counter(18) & (!\counter[17]~34\)) # (!counter(18) & ((\counter[17]~34\) # (GND)))
-- \counter[18]~36\ = CARRY((!\counter[17]~34\) # (!counter(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(18),
	datad => VCC,
	cin => \counter[17]~34\,
	combout => \counter[18]~35_combout\,
	cout => \counter[18]~36\);

-- Location: FF_X30_Y15_N3
\counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \counter[18]~35_combout\,
	sclr => counter(25),
	ena => \ALT_INV_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(18));

-- Location: LCCOMB_X30_Y15_N4
\counter[19]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[19]~37_combout\ = (counter(19) & ((GND) # (!\counter[18]~36\))) # (!counter(19) & (\counter[18]~36\ $ (GND)))
-- \counter[19]~38\ = CARRY((counter(19)) # (!\counter[18]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(19),
	datad => VCC,
	cin => \counter[18]~36\,
	combout => \counter[19]~37_combout\,
	cout => \counter[19]~38\);

-- Location: FF_X30_Y15_N5
\counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \counter[19]~37_combout\,
	sclr => counter(25),
	ena => \ALT_INV_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(19));

-- Location: LCCOMB_X30_Y15_N6
\counter[20]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[20]~39_combout\ = (counter(20) & (\counter[19]~38\ & VCC)) # (!counter(20) & (!\counter[19]~38\))
-- \counter[20]~40\ = CARRY((!counter(20) & !\counter[19]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(20),
	datad => VCC,
	cin => \counter[19]~38\,
	combout => \counter[20]~39_combout\,
	cout => \counter[20]~40\);

-- Location: FF_X30_Y15_N7
\counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \counter[20]~39_combout\,
	sclr => counter(25),
	ena => \ALT_INV_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(20));

-- Location: LCCOMB_X30_Y15_N8
\counter[21]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[21]~41_combout\ = (counter(21) & ((GND) # (!\counter[20]~40\))) # (!counter(21) & (\counter[20]~40\ $ (GND)))
-- \counter[21]~42\ = CARRY((counter(21)) # (!\counter[20]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(21),
	datad => VCC,
	cin => \counter[20]~40\,
	combout => \counter[21]~41_combout\,
	cout => \counter[21]~42\);

-- Location: FF_X30_Y15_N9
\counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \counter[21]~41_combout\,
	sclr => counter(25),
	ena => \ALT_INV_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(21));

-- Location: LCCOMB_X30_Y15_N10
\counter[22]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[22]~43_combout\ = (counter(22) & (\counter[21]~42\ & VCC)) # (!counter(22) & (!\counter[21]~42\))
-- \counter[22]~44\ = CARRY((!counter(22) & !\counter[21]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(22),
	datad => VCC,
	cin => \counter[21]~42\,
	combout => \counter[22]~43_combout\,
	cout => \counter[22]~44\);

-- Location: FF_X30_Y15_N11
\counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \counter[22]~43_combout\,
	sclr => counter(25),
	ena => \ALT_INV_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(22));

-- Location: LCCOMB_X30_Y15_N12
\counter[23]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[23]~45_combout\ = (counter(23) & (\counter[22]~44\ $ (GND))) # (!counter(23) & (!\counter[22]~44\ & VCC))
-- \counter[23]~46\ = CARRY((counter(23) & !\counter[22]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(23),
	datad => VCC,
	cin => \counter[22]~44\,
	combout => \counter[23]~45_combout\,
	cout => \counter[23]~46\);

-- Location: FF_X30_Y15_N13
\counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \counter[23]~45_combout\,
	sclr => counter(25),
	ena => \ALT_INV_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(23));

-- Location: LCCOMB_X30_Y15_N14
\counter[24]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[24]~47_combout\ = (counter(24) & (!\counter[23]~46\)) # (!counter(24) & ((\counter[23]~46\) # (GND)))
-- \counter[24]~48\ = CARRY((!\counter[23]~46\) # (!counter(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(24),
	datad => VCC,
	cin => \counter[23]~46\,
	combout => \counter[24]~47_combout\,
	cout => \counter[24]~48\);

-- Location: FF_X30_Y15_N15
\counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \counter[24]~47_combout\,
	sclr => counter(25),
	ena => \ALT_INV_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(24));

-- Location: LCCOMB_X30_Y15_N16
\counter[25]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter[25]~49_combout\ = \counter[24]~48\ $ (!counter(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => counter(25),
	cin => \counter[24]~48\,
	combout => \counter[25]~49_combout\);

-- Location: FF_X30_Y15_N17
\counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \counter[25]~49_combout\,
	sclr => counter(25),
	ena => \ALT_INV_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(25));

-- Location: FF_X29_Y15_N17
\state.10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \state~5_combout\,
	asdata => counter(25),
	sload => \ALT_INV_state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.10~q\);

-- Location: FF_X24_Y15_N29
\programCounter[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \programCounter[0]~0_combout\,
	asdata => \resetCPU~_wirecell_combout\,
	sload => \programCounter[11]~11_combout\,
	ena => \state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[0]~reg0_q\);

-- Location: IOIBUF_X18_Y24_N15
\address[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

-- Location: LCCOMB_X24_Y15_N6
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

-- Location: LCCOMB_X25_Y15_N8
\branchAdd[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \branchAdd[1]~2_combout\ = (\address[1]~input_o\ & ((\pcInc[1]~2_combout\ & (\branchAdd[0]~1\ & VCC)) # (!\pcInc[1]~2_combout\ & (!\branchAdd[0]~1\)))) # (!\address[1]~input_o\ & ((\pcInc[1]~2_combout\ & (!\branchAdd[0]~1\)) # (!\pcInc[1]~2_combout\ & 
-- ((\branchAdd[0]~1\) # (GND)))))
-- \branchAdd[1]~3\ = CARRY((\address[1]~input_o\ & (!\pcInc[1]~2_combout\ & !\branchAdd[0]~1\)) # (!\address[1]~input_o\ & ((!\branchAdd[0]~1\) # (!\pcInc[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~input_o\,
	datab => \pcInc[1]~2_combout\,
	datad => VCC,
	cin => \branchAdd[0]~1\,
	combout => \branchAdd[1]~2_combout\,
	cout => \branchAdd[1]~3\);

-- Location: LCCOMB_X26_Y15_N4
\Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~1_combout\ = (\select~combout\ & ((\branchAdd[1]~2_combout\))) # (!\select~combout\ & (\pcInc[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \select~combout\,
	datac => \pcInc[1]~2_combout\,
	datad => \branchAdd[1]~2_combout\,
	combout => \Add1~1_combout\);

-- Location: LCCOMB_X24_Y15_N30
\programCounter[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[1]~1_combout\ = (\jump~input_o\ & (\address[1]~input_o\)) # (!\jump~input_o\ & ((\Add1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \jump~input_o\,
	datab => \address[1]~input_o\,
	datad => \Add1~1_combout\,
	combout => \programCounter[1]~1_combout\);

-- Location: FF_X24_Y15_N31
\programCounter[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \programCounter[1]~1_combout\,
	asdata => \resetCPU~_wirecell_combout\,
	sload => \programCounter[11]~11_combout\,
	ena => \state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[1]~reg0_q\);

-- Location: LCCOMB_X24_Y15_N8
\pcInc[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcInc[2]~4_combout\ = (\programCounter[2]~reg0_q\ & (\pcInc[1]~3\ $ (GND))) # (!\programCounter[2]~reg0_q\ & (!\pcInc[1]~3\ & VCC))
-- \pcInc[2]~5\ = CARRY((\programCounter[2]~reg0_q\ & !\pcInc[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \programCounter[2]~reg0_q\,
	datad => VCC,
	cin => \pcInc[1]~3\,
	combout => \pcInc[2]~4_combout\,
	cout => \pcInc[2]~5\);

-- Location: IOIBUF_X34_Y12_N22
\address[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(2),
	o => \address[2]~input_o\);

-- Location: LCCOMB_X25_Y15_N10
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

-- Location: LCCOMB_X23_Y15_N16
\programCounter[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[2]~2_combout\ = (\select~combout\ & (\branchAdd[2]~4_combout\)) # (!\select~combout\ & ((\pcInc[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \branchAdd[2]~4_combout\,
	datab => \pcInc[2]~4_combout\,
	datad => \select~combout\,
	combout => \programCounter[2]~2_combout\);

-- Location: FF_X23_Y15_N17
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
	sclr => \programCounter[11]~11_combout\,
	sload => \jump~input_o\,
	ena => \state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[2]~reg0_q\);

-- Location: IOIBUF_X34_Y12_N15
\address[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(3),
	o => \address[3]~input_o\);

-- Location: LCCOMB_X24_Y15_N10
\pcInc[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcInc[3]~6_combout\ = (\programCounter[3]~reg0_q\ & (!\pcInc[2]~5\)) # (!\programCounter[3]~reg0_q\ & ((\pcInc[2]~5\) # (GND)))
-- \pcInc[3]~7\ = CARRY((!\pcInc[2]~5\) # (!\programCounter[3]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \programCounter[3]~reg0_q\,
	datad => VCC,
	cin => \pcInc[2]~5\,
	combout => \pcInc[3]~6_combout\,
	cout => \pcInc[3]~7\);

-- Location: LCCOMB_X25_Y15_N12
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

-- Location: LCCOMB_X24_Y15_N2
\Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\select~combout\ & (\branchAdd[3]~6_combout\)) # (!\select~combout\ & ((\pcInc[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \select~combout\,
	datac => \branchAdd[3]~6_combout\,
	datad => \pcInc[3]~6_combout\,
	combout => \Add1~2_combout\);

-- Location: LCCOMB_X24_Y15_N0
\programCounter[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[3]~3_combout\ = (\jump~input_o\ & (\address[3]~input_o\)) # (!\jump~input_o\ & ((\Add1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \jump~input_o\,
	datab => \address[3]~input_o\,
	datad => \Add1~2_combout\,
	combout => \programCounter[3]~3_combout\);

-- Location: FF_X24_Y15_N1
\programCounter[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \programCounter[3]~3_combout\,
	asdata => \resetCPU~_wirecell_combout\,
	sload => \programCounter[11]~11_combout\,
	ena => \state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[3]~reg0_q\);

-- Location: IOIBUF_X34_Y17_N1
\address[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(4),
	o => \address[4]~input_o\);

-- Location: LCCOMB_X24_Y15_N12
\pcInc[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcInc[4]~8_combout\ = (\programCounter[4]~reg0_q\ & (\pcInc[3]~7\ $ (GND))) # (!\programCounter[4]~reg0_q\ & (!\pcInc[3]~7\ & VCC))
-- \pcInc[4]~9\ = CARRY((\programCounter[4]~reg0_q\ & !\pcInc[3]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \programCounter[4]~reg0_q\,
	datad => VCC,
	cin => \pcInc[3]~7\,
	combout => \pcInc[4]~8_combout\,
	cout => \pcInc[4]~9\);

-- Location: LCCOMB_X25_Y15_N14
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

-- Location: LCCOMB_X26_Y15_N2
\Add1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~3_combout\ = (\select~combout\ & ((\branchAdd[4]~8_combout\))) # (!\select~combout\ & (\pcInc[4]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \select~combout\,
	datac => \pcInc[4]~8_combout\,
	datad => \branchAdd[4]~8_combout\,
	combout => \Add1~3_combout\);

-- Location: LCCOMB_X25_Y15_N4
\programCounter[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[4]~4_combout\ = (\jump~input_o\ & (\address[4]~input_o\)) # (!\jump~input_o\ & ((\Add1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \jump~input_o\,
	datab => \address[4]~input_o\,
	datad => \Add1~3_combout\,
	combout => \programCounter[4]~4_combout\);

-- Location: FF_X25_Y15_N5
\programCounter[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \programCounter[4]~4_combout\,
	asdata => \resetCPU~_wirecell_combout\,
	sload => \programCounter[11]~11_combout\,
	ena => \state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[4]~reg0_q\);

-- Location: IOIBUF_X34_Y12_N8
\address[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(5),
	o => \address[5]~input_o\);

-- Location: LCCOMB_X24_Y15_N14
\pcInc[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcInc[5]~10_combout\ = (\programCounter[5]~reg0_q\ & (!\pcInc[4]~9\)) # (!\programCounter[5]~reg0_q\ & ((\pcInc[4]~9\) # (GND)))
-- \pcInc[5]~11\ = CARRY((!\pcInc[4]~9\) # (!\programCounter[5]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \programCounter[5]~reg0_q\,
	datad => VCC,
	cin => \pcInc[4]~9\,
	combout => \pcInc[5]~10_combout\,
	cout => \pcInc[5]~11\);

-- Location: LCCOMB_X25_Y15_N16
\branchAdd[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \branchAdd[5]~10_combout\ = (\pcInc[5]~10_combout\ & ((\address[5]~input_o\ & (\branchAdd[4]~9\ & VCC)) # (!\address[5]~input_o\ & (!\branchAdd[4]~9\)))) # (!\pcInc[5]~10_combout\ & ((\address[5]~input_o\ & (!\branchAdd[4]~9\)) # (!\address[5]~input_o\ & 
-- ((\branchAdd[4]~9\) # (GND)))))
-- \branchAdd[5]~11\ = CARRY((\pcInc[5]~10_combout\ & (!\address[5]~input_o\ & !\branchAdd[4]~9\)) # (!\pcInc[5]~10_combout\ & ((!\branchAdd[4]~9\) # (!\address[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pcInc[5]~10_combout\,
	datab => \address[5]~input_o\,
	datad => VCC,
	cin => \branchAdd[4]~9\,
	combout => \branchAdd[5]~10_combout\,
	cout => \branchAdd[5]~11\);

-- Location: LCCOMB_X25_Y15_N2
\Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (\select~combout\ & ((\branchAdd[5]~10_combout\))) # (!\select~combout\ & (\pcInc[5]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pcInc[5]~10_combout\,
	datac => \select~combout\,
	datad => \branchAdd[5]~10_combout\,
	combout => \Add1~4_combout\);

-- Location: LCCOMB_X25_Y15_N30
\programCounter[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[5]~5_combout\ = (\jump~input_o\ & (\address[5]~input_o\)) # (!\jump~input_o\ & ((\Add1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \jump~input_o\,
	datab => \address[5]~input_o\,
	datad => \Add1~4_combout\,
	combout => \programCounter[5]~5_combout\);

-- Location: FF_X25_Y15_N31
\programCounter[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \programCounter[5]~5_combout\,
	asdata => \resetCPU~_wirecell_combout\,
	sload => \programCounter[11]~11_combout\,
	ena => \state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[5]~reg0_q\);

-- Location: LCCOMB_X24_Y15_N16
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

-- Location: IOIBUF_X34_Y12_N1
\address[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(6),
	o => \address[6]~input_o\);

-- Location: LCCOMB_X25_Y15_N18
\branchAdd[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \branchAdd[6]~12_combout\ = ((\pcInc[6]~12_combout\ $ (\address[6]~input_o\ $ (!\branchAdd[5]~11\)))) # (GND)
-- \branchAdd[6]~13\ = CARRY((\pcInc[6]~12_combout\ & ((\address[6]~input_o\) # (!\branchAdd[5]~11\))) # (!\pcInc[6]~12_combout\ & (\address[6]~input_o\ & !\branchAdd[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pcInc[6]~12_combout\,
	datab => \address[6]~input_o\,
	datad => VCC,
	cin => \branchAdd[5]~11\,
	combout => \branchAdd[6]~12_combout\,
	cout => \branchAdd[6]~13\);

-- Location: LCCOMB_X26_Y15_N0
\programCounter[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[6]~6_combout\ = (\select~combout\ & ((\branchAdd[6]~12_combout\))) # (!\select~combout\ & (\pcInc[6]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pcInc[6]~12_combout\,
	datab => \select~combout\,
	datad => \branchAdd[6]~12_combout\,
	combout => \programCounter[6]~6_combout\);

-- Location: FF_X26_Y15_N1
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
	sclr => \programCounter[11]~11_combout\,
	sload => \jump~input_o\,
	ena => \state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[6]~reg0_q\);

-- Location: LCCOMB_X24_Y15_N18
\pcInc[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcInc[7]~14_combout\ = (\programCounter[7]~reg0_q\ & (!\pcInc[6]~13\)) # (!\programCounter[7]~reg0_q\ & ((\pcInc[6]~13\) # (GND)))
-- \pcInc[7]~15\ = CARRY((!\pcInc[6]~13\) # (!\programCounter[7]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \programCounter[7]~reg0_q\,
	datad => VCC,
	cin => \pcInc[6]~13\,
	combout => \pcInc[7]~14_combout\,
	cout => \pcInc[7]~15\);

-- Location: IOIBUF_X34_Y9_N22
\address[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(7),
	o => \address[7]~input_o\);

-- Location: LCCOMB_X25_Y15_N20
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

-- Location: LCCOMB_X26_Y15_N22
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

-- Location: FF_X26_Y15_N23
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
	sclr => \programCounter[11]~11_combout\,
	sload => \jump~input_o\,
	ena => \state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[7]~reg0_q\);

-- Location: IOIBUF_X28_Y24_N8
\address[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(8),
	o => \address[8]~input_o\);

-- Location: LCCOMB_X24_Y15_N20
\pcInc[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcInc[8]~16_combout\ = (\programCounter[8]~reg0_q\ & (\pcInc[7]~15\ $ (GND))) # (!\programCounter[8]~reg0_q\ & (!\pcInc[7]~15\ & VCC))
-- \pcInc[8]~17\ = CARRY((\programCounter[8]~reg0_q\ & !\pcInc[7]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \programCounter[8]~reg0_q\,
	datad => VCC,
	cin => \pcInc[7]~15\,
	combout => \pcInc[8]~16_combout\,
	cout => \pcInc[8]~17\);

-- Location: LCCOMB_X25_Y15_N22
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

-- Location: LCCOMB_X26_Y15_N28
\programCounter~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter~12_combout\ = (\select~combout\ & ((\branchAdd[8]~16_combout\))) # (!\select~combout\ & (\pcInc[8]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \select~combout\,
	datac => \pcInc[8]~16_combout\,
	datad => \branchAdd[8]~16_combout\,
	combout => \programCounter~12_combout\);

-- Location: LCCOMB_X26_Y15_N18
\programCounter~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter~13_combout\ = (\jump~input_o\ & (\address[8]~input_o\)) # (!\jump~input_o\ & ((\programCounter~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[8]~input_o\,
	datac => \jump~input_o\,
	datad => \programCounter~12_combout\,
	combout => \programCounter~13_combout\);

-- Location: LCCOMB_X26_Y15_N20
\programCounter~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter~14_combout\ = (\resetCPU~input_o\) # ((!\jump_context_exchange~input_o\ & \programCounter~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \resetCPU~input_o\,
	datac => \jump_context_exchange~input_o\,
	datad => \programCounter~13_combout\,
	combout => \programCounter~14_combout\);

-- Location: FF_X26_Y15_N21
\programCounter[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \programCounter~14_combout\,
	ena => \state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[8]~reg0_q\);

-- Location: LCCOMB_X24_Y15_N22
\pcInc[9]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcInc[9]~18_combout\ = (\programCounter[9]~reg0_q\ & (!\pcInc[8]~17\)) # (!\programCounter[9]~reg0_q\ & ((\pcInc[8]~17\) # (GND)))
-- \pcInc[9]~19\ = CARRY((!\pcInc[8]~17\) # (!\programCounter[9]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \programCounter[9]~reg0_q\,
	datad => VCC,
	cin => \pcInc[8]~17\,
	combout => \pcInc[9]~18_combout\,
	cout => \pcInc[9]~19\);

-- Location: IOIBUF_X28_Y24_N1
\address[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(9),
	o => \address[9]~input_o\);

-- Location: LCCOMB_X25_Y15_N24
\branchAdd[9]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \branchAdd[9]~18_combout\ = (\address[9]~input_o\ & ((\pcInc[9]~18_combout\ & (\branchAdd[8]~17\ & VCC)) # (!\pcInc[9]~18_combout\ & (!\branchAdd[8]~17\)))) # (!\address[9]~input_o\ & ((\pcInc[9]~18_combout\ & (!\branchAdd[8]~17\)) # 
-- (!\pcInc[9]~18_combout\ & ((\branchAdd[8]~17\) # (GND)))))
-- \branchAdd[9]~19\ = CARRY((\address[9]~input_o\ & (!\pcInc[9]~18_combout\ & !\branchAdd[8]~17\)) # (!\address[9]~input_o\ & ((!\branchAdd[8]~17\) # (!\pcInc[9]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \address[9]~input_o\,
	datab => \pcInc[9]~18_combout\,
	datad => VCC,
	cin => \branchAdd[8]~17\,
	combout => \branchAdd[9]~18_combout\,
	cout => \branchAdd[9]~19\);

-- Location: LCCOMB_X26_Y15_N16
\programCounter[9]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[9]~8_combout\ = (\select~combout\ & ((\branchAdd[9]~18_combout\))) # (!\select~combout\ & (\pcInc[9]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pcInc[9]~18_combout\,
	datab => \select~combout\,
	datad => \branchAdd[9]~18_combout\,
	combout => \programCounter[9]~8_combout\);

-- Location: FF_X26_Y15_N17
\programCounter[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \programCounter[9]~8_combout\,
	asdata => \address[9]~input_o\,
	sclr => \programCounter[11]~11_combout\,
	sload => \jump~input_o\,
	ena => \state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[9]~reg0_q\);

-- Location: IOIBUF_X30_Y24_N1
\address[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(10),
	o => \address[10]~input_o\);

-- Location: LCCOMB_X26_Y15_N8
\programCounter[10]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[10]~15_combout\ = (\jump~input_o\ & ((\address[10]~input_o\))) # (!\jump~input_o\ & (\select~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \select~combout\,
	datac => \jump~input_o\,
	datad => \address[10]~input_o\,
	combout => \programCounter[10]~15_combout\);

-- Location: LCCOMB_X24_Y15_N24
\pcInc[10]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcInc[10]~20_combout\ = (\programCounter[10]~reg0_q\ & (\pcInc[9]~19\ $ (GND))) # (!\programCounter[10]~reg0_q\ & (!\pcInc[9]~19\ & VCC))
-- \pcInc[10]~21\ = CARRY((\programCounter[10]~reg0_q\ & !\pcInc[9]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \programCounter[10]~reg0_q\,
	datad => VCC,
	cin => \pcInc[9]~19\,
	combout => \pcInc[10]~20_combout\,
	cout => \pcInc[10]~21\);

-- Location: LCCOMB_X25_Y15_N26
\branchAdd[10]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \branchAdd[10]~20_combout\ = ((\address[10]~input_o\ $ (\pcInc[10]~20_combout\ $ (!\branchAdd[9]~19\)))) # (GND)
-- \branchAdd[10]~21\ = CARRY((\address[10]~input_o\ & ((\pcInc[10]~20_combout\) # (!\branchAdd[9]~19\))) # (!\address[10]~input_o\ & (\pcInc[10]~20_combout\ & !\branchAdd[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \address[10]~input_o\,
	datab => \pcInc[10]~20_combout\,
	datad => VCC,
	cin => \branchAdd[9]~19\,
	combout => \branchAdd[10]~20_combout\,
	cout => \branchAdd[10]~21\);

-- Location: LCCOMB_X25_Y15_N0
\programCounter[10]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[10]~9_combout\ = (\jump~input_o\ & (\programCounter[10]~15_combout\)) # (!\jump~input_o\ & ((\programCounter[10]~15_combout\ & (\branchAdd[10]~20_combout\)) # (!\programCounter[10]~15_combout\ & ((\pcInc[10]~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \jump~input_o\,
	datab => \programCounter[10]~15_combout\,
	datac => \branchAdd[10]~20_combout\,
	datad => \pcInc[10]~20_combout\,
	combout => \programCounter[10]~9_combout\);

-- Location: LCCOMB_X28_Y15_N8
\programCounter[10]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[10]~reg0feeder_combout\ = \programCounter[10]~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \programCounter[10]~9_combout\,
	combout => \programCounter[10]~reg0feeder_combout\);

-- Location: FF_X28_Y15_N9
\programCounter[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \programCounter[10]~reg0feeder_combout\,
	asdata => \resetCPU~_wirecell_combout\,
	sload => \programCounter[11]~11_combout\,
	ena => \state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[10]~reg0_q\);

-- Location: LCCOMB_X24_Y15_N26
\pcInc[11]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \pcInc[11]~22_combout\ = \pcInc[10]~21\ $ (\programCounter[11]~reg0_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \programCounter[11]~reg0_q\,
	cin => \pcInc[10]~21\,
	combout => \pcInc[11]~22_combout\);

-- Location: IOIBUF_X28_Y24_N22
\address[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(11),
	o => \address[11]~input_o\);

-- Location: LCCOMB_X25_Y15_N28
\branchAdd[11]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \branchAdd[11]~22_combout\ = \pcInc[11]~22_combout\ $ (\branchAdd[10]~21\ $ (\address[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \pcInc[11]~22_combout\,
	datad => \address[11]~input_o\,
	cin => \branchAdd[10]~21\,
	combout => \branchAdd[11]~22_combout\);

-- Location: LCCOMB_X26_Y15_N14
\programCounter[11]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \programCounter[11]~10_combout\ = (\select~combout\ & ((\branchAdd[11]~22_combout\))) # (!\select~combout\ & (\pcInc[11]~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pcInc[11]~22_combout\,
	datab => \select~combout\,
	datad => \branchAdd[11]~22_combout\,
	combout => \programCounter[11]~10_combout\);

-- Location: FF_X26_Y15_N15
\programCounter[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \programCounter[11]~10_combout\,
	asdata => \address[11]~input_o\,
	sclr => \programCounter[11]~11_combout\,
	sload => \jump~input_o\,
	ena => \state.10~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \programCounter[11]~reg0_q\);

-- Location: IOIBUF_X16_Y0_N8
\HLT~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HLT,
	o => \HLT~input_o\);

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

ww_programCounter(10) <= \programCounter[10]~output_o\;

ww_programCounter(11) <= \programCounter[11]~output_o\;
END structure;



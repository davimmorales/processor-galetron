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

-- DATE "04/22/2016 13:10:14"

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

ENTITY 	dataRAM IS
    PORT (
	data : IN std_logic_vector(31 DOWNTO 0);
	address : IN std_logic_vector(10 DOWNTO 0);
	writeEnable : IN std_logic;
	clock : IN std_logic;
	dataRAMOutput : OUT std_logic_vector(31 DOWNTO 0)
	);
END dataRAM;

-- Design Ports Information
-- address[10]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[0]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[1]	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[2]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[3]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[4]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[5]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[6]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[7]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[8]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[9]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[10]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[11]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[12]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[13]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[14]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[15]	=>  Location: PIN_L10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[16]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[17]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[18]	=>  Location: PIN_G11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[19]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[20]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[21]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[22]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[23]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[24]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[25]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[26]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[27]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[28]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[29]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[30]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dataRAMOutput[31]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writeEnable	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[0]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[0]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[1]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[2]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[3]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[4]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[5]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[6]	=>  Location: PIN_F6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[7]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[8]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- address[9]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[1]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[2]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[3]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[4]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[5]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[6]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[7]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[8]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[9]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[10]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[11]	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[12]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[13]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[14]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[15]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[16]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[17]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[18]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[19]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[20]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[21]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[22]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[23]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[24]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[25]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[26]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[27]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[28]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[29]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[30]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[31]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF dataRAM IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_data : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_address : std_logic_vector(10 DOWNTO 0);
SIGNAL ww_writeEnable : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_dataRAMOutput : std_logic_vector(31 DOWNTO 0);
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a9_PORTADATAIN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a9_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a9_PORTADATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a18_PORTADATAIN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a18_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a27_PORTADATAIN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a27_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a27_PORTADATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \address[10]~input_o\ : std_logic;
SIGNAL \dataRAMOutput[0]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[1]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[2]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[3]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[4]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[5]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[6]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[7]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[8]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[9]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[10]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[11]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[12]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[13]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[14]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[15]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[16]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[17]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[18]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[19]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[20]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[21]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[22]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[23]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[24]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[25]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[26]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[27]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[28]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[29]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[30]~output_o\ : std_logic;
SIGNAL \dataRAMOutput[31]~output_o\ : std_logic;
SIGNAL \writeEnable~input_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \data[0]~input_o\ : std_logic;
SIGNAL \address[0]~input_o\ : std_logic;
SIGNAL \address[1]~input_o\ : std_logic;
SIGNAL \address[2]~input_o\ : std_logic;
SIGNAL \address[3]~input_o\ : std_logic;
SIGNAL \address[4]~input_o\ : std_logic;
SIGNAL \address[5]~input_o\ : std_logic;
SIGNAL \address[6]~input_o\ : std_logic;
SIGNAL \address[7]~input_o\ : std_logic;
SIGNAL \address[8]~input_o\ : std_logic;
SIGNAL \address[9]~input_o\ : std_logic;
SIGNAL \data[1]~input_o\ : std_logic;
SIGNAL \data[2]~input_o\ : std_logic;
SIGNAL \data[3]~input_o\ : std_logic;
SIGNAL \data[4]~input_o\ : std_logic;
SIGNAL \data[5]~input_o\ : std_logic;
SIGNAL \data[6]~input_o\ : std_logic;
SIGNAL \data[7]~input_o\ : std_logic;
SIGNAL \data[8]~input_o\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \data[9]~input_o\ : std_logic;
SIGNAL \data[10]~input_o\ : std_logic;
SIGNAL \data[11]~input_o\ : std_logic;
SIGNAL \data[12]~input_o\ : std_logic;
SIGNAL \data[13]~input_o\ : std_logic;
SIGNAL \data[14]~input_o\ : std_logic;
SIGNAL \data[15]~input_o\ : std_logic;
SIGNAL \data[16]~input_o\ : std_logic;
SIGNAL \data[17]~input_o\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a9~portadataout\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a16\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a17\ : std_logic;
SIGNAL \data[18]~input_o\ : std_logic;
SIGNAL \data[19]~input_o\ : std_logic;
SIGNAL \data[20]~input_o\ : std_logic;
SIGNAL \data[21]~input_o\ : std_logic;
SIGNAL \data[22]~input_o\ : std_logic;
SIGNAL \data[23]~input_o\ : std_logic;
SIGNAL \data[24]~input_o\ : std_logic;
SIGNAL \data[25]~input_o\ : std_logic;
SIGNAL \data[26]~input_o\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a18~portadataout\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a19\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a20\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a21\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a22\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a23\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a24\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a25\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a26\ : std_logic;
SIGNAL \data[27]~input_o\ : std_logic;
SIGNAL \data[28]~input_o\ : std_logic;
SIGNAL \data[29]~input_o\ : std_logic;
SIGNAL \data[30]~input_o\ : std_logic;
SIGNAL \data[31]~input_o\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a27~portadataout\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a28\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a29\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a30\ : std_logic;
SIGNAL \RAM_rtl_0|auto_generated|ram_block1a31\ : std_logic;

BEGIN

ww_data <= data;
ww_address <= address;
ww_writeEnable <= writeEnable;
ww_clock <= clock;
dataRAMOutput <= ww_dataRAMOutput;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\RAM_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\data[8]~input_o\ & \data[7]~input_o\ & \data[6]~input_o\ & \data[5]~input_o\ & \data[4]~input_o\ & \data[3]~input_o\ & \data[2]~input_o\ & \data[1]~input_o\ & \data[0]~input_o\);

\RAM_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\address[9]~input_o\ & \address[8]~input_o\ & \address[7]~input_o\ & \address[6]~input_o\ & \address[5]~input_o\ & \address[4]~input_o\ & \address[3]~input_o\ & \address[2]~input_o\ & 
\address[1]~input_o\ & \address[0]~input_o\);

\RAM_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \RAM_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\RAM_rtl_0|auto_generated|ram_block1a1\ <= \RAM_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\RAM_rtl_0|auto_generated|ram_block1a2\ <= \RAM_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\RAM_rtl_0|auto_generated|ram_block1a3\ <= \RAM_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\RAM_rtl_0|auto_generated|ram_block1a4\ <= \RAM_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\RAM_rtl_0|auto_generated|ram_block1a5\ <= \RAM_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\RAM_rtl_0|auto_generated|ram_block1a6\ <= \RAM_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\RAM_rtl_0|auto_generated|ram_block1a7\ <= \RAM_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\RAM_rtl_0|auto_generated|ram_block1a8\ <= \RAM_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);

\RAM_rtl_0|auto_generated|ram_block1a9_PORTADATAIN_bus\ <= (\data[17]~input_o\ & \data[16]~input_o\ & \data[15]~input_o\ & \data[14]~input_o\ & \data[13]~input_o\ & \data[12]~input_o\ & \data[11]~input_o\ & \data[10]~input_o\ & \data[9]~input_o\);

\RAM_rtl_0|auto_generated|ram_block1a9_PORTAADDR_bus\ <= (\address[9]~input_o\ & \address[8]~input_o\ & \address[7]~input_o\ & \address[6]~input_o\ & \address[5]~input_o\ & \address[4]~input_o\ & \address[3]~input_o\ & \address[2]~input_o\ & 
\address[1]~input_o\ & \address[0]~input_o\);

\RAM_rtl_0|auto_generated|ram_block1a9~portadataout\ <= \RAM_rtl_0|auto_generated|ram_block1a9_PORTADATAOUT_bus\(0);
\RAM_rtl_0|auto_generated|ram_block1a10\ <= \RAM_rtl_0|auto_generated|ram_block1a9_PORTADATAOUT_bus\(1);
\RAM_rtl_0|auto_generated|ram_block1a11\ <= \RAM_rtl_0|auto_generated|ram_block1a9_PORTADATAOUT_bus\(2);
\RAM_rtl_0|auto_generated|ram_block1a12\ <= \RAM_rtl_0|auto_generated|ram_block1a9_PORTADATAOUT_bus\(3);
\RAM_rtl_0|auto_generated|ram_block1a13\ <= \RAM_rtl_0|auto_generated|ram_block1a9_PORTADATAOUT_bus\(4);
\RAM_rtl_0|auto_generated|ram_block1a14\ <= \RAM_rtl_0|auto_generated|ram_block1a9_PORTADATAOUT_bus\(5);
\RAM_rtl_0|auto_generated|ram_block1a15\ <= \RAM_rtl_0|auto_generated|ram_block1a9_PORTADATAOUT_bus\(6);
\RAM_rtl_0|auto_generated|ram_block1a16\ <= \RAM_rtl_0|auto_generated|ram_block1a9_PORTADATAOUT_bus\(7);
\RAM_rtl_0|auto_generated|ram_block1a17\ <= \RAM_rtl_0|auto_generated|ram_block1a9_PORTADATAOUT_bus\(8);

\RAM_rtl_0|auto_generated|ram_block1a18_PORTADATAIN_bus\ <= (\data[26]~input_o\ & \data[25]~input_o\ & \data[24]~input_o\ & \data[23]~input_o\ & \data[22]~input_o\ & \data[21]~input_o\ & \data[20]~input_o\ & \data[19]~input_o\ & \data[18]~input_o\);

\RAM_rtl_0|auto_generated|ram_block1a18_PORTAADDR_bus\ <= (\address[9]~input_o\ & \address[8]~input_o\ & \address[7]~input_o\ & \address[6]~input_o\ & \address[5]~input_o\ & \address[4]~input_o\ & \address[3]~input_o\ & \address[2]~input_o\ & 
\address[1]~input_o\ & \address[0]~input_o\);

\RAM_rtl_0|auto_generated|ram_block1a18~portadataout\ <= \RAM_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(0);
\RAM_rtl_0|auto_generated|ram_block1a19\ <= \RAM_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(1);
\RAM_rtl_0|auto_generated|ram_block1a20\ <= \RAM_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(2);
\RAM_rtl_0|auto_generated|ram_block1a21\ <= \RAM_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(3);
\RAM_rtl_0|auto_generated|ram_block1a22\ <= \RAM_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(4);
\RAM_rtl_0|auto_generated|ram_block1a23\ <= \RAM_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(5);
\RAM_rtl_0|auto_generated|ram_block1a24\ <= \RAM_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(6);
\RAM_rtl_0|auto_generated|ram_block1a25\ <= \RAM_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(7);
\RAM_rtl_0|auto_generated|ram_block1a26\ <= \RAM_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\(8);

\RAM_rtl_0|auto_generated|ram_block1a27_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & \data[31]~input_o\ & \data[30]~input_o\ & \data[29]~input_o\ & \data[28]~input_o\ & \data[27]~input_o\);

\RAM_rtl_0|auto_generated|ram_block1a27_PORTAADDR_bus\ <= (\address[9]~input_o\ & \address[8]~input_o\ & \address[7]~input_o\ & \address[6]~input_o\ & \address[5]~input_o\ & \address[4]~input_o\ & \address[3]~input_o\ & \address[2]~input_o\ & 
\address[1]~input_o\ & \address[0]~input_o\);

\RAM_rtl_0|auto_generated|ram_block1a27~portadataout\ <= \RAM_rtl_0|auto_generated|ram_block1a27_PORTADATAOUT_bus\(0);
\RAM_rtl_0|auto_generated|ram_block1a28\ <= \RAM_rtl_0|auto_generated|ram_block1a27_PORTADATAOUT_bus\(1);
\RAM_rtl_0|auto_generated|ram_block1a29\ <= \RAM_rtl_0|auto_generated|ram_block1a27_PORTADATAOUT_bus\(2);
\RAM_rtl_0|auto_generated|ram_block1a30\ <= \RAM_rtl_0|auto_generated|ram_block1a27_PORTADATAOUT_bus\(3);
\RAM_rtl_0|auto_generated|ram_block1a31\ <= \RAM_rtl_0|auto_generated|ram_block1a27_PORTADATAOUT_bus\(4);

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

-- Location: IOOBUF_X16_Y0_N23
\dataRAMOutput[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a0~portadataout\,
	devoe => ww_devoe,
	o => \dataRAMOutput[0]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\dataRAMOutput[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a1\,
	devoe => ww_devoe,
	o => \dataRAMOutput[1]~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\dataRAMOutput[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a2\,
	devoe => ww_devoe,
	o => \dataRAMOutput[2]~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\dataRAMOutput[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a3\,
	devoe => ww_devoe,
	o => \dataRAMOutput[3]~output_o\);

-- Location: IOOBUF_X11_Y0_N2
\dataRAMOutput[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a4\,
	devoe => ww_devoe,
	o => \dataRAMOutput[4]~output_o\);

-- Location: IOOBUF_X16_Y0_N16
\dataRAMOutput[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a5\,
	devoe => ww_devoe,
	o => \dataRAMOutput[5]~output_o\);

-- Location: IOOBUF_X11_Y0_N9
\dataRAMOutput[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a6\,
	devoe => ww_devoe,
	o => \dataRAMOutput[6]~output_o\);

-- Location: IOOBUF_X9_Y0_N23
\dataRAMOutput[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a7\,
	devoe => ww_devoe,
	o => \dataRAMOutput[7]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\dataRAMOutput[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a8\,
	devoe => ww_devoe,
	o => \dataRAMOutput[8]~output_o\);

-- Location: IOOBUF_X25_Y0_N23
\dataRAMOutput[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a9~portadataout\,
	devoe => ww_devoe,
	o => \dataRAMOutput[9]~output_o\);

-- Location: IOOBUF_X25_Y0_N16
\dataRAMOutput[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a10\,
	devoe => ww_devoe,
	o => \dataRAMOutput[10]~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\dataRAMOutput[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a11\,
	devoe => ww_devoe,
	o => \dataRAMOutput[11]~output_o\);

-- Location: IOOBUF_X28_Y0_N16
\dataRAMOutput[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a12\,
	devoe => ww_devoe,
	o => \dataRAMOutput[12]~output_o\);

-- Location: IOOBUF_X34_Y5_N16
\dataRAMOutput[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a13\,
	devoe => ww_devoe,
	o => \dataRAMOutput[13]~output_o\);

-- Location: IOOBUF_X30_Y0_N16
\dataRAMOutput[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a14\,
	devoe => ww_devoe,
	o => \dataRAMOutput[14]~output_o\);

-- Location: IOOBUF_X25_Y0_N9
\dataRAMOutput[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a15\,
	devoe => ww_devoe,
	o => \dataRAMOutput[15]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\dataRAMOutput[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a16\,
	devoe => ww_devoe,
	o => \dataRAMOutput[16]~output_o\);

-- Location: IOOBUF_X34_Y3_N23
\dataRAMOutput[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a17\,
	devoe => ww_devoe,
	o => \dataRAMOutput[17]~output_o\);

-- Location: IOOBUF_X34_Y20_N16
\dataRAMOutput[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a18~portadataout\,
	devoe => ww_devoe,
	o => \dataRAMOutput[18]~output_o\);

-- Location: IOOBUF_X25_Y24_N16
\dataRAMOutput[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a19\,
	devoe => ww_devoe,
	o => \dataRAMOutput[19]~output_o\);

-- Location: IOOBUF_X30_Y24_N9
\dataRAMOutput[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a20\,
	devoe => ww_devoe,
	o => \dataRAMOutput[20]~output_o\);

-- Location: IOOBUF_X30_Y24_N23
\dataRAMOutput[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a21\,
	devoe => ww_devoe,
	o => \dataRAMOutput[21]~output_o\);

-- Location: IOOBUF_X18_Y24_N23
\dataRAMOutput[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a22\,
	devoe => ww_devoe,
	o => \dataRAMOutput[22]~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\dataRAMOutput[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a23\,
	devoe => ww_devoe,
	o => \dataRAMOutput[23]~output_o\);

-- Location: IOOBUF_X32_Y24_N16
\dataRAMOutput[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a24\,
	devoe => ww_devoe,
	o => \dataRAMOutput[24]~output_o\);

-- Location: IOOBUF_X25_Y24_N23
\dataRAMOutput[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a25\,
	devoe => ww_devoe,
	o => \dataRAMOutput[25]~output_o\);

-- Location: IOOBUF_X34_Y19_N16
\dataRAMOutput[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a26\,
	devoe => ww_devoe,
	o => \dataRAMOutput[26]~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\dataRAMOutput[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a27~portadataout\,
	devoe => ww_devoe,
	o => \dataRAMOutput[27]~output_o\);

-- Location: IOOBUF_X21_Y24_N2
\dataRAMOutput[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a28\,
	devoe => ww_devoe,
	o => \dataRAMOutput[28]~output_o\);

-- Location: IOOBUF_X25_Y24_N2
\dataRAMOutput[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a29\,
	devoe => ww_devoe,
	o => \dataRAMOutput[29]~output_o\);

-- Location: IOOBUF_X21_Y24_N9
\dataRAMOutput[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a30\,
	devoe => ww_devoe,
	o => \dataRAMOutput[30]~output_o\);

-- Location: IOOBUF_X25_Y24_N9
\dataRAMOutput[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \RAM_rtl_0|auto_generated|ram_block1a31\,
	devoe => ww_devoe,
	o => \dataRAMOutput[31]~output_o\);

-- Location: IOIBUF_X18_Y24_N15
\writeEnable~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writeEnable,
	o => \writeEnable~input_o\);

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

-- Location: IOIBUF_X16_Y0_N8
\data[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(0),
	o => \data[0]~input_o\);

-- Location: IOIBUF_X34_Y10_N8
\address[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(0),
	o => \address[0]~input_o\);

-- Location: IOIBUF_X16_Y24_N15
\address[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(1),
	o => \address[1]~input_o\);

-- Location: IOIBUF_X23_Y0_N15
\address[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(2),
	o => \address[2]~input_o\);

-- Location: IOIBUF_X18_Y0_N8
\address[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(3),
	o => \address[3]~input_o\);

-- Location: IOIBUF_X16_Y24_N1
\address[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(4),
	o => \address[4]~input_o\);

-- Location: IOIBUF_X13_Y24_N8
\address[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(5),
	o => \address[5]~input_o\);

-- Location: IOIBUF_X11_Y24_N15
\address[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(6),
	o => \address[6]~input_o\);

-- Location: IOIBUF_X23_Y0_N8
\address[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(7),
	o => \address[7]~input_o\);

-- Location: IOIBUF_X18_Y24_N8
\address[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(8),
	o => \address[8]~input_o\);

-- Location: IOIBUF_X13_Y24_N15
\address[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(9),
	o => \address[9]~input_o\);

-- Location: IOIBUF_X18_Y0_N15
\data[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(1),
	o => \data[1]~input_o\);

-- Location: IOIBUF_X11_Y0_N22
\data[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(2),
	o => \data[2]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\data[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(3),
	o => \data[3]~input_o\);

-- Location: IOIBUF_X9_Y24_N8
\data[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(4),
	o => \data[4]~input_o\);

-- Location: IOIBUF_X18_Y0_N22
\data[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(5),
	o => \data[5]~input_o\);

-- Location: IOIBUF_X13_Y0_N22
\data[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(6),
	o => \data[6]~input_o\);

-- Location: IOIBUF_X18_Y0_N1
\data[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(7),
	o => \data[7]~input_o\);

-- Location: IOIBUF_X21_Y0_N8
\data[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(8),
	o => \data[8]~input_o\);

-- Location: M9K_X15_Y4_N0
\RAM_rtl_0|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "altsyncram:RAM_rtl_0|altsyncram_vh41:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 9,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1024,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 10,
	port_b_data_width => 9,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \writeEnable~input_o\,
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	portadatain => \RAM_rtl_0|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \RAM_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \RAM_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: IOIBUF_X34_Y4_N15
\data[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(9),
	o => \data[9]~input_o\);

-- Location: IOIBUF_X25_Y0_N1
\data[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(10),
	o => \data[10]~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\data[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(11),
	o => \data[11]~input_o\);

-- Location: IOIBUF_X28_Y0_N22
\data[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(12),
	o => \data[12]~input_o\);

-- Location: IOIBUF_X23_Y0_N1
\data[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(13),
	o => \data[13]~input_o\);

-- Location: IOIBUF_X30_Y0_N22
\data[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(14),
	o => \data[14]~input_o\);

-- Location: IOIBUF_X28_Y0_N8
\data[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(15),
	o => \data[15]~input_o\);

-- Location: IOIBUF_X34_Y4_N22
\data[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(16),
	o => \data[16]~input_o\);

-- Location: IOIBUF_X30_Y0_N8
\data[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(17),
	o => \data[17]~input_o\);

-- Location: M9K_X27_Y4_N0
\RAM_rtl_0|auto_generated|ram_block1a9\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "altsyncram:RAM_rtl_0|altsyncram_vh41:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 9,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1024,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 10,
	port_b_data_width => 9,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \writeEnable~input_o\,
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	portadatain => \RAM_rtl_0|auto_generated|ram_block1a9_PORTADATAIN_bus\,
	portaaddr => \RAM_rtl_0|auto_generated|ram_block1a9_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \RAM_rtl_0|auto_generated|ram_block1a9_PORTADATAOUT_bus\);

-- Location: IOIBUF_X28_Y24_N1
\data[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(18),
	o => \data[18]~input_o\);

-- Location: IOIBUF_X34_Y19_N1
\data[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(19),
	o => \data[19]~input_o\);

-- Location: IOIBUF_X34_Y20_N8
\data[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(20),
	o => \data[20]~input_o\);

-- Location: IOIBUF_X34_Y19_N8
\data[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(21),
	o => \data[21]~input_o\);

-- Location: IOIBUF_X28_Y24_N22
\data[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(22),
	o => \data[22]~input_o\);

-- Location: IOIBUF_X23_Y24_N1
\data[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(23),
	o => \data[23]~input_o\);

-- Location: IOIBUF_X34_Y18_N15
\data[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(24),
	o => \data[24]~input_o\);

-- Location: IOIBUF_X32_Y24_N22
\data[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(25),
	o => \data[25]~input_o\);

-- Location: IOIBUF_X30_Y24_N1
\data[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(26),
	o => \data[26]~input_o\);

-- Location: M9K_X27_Y20_N0
\RAM_rtl_0|auto_generated|ram_block1a18\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "altsyncram:RAM_rtl_0|altsyncram_vh41:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 9,
	port_a_first_address => 0,
	port_a_first_bit_number => 18,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1024,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 10,
	port_b_data_width => 9,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \writeEnable~input_o\,
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	portadatain => \RAM_rtl_0|auto_generated|ram_block1a18_PORTADATAIN_bus\,
	portaaddr => \RAM_rtl_0|auto_generated|ram_block1a18_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \RAM_rtl_0|auto_generated|ram_block1a18_PORTADATAOUT_bus\);

-- Location: IOIBUF_X21_Y24_N15
\data[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(27),
	o => \data[27]~input_o\);

-- Location: IOIBUF_X32_Y24_N8
\data[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(28),
	o => \data[28]~input_o\);

-- Location: IOIBUF_X28_Y24_N15
\data[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(29),
	o => \data[29]~input_o\);

-- Location: IOIBUF_X28_Y24_N8
\data[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(30),
	o => \data[30]~input_o\);

-- Location: IOIBUF_X23_Y24_N15
\data[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(31),
	o => \data[31]~input_o\);

-- Location: M9K_X27_Y21_N0
\RAM_rtl_0|auto_generated|ram_block1a27\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "altsyncram:RAM_rtl_0|altsyncram_vh41:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 9,
	port_a_first_address => 0,
	port_a_first_bit_number => 27,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1024,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 10,
	port_b_data_width => 9,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \writeEnable~input_o\,
	portare => VCC,
	clk0 => \clock~inputclkctrl_outclk\,
	portadatain => \RAM_rtl_0|auto_generated|ram_block1a27_PORTADATAIN_bus\,
	portaaddr => \RAM_rtl_0|auto_generated|ram_block1a27_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \RAM_rtl_0|auto_generated|ram_block1a27_PORTADATAOUT_bus\);

-- Location: IOIBUF_X21_Y0_N1
\address[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_address(10),
	o => \address[10]~input_o\);

ww_dataRAMOutput(0) <= \dataRAMOutput[0]~output_o\;

ww_dataRAMOutput(1) <= \dataRAMOutput[1]~output_o\;

ww_dataRAMOutput(2) <= \dataRAMOutput[2]~output_o\;

ww_dataRAMOutput(3) <= \dataRAMOutput[3]~output_o\;

ww_dataRAMOutput(4) <= \dataRAMOutput[4]~output_o\;

ww_dataRAMOutput(5) <= \dataRAMOutput[5]~output_o\;

ww_dataRAMOutput(6) <= \dataRAMOutput[6]~output_o\;

ww_dataRAMOutput(7) <= \dataRAMOutput[7]~output_o\;

ww_dataRAMOutput(8) <= \dataRAMOutput[8]~output_o\;

ww_dataRAMOutput(9) <= \dataRAMOutput[9]~output_o\;

ww_dataRAMOutput(10) <= \dataRAMOutput[10]~output_o\;

ww_dataRAMOutput(11) <= \dataRAMOutput[11]~output_o\;

ww_dataRAMOutput(12) <= \dataRAMOutput[12]~output_o\;

ww_dataRAMOutput(13) <= \dataRAMOutput[13]~output_o\;

ww_dataRAMOutput(14) <= \dataRAMOutput[14]~output_o\;

ww_dataRAMOutput(15) <= \dataRAMOutput[15]~output_o\;

ww_dataRAMOutput(16) <= \dataRAMOutput[16]~output_o\;

ww_dataRAMOutput(17) <= \dataRAMOutput[17]~output_o\;

ww_dataRAMOutput(18) <= \dataRAMOutput[18]~output_o\;

ww_dataRAMOutput(19) <= \dataRAMOutput[19]~output_o\;

ww_dataRAMOutput(20) <= \dataRAMOutput[20]~output_o\;

ww_dataRAMOutput(21) <= \dataRAMOutput[21]~output_o\;

ww_dataRAMOutput(22) <= \dataRAMOutput[22]~output_o\;

ww_dataRAMOutput(23) <= \dataRAMOutput[23]~output_o\;

ww_dataRAMOutput(24) <= \dataRAMOutput[24]~output_o\;

ww_dataRAMOutput(25) <= \dataRAMOutput[25]~output_o\;

ww_dataRAMOutput(26) <= \dataRAMOutput[26]~output_o\;

ww_dataRAMOutput(27) <= \dataRAMOutput[27]~output_o\;

ww_dataRAMOutput(28) <= \dataRAMOutput[28]~output_o\;

ww_dataRAMOutput(29) <= \dataRAMOutput[29]~output_o\;

ww_dataRAMOutput(30) <= \dataRAMOutput[30]~output_o\;

ww_dataRAMOutput(31) <= \dataRAMOutput[31]~output_o\;
END structure;



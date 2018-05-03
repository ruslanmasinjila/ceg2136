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

-- DATE "10/15/2015 04:58:03"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	logiccircuit4bits IS
    PORT (
	CL0 : OUT std_logic;
	S0 : IN std_logic;
	S1 : IN std_logic;
	S2 : IN std_logic;
	A0 : IN std_logic;
	B0 : IN std_logic;
	A1 : IN std_logic;
	CL1 : OUT std_logic;
	B1 : IN std_logic;
	A2 : IN std_logic;
	CL2 : OUT std_logic;
	B2 : IN std_logic;
	A3 : IN std_logic;
	CL3 : OUT std_logic;
	B3 : IN std_logic
	);
END logiccircuit4bits;

-- Design Ports Information
-- CL0	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CL1	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CL2	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CL3	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_H4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S0	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_H3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_F5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF logiccircuit4bits IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CL0 : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_CL1 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_CL2 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_CL3 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \S0~input_o\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \CL0~output_o\ : std_logic;
SIGNAL \CL1~output_o\ : std_logic;
SIGNAL \CL2~output_o\ : std_logic;
SIGNAL \CL3~output_o\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \inst|inst|sub|66~combout\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \inst|inst|sub|69~0_combout\ : std_logic;
SIGNAL \S2~input_o\ : std_logic;
SIGNAL \S1~input_o\ : std_logic;
SIGNAL \inst|inst|sub|68~0_combout\ : std_logic;
SIGNAL \inst|inst|sub|81~0_combout\ : std_logic;
SIGNAL \inst|inst|sub|81~1_combout\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst1|inst|sub|81~2_combout\ : std_logic;
SIGNAL \inst1|inst|sub|81~0_combout\ : std_logic;
SIGNAL \inst1|inst|sub|81~1_combout\ : std_logic;
SIGNAL \inst1|inst|sub|81~3_combout\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \inst2|inst|sub|81~2_combout\ : std_logic;
SIGNAL \inst2|inst|sub|81~0_combout\ : std_logic;
SIGNAL \inst2|inst|sub|81~1_combout\ : std_logic;
SIGNAL \inst2|inst|sub|81~3_combout\ : std_logic;

BEGIN

CL0 <= ww_CL0;
ww_S0 <= S0;
ww_S1 <= S1;
ww_S2 <= S2;
ww_A0 <= A0;
ww_B0 <= B0;
ww_A1 <= A1;
CL1 <= ww_CL1;
ww_B1 <= B1;
ww_A2 <= A2;
CL2 <= ww_CL2;
ww_B2 <= B2;
ww_A3 <= A3;
CL3 <= ww_CL3;
ww_B3 <= B3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOIBUF_X0_Y60_N15
\S0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S0,
	o => \S0~input_o\);

-- Location: IOIBUF_X0_Y63_N22
\A3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: IOOBUF_X0_Y66_N16
\CL0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|sub|81~1_combout\,
	devoe => ww_devoe,
	o => \CL0~output_o\);

-- Location: IOOBUF_X0_Y58_N16
\CL1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst|sub|81~3_combout\,
	devoe => ww_devoe,
	o => \CL1~output_o\);

-- Location: IOOBUF_X0_Y61_N23
\CL2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|sub|81~3_combout\,
	devoe => ww_devoe,
	o => \CL2~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\CL3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \CL3~output_o\);

-- Location: IOIBUF_X0_Y66_N22
\A1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: LCCOMB_X1_Y63_N6
\inst|inst|sub|66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|sub|66~combout\ = (\S0~input_o\ & \A1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datad => \A1~input_o\,
	combout => \inst|inst|sub|66~combout\);

-- Location: IOIBUF_X0_Y62_N15
\A0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: IOIBUF_X0_Y62_N22
\B0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: LCCOMB_X1_Y63_N0
\inst|inst|sub|69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|sub|69~0_combout\ = (\A0~input_o\ & ((!\B0~input_o\))) # (!\A0~input_o\ & (!\S0~input_o\ & \B0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datac => \A0~input_o\,
	datad => \B0~input_o\,
	combout => \inst|inst|sub|69~0_combout\);

-- Location: IOIBUF_X0_Y59_N22
\S2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S2,
	o => \S2~input_o\);

-- Location: IOIBUF_X0_Y59_N15
\S1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S1,
	o => \S1~input_o\);

-- Location: LCCOMB_X1_Y63_N18
\inst|inst|sub|68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|sub|68~0_combout\ = (\S0~input_o\ & ((\A0~input_o\) # (\B0~input_o\))) # (!\S0~input_o\ & (\A0~input_o\ & \B0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datac => \A0~input_o\,
	datad => \B0~input_o\,
	combout => \inst|inst|sub|68~0_combout\);

-- Location: LCCOMB_X1_Y63_N12
\inst|inst|sub|81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|sub|81~0_combout\ = (\S1~input_o\ & (((\S2~input_o\) # (\inst|inst|sub|68~0_combout\)))) # (!\S1~input_o\ & (\S0~input_o\ & (!\S2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \S1~input_o\,
	datac => \S2~input_o\,
	datad => \inst|inst|sub|68~0_combout\,
	combout => \inst|inst|sub|81~0_combout\);

-- Location: LCCOMB_X1_Y63_N8
\inst|inst|sub|81~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|sub|81~1_combout\ = (\S2~input_o\ & ((\inst|inst|sub|81~0_combout\ & (\inst|inst|sub|66~combout\)) # (!\inst|inst|sub|81~0_combout\ & ((\inst|inst|sub|69~0_combout\))))) # (!\S2~input_o\ & (((\inst|inst|sub|81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|sub|66~combout\,
	datab => \inst|inst|sub|69~0_combout\,
	datac => \S2~input_o\,
	datad => \inst|inst|sub|81~0_combout\,
	combout => \inst|inst|sub|81~1_combout\);

-- Location: IOIBUF_X0_Y64_N1
\B1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X1_Y63_N22
\inst1|inst|sub|81~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|sub|81~2_combout\ = (\S0~input_o\ & (((\B1~input_o\) # (\A1~input_o\)) # (!\S1~input_o\))) # (!\S0~input_o\ & (\S1~input_o\ & (\B1~input_o\ & \A1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \S1~input_o\,
	datac => \B1~input_o\,
	datad => \A1~input_o\,
	combout => \inst1|inst|sub|81~2_combout\);

-- Location: LCCOMB_X1_Y63_N2
\inst1|inst|sub|81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|sub|81~0_combout\ = (\S1~input_o\ & (\S0~input_o\)) # (!\S1~input_o\ & ((\B1~input_o\ & (!\S0~input_o\ & !\A1~input_o\)) # (!\B1~input_o\ & ((\A1~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \S1~input_o\,
	datac => \B1~input_o\,
	datad => \A1~input_o\,
	combout => \inst1|inst|sub|81~0_combout\);

-- Location: LCCOMB_X1_Y63_N28
\inst1|inst|sub|81~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|sub|81~1_combout\ = (\S1~input_o\ & ((\inst1|inst|sub|81~0_combout\ & (\A2~input_o\)) # (!\inst1|inst|sub|81~0_combout\ & ((\A0~input_o\))))) # (!\S1~input_o\ & (((\inst1|inst|sub|81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \S1~input_o\,
	datac => \A0~input_o\,
	datad => \inst1|inst|sub|81~0_combout\,
	combout => \inst1|inst|sub|81~1_combout\);

-- Location: LCCOMB_X1_Y63_N24
\inst1|inst|sub|81~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst|sub|81~3_combout\ = (\S2~input_o\ & ((\inst1|inst|sub|81~1_combout\))) # (!\S2~input_o\ & (\inst1|inst|sub|81~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|sub|81~2_combout\,
	datac => \S2~input_o\,
	datad => \inst1|inst|sub|81~1_combout\,
	combout => \inst1|inst|sub|81~3_combout\);

-- Location: IOIBUF_X0_Y65_N15
\A2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: IOIBUF_X0_Y63_N15
\B2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LCCOMB_X1_Y63_N30
\inst2|inst|sub|81~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst|sub|81~2_combout\ = (\S0~input_o\ & (((\A2~input_o\) # (\B2~input_o\)) # (!\S1~input_o\))) # (!\S0~input_o\ & (\S1~input_o\ & (\A2~input_o\ & \B2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \S1~input_o\,
	datac => \A2~input_o\,
	datad => \B2~input_o\,
	combout => \inst2|inst|sub|81~2_combout\);

-- Location: LCCOMB_X1_Y63_N26
\inst2|inst|sub|81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst|sub|81~0_combout\ = (\S1~input_o\ & (\S0~input_o\)) # (!\S1~input_o\ & ((\A2~input_o\ & ((!\B2~input_o\))) # (!\A2~input_o\ & (!\S0~input_o\ & \B2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S0~input_o\,
	datab => \S1~input_o\,
	datac => \A2~input_o\,
	datad => \B2~input_o\,
	combout => \inst2|inst|sub|81~0_combout\);

-- Location: LCCOMB_X1_Y63_N20
\inst2|inst|sub|81~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst|sub|81~1_combout\ = (\S1~input_o\ & ((\inst2|inst|sub|81~0_combout\ & (\A3~input_o\)) # (!\inst2|inst|sub|81~0_combout\ & ((\A1~input_o\))))) # (!\S1~input_o\ & (((\inst2|inst|sub|81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \S1~input_o\,
	datac => \inst2|inst|sub|81~0_combout\,
	datad => \A1~input_o\,
	combout => \inst2|inst|sub|81~1_combout\);

-- Location: LCCOMB_X1_Y63_N16
\inst2|inst|sub|81~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst|sub|81~3_combout\ = (\S2~input_o\ & ((\inst2|inst|sub|81~1_combout\))) # (!\S2~input_o\ & (\inst2|inst|sub|81~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst|sub|81~2_combout\,
	datac => \S2~input_o\,
	datad => \inst2|inst|sub|81~1_combout\,
	combout => \inst2|inst|sub|81~3_combout\);

-- Location: IOIBUF_X65_Y0_N8
\B3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

ww_CL0 <= \CL0~output_o\;

ww_CL1 <= \CL1~output_o\;

ww_CL2 <= \CL2~output_o\;

ww_CL3 <= \CL3~output_o\;
END structure;



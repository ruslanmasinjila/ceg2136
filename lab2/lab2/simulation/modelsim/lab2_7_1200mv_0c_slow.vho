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

-- DATE "10/08/2015 19:33:42"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
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

ENTITY 	lab2b IS
    PORT (
	Q0 : OUT std_logic;
	RESET : IN std_logic;
	GCLK : IN std_logic;
	Q1 : OUT std_logic;
	Q2 : OUT std_logic;
	Q3 : OUT std_logic;
	CLKOUT : OUT std_logic
	);
END lab2b;

-- Design Ports Information
-- Q0	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q1	=>  Location: PIN_AC15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q2	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q3	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLKOUT	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GCLK	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RESET	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab2b IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Q0 : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_GCLK : std_logic;
SIGNAL ww_Q1 : std_logic;
SIGNAL ww_Q2 : std_logic;
SIGNAL ww_Q3 : std_logic;
SIGNAL ww_CLKOUT : std_logic;
SIGNAL \GCLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Q0~output_o\ : std_logic;
SIGNAL \Q1~output_o\ : std_logic;
SIGNAL \Q2~output_o\ : std_logic;
SIGNAL \Q3~output_o\ : std_logic;
SIGNAL \CLKOUT~output_o\ : std_logic;
SIGNAL \GCLK~input_o\ : std_logic;
SIGNAL \GCLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \JK0~0_combout\ : std_logic;
SIGNAL \RESET~input_o\ : std_logic;
SIGNAL \JK0~q\ : std_logic;
SIGNAL \JK2~0_combout\ : std_logic;
SIGNAL \JK2~q\ : std_logic;
SIGNAL \JK3~0_combout\ : std_logic;
SIGNAL \JK3~q\ : std_logic;
SIGNAL \JK1~0_combout\ : std_logic;
SIGNAL \JK1~q\ : std_logic;

BEGIN

Q0 <= ww_Q0;
ww_RESET <= RESET;
ww_GCLK <= GCLK;
Q1 <= ww_Q1;
Q2 <= ww_Q2;
Q3 <= ww_Q3;
CLKOUT <= ww_CLKOUT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\GCLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \GCLK~input_o\);

-- Location: IOOBUF_X107_Y0_N2
\Q0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \JK0~q\,
	devoe => ww_devoe,
	o => \Q0~output_o\);

-- Location: IOOBUF_X60_Y0_N23
\Q1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \JK1~q\,
	devoe => ww_devoe,
	o => \Q1~output_o\);

-- Location: IOOBUF_X109_Y0_N9
\Q2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \JK2~q\,
	devoe => ww_devoe,
	o => \Q2~output_o\);

-- Location: IOOBUF_X96_Y0_N23
\Q3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \JK3~q\,
	devoe => ww_devoe,
	o => \Q3~output_o\);

-- Location: IOOBUF_X105_Y0_N16
\CLKOUT~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \GCLK~input_o\,
	devoe => ww_devoe,
	o => \CLKOUT~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\GCLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GCLK,
	o => \GCLK~input_o\);

-- Location: CLKCTRL_G4
\GCLK~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \GCLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \GCLK~inputclkctrl_outclk\);

-- Location: LCCOMB_X107_Y1_N28
\JK0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \JK0~0_combout\ = !\JK0~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \JK0~q\,
	combout => \JK0~0_combout\);

-- Location: IOIBUF_X115_Y17_N1
\RESET~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RESET,
	o => \RESET~input_o\);

-- Location: FF_X107_Y1_N29
JK0 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \GCLK~inputclkctrl_outclk\,
	d => \JK0~0_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JK0~q\);

-- Location: LCCOMB_X107_Y1_N20
\JK2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \JK2~0_combout\ = \JK2~q\ $ (((\JK1~q\ & \JK0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \JK1~q\,
	datac => \JK2~q\,
	datad => \JK0~q\,
	combout => \JK2~0_combout\);

-- Location: FF_X107_Y1_N21
JK2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \GCLK~inputclkctrl_outclk\,
	d => \JK2~0_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JK2~q\);

-- Location: LCCOMB_X107_Y1_N2
\JK3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \JK3~0_combout\ = (\JK3~q\ & (((!\JK0~q\)))) # (!\JK3~q\ & (\JK1~q\ & (\JK2~q\ & \JK0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \JK1~q\,
	datab => \JK2~q\,
	datac => \JK3~q\,
	datad => \JK0~q\,
	combout => \JK3~0_combout\);

-- Location: FF_X107_Y1_N3
JK3 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \GCLK~inputclkctrl_outclk\,
	d => \JK3~0_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JK3~q\);

-- Location: LCCOMB_X107_Y1_N10
\JK1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \JK1~0_combout\ = (\JK1~q\ & ((!\JK0~q\))) # (!\JK1~q\ & (!\JK3~q\ & \JK0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \JK3~q\,
	datac => \JK1~q\,
	datad => \JK0~q\,
	combout => \JK1~0_combout\);

-- Location: FF_X107_Y1_N11
JK1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \GCLK~inputclkctrl_outclk\,
	d => \JK1~0_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JK1~q\);

ww_Q0 <= \Q0~output_o\;

ww_Q1 <= \Q1~output_o\;

ww_Q2 <= \Q2~output_o\;

ww_Q3 <= \Q3~output_o\;

ww_CLKOUT <= \CLKOUT~output_o\;
END structure;



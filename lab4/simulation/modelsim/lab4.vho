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

-- DATE "11/13/2015 23:27:59"

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

ENTITY 	lab3top IS
    PORT (
	e2 : OUT std_logic;
	clk : IN std_logic;
	AR : OUT std_logic_vector(7 DOWNTO 0);
	DR : OUT std_logic_vector(7 DOWNTO 0);
	AC : OUT std_logic_vector(7 DOWNTO 0);
	DIP7 : IN std_logic;
	DIP6 : IN std_logic;
	DIP5 : IN std_logic;
	DIP4 : IN std_logic;
	DIP3 : IN std_logic;
	DIP2 : IN std_logic;
	DIP1 : IN std_logic;
	DIP0 : IN std_logic;
	Stop : OUT std_logic;
	\1_instruction\ : IN std_logic;
	Auto : IN std_logic;
	SC : OUT std_logic_vector(3 DOWNTO 0);
	d2 : OUT std_logic;
	g2 : OUT std_logic;
	f2 : OUT std_logic;
	a2 : OUT std_logic;
	c2 : OUT std_logic;
	b2 : OUT std_logic;
	d1 : OUT std_logic;
	e1 : OUT std_logic;
	g1 : OUT std_logic;
	f1 : OUT std_logic;
	a1 : OUT std_logic;
	c1 : OUT std_logic;
	b1 : OUT std_logic;
	memory : OUT std_logic_vector(7 DOWNTO 0)
	);
END lab3top;

-- Design Ports Information
-- e2	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DR[7]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DR[6]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DR[5]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DR[4]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DR[3]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DR[2]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DR[1]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DR[0]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[7]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[6]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[5]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[4]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AC[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Stop	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SC[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SC[2]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SC[1]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SC[0]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d2	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g2	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f2	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c2	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b2	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d1	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g1	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f1	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c1	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b1	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory[7]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory[6]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory[5]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory[4]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory[3]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory[2]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory[1]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory[0]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Auto	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- 1_instruction	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DIP3	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DIP2	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DIP1	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DIP0	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DIP7	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DIP6	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DIP5	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DIP4	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab3top IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_e2 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_AR : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_DR : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_AC : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_DIP7 : std_logic;
SIGNAL ww_DIP6 : std_logic;
SIGNAL ww_DIP5 : std_logic;
SIGNAL ww_DIP4 : std_logic;
SIGNAL ww_DIP3 : std_logic;
SIGNAL ww_DIP2 : std_logic;
SIGNAL ww_DIP1 : std_logic;
SIGNAL ww_DIP0 : std_logic;
SIGNAL ww_Stop : std_logic;
SIGNAL \ww_1_instruction\ : std_logic;
SIGNAL ww_Auto : std_logic;
SIGNAL ww_SC : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_d2 : std_logic;
SIGNAL ww_g2 : std_logic;
SIGNAL ww_f2 : std_logic;
SIGNAL ww_a2 : std_logic;
SIGNAL ww_c2 : std_logic;
SIGNAL ww_b2 : std_logic;
SIGNAL ww_d1 : std_logic;
SIGNAL ww_e1 : std_logic;
SIGNAL ww_g1 : std_logic;
SIGNAL ww_f1 : std_logic;
SIGNAL ww_a1 : std_logic;
SIGNAL ww_c1 : std_logic;
SIGNAL ww_b1 : std_logic;
SIGNAL ww_memory : std_logic_vector(7 DOWNTO 0);
SIGNAL \104|lpm_ram_dq_component|sram|ram_block|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \104|lpm_ram_dq_component|sram|ram_block|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \104|lpm_ram_dq_component|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \63|26|1~q\ : std_logic;
SIGNAL \63|24|1~q\ : std_logic;
SIGNAL \63|23|1~q\ : std_logic;
SIGNAL \60|53|1~q\ : std_logic;
SIGNAL \60|52|1~q\ : std_logic;
SIGNAL \63|29|1~q\ : std_logic;
SIGNAL \59|50|15~combout\ : std_logic;
SIGNAL \59|51|15~combout\ : std_logic;
SIGNAL \59|47|15~combout\ : std_logic;
SIGNAL \47|23~0_combout\ : std_logic;
SIGNAL \47|15|21|1~combout\ : std_logic;
SIGNAL \58|52|1~0_combout\ : std_logic;
SIGNAL \58|50|1~0_combout\ : std_logic;
SIGNAL \47|16|1|sub|81~0_combout\ : std_logic;
SIGNAL \47|16|1|sub|81~1_combout\ : std_logic;
SIGNAL \47|16|1|sub|81~2_combout\ : std_logic;
SIGNAL \58|50|1~1_combout\ : std_logic;
SIGNAL \47|13|1|sub|81~4_combout\ : std_logic;
SIGNAL \58|47|15~combout\ : std_logic;
SIGNAL \58|47|1~0_combout\ : std_logic;
SIGNAL \47|11|1|sub|81~0_combout\ : std_logic;
SIGNAL \47|11|1|sub|81~1_combout\ : std_logic;
SIGNAL \47|11|1|sub|81~2_combout\ : std_logic;
SIGNAL \47|11|1|sub|81~3_combout\ : std_logic;
SIGNAL \47|11|1|sub|81~4_combout\ : std_logic;
SIGNAL \58|47|1~1_combout\ : std_logic;
SIGNAL \58|49|1~1_combout\ : std_logic;
SIGNAL \100|14~0_combout\ : std_logic;
SIGNAL \107|inst1~0_combout\ : std_logic;
SIGNAL \101|1~q\ : std_logic;
SIGNAL \60|48|1~1_combout\ : std_logic;
SIGNAL \60|50|15~combout\ : std_logic;
SIGNAL \60|53|1~0_combout\ : std_logic;
SIGNAL \60|53|1~1_combout\ : std_logic;
SIGNAL \107|inst9~0_combout\ : std_logic;
SIGNAL \60|51|15~combout\ : std_logic;
SIGNAL \60|52|1~0_combout\ : std_logic;
SIGNAL \107|inst43~0_combout\ : std_logic;
SIGNAL \107|inst6~1_combout\ : std_logic;
SIGNAL \99|33~7_combout\ : std_logic;
SIGNAL \107|inst16~0_combout\ : std_logic;
SIGNAL \107|inst16~1_combout\ : std_logic;
SIGNAL \107|inst19~0_combout\ : std_logic;
SIGNAL \107|inst16~2_combout\ : std_logic;
SIGNAL \107|inst16~3_combout\ : std_logic;
SIGNAL \1_instruction~input_o\ : std_logic;
SIGNAL \DIP3~input_o\ : std_logic;
SIGNAL \DIP1~input_o\ : std_logic;
SIGNAL \DIP0~input_o\ : std_logic;
SIGNAL \DIP6~input_o\ : std_logic;
SIGNAL \63|26|1~feeder_combout\ : std_logic;
SIGNAL \63|24|1~feeder_combout\ : std_logic;
SIGNAL \e2~output_o\ : std_logic;
SIGNAL \AR[7]~output_o\ : std_logic;
SIGNAL \AR[6]~output_o\ : std_logic;
SIGNAL \AR[5]~output_o\ : std_logic;
SIGNAL \AR[4]~output_o\ : std_logic;
SIGNAL \AR[3]~output_o\ : std_logic;
SIGNAL \AR[2]~output_o\ : std_logic;
SIGNAL \AR[1]~output_o\ : std_logic;
SIGNAL \AR[0]~output_o\ : std_logic;
SIGNAL \DR[7]~output_o\ : std_logic;
SIGNAL \DR[6]~output_o\ : std_logic;
SIGNAL \DR[5]~output_o\ : std_logic;
SIGNAL \DR[4]~output_o\ : std_logic;
SIGNAL \DR[3]~output_o\ : std_logic;
SIGNAL \DR[2]~output_o\ : std_logic;
SIGNAL \DR[1]~output_o\ : std_logic;
SIGNAL \DR[0]~output_o\ : std_logic;
SIGNAL \AC[7]~output_o\ : std_logic;
SIGNAL \AC[6]~output_o\ : std_logic;
SIGNAL \AC[5]~output_o\ : std_logic;
SIGNAL \AC[4]~output_o\ : std_logic;
SIGNAL \AC[3]~output_o\ : std_logic;
SIGNAL \AC[2]~output_o\ : std_logic;
SIGNAL \AC[1]~output_o\ : std_logic;
SIGNAL \AC[0]~output_o\ : std_logic;
SIGNAL \Stop~output_o\ : std_logic;
SIGNAL \SC[3]~output_o\ : std_logic;
SIGNAL \SC[2]~output_o\ : std_logic;
SIGNAL \SC[1]~output_o\ : std_logic;
SIGNAL \SC[0]~output_o\ : std_logic;
SIGNAL \d2~output_o\ : std_logic;
SIGNAL \g2~output_o\ : std_logic;
SIGNAL \f2~output_o\ : std_logic;
SIGNAL \a2~output_o\ : std_logic;
SIGNAL \c2~output_o\ : std_logic;
SIGNAL \b2~output_o\ : std_logic;
SIGNAL \d1~output_o\ : std_logic;
SIGNAL \e1~output_o\ : std_logic;
SIGNAL \g1~output_o\ : std_logic;
SIGNAL \f1~output_o\ : std_logic;
SIGNAL \a1~output_o\ : std_logic;
SIGNAL \c1~output_o\ : std_logic;
SIGNAL \b1~output_o\ : std_logic;
SIGNAL \memory[7]~output_o\ : std_logic;
SIGNAL \memory[6]~output_o\ : std_logic;
SIGNAL \memory[5]~output_o\ : std_logic;
SIGNAL \memory[4]~output_o\ : std_logic;
SIGNAL \memory[3]~output_o\ : std_logic;
SIGNAL \memory[2]~output_o\ : std_logic;
SIGNAL \memory[1]~output_o\ : std_logic;
SIGNAL \memory[0]~output_o\ : std_logic;
SIGNAL \DIP4~input_o\ : std_logic;
SIGNAL \63|27|1~q\ : std_logic;
SIGNAL \59|52|1~0_combout\ : std_logic;
SIGNAL \59|52|1~q\ : std_logic;
SIGNAL \98|35|1~0_combout\ : std_logic;
SIGNAL \98|35|1~q\ : std_logic;
SIGNAL \98|36|1~0_combout\ : std_logic;
SIGNAL \98|36|1~1_combout\ : std_logic;
SIGNAL \98|36|1~q\ : std_logic;
SIGNAL \99|33~5_combout\ : std_logic;
SIGNAL \59|46|1~0_combout\ : std_logic;
SIGNAL \59|46|1~q\ : std_logic;
SIGNAL \69|26|1~feeder_combout\ : std_logic;
SIGNAL \99|33~3_combout\ : std_logic;
SIGNAL \99|33~2_combout\ : std_logic;
SIGNAL \107|inst44~0_combout\ : std_logic;
SIGNAL \107|inst9~1_combout\ : std_logic;
SIGNAL \101|2~q\ : std_logic;
SIGNAL \69|26|1~q\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \59|49|1~0_combout\ : std_logic;
SIGNAL \59|49|1~q\ : std_logic;
SIGNAL \107|inst51~combout\ : std_logic;
SIGNAL \101|3~q\ : std_logic;
SIGNAL \60|49|1~0_combout\ : std_logic;
SIGNAL \60|49|1~q\ : std_logic;
SIGNAL \67|Y[0]~16_combout\ : std_logic;
SIGNAL \98|33|1~0_combout\ : std_logic;
SIGNAL \98|33|1~q\ : std_logic;
SIGNAL \99|33~8_combout\ : std_logic;
SIGNAL \101|6~q\ : std_logic;
SIGNAL \64|24|1~q\ : std_logic;
SIGNAL \DIP2~input_o\ : std_logic;
SIGNAL \63|25|1~q\ : std_logic;
SIGNAL \60|47|1~0_combout\ : std_logic;
SIGNAL \60|47|1~q\ : std_logic;
SIGNAL \59|47|1~0_combout\ : std_logic;
SIGNAL \59|47|1~q\ : std_logic;
SIGNAL \67|Y[2]~8_combout\ : std_logic;
SIGNAL \59|53|1~0_combout\ : std_logic;
SIGNAL \59|53|1~1_combout\ : std_logic;
SIGNAL \59|53|1~q\ : std_logic;
SIGNAL \DIP7~input_o\ : std_logic;
SIGNAL \63|30|1~q\ : std_logic;
SIGNAL \107|inst21~0_combout\ : std_logic;
SIGNAL \99|33~0_combout\ : std_logic;
SIGNAL \107|inst4~0_combout\ : std_logic;
SIGNAL \107|inst25~0_combout\ : std_logic;
SIGNAL \107|inst28~2_combout\ : std_logic;
SIGNAL \101|8~q\ : std_logic;
SIGNAL \58|48|15~0_combout\ : std_logic;
SIGNAL \107|inst45~0_combout\ : std_logic;
SIGNAL \101|88~q\ : std_logic;
SIGNAL \47|10|1|sub|81~3_combout\ : std_logic;
SIGNAL \59|48|1~1_combout\ : std_logic;
SIGNAL \59|48|1~0_combout\ : std_logic;
SIGNAL \59|48|1~q\ : std_logic;
SIGNAL \47|10|21|1~combout\ : std_logic;
SIGNAL \47|2|27~2_combout\ : std_logic;
SIGNAL \107|inst36~0_combout\ : std_logic;
SIGNAL \107|inst36~1_combout\ : std_logic;
SIGNAL \101|91~q\ : std_logic;
SIGNAL \47|13|1|sub|81~0_combout\ : std_logic;
SIGNAL \47|10|1|sub|81~0_combout\ : std_logic;
SIGNAL \47|10|1|sub|81~1_combout\ : std_logic;
SIGNAL \47|10|1|sub|81~2_combout\ : std_logic;
SIGNAL \58|48|1~0_combout\ : std_logic;
SIGNAL \107|inst7~combout\ : std_logic;
SIGNAL \101|99~q\ : std_logic;
SIGNAL \58|48|1~1_combout\ : std_logic;
SIGNAL \58|48|1~q\ : std_logic;
SIGNAL \58|48|15~combout\ : std_logic;
SIGNAL \58|46|1~1_combout\ : std_logic;
SIGNAL \47|12|1|sub|69~0_combout\ : std_logic;
SIGNAL \47|13|1|sub|81~1_combout\ : std_logic;
SIGNAL \47|11|18~combout\ : std_logic;
SIGNAL \47|2|27~0_combout\ : std_logic;
SIGNAL \47|2|27~1_combout\ : std_logic;
SIGNAL \47|12|21|6~combout\ : std_logic;
SIGNAL \47|12|1|sub|81~0_combout\ : std_logic;
SIGNAL \47|12|1|sub|81~1_combout\ : std_logic;
SIGNAL \58|46|1~0_combout\ : std_logic;
SIGNAL \58|46|1~2_combout\ : std_logic;
SIGNAL \58|46|1~3_combout\ : std_logic;
SIGNAL \58|46|1~q\ : std_logic;
SIGNAL \58|46|15~combout\ : std_logic;
SIGNAL \58|50|1~2_combout\ : std_logic;
SIGNAL \58|50|1~q\ : std_logic;
SIGNAL \58|50|15~combout\ : std_logic;
SIGNAL \58|53|1~1_combout\ : std_logic;
SIGNAL \58|51|1~0_combout\ : std_logic;
SIGNAL \107|inst6~0_combout\ : std_logic;
SIGNAL \101|102~q\ : std_logic;
SIGNAL \59|48|15~0_combout\ : std_logic;
SIGNAL \59|46|15~combout\ : std_logic;
SIGNAL \59|50|1~0_combout\ : std_logic;
SIGNAL \59|50|1~q\ : std_logic;
SIGNAL \47|16|21|1~combout\ : std_logic;
SIGNAL \47|16|21|13~combout\ : std_logic;
SIGNAL \47|23~1_combout\ : std_logic;
SIGNAL \47|10|21|13~combout\ : std_logic;
SIGNAL \47|23~2_combout\ : std_logic;
SIGNAL \47|23~3_combout\ : std_logic;
SIGNAL \47|23~4_combout\ : std_logic;
SIGNAL \47|15|21|6~combout\ : std_logic;
SIGNAL \47|15|1|sub|81~0_combout\ : std_logic;
SIGNAL \47|15|1|sub|69~0_combout\ : std_logic;
SIGNAL \47|15|1|sub|81~1_combout\ : std_logic;
SIGNAL \58|51|1~1_combout\ : std_logic;
SIGNAL \58|51|1~2_combout\ : std_logic;
SIGNAL \58|51|1~q\ : std_logic;
SIGNAL \58|51|15~combout\ : std_logic;
SIGNAL \47|14|1|sub|81~0_combout\ : std_logic;
SIGNAL \47|14|1|sub|81~1_combout\ : std_logic;
SIGNAL \47|14|21|6~0_combout\ : std_logic;
SIGNAL \47|14|21|6~1_combout\ : std_logic;
SIGNAL \47|14|1|sub|81~2_combout\ : std_logic;
SIGNAL \47|14|1|sub|81~3_combout\ : std_logic;
SIGNAL \47|14|1|sub|81~4_combout\ : std_logic;
SIGNAL \58|53|1~2_combout\ : std_logic;
SIGNAL \58|52|1~1_combout\ : std_logic;
SIGNAL \58|52|1~2_combout\ : std_logic;
SIGNAL \58|52|1~q\ : std_logic;
SIGNAL \58|52|15~combout\ : std_logic;
SIGNAL \58|53|1~0_combout\ : std_logic;
SIGNAL \47|13|1|sub|69~0_combout\ : std_logic;
SIGNAL \47|21|27~0_combout\ : std_logic;
SIGNAL \47|13|21|6~0_combout\ : std_logic;
SIGNAL \47|13|21|6~1_combout\ : std_logic;
SIGNAL \47|13|21|6~2_combout\ : std_logic;
SIGNAL \47|13|1|sub|81~2_combout\ : std_logic;
SIGNAL \47|13|1|sub|81~3_combout\ : std_logic;
SIGNAL \58|53|1~3_combout\ : std_logic;
SIGNAL \58|53|1~4_combout\ : std_logic;
SIGNAL \58|53|1~q\ : std_logic;
SIGNAL \69|30|1~feeder_combout\ : std_logic;
SIGNAL \69|30|1~q\ : std_logic;
SIGNAL \69|23|1~q\ : std_logic;
SIGNAL \69|24|1~feeder_combout\ : std_logic;
SIGNAL \69|24|1~q\ : std_logic;
SIGNAL \69|25|1~feeder_combout\ : std_logic;
SIGNAL \69|25|1~q\ : std_logic;
SIGNAL \69|27|1~feeder_combout\ : std_logic;
SIGNAL \69|27|1~q\ : std_logic;
SIGNAL \69|28|1~q\ : std_logic;
SIGNAL \69|29|1~q\ : std_logic;
SIGNAL \67|Y[7]~18_combout\ : std_logic;
SIGNAL \67|Y[7]~19_combout\ : std_logic;
SIGNAL \67|Y[7]~20_combout\ : std_logic;
SIGNAL \67|Y[7]~21_combout\ : std_logic;
SIGNAL \64|30|1~q\ : std_logic;
SIGNAL \107|inst8~combout\ : std_logic;
SIGNAL \101|7~q\ : std_logic;
SIGNAL \58|47|1~2_combout\ : std_logic;
SIGNAL \58|47|1~3_combout\ : std_logic;
SIGNAL \58|47|1~q\ : std_logic;
SIGNAL \67|Y[2]~6_combout\ : std_logic;
SIGNAL \67|Y[2]~7_combout\ : std_logic;
SIGNAL \67|Y[2]~9_combout\ : std_logic;
SIGNAL \64|25|1~feeder_combout\ : std_logic;
SIGNAL \64|25|1~q\ : std_logic;
SIGNAL \107|inst72~0_combout\ : std_logic;
SIGNAL \107|inst72~1_combout\ : std_logic;
SIGNAL \101|93~q\ : std_logic;
SIGNAL \58|49|1~2_combout\ : std_logic;
SIGNAL \58|49|1~3_combout\ : std_logic;
SIGNAL \58|49|1~4_combout\ : std_logic;
SIGNAL \58|49|1~0_combout\ : std_logic;
SIGNAL \58|49|1~5_combout\ : std_logic;
SIGNAL \58|49|1~q\ : std_logic;
SIGNAL \64|23|1~q\ : std_logic;
SIGNAL \67|Y[0]~14_combout\ : std_logic;
SIGNAL \67|Y[0]~15_combout\ : std_logic;
SIGNAL \67|Y[0]~17_combout\ : std_logic;
SIGNAL \67|Y[3]~1_combout\ : std_logic;
SIGNAL \67|Y[3]~2_combout\ : std_logic;
SIGNAL \67|Y[3]~4_combout\ : std_logic;
SIGNAL \67|Y[3]~5_combout\ : std_logic;
SIGNAL \64|26|1~feeder_combout\ : std_logic;
SIGNAL \64|26|1~q\ : std_logic;
SIGNAL \107|inst47~combout\ : std_logic;
SIGNAL \101|84~q\ : std_logic;
SIGNAL \99|33~1_combout\ : std_logic;
SIGNAL \107|inst58~0_combout\ : std_logic;
SIGNAL \107|inst44~combout\ : std_logic;
SIGNAL \101|81~q\ : std_logic;
SIGNAL \67|Y[3]~3_combout\ : std_logic;
SIGNAL \67|Y[6]~24_combout\ : std_logic;
SIGNAL \67|Y[6]~22_combout\ : std_logic;
SIGNAL \67|Y[6]~23_combout\ : std_logic;
SIGNAL \67|Y[6]~25_combout\ : std_logic;
SIGNAL \64|29|1~q\ : std_logic;
SIGNAL \107|inst18~0_combout\ : std_logic;
SIGNAL \107|inst18~1_combout\ : std_logic;
SIGNAL \107|inst18~2_combout\ : std_logic;
SIGNAL \101|133~q\ : std_logic;
SIGNAL \98|34|1~0_combout\ : std_logic;
SIGNAL \98|34|1~q\ : std_logic;
SIGNAL \99|33~4_combout\ : std_logic;
SIGNAL \107|inst21~1_combout\ : std_logic;
SIGNAL \101|5~q\ : std_logic;
SIGNAL \59|51|1~0_combout\ : std_logic;
SIGNAL \59|51|1~q\ : std_logic;
SIGNAL \DIP5~input_o\ : std_logic;
SIGNAL \63|28|1~feeder_combout\ : std_logic;
SIGNAL \63|28|1~q\ : std_logic;
SIGNAL \60|51|1~0_combout\ : std_logic;
SIGNAL \60|51|1~q\ : std_logic;
SIGNAL \67|Y[5]~26_combout\ : std_logic;
SIGNAL \67|Y[5]~27_combout\ : std_logic;
SIGNAL \67|Y[5]~28_combout\ : std_logic;
SIGNAL \67|Y[5]~29_combout\ : std_logic;
SIGNAL \64|28|1~q\ : std_logic;
SIGNAL \107|inst4~combout\ : std_logic;
SIGNAL \101|134~q\ : std_logic;
SIGNAL \Auto~input_o\ : std_logic;
SIGNAL \100|14~1_combout\ : std_logic;
SIGNAL \100|1~q\ : std_logic;
SIGNAL \107|inst16~4_combout\ : std_logic;
SIGNAL \101|4~q\ : std_logic;
SIGNAL \60|48|1~0_combout\ : std_logic;
SIGNAL \60|48|1~q\ : std_logic;
SIGNAL \60|48|15~0_combout\ : std_logic;
SIGNAL \60|47|15~combout\ : std_logic;
SIGNAL \60|46|1~0_combout\ : std_logic;
SIGNAL \60|46|1~q\ : std_logic;
SIGNAL \60|46|15~combout\ : std_logic;
SIGNAL \60|50|1~0_combout\ : std_logic;
SIGNAL \60|50|1~q\ : std_logic;
SIGNAL \67|Y[4]~32_combout\ : std_logic;
SIGNAL \67|Y[4]~30_combout\ : std_logic;
SIGNAL \67|Y[4]~31_combout\ : std_logic;
SIGNAL \67|Y[4]~33_combout\ : std_logic;
SIGNAL \64|27|1~q\ : std_logic;
SIGNAL \107|inst49~2_combout\ : std_logic;
SIGNAL \101|128~q\ : std_logic;
SIGNAL \67|Y[3]~0_combout\ : std_logic;
SIGNAL \67|Y[1]~10_combout\ : std_logic;
SIGNAL \67|Y[1]~11_combout\ : std_logic;
SIGNAL \67|Y[1]~12_combout\ : std_logic;
SIGNAL \67|Y[1]~13_combout\ : std_logic;
SIGNAL \99|33~6_combout\ : std_logic;
SIGNAL \101|96~q\ : std_logic;
SIGNAL \66|24|1~q\ : std_logic;
SIGNAL \66|25|1~q\ : std_logic;
SIGNAL \66|23|1~q\ : std_logic;
SIGNAL \66|26|1~q\ : std_logic;
SIGNAL \12|2|S[4]~0_combout\ : std_logic;
SIGNAL \12|2|S[3]~1_combout\ : std_logic;
SIGNAL \12|2|S[6]~2_combout\ : std_logic;
SIGNAL \12|2|S[5]~3_combout\ : std_logic;
SIGNAL \12|2|S[0]~4_combout\ : std_logic;
SIGNAL \12|2|S[2]~5_combout\ : std_logic;
SIGNAL \12|2|S[1]~6_combout\ : std_logic;
SIGNAL \66|30|1~feeder_combout\ : std_logic;
SIGNAL \66|30|1~q\ : std_logic;
SIGNAL \66|28|1~q\ : std_logic;
SIGNAL \66|29|1~q\ : std_logic;
SIGNAL \66|27|1~q\ : std_logic;
SIGNAL \12|1|S[3]~0_combout\ : std_logic;
SIGNAL \12|1|S[4]~1_combout\ : std_logic;
SIGNAL \12|1|S[6]~2_combout\ : std_logic;
SIGNAL \12|1|S[5]~3_combout\ : std_logic;
SIGNAL \12|1|S[0]~4_combout\ : std_logic;
SIGNAL \12|1|S[2]~5_combout\ : std_logic;
SIGNAL \12|1|S[1]~6_combout\ : std_logic;
SIGNAL \104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \101|ALT_INV_8~q\ : std_logic;
SIGNAL \12|1|ALT_INV_S[2]~5_combout\ : std_logic;
SIGNAL \12|1|ALT_INV_S[6]~2_combout\ : std_logic;
SIGNAL \12|2|ALT_INV_S[2]~5_combout\ : std_logic;
SIGNAL \12|2|ALT_INV_S[6]~2_combout\ : std_logic;
SIGNAL \ALT_INV_clk~inputclkctrl_outclk\ : std_logic;

BEGIN

e2 <= ww_e2;
ww_clk <= clk;
AR <= ww_AR;
DR <= ww_DR;
AC <= ww_AC;
ww_DIP7 <= DIP7;
ww_DIP6 <= DIP6;
ww_DIP5 <= DIP5;
ww_DIP4 <= DIP4;
ww_DIP3 <= DIP3;
ww_DIP2 <= DIP2;
ww_DIP1 <= DIP1;
ww_DIP0 <= DIP0;
Stop <= ww_Stop;
\ww_1_instruction\ <= \1_instruction\;
ww_Auto <= Auto;
SC <= ww_SC;
d2 <= ww_d2;
g2 <= ww_g2;
f2 <= ww_f2;
a2 <= ww_a2;
c2 <= ww_c2;
b2 <= ww_b2;
d1 <= ww_d1;
e1 <= ww_e1;
g1 <= ww_g1;
f1 <= ww_f1;
a1 <= ww_a1;
c1 <= ww_c1;
b1 <= ww_b1;
memory <= ww_memory;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\104|lpm_ram_dq_component|sram|ram_block|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \67|Y[7]~21_combout\ & \67|Y[6]~25_combout\ & \67|Y[5]~29_combout\ & \67|Y[4]~33_combout\ & 
\67|Y[3]~5_combout\ & \67|Y[2]~9_combout\ & \67|Y[1]~13_combout\ & \67|Y[0]~17_combout\);

\104|lpm_ram_dq_component|sram|ram_block|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\69|30|1~q\ & \69|29|1~q\ & \69|28|1~q\ & \69|27|1~q\ & \69|26|1~q\ & \69|25|1~q\ & \69|24|1~q\ & \69|23|1~q\);

\104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(0) <= \104|lpm_ram_dq_component|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(1) <= \104|lpm_ram_dq_component|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(2) <= \104|lpm_ram_dq_component|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(3) <= \104|lpm_ram_dq_component|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(4) <= \104|lpm_ram_dq_component|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(5) <= \104|lpm_ram_dq_component|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(6) <= \104|lpm_ram_dq_component|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(7) <= \104|lpm_ram_dq_component|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\101|ALT_INV_8~q\ <= NOT \101|8~q\;
\12|1|ALT_INV_S[2]~5_combout\ <= NOT \12|1|S[2]~5_combout\;
\12|1|ALT_INV_S[6]~2_combout\ <= NOT \12|1|S[6]~2_combout\;
\12|2|ALT_INV_S[2]~5_combout\ <= NOT \12|2|S[2]~5_combout\;
\12|2|ALT_INV_S[6]~2_combout\ <= NOT \12|2|S[6]~2_combout\;
\ALT_INV_clk~inputclkctrl_outclk\ <= NOT \clk~inputclkctrl_outclk\;

-- Location: FF_X84_Y70_N25
\63|26|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \63|26|1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \63|26|1~q\);

-- Location: FF_X83_Y70_N5
\63|24|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \63|24|1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \63|24|1~q\);

-- Location: FF_X84_Y70_N15
\63|23|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \DIP0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \63|23|1~q\);

-- Location: FF_X80_Y70_N25
\60|53|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \60|53|1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \60|53|1~q\);

-- Location: FF_X80_Y70_N13
\60|52|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \60|52|1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \60|52|1~q\);

-- Location: FF_X84_Y70_N11
\63|29|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \DIP6~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \63|29|1~q\);

-- Location: LCCOMB_X81_Y70_N4
\59|50|15\ : cycloneive_lcell_comb
-- Equation(s):
-- \59|50|15~combout\ = (\59|48|15~0_combout\ & (\59|46|1~q\ & (\59|50|1~q\ & \59|47|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \59|48|15~0_combout\,
	datab => \59|46|1~q\,
	datac => \59|50|1~q\,
	datad => \59|47|1~q\,
	combout => \59|50|15~combout\);

-- Location: LCCOMB_X80_Y70_N30
\59|51|15\ : cycloneive_lcell_comb
-- Equation(s):
-- \59|51|15~combout\ = (\59|50|15~combout\ & \59|51|1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \59|50|15~combout\,
	datad => \59|51|1~q\,
	combout => \59|51|15~combout\);

-- Location: LCCOMB_X76_Y70_N30
\59|47|15\ : cycloneive_lcell_comb
-- Equation(s):
-- \59|47|15~combout\ = (\59|48|15~0_combout\ & \59|47|1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \59|48|15~0_combout\,
	datad => \59|47|1~q\,
	combout => \59|47|15~combout\);

-- Location: LCCOMB_X82_Y71_N26
\47|23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|23~0_combout\ = \59|48|1~q\ $ (\58|48|1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \59|48|1~q\,
	datad => \58|48|1~q\,
	combout => \47|23~0_combout\);

-- Location: LCCOMB_X77_Y71_N12
\47|15|21|1\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|15|21|1~combout\ = \101|88~q\ $ (\58|51|1~q\ $ (\59|51|1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|88~q\,
	datac => \58|51|1~q\,
	datad => \59|51|1~q\,
	combout => \47|15|21|1~combout\);

-- Location: LCCOMB_X79_Y71_N26
\58|52|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|52|1~0_combout\ = (\101|88~q\ & (\58|53|1~q\)) # (!\101|88~q\ & ((\58|51|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|53|1~q\,
	datab => \58|51|1~q\,
	datac => \101|88~q\,
	combout => \58|52|1~0_combout\);

-- Location: LCCOMB_X77_Y70_N10
\58|50|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|50|1~0_combout\ = (\101|88~q\ & (\58|51|1~q\)) # (!\101|88~q\ & ((\58|46|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|88~q\,
	datab => \58|51|1~q\,
	datad => \58|46|1~q\,
	combout => \58|50|1~0_combout\);

-- Location: LCCOMB_X77_Y71_N2
\47|16|1|sub|81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|16|1|sub|81~0_combout\ = (\47|13|1|sub|81~0_combout\ & (((\101|88~q\)))) # (!\47|13|1|sub|81~0_combout\ & (\47|23~4_combout\ $ ((\47|16|21|1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \47|23~4_combout\,
	datab => \47|16|21|1~combout\,
	datac => \101|88~q\,
	datad => \47|13|1|sub|81~0_combout\,
	combout => \47|16|1|sub|81~0_combout\);

-- Location: LCCOMB_X77_Y71_N28
\47|16|1|sub|81~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|16|1|sub|81~1_combout\ = (\47|13|1|sub|81~0_combout\ & (\59|50|1~q\ $ (!\58|50|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \59|50|1~q\,
	datab => \58|50|1~q\,
	datad => \47|13|1|sub|81~0_combout\,
	combout => \47|16|1|sub|81~1_combout\);

-- Location: LCCOMB_X77_Y71_N6
\47|16|1|sub|81~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|16|1|sub|81~2_combout\ = (\47|16|1|sub|81~1_combout\ & (\59|50|1~q\ $ ((\47|13|1|sub|81~1_combout\)))) # (!\47|16|1|sub|81~1_combout\ & ((\47|13|1|sub|81~1_combout\ & (\59|50|1~q\)) # (!\47|13|1|sub|81~1_combout\ & ((\47|16|1|sub|81~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \59|50|1~q\,
	datab => \47|16|1|sub|81~1_combout\,
	datac => \47|13|1|sub|81~1_combout\,
	datad => \47|16|1|sub|81~0_combout\,
	combout => \47|16|1|sub|81~2_combout\);

-- Location: LCCOMB_X80_Y71_N10
\58|50|1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|50|1~1_combout\ = (\47|16|1|sub|81~2_combout\ & ((\58|53|1~2_combout\) # ((\58|53|1~1_combout\ & \58|50|1~0_combout\)))) # (!\47|16|1|sub|81~2_combout\ & (\58|53|1~1_combout\ & (\58|50|1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \47|16|1|sub|81~2_combout\,
	datab => \58|53|1~1_combout\,
	datac => \58|50|1~0_combout\,
	datad => \58|53|1~2_combout\,
	combout => \58|50|1~1_combout\);

-- Location: LCCOMB_X80_Y71_N8
\47|13|1|sub|81~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|13|1|sub|81~4_combout\ = (\101|91~q\ & !\101|93~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|91~q\,
	datac => \101|93~q\,
	combout => \47|13|1|sub|81~4_combout\);

-- Location: LCCOMB_X81_Y71_N26
\58|47|15\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|47|15~combout\ = (\58|48|15~combout\ & \58|47|1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|48|15~combout\,
	datad => \58|47|1~q\,
	combout => \58|47|15~combout\);

-- Location: LCCOMB_X81_Y71_N16
\58|47|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|47|1~0_combout\ = (\101|88~q\ & (\58|46|1~q\)) # (!\101|88~q\ & ((\58|48|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|46|1~q\,
	datab => \58|48|1~q\,
	datac => \101|88~q\,
	combout => \58|47|1~0_combout\);

-- Location: LCCOMB_X82_Y71_N0
\47|11|1|sub|81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|11|1|sub|81~0_combout\ = (\58|48|1~q\ & (!\101|88~q\)) # (!\58|48|1~q\ & ((\59|48|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|88~q\,
	datac => \59|48|1~q\,
	datad => \58|48|1~q\,
	combout => \47|11|1|sub|81~0_combout\);

-- Location: LCCOMB_X82_Y71_N30
\47|11|1|sub|81~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|11|1|sub|81~1_combout\ = (\47|2|27~2_combout\ & (\101|88~q\ $ ((\47|11|1|sub|81~0_combout\)))) # (!\47|2|27~2_combout\ & (\47|10|21|13~combout\ & (\101|88~q\ $ (\47|11|1|sub|81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|88~q\,
	datab => \47|11|1|sub|81~0_combout\,
	datac => \47|2|27~2_combout\,
	datad => \47|10|21|13~combout\,
	combout => \47|11|1|sub|81~1_combout\);

-- Location: LCCOMB_X82_Y71_N28
\47|11|1|sub|81~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|11|1|sub|81~2_combout\ = (\47|13|1|sub|81~0_combout\ & ((\101|88~q\ & ((\59|47|1~q\) # (\58|47|1~q\))) # (!\101|88~q\ & (\59|47|1~q\ & \58|47|1~q\)))) # (!\47|13|1|sub|81~0_combout\ & (\101|88~q\ $ (\59|47|1~q\ $ (\58|47|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100110010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|88~q\,
	datab => \47|13|1|sub|81~0_combout\,
	datac => \59|47|1~q\,
	datad => \58|47|1~q\,
	combout => \47|11|1|sub|81~2_combout\);

-- Location: LCCOMB_X82_Y71_N10
\47|11|1|sub|81~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|11|1|sub|81~3_combout\ = (\47|13|1|sub|81~1_combout\ & (\47|13|1|sub|81~0_combout\)) # (!\47|13|1|sub|81~1_combout\ & (\47|11|1|sub|81~2_combout\ $ (((!\47|13|1|sub|81~0_combout\ & \47|11|1|sub|81~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \47|13|1|sub|81~1_combout\,
	datab => \47|13|1|sub|81~0_combout\,
	datac => \47|11|1|sub|81~1_combout\,
	datad => \47|11|1|sub|81~2_combout\,
	combout => \47|11|1|sub|81~3_combout\);

-- Location: LCCOMB_X82_Y71_N12
\47|11|1|sub|81~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|11|1|sub|81~4_combout\ = (\47|13|1|sub|81~1_combout\ & ((\47|11|1|sub|81~3_combout\ & (!\58|47|1~q\)) # (!\47|11|1|sub|81~3_combout\ & ((\59|47|1~q\))))) # (!\47|13|1|sub|81~1_combout\ & (((\47|11|1|sub|81~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \47|13|1|sub|81~1_combout\,
	datab => \58|47|1~q\,
	datac => \59|47|1~q\,
	datad => \47|11|1|sub|81~3_combout\,
	combout => \47|11|1|sub|81~4_combout\);

-- Location: LCCOMB_X81_Y71_N22
\58|47|1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|47|1~1_combout\ = (\101|8~q\ & ((\47|13|1|sub|81~4_combout\ & (\58|47|1~0_combout\)) # (!\47|13|1|sub|81~4_combout\ & ((\47|11|1|sub|81~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \47|13|1|sub|81~4_combout\,
	datab => \58|47|1~0_combout\,
	datac => \47|11|1|sub|81~4_combout\,
	datad => \101|8~q\,
	combout => \58|47|1~1_combout\);

-- Location: LCCOMB_X81_Y71_N6
\58|49|1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|49|1~1_combout\ = (\101|8~q\ & !\101|7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \101|8~q\,
	datad => \101|7~q\,
	combout => \58|49|1~1_combout\);

-- Location: LCCOMB_X75_Y70_N26
\100|14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \100|14~0_combout\ = (!\1_instruction~input_o\ & ((\100|1~q\) # ((!\Auto~input_o\ & \101|133~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Auto~input_o\,
	datab => \101|133~q\,
	datac => \100|1~q\,
	datad => \1_instruction~input_o\,
	combout => \100|14~0_combout\);

-- Location: LCCOMB_X75_Y70_N6
\107|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst1~0_combout\ = (!\64|29|1~q\ & ((\107|inst58~0_combout\) # ((\99|33~5_combout\ & \64|26|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \107|inst58~0_combout\,
	datab => \99|33~5_combout\,
	datac => \64|26|1~q\,
	datad => \64|29|1~q\,
	combout => \107|inst1~0_combout\);

-- Location: FF_X75_Y70_N7
\101|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \107|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \101|1~q\);

-- Location: LCCOMB_X75_Y70_N12
\60|48|1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \60|48|1~1_combout\ = \60|48|1~q\ $ (\60|49|1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \60|48|1~q\,
	datad => \60|49|1~q\,
	combout => \60|48|1~1_combout\);

-- Location: LCCOMB_X76_Y70_N22
\60|50|15\ : cycloneive_lcell_comb
-- Equation(s):
-- \60|50|15~combout\ = (\60|50|1~q\ & (\60|48|15~0_combout\ & (\60|47|1~q\ & \60|46|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \60|50|1~q\,
	datab => \60|48|15~0_combout\,
	datac => \60|47|1~q\,
	datad => \60|46|1~q\,
	combout => \60|50|15~combout\);

-- Location: LCCOMB_X80_Y70_N8
\60|53|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \60|53|1~0_combout\ = (\60|52|1~q\ & (\60|50|15~combout\ & \60|51|1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \60|52|1~q\,
	datac => \60|50|15~combout\,
	datad => \60|51|1~q\,
	combout => \60|53|1~0_combout\);

-- Location: LCCOMB_X80_Y70_N24
\60|53|1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \60|53|1~1_combout\ = (\60|53|1~0_combout\ & (((!\60|53|1~q\)))) # (!\60|53|1~0_combout\ & ((\101|3~q\ & ((\67|Y[7]~21_combout\))) # (!\101|3~q\ & (\60|53|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|3~q\,
	datab => \60|53|1~0_combout\,
	datac => \60|53|1~q\,
	datad => \67|Y[7]~21_combout\,
	combout => \60|53|1~1_combout\);

-- Location: LCCOMB_X76_Y71_N4
\107|inst9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst9~0_combout\ = (!\64|29|1~q\ & ((\98|33|1~q\ & ((\64|30|1~q\) # (!\98|34|1~q\))) # (!\98|33|1~q\ & ((\98|34|1~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \98|33|1~q\,
	datab => \64|30|1~q\,
	datac => \64|29|1~q\,
	datad => \98|34|1~q\,
	combout => \107|inst9~0_combout\);

-- Location: LCCOMB_X80_Y70_N14
\60|51|15\ : cycloneive_lcell_comb
-- Equation(s):
-- \60|51|15~combout\ = (\60|51|1~q\ & \60|50|15~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \60|51|1~q\,
	datac => \60|50|15~combout\,
	combout => \60|51|15~combout\);

-- Location: LCCOMB_X80_Y70_N12
\60|52|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \60|52|1~0_combout\ = (\60|51|15~combout\ & (((!\60|52|1~q\)))) # (!\60|51|15~combout\ & ((\101|3~q\ & ((\67|Y[6]~25_combout\))) # (!\101|3~q\ & (\60|52|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|3~q\,
	datab => \60|51|15~combout\,
	datac => \60|52|1~q\,
	datad => \67|Y[6]~25_combout\,
	combout => \60|52|1~0_combout\);

-- Location: LCCOMB_X76_Y71_N12
\107|inst43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst43~0_combout\ = (\64|23|1~q\ & (!\64|29|1~q\ & (\64|24|1~q\ & \99|33~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \64|23|1~q\,
	datab => \64|29|1~q\,
	datac => \64|24|1~q\,
	datad => \99|33~5_combout\,
	combout => \107|inst43~0_combout\);

-- Location: LCCOMB_X76_Y71_N10
\107|inst6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst6~1_combout\ = (!\64|29|1~q\ & \99|33~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \64|29|1~q\,
	datac => \99|33~5_combout\,
	combout => \107|inst6~1_combout\);

-- Location: LCCOMB_X75_Y71_N22
\99|33~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \99|33~7_combout\ = (!\98|33|1~q\ & (!\98|34|1~q\ & (\98|35|1~q\ & \98|36|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \98|33|1~q\,
	datab => \98|34|1~q\,
	datac => \98|35|1~q\,
	datad => \98|36|1~q\,
	combout => \99|33~7_combout\);

-- Location: LCCOMB_X74_Y70_N2
\107|inst16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst16~0_combout\ = (!\59|49|1~q\ & (\64|28|1~q\ & (!\59|46|1~q\ & !\59|47|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \59|49|1~q\,
	datab => \64|28|1~q\,
	datac => \59|46|1~q\,
	datad => \59|47|1~q\,
	combout => \107|inst16~0_combout\);

-- Location: LCCOMB_X74_Y70_N12
\107|inst16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst16~1_combout\ = (!\59|51|1~q\ & (!\59|53|1~q\ & (!\59|50|1~q\ & !\59|52|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \59|51|1~q\,
	datab => \59|53|1~q\,
	datac => \59|50|1~q\,
	datad => \59|52|1~q\,
	combout => \107|inst16~1_combout\);

-- Location: LCCOMB_X75_Y71_N6
\107|inst19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst19~0_combout\ = (\98|36|1~q\ & ((\98|33|1~q\ & (\98|34|1~q\ & !\98|35|1~q\)) # (!\98|33|1~q\ & (!\98|34|1~q\ & \98|35|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \98|33|1~q\,
	datab => \98|34|1~q\,
	datac => \98|36|1~q\,
	datad => \98|35|1~q\,
	combout => \107|inst19~0_combout\);

-- Location: LCCOMB_X74_Y70_N6
\107|inst16~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst16~2_combout\ = (\107|inst16~1_combout\ & (!\59|48|1~q\ & \107|inst19~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \107|inst16~1_combout\,
	datab => \59|48|1~q\,
	datad => \107|inst19~0_combout\,
	combout => \107|inst16~2_combout\);

-- Location: LCCOMB_X74_Y70_N16
\107|inst16~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst16~3_combout\ = (!\64|29|1~q\ & ((\99|33~0_combout\) # ((\107|inst16~0_combout\ & \107|inst16~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \64|29|1~q\,
	datab => \107|inst16~0_combout\,
	datac => \99|33~0_combout\,
	datad => \107|inst16~2_combout\,
	combout => \107|inst16~3_combout\);

-- Location: IOIBUF_X115_Y40_N8
\1_instruction~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_1_instruction\,
	o => \1_instruction~input_o\);

-- Location: IOIBUF_X115_Y13_N8
\DIP3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DIP3,
	o => \DIP3~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\DIP1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DIP1,
	o => \DIP1~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\DIP0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DIP0,
	o => \DIP0~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\DIP6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DIP6,
	o => \DIP6~input_o\);

-- Location: LCCOMB_X84_Y70_N24
\63|26|1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \63|26|1~feeder_combout\ = \DIP3~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DIP3~input_o\,
	combout => \63|26|1~feeder_combout\);

-- Location: LCCOMB_X83_Y70_N4
\63|24|1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \63|24|1~feeder_combout\ = \DIP1~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DIP1~input_o\,
	combout => \63|24|1~feeder_combout\);

-- Location: IOOBUF_X115_Y54_N16
\e2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \12|2|S[4]~0_combout\,
	devoe => ww_devoe,
	o => \e2~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\AR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \69|30|1~q\,
	devoe => ww_devoe,
	o => \AR[7]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\AR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \69|29|1~q\,
	devoe => ww_devoe,
	o => \AR[6]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\AR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \69|28|1~q\,
	devoe => ww_devoe,
	o => \AR[5]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\AR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \69|27|1~q\,
	devoe => ww_devoe,
	o => \AR[4]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\AR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \69|26|1~q\,
	devoe => ww_devoe,
	o => \AR[3]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\AR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \69|25|1~q\,
	devoe => ww_devoe,
	o => \AR[2]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\AR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \69|24|1~q\,
	devoe => ww_devoe,
	o => \AR[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\AR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \69|23|1~q\,
	devoe => ww_devoe,
	o => \AR[0]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\DR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \59|53|1~q\,
	devoe => ww_devoe,
	o => \DR[7]~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\DR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \59|52|1~q\,
	devoe => ww_devoe,
	o => \DR[6]~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\DR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \59|51|1~q\,
	devoe => ww_devoe,
	o => \DR[5]~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\DR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \59|50|1~q\,
	devoe => ww_devoe,
	o => \DR[4]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\DR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \59|46|1~q\,
	devoe => ww_devoe,
	o => \DR[3]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\DR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \59|47|1~q\,
	devoe => ww_devoe,
	o => \DR[2]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\DR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \59|48|1~q\,
	devoe => ww_devoe,
	o => \DR[1]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\DR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \59|49|1~q\,
	devoe => ww_devoe,
	o => \DR[0]~output_o\);

-- Location: IOOBUF_X74_Y73_N23
\AC[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \58|53|1~q\,
	devoe => ww_devoe,
	o => \AC[7]~output_o\);

-- Location: IOOBUF_X72_Y73_N23
\AC[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \58|52|1~q\,
	devoe => ww_devoe,
	o => \AC[6]~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\AC[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \58|51|1~q\,
	devoe => ww_devoe,
	o => \AC[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\AC[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \58|50|1~q\,
	devoe => ww_devoe,
	o => \AC[4]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\AC[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \58|46|1~q\,
	devoe => ww_devoe,
	o => \AC[3]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\AC[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \58|47|1~q\,
	devoe => ww_devoe,
	o => \AC[2]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\AC[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \58|48|1~q\,
	devoe => ww_devoe,
	o => \AC[1]~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\AC[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \58|49|1~q\,
	devoe => ww_devoe,
	o => \AC[0]~output_o\);

-- Location: IOOBUF_X67_Y73_N16
\Stop~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \100|1~q\,
	devoe => ww_devoe,
	o => \Stop~output_o\);

-- Location: IOOBUF_X81_Y73_N23
\SC[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \98|36|1~q\,
	devoe => ww_devoe,
	o => \SC[3]~output_o\);

-- Location: IOOBUF_X79_Y73_N9
\SC[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \98|35|1~q\,
	devoe => ww_devoe,
	o => \SC[2]~output_o\);

-- Location: IOOBUF_X79_Y73_N2
\SC[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \98|34|1~q\,
	devoe => ww_devoe,
	o => \SC[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\SC[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \98|33|1~q\,
	devoe => ww_devoe,
	o => \SC[0]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\d2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \12|2|S[3]~1_combout\,
	devoe => ww_devoe,
	o => \d2~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\g2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \12|2|ALT_INV_S[6]~2_combout\,
	devoe => ww_devoe,
	o => \g2~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\f2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \12|2|S[5]~3_combout\,
	devoe => ww_devoe,
	o => \f2~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\a2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \12|2|S[0]~4_combout\,
	devoe => ww_devoe,
	o => \a2~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\c2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \12|2|ALT_INV_S[2]~5_combout\,
	devoe => ww_devoe,
	o => \c2~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\b2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \12|2|S[1]~6_combout\,
	devoe => ww_devoe,
	o => \b2~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\d1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \12|1|S[3]~0_combout\,
	devoe => ww_devoe,
	o => \d1~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\e1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \12|1|S[4]~1_combout\,
	devoe => ww_devoe,
	o => \e1~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\g1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \12|1|ALT_INV_S[6]~2_combout\,
	devoe => ww_devoe,
	o => \g1~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\f1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \12|1|S[5]~3_combout\,
	devoe => ww_devoe,
	o => \f1~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\a1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \12|1|S[0]~4_combout\,
	devoe => ww_devoe,
	o => \a1~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\c1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \12|1|ALT_INV_S[2]~5_combout\,
	devoe => ww_devoe,
	o => \c1~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\b1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \12|1|S[1]~6_combout\,
	devoe => ww_devoe,
	o => \b1~output_o\);

-- Location: IOOBUF_X81_Y73_N16
\memory[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \66|30|1~q\,
	devoe => ww_devoe,
	o => \memory[7]~output_o\);

-- Location: IOOBUF_X85_Y73_N2
\memory[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \66|29|1~q\,
	devoe => ww_devoe,
	o => \memory[6]~output_o\);

-- Location: IOOBUF_X85_Y73_N16
\memory[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \66|28|1~q\,
	devoe => ww_devoe,
	o => \memory[5]~output_o\);

-- Location: IOOBUF_X81_Y73_N2
\memory[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \66|27|1~q\,
	devoe => ww_devoe,
	o => \memory[4]~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\memory[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \66|26|1~q\,
	devoe => ww_devoe,
	o => \memory[3]~output_o\);

-- Location: IOOBUF_X83_Y73_N9
\memory[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \66|25|1~q\,
	devoe => ww_devoe,
	o => \memory[2]~output_o\);

-- Location: IOOBUF_X81_Y73_N9
\memory[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \66|24|1~q\,
	devoe => ww_devoe,
	o => \memory[1]~output_o\);

-- Location: IOOBUF_X83_Y73_N16
\memory[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \66|23|1~q\,
	devoe => ww_devoe,
	o => \memory[0]~output_o\);

-- Location: IOIBUF_X115_Y18_N8
\DIP4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DIP4,
	o => \DIP4~input_o\);

-- Location: FF_X84_Y70_N3
\63|27|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \DIP4~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \63|27|1~q\);

-- Location: LCCOMB_X80_Y70_N18
\59|52|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \59|52|1~0_combout\ = (\59|51|15~combout\ & (((!\59|52|1~q\)))) # (!\59|51|15~combout\ & ((\101|5~q\ & ((\67|Y[6]~25_combout\))) # (!\101|5~q\ & (\59|52|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \59|51|15~combout\,
	datab => \101|5~q\,
	datac => \59|52|1~q\,
	datad => \67|Y[6]~25_combout\,
	combout => \59|52|1~0_combout\);

-- Location: FF_X80_Y70_N19
\59|52|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \59|52|1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \59|52|1~q\);

-- Location: LCCOMB_X75_Y71_N2
\98|35|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \98|35|1~0_combout\ = (!\101|133~q\ & (\98|35|1~q\ $ (((\98|33|1~q\ & \98|34|1~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \98|33|1~q\,
	datab => \101|133~q\,
	datac => \98|35|1~q\,
	datad => \98|34|1~q\,
	combout => \98|35|1~0_combout\);

-- Location: FF_X75_Y71_N3
\98|35|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \98|35|1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \98|35|1~q\);

-- Location: LCCOMB_X75_Y71_N10
\98|36|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \98|36|1~0_combout\ = (\98|33|1~q\ & (\98|34|1~q\ & (!\101|133~q\ & \98|35|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \98|33|1~q\,
	datab => \98|34|1~q\,
	datac => \101|133~q\,
	datad => \98|35|1~q\,
	combout => \98|36|1~0_combout\);

-- Location: LCCOMB_X75_Y71_N16
\98|36|1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \98|36|1~1_combout\ = (\98|36|1~q\ & (!\101|133~q\ & !\98|36|1~0_combout\)) # (!\98|36|1~q\ & ((\98|36|1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|133~q\,
	datac => \98|36|1~q\,
	datad => \98|36|1~0_combout\,
	combout => \98|36|1~1_combout\);

-- Location: FF_X75_Y71_N17
\98|36|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \98|36|1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \98|36|1~q\);

-- Location: LCCOMB_X75_Y71_N24
\99|33~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \99|33~5_combout\ = (\98|33|1~q\ & (!\98|34|1~q\ & (\98|36|1~q\ & !\98|35|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \98|33|1~q\,
	datab => \98|34|1~q\,
	datac => \98|36|1~q\,
	datad => \98|35|1~q\,
	combout => \99|33~5_combout\);

-- Location: LCCOMB_X76_Y70_N2
\59|46|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \59|46|1~0_combout\ = (\59|47|15~combout\ & (((!\59|46|1~q\)))) # (!\59|47|15~combout\ & ((\101|5~q\ & ((\67|Y[3]~5_combout\))) # (!\101|5~q\ & (\59|46|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \59|47|15~combout\,
	datab => \101|5~q\,
	datac => \59|46|1~q\,
	datad => \67|Y[3]~5_combout\,
	combout => \59|46|1~0_combout\);

-- Location: FF_X76_Y70_N3
\59|46|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \59|46|1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \59|46|1~q\);

-- Location: LCCOMB_X77_Y70_N28
\69|26|1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \69|26|1~feeder_combout\ = \67|Y[3]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \67|Y[3]~5_combout\,
	combout => \69|26|1~feeder_combout\);

-- Location: LCCOMB_X75_Y71_N18
\99|33~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \99|33~3_combout\ = (!\98|33|1~q\ & (\98|34|1~q\ & (!\98|35|1~q\ & !\98|36|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \98|33|1~q\,
	datab => \98|34|1~q\,
	datac => \98|35|1~q\,
	datad => \98|36|1~q\,
	combout => \99|33~3_combout\);

-- Location: LCCOMB_X75_Y71_N28
\99|33~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \99|33~2_combout\ = (!\98|33|1~q\ & (!\98|34|1~q\ & (!\98|35|1~q\ & !\98|36|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \98|33|1~q\,
	datab => \98|34|1~q\,
	datac => \98|35|1~q\,
	datad => \98|36|1~q\,
	combout => \99|33~2_combout\);

-- Location: LCCOMB_X75_Y71_N0
\107|inst44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst44~0_combout\ = (!\99|33~3_combout\ & !\99|33~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \99|33~3_combout\,
	datad => \99|33~2_combout\,
	combout => \107|inst44~0_combout\);

-- Location: LCCOMB_X75_Y71_N12
\107|inst9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst9~1_combout\ = ((\107|inst9~0_combout\ & (!\98|36|1~q\ & \98|35|1~q\))) # (!\107|inst44~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \107|inst9~0_combout\,
	datab => \98|36|1~q\,
	datac => \107|inst44~0_combout\,
	datad => \98|35|1~q\,
	combout => \107|inst9~1_combout\);

-- Location: FF_X75_Y71_N13
\101|2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \107|inst9~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \101|2~q\);

-- Location: FF_X77_Y70_N29
\69|26|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \69|26|1~feeder_combout\,
	ena => \101|2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \69|26|1~q\);

-- Location: IOIBUF_X0_Y36_N15
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G4
\clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X76_Y70_N10
\59|49|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \59|49|1~0_combout\ = (\101|5~q\ & (((\67|Y[0]~17_combout\)))) # (!\101|5~q\ & (\101|102~q\ $ (((\59|49|1~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|102~q\,
	datab => \67|Y[0]~17_combout\,
	datac => \59|49|1~q\,
	datad => \101|5~q\,
	combout => \59|49|1~0_combout\);

-- Location: FF_X76_Y70_N11
\59|49|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \59|49|1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \59|49|1~q\);

-- Location: LCCOMB_X75_Y70_N8
\107|inst51\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst51~combout\ = (!\64|29|1~q\ & (\99|33~4_combout\ & \64|27|1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \64|29|1~q\,
	datac => \99|33~4_combout\,
	datad => \64|27|1~q\,
	combout => \107|inst51~combout\);

-- Location: FF_X75_Y70_N9
\101|3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \107|inst51~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \101|3~q\);

-- Location: LCCOMB_X76_Y70_N16
\60|49|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \60|49|1~0_combout\ = (\101|3~q\ & (((\67|Y[0]~17_combout\)))) # (!\101|3~q\ & (\101|4~q\ $ (((\60|49|1~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|4~q\,
	datab => \67|Y[0]~17_combout\,
	datac => \60|49|1~q\,
	datad => \101|3~q\,
	combout => \60|49|1~0_combout\);

-- Location: FF_X76_Y70_N17
\60|49|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \60|49|1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \60|49|1~q\);

-- Location: LCCOMB_X76_Y70_N26
\67|Y[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[0]~16_combout\ = (\67|Y[3]~3_combout\ & (((\67|Y[3]~0_combout\)))) # (!\67|Y[3]~3_combout\ & ((\67|Y[3]~0_combout\ & (\59|49|1~q\)) # (!\67|Y[3]~0_combout\ & ((\60|49|1~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \67|Y[3]~3_combout\,
	datab => \59|49|1~q\,
	datac => \60|49|1~q\,
	datad => \67|Y[3]~0_combout\,
	combout => \67|Y[0]~16_combout\);

-- Location: LCCOMB_X75_Y71_N26
\98|33|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \98|33|1~0_combout\ = (!\101|133~q\ & !\98|33|1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|133~q\,
	datac => \98|33|1~q\,
	combout => \98|33|1~0_combout\);

-- Location: FF_X75_Y71_N27
\98|33|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \98|33|1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \98|33|1~q\);

-- Location: LCCOMB_X76_Y71_N6
\99|33~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \99|33~8_combout\ = (!\98|36|1~q\ & (\98|34|1~q\ & (\98|33|1~q\ & !\98|35|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \98|36|1~q\,
	datab => \98|34|1~q\,
	datac => \98|33|1~q\,
	datad => \98|35|1~q\,
	combout => \99|33~8_combout\);

-- Location: FF_X76_Y71_N7
\101|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \99|33~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \101|6~q\);

-- Location: FF_X77_Y70_N7
\64|24|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \67|Y[1]~13_combout\,
	sload => VCC,
	ena => \101|6~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \64|24|1~q\);

-- Location: IOIBUF_X115_Y15_N8
\DIP2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DIP2,
	o => \DIP2~input_o\);

-- Location: FF_X82_Y70_N9
\63|25|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \DIP2~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \63|25|1~q\);

-- Location: LCCOMB_X76_Y70_N8
\60|47|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \60|47|1~0_combout\ = (\60|48|15~0_combout\ & (((!\60|47|1~q\)))) # (!\60|48|15~0_combout\ & ((\101|3~q\ & ((\67|Y[2]~9_combout\))) # (!\101|3~q\ & (\60|47|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|3~q\,
	datab => \60|48|15~0_combout\,
	datac => \60|47|1~q\,
	datad => \67|Y[2]~9_combout\,
	combout => \60|47|1~0_combout\);

-- Location: FF_X76_Y70_N9
\60|47|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \60|47|1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \60|47|1~q\);

-- Location: LCCOMB_X76_Y70_N12
\59|47|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \59|47|1~0_combout\ = (\59|48|15~0_combout\ & (((!\59|47|1~q\)))) # (!\59|48|15~0_combout\ & ((\101|5~q\ & ((\67|Y[2]~9_combout\))) # (!\101|5~q\ & (\59|47|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \59|48|15~0_combout\,
	datab => \101|5~q\,
	datac => \59|47|1~q\,
	datad => \67|Y[2]~9_combout\,
	combout => \59|47|1~0_combout\);

-- Location: FF_X76_Y70_N13
\59|47|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \59|47|1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \59|47|1~q\);

-- Location: LCCOMB_X76_Y70_N14
\67|Y[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[2]~8_combout\ = (\67|Y[3]~3_combout\ & (((\67|Y[3]~0_combout\)))) # (!\67|Y[3]~3_combout\ & ((\67|Y[3]~0_combout\ & ((\59|47|1~q\))) # (!\67|Y[3]~0_combout\ & (\60|47|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \67|Y[3]~3_combout\,
	datab => \60|47|1~q\,
	datac => \59|47|1~q\,
	datad => \67|Y[3]~0_combout\,
	combout => \67|Y[2]~8_combout\);

-- Location: LCCOMB_X80_Y70_N28
\59|53|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \59|53|1~0_combout\ = (\59|50|15~combout\ & (\59|52|1~q\ & \59|51|1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \59|50|15~combout\,
	datab => \59|52|1~q\,
	datad => \59|51|1~q\,
	combout => \59|53|1~0_combout\);

-- Location: LCCOMB_X80_Y70_N4
\59|53|1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \59|53|1~1_combout\ = (\59|53|1~0_combout\ & (((!\59|53|1~q\)))) # (!\59|53|1~0_combout\ & ((\101|5~q\ & ((\67|Y[7]~21_combout\))) # (!\101|5~q\ & (\59|53|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|5~q\,
	datab => \59|53|1~0_combout\,
	datac => \59|53|1~q\,
	datad => \67|Y[7]~21_combout\,
	combout => \59|53|1~1_combout\);

-- Location: FF_X80_Y70_N5
\59|53|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \59|53|1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \59|53|1~q\);

-- Location: IOIBUF_X115_Y15_N1
\DIP7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DIP7,
	o => \DIP7~input_o\);

-- Location: FF_X84_Y70_N9
\63|30|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \DIP7~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \63|30|1~q\);

-- Location: LCCOMB_X76_Y71_N30
\107|inst21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst21~0_combout\ = (!\64|23|1~q\ & (!\64|24|1~q\ & !\64|25|1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \64|23|1~q\,
	datac => \64|24|1~q\,
	datad => \64|25|1~q\,
	combout => \107|inst21~0_combout\);

-- Location: LCCOMB_X76_Y71_N20
\99|33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \99|33~0_combout\ = (!\98|36|1~q\ & (!\98|34|1~q\ & (\98|33|1~q\ & \98|35|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \98|36|1~q\,
	datab => \98|34|1~q\,
	datac => \98|33|1~q\,
	datad => \98|35|1~q\,
	combout => \99|33~0_combout\);

-- Location: LCCOMB_X75_Y70_N30
\107|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst4~0_combout\ = (!\64|30|1~q\ & (\64|29|1~q\ & \99|33~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \64|30|1~q\,
	datab => \64|29|1~q\,
	datad => \99|33~0_combout\,
	combout => \107|inst4~0_combout\);

-- Location: LCCOMB_X76_Y71_N18
\107|inst25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst25~0_combout\ = (\107|inst4~0_combout\ & ((\64|25|1~q\) # ((\64|24|1~q\) # (\64|26|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \64|25|1~q\,
	datab => \64|24|1~q\,
	datac => \64|26|1~q\,
	datad => \107|inst4~0_combout\,
	combout => \107|inst25~0_combout\);

-- Location: LCCOMB_X76_Y71_N24
\107|inst28~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst28~2_combout\ = (\107|inst25~0_combout\) # ((\99|33~5_combout\ & (!\107|inst21~0_combout\ & !\64|29|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \99|33~5_combout\,
	datab => \107|inst21~0_combout\,
	datac => \64|29|1~q\,
	datad => \107|inst25~0_combout\,
	combout => \107|inst28~2_combout\);

-- Location: FF_X76_Y71_N25
\101|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \107|inst28~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \101|8~q\);

-- Location: LCCOMB_X80_Y71_N20
\58|48|15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|48|15~0_combout\ = (!\101|8~q\ & !\101|7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \101|8~q\,
	datad => \101|7~q\,
	combout => \58|48|15~0_combout\);

-- Location: LCCOMB_X76_Y71_N14
\107|inst45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst45~0_combout\ = (\107|inst43~0_combout\) # ((\107|inst4~0_combout\ & ((\64|24|1~q\) # (\64|26|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \107|inst43~0_combout\,
	datab => \64|24|1~q\,
	datac => \64|26|1~q\,
	datad => \107|inst4~0_combout\,
	combout => \107|inst45~0_combout\);

-- Location: FF_X76_Y71_N15
\101|88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \107|inst45~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \101|88~q\);

-- Location: LCCOMB_X80_Y71_N24
\47|10|1|sub|81~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|10|1|sub|81~3_combout\ = (\101|88~q\ & ((\58|47|1~q\))) # (!\101|88~q\ & (\58|49|1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|49|1~q\,
	datab => \101|88~q\,
	datac => \58|47|1~q\,
	combout => \47|10|1|sub|81~3_combout\);

-- Location: LCCOMB_X74_Y70_N18
\59|48|1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \59|48|1~1_combout\ = \59|48|1~q\ $ (\59|49|1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \59|48|1~q\,
	datad => \59|49|1~q\,
	combout => \59|48|1~1_combout\);

-- Location: LCCOMB_X74_Y70_N0
\59|48|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \59|48|1~0_combout\ = (\101|102~q\ & ((\59|48|1~1_combout\))) # (!\101|102~q\ & (\59|48|1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|102~q\,
	datac => \59|48|1~q\,
	datad => \59|48|1~1_combout\,
	combout => \59|48|1~0_combout\);

-- Location: FF_X74_Y70_N1
\59|48|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \59|48|1~0_combout\,
	asdata => \67|Y[1]~13_combout\,
	sload => \101|5~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \59|48|1~q\);

-- Location: LCCOMB_X82_Y71_N24
\47|10|21|1\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|10|21|1~combout\ = \101|88~q\ $ (\59|48|1~q\ $ (\58|48|1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|88~q\,
	datac => \59|48|1~q\,
	datad => \58|48|1~q\,
	combout => \47|10|21|1~combout\);

-- Location: LCCOMB_X82_Y71_N14
\47|2|27~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|2|27~2_combout\ = (\59|49|1~q\ & ((\58|49|1~q\))) # (!\59|49|1~q\ & (\101|88~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|88~q\,
	datac => \59|49|1~q\,
	datad => \58|49|1~q\,
	combout => \47|2|27~2_combout\);

-- Location: LCCOMB_X76_Y71_N28
\107|inst36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst36~0_combout\ = (\99|33~1_combout\ & ((\64|28|1~q\) # ((\99|33~5_combout\ & \64|25|1~q\)))) # (!\99|33~1_combout\ & (((\99|33~5_combout\ & \64|25|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \99|33~1_combout\,
	datab => \64|28|1~q\,
	datac => \99|33~5_combout\,
	datad => \64|25|1~q\,
	combout => \107|inst36~0_combout\);

-- Location: LCCOMB_X76_Y71_N26
\107|inst36~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst36~1_combout\ = (\107|inst25~0_combout\) # ((\107|inst36~0_combout\ & !\64|29|1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \107|inst36~0_combout\,
	datac => \64|29|1~q\,
	datad => \107|inst25~0_combout\,
	combout => \107|inst36~1_combout\);

-- Location: FF_X76_Y71_N27
\101|91\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \107|inst36~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \101|91~q\);

-- Location: LCCOMB_X77_Y70_N0
\47|13|1|sub|81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|13|1|sub|81~0_combout\ = (\101|93~q\ & ((\101|88~q\) # (!\101|91~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|88~q\,
	datac => \101|93~q\,
	datad => \101|91~q\,
	combout => \47|13|1|sub|81~0_combout\);

-- Location: LCCOMB_X82_Y71_N18
\47|10|1|sub|81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|10|1|sub|81~0_combout\ = (\47|13|1|sub|81~0_combout\ & (\101|88~q\)) # (!\47|13|1|sub|81~0_combout\ & ((\47|10|21|1~combout\ $ (\47|2|27~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|88~q\,
	datab => \47|10|21|1~combout\,
	datac => \47|2|27~2_combout\,
	datad => \47|13|1|sub|81~0_combout\,
	combout => \47|10|1|sub|81~0_combout\);

-- Location: LCCOMB_X82_Y71_N16
\47|10|1|sub|81~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|10|1|sub|81~1_combout\ = (\47|13|1|sub|81~0_combout\ & (\59|48|1~q\ $ (!\58|48|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \47|13|1|sub|81~0_combout\,
	datac => \59|48|1~q\,
	datad => \58|48|1~q\,
	combout => \47|10|1|sub|81~1_combout\);

-- Location: LCCOMB_X82_Y71_N2
\47|10|1|sub|81~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|10|1|sub|81~2_combout\ = (\47|13|1|sub|81~1_combout\ & ((\59|48|1~q\ $ (\47|10|1|sub|81~1_combout\)))) # (!\47|13|1|sub|81~1_combout\ & ((\47|10|1|sub|81~1_combout\ & ((\59|48|1~q\))) # (!\47|10|1|sub|81~1_combout\ & (\47|10|1|sub|81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \47|13|1|sub|81~1_combout\,
	datab => \47|10|1|sub|81~0_combout\,
	datac => \59|48|1~q\,
	datad => \47|10|1|sub|81~1_combout\,
	combout => \47|10|1|sub|81~2_combout\);

-- Location: LCCOMB_X81_Y71_N20
\58|48|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|48|1~0_combout\ = (\47|13|1|sub|81~4_combout\ & (\47|10|1|sub|81~3_combout\)) # (!\47|13|1|sub|81~4_combout\ & ((\47|10|1|sub|81~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \47|13|1|sub|81~4_combout\,
	datab => \47|10|1|sub|81~3_combout\,
	datad => \47|10|1|sub|81~2_combout\,
	combout => \58|48|1~0_combout\);

-- Location: LCCOMB_X75_Y70_N2
\107|inst7\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst7~combout\ = (!\64|30|1~q\ & (\64|29|1~q\ & (\64|27|1~q\ & \99|33~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \64|30|1~q\,
	datab => \64|29|1~q\,
	datac => \64|27|1~q\,
	datad => \99|33~0_combout\,
	combout => \107|inst7~combout\);

-- Location: FF_X75_Y70_N3
\101|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \107|inst7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \101|99~q\);

-- Location: LCCOMB_X80_Y71_N26
\58|48|1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|48|1~1_combout\ = \58|48|1~q\ $ (((\58|49|1~q\ & \101|99~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|49|1~q\,
	datab => \58|48|1~q\,
	datad => \101|99~q\,
	combout => \58|48|1~1_combout\);

-- Location: FF_X81_Y71_N21
\58|48|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \58|48|1~0_combout\,
	asdata => \58|48|1~1_combout\,
	sclr => \101|7~q\,
	sload => \101|ALT_INV_8~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \58|48|1~q\);

-- Location: LCCOMB_X80_Y71_N14
\58|48|15\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|48|15~combout\ = (\101|99~q\ & (\58|48|15~0_combout\ & (\58|49|1~q\ & \58|48|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|99~q\,
	datab => \58|48|15~0_combout\,
	datac => \58|49|1~q\,
	datad => \58|48|1~q\,
	combout => \58|48|15~combout\);

-- Location: LCCOMB_X80_Y71_N18
\58|46|1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|46|1~1_combout\ = (\101|88~q\ & ((\58|50|1~q\))) # (!\101|88~q\ & (\58|47|1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|47|1~q\,
	datab => \58|50|1~q\,
	datac => \101|88~q\,
	combout => \58|46|1~1_combout\);

-- Location: LCCOMB_X81_Y71_N8
\47|12|1|sub|69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|12|1|sub|69~0_combout\ = (\58|46|1~q\ & ((\101|88~q\) # (\59|46|1~q\))) # (!\58|46|1~q\ & (\101|88~q\ & \59|46|1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|46|1~q\,
	datab => \101|88~q\,
	datac => \59|46|1~q\,
	combout => \47|12|1|sub|69~0_combout\);

-- Location: LCCOMB_X77_Y70_N30
\47|13|1|sub|81~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|13|1|sub|81~1_combout\ = (\101|93~q\ & \101|91~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \101|93~q\,
	datad => \101|91~q\,
	combout => \47|13|1|sub|81~1_combout\);

-- Location: LCCOMB_X82_Y71_N8
\47|11|18\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|11|18~combout\ = \59|47|1~q\ $ (\101|88~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \59|47|1~q\,
	datad => \101|88~q\,
	combout => \47|11|18~combout\);

-- Location: LCCOMB_X82_Y71_N6
\47|2|27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|2|27~0_combout\ = ((\59|49|1~q\ & ((!\58|49|1~q\))) # (!\59|49|1~q\ & (!\101|88~q\))) # (!\47|10|21|1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|88~q\,
	datab => \58|49|1~q\,
	datac => \59|49|1~q\,
	datad => \47|10|21|1~combout\,
	combout => \47|2|27~0_combout\);

-- Location: LCCOMB_X81_Y71_N2
\47|2|27~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|2|27~1_combout\ = (\58|47|1~q\ & (!\47|10|21|13~combout\ & (!\47|11|18~combout\ & \47|2|27~0_combout\))) # (!\58|47|1~q\ & (((!\47|10|21|13~combout\ & \47|2|27~0_combout\)) # (!\47|11|18~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \47|10|21|13~combout\,
	datab => \58|47|1~q\,
	datac => \47|11|18~combout\,
	datad => \47|2|27~0_combout\,
	combout => \47|2|27~1_combout\);

-- Location: LCCOMB_X81_Y71_N24
\47|12|21|6\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|12|21|6~combout\ = \58|46|1~q\ $ (\101|88~q\ $ (\59|46|1~q\ $ (\47|2|27~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|46|1~q\,
	datab => \101|88~q\,
	datac => \59|46|1~q\,
	datad => \47|2|27~1_combout\,
	combout => \47|12|21|6~combout\);

-- Location: LCCOMB_X81_Y71_N10
\47|12|1|sub|81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|12|1|sub|81~0_combout\ = (\47|13|1|sub|81~1_combout\ & ((\59|46|1~q\) # ((\47|13|1|sub|81~0_combout\)))) # (!\47|13|1|sub|81~1_combout\ & (((!\47|13|1|sub|81~0_combout\ & !\47|12|21|6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \59|46|1~q\,
	datab => \47|13|1|sub|81~1_combout\,
	datac => \47|13|1|sub|81~0_combout\,
	datad => \47|12|21|6~combout\,
	combout => \47|12|1|sub|81~0_combout\);

-- Location: LCCOMB_X81_Y71_N4
\47|12|1|sub|81~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|12|1|sub|81~1_combout\ = (\47|13|1|sub|81~0_combout\ & ((\47|12|1|sub|81~0_combout\ & ((!\58|46|1~q\))) # (!\47|12|1|sub|81~0_combout\ & (\47|12|1|sub|69~0_combout\)))) # (!\47|13|1|sub|81~0_combout\ & (((\47|12|1|sub|81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \47|13|1|sub|81~0_combout\,
	datab => \47|12|1|sub|69~0_combout\,
	datac => \58|46|1~q\,
	datad => \47|12|1|sub|81~0_combout\,
	combout => \47|12|1|sub|81~1_combout\);

-- Location: LCCOMB_X81_Y71_N14
\58|46|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|46|1~0_combout\ = (\101|8~q\ & (!\47|13|1|sub|81~4_combout\ & (\47|12|1|sub|81~1_combout\))) # (!\101|8~q\ & (((\58|46|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \47|13|1|sub|81~4_combout\,
	datab => \47|12|1|sub|81~1_combout\,
	datac => \58|46|1~q\,
	datad => \101|8~q\,
	combout => \58|46|1~0_combout\);

-- Location: LCCOMB_X81_Y71_N12
\58|46|1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|46|1~2_combout\ = (\58|46|1~0_combout\) # ((\47|13|1|sub|81~4_combout\ & (\58|46|1~1_combout\ & \101|8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \47|13|1|sub|81~4_combout\,
	datab => \58|46|1~1_combout\,
	datac => \58|46|1~0_combout\,
	datad => \101|8~q\,
	combout => \58|46|1~2_combout\);

-- Location: LCCOMB_X81_Y71_N30
\58|46|1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|46|1~3_combout\ = (\58|47|15~combout\ & (((!\58|46|1~q\)))) # (!\58|47|15~combout\ & (!\101|7~q\ & ((\58|46|1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|47|15~combout\,
	datab => \101|7~q\,
	datac => \58|46|1~q\,
	datad => \58|46|1~2_combout\,
	combout => \58|46|1~3_combout\);

-- Location: FF_X81_Y71_N31
\58|46|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \58|46|1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \58|46|1~q\);

-- Location: LCCOMB_X81_Y71_N18
\58|46|15\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|46|15~combout\ = (\58|48|15~combout\ & (\58|47|1~q\ & \58|46|1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|48|15~combout\,
	datab => \58|47|1~q\,
	datac => \58|46|1~q\,
	combout => \58|46|15~combout\);

-- Location: LCCOMB_X80_Y71_N4
\58|50|1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|50|1~2_combout\ = (\58|50|1~1_combout\) # ((\58|50|1~q\ & (\58|48|15~0_combout\ & !\58|46|15~combout\)) # (!\58|50|1~q\ & ((\58|46|15~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|50|1~1_combout\,
	datab => \58|48|15~0_combout\,
	datac => \58|50|1~q\,
	datad => \58|46|15~combout\,
	combout => \58|50|1~2_combout\);

-- Location: FF_X80_Y71_N5
\58|50|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \58|50|1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \58|50|1~q\);

-- Location: LCCOMB_X80_Y71_N28
\58|50|15\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|50|15~combout\ = (\58|47|1~q\ & (\58|48|15~combout\ & (\58|50|1~q\ & \58|46|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|47|1~q\,
	datab => \58|48|15~combout\,
	datac => \58|50|1~q\,
	datad => \58|46|1~q\,
	combout => \58|50|15~combout\);

-- Location: LCCOMB_X80_Y71_N0
\58|53|1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|53|1~1_combout\ = (\101|91~q\ & (!\101|93~q\ & (\101|8~q\ & !\101|7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|91~q\,
	datab => \101|93~q\,
	datac => \101|8~q\,
	datad => \101|7~q\,
	combout => \58|53|1~1_combout\);

-- Location: LCCOMB_X79_Y71_N4
\58|51|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|51|1~0_combout\ = (\101|88~q\ & (\58|52|1~q\)) # (!\101|88~q\ & ((\58|50|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|52|1~q\,
	datac => \101|88~q\,
	datad => \58|50|1~q\,
	combout => \58|51|1~0_combout\);

-- Location: LCCOMB_X75_Y70_N20
\107|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst6~0_combout\ = (\64|28|1~q\ & (\99|33~5_combout\ & !\64|29|1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \64|28|1~q\,
	datab => \99|33~5_combout\,
	datad => \64|29|1~q\,
	combout => \107|inst6~0_combout\);

-- Location: FF_X75_Y70_N21
\101|102\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \107|inst6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \101|102~q\);

-- Location: LCCOMB_X74_Y70_N28
\59|48|15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \59|48|15~0_combout\ = (!\101|5~q\ & (\59|48|1~q\ & (\101|102~q\ & \59|49|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|5~q\,
	datab => \59|48|1~q\,
	datac => \101|102~q\,
	datad => \59|49|1~q\,
	combout => \59|48|15~0_combout\);

-- Location: LCCOMB_X81_Y70_N18
\59|46|15\ : cycloneive_lcell_comb
-- Equation(s):
-- \59|46|15~combout\ = (\59|47|1~q\ & (\59|48|15~0_combout\ & \59|46|1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \59|47|1~q\,
	datab => \59|48|15~0_combout\,
	datac => \59|46|1~q\,
	combout => \59|46|15~combout\);

-- Location: LCCOMB_X81_Y70_N8
\59|50|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \59|50|1~0_combout\ = (\59|46|15~combout\ & (((!\59|50|1~q\)))) # (!\59|46|15~combout\ & ((\101|5~q\ & ((\67|Y[4]~33_combout\))) # (!\101|5~q\ & (\59|50|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|5~q\,
	datab => \59|46|15~combout\,
	datac => \59|50|1~q\,
	datad => \67|Y[4]~33_combout\,
	combout => \59|50|1~0_combout\);

-- Location: FF_X81_Y70_N9
\59|50|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \59|50|1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \59|50|1~q\);

-- Location: LCCOMB_X77_Y71_N0
\47|16|21|1\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|16|21|1~combout\ = \101|88~q\ $ (\58|50|1~q\ $ (\59|50|1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|88~q\,
	datac => \58|50|1~q\,
	datad => \59|50|1~q\,
	combout => \47|16|21|1~combout\);

-- Location: LCCOMB_X77_Y71_N22
\47|16|21|13\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|16|21|13~combout\ = (\58|50|1~q\ & (\101|88~q\ $ (\59|50|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|88~q\,
	datac => \58|50|1~q\,
	datad => \59|50|1~q\,
	combout => \47|16|21|13~combout\);

-- Location: LCCOMB_X82_Y71_N4
\47|23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|23~1_combout\ = (\59|49|1~q\ & (\58|49|1~q\ $ (\101|88~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \58|49|1~q\,
	datac => \59|49|1~q\,
	datad => \101|88~q\,
	combout => \47|23~1_combout\);

-- Location: LCCOMB_X82_Y71_N20
\47|10|21|13\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|10|21|13~combout\ = (\58|48|1~q\ & (\59|48|1~q\ $ (\101|88~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \58|48|1~q\,
	datac => \59|48|1~q\,
	datad => \101|88~q\,
	combout => \47|10|21|13~combout\);

-- Location: LCCOMB_X82_Y71_N22
\47|23~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|23~2_combout\ = (\101|88~q\ & (!\47|10|21|13~combout\ & ((\47|23~0_combout\) # (\47|23~1_combout\)))) # (!\101|88~q\ & ((\47|10|21|13~combout\) # ((\47|23~0_combout\ & \47|23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \47|23~0_combout\,
	datab => \101|88~q\,
	datac => \47|23~1_combout\,
	datad => \47|10|21|13~combout\,
	combout => \47|23~2_combout\);

-- Location: LCCOMB_X81_Y70_N20
\47|23~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|23~3_combout\ = (\59|47|1~q\ & ((\47|23~2_combout\) # (\58|47|1~q\ $ (\101|88~q\)))) # (!\59|47|1~q\ & (\47|23~2_combout\ & (\58|47|1~q\ $ (\101|88~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \59|47|1~q\,
	datab => \58|47|1~q\,
	datac => \101|88~q\,
	datad => \47|23~2_combout\,
	combout => \47|23~3_combout\);

-- Location: LCCOMB_X81_Y70_N6
\47|23~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|23~4_combout\ = (\59|46|1~q\ & ((\47|23~3_combout\ & (!\101|88~q\)) # (!\47|23~3_combout\ & ((\58|46|1~q\))))) # (!\59|46|1~q\ & ((\47|23~3_combout\ & ((\58|46|1~q\))) # (!\47|23~3_combout\ & (\101|88~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|88~q\,
	datab => \59|46|1~q\,
	datac => \58|46|1~q\,
	datad => \47|23~3_combout\,
	combout => \47|23~4_combout\);

-- Location: LCCOMB_X77_Y71_N20
\47|15|21|6\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|15|21|6~combout\ = \47|15|21|1~combout\ $ (((!\47|16|21|13~combout\ & ((!\47|23~4_combout\) # (!\47|16|21|1~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \47|15|21|1~combout\,
	datab => \47|16|21|1~combout\,
	datac => \47|16|21|13~combout\,
	datad => \47|23~4_combout\,
	combout => \47|15|21|6~combout\);

-- Location: LCCOMB_X77_Y70_N8
\47|15|1|sub|81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|15|1|sub|81~0_combout\ = (\47|13|1|sub|81~1_combout\ & ((\47|13|1|sub|81~0_combout\) # ((\59|51|1~q\)))) # (!\47|13|1|sub|81~1_combout\ & (!\47|13|1|sub|81~0_combout\ & ((!\47|15|21|6~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \47|13|1|sub|81~1_combout\,
	datab => \47|13|1|sub|81~0_combout\,
	datac => \59|51|1~q\,
	datad => \47|15|21|6~combout\,
	combout => \47|15|1|sub|81~0_combout\);

-- Location: LCCOMB_X77_Y70_N6
\47|15|1|sub|69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|15|1|sub|69~0_combout\ = (\101|88~q\ & ((\59|51|1~q\) # (\58|51|1~q\))) # (!\101|88~q\ & (\59|51|1~q\ & \58|51|1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|88~q\,
	datab => \59|51|1~q\,
	datad => \58|51|1~q\,
	combout => \47|15|1|sub|69~0_combout\);

-- Location: LCCOMB_X79_Y70_N0
\47|15|1|sub|81~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|15|1|sub|81~1_combout\ = (\47|13|1|sub|81~0_combout\ & ((\47|15|1|sub|81~0_combout\ & (!\58|51|1~q\)) # (!\47|15|1|sub|81~0_combout\ & ((\47|15|1|sub|69~0_combout\))))) # (!\47|13|1|sub|81~0_combout\ & (((\47|15|1|sub|81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \47|13|1|sub|81~0_combout\,
	datab => \58|51|1~q\,
	datac => \47|15|1|sub|81~0_combout\,
	datad => \47|15|1|sub|69~0_combout\,
	combout => \47|15|1|sub|81~1_combout\);

-- Location: LCCOMB_X79_Y71_N6
\58|51|1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|51|1~1_combout\ = (\58|53|1~2_combout\ & ((\47|15|1|sub|81~1_combout\) # ((\58|53|1~1_combout\ & \58|51|1~0_combout\)))) # (!\58|53|1~2_combout\ & (\58|53|1~1_combout\ & (\58|51|1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|53|1~2_combout\,
	datab => \58|53|1~1_combout\,
	datac => \58|51|1~0_combout\,
	datad => \47|15|1|sub|81~1_combout\,
	combout => \58|51|1~1_combout\);

-- Location: LCCOMB_X79_Y71_N8
\58|51|1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|51|1~2_combout\ = (\58|51|1~1_combout\) # ((\58|50|15~combout\ & ((!\58|51|1~q\))) # (!\58|50|15~combout\ & (\58|48|15~0_combout\ & \58|51|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|48|15~0_combout\,
	datab => \58|50|15~combout\,
	datac => \58|51|1~q\,
	datad => \58|51|1~1_combout\,
	combout => \58|51|1~2_combout\);

-- Location: FF_X79_Y71_N9
\58|51|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \58|51|1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \58|51|1~q\);

-- Location: LCCOMB_X79_Y71_N18
\58|51|15\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|51|15~combout\ = (\58|51|1~q\ & \58|50|15~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \58|51|1~q\,
	datad => \58|50|15~combout\,
	combout => \58|51|15~combout\);

-- Location: LCCOMB_X77_Y71_N14
\47|14|1|sub|81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|14|1|sub|81~0_combout\ = (\47|13|1|sub|81~0_combout\ & (\101|88~q\)) # (!\47|13|1|sub|81~0_combout\ & ((\58|51|1~q\ & (!\101|88~q\)) # (!\58|51|1~q\ & ((\59|51|1~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|88~q\,
	datab => \47|13|1|sub|81~0_combout\,
	datac => \58|51|1~q\,
	datad => \59|51|1~q\,
	combout => \47|14|1|sub|81~0_combout\);

-- Location: LCCOMB_X77_Y71_N4
\47|14|1|sub|81~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|14|1|sub|81~1_combout\ = (\47|13|1|sub|81~0_combout\ & ((\58|52|1~q\ & ((\47|14|1|sub|81~0_combout\) # (\59|52|1~q\))) # (!\58|52|1~q\ & (\47|14|1|sub|81~0_combout\ & \59|52|1~q\)))) # (!\47|13|1|sub|81~0_combout\ & (\58|52|1~q\ $ 
-- (\47|14|1|sub|81~0_combout\ $ (\59|52|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100110010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|52|1~q\,
	datab => \47|13|1|sub|81~0_combout\,
	datac => \47|14|1|sub|81~0_combout\,
	datad => \59|52|1~q\,
	combout => \47|14|1|sub|81~1_combout\);

-- Location: LCCOMB_X77_Y71_N30
\47|14|21|6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|14|21|6~0_combout\ = (\58|51|1~q\ & ((\47|16|21|13~combout\ & (!\101|88~q\)) # (!\47|16|21|13~combout\ & ((\59|51|1~q\))))) # (!\58|51|1~q\ & ((\47|16|21|13~combout\ & ((\59|51|1~q\))) # (!\47|16|21|13~combout\ & (\101|88~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|88~q\,
	datab => \58|51|1~q\,
	datac => \47|16|21|13~combout\,
	datad => \59|51|1~q\,
	combout => \47|14|21|6~0_combout\);

-- Location: LCCOMB_X77_Y71_N16
\47|14|21|6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|14|21|6~1_combout\ = \58|52|1~q\ $ (\47|14|21|6~0_combout\ $ (!\59|52|1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|52|1~q\,
	datac => \47|14|21|6~0_combout\,
	datad => \59|52|1~q\,
	combout => \47|14|21|6~1_combout\);

-- Location: LCCOMB_X77_Y71_N18
\47|14|1|sub|81~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|14|1|sub|81~2_combout\ = (\47|23~4_combout\ & ((\47|16|21|1~combout\ & (!\47|14|1|sub|81~1_combout\)) # (!\47|16|21|1~combout\ & ((\47|14|21|6~1_combout\))))) # (!\47|23~4_combout\ & (((\47|14|21|6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \47|23~4_combout\,
	datab => \47|16|21|1~combout\,
	datac => \47|14|1|sub|81~1_combout\,
	datad => \47|14|21|6~1_combout\,
	combout => \47|14|1|sub|81~2_combout\);

-- Location: LCCOMB_X77_Y71_N8
\47|14|1|sub|81~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|14|1|sub|81~3_combout\ = (\47|13|1|sub|81~1_combout\ & (\47|13|1|sub|81~0_combout\)) # (!\47|13|1|sub|81~1_combout\ & ((\47|13|1|sub|81~0_combout\ & (\47|14|1|sub|81~1_combout\)) # (!\47|13|1|sub|81~0_combout\ & ((!\47|14|1|sub|81~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \47|13|1|sub|81~1_combout\,
	datab => \47|13|1|sub|81~0_combout\,
	datac => \47|14|1|sub|81~1_combout\,
	datad => \47|14|1|sub|81~2_combout\,
	combout => \47|14|1|sub|81~3_combout\);

-- Location: LCCOMB_X77_Y71_N26
\47|14|1|sub|81~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|14|1|sub|81~4_combout\ = (\47|13|1|sub|81~1_combout\ & ((\47|14|1|sub|81~3_combout\ & (!\58|52|1~q\)) # (!\47|14|1|sub|81~3_combout\ & ((\59|52|1~q\))))) # (!\47|13|1|sub|81~1_combout\ & (((\47|14|1|sub|81~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|52|1~q\,
	datab => \47|13|1|sub|81~1_combout\,
	datac => \47|14|1|sub|81~3_combout\,
	datad => \59|52|1~q\,
	combout => \47|14|1|sub|81~4_combout\);

-- Location: LCCOMB_X80_Y71_N6
\58|53|1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|53|1~2_combout\ = (\101|8~q\ & (!\101|7~q\ & ((\101|93~q\) # (!\101|91~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|91~q\,
	datab => \101|93~q\,
	datac => \101|8~q\,
	datad => \101|7~q\,
	combout => \58|53|1~2_combout\);

-- Location: LCCOMB_X79_Y71_N24
\58|52|1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|52|1~1_combout\ = (\58|52|1~0_combout\ & ((\58|53|1~1_combout\) # ((\47|14|1|sub|81~4_combout\ & \58|53|1~2_combout\)))) # (!\58|52|1~0_combout\ & (((\47|14|1|sub|81~4_combout\ & \58|53|1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|52|1~0_combout\,
	datab => \58|53|1~1_combout\,
	datac => \47|14|1|sub|81~4_combout\,
	datad => \58|53|1~2_combout\,
	combout => \58|52|1~1_combout\);

-- Location: LCCOMB_X79_Y71_N30
\58|52|1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|52|1~2_combout\ = (\58|52|1~1_combout\) # ((\58|51|15~combout\ & ((!\58|52|1~q\))) # (!\58|51|15~combout\ & (\58|48|15~0_combout\ & \58|52|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|48|15~0_combout\,
	datab => \58|51|15~combout\,
	datac => \58|52|1~q\,
	datad => \58|52|1~1_combout\,
	combout => \58|52|1~2_combout\);

-- Location: FF_X79_Y71_N31
\58|52|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \58|52|1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \58|52|1~q\);

-- Location: LCCOMB_X79_Y71_N28
\58|52|15\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|52|15~combout\ = (\58|51|1~q\ & (\58|52|1~q\ & \58|50|15~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \58|51|1~q\,
	datac => \58|52|1~q\,
	datad => \58|50|15~combout\,
	combout => \58|52|15~combout\);

-- Location: LCCOMB_X79_Y71_N0
\58|53|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|53|1~0_combout\ = (\101|88~q\ & ((\58|53|1~q\))) # (!\101|88~q\ & (\58|52|1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|52|1~q\,
	datac => \101|88~q\,
	datad => \58|53|1~q\,
	combout => \58|53|1~0_combout\);

-- Location: LCCOMB_X79_Y71_N14
\47|13|1|sub|69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|13|1|sub|69~0_combout\ = (\58|53|1~q\ & ((\59|53|1~q\) # (\101|88~q\))) # (!\58|53|1~q\ & (\59|53|1~q\ & \101|88~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|53|1~q\,
	datab => \59|53|1~q\,
	datac => \101|88~q\,
	combout => \47|13|1|sub|69~0_combout\);

-- Location: LCCOMB_X77_Y71_N10
\47|21|27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|21|27~0_combout\ = ((!\47|16|21|13~combout\ & ((!\47|23~4_combout\) # (!\47|16|21|1~combout\)))) # (!\47|15|21|1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \47|15|21|1~combout\,
	datab => \47|16|21|1~combout\,
	datac => \47|16|21|13~combout\,
	datad => \47|23~4_combout\,
	combout => \47|21|27~0_combout\);

-- Location: LCCOMB_X77_Y71_N24
\47|13|21|6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|13|21|6~0_combout\ = (\47|21|27~0_combout\ & ((\101|88~q\ $ (!\59|51|1~q\)) # (!\58|51|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|88~q\,
	datab => \59|51|1~q\,
	datac => \58|51|1~q\,
	datad => \47|21|27~0_combout\,
	combout => \47|13|21|6~0_combout\);

-- Location: LCCOMB_X79_Y71_N16
\47|13|21|6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|13|21|6~1_combout\ = (\58|52|1~q\ & ((\47|13|21|6~0_combout\ & (\59|52|1~q\)) # (!\47|13|21|6~0_combout\ & ((!\101|88~q\))))) # (!\58|52|1~q\ & ((\47|13|21|6~0_combout\ & ((\101|88~q\))) # (!\47|13|21|6~0_combout\ & (\59|52|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \59|52|1~q\,
	datab => \101|88~q\,
	datac => \58|52|1~q\,
	datad => \47|13|21|6~0_combout\,
	combout => \47|13|21|6~1_combout\);

-- Location: LCCOMB_X79_Y71_N22
\47|13|21|6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|13|21|6~2_combout\ = \59|53|1~q\ $ (\58|53|1~q\ $ (!\47|13|21|6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \59|53|1~q\,
	datac => \58|53|1~q\,
	datad => \47|13|21|6~1_combout\,
	combout => \47|13|21|6~2_combout\);

-- Location: LCCOMB_X79_Y71_N20
\47|13|1|sub|81~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|13|1|sub|81~2_combout\ = (\47|13|1|sub|81~1_combout\ & ((\59|53|1~q\) # ((\47|13|1|sub|81~0_combout\)))) # (!\47|13|1|sub|81~1_combout\ & (((!\47|13|21|6~2_combout\ & !\47|13|1|sub|81~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \47|13|1|sub|81~1_combout\,
	datab => \59|53|1~q\,
	datac => \47|13|21|6~2_combout\,
	datad => \47|13|1|sub|81~0_combout\,
	combout => \47|13|1|sub|81~2_combout\);

-- Location: LCCOMB_X79_Y71_N10
\47|13|1|sub|81~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \47|13|1|sub|81~3_combout\ = (\47|13|1|sub|81~0_combout\ & ((\47|13|1|sub|81~2_combout\ & (!\58|53|1~q\)) # (!\47|13|1|sub|81~2_combout\ & ((\47|13|1|sub|69~0_combout\))))) # (!\47|13|1|sub|81~0_combout\ & (((\47|13|1|sub|81~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|53|1~q\,
	datab => \47|13|1|sub|81~0_combout\,
	datac => \47|13|1|sub|69~0_combout\,
	datad => \47|13|1|sub|81~2_combout\,
	combout => \47|13|1|sub|81~3_combout\);

-- Location: LCCOMB_X79_Y71_N2
\58|53|1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|53|1~3_combout\ = (\58|53|1~2_combout\ & ((\47|13|1|sub|81~3_combout\) # ((\58|53|1~0_combout\ & \58|53|1~1_combout\)))) # (!\58|53|1~2_combout\ & (\58|53|1~0_combout\ & (\58|53|1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|53|1~2_combout\,
	datab => \58|53|1~0_combout\,
	datac => \58|53|1~1_combout\,
	datad => \47|13|1|sub|81~3_combout\,
	combout => \58|53|1~3_combout\);

-- Location: LCCOMB_X79_Y71_N12
\58|53|1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|53|1~4_combout\ = (\58|53|1~3_combout\) # ((\58|52|15~combout\ & ((!\58|53|1~q\))) # (!\58|52|15~combout\ & (\58|48|15~0_combout\ & \58|53|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|48|15~0_combout\,
	datab => \58|52|15~combout\,
	datac => \58|53|1~q\,
	datad => \58|53|1~3_combout\,
	combout => \58|53|1~4_combout\);

-- Location: FF_X79_Y71_N13
\58|53|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \58|53|1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \58|53|1~q\);

-- Location: LCCOMB_X79_Y70_N4
\69|30|1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \69|30|1~feeder_combout\ = \67|Y[7]~21_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \67|Y[7]~21_combout\,
	combout => \69|30|1~feeder_combout\);

-- Location: FF_X79_Y70_N5
\69|30|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \69|30|1~feeder_combout\,
	ena => \101|2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \69|30|1~q\);

-- Location: FF_X77_Y70_N13
\69|23|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \67|Y[0]~17_combout\,
	ena => \101|2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \69|23|1~q\);

-- Location: LCCOMB_X74_Y70_N10
\69|24|1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \69|24|1~feeder_combout\ = \67|Y[1]~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \67|Y[1]~13_combout\,
	combout => \69|24|1~feeder_combout\);

-- Location: FF_X74_Y70_N11
\69|24|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \69|24|1~feeder_combout\,
	ena => \101|2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \69|24|1~q\);

-- Location: LCCOMB_X77_Y70_N14
\69|25|1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \69|25|1~feeder_combout\ = \67|Y[2]~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \67|Y[2]~9_combout\,
	combout => \69|25|1~feeder_combout\);

-- Location: FF_X77_Y70_N15
\69|25|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \69|25|1~feeder_combout\,
	ena => \101|2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \69|25|1~q\);

-- Location: LCCOMB_X82_Y70_N10
\69|27|1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \69|27|1~feeder_combout\ = \67|Y[4]~33_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \67|Y[4]~33_combout\,
	combout => \69|27|1~feeder_combout\);

-- Location: FF_X82_Y70_N11
\69|27|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \69|27|1~feeder_combout\,
	ena => \101|2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \69|27|1~q\);

-- Location: FF_X79_Y70_N25
\69|28|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \67|Y[5]~29_combout\,
	sload => VCC,
	ena => \101|2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \69|28|1~q\);

-- Location: FF_X79_Y70_N19
\69|29|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \67|Y[6]~25_combout\,
	ena => \101|2~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \69|29|1~q\);

-- Location: M9K_X78_Y70_N0
\104|lpm_ram_dq_component|sram|ram_block|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000082000000000000000000000000000000000000000000000000000000000000065000AC001A0000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018000A10002000900020C00A0000200081000080044002000004",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "memorycontents8.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram256x8:104|lpm_ram_dq:lpm_ram_dq_component|altram:sram|altsyncram:ram_block|altsyncram_7pa1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \101|1~q\,
	portare => VCC,
	clk0 => \ALT_INV_clk~inputclkctrl_outclk\,
	portadatain => \104|lpm_ram_dq_component|sram|ram_block|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \104|lpm_ram_dq_component|sram|ram_block|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \104|lpm_ram_dq_component|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X79_Y70_N20
\67|Y[7]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[7]~18_combout\ = (\101|84~q\ & ((\101|128~q\) # ((\64|30|1~q\)))) # (!\101|84~q\ & (!\101|128~q\ & (\104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|84~q\,
	datab => \101|128~q\,
	datac => \104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(7),
	datad => \64|30|1~q\,
	combout => \67|Y[7]~18_combout\);

-- Location: LCCOMB_X79_Y70_N14
\67|Y[7]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[7]~19_combout\ = (\101|128~q\ & ((\67|Y[7]~18_combout\ & (\58|53|1~q\)) # (!\67|Y[7]~18_combout\ & ((\69|30|1~q\))))) # (!\101|128~q\ & (((\67|Y[7]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|128~q\,
	datab => \58|53|1~q\,
	datac => \69|30|1~q\,
	datad => \67|Y[7]~18_combout\,
	combout => \67|Y[7]~19_combout\);

-- Location: LCCOMB_X80_Y70_N10
\67|Y[7]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[7]~20_combout\ = (\67|Y[3]~3_combout\ & (((\67|Y[3]~0_combout\) # (\67|Y[7]~19_combout\)))) # (!\67|Y[3]~3_combout\ & (\60|53|1~q\ & (!\67|Y[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \60|53|1~q\,
	datab => \67|Y[3]~3_combout\,
	datac => \67|Y[3]~0_combout\,
	datad => \67|Y[7]~19_combout\,
	combout => \67|Y[7]~20_combout\);

-- Location: LCCOMB_X80_Y70_N6
\67|Y[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[7]~21_combout\ = (\67|Y[3]~0_combout\ & ((\67|Y[7]~20_combout\ & ((\63|30|1~q\))) # (!\67|Y[7]~20_combout\ & (\59|53|1~q\)))) # (!\67|Y[3]~0_combout\ & (((\67|Y[7]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \67|Y[3]~0_combout\,
	datab => \59|53|1~q\,
	datac => \63|30|1~q\,
	datad => \67|Y[7]~20_combout\,
	combout => \67|Y[7]~21_combout\);

-- Location: FF_X80_Y70_N7
\64|30|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \67|Y[7]~21_combout\,
	ena => \101|6~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \64|30|1~q\);

-- Location: LCCOMB_X76_Y71_N22
\107|inst8\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst8~combout\ = (\64|23|1~q\ & (!\64|30|1~q\ & (\64|29|1~q\ & \99|33~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \64|23|1~q\,
	datab => \64|30|1~q\,
	datac => \64|29|1~q\,
	datad => \99|33~0_combout\,
	combout => \107|inst8~combout\);

-- Location: FF_X76_Y71_N23
\101|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \107|inst8~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \101|7~q\);

-- Location: LCCOMB_X81_Y71_N0
\58|47|1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|47|1~2_combout\ = (\58|47|1~1_combout\) # ((!\101|8~q\ & \58|47|1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|47|1~1_combout\,
	datab => \101|8~q\,
	datad => \58|47|1~q\,
	combout => \58|47|1~2_combout\);

-- Location: LCCOMB_X81_Y71_N28
\58|47|1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|47|1~3_combout\ = (\58|48|15~combout\ & (((!\58|47|1~q\)))) # (!\58|48|15~combout\ & (!\101|7~q\ & ((\58|47|1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|48|15~combout\,
	datab => \101|7~q\,
	datac => \58|47|1~q\,
	datad => \58|47|1~2_combout\,
	combout => \58|47|1~3_combout\);

-- Location: FF_X81_Y71_N29
\58|47|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \58|47|1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \58|47|1~q\);

-- Location: LCCOMB_X77_Y70_N2
\67|Y[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[2]~6_combout\ = (\101|128~q\ & ((\69|25|1~q\) # ((\101|84~q\)))) # (!\101|128~q\ & (((\104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(2) & !\101|84~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|128~q\,
	datab => \69|25|1~q\,
	datac => \104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(2),
	datad => \101|84~q\,
	combout => \67|Y[2]~6_combout\);

-- Location: LCCOMB_X77_Y70_N4
\67|Y[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[2]~7_combout\ = (\101|84~q\ & ((\67|Y[2]~6_combout\ & ((\58|47|1~q\))) # (!\67|Y[2]~6_combout\ & (\64|25|1~q\)))) # (!\101|84~q\ & (((\67|Y[2]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|84~q\,
	datab => \64|25|1~q\,
	datac => \58|47|1~q\,
	datad => \67|Y[2]~6_combout\,
	combout => \67|Y[2]~7_combout\);

-- Location: LCCOMB_X76_Y70_N6
\67|Y[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[2]~9_combout\ = (\67|Y[3]~3_combout\ & ((\67|Y[2]~8_combout\ & (\63|25|1~q\)) # (!\67|Y[2]~8_combout\ & ((\67|Y[2]~7_combout\))))) # (!\67|Y[3]~3_combout\ & (((\67|Y[2]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \67|Y[3]~3_combout\,
	datab => \63|25|1~q\,
	datac => \67|Y[2]~8_combout\,
	datad => \67|Y[2]~7_combout\,
	combout => \67|Y[2]~9_combout\);

-- Location: LCCOMB_X77_Y70_N20
\64|25|1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \64|25|1~feeder_combout\ = \67|Y[2]~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \67|Y[2]~9_combout\,
	combout => \64|25|1~feeder_combout\);

-- Location: FF_X77_Y70_N21
\64|25|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \64|25|1~feeder_combout\,
	ena => \101|6~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \64|25|1~q\);

-- Location: LCCOMB_X76_Y71_N0
\107|inst72~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst72~0_combout\ = (\64|25|1~q\) # ((\64|23|1~q\ & !\64|24|1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \64|23|1~q\,
	datac => \64|24|1~q\,
	datad => \64|25|1~q\,
	combout => \107|inst72~0_combout\);

-- Location: LCCOMB_X76_Y71_N16
\107|inst72~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst72~1_combout\ = (\107|inst6~1_combout\ & ((\107|inst72~0_combout\) # ((\64|24|1~q\ & \107|inst4~0_combout\)))) # (!\107|inst6~1_combout\ & (((\64|24|1~q\ & \107|inst4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \107|inst6~1_combout\,
	datab => \107|inst72~0_combout\,
	datac => \64|24|1~q\,
	datad => \107|inst4~0_combout\,
	combout => \107|inst72~1_combout\);

-- Location: FF_X76_Y71_N17
\101|93\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \107|inst72~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \101|93~q\);

-- Location: LCCOMB_X80_Y71_N2
\58|49|1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|49|1~2_combout\ = (\101|88~q\ & ((\101|93~q\) # (\58|48|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \101|88~q\,
	datac => \101|93~q\,
	datad => \58|48|1~q\,
	combout => \58|49|1~2_combout\);

-- Location: LCCOMB_X80_Y71_N16
\58|49|1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|49|1~3_combout\ = (\59|49|1~q\ & ((\58|49|1~2_combout\) # (\101|91~q\ $ (!\101|93~q\)))) # (!\59|49|1~q\ & (\101|91~q\ & ((\58|49|1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|91~q\,
	datab => \101|93~q\,
	datac => \59|49|1~q\,
	datad => \58|49|1~2_combout\,
	combout => \58|49|1~3_combout\);

-- Location: LCCOMB_X80_Y71_N22
\58|49|1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|49|1~4_combout\ = (\101|93~q\ & (\58|49|1~2_combout\ $ (((\101|91~q\) # (!\59|49|1~q\))))) # (!\101|93~q\ & (\101|91~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|91~q\,
	datab => \101|93~q\,
	datac => \59|49|1~q\,
	datad => \58|49|1~2_combout\,
	combout => \58|49|1~4_combout\);

-- Location: LCCOMB_X80_Y71_N12
\58|49|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|49|1~0_combout\ = (!\101|7~q\ & (\58|49|1~q\ $ (((!\101|8~q\ & \101|99~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|8~q\,
	datab => \101|7~q\,
	datac => \58|49|1~q\,
	datad => \101|99~q\,
	combout => \58|49|1~0_combout\);

-- Location: LCCOMB_X80_Y71_N30
\58|49|1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \58|49|1~5_combout\ = (\58|49|1~1_combout\ & (\58|49|1~3_combout\ $ (((!\58|49|1~4_combout\ & \58|49|1~0_combout\))))) # (!\58|49|1~1_combout\ & (((\58|49|1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|49|1~1_combout\,
	datab => \58|49|1~3_combout\,
	datac => \58|49|1~4_combout\,
	datad => \58|49|1~0_combout\,
	combout => \58|49|1~5_combout\);

-- Location: FF_X80_Y71_N31
\58|49|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \58|49|1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \58|49|1~q\);

-- Location: FF_X77_Y70_N17
\64|23|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \67|Y[0]~17_combout\,
	sload => VCC,
	ena => \101|6~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \64|23|1~q\);

-- Location: LCCOMB_X77_Y70_N18
\67|Y[0]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[0]~14_combout\ = (\101|84~q\ & (((\101|128~q\)))) # (!\101|84~q\ & ((\101|128~q\ & (\69|23|1~q\)) # (!\101|128~q\ & ((\104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \69|23|1~q\,
	datab => \101|84~q\,
	datac => \101|128~q\,
	datad => \104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(0),
	combout => \67|Y[0]~14_combout\);

-- Location: LCCOMB_X77_Y70_N16
\67|Y[0]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[0]~15_combout\ = (\101|84~q\ & ((\67|Y[0]~14_combout\ & (\58|49|1~q\)) # (!\67|Y[0]~14_combout\ & ((\64|23|1~q\))))) # (!\101|84~q\ & (((\67|Y[0]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|84~q\,
	datab => \58|49|1~q\,
	datac => \64|23|1~q\,
	datad => \67|Y[0]~14_combout\,
	combout => \67|Y[0]~15_combout\);

-- Location: LCCOMB_X77_Y70_N12
\67|Y[0]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[0]~17_combout\ = (\67|Y[3]~3_combout\ & ((\67|Y[0]~16_combout\ & (\63|23|1~q\)) # (!\67|Y[0]~16_combout\ & ((\67|Y[0]~15_combout\))))) # (!\67|Y[3]~3_combout\ & (((\67|Y[0]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \63|23|1~q\,
	datab => \67|Y[3]~3_combout\,
	datac => \67|Y[0]~16_combout\,
	datad => \67|Y[0]~15_combout\,
	combout => \67|Y[0]~17_combout\);

-- Location: LCCOMB_X77_Y70_N24
\67|Y[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[3]~1_combout\ = (\101|128~q\ & (((\101|84~q\)))) # (!\101|128~q\ & ((\101|84~q\ & (\64|26|1~q\)) # (!\101|84~q\ & ((\104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|128~q\,
	datab => \64|26|1~q\,
	datac => \101|84~q\,
	datad => \104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(3),
	combout => \67|Y[3]~1_combout\);

-- Location: LCCOMB_X77_Y70_N22
\67|Y[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[3]~2_combout\ = (\101|128~q\ & ((\67|Y[3]~1_combout\ & (\58|46|1~q\)) # (!\67|Y[3]~1_combout\ & ((\69|26|1~q\))))) # (!\101|128~q\ & (((\67|Y[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|46|1~q\,
	datab => \69|26|1~q\,
	datac => \101|128~q\,
	datad => \67|Y[3]~1_combout\,
	combout => \67|Y[3]~2_combout\);

-- Location: LCCOMB_X76_Y70_N18
\67|Y[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[3]~4_combout\ = (\67|Y[3]~0_combout\ & (((\67|Y[3]~3_combout\)))) # (!\67|Y[3]~0_combout\ & ((\67|Y[3]~3_combout\ & ((\67|Y[3]~2_combout\))) # (!\67|Y[3]~3_combout\ & (\60|46|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \60|46|1~q\,
	datab => \67|Y[3]~0_combout\,
	datac => \67|Y[3]~3_combout\,
	datad => \67|Y[3]~2_combout\,
	combout => \67|Y[3]~4_combout\);

-- Location: LCCOMB_X76_Y70_N28
\67|Y[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[3]~5_combout\ = (\67|Y[3]~0_combout\ & ((\67|Y[3]~4_combout\ & (\63|26|1~q\)) # (!\67|Y[3]~4_combout\ & ((\59|46|1~q\))))) # (!\67|Y[3]~0_combout\ & (((\67|Y[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \63|26|1~q\,
	datab => \67|Y[3]~0_combout\,
	datac => \59|46|1~q\,
	datad => \67|Y[3]~4_combout\,
	combout => \67|Y[3]~5_combout\);

-- Location: LCCOMB_X77_Y70_N26
\64|26|1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \64|26|1~feeder_combout\ = \67|Y[3]~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \67|Y[3]~5_combout\,
	combout => \64|26|1~feeder_combout\);

-- Location: FF_X77_Y70_N27
\64|26|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \64|26|1~feeder_combout\,
	ena => \101|6~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \64|26|1~q\);

-- Location: LCCOMB_X75_Y70_N22
\107|inst47\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst47~combout\ = (\99|33~2_combout\) # ((\99|33~5_combout\ & (\64|26|1~q\ & !\64|29|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \99|33~2_combout\,
	datab => \99|33~5_combout\,
	datac => \64|26|1~q\,
	datad => \64|29|1~q\,
	combout => \107|inst47~combout\);

-- Location: FF_X75_Y70_N23
\101|84\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \107|inst47~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \101|84~q\);

-- Location: LCCOMB_X75_Y71_N4
\99|33~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \99|33~1_combout\ = (!\98|33|1~q\ & (\98|34|1~q\ & (!\98|35|1~q\ & \98|36|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \98|33|1~q\,
	datab => \98|34|1~q\,
	datac => \98|35|1~q\,
	datad => \98|36|1~q\,
	combout => \99|33~1_combout\);

-- Location: LCCOMB_X75_Y71_N30
\107|inst58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst58~0_combout\ = (\99|33~1_combout\ & \64|28|1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \99|33~1_combout\,
	datad => \64|28|1~q\,
	combout => \107|inst58~0_combout\);

-- Location: LCCOMB_X75_Y70_N14
\107|inst44\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst44~combout\ = ((\99|33~0_combout\) # ((\107|inst58~0_combout\ & !\64|29|1~q\))) # (!\107|inst44~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \107|inst44~0_combout\,
	datab => \99|33~0_combout\,
	datac => \107|inst58~0_combout\,
	datad => \64|29|1~q\,
	combout => \107|inst44~combout\);

-- Location: FF_X75_Y70_N15
\101|81\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \107|inst44~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \101|81~q\);

-- Location: LCCOMB_X79_Y70_N8
\67|Y[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[3]~3_combout\ = (\101|84~q\) # (!\101|81~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \101|84~q\,
	datad => \101|81~q\,
	combout => \67|Y[3]~3_combout\);

-- Location: LCCOMB_X80_Y70_N26
\67|Y[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[6]~24_combout\ = (\67|Y[3]~0_combout\ & (((\59|52|1~q\) # (\67|Y[3]~3_combout\)))) # (!\67|Y[3]~0_combout\ & (\60|52|1~q\ & ((!\67|Y[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \60|52|1~q\,
	datab => \59|52|1~q\,
	datac => \67|Y[3]~0_combout\,
	datad => \67|Y[3]~3_combout\,
	combout => \67|Y[6]~24_combout\);

-- Location: LCCOMB_X79_Y70_N6
\67|Y[6]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[6]~22_combout\ = (\101|84~q\ & (\101|128~q\)) # (!\101|84~q\ & ((\101|128~q\ & ((\69|29|1~q\))) # (!\101|128~q\ & (\104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|84~q\,
	datab => \101|128~q\,
	datac => \104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(6),
	datad => \69|29|1~q\,
	combout => \67|Y[6]~22_combout\);

-- Location: LCCOMB_X79_Y70_N28
\67|Y[6]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[6]~23_combout\ = (\101|84~q\ & ((\67|Y[6]~22_combout\ & (\58|52|1~q\)) # (!\67|Y[6]~22_combout\ & ((\64|29|1~q\))))) # (!\101|84~q\ & (((\67|Y[6]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|52|1~q\,
	datab => \101|84~q\,
	datac => \64|29|1~q\,
	datad => \67|Y[6]~22_combout\,
	combout => \67|Y[6]~23_combout\);

-- Location: LCCOMB_X79_Y70_N18
\67|Y[6]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[6]~25_combout\ = (\67|Y[6]~24_combout\ & ((\63|29|1~q\) # ((!\67|Y[3]~3_combout\)))) # (!\67|Y[6]~24_combout\ & (((\67|Y[3]~3_combout\ & \67|Y[6]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \63|29|1~q\,
	datab => \67|Y[6]~24_combout\,
	datac => \67|Y[3]~3_combout\,
	datad => \67|Y[6]~23_combout\,
	combout => \67|Y[6]~25_combout\);

-- Location: FF_X79_Y70_N29
\64|29|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \67|Y[6]~25_combout\,
	sload => VCC,
	ena => \101|6~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \64|29|1~q\);

-- Location: LCCOMB_X76_Y71_N2
\107|inst18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst18~0_combout\ = (\64|23|1~q\) # ((\64|26|1~q\) # ((\64|24|1~q\) # (\64|25|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \64|23|1~q\,
	datab => \64|26|1~q\,
	datac => \64|24|1~q\,
	datad => \64|25|1~q\,
	combout => \107|inst18~0_combout\);

-- Location: LCCOMB_X75_Y71_N8
\107|inst18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst18~1_combout\ = (\99|33~7_combout\ & ((\64|28|1~q\) # ((\99|33~5_combout\ & \107|inst18~0_combout\)))) # (!\99|33~7_combout\ & (\99|33~5_combout\ & ((\107|inst18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \99|33~7_combout\,
	datab => \99|33~5_combout\,
	datac => \64|28|1~q\,
	datad => \107|inst18~0_combout\,
	combout => \107|inst18~1_combout\);

-- Location: LCCOMB_X75_Y70_N0
\107|inst18~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst18~2_combout\ = (\107|inst51~combout\) # ((\107|inst4~0_combout\) # ((!\64|29|1~q\ & \107|inst18~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \107|inst51~combout\,
	datab => \64|29|1~q\,
	datac => \107|inst4~0_combout\,
	datad => \107|inst18~1_combout\,
	combout => \107|inst18~2_combout\);

-- Location: FF_X75_Y70_N1
\101|133\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \107|inst18~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \101|133~q\);

-- Location: LCCOMB_X75_Y71_N20
\98|34|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \98|34|1~0_combout\ = (!\101|133~q\ & (\98|33|1~q\ $ (\98|34|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \98|33|1~q\,
	datac => \98|34|1~q\,
	datad => \101|133~q\,
	combout => \98|34|1~0_combout\);

-- Location: FF_X75_Y71_N21
\98|34|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \98|34|1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \98|34|1~q\);

-- Location: LCCOMB_X75_Y71_N14
\99|33~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \99|33~4_combout\ = (!\98|33|1~q\ & (!\98|34|1~q\ & (\98|36|1~q\ & !\98|35|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \98|33|1~q\,
	datab => \98|34|1~q\,
	datac => \98|36|1~q\,
	datad => \98|35|1~q\,
	combout => \99|33~4_combout\);

-- Location: LCCOMB_X76_Y70_N24
\107|inst21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst21~1_combout\ = (\99|33~4_combout\ & (!\64|29|1~q\ & ((\64|28|1~q\) # (!\107|inst21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \64|28|1~q\,
	datab => \99|33~4_combout\,
	datac => \107|inst21~0_combout\,
	datad => \64|29|1~q\,
	combout => \107|inst21~1_combout\);

-- Location: FF_X76_Y70_N25
\101|5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \107|inst21~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \101|5~q\);

-- Location: LCCOMB_X80_Y70_N0
\59|51|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \59|51|1~0_combout\ = (\59|50|15~combout\ & (((!\59|51|1~q\)))) # (!\59|50|15~combout\ & ((\101|5~q\ & ((\67|Y[5]~29_combout\))) # (!\101|5~q\ & (\59|51|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \59|50|15~combout\,
	datab => \101|5~q\,
	datac => \59|51|1~q\,
	datad => \67|Y[5]~29_combout\,
	combout => \59|51|1~0_combout\);

-- Location: FF_X80_Y70_N1
\59|51|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \59|51|1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \59|51|1~q\);

-- Location: IOIBUF_X115_Y11_N8
\DIP5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DIP5,
	o => \DIP5~input_o\);

-- Location: LCCOMB_X84_Y70_N12
\63|28|1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \63|28|1~feeder_combout\ = \DIP5~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DIP5~input_o\,
	combout => \63|28|1~feeder_combout\);

-- Location: FF_X84_Y70_N13
\63|28|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \63|28|1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \63|28|1~q\);

-- Location: LCCOMB_X80_Y70_N2
\60|51|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \60|51|1~0_combout\ = (\60|50|15~combout\ & (((!\60|51|1~q\)))) # (!\60|50|15~combout\ & ((\101|3~q\ & ((\67|Y[5]~29_combout\))) # (!\101|3~q\ & (\60|51|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \60|50|15~combout\,
	datab => \101|3~q\,
	datac => \60|51|1~q\,
	datad => \67|Y[5]~29_combout\,
	combout => \60|51|1~0_combout\);

-- Location: FF_X80_Y70_N3
\60|51|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \60|51|1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \60|51|1~q\);

-- Location: LCCOMB_X79_Y70_N16
\67|Y[5]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[5]~26_combout\ = (\101|128~q\ & (((\101|84~q\)))) # (!\101|128~q\ & ((\101|84~q\ & (\64|28|1~q\)) # (!\101|84~q\ & ((\104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|128~q\,
	datab => \64|28|1~q\,
	datac => \101|84~q\,
	datad => \104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(5),
	combout => \67|Y[5]~26_combout\);

-- Location: LCCOMB_X79_Y70_N24
\67|Y[5]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[5]~27_combout\ = (\101|128~q\ & ((\67|Y[5]~26_combout\ & (\58|51|1~q\)) # (!\67|Y[5]~26_combout\ & ((\69|28|1~q\))))) # (!\101|128~q\ & (((\67|Y[5]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|128~q\,
	datab => \58|51|1~q\,
	datac => \69|28|1~q\,
	datad => \67|Y[5]~26_combout\,
	combout => \67|Y[5]~27_combout\);

-- Location: LCCOMB_X80_Y70_N16
\67|Y[5]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[5]~28_combout\ = (\67|Y[3]~0_combout\ & (((\67|Y[3]~3_combout\)))) # (!\67|Y[3]~0_combout\ & ((\67|Y[3]~3_combout\ & ((\67|Y[5]~27_combout\))) # (!\67|Y[3]~3_combout\ & (\60|51|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \67|Y[3]~0_combout\,
	datab => \60|51|1~q\,
	datac => \67|Y[3]~3_combout\,
	datad => \67|Y[5]~27_combout\,
	combout => \67|Y[5]~28_combout\);

-- Location: LCCOMB_X80_Y70_N20
\67|Y[5]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[5]~29_combout\ = (\67|Y[3]~0_combout\ & ((\67|Y[5]~28_combout\ & ((\63|28|1~q\))) # (!\67|Y[5]~28_combout\ & (\59|51|1~q\)))) # (!\67|Y[3]~0_combout\ & (((\67|Y[5]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \67|Y[3]~0_combout\,
	datab => \59|51|1~q\,
	datac => \63|28|1~q\,
	datad => \67|Y[5]~28_combout\,
	combout => \67|Y[5]~29_combout\);

-- Location: FF_X80_Y70_N21
\64|28|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \67|Y[5]~29_combout\,
	ena => \101|6~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \64|28|1~q\);

-- Location: LCCOMB_X74_Y70_N20
\107|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst4~combout\ = (\99|33~0_combout\ & (\64|28|1~q\ & (\64|29|1~q\ & !\64|30|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \99|33~0_combout\,
	datab => \64|28|1~q\,
	datac => \64|29|1~q\,
	datad => \64|30|1~q\,
	combout => \107|inst4~combout\);

-- Location: FF_X74_Y70_N21
\101|134\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \107|inst4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \101|134~q\);

-- Location: IOIBUF_X115_Y14_N8
\Auto~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Auto,
	o => \Auto~input_o\);

-- Location: LCCOMB_X75_Y70_N4
\100|14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \100|14~1_combout\ = (\100|14~0_combout\) # ((\Auto~input_o\ & ((\101|134~q\) # (\100|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \100|14~0_combout\,
	datab => \101|134~q\,
	datac => \100|1~q\,
	datad => \Auto~input_o\,
	combout => \100|14~1_combout\);

-- Location: FF_X75_Y70_N5
\100|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \100|14~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \100|1~q\);

-- Location: LCCOMB_X75_Y70_N16
\107|inst16~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst16~4_combout\ = (!\100|1~q\ & ((\107|inst16~3_combout\) # (\99|33~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \107|inst16~3_combout\,
	datab => \100|1~q\,
	datac => \99|33~3_combout\,
	combout => \107|inst16~4_combout\);

-- Location: FF_X75_Y70_N17
\101|4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \107|inst16~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \101|4~q\);

-- Location: LCCOMB_X75_Y70_N28
\60|48|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \60|48|1~0_combout\ = (\101|4~q\ & (\60|48|1~1_combout\)) # (!\101|4~q\ & ((\60|48|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \60|48|1~1_combout\,
	datac => \60|48|1~q\,
	datad => \101|4~q\,
	combout => \60|48|1~0_combout\);

-- Location: FF_X75_Y70_N29
\60|48|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \60|48|1~0_combout\,
	asdata => \67|Y[1]~13_combout\,
	sload => \101|3~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \60|48|1~q\);

-- Location: LCCOMB_X75_Y70_N18
\60|48|15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \60|48|15~0_combout\ = (\101|4~q\ & (\60|48|1~q\ & (!\101|3~q\ & \60|49|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|4~q\,
	datab => \60|48|1~q\,
	datac => \101|3~q\,
	datad => \60|49|1~q\,
	combout => \60|48|15~0_combout\);

-- Location: LCCOMB_X76_Y70_N4
\60|47|15\ : cycloneive_lcell_comb
-- Equation(s):
-- \60|47|15~combout\ = (\60|47|1~q\ & \60|48|15~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \60|47|1~q\,
	datad => \60|48|15~0_combout\,
	combout => \60|47|15~combout\);

-- Location: LCCOMB_X76_Y70_N0
\60|46|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \60|46|1~0_combout\ = (\60|47|15~combout\ & (((!\60|46|1~q\)))) # (!\60|47|15~combout\ & ((\101|3~q\ & ((\67|Y[3]~5_combout\))) # (!\101|3~q\ & (\60|46|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|3~q\,
	datab => \60|47|15~combout\,
	datac => \60|46|1~q\,
	datad => \67|Y[3]~5_combout\,
	combout => \60|46|1~0_combout\);

-- Location: FF_X76_Y70_N1
\60|46|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \60|46|1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \60|46|1~q\);

-- Location: LCCOMB_X76_Y70_N20
\60|46|15\ : cycloneive_lcell_comb
-- Equation(s):
-- \60|46|15~combout\ = (\60|47|1~q\ & (\60|48|15~0_combout\ & \60|46|1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \60|47|1~q\,
	datab => \60|48|15~0_combout\,
	datad => \60|46|1~q\,
	combout => \60|46|15~combout\);

-- Location: LCCOMB_X81_Y70_N16
\60|50|1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \60|50|1~0_combout\ = (\60|46|15~combout\ & (((!\60|50|1~q\)))) # (!\60|46|15~combout\ & ((\101|3~q\ & ((\67|Y[4]~33_combout\))) # (!\101|3~q\ & (\60|50|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|3~q\,
	datab => \60|46|15~combout\,
	datac => \60|50|1~q\,
	datad => \67|Y[4]~33_combout\,
	combout => \60|50|1~0_combout\);

-- Location: FF_X81_Y70_N17
\60|50|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \60|50|1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \60|50|1~q\);

-- Location: LCCOMB_X81_Y70_N22
\67|Y[4]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[4]~32_combout\ = (\67|Y[3]~3_combout\ & (((\67|Y[3]~0_combout\)))) # (!\67|Y[3]~3_combout\ & ((\67|Y[3]~0_combout\ & ((\59|50|1~q\))) # (!\67|Y[3]~0_combout\ & (\60|50|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \67|Y[3]~3_combout\,
	datab => \60|50|1~q\,
	datac => \59|50|1~q\,
	datad => \67|Y[3]~0_combout\,
	combout => \67|Y[4]~32_combout\);

-- Location: LCCOMB_X79_Y70_N30
\67|Y[4]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[4]~30_combout\ = (\101|84~q\ & (\101|128~q\)) # (!\101|84~q\ & ((\101|128~q\ & (\69|27|1~q\)) # (!\101|128~q\ & ((\104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \101|84~q\,
	datab => \101|128~q\,
	datac => \69|27|1~q\,
	datad => \104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(4),
	combout => \67|Y[4]~30_combout\);

-- Location: LCCOMB_X80_Y70_N22
\67|Y[4]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[4]~31_combout\ = (\101|84~q\ & ((\67|Y[4]~30_combout\ & (\58|50|1~q\)) # (!\67|Y[4]~30_combout\ & ((\64|27|1~q\))))) # (!\101|84~q\ & (((\67|Y[4]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \58|50|1~q\,
	datab => \101|84~q\,
	datac => \64|27|1~q\,
	datad => \67|Y[4]~30_combout\,
	combout => \67|Y[4]~31_combout\);

-- Location: LCCOMB_X81_Y70_N0
\67|Y[4]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[4]~33_combout\ = (\67|Y[3]~3_combout\ & ((\67|Y[4]~32_combout\ & (\63|27|1~q\)) # (!\67|Y[4]~32_combout\ & ((\67|Y[4]~31_combout\))))) # (!\67|Y[3]~3_combout\ & (((\67|Y[4]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \67|Y[3]~3_combout\,
	datab => \63|27|1~q\,
	datac => \67|Y[4]~32_combout\,
	datad => \67|Y[4]~31_combout\,
	combout => \67|Y[4]~33_combout\);

-- Location: FF_X80_Y70_N23
\64|27|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \67|Y[4]~33_combout\,
	sload => VCC,
	ena => \101|6~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \64|27|1~q\);

-- Location: LCCOMB_X75_Y70_N24
\107|inst49~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \107|inst49~2_combout\ = (\107|inst1~0_combout\) # ((\64|27|1~q\ & (\99|33~4_combout\ & !\64|29|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \107|inst1~0_combout\,
	datab => \64|27|1~q\,
	datac => \99|33~4_combout\,
	datad => \64|29|1~q\,
	combout => \107|inst49~2_combout\);

-- Location: FF_X75_Y70_N25
\101|128\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \107|inst49~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \101|128~q\);

-- Location: LCCOMB_X79_Y70_N26
\67|Y[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[3]~0_combout\ = (\101|81~q\ & ((\101|128~q\) # (\101|84~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \101|128~q\,
	datac => \101|84~q\,
	datad => \101|81~q\,
	combout => \67|Y[3]~0_combout\);

-- Location: LCCOMB_X79_Y70_N2
\67|Y[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[1]~10_combout\ = (\101|128~q\ & (((\101|84~q\)))) # (!\101|128~q\ & ((\101|84~q\ & (\64|24|1~q\)) # (!\101|84~q\ & ((\104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \64|24|1~q\,
	datab => \101|128~q\,
	datac => \101|84~q\,
	datad => \104|lpm_ram_dq_component|sram|ram_block|auto_generated|q_a\(1),
	combout => \67|Y[1]~10_combout\);

-- Location: LCCOMB_X79_Y70_N12
\67|Y[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[1]~11_combout\ = (\101|128~q\ & ((\67|Y[1]~10_combout\ & ((\58|48|1~q\))) # (!\67|Y[1]~10_combout\ & (\69|24|1~q\)))) # (!\101|128~q\ & (((\67|Y[1]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \69|24|1~q\,
	datab => \101|128~q\,
	datac => \58|48|1~q\,
	datad => \67|Y[1]~10_combout\,
	combout => \67|Y[1]~11_combout\);

-- Location: LCCOMB_X79_Y70_N22
\67|Y[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[1]~12_combout\ = (\67|Y[3]~0_combout\ & (((\67|Y[3]~3_combout\)))) # (!\67|Y[3]~0_combout\ & ((\67|Y[3]~3_combout\ & ((\67|Y[1]~11_combout\))) # (!\67|Y[3]~3_combout\ & (\60|48|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \67|Y[3]~0_combout\,
	datab => \60|48|1~q\,
	datac => \67|Y[3]~3_combout\,
	datad => \67|Y[1]~11_combout\,
	combout => \67|Y[1]~12_combout\);

-- Location: LCCOMB_X75_Y70_N10
\67|Y[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \67|Y[1]~13_combout\ = (\67|Y[3]~0_combout\ & ((\67|Y[1]~12_combout\ & (\63|24|1~q\)) # (!\67|Y[1]~12_combout\ & ((\59|48|1~q\))))) # (!\67|Y[3]~0_combout\ & (((\67|Y[1]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \63|24|1~q\,
	datab => \67|Y[3]~0_combout\,
	datac => \59|48|1~q\,
	datad => \67|Y[1]~12_combout\,
	combout => \67|Y[1]~13_combout\);

-- Location: LCCOMB_X76_Y71_N8
\99|33~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \99|33~6_combout\ = (!\98|36|1~q\ & (!\98|34|1~q\ & (\98|33|1~q\ & !\98|35|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \98|36|1~q\,
	datab => \98|34|1~q\,
	datac => \98|33|1~q\,
	datad => \98|35|1~q\,
	combout => \99|33~6_combout\);

-- Location: FF_X76_Y71_N9
\101|96\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \99|33~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \101|96~q\);

-- Location: FF_X75_Y70_N11
\66|24|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \67|Y[1]~13_combout\,
	ena => \101|96~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \66|24|1~q\);

-- Location: FF_X76_Y70_N7
\66|25|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \67|Y[2]~9_combout\,
	ena => \101|96~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \66|25|1~q\);

-- Location: FF_X76_Y70_N21
\66|23|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \67|Y[0]~17_combout\,
	sload => VCC,
	ena => \101|96~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \66|23|1~q\);

-- Location: FF_X76_Y70_N29
\66|26|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \67|Y[3]~5_combout\,
	ena => \101|96~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \66|26|1~q\);

-- Location: LCCOMB_X82_Y70_N20
\12|2|S[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \12|2|S[4]~0_combout\ = (\66|24|1~q\ & (((\66|23|1~q\ & !\66|26|1~q\)))) # (!\66|24|1~q\ & ((\66|25|1~q\ & ((!\66|26|1~q\))) # (!\66|25|1~q\ & (\66|23|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \66|24|1~q\,
	datab => \66|25|1~q\,
	datac => \66|23|1~q\,
	datad => \66|26|1~q\,
	combout => \12|2|S[4]~0_combout\);

-- Location: LCCOMB_X82_Y70_N28
\12|2|S[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \12|2|S[3]~1_combout\ = (\66|24|1~q\ & ((\66|25|1~q\ & (\66|23|1~q\)) # (!\66|25|1~q\ & (!\66|23|1~q\ & \66|26|1~q\)))) # (!\66|24|1~q\ & (!\66|26|1~q\ & (\66|25|1~q\ $ (\66|23|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \66|24|1~q\,
	datab => \66|25|1~q\,
	datac => \66|23|1~q\,
	datad => \66|26|1~q\,
	combout => \12|2|S[3]~1_combout\);

-- Location: LCCOMB_X82_Y70_N30
\12|2|S[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \12|2|S[6]~2_combout\ = (\66|23|1~q\ & ((\66|26|1~q\) # (\66|24|1~q\ $ (\66|25|1~q\)))) # (!\66|23|1~q\ & ((\66|24|1~q\) # (\66|25|1~q\ $ (\66|26|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \66|24|1~q\,
	datab => \66|25|1~q\,
	datac => \66|23|1~q\,
	datad => \66|26|1~q\,
	combout => \12|2|S[6]~2_combout\);

-- Location: LCCOMB_X82_Y70_N12
\12|2|S[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \12|2|S[5]~3_combout\ = (\66|24|1~q\ & (!\66|26|1~q\ & ((\66|23|1~q\) # (!\66|25|1~q\)))) # (!\66|24|1~q\ & (\66|23|1~q\ & (\66|25|1~q\ $ (!\66|26|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \66|24|1~q\,
	datab => \66|25|1~q\,
	datac => \66|23|1~q\,
	datad => \66|26|1~q\,
	combout => \12|2|S[5]~3_combout\);

-- Location: LCCOMB_X82_Y70_N26
\12|2|S[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \12|2|S[0]~4_combout\ = (\66|25|1~q\ & (!\66|24|1~q\ & (\66|23|1~q\ $ (!\66|26|1~q\)))) # (!\66|25|1~q\ & (\66|23|1~q\ & (\66|24|1~q\ $ (!\66|26|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \66|24|1~q\,
	datab => \66|25|1~q\,
	datac => \66|23|1~q\,
	datad => \66|26|1~q\,
	combout => \12|2|S[0]~4_combout\);

-- Location: LCCOMB_X82_Y70_N16
\12|2|S[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \12|2|S[2]~5_combout\ = (\66|25|1~q\ & (((!\66|24|1~q\ & \66|23|1~q\)) # (!\66|26|1~q\))) # (!\66|25|1~q\ & (((\66|23|1~q\) # (\66|26|1~q\)) # (!\66|24|1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \66|24|1~q\,
	datab => \66|25|1~q\,
	datac => \66|23|1~q\,
	datad => \66|26|1~q\,
	combout => \12|2|S[2]~5_combout\);

-- Location: LCCOMB_X82_Y70_N6
\12|2|S[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \12|2|S[1]~6_combout\ = (\66|24|1~q\ & ((\66|23|1~q\ & ((\66|26|1~q\))) # (!\66|23|1~q\ & (\66|25|1~q\)))) # (!\66|24|1~q\ & (\66|25|1~q\ & (\66|23|1~q\ $ (\66|26|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \66|24|1~q\,
	datab => \66|25|1~q\,
	datac => \66|23|1~q\,
	datad => \66|26|1~q\,
	combout => \12|2|S[1]~6_combout\);

-- Location: LCCOMB_X81_Y70_N26
\66|30|1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \66|30|1~feeder_combout\ = \67|Y[7]~21_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \67|Y[7]~21_combout\,
	combout => \66|30|1~feeder_combout\);

-- Location: FF_X81_Y70_N27
\66|30|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \66|30|1~feeder_combout\,
	ena => \101|96~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \66|30|1~q\);

-- Location: FF_X81_Y70_N15
\66|28|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \67|Y[5]~29_combout\,
	sload => VCC,
	ena => \101|96~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \66|28|1~q\);

-- Location: FF_X81_Y70_N25
\66|29|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \67|Y[6]~25_combout\,
	sload => VCC,
	ena => \101|96~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \66|29|1~q\);

-- Location: FF_X81_Y70_N1
\66|27|1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \67|Y[4]~33_combout\,
	ena => \101|96~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \66|27|1~q\);

-- Location: LCCOMB_X81_Y70_N24
\12|1|S[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \12|1|S[3]~0_combout\ = (\66|28|1~q\ & ((\66|29|1~q\ & ((\66|27|1~q\))) # (!\66|29|1~q\ & (\66|30|1~q\ & !\66|27|1~q\)))) # (!\66|28|1~q\ & (!\66|30|1~q\ & (\66|29|1~q\ $ (\66|27|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \66|30|1~q\,
	datab => \66|28|1~q\,
	datac => \66|29|1~q\,
	datad => \66|27|1~q\,
	combout => \12|1|S[3]~0_combout\);

-- Location: LCCOMB_X81_Y70_N14
\12|1|S[4]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \12|1|S[4]~1_combout\ = (\66|28|1~q\ & (!\66|30|1~q\ & ((\66|27|1~q\)))) # (!\66|28|1~q\ & ((\66|29|1~q\ & (!\66|30|1~q\)) # (!\66|29|1~q\ & ((\66|27|1~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \66|30|1~q\,
	datab => \66|29|1~q\,
	datac => \66|28|1~q\,
	datad => \66|27|1~q\,
	combout => \12|1|S[4]~1_combout\);

-- Location: LCCOMB_X81_Y70_N2
\12|1|S[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \12|1|S[6]~2_combout\ = (\66|27|1~q\ & ((\66|30|1~q\) # (\66|29|1~q\ $ (\66|28|1~q\)))) # (!\66|27|1~q\ & ((\66|28|1~q\) # (\66|30|1~q\ $ (\66|29|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \66|30|1~q\,
	datab => \66|29|1~q\,
	datac => \66|28|1~q\,
	datad => \66|27|1~q\,
	combout => \12|1|S[6]~2_combout\);

-- Location: LCCOMB_X81_Y70_N28
\12|1|S[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \12|1|S[5]~3_combout\ = (\66|29|1~q\ & (\66|27|1~q\ & (\66|30|1~q\ $ (\66|28|1~q\)))) # (!\66|29|1~q\ & (!\66|30|1~q\ & ((\66|28|1~q\) # (\66|27|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \66|30|1~q\,
	datab => \66|29|1~q\,
	datac => \66|28|1~q\,
	datad => \66|27|1~q\,
	combout => \12|1|S[5]~3_combout\);

-- Location: LCCOMB_X81_Y70_N30
\12|1|S[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \12|1|S[0]~4_combout\ = (\66|30|1~q\ & (\66|27|1~q\ & (\66|29|1~q\ $ (\66|28|1~q\)))) # (!\66|30|1~q\ & (!\66|28|1~q\ & (\66|29|1~q\ $ (\66|27|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \66|30|1~q\,
	datab => \66|29|1~q\,
	datac => \66|28|1~q\,
	datad => \66|27|1~q\,
	combout => \12|1|S[0]~4_combout\);

-- Location: LCCOMB_X81_Y70_N12
\12|1|S[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \12|1|S[2]~5_combout\ = (\66|30|1~q\ & (((!\66|28|1~q\ & \66|27|1~q\)) # (!\66|29|1~q\))) # (!\66|30|1~q\ & ((\66|29|1~q\) # ((\66|27|1~q\) # (!\66|28|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \66|30|1~q\,
	datab => \66|29|1~q\,
	datac => \66|28|1~q\,
	datad => \66|27|1~q\,
	combout => \12|1|S[2]~5_combout\);

-- Location: LCCOMB_X81_Y70_N10
\12|1|S[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \12|1|S[1]~6_combout\ = (\66|30|1~q\ & ((\66|27|1~q\ & ((\66|28|1~q\))) # (!\66|27|1~q\ & (\66|29|1~q\)))) # (!\66|30|1~q\ & (\66|29|1~q\ & (\66|28|1~q\ $ (\66|27|1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \66|30|1~q\,
	datab => \66|29|1~q\,
	datac => \66|28|1~q\,
	datad => \66|27|1~q\,
	combout => \12|1|S[1]~6_combout\);

ww_e2 <= \e2~output_o\;

ww_AR(7) <= \AR[7]~output_o\;

ww_AR(6) <= \AR[6]~output_o\;

ww_AR(5) <= \AR[5]~output_o\;

ww_AR(4) <= \AR[4]~output_o\;

ww_AR(3) <= \AR[3]~output_o\;

ww_AR(2) <= \AR[2]~output_o\;

ww_AR(1) <= \AR[1]~output_o\;

ww_AR(0) <= \AR[0]~output_o\;

ww_DR(7) <= \DR[7]~output_o\;

ww_DR(6) <= \DR[6]~output_o\;

ww_DR(5) <= \DR[5]~output_o\;

ww_DR(4) <= \DR[4]~output_o\;

ww_DR(3) <= \DR[3]~output_o\;

ww_DR(2) <= \DR[2]~output_o\;

ww_DR(1) <= \DR[1]~output_o\;

ww_DR(0) <= \DR[0]~output_o\;

ww_AC(7) <= \AC[7]~output_o\;

ww_AC(6) <= \AC[6]~output_o\;

ww_AC(5) <= \AC[5]~output_o\;

ww_AC(4) <= \AC[4]~output_o\;

ww_AC(3) <= \AC[3]~output_o\;

ww_AC(2) <= \AC[2]~output_o\;

ww_AC(1) <= \AC[1]~output_o\;

ww_AC(0) <= \AC[0]~output_o\;

ww_Stop <= \Stop~output_o\;

ww_SC(3) <= \SC[3]~output_o\;

ww_SC(2) <= \SC[2]~output_o\;

ww_SC(1) <= \SC[1]~output_o\;

ww_SC(0) <= \SC[0]~output_o\;

ww_d2 <= \d2~output_o\;

ww_g2 <= \g2~output_o\;

ww_f2 <= \f2~output_o\;

ww_a2 <= \a2~output_o\;

ww_c2 <= \c2~output_o\;

ww_b2 <= \b2~output_o\;

ww_d1 <= \d1~output_o\;

ww_e1 <= \e1~output_o\;

ww_g1 <= \g1~output_o\;

ww_f1 <= \f1~output_o\;

ww_a1 <= \a1~output_o\;

ww_c1 <= \c1~output_o\;

ww_b1 <= \b1~output_o\;

ww_memory(7) <= \memory[7]~output_o\;

ww_memory(6) <= \memory[6]~output_o\;

ww_memory(5) <= \memory[5]~output_o\;

ww_memory(4) <= \memory[4]~output_o\;

ww_memory(3) <= \memory[3]~output_o\;

ww_memory(2) <= \memory[2]~output_o\;

ww_memory(1) <= \memory[1]~output_o\;

ww_memory(0) <= \memory[0]~output_o\;
END structure;



-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.2 Build 153 07/15/2015 SJ Full Version"

-- DATE "11/21/2018 17:21:47"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	prj1 IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	KEY : IN std_logic_vector(0 DOWNTO 0);
	MAX10_CLK1_50 : IN std_logic;
	SW : IN std_logic_vector(0 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0)
	);
END prj1;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX0[5]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX0[4]	=>  Location: PIN_E16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX0[3]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX0[2]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX0[1]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX0[0]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX1[6]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX1[5]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX1[4]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX1[3]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX1[2]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX1[1]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX1[0]	=>  Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX2[6]	=>  Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX2[5]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX2[4]	=>  Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX2[3]	=>  Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX2[2]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX2[1]	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX2[0]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[6]	=>  Location: PIN_E17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_C20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[2]	=>  Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[1]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[0]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[6]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[5]	=>  Location: PIN_F19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[4]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[3]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[2]	=>  Location: PIN_E19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[1]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[0]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[6]	=>  Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[5]	=>  Location: PIN_N19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[4]	=>  Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[3]	=>  Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[2]	=>  Location: PIN_L18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[1]	=>  Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[0]	=>  Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SW[0]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_B8,	 I/O Standard: 3.3 V Schmitt Trigger,	 Current Strength: Default
-- MAX10_CLK1_50	=>  Location: PIN_P11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF prj1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_MAX10_CLK1_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst28|4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst38~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst36~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst41~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst10|4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \MAX10_CLK1_50~input_o\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \inst36~combout\ : std_logic;
SIGNAL \inst36~clkctrl_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst7|sub|77~combout\ : std_logic;
SIGNAL \inst8|84~1_combout\ : std_logic;
SIGNAL \inst7|sub|87~q\ : std_logic;
SIGNAL \inst7|sub|97~combout\ : std_logic;
SIGNAL \inst7|sub|99~q\ : std_logic;
SIGNAL \inst7|sub|107~combout\ : std_logic;
SIGNAL \inst7|sub|110~q\ : std_logic;
SIGNAL \inst10|4~combout\ : std_logic;
SIGNAL \inst10|4~clkctrl_outclk\ : std_logic;
SIGNAL \inst7|sub|9~q\ : std_logic;
SIGNAL \inst8|87~combout\ : std_logic;
SIGNAL \inst8|86~0_combout\ : std_logic;
SIGNAL \inst8|85~combout\ : std_logic;
SIGNAL \inst8|84~0_combout\ : std_logic;
SIGNAL \inst8|83~combout\ : std_logic;
SIGNAL \inst8|82~0_combout\ : std_logic;
SIGNAL \inst8|81~combout\ : std_logic;
SIGNAL \inst9|sub|77~combout\ : std_logic;
SIGNAL \inst14|84~1_combout\ : std_logic;
SIGNAL \inst9|sub|87~q\ : std_logic;
SIGNAL \inst9|sub|97~combout\ : std_logic;
SIGNAL \inst9|sub|99~q\ : std_logic;
SIGNAL \inst9|sub|107~combout\ : std_logic;
SIGNAL \inst9|sub|110~q\ : std_logic;
SIGNAL \inst38~combout\ : std_logic;
SIGNAL \inst38~clkctrl_outclk\ : std_logic;
SIGNAL \inst9|sub|9~q\ : std_logic;
SIGNAL \inst14|87~combout\ : std_logic;
SIGNAL \inst14|86~0_combout\ : std_logic;
SIGNAL \inst14|85~combout\ : std_logic;
SIGNAL \inst14|84~0_combout\ : std_logic;
SIGNAL \inst14|83~combout\ : std_logic;
SIGNAL \inst14|82~0_combout\ : std_logic;
SIGNAL \inst14|81~0_combout\ : std_logic;
SIGNAL \inst3|sub|77~combout\ : std_logic;
SIGNAL \inst3|sub|97~combout\ : std_logic;
SIGNAL \inst3|sub|99~q\ : std_logic;
SIGNAL \inst3|sub|107~combout\ : std_logic;
SIGNAL \inst3|sub|110~q\ : std_logic;
SIGNAL \inst28|4~combout\ : std_logic;
SIGNAL \inst28|4~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|sub|9~q\ : std_logic;
SIGNAL \inst5|84~1_combout\ : std_logic;
SIGNAL \inst3|sub|87~q\ : std_logic;
SIGNAL \inst5|87~combout\ : std_logic;
SIGNAL \inst5|86~0_combout\ : std_logic;
SIGNAL \inst5|85~combout\ : std_logic;
SIGNAL \inst5|84~0_combout\ : std_logic;
SIGNAL \inst5|83~combout\ : std_logic;
SIGNAL \inst5|82~0_combout\ : std_logic;
SIGNAL \inst5|81~combout\ : std_logic;
SIGNAL \inst6|sub|77~combout\ : std_logic;
SIGNAL \inst13|84~1_combout\ : std_logic;
SIGNAL \inst6|sub|87~q\ : std_logic;
SIGNAL \inst6|sub|97~combout\ : std_logic;
SIGNAL \inst6|sub|99~q\ : std_logic;
SIGNAL \inst6|sub|107~combout\ : std_logic;
SIGNAL \inst6|sub|110~q\ : std_logic;
SIGNAL \inst41~combout\ : std_logic;
SIGNAL \inst41~clkctrl_outclk\ : std_logic;
SIGNAL \inst6|sub|9~q\ : std_logic;
SIGNAL \inst13|87~combout\ : std_logic;
SIGNAL \inst13|86~0_combout\ : std_logic;
SIGNAL \inst13|85~combout\ : std_logic;
SIGNAL \inst13|84~0_combout\ : std_logic;
SIGNAL \inst13|83~combout\ : std_logic;
SIGNAL \inst13|82~0_combout\ : std_logic;
SIGNAL \inst13|81~0_combout\ : std_logic;
SIGNAL \inst2|sub|77~combout\ : std_logic;
SIGNAL \inst12|84~1_combout\ : std_logic;
SIGNAL \inst2|sub|87~q\ : std_logic;
SIGNAL \inst12|31~0_combout\ : std_logic;
SIGNAL \inst2|sub|9~q\ : std_logic;
SIGNAL \inst2|sub|97~combout\ : std_logic;
SIGNAL \inst2|sub|99~q\ : std_logic;
SIGNAL \inst2|sub|107~combout\ : std_logic;
SIGNAL \inst2|sub|110~q\ : std_logic;
SIGNAL \inst12|87~combout\ : std_logic;
SIGNAL \inst12|86~0_combout\ : std_logic;
SIGNAL \inst12|85~combout\ : std_logic;
SIGNAL \inst12|84~0_combout\ : std_logic;
SIGNAL \inst12|83~combout\ : std_logic;
SIGNAL \inst12|82~0_combout\ : std_logic;
SIGNAL \inst12|81~0_combout\ : std_logic;
SIGNAL \inst1|sub|77~combout\ : std_logic;
SIGNAL \inst19~combout\ : std_logic;
SIGNAL \inst1|sub|9~q\ : std_logic;
SIGNAL \inst4|84~1_combout\ : std_logic;
SIGNAL \inst1|sub|87~q\ : std_logic;
SIGNAL \inst1|sub|97~combout\ : std_logic;
SIGNAL \inst1|sub|99~q\ : std_logic;
SIGNAL \inst1|sub|107~combout\ : std_logic;
SIGNAL \inst1|sub|110~q\ : std_logic;
SIGNAL \inst4|87~combout\ : std_logic;
SIGNAL \inst4|86~0_combout\ : std_logic;
SIGNAL \inst4|85~combout\ : std_logic;
SIGNAL \inst4|84~0_combout\ : std_logic;
SIGNAL \inst4|83~combout\ : std_logic;
SIGNAL \inst4|82~0_combout\ : std_logic;
SIGNAL \inst4|81~0_combout\ : std_logic;
SIGNAL \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \inst10|ALT_INV_4~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_inst41~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_inst38~clkctrl_outclk\ : std_logic;
SIGNAL \inst28|ALT_INV_4~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_inst19~combout\ : std_logic;
SIGNAL \inst12|ALT_INV_31~0_combout\ : std_logic;

BEGIN

HEX0 <= ww_HEX0;
ww_KEY <= KEY;
ww_MAX10_CLK1_50 <= MAX10_CLK1_50;
ww_SW <= SW;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\inst28|4~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst28|4~combout\);

\inst38~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst38~combout\);

\inst36~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst36~combout\);

\inst41~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst41~combout\);

\inst10|4~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst10|4~combout\);
\inst10|ALT_INV_4~clkctrl_outclk\ <= NOT \inst10|4~clkctrl_outclk\;
\ALT_INV_inst41~clkctrl_outclk\ <= NOT \inst41~clkctrl_outclk\;
\ALT_INV_inst38~clkctrl_outclk\ <= NOT \inst38~clkctrl_outclk\;
\inst28|ALT_INV_4~clkctrl_outclk\ <= NOT \inst28|4~clkctrl_outclk\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_inst19~combout\ <= NOT \inst19~combout\;
\inst12|ALT_INV_31~0_combout\ <= NOT \inst12|31~0_combout\;

-- Location: IOOBUF_X74_Y54_N23
\HEX0[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|87~combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\HEX0[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|86~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\HEX0[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|85~combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\HEX0[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|84~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\HEX0[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|83~combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\HEX0[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|82~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X58_Y54_N16
\HEX0[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|81~combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X69_Y54_N30
\HEX1[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|87~combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X66_Y54_N30
\HEX1[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|86~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X64_Y54_N2
\HEX1[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|85~combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X60_Y54_N9
\HEX1[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|84~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X78_Y49_N2
\HEX1[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|83~combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X78_Y49_N9
\HEX1[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|82~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X69_Y54_N23
\HEX1[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst14|81~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X78_Y43_N9
\HEX2[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|87~combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X78_Y35_N2
\HEX2[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|86~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X78_Y43_N2
\HEX2[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|85~combout\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X78_Y44_N2
\HEX2[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|84~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X69_Y54_N16
\HEX2[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|83~combout\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X66_Y54_N2
\HEX2[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|82~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X78_Y44_N9
\HEX2[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|81~combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X78_Y43_N16
\HEX3[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|87~combout\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X78_Y41_N2
\HEX3[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|86~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X78_Y41_N9
\HEX3[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|85~combout\,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X69_Y54_N9
\HEX3[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|84~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X78_Y33_N2
\HEX3[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|83~combout\,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X78_Y33_N9
\HEX3[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|82~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X78_Y35_N23
\HEX3[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|81~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X78_Y35_N16
\HEX4[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|87~combout\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X78_Y40_N9
\HEX4[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|86~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X78_Y45_N23
\HEX4[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|85~combout\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X78_Y42_N16
\HEX4[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|84~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X78_Y40_N23
\HEX4[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|83~combout\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X78_Y40_N2
\HEX4[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|82~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X78_Y40_N16
\HEX4[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|81~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X78_Y34_N2
\HEX5[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|87~combout\,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X78_Y34_N16
\HEX5[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|86~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X78_Y34_N9
\HEX5[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|85~combout\,
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X78_Y34_N24
\HEX5[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|84~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X78_Y37_N16
\HEX5[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|83~combout\,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X78_Y42_N2
\HEX5[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|82~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X78_Y45_N9
\HEX5[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|81~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOIBUF_X34_Y0_N29
\MAX10_CLK1_50~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MAX10_CLK1_50,
	o => \MAX10_CLK1_50~input_o\);

-- Location: LCCOMB_X69_Y51_N6
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X66_Y47_N16
\~GND\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X70_Y50_N30
\inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & 
-- (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19),
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20),
	datac => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21),
	datad => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18),
	combout => \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\);

-- Location: LCCOMB_X70_Y50_N28
\inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	datac => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23),
	datad => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	combout => \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X70_Y50_N22
\inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & 
-- (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11),
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10),
	datac => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13),
	datad => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12),
	combout => \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\);

-- Location: LCCOMB_X69_Y50_N30
\inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ = (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17),
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14),
	datac => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15),
	datad => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16),
	combout => \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\);

-- Location: LCCOMB_X70_Y50_N14
\inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ = (\inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ & (\inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ & 
-- (\inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ & \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\,
	datab => \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	datac => \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\,
	datad => \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\);

-- Location: LCCOMB_X69_Y51_N4
\inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ = (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & !\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9),
	datac => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	combout => \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\);

-- Location: LCCOMB_X69_Y51_N2
\inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & 
-- (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datac => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\);

-- Location: LCCOMB_X69_Y51_N0
\inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (\inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ & 
-- (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\,
	datac => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~6_combout\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\);

-- Location: LCCOMB_X69_Y50_N28
\inst40|LPM_COUNTER_component|auto_generated|cout_actual\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\) # ((\inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ & 
-- \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\,
	datac => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\,
	datad => \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\);

-- Location: FF_X69_Y51_N7
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X69_Y51_N8
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X69_Y51_N9
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X69_Y51_N10
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X69_Y51_N11
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X69_Y51_N12
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X69_Y51_N13
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X69_Y51_N14
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & !\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X69_Y51_N15
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X69_Y51_N16
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X69_Y51_N17
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X69_Y51_N18
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ = CARRY((\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6) & !\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\);

-- Location: FF_X69_Y51_N19
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X69_Y51_N20
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\)) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7) & ((\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\);

-- Location: FF_X69_Y51_N21
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(7));

-- Location: LCCOMB_X69_Y51_N22
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ $ (GND))) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ & VCC))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ = CARRY((\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8) & !\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\);

-- Location: FF_X69_Y51_N23
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(8));

-- Location: LCCOMB_X69_Y51_N24
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\)) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9) & ((\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (GND)))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ = CARRY((!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\);

-- Location: FF_X69_Y51_N25
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(9));

-- Location: LCCOMB_X69_Y51_N26
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ $ (GND))) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ & VCC))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ = CARRY((\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10) & !\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\);

-- Location: FF_X69_Y51_N27
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(10));

-- Location: LCCOMB_X69_Y51_N28
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\)) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11) & ((\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (GND)))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ = CARRY((!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\);

-- Location: FF_X69_Y51_N29
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(11));

-- Location: LCCOMB_X69_Y51_N30
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ $ (GND))) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ & VCC))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ = CARRY((\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12) & !\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\);

-- Location: FF_X69_Y51_N31
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(12));

-- Location: LCCOMB_X69_Y50_N0
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\)) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13) & ((\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (GND)))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ = CARRY((!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\);

-- Location: FF_X69_Y50_N1
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(13));

-- Location: LCCOMB_X69_Y50_N2
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ $ (GND))) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ & VCC))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ = CARRY((\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14) & !\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\);

-- Location: FF_X69_Y50_N3
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(14));

-- Location: LCCOMB_X69_Y50_N4
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\)) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15) & ((\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (GND)))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ = CARRY((!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\) # (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\);

-- Location: FF_X69_Y50_N5
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita15~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(15));

-- Location: LCCOMB_X69_Y50_N6
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ $ (GND))) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\ & VCC))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\ = CARRY((\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16) & !\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita15~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\);

-- Location: FF_X69_Y50_N7
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita16~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(16));

-- Location: LCCOMB_X69_Y50_N8
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\)) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17) & ((\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (GND)))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ = CARRY((!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\) # (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita16~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\);

-- Location: FF_X69_Y50_N9
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita17~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(17));

-- Location: LCCOMB_X69_Y50_N10
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ $ (GND))) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\ & VCC))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\ = CARRY((\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18) & !\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita17~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\);

-- Location: FF_X69_Y50_N11
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita18~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(18));

-- Location: LCCOMB_X69_Y50_N12
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\)) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19) & ((\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (GND)))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ = CARRY((!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\) # (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita18~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\);

-- Location: FF_X69_Y50_N13
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita19~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(19));

-- Location: LCCOMB_X69_Y50_N14
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ $ (GND))) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\ & VCC))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\ = CARRY((\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20) & !\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita19~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\);

-- Location: FF_X69_Y50_N15
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita20~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(20));

-- Location: LCCOMB_X69_Y50_N16
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\)) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21) & ((\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (GND)))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ = CARRY((!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\) # (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita20~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\);

-- Location: FF_X69_Y50_N17
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita21~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(21));

-- Location: LCCOMB_X69_Y50_N18
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ $ (GND))) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\ & VCC))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\ = CARRY((\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22) & !\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita21~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\);

-- Location: FF_X69_Y50_N19
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita22~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(22));

-- Location: LCCOMB_X69_Y50_N20
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\)) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23) & ((\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (GND)))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ = CARRY((!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\) # (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita22~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\);

-- Location: FF_X69_Y50_N21
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita23~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(23));

-- Location: LCCOMB_X69_Y50_N22
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & (\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ $ (GND))) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\ & VCC))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\ = CARRY((\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24) & !\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita23~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\);

-- Location: FF_X69_Y50_N23
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita24~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(24));

-- Location: LCCOMB_X69_Y50_N24
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\ = (\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & (!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\)) # 
-- (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25) & ((\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\) # (GND)))
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\ = CARRY((!\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\) # (!\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25),
	datad => VCC,
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita24~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\,
	cout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\);

-- Location: FF_X69_Y50_N25
\inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~input_o\,
	d => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita25~combout\,
	asdata => \~GND~combout\,
	sload => \inst40|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst40|LPM_COUNTER_component|auto_generated|counter_reg_bit\(25));

-- Location: LCCOMB_X69_Y50_N26
\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\ = !\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita25~COUT\,
	combout => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\);

-- Location: IOIBUF_X46_Y54_N29
\KEY[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LCCOMB_X70_Y50_N20
inst36 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst36~combout\ = LCELL((\KEY[0]~input_o\ & ((\inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\) # ((\inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ & 
-- \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst40|LPM_COUNTER_component|auto_generated|counter_comb_bita25~0_combout\,
	datab => \KEY[0]~input_o\,
	datac => \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\,
	datad => \inst40|LPM_COUNTER_component|auto_generated|cmpr1|aneb_result_wire[0]~7_combout\,
	combout => \inst36~combout\);

-- Location: CLKCTRL_G7
\inst36~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst36~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst36~clkctrl_outclk\);

-- Location: IOIBUF_X51_Y54_N29
\SW[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LCCOMB_X70_Y50_N16
\inst7|sub|77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|sub|77~combout\ = (\SW[0]~input_o\ & !\inst7|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => \inst7|sub|9~q\,
	combout => \inst7|sub|77~combout\);

-- Location: LCCOMB_X70_Y50_N24
\inst8|84~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|84~1_combout\ = \inst7|sub|87~q\ $ (\inst7|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|sub|87~q\,
	datad => \inst7|sub|9~q\,
	combout => \inst8|84~1_combout\);

-- Location: FF_X70_Y50_N25
\inst7|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst36~combout\,
	d => \inst8|84~1_combout\,
	clrn => \inst10|ALT_INV_4~clkctrl_outclk\,
	sclr => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|sub|87~q\);

-- Location: LCCOMB_X71_Y53_N20
\inst7|sub|97\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|sub|97~combout\ = \inst7|sub|99~q\ $ (((\inst7|sub|87~q\ & \inst7|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sub|87~q\,
	datac => \inst7|sub|99~q\,
	datad => \inst7|sub|9~q\,
	combout => \inst7|sub|97~combout\);

-- Location: FF_X71_Y53_N31
\inst7|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst36~clkctrl_outclk\,
	asdata => \inst7|sub|97~combout\,
	clrn => \inst10|ALT_INV_4~clkctrl_outclk\,
	sclr => \ALT_INV_SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|sub|99~q\);

-- Location: LCCOMB_X71_Y53_N4
\inst7|sub|107\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|sub|107~combout\ = \inst7|sub|110~q\ $ (((\inst7|sub|87~q\ & (\inst7|sub|99~q\ & \inst7|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sub|87~q\,
	datab => \inst7|sub|110~q\,
	datac => \inst7|sub|99~q\,
	datad => \inst7|sub|9~q\,
	combout => \inst7|sub|107~combout\);

-- Location: FF_X71_Y53_N13
\inst7|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst36~clkctrl_outclk\,
	asdata => \inst7|sub|107~combout\,
	clrn => \inst10|ALT_INV_4~clkctrl_outclk\,
	sclr => \ALT_INV_SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|sub|110~q\);

-- Location: LCCOMB_X71_Y53_N14
\inst10|4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|4~combout\ = LCELL((\inst7|sub|87~q\ & \inst7|sub|110~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|sub|87~q\,
	datad => \inst7|sub|110~q\,
	combout => \inst10|4~combout\);

-- Location: CLKCTRL_G8
\inst10|4~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst10|4~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst10|4~clkctrl_outclk\);

-- Location: FF_X70_Y50_N17
\inst7|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst36~clkctrl_outclk\,
	d => \inst7|sub|77~combout\,
	clrn => \inst10|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|sub|9~q\);

-- Location: LCCOMB_X71_Y53_N26
\inst8|87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|87~combout\ = (\inst7|sub|99~q\ & (\inst7|sub|9~q\ & ((\inst7|sub|87~q\)))) # (!\inst7|sub|99~q\ & (((!\inst7|sub|110~q\ & !\inst7|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sub|9~q\,
	datab => \inst7|sub|110~q\,
	datac => \inst7|sub|99~q\,
	datad => \inst7|sub|87~q\,
	combout => \inst8|87~combout\);

-- Location: LCCOMB_X71_Y53_N16
\inst8|86~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|86~0_combout\ = (\inst7|sub|9~q\ & ((\inst7|sub|87~q\) # ((!\inst7|sub|110~q\ & !\inst7|sub|99~q\)))) # (!\inst7|sub|9~q\ & (((!\inst7|sub|99~q\ & \inst7|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sub|9~q\,
	datab => \inst7|sub|110~q\,
	datac => \inst7|sub|99~q\,
	datad => \inst7|sub|87~q\,
	combout => \inst8|86~0_combout\);

-- Location: LCCOMB_X71_Y53_N28
\inst8|85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|85~combout\ = (\inst7|sub|9~q\) # ((!\inst7|sub|87~q\ & \inst7|sub|99~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sub|87~q\,
	datab => \inst7|sub|9~q\,
	datac => \inst7|sub|99~q\,
	combout => \inst8|85~combout\);

-- Location: LCCOMB_X70_Y50_N26
\inst8|84~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|84~0_combout\ = (\inst7|sub|87~q\ & (\inst7|sub|9~q\ & \inst7|sub|99~q\)) # (!\inst7|sub|87~q\ & (\inst7|sub|9~q\ $ (\inst7|sub|99~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sub|87~q\,
	datac => \inst7|sub|9~q\,
	datad => \inst7|sub|99~q\,
	combout => \inst8|84~0_combout\);

-- Location: LCCOMB_X70_Y50_N8
\inst8|83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|83~combout\ = (\inst7|sub|99~q\ & (((\inst7|sub|110~q\)))) # (!\inst7|sub|99~q\ & (!\inst7|sub|9~q\ & ((\inst7|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sub|9~q\,
	datab => \inst7|sub|110~q\,
	datac => \inst7|sub|87~q\,
	datad => \inst7|sub|99~q\,
	combout => \inst8|83~combout\);

-- Location: LCCOMB_X71_Y53_N12
\inst8|82~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|82~0_combout\ = (\inst7|sub|87~q\ & ((\inst7|sub|110~q\) # ((\inst7|sub|99~q\ & !\inst7|sub|9~q\)))) # (!\inst7|sub|87~q\ & (\inst7|sub|99~q\ & ((\inst7|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sub|99~q\,
	datab => \inst7|sub|87~q\,
	datac => \inst7|sub|110~q\,
	datad => \inst7|sub|9~q\,
	combout => \inst8|82~0_combout\);

-- Location: LCCOMB_X70_Y50_N18
\inst8|81\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|81~combout\ = (\inst7|sub|9~q\ & ((\inst7|sub|110~q\ & (\inst7|sub|87~q\)) # (!\inst7|sub|110~q\ & (!\inst7|sub|87~q\ & !\inst7|sub|99~q\)))) # (!\inst7|sub|9~q\ & ((\inst7|sub|99~q\) # ((\inst7|sub|110~q\ & \inst7|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sub|9~q\,
	datab => \inst7|sub|110~q\,
	datac => \inst7|sub|87~q\,
	datad => \inst7|sub|99~q\,
	combout => \inst8|81~combout\);

-- Location: LCCOMB_X70_Y53_N28
\inst9|sub|77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|sub|77~combout\ = (\SW[0]~input_o\ & !\inst9|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => \inst9|sub|9~q\,
	combout => \inst9|sub|77~combout\);

-- Location: LCCOMB_X70_Y53_N6
\inst14|84~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|84~1_combout\ = \inst9|sub|87~q\ $ (\inst9|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|sub|87~q\,
	datad => \inst9|sub|9~q\,
	combout => \inst14|84~1_combout\);

-- Location: FF_X70_Y53_N7
\inst9|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|4~combout\,
	d => \inst14|84~1_combout\,
	clrn => \ALT_INV_inst38~clkctrl_outclk\,
	sclr => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|sub|87~q\);

-- Location: LCCOMB_X70_Y53_N14
\inst9|sub|97\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|sub|97~combout\ = \inst9|sub|99~q\ $ (((\inst9|sub|87~q\ & \inst9|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|sub|87~q\,
	datac => \inst9|sub|99~q\,
	datad => \inst9|sub|9~q\,
	combout => \inst9|sub|97~combout\);

-- Location: FF_X70_Y53_N15
\inst9|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|4~combout\,
	d => \inst9|sub|97~combout\,
	clrn => \ALT_INV_inst38~clkctrl_outclk\,
	sclr => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|sub|99~q\);

-- Location: LCCOMB_X71_Y53_N24
\inst9|sub|107\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|sub|107~combout\ = \inst9|sub|110~q\ $ (((\inst9|sub|87~q\ & (\inst9|sub|99~q\ & \inst9|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|sub|87~q\,
	datab => \inst9|sub|110~q\,
	datac => \inst9|sub|99~q\,
	datad => \inst9|sub|9~q\,
	combout => \inst9|sub|107~combout\);

-- Location: FF_X71_Y53_N23
\inst9|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|4~clkctrl_outclk\,
	asdata => \inst9|sub|107~combout\,
	clrn => \ALT_INV_inst38~clkctrl_outclk\,
	sclr => \ALT_INV_SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|sub|110~q\);

-- Location: LCCOMB_X71_Y53_N10
inst38 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst38~combout\ = LCELL((\inst9|sub|87~q\ & (!\inst9|sub|110~q\ & \inst9|sub|99~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|sub|87~q\,
	datac => \inst9|sub|110~q\,
	datad => \inst9|sub|99~q\,
	combout => \inst38~combout\);

-- Location: CLKCTRL_G9
\inst38~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst38~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst38~clkctrl_outclk\);

-- Location: FF_X70_Y53_N29
\inst9|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|4~clkctrl_outclk\,
	d => \inst9|sub|77~combout\,
	clrn => \ALT_INV_inst38~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|sub|9~q\);

-- Location: LCCOMB_X70_Y53_N16
\inst14|87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|87~combout\ = (\inst9|sub|99~q\ & (\inst9|sub|9~q\ & ((\inst9|sub|87~q\)))) # (!\inst9|sub|99~q\ & (((!\inst9|sub|110~q\ & !\inst9|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|sub|9~q\,
	datab => \inst9|sub|110~q\,
	datac => \inst9|sub|99~q\,
	datad => \inst9|sub|87~q\,
	combout => \inst14|87~combout\);

-- Location: LCCOMB_X70_Y53_N18
\inst14|86~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|86~0_combout\ = (\inst9|sub|9~q\ & ((\inst9|sub|87~q\) # ((!\inst9|sub|110~q\ & !\inst9|sub|99~q\)))) # (!\inst9|sub|9~q\ & (((!\inst9|sub|99~q\ & \inst9|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|sub|9~q\,
	datab => \inst9|sub|110~q\,
	datac => \inst9|sub|99~q\,
	datad => \inst9|sub|87~q\,
	combout => \inst14|86~0_combout\);

-- Location: LCCOMB_X70_Y53_N30
\inst14|85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|85~combout\ = (\inst9|sub|9~q\) # ((\inst9|sub|99~q\ & !\inst9|sub|87~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|sub|99~q\,
	datab => \inst9|sub|87~q\,
	datad => \inst9|sub|9~q\,
	combout => \inst14|85~combout\);

-- Location: LCCOMB_X70_Y53_N24
\inst14|84~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|84~0_combout\ = (\inst9|sub|99~q\ & (\inst9|sub|87~q\ $ (!\inst9|sub|9~q\))) # (!\inst9|sub|99~q\ & (!\inst9|sub|87~q\ & \inst9|sub|9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|sub|99~q\,
	datab => \inst9|sub|87~q\,
	datad => \inst9|sub|9~q\,
	combout => \inst14|84~0_combout\);

-- Location: LCCOMB_X71_Y53_N2
\inst14|83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|83~combout\ = (\inst9|sub|99~q\ & (\inst9|sub|110~q\)) # (!\inst9|sub|99~q\ & (((\inst9|sub|87~q\ & !\inst9|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|sub|99~q\,
	datab => \inst9|sub|110~q\,
	datac => \inst9|sub|87~q\,
	datad => \inst9|sub|9~q\,
	combout => \inst14|83~combout\);

-- Location: LCCOMB_X71_Y53_N22
\inst14|82~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|82~0_combout\ = (\inst9|sub|87~q\ & ((\inst9|sub|110~q\) # ((\inst9|sub|99~q\ & !\inst9|sub|9~q\)))) # (!\inst9|sub|87~q\ & (\inst9|sub|99~q\ & ((\inst9|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|sub|99~q\,
	datab => \inst9|sub|87~q\,
	datac => \inst9|sub|110~q\,
	datad => \inst9|sub|9~q\,
	combout => \inst14|82~0_combout\);

-- Location: LCCOMB_X70_Y53_N26
\inst14|81~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|81~0_combout\ = (\inst9|sub|9~q\ & ((\inst9|sub|110~q\ & ((\inst9|sub|87~q\))) # (!\inst9|sub|110~q\ & (!\inst9|sub|99~q\ & !\inst9|sub|87~q\)))) # (!\inst9|sub|9~q\ & ((\inst9|sub|99~q\) # ((\inst9|sub|110~q\ & \inst9|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|sub|9~q\,
	datab => \inst9|sub|110~q\,
	datac => \inst9|sub|99~q\,
	datad => \inst9|sub|87~q\,
	combout => \inst14|81~0_combout\);

-- Location: LCCOMB_X75_Y41_N20
\inst3|sub|77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|sub|77~combout\ = (!\inst3|sub|9~q\ & \SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|sub|9~q\,
	datad => \SW[0]~input_o\,
	combout => \inst3|sub|77~combout\);

-- Location: LCCOMB_X77_Y41_N10
\inst3|sub|97\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|sub|97~combout\ = \inst3|sub|99~q\ $ (((\inst3|sub|87~q\ & \inst3|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|sub|87~q\,
	datac => \inst3|sub|9~q\,
	datad => \inst3|sub|99~q\,
	combout => \inst3|sub|97~combout\);

-- Location: FF_X77_Y41_N21
\inst3|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst38~clkctrl_outclk\,
	asdata => \inst3|sub|97~combout\,
	clrn => \inst28|ALT_INV_4~clkctrl_outclk\,
	sclr => \ALT_INV_SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|sub|99~q\);

-- Location: LCCOMB_X77_Y41_N26
\inst3|sub|107\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|sub|107~combout\ = \inst3|sub|110~q\ $ (((\inst3|sub|87~q\ & (\inst3|sub|99~q\ & \inst3|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|sub|87~q\,
	datab => \inst3|sub|99~q\,
	datac => \inst3|sub|110~q\,
	datad => \inst3|sub|9~q\,
	combout => \inst3|sub|107~combout\);

-- Location: FF_X77_Y41_N1
\inst3|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst38~clkctrl_outclk\,
	asdata => \inst3|sub|107~combout\,
	clrn => \inst28|ALT_INV_4~clkctrl_outclk\,
	sclr => \ALT_INV_SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|sub|110~q\);

-- Location: LCCOMB_X77_Y41_N18
\inst28|4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|4~combout\ = LCELL((\inst3|sub|87~q\ & \inst3|sub|110~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|sub|87~q\,
	datad => \inst3|sub|110~q\,
	combout => \inst28|4~combout\);

-- Location: CLKCTRL_G5
\inst28|4~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst28|4~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst28|4~clkctrl_outclk\);

-- Location: FF_X75_Y41_N21
\inst3|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst38~clkctrl_outclk\,
	d => \inst3|sub|77~combout\,
	clrn => \inst28|ALT_INV_4~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|sub|9~q\);

-- Location: LCCOMB_X75_Y41_N24
\inst5|84~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|84~1_combout\ = \inst3|sub|87~q\ $ (\inst3|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|sub|87~q\,
	datad => \inst3|sub|9~q\,
	combout => \inst5|84~1_combout\);

-- Location: FF_X75_Y41_N25
\inst3|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst38~combout\,
	d => \inst5|84~1_combout\,
	clrn => \inst28|ALT_INV_4~clkctrl_outclk\,
	sclr => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|sub|87~q\);

-- Location: LCCOMB_X77_Y41_N24
\inst5|87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|87~combout\ = (\inst3|sub|87~q\ & (\inst3|sub|99~q\ & ((\inst3|sub|9~q\)))) # (!\inst3|sub|87~q\ & (!\inst3|sub|99~q\ & (!\inst3|sub|110~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|sub|87~q\,
	datab => \inst3|sub|99~q\,
	datac => \inst3|sub|110~q\,
	datad => \inst3|sub|9~q\,
	combout => \inst5|87~combout\);

-- Location: LCCOMB_X77_Y41_N14
\inst5|86~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|86~0_combout\ = (\inst3|sub|87~q\ & (((\inst3|sub|9~q\)) # (!\inst3|sub|99~q\))) # (!\inst3|sub|87~q\ & (!\inst3|sub|99~q\ & (!\inst3|sub|110~q\ & \inst3|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|sub|87~q\,
	datab => \inst3|sub|99~q\,
	datac => \inst3|sub|110~q\,
	datad => \inst3|sub|9~q\,
	combout => \inst5|86~0_combout\);

-- Location: LCCOMB_X77_Y41_N2
\inst5|85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|85~combout\ = (\inst3|sub|9~q\) # ((\inst3|sub|99~q\ & !\inst3|sub|87~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|sub|9~q\,
	datab => \inst3|sub|99~q\,
	datac => \inst3|sub|87~q\,
	combout => \inst5|85~combout\);

-- Location: LCCOMB_X77_Y41_N20
\inst5|84~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|84~0_combout\ = (\inst3|sub|87~q\ & (\inst3|sub|99~q\ & \inst3|sub|9~q\)) # (!\inst3|sub|87~q\ & (\inst3|sub|99~q\ $ (\inst3|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|sub|87~q\,
	datac => \inst3|sub|99~q\,
	datad => \inst3|sub|9~q\,
	combout => \inst5|84~0_combout\);

-- Location: LCCOMB_X75_Y41_N30
\inst5|83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|83~combout\ = (\inst3|sub|99~q\ & (\inst3|sub|110~q\)) # (!\inst3|sub|99~q\ & (((!\inst3|sub|9~q\ & \inst3|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|sub|110~q\,
	datab => \inst3|sub|9~q\,
	datac => \inst3|sub|87~q\,
	datad => \inst3|sub|99~q\,
	combout => \inst5|83~combout\);

-- Location: LCCOMB_X75_Y41_N14
\inst5|82~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|82~0_combout\ = (\inst3|sub|87~q\ & ((\inst3|sub|110~q\) # ((!\inst3|sub|9~q\ & \inst3|sub|99~q\)))) # (!\inst3|sub|87~q\ & (((\inst3|sub|9~q\ & \inst3|sub|99~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|sub|110~q\,
	datab => \inst3|sub|9~q\,
	datac => \inst3|sub|87~q\,
	datad => \inst3|sub|99~q\,
	combout => \inst5|82~0_combout\);

-- Location: LCCOMB_X75_Y41_N26
\inst5|81\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|81~combout\ = (\inst3|sub|110~q\ & ((\inst3|sub|87~q\) # ((!\inst3|sub|9~q\ & \inst3|sub|99~q\)))) # (!\inst3|sub|110~q\ & ((\inst3|sub|9~q\ & (!\inst3|sub|87~q\ & !\inst3|sub|99~q\)) # (!\inst3|sub|9~q\ & ((\inst3|sub|99~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|sub|110~q\,
	datab => \inst3|sub|9~q\,
	datac => \inst3|sub|87~q\,
	datad => \inst3|sub|99~q\,
	combout => \inst5|81~combout\);

-- Location: LCCOMB_X77_Y41_N28
\inst6|sub|77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|sub|77~combout\ = (!\inst6|sub|9~q\ & \SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|sub|9~q\,
	datad => \SW[0]~input_o\,
	combout => \inst6|sub|77~combout\);

-- Location: LCCOMB_X76_Y41_N6
\inst13|84~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|84~1_combout\ = \inst6|sub|87~q\ $ (\inst6|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|sub|87~q\,
	datad => \inst6|sub|9~q\,
	combout => \inst13|84~1_combout\);

-- Location: FF_X76_Y41_N7
\inst6|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst28|4~combout\,
	d => \inst13|84~1_combout\,
	clrn => \ALT_INV_inst41~clkctrl_outclk\,
	sclr => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|sub|87~q\);

-- Location: LCCOMB_X76_Y41_N14
\inst6|sub|97\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|sub|97~combout\ = \inst6|sub|99~q\ $ (((\inst6|sub|87~q\ & \inst6|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|87~q\,
	datac => \inst6|sub|99~q\,
	datad => \inst6|sub|9~q\,
	combout => \inst6|sub|97~combout\);

-- Location: FF_X76_Y41_N15
\inst6|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst28|4~combout\,
	d => \inst6|sub|97~combout\,
	clrn => \ALT_INV_inst41~clkctrl_outclk\,
	sclr => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|sub|99~q\);

-- Location: LCCOMB_X77_Y41_N16
\inst6|sub|107\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|sub|107~combout\ = \inst6|sub|110~q\ $ (((\inst6|sub|87~q\ & (\inst6|sub|99~q\ & \inst6|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|110~q\,
	datab => \inst6|sub|87~q\,
	datac => \inst6|sub|99~q\,
	datad => \inst6|sub|9~q\,
	combout => \inst6|sub|107~combout\);

-- Location: FF_X77_Y41_N23
\inst6|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst28|4~clkctrl_outclk\,
	asdata => \inst6|sub|107~combout\,
	clrn => \ALT_INV_inst41~clkctrl_outclk\,
	sclr => \ALT_INV_SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|sub|110~q\);

-- Location: LCCOMB_X77_Y41_N8
inst41 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst41~combout\ = LCELL((\inst6|sub|87~q\ & (!\inst6|sub|110~q\ & \inst6|sub|99~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|sub|87~q\,
	datac => \inst6|sub|110~q\,
	datad => \inst6|sub|99~q\,
	combout => \inst41~combout\);

-- Location: CLKCTRL_G6
\inst41~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst41~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst41~clkctrl_outclk\);

-- Location: FF_X77_Y41_N29
\inst6|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst28|4~clkctrl_outclk\,
	d => \inst6|sub|77~combout\,
	clrn => \ALT_INV_inst41~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|sub|9~q\);

-- Location: LCCOMB_X77_Y41_N22
\inst13|87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|87~combout\ = (\inst6|sub|87~q\ & (\inst6|sub|9~q\ & ((\inst6|sub|99~q\)))) # (!\inst6|sub|87~q\ & (((!\inst6|sub|110~q\ & !\inst6|sub|99~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|9~q\,
	datab => \inst6|sub|87~q\,
	datac => \inst6|sub|110~q\,
	datad => \inst6|sub|99~q\,
	combout => \inst13|87~combout\);

-- Location: LCCOMB_X77_Y41_N6
\inst13|86~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|86~0_combout\ = (\inst6|sub|87~q\ & (((\inst6|sub|9~q\) # (!\inst6|sub|99~q\)))) # (!\inst6|sub|87~q\ & (!\inst6|sub|110~q\ & (\inst6|sub|9~q\ & !\inst6|sub|99~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|110~q\,
	datab => \inst6|sub|87~q\,
	datac => \inst6|sub|9~q\,
	datad => \inst6|sub|99~q\,
	combout => \inst13|86~0_combout\);

-- Location: LCCOMB_X77_Y41_N0
\inst13|85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|85~combout\ = (\inst6|sub|9~q\) # ((!\inst6|sub|87~q\ & \inst6|sub|99~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|9~q\,
	datab => \inst6|sub|87~q\,
	datad => \inst6|sub|99~q\,
	combout => \inst13|85~combout\);

-- Location: LCCOMB_X76_Y41_N30
\inst13|84~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|84~0_combout\ = (\inst6|sub|87~q\ & (\inst6|sub|99~q\ & \inst6|sub|9~q\)) # (!\inst6|sub|87~q\ & (\inst6|sub|99~q\ $ (\inst6|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|87~q\,
	datac => \inst6|sub|99~q\,
	datad => \inst6|sub|9~q\,
	combout => \inst13|84~0_combout\);

-- Location: LCCOMB_X77_Y41_N12
\inst13|83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|83~combout\ = (\inst6|sub|99~q\ & (\inst6|sub|110~q\)) # (!\inst6|sub|99~q\ & (((\inst6|sub|87~q\ & !\inst6|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|110~q\,
	datab => \inst6|sub|87~q\,
	datac => \inst6|sub|9~q\,
	datad => \inst6|sub|99~q\,
	combout => \inst13|83~combout\);

-- Location: LCCOMB_X77_Y41_N30
\inst13|82~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|82~0_combout\ = (\inst6|sub|87~q\ & ((\inst6|sub|110~q\) # ((!\inst6|sub|9~q\ & \inst6|sub|99~q\)))) # (!\inst6|sub|87~q\ & (((\inst6|sub|9~q\ & \inst6|sub|99~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|110~q\,
	datab => \inst6|sub|87~q\,
	datac => \inst6|sub|9~q\,
	datad => \inst6|sub|99~q\,
	combout => \inst13|82~0_combout\);

-- Location: LCCOMB_X77_Y41_N4
\inst13|81~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|81~0_combout\ = (\inst6|sub|110~q\ & ((\inst6|sub|87~q\) # ((!\inst6|sub|9~q\ & \inst6|sub|99~q\)))) # (!\inst6|sub|110~q\ & ((\inst6|sub|9~q\ & (!\inst6|sub|87~q\ & !\inst6|sub|99~q\)) # (!\inst6|sub|9~q\ & ((\inst6|sub|99~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|110~q\,
	datab => \inst6|sub|87~q\,
	datac => \inst6|sub|9~q\,
	datad => \inst6|sub|99~q\,
	combout => \inst13|81~0_combout\);

-- Location: LCCOMB_X77_Y40_N22
\inst2|sub|77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|sub|77~combout\ = (\SW[0]~input_o\ & !\inst2|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \inst2|sub|9~q\,
	combout => \inst2|sub|77~combout\);

-- Location: LCCOMB_X77_Y40_N18
\inst12|84~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst12|84~1_combout\ = \inst2|sub|87~q\ $ (\inst2|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|sub|87~q\,
	datad => \inst2|sub|9~q\,
	combout => \inst12|84~1_combout\);

-- Location: FF_X77_Y40_N19
\inst2|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	d => \inst12|84~1_combout\,
	clrn => \inst12|ALT_INV_31~0_combout\,
	sclr => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|sub|87~q\);

-- Location: LCCOMB_X77_Y40_N14
\inst12|31~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst12|31~0_combout\ = (\inst2|sub|9~q\ & \inst2|sub|87~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|sub|9~q\,
	datad => \inst2|sub|87~q\,
	combout => \inst12|31~0_combout\);

-- Location: FF_X77_Y40_N23
\inst2|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	d => \inst2|sub|77~combout\,
	clrn => \inst12|ALT_INV_31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|sub|9~q\);

-- Location: LCCOMB_X77_Y40_N12
\inst2|sub|97\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|sub|97~combout\ = \inst2|sub|99~q\ $ (((\inst2|sub|9~q\ & \inst2|sub|87~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|9~q\,
	datac => \inst2|sub|99~q\,
	datad => \inst2|sub|87~q\,
	combout => \inst2|sub|97~combout\);

-- Location: FF_X77_Y40_N13
\inst2|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	d => \inst2|sub|97~combout\,
	clrn => \inst12|ALT_INV_31~0_combout\,
	sclr => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|sub|99~q\);

-- Location: LCCOMB_X77_Y40_N8
\inst2|sub|107\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|sub|107~combout\ = \inst2|sub|110~q\ $ (((\inst2|sub|99~q\ & (\inst2|sub|9~q\ & \inst2|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|99~q\,
	datab => \inst2|sub|9~q\,
	datac => \inst2|sub|110~q\,
	datad => \inst2|sub|87~q\,
	combout => \inst2|sub|107~combout\);

-- Location: FF_X77_Y40_N9
\inst2|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	d => \inst2|sub|107~combout\,
	clrn => \inst12|ALT_INV_31~0_combout\,
	sclr => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|sub|110~q\);

-- Location: LCCOMB_X77_Y40_N20
\inst12|87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst12|87~combout\ = (\inst2|sub|99~q\ & (((\inst2|sub|9~q\ & \inst2|sub|87~q\)))) # (!\inst2|sub|99~q\ & (!\inst2|sub|110~q\ & ((!\inst2|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|99~q\,
	datab => \inst2|sub|110~q\,
	datac => \inst2|sub|9~q\,
	datad => \inst2|sub|87~q\,
	combout => \inst12|87~combout\);

-- Location: LCCOMB_X77_Y40_N26
\inst12|86~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst12|86~0_combout\ = (\inst2|sub|99~q\ & (((\inst2|sub|9~q\ & \inst2|sub|87~q\)))) # (!\inst2|sub|99~q\ & ((\inst2|sub|87~q\) # ((!\inst2|sub|110~q\ & \inst2|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|99~q\,
	datab => \inst2|sub|110~q\,
	datac => \inst2|sub|9~q\,
	datad => \inst2|sub|87~q\,
	combout => \inst12|86~0_combout\);

-- Location: LCCOMB_X77_Y40_N28
\inst12|85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst12|85~combout\ = (\inst2|sub|9~q\) # ((\inst2|sub|99~q\ & !\inst2|sub|87~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|99~q\,
	datab => \inst2|sub|9~q\,
	datac => \inst2|sub|87~q\,
	combout => \inst12|85~combout\);

-- Location: LCCOMB_X77_Y40_N6
\inst12|84~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst12|84~0_combout\ = (\inst2|sub|99~q\ & (\inst2|sub|9~q\ $ (!\inst2|sub|87~q\))) # (!\inst2|sub|99~q\ & (\inst2|sub|9~q\ & !\inst2|sub|87~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|99~q\,
	datab => \inst2|sub|9~q\,
	datac => \inst2|sub|87~q\,
	combout => \inst12|84~0_combout\);

-- Location: LCCOMB_X77_Y40_N16
\inst12|83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst12|83~combout\ = (\inst2|sub|99~q\ & (\inst2|sub|110~q\)) # (!\inst2|sub|99~q\ & (((!\inst2|sub|9~q\ & \inst2|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|99~q\,
	datab => \inst2|sub|110~q\,
	datac => \inst2|sub|9~q\,
	datad => \inst2|sub|87~q\,
	combout => \inst12|83~combout\);

-- Location: LCCOMB_X77_Y40_N10
\inst12|82~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst12|82~0_combout\ = (\inst2|sub|87~q\ & ((\inst2|sub|110~q\) # ((\inst2|sub|99~q\ & !\inst2|sub|9~q\)))) # (!\inst2|sub|87~q\ & (\inst2|sub|99~q\ & ((\inst2|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|99~q\,
	datab => \inst2|sub|110~q\,
	datac => \inst2|sub|9~q\,
	datad => \inst2|sub|87~q\,
	combout => \inst12|82~0_combout\);

-- Location: LCCOMB_X77_Y40_N24
\inst12|81~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst12|81~0_combout\ = (\inst2|sub|99~q\ & (((\inst2|sub|110~q\ & \inst2|sub|87~q\)) # (!\inst2|sub|9~q\))) # (!\inst2|sub|99~q\ & ((\inst2|sub|110~q\ & ((\inst2|sub|87~q\))) # (!\inst2|sub|110~q\ & (\inst2|sub|9~q\ & !\inst2|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|sub|99~q\,
	datab => \inst2|sub|110~q\,
	datac => \inst2|sub|9~q\,
	datad => \inst2|sub|87~q\,
	combout => \inst12|81~0_combout\);

-- Location: LCCOMB_X76_Y41_N16
\inst1|sub|77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|sub|77~combout\ = (!\inst1|sub|9~q\ & \SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|sub|9~q\,
	datad => \SW[0]~input_o\,
	combout => \inst1|sub|77~combout\);

-- Location: LCCOMB_X76_Y41_N24
inst19 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst19~combout\ = \inst41~combout\ $ (\inst28|4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst41~combout\,
	datac => \inst28|4~combout\,
	combout => \inst19~combout\);

-- Location: FF_X76_Y41_N17
\inst1|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	d => \inst1|sub|77~combout\,
	clrn => \ALT_INV_inst19~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|sub|9~q\);

-- Location: LCCOMB_X76_Y41_N18
\inst4|84~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|84~1_combout\ = \inst1|sub|87~q\ $ (\inst1|sub|9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|sub|87~q\,
	datad => \inst1|sub|9~q\,
	combout => \inst4|84~1_combout\);

-- Location: FF_X76_Y41_N19
\inst1|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	d => \inst4|84~1_combout\,
	clrn => \ALT_INV_inst19~combout\,
	sclr => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|sub|87~q\);

-- Location: LCCOMB_X76_Y41_N4
\inst1|sub|97\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|sub|97~combout\ = \inst1|sub|99~q\ $ (((\inst1|sub|9~q\ & \inst1|sub|87~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|sub|9~q\,
	datac => \inst1|sub|99~q\,
	datad => \inst1|sub|87~q\,
	combout => \inst1|sub|97~combout\);

-- Location: FF_X76_Y41_N5
\inst1|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	d => \inst1|sub|97~combout\,
	clrn => \ALT_INV_inst19~combout\,
	sclr => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|sub|99~q\);

-- Location: LCCOMB_X76_Y41_N26
\inst1|sub|107\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|sub|107~combout\ = \inst1|sub|110~q\ $ (((\inst1|sub|9~q\ & (\inst1|sub|99~q\ & \inst1|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|9~q\,
	datab => \inst1|sub|99~q\,
	datac => \inst1|sub|110~q\,
	datad => \inst1|sub|87~q\,
	combout => \inst1|sub|107~combout\);

-- Location: FF_X76_Y41_N27
\inst1|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst41~clkctrl_outclk\,
	d => \inst1|sub|107~combout\,
	clrn => \ALT_INV_inst19~combout\,
	sclr => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|sub|110~q\);

-- Location: LCCOMB_X76_Y41_N8
\inst4|87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|87~combout\ = (\inst1|sub|99~q\ & (((\inst1|sub|87~q\ & \inst1|sub|9~q\)))) # (!\inst1|sub|99~q\ & (!\inst1|sub|110~q\ & (!\inst1|sub|87~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|110~q\,
	datab => \inst1|sub|99~q\,
	datac => \inst1|sub|87~q\,
	datad => \inst1|sub|9~q\,
	combout => \inst4|87~combout\);

-- Location: LCCOMB_X76_Y41_N10
\inst4|86~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|86~0_combout\ = (\inst1|sub|99~q\ & (((\inst1|sub|87~q\ & \inst1|sub|9~q\)))) # (!\inst1|sub|99~q\ & ((\inst1|sub|87~q\) # ((!\inst1|sub|110~q\ & \inst1|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|110~q\,
	datab => \inst1|sub|99~q\,
	datac => \inst1|sub|87~q\,
	datad => \inst1|sub|9~q\,
	combout => \inst4|86~0_combout\);

-- Location: LCCOMB_X76_Y41_N28
\inst4|85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|85~combout\ = (\inst1|sub|9~q\) # ((\inst1|sub|99~q\ & !\inst1|sub|87~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|99~q\,
	datab => \inst1|sub|9~q\,
	datac => \inst1|sub|87~q\,
	combout => \inst4|85~combout\);

-- Location: LCCOMB_X76_Y41_N20
\inst4|84~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|84~0_combout\ = (\inst1|sub|99~q\ & (\inst1|sub|9~q\ $ (!\inst1|sub|87~q\))) # (!\inst1|sub|99~q\ & (\inst1|sub|9~q\ & !\inst1|sub|87~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|99~q\,
	datab => \inst1|sub|9~q\,
	datac => \inst1|sub|87~q\,
	combout => \inst4|84~0_combout\);

-- Location: LCCOMB_X76_Y41_N22
\inst4|83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|83~combout\ = (\inst1|sub|99~q\ & (\inst1|sub|110~q\)) # (!\inst1|sub|99~q\ & (((\inst1|sub|87~q\ & !\inst1|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|110~q\,
	datab => \inst1|sub|99~q\,
	datac => \inst1|sub|87~q\,
	datad => \inst1|sub|9~q\,
	combout => \inst4|83~combout\);

-- Location: LCCOMB_X76_Y41_N0
\inst4|82~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|82~0_combout\ = (\inst1|sub|87~q\ & ((\inst1|sub|110~q\) # ((\inst1|sub|99~q\ & !\inst1|sub|9~q\)))) # (!\inst1|sub|87~q\ & (((\inst1|sub|99~q\ & \inst1|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|110~q\,
	datab => \inst1|sub|99~q\,
	datac => \inst1|sub|87~q\,
	datad => \inst1|sub|9~q\,
	combout => \inst4|82~0_combout\);

-- Location: LCCOMB_X76_Y41_N12
\inst4|81~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|81~0_combout\ = (\inst1|sub|110~q\ & ((\inst1|sub|87~q\) # ((\inst1|sub|99~q\ & !\inst1|sub|9~q\)))) # (!\inst1|sub|110~q\ & ((\inst1|sub|99~q\ & ((!\inst1|sub|9~q\))) # (!\inst1|sub|99~q\ & (!\inst1|sub|87~q\ & \inst1|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|sub|110~q\,
	datab => \inst1|sub|99~q\,
	datac => \inst1|sub|87~q\,
	datad => \inst1|sub|9~q\,
	combout => \inst4|81~0_combout\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~GND~combout\,
	xe_ye => \~GND~combout\,
	se => \~GND~combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~GND~combout\,
	usr_pwd => VCC,
	tsen => \~GND~combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~GND~combout\,
	usr_pwd => VCC,
	tsen => \~GND~combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;
END structure;



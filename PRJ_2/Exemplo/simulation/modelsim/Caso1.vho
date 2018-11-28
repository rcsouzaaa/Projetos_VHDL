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
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "11/28/2018 17:25:54"

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

ENTITY 	Caso1 IS
    PORT (
	MAX10_CLK1_50 : IN std_logic;
	ARDUINO_IO : OUT std_logic_vector(15 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0)
	);
END Caso1;

-- Design Ports Information
-- ARDUINO_IO[0]	=>  Location: PIN_AB5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- ARDUINO_IO[1]	=>  Location: PIN_AB6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- ARDUINO_IO[2]	=>  Location: PIN_AB7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- ARDUINO_IO[3]	=>  Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- ARDUINO_IO[4]	=>  Location: PIN_AB9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- ARDUINO_IO[5]	=>  Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- ARDUINO_IO[6]	=>  Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- ARDUINO_IO[7]	=>  Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- ARDUINO_IO[8]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- ARDUINO_IO[9]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- ARDUINO_IO[10]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- ARDUINO_IO[11]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- ARDUINO_IO[12]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- ARDUINO_IO[13]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- ARDUINO_IO[14]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- ARDUINO_IO[15]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SW[1]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- MAX10_CLK1_50	=>  Location: PIN_P11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Caso1 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_MAX10_CLK1_50 : std_logic;
SIGNAL ww_ARDUINO_IO : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \E~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \MAX10_CLK1_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \ARDUINO_IO[0]~output_o\ : std_logic;
SIGNAL \ARDUINO_IO[1]~output_o\ : std_logic;
SIGNAL \ARDUINO_IO[2]~output_o\ : std_logic;
SIGNAL \ARDUINO_IO[3]~output_o\ : std_logic;
SIGNAL \ARDUINO_IO[4]~output_o\ : std_logic;
SIGNAL \ARDUINO_IO[5]~output_o\ : std_logic;
SIGNAL \ARDUINO_IO[6]~output_o\ : std_logic;
SIGNAL \ARDUINO_IO[7]~output_o\ : std_logic;
SIGNAL \ARDUINO_IO[8]~output_o\ : std_logic;
SIGNAL \ARDUINO_IO[9]~output_o\ : std_logic;
SIGNAL \ARDUINO_IO[10]~output_o\ : std_logic;
SIGNAL \ARDUINO_IO[11]~output_o\ : std_logic;
SIGNAL \ARDUINO_IO[12]~output_o\ : std_logic;
SIGNAL \ARDUINO_IO[13]~output_o\ : std_logic;
SIGNAL \ARDUINO_IO[14]~output_o\ : std_logic;
SIGNAL \ARDUINO_IO[15]~output_o\ : std_logic;
SIGNAL \MAX10_CLK1_50~input_o\ : std_logic;
SIGNAL \MAX10_CLK1_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \count~5_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \count~6_combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \count~1_combout\ : std_logic;
SIGNAL \count~2_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \count~0_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \count~3_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \count~4_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \E~0_combout\ : std_logic;
SIGNAL \E~feeder_combout\ : std_logic;
SIGNAL \E~q\ : std_logic;
SIGNAL \E~clkctrl_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \pr_state.FunctionSet1~0_combout\ : std_logic;
SIGNAL \pr_state.FunctionSet1~q\ : std_logic;
SIGNAL \pr_state~23_combout\ : std_logic;
SIGNAL \pr_state.FunctionSet2~q\ : std_logic;
SIGNAL \pr_state~24_combout\ : std_logic;
SIGNAL \pr_state.FunctionSet3~q\ : std_logic;
SIGNAL \pr_state~25_combout\ : std_logic;
SIGNAL \pr_state.FunctionSet4~q\ : std_logic;
SIGNAL \pr_state~15_combout\ : std_logic;
SIGNAL \pr_state.ClearDisplay~q\ : std_logic;
SIGNAL \pr_state~18_combout\ : std_logic;
SIGNAL \pr_state.DisplayControl~q\ : std_logic;
SIGNAL \pr_state~16_combout\ : std_logic;
SIGNAL \pr_state.EntryMode~q\ : std_logic;
SIGNAL \pr_state~26_combout\ : std_logic;
SIGNAL \pr_state.WriteData2~q\ : std_logic;
SIGNAL \pr_state~21_combout\ : std_logic;
SIGNAL \pr_state.SetAddress~q\ : std_logic;
SIGNAL \pr_state~19_combout\ : std_logic;
SIGNAL \pr_state.WriteData3~q\ : std_logic;
SIGNAL \pr_state~20_combout\ : std_logic;
SIGNAL \pr_state.WriteData4~q\ : std_logic;
SIGNAL \pr_state~22_combout\ : std_logic;
SIGNAL \pr_state.ReturnHome~q\ : std_logic;
SIGNAL \pr_state~17_combout\ : std_logic;
SIGNAL \pr_state.WriteData1~q\ : std_logic;
SIGNAL \WideOr4~0_combout\ : std_logic;
SIGNAL \WideOr5~0_combout\ : std_logic;
SIGNAL \WideOr5~combout\ : std_logic;
SIGNAL \DB~2_combout\ : std_logic;
SIGNAL \WideOr4~combout\ : std_logic;
SIGNAL \WideOr2~0_combout\ : std_logic;
SIGNAL \WideOr3~combout\ : std_logic;
SIGNAL \WideOr0~0_combout\ : std_logic;
SIGNAL \WideOr1~combout\ : std_logic;
SIGNAL count : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr4~combout\ : std_logic;
SIGNAL \ALT_INV_DB~2_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr4~0_combout\ : std_logic;

BEGIN

ww_MAX10_CLK1_50 <= MAX10_CLK1_50;
ARDUINO_IO <= ww_ARDUINO_IO;
ww_SW <= SW;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\E~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \E~q\);

\MAX10_CLK1_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \MAX10_CLK1_50~input_o\);
\ALT_INV_WideOr0~0_combout\ <= NOT \WideOr0~0_combout\;
\ALT_INV_WideOr2~0_combout\ <= NOT \WideOr2~0_combout\;
\ALT_INV_WideOr4~combout\ <= NOT \WideOr4~combout\;
\ALT_INV_DB~2_combout\ <= NOT \DB~2_combout\;
\ALT_INV_WideOr4~0_combout\ <= NOT \WideOr4~0_combout\;

-- Location: LCCOMB_X44_Y52_N4
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X29_Y0_N30
\ARDUINO_IO[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pr_state.ClearDisplay~q\,
	devoe => ww_devoe,
	o => \ARDUINO_IO[0]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\ARDUINO_IO[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \ARDUINO_IO[1]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\ARDUINO_IO[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr5~combout\,
	devoe => ww_devoe,
	o => \ARDUINO_IO[2]~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\ARDUINO_IO[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr4~combout\,
	devoe => ww_devoe,
	o => \ARDUINO_IO[3]~output_o\);

-- Location: IOOBUF_X34_Y0_N16
\ARDUINO_IO[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr3~combout\,
	devoe => ww_devoe,
	o => \ARDUINO_IO[4]~output_o\);

-- Location: IOOBUF_X34_Y0_N9
\ARDUINO_IO[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \ARDUINO_IO[5]~output_o\);

-- Location: IOOBUF_X40_Y0_N9
\ARDUINO_IO[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr1~combout\,
	devoe => ww_devoe,
	o => \ARDUINO_IO[6]~output_o\);

-- Location: IOOBUF_X40_Y0_N2
\ARDUINO_IO[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_DB~2_combout\,
	devoe => ww_devoe,
	o => \ARDUINO_IO[7]~output_o\);

-- Location: IOOBUF_X69_Y0_N23
\ARDUINO_IO[8]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \E~q\,
	devoe => ww_devoe,
	o => \ARDUINO_IO[8]~output_o\);

-- Location: IOOBUF_X58_Y0_N30
\ARDUINO_IO[9]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \ARDUINO_IO[9]~output_o\);

-- Location: IOOBUF_X56_Y0_N9
\ARDUINO_IO[10]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ARDUINO_IO[10]~output_o\);

-- Location: IOOBUF_X58_Y0_N16
\ARDUINO_IO[11]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ARDUINO_IO[11]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\ARDUINO_IO[12]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ARDUINO_IO[12]~output_o\);

-- Location: IOOBUF_X56_Y0_N2
\ARDUINO_IO[13]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ARDUINO_IO[13]~output_o\);

-- Location: IOOBUF_X62_Y0_N30
\ARDUINO_IO[14]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ARDUINO_IO[14]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\ARDUINO_IO[15]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \ARDUINO_IO[15]~output_o\);

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

-- Location: CLKCTRL_G19
\MAX10_CLK1_50~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \MAX10_CLK1_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \MAX10_CLK1_50~inputclkctrl_outclk\);

-- Location: FF_X50_Y4_N21
\count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(10));

-- Location: FF_X50_Y4_N3
\count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(1));

-- Location: LCCOMB_X50_Y4_N0
\Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = count(0) $ (VCC)
-- \Add0~1\ = CARRY(count(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => count(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: FF_X50_Y4_N1
\count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(0));

-- Location: LCCOMB_X50_Y4_N2
\Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (count(1) & (!\Add0~1\)) # (!count(1) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!count(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: FF_X50_Y4_N5
\count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(2));

-- Location: LCCOMB_X50_Y4_N4
\Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (count(2) & (\Add0~3\ $ (GND))) # (!count(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((count(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: FF_X50_Y4_N7
\count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(3));

-- Location: LCCOMB_X50_Y4_N6
\Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (count(3) & (!\Add0~5\)) # (!count(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!count(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X49_Y4_N12
\Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\Add0~2_combout\ & (!\Add0~0_combout\ & (!\Add0~4_combout\ & !\Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~2_combout\,
	datab => \Add0~0_combout\,
	datac => \Add0~4_combout\,
	datad => \Add0~6_combout\,
	combout => \Equal0~0_combout\);

-- Location: FF_X50_Y4_N27
\count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(13));

-- Location: LCCOMB_X50_Y4_N20
\Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (count(10) & (\Add0~19\ $ (GND))) # (!count(10) & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((count(10) & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X50_Y4_N22
\Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (count(11) & (!\Add0~21\)) # (!count(11) & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!count(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: FF_X50_Y4_N23
\count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(11));

-- Location: LCCOMB_X50_Y4_N24
\Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (count(12) & (\Add0~23\ $ (GND))) # (!count(12) & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((count(12) & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(12),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: FF_X50_Y4_N25
\count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(12));

-- Location: LCCOMB_X50_Y4_N26
\Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (count(13) & (!\Add0~25\)) # (!count(13) & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!count(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(13),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X49_Y4_N26
\count~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count~5_combout\ = (\Add0~28_combout\ & (((!\Equal0~4_combout\) # (!\Equal0~3_combout\)) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Add0~28_combout\,
	datac => \Equal0~3_combout\,
	datad => \Equal0~4_combout\,
	combout => \count~5_combout\);

-- Location: FF_X49_Y4_N27
\count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \count~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(14));

-- Location: LCCOMB_X50_Y4_N28
\Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (count(14) & (\Add0~27\ $ (GND))) # (!count(14) & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((count(14) & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(14),
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X49_Y4_N24
\Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (!\Add0~26_combout\ & (!\Add0~24_combout\ & (\Add0~30_combout\ & \Add0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~26_combout\,
	datab => \Add0~24_combout\,
	datac => \Add0~30_combout\,
	datad => \Add0~28_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X49_Y4_N22
\count~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count~6_combout\ = (\Add0~30_combout\ & (((!\Equal0~4_combout\) # (!\Equal0~2_combout\)) # (!\Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~30_combout\,
	datab => \Equal0~3_combout\,
	datac => \Equal0~2_combout\,
	datad => \Equal0~4_combout\,
	combout => \count~6_combout\);

-- Location: FF_X49_Y4_N23
\count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \count~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(15));

-- Location: LCCOMB_X50_Y4_N30
\Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = \Add0~29\ $ (count(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => count(15),
	cin => \Add0~29\,
	combout => \Add0~30_combout\);

-- Location: LCCOMB_X49_Y4_N16
\count~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count~1_combout\ = (\Add0~30_combout\ & (!\Add0~24_combout\ & (!\Add0~26_combout\ & \Add0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~30_combout\,
	datab => \Add0~24_combout\,
	datac => \Add0~26_combout\,
	datad => \Add0~28_combout\,
	combout => \count~1_combout\);

-- Location: LCCOMB_X49_Y4_N14
\count~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count~2_combout\ = (\Add0~12_combout\ & (((!\count~1_combout\) # (!\Equal0~3_combout\)) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Equal0~3_combout\,
	datac => \Add0~12_combout\,
	datad => \count~1_combout\,
	combout => \count~2_combout\);

-- Location: FF_X49_Y4_N15
\count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \count~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(6));

-- Location: LCCOMB_X50_Y4_N8
\Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (count(4) & (\Add0~7\ $ (GND))) # (!count(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((count(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X49_Y4_N6
\count~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count~0_combout\ = (\Add0~8_combout\ & (((!\Equal0~4_combout\) # (!\Equal0~3_combout\)) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Equal0~3_combout\,
	datac => \Add0~8_combout\,
	datad => \Equal0~4_combout\,
	combout => \count~0_combout\);

-- Location: FF_X49_Y4_N7
\count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \count~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(4));

-- Location: LCCOMB_X50_Y4_N10
\Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (count(5) & (!\Add0~9\)) # (!count(5) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!count(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: FF_X50_Y4_N11
\count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(5));

-- Location: LCCOMB_X50_Y4_N12
\Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (count(6) & (\Add0~11\ $ (GND))) # (!count(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((count(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: FF_X50_Y4_N15
\count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(7));

-- Location: LCCOMB_X50_Y4_N14
\Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (count(7) & (!\Add0~13\)) # (!count(7) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!count(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X49_Y4_N0
\Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\Add0~8_combout\ & !\Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~8_combout\,
	datad => \Add0~10_combout\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X49_Y4_N30
\Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\Equal0~0_combout\ & (\Add0~12_combout\ & (!\Add0~14_combout\ & \Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \Add0~12_combout\,
	datac => \Add0~14_combout\,
	datad => \Equal0~1_combout\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X50_Y4_N16
\Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (count(8) & (\Add0~15\ $ (GND))) # (!count(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((count(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X49_Y4_N10
\count~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count~3_combout\ = (\Add0~16_combout\ & (((!\Equal0~4_combout\) # (!\Equal0~3_combout\)) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Equal0~3_combout\,
	datac => \Add0~16_combout\,
	datad => \Equal0~4_combout\,
	combout => \count~3_combout\);

-- Location: FF_X49_Y4_N11
\count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \count~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(8));

-- Location: LCCOMB_X50_Y4_N18
\Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (count(9) & (!\Add0~17\)) # (!count(9) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!count(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X49_Y4_N8
\count~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count~4_combout\ = (\Add0~18_combout\ & (((!\Equal0~4_combout\) # (!\Equal0~3_combout\)) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Add0~18_combout\,
	datac => \Equal0~3_combout\,
	datad => \Equal0~4_combout\,
	combout => \count~4_combout\);

-- Location: FF_X49_Y4_N9
\count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \count~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(9));

-- Location: LCCOMB_X49_Y4_N20
\Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (!\Add0~20_combout\ & (\Add0~18_combout\ & (\Add0~16_combout\ & !\Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~20_combout\,
	datab => \Add0~18_combout\,
	datac => \Add0~16_combout\,
	datad => \Add0~22_combout\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X49_Y4_N18
\E~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \E~0_combout\ = \E~q\ $ (((\Equal0~3_combout\ & (\Equal0~2_combout\ & \Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \E~q\,
	datab => \Equal0~3_combout\,
	datac => \Equal0~2_combout\,
	datad => \Equal0~4_combout\,
	combout => \E~0_combout\);

-- Location: LCCOMB_X49_Y4_N28
\E~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \E~feeder_combout\ = \E~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \E~0_combout\,
	combout => \E~feeder_combout\);

-- Location: FF_X49_Y4_N29
E : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \E~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \E~q\);

-- Location: CLKCTRL_G18
\E~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \E~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \E~clkctrl_outclk\);

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

-- Location: LCCOMB_X35_Y1_N14
\pr_state.FunctionSet1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state.FunctionSet1~0_combout\ = !\SW[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	combout => \pr_state.FunctionSet1~0_combout\);

-- Location: FF_X35_Y1_N15
\pr_state.FunctionSet1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state.FunctionSet1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.FunctionSet1~q\);

-- Location: LCCOMB_X35_Y1_N12
\pr_state~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~23_combout\ = (!\SW[0]~input_o\ & !\pr_state.FunctionSet1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => \pr_state.FunctionSet1~q\,
	combout => \pr_state~23_combout\);

-- Location: FF_X35_Y1_N13
\pr_state.FunctionSet2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.FunctionSet2~q\);

-- Location: LCCOMB_X35_Y1_N10
\pr_state~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~24_combout\ = (!\SW[0]~input_o\ & \pr_state.FunctionSet2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.FunctionSet2~q\,
	combout => \pr_state~24_combout\);

-- Location: FF_X35_Y1_N11
\pr_state.FunctionSet3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.FunctionSet3~q\);

-- Location: LCCOMB_X35_Y1_N16
\pr_state~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~25_combout\ = (!\SW[0]~input_o\ & \pr_state.FunctionSet3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.FunctionSet3~q\,
	combout => \pr_state~25_combout\);

-- Location: FF_X35_Y1_N17
\pr_state.FunctionSet4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.FunctionSet4~q\);

-- Location: LCCOMB_X35_Y1_N0
\pr_state~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~15_combout\ = (!\SW[0]~input_o\ & \pr_state.FunctionSet4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.FunctionSet4~q\,
	combout => \pr_state~15_combout\);

-- Location: FF_X35_Y1_N1
\pr_state.ClearDisplay\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.ClearDisplay~q\);

-- Location: LCCOMB_X35_Y1_N6
\pr_state~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~18_combout\ = (!\SW[0]~input_o\ & \pr_state.ClearDisplay~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.ClearDisplay~q\,
	combout => \pr_state~18_combout\);

-- Location: FF_X35_Y1_N7
\pr_state.DisplayControl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.DisplayControl~q\);

-- Location: LCCOMB_X35_Y1_N26
\pr_state~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~16_combout\ = (!\SW[0]~input_o\ & \pr_state.DisplayControl~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.DisplayControl~q\,
	combout => \pr_state~16_combout\);

-- Location: FF_X35_Y1_N27
\pr_state.EntryMode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.EntryMode~q\);

-- Location: LCCOMB_X35_Y1_N2
\pr_state~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~26_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.WriteData1~q\,
	combout => \pr_state~26_combout\);

-- Location: FF_X35_Y1_N3
\pr_state.WriteData2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData2~q\);

-- Location: LCCOMB_X35_Y1_N18
\pr_state~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~21_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.WriteData2~q\,
	combout => \pr_state~21_combout\);

-- Location: FF_X35_Y1_N19
\pr_state.SetAddress\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.SetAddress~q\);

-- Location: LCCOMB_X35_Y1_N20
\pr_state~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~19_combout\ = (!\SW[0]~input_o\ & \pr_state.SetAddress~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.SetAddress~q\,
	combout => \pr_state~19_combout\);

-- Location: FF_X35_Y1_N21
\pr_state.WriteData3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData3~q\);

-- Location: LCCOMB_X35_Y1_N22
\pr_state~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~20_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.WriteData3~q\,
	combout => \pr_state~20_combout\);

-- Location: FF_X35_Y1_N23
\pr_state.WriteData4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData4~q\);

-- Location: LCCOMB_X35_Y1_N24
\pr_state~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~22_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => \pr_state.WriteData4~q\,
	combout => \pr_state~22_combout\);

-- Location: FF_X35_Y1_N25
\pr_state.ReturnHome\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.ReturnHome~q\);

-- Location: LCCOMB_X35_Y1_N28
\pr_state~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~17_combout\ = (!\SW[0]~input_o\ & ((\pr_state.EntryMode~q\) # (\pr_state.ReturnHome~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => \pr_state.EntryMode~q\,
	datad => \pr_state.ReturnHome~q\,
	combout => \pr_state~17_combout\);

-- Location: FF_X35_Y1_N29
\pr_state.WriteData1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData1~q\);

-- Location: LCCOMB_X34_Y1_N24
\WideOr4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr4~0_combout\ = (!\pr_state.WriteData1~q\ & !\pr_state.EntryMode~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pr_state.WriteData1~q\,
	datad => \pr_state.EntryMode~q\,
	combout => \WideOr4~0_combout\);

-- Location: LCCOMB_X35_Y1_N4
\WideOr5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr5~0_combout\ = (\pr_state.DisplayControl~q\) # ((\pr_state.WriteData4~q\) # ((\pr_state.WriteData3~q\) # (\pr_state.WriteData1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_state.DisplayControl~q\,
	datab => \pr_state.WriteData4~q\,
	datac => \pr_state.WriteData3~q\,
	datad => \pr_state.WriteData1~q\,
	combout => \WideOr5~0_combout\);

-- Location: LCCOMB_X34_Y1_N26
WideOr5 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr5~combout\ = (\pr_state.EntryMode~q\) # (\WideOr5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pr_state.EntryMode~q\,
	datad => \WideOr5~0_combout\,
	combout => \WideOr5~combout\);

-- Location: LCCOMB_X34_Y1_N12
\DB~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \DB~2_combout\ = (!\pr_state.SetAddress~q\ & !\pr_state.ReturnHome~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pr_state.SetAddress~q\,
	datad => \pr_state.ReturnHome~q\,
	combout => \DB~2_combout\);

-- Location: LCCOMB_X34_Y1_N2
WideOr4 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr4~combout\ = ((\pr_state.ClearDisplay~q\) # ((\pr_state.WriteData3~q\) # (!\WideOr4~0_combout\))) # (!\DB~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DB~2_combout\,
	datab => \pr_state.ClearDisplay~q\,
	datac => \pr_state.WriteData3~q\,
	datad => \WideOr4~0_combout\,
	combout => \WideOr4~combout\);

-- Location: LCCOMB_X35_Y1_N30
\WideOr2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr2~0_combout\ = (!\pr_state.FunctionSet3~q\ & (!\pr_state.FunctionSet2~q\ & (!\pr_state.FunctionSet4~q\ & \pr_state.FunctionSet1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_state.FunctionSet3~q\,
	datab => \pr_state.FunctionSet2~q\,
	datac => \pr_state.FunctionSet4~q\,
	datad => \pr_state.FunctionSet1~q\,
	combout => \WideOr2~0_combout\);

-- Location: LCCOMB_X35_Y1_N8
WideOr3 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr3~combout\ = (\pr_state.WriteData1~q\) # (!\WideOr2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr2~0_combout\,
	datac => \pr_state.WriteData1~q\,
	combout => \WideOr3~combout\);

-- Location: LCCOMB_X34_Y1_N20
\WideOr0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr0~0_combout\ = (!\pr_state.WriteData2~q\ & (!\pr_state.WriteData4~q\ & (!\pr_state.WriteData3~q\ & !\pr_state.WriteData1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_state.WriteData2~q\,
	datab => \pr_state.WriteData4~q\,
	datac => \pr_state.WriteData3~q\,
	datad => \pr_state.WriteData1~q\,
	combout => \WideOr0~0_combout\);

-- Location: LCCOMB_X34_Y1_N30
WideOr1 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr1~combout\ = (\pr_state.SetAddress~q\) # (!\WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pr_state.SetAddress~q\,
	datad => \WideOr0~0_combout\,
	combout => \WideOr1~combout\);

-- Location: IOIBUF_X51_Y54_N22
\SW[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X51_Y54_N1
\SW[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X54_Y54_N29
\SW[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X54_Y54_N22
\SW[4]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X49_Y54_N1
\SW[5]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X54_Y54_N15
\SW[6]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X58_Y54_N29
\SW[7]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X56_Y54_N1
\SW[8]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X69_Y54_N1
\SW[9]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

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
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
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
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
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
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_ARDUINO_IO(0) <= \ARDUINO_IO[0]~output_o\;

ww_ARDUINO_IO(1) <= \ARDUINO_IO[1]~output_o\;

ww_ARDUINO_IO(2) <= \ARDUINO_IO[2]~output_o\;

ww_ARDUINO_IO(3) <= \ARDUINO_IO[3]~output_o\;

ww_ARDUINO_IO(4) <= \ARDUINO_IO[4]~output_o\;

ww_ARDUINO_IO(5) <= \ARDUINO_IO[5]~output_o\;

ww_ARDUINO_IO(6) <= \ARDUINO_IO[6]~output_o\;

ww_ARDUINO_IO(7) <= \ARDUINO_IO[7]~output_o\;

ww_ARDUINO_IO(8) <= \ARDUINO_IO[8]~output_o\;

ww_ARDUINO_IO(9) <= \ARDUINO_IO[9]~output_o\;

ww_ARDUINO_IO(10) <= \ARDUINO_IO[10]~output_o\;

ww_ARDUINO_IO(11) <= \ARDUINO_IO[11]~output_o\;

ww_ARDUINO_IO(12) <= \ARDUINO_IO[12]~output_o\;

ww_ARDUINO_IO(13) <= \ARDUINO_IO[13]~output_o\;

ww_ARDUINO_IO(14) <= \ARDUINO_IO[14]~output_o\;

ww_ARDUINO_IO(15) <= \ARDUINO_IO[15]~output_o\;
END structure;



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

-- DATE "12/07/2018 15:26:47"

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

ENTITY 	PRJ_2 IS
    PORT (
	MAX10_CLK1_50 : IN std_logic;
	ARDUINO_IO : OUT std_logic_vector(15 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0);
	KEY : IN std_logic_vector(1 DOWNTO 0)
	);
END PRJ_2;

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
-- KEY[0]	=>  Location: PIN_B8,	 I/O Standard: 3.3 V Schmitt Trigger,	 Current Strength: Default
-- MAX10_CLK1_50	=>  Location: PIN_P11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_A7,	 I/O Standard: 3.3 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF PRJ_2 IS
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
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
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
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \count~7_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \count~6_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \count~5_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \count~4_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \count~9_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \count~8_combout\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \E~0_combout\ : std_logic;
SIGNAL \E~feeder_combout\ : std_logic;
SIGNAL \E~q\ : std_logic;
SIGNAL \E~clkctrl_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \pr_state~56_combout\ : std_logic;
SIGNAL \pr_state.WriteData25~q\ : std_logic;
SIGNAL \pr_state~61_combout\ : std_logic;
SIGNAL \pr_state.ReturnHome~q\ : std_logic;
SIGNAL \pr_state.FunctionSet1~0_combout\ : std_logic;
SIGNAL \pr_state.FunctionSet1~q\ : std_logic;
SIGNAL \pr_state~58_combout\ : std_logic;
SIGNAL \pr_state.FunctionSet2~q\ : std_logic;
SIGNAL \pr_state~59_combout\ : std_logic;
SIGNAL \pr_state.FunctionSet3~q\ : std_logic;
SIGNAL \pr_state~60_combout\ : std_logic;
SIGNAL \pr_state.FunctionSet4~q\ : std_logic;
SIGNAL \pr_state~38_combout\ : std_logic;
SIGNAL \pr_state.ClearDisplay~q\ : std_logic;
SIGNAL \pr_state~53_combout\ : std_logic;
SIGNAL \pr_state.DisplayControl~q\ : std_logic;
SIGNAL \pr_state~47_combout\ : std_logic;
SIGNAL \pr_state.EntryMode~q\ : std_logic;
SIGNAL \nx_state.WriteData1~0_combout\ : std_logic;
SIGNAL \pr_state.WriteData1~q\ : std_logic;
SIGNAL \pr_state~46_combout\ : std_logic;
SIGNAL \pr_state.WriteData2~q\ : std_logic;
SIGNAL \pr_state~50_combout\ : std_logic;
SIGNAL \pr_state.WriteData3~q\ : std_logic;
SIGNAL \pr_state~37_combout\ : std_logic;
SIGNAL \pr_state.WriteData4~q\ : std_logic;
SIGNAL \pr_state~40_combout\ : std_logic;
SIGNAL \pr_state.WriteData5~q\ : std_logic;
SIGNAL \pr_state~51_combout\ : std_logic;
SIGNAL \pr_state.WriteData6~q\ : std_logic;
SIGNAL \pr_state~36_combout\ : std_logic;
SIGNAL \pr_state.WriteData7~q\ : std_logic;
SIGNAL \pr_state~39_combout\ : std_logic;
SIGNAL \pr_state.WriteData8~q\ : std_logic;
SIGNAL \pr_state~63_combout\ : std_logic;
SIGNAL \pr_state.WriteData9~q\ : std_logic;
SIGNAL \pr_state~64_combout\ : std_logic;
SIGNAL \pr_state.WriteData10~q\ : std_logic;
SIGNAL \pr_state~65_combout\ : std_logic;
SIGNAL \pr_state.WriteData11~q\ : std_logic;
SIGNAL \pr_state~66_combout\ : std_logic;
SIGNAL \pr_state.WriteData12~q\ : std_logic;
SIGNAL \pr_state~48_combout\ : std_logic;
SIGNAL \pr_state.WriteData13~q\ : std_logic;
SIGNAL \pr_state~54_combout\ : std_logic;
SIGNAL \pr_state.WriteData14~q\ : std_logic;
SIGNAL \pr_state~57_combout\ : std_logic;
SIGNAL \pr_state.WriteData15~q\ : std_logic;
SIGNAL \pr_state~62_combout\ : std_logic;
SIGNAL \pr_state.SetAddress~q\ : std_logic;
SIGNAL \pr_state~49_combout\ : std_logic;
SIGNAL \pr_state.WriteData16~q\ : std_logic;
SIGNAL \pr_state~43_combout\ : std_logic;
SIGNAL \pr_state.WriteData17~q\ : std_logic;
SIGNAL \pr_state~52_combout\ : std_logic;
SIGNAL \pr_state.WriteData18~q\ : std_logic;
SIGNAL \pr_state~44_combout\ : std_logic;
SIGNAL \pr_state.WriteData19~q\ : std_logic;
SIGNAL \pr_state~42_combout\ : std_logic;
SIGNAL \pr_state.WriteData20~q\ : std_logic;
SIGNAL \pr_state~55_combout\ : std_logic;
SIGNAL \pr_state.WriteData21~q\ : std_logic;
SIGNAL \pr_state~45_combout\ : std_logic;
SIGNAL \pr_state.WriteData22~q\ : std_logic;
SIGNAL \pr_state~67_combout\ : std_logic;
SIGNAL \pr_state.WriteData23~q\ : std_logic;
SIGNAL \pr_state~41_combout\ : std_logic;
SIGNAL \pr_state.WriteData24~q\ : std_logic;
SIGNAL \WideOr3~0_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \contCLK~19_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \contCLK~18_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \contCLK~17_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \contCLK~16_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \contCLK~15_combout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \contCLK~14_combout\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \contCLK~13_combout\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \Add1~19\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \Add1~21\ : std_logic;
SIGNAL \Add1~22_combout\ : std_logic;
SIGNAL \Add1~23\ : std_logic;
SIGNAL \Add1~24_combout\ : std_logic;
SIGNAL \contCLK~12_combout\ : std_logic;
SIGNAL \Add1~25\ : std_logic;
SIGNAL \Add1~26_combout\ : std_logic;
SIGNAL \contCLK~11_combout\ : std_logic;
SIGNAL \Add1~27\ : std_logic;
SIGNAL \Add1~28_combout\ : std_logic;
SIGNAL \contCLK~10_combout\ : std_logic;
SIGNAL \Add1~29\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \contCLK~9_combout\ : std_logic;
SIGNAL \Add1~31\ : std_logic;
SIGNAL \Add1~32_combout\ : std_logic;
SIGNAL \Add1~33\ : std_logic;
SIGNAL \Add1~34_combout\ : std_logic;
SIGNAL \contCLK~8_combout\ : std_logic;
SIGNAL \Add1~35\ : std_logic;
SIGNAL \Add1~36_combout\ : std_logic;
SIGNAL \Add1~37\ : std_logic;
SIGNAL \Add1~38_combout\ : std_logic;
SIGNAL \contCLK~7_combout\ : std_logic;
SIGNAL \Add1~39\ : std_logic;
SIGNAL \Add1~40_combout\ : std_logic;
SIGNAL \contCLK~6_combout\ : std_logic;
SIGNAL \Add1~41\ : std_logic;
SIGNAL \Add1~42_combout\ : std_logic;
SIGNAL \contCLK~5_combout\ : std_logic;
SIGNAL \Add1~43\ : std_logic;
SIGNAL \Add1~44_combout\ : std_logic;
SIGNAL \contCLK~4_combout\ : std_logic;
SIGNAL \Add1~45\ : std_logic;
SIGNAL \Add1~46_combout\ : std_logic;
SIGNAL \Equal4~1_combout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \Equal4~2_combout\ : std_logic;
SIGNAL \Equal4~3_combout\ : std_logic;
SIGNAL \Equal4~4_combout\ : std_logic;
SIGNAL \Equal4~5_combout\ : std_logic;
SIGNAL \Equal4~6_combout\ : std_logic;
SIGNAL \Equal4~7_combout\ : std_logic;
SIGNAL \contCLK~21_combout\ : std_logic;
SIGNAL \Add1~47\ : std_logic;
SIGNAL \Add1~48_combout\ : std_logic;
SIGNAL \contCLK~20_combout\ : std_logic;
SIGNAL \Add1~49\ : std_logic;
SIGNAL \Add1~50_combout\ : std_logic;
SIGNAL \Equal4~8_combout\ : std_logic;
SIGNAL \Add2~35\ : std_logic;
SIGNAL \Add2~36_combout\ : std_logic;
SIGNAL \contB~10_combout\ : std_logic;
SIGNAL \Add2~37\ : std_logic;
SIGNAL \Add2~38_combout\ : std_logic;
SIGNAL \contB~11_combout\ : std_logic;
SIGNAL \Add2~39\ : std_logic;
SIGNAL \Add2~40_combout\ : std_logic;
SIGNAL \Add2~41\ : std_logic;
SIGNAL \Add2~42_combout\ : std_logic;
SIGNAL \contB~12_combout\ : std_logic;
SIGNAL \Add2~43\ : std_logic;
SIGNAL \Add2~44_combout\ : std_logic;
SIGNAL \Equal1~7_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \contB~0_combout\ : std_logic;
SIGNAL \Add2~1\ : std_logic;
SIGNAL \Add2~3\ : std_logic;
SIGNAL \Add2~4_combout\ : std_logic;
SIGNAL \contB~2_combout\ : std_logic;
SIGNAL \Add2~5\ : std_logic;
SIGNAL \Add2~6_combout\ : std_logic;
SIGNAL \contB~3_combout\ : std_logic;
SIGNAL \Add2~7\ : std_logic;
SIGNAL \Add2~8_combout\ : std_logic;
SIGNAL \contB~4_combout\ : std_logic;
SIGNAL \Add2~9\ : std_logic;
SIGNAL \Add2~10_combout\ : std_logic;
SIGNAL \contB~5_combout\ : std_logic;
SIGNAL \Add2~11\ : std_logic;
SIGNAL \Add2~12_combout\ : std_logic;
SIGNAL \Add2~13\ : std_logic;
SIGNAL \Add2~14_combout\ : std_logic;
SIGNAL \Add2~15\ : std_logic;
SIGNAL \Add2~16_combout\ : std_logic;
SIGNAL \contB~6_combout\ : std_logic;
SIGNAL \Add2~17\ : std_logic;
SIGNAL \Add2~18_combout\ : std_logic;
SIGNAL \contB~7_combout\ : std_logic;
SIGNAL \Add2~19\ : std_logic;
SIGNAL \Add2~20_combout\ : std_logic;
SIGNAL \Add2~21\ : std_logic;
SIGNAL \Add2~22_combout\ : std_logic;
SIGNAL \contB~8_combout\ : std_logic;
SIGNAL \Add2~23\ : std_logic;
SIGNAL \Add2~24_combout\ : std_logic;
SIGNAL \Add2~25\ : std_logic;
SIGNAL \Add2~26_combout\ : std_logic;
SIGNAL \Add2~27\ : std_logic;
SIGNAL \Add2~28_combout\ : std_logic;
SIGNAL \contB~9_combout\ : std_logic;
SIGNAL \Add2~29\ : std_logic;
SIGNAL \Add2~30_combout\ : std_logic;
SIGNAL \Add2~31\ : std_logic;
SIGNAL \Add2~32_combout\ : std_logic;
SIGNAL \Add2~33\ : std_logic;
SIGNAL \Add2~34_combout\ : std_logic;
SIGNAL \Equal1~5_combout\ : std_logic;
SIGNAL \contB~1_combout\ : std_logic;
SIGNAL \Add2~2_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Equal1~3_combout\ : std_logic;
SIGNAL \Equal1~4_combout\ : std_logic;
SIGNAL \contSeg~1_combout\ : std_logic;
SIGNAL \contSeg~12_combout\ : std_logic;
SIGNAL \contSeg~10_combout\ : std_logic;
SIGNAL \Equal5~0_combout\ : std_logic;
SIGNAL \Equal1~6_combout\ : std_logic;
SIGNAL \contSeg~4_combout\ : std_logic;
SIGNAL \Add5~2_combout\ : std_logic;
SIGNAL \contSeg~7_combout\ : std_logic;
SIGNAL \contSeg~3_combout\ : std_logic;
SIGNAL \Equal5~1_combout\ : std_logic;
SIGNAL \contSeg~5_combout\ : std_logic;
SIGNAL \contSeg~9_combout\ : std_logic;
SIGNAL \Add5~0_combout\ : std_logic;
SIGNAL \contSeg~8_combout\ : std_logic;
SIGNAL \contSeg~2_combout\ : std_logic;
SIGNAL \contSeg~6_combout\ : std_logic;
SIGNAL \contSeg~0_combout\ : std_logic;
SIGNAL \Add5~1_combout\ : std_logic;
SIGNAL \contSeg[2]~11_combout\ : std_logic;
SIGNAL \Add6~3_combout\ : std_logic;
SIGNAL \contMin~10_combout\ : std_logic;
SIGNAL \Add3~1\ : std_logic;
SIGNAL \Add3~3\ : std_logic;
SIGNAL \Add3~4_combout\ : std_logic;
SIGNAL \Equal1~8_combout\ : std_logic;
SIGNAL \Equal1~9_combout\ : std_logic;
SIGNAL \contMin~4_combout\ : std_logic;
SIGNAL \Add3~5\ : std_logic;
SIGNAL \Add3~6_combout\ : std_logic;
SIGNAL \contMin~5_combout\ : std_logic;
SIGNAL \Add6~2_combout\ : std_logic;
SIGNAL \contMin~9_combout\ : std_logic;
SIGNAL \Add3~7\ : std_logic;
SIGNAL \Add3~8_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Equal2~1_combout\ : std_logic;
SIGNAL \contMin~6_combout\ : std_logic;
SIGNAL \Equal6~3_combout\ : std_logic;
SIGNAL \Equal6~4_combout\ : std_logic;
SIGNAL \contMin~11_combout\ : std_logic;
SIGNAL \Add3~2_combout\ : std_logic;
SIGNAL \contMin~3_combout\ : std_logic;
SIGNAL \Equal6~2_combout\ : std_logic;
SIGNAL \contMin~12_combout\ : std_logic;
SIGNAL \contMin~0_combout\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \contMin~2_combout\ : std_logic;
SIGNAL \Add6~0_combout\ : std_logic;
SIGNAL \contMin~8_combout\ : std_logic;
SIGNAL \Add3~9\ : std_logic;
SIGNAL \Add3~10_combout\ : std_logic;
SIGNAL \contMin~1_combout\ : std_logic;
SIGNAL \Add6~1_combout\ : std_logic;
SIGNAL \contMin~7_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[21]~25_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[21]~24_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[20]~26_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[20]~27_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[19]~28_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[19]~29_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[18]~31_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[18]~30_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[26]~32_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[26]~42_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[25]~34_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[25]~33_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[24]~36_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[24]~35_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[28]~43_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[28]~37_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[27]~38_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[27]~44_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[33]~39_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[32]~41_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[31]~40_combout\ : std_logic;
SIGNAL \Selector7~6_combout\ : std_logic;
SIGNAL \Selector7~7_combout\ : std_logic;
SIGNAL \Add4~9_combout\ : std_logic;
SIGNAL \contHor~8_combout\ : std_logic;
SIGNAL \contHor~9_combout\ : std_logic;
SIGNAL \Add7~2_combout\ : std_logic;
SIGNAL \contHor[4]~4_combout\ : std_logic;
SIGNAL \contHor~14_combout\ : std_logic;
SIGNAL \Add4~8_combout\ : std_logic;
SIGNAL \Add4~10_combout\ : std_logic;
SIGNAL \contHor~0_combout\ : std_logic;
SIGNAL \contHor~1_combout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \contHor~2_combout\ : std_logic;
SIGNAL \contHor~3_combout\ : std_logic;
SIGNAL \Equal7~0_combout\ : std_logic;
SIGNAL \contHor~16_combout\ : std_logic;
SIGNAL \contHor~5_combout\ : std_logic;
SIGNAL \contHor~15_combout\ : std_logic;
SIGNAL \contHor~6_combout\ : std_logic;
SIGNAL \contHor~7_combout\ : std_logic;
SIGNAL \Add7~0_combout\ : std_logic;
SIGNAL \contHor~13_combout\ : std_logic;
SIGNAL \contHor~10_combout\ : std_logic;
SIGNAL \contHor~11_combout\ : std_logic;
SIGNAL \Add7~1_combout\ : std_logic;
SIGNAL \contHor~12_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[18]~7_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[18]~6_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[17]~1_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[17]~0_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[16]~3_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[16]~2_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[15]~4_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[15]~5_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[21]~9_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[23]~8_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[22]~10_combout\ : std_logic;
SIGNAL \Selector7~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[21]~24_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[21]~25_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[20]~27_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[20]~26_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[19]~29_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[19]~28_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[18]~31_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[18]~30_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[24]~35_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[24]~36_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[28]~37_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[28]~43_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[27]~44_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[27]~38_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[26]~42_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[26]~32_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[25]~33_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[31]~40_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[33]~39_combout\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[32]~41_combout\ : std_logic;
SIGNAL \Selector7~3_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[18]~1_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[18]~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[17]~3_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[17]~2_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[16]~4_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[16]~5_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[15]~6_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[15]~7_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Selector7~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~16_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[18]~17_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[17]~18_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[17]~19_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~20_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[16]~21_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[15]~22_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[15]~23_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[23]~24_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[23]~30_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[22]~31_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[22]~25_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[21]~27_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[21]~26_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[20]~28_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|StageOut[20]~29_combout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[18]~17_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[18]~16_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[17]~19_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[17]~18_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[16]~20_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[16]~21_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[15]~22_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[15]~23_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[23]~30_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[23]~24_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[22]~25_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[22]~31_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[21]~27_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[21]~26_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[20]~29_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|StageOut[20]~28_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \Selector7~1_combout\ : std_logic;
SIGNAL \Selector7~4_combout\ : std_logic;
SIGNAL \Selector7~5_combout\ : std_logic;
SIGNAL \Selector7~9_combout\ : std_logic;
SIGNAL \Selector6~2_combout\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \Selector6~1_combout\ : std_logic;
SIGNAL \Selector6~5_combout\ : std_logic;
SIGNAL \Selector6~4_combout\ : std_logic;
SIGNAL \Selector6~3_combout\ : std_logic;
SIGNAL \Selector6~6_combout\ : std_logic;
SIGNAL \Selector6~7_combout\ : std_logic;
SIGNAL \Selector6~8_combout\ : std_logic;
SIGNAL \Selector5~5_combout\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \Selector5~3_combout\ : std_logic;
SIGNAL \Selector5~4_combout\ : std_logic;
SIGNAL \Selector5~1_combout\ : std_logic;
SIGNAL \Selector5~2_combout\ : std_logic;
SIGNAL \Selector5~6_combout\ : std_logic;
SIGNAL \WideOr0~0_combout\ : std_logic;
SIGNAL \Selector4~1_combout\ : std_logic;
SIGNAL \Selector4~2_combout\ : std_logic;
SIGNAL \Selector4~3_combout\ : std_logic;
SIGNAL \Selector4~4_combout\ : std_logic;
SIGNAL \WideOr0~1_combout\ : std_logic;
SIGNAL \WideOr7~combout\ : std_logic;
SIGNAL \WideOr5~1_combout\ : std_logic;
SIGNAL \WideOr5~0_combout\ : std_logic;
SIGNAL \WideOr5~2_combout\ : std_logic;
SIGNAL \WideOr3~1_combout\ : std_logic;
SIGNAL \WideOr3~combout\ : std_logic;
SIGNAL \DB~0_combout\ : std_logic;
SIGNAL \WideOr0~combout\ : std_logic;
SIGNAL contSeg : std_logic_vector(5 DOWNTO 0);
SIGNAL contMin : std_logic_vector(5 DOWNTO 0);
SIGNAL contHor : std_logic_vector(4 DOWNTO 0);
SIGNAL contB : std_logic_vector(22 DOWNTO 0);
SIGNAL contCLK : std_logic_vector(25 DOWNTO 0);
SIGNAL count : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_WideOr7~combout\ : std_logic;
SIGNAL \ALT_INV_WideOr0~combout\ : std_logic;
SIGNAL \ALT_INV_DB~0_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr5~2_combout\ : std_logic;

BEGIN

ww_MAX10_CLK1_50 <= MAX10_CLK1_50;
ARDUINO_IO <= ww_ARDUINO_IO;
ww_SW <= SW;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\E~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \E~q\);

\MAX10_CLK1_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \MAX10_CLK1_50~input_o\);
\ALT_INV_WideOr7~combout\ <= NOT \WideOr7~combout\;
\ALT_INV_WideOr0~combout\ <= NOT \WideOr0~combout\;
\ALT_INV_DB~0_combout\ <= NOT \DB~0_combout\;
\ALT_INV_WideOr5~2_combout\ <= NOT \WideOr5~2_combout\;

-- Location: LCCOMB_X44_Y47_N24
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
	i => \Selector7~9_combout\,
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
	i => \Selector6~8_combout\,
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
	i => \Selector5~6_combout\,
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
	i => \Selector4~4_combout\,
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
	i => \ALT_INV_WideOr7~combout\,
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
	i => \ALT_INV_WideOr5~2_combout\,
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
	i => \WideOr3~combout\,
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
	i => \ALT_INV_DB~0_combout\,
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
	i => \ALT_INV_WideOr0~combout\,
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

-- Location: FF_X57_Y41_N27
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

-- Location: LCCOMB_X57_Y41_N0
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

-- Location: FF_X57_Y41_N1
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

-- Location: LCCOMB_X57_Y41_N2
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

-- Location: FF_X57_Y41_N3
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

-- Location: LCCOMB_X57_Y41_N4
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

-- Location: FF_X57_Y41_N5
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

-- Location: LCCOMB_X57_Y41_N6
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

-- Location: FF_X57_Y41_N7
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

-- Location: LCCOMB_X57_Y41_N8
\Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (count(4) & (\Add0~7\ $ (GND))) # (!count(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((count(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X58_Y41_N6
\count~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count~7_combout\ = (\Add0~8_combout\ & !\Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datad => \Equal0~4_combout\,
	combout => \count~7_combout\);

-- Location: FF_X58_Y41_N7
\count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \count~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(4));

-- Location: LCCOMB_X57_Y41_N10
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

-- Location: FF_X57_Y41_N11
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

-- Location: LCCOMB_X57_Y41_N12
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

-- Location: LCCOMB_X58_Y41_N2
\count~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count~6_combout\ = (\Add0~12_combout\ & !\Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datad => \Equal0~4_combout\,
	combout => \count~6_combout\);

-- Location: FF_X58_Y41_N3
\count[6]\ : dffeas
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
	q => count(6));

-- Location: LCCOMB_X57_Y41_N14
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

-- Location: FF_X57_Y41_N15
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

-- Location: LCCOMB_X57_Y41_N16
\Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (count(8) & (\Add0~15\ $ (GND))) # (!count(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((count(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X58_Y41_N26
\count~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count~5_combout\ = (\Add0~16_combout\ & !\Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~16_combout\,
	datad => \Equal0~4_combout\,
	combout => \count~5_combout\);

-- Location: FF_X58_Y41_N27
\count[8]\ : dffeas
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
	q => count(8));

-- Location: LCCOMB_X57_Y41_N18
\Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (count(9) & (!\Add0~17\)) # (!count(9) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!count(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X58_Y41_N16
\count~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count~4_combout\ = (\Add0~18_combout\ & !\Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~18_combout\,
	datad => \Equal0~4_combout\,
	combout => \count~4_combout\);

-- Location: FF_X58_Y41_N17
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

-- Location: LCCOMB_X57_Y41_N20
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

-- Location: FF_X57_Y41_N21
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

-- Location: LCCOMB_X57_Y41_N22
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

-- Location: FF_X57_Y41_N23
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

-- Location: LCCOMB_X57_Y41_N24
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

-- Location: FF_X57_Y41_N25
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

-- Location: LCCOMB_X57_Y41_N26
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

-- Location: LCCOMB_X58_Y41_N8
\Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\Add0~0_combout\ & (!\Add0~6_combout\ & (!\Add0~4_combout\ & !\Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \Add0~6_combout\,
	datac => \Add0~4_combout\,
	datad => \Add0~2_combout\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X58_Y41_N10
\Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\Add0~12_combout\ & (!\Add0~10_combout\ & (\Add0~8_combout\ & !\Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datab => \Add0~10_combout\,
	datac => \Add0~8_combout\,
	datad => \Add0~14_combout\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X58_Y41_N28
\Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\Add0~16_combout\ & (\Add0~18_combout\ & (\Equal0~0_combout\ & \Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~16_combout\,
	datab => \Add0~18_combout\,
	datac => \Equal0~0_combout\,
	datad => \Equal0~1_combout\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X58_Y41_N18
\Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (!\Add0~20_combout\ & (!\Add0~22_combout\ & (!\Add0~24_combout\ & \Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~20_combout\,
	datab => \Add0~22_combout\,
	datac => \Add0~24_combout\,
	datad => \Equal0~2_combout\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X58_Y41_N30
\count~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count~9_combout\ = (\Add0~30_combout\ & ((\Add0~26_combout\) # ((!\Equal0~3_combout\) # (!\Add0~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~26_combout\,
	datab => \Add0~28_combout\,
	datac => \Equal0~3_combout\,
	datad => \Add0~30_combout\,
	combout => \count~9_combout\);

-- Location: FF_X58_Y41_N31
\count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \count~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(15));

-- Location: LCCOMB_X57_Y41_N28
\Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (count(14) & (\Add0~27\ $ (GND))) # (!count(14) & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((count(14) & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(14),
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X57_Y41_N30
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

-- Location: LCCOMB_X58_Y41_N12
\count~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \count~8_combout\ = (\Add0~28_combout\ & ((\Add0~26_combout\) # ((!\Add0~30_combout\) # (!\Equal0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~26_combout\,
	datab => \Add0~28_combout\,
	datac => \Equal0~3_combout\,
	datad => \Add0~30_combout\,
	combout => \count~8_combout\);

-- Location: FF_X58_Y41_N13
\count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \count~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(14));

-- Location: LCCOMB_X58_Y41_N20
\Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Add0~28_combout\ & (\Add0~30_combout\ & (!\Add0~26_combout\ & \Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~28_combout\,
	datab => \Add0~30_combout\,
	datac => \Add0~26_combout\,
	datad => \Equal0~3_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X58_Y41_N0
\E~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \E~0_combout\ = \E~q\ $ (\Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \E~q\,
	datad => \Equal0~4_combout\,
	combout => \E~0_combout\);

-- Location: LCCOMB_X58_Y41_N24
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

-- Location: FF_X58_Y41_N25
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

-- Location: CLKCTRL_G6
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

-- Location: LCCOMB_X51_Y22_N18
\pr_state~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~56_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData24~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datad => \pr_state.WriteData24~q\,
	combout => \pr_state~56_combout\);

-- Location: FF_X51_Y22_N19
\pr_state.WriteData25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData25~q\);

-- Location: LCCOMB_X51_Y22_N26
\pr_state~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~61_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData25~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datad => \pr_state.WriteData25~q\,
	combout => \pr_state~61_combout\);

-- Location: FF_X51_Y22_N27
\pr_state.ReturnHome\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.ReturnHome~q\);

-- Location: LCCOMB_X51_Y22_N8
\pr_state.FunctionSet1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state.FunctionSet1~0_combout\ = !\SW[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[0]~input_o\,
	combout => \pr_state.FunctionSet1~0_combout\);

-- Location: FF_X51_Y22_N9
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

-- Location: LCCOMB_X51_Y22_N14
\pr_state~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~58_combout\ = (!\pr_state.FunctionSet1~q\ & !\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pr_state.FunctionSet1~q\,
	datad => \SW[0]~input_o\,
	combout => \pr_state~58_combout\);

-- Location: FF_X51_Y22_N15
\pr_state.FunctionSet2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.FunctionSet2~q\);

-- Location: LCCOMB_X51_Y22_N24
\pr_state~59\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~59_combout\ = (\pr_state.FunctionSet2~q\ & !\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pr_state.FunctionSet2~q\,
	datad => \SW[0]~input_o\,
	combout => \pr_state~59_combout\);

-- Location: FF_X51_Y22_N25
\pr_state.FunctionSet3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.FunctionSet3~q\);

-- Location: LCCOMB_X51_Y22_N10
\pr_state~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~60_combout\ = (!\SW[0]~input_o\ & \pr_state.FunctionSet3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datad => \pr_state.FunctionSet3~q\,
	combout => \pr_state~60_combout\);

-- Location: FF_X51_Y22_N11
\pr_state.FunctionSet4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.FunctionSet4~q\);

-- Location: LCCOMB_X51_Y22_N16
\pr_state~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~38_combout\ = (\pr_state.FunctionSet4~q\ & !\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_state.FunctionSet4~q\,
	datad => \SW[0]~input_o\,
	combout => \pr_state~38_combout\);

-- Location: FF_X51_Y22_N17
\pr_state.ClearDisplay\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.ClearDisplay~q\);

-- Location: LCCOMB_X51_Y22_N28
\pr_state~53\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~53_combout\ = (!\SW[0]~input_o\ & \pr_state.ClearDisplay~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datad => \pr_state.ClearDisplay~q\,
	combout => \pr_state~53_combout\);

-- Location: FF_X51_Y22_N29
\pr_state.DisplayControl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.DisplayControl~q\);

-- Location: LCCOMB_X51_Y22_N20
\pr_state~47\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~47_combout\ = (!\SW[0]~input_o\ & \pr_state.DisplayControl~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datad => \pr_state.DisplayControl~q\,
	combout => \pr_state~47_combout\);

-- Location: FF_X51_Y22_N21
\pr_state.EntryMode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.EntryMode~q\);

-- Location: LCCOMB_X51_Y22_N4
\nx_state.WriteData1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \nx_state.WriteData1~0_combout\ = (\pr_state.ReturnHome~q\) # (\pr_state.EntryMode~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pr_state.ReturnHome~q\,
	datad => \pr_state.EntryMode~q\,
	combout => \nx_state.WriteData1~0_combout\);

-- Location: FF_X51_Y22_N13
\pr_state.WriteData1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	asdata => \nx_state.WriteData1~0_combout\,
	sclr => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData1~q\);

-- Location: LCCOMB_X51_Y22_N30
\pr_state~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~46_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datad => \pr_state.WriteData1~q\,
	combout => \pr_state~46_combout\);

-- Location: FF_X51_Y22_N31
\pr_state.WriteData2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData2~q\);

-- Location: LCCOMB_X51_Y22_N2
\pr_state~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~50_combout\ = (\pr_state.WriteData2~q\ & !\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \pr_state.WriteData2~q\,
	datad => \SW[0]~input_o\,
	combout => \pr_state~50_combout\);

-- Location: FF_X51_Y22_N3
\pr_state.WriteData3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData3~q\);

-- Location: LCCOMB_X51_Y22_N22
\pr_state~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~37_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datad => \pr_state.WriteData3~q\,
	combout => \pr_state~37_combout\);

-- Location: FF_X51_Y22_N23
\pr_state.WriteData4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData4~q\);

-- Location: LCCOMB_X50_Y22_N0
\pr_state~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~40_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.WriteData4~q\,
	combout => \pr_state~40_combout\);

-- Location: FF_X50_Y22_N1
\pr_state.WriteData5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData5~q\);

-- Location: LCCOMB_X50_Y22_N30
\pr_state~51\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~51_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.WriteData5~q\,
	combout => \pr_state~51_combout\);

-- Location: FF_X50_Y22_N31
\pr_state.WriteData6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData6~q\);

-- Location: LCCOMB_X50_Y22_N12
\pr_state~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~36_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \pr_state.WriteData6~q\,
	combout => \pr_state~36_combout\);

-- Location: FF_X50_Y22_N13
\pr_state.WriteData7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData7~q\);

-- Location: LCCOMB_X50_Y22_N26
\pr_state~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~39_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.WriteData7~q\,
	combout => \pr_state~39_combout\);

-- Location: FF_X50_Y22_N27
\pr_state.WriteData8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData8~q\);

-- Location: LCCOMB_X50_Y22_N24
\pr_state~63\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~63_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData8~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \pr_state.WriteData8~q\,
	combout => \pr_state~63_combout\);

-- Location: FF_X50_Y22_N25
\pr_state.WriteData9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData9~q\);

-- Location: LCCOMB_X50_Y22_N10
\pr_state~64\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~64_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.WriteData9~q\,
	combout => \pr_state~64_combout\);

-- Location: FF_X50_Y22_N11
\pr_state.WriteData10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData10~q\);

-- Location: LCCOMB_X50_Y22_N20
\pr_state~65\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~65_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData10~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.WriteData10~q\,
	combout => \pr_state~65_combout\);

-- Location: FF_X50_Y22_N21
\pr_state.WriteData11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData11~q\);

-- Location: LCCOMB_X50_Y22_N2
\pr_state~66\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~66_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.WriteData11~q\,
	combout => \pr_state~66_combout\);

-- Location: FF_X50_Y22_N3
\pr_state.WriteData12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData12~q\);

-- Location: LCCOMB_X50_Y22_N16
\pr_state~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~48_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData12~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datad => \pr_state.WriteData12~q\,
	combout => \pr_state~48_combout\);

-- Location: FF_X50_Y22_N17
\pr_state.WriteData13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData13~q\);

-- Location: LCCOMB_X50_Y22_N6
\pr_state~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~54_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData13~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.WriteData13~q\,
	combout => \pr_state~54_combout\);

-- Location: FF_X50_Y22_N7
\pr_state.WriteData14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData14~q\);

-- Location: LCCOMB_X50_Y22_N22
\pr_state~57\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~57_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData14~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.WriteData14~q\,
	combout => \pr_state~57_combout\);

-- Location: FF_X50_Y22_N23
\pr_state.WriteData15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData15~q\);

-- Location: LCCOMB_X49_Y22_N16
\pr_state~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~62_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData15~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.WriteData15~q\,
	combout => \pr_state~62_combout\);

-- Location: FF_X49_Y22_N17
\pr_state.SetAddress\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.SetAddress~q\);

-- Location: LCCOMB_X49_Y22_N6
\pr_state~49\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~49_combout\ = (!\SW[0]~input_o\ & \pr_state.SetAddress~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.SetAddress~q\,
	combout => \pr_state~49_combout\);

-- Location: FF_X49_Y22_N7
\pr_state.WriteData16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData16~q\);

-- Location: LCCOMB_X49_Y22_N26
\pr_state~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~43_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData16~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.WriteData16~q\,
	combout => \pr_state~43_combout\);

-- Location: FF_X49_Y22_N27
\pr_state.WriteData17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData17~q\);

-- Location: LCCOMB_X49_Y22_N28
\pr_state~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~52_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData17~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \pr_state.WriteData17~q\,
	combout => \pr_state~52_combout\);

-- Location: FF_X49_Y22_N29
\pr_state.WriteData18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData18~q\);

-- Location: LCCOMB_X49_Y22_N20
\pr_state~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~44_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData18~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.WriteData18~q\,
	combout => \pr_state~44_combout\);

-- Location: FF_X49_Y22_N21
\pr_state.WriteData19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData19~q\);

-- Location: LCCOMB_X49_Y22_N12
\pr_state~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~42_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData19~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.WriteData19~q\,
	combout => \pr_state~42_combout\);

-- Location: FF_X49_Y22_N13
\pr_state.WriteData20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData20~q\);

-- Location: LCCOMB_X49_Y22_N10
\pr_state~55\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~55_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData20~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.WriteData20~q\,
	combout => \pr_state~55_combout\);

-- Location: FF_X49_Y22_N11
\pr_state.WriteData21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData21~q\);

-- Location: LCCOMB_X49_Y22_N2
\pr_state~45\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~45_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData21~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.WriteData21~q\,
	combout => \pr_state~45_combout\);

-- Location: FF_X49_Y22_N3
\pr_state.WriteData22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData22~q\);

-- Location: LCCOMB_X49_Y22_N24
\pr_state~67\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~67_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData22~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.WriteData22~q\,
	combout => \pr_state~67_combout\);

-- Location: FF_X49_Y22_N25
\pr_state.WriteData23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData23~q\);

-- Location: LCCOMB_X50_Y22_N14
\pr_state~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \pr_state~41_combout\ = (!\SW[0]~input_o\ & \pr_state.WriteData23~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \pr_state.WriteData23~q\,
	combout => \pr_state~41_combout\);

-- Location: FF_X50_Y22_N15
\pr_state.WriteData24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \E~clkctrl_outclk\,
	d => \pr_state~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \pr_state.WriteData24~q\);

-- Location: LCCOMB_X49_Y22_N0
\WideOr3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr3~0_combout\ = (!\pr_state.WriteData22~q\ & (!\pr_state.WriteData17~q\ & !\pr_state.WriteData19~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pr_state.WriteData22~q\,
	datac => \pr_state.WriteData17~q\,
	datad => \pr_state.WriteData19~q\,
	combout => \WideOr3~0_combout\);

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

-- Location: IOIBUF_X49_Y54_N29
\KEY[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: FF_X51_Y27_N23
\contCLK[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add1~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(24));

-- Location: LCCOMB_X51_Y28_N6
\Add1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = contCLK(0) $ (VCC)
-- \Add1~1\ = CARRY(contCLK(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => contCLK(0),
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X51_Y28_N2
\contCLK~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contCLK~19_combout\ = (\Add1~0_combout\ & !\Equal4~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datac => \Equal4~8_combout\,
	combout => \contCLK~19_combout\);

-- Location: FF_X51_Y28_N3
\contCLK[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contCLK~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(0));

-- Location: LCCOMB_X51_Y28_N8
\Add1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (contCLK(1) & (!\Add1~1\)) # (!contCLK(1) & ((\Add1~1\) # (GND)))
-- \Add1~3\ = CARRY((!\Add1~1\) # (!contCLK(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contCLK(1),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X52_Y28_N6
\contCLK~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contCLK~18_combout\ = (\Add1~2_combout\ & !\Equal4~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~2_combout\,
	datac => \Equal4~8_combout\,
	combout => \contCLK~18_combout\);

-- Location: FF_X52_Y28_N7
\contCLK[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contCLK~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(1));

-- Location: LCCOMB_X51_Y28_N10
\Add1~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (contCLK(2) & (\Add1~3\ $ (GND))) # (!contCLK(2) & (!\Add1~3\ & VCC))
-- \Add1~5\ = CARRY((contCLK(2) & !\Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contCLK(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X51_Y28_N0
\contCLK~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contCLK~17_combout\ = (\Add1~4_combout\ & !\Equal4~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~4_combout\,
	datac => \Equal4~8_combout\,
	combout => \contCLK~17_combout\);

-- Location: FF_X51_Y28_N1
\contCLK[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contCLK~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(2));

-- Location: LCCOMB_X51_Y28_N12
\Add1~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (contCLK(3) & (!\Add1~5\)) # (!contCLK(3) & ((\Add1~5\) # (GND)))
-- \Add1~7\ = CARRY((!\Add1~5\) # (!contCLK(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contCLK(3),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X50_Y28_N6
\contCLK~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contCLK~16_combout\ = (\Add1~6_combout\ & !\Equal4~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~6_combout\,
	datad => \Equal4~8_combout\,
	combout => \contCLK~16_combout\);

-- Location: FF_X50_Y28_N7
\contCLK[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contCLK~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(3));

-- Location: LCCOMB_X51_Y28_N14
\Add1~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = (contCLK(4) & (\Add1~7\ $ (GND))) # (!contCLK(4) & (!\Add1~7\ & VCC))
-- \Add1~9\ = CARRY((contCLK(4) & !\Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contCLK(4),
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X50_Y28_N16
\contCLK~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contCLK~15_combout\ = (\Add1~8_combout\ & !\Equal4~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~8_combout\,
	datad => \Equal4~8_combout\,
	combout => \contCLK~15_combout\);

-- Location: FF_X50_Y28_N17
\contCLK[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contCLK~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(4));

-- Location: LCCOMB_X51_Y28_N16
\Add1~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (contCLK(5) & (!\Add1~9\)) # (!contCLK(5) & ((\Add1~9\) # (GND)))
-- \Add1~11\ = CARRY((!\Add1~9\) # (!contCLK(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contCLK(5),
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X52_Y28_N4
\contCLK~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contCLK~14_combout\ = (\Add1~10_combout\ & !\Equal4~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~10_combout\,
	datac => \Equal4~8_combout\,
	combout => \contCLK~14_combout\);

-- Location: FF_X52_Y28_N5
\contCLK[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contCLK~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(5));

-- Location: LCCOMB_X51_Y28_N18
\Add1~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = (contCLK(6) & (\Add1~11\ $ (GND))) # (!contCLK(6) & (!\Add1~11\ & VCC))
-- \Add1~13\ = CARRY((contCLK(6) & !\Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contCLK(6),
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X52_Y28_N10
\contCLK~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contCLK~13_combout\ = (\Add1~12_combout\ & !\Equal4~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~12_combout\,
	datac => \Equal4~8_combout\,
	combout => \contCLK~13_combout\);

-- Location: FF_X52_Y28_N11
\contCLK[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contCLK~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(6));

-- Location: LCCOMB_X51_Y28_N20
\Add1~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (contCLK(7) & (!\Add1~13\)) # (!contCLK(7) & ((\Add1~13\) # (GND)))
-- \Add1~15\ = CARRY((!\Add1~13\) # (!contCLK(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contCLK(7),
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: FF_X51_Y28_N21
\contCLK[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add1~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(7));

-- Location: LCCOMB_X51_Y28_N22
\Add1~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = (contCLK(8) & (\Add1~15\ $ (GND))) # (!contCLK(8) & (!\Add1~15\ & VCC))
-- \Add1~17\ = CARRY((contCLK(8) & !\Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contCLK(8),
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: FF_X51_Y28_N23
\contCLK[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add1~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(8));

-- Location: LCCOMB_X51_Y28_N24
\Add1~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = (contCLK(9) & (!\Add1~17\)) # (!contCLK(9) & ((\Add1~17\) # (GND)))
-- \Add1~19\ = CARRY((!\Add1~17\) # (!contCLK(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contCLK(9),
	datad => VCC,
	cin => \Add1~17\,
	combout => \Add1~18_combout\,
	cout => \Add1~19\);

-- Location: FF_X51_Y28_N25
\contCLK[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add1~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(9));

-- Location: LCCOMB_X51_Y28_N26
\Add1~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~20_combout\ = (contCLK(10) & (\Add1~19\ $ (GND))) # (!contCLK(10) & (!\Add1~19\ & VCC))
-- \Add1~21\ = CARRY((contCLK(10) & !\Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contCLK(10),
	datad => VCC,
	cin => \Add1~19\,
	combout => \Add1~20_combout\,
	cout => \Add1~21\);

-- Location: FF_X51_Y28_N27
\contCLK[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add1~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(10));

-- Location: LCCOMB_X51_Y28_N28
\Add1~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~22_combout\ = (contCLK(11) & (!\Add1~21\)) # (!contCLK(11) & ((\Add1~21\) # (GND)))
-- \Add1~23\ = CARRY((!\Add1~21\) # (!contCLK(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contCLK(11),
	datad => VCC,
	cin => \Add1~21\,
	combout => \Add1~22_combout\,
	cout => \Add1~23\);

-- Location: FF_X51_Y28_N29
\contCLK[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(11));

-- Location: LCCOMB_X51_Y28_N30
\Add1~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~24_combout\ = (contCLK(12) & (\Add1~23\ $ (GND))) # (!contCLK(12) & (!\Add1~23\ & VCC))
-- \Add1~25\ = CARRY((contCLK(12) & !\Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contCLK(12),
	datad => VCC,
	cin => \Add1~23\,
	combout => \Add1~24_combout\,
	cout => \Add1~25\);

-- Location: LCCOMB_X52_Y28_N12
\contCLK~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contCLK~12_combout\ = (\Add1~24_combout\ & !\Equal4~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~24_combout\,
	datac => \Equal4~8_combout\,
	combout => \contCLK~12_combout\);

-- Location: FF_X52_Y28_N13
\contCLK[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contCLK~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(12));

-- Location: LCCOMB_X51_Y27_N0
\Add1~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~26_combout\ = (contCLK(13) & (!\Add1~25\)) # (!contCLK(13) & ((\Add1~25\) # (GND)))
-- \Add1~27\ = CARRY((!\Add1~25\) # (!contCLK(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contCLK(13),
	datad => VCC,
	cin => \Add1~25\,
	combout => \Add1~26_combout\,
	cout => \Add1~27\);

-- Location: LCCOMB_X51_Y27_N26
\contCLK~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contCLK~11_combout\ = (\Add1~26_combout\ & !\Equal4~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~26_combout\,
	datad => \Equal4~8_combout\,
	combout => \contCLK~11_combout\);

-- Location: FF_X51_Y27_N27
\contCLK[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contCLK~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(13));

-- Location: LCCOMB_X51_Y27_N2
\Add1~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~28_combout\ = (contCLK(14) & (\Add1~27\ $ (GND))) # (!contCLK(14) & (!\Add1~27\ & VCC))
-- \Add1~29\ = CARRY((contCLK(14) & !\Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contCLK(14),
	datad => VCC,
	cin => \Add1~27\,
	combout => \Add1~28_combout\,
	cout => \Add1~29\);

-- Location: LCCOMB_X51_Y27_N28
\contCLK~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contCLK~10_combout\ = (\Add1~28_combout\ & !\Equal4~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~28_combout\,
	datad => \Equal4~8_combout\,
	combout => \contCLK~10_combout\);

-- Location: FF_X51_Y27_N29
\contCLK[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contCLK~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(14));

-- Location: LCCOMB_X51_Y27_N4
\Add1~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~30_combout\ = (contCLK(15) & (!\Add1~29\)) # (!contCLK(15) & ((\Add1~29\) # (GND)))
-- \Add1~31\ = CARRY((!\Add1~29\) # (!contCLK(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contCLK(15),
	datad => VCC,
	cin => \Add1~29\,
	combout => \Add1~30_combout\,
	cout => \Add1~31\);

-- Location: LCCOMB_X51_Y27_N30
\contCLK~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contCLK~9_combout\ = (\Add1~30_combout\ & !\Equal4~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~30_combout\,
	datad => \Equal4~8_combout\,
	combout => \contCLK~9_combout\);

-- Location: FF_X51_Y27_N31
\contCLK[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contCLK~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(15));

-- Location: LCCOMB_X51_Y27_N6
\Add1~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~32_combout\ = (contCLK(16) & (\Add1~31\ $ (GND))) # (!contCLK(16) & (!\Add1~31\ & VCC))
-- \Add1~33\ = CARRY((contCLK(16) & !\Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contCLK(16),
	datad => VCC,
	cin => \Add1~31\,
	combout => \Add1~32_combout\,
	cout => \Add1~33\);

-- Location: FF_X51_Y27_N7
\contCLK[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add1~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(16));

-- Location: LCCOMB_X51_Y27_N8
\Add1~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~34_combout\ = (contCLK(17) & (!\Add1~33\)) # (!contCLK(17) & ((\Add1~33\) # (GND)))
-- \Add1~35\ = CARRY((!\Add1~33\) # (!contCLK(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contCLK(17),
	datad => VCC,
	cin => \Add1~33\,
	combout => \Add1~34_combout\,
	cout => \Add1~35\);

-- Location: LCCOMB_X52_Y28_N14
\contCLK~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contCLK~8_combout\ = (\Add1~34_combout\ & !\Equal4~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~34_combout\,
	datac => \Equal4~8_combout\,
	combout => \contCLK~8_combout\);

-- Location: FF_X52_Y28_N15
\contCLK[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contCLK~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(17));

-- Location: LCCOMB_X51_Y27_N10
\Add1~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~36_combout\ = (contCLK(18) & (\Add1~35\ $ (GND))) # (!contCLK(18) & (!\Add1~35\ & VCC))
-- \Add1~37\ = CARRY((contCLK(18) & !\Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contCLK(18),
	datad => VCC,
	cin => \Add1~35\,
	combout => \Add1~36_combout\,
	cout => \Add1~37\);

-- Location: FF_X51_Y27_N11
\contCLK[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add1~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(18));

-- Location: LCCOMB_X51_Y27_N12
\Add1~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~38_combout\ = (contCLK(19) & (!\Add1~37\)) # (!contCLK(19) & ((\Add1~37\) # (GND)))
-- \Add1~39\ = CARRY((!\Add1~37\) # (!contCLK(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contCLK(19),
	datad => VCC,
	cin => \Add1~37\,
	combout => \Add1~38_combout\,
	cout => \Add1~39\);

-- Location: LCCOMB_X52_Y27_N24
\contCLK~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contCLK~7_combout\ = (!\Equal4~8_combout\ & \Add1~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal4~8_combout\,
	datad => \Add1~38_combout\,
	combout => \contCLK~7_combout\);

-- Location: FF_X52_Y27_N25
\contCLK[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contCLK~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(19));

-- Location: LCCOMB_X51_Y27_N14
\Add1~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~40_combout\ = (contCLK(20) & (\Add1~39\ $ (GND))) # (!contCLK(20) & (!\Add1~39\ & VCC))
-- \Add1~41\ = CARRY((contCLK(20) & !\Add1~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contCLK(20),
	datad => VCC,
	cin => \Add1~39\,
	combout => \Add1~40_combout\,
	cout => \Add1~41\);

-- Location: LCCOMB_X52_Y27_N2
\contCLK~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contCLK~6_combout\ = (!\Equal4~8_combout\ & \Add1~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal4~8_combout\,
	datad => \Add1~40_combout\,
	combout => \contCLK~6_combout\);

-- Location: FF_X52_Y27_N3
\contCLK[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contCLK~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(20));

-- Location: LCCOMB_X51_Y27_N16
\Add1~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~42_combout\ = (contCLK(21) & (!\Add1~41\)) # (!contCLK(21) & ((\Add1~41\) # (GND)))
-- \Add1~43\ = CARRY((!\Add1~41\) # (!contCLK(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contCLK(21),
	datad => VCC,
	cin => \Add1~41\,
	combout => \Add1~42_combout\,
	cout => \Add1~43\);

-- Location: LCCOMB_X52_Y28_N24
\contCLK~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contCLK~5_combout\ = (!\Equal4~8_combout\ & \Add1~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~8_combout\,
	datac => \Add1~42_combout\,
	combout => \contCLK~5_combout\);

-- Location: FF_X52_Y28_N25
\contCLK[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contCLK~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(21));

-- Location: LCCOMB_X51_Y27_N18
\Add1~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~44_combout\ = (contCLK(22) & (\Add1~43\ $ (GND))) # (!contCLK(22) & (!\Add1~43\ & VCC))
-- \Add1~45\ = CARRY((contCLK(22) & !\Add1~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contCLK(22),
	datad => VCC,
	cin => \Add1~43\,
	combout => \Add1~44_combout\,
	cout => \Add1~45\);

-- Location: LCCOMB_X52_Y27_N12
\contCLK~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contCLK~4_combout\ = (!\Equal4~8_combout\ & \Add1~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal4~8_combout\,
	datad => \Add1~44_combout\,
	combout => \contCLK~4_combout\);

-- Location: FF_X52_Y27_N13
\contCLK[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contCLK~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(22));

-- Location: LCCOMB_X51_Y27_N20
\Add1~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~46_combout\ = (contCLK(23) & (!\Add1~45\)) # (!contCLK(23) & ((\Add1~45\) # (GND)))
-- \Add1~47\ = CARRY((!\Add1~45\) # (!contCLK(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contCLK(23),
	datad => VCC,
	cin => \Add1~45\,
	combout => \Add1~46_combout\,
	cout => \Add1~47\);

-- Location: LCCOMB_X52_Y28_N22
\Equal4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal4~1_combout\ = (\Add1~8_combout\ & (\Add1~12_combout\ & (\Add1~10_combout\ & !\Add1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~8_combout\,
	datab => \Add1~12_combout\,
	datac => \Add1~10_combout\,
	datad => \Add1~14_combout\,
	combout => \Equal4~1_combout\);

-- Location: LCCOMB_X52_Y28_N28
\Equal4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = (\Add1~4_combout\ & (\Add1~2_combout\ & (\Add1~0_combout\ & \Add1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~4_combout\,
	datab => \Add1~2_combout\,
	datac => \Add1~0_combout\,
	datad => \Add1~6_combout\,
	combout => \Equal4~0_combout\);

-- Location: LCCOMB_X51_Y28_N4
\Equal4~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal4~2_combout\ = (!\Add1~16_combout\ & (!\Add1~18_combout\ & (!\Add1~20_combout\ & !\Add1~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~16_combout\,
	datab => \Add1~18_combout\,
	datac => \Add1~20_combout\,
	datad => \Add1~22_combout\,
	combout => \Equal4~2_combout\);

-- Location: LCCOMB_X52_Y28_N0
\Equal4~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal4~3_combout\ = (\Add1~24_combout\ & (\Add1~26_combout\ & (\Add1~28_combout\ & \Add1~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~24_combout\,
	datab => \Add1~26_combout\,
	datac => \Add1~28_combout\,
	datad => \Add1~30_combout\,
	combout => \Equal4~3_combout\);

-- Location: LCCOMB_X52_Y28_N18
\Equal4~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal4~4_combout\ = (\Equal4~1_combout\ & (\Equal4~0_combout\ & (\Equal4~2_combout\ & \Equal4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~1_combout\,
	datab => \Equal4~0_combout\,
	datac => \Equal4~2_combout\,
	datad => \Equal4~3_combout\,
	combout => \Equal4~4_combout\);

-- Location: LCCOMB_X52_Y28_N20
\Equal4~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal4~5_combout\ = (\Add1~34_combout\ & (!\Add1~32_combout\ & (!\Add1~36_combout\ & \Equal4~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~34_combout\,
	datab => \Add1~32_combout\,
	datac => \Add1~36_combout\,
	datad => \Equal4~4_combout\,
	combout => \Equal4~5_combout\);

-- Location: LCCOMB_X52_Y28_N2
\Equal4~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal4~6_combout\ = (\Add1~40_combout\ & (\Add1~42_combout\ & (\Add1~38_combout\ & \Equal4~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~40_combout\,
	datab => \Add1~42_combout\,
	datac => \Add1~38_combout\,
	datad => \Equal4~5_combout\,
	combout => \Equal4~6_combout\);

-- Location: LCCOMB_X52_Y28_N16
\Equal4~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal4~7_combout\ = (\Add1~44_combout\ & \Equal4~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~44_combout\,
	datad => \Equal4~6_combout\,
	combout => \Equal4~7_combout\);

-- Location: LCCOMB_X52_Y28_N26
\contCLK~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contCLK~21_combout\ = (\Add1~46_combout\ & (((\Add1~48_combout\) # (!\Equal4~7_combout\)) # (!\Add1~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~50_combout\,
	datab => \Add1~48_combout\,
	datac => \Add1~46_combout\,
	datad => \Equal4~7_combout\,
	combout => \contCLK~21_combout\);

-- Location: FF_X52_Y28_N27
\contCLK[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contCLK~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(23));

-- Location: LCCOMB_X51_Y27_N22
\Add1~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~48_combout\ = (contCLK(24) & (\Add1~47\ $ (GND))) # (!contCLK(24) & (!\Add1~47\ & VCC))
-- \Add1~49\ = CARRY((contCLK(24) & !\Add1~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contCLK(24),
	datad => VCC,
	cin => \Add1~47\,
	combout => \Add1~48_combout\,
	cout => \Add1~49\);

-- Location: LCCOMB_X52_Y28_N8
\contCLK~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contCLK~20_combout\ = (\Add1~50_combout\ & ((\Add1~48_combout\) # ((!\Equal4~7_combout\) # (!\Add1~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~50_combout\,
	datab => \Add1~48_combout\,
	datac => \Add1~46_combout\,
	datad => \Equal4~7_combout\,
	combout => \contCLK~20_combout\);

-- Location: FF_X52_Y28_N9
\contCLK[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contCLK~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contCLK(25));

-- Location: LCCOMB_X51_Y27_N24
\Add1~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add1~50_combout\ = \Add1~49\ $ (contCLK(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => contCLK(25),
	cin => \Add1~49\,
	combout => \Add1~50_combout\);

-- Location: LCCOMB_X52_Y28_N30
\Equal4~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal4~8_combout\ = (\Add1~50_combout\ & (!\Add1~48_combout\ & (\Add1~46_combout\ & \Equal4~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~50_combout\,
	datab => \Add1~48_combout\,
	datac => \Add1~46_combout\,
	datad => \Equal4~7_combout\,
	combout => \Equal4~8_combout\);

-- Location: FF_X50_Y24_N13
\contB[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add2~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(17));

-- Location: FF_X50_Y24_N19
\contB[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add2~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(20));

-- Location: LCCOMB_X50_Y24_N12
\Add2~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~34_combout\ = (contB(17) & (!\Add2~33\)) # (!contB(17) & ((\Add2~33\) # (GND)))
-- \Add2~35\ = CARRY((!\Add2~33\) # (!contB(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contB(17),
	datad => VCC,
	cin => \Add2~33\,
	combout => \Add2~34_combout\,
	cout => \Add2~35\);

-- Location: LCCOMB_X50_Y24_N14
\Add2~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~36_combout\ = (contB(18) & (\Add2~35\ $ (GND))) # (!contB(18) & (!\Add2~35\ & VCC))
-- \Add2~37\ = CARRY((contB(18) & !\Add2~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contB(18),
	datad => VCC,
	cin => \Add2~35\,
	combout => \Add2~36_combout\,
	cout => \Add2~37\);

-- Location: LCCOMB_X50_Y24_N30
\contB~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contB~10_combout\ = (\Add2~36_combout\ & (((!\Equal1~5_combout\) # (!\Equal1~4_combout\)) # (!\Equal1~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~7_combout\,
	datab => \Equal1~4_combout\,
	datac => \Add2~36_combout\,
	datad => \Equal1~5_combout\,
	combout => \contB~10_combout\);

-- Location: FF_X50_Y24_N31
\contB[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contB~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(18));

-- Location: LCCOMB_X50_Y24_N16
\Add2~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~38_combout\ = (contB(19) & (!\Add2~37\)) # (!contB(19) & ((\Add2~37\) # (GND)))
-- \Add2~39\ = CARRY((!\Add2~37\) # (!contB(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contB(19),
	datad => VCC,
	cin => \Add2~37\,
	combout => \Add2~38_combout\,
	cout => \Add2~39\);

-- Location: LCCOMB_X51_Y24_N14
\contB~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contB~11_combout\ = (\Add2~38_combout\ & (((!\Equal1~7_combout\) # (!\Equal1~5_combout\)) # (!\Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~4_combout\,
	datab => \Equal1~5_combout\,
	datac => \Add2~38_combout\,
	datad => \Equal1~7_combout\,
	combout => \contB~11_combout\);

-- Location: FF_X51_Y24_N15
\contB[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contB~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(19));

-- Location: LCCOMB_X50_Y24_N18
\Add2~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~40_combout\ = (contB(20) & (\Add2~39\ $ (GND))) # (!contB(20) & (!\Add2~39\ & VCC))
-- \Add2~41\ = CARRY((contB(20) & !\Add2~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contB(20),
	datad => VCC,
	cin => \Add2~39\,
	combout => \Add2~40_combout\,
	cout => \Add2~41\);

-- Location: FF_X50_Y24_N21
\contB[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add2~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(21));

-- Location: LCCOMB_X50_Y24_N20
\Add2~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~42_combout\ = (contB(21) & (!\Add2~41\)) # (!contB(21) & ((\Add2~41\) # (GND)))
-- \Add2~43\ = CARRY((!\Add2~41\) # (!contB(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contB(21),
	datad => VCC,
	cin => \Add2~41\,
	combout => \Add2~42_combout\,
	cout => \Add2~43\);

-- Location: LCCOMB_X51_Y24_N26
\contB~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contB~12_combout\ = (\Add2~44_combout\ & (((!\Equal1~4_combout\) # (!\Equal1~5_combout\)) # (!\Equal1~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~7_combout\,
	datab => \Add2~44_combout\,
	datac => \Equal1~5_combout\,
	datad => \Equal1~4_combout\,
	combout => \contB~12_combout\);

-- Location: FF_X51_Y24_N27
\contB[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contB~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(22));

-- Location: LCCOMB_X50_Y24_N22
\Add2~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~44_combout\ = \Add2~43\ $ (!contB(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => contB(22),
	cin => \Add2~43\,
	combout => \Add2~44_combout\);

-- Location: LCCOMB_X51_Y24_N6
\Equal1~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~7_combout\ = (!\Add2~40_combout\ & (!\Add2~42_combout\ & \Add2~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~40_combout\,
	datac => \Add2~42_combout\,
	datad => \Add2~44_combout\,
	combout => \Equal1~7_combout\);

-- Location: LCCOMB_X50_Y25_N10
\Add2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = contB(0) $ (VCC)
-- \Add2~1\ = CARRY(contB(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => contB(0),
	datad => VCC,
	combout => \Add2~0_combout\,
	cout => \Add2~1\);

-- Location: LCCOMB_X51_Y24_N16
\contB~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contB~0_combout\ = (\Add2~0_combout\ & (((!\Equal1~4_combout\) # (!\Equal1~5_combout\)) # (!\Equal1~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~7_combout\,
	datab => \Add2~0_combout\,
	datac => \Equal1~5_combout\,
	datad => \Equal1~4_combout\,
	combout => \contB~0_combout\);

-- Location: FF_X50_Y25_N29
\contB[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \contB~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(0));

-- Location: LCCOMB_X50_Y25_N12
\Add2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~2_combout\ = (contB(1) & (!\Add2~1\)) # (!contB(1) & ((\Add2~1\) # (GND)))
-- \Add2~3\ = CARRY((!\Add2~1\) # (!contB(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contB(1),
	datad => VCC,
	cin => \Add2~1\,
	combout => \Add2~2_combout\,
	cout => \Add2~3\);

-- Location: LCCOMB_X50_Y25_N14
\Add2~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~4_combout\ = (contB(2) & (\Add2~3\ $ (GND))) # (!contB(2) & (!\Add2~3\ & VCC))
-- \Add2~5\ = CARRY((contB(2) & !\Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contB(2),
	datad => VCC,
	cin => \Add2~3\,
	combout => \Add2~4_combout\,
	cout => \Add2~5\);

-- Location: LCCOMB_X50_Y25_N0
\contB~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contB~2_combout\ = (\Add2~4_combout\ & (((!\Equal1~4_combout\) # (!\Equal1~5_combout\)) # (!\Equal1~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~7_combout\,
	datab => \Equal1~5_combout\,
	datac => \Add2~4_combout\,
	datad => \Equal1~4_combout\,
	combout => \contB~2_combout\);

-- Location: FF_X50_Y25_N1
\contB[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contB~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(2));

-- Location: LCCOMB_X50_Y25_N16
\Add2~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~6_combout\ = (contB(3) & (!\Add2~5\)) # (!contB(3) & ((\Add2~5\) # (GND)))
-- \Add2~7\ = CARRY((!\Add2~5\) # (!contB(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contB(3),
	datad => VCC,
	cin => \Add2~5\,
	combout => \Add2~6_combout\,
	cout => \Add2~7\);

-- Location: LCCOMB_X50_Y25_N6
\contB~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contB~3_combout\ = (\Add2~6_combout\ & (((!\Equal1~7_combout\) # (!\Equal1~5_combout\)) # (!\Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~4_combout\,
	datab => \Equal1~5_combout\,
	datac => \Equal1~7_combout\,
	datad => \Add2~6_combout\,
	combout => \contB~3_combout\);

-- Location: FF_X50_Y25_N7
\contB[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contB~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(3));

-- Location: LCCOMB_X50_Y25_N18
\Add2~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~8_combout\ = (contB(4) & (\Add2~7\ $ (GND))) # (!contB(4) & (!\Add2~7\ & VCC))
-- \Add2~9\ = CARRY((contB(4) & !\Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contB(4),
	datad => VCC,
	cin => \Add2~7\,
	combout => \Add2~8_combout\,
	cout => \Add2~9\);

-- Location: LCCOMB_X51_Y25_N30
\contB~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contB~4_combout\ = (\Add2~8_combout\ & (((!\Equal1~7_combout\) # (!\Equal1~4_combout\)) # (!\Equal1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~5_combout\,
	datab => \Equal1~4_combout\,
	datac => \Add2~8_combout\,
	datad => \Equal1~7_combout\,
	combout => \contB~4_combout\);

-- Location: FF_X50_Y25_N13
\contB[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \contB~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(4));

-- Location: LCCOMB_X50_Y25_N20
\Add2~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~10_combout\ = (contB(5) & (!\Add2~9\)) # (!contB(5) & ((\Add2~9\) # (GND)))
-- \Add2~11\ = CARRY((!\Add2~9\) # (!contB(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contB(5),
	datad => VCC,
	cin => \Add2~9\,
	combout => \Add2~10_combout\,
	cout => \Add2~11\);

-- Location: LCCOMB_X50_Y25_N4
\contB~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contB~5_combout\ = (\Add2~10_combout\ & (((!\Equal1~4_combout\) # (!\Equal1~7_combout\)) # (!\Equal1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~10_combout\,
	datab => \Equal1~5_combout\,
	datac => \Equal1~7_combout\,
	datad => \Equal1~4_combout\,
	combout => \contB~5_combout\);

-- Location: FF_X50_Y25_N5
\contB[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contB~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(5));

-- Location: LCCOMB_X50_Y25_N22
\Add2~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~12_combout\ = (contB(6) & (\Add2~11\ $ (GND))) # (!contB(6) & (!\Add2~11\ & VCC))
-- \Add2~13\ = CARRY((contB(6) & !\Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contB(6),
	datad => VCC,
	cin => \Add2~11\,
	combout => \Add2~12_combout\,
	cout => \Add2~13\);

-- Location: FF_X50_Y25_N23
\contB[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add2~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(6));

-- Location: LCCOMB_X50_Y25_N24
\Add2~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~14_combout\ = (contB(7) & (!\Add2~13\)) # (!contB(7) & ((\Add2~13\) # (GND)))
-- \Add2~15\ = CARRY((!\Add2~13\) # (!contB(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contB(7),
	datad => VCC,
	cin => \Add2~13\,
	combout => \Add2~14_combout\,
	cout => \Add2~15\);

-- Location: FF_X50_Y25_N25
\contB[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add2~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(7));

-- Location: LCCOMB_X50_Y25_N26
\Add2~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~16_combout\ = (contB(8) & (\Add2~15\ $ (GND))) # (!contB(8) & (!\Add2~15\ & VCC))
-- \Add2~17\ = CARRY((contB(8) & !\Add2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contB(8),
	datad => VCC,
	cin => \Add2~15\,
	combout => \Add2~16_combout\,
	cout => \Add2~17\);

-- Location: LCCOMB_X50_Y25_N2
\contB~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contB~6_combout\ = (\Add2~16_combout\ & (((!\Equal1~4_combout\) # (!\Equal1~7_combout\)) # (!\Equal1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~16_combout\,
	datab => \Equal1~5_combout\,
	datac => \Equal1~7_combout\,
	datad => \Equal1~4_combout\,
	combout => \contB~6_combout\);

-- Location: FF_X50_Y25_N3
\contB[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contB~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(8));

-- Location: LCCOMB_X50_Y25_N28
\Add2~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~18_combout\ = (contB(9) & (!\Add2~17\)) # (!contB(9) & ((\Add2~17\) # (GND)))
-- \Add2~19\ = CARRY((!\Add2~17\) # (!contB(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contB(9),
	datad => VCC,
	cin => \Add2~17\,
	combout => \Add2~18_combout\,
	cout => \Add2~19\);

-- Location: LCCOMB_X50_Y25_N8
\contB~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contB~7_combout\ = (\Add2~18_combout\ & (((!\Equal1~4_combout\) # (!\Equal1~7_combout\)) # (!\Equal1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~18_combout\,
	datab => \Equal1~5_combout\,
	datac => \Equal1~7_combout\,
	datad => \Equal1~4_combout\,
	combout => \contB~7_combout\);

-- Location: FF_X50_Y25_N9
\contB[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contB~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(9));

-- Location: LCCOMB_X50_Y25_N30
\Add2~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~20_combout\ = (contB(10) & (\Add2~19\ $ (GND))) # (!contB(10) & (!\Add2~19\ & VCC))
-- \Add2~21\ = CARRY((contB(10) & !\Add2~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contB(10),
	datad => VCC,
	cin => \Add2~19\,
	combout => \Add2~20_combout\,
	cout => \Add2~21\);

-- Location: FF_X50_Y25_N31
\contB[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add2~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(10));

-- Location: LCCOMB_X50_Y24_N0
\Add2~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~22_combout\ = (contB(11) & (!\Add2~21\)) # (!contB(11) & ((\Add2~21\) # (GND)))
-- \Add2~23\ = CARRY((!\Add2~21\) # (!contB(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contB(11),
	datad => VCC,
	cin => \Add2~21\,
	combout => \Add2~22_combout\,
	cout => \Add2~23\);

-- Location: LCCOMB_X50_Y24_N28
\contB~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contB~8_combout\ = (\Add2~22_combout\ & (((!\Equal1~7_combout\) # (!\Equal1~4_combout\)) # (!\Equal1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~5_combout\,
	datab => \Add2~22_combout\,
	datac => \Equal1~4_combout\,
	datad => \Equal1~7_combout\,
	combout => \contB~8_combout\);

-- Location: FF_X50_Y24_N29
\contB[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contB~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(11));

-- Location: LCCOMB_X50_Y24_N2
\Add2~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~24_combout\ = (contB(12) & (\Add2~23\ $ (GND))) # (!contB(12) & (!\Add2~23\ & VCC))
-- \Add2~25\ = CARRY((contB(12) & !\Add2~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contB(12),
	datad => VCC,
	cin => \Add2~23\,
	combout => \Add2~24_combout\,
	cout => \Add2~25\);

-- Location: FF_X50_Y24_N3
\contB[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add2~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(12));

-- Location: LCCOMB_X50_Y24_N4
\Add2~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~26_combout\ = (contB(13) & (!\Add2~25\)) # (!contB(13) & ((\Add2~25\) # (GND)))
-- \Add2~27\ = CARRY((!\Add2~25\) # (!contB(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contB(13),
	datad => VCC,
	cin => \Add2~25\,
	combout => \Add2~26_combout\,
	cout => \Add2~27\);

-- Location: FF_X50_Y24_N5
\contB[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add2~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(13));

-- Location: LCCOMB_X50_Y24_N6
\Add2~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~28_combout\ = (contB(14) & (\Add2~27\ $ (GND))) # (!contB(14) & (!\Add2~27\ & VCC))
-- \Add2~29\ = CARRY((contB(14) & !\Add2~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contB(14),
	datad => VCC,
	cin => \Add2~27\,
	combout => \Add2~28_combout\,
	cout => \Add2~29\);

-- Location: LCCOMB_X50_Y24_N26
\contB~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contB~9_combout\ = (\Add2~28_combout\ & (((!\Equal1~5_combout\) # (!\Equal1~4_combout\)) # (!\Equal1~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~7_combout\,
	datab => \Add2~28_combout\,
	datac => \Equal1~4_combout\,
	datad => \Equal1~5_combout\,
	combout => \contB~9_combout\);

-- Location: FF_X50_Y24_N27
\contB[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contB~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(14));

-- Location: LCCOMB_X50_Y24_N8
\Add2~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~30_combout\ = (contB(15) & (!\Add2~29\)) # (!contB(15) & ((\Add2~29\) # (GND)))
-- \Add2~31\ = CARRY((!\Add2~29\) # (!contB(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contB(15),
	datad => VCC,
	cin => \Add2~29\,
	combout => \Add2~30_combout\,
	cout => \Add2~31\);

-- Location: FF_X50_Y24_N9
\contB[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add2~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(15));

-- Location: LCCOMB_X50_Y24_N10
\Add2~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add2~32_combout\ = (contB(16) & (\Add2~31\ $ (GND))) # (!contB(16) & (!\Add2~31\ & VCC))
-- \Add2~33\ = CARRY((contB(16) & !\Add2~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contB(16),
	datad => VCC,
	cin => \Add2~31\,
	combout => \Add2~32_combout\,
	cout => \Add2~33\);

-- Location: FF_X50_Y24_N11
\contB[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \Add2~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(16));

-- Location: LCCOMB_X51_Y24_N8
\Equal1~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~5_combout\ = (!\Add2~34_combout\ & (!\Add2~32_combout\ & (\Add2~38_combout\ & \Add2~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~34_combout\,
	datab => \Add2~32_combout\,
	datac => \Add2~38_combout\,
	datad => \Add2~36_combout\,
	combout => \Equal1~5_combout\);

-- Location: LCCOMB_X51_Y24_N10
\contB~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contB~1_combout\ = (\Add2~2_combout\ & (((!\Equal1~7_combout\) # (!\Equal1~5_combout\)) # (!\Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~2_combout\,
	datab => \Equal1~4_combout\,
	datac => \Equal1~5_combout\,
	datad => \Equal1~7_combout\,
	combout => \contB~1_combout\);

-- Location: FF_X50_Y25_N21
\contB[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	asdata => \contB~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contB(1));

-- Location: LCCOMB_X51_Y24_N22
\Equal1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (\Add2~2_combout\ & (\Add2~0_combout\ & (\Add2~4_combout\ & \Add2~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~2_combout\,
	datab => \Add2~0_combout\,
	datac => \Add2~4_combout\,
	datad => \Add2~6_combout\,
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X51_Y24_N4
\Equal1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (\Add2~10_combout\ & (!\Add2~12_combout\ & (!\Add2~14_combout\ & \Add2~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~10_combout\,
	datab => \Add2~12_combout\,
	datac => \Add2~14_combout\,
	datad => \Add2~8_combout\,
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X51_Y24_N30
\Equal1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (\Add2~22_combout\ & (!\Add2~20_combout\ & (\Add2~18_combout\ & \Add2~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~22_combout\,
	datab => \Add2~20_combout\,
	datac => \Add2~18_combout\,
	datad => \Add2~16_combout\,
	combout => \Equal1~2_combout\);

-- Location: LCCOMB_X50_Y24_N24
\Equal1~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~3_combout\ = (!\Add2~24_combout\ & (!\Add2~26_combout\ & (!\Add2~30_combout\ & \Add2~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~24_combout\,
	datab => \Add2~26_combout\,
	datac => \Add2~30_combout\,
	datad => \Add2~28_combout\,
	combout => \Equal1~3_combout\);

-- Location: LCCOMB_X51_Y24_N0
\Equal1~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~4_combout\ = (\Equal1~0_combout\ & (\Equal1~1_combout\ & (\Equal1~2_combout\ & \Equal1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~0_combout\,
	datab => \Equal1~1_combout\,
	datac => \Equal1~2_combout\,
	datad => \Equal1~3_combout\,
	combout => \Equal1~4_combout\);

-- Location: LCCOMB_X52_Y24_N16
\contSeg~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contSeg~1_combout\ = ((\KEY[0]~input_o\) # ((!\Equal1~5_combout\) # (!\Equal1~7_combout\))) # (!\Equal1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~4_combout\,
	datab => \KEY[0]~input_o\,
	datac => \Equal1~7_combout\,
	datad => \Equal1~5_combout\,
	combout => \contSeg~1_combout\);

-- Location: LCCOMB_X51_Y24_N18
\contSeg~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contSeg~12_combout\ = \Equal4~8_combout\ $ (((\contSeg~1_combout\ & contSeg(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contSeg~1_combout\,
	datac => contSeg(0),
	datad => \Equal4~8_combout\,
	combout => \contSeg~12_combout\);

-- Location: FF_X51_Y24_N19
\contSeg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contSeg~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contSeg(0));

-- Location: LCCOMB_X52_Y24_N4
\contSeg~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contSeg~10_combout\ = (\contSeg~1_combout\ & (contSeg(1) $ (((contSeg(0) & \Equal4~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contSeg~1_combout\,
	datab => contSeg(0),
	datac => contSeg(1),
	datad => \Equal4~8_combout\,
	combout => \contSeg~10_combout\);

-- Location: FF_X52_Y24_N5
\contSeg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contSeg~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contSeg(1));

-- Location: LCCOMB_X52_Y24_N26
\Equal5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal5~0_combout\ = ((!\contSeg~1_combout\) # (!contSeg(1))) # (!contSeg(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => contSeg(0),
	datac => contSeg(1),
	datad => \contSeg~1_combout\,
	combout => \Equal5~0_combout\);

-- Location: LCCOMB_X51_Y24_N12
\Equal1~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~6_combout\ = (!\Add2~42_combout\ & (!\Add2~40_combout\ & (\Equal1~5_combout\ & \Add2~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~42_combout\,
	datab => \Add2~40_combout\,
	datac => \Equal1~5_combout\,
	datad => \Add2~44_combout\,
	combout => \Equal1~6_combout\);

-- Location: LCCOMB_X52_Y24_N28
\contSeg~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contSeg~4_combout\ = (contSeg(2) & ((\KEY[0]~input_o\) # ((!\Equal1~6_combout\) # (!\Equal1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => contSeg(2),
	datac => \Equal1~4_combout\,
	datad => \Equal1~6_combout\,
	combout => \contSeg~4_combout\);

-- Location: LCCOMB_X52_Y24_N6
\Add5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add5~2_combout\ = \contSeg~3_combout\ $ (((\contSeg~2_combout\ & \Add5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contSeg~2_combout\,
	datab => \Add5~0_combout\,
	datad => \contSeg~3_combout\,
	combout => \Add5~2_combout\);

-- Location: LCCOMB_X52_Y24_N10
\contSeg~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contSeg~7_combout\ = (\Add5~2_combout\ & ((\contSeg~5_combout\) # ((!\Equal4~8_combout\ & \contSeg~3_combout\)))) # (!\Add5~2_combout\ & (!\Equal4~8_combout\ & (\contSeg~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add5~2_combout\,
	datab => \Equal4~8_combout\,
	datac => \contSeg~3_combout\,
	datad => \contSeg~5_combout\,
	combout => \contSeg~7_combout\);

-- Location: FF_X52_Y24_N11
\contSeg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contSeg~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contSeg(4));

-- Location: LCCOMB_X52_Y24_N2
\contSeg~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contSeg~3_combout\ = (contSeg(4) & ((\KEY[0]~input_o\) # ((!\Equal1~6_combout\) # (!\Equal1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => contSeg(4),
	datac => \Equal1~4_combout\,
	datad => \Equal1~6_combout\,
	combout => \contSeg~3_combout\);

-- Location: LCCOMB_X52_Y24_N14
\Equal5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal5~1_combout\ = ((\contSeg~4_combout\ $ (\Equal5~0_combout\)) # (!\contSeg~3_combout\)) # (!\contSeg~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contSeg~2_combout\,
	datab => \contSeg~4_combout\,
	datac => \Equal5~0_combout\,
	datad => \contSeg~3_combout\,
	combout => \Equal5~1_combout\);

-- Location: LCCOMB_X52_Y24_N0
\contSeg~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contSeg~5_combout\ = (\Equal4~8_combout\ & (((\Equal5~1_combout\) # (\Equal5~0_combout\)) # (!\Add5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add5~1_combout\,
	datab => \Equal5~1_combout\,
	datac => \Equal5~0_combout\,
	datad => \Equal4~8_combout\,
	combout => \contSeg~5_combout\);

-- Location: LCCOMB_X52_Y24_N22
\contSeg~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contSeg~9_combout\ = (\contSeg~4_combout\ & (((\Equal5~0_combout\ & \contSeg~5_combout\)) # (!\Equal4~8_combout\))) # (!\contSeg~4_combout\ & (!\Equal5~0_combout\ & ((\contSeg~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~0_combout\,
	datab => \Equal4~8_combout\,
	datac => \contSeg~4_combout\,
	datad => \contSeg~5_combout\,
	combout => \contSeg~9_combout\);

-- Location: FF_X52_Y24_N23
\contSeg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contSeg~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contSeg(2));

-- Location: LCCOMB_X52_Y24_N18
\Add5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add5~0_combout\ = (contSeg(2) & (contSeg(0) & (contSeg(1) & \contSeg~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contSeg(2),
	datab => contSeg(0),
	datac => contSeg(1),
	datad => \contSeg~1_combout\,
	combout => \Add5~0_combout\);

-- Location: LCCOMB_X52_Y24_N20
\contSeg~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contSeg~8_combout\ = (\contSeg~2_combout\ & (((!\Add5~0_combout\ & \contSeg~5_combout\)) # (!\Equal4~8_combout\))) # (!\contSeg~2_combout\ & (((\Add5~0_combout\ & \contSeg~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contSeg~2_combout\,
	datab => \Equal4~8_combout\,
	datac => \Add5~0_combout\,
	datad => \contSeg~5_combout\,
	combout => \contSeg~8_combout\);

-- Location: FF_X52_Y24_N21
\contSeg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contSeg~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contSeg(3));

-- Location: LCCOMB_X52_Y24_N12
\contSeg~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contSeg~2_combout\ = (contSeg(3) & ((\KEY[0]~input_o\) # ((!\Equal1~6_combout\) # (!\Equal1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => contSeg(3),
	datac => \Equal1~4_combout\,
	datad => \Equal1~6_combout\,
	combout => \contSeg~2_combout\);

-- Location: LCCOMB_X52_Y24_N24
\contSeg~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contSeg~6_combout\ = (\contSeg~0_combout\ & (((\Add5~1_combout\ & \contSeg~5_combout\)) # (!\Equal4~8_combout\))) # (!\contSeg~0_combout\ & (((\Add5~1_combout\ & \contSeg~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contSeg~0_combout\,
	datab => \Equal4~8_combout\,
	datac => \Add5~1_combout\,
	datad => \contSeg~5_combout\,
	combout => \contSeg~6_combout\);

-- Location: FF_X52_Y24_N25
\contSeg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contSeg~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contSeg(5));

-- Location: LCCOMB_X52_Y24_N30
\contSeg~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contSeg~0_combout\ = (contSeg(5) & ((\KEY[0]~input_o\) # ((!\Equal1~6_combout\) # (!\Equal1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => contSeg(5),
	datac => \Equal1~4_combout\,
	datad => \Equal1~6_combout\,
	combout => \contSeg~0_combout\);

-- Location: LCCOMB_X52_Y24_N8
\Add5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add5~1_combout\ = \contSeg~0_combout\ $ (((\contSeg~2_combout\ & (\contSeg~3_combout\ & \Add5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contSeg~2_combout\,
	datab => \contSeg~3_combout\,
	datac => \contSeg~0_combout\,
	datad => \Add5~0_combout\,
	combout => \Add5~1_combout\);

-- Location: LCCOMB_X51_Y26_N18
\contSeg[2]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contSeg[2]~11_combout\ = (\Add5~1_combout\ & (!\Equal5~0_combout\ & (!\Equal5~1_combout\ & \Equal4~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add5~1_combout\,
	datab => \Equal5~0_combout\,
	datac => \Equal5~1_combout\,
	datad => \Equal4~8_combout\,
	combout => \contSeg[2]~11_combout\);

-- Location: LCCOMB_X50_Y26_N12
\Add6~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add6~3_combout\ = \contMin~4_combout\ $ (((\contMin~2_combout\ & \contMin~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMin~2_combout\,
	datac => \contMin~3_combout\,
	datad => \contMin~4_combout\,
	combout => \Add6~3_combout\);

-- Location: LCCOMB_X51_Y26_N30
\contMin~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contMin~10_combout\ = (\contSeg[2]~11_combout\ & (\Add6~3_combout\ & ((!\Equal6~4_combout\)))) # (!\contSeg[2]~11_combout\ & (((\contMin~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~3_combout\,
	datab => \contMin~4_combout\,
	datac => \contSeg[2]~11_combout\,
	datad => \Equal6~4_combout\,
	combout => \contMin~10_combout\);

-- Location: FF_X51_Y26_N31
\contMin[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contMin~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contMin(2));

-- Location: LCCOMB_X49_Y26_N6
\Add3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add3~0_combout\ = (\KEY[1]~input_o\ & (\contMin~0_combout\ & VCC)) # (!\KEY[1]~input_o\ & (\contMin~0_combout\ $ (VCC)))
-- \Add3~1\ = CARRY((!\KEY[1]~input_o\ & \contMin~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \contMin~0_combout\,
	datad => VCC,
	combout => \Add3~0_combout\,
	cout => \Add3~1\);

-- Location: LCCOMB_X49_Y26_N8
\Add3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add3~2_combout\ = (\Add3~1\ & (((!\KEY[0]~input_o\)) # (!contMin(1)))) # (!\Add3~1\ & (((contMin(1) & \KEY[0]~input_o\)) # (GND)))
-- \Add3~3\ = CARRY(((!\Add3~1\) # (!\KEY[0]~input_o\)) # (!contMin(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contMin(1),
	datab => \KEY[0]~input_o\,
	datad => VCC,
	cin => \Add3~1\,
	combout => \Add3~2_combout\,
	cout => \Add3~3\);

-- Location: LCCOMB_X49_Y26_N10
\Add3~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add3~4_combout\ = (\Add3~3\ & (contMin(2) & (\KEY[0]~input_o\ & VCC))) # (!\Add3~3\ & ((((contMin(2) & \KEY[0]~input_o\)))))
-- \Add3~5\ = CARRY((contMin(2) & (\KEY[0]~input_o\ & !\Add3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contMin(2),
	datab => \KEY[0]~input_o\,
	datad => VCC,
	cin => \Add3~3\,
	combout => \Add3~4_combout\,
	cout => \Add3~5\);

-- Location: LCCOMB_X51_Y24_N20
\Equal1~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~8_combout\ = (!\Add2~40_combout\ & \Equal1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2~40_combout\,
	datad => \Equal1~4_combout\,
	combout => \Equal1~8_combout\);

-- Location: LCCOMB_X51_Y24_N2
\Equal1~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal1~9_combout\ = (!\Add2~42_combout\ & (\Add2~44_combout\ & (\Equal1~5_combout\ & \Equal1~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~42_combout\,
	datab => \Add2~44_combout\,
	datac => \Equal1~5_combout\,
	datad => \Equal1~8_combout\,
	combout => \Equal1~9_combout\);

-- Location: LCCOMB_X50_Y26_N22
\contMin~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contMin~4_combout\ = (\Equal1~9_combout\ & (((!\Equal2~1_combout\ & \Add3~4_combout\)))) # (!\Equal1~9_combout\ & (contMin(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contMin(2),
	datab => \Equal2~1_combout\,
	datac => \Add3~4_combout\,
	datad => \Equal1~9_combout\,
	combout => \contMin~4_combout\);

-- Location: LCCOMB_X49_Y26_N12
\Add3~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add3~6_combout\ = (\Add3~5\ & (((!\KEY[0]~input_o\)) # (!contMin(3)))) # (!\Add3~5\ & (((contMin(3) & \KEY[0]~input_o\)) # (GND)))
-- \Add3~7\ = CARRY(((!\Add3~5\) # (!\KEY[0]~input_o\)) # (!contMin(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contMin(3),
	datab => \KEY[0]~input_o\,
	datad => VCC,
	cin => \Add3~5\,
	combout => \Add3~6_combout\,
	cout => \Add3~7\);

-- Location: LCCOMB_X50_Y26_N28
\contMin~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contMin~5_combout\ = (\Equal1~9_combout\ & (\Add3~6_combout\ & (!\Equal2~1_combout\))) # (!\Equal1~9_combout\ & (((contMin(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~6_combout\,
	datab => \Equal2~1_combout\,
	datac => contMin(3),
	datad => \Equal1~9_combout\,
	combout => \contMin~5_combout\);

-- Location: LCCOMB_X50_Y26_N6
\Add6~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add6~2_combout\ = \contMin~5_combout\ $ (((\contMin~2_combout\ & (\contMin~3_combout\ & \contMin~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMin~2_combout\,
	datab => \contMin~3_combout\,
	datac => \contMin~4_combout\,
	datad => \contMin~5_combout\,
	combout => \Add6~2_combout\);

-- Location: LCCOMB_X51_Y26_N16
\contMin~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contMin~9_combout\ = (\contSeg[2]~11_combout\ & (\Add6~2_combout\ & ((!\Equal6~4_combout\)))) # (!\contSeg[2]~11_combout\ & (((\contMin~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~2_combout\,
	datab => \contMin~5_combout\,
	datac => \contSeg[2]~11_combout\,
	datad => \Equal6~4_combout\,
	combout => \contMin~9_combout\);

-- Location: FF_X51_Y26_N17
\contMin[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contMin~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contMin(3));

-- Location: LCCOMB_X49_Y26_N14
\Add3~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add3~8_combout\ = (\Add3~7\ & (contMin(4) & (\KEY[0]~input_o\ & VCC))) # (!\Add3~7\ & ((((contMin(4) & \KEY[0]~input_o\)))))
-- \Add3~9\ = CARRY((contMin(4) & (\KEY[0]~input_o\ & !\Add3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contMin(4),
	datab => \KEY[0]~input_o\,
	datad => VCC,
	cin => \Add3~7\,
	combout => \Add3~8_combout\,
	cout => \Add3~9\);

-- Location: LCCOMB_X49_Y26_N30
\Equal2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (\Add3~6_combout\ & (!\Add3~2_combout\ & (!\Add3~0_combout\ & \Add3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~6_combout\,
	datab => \Add3~2_combout\,
	datac => \Add3~0_combout\,
	datad => \Add3~4_combout\,
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X49_Y26_N28
\Equal2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal2~1_combout\ = (\Add3~8_combout\ & (\Equal2~0_combout\ & \Add3~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add3~8_combout\,
	datac => \Equal2~0_combout\,
	datad => \Add3~10_combout\,
	combout => \Equal2~1_combout\);

-- Location: LCCOMB_X51_Y26_N26
\contMin~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contMin~6_combout\ = (\Equal1~9_combout\ & (((!\Equal2~1_combout\ & \Add3~8_combout\)))) # (!\Equal1~9_combout\ & (contMin(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contMin(4),
	datab => \Equal2~1_combout\,
	datac => \Add3~8_combout\,
	datad => \Equal1~9_combout\,
	combout => \contMin~6_combout\);

-- Location: LCCOMB_X51_Y26_N4
\Equal6~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal6~3_combout\ = (\contMin~1_combout\ & (\Add6~2_combout\ & (\contMin~6_combout\ $ (\Add6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMin~6_combout\,
	datab => \contMin~1_combout\,
	datac => \Add6~2_combout\,
	datad => \Add6~0_combout\,
	combout => \Equal6~3_combout\);

-- Location: LCCOMB_X51_Y26_N28
\Equal6~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal6~4_combout\ = (\contMin~3_combout\ & (\contMin~2_combout\ & (\Equal6~3_combout\ & !\contMin~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMin~3_combout\,
	datab => \contMin~2_combout\,
	datac => \Equal6~3_combout\,
	datad => \contMin~4_combout\,
	combout => \Equal6~4_combout\);

-- Location: LCCOMB_X51_Y26_N12
\contMin~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contMin~11_combout\ = (\contSeg[2]~11_combout\ & (!\Equal6~4_combout\ & (\contMin~3_combout\ $ (\contMin~2_combout\)))) # (!\contSeg[2]~11_combout\ & (\contMin~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMin~3_combout\,
	datab => \contMin~2_combout\,
	datac => \contSeg[2]~11_combout\,
	datad => \Equal6~4_combout\,
	combout => \contMin~11_combout\);

-- Location: FF_X51_Y26_N13
\contMin[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contMin~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contMin(1));

-- Location: LCCOMB_X50_Y26_N4
\contMin~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contMin~3_combout\ = (\Equal1~6_combout\ & ((\Equal1~4_combout\ & (\Add3~2_combout\)) # (!\Equal1~4_combout\ & ((contMin(1)))))) # (!\Equal1~6_combout\ & (((contMin(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~2_combout\,
	datab => contMin(1),
	datac => \Equal1~6_combout\,
	datad => \Equal1~4_combout\,
	combout => \contMin~3_combout\);

-- Location: LCCOMB_X50_Y26_N16
\Equal6~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal6~2_combout\ = (\contMin~3_combout\ & (\contMin~2_combout\ & !\contMin~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contMin~3_combout\,
	datac => \contMin~2_combout\,
	datad => \contMin~4_combout\,
	combout => \Equal6~2_combout\);

-- Location: LCCOMB_X51_Y26_N22
\contMin~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contMin~12_combout\ = (\contMin~2_combout\ & (((!\contSeg[2]~11_combout\)))) # (!\contMin~2_combout\ & (\contSeg[2]~11_combout\ & ((!\Equal6~3_combout\) # (!\Equal6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~2_combout\,
	datab => \contMin~2_combout\,
	datac => \Equal6~3_combout\,
	datad => \contSeg[2]~11_combout\,
	combout => \contMin~12_combout\);

-- Location: FF_X51_Y26_N23
\contMin[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contMin~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contMin(0));

-- Location: LCCOMB_X49_Y26_N20
\contMin~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contMin~0_combout\ = (\KEY[0]~input_o\ & contMin(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => contMin(0),
	combout => \contMin~0_combout\);

-- Location: LCCOMB_X50_Y26_N30
\contMin~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contMin~2_combout\ = (\Equal1~6_combout\ & ((\Equal1~4_combout\ & (\Add3~0_combout\)) # (!\Equal1~4_combout\ & ((contMin(0)))))) # (!\Equal1~6_combout\ & (((contMin(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~0_combout\,
	datab => contMin(0),
	datac => \Equal1~6_combout\,
	datad => \Equal1~4_combout\,
	combout => \contMin~2_combout\);

-- Location: LCCOMB_X50_Y26_N14
\Add6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add6~0_combout\ = (\contMin~2_combout\ & (\contMin~3_combout\ & (\contMin~4_combout\ & \contMin~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMin~2_combout\,
	datab => \contMin~3_combout\,
	datac => \contMin~4_combout\,
	datad => \contMin~5_combout\,
	combout => \Add6~0_combout\);

-- Location: LCCOMB_X51_Y26_N10
\contMin~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contMin~8_combout\ = (\contSeg[2]~11_combout\ & (!\Equal6~4_combout\ & (\Add6~0_combout\ $ (\contMin~6_combout\)))) # (!\contSeg[2]~11_combout\ & (((\contMin~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add6~0_combout\,
	datab => \contMin~6_combout\,
	datac => \contSeg[2]~11_combout\,
	datad => \Equal6~4_combout\,
	combout => \contMin~8_combout\);

-- Location: FF_X51_Y26_N11
\contMin[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contMin~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contMin(4));

-- Location: LCCOMB_X49_Y26_N16
\Add3~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add3~10_combout\ = \Add3~9\ $ (((\KEY[0]~input_o\ & contMin(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => contMin(5),
	cin => \Add3~9\,
	combout => \Add3~10_combout\);

-- Location: LCCOMB_X51_Y26_N20
\contMin~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contMin~1_combout\ = (\Equal1~9_combout\ & (\Add3~10_combout\ & (!\Equal2~1_combout\))) # (!\Equal1~9_combout\ & (((contMin(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~10_combout\,
	datab => \Equal2~1_combout\,
	datac => contMin(5),
	datad => \Equal1~9_combout\,
	combout => \contMin~1_combout\);

-- Location: LCCOMB_X51_Y26_N8
\Add6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add6~1_combout\ = \contMin~1_combout\ $ (((\contMin~6_combout\ & \Add6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contMin~1_combout\,
	datac => \contMin~6_combout\,
	datad => \Add6~0_combout\,
	combout => \Add6~1_combout\);

-- Location: LCCOMB_X51_Y26_N24
\contMin~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contMin~7_combout\ = (\contSeg[2]~11_combout\ & (((\Add6~1_combout\ & !\Equal6~4_combout\)))) # (!\contSeg[2]~11_combout\ & (\contMin~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contMin~1_combout\,
	datab => \Add6~1_combout\,
	datac => \contSeg[2]~11_combout\,
	datad => \Equal6~4_combout\,
	combout => \contMin~7_combout\);

-- Location: FF_X51_Y26_N25
\contMin[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contMin~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contMin(5));

-- Location: LCCOMB_X45_Y25_N2
\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = contMin(3) $ (VCC)
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(contMin(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => contMin(3),
	datad => VCC,
	combout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X45_Y25_N4
\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (contMin(4) & (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!contMin(4) & (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!contMin(4) & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contMin(4),
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X45_Y25_N6
\Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (contMin(5) & (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!contMin(5) & (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((contMin(5) & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contMin(5),
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X45_Y25_N8
\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X46_Y25_N30
\Mod1|auto_generated|divider|divider|StageOut[21]~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[21]~25_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[21]~25_combout\);

-- Location: LCCOMB_X46_Y25_N0
\Mod1|auto_generated|divider|divider|StageOut[21]~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[21]~24_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & contMin(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => contMin(5),
	combout => \Mod1|auto_generated|divider|divider|StageOut[21]~24_combout\);

-- Location: LCCOMB_X45_Y25_N16
\Mod1|auto_generated|divider|divider|StageOut[20]~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[20]~26_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & contMin(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => contMin(4),
	combout => \Mod1|auto_generated|divider|divider|StageOut[20]~26_combout\);

-- Location: LCCOMB_X46_Y25_N20
\Mod1|auto_generated|divider|divider|StageOut[20]~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[20]~27_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[20]~27_combout\);

-- Location: LCCOMB_X46_Y25_N6
\Mod1|auto_generated|divider|divider|StageOut[19]~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[19]~28_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & contMin(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => contMin(3),
	combout => \Mod1|auto_generated|divider|divider|StageOut[19]~28_combout\);

-- Location: LCCOMB_X46_Y25_N24
\Mod1|auto_generated|divider|divider|StageOut[19]~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[19]~29_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[19]~29_combout\);

-- Location: LCCOMB_X46_Y25_N22
\Mod1|auto_generated|divider|divider|StageOut[18]~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[18]~31_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & contMin(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => contMin(2),
	combout => \Mod1|auto_generated|divider|divider|StageOut[18]~31_combout\);

-- Location: LCCOMB_X46_Y25_N4
\Mod1|auto_generated|divider|divider|StageOut[18]~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[18]~30_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & contMin(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => contMin(2),
	combout => \Mod1|auto_generated|divider|divider|StageOut[18]~30_combout\);

-- Location: LCCOMB_X46_Y25_N10
\Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Mod1|auto_generated|divider|divider|StageOut[18]~31_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[18]~30_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[18]~31_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[18]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[18]~31_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[18]~30_combout\,
	datad => VCC,
	combout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X46_Y25_N12
\Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Mod1|auto_generated|divider|divider|StageOut[19]~28_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[19]~29_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Mod1|auto_generated|divider|divider|StageOut[19]~28_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[19]~29_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[19]~28_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[19]~29_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[19]~28_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[19]~29_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X46_Y25_N14
\Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Mod1|auto_generated|divider|divider|StageOut[20]~26_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[20]~27_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Mod1|auto_generated|divider|divider|StageOut[20]~26_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[20]~27_combout\)))))
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Mod1|auto_generated|divider|divider|StageOut[20]~26_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[20]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[20]~26_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[20]~27_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X46_Y25_N16
\Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\Mod1|auto_generated|divider|divider|StageOut[21]~25_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[21]~24_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\Mod1|auto_generated|divider|divider|StageOut[21]~25_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[21]~24_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[21]~25_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[21]~24_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[21]~25_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[21]~24_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X46_Y25_N18
\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X47_Y23_N24
\Mod1|auto_generated|divider|divider|StageOut[26]~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[26]~32_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[26]~32_combout\);

-- Location: LCCOMB_X46_Y25_N26
\Mod1|auto_generated|divider|divider|StageOut[26]~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[26]~42_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((contMin(3)))) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => contMin(3),
	combout => \Mod1|auto_generated|divider|divider|StageOut[26]~42_combout\);

-- Location: LCCOMB_X46_Y25_N8
\Mod1|auto_generated|divider|divider|StageOut[25]~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[25]~34_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[25]~34_combout\);

-- Location: LCCOMB_X47_Y23_N18
\Mod1|auto_generated|divider|divider|StageOut[25]~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[25]~33_combout\ = (contMin(2) & \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contMin(2),
	datac => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[25]~33_combout\);

-- Location: LCCOMB_X47_Y23_N30
\Mod1|auto_generated|divider|divider|StageOut[24]~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[24]~36_combout\ = (contMin(1) & !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => contMin(1),
	datac => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[24]~36_combout\);

-- Location: LCCOMB_X47_Y23_N28
\Mod1|auto_generated|divider|divider|StageOut[24]~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[24]~35_combout\ = (contMin(1) & \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => contMin(1),
	datac => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[24]~35_combout\);

-- Location: LCCOMB_X47_Y23_N6
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\Mod1|auto_generated|divider|divider|StageOut[24]~36_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[24]~35_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[24]~36_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[24]~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[24]~36_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[24]~35_combout\,
	datad => VCC,
	combout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X47_Y23_N8
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\Mod1|auto_generated|divider|divider|StageOut[25]~34_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[25]~33_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\Mod1|auto_generated|divider|divider|StageOut[25]~34_combout\ & 
-- (!\Mod1|auto_generated|divider|divider|StageOut[25]~33_combout\)))
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[25]~34_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[25]~33_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[25]~34_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[25]~33_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X47_Y23_N10
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\Mod1|auto_generated|divider|divider|StageOut[26]~32_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[26]~42_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\Mod1|auto_generated|divider|divider|StageOut[26]~32_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[26]~42_combout\)))))
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\Mod1|auto_generated|divider|divider|StageOut[26]~32_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[26]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[26]~32_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[26]~42_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X46_Y25_N28
\Mod1|auto_generated|divider|divider|StageOut[28]~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[28]~43_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((contMin(5)))) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datac => contMin(5),
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[28]~43_combout\);

-- Location: LCCOMB_X47_Y23_N4
\Mod1|auto_generated|divider|divider|StageOut[28]~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[28]~37_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[28]~37_combout\);

-- Location: LCCOMB_X47_Y23_N26
\Mod1|auto_generated|divider|divider|StageOut[27]~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[27]~38_combout\ = (!\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[27]~38_combout\);

-- Location: LCCOMB_X46_Y25_N2
\Mod1|auto_generated|divider|divider|StageOut[27]~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[27]~44_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((contMin(4)))) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => contMin(4),
	datad => \Mod1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[27]~44_combout\);

-- Location: LCCOMB_X47_Y23_N12
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\Mod1|auto_generated|divider|divider|StageOut[27]~38_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[27]~44_combout\ & 
-- !\Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[27]~38_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[27]~44_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X47_Y23_N14
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\ = CARRY((\Mod1|auto_generated|divider|divider|StageOut[28]~43_combout\) # ((\Mod1|auto_generated|divider|divider|StageOut[28]~37_combout\) # 
-- (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[28]~43_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[28]~37_combout\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\);

-- Location: LCCOMB_X47_Y23_N16
\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X47_Y23_N20
\Mod1|auto_generated|divider|divider|StageOut[33]~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[33]~39_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (((\Mod1|auto_generated|divider|divider|StageOut[26]~42_combout\) # 
-- (\Mod1|auto_generated|divider|divider|StageOut[26]~32_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[26]~42_combout\,
	datad => \Mod1|auto_generated|divider|divider|StageOut[26]~32_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[33]~39_combout\);

-- Location: LCCOMB_X47_Y23_N0
\Mod1|auto_generated|divider|divider|StageOut[32]~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[32]~41_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[25]~34_combout\) # 
-- ((\Mod1|auto_generated|divider|divider|StageOut[25]~33_combout\)))) # (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (((\Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[25]~34_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \Mod1|auto_generated|divider|divider|StageOut[25]~33_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[32]~41_combout\);

-- Location: LCCOMB_X47_Y23_N22
\Mod1|auto_generated|divider|divider|StageOut[31]~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[31]~40_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((contMin(1)))) # (!\Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- (\Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datac => contMin(1),
	combout => \Mod1|auto_generated|divider|divider|StageOut[31]~40_combout\);

-- Location: LCCOMB_X49_Y23_N16
\Selector7~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector7~6_combout\ = (\Mod1|auto_generated|divider|divider|StageOut[33]~39_combout\ & (\pr_state.WriteData5~q\ & ((\Mod1|auto_generated|divider|divider|StageOut[32]~41_combout\) # (\Mod1|auto_generated|divider|divider|StageOut[31]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[33]~39_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[32]~41_combout\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[31]~40_combout\,
	datad => \pr_state.WriteData5~q\,
	combout => \Selector7~6_combout\);

-- Location: LCCOMB_X49_Y23_N10
\Selector7~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector7~7_combout\ = (\pr_state.WriteData24~q\) # (((\pr_state.WriteData20~q\) # (\Selector7~6_combout\)) # (!\WideOr3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_state.WriteData24~q\,
	datab => \WideOr3~0_combout\,
	datac => \pr_state.WriteData20~q\,
	datad => \Selector7~6_combout\,
	combout => \Selector7~7_combout\);

-- Location: LCCOMB_X54_Y26_N18
\Add4~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add4~9_combout\ = (contHor(2) $ (((!contHor(1)) # (!contHor(0))))) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => contHor(0),
	datac => contHor(1),
	datad => contHor(2),
	combout => \Add4~9_combout\);

-- Location: LCCOMB_X52_Y26_N26
\contHor~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contHor~8_combout\ = (\Equal2~1_combout\ & (!\Add4~9_combout\)) # (!\Equal2~1_combout\ & (((contHor(2) & \KEY[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~9_combout\,
	datab => contHor(2),
	datac => \KEY[0]~input_o\,
	datad => \Equal2~1_combout\,
	combout => \contHor~8_combout\);

-- Location: LCCOMB_X52_Y26_N8
\contHor~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contHor~9_combout\ = (\Equal1~6_combout\ & ((\Equal1~4_combout\ & ((\contHor~8_combout\))) # (!\Equal1~4_combout\ & (contHor(2))))) # (!\Equal1~6_combout\ & (contHor(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~6_combout\,
	datab => contHor(2),
	datac => \contHor~8_combout\,
	datad => \Equal1~4_combout\,
	combout => \contHor~9_combout\);

-- Location: LCCOMB_X52_Y26_N10
\Add7~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add7~2_combout\ = \contHor~9_combout\ $ (((\contHor~7_combout\ & \contHor~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contHor~7_combout\,
	datac => \contHor~9_combout\,
	datad => \contHor~5_combout\,
	combout => \Add7~2_combout\);

-- Location: LCCOMB_X51_Y26_N14
\contHor[4]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contHor[4]~4_combout\ = ((!\contSeg[2]~11_combout\) # (!\Equal6~3_combout\)) # (!\Equal6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~2_combout\,
	datac => \Equal6~3_combout\,
	datad => \contSeg[2]~11_combout\,
	combout => \contHor[4]~4_combout\);

-- Location: LCCOMB_X52_Y26_N20
\contHor~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contHor~14_combout\ = (\contHor[4]~4_combout\ & (((\contHor~9_combout\)))) # (!\contHor[4]~4_combout\ & (\Add7~2_combout\ & ((!\Equal7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~2_combout\,
	datab => \contHor~9_combout\,
	datac => \Equal7~0_combout\,
	datad => \contHor[4]~4_combout\,
	combout => \contHor~14_combout\);

-- Location: FF_X52_Y26_N21
\contHor[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contHor~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contHor(2));

-- Location: LCCOMB_X54_Y26_N30
\Add4~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add4~8_combout\ = (\KEY[0]~input_o\ & (contHor(0) & (contHor(1) & contHor(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => contHor(0),
	datac => contHor(1),
	datad => contHor(2),
	combout => \Add4~8_combout\);

-- Location: LCCOMB_X54_Y26_N10
\Add4~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add4~10_combout\ = (\KEY[0]~input_o\ & (contHor(4) $ (((contHor(3) & \Add4~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contHor(3),
	datab => \KEY[0]~input_o\,
	datac => \Add4~8_combout\,
	datad => contHor(4),
	combout => \Add4~10_combout\);

-- Location: LCCOMB_X54_Y26_N28
\contHor~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contHor~0_combout\ = (\KEY[0]~input_o\ & contHor(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => contHor(4),
	combout => \contHor~0_combout\);

-- Location: LCCOMB_X54_Y26_N12
\contHor~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contHor~1_combout\ = (\KEY[0]~input_o\ & contHor(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => contHor(3),
	combout => \contHor~1_combout\);

-- Location: LCCOMB_X54_Y26_N22
\Equal3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = (!\contHor~1_combout\ & (\Add4~8_combout\ & \contHor~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contHor~1_combout\,
	datac => \Add4~8_combout\,
	datad => \contHor~0_combout\,
	combout => \Equal3~0_combout\);

-- Location: LCCOMB_X54_Y26_N4
\contHor~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contHor~2_combout\ = (\Equal2~1_combout\ & (\Add4~10_combout\ & ((!\Equal3~0_combout\)))) # (!\Equal2~1_combout\ & (((\contHor~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~10_combout\,
	datab => \contHor~0_combout\,
	datac => \Equal3~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \contHor~2_combout\);

-- Location: LCCOMB_X52_Y26_N14
\contHor~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contHor~3_combout\ = (\Equal1~4_combout\ & ((\Equal1~6_combout\ & ((\contHor~2_combout\))) # (!\Equal1~6_combout\ & (contHor(4))))) # (!\Equal1~4_combout\ & (contHor(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contHor(4),
	datab => \Equal1~4_combout\,
	datac => \contHor~2_combout\,
	datad => \Equal1~6_combout\,
	combout => \contHor~3_combout\);

-- Location: LCCOMB_X52_Y26_N4
\Equal7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal7~0_combout\ = (!\contHor~11_combout\ & (\contHor~3_combout\ & \Add7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contHor~11_combout\,
	datac => \contHor~3_combout\,
	datad => \Add7~0_combout\,
	combout => \Equal7~0_combout\);

-- Location: LCCOMB_X52_Y26_N12
\contHor~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contHor~16_combout\ = (\contHor~5_combout\ & ((\contHor[4]~4_combout\))) # (!\contHor~5_combout\ & (!\Equal7~0_combout\ & !\contHor[4]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contHor~5_combout\,
	datac => \Equal7~0_combout\,
	datad => \contHor[4]~4_combout\,
	combout => \contHor~16_combout\);

-- Location: FF_X52_Y26_N13
\contHor[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contHor~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contHor(0));

-- Location: LCCOMB_X52_Y26_N28
\contHor~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contHor~5_combout\ = (\Equal1~9_combout\ & (\Equal2~1_combout\ $ (((contHor(0) & \KEY[0]~input_o\))))) # (!\Equal1~9_combout\ & (contHor(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contHor(0),
	datab => \Equal2~1_combout\,
	datac => \KEY[0]~input_o\,
	datad => \Equal1~9_combout\,
	combout => \contHor~5_combout\);

-- Location: LCCOMB_X52_Y26_N18
\contHor~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contHor~15_combout\ = (\contHor[4]~4_combout\ & (((\contHor~7_combout\)))) # (!\contHor[4]~4_combout\ & (!\Equal7~0_combout\ & (\contHor~5_combout\ $ (\contHor~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contHor~5_combout\,
	datab => \contHor~7_combout\,
	datac => \Equal7~0_combout\,
	datad => \contHor[4]~4_combout\,
	combout => \contHor~15_combout\);

-- Location: FF_X52_Y26_N19
\contHor[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contHor~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contHor(1));

-- Location: LCCOMB_X52_Y26_N30
\contHor~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contHor~6_combout\ = (\KEY[0]~input_o\ & (contHor(1) $ (((contHor(0) & \Equal2~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contHor(0),
	datab => contHor(1),
	datac => \KEY[0]~input_o\,
	datad => \Equal2~1_combout\,
	combout => \contHor~6_combout\);

-- Location: LCCOMB_X52_Y26_N24
\contHor~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contHor~7_combout\ = (\Equal1~6_combout\ & ((\Equal1~4_combout\ & ((\contHor~6_combout\))) # (!\Equal1~4_combout\ & (contHor(1))))) # (!\Equal1~6_combout\ & (contHor(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~6_combout\,
	datab => contHor(1),
	datac => \contHor~6_combout\,
	datad => \Equal1~4_combout\,
	combout => \contHor~7_combout\);

-- Location: LCCOMB_X52_Y26_N6
\Add7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add7~0_combout\ = (\contHor~7_combout\ & (\contHor~9_combout\ & \contHor~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contHor~7_combout\,
	datac => \contHor~9_combout\,
	datad => \contHor~5_combout\,
	combout => \Add7~0_combout\);

-- Location: LCCOMB_X52_Y26_N2
\contHor~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contHor~13_combout\ = (\contHor[4]~4_combout\ & (((\contHor~11_combout\)))) # (!\contHor[4]~4_combout\ & (!\Equal7~0_combout\ & (\Add7~0_combout\ $ (\contHor~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~0_combout\,
	datab => \contHor~11_combout\,
	datac => \Equal7~0_combout\,
	datad => \contHor[4]~4_combout\,
	combout => \contHor~13_combout\);

-- Location: FF_X52_Y26_N3
\contHor[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contHor~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contHor(3));

-- Location: LCCOMB_X54_Y26_N8
\contHor~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contHor~10_combout\ = (\Equal2~1_combout\ & (!\Equal3~0_combout\ & (\contHor~1_combout\ $ (\Add4~8_combout\)))) # (!\Equal2~1_combout\ & (\contHor~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \contHor~1_combout\,
	datab => \Equal3~0_combout\,
	datac => \Add4~8_combout\,
	datad => \Equal2~1_combout\,
	combout => \contHor~10_combout\);

-- Location: LCCOMB_X52_Y26_N0
\contHor~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contHor~11_combout\ = (\Equal1~4_combout\ & ((\Equal1~6_combout\ & ((\contHor~10_combout\))) # (!\Equal1~6_combout\ & (contHor(3))))) # (!\Equal1~4_combout\ & (contHor(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contHor(3),
	datab => \Equal1~4_combout\,
	datac => \contHor~10_combout\,
	datad => \Equal1~6_combout\,
	combout => \contHor~11_combout\);

-- Location: LCCOMB_X52_Y26_N22
\Add7~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add7~1_combout\ = \contHor~3_combout\ $ (((\contHor~11_combout\ & \Add7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \contHor~11_combout\,
	datac => \contHor~3_combout\,
	datad => \Add7~0_combout\,
	combout => \Add7~1_combout\);

-- Location: LCCOMB_X52_Y26_N16
\contHor~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contHor~12_combout\ = (\contHor[4]~4_combout\ & (((\contHor~3_combout\)))) # (!\contHor[4]~4_combout\ & (\Add7~1_combout\ & ((!\Equal7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add7~1_combout\,
	datab => \contHor~3_combout\,
	datac => \Equal7~0_combout\,
	datad => \contHor[4]~4_combout\,
	combout => \contHor~12_combout\);

-- Location: FF_X52_Y26_N17
\contHor[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \MAX10_CLK1_50~inputclkctrl_outclk\,
	d => \contHor~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contHor(4));

-- Location: LCCOMB_X51_Y25_N18
\Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = contHor(2) $ (VCC)
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(contHor(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contHor(2),
	datad => VCC,
	combout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X51_Y25_N20
\Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (contHor(3) & (\Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!contHor(3) & (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!contHor(3) & !\Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contHor(3),
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X51_Y25_N22
\Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (contHor(4) & (\Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!contHor(4) & (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((contHor(4) & !\Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contHor(4),
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X51_Y25_N24
\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X52_Y25_N30
\Mod2|auto_generated|divider|divider|StageOut[18]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[18]~7_combout\ = (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[18]~7_combout\);

-- Location: LCCOMB_X52_Y25_N8
\Mod2|auto_generated|divider|divider|StageOut[18]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[18]~6_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & contHor(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => contHor(4),
	combout => \Mod2|auto_generated|divider|divider|StageOut[18]~6_combout\);

-- Location: LCCOMB_X52_Y25_N6
\Mod2|auto_generated|divider|divider|StageOut[17]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[17]~1_combout\ = (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[17]~1_combout\);

-- Location: LCCOMB_X52_Y25_N0
\Mod2|auto_generated|divider|divider|StageOut[17]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[17]~0_combout\ = (contHor(3) & \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => contHor(3),
	datad => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[17]~0_combout\);

-- Location: LCCOMB_X52_Y25_N10
\Mod2|auto_generated|divider|divider|StageOut[16]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[16]~3_combout\ = (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[16]~3_combout\);

-- Location: LCCOMB_X52_Y25_N16
\Mod2|auto_generated|divider|divider|StageOut[16]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[16]~2_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & contHor(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => contHor(2),
	combout => \Mod2|auto_generated|divider|divider|StageOut[16]~2_combout\);

-- Location: LCCOMB_X52_Y25_N12
\Mod2|auto_generated|divider|divider|StageOut[15]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[15]~4_combout\ = (contHor(1) & \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => contHor(1),
	datad => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[15]~4_combout\);

-- Location: LCCOMB_X52_Y25_N14
\Mod2|auto_generated|divider|divider|StageOut[15]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[15]~5_combout\ = (contHor(1) & !\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => contHor(1),
	datad => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[15]~5_combout\);

-- Location: LCCOMB_X52_Y25_N18
\Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Mod2|auto_generated|divider|divider|StageOut[15]~4_combout\) # (\Mod2|auto_generated|divider|divider|StageOut[15]~5_combout\)))
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Mod2|auto_generated|divider|divider|StageOut[15]~4_combout\) # (\Mod2|auto_generated|divider|divider|StageOut[15]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[15]~4_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[15]~5_combout\,
	datad => VCC,
	combout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X52_Y25_N20
\Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Mod2|auto_generated|divider|divider|StageOut[16]~3_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[16]~2_combout\)))) # (!\Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Mod2|auto_generated|divider|divider|StageOut[16]~3_combout\ & 
-- (!\Mod2|auto_generated|divider|divider|StageOut[16]~2_combout\)))
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Mod2|auto_generated|divider|divider|StageOut[16]~3_combout\ & (!\Mod2|auto_generated|divider|divider|StageOut[16]~2_combout\ & 
-- !\Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[16]~3_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[16]~2_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X52_Y25_N22
\Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Mod2|auto_generated|divider|divider|StageOut[17]~1_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[17]~0_combout\)))) # (!\Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Mod2|auto_generated|divider|divider|StageOut[17]~1_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[17]~0_combout\)))))
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Mod2|auto_generated|divider|divider|StageOut[17]~1_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[17]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[17]~1_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[17]~0_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X52_Y25_N24
\Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\Mod2|auto_generated|divider|divider|StageOut[18]~7_combout\ & (!\Mod2|auto_generated|divider|divider|StageOut[18]~6_combout\ & 
-- !\Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[18]~7_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[18]~6_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X52_Y25_N26
\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X52_Y25_N28
\Mod2|auto_generated|divider|divider|StageOut[21]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[21]~9_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((contHor(1)))) # (!\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & 
-- (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datac => contHor(1),
	combout => \Mod2|auto_generated|divider|divider|StageOut[21]~9_combout\);

-- Location: LCCOMB_X52_Y25_N4
\Mod2|auto_generated|divider|divider|StageOut[23]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[23]~8_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod2|auto_generated|divider|divider|StageOut[17]~0_combout\) # 
-- ((\Mod2|auto_generated|divider|divider|StageOut[17]~1_combout\)))) # (!\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (((\Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[17]~0_combout\,
	datac => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \Mod2|auto_generated|divider|divider|StageOut[17]~1_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[23]~8_combout\);

-- Location: LCCOMB_X52_Y25_N2
\Mod2|auto_generated|divider|divider|StageOut[22]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[22]~10_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod2|auto_generated|divider|divider|StageOut[16]~3_combout\) # 
-- ((\Mod2|auto_generated|divider|divider|StageOut[16]~2_combout\)))) # (!\Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (((\Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[16]~3_combout\,
	datab => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datac => \Mod2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Mod2|auto_generated|divider|divider|StageOut[16]~2_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[22]~10_combout\);

-- Location: LCCOMB_X49_Y23_N8
\Selector7~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector7~8_combout\ = (contHor(0)) # ((\Mod2|auto_generated|divider|divider|StageOut[23]~8_combout\ & ((\Mod2|auto_generated|divider|divider|StageOut[21]~9_combout\) # (\Mod2|auto_generated|divider|divider|StageOut[22]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[21]~9_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[23]~8_combout\,
	datac => \Mod2|auto_generated|divider|divider|StageOut[22]~10_combout\,
	datad => contHor(0),
	combout => \Selector7~8_combout\);

-- Location: LCCOMB_X49_Y24_N10
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = contSeg(3) $ (VCC)
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(contSeg(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => contSeg(3),
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X49_Y24_N12
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (contSeg(4) & (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!contSeg(4) & (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!contSeg(4) & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contSeg(4),
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X49_Y24_N14
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (contSeg(5) & (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!contSeg(5) & (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((contSeg(5) & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contSeg(5),
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X49_Y24_N16
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X49_Y25_N12
\Mod0|auto_generated|divider|divider|StageOut[21]~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[21]~24_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & contSeg(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => contSeg(5),
	combout => \Mod0|auto_generated|divider|divider|StageOut[21]~24_combout\);

-- Location: LCCOMB_X49_Y25_N14
\Mod0|auto_generated|divider|divider|StageOut[21]~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[21]~25_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[21]~25_combout\);

-- Location: LCCOMB_X49_Y25_N6
\Mod0|auto_generated|divider|divider|StageOut[20]~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[20]~27_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[20]~27_combout\);

-- Location: LCCOMB_X49_Y25_N4
\Mod0|auto_generated|divider|divider|StageOut[20]~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[20]~26_combout\ = (contSeg(4) & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => contSeg(4),
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[20]~26_combout\);

-- Location: LCCOMB_X49_Y25_N26
\Mod0|auto_generated|divider|divider|StageOut[19]~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[19]~29_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[19]~29_combout\);

-- Location: LCCOMB_X49_Y25_N8
\Mod0|auto_generated|divider|divider|StageOut[19]~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[19]~28_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & contSeg(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => contSeg(3),
	combout => \Mod0|auto_generated|divider|divider|StageOut[19]~28_combout\);

-- Location: LCCOMB_X49_Y25_N30
\Mod0|auto_generated|divider|divider|StageOut[18]~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[18]~31_combout\ = (contSeg(2) & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contSeg(2),
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[18]~31_combout\);

-- Location: LCCOMB_X49_Y25_N28
\Mod0|auto_generated|divider|divider|StageOut[18]~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[18]~30_combout\ = (contSeg(2) & \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contSeg(2),
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[18]~30_combout\);

-- Location: LCCOMB_X49_Y25_N16
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Mod0|auto_generated|divider|divider|StageOut[18]~31_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[18]~30_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[18]~31_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[18]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[18]~31_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[18]~30_combout\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X49_Y25_N18
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Mod0|auto_generated|divider|divider|StageOut[19]~29_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[19]~28_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Mod0|auto_generated|divider|divider|StageOut[19]~29_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[19]~28_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[19]~29_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[19]~28_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[19]~29_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[19]~28_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X49_Y25_N20
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Mod0|auto_generated|divider|divider|StageOut[20]~27_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[20]~26_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Mod0|auto_generated|divider|divider|StageOut[20]~27_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[20]~26_combout\)))))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Mod0|auto_generated|divider|divider|StageOut[20]~27_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[20]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[20]~27_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[20]~26_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X49_Y25_N22
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\Mod0|auto_generated|divider|divider|StageOut[21]~24_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[21]~25_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\Mod0|auto_generated|divider|divider|StageOut[21]~24_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[21]~25_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[21]~24_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[21]~25_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[21]~24_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[21]~25_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X49_Y25_N24
\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X47_Y25_N30
\Mod0|auto_generated|divider|divider|StageOut[24]~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[24]~35_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & contSeg(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => contSeg(1),
	combout => \Mod0|auto_generated|divider|divider|StageOut[24]~35_combout\);

-- Location: LCCOMB_X47_Y25_N4
\Mod0|auto_generated|divider|divider|StageOut[24]~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[24]~36_combout\ = (!\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & contSeg(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => contSeg(1),
	combout => \Mod0|auto_generated|divider|divider|StageOut[24]~36_combout\);

-- Location: LCCOMB_X47_Y25_N12
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\Mod0|auto_generated|divider|divider|StageOut[24]~35_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[24]~36_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[24]~35_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[24]~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[24]~35_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[24]~36_combout\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X47_Y25_N10
\Mod0|auto_generated|divider|divider|StageOut[28]~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[28]~37_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[28]~37_combout\);

-- Location: LCCOMB_X49_Y25_N0
\Mod0|auto_generated|divider|divider|StageOut[28]~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[28]~43_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((contSeg(5)))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => contSeg(5),
	combout => \Mod0|auto_generated|divider|divider|StageOut[28]~43_combout\);

-- Location: LCCOMB_X49_Y25_N2
\Mod0|auto_generated|divider|divider|StageOut[27]~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[27]~44_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((contSeg(4)))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => contSeg(4),
	combout => \Mod0|auto_generated|divider|divider|StageOut[27]~44_combout\);

-- Location: LCCOMB_X47_Y25_N0
\Mod0|auto_generated|divider|divider|StageOut[27]~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[27]~38_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[27]~38_combout\);

-- Location: LCCOMB_X49_Y25_N10
\Mod0|auto_generated|divider|divider|StageOut[26]~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[26]~42_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((contSeg(3)))) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => contSeg(3),
	combout => \Mod0|auto_generated|divider|divider|StageOut[26]~42_combout\);

-- Location: LCCOMB_X47_Y25_N8
\Mod0|auto_generated|divider|divider|StageOut[26]~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[26]~32_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[26]~32_combout\);

-- Location: LCCOMB_X47_Y25_N28
\Mod0|auto_generated|divider|divider|StageOut[25]~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\);

-- Location: LCCOMB_X47_Y25_N2
\Mod0|auto_generated|divider|divider|StageOut[25]~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[25]~33_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & contSeg(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => contSeg(2),
	combout => \Mod0|auto_generated|divider|divider|StageOut[25]~33_combout\);

-- Location: LCCOMB_X47_Y25_N14
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[25]~33_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[25]~33_combout\)))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[25]~33_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[25]~33_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X47_Y25_N16
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\Mod0|auto_generated|divider|divider|StageOut[26]~42_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[26]~32_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\Mod0|auto_generated|divider|divider|StageOut[26]~42_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[26]~32_combout\)))))
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\Mod0|auto_generated|divider|divider|StageOut[26]~42_combout\) # 
-- (\Mod0|auto_generated|divider|divider|StageOut[26]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[26]~42_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[26]~32_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X47_Y25_N18
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[27]~44_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[27]~38_combout\ & 
-- !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[27]~44_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[27]~38_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X47_Y25_N20
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[28]~37_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[28]~43_combout\) # 
-- (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[28]~37_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[28]~43_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\);

-- Location: LCCOMB_X47_Y25_N22
\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9_cout\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X47_Y25_N24
\Mod0|auto_generated|divider|divider|StageOut[31]~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[31]~40_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((contSeg(1)))) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => contSeg(1),
	combout => \Mod0|auto_generated|divider|divider|StageOut[31]~40_combout\);

-- Location: LCCOMB_X47_Y25_N6
\Mod0|auto_generated|divider|divider|StageOut[33]~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[33]~39_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[26]~42_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|StageOut[26]~32_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (((\Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[26]~42_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[26]~32_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[33]~39_combout\);

-- Location: LCCOMB_X49_Y23_N0
\Selector4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (\pr_state.WriteData8~q\ & \Mod0|auto_generated|divider|divider|StageOut[33]~39_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pr_state.WriteData8~q\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[33]~39_combout\,
	combout => \Selector4~0_combout\);

-- Location: LCCOMB_X47_Y25_N26
\Mod0|auto_generated|divider|divider|StageOut[32]~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[32]~41_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\) # 
-- ((\Mod0|auto_generated|divider|divider|StageOut[25]~33_combout\)))) # (!\Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (((\Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[25]~34_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[25]~33_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[32]~41_combout\);

-- Location: LCCOMB_X50_Y26_N20
\Selector7~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector7~3_combout\ = (\pr_state.WriteData5~q\ & ((contMin(0)) # ((\pr_state.WriteData8~q\ & contSeg(0))))) # (!\pr_state.WriteData5~q\ & (((\pr_state.WriteData8~q\ & contSeg(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_state.WriteData5~q\,
	datab => contMin(0),
	datac => \pr_state.WriteData8~q\,
	datad => contSeg(0),
	combout => \Selector7~3_combout\);

-- Location: LCCOMB_X54_Y25_N20
\Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = contHor(2) $ (VCC)
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(contHor(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => contHor(2),
	datad => VCC,
	combout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X54_Y25_N22
\Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (contHor(3) & (\Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!contHor(3) & (!\Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!contHor(3) & !\Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contHor(3),
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X54_Y25_N24
\Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (contHor(4) & (\Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!contHor(4) & (!\Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((contHor(4) & !\Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contHor(4),
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X54_Y25_N26
\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X54_Y25_N12
\Div2|auto_generated|divider|divider|StageOut[18]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[18]~1_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[18]~1_combout\);

-- Location: LCCOMB_X54_Y25_N14
\Div2|auto_generated|divider|divider|StageOut[18]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[18]~0_combout\ = (\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & contHor(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => contHor(4),
	combout => \Div2|auto_generated|divider|divider|StageOut[18]~0_combout\);

-- Location: LCCOMB_X54_Y25_N28
\Div2|auto_generated|divider|divider|StageOut[17]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[17]~3_combout\ = (\Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[17]~3_combout\);

-- Location: LCCOMB_X54_Y25_N18
\Div2|auto_generated|divider|divider|StageOut[17]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[17]~2_combout\ = (\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & contHor(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => contHor(3),
	combout => \Div2|auto_generated|divider|divider|StageOut[17]~2_combout\);

-- Location: LCCOMB_X54_Y25_N30
\Div2|auto_generated|divider|divider|StageOut[16]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[16]~4_combout\ = (\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & contHor(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => contHor(2),
	combout => \Div2|auto_generated|divider|divider|StageOut[16]~4_combout\);

-- Location: LCCOMB_X54_Y25_N16
\Div2|auto_generated|divider|divider|StageOut[16]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[16]~5_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[16]~5_combout\);

-- Location: LCCOMB_X54_Y25_N10
\Div2|auto_generated|divider|divider|StageOut[15]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[15]~6_combout\ = (contHor(1) & \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contHor(1),
	datac => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[15]~6_combout\);

-- Location: LCCOMB_X51_Y25_N6
\Div2|auto_generated|divider|divider|StageOut[15]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[15]~7_combout\ = (contHor(1) & !\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => contHor(1),
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[15]~7_combout\);

-- Location: LCCOMB_X54_Y25_N0
\Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1_cout\ = CARRY((\Div2|auto_generated|divider|divider|StageOut[15]~6_combout\) # (\Div2|auto_generated|divider|divider|StageOut[15]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[15]~6_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[15]~7_combout\,
	datad => VCC,
	cout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1_cout\);

-- Location: LCCOMB_X54_Y25_N2
\Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3_cout\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[16]~4_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[16]~5_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[16]~4_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[16]~5_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_4_result_int[1]~1_cout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3_cout\);

-- Location: LCCOMB_X54_Y25_N4
\Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5_cout\ = CARRY((!\Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3_cout\ & ((\Div2|auto_generated|divider|divider|StageOut[17]~3_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[17]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[17]~3_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[17]~2_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_4_result_int[2]~3_cout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5_cout\);

-- Location: LCCOMB_X54_Y25_N6
\Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[18]~1_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[18]~0_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[18]~1_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[18]~0_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_4_result_int[3]~5_cout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X54_Y25_N8
\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div2|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X51_Y25_N4
\Selector7~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector7~2_combout\ = (\pr_state.ClearDisplay~q\) # ((\pr_state.WriteData1~q\ & (!\Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_state.WriteData1~q\,
	datab => \Div2|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \pr_state.ClearDisplay~q\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Selector7~2_combout\);

-- Location: LCCOMB_X51_Y23_N10
\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = contSeg(3) $ (VCC)
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(contSeg(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contSeg(3),
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X51_Y23_N12
\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (contSeg(4) & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!contSeg(4) & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!contSeg(4) & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contSeg(4),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X51_Y23_N14
\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (contSeg(5) & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!contSeg(5) & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((contSeg(5) & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contSeg(5),
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X51_Y23_N16
\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X51_Y24_N24
\Div0|auto_generated|divider|divider|StageOut[18]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~16_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & contSeg(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => contSeg(5),
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~16_combout\);

-- Location: LCCOMB_X51_Y23_N20
\Div0|auto_generated|divider|divider|StageOut[18]~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[18]~17_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[18]~17_combout\);

-- Location: LCCOMB_X51_Y23_N6
\Div0|auto_generated|divider|divider|StageOut[17]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[17]~18_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & contSeg(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => contSeg(4),
	combout => \Div0|auto_generated|divider|divider|StageOut[17]~18_combout\);

-- Location: LCCOMB_X51_Y23_N0
\Div0|auto_generated|divider|divider|StageOut[17]~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[17]~19_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[17]~19_combout\);

-- Location: LCCOMB_X51_Y23_N2
\Div0|auto_generated|divider|divider|StageOut[16]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~20_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & contSeg(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => contSeg(3),
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~20_combout\);

-- Location: LCCOMB_X51_Y23_N4
\Div0|auto_generated|divider|divider|StageOut[16]~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[16]~21_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[16]~21_combout\);

-- Location: LCCOMB_X51_Y23_N18
\Div0|auto_generated|divider|divider|StageOut[15]~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[15]~22_combout\ = (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & contSeg(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => contSeg(2),
	combout => \Div0|auto_generated|divider|divider|StageOut[15]~22_combout\);

-- Location: LCCOMB_X51_Y23_N8
\Div0|auto_generated|divider|divider|StageOut[15]~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[15]~23_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & contSeg(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => contSeg(2),
	combout => \Div0|auto_generated|divider|divider|StageOut[15]~23_combout\);

-- Location: LCCOMB_X51_Y23_N22
\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Div0|auto_generated|divider|divider|StageOut[15]~22_combout\) # (\Div0|auto_generated|divider|divider|StageOut[15]~23_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[15]~22_combout\) # (\Div0|auto_generated|divider|divider|StageOut[15]~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[15]~22_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[15]~23_combout\,
	datad => VCC,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X51_Y23_N24
\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Div0|auto_generated|divider|divider|StageOut[16]~20_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[16]~21_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Div0|auto_generated|divider|divider|StageOut[16]~20_combout\ & 
-- (!\Div0|auto_generated|divider|divider|StageOut[16]~21_combout\)))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[16]~20_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[16]~21_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[16]~20_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[16]~21_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X51_Y23_N26
\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Div0|auto_generated|divider|divider|StageOut[17]~18_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[17]~19_combout\)))) # (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Div0|auto_generated|divider|divider|StageOut[17]~18_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[17]~19_combout\)))))
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Div0|auto_generated|divider|divider|StageOut[17]~18_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[17]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[17]~18_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[17]~19_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X51_Y23_N28
\Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[18]~16_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[18]~17_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[18]~16_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[18]~17_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X51_Y23_N30
\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X50_Y23_N10
\Div0|auto_generated|divider|divider|StageOut[23]~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[23]~24_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[23]~24_combout\);

-- Location: LCCOMB_X50_Y23_N24
\Div0|auto_generated|divider|divider|StageOut[23]~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[23]~30_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((contSeg(4)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => contSeg(4),
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[23]~30_combout\);

-- Location: LCCOMB_X50_Y23_N14
\Div0|auto_generated|divider|divider|StageOut[22]~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[22]~31_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((contSeg(3)))) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => contSeg(3),
	combout => \Div0|auto_generated|divider|divider|StageOut[22]~31_combout\);

-- Location: LCCOMB_X50_Y23_N16
\Div0|auto_generated|divider|divider|StageOut[22]~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[22]~25_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[22]~25_combout\);

-- Location: LCCOMB_X50_Y23_N12
\Div0|auto_generated|divider|divider|StageOut[21]~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[21]~27_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \Div0|auto_generated|divider|divider|StageOut[21]~27_combout\);

-- Location: LCCOMB_X50_Y23_N18
\Div0|auto_generated|divider|divider|StageOut[21]~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[21]~26_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & contSeg(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => contSeg(2),
	combout => \Div0|auto_generated|divider|divider|StageOut[21]~26_combout\);

-- Location: LCCOMB_X50_Y23_N22
\Div0|auto_generated|divider|divider|StageOut[20]~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[20]~28_combout\ = (\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & contSeg(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => contSeg(1),
	combout => \Div0|auto_generated|divider|divider|StageOut[20]~28_combout\);

-- Location: LCCOMB_X50_Y23_N28
\Div0|auto_generated|divider|divider|StageOut[20]~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|StageOut[20]~29_combout\ = (!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & contSeg(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => contSeg(1),
	combout => \Div0|auto_generated|divider|divider|StageOut[20]~29_combout\);

-- Location: LCCOMB_X50_Y23_N0
\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\ = CARRY((\Div0|auto_generated|divider|divider|StageOut[20]~28_combout\) # (\Div0|auto_generated|divider|divider|StageOut[20]~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[20]~28_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[20]~29_combout\,
	datad => VCC,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\);

-- Location: LCCOMB_X50_Y23_N2
\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[21]~27_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[21]~26_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[21]~27_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[21]~26_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\);

-- Location: LCCOMB_X50_Y23_N4
\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\ = CARRY((!\Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\ & ((\Div0|auto_generated|divider|divider|StageOut[22]~31_combout\) # 
-- (\Div0|auto_generated|divider|divider|StageOut[22]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[22]~31_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[22]~25_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\);

-- Location: LCCOMB_X50_Y23_N6
\Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\Div0|auto_generated|divider|divider|StageOut[23]~24_combout\ & (!\Div0|auto_generated|divider|divider|StageOut[23]~30_combout\ & 
-- !\Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|StageOut[23]~24_combout\,
	datab => \Div0|auto_generated|divider|divider|StageOut[23]~30_combout\,
	datad => VCC,
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\,
	cout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X50_Y23_N8
\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X50_Y23_N30
\Selector7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = (\pr_state.WriteData7~q\ & (((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)) # 
-- (!\Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \pr_state.WriteData7~q\,
	datad => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Selector7~0_combout\);

-- Location: LCCOMB_X46_Y26_N6
\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = contMin(3) $ (VCC)
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(contMin(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => contMin(3),
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X46_Y26_N8
\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (contMin(4) & (\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!contMin(4) & (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!contMin(4) & !\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contMin(4),
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X46_Y26_N10
\Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (contMin(5) & (\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!contMin(5) & (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((contMin(5) & !\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contMin(5),
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X46_Y26_N12
\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X47_Y26_N16
\Div1|auto_generated|divider|divider|StageOut[18]~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[18]~17_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[18]~17_combout\);

-- Location: LCCOMB_X46_Y26_N4
\Div1|auto_generated|divider|divider|StageOut[18]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[18]~16_combout\ = (\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & contMin(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => contMin(5),
	combout => \Div1|auto_generated|divider|divider|StageOut[18]~16_combout\);

-- Location: LCCOMB_X46_Y26_N24
\Div1|auto_generated|divider|divider|StageOut[17]~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[17]~19_combout\ = (\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[17]~19_combout\);

-- Location: LCCOMB_X46_Y26_N22
\Div1|auto_generated|divider|divider|StageOut[17]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[17]~18_combout\ = (contMin(4) & \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contMin(4),
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[17]~18_combout\);

-- Location: LCCOMB_X46_Y26_N18
\Div1|auto_generated|divider|divider|StageOut[16]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[16]~20_combout\ = (\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & contMin(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => contMin(3),
	combout => \Div1|auto_generated|divider|divider|StageOut[16]~20_combout\);

-- Location: LCCOMB_X46_Y26_N28
\Div1|auto_generated|divider|divider|StageOut[16]~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[16]~21_combout\ = (\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[16]~21_combout\);

-- Location: LCCOMB_X46_Y24_N0
\Div1|auto_generated|divider|divider|StageOut[15]~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[15]~22_combout\ = (\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & contMin(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => contMin(2),
	combout => \Div1|auto_generated|divider|divider|StageOut[15]~22_combout\);

-- Location: LCCOMB_X46_Y24_N2
\Div1|auto_generated|divider|divider|StageOut[15]~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[15]~23_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & contMin(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => contMin(2),
	combout => \Div1|auto_generated|divider|divider|StageOut[15]~23_combout\);

-- Location: LCCOMB_X46_Y24_N12
\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\Div1|auto_generated|divider|divider|StageOut[15]~22_combout\) # (\Div1|auto_generated|divider|divider|StageOut[15]~23_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[15]~22_combout\) # (\Div1|auto_generated|divider|divider|StageOut[15]~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[15]~22_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[15]~23_combout\,
	datad => VCC,
	combout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X46_Y24_N14
\Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\Div1|auto_generated|divider|divider|StageOut[16]~20_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[16]~21_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\Div1|auto_generated|divider|divider|StageOut[16]~20_combout\ & 
-- (!\Div1|auto_generated|divider|divider|StageOut[16]~21_combout\)))
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[16]~20_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[16]~21_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[16]~20_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[16]~21_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X46_Y24_N16
\Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\Div1|auto_generated|divider|divider|StageOut[17]~19_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[17]~18_combout\)))) # (!\Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\Div1|auto_generated|divider|divider|StageOut[17]~19_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[17]~18_combout\)))))
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\Div1|auto_generated|divider|divider|StageOut[17]~19_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[17]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[17]~19_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[17]~18_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X46_Y24_N18
\Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[18]~17_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[18]~16_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[18]~17_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[18]~16_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	cout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X46_Y24_N20
\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X46_Y26_N26
\Div1|auto_generated|divider|divider|StageOut[23]~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[23]~30_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((contMin(4)))) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => contMin(4),
	combout => \Div1|auto_generated|divider|divider|StageOut[23]~30_combout\);

-- Location: LCCOMB_X46_Y24_N8
\Div1|auto_generated|divider|divider|StageOut[23]~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[23]~24_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[23]~24_combout\);

-- Location: LCCOMB_X46_Y24_N6
\Div1|auto_generated|divider|divider|StageOut[22]~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[22]~25_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div1|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[22]~25_combout\);

-- Location: LCCOMB_X46_Y26_N20
\Div1|auto_generated|divider|divider|StageOut[22]~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[22]~31_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (contMin(3))) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => contMin(3),
	datac => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[22]~31_combout\);

-- Location: LCCOMB_X46_Y24_N10
\Div1|auto_generated|divider|divider|StageOut[21]~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[21]~27_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[21]~27_combout\);

-- Location: LCCOMB_X46_Y24_N4
\Div1|auto_generated|divider|divider|StageOut[21]~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[21]~26_combout\ = (contMin(2) & \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => contMin(2),
	datad => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \Div1|auto_generated|divider|divider|StageOut[21]~26_combout\);

-- Location: LCCOMB_X47_Y24_N2
\Div1|auto_generated|divider|divider|StageOut[20]~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[20]~29_combout\ = (!\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & contMin(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => contMin(1),
	combout => \Div1|auto_generated|divider|divider|StageOut[20]~29_combout\);

-- Location: LCCOMB_X47_Y24_N12
\Div1|auto_generated|divider|divider|StageOut[20]~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|StageOut[20]~28_combout\ = (\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & contMin(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => contMin(1),
	combout => \Div1|auto_generated|divider|divider|StageOut[20]~28_combout\);

-- Location: LCCOMB_X46_Y24_N22
\Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\ = CARRY((\Div1|auto_generated|divider|divider|StageOut[20]~29_combout\) # (\Div1|auto_generated|divider|divider|StageOut[20]~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[20]~29_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[20]~28_combout\,
	datad => VCC,
	cout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\);

-- Location: LCCOMB_X46_Y24_N24
\Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[21]~27_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[21]~26_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[21]~27_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[21]~26_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_5_result_int[1]~1_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\);

-- Location: LCCOMB_X46_Y24_N26
\Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\ = CARRY((!\Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\ & ((\Div1|auto_generated|divider|divider|StageOut[22]~25_combout\) # 
-- (\Div1|auto_generated|divider|divider|StageOut[22]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[22]~25_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[22]~31_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~3_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\);

-- Location: LCCOMB_X46_Y24_N28
\Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY((!\Div1|auto_generated|divider|divider|StageOut[23]~30_combout\ & (!\Div1|auto_generated|divider|divider|StageOut[23]~24_combout\ & 
-- !\Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|StageOut[23]~30_combout\,
	datab => \Div1|auto_generated|divider|divider|StageOut[23]~24_combout\,
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~5_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X46_Y24_N30
\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X51_Y25_N12
\Selector7~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector7~1_combout\ = (\pr_state.WriteData4~q\ & (((!\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & !\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)) # 
-- (!\Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \pr_state.WriteData4~q\,
	combout => \Selector7~1_combout\);

-- Location: LCCOMB_X51_Y25_N26
\Selector7~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector7~4_combout\ = (\Selector7~3_combout\) # ((\Selector7~2_combout\) # ((\Selector7~0_combout\) # (\Selector7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~3_combout\,
	datab => \Selector7~2_combout\,
	datac => \Selector7~0_combout\,
	datad => \Selector7~1_combout\,
	combout => \Selector7~4_combout\);

-- Location: LCCOMB_X49_Y23_N6
\Selector7~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector7~5_combout\ = (\Selector7~4_combout\) # ((\Selector4~0_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[31]~40_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[32]~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[31]~40_combout\,
	datab => \Selector4~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[32]~41_combout\,
	datad => \Selector7~4_combout\,
	combout => \Selector7~5_combout\);

-- Location: LCCOMB_X49_Y23_N18
\Selector7~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector7~9_combout\ = (\Selector7~7_combout\) # ((\Selector7~5_combout\) # ((\Selector7~8_combout\ & \pr_state.WriteData2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~7_combout\,
	datab => \Selector7~8_combout\,
	datac => \pr_state.WriteData2~q\,
	datad => \Selector7~5_combout\,
	combout => \Selector7~9_combout\);

-- Location: LCCOMB_X49_Y23_N12
\Selector6~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector6~2_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[31]~40_combout\ & (\pr_state.WriteData8~q\ & !\Mod0|auto_generated|divider|divider|StageOut[33]~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[31]~40_combout\,
	datab => \pr_state.WriteData8~q\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[33]~39_combout\,
	combout => \Selector6~2_combout\);

-- Location: LCCOMB_X49_Y23_N28
\Selector6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (\Mod2|auto_generated|divider|divider|StageOut[21]~9_combout\ & (!\Mod2|auto_generated|divider|divider|StageOut[23]~8_combout\ & \pr_state.WriteData2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[21]~9_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[23]~8_combout\,
	datac => \pr_state.WriteData2~q\,
	combout => \Selector6~0_combout\);

-- Location: LCCOMB_X49_Y23_N22
\Selector6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector6~1_combout\ = (!\Mod1|auto_generated|divider|divider|StageOut[33]~39_combout\ & (\Mod1|auto_generated|divider|divider|StageOut[31]~40_combout\ & \pr_state.WriteData5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[33]~39_combout\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[31]~40_combout\,
	datad => \pr_state.WriteData5~q\,
	combout => \Selector6~1_combout\);

-- Location: LCCOMB_X50_Y22_N4
\Selector6~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector6~5_combout\ = (\pr_state.WriteData6~q\) # ((\pr_state.WriteData24~q\) # ((\pr_state.WriteData16~q\) # (\pr_state.WriteData3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_state.WriteData6~q\,
	datab => \pr_state.WriteData24~q\,
	datac => \pr_state.WriteData16~q\,
	datad => \pr_state.WriteData3~q\,
	combout => \Selector6~5_combout\);

-- Location: LCCOMB_X51_Y25_N8
\Selector6~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector6~4_combout\ = (\pr_state.WriteData13~q\) # ((!\Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \pr_state.WriteData4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div1|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \pr_state.WriteData13~q\,
	datad => \pr_state.WriteData4~q\,
	combout => \Selector6~4_combout\);

-- Location: LCCOMB_X50_Y23_N20
\Selector6~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector6~3_combout\ = (\pr_state.EntryMode~q\) # ((!\Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \pr_state.WriteData7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \pr_state.WriteData7~q\,
	datad => \pr_state.EntryMode~q\,
	combout => \Selector6~3_combout\);

-- Location: LCCOMB_X51_Y25_N10
\Selector6~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector6~6_combout\ = (\pr_state.WriteData18~q\) # ((\pr_state.WriteData1~q\ & !\Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_state.WriteData1~q\,
	datac => \pr_state.WriteData18~q\,
	datad => \Div2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Selector6~6_combout\);

-- Location: LCCOMB_X51_Y25_N28
\Selector6~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector6~7_combout\ = (\Selector6~5_combout\) # ((\Selector6~4_combout\) # ((\Selector6~3_combout\) # (\Selector6~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~5_combout\,
	datab => \Selector6~4_combout\,
	datac => \Selector6~3_combout\,
	datad => \Selector6~6_combout\,
	combout => \Selector6~7_combout\);

-- Location: LCCOMB_X49_Y23_N30
\Selector6~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector6~8_combout\ = (\Selector6~2_combout\) # ((\Selector6~0_combout\) # ((\Selector6~1_combout\) # (\Selector6~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~2_combout\,
	datab => \Selector6~0_combout\,
	datac => \Selector6~1_combout\,
	datad => \Selector6~7_combout\,
	combout => \Selector6~8_combout\);

-- Location: LCCOMB_X49_Y22_N4
\Selector5~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector5~5_combout\ = (!\pr_state.WriteData20~q\ & (!\pr_state.WriteData18~q\ & (!\pr_state.WriteData25~q\ & !\pr_state.WriteData21~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_state.WriteData20~q\,
	datab => \pr_state.WriteData18~q\,
	datac => \pr_state.WriteData25~q\,
	datad => \pr_state.WriteData21~q\,
	combout => \Selector5~5_combout\);

-- Location: LCCOMB_X49_Y23_N20
\Selector5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = (!\Mod1|auto_generated|divider|divider|StageOut[33]~39_combout\ & (\Mod1|auto_generated|divider|divider|StageOut[32]~41_combout\ & \pr_state.WriteData5~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[33]~39_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[32]~41_combout\,
	datad => \pr_state.WriteData5~q\,
	combout => \Selector5~0_combout\);

-- Location: LCCOMB_X49_Y23_N2
\Selector5~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector5~3_combout\ = (\Mod2|auto_generated|divider|divider|StageOut[22]~10_combout\ & (\pr_state.WriteData2~q\ & !\Mod2|auto_generated|divider|divider|StageOut[23]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[22]~10_combout\,
	datac => \pr_state.WriteData2~q\,
	datad => \Mod2|auto_generated|divider|divider|StageOut[23]~8_combout\,
	combout => \Selector5~3_combout\);

-- Location: LCCOMB_X49_Y23_N4
\Selector5~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector5~4_combout\ = (\Selector5~3_combout\) # ((!\Mod0|auto_generated|divider|divider|StageOut[33]~39_combout\ & (\pr_state.WriteData8~q\ & \Mod0|auto_generated|divider|divider|StageOut[32]~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[33]~39_combout\,
	datab => \pr_state.WriteData8~q\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[32]~41_combout\,
	datad => \Selector5~3_combout\,
	combout => \Selector5~4_combout\);

-- Location: LCCOMB_X51_Y24_N28
\Selector5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector5~1_combout\ = (\pr_state.WriteData4~q\ & (((\pr_state.WriteData7~q\ & !\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)) # (!\Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))) # 
-- (!\pr_state.WriteData4~q\ & (\pr_state.WriteData7~q\ & (!\Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_state.WriteData4~q\,
	datab => \pr_state.WriteData7~q\,
	datac => \Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Div1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Selector5~1_combout\);

-- Location: LCCOMB_X50_Y23_N26
\Selector5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector5~2_combout\ = (\pr_state.WriteData14~q\) # ((\Selector5~1_combout\) # ((\pr_state.DisplayControl~q\) # (\pr_state.EntryMode~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_state.WriteData14~q\,
	datab => \Selector5~1_combout\,
	datac => \pr_state.DisplayControl~q\,
	datad => \pr_state.EntryMode~q\,
	combout => \Selector5~2_combout\);

-- Location: LCCOMB_X49_Y23_N14
\Selector5~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector5~6_combout\ = ((\Selector5~0_combout\) # ((\Selector5~4_combout\) # (\Selector5~2_combout\))) # (!\Selector5~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~5_combout\,
	datab => \Selector5~0_combout\,
	datac => \Selector5~4_combout\,
	datad => \Selector5~2_combout\,
	combout => \Selector5~6_combout\);

-- Location: LCCOMB_X51_Y22_N0
\WideOr0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr0~0_combout\ = (!\pr_state.FunctionSet4~q\ & (!\pr_state.FunctionSet2~q\ & (\pr_state.FunctionSet1~q\ & !\pr_state.FunctionSet3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_state.FunctionSet4~q\,
	datab => \pr_state.FunctionSet2~q\,
	datac => \pr_state.FunctionSet1~q\,
	datad => \pr_state.FunctionSet3~q\,
	combout => \WideOr0~0_combout\);

-- Location: LCCOMB_X50_Y22_N28
\Selector4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector4~1_combout\ = (\pr_state.WriteData3~q\) # ((\pr_state.WriteData24~q\) # ((\pr_state.WriteData6~q\) # (\pr_state.DisplayControl~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_state.WriteData3~q\,
	datab => \pr_state.WriteData24~q\,
	datac => \pr_state.WriteData6~q\,
	datad => \pr_state.DisplayControl~q\,
	combout => \Selector4~1_combout\);

-- Location: LCCOMB_X49_Y22_N22
\Selector4~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector4~2_combout\ = (\pr_state.WriteData21~q\) # ((\pr_state.WriteData15~q\) # (\Selector4~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_state.WriteData21~q\,
	datab => \pr_state.WriteData15~q\,
	datad => \Selector4~1_combout\,
	combout => \Selector4~2_combout\);

-- Location: LCCOMB_X49_Y23_N24
\Selector4~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector4~3_combout\ = ((\Selector4~2_combout\) # ((\pr_state.WriteData2~q\ & \Mod2|auto_generated|divider|divider|StageOut[23]~8_combout\))) # (!\WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr0~0_combout\,
	datab => \Selector4~2_combout\,
	datac => \pr_state.WriteData2~q\,
	datad => \Mod2|auto_generated|divider|divider|StageOut[23]~8_combout\,
	combout => \Selector4~3_combout\);

-- Location: LCCOMB_X49_Y23_N26
\Selector4~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Selector4~4_combout\ = (\Selector4~3_combout\) # ((\Selector4~0_combout\) # ((\pr_state.WriteData5~q\ & \Mod1|auto_generated|divider|divider|StageOut[33]~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_state.WriteData5~q\,
	datab => \Selector4~3_combout\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[33]~39_combout\,
	datad => \Selector4~0_combout\,
	combout => \Selector4~4_combout\);

-- Location: LCCOMB_X51_Y22_N12
\WideOr0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr0~1_combout\ = (!\pr_state.SetAddress~q\ & (!\pr_state.ClearDisplay~q\ & (!\nx_state.WriteData1~0_combout\ & !\pr_state.DisplayControl~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_state.SetAddress~q\,
	datab => \pr_state.ClearDisplay~q\,
	datac => \nx_state.WriteData1~0_combout\,
	datad => \pr_state.DisplayControl~q\,
	combout => \WideOr0~1_combout\);

-- Location: LCCOMB_X49_Y22_N14
WideOr7 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr7~combout\ = (((\pr_state.WriteData15~q\) # (!\Selector5~5_combout\)) # (!\WideOr3~0_combout\)) # (!\WideOr0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr0~1_combout\,
	datab => \WideOr3~0_combout\,
	datac => \Selector5~5_combout\,
	datad => \pr_state.WriteData15~q\,
	combout => \WideOr7~combout\);

-- Location: LCCOMB_X49_Y22_N18
\WideOr5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr5~1_combout\ = (\pr_state.WriteData16~q\) # ((\pr_state.WriteData15~q\) # ((\pr_state.WriteData25~q\) # (\pr_state.WriteData23~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_state.WriteData16~q\,
	datab => \pr_state.WriteData15~q\,
	datac => \pr_state.WriteData25~q\,
	datad => \pr_state.WriteData23~q\,
	combout => \WideOr5~1_combout\);

-- Location: LCCOMB_X50_Y22_N8
\WideOr5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr5~0_combout\ = (\pr_state.WriteData10~q\) # ((\pr_state.WriteData9~q\) # ((\pr_state.WriteData11~q\) # (\pr_state.WriteData12~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_state.WriteData10~q\,
	datab => \pr_state.WriteData9~q\,
	datac => \pr_state.WriteData11~q\,
	datad => \pr_state.WriteData12~q\,
	combout => \WideOr5~0_combout\);

-- Location: LCCOMB_X50_Y22_N18
\WideOr5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr5~2_combout\ = (\WideOr5~1_combout\) # ((\WideOr5~0_combout\) # (!\WideOr0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideOr5~1_combout\,
	datac => \WideOr5~0_combout\,
	datad => \WideOr0~1_combout\,
	combout => \WideOr5~2_combout\);

-- Location: LCCOMB_X49_Y22_N30
\WideOr3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr3~1_combout\ = (\WideOr3~0_combout\ & (\Selector5~5_combout\ & !\pr_state.WriteData15~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \WideOr3~0_combout\,
	datac => \Selector5~5_combout\,
	datad => \pr_state.WriteData15~q\,
	combout => \WideOr3~1_combout\);

-- Location: LCCOMB_X49_Y22_N8
WideOr3 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr3~combout\ = (\pr_state.WriteData16~q\) # ((\pr_state.SetAddress~q\) # (!\WideOr3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pr_state.WriteData16~q\,
	datac => \WideOr3~1_combout\,
	datad => \pr_state.SetAddress~q\,
	combout => \WideOr3~combout\);

-- Location: LCCOMB_X50_Y18_N20
\DB~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \DB~0_combout\ = (!\pr_state.ReturnHome~q\ & !\pr_state.SetAddress~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \pr_state.ReturnHome~q\,
	datad => \pr_state.SetAddress~q\,
	combout => \DB~0_combout\);

-- Location: LCCOMB_X51_Y22_N6
WideOr0 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \WideOr0~combout\ = (!\WideOr0~0_combout\) # (!\WideOr0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \WideOr0~1_combout\,
	datad => \WideOr0~0_combout\,
	combout => \WideOr0~combout\);

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



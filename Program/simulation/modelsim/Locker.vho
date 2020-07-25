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
-- VERSION "Version 15.1.1 Build 189 12/02/2015 SJ Lite Edition"

-- DATE "06/03/2016 12:38:28"

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

ENTITY 	Locker IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	clock_50 : IN std_logic;
	SW : IN std_logic_vector(2 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0);
	LEDR : OUT std_logic_vector(4 DOWNTO 0)
	);
END Locker;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Locker IS
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
SIGNAL ww_clock_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(4 DOWNTO 0);
SIGNAL \clock_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|WideOr8~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|Selector66~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|Selector46~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|s_currentState.InitialState~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \HEX7[5]~output_o\ : std_logic;
SIGNAL \HEX7[4]~output_o\ : std_logic;
SIGNAL \HEX7[3]~output_o\ : std_logic;
SIGNAL \HEX7[2]~output_o\ : std_logic;
SIGNAL \HEX7[1]~output_o\ : std_logic;
SIGNAL \HEX7[0]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \clock_50~input_o\ : std_logic;
SIGNAL \clock_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \inst93|s_dirtyIn~q\ : std_logic;
SIGNAL \inst93|s_previousIn~q\ : std_logic;
SIGNAL \inst93|Add0~0_combout\ : std_logic;
SIGNAL \inst93|Add0~41\ : std_logic;
SIGNAL \inst93|Add0~42_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt[21]~10_combout\ : std_logic;
SIGNAL \inst93|Add0~43\ : std_logic;
SIGNAL \inst93|Add0~44_combout\ : std_logic;
SIGNAL \inst93|Add0~7\ : std_logic;
SIGNAL \inst93|Add0~8_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \inst93|Add0~9\ : std_logic;
SIGNAL \inst93|Add0~10_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt~27_combout\ : std_logic;
SIGNAL \inst93|Add0~11\ : std_logic;
SIGNAL \inst93|Add0~12_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \inst93|Add0~13\ : std_logic;
SIGNAL \inst93|Add0~14_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \inst93|Add0~15\ : std_logic;
SIGNAL \inst93|Add0~16_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \inst93|Add0~17\ : std_logic;
SIGNAL \inst93|Add0~18_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \inst93|Add0~19\ : std_logic;
SIGNAL \inst93|Add0~20_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \inst93|Add0~21\ : std_logic;
SIGNAL \inst93|Add0~22_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \inst93|Add0~23\ : std_logic;
SIGNAL \inst93|Add0~24_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \inst93|Add0~25\ : std_logic;
SIGNAL \inst93|Add0~26_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \inst93|Add0~27\ : std_logic;
SIGNAL \inst93|Add0~28_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \inst93|LessThan0~4_combout\ : std_logic;
SIGNAL \inst93|LessThan0~5_combout\ : std_logic;
SIGNAL \inst93|LessThan0~6_combout\ : std_logic;
SIGNAL \inst93|Add0~29\ : std_logic;
SIGNAL \inst93|Add0~30_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt~4_combout\ : std_logic;
SIGNAL \inst93|Add0~31\ : std_logic;
SIGNAL \inst93|Add0~32_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \inst93|Add0~33\ : std_logic;
SIGNAL \inst93|Add0~34_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \inst93|LessThan0~1_combout\ : std_logic;
SIGNAL \inst93|LessThan0~2_combout\ : std_logic;
SIGNAL \inst93|LessThan0~3_combout\ : std_logic;
SIGNAL \inst93|LessThan0~7_combout\ : std_logic;
SIGNAL \inst93|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \inst93|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \inst93|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \inst93|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \inst93|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt[0]~2_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt[22]~24_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt[22]~25_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt[22]~26_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt[0]~3_combout\ : std_logic;
SIGNAL \inst93|Add0~35\ : std_logic;
SIGNAL \inst93|Add0~36_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt[18]~17_combout\ : std_logic;
SIGNAL \inst93|Add0~37\ : std_logic;
SIGNAL \inst93|Add0~38_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt[19]~18_combout\ : std_logic;
SIGNAL \inst93|Add0~39\ : std_logic;
SIGNAL \inst93|Add0~40_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt[20]~9_combout\ : std_logic;
SIGNAL \inst93|LessThan0~0_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt[0]~0_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \inst93|Add0~1\ : std_logic;
SIGNAL \inst93|Add0~2_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt~19_combout\ : std_logic;
SIGNAL \inst93|Add0~3\ : std_logic;
SIGNAL \inst93|Add0~4_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \inst93|Add0~5\ : std_logic;
SIGNAL \inst93|Add0~6_combout\ : std_logic;
SIGNAL \inst93|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \inst93|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \inst93|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \inst93|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \inst93|s_pulsedOut~q\ : std_logic;
SIGNAL \inst5|s_pos[0]~1_combout\ : std_logic;
SIGNAL \inst94|Add0~0_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \inst94|s_dirtyIn~q\ : std_logic;
SIGNAL \inst94|s_previousIn~q\ : std_logic;
SIGNAL \inst94|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \inst94|Add0~11\ : std_logic;
SIGNAL \inst94|Add0~12_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt[17]~0_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \inst94|Add0~13\ : std_logic;
SIGNAL \inst94|Add0~14_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \inst94|Add0~15\ : std_logic;
SIGNAL \inst94|Add0~16_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \inst94|Add0~17\ : std_logic;
SIGNAL \inst94|Add0~18_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \inst94|Add0~19\ : std_logic;
SIGNAL \inst94|Add0~20_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \inst94|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \inst94|Add0~21\ : std_logic;
SIGNAL \inst94|Add0~22_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \inst94|Add0~23\ : std_logic;
SIGNAL \inst94|Add0~24_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \inst94|Add0~25\ : std_logic;
SIGNAL \inst94|Add0~26_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt~9_combout\ : std_logic;
SIGNAL \inst94|Add0~27\ : std_logic;
SIGNAL \inst94|Add0~28_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \inst94|Add0~29\ : std_logic;
SIGNAL \inst94|Add0~30_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \inst94|Add0~31\ : std_logic;
SIGNAL \inst94|Add0~32_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \inst94|Add0~33\ : std_logic;
SIGNAL \inst94|Add0~34_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \inst94|Add0~35\ : std_logic;
SIGNAL \inst94|Add0~36_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt[18]~18_combout\ : std_logic;
SIGNAL \inst94|Add0~37\ : std_logic;
SIGNAL \inst94|Add0~38_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt[19]~19_combout\ : std_logic;
SIGNAL \inst94|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \inst94|Add0~39\ : std_logic;
SIGNAL \inst94|Add0~40_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt[20]~10_combout\ : std_logic;
SIGNAL \inst94|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \inst94|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \inst94|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt[17]~2_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt[17]~3_combout\ : std_logic;
SIGNAL \inst94|Add0~41\ : std_logic;
SIGNAL \inst94|Add0~42_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt[21]~11_combout\ : std_logic;
SIGNAL \inst94|LessThan0~4_combout\ : std_logic;
SIGNAL \inst94|LessThan0~5_combout\ : std_logic;
SIGNAL \inst94|LessThan0~6_combout\ : std_logic;
SIGNAL \inst94|LessThan0~0_combout\ : std_logic;
SIGNAL \inst94|LessThan0~1_combout\ : std_logic;
SIGNAL \inst94|LessThan0~2_combout\ : std_logic;
SIGNAL \inst94|LessThan0~3_combout\ : std_logic;
SIGNAL \inst94|LessThan0~7_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt[22]~25_combout\ : std_logic;
SIGNAL \inst94|Add0~43\ : std_logic;
SIGNAL \inst94|Add0~44_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt[22]~26_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt[17]~4_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \inst94|Add0~1\ : std_logic;
SIGNAL \inst94|Add0~2_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \inst94|Add0~3\ : std_logic;
SIGNAL \inst94|Add0~4_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \inst94|Add0~5\ : std_logic;
SIGNAL \inst94|Add0~6_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \inst94|Add0~7\ : std_logic;
SIGNAL \inst94|Add0~8_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \inst94|Add0~9\ : std_logic;
SIGNAL \inst94|Add0~10_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt~27_combout\ : std_logic;
SIGNAL \inst94|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \inst94|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \inst94|s_pulsedOut~q\ : std_logic;
SIGNAL \inst|s_currentState.InitialState~feeder_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \inst|s_currentState.InitialState~q\ : std_logic;
SIGNAL \inst|s_currentState.InitialState~clkctrl_outclk\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \inst99|s_dirtyIn~q\ : std_logic;
SIGNAL \inst99|s_previousIn~q\ : std_logic;
SIGNAL \inst99|Add0~0_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \inst99|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \inst99|Add0~13\ : std_logic;
SIGNAL \inst99|Add0~14_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt~11_combout\ : std_logic;
SIGNAL \inst99|Add0~15\ : std_logic;
SIGNAL \inst99|Add0~16_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \inst99|Add0~17\ : std_logic;
SIGNAL \inst99|Add0~18_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \inst99|Add0~19\ : std_logic;
SIGNAL \inst99|Add0~20_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \inst99|Add0~21\ : std_logic;
SIGNAL \inst99|Add0~22_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \inst99|Add0~23\ : std_logic;
SIGNAL \inst99|Add0~24_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \inst99|Add0~25\ : std_logic;
SIGNAL \inst99|Add0~26_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \inst99|Add0~27\ : std_logic;
SIGNAL \inst99|Add0~28_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \inst99|Add0~29\ : std_logic;
SIGNAL \inst99|Add0~30_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt~4_combout\ : std_logic;
SIGNAL \inst99|Add0~31\ : std_logic;
SIGNAL \inst99|Add0~32_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \inst99|Add0~33\ : std_logic;
SIGNAL \inst99|Add0~34_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \inst99|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \inst99|Add0~35\ : std_logic;
SIGNAL \inst99|Add0~36_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt[18]~17_combout\ : std_logic;
SIGNAL \inst99|Add0~37\ : std_logic;
SIGNAL \inst99|Add0~38_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt[19]~18_combout\ : std_logic;
SIGNAL \inst99|Add0~39\ : std_logic;
SIGNAL \inst99|Add0~40_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt[20]~9_combout\ : std_logic;
SIGNAL \inst99|Add0~41\ : std_logic;
SIGNAL \inst99|Add0~42_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt[21]~10_combout\ : std_logic;
SIGNAL \inst99|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \inst99|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \inst99|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \inst99|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt[6]~2_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt[6]~3_combout\ : std_logic;
SIGNAL \inst99|Add0~1\ : std_logic;
SIGNAL \inst99|Add0~2_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt~19_combout\ : std_logic;
SIGNAL \inst99|Add0~3\ : std_logic;
SIGNAL \inst99|Add0~4_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \inst99|Add0~5\ : std_logic;
SIGNAL \inst99|Add0~6_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \inst99|Add0~7\ : std_logic;
SIGNAL \inst99|Add0~8_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \inst99|Add0~9\ : std_logic;
SIGNAL \inst99|Add0~11\ : std_logic;
SIGNAL \inst99|Add0~12_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \inst99|LessThan0~6_combout\ : std_logic;
SIGNAL \inst99|LessThan0~4_combout\ : std_logic;
SIGNAL \inst99|LessThan0~5_combout\ : std_logic;
SIGNAL \inst99|LessThan0~1_combout\ : std_logic;
SIGNAL \inst99|LessThan0~2_combout\ : std_logic;
SIGNAL \inst99|LessThan0~3_combout\ : std_logic;
SIGNAL \inst99|LessThan0~7_combout\ : std_logic;
SIGNAL \inst99|LessThan0~0_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt[22]~24_combout\ : std_logic;
SIGNAL \inst99|Add0~43\ : std_logic;
SIGNAL \inst99|Add0~44_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt[22]~25_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt[22]~26_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt[6]~0_combout\ : std_logic;
SIGNAL \inst99|Add0~10_combout\ : std_logic;
SIGNAL \inst99|s_debounceCnt~27_combout\ : std_logic;
SIGNAL \inst99|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \inst99|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \inst99|s_pulsedOut~q\ : std_logic;
SIGNAL \inst5|s_code[3]~0_combout\ : std_logic;
SIGNAL \inst5|s_valid~feeder_combout\ : std_logic;
SIGNAL \inst5|s_valid~q\ : std_logic;
SIGNAL \inst5|s_cont3[1]~8\ : std_logic;
SIGNAL \inst5|s_cont3[2]~9_combout\ : std_logic;
SIGNAL \inst5|s_cont3[2]~10\ : std_logic;
SIGNAL \inst5|s_cont3[3]~11_combout\ : std_logic;
SIGNAL \inst|Equal1~0_combout\ : std_logic;
SIGNAL \inst5|Equal1~3_combout\ : std_logic;
SIGNAL \inst95|Add0~0_combout\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \inst95|s_dirtyIn~q\ : std_logic;
SIGNAL \inst95|s_previousIn~q\ : std_logic;
SIGNAL \inst95|Add0~5\ : std_logic;
SIGNAL \inst95|Add0~6_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt~22_combout\ : std_logic;
SIGNAL \inst95|Add0~7\ : std_logic;
SIGNAL \inst95|Add0~8_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt~23_combout\ : std_logic;
SIGNAL \inst95|Add0~9\ : std_logic;
SIGNAL \inst95|Add0~10_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt~27_combout\ : std_logic;
SIGNAL \inst95|Add0~11\ : std_logic;
SIGNAL \inst95|Add0~12_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt[14]~0_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt~1_combout\ : std_logic;
SIGNAL \inst95|Add0~13\ : std_logic;
SIGNAL \inst95|Add0~14_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt~12_combout\ : std_logic;
SIGNAL \inst95|Add0~15\ : std_logic;
SIGNAL \inst95|Add0~16_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt~13_combout\ : std_logic;
SIGNAL \inst95|Add0~17\ : std_logic;
SIGNAL \inst95|Add0~18_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt~14_combout\ : std_logic;
SIGNAL \inst95|Add0~19\ : std_logic;
SIGNAL \inst95|Add0~20_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt~15_combout\ : std_logic;
SIGNAL \inst95|Add0~21\ : std_logic;
SIGNAL \inst95|Add0~22_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt~16_combout\ : std_logic;
SIGNAL \inst95|Add0~23\ : std_logic;
SIGNAL \inst95|Add0~24_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt~8_combout\ : std_logic;
SIGNAL \inst95|Add0~25\ : std_logic;
SIGNAL \inst95|Add0~26_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt~9_combout\ : std_logic;
SIGNAL \inst95|Add0~27\ : std_logic;
SIGNAL \inst95|Add0~28_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt~17_combout\ : std_logic;
SIGNAL \inst95|Add0~29\ : std_logic;
SIGNAL \inst95|Add0~30_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt~5_combout\ : std_logic;
SIGNAL \inst95|Add0~31\ : std_logic;
SIGNAL \inst95|Add0~32_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt~6_combout\ : std_logic;
SIGNAL \inst95|Add0~33\ : std_logic;
SIGNAL \inst95|Add0~34_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt~7_combout\ : std_logic;
SIGNAL \inst95|s_pulsedOut~0_combout\ : std_logic;
SIGNAL \inst95|Add0~35\ : std_logic;
SIGNAL \inst95|Add0~36_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt[18]~18_combout\ : std_logic;
SIGNAL \inst95|Add0~37\ : std_logic;
SIGNAL \inst95|Add0~38_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt[19]~19_combout\ : std_logic;
SIGNAL \inst95|s_pulsedOut~3_combout\ : std_logic;
SIGNAL \inst95|s_pulsedOut~2_combout\ : std_logic;
SIGNAL \inst95|Add0~39\ : std_logic;
SIGNAL \inst95|Add0~41\ : std_logic;
SIGNAL \inst95|Add0~42_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt[21]~11_combout\ : std_logic;
SIGNAL \inst95|s_pulsedOut~1_combout\ : std_logic;
SIGNAL \inst95|s_pulsedOut~4_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt[14]~2_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt[14]~3_combout\ : std_logic;
SIGNAL \inst95|Add0~40_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt[20]~10_combout\ : std_logic;
SIGNAL \inst95|LessThan0~4_combout\ : std_logic;
SIGNAL \inst95|LessThan0~5_combout\ : std_logic;
SIGNAL \inst95|LessThan0~6_combout\ : std_logic;
SIGNAL \inst95|LessThan0~1_combout\ : std_logic;
SIGNAL \inst95|LessThan0~0_combout\ : std_logic;
SIGNAL \inst95|LessThan0~2_combout\ : std_logic;
SIGNAL \inst95|LessThan0~3_combout\ : std_logic;
SIGNAL \inst95|LessThan0~7_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt[22]~25_combout\ : std_logic;
SIGNAL \inst95|Add0~43\ : std_logic;
SIGNAL \inst95|Add0~44_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt[22]~26_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt[14]~4_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt~24_combout\ : std_logic;
SIGNAL \inst95|Add0~1\ : std_logic;
SIGNAL \inst95|Add0~2_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt~20_combout\ : std_logic;
SIGNAL \inst95|Add0~3\ : std_logic;
SIGNAL \inst95|Add0~4_combout\ : std_logic;
SIGNAL \inst95|s_debounceCnt~21_combout\ : std_logic;
SIGNAL \inst95|s_pulsedOut~5_combout\ : std_logic;
SIGNAL \inst95|s_pulsedOut~6_combout\ : std_logic;
SIGNAL \inst95|s_pulsedOut~7_combout\ : std_logic;
SIGNAL \inst95|s_pulsedOut~q\ : std_logic;
SIGNAL \inst5|s_cont0[3]~3_combout\ : std_logic;
SIGNAL \inst5|s_cont0[0]~4_combout\ : std_logic;
SIGNAL \inst5|s_cont0[1]~6_cout\ : std_logic;
SIGNAL \inst5|s_cont0[1]~7_combout\ : std_logic;
SIGNAL \inst5|s_cont0[1]~8\ : std_logic;
SIGNAL \inst5|s_cont0[2]~9_combout\ : std_logic;
SIGNAL \inst5|s_cont0[2]~10\ : std_logic;
SIGNAL \inst5|s_cont0[3]~11_combout\ : std_logic;
SIGNAL \inst|Equal1~3_combout\ : std_logic;
SIGNAL \inst5|Equal1~1_combout\ : std_logic;
SIGNAL \inst5|s_cont2[3]~3_combout\ : std_logic;
SIGNAL \inst5|s_cont2[0]~4_combout\ : std_logic;
SIGNAL \inst5|s_cont2[0]~feeder_combout\ : std_logic;
SIGNAL \inst5|s_cont2[1]~6_cout\ : std_logic;
SIGNAL \inst5|s_cont2[1]~7_combout\ : std_logic;
SIGNAL \inst5|s_cont2[1]~8\ : std_logic;
SIGNAL \inst5|s_cont2[2]~9_combout\ : std_logic;
SIGNAL \inst5|s_cont2[2]~10\ : std_logic;
SIGNAL \inst5|s_cont2[3]~11_combout\ : std_logic;
SIGNAL \inst|Equal1~1_combout\ : std_logic;
SIGNAL \inst5|Equal1~2_combout\ : std_logic;
SIGNAL \inst5|s_cont1[3]~3_combout\ : std_logic;
SIGNAL \inst5|s_cont1[0]~4_combout\ : std_logic;
SIGNAL \inst5|s_cont1[1]~6_cout\ : std_logic;
SIGNAL \inst5|s_cont1[1]~7_combout\ : std_logic;
SIGNAL \inst5|s_cont1[1]~8\ : std_logic;
SIGNAL \inst5|s_cont1[2]~9_combout\ : std_logic;
SIGNAL \inst5|s_cont1[2]~10\ : std_logic;
SIGNAL \inst5|s_cont1[3]~11_combout\ : std_logic;
SIGNAL \inst|Equal1~2_combout\ : std_logic;
SIGNAL \inst|Equal1~4_combout\ : std_logic;
SIGNAL \inst|Selector66~0_combout\ : std_logic;
SIGNAL \inst|Selector62~0_combout\ : std_logic;
SIGNAL \inst|Selector66~1_combout\ : std_logic;
SIGNAL \inst|Selector66~1clkctrl_outclk\ : std_logic;
SIGNAL \inst|Selector63~0_combout\ : std_logic;
SIGNAL \inst|Selector64~0_combout\ : std_logic;
SIGNAL \inst|Selector65~0_combout\ : std_logic;
SIGNAL \inst|Selector65~1_combout\ : std_logic;
SIGNAL \inst7|decOut0[6]~14_combout\ : std_logic;
SIGNAL \inst|s_nextState.CompareSuper~0_combout\ : std_logic;
SIGNAL \inst|s_currentState.CompareSuper~q\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst|Selector7~0_combout\ : std_logic;
SIGNAL \inst|Selector7~1_combout\ : std_logic;
SIGNAL \inst|s_currentState.CHangePassword~q\ : std_logic;
SIGNAL \inst|Selector5~0_combout\ : std_logic;
SIGNAL \inst|Selector59~0_combout\ : std_logic;
SIGNAL \inst|Selector46~0_combout\ : std_logic;
SIGNAL \inst|Selector46~0clkctrl_outclk\ : std_logic;
SIGNAL \inst|Selector58~0_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Selector49~0_combout\ : std_logic;
SIGNAL \inst|Selector54~0_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Selector52~0_combout\ : std_logic;
SIGNAL \inst|Selector53~0_combout\ : std_logic;
SIGNAL \inst|Equal0~5_combout\ : std_logic;
SIGNAL \inst|Selector47~0_combout\ : std_logic;
SIGNAL \inst|Selector45~0_combout\ : std_logic;
SIGNAL \inst|Equal0~8_combout\ : std_logic;
SIGNAL \inst|Selector56~0_combout\ : std_logic;
SIGNAL \inst|Selector57~0_combout\ : std_logic;
SIGNAL \inst|Equal0~6_combout\ : std_logic;
SIGNAL \inst|Selector60~0_combout\ : std_logic;
SIGNAL \inst|Selector61~0_combout\ : std_logic;
SIGNAL \inst|Equal0~7_combout\ : std_logic;
SIGNAL \inst|Equal0~9_combout\ : std_logic;
SIGNAL \inst|Selector55~0_combout\ : std_logic;
SIGNAL \inst|Selector50~0_combout\ : std_logic;
SIGNAL \inst|Selector51~0_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|Selector48~0_combout\ : std_logic;
SIGNAL \inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst|Equal0~4_combout\ : std_logic;
SIGNAL \inst|Equal0~10_combout\ : std_logic;
SIGNAL \inst|Selector5~1_combout\ : std_logic;
SIGNAL \inst|s_currentState.OpenLocker~q\ : std_logic;
SIGNAL \inst|Selector4~0_combout\ : std_logic;
SIGNAL \inst|Selector4~1_combout\ : std_logic;
SIGNAL \inst|s_currentState.BeginLocker~feeder_combout\ : std_logic;
SIGNAL \inst|s_currentState.BeginLocker~q\ : std_logic;
SIGNAL \inst|s_nextState.CompareMaster~0_combout\ : std_logic;
SIGNAL \inst|s_currentState.CompareMaster~q\ : std_logic;
SIGNAL \inst|Selector6~0_combout\ : std_logic;
SIGNAL \inst|TimeVal~combout\ : std_logic;
SIGNAL \inst8|Add1~0_combout\ : std_logic;
SIGNAL \inst8|s_counter~0_combout\ : std_logic;
SIGNAL \inst8|Add1~1\ : std_logic;
SIGNAL \inst8|Add1~2_combout\ : std_logic;
SIGNAL \inst|Selector14~0_combout\ : std_logic;
SIGNAL \inst|WideOr8~0_combout\ : std_logic;
SIGNAL \inst|WideOr8~0clkctrl_outclk\ : std_logic;
SIGNAL \inst8|Add0~0_combout\ : std_logic;
SIGNAL \inst8|Add0~2_combout\ : std_logic;
SIGNAL \inst8|Add1~3\ : std_logic;
SIGNAL \inst8|Add1~4_combout\ : std_logic;
SIGNAL \inst|Add1~0_combout\ : std_logic;
SIGNAL \inst|Selector15~0_combout\ : std_logic;
SIGNAL \inst8|Add0~1\ : std_logic;
SIGNAL \inst8|Add0~3_combout\ : std_logic;
SIGNAL \inst8|Add0~5_combout\ : std_logic;
SIGNAL \inst8|Add1~5\ : std_logic;
SIGNAL \inst8|Add1~6_combout\ : std_logic;
SIGNAL \inst|Add1~1\ : std_logic;
SIGNAL \inst|Add1~2_combout\ : std_logic;
SIGNAL \inst|Selector16~0_combout\ : std_logic;
SIGNAL \inst8|Add0~4\ : std_logic;
SIGNAL \inst8|Add0~6_combout\ : std_logic;
SIGNAL \inst8|Add0~8_combout\ : std_logic;
SIGNAL \inst8|Add1~7\ : std_logic;
SIGNAL \inst8|Add1~8_combout\ : std_logic;
SIGNAL \inst|Add1~3\ : std_logic;
SIGNAL \inst|Add1~4_combout\ : std_logic;
SIGNAL \inst|Selector17~0_combout\ : std_logic;
SIGNAL \inst8|Add0~7\ : std_logic;
SIGNAL \inst8|Add0~9_combout\ : std_logic;
SIGNAL \inst8|Add0~11_combout\ : std_logic;
SIGNAL \inst8|Add1~9\ : std_logic;
SIGNAL \inst8|Add1~10_combout\ : std_logic;
SIGNAL \inst|Add1~5\ : std_logic;
SIGNAL \inst|Add1~6_combout\ : std_logic;
SIGNAL \inst|Selector18~0_combout\ : std_logic;
SIGNAL \inst8|Add0~10\ : std_logic;
SIGNAL \inst8|Add0~12_combout\ : std_logic;
SIGNAL \inst8|Add0~14_combout\ : std_logic;
SIGNAL \inst8|Add1~11\ : std_logic;
SIGNAL \inst8|Add1~12_combout\ : std_logic;
SIGNAL \inst|Add1~7\ : std_logic;
SIGNAL \inst|Add1~8_combout\ : std_logic;
SIGNAL \inst|Selector19~0_combout\ : std_logic;
SIGNAL \inst8|Add0~13\ : std_logic;
SIGNAL \inst8|Add0~15_combout\ : std_logic;
SIGNAL \inst8|Add0~17_combout\ : std_logic;
SIGNAL \inst8|Add1~13\ : std_logic;
SIGNAL \inst8|Add1~14_combout\ : std_logic;
SIGNAL \inst|Add1~9\ : std_logic;
SIGNAL \inst|Add1~10_combout\ : std_logic;
SIGNAL \inst|Selector20~0_combout\ : std_logic;
SIGNAL \inst8|Add0~16\ : std_logic;
SIGNAL \inst8|Add0~18_combout\ : std_logic;
SIGNAL \inst8|Add0~20_combout\ : std_logic;
SIGNAL \inst8|Equal0~1_combout\ : std_logic;
SIGNAL \inst8|Equal0~0_combout\ : std_logic;
SIGNAL \inst8|Equal0~2_combout\ : std_logic;
SIGNAL \inst|Add1~11\ : std_logic;
SIGNAL \inst|Add1~12_combout\ : std_logic;
SIGNAL \inst|Selector21~0_combout\ : std_logic;
SIGNAL \inst|Add1~13\ : std_logic;
SIGNAL \inst|Add1~14_combout\ : std_logic;
SIGNAL \inst|Selector22~0_combout\ : std_logic;
SIGNAL \inst|Add1~15\ : std_logic;
SIGNAL \inst|Add1~16_combout\ : std_logic;
SIGNAL \inst|Selector23~0_combout\ : std_logic;
SIGNAL \inst|Add1~17\ : std_logic;
SIGNAL \inst|Add1~18_combout\ : std_logic;
SIGNAL \inst|Selector24~0_combout\ : std_logic;
SIGNAL \inst|Add1~19\ : std_logic;
SIGNAL \inst|Add1~20_combout\ : std_logic;
SIGNAL \inst|Selector25~0_combout\ : std_logic;
SIGNAL \inst|Add1~21\ : std_logic;
SIGNAL \inst|Add1~22_combout\ : std_logic;
SIGNAL \inst|Selector26~0_combout\ : std_logic;
SIGNAL \inst|Add1~23\ : std_logic;
SIGNAL \inst|Add1~24_combout\ : std_logic;
SIGNAL \inst|Selector27~0_combout\ : std_logic;
SIGNAL \inst|Add1~25\ : std_logic;
SIGNAL \inst|Add1~26_combout\ : std_logic;
SIGNAL \inst|Selector28~0_combout\ : std_logic;
SIGNAL \inst8|Add0~19\ : std_logic;
SIGNAL \inst8|Add0~22\ : std_logic;
SIGNAL \inst8|Add0~25\ : std_logic;
SIGNAL \inst8|Add0~28\ : std_logic;
SIGNAL \inst8|Add0~31\ : std_logic;
SIGNAL \inst8|Add0~34\ : std_logic;
SIGNAL \inst8|Add0~37\ : std_logic;
SIGNAL \inst8|Add0~40\ : std_logic;
SIGNAL \inst8|Add0~42_combout\ : std_logic;
SIGNAL \inst8|Add0~24_combout\ : std_logic;
SIGNAL \inst8|Add1~15\ : std_logic;
SIGNAL \inst8|Add1~16_combout\ : std_logic;
SIGNAL \inst8|Add0~21_combout\ : std_logic;
SIGNAL \inst8|Add0~23_combout\ : std_logic;
SIGNAL \inst8|Add1~17\ : std_logic;
SIGNAL \inst8|Add1~18_combout\ : std_logic;
SIGNAL \inst8|Add0~26_combout\ : std_logic;
SIGNAL \inst8|Add1~19\ : std_logic;
SIGNAL \inst8|Add1~20_combout\ : std_logic;
SIGNAL \inst8|Add0~27_combout\ : std_logic;
SIGNAL \inst8|Add0~29_combout\ : std_logic;
SIGNAL \inst8|Add1~21\ : std_logic;
SIGNAL \inst8|Add1~22_combout\ : std_logic;
SIGNAL \inst8|Add0~30_combout\ : std_logic;
SIGNAL \inst8|Add0~32_combout\ : std_logic;
SIGNAL \inst8|Add1~23\ : std_logic;
SIGNAL \inst8|Add1~24_combout\ : std_logic;
SIGNAL \inst8|Add0~33_combout\ : std_logic;
SIGNAL \inst8|Add0~35_combout\ : std_logic;
SIGNAL \inst8|Add1~25\ : std_logic;
SIGNAL \inst8|Add1~26_combout\ : std_logic;
SIGNAL \inst8|Add0~36_combout\ : std_logic;
SIGNAL \inst8|Add0~38_combout\ : std_logic;
SIGNAL \inst8|Add1~27\ : std_logic;
SIGNAL \inst8|Add1~28_combout\ : std_logic;
SIGNAL \inst8|Add0~39_combout\ : std_logic;
SIGNAL \inst8|Add0~41_combout\ : std_logic;
SIGNAL \inst8|Add1~29\ : std_logic;
SIGNAL \inst8|Add1~30_combout\ : std_logic;
SIGNAL \inst8|Add0~44_combout\ : std_logic;
SIGNAL \inst8|Equal0~4_combout\ : std_logic;
SIGNAL \inst8|Equal0~3_combout\ : std_logic;
SIGNAL \inst|Add1~27\ : std_logic;
SIGNAL \inst|Add1~28_combout\ : std_logic;
SIGNAL \inst|Selector29~0_combout\ : std_logic;
SIGNAL \inst|Add1~29\ : std_logic;
SIGNAL \inst|Add1~30_combout\ : std_logic;
SIGNAL \inst|Selector30~0_combout\ : std_logic;
SIGNAL \inst|Add1~31\ : std_logic;
SIGNAL \inst|Add1~32_combout\ : std_logic;
SIGNAL \inst|Selector31~0_combout\ : std_logic;
SIGNAL \inst|Add1~33\ : std_logic;
SIGNAL \inst|Add1~34_combout\ : std_logic;
SIGNAL \inst|Selector32~0_combout\ : std_logic;
SIGNAL \inst|Add1~35\ : std_logic;
SIGNAL \inst|Add1~36_combout\ : std_logic;
SIGNAL \inst|Selector33~0_combout\ : std_logic;
SIGNAL \inst|Add1~37\ : std_logic;
SIGNAL \inst|Add1~38_combout\ : std_logic;
SIGNAL \inst|Selector34~0_combout\ : std_logic;
SIGNAL \inst|Add1~39\ : std_logic;
SIGNAL \inst|Add1~40_combout\ : std_logic;
SIGNAL \inst|Selector35~2_combout\ : std_logic;
SIGNAL \inst|Add1~41\ : std_logic;
SIGNAL \inst|Add1~42_combout\ : std_logic;
SIGNAL \inst|Selector36~0_combout\ : std_logic;
SIGNAL \inst|Add1~43\ : std_logic;
SIGNAL \inst|Add1~44_combout\ : std_logic;
SIGNAL \inst|Selector37~0_combout\ : std_logic;
SIGNAL \inst8|Add0~43\ : std_logic;
SIGNAL \inst8|Add0~46\ : std_logic;
SIGNAL \inst8|Add0~49\ : std_logic;
SIGNAL \inst8|Add0~52\ : std_logic;
SIGNAL \inst8|Add0~55\ : std_logic;
SIGNAL \inst8|Add0~58\ : std_logic;
SIGNAL \inst8|Add0~61\ : std_logic;
SIGNAL \inst8|Add0~64\ : std_logic;
SIGNAL \inst8|Add0~67\ : std_logic;
SIGNAL \inst8|Add0~69_combout\ : std_logic;
SIGNAL \inst8|Add1~31\ : std_logic;
SIGNAL \inst8|Add1~32_combout\ : std_logic;
SIGNAL \inst8|Add0~45_combout\ : std_logic;
SIGNAL \inst8|Add0~47_combout\ : std_logic;
SIGNAL \inst8|Add1~33\ : std_logic;
SIGNAL \inst8|Add1~34_combout\ : std_logic;
SIGNAL \inst8|Add0~48_combout\ : std_logic;
SIGNAL \inst8|Add0~50_combout\ : std_logic;
SIGNAL \inst8|Add1~35\ : std_logic;
SIGNAL \inst8|Add1~36_combout\ : std_logic;
SIGNAL \inst8|Add0~51_combout\ : std_logic;
SIGNAL \inst8|Add0~53_combout\ : std_logic;
SIGNAL \inst8|Add1~37\ : std_logic;
SIGNAL \inst8|Add1~38_combout\ : std_logic;
SIGNAL \inst8|Add0~54_combout\ : std_logic;
SIGNAL \inst8|Add0~56_combout\ : std_logic;
SIGNAL \inst8|Add1~39\ : std_logic;
SIGNAL \inst8|Add1~40_combout\ : std_logic;
SIGNAL \inst8|Add0~57_combout\ : std_logic;
SIGNAL \inst8|Add0~59_combout\ : std_logic;
SIGNAL \inst8|Add1~41\ : std_logic;
SIGNAL \inst8|Add1~42_combout\ : std_logic;
SIGNAL \inst8|Add0~60_combout\ : std_logic;
SIGNAL \inst8|Add0~62_combout\ : std_logic;
SIGNAL \inst8|Add1~43\ : std_logic;
SIGNAL \inst8|Add1~44_combout\ : std_logic;
SIGNAL \inst8|Add0~63_combout\ : std_logic;
SIGNAL \inst8|Add0~65_combout\ : std_logic;
SIGNAL \inst8|Add1~45\ : std_logic;
SIGNAL \inst8|Add1~46_combout\ : std_logic;
SIGNAL \inst8|Add0~66_combout\ : std_logic;
SIGNAL \inst8|Add0~68_combout\ : std_logic;
SIGNAL \inst8|Add1~47\ : std_logic;
SIGNAL \inst8|Add1~48_combout\ : std_logic;
SIGNAL \inst8|Add0~71_combout\ : std_logic;
SIGNAL \inst8|Add1~49\ : std_logic;
SIGNAL \inst8|Add1~50_combout\ : std_logic;
SIGNAL \inst|Add1~45\ : std_logic;
SIGNAL \inst|Add1~46_combout\ : std_logic;
SIGNAL \inst|Selector38~0_combout\ : std_logic;
SIGNAL \inst8|Add0~70\ : std_logic;
SIGNAL \inst8|Add0~72_combout\ : std_logic;
SIGNAL \inst8|Add0~74_combout\ : std_logic;
SIGNAL \inst8|Add1~51\ : std_logic;
SIGNAL \inst8|Add1~52_combout\ : std_logic;
SIGNAL \inst|Add1~47\ : std_logic;
SIGNAL \inst|Add1~48_combout\ : std_logic;
SIGNAL \inst|Selector39~0_combout\ : std_logic;
SIGNAL \inst8|Add0~73\ : std_logic;
SIGNAL \inst8|Add0~75_combout\ : std_logic;
SIGNAL \inst8|Add0~77_combout\ : std_logic;
SIGNAL \inst8|Add1~53\ : std_logic;
SIGNAL \inst8|Add1~54_combout\ : std_logic;
SIGNAL \inst|Add1~49\ : std_logic;
SIGNAL \inst|Add1~50_combout\ : std_logic;
SIGNAL \inst|Selector40~0_combout\ : std_logic;
SIGNAL \inst8|Add0~76\ : std_logic;
SIGNAL \inst8|Add0~78_combout\ : std_logic;
SIGNAL \inst8|Add0~80_combout\ : std_logic;
SIGNAL \inst8|Equal0~7_combout\ : std_logic;
SIGNAL \inst8|Equal0~6_combout\ : std_logic;
SIGNAL \inst8|Equal0~5_combout\ : std_logic;
SIGNAL \inst|Add1~51\ : std_logic;
SIGNAL \inst|Add1~52_combout\ : std_logic;
SIGNAL \inst|Selector41~0_combout\ : std_logic;
SIGNAL \inst|Add1~53\ : std_logic;
SIGNAL \inst|Add1~54_combout\ : std_logic;
SIGNAL \inst|Selector42~0_combout\ : std_logic;
SIGNAL \inst8|Add0~79\ : std_logic;
SIGNAL \inst8|Add0~82\ : std_logic;
SIGNAL \inst8|Add0~84_combout\ : std_logic;
SIGNAL \inst8|Add1~55\ : std_logic;
SIGNAL \inst8|Add1~56_combout\ : std_logic;
SIGNAL \inst8|Add0~81_combout\ : std_logic;
SIGNAL \inst8|Add0~83_combout\ : std_logic;
SIGNAL \inst8|Add1~57\ : std_logic;
SIGNAL \inst8|Add1~58_combout\ : std_logic;
SIGNAL \inst8|Add0~86_combout\ : std_logic;
SIGNAL \inst8|Add1~59\ : std_logic;
SIGNAL \inst8|Add1~60_combout\ : std_logic;
SIGNAL \inst|Add1~55\ : std_logic;
SIGNAL \inst|Add1~56_combout\ : std_logic;
SIGNAL \inst|Selector43~0_combout\ : std_logic;
SIGNAL \inst8|Add0~85\ : std_logic;
SIGNAL \inst8|Add0~87_combout\ : std_logic;
SIGNAL \inst8|Add0~89_combout\ : std_logic;
SIGNAL \inst8|Add1~61\ : std_logic;
SIGNAL \inst8|Add1~62_combout\ : std_logic;
SIGNAL \inst8|Add0~88\ : std_logic;
SIGNAL \inst8|Add0~90_combout\ : std_logic;
SIGNAL \inst8|Add0~92_combout\ : std_logic;
SIGNAL \inst8|Equal0~8_combout\ : std_logic;
SIGNAL \inst8|Equal0~9_combout\ : std_logic;
SIGNAL \inst8|Equal0~10_combout\ : std_logic;
SIGNAL \inst8|s_cntZero~0_combout\ : std_logic;
SIGNAL \inst8|s_cntZero~feeder_combout\ : std_logic;
SIGNAL \inst8|s_cntZero~q\ : std_logic;
SIGNAL \inst|Selector6~1_combout\ : std_logic;
SIGNAL \inst|s_currentState.CloseLocker~q\ : std_logic;
SIGNAL \inst|WideOr7~0_combout\ : std_logic;
SIGNAL \inst|UserEnable~combout\ : std_logic;
SIGNAL \inst5|s_pos[0]~0_combout\ : std_logic;
SIGNAL \inst5|Add8~0_combout\ : std_logic;
SIGNAL \inst5|Equal1~0_combout\ : std_logic;
SIGNAL \inst5|s_cont3[3]~3_combout\ : std_logic;
SIGNAL \inst5|s_cont3[0]~4_combout\ : std_logic;
SIGNAL \inst5|s_cont3[1]~6_cout\ : std_logic;
SIGNAL \inst5|s_cont3[1]~7_combout\ : std_logic;
SIGNAL \inst11|decOut_n[6]~2_combout\ : std_logic;
SIGNAL \inst5|s_e4~q\ : std_logic;
SIGNAL \inst11|decOut_n[6]~13_combout\ : std_logic;
SIGNAL \inst11|decOut_n[5]~6_combout\ : std_logic;
SIGNAL \inst11|decOut_n[5]~7_combout\ : std_logic;
SIGNAL \inst11|s_decOut_n[4]~0_combout\ : std_logic;
SIGNAL \inst11|s_decOut_n[4]~1_combout\ : std_logic;
SIGNAL \inst11|decOut_n[3]~5_combout\ : std_logic;
SIGNAL \inst11|decOut_n[3]~14_combout\ : std_logic;
SIGNAL \inst11|decOut_n[2]~8_combout\ : std_logic;
SIGNAL \inst11|decOut_n[2]~9_combout\ : std_logic;
SIGNAL \inst11|decOut_n[1]~10_combout\ : std_logic;
SIGNAL \inst11|decOut_n[1]~11_combout\ : std_logic;
SIGNAL \inst11|s_decOut_n[0]~2_combout\ : std_logic;
SIGNAL \inst11|decOut_n[0]~12_combout\ : std_logic;
SIGNAL \inst5|s_e3~q\ : std_logic;
SIGNAL \inst10|decOut_n[6]~2_combout\ : std_logic;
SIGNAL \inst10|decOut_n[6]~13_combout\ : std_logic;
SIGNAL \inst10|decOut_n[5]~6_combout\ : std_logic;
SIGNAL \inst10|decOut_n[5]~7_combout\ : std_logic;
SIGNAL \inst10|s_decOut_n[4]~0_combout\ : std_logic;
SIGNAL \inst10|s_decOut_n[4]~1_combout\ : std_logic;
SIGNAL \inst10|decOut_n[3]~5_combout\ : std_logic;
SIGNAL \inst10|decOut_n[3]~14_combout\ : std_logic;
SIGNAL \inst10|decOut_n[2]~8_combout\ : std_logic;
SIGNAL \inst10|decOut_n[2]~9_combout\ : std_logic;
SIGNAL \inst10|decOut_n[1]~10_combout\ : std_logic;
SIGNAL \inst10|decOut_n[1]~11_combout\ : std_logic;
SIGNAL \inst10|s_decOut_n[0]~2_combout\ : std_logic;
SIGNAL \inst10|decOut_n[0]~12_combout\ : std_logic;
SIGNAL \inst5|s_e2~q\ : std_logic;
SIGNAL \inst9|decOut_n[6]~2_combout\ : std_logic;
SIGNAL \inst9|decOut_n[6]~13_combout\ : std_logic;
SIGNAL \inst9|decOut_n[5]~6_combout\ : std_logic;
SIGNAL \inst9|decOut_n[5]~7_combout\ : std_logic;
SIGNAL \inst9|s_decOut_n[4]~0_combout\ : std_logic;
SIGNAL \inst9|s_decOut_n[4]~1_combout\ : std_logic;
SIGNAL \inst9|decOut_n[3]~5_combout\ : std_logic;
SIGNAL \inst9|decOut_n[3]~14_combout\ : std_logic;
SIGNAL \inst9|decOut_n[2]~8_combout\ : std_logic;
SIGNAL \inst9|decOut_n[2]~9_combout\ : std_logic;
SIGNAL \inst9|decOut_n[1]~10_combout\ : std_logic;
SIGNAL \inst9|decOut_n[1]~11_combout\ : std_logic;
SIGNAL \inst9|s_decOut_n[0]~2_combout\ : std_logic;
SIGNAL \inst9|decOut_n[0]~12_combout\ : std_logic;
SIGNAL \inst6|decOut_n[6]~2_combout\ : std_logic;
SIGNAL \inst5|s_e1~q\ : std_logic;
SIGNAL \inst6|decOut_n[6]~13_combout\ : std_logic;
SIGNAL \inst6|decOut_n[5]~6_combout\ : std_logic;
SIGNAL \inst6|decOut_n[5]~7_combout\ : std_logic;
SIGNAL \inst6|s_decOut_n[4]~0_combout\ : std_logic;
SIGNAL \inst6|s_decOut_n[4]~1_combout\ : std_logic;
SIGNAL \inst6|decOut_n[3]~5_combout\ : std_logic;
SIGNAL \inst6|decOut_n[3]~14_combout\ : std_logic;
SIGNAL \inst6|decOut_n[2]~8_combout\ : std_logic;
SIGNAL \inst6|decOut_n[2]~9_combout\ : std_logic;
SIGNAL \inst6|decOut_n[1]~10_combout\ : std_logic;
SIGNAL \inst6|decOut_n[1]~11_combout\ : std_logic;
SIGNAL \inst6|s_decOut_n[0]~2_combout\ : std_logic;
SIGNAL \inst6|decOut_n[0]~12_combout\ : std_logic;
SIGNAL \inst7|decOut0[6]~10_combout\ : std_logic;
SIGNAL \inst7|decOut0[5]~15_combout\ : std_logic;
SIGNAL \inst7|decOut0[4]~11_combout\ : std_logic;
SIGNAL \inst7|decOut0[3]~16_combout\ : std_logic;
SIGNAL \inst7|Equal1~0_combout\ : std_logic;
SIGNAL \inst7|decOut0[1]~12_combout\ : std_logic;
SIGNAL \inst7|decOut0[0]~13_combout\ : std_logic;
SIGNAL \inst7|Equal1~1_combout\ : std_logic;
SIGNAL \inst|OpenLock~0_combout\ : std_logic;
SIGNAL \inst|OpenLock~combout\ : std_logic;
SIGNAL \inst|WideOr10~0_combout\ : std_logic;
SIGNAL \inst94|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \inst5|s_cont3\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|s_cont2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst93|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \inst5|s_cont1\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|s_show\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst5|s_cont0\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|s_pos\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst|s_penalty\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \inst5|s_code\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst95|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \inst8|s_counter\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst99|s_debounceCnt\ : std_logic_vector(22 DOWNTO 0);
SIGNAL \inst|s_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|s_SuperCode\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst7|ALT_INV_decOut0[6]~10_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_s_cntZero~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_OpenLock~combout\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;

BEGIN

HEX0 <= ww_HEX0;
ww_clock_50 <= clock_50;
ww_SW <= SW;
ww_KEY <= KEY;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock_50~input_o\);

\inst|WideOr8~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|WideOr8~0_combout\);

\inst|Selector66~1clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|Selector66~1_combout\);

\inst|Selector46~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|Selector46~0_combout\);

\inst|s_currentState.InitialState~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|s_currentState.InitialState~q\);
\inst7|ALT_INV_decOut0[6]~10_combout\ <= NOT \inst7|decOut0[6]~10_combout\;
\inst8|ALT_INV_s_cntZero~0_combout\ <= NOT \inst8|s_cntZero~0_combout\;
\inst|ALT_INV_OpenLock~combout\ <= NOT \inst|OpenLock~combout\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|decOut_n[6]~13_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|decOut_n[5]~7_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|s_decOut_n[4]~1_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|decOut_n[3]~14_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|decOut_n[2]~9_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|decOut_n[1]~11_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|decOut_n[0]~12_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|decOut_n[6]~13_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|decOut_n[5]~7_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|s_decOut_n[4]~1_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|decOut_n[3]~14_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|decOut_n[2]~9_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|decOut_n[1]~11_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|decOut_n[0]~12_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|decOut_n[6]~13_combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|decOut_n[5]~7_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|s_decOut_n[4]~1_combout\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|decOut_n[3]~14_combout\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|decOut_n[2]~9_combout\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|decOut_n[1]~11_combout\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|decOut_n[0]~12_combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|decOut_n[6]~13_combout\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|decOut_n[5]~7_combout\,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|s_decOut_n[4]~1_combout\,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|decOut_n[3]~14_combout\,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|decOut_n[2]~9_combout\,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|decOut_n[1]~11_combout\,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|decOut_n[0]~12_combout\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_decOut0[6]~10_combout\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|decOut0[5]~15_combout\,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|decOut0[4]~11_combout\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|decOut0[3]~16_combout\,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Equal1~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|decOut0[1]~12_combout\,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|decOut0[0]~13_combout\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Equal1~1_combout\,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Equal1~1_combout\,
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Equal1~1_combout\,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Equal1~1_combout\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\HEX6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_OpenLock~combout\,
	devoe => ww_devoe,
	o => \HEX6[5]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\HEX6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_OpenLock~combout\,
	devoe => ww_devoe,
	o => \HEX6[4]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\HEX6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_OpenLock~combout\,
	devoe => ww_devoe,
	o => \HEX6[3]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\HEX6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_OpenLock~combout\,
	devoe => ww_devoe,
	o => \HEX6[2]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\HEX6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_OpenLock~combout\,
	devoe => ww_devoe,
	o => \HEX6[1]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_OpenLock~combout\,
	devoe => ww_devoe,
	o => \HEX6[0]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_OpenLock~combout\,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\HEX7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_OpenLock~combout\,
	devoe => ww_devoe,
	o => \HEX7[5]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\HEX7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_OpenLock~combout\,
	devoe => ww_devoe,
	o => \HEX7[4]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\HEX7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_OpenLock~combout\,
	devoe => ww_devoe,
	o => \HEX7[3]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\HEX7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_OpenLock~combout\,
	devoe => ww_devoe,
	o => \HEX7[2]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\HEX7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX7[1]~output_o\);

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_OpenLock~combout\,
	devoe => ww_devoe,
	o => \HEX7[0]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_show\(4),
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_show\(4),
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_show\(4),
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_show\(4),
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|s_show\(4),
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\clock_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock_50,
	o => \clock_50~input_o\);

-- Location: CLKCTRL_G4
\clock_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock_50~inputclkctrl_outclk\);

-- Location: IOIBUF_X115_Y35_N22
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: FF_X84_Y21_N23
\inst93|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \KEY[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_dirtyIn~q\);

-- Location: FF_X84_Y21_N25
\inst93|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \inst93|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_previousIn~q\);

-- Location: LCCOMB_X83_Y21_N10
\inst93|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~0_combout\ = \inst93|s_debounceCnt\(0) $ (VCC)
-- \inst93|Add0~1\ = CARRY(\inst93|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt\(0),
	datad => VCC,
	combout => \inst93|Add0~0_combout\,
	cout => \inst93|Add0~1\);

-- Location: LCCOMB_X83_Y20_N18
\inst93|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~40_combout\ = (\inst93|s_debounceCnt\(20) & ((GND) # (!\inst93|Add0~39\))) # (!\inst93|s_debounceCnt\(20) & (\inst93|Add0~39\ $ (GND)))
-- \inst93|Add0~41\ = CARRY((\inst93|s_debounceCnt\(20)) # (!\inst93|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt\(20),
	datad => VCC,
	cin => \inst93|Add0~39\,
	combout => \inst93|Add0~40_combout\,
	cout => \inst93|Add0~41\);

-- Location: LCCOMB_X83_Y20_N20
\inst93|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~42_combout\ = (\inst93|s_debounceCnt\(21) & (\inst93|Add0~41\ & VCC)) # (!\inst93|s_debounceCnt\(21) & (!\inst93|Add0~41\))
-- \inst93|Add0~43\ = CARRY((!\inst93|s_debounceCnt\(21) & !\inst93|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst93|s_debounceCnt\(21),
	datad => VCC,
	cin => \inst93|Add0~41\,
	combout => \inst93|Add0~42_combout\,
	cout => \inst93|Add0~43\);

-- Location: LCCOMB_X83_Y20_N28
\inst93|s_debounceCnt[21]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt[21]~10_combout\ = (\inst93|s_debounceCnt[0]~0_combout\ & (\inst93|Add0~42_combout\ & (\inst93|s_previousIn~q\ & \inst93|s_debounceCnt[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt[0]~0_combout\,
	datab => \inst93|Add0~42_combout\,
	datac => \inst93|s_previousIn~q\,
	datad => \inst93|s_debounceCnt[0]~3_combout\,
	combout => \inst93|s_debounceCnt[21]~10_combout\);

-- Location: FF_X83_Y20_N29
\inst93|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt[21]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(21));

-- Location: LCCOMB_X83_Y20_N22
\inst93|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~44_combout\ = \inst93|s_debounceCnt\(22) $ (\inst93|Add0~43\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst93|s_debounceCnt\(22),
	cin => \inst93|Add0~43\,
	combout => \inst93|Add0~44_combout\);

-- Location: LCCOMB_X83_Y21_N16
\inst93|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~6_combout\ = (\inst93|s_debounceCnt\(3) & (\inst93|Add0~5\ & VCC)) # (!\inst93|s_debounceCnt\(3) & (!\inst93|Add0~5\))
-- \inst93|Add0~7\ = CARRY((!\inst93|s_debounceCnt\(3) & !\inst93|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst93|s_debounceCnt\(3),
	datad => VCC,
	cin => \inst93|Add0~5\,
	combout => \inst93|Add0~6_combout\,
	cout => \inst93|Add0~7\);

-- Location: LCCOMB_X83_Y21_N18
\inst93|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~8_combout\ = (\inst93|s_debounceCnt\(4) & ((GND) # (!\inst93|Add0~7\))) # (!\inst93|s_debounceCnt\(4) & (\inst93|Add0~7\ $ (GND)))
-- \inst93|Add0~9\ = CARRY((\inst93|s_debounceCnt\(4)) # (!\inst93|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt\(4),
	datad => VCC,
	cin => \inst93|Add0~7\,
	combout => \inst93|Add0~8_combout\,
	cout => \inst93|Add0~9\);

-- Location: LCCOMB_X84_Y21_N4
\inst93|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt~22_combout\ = (\inst93|Add0~8_combout\ & (\inst93|s_previousIn~q\ & \inst93|s_debounceCnt[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst93|Add0~8_combout\,
	datac => \inst93|s_previousIn~q\,
	datad => \inst93|s_debounceCnt[0]~0_combout\,
	combout => \inst93|s_debounceCnt~22_combout\);

-- Location: FF_X84_Y21_N5
\inst93|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt~22_combout\,
	ena => \inst93|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(4));

-- Location: LCCOMB_X83_Y21_N20
\inst93|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~10_combout\ = (\inst93|s_debounceCnt\(5) & (\inst93|Add0~9\ & VCC)) # (!\inst93|s_debounceCnt\(5) & (!\inst93|Add0~9\))
-- \inst93|Add0~11\ = CARRY((!\inst93|s_debounceCnt\(5) & !\inst93|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst93|s_debounceCnt\(5),
	datad => VCC,
	cin => \inst93|Add0~9\,
	combout => \inst93|Add0~10_combout\,
	cout => \inst93|Add0~11\);

-- Location: LCCOMB_X83_Y21_N4
\inst93|s_debounceCnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt~27_combout\ = (\inst93|s_previousIn~q\ & (\inst93|Add0~10_combout\ & \inst93|s_debounceCnt[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_previousIn~q\,
	datac => \inst93|Add0~10_combout\,
	datad => \inst93|s_debounceCnt[0]~0_combout\,
	combout => \inst93|s_debounceCnt~27_combout\);

-- Location: FF_X83_Y21_N5
\inst93|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt~27_combout\,
	ena => \inst93|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(5));

-- Location: LCCOMB_X83_Y21_N22
\inst93|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~12_combout\ = (\inst93|s_debounceCnt\(6) & ((GND) # (!\inst93|Add0~11\))) # (!\inst93|s_debounceCnt\(6) & (\inst93|Add0~11\ $ (GND)))
-- \inst93|Add0~13\ = CARRY((\inst93|s_debounceCnt\(6)) # (!\inst93|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst93|s_debounceCnt\(6),
	datad => VCC,
	cin => \inst93|Add0~11\,
	combout => \inst93|Add0~12_combout\,
	cout => \inst93|Add0~13\);

-- Location: LCCOMB_X83_Y21_N8
\inst93|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt~1_combout\ = (\inst93|s_debounceCnt[0]~0_combout\ & ((\inst93|Add0~12_combout\) # (!\inst93|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_previousIn~q\,
	datac => \inst93|Add0~12_combout\,
	datad => \inst93|s_debounceCnt[0]~0_combout\,
	combout => \inst93|s_debounceCnt~1_combout\);

-- Location: FF_X83_Y21_N9
\inst93|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt~1_combout\,
	ena => \inst93|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(6));

-- Location: LCCOMB_X83_Y21_N24
\inst93|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~14_combout\ = (\inst93|s_debounceCnt\(7) & (\inst93|Add0~13\ & VCC)) # (!\inst93|s_debounceCnt\(7) & (!\inst93|Add0~13\))
-- \inst93|Add0~15\ = CARRY((!\inst93|s_debounceCnt\(7) & !\inst93|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst93|s_debounceCnt\(7),
	datad => VCC,
	cin => \inst93|Add0~13\,
	combout => \inst93|Add0~14_combout\,
	cout => \inst93|Add0~15\);

-- Location: LCCOMB_X83_Y21_N2
\inst93|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt~11_combout\ = (\inst93|Add0~14_combout\ & (\inst93|s_previousIn~q\ & \inst93|s_debounceCnt[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst93|Add0~14_combout\,
	datac => \inst93|s_previousIn~q\,
	datad => \inst93|s_debounceCnt[0]~0_combout\,
	combout => \inst93|s_debounceCnt~11_combout\);

-- Location: FF_X83_Y21_N3
\inst93|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt~11_combout\,
	ena => \inst93|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(7));

-- Location: LCCOMB_X83_Y21_N26
\inst93|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~16_combout\ = (\inst93|s_debounceCnt\(8) & ((GND) # (!\inst93|Add0~15\))) # (!\inst93|s_debounceCnt\(8) & (\inst93|Add0~15\ $ (GND)))
-- \inst93|Add0~17\ = CARRY((\inst93|s_debounceCnt\(8)) # (!\inst93|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt\(8),
	datad => VCC,
	cin => \inst93|Add0~15\,
	combout => \inst93|Add0~16_combout\,
	cout => \inst93|Add0~17\);

-- Location: LCCOMB_X84_Y20_N12
\inst93|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt~12_combout\ = (\inst93|s_debounceCnt[0]~0_combout\ & ((\inst93|Add0~16_combout\) # (!\inst93|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_previousIn~q\,
	datac => \inst93|Add0~16_combout\,
	datad => \inst93|s_debounceCnt[0]~0_combout\,
	combout => \inst93|s_debounceCnt~12_combout\);

-- Location: FF_X84_Y20_N13
\inst93|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt~12_combout\,
	ena => \inst93|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(8));

-- Location: LCCOMB_X83_Y21_N28
\inst93|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~18_combout\ = (\inst93|s_debounceCnt\(9) & (\inst93|Add0~17\ & VCC)) # (!\inst93|s_debounceCnt\(9) & (!\inst93|Add0~17\))
-- \inst93|Add0~19\ = CARRY((!\inst93|s_debounceCnt\(9) & !\inst93|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst93|s_debounceCnt\(9),
	datad => VCC,
	cin => \inst93|Add0~17\,
	combout => \inst93|Add0~18_combout\,
	cout => \inst93|Add0~19\);

-- Location: LCCOMB_X84_Y21_N18
\inst93|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt~13_combout\ = (\inst93|s_debounceCnt[0]~0_combout\ & ((\inst93|Add0~18_combout\) # (!\inst93|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|Add0~18_combout\,
	datac => \inst93|s_previousIn~q\,
	datad => \inst93|s_debounceCnt[0]~0_combout\,
	combout => \inst93|s_debounceCnt~13_combout\);

-- Location: FF_X84_Y21_N19
\inst93|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt~13_combout\,
	ena => \inst93|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(9));

-- Location: LCCOMB_X83_Y21_N30
\inst93|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~20_combout\ = (\inst93|s_debounceCnt\(10) & ((GND) # (!\inst93|Add0~19\))) # (!\inst93|s_debounceCnt\(10) & (\inst93|Add0~19\ $ (GND)))
-- \inst93|Add0~21\ = CARRY((\inst93|s_debounceCnt\(10)) # (!\inst93|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst93|s_debounceCnt\(10),
	datad => VCC,
	cin => \inst93|Add0~19\,
	combout => \inst93|Add0~20_combout\,
	cout => \inst93|Add0~21\);

-- Location: LCCOMB_X84_Y21_N8
\inst93|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt~14_combout\ = (\inst93|Add0~20_combout\ & (\inst93|s_previousIn~q\ & \inst93|s_debounceCnt[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|Add0~20_combout\,
	datac => \inst93|s_previousIn~q\,
	datad => \inst93|s_debounceCnt[0]~0_combout\,
	combout => \inst93|s_debounceCnt~14_combout\);

-- Location: FF_X84_Y21_N9
\inst93|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt~14_combout\,
	ena => \inst93|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(10));

-- Location: LCCOMB_X83_Y20_N0
\inst93|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~22_combout\ = (\inst93|s_debounceCnt\(11) & (\inst93|Add0~21\ & VCC)) # (!\inst93|s_debounceCnt\(11) & (!\inst93|Add0~21\))
-- \inst93|Add0~23\ = CARRY((!\inst93|s_debounceCnt\(11) & !\inst93|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst93|s_debounceCnt\(11),
	datad => VCC,
	cin => \inst93|Add0~21\,
	combout => \inst93|Add0~22_combout\,
	cout => \inst93|Add0~23\);

-- Location: LCCOMB_X84_Y20_N22
\inst93|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt~15_combout\ = (\inst93|s_debounceCnt[0]~0_combout\ & ((\inst93|Add0~22_combout\) # (!\inst93|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_previousIn~q\,
	datac => \inst93|Add0~22_combout\,
	datad => \inst93|s_debounceCnt[0]~0_combout\,
	combout => \inst93|s_debounceCnt~15_combout\);

-- Location: FF_X84_Y20_N23
\inst93|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt~15_combout\,
	ena => \inst93|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(11));

-- Location: LCCOMB_X83_Y20_N2
\inst93|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~24_combout\ = (\inst93|s_debounceCnt\(12) & ((GND) # (!\inst93|Add0~23\))) # (!\inst93|s_debounceCnt\(12) & (\inst93|Add0~23\ $ (GND)))
-- \inst93|Add0~25\ = CARRY((\inst93|s_debounceCnt\(12)) # (!\inst93|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst93|s_debounceCnt\(12),
	datad => VCC,
	cin => \inst93|Add0~23\,
	combout => \inst93|Add0~24_combout\,
	cout => \inst93|Add0~25\);

-- Location: LCCOMB_X83_Y20_N24
\inst93|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt~7_combout\ = (\inst93|Add0~24_combout\ & (\inst93|s_previousIn~q\ & \inst93|s_debounceCnt[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst93|Add0~24_combout\,
	datac => \inst93|s_previousIn~q\,
	datad => \inst93|s_debounceCnt[0]~0_combout\,
	combout => \inst93|s_debounceCnt~7_combout\);

-- Location: FF_X83_Y20_N25
\inst93|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt~7_combout\,
	ena => \inst93|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(12));

-- Location: LCCOMB_X83_Y20_N4
\inst93|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~26_combout\ = (\inst93|s_debounceCnt\(13) & (\inst93|Add0~25\ & VCC)) # (!\inst93|s_debounceCnt\(13) & (!\inst93|Add0~25\))
-- \inst93|Add0~27\ = CARRY((!\inst93|s_debounceCnt\(13) & !\inst93|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt\(13),
	datad => VCC,
	cin => \inst93|Add0~25\,
	combout => \inst93|Add0~26_combout\,
	cout => \inst93|Add0~27\);

-- Location: LCCOMB_X83_Y20_N30
\inst93|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt~8_combout\ = (\inst93|s_previousIn~q\ & (\inst93|Add0~26_combout\ & \inst93|s_debounceCnt[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst93|s_previousIn~q\,
	datac => \inst93|Add0~26_combout\,
	datad => \inst93|s_debounceCnt[0]~0_combout\,
	combout => \inst93|s_debounceCnt~8_combout\);

-- Location: FF_X83_Y20_N31
\inst93|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt~8_combout\,
	ena => \inst93|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(13));

-- Location: LCCOMB_X83_Y20_N6
\inst93|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~28_combout\ = (\inst93|s_debounceCnt\(14) & ((GND) # (!\inst93|Add0~27\))) # (!\inst93|s_debounceCnt\(14) & (\inst93|Add0~27\ $ (GND)))
-- \inst93|Add0~29\ = CARRY((\inst93|s_debounceCnt\(14)) # (!\inst93|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt\(14),
	datad => VCC,
	cin => \inst93|Add0~27\,
	combout => \inst93|Add0~28_combout\,
	cout => \inst93|Add0~29\);

-- Location: LCCOMB_X84_Y20_N4
\inst93|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt~16_combout\ = (\inst93|s_debounceCnt[0]~0_combout\ & ((\inst93|Add0~28_combout\) # (!\inst93|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_previousIn~q\,
	datac => \inst93|Add0~28_combout\,
	datad => \inst93|s_debounceCnt[0]~0_combout\,
	combout => \inst93|s_debounceCnt~16_combout\);

-- Location: FF_X84_Y20_N5
\inst93|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt~16_combout\,
	ena => \inst93|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(14));

-- Location: LCCOMB_X84_Y20_N16
\inst93|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|LessThan0~4_combout\ = (\inst93|s_debounceCnt\(19) & (\inst93|s_debounceCnt\(14) & (\inst93|s_debounceCnt\(18) & \inst93|s_debounceCnt\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt\(19),
	datab => \inst93|s_debounceCnt\(14),
	datac => \inst93|s_debounceCnt\(18),
	datad => \inst93|s_debounceCnt\(8),
	combout => \inst93|LessThan0~4_combout\);

-- Location: LCCOMB_X84_Y20_N14
\inst93|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|LessThan0~5_combout\ = (\inst93|s_debounceCnt\(11) & (\inst93|s_debounceCnt\(9) & \inst93|LessThan0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt\(11),
	datab => \inst93|s_debounceCnt\(9),
	datad => \inst93|LessThan0~4_combout\,
	combout => \inst93|LessThan0~5_combout\);

-- Location: LCCOMB_X84_Y21_N14
\inst93|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|LessThan0~6_combout\ = (\inst93|s_debounceCnt\(6) & ((\inst93|s_debounceCnt\(5)) # ((\inst93|s_debounceCnt\(0)) # (!\inst93|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt\(6),
	datab => \inst93|s_debounceCnt\(5),
	datac => \inst93|s_debounceCnt\(0),
	datad => \inst93|s_pulsedOut~5_combout\,
	combout => \inst93|LessThan0~6_combout\);

-- Location: LCCOMB_X83_Y20_N8
\inst93|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~30_combout\ = (\inst93|s_debounceCnt\(15) & (\inst93|Add0~29\ & VCC)) # (!\inst93|s_debounceCnt\(15) & (!\inst93|Add0~29\))
-- \inst93|Add0~31\ = CARRY((!\inst93|s_debounceCnt\(15) & !\inst93|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst93|s_debounceCnt\(15),
	datad => VCC,
	cin => \inst93|Add0~29\,
	combout => \inst93|Add0~30_combout\,
	cout => \inst93|Add0~31\);

-- Location: LCCOMB_X84_Y20_N8
\inst93|s_debounceCnt~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt~4_combout\ = (\inst93|Add0~30_combout\ & (\inst93|s_previousIn~q\ & \inst93|s_debounceCnt[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|Add0~30_combout\,
	datac => \inst93|s_previousIn~q\,
	datad => \inst93|s_debounceCnt[0]~0_combout\,
	combout => \inst93|s_debounceCnt~4_combout\);

-- Location: FF_X84_Y20_N9
\inst93|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt~4_combout\,
	ena => \inst93|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(15));

-- Location: LCCOMB_X83_Y20_N10
\inst93|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~32_combout\ = (\inst93|s_debounceCnt\(16) & ((GND) # (!\inst93|Add0~31\))) # (!\inst93|s_debounceCnt\(16) & (\inst93|Add0~31\ $ (GND)))
-- \inst93|Add0~33\ = CARRY((\inst93|s_debounceCnt\(16)) # (!\inst93|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt\(16),
	datad => VCC,
	cin => \inst93|Add0~31\,
	combout => \inst93|Add0~32_combout\,
	cout => \inst93|Add0~33\);

-- Location: LCCOMB_X84_Y20_N30
\inst93|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt~5_combout\ = (\inst93|Add0~32_combout\ & (\inst93|s_previousIn~q\ & \inst93|s_debounceCnt[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|Add0~32_combout\,
	datac => \inst93|s_previousIn~q\,
	datad => \inst93|s_debounceCnt[0]~0_combout\,
	combout => \inst93|s_debounceCnt~5_combout\);

-- Location: FF_X84_Y20_N31
\inst93|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt~5_combout\,
	ena => \inst93|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(16));

-- Location: LCCOMB_X83_Y20_N12
\inst93|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~34_combout\ = (\inst93|s_debounceCnt\(17) & (\inst93|Add0~33\ & VCC)) # (!\inst93|s_debounceCnt\(17) & (!\inst93|Add0~33\))
-- \inst93|Add0~35\ = CARRY((!\inst93|s_debounceCnt\(17) & !\inst93|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst93|s_debounceCnt\(17),
	datad => VCC,
	cin => \inst93|Add0~33\,
	combout => \inst93|Add0~34_combout\,
	cout => \inst93|Add0~35\);

-- Location: LCCOMB_X84_Y20_N24
\inst93|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt~6_combout\ = (\inst93|Add0~34_combout\ & (\inst93|s_previousIn~q\ & \inst93|s_debounceCnt[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|Add0~34_combout\,
	datac => \inst93|s_previousIn~q\,
	datad => \inst93|s_debounceCnt[0]~0_combout\,
	combout => \inst93|s_debounceCnt~6_combout\);

-- Location: FF_X84_Y20_N25
\inst93|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt~6_combout\,
	ena => \inst93|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(17));

-- Location: LCCOMB_X84_Y20_N6
\inst93|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|LessThan0~1_combout\ = (\inst93|s_debounceCnt\(13)) # ((\inst93|s_debounceCnt\(12)) # ((\inst93|s_debounceCnt\(11) & \inst93|s_debounceCnt\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt\(11),
	datab => \inst93|s_debounceCnt\(13),
	datac => \inst93|s_debounceCnt\(10),
	datad => \inst93|s_debounceCnt\(12),
	combout => \inst93|LessThan0~1_combout\);

-- Location: LCCOMB_X84_Y20_N20
\inst93|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|LessThan0~2_combout\ = (\inst93|s_debounceCnt\(16)) # ((\inst93|s_debounceCnt\(15)) # ((\inst93|s_debounceCnt\(14) & \inst93|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt\(16),
	datab => \inst93|s_debounceCnt\(14),
	datac => \inst93|s_debounceCnt\(15),
	datad => \inst93|LessThan0~1_combout\,
	combout => \inst93|LessThan0~2_combout\);

-- Location: LCCOMB_X84_Y20_N18
\inst93|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|LessThan0~3_combout\ = (\inst93|s_debounceCnt\(18) & (\inst93|s_debounceCnt\(19) & ((\inst93|s_debounceCnt\(17)) # (\inst93|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt\(18),
	datab => \inst93|s_debounceCnt\(17),
	datac => \inst93|s_debounceCnt\(19),
	datad => \inst93|LessThan0~2_combout\,
	combout => \inst93|LessThan0~3_combout\);

-- Location: LCCOMB_X84_Y20_N0
\inst93|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|LessThan0~7_combout\ = (\inst93|LessThan0~3_combout\) # ((\inst93|LessThan0~5_combout\ & ((\inst93|s_debounceCnt\(7)) # (\inst93|LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt\(7),
	datab => \inst93|LessThan0~5_combout\,
	datac => \inst93|LessThan0~6_combout\,
	datad => \inst93|LessThan0~3_combout\,
	combout => \inst93|LessThan0~7_combout\);

-- Location: LCCOMB_X84_Y20_N28
\inst93|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_pulsedOut~3_combout\ = (!\inst93|s_debounceCnt\(19) & (!\inst93|s_debounceCnt\(14) & (!\inst93|s_debounceCnt\(18) & !\inst93|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt\(19),
	datab => \inst93|s_debounceCnt\(14),
	datac => \inst93|s_debounceCnt\(18),
	datad => \inst93|s_debounceCnt\(11),
	combout => \inst93|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X84_Y21_N2
\inst93|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_pulsedOut~2_combout\ = (!\inst93|s_debounceCnt\(10) & (!\inst93|s_debounceCnt\(9) & (!\inst93|s_debounceCnt\(7) & !\inst93|s_debounceCnt\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt\(10),
	datab => \inst93|s_debounceCnt\(9),
	datac => \inst93|s_debounceCnt\(7),
	datad => \inst93|s_debounceCnt\(8),
	combout => \inst93|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X82_Y20_N22
\inst93|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_pulsedOut~1_combout\ = (!\inst93|s_debounceCnt\(13) & (!\inst93|s_debounceCnt\(20) & (!\inst93|s_debounceCnt\(12) & !\inst93|s_debounceCnt\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt\(13),
	datab => \inst93|s_debounceCnt\(20),
	datac => \inst93|s_debounceCnt\(12),
	datad => \inst93|s_debounceCnt\(21),
	combout => \inst93|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X84_Y20_N10
\inst93|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_pulsedOut~0_combout\ = (!\inst93|s_debounceCnt\(16) & (!\inst93|s_debounceCnt\(17) & (!\inst93|s_debounceCnt\(15) & !\inst93|s_debounceCnt\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt\(16),
	datab => \inst93|s_debounceCnt\(17),
	datac => \inst93|s_debounceCnt\(15),
	datad => \inst93|s_debounceCnt\(6),
	combout => \inst93|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X84_Y21_N10
\inst93|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_pulsedOut~4_combout\ = (\inst93|s_pulsedOut~3_combout\ & (\inst93|s_pulsedOut~2_combout\ & (\inst93|s_pulsedOut~1_combout\ & \inst93|s_pulsedOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_pulsedOut~3_combout\,
	datab => \inst93|s_pulsedOut~2_combout\,
	datac => \inst93|s_pulsedOut~1_combout\,
	datad => \inst93|s_pulsedOut~0_combout\,
	combout => \inst93|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X84_Y21_N28
\inst93|s_debounceCnt[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt[0]~2_combout\ = ((\inst93|s_debounceCnt\(5)) # ((\inst93|s_debounceCnt\(0)) # (!\inst93|s_pulsedOut~4_combout\))) # (!\inst93|s_pulsedOut~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_pulsedOut~5_combout\,
	datab => \inst93|s_debounceCnt\(5),
	datac => \inst93|s_debounceCnt\(0),
	datad => \inst93|s_pulsedOut~4_combout\,
	combout => \inst93|s_debounceCnt[0]~2_combout\);

-- Location: LCCOMB_X84_Y21_N26
\inst93|s_debounceCnt[22]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt[22]~24_combout\ = (\inst93|s_debounceCnt\(22) & (!\inst93|LessThan0~7_combout\ & (\inst93|LessThan0~0_combout\))) # (!\inst93|s_debounceCnt\(22) & (((\inst93|s_debounceCnt[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt\(22),
	datab => \inst93|LessThan0~7_combout\,
	datac => \inst93|LessThan0~0_combout\,
	datad => \inst93|s_debounceCnt[0]~2_combout\,
	combout => \inst93|s_debounceCnt[22]~24_combout\);

-- Location: LCCOMB_X84_Y21_N20
\inst93|s_debounceCnt[22]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt[22]~25_combout\ = (\inst93|s_previousIn~q\ & (\inst93|s_dirtyIn~q\ & (\inst93|Add0~44_combout\ & \inst93|s_debounceCnt[22]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_previousIn~q\,
	datab => \inst93|s_dirtyIn~q\,
	datac => \inst93|Add0~44_combout\,
	datad => \inst93|s_debounceCnt[22]~24_combout\,
	combout => \inst93|s_debounceCnt[22]~25_combout\);

-- Location: LCCOMB_X84_Y21_N30
\inst93|s_debounceCnt[22]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt[22]~26_combout\ = (\inst93|s_debounceCnt[22]~25_combout\) # ((\inst93|s_debounceCnt[0]~0_combout\ & !\inst93|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst93|s_debounceCnt[0]~0_combout\,
	datac => \inst93|s_previousIn~q\,
	datad => \inst93|s_debounceCnt[22]~25_combout\,
	combout => \inst93|s_debounceCnt[22]~26_combout\);

-- Location: FF_X84_Y21_N31
\inst93|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt[22]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(22));

-- Location: LCCOMB_X84_Y21_N24
\inst93|s_debounceCnt[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt[0]~3_combout\ = ((\inst93|s_debounceCnt\(22)) # ((\inst93|s_debounceCnt[0]~2_combout\) # (!\inst93|s_previousIn~q\))) # (!\inst93|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_dirtyIn~q\,
	datab => \inst93|s_debounceCnt\(22),
	datac => \inst93|s_previousIn~q\,
	datad => \inst93|s_debounceCnt[0]~2_combout\,
	combout => \inst93|s_debounceCnt[0]~3_combout\);

-- Location: LCCOMB_X83_Y20_N14
\inst93|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~36_combout\ = (\inst93|s_debounceCnt\(18) & ((GND) # (!\inst93|Add0~35\))) # (!\inst93|s_debounceCnt\(18) & (\inst93|Add0~35\ $ (GND)))
-- \inst93|Add0~37\ = CARRY((\inst93|s_debounceCnt\(18)) # (!\inst93|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst93|s_debounceCnt\(18),
	datad => VCC,
	cin => \inst93|Add0~35\,
	combout => \inst93|Add0~36_combout\,
	cout => \inst93|Add0~37\);

-- Location: LCCOMB_X84_Y20_N26
\inst93|s_debounceCnt[18]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt[18]~17_combout\ = (\inst93|s_debounceCnt[0]~0_combout\ & (\inst93|s_debounceCnt[0]~3_combout\ & ((\inst93|Add0~36_combout\) # (!\inst93|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_previousIn~q\,
	datab => \inst93|s_debounceCnt[0]~0_combout\,
	datac => \inst93|s_debounceCnt[0]~3_combout\,
	datad => \inst93|Add0~36_combout\,
	combout => \inst93|s_debounceCnt[18]~17_combout\);

-- Location: FF_X84_Y20_N27
\inst93|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt[18]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(18));

-- Location: LCCOMB_X83_Y20_N16
\inst93|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~38_combout\ = (\inst93|s_debounceCnt\(19) & (\inst93|Add0~37\ & VCC)) # (!\inst93|s_debounceCnt\(19) & (!\inst93|Add0~37\))
-- \inst93|Add0~39\ = CARRY((!\inst93|s_debounceCnt\(19) & !\inst93|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt\(19),
	datad => VCC,
	cin => \inst93|Add0~37\,
	combout => \inst93|Add0~38_combout\,
	cout => \inst93|Add0~39\);

-- Location: LCCOMB_X83_Y20_N26
\inst93|s_debounceCnt[19]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt[19]~18_combout\ = (\inst93|s_debounceCnt[0]~0_combout\ & (\inst93|s_debounceCnt[0]~3_combout\ & ((\inst93|Add0~38_combout\) # (!\inst93|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt[0]~0_combout\,
	datab => \inst93|Add0~38_combout\,
	datac => \inst93|s_previousIn~q\,
	datad => \inst93|s_debounceCnt[0]~3_combout\,
	combout => \inst93|s_debounceCnt[19]~18_combout\);

-- Location: FF_X83_Y20_N27
\inst93|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt[19]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(19));

-- Location: LCCOMB_X82_Y20_N16
\inst93|s_debounceCnt[20]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt[20]~9_combout\ = (\inst93|s_previousIn~q\ & (\inst93|Add0~40_combout\ & (\inst93|s_debounceCnt[0]~0_combout\ & \inst93|s_debounceCnt[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_previousIn~q\,
	datab => \inst93|Add0~40_combout\,
	datac => \inst93|s_debounceCnt[0]~0_combout\,
	datad => \inst93|s_debounceCnt[0]~3_combout\,
	combout => \inst93|s_debounceCnt[20]~9_combout\);

-- Location: FF_X82_Y20_N17
\inst93|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt[20]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(20));

-- Location: LCCOMB_X82_Y20_N12
\inst93|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|LessThan0~0_combout\ = (!\inst93|s_debounceCnt\(20) & !\inst93|s_debounceCnt\(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst93|s_debounceCnt\(20),
	datad => \inst93|s_debounceCnt\(21),
	combout => \inst93|LessThan0~0_combout\);

-- Location: LCCOMB_X84_Y20_N2
\inst93|s_debounceCnt[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt[0]~0_combout\ = (\inst93|s_dirtyIn~q\ & (((\inst93|LessThan0~0_combout\ & !\inst93|LessThan0~7_combout\)) # (!\inst93|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|LessThan0~0_combout\,
	datab => \inst93|s_dirtyIn~q\,
	datac => \inst93|s_debounceCnt\(22),
	datad => \inst93|LessThan0~7_combout\,
	combout => \inst93|s_debounceCnt[0]~0_combout\);

-- Location: LCCOMB_X83_Y21_N6
\inst93|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt~23_combout\ = (\inst93|Add0~0_combout\ & (\inst93|s_previousIn~q\ & \inst93|s_debounceCnt[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|Add0~0_combout\,
	datac => \inst93|s_previousIn~q\,
	datad => \inst93|s_debounceCnt[0]~0_combout\,
	combout => \inst93|s_debounceCnt~23_combout\);

-- Location: FF_X83_Y21_N7
\inst93|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt~23_combout\,
	ena => \inst93|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(0));

-- Location: LCCOMB_X83_Y21_N12
\inst93|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~2_combout\ = (\inst93|s_debounceCnt\(1) & (\inst93|Add0~1\ & VCC)) # (!\inst93|s_debounceCnt\(1) & (!\inst93|Add0~1\))
-- \inst93|Add0~3\ = CARRY((!\inst93|s_debounceCnt\(1) & !\inst93|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst93|s_debounceCnt\(1),
	datad => VCC,
	cin => \inst93|Add0~1\,
	combout => \inst93|Add0~2_combout\,
	cout => \inst93|Add0~3\);

-- Location: LCCOMB_X83_Y21_N0
\inst93|s_debounceCnt~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt~19_combout\ = (\inst93|Add0~2_combout\ & (\inst93|s_previousIn~q\ & \inst93|s_debounceCnt[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst93|Add0~2_combout\,
	datac => \inst93|s_previousIn~q\,
	datad => \inst93|s_debounceCnt[0]~0_combout\,
	combout => \inst93|s_debounceCnt~19_combout\);

-- Location: FF_X83_Y21_N1
\inst93|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt~19_combout\,
	ena => \inst93|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(1));

-- Location: LCCOMB_X83_Y21_N14
\inst93|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|Add0~4_combout\ = (\inst93|s_debounceCnt\(2) & ((GND) # (!\inst93|Add0~3\))) # (!\inst93|s_debounceCnt\(2) & (\inst93|Add0~3\ $ (GND)))
-- \inst93|Add0~5\ = CARRY((\inst93|s_debounceCnt\(2)) # (!\inst93|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst93|s_debounceCnt\(2),
	datad => VCC,
	cin => \inst93|Add0~3\,
	combout => \inst93|Add0~4_combout\,
	cout => \inst93|Add0~5\);

-- Location: LCCOMB_X84_Y21_N16
\inst93|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt~20_combout\ = (\inst93|Add0~4_combout\ & (\inst93|s_previousIn~q\ & \inst93|s_debounceCnt[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|Add0~4_combout\,
	datac => \inst93|s_previousIn~q\,
	datad => \inst93|s_debounceCnt[0]~0_combout\,
	combout => \inst93|s_debounceCnt~20_combout\);

-- Location: FF_X84_Y21_N17
\inst93|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt~20_combout\,
	ena => \inst93|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(2));

-- Location: LCCOMB_X84_Y21_N12
\inst93|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_debounceCnt~21_combout\ = (\inst93|s_previousIn~q\ & (\inst93|Add0~6_combout\ & \inst93|s_debounceCnt[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_previousIn~q\,
	datac => \inst93|Add0~6_combout\,
	datad => \inst93|s_debounceCnt[0]~0_combout\,
	combout => \inst93|s_debounceCnt~21_combout\);

-- Location: FF_X84_Y21_N13
\inst93|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_debounceCnt~21_combout\,
	ena => \inst93|s_debounceCnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_debounceCnt\(3));

-- Location: LCCOMB_X84_Y21_N6
\inst93|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_pulsedOut~5_combout\ = (!\inst93|s_debounceCnt\(3) & (!\inst93|s_debounceCnt\(4) & (!\inst93|s_debounceCnt\(1) & !\inst93|s_debounceCnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_debounceCnt\(3),
	datab => \inst93|s_debounceCnt\(4),
	datac => \inst93|s_debounceCnt\(1),
	datad => \inst93|s_debounceCnt\(2),
	combout => \inst93|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X84_Y21_N22
\inst93|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_pulsedOut~6_combout\ = (\inst93|s_previousIn~q\ & (\inst93|s_debounceCnt\(0) & (\inst93|s_dirtyIn~q\ & !\inst93|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_previousIn~q\,
	datab => \inst93|s_debounceCnt\(0),
	datac => \inst93|s_dirtyIn~q\,
	datad => \inst93|s_debounceCnt\(22),
	combout => \inst93|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X84_Y21_N0
\inst93|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst93|s_pulsedOut~7_combout\ = (\inst93|s_pulsedOut~5_combout\ & (\inst93|s_pulsedOut~6_combout\ & (!\inst93|s_debounceCnt\(5) & \inst93|s_pulsedOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_pulsedOut~5_combout\,
	datab => \inst93|s_pulsedOut~6_combout\,
	datac => \inst93|s_debounceCnt\(5),
	datad => \inst93|s_pulsedOut~4_combout\,
	combout => \inst93|s_pulsedOut~7_combout\);

-- Location: FF_X84_Y21_N1
\inst93|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst93|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst93|s_pulsedOut~q\);

-- Location: LCCOMB_X80_Y26_N22
\inst5|s_pos[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_pos[0]~1_combout\ = !\inst5|s_pos\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|s_pos\(0),
	combout => \inst5|s_pos[0]~1_combout\);

-- Location: LCCOMB_X90_Y31_N10
\inst94|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~0_combout\ = \inst94|s_debounceCnt\(0) $ (VCC)
-- \inst94|Add0~1\ = CARRY(\inst94|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst94|s_debounceCnt\(0),
	datad => VCC,
	combout => \inst94|Add0~0_combout\,
	cout => \inst94|Add0~1\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: FF_X91_Y30_N15
\inst94|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \KEY[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_dirtyIn~q\);

-- Location: FF_X89_Y30_N17
\inst94|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \inst94|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_previousIn~q\);

-- Location: LCCOMB_X90_Y31_N0
\inst94|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_pulsedOut~5_combout\ = (!\inst94|s_debounceCnt\(2) & (!\inst94|s_debounceCnt\(3) & (!\inst94|s_debounceCnt\(1) & !\inst94|s_debounceCnt\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt\(2),
	datab => \inst94|s_debounceCnt\(3),
	datac => \inst94|s_debounceCnt\(1),
	datad => \inst94|s_debounceCnt\(4),
	combout => \inst94|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X90_Y31_N20
\inst94|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~10_combout\ = (\inst94|s_debounceCnt\(5) & (\inst94|Add0~9\ & VCC)) # (!\inst94|s_debounceCnt\(5) & (!\inst94|Add0~9\))
-- \inst94|Add0~11\ = CARRY((!\inst94|s_debounceCnt\(5) & !\inst94|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt\(5),
	datad => VCC,
	cin => \inst94|Add0~9\,
	combout => \inst94|Add0~10_combout\,
	cout => \inst94|Add0~11\);

-- Location: LCCOMB_X90_Y31_N22
\inst94|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~12_combout\ = (\inst94|s_debounceCnt\(6) & ((GND) # (!\inst94|Add0~11\))) # (!\inst94|s_debounceCnt\(6) & (\inst94|Add0~11\ $ (GND)))
-- \inst94|Add0~13\ = CARRY((\inst94|s_debounceCnt\(6)) # (!\inst94|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst94|s_debounceCnt\(6),
	datad => VCC,
	cin => \inst94|Add0~11\,
	combout => \inst94|Add0~12_combout\,
	cout => \inst94|Add0~13\);

-- Location: LCCOMB_X91_Y30_N20
\inst94|s_debounceCnt[17]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt[17]~0_combout\ = (\inst94|s_dirtyIn~q\ & ((!\inst94|LessThan0~7_combout\) # (!\inst94|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_dirtyIn~q\,
	datac => \inst94|s_debounceCnt\(22),
	datad => \inst94|LessThan0~7_combout\,
	combout => \inst94|s_debounceCnt[17]~0_combout\);

-- Location: LCCOMB_X91_Y30_N4
\inst94|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt~1_combout\ = (\inst94|s_debounceCnt[17]~0_combout\ & ((\inst94|Add0~12_combout\) # (!\inst94|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst94|s_previousIn~q\,
	datac => \inst94|Add0~12_combout\,
	datad => \inst94|s_debounceCnt[17]~0_combout\,
	combout => \inst94|s_debounceCnt~1_combout\);

-- Location: FF_X91_Y30_N5
\inst94|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt~1_combout\,
	ena => \inst94|s_debounceCnt[17]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(6));

-- Location: LCCOMB_X90_Y31_N24
\inst94|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~14_combout\ = (\inst94|s_debounceCnt\(7) & (\inst94|Add0~13\ & VCC)) # (!\inst94|s_debounceCnt\(7) & (!\inst94|Add0~13\))
-- \inst94|Add0~15\ = CARRY((!\inst94|s_debounceCnt\(7) & !\inst94|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst94|s_debounceCnt\(7),
	datad => VCC,
	cin => \inst94|Add0~13\,
	combout => \inst94|Add0~14_combout\,
	cout => \inst94|Add0~15\);

-- Location: LCCOMB_X89_Y31_N4
\inst94|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt~12_combout\ = (\inst94|s_debounceCnt[17]~4_combout\ & \inst94|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst94|s_debounceCnt[17]~4_combout\,
	datad => \inst94|Add0~14_combout\,
	combout => \inst94|s_debounceCnt~12_combout\);

-- Location: FF_X89_Y31_N5
\inst94|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt~12_combout\,
	ena => \inst94|s_debounceCnt[17]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(7));

-- Location: LCCOMB_X90_Y31_N26
\inst94|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~16_combout\ = (\inst94|s_debounceCnt\(8) & ((GND) # (!\inst94|Add0~15\))) # (!\inst94|s_debounceCnt\(8) & (\inst94|Add0~15\ $ (GND)))
-- \inst94|Add0~17\ = CARRY((\inst94|s_debounceCnt\(8)) # (!\inst94|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst94|s_debounceCnt\(8),
	datad => VCC,
	cin => \inst94|Add0~15\,
	combout => \inst94|Add0~16_combout\,
	cout => \inst94|Add0~17\);

-- Location: LCCOMB_X89_Y30_N10
\inst94|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt~13_combout\ = (\inst94|s_debounceCnt[17]~0_combout\ & ((\inst94|Add0~16_combout\) # (!\inst94|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|Add0~16_combout\,
	datab => \inst94|s_previousIn~q\,
	datad => \inst94|s_debounceCnt[17]~0_combout\,
	combout => \inst94|s_debounceCnt~13_combout\);

-- Location: FF_X89_Y30_N11
\inst94|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt~13_combout\,
	ena => \inst94|s_debounceCnt[17]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(8));

-- Location: LCCOMB_X90_Y31_N28
\inst94|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~18_combout\ = (\inst94|s_debounceCnt\(9) & (\inst94|Add0~17\ & VCC)) # (!\inst94|s_debounceCnt\(9) & (!\inst94|Add0~17\))
-- \inst94|Add0~19\ = CARRY((!\inst94|s_debounceCnt\(9) & !\inst94|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst94|s_debounceCnt\(9),
	datad => VCC,
	cin => \inst94|Add0~17\,
	combout => \inst94|Add0~18_combout\,
	cout => \inst94|Add0~19\);

-- Location: LCCOMB_X89_Y30_N24
\inst94|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt~14_combout\ = (\inst94|s_debounceCnt[17]~0_combout\ & ((\inst94|Add0~18_combout\) # (!\inst94|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst94|s_previousIn~q\,
	datac => \inst94|Add0~18_combout\,
	datad => \inst94|s_debounceCnt[17]~0_combout\,
	combout => \inst94|s_debounceCnt~14_combout\);

-- Location: FF_X89_Y30_N25
\inst94|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt~14_combout\,
	ena => \inst94|s_debounceCnt[17]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(9));

-- Location: LCCOMB_X90_Y31_N30
\inst94|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~20_combout\ = (\inst94|s_debounceCnt\(10) & ((GND) # (!\inst94|Add0~19\))) # (!\inst94|s_debounceCnt\(10) & (\inst94|Add0~19\ $ (GND)))
-- \inst94|Add0~21\ = CARRY((\inst94|s_debounceCnt\(10)) # (!\inst94|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt\(10),
	datad => VCC,
	cin => \inst94|Add0~19\,
	combout => \inst94|Add0~20_combout\,
	cout => \inst94|Add0~21\);

-- Location: LCCOMB_X89_Y30_N6
\inst94|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt~15_combout\ = (\inst94|Add0~20_combout\ & \inst94|s_debounceCnt[17]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst94|Add0~20_combout\,
	datad => \inst94|s_debounceCnt[17]~4_combout\,
	combout => \inst94|s_debounceCnt~15_combout\);

-- Location: FF_X89_Y30_N7
\inst94|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt~15_combout\,
	ena => \inst94|s_debounceCnt[17]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(10));

-- Location: LCCOMB_X89_Y30_N12
\inst94|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_pulsedOut~2_combout\ = (!\inst94|s_debounceCnt\(10) & (!\inst94|s_debounceCnt\(9) & (!\inst94|s_debounceCnt\(7) & !\inst94|s_debounceCnt\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt\(10),
	datab => \inst94|s_debounceCnt\(9),
	datac => \inst94|s_debounceCnt\(7),
	datad => \inst94|s_debounceCnt\(8),
	combout => \inst94|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X90_Y30_N0
\inst94|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~22_combout\ = (\inst94|s_debounceCnt\(11) & (\inst94|Add0~21\ & VCC)) # (!\inst94|s_debounceCnt\(11) & (!\inst94|Add0~21\))
-- \inst94|Add0~23\ = CARRY((!\inst94|s_debounceCnt\(11) & !\inst94|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt\(11),
	datad => VCC,
	cin => \inst94|Add0~21\,
	combout => \inst94|Add0~22_combout\,
	cout => \inst94|Add0~23\);

-- Location: LCCOMB_X89_Y30_N22
\inst94|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt~16_combout\ = (\inst94|s_debounceCnt[17]~0_combout\ & ((\inst94|Add0~22_combout\) # (!\inst94|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst94|s_previousIn~q\,
	datac => \inst94|Add0~22_combout\,
	datad => \inst94|s_debounceCnt[17]~0_combout\,
	combout => \inst94|s_debounceCnt~16_combout\);

-- Location: FF_X89_Y30_N23
\inst94|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt~16_combout\,
	ena => \inst94|s_debounceCnt[17]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(11));

-- Location: LCCOMB_X90_Y30_N2
\inst94|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~24_combout\ = (\inst94|s_debounceCnt\(12) & ((GND) # (!\inst94|Add0~23\))) # (!\inst94|s_debounceCnt\(12) & (\inst94|Add0~23\ $ (GND)))
-- \inst94|Add0~25\ = CARRY((\inst94|s_debounceCnt\(12)) # (!\inst94|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst94|s_debounceCnt\(12),
	datad => VCC,
	cin => \inst94|Add0~23\,
	combout => \inst94|Add0~24_combout\,
	cout => \inst94|Add0~25\);

-- Location: LCCOMB_X89_Y30_N8
\inst94|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt~8_combout\ = (\inst94|Add0~24_combout\ & \inst94|s_debounceCnt[17]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|Add0~24_combout\,
	datad => \inst94|s_debounceCnt[17]~4_combout\,
	combout => \inst94|s_debounceCnt~8_combout\);

-- Location: FF_X89_Y30_N9
\inst94|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt~8_combout\,
	ena => \inst94|s_debounceCnt[17]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(12));

-- Location: LCCOMB_X90_Y30_N4
\inst94|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~26_combout\ = (\inst94|s_debounceCnt\(13) & (\inst94|Add0~25\ & VCC)) # (!\inst94|s_debounceCnt\(13) & (!\inst94|Add0~25\))
-- \inst94|Add0~27\ = CARRY((!\inst94|s_debounceCnt\(13) & !\inst94|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt\(13),
	datad => VCC,
	cin => \inst94|Add0~25\,
	combout => \inst94|Add0~26_combout\,
	cout => \inst94|Add0~27\);

-- Location: LCCOMB_X89_Y30_N18
\inst94|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt~9_combout\ = (\inst94|Add0~26_combout\ & \inst94|s_debounceCnt[17]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|Add0~26_combout\,
	datad => \inst94|s_debounceCnt[17]~4_combout\,
	combout => \inst94|s_debounceCnt~9_combout\);

-- Location: FF_X89_Y30_N19
\inst94|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt~9_combout\,
	ena => \inst94|s_debounceCnt[17]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(13));

-- Location: LCCOMB_X90_Y30_N6
\inst94|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~28_combout\ = (\inst94|s_debounceCnt\(14) & ((GND) # (!\inst94|Add0~27\))) # (!\inst94|s_debounceCnt\(14) & (\inst94|Add0~27\ $ (GND)))
-- \inst94|Add0~29\ = CARRY((\inst94|s_debounceCnt\(14)) # (!\inst94|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst94|s_debounceCnt\(14),
	datad => VCC,
	cin => \inst94|Add0~27\,
	combout => \inst94|Add0~28_combout\,
	cout => \inst94|Add0~29\);

-- Location: LCCOMB_X89_Y30_N28
\inst94|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt~17_combout\ = (\inst94|s_debounceCnt[17]~0_combout\ & ((\inst94|Add0~28_combout\) # (!\inst94|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|Add0~28_combout\,
	datab => \inst94|s_previousIn~q\,
	datad => \inst94|s_debounceCnt[17]~0_combout\,
	combout => \inst94|s_debounceCnt~17_combout\);

-- Location: FF_X89_Y30_N29
\inst94|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt~17_combout\,
	ena => \inst94|s_debounceCnt[17]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(14));

-- Location: LCCOMB_X90_Y30_N8
\inst94|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~30_combout\ = (\inst94|s_debounceCnt\(15) & (\inst94|Add0~29\ & VCC)) # (!\inst94|s_debounceCnt\(15) & (!\inst94|Add0~29\))
-- \inst94|Add0~31\ = CARRY((!\inst94|s_debounceCnt\(15) & !\inst94|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst94|s_debounceCnt\(15),
	datad => VCC,
	cin => \inst94|Add0~29\,
	combout => \inst94|Add0~30_combout\,
	cout => \inst94|Add0~31\);

-- Location: LCCOMB_X90_Y30_N24
\inst94|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt~5_combout\ = (\inst94|Add0~30_combout\ & \inst94|s_debounceCnt[17]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst94|Add0~30_combout\,
	datad => \inst94|s_debounceCnt[17]~4_combout\,
	combout => \inst94|s_debounceCnt~5_combout\);

-- Location: FF_X90_Y30_N25
\inst94|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt~5_combout\,
	ena => \inst94|s_debounceCnt[17]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(15));

-- Location: LCCOMB_X90_Y30_N10
\inst94|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~32_combout\ = (\inst94|s_debounceCnt\(16) & ((GND) # (!\inst94|Add0~31\))) # (!\inst94|s_debounceCnt\(16) & (\inst94|Add0~31\ $ (GND)))
-- \inst94|Add0~33\ = CARRY((\inst94|s_debounceCnt\(16)) # (!\inst94|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt\(16),
	datad => VCC,
	cin => \inst94|Add0~31\,
	combout => \inst94|Add0~32_combout\,
	cout => \inst94|Add0~33\);

-- Location: LCCOMB_X90_Y30_N30
\inst94|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt~6_combout\ = (\inst94|Add0~32_combout\ & \inst94|s_debounceCnt[17]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|Add0~32_combout\,
	datad => \inst94|s_debounceCnt[17]~4_combout\,
	combout => \inst94|s_debounceCnt~6_combout\);

-- Location: FF_X90_Y30_N31
\inst94|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt~6_combout\,
	ena => \inst94|s_debounceCnt[17]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(16));

-- Location: LCCOMB_X90_Y30_N12
\inst94|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~34_combout\ = (\inst94|s_debounceCnt\(17) & (\inst94|Add0~33\ & VCC)) # (!\inst94|s_debounceCnt\(17) & (!\inst94|Add0~33\))
-- \inst94|Add0~35\ = CARRY((!\inst94|s_debounceCnt\(17) & !\inst94|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst94|s_debounceCnt\(17),
	datad => VCC,
	cin => \inst94|Add0~33\,
	combout => \inst94|Add0~34_combout\,
	cout => \inst94|Add0~35\);

-- Location: LCCOMB_X90_Y30_N28
\inst94|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt~7_combout\ = (\inst94|Add0~34_combout\ & \inst94|s_debounceCnt[17]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|Add0~34_combout\,
	datad => \inst94|s_debounceCnt[17]~4_combout\,
	combout => \inst94|s_debounceCnt~7_combout\);

-- Location: FF_X90_Y30_N29
\inst94|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt~7_combout\,
	ena => \inst94|s_debounceCnt[17]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(17));

-- Location: LCCOMB_X90_Y30_N14
\inst94|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~36_combout\ = (\inst94|s_debounceCnt\(18) & ((GND) # (!\inst94|Add0~35\))) # (!\inst94|s_debounceCnt\(18) & (\inst94|Add0~35\ $ (GND)))
-- \inst94|Add0~37\ = CARRY((\inst94|s_debounceCnt\(18)) # (!\inst94|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst94|s_debounceCnt\(18),
	datad => VCC,
	cin => \inst94|Add0~35\,
	combout => \inst94|Add0~36_combout\,
	cout => \inst94|Add0~37\);

-- Location: LCCOMB_X91_Y30_N26
\inst94|s_debounceCnt[18]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt[18]~18_combout\ = (\inst94|s_debounceCnt[17]~3_combout\ & (\inst94|s_debounceCnt[17]~0_combout\ & ((\inst94|Add0~36_combout\) # (!\inst94|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|Add0~36_combout\,
	datab => \inst94|s_debounceCnt[17]~3_combout\,
	datac => \inst94|s_previousIn~q\,
	datad => \inst94|s_debounceCnt[17]~0_combout\,
	combout => \inst94|s_debounceCnt[18]~18_combout\);

-- Location: FF_X91_Y30_N27
\inst94|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt[18]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(18));

-- Location: LCCOMB_X90_Y30_N16
\inst94|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~38_combout\ = (\inst94|s_debounceCnt\(19) & (\inst94|Add0~37\ & VCC)) # (!\inst94|s_debounceCnt\(19) & (!\inst94|Add0~37\))
-- \inst94|Add0~39\ = CARRY((!\inst94|s_debounceCnt\(19) & !\inst94|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt\(19),
	datad => VCC,
	cin => \inst94|Add0~37\,
	combout => \inst94|Add0~38_combout\,
	cout => \inst94|Add0~39\);

-- Location: LCCOMB_X89_Y30_N26
\inst94|s_debounceCnt[19]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt[19]~19_combout\ = (\inst94|s_debounceCnt[17]~3_combout\ & (\inst94|s_debounceCnt[17]~0_combout\ & ((\inst94|Add0~38_combout\) # (!\inst94|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_previousIn~q\,
	datab => \inst94|s_debounceCnt[17]~3_combout\,
	datac => \inst94|s_debounceCnt[17]~0_combout\,
	datad => \inst94|Add0~38_combout\,
	combout => \inst94|s_debounceCnt[19]~19_combout\);

-- Location: FF_X89_Y30_N27
\inst94|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt[19]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(19));

-- Location: LCCOMB_X89_Y30_N20
\inst94|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_pulsedOut~3_combout\ = (!\inst94|s_debounceCnt\(11) & (!\inst94|s_debounceCnt\(14) & (!\inst94|s_debounceCnt\(18) & !\inst94|s_debounceCnt\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt\(11),
	datab => \inst94|s_debounceCnt\(14),
	datac => \inst94|s_debounceCnt\(18),
	datad => \inst94|s_debounceCnt\(19),
	combout => \inst94|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X90_Y30_N18
\inst94|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~40_combout\ = (\inst94|s_debounceCnt\(20) & ((GND) # (!\inst94|Add0~39\))) # (!\inst94|s_debounceCnt\(20) & (\inst94|Add0~39\ $ (GND)))
-- \inst94|Add0~41\ = CARRY((\inst94|s_debounceCnt\(20)) # (!\inst94|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst94|s_debounceCnt\(20),
	datad => VCC,
	cin => \inst94|Add0~39\,
	combout => \inst94|Add0~40_combout\,
	cout => \inst94|Add0~41\);

-- Location: LCCOMB_X91_Y30_N16
\inst94|s_debounceCnt[20]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt[20]~10_combout\ = (\inst94|s_debounceCnt[17]~4_combout\ & (\inst94|s_debounceCnt[17]~3_combout\ & \inst94|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt[17]~4_combout\,
	datab => \inst94|s_debounceCnt[17]~3_combout\,
	datad => \inst94|Add0~40_combout\,
	combout => \inst94|s_debounceCnt[20]~10_combout\);

-- Location: FF_X91_Y30_N17
\inst94|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt[20]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(20));

-- Location: LCCOMB_X89_Y30_N4
\inst94|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_pulsedOut~1_combout\ = (!\inst94|s_debounceCnt\(12) & (!\inst94|s_debounceCnt\(21) & (!\inst94|s_debounceCnt\(20) & !\inst94|s_debounceCnt\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt\(12),
	datab => \inst94|s_debounceCnt\(21),
	datac => \inst94|s_debounceCnt\(20),
	datad => \inst94|s_debounceCnt\(13),
	combout => \inst94|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X91_Y30_N30
\inst94|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_pulsedOut~0_combout\ = (!\inst94|s_debounceCnt\(6) & (!\inst94|s_debounceCnt\(16) & (!\inst94|s_debounceCnt\(17) & !\inst94|s_debounceCnt\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt\(6),
	datab => \inst94|s_debounceCnt\(16),
	datac => \inst94|s_debounceCnt\(17),
	datad => \inst94|s_debounceCnt\(15),
	combout => \inst94|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X89_Y30_N2
\inst94|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_pulsedOut~4_combout\ = (\inst94|s_pulsedOut~2_combout\ & (\inst94|s_pulsedOut~3_combout\ & (\inst94|s_pulsedOut~1_combout\ & \inst94|s_pulsedOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_pulsedOut~2_combout\,
	datab => \inst94|s_pulsedOut~3_combout\,
	datac => \inst94|s_pulsedOut~1_combout\,
	datad => \inst94|s_pulsedOut~0_combout\,
	combout => \inst94|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X89_Y30_N0
\inst94|s_debounceCnt[17]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt[17]~2_combout\ = ((\inst94|s_debounceCnt\(5)) # ((\inst94|s_debounceCnt\(0)) # (!\inst94|s_pulsedOut~4_combout\))) # (!\inst94|s_pulsedOut~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_pulsedOut~5_combout\,
	datab => \inst94|s_debounceCnt\(5),
	datac => \inst94|s_debounceCnt\(0),
	datad => \inst94|s_pulsedOut~4_combout\,
	combout => \inst94|s_debounceCnt[17]~2_combout\);

-- Location: LCCOMB_X89_Y30_N16
\inst94|s_debounceCnt[17]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt[17]~3_combout\ = ((\inst94|s_debounceCnt\(22)) # ((\inst94|s_debounceCnt[17]~2_combout\) # (!\inst94|s_previousIn~q\))) # (!\inst94|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_dirtyIn~q\,
	datab => \inst94|s_debounceCnt\(22),
	datac => \inst94|s_previousIn~q\,
	datad => \inst94|s_debounceCnt[17]~2_combout\,
	combout => \inst94|s_debounceCnt[17]~3_combout\);

-- Location: LCCOMB_X90_Y30_N20
\inst94|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~42_combout\ = (\inst94|s_debounceCnt\(21) & (\inst94|Add0~41\ & VCC)) # (!\inst94|s_debounceCnt\(21) & (!\inst94|Add0~41\))
-- \inst94|Add0~43\ = CARRY((!\inst94|s_debounceCnt\(21) & !\inst94|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt\(21),
	datad => VCC,
	cin => \inst94|Add0~41\,
	combout => \inst94|Add0~42_combout\,
	cout => \inst94|Add0~43\);

-- Location: LCCOMB_X90_Y30_N26
\inst94|s_debounceCnt[21]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt[21]~11_combout\ = (\inst94|s_debounceCnt[17]~4_combout\ & (\inst94|s_debounceCnt[17]~3_combout\ & \inst94|Add0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt[17]~4_combout\,
	datac => \inst94|s_debounceCnt[17]~3_combout\,
	datad => \inst94|Add0~42_combout\,
	combout => \inst94|s_debounceCnt[21]~11_combout\);

-- Location: FF_X90_Y30_N27
\inst94|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt[21]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(21));

-- Location: LCCOMB_X91_Y30_N8
\inst94|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|LessThan0~4_combout\ = (\inst94|s_debounceCnt\(12)) # ((\inst94|s_debounceCnt\(13)) # ((\inst94|s_debounceCnt\(10) & \inst94|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt\(12),
	datab => \inst94|s_debounceCnt\(10),
	datac => \inst94|s_debounceCnt\(13),
	datad => \inst94|s_debounceCnt\(11),
	combout => \inst94|LessThan0~4_combout\);

-- Location: LCCOMB_X91_Y30_N22
\inst94|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|LessThan0~5_combout\ = (\inst94|s_debounceCnt\(15)) # ((\inst94|s_debounceCnt\(16)) # ((\inst94|s_debounceCnt\(14) & \inst94|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt\(14),
	datab => \inst94|s_debounceCnt\(15),
	datac => \inst94|LessThan0~4_combout\,
	datad => \inst94|s_debounceCnt\(16),
	combout => \inst94|LessThan0~5_combout\);

-- Location: LCCOMB_X91_Y30_N24
\inst94|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|LessThan0~6_combout\ = (\inst94|s_debounceCnt\(18) & (\inst94|s_debounceCnt\(19) & ((\inst94|LessThan0~5_combout\) # (\inst94|s_debounceCnt\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|LessThan0~5_combout\,
	datab => \inst94|s_debounceCnt\(18),
	datac => \inst94|s_debounceCnt\(17),
	datad => \inst94|s_debounceCnt\(19),
	combout => \inst94|LessThan0~6_combout\);

-- Location: LCCOMB_X91_Y30_N18
\inst94|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|LessThan0~0_combout\ = (\inst94|s_debounceCnt\(14) & (\inst94|s_debounceCnt\(19) & (\inst94|s_debounceCnt\(18) & \inst94|s_debounceCnt\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt\(14),
	datab => \inst94|s_debounceCnt\(19),
	datac => \inst94|s_debounceCnt\(18),
	datad => \inst94|s_debounceCnt\(8),
	combout => \inst94|LessThan0~0_combout\);

-- Location: LCCOMB_X91_Y30_N14
\inst94|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|LessThan0~1_combout\ = (\inst94|s_debounceCnt\(11) & \inst94|s_debounceCnt\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst94|s_debounceCnt\(11),
	datad => \inst94|s_debounceCnt\(9),
	combout => \inst94|LessThan0~1_combout\);

-- Location: LCCOMB_X91_Y30_N28
\inst94|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|LessThan0~2_combout\ = (\inst94|s_debounceCnt\(6) & ((\inst94|s_debounceCnt\(5)) # ((\inst94|s_debounceCnt\(0)) # (!\inst94|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt\(5),
	datab => \inst94|s_debounceCnt\(0),
	datac => \inst94|s_debounceCnt\(6),
	datad => \inst94|s_pulsedOut~5_combout\,
	combout => \inst94|LessThan0~2_combout\);

-- Location: LCCOMB_X91_Y30_N10
\inst94|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|LessThan0~3_combout\ = (\inst94|LessThan0~0_combout\ & (\inst94|LessThan0~1_combout\ & ((\inst94|s_debounceCnt\(7)) # (\inst94|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt\(7),
	datab => \inst94|LessThan0~0_combout\,
	datac => \inst94|LessThan0~1_combout\,
	datad => \inst94|LessThan0~2_combout\,
	combout => \inst94|LessThan0~3_combout\);

-- Location: LCCOMB_X91_Y30_N2
\inst94|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|LessThan0~7_combout\ = (\inst94|s_debounceCnt\(21)) # ((\inst94|LessThan0~6_combout\) # ((\inst94|s_debounceCnt\(20)) # (\inst94|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt\(21),
	datab => \inst94|LessThan0~6_combout\,
	datac => \inst94|s_debounceCnt\(20),
	datad => \inst94|LessThan0~3_combout\,
	combout => \inst94|LessThan0~7_combout\);

-- Location: LCCOMB_X89_Y30_N30
\inst94|s_debounceCnt[22]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt[22]~25_combout\ = (\inst94|s_dirtyIn~q\ & ((\inst94|s_debounceCnt\(22) & (!\inst94|LessThan0~7_combout\)) # (!\inst94|s_debounceCnt\(22) & ((\inst94|s_debounceCnt[17]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_dirtyIn~q\,
	datab => \inst94|s_debounceCnt\(22),
	datac => \inst94|LessThan0~7_combout\,
	datad => \inst94|s_debounceCnt[17]~2_combout\,
	combout => \inst94|s_debounceCnt[22]~25_combout\);

-- Location: LCCOMB_X90_Y30_N22
\inst94|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~44_combout\ = \inst94|Add0~43\ $ (\inst94|s_debounceCnt\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst94|s_debounceCnt\(22),
	cin => \inst94|Add0~43\,
	combout => \inst94|Add0~44_combout\);

-- Location: LCCOMB_X89_Y30_N14
\inst94|s_debounceCnt[22]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt[22]~26_combout\ = (\inst94|s_previousIn~q\ & (\inst94|s_debounceCnt[22]~25_combout\ & ((\inst94|Add0~44_combout\)))) # (!\inst94|s_previousIn~q\ & (((\inst94|s_debounceCnt[17]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt[22]~25_combout\,
	datab => \inst94|s_previousIn~q\,
	datac => \inst94|s_debounceCnt[17]~0_combout\,
	datad => \inst94|Add0~44_combout\,
	combout => \inst94|s_debounceCnt[22]~26_combout\);

-- Location: FF_X89_Y30_N15
\inst94|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt[22]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(22));

-- Location: LCCOMB_X91_Y30_N6
\inst94|s_debounceCnt[17]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt[17]~4_combout\ = (\inst94|s_dirtyIn~q\ & (\inst94|s_previousIn~q\ & ((!\inst94|LessThan0~7_combout\) # (!\inst94|s_debounceCnt\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_dirtyIn~q\,
	datab => \inst94|s_debounceCnt\(22),
	datac => \inst94|s_previousIn~q\,
	datad => \inst94|LessThan0~7_combout\,
	combout => \inst94|s_debounceCnt[17]~4_combout\);

-- Location: LCCOMB_X91_Y30_N0
\inst94|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt~24_combout\ = (\inst94|Add0~0_combout\ & \inst94|s_debounceCnt[17]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst94|Add0~0_combout\,
	datad => \inst94|s_debounceCnt[17]~4_combout\,
	combout => \inst94|s_debounceCnt~24_combout\);

-- Location: FF_X91_Y30_N1
\inst94|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt~24_combout\,
	ena => \inst94|s_debounceCnt[17]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(0));

-- Location: LCCOMB_X90_Y31_N12
\inst94|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~2_combout\ = (\inst94|s_debounceCnt\(1) & (\inst94|Add0~1\ & VCC)) # (!\inst94|s_debounceCnt\(1) & (!\inst94|Add0~1\))
-- \inst94|Add0~3\ = CARRY((!\inst94|s_debounceCnt\(1) & !\inst94|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst94|s_debounceCnt\(1),
	datad => VCC,
	cin => \inst94|Add0~1\,
	combout => \inst94|Add0~2_combout\,
	cout => \inst94|Add0~3\);

-- Location: LCCOMB_X90_Y31_N8
\inst94|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt~20_combout\ = (\inst94|Add0~2_combout\ & \inst94|s_debounceCnt[17]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|Add0~2_combout\,
	datad => \inst94|s_debounceCnt[17]~4_combout\,
	combout => \inst94|s_debounceCnt~20_combout\);

-- Location: FF_X90_Y31_N9
\inst94|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt~20_combout\,
	ena => \inst94|s_debounceCnt[17]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(1));

-- Location: LCCOMB_X90_Y31_N14
\inst94|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~4_combout\ = (\inst94|s_debounceCnt\(2) & ((GND) # (!\inst94|Add0~3\))) # (!\inst94|s_debounceCnt\(2) & (\inst94|Add0~3\ $ (GND)))
-- \inst94|Add0~5\ = CARRY((\inst94|s_debounceCnt\(2)) # (!\inst94|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt\(2),
	datad => VCC,
	cin => \inst94|Add0~3\,
	combout => \inst94|Add0~4_combout\,
	cout => \inst94|Add0~5\);

-- Location: LCCOMB_X90_Y31_N6
\inst94|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt~21_combout\ = (\inst94|Add0~4_combout\ & \inst94|s_debounceCnt[17]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst94|Add0~4_combout\,
	datad => \inst94|s_debounceCnt[17]~4_combout\,
	combout => \inst94|s_debounceCnt~21_combout\);

-- Location: FF_X90_Y31_N7
\inst94|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt~21_combout\,
	ena => \inst94|s_debounceCnt[17]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(2));

-- Location: LCCOMB_X90_Y31_N16
\inst94|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~6_combout\ = (\inst94|s_debounceCnt\(3) & (\inst94|Add0~5\ & VCC)) # (!\inst94|s_debounceCnt\(3) & (!\inst94|Add0~5\))
-- \inst94|Add0~7\ = CARRY((!\inst94|s_debounceCnt\(3) & !\inst94|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst94|s_debounceCnt\(3),
	datad => VCC,
	cin => \inst94|Add0~5\,
	combout => \inst94|Add0~6_combout\,
	cout => \inst94|Add0~7\);

-- Location: LCCOMB_X90_Y31_N4
\inst94|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt~22_combout\ = (\inst94|Add0~6_combout\ & \inst94|s_debounceCnt[17]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst94|Add0~6_combout\,
	datad => \inst94|s_debounceCnt[17]~4_combout\,
	combout => \inst94|s_debounceCnt~22_combout\);

-- Location: FF_X90_Y31_N5
\inst94|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt~22_combout\,
	ena => \inst94|s_debounceCnt[17]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(3));

-- Location: LCCOMB_X90_Y31_N18
\inst94|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|Add0~8_combout\ = (\inst94|s_debounceCnt\(4) & ((GND) # (!\inst94|Add0~7\))) # (!\inst94|s_debounceCnt\(4) & (\inst94|Add0~7\ $ (GND)))
-- \inst94|Add0~9\ = CARRY((\inst94|s_debounceCnt\(4)) # (!\inst94|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst94|s_debounceCnt\(4),
	datad => VCC,
	cin => \inst94|Add0~7\,
	combout => \inst94|Add0~8_combout\,
	cout => \inst94|Add0~9\);

-- Location: LCCOMB_X90_Y31_N2
\inst94|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt~23_combout\ = (\inst94|Add0~8_combout\ & \inst94|s_debounceCnt[17]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst94|Add0~8_combout\,
	datad => \inst94|s_debounceCnt[17]~4_combout\,
	combout => \inst94|s_debounceCnt~23_combout\);

-- Location: FF_X90_Y31_N3
\inst94|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt~23_combout\,
	ena => \inst94|s_debounceCnt[17]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(4));

-- Location: LCCOMB_X91_Y30_N12
\inst94|s_debounceCnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_debounceCnt~27_combout\ = (\inst94|Add0~10_combout\ & \inst94|s_debounceCnt[17]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst94|Add0~10_combout\,
	datad => \inst94|s_debounceCnt[17]~4_combout\,
	combout => \inst94|s_debounceCnt~27_combout\);

-- Location: FF_X91_Y30_N13
\inst94|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_debounceCnt~27_combout\,
	ena => \inst94|s_debounceCnt[17]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_debounceCnt\(5));

-- Location: LCCOMB_X88_Y30_N18
\inst94|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_pulsedOut~6_combout\ = (\inst94|s_debounceCnt\(0) & (!\inst94|s_debounceCnt\(22) & (\inst94|s_previousIn~q\ & \inst94|s_dirtyIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt\(0),
	datab => \inst94|s_debounceCnt\(22),
	datac => \inst94|s_previousIn~q\,
	datad => \inst94|s_dirtyIn~q\,
	combout => \inst94|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X88_Y30_N4
\inst94|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst94|s_pulsedOut~7_combout\ = (!\inst94|s_debounceCnt\(5) & (\inst94|s_pulsedOut~6_combout\ & (\inst94|s_pulsedOut~5_combout\ & \inst94|s_pulsedOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst94|s_debounceCnt\(5),
	datab => \inst94|s_pulsedOut~6_combout\,
	datac => \inst94|s_pulsedOut~5_combout\,
	datad => \inst94|s_pulsedOut~4_combout\,
	combout => \inst94|s_pulsedOut~7_combout\);

-- Location: FF_X88_Y30_N5
\inst94|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst94|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst94|s_pulsedOut~q\);

-- Location: LCCOMB_X73_Y22_N22
\inst|s_currentState.InitialState~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_currentState.InitialState~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst|s_currentState.InitialState~feeder_combout\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: FF_X73_Y22_N23
\inst|s_currentState.InitialState\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst|s_currentState.InitialState~feeder_combout\,
	clrn => \ALT_INV_SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_currentState.InitialState~q\);

-- Location: CLKCTRL_G18
\inst|s_currentState.InitialState~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|s_currentState.InitialState~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|s_currentState.InitialState~clkctrl_outclk\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: FF_X86_Y34_N9
\inst99|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \KEY[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_dirtyIn~q\);

-- Location: FF_X86_Y34_N19
\inst99|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \inst99|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_previousIn~q\);

-- Location: LCCOMB_X87_Y35_N10
\inst99|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~0_combout\ = \inst99|s_debounceCnt\(0) $ (VCC)
-- \inst99|Add0~1\ = CARRY(\inst99|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst99|s_debounceCnt\(0),
	datad => VCC,
	combout => \inst99|Add0~0_combout\,
	cout => \inst99|Add0~1\);

-- Location: LCCOMB_X87_Y35_N2
\inst99|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt~23_combout\ = (\inst99|Add0~0_combout\ & (\inst99|s_previousIn~q\ & \inst99|s_debounceCnt[6]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|Add0~0_combout\,
	datac => \inst99|s_previousIn~q\,
	datad => \inst99|s_debounceCnt[6]~0_combout\,
	combout => \inst99|s_debounceCnt~23_combout\);

-- Location: LCCOMB_X86_Y34_N14
\inst99|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_pulsedOut~5_combout\ = (!\inst99|s_debounceCnt\(4) & (!\inst99|s_debounceCnt\(3) & (!\inst99|s_debounceCnt\(1) & !\inst99|s_debounceCnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(4),
	datab => \inst99|s_debounceCnt\(3),
	datac => \inst99|s_debounceCnt\(1),
	datad => \inst99|s_debounceCnt\(2),
	combout => \inst99|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X87_Y35_N22
\inst99|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~12_combout\ = (\inst99|s_debounceCnt\(6) & ((GND) # (!\inst99|Add0~11\))) # (!\inst99|s_debounceCnt\(6) & (\inst99|Add0~11\ $ (GND)))
-- \inst99|Add0~13\ = CARRY((\inst99|s_debounceCnt\(6)) # (!\inst99|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst99|s_debounceCnt\(6),
	datad => VCC,
	cin => \inst99|Add0~11\,
	combout => \inst99|Add0~12_combout\,
	cout => \inst99|Add0~13\);

-- Location: LCCOMB_X87_Y35_N24
\inst99|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~14_combout\ = (\inst99|s_debounceCnt\(7) & (\inst99|Add0~13\ & VCC)) # (!\inst99|s_debounceCnt\(7) & (!\inst99|Add0~13\))
-- \inst99|Add0~15\ = CARRY((!\inst99|s_debounceCnt\(7) & !\inst99|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(7),
	datad => VCC,
	cin => \inst99|Add0~13\,
	combout => \inst99|Add0~14_combout\,
	cout => \inst99|Add0~15\);

-- Location: LCCOMB_X86_Y34_N6
\inst99|s_debounceCnt~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt~11_combout\ = (\inst99|s_debounceCnt[6]~0_combout\ & (\inst99|s_previousIn~q\ & \inst99|Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt[6]~0_combout\,
	datac => \inst99|s_previousIn~q\,
	datad => \inst99|Add0~14_combout\,
	combout => \inst99|s_debounceCnt~11_combout\);

-- Location: FF_X86_Y34_N7
\inst99|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt~11_combout\,
	ena => \inst99|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(7));

-- Location: LCCOMB_X87_Y35_N26
\inst99|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~16_combout\ = (\inst99|s_debounceCnt\(8) & ((GND) # (!\inst99|Add0~15\))) # (!\inst99|s_debounceCnt\(8) & (\inst99|Add0~15\ $ (GND)))
-- \inst99|Add0~17\ = CARRY((\inst99|s_debounceCnt\(8)) # (!\inst99|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst99|s_debounceCnt\(8),
	datad => VCC,
	cin => \inst99|Add0~15\,
	combout => \inst99|Add0~16_combout\,
	cout => \inst99|Add0~17\);

-- Location: LCCOMB_X88_Y34_N6
\inst99|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt~12_combout\ = (\inst99|s_debounceCnt[6]~0_combout\ & ((\inst99|Add0~16_combout\) # (!\inst99|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst99|s_previousIn~q\,
	datac => \inst99|s_debounceCnt[6]~0_combout\,
	datad => \inst99|Add0~16_combout\,
	combout => \inst99|s_debounceCnt~12_combout\);

-- Location: FF_X88_Y34_N7
\inst99|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt~12_combout\,
	ena => \inst99|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(8));

-- Location: LCCOMB_X87_Y35_N28
\inst99|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~18_combout\ = (\inst99|s_debounceCnt\(9) & (\inst99|Add0~17\ & VCC)) # (!\inst99|s_debounceCnt\(9) & (!\inst99|Add0~17\))
-- \inst99|Add0~19\ = CARRY((!\inst99|s_debounceCnt\(9) & !\inst99|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(9),
	datad => VCC,
	cin => \inst99|Add0~17\,
	combout => \inst99|Add0~18_combout\,
	cout => \inst99|Add0~19\);

-- Location: LCCOMB_X88_Y34_N0
\inst99|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt~13_combout\ = (\inst99|s_debounceCnt[6]~0_combout\ & ((\inst99|Add0~18_combout\) # (!\inst99|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst99|s_previousIn~q\,
	datac => \inst99|s_debounceCnt[6]~0_combout\,
	datad => \inst99|Add0~18_combout\,
	combout => \inst99|s_debounceCnt~13_combout\);

-- Location: FF_X88_Y34_N1
\inst99|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt~13_combout\,
	ena => \inst99|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(9));

-- Location: LCCOMB_X87_Y35_N30
\inst99|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~20_combout\ = (\inst99|s_debounceCnt\(10) & ((GND) # (!\inst99|Add0~19\))) # (!\inst99|s_debounceCnt\(10) & (\inst99|Add0~19\ $ (GND)))
-- \inst99|Add0~21\ = CARRY((\inst99|s_debounceCnt\(10)) # (!\inst99|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst99|s_debounceCnt\(10),
	datad => VCC,
	cin => \inst99|Add0~19\,
	combout => \inst99|Add0~20_combout\,
	cout => \inst99|Add0~21\);

-- Location: LCCOMB_X88_Y34_N22
\inst99|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt~14_combout\ = (\inst99|s_debounceCnt[6]~0_combout\ & (\inst99|Add0~20_combout\ & \inst99|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt[6]~0_combout\,
	datac => \inst99|Add0~20_combout\,
	datad => \inst99|s_previousIn~q\,
	combout => \inst99|s_debounceCnt~14_combout\);

-- Location: FF_X88_Y34_N23
\inst99|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt~14_combout\,
	ena => \inst99|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(10));

-- Location: LCCOMB_X87_Y34_N0
\inst99|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~22_combout\ = (\inst99|s_debounceCnt\(11) & (\inst99|Add0~21\ & VCC)) # (!\inst99|s_debounceCnt\(11) & (!\inst99|Add0~21\))
-- \inst99|Add0~23\ = CARRY((!\inst99|s_debounceCnt\(11) & !\inst99|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(11),
	datad => VCC,
	cin => \inst99|Add0~21\,
	combout => \inst99|Add0~22_combout\,
	cout => \inst99|Add0~23\);

-- Location: LCCOMB_X88_Y34_N30
\inst99|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt~15_combout\ = (\inst99|s_debounceCnt[6]~0_combout\ & ((\inst99|Add0~22_combout\) # (!\inst99|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|Add0~22_combout\,
	datac => \inst99|s_debounceCnt[6]~0_combout\,
	datad => \inst99|s_previousIn~q\,
	combout => \inst99|s_debounceCnt~15_combout\);

-- Location: FF_X88_Y34_N31
\inst99|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt~15_combout\,
	ena => \inst99|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(11));

-- Location: LCCOMB_X87_Y34_N2
\inst99|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~24_combout\ = (\inst99|s_debounceCnt\(12) & ((GND) # (!\inst99|Add0~23\))) # (!\inst99|s_debounceCnt\(12) & (\inst99|Add0~23\ $ (GND)))
-- \inst99|Add0~25\ = CARRY((\inst99|s_debounceCnt\(12)) # (!\inst99|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(12),
	datad => VCC,
	cin => \inst99|Add0~23\,
	combout => \inst99|Add0~24_combout\,
	cout => \inst99|Add0~25\);

-- Location: LCCOMB_X88_Y34_N4
\inst99|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt~7_combout\ = (\inst99|s_previousIn~q\ & (\inst99|s_debounceCnt[6]~0_combout\ & \inst99|Add0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst99|s_previousIn~q\,
	datac => \inst99|s_debounceCnt[6]~0_combout\,
	datad => \inst99|Add0~24_combout\,
	combout => \inst99|s_debounceCnt~7_combout\);

-- Location: FF_X88_Y34_N5
\inst99|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt~7_combout\,
	ena => \inst99|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(12));

-- Location: LCCOMB_X87_Y34_N4
\inst99|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~26_combout\ = (\inst99|s_debounceCnt\(13) & (\inst99|Add0~25\ & VCC)) # (!\inst99|s_debounceCnt\(13) & (!\inst99|Add0~25\))
-- \inst99|Add0~27\ = CARRY((!\inst99|s_debounceCnt\(13) & !\inst99|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(13),
	datad => VCC,
	cin => \inst99|Add0~25\,
	combout => \inst99|Add0~26_combout\,
	cout => \inst99|Add0~27\);

-- Location: LCCOMB_X88_Y34_N2
\inst99|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt~8_combout\ = (\inst99|s_previousIn~q\ & (\inst99|s_debounceCnt[6]~0_combout\ & \inst99|Add0~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst99|s_previousIn~q\,
	datac => \inst99|s_debounceCnt[6]~0_combout\,
	datad => \inst99|Add0~26_combout\,
	combout => \inst99|s_debounceCnt~8_combout\);

-- Location: FF_X88_Y34_N3
\inst99|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt~8_combout\,
	ena => \inst99|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(13));

-- Location: LCCOMB_X87_Y34_N6
\inst99|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~28_combout\ = (\inst99|s_debounceCnt\(14) & ((GND) # (!\inst99|Add0~27\))) # (!\inst99|s_debounceCnt\(14) & (\inst99|Add0~27\ $ (GND)))
-- \inst99|Add0~29\ = CARRY((\inst99|s_debounceCnt\(14)) # (!\inst99|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(14),
	datad => VCC,
	cin => \inst99|Add0~27\,
	combout => \inst99|Add0~28_combout\,
	cout => \inst99|Add0~29\);

-- Location: LCCOMB_X85_Y34_N10
\inst99|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt~16_combout\ = (\inst99|s_debounceCnt[6]~0_combout\ & ((\inst99|Add0~28_combout\) # (!\inst99|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst99|s_previousIn~q\,
	datac => \inst99|Add0~28_combout\,
	datad => \inst99|s_debounceCnt[6]~0_combout\,
	combout => \inst99|s_debounceCnt~16_combout\);

-- Location: FF_X85_Y34_N11
\inst99|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt~16_combout\,
	ena => \inst99|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(14));

-- Location: LCCOMB_X87_Y34_N8
\inst99|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~30_combout\ = (\inst99|s_debounceCnt\(15) & (\inst99|Add0~29\ & VCC)) # (!\inst99|s_debounceCnt\(15) & (!\inst99|Add0~29\))
-- \inst99|Add0~31\ = CARRY((!\inst99|s_debounceCnt\(15) & !\inst99|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst99|s_debounceCnt\(15),
	datad => VCC,
	cin => \inst99|Add0~29\,
	combout => \inst99|Add0~30_combout\,
	cout => \inst99|Add0~31\);

-- Location: LCCOMB_X86_Y34_N4
\inst99|s_debounceCnt~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt~4_combout\ = (\inst99|s_debounceCnt[6]~0_combout\ & (\inst99|Add0~30_combout\ & \inst99|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt[6]~0_combout\,
	datab => \inst99|Add0~30_combout\,
	datac => \inst99|s_previousIn~q\,
	combout => \inst99|s_debounceCnt~4_combout\);

-- Location: FF_X86_Y34_N5
\inst99|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt~4_combout\,
	ena => \inst99|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(15));

-- Location: LCCOMB_X87_Y34_N10
\inst99|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~32_combout\ = (\inst99|s_debounceCnt\(16) & ((GND) # (!\inst99|Add0~31\))) # (!\inst99|s_debounceCnt\(16) & (\inst99|Add0~31\ $ (GND)))
-- \inst99|Add0~33\ = CARRY((\inst99|s_debounceCnt\(16)) # (!\inst99|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(16),
	datad => VCC,
	cin => \inst99|Add0~31\,
	combout => \inst99|Add0~32_combout\,
	cout => \inst99|Add0~33\);

-- Location: LCCOMB_X86_Y34_N12
\inst99|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt~5_combout\ = (\inst99|s_debounceCnt[6]~0_combout\ & (\inst99|Add0~32_combout\ & \inst99|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt[6]~0_combout\,
	datab => \inst99|Add0~32_combout\,
	datac => \inst99|s_previousIn~q\,
	combout => \inst99|s_debounceCnt~5_combout\);

-- Location: FF_X86_Y34_N13
\inst99|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt~5_combout\,
	ena => \inst99|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(16));

-- Location: LCCOMB_X87_Y34_N12
\inst99|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~34_combout\ = (\inst99|s_debounceCnt\(17) & (\inst99|Add0~33\ & VCC)) # (!\inst99|s_debounceCnt\(17) & (!\inst99|Add0~33\))
-- \inst99|Add0~35\ = CARRY((!\inst99|s_debounceCnt\(17) & !\inst99|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(17),
	datad => VCC,
	cin => \inst99|Add0~33\,
	combout => \inst99|Add0~34_combout\,
	cout => \inst99|Add0~35\);

-- Location: LCCOMB_X86_Y34_N16
\inst99|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt~6_combout\ = (\inst99|s_debounceCnt[6]~0_combout\ & (\inst99|Add0~34_combout\ & \inst99|s_previousIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt[6]~0_combout\,
	datab => \inst99|Add0~34_combout\,
	datac => \inst99|s_previousIn~q\,
	combout => \inst99|s_debounceCnt~6_combout\);

-- Location: FF_X86_Y34_N17
\inst99|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt~6_combout\,
	ena => \inst99|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(17));

-- Location: LCCOMB_X87_Y34_N26
\inst99|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_pulsedOut~0_combout\ = (!\inst99|s_debounceCnt\(16) & (!\inst99|s_debounceCnt\(15) & (!\inst99|s_debounceCnt\(17) & !\inst99|s_debounceCnt\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(16),
	datab => \inst99|s_debounceCnt\(15),
	datac => \inst99|s_debounceCnt\(17),
	datad => \inst99|s_debounceCnt\(6),
	combout => \inst99|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X87_Y34_N14
\inst99|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~36_combout\ = (\inst99|s_debounceCnt\(18) & ((GND) # (!\inst99|Add0~35\))) # (!\inst99|s_debounceCnt\(18) & (\inst99|Add0~35\ $ (GND)))
-- \inst99|Add0~37\ = CARRY((\inst99|s_debounceCnt\(18)) # (!\inst99|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst99|s_debounceCnt\(18),
	datad => VCC,
	cin => \inst99|Add0~35\,
	combout => \inst99|Add0~36_combout\,
	cout => \inst99|Add0~37\);

-- Location: LCCOMB_X88_Y34_N8
\inst99|s_debounceCnt[18]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt[18]~17_combout\ = (\inst99|s_debounceCnt[6]~3_combout\ & (\inst99|s_debounceCnt[6]~0_combout\ & ((\inst99|Add0~36_combout\) # (!\inst99|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt[6]~3_combout\,
	datab => \inst99|s_previousIn~q\,
	datac => \inst99|s_debounceCnt[6]~0_combout\,
	datad => \inst99|Add0~36_combout\,
	combout => \inst99|s_debounceCnt[18]~17_combout\);

-- Location: FF_X88_Y34_N9
\inst99|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt[18]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(18));

-- Location: LCCOMB_X87_Y34_N16
\inst99|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~38_combout\ = (\inst99|s_debounceCnt\(19) & (\inst99|Add0~37\ & VCC)) # (!\inst99|s_debounceCnt\(19) & (!\inst99|Add0~37\))
-- \inst99|Add0~39\ = CARRY((!\inst99|s_debounceCnt\(19) & !\inst99|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst99|s_debounceCnt\(19),
	datad => VCC,
	cin => \inst99|Add0~37\,
	combout => \inst99|Add0~38_combout\,
	cout => \inst99|Add0~39\);

-- Location: LCCOMB_X86_Y34_N28
\inst99|s_debounceCnt[19]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt[19]~18_combout\ = (\inst99|s_debounceCnt[6]~3_combout\ & (\inst99|s_debounceCnt[6]~0_combout\ & ((\inst99|Add0~38_combout\) # (!\inst99|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt[6]~3_combout\,
	datab => \inst99|s_previousIn~q\,
	datac => \inst99|s_debounceCnt[6]~0_combout\,
	datad => \inst99|Add0~38_combout\,
	combout => \inst99|s_debounceCnt[19]~18_combout\);

-- Location: FF_X86_Y34_N29
\inst99|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt[19]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(19));

-- Location: LCCOMB_X87_Y34_N18
\inst99|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~40_combout\ = (\inst99|s_debounceCnt\(20) & ((GND) # (!\inst99|Add0~39\))) # (!\inst99|s_debounceCnt\(20) & (\inst99|Add0~39\ $ (GND)))
-- \inst99|Add0~41\ = CARRY((\inst99|s_debounceCnt\(20)) # (!\inst99|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst99|s_debounceCnt\(20),
	datad => VCC,
	cin => \inst99|Add0~39\,
	combout => \inst99|Add0~40_combout\,
	cout => \inst99|Add0~41\);

-- Location: LCCOMB_X87_Y34_N24
\inst99|s_debounceCnt[20]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt[20]~9_combout\ = (\inst99|s_previousIn~q\ & (\inst99|s_debounceCnt[6]~3_combout\ & (\inst99|s_debounceCnt[6]~0_combout\ & \inst99|Add0~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_previousIn~q\,
	datab => \inst99|s_debounceCnt[6]~3_combout\,
	datac => \inst99|s_debounceCnt[6]~0_combout\,
	datad => \inst99|Add0~40_combout\,
	combout => \inst99|s_debounceCnt[20]~9_combout\);

-- Location: FF_X87_Y34_N25
\inst99|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt[20]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(20));

-- Location: LCCOMB_X87_Y34_N20
\inst99|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~42_combout\ = (\inst99|s_debounceCnt\(21) & (\inst99|Add0~41\ & VCC)) # (!\inst99|s_debounceCnt\(21) & (!\inst99|Add0~41\))
-- \inst99|Add0~43\ = CARRY((!\inst99|s_debounceCnt\(21) & !\inst99|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(21),
	datad => VCC,
	cin => \inst99|Add0~41\,
	combout => \inst99|Add0~42_combout\,
	cout => \inst99|Add0~43\);

-- Location: LCCOMB_X87_Y34_N30
\inst99|s_debounceCnt[21]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt[21]~10_combout\ = (\inst99|s_previousIn~q\ & (\inst99|s_debounceCnt[6]~3_combout\ & (\inst99|s_debounceCnt[6]~0_combout\ & \inst99|Add0~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_previousIn~q\,
	datab => \inst99|s_debounceCnt[6]~3_combout\,
	datac => \inst99|s_debounceCnt[6]~0_combout\,
	datad => \inst99|Add0~42_combout\,
	combout => \inst99|s_debounceCnt[21]~10_combout\);

-- Location: FF_X87_Y34_N31
\inst99|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt[21]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(21));

-- Location: LCCOMB_X88_Y34_N28
\inst99|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_pulsedOut~1_combout\ = (!\inst99|s_debounceCnt\(21) & (!\inst99|s_debounceCnt\(20) & (!\inst99|s_debounceCnt\(12) & !\inst99|s_debounceCnt\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(21),
	datab => \inst99|s_debounceCnt\(20),
	datac => \inst99|s_debounceCnt\(12),
	datad => \inst99|s_debounceCnt\(13),
	combout => \inst99|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X88_Y34_N26
\inst99|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_pulsedOut~3_combout\ = (!\inst99|s_debounceCnt\(11) & (!\inst99|s_debounceCnt\(18) & (!\inst99|s_debounceCnt\(14) & !\inst99|s_debounceCnt\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(11),
	datab => \inst99|s_debounceCnt\(18),
	datac => \inst99|s_debounceCnt\(14),
	datad => \inst99|s_debounceCnt\(19),
	combout => \inst99|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X88_Y34_N20
\inst99|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_pulsedOut~2_combout\ = (!\inst99|s_debounceCnt\(8) & (!\inst99|s_debounceCnt\(9) & (!\inst99|s_debounceCnt\(10) & !\inst99|s_debounceCnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(8),
	datab => \inst99|s_debounceCnt\(9),
	datac => \inst99|s_debounceCnt\(10),
	datad => \inst99|s_debounceCnt\(7),
	combout => \inst99|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X88_Y34_N12
\inst99|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_pulsedOut~4_combout\ = (\inst99|s_pulsedOut~0_combout\ & (\inst99|s_pulsedOut~1_combout\ & (\inst99|s_pulsedOut~3_combout\ & \inst99|s_pulsedOut~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_pulsedOut~0_combout\,
	datab => \inst99|s_pulsedOut~1_combout\,
	datac => \inst99|s_pulsedOut~3_combout\,
	datad => \inst99|s_pulsedOut~2_combout\,
	combout => \inst99|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X86_Y34_N0
\inst99|s_debounceCnt[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt[6]~2_combout\ = (\inst99|s_debounceCnt\(5)) # ((\inst99|s_debounceCnt\(0)) # ((!\inst99|s_pulsedOut~4_combout\) # (!\inst99|s_pulsedOut~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(5),
	datab => \inst99|s_debounceCnt\(0),
	datac => \inst99|s_pulsedOut~5_combout\,
	datad => \inst99|s_pulsedOut~4_combout\,
	combout => \inst99|s_debounceCnt[6]~2_combout\);

-- Location: LCCOMB_X86_Y34_N18
\inst99|s_debounceCnt[6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt[6]~3_combout\ = (\inst99|s_debounceCnt\(22)) # (((\inst99|s_debounceCnt[6]~2_combout\) # (!\inst99|s_previousIn~q\)) # (!\inst99|s_dirtyIn~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(22),
	datab => \inst99|s_dirtyIn~q\,
	datac => \inst99|s_previousIn~q\,
	datad => \inst99|s_debounceCnt[6]~2_combout\,
	combout => \inst99|s_debounceCnt[6]~3_combout\);

-- Location: FF_X87_Y35_N3
\inst99|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt~23_combout\,
	ena => \inst99|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(0));

-- Location: LCCOMB_X87_Y35_N12
\inst99|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~2_combout\ = (\inst99|s_debounceCnt\(1) & (\inst99|Add0~1\ & VCC)) # (!\inst99|s_debounceCnt\(1) & (!\inst99|Add0~1\))
-- \inst99|Add0~3\ = CARRY((!\inst99|s_debounceCnt\(1) & !\inst99|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst99|s_debounceCnt\(1),
	datad => VCC,
	cin => \inst99|Add0~1\,
	combout => \inst99|Add0~2_combout\,
	cout => \inst99|Add0~3\);

-- Location: LCCOMB_X87_Y35_N8
\inst99|s_debounceCnt~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt~19_combout\ = (\inst99|Add0~2_combout\ & (\inst99|s_previousIn~q\ & \inst99|s_debounceCnt[6]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|Add0~2_combout\,
	datac => \inst99|s_previousIn~q\,
	datad => \inst99|s_debounceCnt[6]~0_combout\,
	combout => \inst99|s_debounceCnt~19_combout\);

-- Location: FF_X87_Y35_N9
\inst99|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt~19_combout\,
	ena => \inst99|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(1));

-- Location: LCCOMB_X87_Y35_N14
\inst99|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~4_combout\ = (\inst99|s_debounceCnt\(2) & ((GND) # (!\inst99|Add0~3\))) # (!\inst99|s_debounceCnt\(2) & (\inst99|Add0~3\ $ (GND)))
-- \inst99|Add0~5\ = CARRY((\inst99|s_debounceCnt\(2)) # (!\inst99|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(2),
	datad => VCC,
	cin => \inst99|Add0~3\,
	combout => \inst99|Add0~4_combout\,
	cout => \inst99|Add0~5\);

-- Location: LCCOMB_X87_Y35_N6
\inst99|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt~20_combout\ = (\inst99|s_previousIn~q\ & (\inst99|Add0~4_combout\ & \inst99|s_debounceCnt[6]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_previousIn~q\,
	datac => \inst99|Add0~4_combout\,
	datad => \inst99|s_debounceCnt[6]~0_combout\,
	combout => \inst99|s_debounceCnt~20_combout\);

-- Location: FF_X87_Y35_N7
\inst99|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt~20_combout\,
	ena => \inst99|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(2));

-- Location: LCCOMB_X87_Y35_N16
\inst99|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~6_combout\ = (\inst99|s_debounceCnt\(3) & (\inst99|Add0~5\ & VCC)) # (!\inst99|s_debounceCnt\(3) & (!\inst99|Add0~5\))
-- \inst99|Add0~7\ = CARRY((!\inst99|s_debounceCnt\(3) & !\inst99|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst99|s_debounceCnt\(3),
	datad => VCC,
	cin => \inst99|Add0~5\,
	combout => \inst99|Add0~6_combout\,
	cout => \inst99|Add0~7\);

-- Location: LCCOMB_X86_Y34_N30
\inst99|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt~21_combout\ = (\inst99|s_debounceCnt[6]~0_combout\ & (\inst99|s_previousIn~q\ & \inst99|Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt[6]~0_combout\,
	datac => \inst99|s_previousIn~q\,
	datad => \inst99|Add0~6_combout\,
	combout => \inst99|s_debounceCnt~21_combout\);

-- Location: FF_X86_Y34_N31
\inst99|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt~21_combout\,
	ena => \inst99|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(3));

-- Location: LCCOMB_X87_Y35_N18
\inst99|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~8_combout\ = (\inst99|s_debounceCnt\(4) & ((GND) # (!\inst99|Add0~7\))) # (!\inst99|s_debounceCnt\(4) & (\inst99|Add0~7\ $ (GND)))
-- \inst99|Add0~9\ = CARRY((\inst99|s_debounceCnt\(4)) # (!\inst99|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst99|s_debounceCnt\(4),
	datad => VCC,
	cin => \inst99|Add0~7\,
	combout => \inst99|Add0~8_combout\,
	cout => \inst99|Add0~9\);

-- Location: LCCOMB_X87_Y35_N4
\inst99|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt~22_combout\ = (\inst99|Add0~8_combout\ & (\inst99|s_previousIn~q\ & \inst99|s_debounceCnt[6]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst99|Add0~8_combout\,
	datac => \inst99|s_previousIn~q\,
	datad => \inst99|s_debounceCnt[6]~0_combout\,
	combout => \inst99|s_debounceCnt~22_combout\);

-- Location: FF_X87_Y35_N5
\inst99|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt~22_combout\,
	ena => \inst99|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(4));

-- Location: LCCOMB_X87_Y35_N20
\inst99|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~10_combout\ = (\inst99|s_debounceCnt\(5) & (\inst99|Add0~9\ & VCC)) # (!\inst99|s_debounceCnt\(5) & (!\inst99|Add0~9\))
-- \inst99|Add0~11\ = CARRY((!\inst99|s_debounceCnt\(5) & !\inst99|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst99|s_debounceCnt\(5),
	datad => VCC,
	cin => \inst99|Add0~9\,
	combout => \inst99|Add0~10_combout\,
	cout => \inst99|Add0~11\);

-- Location: LCCOMB_X87_Y34_N28
\inst99|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt~1_combout\ = (\inst99|s_debounceCnt[6]~0_combout\ & ((\inst99|Add0~12_combout\) # (!\inst99|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_previousIn~q\,
	datab => \inst99|Add0~12_combout\,
	datac => \inst99|s_debounceCnt[6]~0_combout\,
	combout => \inst99|s_debounceCnt~1_combout\);

-- Location: FF_X87_Y34_N29
\inst99|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt~1_combout\,
	ena => \inst99|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(6));

-- Location: LCCOMB_X86_Y34_N10
\inst99|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|LessThan0~6_combout\ = (\inst99|s_debounceCnt\(6) & ((\inst99|s_debounceCnt\(5)) # ((\inst99|s_debounceCnt\(0)) # (!\inst99|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(6),
	datab => \inst99|s_debounceCnt\(5),
	datac => \inst99|s_pulsedOut~5_combout\,
	datad => \inst99|s_debounceCnt\(0),
	combout => \inst99|LessThan0~6_combout\);

-- Location: LCCOMB_X88_Y34_N16
\inst99|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|LessThan0~4_combout\ = (\inst99|s_debounceCnt\(8) & (\inst99|s_debounceCnt\(14) & (\inst99|s_debounceCnt\(18) & \inst99|s_debounceCnt\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(8),
	datab => \inst99|s_debounceCnt\(14),
	datac => \inst99|s_debounceCnt\(18),
	datad => \inst99|s_debounceCnt\(19),
	combout => \inst99|LessThan0~4_combout\);

-- Location: LCCOMB_X88_Y34_N14
\inst99|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|LessThan0~5_combout\ = (\inst99|s_debounceCnt\(9) & (\inst99|s_debounceCnt\(11) & \inst99|LessThan0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst99|s_debounceCnt\(9),
	datac => \inst99|s_debounceCnt\(11),
	datad => \inst99|LessThan0~4_combout\,
	combout => \inst99|LessThan0~5_combout\);

-- Location: LCCOMB_X88_Y34_N10
\inst99|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|LessThan0~1_combout\ = (\inst99|s_debounceCnt\(12)) # ((\inst99|s_debounceCnt\(13)) # ((\inst99|s_debounceCnt\(10) & \inst99|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(10),
	datab => \inst99|s_debounceCnt\(12),
	datac => \inst99|s_debounceCnt\(11),
	datad => \inst99|s_debounceCnt\(13),
	combout => \inst99|LessThan0~1_combout\);

-- Location: LCCOMB_X88_Y34_N24
\inst99|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|LessThan0~2_combout\ = (\inst99|s_debounceCnt\(15)) # ((\inst99|s_debounceCnt\(16)) # ((\inst99|s_debounceCnt\(14) & \inst99|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(14),
	datab => \inst99|s_debounceCnt\(15),
	datac => \inst99|s_debounceCnt\(16),
	datad => \inst99|LessThan0~1_combout\,
	combout => \inst99|LessThan0~2_combout\);

-- Location: LCCOMB_X88_Y34_N18
\inst99|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|LessThan0~3_combout\ = (\inst99|s_debounceCnt\(19) & (\inst99|s_debounceCnt\(18) & ((\inst99|s_debounceCnt\(17)) # (\inst99|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(19),
	datab => \inst99|s_debounceCnt\(18),
	datac => \inst99|s_debounceCnt\(17),
	datad => \inst99|LessThan0~2_combout\,
	combout => \inst99|LessThan0~3_combout\);

-- Location: LCCOMB_X86_Y34_N20
\inst99|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|LessThan0~7_combout\ = (\inst99|LessThan0~3_combout\) # ((\inst99|LessThan0~5_combout\ & ((\inst99|LessThan0~6_combout\) # (\inst99|s_debounceCnt\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|LessThan0~6_combout\,
	datab => \inst99|s_debounceCnt\(7),
	datac => \inst99|LessThan0~5_combout\,
	datad => \inst99|LessThan0~3_combout\,
	combout => \inst99|LessThan0~7_combout\);

-- Location: LCCOMB_X85_Y34_N6
\inst99|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|LessThan0~0_combout\ = (!\inst99|s_debounceCnt\(21) & !\inst99|s_debounceCnt\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst99|s_debounceCnt\(21),
	datad => \inst99|s_debounceCnt\(20),
	combout => \inst99|LessThan0~0_combout\);

-- Location: LCCOMB_X86_Y34_N2
\inst99|s_debounceCnt[22]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt[22]~24_combout\ = (\inst99|s_debounceCnt\(22) & (!\inst99|LessThan0~7_combout\ & (\inst99|LessThan0~0_combout\))) # (!\inst99|s_debounceCnt\(22) & (((\inst99|s_debounceCnt[6]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(22),
	datab => \inst99|LessThan0~7_combout\,
	datac => \inst99|LessThan0~0_combout\,
	datad => \inst99|s_debounceCnt[6]~2_combout\,
	combout => \inst99|s_debounceCnt[22]~24_combout\);

-- Location: LCCOMB_X87_Y34_N22
\inst99|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|Add0~44_combout\ = \inst99|Add0~43\ $ (\inst99|s_debounceCnt\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst99|s_debounceCnt\(22),
	cin => \inst99|Add0~43\,
	combout => \inst99|Add0~44_combout\);

-- Location: LCCOMB_X86_Y34_N8
\inst99|s_debounceCnt[22]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt[22]~25_combout\ = (\inst99|s_previousIn~q\ & (\inst99|s_dirtyIn~q\ & \inst99|Add0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_previousIn~q\,
	datac => \inst99|s_dirtyIn~q\,
	datad => \inst99|Add0~44_combout\,
	combout => \inst99|s_debounceCnt[22]~25_combout\);

-- Location: LCCOMB_X86_Y34_N22
\inst99|s_debounceCnt[22]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt[22]~26_combout\ = (\inst99|s_debounceCnt[22]~24_combout\ & ((\inst99|s_debounceCnt[22]~25_combout\) # ((!\inst99|s_previousIn~q\ & \inst99|s_debounceCnt[6]~0_combout\)))) # (!\inst99|s_debounceCnt[22]~24_combout\ & 
-- (!\inst99|s_previousIn~q\ & (\inst99|s_debounceCnt[6]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt[22]~24_combout\,
	datab => \inst99|s_previousIn~q\,
	datac => \inst99|s_debounceCnt[6]~0_combout\,
	datad => \inst99|s_debounceCnt[22]~25_combout\,
	combout => \inst99|s_debounceCnt[22]~26_combout\);

-- Location: FF_X86_Y34_N23
\inst99|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt[22]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(22));

-- Location: LCCOMB_X86_Y34_N26
\inst99|s_debounceCnt[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt[6]~0_combout\ = (\inst99|s_dirtyIn~q\ & (((\inst99|LessThan0~0_combout\ & !\inst99|LessThan0~7_combout\)) # (!\inst99|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(22),
	datab => \inst99|LessThan0~0_combout\,
	datac => \inst99|s_dirtyIn~q\,
	datad => \inst99|LessThan0~7_combout\,
	combout => \inst99|s_debounceCnt[6]~0_combout\);

-- Location: LCCOMB_X86_Y34_N24
\inst99|s_debounceCnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_debounceCnt~27_combout\ = (\inst99|s_debounceCnt[6]~0_combout\ & (\inst99|s_previousIn~q\ & \inst99|Add0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt[6]~0_combout\,
	datac => \inst99|s_previousIn~q\,
	datad => \inst99|Add0~10_combout\,
	combout => \inst99|s_debounceCnt~27_combout\);

-- Location: FF_X86_Y34_N25
\inst99|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_debounceCnt~27_combout\,
	ena => \inst99|s_debounceCnt[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_debounceCnt\(5));

-- Location: LCCOMB_X85_Y34_N28
\inst99|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_pulsedOut~6_combout\ = (\inst99|s_debounceCnt\(0) & (\inst99|s_previousIn~q\ & (\inst99|s_dirtyIn~q\ & !\inst99|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(0),
	datab => \inst99|s_previousIn~q\,
	datac => \inst99|s_dirtyIn~q\,
	datad => \inst99|s_debounceCnt\(22),
	combout => \inst99|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X85_Y34_N12
\inst99|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|s_pulsedOut~7_combout\ = (!\inst99|s_debounceCnt\(5) & (\inst99|s_pulsedOut~6_combout\ & (\inst99|s_pulsedOut~4_combout\ & \inst99|s_pulsedOut~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_debounceCnt\(5),
	datab => \inst99|s_pulsedOut~6_combout\,
	datac => \inst99|s_pulsedOut~4_combout\,
	datad => \inst99|s_pulsedOut~5_combout\,
	combout => \inst99|s_pulsedOut~7_combout\);

-- Location: FF_X85_Y34_N13
\inst99|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst99|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst99|s_pulsedOut~q\);

-- Location: LCCOMB_X75_Y26_N8
\inst5|s_code[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_code[3]~0_combout\ = (\inst99|s_pulsedOut~q\ & \inst|UserEnable~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|s_pulsedOut~q\,
	datab => \inst|UserEnable~combout\,
	combout => \inst5|s_code[3]~0_combout\);

-- Location: LCCOMB_X73_Y22_N28
\inst5|s_valid~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_valid~feeder_combout\ = \inst5|s_code[3]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|s_code[3]~0_combout\,
	combout => \inst5|s_valid~feeder_combout\);

-- Location: FF_X73_Y22_N29
\inst5|s_valid\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~input_o\,
	d => \inst5|s_valid~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_valid~q\);

-- Location: LCCOMB_X79_Y26_N16
\inst5|s_cont3[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont3[1]~7_combout\ = (\inst5|s_cont3\(1) & ((\inst93|s_pulsedOut~q\ & (!\inst5|s_cont3[1]~6_cout\)) # (!\inst93|s_pulsedOut~q\ & (\inst5|s_cont3[1]~6_cout\ & VCC)))) # (!\inst5|s_cont3\(1) & ((\inst93|s_pulsedOut~q\ & 
-- ((\inst5|s_cont3[1]~6_cout\) # (GND))) # (!\inst93|s_pulsedOut~q\ & (!\inst5|s_cont3[1]~6_cout\))))
-- \inst5|s_cont3[1]~8\ = CARRY((\inst5|s_cont3\(1) & (\inst93|s_pulsedOut~q\ & !\inst5|s_cont3[1]~6_cout\)) # (!\inst5|s_cont3\(1) & ((\inst93|s_pulsedOut~q\) # (!\inst5|s_cont3[1]~6_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont3\(1),
	datab => \inst93|s_pulsedOut~q\,
	datad => VCC,
	cin => \inst5|s_cont3[1]~6_cout\,
	combout => \inst5|s_cont3[1]~7_combout\,
	cout => \inst5|s_cont3[1]~8\);

-- Location: LCCOMB_X79_Y26_N18
\inst5|s_cont3[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont3[2]~9_combout\ = ((\inst5|s_cont3\(2) $ (\inst93|s_pulsedOut~q\ $ (\inst5|s_cont3[1]~8\)))) # (GND)
-- \inst5|s_cont3[2]~10\ = CARRY((\inst5|s_cont3\(2) & ((!\inst5|s_cont3[1]~8\) # (!\inst93|s_pulsedOut~q\))) # (!\inst5|s_cont3\(2) & (!\inst93|s_pulsedOut~q\ & !\inst5|s_cont3[1]~8\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont3\(2),
	datab => \inst93|s_pulsedOut~q\,
	datad => VCC,
	cin => \inst5|s_cont3[1]~8\,
	combout => \inst5|s_cont3[2]~9_combout\,
	cout => \inst5|s_cont3[2]~10\);

-- Location: FF_X79_Y26_N19
\inst5|s_cont3[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst5|s_cont3[2]~9_combout\,
	ena => \inst5|s_cont3[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_cont3\(2));

-- Location: LCCOMB_X79_Y26_N20
\inst5|s_cont3[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont3[3]~11_combout\ = \inst5|s_cont3\(3) $ (\inst5|s_cont3[2]~10\ $ (!\inst93|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|s_cont3\(3),
	datad => \inst93|s_pulsedOut~q\,
	cin => \inst5|s_cont3[2]~10\,
	combout => \inst5|s_cont3[3]~11_combout\);

-- Location: FF_X79_Y26_N21
\inst5|s_cont3[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst5|s_cont3[3]~11_combout\,
	ena => \inst5|s_cont3[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_cont3\(3));

-- Location: FF_X73_Y26_N17
\inst5|s_code[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~input_o\,
	asdata => \inst5|s_cont3\(3),
	sload => VCC,
	ena => \inst5|s_code[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_code\(3));

-- Location: FF_X75_Y26_N1
\inst5|s_code[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~input_o\,
	asdata => \inst5|s_cont3\(1),
	sload => VCC,
	ena => \inst5|s_code[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_code\(1));

-- Location: FF_X75_Y26_N21
\inst5|s_code[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~input_o\,
	asdata => \inst5|s_cont3\(0),
	sload => VCC,
	ena => \inst5|s_code[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_code\(0));

-- Location: FF_X74_Y26_N1
\inst5|s_code[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~input_o\,
	asdata => \inst5|s_cont3\(2),
	sload => VCC,
	ena => \inst5|s_code[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_code\(2));

-- Location: LCCOMB_X74_Y26_N22
\inst|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~0_combout\ = (\inst5|s_code\(3) & (!\inst5|s_code\(1) & (!\inst5|s_code\(0) & \inst5|s_code\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_code\(3),
	datab => \inst5|s_code\(1),
	datac => \inst5|s_code\(0),
	datad => \inst5|s_code\(2),
	combout => \inst|Equal1~0_combout\);

-- Location: LCCOMB_X80_Y26_N16
\inst5|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal1~3_combout\ = (!\inst5|s_pos\(1) & !\inst5|s_pos\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|s_pos\(1),
	datac => \inst5|s_pos\(0),
	combout => \inst5|Equal1~3_combout\);

-- Location: LCCOMB_X110_Y28_N10
\inst95|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~0_combout\ = \inst95|s_debounceCnt\(0) $ (VCC)
-- \inst95|Add0~1\ = CARRY(\inst95|s_debounceCnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(0),
	datad => VCC,
	combout => \inst95|Add0~0_combout\,
	cout => \inst95|Add0~1\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: FF_X111_Y27_N27
\inst95|s_dirtyIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \KEY[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_dirtyIn~q\);

-- Location: FF_X111_Y27_N5
\inst95|s_previousIn\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \inst95|s_dirtyIn~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_previousIn~q\);

-- Location: LCCOMB_X110_Y28_N14
\inst95|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~4_combout\ = (\inst95|s_debounceCnt\(2) & ((GND) # (!\inst95|Add0~3\))) # (!\inst95|s_debounceCnt\(2) & (\inst95|Add0~3\ $ (GND)))
-- \inst95|Add0~5\ = CARRY((\inst95|s_debounceCnt\(2)) # (!\inst95|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(2),
	datad => VCC,
	cin => \inst95|Add0~3\,
	combout => \inst95|Add0~4_combout\,
	cout => \inst95|Add0~5\);

-- Location: LCCOMB_X110_Y28_N16
\inst95|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~6_combout\ = (\inst95|s_debounceCnt\(3) & (\inst95|Add0~5\ & VCC)) # (!\inst95|s_debounceCnt\(3) & (!\inst95|Add0~5\))
-- \inst95|Add0~7\ = CARRY((!\inst95|s_debounceCnt\(3) & !\inst95|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst95|s_debounceCnt\(3),
	datad => VCC,
	cin => \inst95|Add0~5\,
	combout => \inst95|Add0~6_combout\,
	cout => \inst95|Add0~7\);

-- Location: LCCOMB_X110_Y28_N4
\inst95|s_debounceCnt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt~22_combout\ = (\inst95|Add0~6_combout\ & \inst95|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst95|Add0~6_combout\,
	datad => \inst95|s_debounceCnt[14]~4_combout\,
	combout => \inst95|s_debounceCnt~22_combout\);

-- Location: FF_X110_Y28_N5
\inst95|s_debounceCnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt~22_combout\,
	ena => \inst95|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(3));

-- Location: LCCOMB_X110_Y28_N18
\inst95|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~8_combout\ = (\inst95|s_debounceCnt\(4) & ((GND) # (!\inst95|Add0~7\))) # (!\inst95|s_debounceCnt\(4) & (\inst95|Add0~7\ $ (GND)))
-- \inst95|Add0~9\ = CARRY((\inst95|s_debounceCnt\(4)) # (!\inst95|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst95|s_debounceCnt\(4),
	datad => VCC,
	cin => \inst95|Add0~7\,
	combout => \inst95|Add0~8_combout\,
	cout => \inst95|Add0~9\);

-- Location: LCCOMB_X110_Y28_N2
\inst95|s_debounceCnt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt~23_combout\ = (\inst95|Add0~8_combout\ & \inst95|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst95|Add0~8_combout\,
	datad => \inst95|s_debounceCnt[14]~4_combout\,
	combout => \inst95|s_debounceCnt~23_combout\);

-- Location: FF_X110_Y28_N3
\inst95|s_debounceCnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt~23_combout\,
	ena => \inst95|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(4));

-- Location: LCCOMB_X110_Y28_N20
\inst95|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~10_combout\ = (\inst95|s_debounceCnt\(5) & (\inst95|Add0~9\ & VCC)) # (!\inst95|s_debounceCnt\(5) & (!\inst95|Add0~9\))
-- \inst95|Add0~11\ = CARRY((!\inst95|s_debounceCnt\(5) & !\inst95|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst95|s_debounceCnt\(5),
	datad => VCC,
	cin => \inst95|Add0~9\,
	combout => \inst95|Add0~10_combout\,
	cout => \inst95|Add0~11\);

-- Location: LCCOMB_X111_Y27_N0
\inst95|s_debounceCnt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt~27_combout\ = (\inst95|Add0~10_combout\ & \inst95|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst95|Add0~10_combout\,
	datad => \inst95|s_debounceCnt[14]~4_combout\,
	combout => \inst95|s_debounceCnt~27_combout\);

-- Location: FF_X111_Y27_N1
\inst95|s_debounceCnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt~27_combout\,
	ena => \inst95|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(5));

-- Location: LCCOMB_X110_Y28_N22
\inst95|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~12_combout\ = (\inst95|s_debounceCnt\(6) & ((GND) # (!\inst95|Add0~11\))) # (!\inst95|s_debounceCnt\(6) & (\inst95|Add0~11\ $ (GND)))
-- \inst95|Add0~13\ = CARRY((\inst95|s_debounceCnt\(6)) # (!\inst95|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(6),
	datad => VCC,
	cin => \inst95|Add0~11\,
	combout => \inst95|Add0~12_combout\,
	cout => \inst95|Add0~13\);

-- Location: LCCOMB_X111_Y27_N8
\inst95|s_debounceCnt[14]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt[14]~0_combout\ = (\inst95|s_dirtyIn~q\ & ((!\inst95|LessThan0~7_combout\) # (!\inst95|s_debounceCnt\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst95|s_debounceCnt\(22),
	datac => \inst95|s_dirtyIn~q\,
	datad => \inst95|LessThan0~7_combout\,
	combout => \inst95|s_debounceCnt[14]~0_combout\);

-- Location: LCCOMB_X108_Y27_N0
\inst95|s_debounceCnt~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt~1_combout\ = (\inst95|s_debounceCnt[14]~0_combout\ & ((\inst95|Add0~12_combout\) # (!\inst95|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst95|s_previousIn~q\,
	datac => \inst95|Add0~12_combout\,
	datad => \inst95|s_debounceCnt[14]~0_combout\,
	combout => \inst95|s_debounceCnt~1_combout\);

-- Location: FF_X108_Y27_N1
\inst95|s_debounceCnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt~1_combout\,
	ena => \inst95|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(6));

-- Location: LCCOMB_X110_Y28_N24
\inst95|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~14_combout\ = (\inst95|s_debounceCnt\(7) & (\inst95|Add0~13\ & VCC)) # (!\inst95|s_debounceCnt\(7) & (!\inst95|Add0~13\))
-- \inst95|Add0~15\ = CARRY((!\inst95|s_debounceCnt\(7) & !\inst95|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(7),
	datad => VCC,
	cin => \inst95|Add0~13\,
	combout => \inst95|Add0~14_combout\,
	cout => \inst95|Add0~15\);

-- Location: LCCOMB_X111_Y27_N12
\inst95|s_debounceCnt~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt~12_combout\ = (\inst95|Add0~14_combout\ & \inst95|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst95|Add0~14_combout\,
	datad => \inst95|s_debounceCnt[14]~4_combout\,
	combout => \inst95|s_debounceCnt~12_combout\);

-- Location: FF_X111_Y27_N13
\inst95|s_debounceCnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt~12_combout\,
	ena => \inst95|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(7));

-- Location: LCCOMB_X110_Y28_N26
\inst95|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~16_combout\ = (\inst95|s_debounceCnt\(8) & ((GND) # (!\inst95|Add0~15\))) # (!\inst95|s_debounceCnt\(8) & (\inst95|Add0~15\ $ (GND)))
-- \inst95|Add0~17\ = CARRY((\inst95|s_debounceCnt\(8)) # (!\inst95|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(8),
	datad => VCC,
	cin => \inst95|Add0~15\,
	combout => \inst95|Add0~16_combout\,
	cout => \inst95|Add0~17\);

-- Location: LCCOMB_X109_Y27_N26
\inst95|s_debounceCnt~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt~13_combout\ = (\inst95|s_debounceCnt[14]~0_combout\ & ((\inst95|Add0~16_combout\) # (!\inst95|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_previousIn~q\,
	datab => \inst95|Add0~16_combout\,
	datac => \inst95|s_debounceCnt[14]~0_combout\,
	combout => \inst95|s_debounceCnt~13_combout\);

-- Location: FF_X109_Y27_N27
\inst95|s_debounceCnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt~13_combout\,
	ena => \inst95|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(8));

-- Location: LCCOMB_X110_Y28_N28
\inst95|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~18_combout\ = (\inst95|s_debounceCnt\(9) & (\inst95|Add0~17\ & VCC)) # (!\inst95|s_debounceCnt\(9) & (!\inst95|Add0~17\))
-- \inst95|Add0~19\ = CARRY((!\inst95|s_debounceCnt\(9) & !\inst95|Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(9),
	datad => VCC,
	cin => \inst95|Add0~17\,
	combout => \inst95|Add0~18_combout\,
	cout => \inst95|Add0~19\);

-- Location: LCCOMB_X109_Y27_N28
\inst95|s_debounceCnt~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt~14_combout\ = (\inst95|s_debounceCnt[14]~0_combout\ & ((\inst95|Add0~18_combout\) # (!\inst95|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_previousIn~q\,
	datab => \inst95|Add0~18_combout\,
	datac => \inst95|s_debounceCnt[14]~0_combout\,
	combout => \inst95|s_debounceCnt~14_combout\);

-- Location: FF_X109_Y27_N29
\inst95|s_debounceCnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt~14_combout\,
	ena => \inst95|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(9));

-- Location: LCCOMB_X110_Y28_N30
\inst95|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~20_combout\ = (\inst95|s_debounceCnt\(10) & ((GND) # (!\inst95|Add0~19\))) # (!\inst95|s_debounceCnt\(10) & (\inst95|Add0~19\ $ (GND)))
-- \inst95|Add0~21\ = CARRY((\inst95|s_debounceCnt\(10)) # (!\inst95|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst95|s_debounceCnt\(10),
	datad => VCC,
	cin => \inst95|Add0~19\,
	combout => \inst95|Add0~20_combout\,
	cout => \inst95|Add0~21\);

-- Location: LCCOMB_X109_Y27_N22
\inst95|s_debounceCnt~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt~15_combout\ = (\inst95|Add0~20_combout\ & \inst95|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst95|Add0~20_combout\,
	datac => \inst95|s_debounceCnt[14]~4_combout\,
	combout => \inst95|s_debounceCnt~15_combout\);

-- Location: FF_X109_Y27_N23
\inst95|s_debounceCnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt~15_combout\,
	ena => \inst95|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(10));

-- Location: LCCOMB_X110_Y27_N0
\inst95|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~22_combout\ = (\inst95|s_debounceCnt\(11) & (\inst95|Add0~21\ & VCC)) # (!\inst95|s_debounceCnt\(11) & (!\inst95|Add0~21\))
-- \inst95|Add0~23\ = CARRY((!\inst95|s_debounceCnt\(11) & !\inst95|Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst95|s_debounceCnt\(11),
	datad => VCC,
	cin => \inst95|Add0~21\,
	combout => \inst95|Add0~22_combout\,
	cout => \inst95|Add0~23\);

-- Location: LCCOMB_X108_Y27_N26
\inst95|s_debounceCnt~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt~16_combout\ = (\inst95|s_debounceCnt[14]~0_combout\ & ((\inst95|Add0~22_combout\) # (!\inst95|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst95|s_previousIn~q\,
	datac => \inst95|Add0~22_combout\,
	datad => \inst95|s_debounceCnt[14]~0_combout\,
	combout => \inst95|s_debounceCnt~16_combout\);

-- Location: FF_X108_Y27_N27
\inst95|s_debounceCnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt~16_combout\,
	ena => \inst95|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(11));

-- Location: LCCOMB_X110_Y27_N2
\inst95|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~24_combout\ = (\inst95|s_debounceCnt\(12) & ((GND) # (!\inst95|Add0~23\))) # (!\inst95|s_debounceCnt\(12) & (\inst95|Add0~23\ $ (GND)))
-- \inst95|Add0~25\ = CARRY((\inst95|s_debounceCnt\(12)) # (!\inst95|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst95|s_debounceCnt\(12),
	datad => VCC,
	cin => \inst95|Add0~23\,
	combout => \inst95|Add0~24_combout\,
	cout => \inst95|Add0~25\);

-- Location: LCCOMB_X109_Y27_N30
\inst95|s_debounceCnt~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt~8_combout\ = (\inst95|s_debounceCnt[14]~4_combout\ & \inst95|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst95|s_debounceCnt[14]~4_combout\,
	datad => \inst95|Add0~24_combout\,
	combout => \inst95|s_debounceCnt~8_combout\);

-- Location: FF_X109_Y27_N31
\inst95|s_debounceCnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt~8_combout\,
	ena => \inst95|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(12));

-- Location: LCCOMB_X110_Y27_N4
\inst95|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~26_combout\ = (\inst95|s_debounceCnt\(13) & (\inst95|Add0~25\ & VCC)) # (!\inst95|s_debounceCnt\(13) & (!\inst95|Add0~25\))
-- \inst95|Add0~27\ = CARRY((!\inst95|s_debounceCnt\(13) & !\inst95|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(13),
	datad => VCC,
	cin => \inst95|Add0~25\,
	combout => \inst95|Add0~26_combout\,
	cout => \inst95|Add0~27\);

-- Location: LCCOMB_X111_Y27_N22
\inst95|s_debounceCnt~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt~9_combout\ = (\inst95|Add0~26_combout\ & \inst95|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst95|Add0~26_combout\,
	datad => \inst95|s_debounceCnt[14]~4_combout\,
	combout => \inst95|s_debounceCnt~9_combout\);

-- Location: FF_X111_Y27_N23
\inst95|s_debounceCnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt~9_combout\,
	ena => \inst95|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(13));

-- Location: LCCOMB_X110_Y27_N6
\inst95|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~28_combout\ = (\inst95|s_debounceCnt\(14) & ((GND) # (!\inst95|Add0~27\))) # (!\inst95|s_debounceCnt\(14) & (\inst95|Add0~27\ $ (GND)))
-- \inst95|Add0~29\ = CARRY((\inst95|s_debounceCnt\(14)) # (!\inst95|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst95|s_debounceCnt\(14),
	datad => VCC,
	cin => \inst95|Add0~27\,
	combout => \inst95|Add0~28_combout\,
	cout => \inst95|Add0~29\);

-- Location: LCCOMB_X109_Y27_N6
\inst95|s_debounceCnt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt~17_combout\ = (\inst95|s_debounceCnt[14]~0_combout\ & ((\inst95|Add0~28_combout\) # (!\inst95|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_previousIn~q\,
	datac => \inst95|s_debounceCnt[14]~0_combout\,
	datad => \inst95|Add0~28_combout\,
	combout => \inst95|s_debounceCnt~17_combout\);

-- Location: FF_X109_Y27_N7
\inst95|s_debounceCnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt~17_combout\,
	ena => \inst95|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(14));

-- Location: LCCOMB_X110_Y27_N8
\inst95|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~30_combout\ = (\inst95|s_debounceCnt\(15) & (\inst95|Add0~29\ & VCC)) # (!\inst95|s_debounceCnt\(15) & (!\inst95|Add0~29\))
-- \inst95|Add0~31\ = CARRY((!\inst95|s_debounceCnt\(15) & !\inst95|Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst95|s_debounceCnt\(15),
	datad => VCC,
	cin => \inst95|Add0~29\,
	combout => \inst95|Add0~30_combout\,
	cout => \inst95|Add0~31\);

-- Location: LCCOMB_X110_Y27_N24
\inst95|s_debounceCnt~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt~5_combout\ = (\inst95|Add0~30_combout\ & \inst95|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst95|Add0~30_combout\,
	datad => \inst95|s_debounceCnt[14]~4_combout\,
	combout => \inst95|s_debounceCnt~5_combout\);

-- Location: FF_X110_Y27_N25
\inst95|s_debounceCnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt~5_combout\,
	ena => \inst95|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(15));

-- Location: LCCOMB_X110_Y27_N10
\inst95|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~32_combout\ = (\inst95|s_debounceCnt\(16) & ((GND) # (!\inst95|Add0~31\))) # (!\inst95|s_debounceCnt\(16) & (\inst95|Add0~31\ $ (GND)))
-- \inst95|Add0~33\ = CARRY((\inst95|s_debounceCnt\(16)) # (!\inst95|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(16),
	datad => VCC,
	cin => \inst95|Add0~31\,
	combout => \inst95|Add0~32_combout\,
	cout => \inst95|Add0~33\);

-- Location: LCCOMB_X110_Y27_N26
\inst95|s_debounceCnt~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt~6_combout\ = (\inst95|Add0~32_combout\ & \inst95|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|Add0~32_combout\,
	datad => \inst95|s_debounceCnt[14]~4_combout\,
	combout => \inst95|s_debounceCnt~6_combout\);

-- Location: FF_X110_Y27_N27
\inst95|s_debounceCnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt~6_combout\,
	ena => \inst95|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(16));

-- Location: LCCOMB_X110_Y27_N12
\inst95|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~34_combout\ = (\inst95|s_debounceCnt\(17) & (\inst95|Add0~33\ & VCC)) # (!\inst95|s_debounceCnt\(17) & (!\inst95|Add0~33\))
-- \inst95|Add0~35\ = CARRY((!\inst95|s_debounceCnt\(17) & !\inst95|Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst95|s_debounceCnt\(17),
	datad => VCC,
	cin => \inst95|Add0~33\,
	combout => \inst95|Add0~34_combout\,
	cout => \inst95|Add0~35\);

-- Location: LCCOMB_X111_Y27_N14
\inst95|s_debounceCnt~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt~7_combout\ = (\inst95|s_debounceCnt[14]~4_combout\ & \inst95|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst95|s_debounceCnt[14]~4_combout\,
	datad => \inst95|Add0~34_combout\,
	combout => \inst95|s_debounceCnt~7_combout\);

-- Location: FF_X111_Y27_N15
\inst95|s_debounceCnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt~7_combout\,
	ena => \inst95|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(17));

-- Location: LCCOMB_X109_Y27_N12
\inst95|s_pulsedOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_pulsedOut~0_combout\ = (!\inst95|s_debounceCnt\(6) & (!\inst95|s_debounceCnt\(15) & (!\inst95|s_debounceCnt\(16) & !\inst95|s_debounceCnt\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(6),
	datab => \inst95|s_debounceCnt\(15),
	datac => \inst95|s_debounceCnt\(16),
	datad => \inst95|s_debounceCnt\(17),
	combout => \inst95|s_pulsedOut~0_combout\);

-- Location: LCCOMB_X110_Y27_N14
\inst95|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~36_combout\ = (\inst95|s_debounceCnt\(18) & ((GND) # (!\inst95|Add0~35\))) # (!\inst95|s_debounceCnt\(18) & (\inst95|Add0~35\ $ (GND)))
-- \inst95|Add0~37\ = CARRY((\inst95|s_debounceCnt\(18)) # (!\inst95|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(18),
	datad => VCC,
	cin => \inst95|Add0~35\,
	combout => \inst95|Add0~36_combout\,
	cout => \inst95|Add0~37\);

-- Location: LCCOMB_X109_Y27_N16
\inst95|s_debounceCnt[18]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt[18]~18_combout\ = (\inst95|s_debounceCnt[14]~3_combout\ & (\inst95|s_debounceCnt[14]~0_combout\ & ((\inst95|Add0~36_combout\) # (!\inst95|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_previousIn~q\,
	datab => \inst95|Add0~36_combout\,
	datac => \inst95|s_debounceCnt[14]~3_combout\,
	datad => \inst95|s_debounceCnt[14]~0_combout\,
	combout => \inst95|s_debounceCnt[18]~18_combout\);

-- Location: FF_X109_Y27_N17
\inst95|s_debounceCnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt[18]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(18));

-- Location: LCCOMB_X110_Y27_N16
\inst95|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~38_combout\ = (\inst95|s_debounceCnt\(19) & (\inst95|Add0~37\ & VCC)) # (!\inst95|s_debounceCnt\(19) & (!\inst95|Add0~37\))
-- \inst95|Add0~39\ = CARRY((!\inst95|s_debounceCnt\(19) & !\inst95|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(19),
	datad => VCC,
	cin => \inst95|Add0~37\,
	combout => \inst95|Add0~38_combout\,
	cout => \inst95|Add0~39\);

-- Location: LCCOMB_X109_Y27_N2
\inst95|s_debounceCnt[19]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt[19]~19_combout\ = (\inst95|s_debounceCnt[14]~3_combout\ & (\inst95|s_debounceCnt[14]~0_combout\ & ((\inst95|Add0~38_combout\) # (!\inst95|s_previousIn~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_previousIn~q\,
	datab => \inst95|Add0~38_combout\,
	datac => \inst95|s_debounceCnt[14]~3_combout\,
	datad => \inst95|s_debounceCnt[14]~0_combout\,
	combout => \inst95|s_debounceCnt[19]~19_combout\);

-- Location: FF_X109_Y27_N3
\inst95|s_debounceCnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt[19]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(19));

-- Location: LCCOMB_X109_Y27_N0
\inst95|s_pulsedOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_pulsedOut~3_combout\ = (!\inst95|s_debounceCnt\(14) & (!\inst95|s_debounceCnt\(19) & (!\inst95|s_debounceCnt\(11) & !\inst95|s_debounceCnt\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(14),
	datab => \inst95|s_debounceCnt\(19),
	datac => \inst95|s_debounceCnt\(11),
	datad => \inst95|s_debounceCnt\(18),
	combout => \inst95|s_pulsedOut~3_combout\);

-- Location: LCCOMB_X109_Y27_N8
\inst95|s_pulsedOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_pulsedOut~2_combout\ = (!\inst95|s_debounceCnt\(8) & (!\inst95|s_debounceCnt\(9) & (!\inst95|s_debounceCnt\(10) & !\inst95|s_debounceCnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(8),
	datab => \inst95|s_debounceCnt\(9),
	datac => \inst95|s_debounceCnt\(10),
	datad => \inst95|s_debounceCnt\(7),
	combout => \inst95|s_pulsedOut~2_combout\);

-- Location: LCCOMB_X110_Y27_N18
\inst95|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~40_combout\ = (\inst95|s_debounceCnt\(20) & ((GND) # (!\inst95|Add0~39\))) # (!\inst95|s_debounceCnt\(20) & (\inst95|Add0~39\ $ (GND)))
-- \inst95|Add0~41\ = CARRY((\inst95|s_debounceCnt\(20)) # (!\inst95|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst95|s_debounceCnt\(20),
	datad => VCC,
	cin => \inst95|Add0~39\,
	combout => \inst95|Add0~40_combout\,
	cout => \inst95|Add0~41\);

-- Location: LCCOMB_X110_Y27_N20
\inst95|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~42_combout\ = (\inst95|s_debounceCnt\(21) & (\inst95|Add0~41\ & VCC)) # (!\inst95|s_debounceCnt\(21) & (!\inst95|Add0~41\))
-- \inst95|Add0~43\ = CARRY((!\inst95|s_debounceCnt\(21) & !\inst95|Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(21),
	datad => VCC,
	cin => \inst95|Add0~41\,
	combout => \inst95|Add0~42_combout\,
	cout => \inst95|Add0~43\);

-- Location: LCCOMB_X110_Y27_N30
\inst95|s_debounceCnt[21]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt[21]~11_combout\ = (\inst95|s_debounceCnt[14]~3_combout\ & (\inst95|Add0~42_combout\ & \inst95|s_debounceCnt[14]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt[14]~3_combout\,
	datab => \inst95|Add0~42_combout\,
	datad => \inst95|s_debounceCnt[14]~4_combout\,
	combout => \inst95|s_debounceCnt[21]~11_combout\);

-- Location: FF_X110_Y27_N31
\inst95|s_debounceCnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt[21]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(21));

-- Location: LCCOMB_X109_Y27_N24
\inst95|s_pulsedOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_pulsedOut~1_combout\ = (!\inst95|s_debounceCnt\(12) & (!\inst95|s_debounceCnt\(20) & (!\inst95|s_debounceCnt\(21) & !\inst95|s_debounceCnt\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(12),
	datab => \inst95|s_debounceCnt\(20),
	datac => \inst95|s_debounceCnt\(21),
	datad => \inst95|s_debounceCnt\(13),
	combout => \inst95|s_pulsedOut~1_combout\);

-- Location: LCCOMB_X109_Y27_N14
\inst95|s_pulsedOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_pulsedOut~4_combout\ = (\inst95|s_pulsedOut~0_combout\ & (\inst95|s_pulsedOut~3_combout\ & (\inst95|s_pulsedOut~2_combout\ & \inst95|s_pulsedOut~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_pulsedOut~0_combout\,
	datab => \inst95|s_pulsedOut~3_combout\,
	datac => \inst95|s_pulsedOut~2_combout\,
	datad => \inst95|s_pulsedOut~1_combout\,
	combout => \inst95|s_pulsedOut~4_combout\);

-- Location: LCCOMB_X111_Y27_N2
\inst95|s_debounceCnt[14]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt[14]~2_combout\ = (\inst95|s_debounceCnt\(0)) # ((\inst95|s_debounceCnt\(5)) # ((!\inst95|s_pulsedOut~5_combout\) # (!\inst95|s_pulsedOut~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(0),
	datab => \inst95|s_debounceCnt\(5),
	datac => \inst95|s_pulsedOut~4_combout\,
	datad => \inst95|s_pulsedOut~5_combout\,
	combout => \inst95|s_debounceCnt[14]~2_combout\);

-- Location: LCCOMB_X111_Y27_N4
\inst95|s_debounceCnt[14]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt[14]~3_combout\ = ((\inst95|s_debounceCnt\(22)) # ((\inst95|s_debounceCnt[14]~2_combout\) # (!\inst95|s_previousIn~q\))) # (!\inst95|s_dirtyIn~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_dirtyIn~q\,
	datab => \inst95|s_debounceCnt\(22),
	datac => \inst95|s_previousIn~q\,
	datad => \inst95|s_debounceCnt[14]~2_combout\,
	combout => \inst95|s_debounceCnt[14]~3_combout\);

-- Location: LCCOMB_X110_Y27_N28
\inst95|s_debounceCnt[20]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt[20]~10_combout\ = (\inst95|s_debounceCnt[14]~3_combout\ & (\inst95|Add0~40_combout\ & \inst95|s_debounceCnt[14]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt[14]~3_combout\,
	datab => \inst95|Add0~40_combout\,
	datad => \inst95|s_debounceCnt[14]~4_combout\,
	combout => \inst95|s_debounceCnt[20]~10_combout\);

-- Location: FF_X110_Y27_N29
\inst95|s_debounceCnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt[20]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(20));

-- Location: LCCOMB_X109_Y27_N10
\inst95|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|LessThan0~4_combout\ = (\inst95|s_debounceCnt\(12)) # ((\inst95|s_debounceCnt\(13)) # ((\inst95|s_debounceCnt\(10) & \inst95|s_debounceCnt\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(10),
	datab => \inst95|s_debounceCnt\(12),
	datac => \inst95|s_debounceCnt\(11),
	datad => \inst95|s_debounceCnt\(13),
	combout => \inst95|LessThan0~4_combout\);

-- Location: LCCOMB_X109_Y27_N4
\inst95|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|LessThan0~5_combout\ = (\inst95|s_debounceCnt\(15)) # ((\inst95|s_debounceCnt\(16)) # ((\inst95|s_debounceCnt\(14) & \inst95|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(14),
	datab => \inst95|s_debounceCnt\(15),
	datac => \inst95|s_debounceCnt\(16),
	datad => \inst95|LessThan0~4_combout\,
	combout => \inst95|LessThan0~5_combout\);

-- Location: LCCOMB_X109_Y27_N18
\inst95|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|LessThan0~6_combout\ = (\inst95|s_debounceCnt\(18) & (\inst95|s_debounceCnt\(19) & ((\inst95|s_debounceCnt\(17)) # (\inst95|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(17),
	datab => \inst95|s_debounceCnt\(18),
	datac => \inst95|LessThan0~5_combout\,
	datad => \inst95|s_debounceCnt\(19),
	combout => \inst95|LessThan0~6_combout\);

-- Location: LCCOMB_X108_Y27_N24
\inst95|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|LessThan0~1_combout\ = (\inst95|s_debounceCnt\(11) & \inst95|s_debounceCnt\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst95|s_debounceCnt\(11),
	datad => \inst95|s_debounceCnt\(9),
	combout => \inst95|LessThan0~1_combout\);

-- Location: LCCOMB_X109_Y27_N20
\inst95|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|LessThan0~0_combout\ = (\inst95|s_debounceCnt\(14) & (\inst95|s_debounceCnt\(18) & (\inst95|s_debounceCnt\(8) & \inst95|s_debounceCnt\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(14),
	datab => \inst95|s_debounceCnt\(18),
	datac => \inst95|s_debounceCnt\(8),
	datad => \inst95|s_debounceCnt\(19),
	combout => \inst95|LessThan0~0_combout\);

-- Location: LCCOMB_X111_Y27_N20
\inst95|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|LessThan0~2_combout\ = (\inst95|s_debounceCnt\(6) & ((\inst95|s_debounceCnt\(0)) # ((\inst95|s_debounceCnt\(5)) # (!\inst95|s_pulsedOut~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(0),
	datab => \inst95|s_debounceCnt\(5),
	datac => \inst95|s_debounceCnt\(6),
	datad => \inst95|s_pulsedOut~5_combout\,
	combout => \inst95|LessThan0~2_combout\);

-- Location: LCCOMB_X111_Y27_N10
\inst95|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|LessThan0~3_combout\ = (\inst95|LessThan0~1_combout\ & (\inst95|LessThan0~0_combout\ & ((\inst95|s_debounceCnt\(7)) # (\inst95|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(7),
	datab => \inst95|LessThan0~1_combout\,
	datac => \inst95|LessThan0~0_combout\,
	datad => \inst95|LessThan0~2_combout\,
	combout => \inst95|LessThan0~3_combout\);

-- Location: LCCOMB_X111_Y27_N6
\inst95|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|LessThan0~7_combout\ = (\inst95|s_debounceCnt\(20)) # ((\inst95|s_debounceCnt\(21)) # ((\inst95|LessThan0~6_combout\) # (\inst95|LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(20),
	datab => \inst95|s_debounceCnt\(21),
	datac => \inst95|LessThan0~6_combout\,
	datad => \inst95|LessThan0~3_combout\,
	combout => \inst95|LessThan0~7_combout\);

-- Location: LCCOMB_X111_Y27_N16
\inst95|s_debounceCnt[22]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt[22]~25_combout\ = (\inst95|s_dirtyIn~q\ & ((\inst95|s_debounceCnt\(22) & (!\inst95|LessThan0~7_combout\)) # (!\inst95|s_debounceCnt\(22) & ((\inst95|s_debounceCnt[14]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|LessThan0~7_combout\,
	datab => \inst95|s_debounceCnt\(22),
	datac => \inst95|s_dirtyIn~q\,
	datad => \inst95|s_debounceCnt[14]~2_combout\,
	combout => \inst95|s_debounceCnt[22]~25_combout\);

-- Location: LCCOMB_X110_Y27_N22
\inst95|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~44_combout\ = \inst95|Add0~43\ $ (\inst95|s_debounceCnt\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst95|s_debounceCnt\(22),
	cin => \inst95|Add0~43\,
	combout => \inst95|Add0~44_combout\);

-- Location: LCCOMB_X111_Y27_N28
\inst95|s_debounceCnt[22]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt[22]~26_combout\ = (\inst95|s_previousIn~q\ & (\inst95|s_debounceCnt[22]~25_combout\ & ((\inst95|Add0~44_combout\)))) # (!\inst95|s_previousIn~q\ & (((\inst95|s_debounceCnt[14]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_previousIn~q\,
	datab => \inst95|s_debounceCnt[22]~25_combout\,
	datac => \inst95|s_debounceCnt[14]~0_combout\,
	datad => \inst95|Add0~44_combout\,
	combout => \inst95|s_debounceCnt[22]~26_combout\);

-- Location: FF_X111_Y27_N29
\inst95|s_debounceCnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt[22]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(22));

-- Location: LCCOMB_X111_Y27_N24
\inst95|s_debounceCnt[14]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt[14]~4_combout\ = (\inst95|s_previousIn~q\ & (\inst95|s_dirtyIn~q\ & ((!\inst95|LessThan0~7_combout\) # (!\inst95|s_debounceCnt\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_previousIn~q\,
	datab => \inst95|s_debounceCnt\(22),
	datac => \inst95|s_dirtyIn~q\,
	datad => \inst95|LessThan0~7_combout\,
	combout => \inst95|s_debounceCnt[14]~4_combout\);

-- Location: LCCOMB_X111_Y27_N30
\inst95|s_debounceCnt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt~24_combout\ = (\inst95|Add0~0_combout\ & \inst95|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst95|Add0~0_combout\,
	datad => \inst95|s_debounceCnt[14]~4_combout\,
	combout => \inst95|s_debounceCnt~24_combout\);

-- Location: FF_X111_Y27_N31
\inst95|s_debounceCnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt~24_combout\,
	ena => \inst95|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(0));

-- Location: LCCOMB_X110_Y28_N12
\inst95|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|Add0~2_combout\ = (\inst95|s_debounceCnt\(1) & (\inst95|Add0~1\ & VCC)) # (!\inst95|s_debounceCnt\(1) & (!\inst95|Add0~1\))
-- \inst95|Add0~3\ = CARRY((!\inst95|s_debounceCnt\(1) & !\inst95|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst95|s_debounceCnt\(1),
	datad => VCC,
	cin => \inst95|Add0~1\,
	combout => \inst95|Add0~2_combout\,
	cout => \inst95|Add0~3\);

-- Location: LCCOMB_X110_Y28_N0
\inst95|s_debounceCnt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt~20_combout\ = (\inst95|Add0~2_combout\ & \inst95|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|Add0~2_combout\,
	datad => \inst95|s_debounceCnt[14]~4_combout\,
	combout => \inst95|s_debounceCnt~20_combout\);

-- Location: FF_X110_Y28_N1
\inst95|s_debounceCnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt~20_combout\,
	ena => \inst95|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(1));

-- Location: LCCOMB_X110_Y28_N6
\inst95|s_debounceCnt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_debounceCnt~21_combout\ = (\inst95|Add0~4_combout\ & \inst95|s_debounceCnt[14]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst95|Add0~4_combout\,
	datad => \inst95|s_debounceCnt[14]~4_combout\,
	combout => \inst95|s_debounceCnt~21_combout\);

-- Location: FF_X110_Y28_N7
\inst95|s_debounceCnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_debounceCnt~21_combout\,
	ena => \inst95|s_debounceCnt[14]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_debounceCnt\(2));

-- Location: LCCOMB_X110_Y28_N8
\inst95|s_pulsedOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_pulsedOut~5_combout\ = (!\inst95|s_debounceCnt\(2) & (!\inst95|s_debounceCnt\(4) & (!\inst95|s_debounceCnt\(3) & !\inst95|s_debounceCnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(2),
	datab => \inst95|s_debounceCnt\(4),
	datac => \inst95|s_debounceCnt\(3),
	datad => \inst95|s_debounceCnt\(1),
	combout => \inst95|s_pulsedOut~5_combout\);

-- Location: LCCOMB_X111_Y27_N26
\inst95|s_pulsedOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_pulsedOut~6_combout\ = (\inst95|s_debounceCnt\(0) & (!\inst95|s_debounceCnt\(22) & (\inst95|s_dirtyIn~q\ & \inst95|s_previousIn~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_debounceCnt\(0),
	datab => \inst95|s_debounceCnt\(22),
	datac => \inst95|s_dirtyIn~q\,
	datad => \inst95|s_previousIn~q\,
	combout => \inst95|s_pulsedOut~6_combout\);

-- Location: LCCOMB_X111_Y27_N18
\inst95|s_pulsedOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst95|s_pulsedOut~7_combout\ = (\inst95|s_pulsedOut~5_combout\ & (\inst95|s_pulsedOut~6_combout\ & (\inst95|s_pulsedOut~4_combout\ & !\inst95|s_debounceCnt\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst95|s_pulsedOut~5_combout\,
	datab => \inst95|s_pulsedOut~6_combout\,
	datac => \inst95|s_pulsedOut~4_combout\,
	datad => \inst95|s_debounceCnt\(5),
	combout => \inst95|s_pulsedOut~7_combout\);

-- Location: FF_X111_Y27_N19
\inst95|s_pulsedOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst95|s_pulsedOut~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst95|s_pulsedOut~q\);

-- Location: LCCOMB_X82_Y26_N2
\inst5|s_cont0[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont0[3]~3_combout\ = (\inst5|Equal1~3_combout\ & (\inst|UserEnable~combout\ & ((\inst93|s_pulsedOut~q\) # (\inst95|s_pulsedOut~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_pulsedOut~q\,
	datab => \inst5|Equal1~3_combout\,
	datac => \inst95|s_pulsedOut~q\,
	datad => \inst|UserEnable~combout\,
	combout => \inst5|s_cont0[3]~3_combout\);

-- Location: LCCOMB_X82_Y26_N4
\inst5|s_cont0[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont0[0]~4_combout\ = \inst5|s_cont0\(0) $ (\inst5|s_cont0[3]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|s_cont0\(0),
	datad => \inst5|s_cont0[3]~3_combout\,
	combout => \inst5|s_cont0[0]~4_combout\);

-- Location: FF_X82_Y26_N17
\inst5|s_cont0[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \inst5|s_cont0[0]~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_cont0\(0));

-- Location: LCCOMB_X82_Y26_N16
\inst5|s_cont0[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont0[1]~6_cout\ = CARRY(\inst5|s_cont0\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|s_cont0\(0),
	datad => VCC,
	cout => \inst5|s_cont0[1]~6_cout\);

-- Location: LCCOMB_X82_Y26_N18
\inst5|s_cont0[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont0[1]~7_combout\ = (\inst93|s_pulsedOut~q\ & ((\inst5|s_cont0\(1) & (!\inst5|s_cont0[1]~6_cout\)) # (!\inst5|s_cont0\(1) & ((\inst5|s_cont0[1]~6_cout\) # (GND))))) # (!\inst93|s_pulsedOut~q\ & ((\inst5|s_cont0\(1) & (\inst5|s_cont0[1]~6_cout\ 
-- & VCC)) # (!\inst5|s_cont0\(1) & (!\inst5|s_cont0[1]~6_cout\))))
-- \inst5|s_cont0[1]~8\ = CARRY((\inst93|s_pulsedOut~q\ & ((!\inst5|s_cont0[1]~6_cout\) # (!\inst5|s_cont0\(1)))) # (!\inst93|s_pulsedOut~q\ & (!\inst5|s_cont0\(1) & !\inst5|s_cont0[1]~6_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_pulsedOut~q\,
	datab => \inst5|s_cont0\(1),
	datad => VCC,
	cin => \inst5|s_cont0[1]~6_cout\,
	combout => \inst5|s_cont0[1]~7_combout\,
	cout => \inst5|s_cont0[1]~8\);

-- Location: FF_X82_Y26_N19
\inst5|s_cont0[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst5|s_cont0[1]~7_combout\,
	ena => \inst5|s_cont0[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_cont0\(1));

-- Location: FF_X74_Y26_N7
\inst5|s_code[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~input_o\,
	asdata => \inst5|s_cont0\(1),
	sload => VCC,
	ena => \inst5|s_code[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_code\(13));

-- Location: FF_X74_Y26_N17
\inst5|s_code[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~input_o\,
	asdata => \inst5|s_cont0\(0),
	sload => VCC,
	ena => \inst5|s_code[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_code\(12));

-- Location: LCCOMB_X82_Y26_N20
\inst5|s_cont0[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont0[2]~9_combout\ = ((\inst93|s_pulsedOut~q\ $ (\inst5|s_cont0\(2) $ (\inst5|s_cont0[1]~8\)))) # (GND)
-- \inst5|s_cont0[2]~10\ = CARRY((\inst93|s_pulsedOut~q\ & (\inst5|s_cont0\(2) & !\inst5|s_cont0[1]~8\)) # (!\inst93|s_pulsedOut~q\ & ((\inst5|s_cont0\(2)) # (!\inst5|s_cont0[1]~8\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_pulsedOut~q\,
	datab => \inst5|s_cont0\(2),
	datad => VCC,
	cin => \inst5|s_cont0[1]~8\,
	combout => \inst5|s_cont0[2]~9_combout\,
	cout => \inst5|s_cont0[2]~10\);

-- Location: FF_X82_Y26_N21
\inst5|s_cont0[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst5|s_cont0[2]~9_combout\,
	ena => \inst5|s_cont0[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_cont0\(2));

-- Location: LCCOMB_X82_Y26_N22
\inst5|s_cont0[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont0[3]~11_combout\ = \inst93|s_pulsedOut~q\ $ (\inst5|s_cont0[2]~10\ $ (!\inst5|s_cont0\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst93|s_pulsedOut~q\,
	datad => \inst5|s_cont0\(3),
	cin => \inst5|s_cont0[2]~10\,
	combout => \inst5|s_cont0[3]~11_combout\);

-- Location: FF_X82_Y26_N23
\inst5|s_cont0[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst5|s_cont0[3]~11_combout\,
	ena => \inst5|s_cont0[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_cont0\(3));

-- Location: FF_X74_Y26_N9
\inst5|s_code[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~input_o\,
	asdata => \inst5|s_cont0\(3),
	sload => VCC,
	ena => \inst5|s_code[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_code\(15));

-- Location: FF_X74_Y26_N11
\inst5|s_code[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~input_o\,
	asdata => \inst5|s_cont0\(2),
	sload => VCC,
	ena => \inst5|s_code[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_code\(14));

-- Location: LCCOMB_X74_Y26_N4
\inst|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~3_combout\ = (\inst5|s_code\(13) & (\inst5|s_code\(12) & (\inst5|s_code\(15) & \inst5|s_code\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_code\(13),
	datab => \inst5|s_code\(12),
	datac => \inst5|s_code\(15),
	datad => \inst5|s_code\(14),
	combout => \inst|Equal1~3_combout\);

-- Location: LCCOMB_X80_Y26_N12
\inst5|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal1~1_combout\ = (!\inst5|s_pos\(0) & \inst5|s_pos\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_pos\(0),
	datac => \inst5|s_pos\(1),
	combout => \inst5|Equal1~1_combout\);

-- Location: LCCOMB_X80_Y26_N6
\inst5|s_cont2[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont2[3]~3_combout\ = (\inst5|Equal1~1_combout\ & (\inst|UserEnable~combout\ & ((\inst93|s_pulsedOut~q\) # (\inst95|s_pulsedOut~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal1~1_combout\,
	datab => \inst93|s_pulsedOut~q\,
	datac => \inst95|s_pulsedOut~q\,
	datad => \inst|UserEnable~combout\,
	combout => \inst5|s_cont2[3]~3_combout\);

-- Location: LCCOMB_X81_Y26_N0
\inst5|s_cont2[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont2[0]~4_combout\ = \inst5|s_cont2\(0) $ (\inst5|s_cont2[3]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont2\(0),
	datac => \inst5|s_cont2[3]~3_combout\,
	combout => \inst5|s_cont2[0]~4_combout\);

-- Location: LCCOMB_X81_Y26_N12
\inst5|s_cont2[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont2[0]~feeder_combout\ = \inst5|s_cont2[0]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst5|s_cont2[0]~4_combout\,
	combout => \inst5|s_cont2[0]~feeder_combout\);

-- Location: FF_X81_Y26_N13
\inst5|s_cont2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst5|s_cont2[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_cont2\(0));

-- Location: LCCOMB_X81_Y26_N24
\inst5|s_cont2[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont2[1]~6_cout\ = CARRY(\inst5|s_cont2\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont2\(0),
	datad => VCC,
	cout => \inst5|s_cont2[1]~6_cout\);

-- Location: LCCOMB_X81_Y26_N26
\inst5|s_cont2[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont2[1]~7_combout\ = (\inst5|s_cont2\(1) & ((\inst93|s_pulsedOut~q\ & (!\inst5|s_cont2[1]~6_cout\)) # (!\inst93|s_pulsedOut~q\ & (\inst5|s_cont2[1]~6_cout\ & VCC)))) # (!\inst5|s_cont2\(1) & ((\inst93|s_pulsedOut~q\ & 
-- ((\inst5|s_cont2[1]~6_cout\) # (GND))) # (!\inst93|s_pulsedOut~q\ & (!\inst5|s_cont2[1]~6_cout\))))
-- \inst5|s_cont2[1]~8\ = CARRY((\inst5|s_cont2\(1) & (\inst93|s_pulsedOut~q\ & !\inst5|s_cont2[1]~6_cout\)) # (!\inst5|s_cont2\(1) & ((\inst93|s_pulsedOut~q\) # (!\inst5|s_cont2[1]~6_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont2\(1),
	datab => \inst93|s_pulsedOut~q\,
	datad => VCC,
	cin => \inst5|s_cont2[1]~6_cout\,
	combout => \inst5|s_cont2[1]~7_combout\,
	cout => \inst5|s_cont2[1]~8\);

-- Location: FF_X81_Y26_N27
\inst5|s_cont2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst5|s_cont2[1]~7_combout\,
	ena => \inst5|s_cont2[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_cont2\(1));

-- Location: LCCOMB_X81_Y26_N28
\inst5|s_cont2[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont2[2]~9_combout\ = ((\inst5|s_cont2\(2) $ (\inst93|s_pulsedOut~q\ $ (\inst5|s_cont2[1]~8\)))) # (GND)
-- \inst5|s_cont2[2]~10\ = CARRY((\inst5|s_cont2\(2) & ((!\inst5|s_cont2[1]~8\) # (!\inst93|s_pulsedOut~q\))) # (!\inst5|s_cont2\(2) & (!\inst93|s_pulsedOut~q\ & !\inst5|s_cont2[1]~8\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont2\(2),
	datab => \inst93|s_pulsedOut~q\,
	datad => VCC,
	cin => \inst5|s_cont2[1]~8\,
	combout => \inst5|s_cont2[2]~9_combout\,
	cout => \inst5|s_cont2[2]~10\);

-- Location: FF_X81_Y26_N29
\inst5|s_cont2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst5|s_cont2[2]~9_combout\,
	ena => \inst5|s_cont2[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_cont2\(2));

-- Location: FF_X75_Y26_N31
\inst5|s_code[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~input_o\,
	asdata => \inst5|s_cont2\(2),
	sload => VCC,
	ena => \inst5|s_code[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_code\(6));

-- Location: FF_X75_Y26_N19
\inst5|s_code[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~input_o\,
	asdata => \inst5|s_cont2\(0),
	sload => VCC,
	ena => \inst5|s_code[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_code\(4));

-- Location: LCCOMB_X81_Y26_N30
\inst5|s_cont2[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont2[3]~11_combout\ = \inst5|s_cont2\(3) $ (\inst5|s_cont2[2]~10\ $ (!\inst93|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont2\(3),
	datad => \inst93|s_pulsedOut~q\,
	cin => \inst5|s_cont2[2]~10\,
	combout => \inst5|s_cont2[3]~11_combout\);

-- Location: FF_X81_Y26_N31
\inst5|s_cont2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst5|s_cont2[3]~11_combout\,
	ena => \inst5|s_cont2[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_cont2\(3));

-- Location: FF_X75_Y26_N9
\inst5|s_code[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~input_o\,
	asdata => \inst5|s_cont2\(3),
	sload => VCC,
	ena => \inst5|s_code[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_code\(7));

-- Location: FF_X75_Y26_N25
\inst5|s_code[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~input_o\,
	asdata => \inst5|s_cont2\(1),
	sload => VCC,
	ena => \inst5|s_code[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_code\(5));

-- Location: LCCOMB_X75_Y26_N10
\inst|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~1_combout\ = (!\inst5|s_code\(6) & (!\inst5|s_code\(4) & (\inst5|s_code\(7) & \inst5|s_code\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_code\(6),
	datab => \inst5|s_code\(4),
	datac => \inst5|s_code\(7),
	datad => \inst5|s_code\(5),
	combout => \inst|Equal1~1_combout\);

-- Location: LCCOMB_X80_Y26_N26
\inst5|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal1~2_combout\ = (!\inst5|s_pos\(1) & \inst5|s_pos\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|s_pos\(1),
	datac => \inst5|s_pos\(0),
	combout => \inst5|Equal1~2_combout\);

-- Location: LCCOMB_X80_Y26_N28
\inst5|s_cont1[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont1[3]~3_combout\ = (\inst5|Equal1~2_combout\ & (\inst|UserEnable~combout\ & ((\inst93|s_pulsedOut~q\) # (\inst95|s_pulsedOut~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal1~2_combout\,
	datab => \inst93|s_pulsedOut~q\,
	datac => \inst95|s_pulsedOut~q\,
	datad => \inst|UserEnable~combout\,
	combout => \inst5|s_cont1[3]~3_combout\);

-- Location: LCCOMB_X80_Y26_N30
\inst5|s_cont1[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont1[0]~4_combout\ = \inst5|s_cont1\(0) $ (\inst5|s_cont1[3]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont1\(0),
	datad => \inst5|s_cont1[3]~3_combout\,
	combout => \inst5|s_cont1[0]~4_combout\);

-- Location: FF_X79_Y26_N3
\inst5|s_cont1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \inst5|s_cont1[0]~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_cont1\(0));

-- Location: LCCOMB_X80_Y25_N6
\inst5|s_cont1[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont1[1]~6_cout\ = CARRY(\inst5|s_cont1\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|s_cont1\(0),
	datad => VCC,
	cout => \inst5|s_cont1[1]~6_cout\);

-- Location: LCCOMB_X80_Y25_N8
\inst5|s_cont1[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont1[1]~7_combout\ = (\inst5|s_cont1\(1) & ((\inst93|s_pulsedOut~q\ & (!\inst5|s_cont1[1]~6_cout\)) # (!\inst93|s_pulsedOut~q\ & (\inst5|s_cont1[1]~6_cout\ & VCC)))) # (!\inst5|s_cont1\(1) & ((\inst93|s_pulsedOut~q\ & 
-- ((\inst5|s_cont1[1]~6_cout\) # (GND))) # (!\inst93|s_pulsedOut~q\ & (!\inst5|s_cont1[1]~6_cout\))))
-- \inst5|s_cont1[1]~8\ = CARRY((\inst5|s_cont1\(1) & (\inst93|s_pulsedOut~q\ & !\inst5|s_cont1[1]~6_cout\)) # (!\inst5|s_cont1\(1) & ((\inst93|s_pulsedOut~q\) # (!\inst5|s_cont1[1]~6_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont1\(1),
	datab => \inst93|s_pulsedOut~q\,
	datad => VCC,
	cin => \inst5|s_cont1[1]~6_cout\,
	combout => \inst5|s_cont1[1]~7_combout\,
	cout => \inst5|s_cont1[1]~8\);

-- Location: FF_X80_Y25_N9
\inst5|s_cont1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst5|s_cont1[1]~7_combout\,
	ena => \inst5|s_cont1[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_cont1\(1));

-- Location: LCCOMB_X80_Y25_N10
\inst5|s_cont1[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont1[2]~9_combout\ = ((\inst5|s_cont1\(2) $ (\inst93|s_pulsedOut~q\ $ (\inst5|s_cont1[1]~8\)))) # (GND)
-- \inst5|s_cont1[2]~10\ = CARRY((\inst5|s_cont1\(2) & ((!\inst5|s_cont1[1]~8\) # (!\inst93|s_pulsedOut~q\))) # (!\inst5|s_cont1\(2) & (!\inst93|s_pulsedOut~q\ & !\inst5|s_cont1[1]~8\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont1\(2),
	datab => \inst93|s_pulsedOut~q\,
	datad => VCC,
	cin => \inst5|s_cont1[1]~8\,
	combout => \inst5|s_cont1[2]~9_combout\,
	cout => \inst5|s_cont1[2]~10\);

-- Location: FF_X80_Y25_N11
\inst5|s_cont1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst5|s_cont1[2]~9_combout\,
	ena => \inst5|s_cont1[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_cont1\(2));

-- Location: LCCOMB_X80_Y25_N12
\inst5|s_cont1[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont1[3]~11_combout\ = \inst5|s_cont1\(3) $ (\inst5|s_cont1[2]~10\ $ (!\inst93|s_pulsedOut~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont1\(3),
	datad => \inst93|s_pulsedOut~q\,
	cin => \inst5|s_cont1[2]~10\,
	combout => \inst5|s_cont1[3]~11_combout\);

-- Location: FF_X80_Y25_N13
\inst5|s_cont1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst5|s_cont1[3]~11_combout\,
	ena => \inst5|s_cont1[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_cont1\(3));

-- Location: FF_X74_Y26_N31
\inst5|s_code[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~input_o\,
	asdata => \inst5|s_cont1\(3),
	sload => VCC,
	ena => \inst5|s_code[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_code\(11));

-- Location: FF_X73_Y26_N21
\inst5|s_code[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~input_o\,
	asdata => \inst5|s_cont1\(1),
	sload => VCC,
	ena => \inst5|s_code[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_code\(9));

-- Location: FF_X73_Y26_N7
\inst5|s_code[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~input_o\,
	asdata => \inst5|s_cont1\(0),
	sload => VCC,
	ena => \inst5|s_code[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_code\(8));

-- Location: FF_X75_Y26_N29
\inst5|s_code[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~input_o\,
	asdata => \inst5|s_cont1\(2),
	sload => VCC,
	ena => \inst5|s_code[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_code\(10));

-- Location: LCCOMB_X74_Y26_N20
\inst|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~2_combout\ = (!\inst5|s_code\(11) & (\inst5|s_code\(9) & (\inst5|s_code\(8) & !\inst5|s_code\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_code\(11),
	datab => \inst5|s_code\(9),
	datac => \inst5|s_code\(8),
	datad => \inst5|s_code\(10),
	combout => \inst|Equal1~2_combout\);

-- Location: LCCOMB_X74_Y26_N28
\inst|Equal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~4_combout\ = (\inst|Equal1~0_combout\ & (\inst|Equal1~3_combout\ & (\inst|Equal1~1_combout\ & \inst|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal1~0_combout\,
	datab => \inst|Equal1~3_combout\,
	datac => \inst|Equal1~1_combout\,
	datad => \inst|Equal1~2_combout\,
	combout => \inst|Equal1~4_combout\);

-- Location: LCCOMB_X73_Y22_N14
\inst|Selector66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector66~0_combout\ = (\inst|s_currentState.InitialState~q\ & ((!\inst|Equal1~4_combout\) # (!\inst|s_currentState.CompareMaster~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.InitialState~q\,
	datac => \inst|s_currentState.CompareMaster~q\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector66~0_combout\);

-- Location: LCCOMB_X74_Y22_N12
\inst|Selector62~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector62~0_combout\ = (\inst|s_currentState.BeginLocker~q\ & !\inst|s_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.BeginLocker~q\,
	datac => \inst|s_count\(0),
	combout => \inst|Selector62~0_combout\);

-- Location: LCCOMB_X73_Y22_N24
\inst|Selector66~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector66~1_combout\ = (\inst|s_currentState.OpenLocker~q\) # (((\inst|s_currentState.BeginLocker~q\ & \inst5|s_valid~q\)) # (!\inst|Selector66~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.BeginLocker~q\,
	datab => \inst|s_currentState.OpenLocker~q\,
	datac => \inst|Selector66~0_combout\,
	datad => \inst5|s_valid~q\,
	combout => \inst|Selector66~1_combout\);

-- Location: CLKCTRL_G19
\inst|Selector66~1clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|Selector66~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|Selector66~1clkctrl_outclk\);

-- Location: LCCOMB_X74_Y22_N30
\inst|s_count[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_count\(0) = (GLOBAL(\inst|Selector66~1clkctrl_outclk\) & (\inst|Selector62~0_combout\)) # (!GLOBAL(\inst|Selector66~1clkctrl_outclk\) & ((\inst|s_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector62~0_combout\,
	datac => \inst|s_count\(0),
	datad => \inst|Selector66~1clkctrl_outclk\,
	combout => \inst|s_count\(0));

-- Location: LCCOMB_X74_Y22_N26
\inst|Selector63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector63~0_combout\ = (\inst|s_currentState.BeginLocker~q\ & (\inst|s_count\(0) $ (\inst|s_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.BeginLocker~q\,
	datac => \inst|s_count\(0),
	datad => \inst|s_count\(1),
	combout => \inst|Selector63~0_combout\);

-- Location: LCCOMB_X74_Y22_N8
\inst|s_count[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_count\(1) = (GLOBAL(\inst|Selector66~1clkctrl_outclk\) & (\inst|Selector63~0_combout\)) # (!GLOBAL(\inst|Selector66~1clkctrl_outclk\) & ((\inst|s_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Selector63~0_combout\,
	datac => \inst|s_count\(1),
	datad => \inst|Selector66~1clkctrl_outclk\,
	combout => \inst|s_count\(1));

-- Location: LCCOMB_X74_Y22_N6
\inst|Selector64~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector64~0_combout\ = (\inst|s_currentState.BeginLocker~q\ & (\inst|s_count\(2) $ (((\inst|s_count\(0) & \inst|s_count\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.BeginLocker~q\,
	datab => \inst|s_count\(2),
	datac => \inst|s_count\(0),
	datad => \inst|s_count\(1),
	combout => \inst|Selector64~0_combout\);

-- Location: LCCOMB_X74_Y22_N18
\inst|s_count[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_count\(2) = (GLOBAL(\inst|Selector66~1clkctrl_outclk\) & ((\inst|Selector64~0_combout\))) # (!GLOBAL(\inst|Selector66~1clkctrl_outclk\) & (\inst|s_count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_count\(2),
	datac => \inst|Selector64~0_combout\,
	datad => \inst|Selector66~1clkctrl_outclk\,
	combout => \inst|s_count\(2));

-- Location: LCCOMB_X74_Y22_N16
\inst|Selector65~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector65~0_combout\ = (!\inst|s_count\(0)) # (!\inst|s_count\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|s_count\(1),
	datad => \inst|s_count\(0),
	combout => \inst|Selector65~0_combout\);

-- Location: LCCOMB_X74_Y22_N4
\inst|Selector65~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector65~1_combout\ = (\inst|s_currentState.BeginLocker~q\ & (\inst|s_count\(3) $ (((\inst|s_count\(2) & !\inst|Selector65~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.BeginLocker~q\,
	datab => \inst|s_count\(2),
	datac => \inst|s_count\(3),
	datad => \inst|Selector65~0_combout\,
	combout => \inst|Selector65~1_combout\);

-- Location: LCCOMB_X74_Y22_N14
\inst|s_count[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_count\(3) = (GLOBAL(\inst|Selector66~1clkctrl_outclk\) & (\inst|Selector65~1_combout\)) # (!GLOBAL(\inst|Selector66~1clkctrl_outclk\) & ((\inst|s_count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector65~1_combout\,
	datac => \inst|s_count\(3),
	datad => \inst|Selector66~1clkctrl_outclk\,
	combout => \inst|s_count\(3));

-- Location: LCCOMB_X74_Y22_N24
\inst7|decOut0[6]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|decOut0[6]~14_combout\ = (!\inst|s_count\(1) & !\inst|s_count\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|s_count\(1),
	datad => \inst|s_count\(2),
	combout => \inst7|decOut0[6]~14_combout\);

-- Location: LCCOMB_X74_Y22_N2
\inst|s_nextState.CompareSuper~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_nextState.CompareSuper~0_combout\ = (\inst5|s_valid~q\ & (\inst|s_currentState.BeginLocker~q\ & ((\inst7|decOut0[6]~14_combout\) # (!\inst|s_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_valid~q\,
	datab => \inst|s_currentState.BeginLocker~q\,
	datac => \inst|s_count\(3),
	datad => \inst7|decOut0[6]~14_combout\,
	combout => \inst|s_nextState.CompareSuper~0_combout\);

-- Location: FF_X74_Y22_N3
\inst|s_currentState.CompareSuper\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~input_o\,
	d => \inst|s_nextState.CompareSuper~0_combout\,
	clrn => \ALT_INV_SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_currentState.CompareSuper~q\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LCCOMB_X73_Y26_N20
\inst|Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector7~0_combout\ = (!\SW[0]~input_o\ & \inst|s_currentState.OpenLocker~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datad => \inst|s_currentState.OpenLocker~q\,
	combout => \inst|Selector7~0_combout\);

-- Location: LCCOMB_X72_Y26_N14
\inst|Selector7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector7~1_combout\ = (\SW[2]~input_o\ & ((\inst|Selector7~0_combout\) # ((!\inst5|s_valid~q\ & \inst|s_currentState.CHangePassword~q\)))) # (!\SW[2]~input_o\ & (!\inst5|s_valid~q\ & ((\inst|s_currentState.CHangePassword~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \inst5|s_valid~q\,
	datac => \inst|Selector7~0_combout\,
	datad => \inst|s_currentState.CHangePassword~q\,
	combout => \inst|Selector7~1_combout\);

-- Location: FF_X74_Y26_N19
\inst|s_currentState.CHangePassword\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \inst|Selector7~1_combout\,
	clrn => \ALT_INV_SW[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_currentState.CHangePassword~q\);

-- Location: LCCOMB_X72_Y26_N12
\inst|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector5~0_combout\ = (\SW[2]~input_o\ & (\inst5|s_valid~q\ & ((\inst|s_currentState.CHangePassword~q\)))) # (!\SW[2]~input_o\ & ((\inst|Selector7~0_combout\) # ((\inst5|s_valid~q\ & \inst|s_currentState.CHangePassword~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \inst5|s_valid~q\,
	datac => \inst|Selector7~0_combout\,
	datad => \inst|s_currentState.CHangePassword~q\,
	combout => \inst|Selector5~0_combout\);

-- Location: LCCOMB_X74_Y26_N2
\inst|Selector59~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector59~0_combout\ = (\inst|s_currentState.CHangePassword~q\ & \inst5|s_code\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|s_currentState.CHangePassword~q\,
	datad => \inst5|s_code\(13),
	combout => \inst|Selector59~0_combout\);

-- Location: LCCOMB_X73_Y22_N26
\inst|Selector46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector46~0_combout\ = ((\inst|s_currentState.CHangePassword~q\ & \inst5|s_valid~q\)) # (!\inst|s_currentState.InitialState~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.CHangePassword~q\,
	datac => \inst|s_currentState.InitialState~q\,
	datad => \inst5|s_valid~q\,
	combout => \inst|Selector46~0_combout\);

-- Location: CLKCTRL_G15
\inst|Selector46~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|Selector46~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|Selector46~0clkctrl_outclk\);

-- Location: LCCOMB_X74_Y26_N0
\inst|s_SuperCode[13]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_SuperCode\(13) = (GLOBAL(\inst|Selector46~0clkctrl_outclk\) & (\inst|Selector59~0_combout\)) # (!GLOBAL(\inst|Selector46~0clkctrl_outclk\) & ((\inst|s_SuperCode\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector59~0_combout\,
	datab => \inst|s_SuperCode\(13),
	datad => \inst|Selector46~0clkctrl_outclk\,
	combout => \inst|s_SuperCode\(13));

-- Location: LCCOMB_X74_Y26_N14
\inst|Selector58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector58~0_combout\ = (\inst|s_currentState.CHangePassword~q\ & \inst5|s_code\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|s_currentState.CHangePassword~q\,
	datad => \inst5|s_code\(12),
	combout => \inst|Selector58~0_combout\);

-- Location: LCCOMB_X74_Y26_N30
\inst|s_SuperCode[12]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_SuperCode\(12) = (GLOBAL(\inst|Selector46~0clkctrl_outclk\) & (\inst|Selector58~0_combout\)) # (!GLOBAL(\inst|Selector46~0clkctrl_outclk\) & ((\inst|s_SuperCode\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector58~0_combout\,
	datab => \inst|s_SuperCode\(12),
	datad => \inst|Selector46~0clkctrl_outclk\,
	combout => \inst|s_SuperCode\(12));

-- Location: LCCOMB_X74_Y26_N16
\inst|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (\inst|s_SuperCode\(13) & (\inst5|s_code\(13) & (\inst5|s_code\(12) $ (!\inst|s_SuperCode\(12))))) # (!\inst|s_SuperCode\(13) & (!\inst5|s_code\(13) & (\inst5|s_code\(12) $ (!\inst|s_SuperCode\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_SuperCode\(13),
	datab => \inst5|s_code\(13),
	datac => \inst5|s_code\(12),
	datad => \inst|s_SuperCode\(12),
	combout => \inst|Equal0~0_combout\);

-- Location: LCCOMB_X73_Y26_N8
\inst|Selector49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector49~0_combout\ = (\inst|s_currentState.CHangePassword~q\ & \inst5|s_code\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|s_currentState.CHangePassword~q\,
	datad => \inst5|s_code\(3),
	combout => \inst|Selector49~0_combout\);

-- Location: LCCOMB_X73_Y26_N14
\inst|s_SuperCode[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_SuperCode\(3) = (GLOBAL(\inst|Selector46~0clkctrl_outclk\) & (\inst|Selector49~0_combout\)) # (!GLOBAL(\inst|Selector46~0clkctrl_outclk\) & ((\inst|s_SuperCode\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Selector49~0_combout\,
	datac => \inst|s_SuperCode\(3),
	datad => \inst|Selector46~0clkctrl_outclk\,
	combout => \inst|s_SuperCode\(3));

-- Location: LCCOMB_X73_Y26_N22
\inst|Selector54~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector54~0_combout\ = (\inst5|s_code\(8)) # (!\inst|s_currentState.CHangePassword~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|s_currentState.CHangePassword~q\,
	datad => \inst5|s_code\(8),
	combout => \inst|Selector54~0_combout\);

-- Location: LCCOMB_X73_Y26_N28
\inst|s_SuperCode[8]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_SuperCode\(8) = (GLOBAL(\inst|Selector46~0clkctrl_outclk\) & (\inst|Selector54~0_combout\)) # (!GLOBAL(\inst|Selector46~0clkctrl_outclk\) & ((\inst|s_SuperCode\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector54~0_combout\,
	datab => \inst|s_SuperCode\(8),
	datad => \inst|Selector46~0clkctrl_outclk\,
	combout => \inst|s_SuperCode\(8));

-- Location: LCCOMB_X73_Y26_N2
\inst|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (\inst5|s_code\(8) & (\inst|s_SuperCode\(8) & (\inst5|s_code\(3) $ (!\inst|s_SuperCode\(3))))) # (!\inst5|s_code\(8) & (!\inst|s_SuperCode\(8) & (\inst5|s_code\(3) $ (!\inst|s_SuperCode\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_code\(8),
	datab => \inst5|s_code\(3),
	datac => \inst|s_SuperCode\(3),
	datad => \inst|s_SuperCode\(8),
	combout => \inst|Equal0~1_combout\);

-- Location: LCCOMB_X75_Y26_N6
\inst|Selector52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector52~0_combout\ = (\inst|s_currentState.CHangePassword~q\ & \inst5|s_code\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_currentState.CHangePassword~q\,
	datac => \inst5|s_code\(6),
	combout => \inst|Selector52~0_combout\);

-- Location: LCCOMB_X75_Y26_N28
\inst|s_SuperCode[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_SuperCode\(6) = (GLOBAL(\inst|Selector46~0clkctrl_outclk\) & ((\inst|Selector52~0_combout\))) # (!GLOBAL(\inst|Selector46~0clkctrl_outclk\) & (\inst|s_SuperCode\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_SuperCode\(6),
	datab => \inst|Selector52~0_combout\,
	datad => \inst|Selector46~0clkctrl_outclk\,
	combout => \inst|s_SuperCode\(6));

-- Location: LCCOMB_X75_Y26_N24
\inst|Selector53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector53~0_combout\ = (\inst|s_currentState.CHangePassword~q\ & \inst5|s_code\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_currentState.CHangePassword~q\,
	datad => \inst5|s_code\(7),
	combout => \inst|Selector53~0_combout\);

-- Location: LCCOMB_X75_Y26_N20
\inst|s_SuperCode[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_SuperCode\(7) = (GLOBAL(\inst|Selector46~0clkctrl_outclk\) & ((\inst|Selector53~0_combout\))) # (!GLOBAL(\inst|Selector46~0clkctrl_outclk\) & (\inst|s_SuperCode\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector46~0clkctrl_outclk\,
	datab => \inst|s_SuperCode\(7),
	datad => \inst|Selector53~0_combout\,
	combout => \inst|s_SuperCode\(7));

-- Location: LCCOMB_X75_Y26_N2
\inst|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~5_combout\ = (\inst5|s_code\(6) & (\inst|s_SuperCode\(6) & (\inst5|s_code\(7) $ (!\inst|s_SuperCode\(7))))) # (!\inst5|s_code\(6) & (!\inst|s_SuperCode\(6) & (\inst5|s_code\(7) $ (!\inst|s_SuperCode\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_code\(6),
	datab => \inst5|s_code\(7),
	datac => \inst|s_SuperCode\(6),
	datad => \inst|s_SuperCode\(7),
	combout => \inst|Equal0~5_combout\);

-- Location: LCCOMB_X75_Y26_N14
\inst|Selector47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector47~0_combout\ = (\inst|s_currentState.CHangePassword~q\ & \inst5|s_code\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_currentState.CHangePassword~q\,
	datad => \inst5|s_code\(1),
	combout => \inst|Selector47~0_combout\);

-- Location: LCCOMB_X75_Y26_N18
\inst|s_SuperCode[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_SuperCode\(1) = (GLOBAL(\inst|Selector46~0clkctrl_outclk\) & ((\inst|Selector47~0_combout\))) # (!GLOBAL(\inst|Selector46~0clkctrl_outclk\) & (\inst|s_SuperCode\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_SuperCode\(1),
	datab => \inst|Selector47~0_combout\,
	datad => \inst|Selector46~0clkctrl_outclk\,
	combout => \inst|s_SuperCode\(1));

-- Location: LCCOMB_X75_Y26_N22
\inst|Selector45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector45~0_combout\ = (\inst5|s_code\(0)) # (!\inst|s_currentState.CHangePassword~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_currentState.CHangePassword~q\,
	datad => \inst5|s_code\(0),
	combout => \inst|Selector45~0_combout\);

-- Location: LCCOMB_X75_Y26_N0
\inst|s_SuperCode[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_SuperCode\(0) = (GLOBAL(\inst|Selector46~0clkctrl_outclk\) & ((\inst|Selector45~0_combout\))) # (!GLOBAL(\inst|Selector46~0clkctrl_outclk\) & (\inst|s_SuperCode\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector46~0clkctrl_outclk\,
	datab => \inst|s_SuperCode\(0),
	datad => \inst|Selector45~0_combout\,
	combout => \inst|s_SuperCode\(0));

-- Location: LCCOMB_X75_Y26_N4
\inst|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~8_combout\ = (\inst|s_SuperCode\(1) & (\inst5|s_code\(1) & (\inst|s_SuperCode\(0) $ (!\inst5|s_code\(0))))) # (!\inst|s_SuperCode\(1) & (!\inst5|s_code\(1) & (\inst|s_SuperCode\(0) $ (!\inst5|s_code\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_SuperCode\(1),
	datab => \inst5|s_code\(1),
	datac => \inst|s_SuperCode\(0),
	datad => \inst5|s_code\(0),
	combout => \inst|Equal0~8_combout\);

-- Location: LCCOMB_X75_Y26_N26
\inst|Selector56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector56~0_combout\ = (\inst5|s_code\(10)) # (!\inst|s_currentState.CHangePassword~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_currentState.CHangePassword~q\,
	datad => \inst5|s_code\(10),
	combout => \inst|Selector56~0_combout\);

-- Location: LCCOMB_X75_Y26_N30
\inst|s_SuperCode[10]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_SuperCode\(10) = (GLOBAL(\inst|Selector46~0clkctrl_outclk\) & ((\inst|Selector56~0_combout\))) # (!GLOBAL(\inst|Selector46~0clkctrl_outclk\) & (\inst|s_SuperCode\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_SuperCode\(10),
	datab => \inst|Selector56~0_combout\,
	datad => \inst|Selector46~0clkctrl_outclk\,
	combout => \inst|s_SuperCode\(10));

-- Location: LCCOMB_X74_Y26_N12
\inst|Selector57~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector57~0_combout\ = (\inst5|s_code\(11) & \inst|s_currentState.CHangePassword~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|s_code\(11),
	datad => \inst|s_currentState.CHangePassword~q\,
	combout => \inst|Selector57~0_combout\);

-- Location: LCCOMB_X74_Y26_N6
\inst|s_SuperCode[11]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_SuperCode\(11) = (GLOBAL(\inst|Selector46~0clkctrl_outclk\) & ((\inst|Selector57~0_combout\))) # (!GLOBAL(\inst|Selector46~0clkctrl_outclk\) & (\inst|s_SuperCode\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector46~0clkctrl_outclk\,
	datab => \inst|s_SuperCode\(11),
	datad => \inst|Selector57~0_combout\,
	combout => \inst|s_SuperCode\(11));

-- Location: LCCOMB_X75_Y26_N16
\inst|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~6_combout\ = (\inst5|s_code\(10) & (\inst|s_SuperCode\(10) & (\inst|s_SuperCode\(11) $ (!\inst5|s_code\(11))))) # (!\inst5|s_code\(10) & (!\inst|s_SuperCode\(10) & (\inst|s_SuperCode\(11) $ (!\inst5|s_code\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_code\(10),
	datab => \inst|s_SuperCode\(10),
	datac => \inst|s_SuperCode\(11),
	datad => \inst5|s_code\(11),
	combout => \inst|Equal0~6_combout\);

-- Location: LCCOMB_X76_Y26_N22
\inst|Selector60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector60~0_combout\ = (\inst5|s_code\(14)) # (!\inst|s_currentState.CHangePassword~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|s_currentState.CHangePassword~q\,
	datad => \inst5|s_code\(14),
	combout => \inst|Selector60~0_combout\);

-- Location: LCCOMB_X76_Y26_N8
\inst|s_SuperCode[14]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_SuperCode\(14) = (GLOBAL(\inst|Selector46~0clkctrl_outclk\) & (\inst|Selector60~0_combout\)) # (!GLOBAL(\inst|Selector46~0clkctrl_outclk\) & ((\inst|s_SuperCode\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Selector60~0_combout\,
	datac => \inst|s_SuperCode\(14),
	datad => \inst|Selector46~0clkctrl_outclk\,
	combout => \inst|s_SuperCode\(14));

-- Location: LCCOMB_X74_Y26_N24
\inst|Selector61~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector61~0_combout\ = (\inst5|s_code\(15) & \inst|s_currentState.CHangePassword~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|s_code\(15),
	datad => \inst|s_currentState.CHangePassword~q\,
	combout => \inst|Selector61~0_combout\);

-- Location: LCCOMB_X74_Y26_N26
\inst|s_SuperCode[15]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_SuperCode\(15) = (GLOBAL(\inst|Selector46~0clkctrl_outclk\) & ((\inst|Selector61~0_combout\))) # (!GLOBAL(\inst|Selector46~0clkctrl_outclk\) & (\inst|s_SuperCode\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_SuperCode\(15),
	datac => \inst|Selector61~0_combout\,
	datad => \inst|Selector46~0clkctrl_outclk\,
	combout => \inst|s_SuperCode\(15));

-- Location: LCCOMB_X76_Y26_N10
\inst|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~7_combout\ = (\inst|s_SuperCode\(14) & (\inst5|s_code\(14) & (\inst5|s_code\(15) $ (!\inst|s_SuperCode\(15))))) # (!\inst|s_SuperCode\(14) & (!\inst5|s_code\(14) & (\inst5|s_code\(15) $ (!\inst|s_SuperCode\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_SuperCode\(14),
	datab => \inst5|s_code\(15),
	datac => \inst5|s_code\(14),
	datad => \inst|s_SuperCode\(15),
	combout => \inst|Equal0~7_combout\);

-- Location: LCCOMB_X76_Y26_N4
\inst|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~9_combout\ = (\inst|Equal0~5_combout\ & (\inst|Equal0~8_combout\ & (\inst|Equal0~6_combout\ & \inst|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~5_combout\,
	datab => \inst|Equal0~8_combout\,
	datac => \inst|Equal0~6_combout\,
	datad => \inst|Equal0~7_combout\,
	combout => \inst|Equal0~9_combout\);

-- Location: LCCOMB_X73_Y26_N30
\inst|Selector55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector55~0_combout\ = (\inst5|s_code\(9)) # (!\inst|s_currentState.CHangePassword~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|s_currentState.CHangePassword~q\,
	datad => \inst5|s_code\(9),
	combout => \inst|Selector55~0_combout\);

-- Location: LCCOMB_X73_Y26_N26
\inst|s_SuperCode[9]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_SuperCode\(9) = (GLOBAL(\inst|Selector46~0clkctrl_outclk\) & (\inst|Selector55~0_combout\)) # (!GLOBAL(\inst|Selector46~0clkctrl_outclk\) & ((\inst|s_SuperCode\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector55~0_combout\,
	datac => \inst|s_SuperCode\(9),
	datad => \inst|Selector46~0clkctrl_outclk\,
	combout => \inst|s_SuperCode\(9));

-- Location: LCCOMB_X76_Y26_N12
\inst|Selector50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector50~0_combout\ = (\inst|s_currentState.CHangePassword~q\ & \inst5|s_code\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|s_currentState.CHangePassword~q\,
	datad => \inst5|s_code\(4),
	combout => \inst|Selector50~0_combout\);

-- Location: LCCOMB_X76_Y26_N30
\inst|s_SuperCode[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_SuperCode\(4) = (GLOBAL(\inst|Selector46~0clkctrl_outclk\) & ((\inst|Selector50~0_combout\))) # (!GLOBAL(\inst|Selector46~0clkctrl_outclk\) & (\inst|s_SuperCode\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_SuperCode\(4),
	datac => \inst|Selector46~0clkctrl_outclk\,
	datad => \inst|Selector50~0_combout\,
	combout => \inst|s_SuperCode\(4));

-- Location: LCCOMB_X76_Y26_N26
\inst|Selector51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector51~0_combout\ = (\inst5|s_code\(5)) # (!\inst|s_currentState.CHangePassword~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.CHangePassword~q\,
	datad => \inst5|s_code\(5),
	combout => \inst|Selector51~0_combout\);

-- Location: LCCOMB_X76_Y26_N0
\inst|s_SuperCode[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_SuperCode\(5) = (GLOBAL(\inst|Selector46~0clkctrl_outclk\) & ((\inst|Selector51~0_combout\))) # (!GLOBAL(\inst|Selector46~0clkctrl_outclk\) & (\inst|s_SuperCode\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_SuperCode\(5),
	datac => \inst|Selector46~0clkctrl_outclk\,
	datad => \inst|Selector51~0_combout\,
	combout => \inst|s_SuperCode\(5));

-- Location: LCCOMB_X76_Y26_N14
\inst|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = (\inst|s_SuperCode\(4) & (\inst5|s_code\(4) & (\inst5|s_code\(5) $ (!\inst|s_SuperCode\(5))))) # (!\inst|s_SuperCode\(4) & (!\inst5|s_code\(4) & (\inst5|s_code\(5) $ (!\inst|s_SuperCode\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_SuperCode\(4),
	datab => \inst5|s_code\(4),
	datac => \inst5|s_code\(5),
	datad => \inst|s_SuperCode\(5),
	combout => \inst|Equal0~2_combout\);

-- Location: LCCOMB_X74_Y26_N10
\inst|Selector48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector48~0_combout\ = (\inst5|s_code\(2)) # (!\inst|s_currentState.CHangePassword~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_currentState.CHangePassword~q\,
	datad => \inst5|s_code\(2),
	combout => \inst|Selector48~0_combout\);

-- Location: LCCOMB_X74_Y26_N8
\inst|s_SuperCode[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_SuperCode\(2) = (GLOBAL(\inst|Selector46~0clkctrl_outclk\) & ((\inst|Selector48~0_combout\))) # (!GLOBAL(\inst|Selector46~0clkctrl_outclk\) & (\inst|s_SuperCode\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_SuperCode\(2),
	datab => \inst|Selector46~0clkctrl_outclk\,
	datad => \inst|Selector48~0_combout\,
	combout => \inst|s_SuperCode\(2));

-- Location: LCCOMB_X74_Y26_N18
\inst|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~3_combout\ = \inst5|s_code\(2) $ (\inst|s_SuperCode\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|s_code\(2),
	datad => \inst|s_SuperCode\(2),
	combout => \inst|Equal0~3_combout\);

-- Location: LCCOMB_X76_Y26_N24
\inst|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~4_combout\ = (\inst|Equal0~2_combout\ & (!\inst|Equal0~3_combout\ & (\inst5|s_code\(9) $ (!\inst|s_SuperCode\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_code\(9),
	datab => \inst|s_SuperCode\(9),
	datac => \inst|Equal0~2_combout\,
	datad => \inst|Equal0~3_combout\,
	combout => \inst|Equal0~4_combout\);

-- Location: LCCOMB_X76_Y26_N2
\inst|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~10_combout\ = (\inst|Equal0~0_combout\ & (\inst|Equal0~1_combout\ & (\inst|Equal0~9_combout\ & \inst|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~0_combout\,
	datab => \inst|Equal0~1_combout\,
	datac => \inst|Equal0~9_combout\,
	datad => \inst|Equal0~4_combout\,
	combout => \inst|Equal0~10_combout\);

-- Location: LCCOMB_X73_Y26_N0
\inst|Selector5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector5~1_combout\ = (\inst|Selector5~0_combout\) # ((\inst|s_currentState.CompareSuper~q\ & \inst|Equal0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.CompareSuper~q\,
	datac => \inst|Selector5~0_combout\,
	datad => \inst|Equal0~10_combout\,
	combout => \inst|Selector5~1_combout\);

-- Location: FF_X73_Y26_N1
\inst|s_currentState.OpenLocker\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~input_o\,
	d => \inst|Selector5~1_combout\,
	clrn => \ALT_INV_SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_currentState.OpenLocker~q\);

-- Location: LCCOMB_X73_Y26_N12
\inst|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector4~0_combout\ = (\inst8|s_cntZero~q\ & ((\inst|s_currentState.CloseLocker~q\) # ((\inst|s_currentState.OpenLocker~q\ & \SW[0]~input_o\)))) # (!\inst8|s_cntZero~q\ & (\inst|s_currentState.OpenLocker~q\ & (\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_cntZero~q\,
	datab => \inst|s_currentState.OpenLocker~q\,
	datac => \SW[0]~input_o\,
	datad => \inst|s_currentState.CloseLocker~q\,
	combout => \inst|Selector4~0_combout\);

-- Location: LCCOMB_X73_Y22_N30
\inst|Selector4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector4~1_combout\ = ((\inst|Selector4~0_combout\) # ((\inst|s_currentState.BeginLocker~q\ & !\inst5|s_valid~q\))) # (!\inst|Selector66~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.BeginLocker~q\,
	datab => \inst|Selector66~0_combout\,
	datac => \inst|Selector4~0_combout\,
	datad => \inst5|s_valid~q\,
	combout => \inst|Selector4~1_combout\);

-- Location: LCCOMB_X73_Y22_N12
\inst|s_currentState.BeginLocker~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_currentState.BeginLocker~feeder_combout\ = \inst|Selector4~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Selector4~1_combout\,
	combout => \inst|s_currentState.BeginLocker~feeder_combout\);

-- Location: FF_X73_Y22_N13
\inst|s_currentState.BeginLocker\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst|s_currentState.BeginLocker~feeder_combout\,
	clrn => \ALT_INV_SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_currentState.BeginLocker~q\);

-- Location: LCCOMB_X74_Y22_N0
\inst|s_nextState.CompareMaster~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_nextState.CompareMaster~0_combout\ = (\inst5|s_valid~q\ & (\inst|s_currentState.BeginLocker~q\ & (\inst|s_count\(3) & !\inst7|decOut0[6]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_valid~q\,
	datab => \inst|s_currentState.BeginLocker~q\,
	datac => \inst|s_count\(3),
	datad => \inst7|decOut0[6]~14_combout\,
	combout => \inst|s_nextState.CompareMaster~0_combout\);

-- Location: FF_X74_Y22_N1
\inst|s_currentState.CompareMaster\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~input_o\,
	d => \inst|s_nextState.CompareMaster~0_combout\,
	clrn => \ALT_INV_SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_currentState.CompareMaster~q\);

-- Location: LCCOMB_X76_Y26_N28
\inst|Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector6~0_combout\ = (\inst|s_currentState.CompareMaster~q\ & (\inst|Equal1~4_combout\ & ((\inst|Equal0~10_combout\) # (!\inst|s_currentState.CompareSuper~q\)))) # (!\inst|s_currentState.CompareMaster~q\ & (((\inst|Equal0~10_combout\)) # 
-- (!\inst|s_currentState.CompareSuper~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.CompareMaster~q\,
	datab => \inst|s_currentState.CompareSuper~q\,
	datac => \inst|Equal1~4_combout\,
	datad => \inst|Equal0~10_combout\,
	combout => \inst|Selector6~0_combout\);

-- Location: LCCOMB_X76_Y26_N6
\inst|TimeVal\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|TimeVal~combout\ = (GLOBAL(\inst|s_currentState.InitialState~clkctrl_outclk\) & ((!\inst|Selector6~0_combout\))) # (!GLOBAL(\inst|s_currentState.InitialState~clkctrl_outclk\) & (\inst|TimeVal~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|TimeVal~combout\,
	datac => \inst|s_currentState.InitialState~clkctrl_outclk\,
	datad => \inst|Selector6~0_combout\,
	combout => \inst|TimeVal~combout\);

-- Location: LCCOMB_X77_Y28_N0
\inst8|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~0_combout\ = \inst8|s_counter\(0) $ (GND)
-- \inst8|Add1~1\ = CARRY(!\inst8|s_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(0),
	datad => VCC,
	combout => \inst8|Add1~0_combout\,
	cout => \inst8|Add1~1\);

-- Location: LCCOMB_X77_Y26_N0
\inst8|s_counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_counter~0_combout\ = (!\inst|TimeVal~combout\ & ((\inst8|Equal0~10_combout\) # (!\inst8|Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Equal0~10_combout\,
	datac => \inst8|Add1~0_combout\,
	datad => \inst|TimeVal~combout\,
	combout => \inst8|s_counter~0_combout\);

-- Location: FF_X77_Y26_N1
\inst8|s_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|s_counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(0));

-- Location: LCCOMB_X77_Y28_N2
\inst8|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~2_combout\ = (\inst8|s_counter\(1) & (!\inst8|Add1~1\)) # (!\inst8|s_counter\(1) & (\inst8|Add1~1\ & VCC))
-- \inst8|Add1~3\ = CARRY((\inst8|s_counter\(1) & !\inst8|Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_counter\(1),
	datad => VCC,
	cin => \inst8|Add1~1\,
	combout => \inst8|Add1~2_combout\,
	cout => \inst8|Add1~3\);

-- Location: LCCOMB_X75_Y25_N20
\inst|Selector14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector14~0_combout\ = (\inst|s_penalty\(1) & (\inst|s_currentState.InitialState~q\ & ((!\inst|Equal1~4_combout\) # (!\inst|s_currentState.CompareMaster~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.CompareMaster~q\,
	datab => \inst|s_penalty\(1),
	datac => \inst|Equal1~4_combout\,
	datad => \inst|s_currentState.InitialState~q\,
	combout => \inst|Selector14~0_combout\);

-- Location: LCCOMB_X73_Y22_N2
\inst|WideOr8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr8~0_combout\ = ((\inst|s_currentState.CompareMaster~q\) # (\inst|s_currentState.CompareSuper~q\)) # (!\inst|s_currentState.InitialState~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.InitialState~q\,
	datac => \inst|s_currentState.CompareMaster~q\,
	datad => \inst|s_currentState.CompareSuper~q\,
	combout => \inst|WideOr8~0_combout\);

-- Location: CLKCTRL_G16
\inst|WideOr8~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|WideOr8~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|WideOr8~0clkctrl_outclk\);

-- Location: LCCOMB_X75_Y25_N6
\inst|s_penalty[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(1) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|Selector14~0_combout\)) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|s_penalty\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector14~0_combout\,
	datac => \inst|s_penalty\(1),
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(1));

-- Location: LCCOMB_X76_Y25_N2
\inst8|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~0_combout\ = \inst|s_penalty\(1) $ (VCC)
-- \inst8|Add0~1\ = CARRY(\inst|s_penalty\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(1),
	datad => VCC,
	combout => \inst8|Add0~0_combout\,
	cout => \inst8|Add0~1\);

-- Location: LCCOMB_X77_Y26_N18
\inst8|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~2_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~0_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add1~2_combout\,
	datac => \inst|TimeVal~combout\,
	datad => \inst8|Add0~0_combout\,
	combout => \inst8|Add0~2_combout\);

-- Location: FF_X77_Y26_N19
\inst8|s_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~2_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(1));

-- Location: LCCOMB_X77_Y28_N4
\inst8|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~4_combout\ = (\inst8|s_counter\(2) & (\inst8|Add1~3\ $ (GND))) # (!\inst8|s_counter\(2) & ((GND) # (!\inst8|Add1~3\)))
-- \inst8|Add1~5\ = CARRY((!\inst8|Add1~3\) # (!\inst8|s_counter\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_counter\(2),
	datad => VCC,
	cin => \inst8|Add1~3\,
	combout => \inst8|Add1~4_combout\,
	cout => \inst8|Add1~5\);

-- Location: LCCOMB_X74_Y25_N4
\inst|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~0_combout\ = (\inst|s_penalty\(1) & (\inst|s_penalty\(2) $ (VCC))) # (!\inst|s_penalty\(1) & (\inst|s_penalty\(2) & VCC))
-- \inst|Add1~1\ = CARRY((\inst|s_penalty\(1) & \inst|s_penalty\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(1),
	datab => \inst|s_penalty\(2),
	datad => VCC,
	combout => \inst|Add1~0_combout\,
	cout => \inst|Add1~1\);

-- Location: LCCOMB_X74_Y25_N0
\inst|Selector15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector15~0_combout\ = (\inst|Add1~0_combout\ & (\inst|s_currentState.InitialState~q\ & ((!\inst|Equal1~4_combout\) # (!\inst|s_currentState.CompareMaster~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.CompareMaster~q\,
	datab => \inst|Add1~0_combout\,
	datac => \inst|s_currentState.InitialState~q\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector15~0_combout\);

-- Location: LCCOMB_X74_Y25_N2
\inst|s_penalty[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(2) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|Selector15~0_combout\)) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|s_penalty\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector15~0_combout\,
	datab => \inst|s_penalty\(2),
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(2));

-- Location: LCCOMB_X76_Y25_N4
\inst8|Add0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~3_combout\ = (\inst|s_penalty\(2) & (\inst8|Add0~1\ & VCC)) # (!\inst|s_penalty\(2) & (!\inst8|Add0~1\))
-- \inst8|Add0~4\ = CARRY((!\inst|s_penalty\(2) & !\inst8|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(2),
	datad => VCC,
	cin => \inst8|Add0~1\,
	combout => \inst8|Add0~3_combout\,
	cout => \inst8|Add0~4\);

-- Location: LCCOMB_X76_Y26_N18
\inst8|Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~5_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~3_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|TimeVal~combout\,
	datab => \inst8|Add1~4_combout\,
	datac => \inst8|Add0~3_combout\,
	combout => \inst8|Add0~5_combout\);

-- Location: FF_X76_Y26_N19
\inst8|s_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~5_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(2));

-- Location: LCCOMB_X77_Y28_N6
\inst8|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~6_combout\ = (\inst8|s_counter\(3) & (!\inst8|Add1~5\)) # (!\inst8|s_counter\(3) & (\inst8|Add1~5\ & VCC))
-- \inst8|Add1~7\ = CARRY((\inst8|s_counter\(3) & !\inst8|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(3),
	datad => VCC,
	cin => \inst8|Add1~5\,
	combout => \inst8|Add1~6_combout\,
	cout => \inst8|Add1~7\);

-- Location: LCCOMB_X74_Y25_N6
\inst|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~2_combout\ = (\inst|s_penalty\(3) & ((\inst|s_penalty\(2) & (\inst|Add1~1\ & VCC)) # (!\inst|s_penalty\(2) & (!\inst|Add1~1\)))) # (!\inst|s_penalty\(3) & ((\inst|s_penalty\(2) & (!\inst|Add1~1\)) # (!\inst|s_penalty\(2) & ((\inst|Add1~1\) # 
-- (GND)))))
-- \inst|Add1~3\ = CARRY((\inst|s_penalty\(3) & (!\inst|s_penalty\(2) & !\inst|Add1~1\)) # (!\inst|s_penalty\(3) & ((!\inst|Add1~1\) # (!\inst|s_penalty\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(3),
	datab => \inst|s_penalty\(2),
	datad => VCC,
	cin => \inst|Add1~1\,
	combout => \inst|Add1~2_combout\,
	cout => \inst|Add1~3\);

-- Location: LCCOMB_X75_Y25_N2
\inst|Selector16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector16~0_combout\ = (\inst|Add1~2_combout\ & (((!\inst|s_currentState.CompareMaster~q\) # (!\inst|Equal1~4_combout\)))) # (!\inst|Add1~2_combout\ & (!\inst|s_currentState.InitialState~q\ & ((!\inst|s_currentState.CompareMaster~q\) # 
-- (!\inst|Equal1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~2_combout\,
	datab => \inst|s_currentState.InitialState~q\,
	datac => \inst|Equal1~4_combout\,
	datad => \inst|s_currentState.CompareMaster~q\,
	combout => \inst|Selector16~0_combout\);

-- Location: LCCOMB_X75_Y25_N4
\inst|s_penalty[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(3) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|Selector16~0_combout\))) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|s_penalty\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(3),
	datac => \inst|Selector16~0_combout\,
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(3));

-- Location: LCCOMB_X76_Y25_N6
\inst8|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~6_combout\ = (\inst|s_penalty\(3) & ((GND) # (!\inst8|Add0~4\))) # (!\inst|s_penalty\(3) & (\inst8|Add0~4\ $ (GND)))
-- \inst8|Add0~7\ = CARRY((\inst|s_penalty\(3)) # (!\inst8|Add0~4\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(3),
	datad => VCC,
	cin => \inst8|Add0~4\,
	combout => \inst8|Add0~6_combout\,
	cout => \inst8|Add0~7\);

-- Location: LCCOMB_X77_Y26_N8
\inst8|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~8_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~6_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|Add1~6_combout\,
	datac => \inst|TimeVal~combout\,
	datad => \inst8|Add0~6_combout\,
	combout => \inst8|Add0~8_combout\);

-- Location: FF_X77_Y26_N9
\inst8|s_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~8_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(3));

-- Location: LCCOMB_X77_Y28_N8
\inst8|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~8_combout\ = (\inst8|s_counter\(4) & (\inst8|Add1~7\ $ (GND))) # (!\inst8|s_counter\(4) & ((GND) # (!\inst8|Add1~7\)))
-- \inst8|Add1~9\ = CARRY((!\inst8|Add1~7\) # (!\inst8|s_counter\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(4),
	datad => VCC,
	cin => \inst8|Add1~7\,
	combout => \inst8|Add1~8_combout\,
	cout => \inst8|Add1~9\);

-- Location: LCCOMB_X74_Y25_N8
\inst|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~4_combout\ = ((\inst|s_penalty\(3) $ (\inst|s_penalty\(4) $ (!\inst|Add1~3\)))) # (GND)
-- \inst|Add1~5\ = CARRY((\inst|s_penalty\(3) & ((\inst|s_penalty\(4)) # (!\inst|Add1~3\))) # (!\inst|s_penalty\(3) & (\inst|s_penalty\(4) & !\inst|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(3),
	datab => \inst|s_penalty\(4),
	datad => VCC,
	cin => \inst|Add1~3\,
	combout => \inst|Add1~4_combout\,
	cout => \inst|Add1~5\);

-- Location: LCCOMB_X73_Y25_N28
\inst|Selector17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector17~0_combout\ = (\inst|s_currentState.InitialState~q\ & ((\inst|Add1~4_combout\) # ((\inst|s_currentState.CompareMaster~q\ & \inst|Equal1~4_combout\)))) # (!\inst|s_currentState.InitialState~q\ & (\inst|s_currentState.CompareMaster~q\ & 
-- ((\inst|Equal1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.InitialState~q\,
	datab => \inst|s_currentState.CompareMaster~q\,
	datac => \inst|Add1~4_combout\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector17~0_combout\);

-- Location: LCCOMB_X73_Y25_N6
\inst|s_penalty[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(4) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|Selector17~0_combout\))) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|s_penalty\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(4),
	datab => \inst|Selector17~0_combout\,
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(4));

-- Location: LCCOMB_X76_Y25_N8
\inst8|Add0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~9_combout\ = (\inst|s_penalty\(4) & (\inst8|Add0~7\ & VCC)) # (!\inst|s_penalty\(4) & (!\inst8|Add0~7\))
-- \inst8|Add0~10\ = CARRY((!\inst|s_penalty\(4) & !\inst8|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(4),
	datad => VCC,
	cin => \inst8|Add0~7\,
	combout => \inst8|Add0~9_combout\,
	cout => \inst8|Add0~10\);

-- Location: LCCOMB_X77_Y26_N4
\inst8|Add0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~11_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~9_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|Add1~8_combout\,
	datac => \inst8|Add0~9_combout\,
	datad => \inst|TimeVal~combout\,
	combout => \inst8|Add0~11_combout\);

-- Location: FF_X77_Y26_N5
\inst8|s_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~11_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(4));

-- Location: LCCOMB_X77_Y28_N10
\inst8|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~10_combout\ = (\inst8|s_counter\(5) & (!\inst8|Add1~9\)) # (!\inst8|s_counter\(5) & (\inst8|Add1~9\ & VCC))
-- \inst8|Add1~11\ = CARRY((\inst8|s_counter\(5) & !\inst8|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(5),
	datad => VCC,
	cin => \inst8|Add1~9\,
	combout => \inst8|Add1~10_combout\,
	cout => \inst8|Add1~11\);

-- Location: LCCOMB_X74_Y25_N10
\inst|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~6_combout\ = (\inst|s_penalty\(5) & ((\inst|s_penalty\(4) & (\inst|Add1~5\ & VCC)) # (!\inst|s_penalty\(4) & (!\inst|Add1~5\)))) # (!\inst|s_penalty\(5) & ((\inst|s_penalty\(4) & (!\inst|Add1~5\)) # (!\inst|s_penalty\(4) & ((\inst|Add1~5\) # 
-- (GND)))))
-- \inst|Add1~7\ = CARRY((\inst|s_penalty\(5) & (!\inst|s_penalty\(4) & !\inst|Add1~5\)) # (!\inst|s_penalty\(5) & ((!\inst|Add1~5\) # (!\inst|s_penalty\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(5),
	datab => \inst|s_penalty\(4),
	datad => VCC,
	cin => \inst|Add1~5\,
	combout => \inst|Add1~6_combout\,
	cout => \inst|Add1~7\);

-- Location: LCCOMB_X73_Y25_N26
\inst|Selector18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector18~0_combout\ = (\inst|s_currentState.CompareMaster~q\ & (!\inst|Equal1~4_combout\ & ((\inst|Add1~6_combout\) # (!\inst|s_currentState.InitialState~q\)))) # (!\inst|s_currentState.CompareMaster~q\ & ((\inst|Add1~6_combout\) # 
-- ((!\inst|s_currentState.InitialState~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.CompareMaster~q\,
	datab => \inst|Add1~6_combout\,
	datac => \inst|s_currentState.InitialState~q\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector18~0_combout\);

-- Location: LCCOMB_X73_Y25_N16
\inst|s_penalty[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(5) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|Selector18~0_combout\))) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|s_penalty\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(5),
	datac => \inst|Selector18~0_combout\,
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(5));

-- Location: LCCOMB_X76_Y25_N10
\inst8|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~12_combout\ = (\inst|s_penalty\(5) & ((GND) # (!\inst8|Add0~10\))) # (!\inst|s_penalty\(5) & (\inst8|Add0~10\ $ (GND)))
-- \inst8|Add0~13\ = CARRY((\inst|s_penalty\(5)) # (!\inst8|Add0~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(5),
	datad => VCC,
	cin => \inst8|Add0~10\,
	combout => \inst8|Add0~12_combout\,
	cout => \inst8|Add0~13\);

-- Location: LCCOMB_X77_Y26_N2
\inst8|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~14_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~12_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|Add1~10_combout\,
	datac => \inst8|Add0~12_combout\,
	datad => \inst|TimeVal~combout\,
	combout => \inst8|Add0~14_combout\);

-- Location: FF_X77_Y26_N3
\inst8|s_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~14_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(5));

-- Location: LCCOMB_X77_Y28_N12
\inst8|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~12_combout\ = (\inst8|s_counter\(6) & (\inst8|Add1~11\ $ (GND))) # (!\inst8|s_counter\(6) & ((GND) # (!\inst8|Add1~11\)))
-- \inst8|Add1~13\ = CARRY((!\inst8|Add1~11\) # (!\inst8|s_counter\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(6),
	datad => VCC,
	cin => \inst8|Add1~11\,
	combout => \inst8|Add1~12_combout\,
	cout => \inst8|Add1~13\);

-- Location: LCCOMB_X74_Y25_N12
\inst|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~8_combout\ = ((\inst|s_penalty\(5) $ (\inst|s_penalty\(6) $ (!\inst|Add1~7\)))) # (GND)
-- \inst|Add1~9\ = CARRY((\inst|s_penalty\(5) & ((\inst|s_penalty\(6)) # (!\inst|Add1~7\))) # (!\inst|s_penalty\(5) & (\inst|s_penalty\(6) & !\inst|Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(5),
	datab => \inst|s_penalty\(6),
	datad => VCC,
	cin => \inst|Add1~7\,
	combout => \inst|Add1~8_combout\,
	cout => \inst|Add1~9\);

-- Location: LCCOMB_X73_Y25_N20
\inst|Selector19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector19~0_combout\ = (\inst|s_currentState.CompareMaster~q\ & (!\inst|Equal1~4_combout\ & ((\inst|Add1~8_combout\) # (!\inst|s_currentState.InitialState~q\)))) # (!\inst|s_currentState.CompareMaster~q\ & ((\inst|Add1~8_combout\) # 
-- ((!\inst|s_currentState.InitialState~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.CompareMaster~q\,
	datab => \inst|Add1~8_combout\,
	datac => \inst|s_currentState.InitialState~q\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector19~0_combout\);

-- Location: LCCOMB_X73_Y25_N22
\inst|s_penalty[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(6) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|Selector19~0_combout\))) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|s_penalty\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(6),
	datac => \inst|Selector19~0_combout\,
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(6));

-- Location: LCCOMB_X76_Y25_N12
\inst8|Add0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~15_combout\ = (\inst|s_penalty\(6) & (\inst8|Add0~13\ & VCC)) # (!\inst|s_penalty\(6) & (!\inst8|Add0~13\))
-- \inst8|Add0~16\ = CARRY((!\inst|s_penalty\(6) & !\inst8|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(6),
	datad => VCC,
	cin => \inst8|Add0~13\,
	combout => \inst8|Add0~15_combout\,
	cout => \inst8|Add0~16\);

-- Location: LCCOMB_X77_Y26_N12
\inst8|Add0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~17_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~15_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|Add1~12_combout\,
	datac => \inst|TimeVal~combout\,
	datad => \inst8|Add0~15_combout\,
	combout => \inst8|Add0~17_combout\);

-- Location: FF_X77_Y26_N13
\inst8|s_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~17_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(6));

-- Location: LCCOMB_X77_Y28_N14
\inst8|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~14_combout\ = (\inst8|s_counter\(7) & (!\inst8|Add1~13\)) # (!\inst8|s_counter\(7) & (\inst8|Add1~13\ & VCC))
-- \inst8|Add1~15\ = CARRY((\inst8|s_counter\(7) & !\inst8|Add1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(7),
	datad => VCC,
	cin => \inst8|Add1~13\,
	combout => \inst8|Add1~14_combout\,
	cout => \inst8|Add1~15\);

-- Location: LCCOMB_X74_Y25_N14
\inst|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~10_combout\ = (\inst|s_penalty\(7) & ((\inst|s_penalty\(6) & (\inst|Add1~9\ & VCC)) # (!\inst|s_penalty\(6) & (!\inst|Add1~9\)))) # (!\inst|s_penalty\(7) & ((\inst|s_penalty\(6) & (!\inst|Add1~9\)) # (!\inst|s_penalty\(6) & ((\inst|Add1~9\) # 
-- (GND)))))
-- \inst|Add1~11\ = CARRY((\inst|s_penalty\(7) & (!\inst|s_penalty\(6) & !\inst|Add1~9\)) # (!\inst|s_penalty\(7) & ((!\inst|Add1~9\) # (!\inst|s_penalty\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(7),
	datab => \inst|s_penalty\(6),
	datad => VCC,
	cin => \inst|Add1~9\,
	combout => \inst|Add1~10_combout\,
	cout => \inst|Add1~11\);

-- Location: LCCOMB_X73_Y25_N10
\inst|Selector20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector20~0_combout\ = (\inst|s_currentState.CompareMaster~q\ & (!\inst|Equal1~4_combout\ & ((\inst|Add1~10_combout\) # (!\inst|s_currentState.InitialState~q\)))) # (!\inst|s_currentState.CompareMaster~q\ & ((\inst|Add1~10_combout\) # 
-- ((!\inst|s_currentState.InitialState~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.CompareMaster~q\,
	datab => \inst|Add1~10_combout\,
	datac => \inst|s_currentState.InitialState~q\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector20~0_combout\);

-- Location: LCCOMB_X73_Y25_N0
\inst|s_penalty[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(7) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|Selector20~0_combout\))) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|s_penalty\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(7),
	datac => \inst|Selector20~0_combout\,
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(7));

-- Location: LCCOMB_X76_Y25_N14
\inst8|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~18_combout\ = (\inst|s_penalty\(7) & ((GND) # (!\inst8|Add0~16\))) # (!\inst|s_penalty\(7) & (\inst8|Add0~16\ $ (GND)))
-- \inst8|Add0~19\ = CARRY((\inst|s_penalty\(7)) # (!\inst8|Add0~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(7),
	datad => VCC,
	cin => \inst8|Add0~16\,
	combout => \inst8|Add0~18_combout\,
	cout => \inst8|Add0~19\);

-- Location: LCCOMB_X77_Y26_N30
\inst8|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~20_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~18_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|Add1~14_combout\,
	datac => \inst|TimeVal~combout\,
	datad => \inst8|Add0~18_combout\,
	combout => \inst8|Add0~20_combout\);

-- Location: FF_X77_Y26_N31
\inst8|s_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~20_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(7));

-- Location: LCCOMB_X77_Y26_N16
\inst8|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~1_combout\ = (\inst8|s_counter\(6) & (\inst8|s_counter\(4) & (\inst8|s_counter\(7) & \inst8|s_counter\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(6),
	datab => \inst8|s_counter\(4),
	datac => \inst8|s_counter\(7),
	datad => \inst8|s_counter\(5),
	combout => \inst8|Equal0~1_combout\);

-- Location: LCCOMB_X77_Y26_N6
\inst8|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~0_combout\ = (\inst8|s_counter\(0) & (\inst8|s_counter\(2) & (\inst8|s_counter\(3) & \inst8|s_counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(0),
	datab => \inst8|s_counter\(2),
	datac => \inst8|s_counter\(3),
	datad => \inst8|s_counter\(1),
	combout => \inst8|Equal0~0_combout\);

-- Location: LCCOMB_X77_Y26_N26
\inst8|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~2_combout\ = (\inst8|Equal0~1_combout\ & \inst8|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|Equal0~1_combout\,
	datad => \inst8|Equal0~0_combout\,
	combout => \inst8|Equal0~2_combout\);

-- Location: LCCOMB_X74_Y25_N16
\inst|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~12_combout\ = ((\inst|s_penalty\(7) $ (\inst|s_penalty\(8) $ (!\inst|Add1~11\)))) # (GND)
-- \inst|Add1~13\ = CARRY((\inst|s_penalty\(7) & ((\inst|s_penalty\(8)) # (!\inst|Add1~11\))) # (!\inst|s_penalty\(7) & (\inst|s_penalty\(8) & !\inst|Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(7),
	datab => \inst|s_penalty\(8),
	datad => VCC,
	cin => \inst|Add1~11\,
	combout => \inst|Add1~12_combout\,
	cout => \inst|Add1~13\);

-- Location: LCCOMB_X73_Y25_N8
\inst|Selector21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector21~0_combout\ = (\inst|Add1~12_combout\) # (((\inst|s_currentState.CompareMaster~q\ & \inst|Equal1~4_combout\)) # (!\inst|s_currentState.InitialState~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.CompareMaster~q\,
	datab => \inst|Add1~12_combout\,
	datac => \inst|s_currentState.InitialState~q\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector21~0_combout\);

-- Location: LCCOMB_X73_Y25_N18
\inst|s_penalty[8]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(8) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|Selector21~0_combout\))) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|s_penalty\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(8),
	datac => \inst|Selector21~0_combout\,
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(8));

-- Location: LCCOMB_X74_Y25_N18
\inst|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~14_combout\ = (\inst|s_penalty\(9) & ((\inst|s_penalty\(8) & (\inst|Add1~13\ & VCC)) # (!\inst|s_penalty\(8) & (!\inst|Add1~13\)))) # (!\inst|s_penalty\(9) & ((\inst|s_penalty\(8) & (!\inst|Add1~13\)) # (!\inst|s_penalty\(8) & ((\inst|Add1~13\) 
-- # (GND)))))
-- \inst|Add1~15\ = CARRY((\inst|s_penalty\(9) & (!\inst|s_penalty\(8) & !\inst|Add1~13\)) # (!\inst|s_penalty\(9) & ((!\inst|Add1~13\) # (!\inst|s_penalty\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(9),
	datab => \inst|s_penalty\(8),
	datad => VCC,
	cin => \inst|Add1~13\,
	combout => \inst|Add1~14_combout\,
	cout => \inst|Add1~15\);

-- Location: LCCOMB_X73_Y25_N14
\inst|Selector22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector22~0_combout\ = (\inst|Add1~14_combout\) # (((\inst|s_currentState.CompareMaster~q\ & \inst|Equal1~4_combout\)) # (!\inst|s_currentState.InitialState~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.CompareMaster~q\,
	datab => \inst|Add1~14_combout\,
	datac => \inst|s_currentState.InitialState~q\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector22~0_combout\);

-- Location: LCCOMB_X73_Y25_N12
\inst|s_penalty[9]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(9) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|Selector22~0_combout\))) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|s_penalty\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(9),
	datac => \inst|Selector22~0_combout\,
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(9));

-- Location: LCCOMB_X74_Y25_N20
\inst|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~16_combout\ = ((\inst|s_penalty\(9) $ (\inst|s_penalty\(10) $ (!\inst|Add1~15\)))) # (GND)
-- \inst|Add1~17\ = CARRY((\inst|s_penalty\(9) & ((\inst|s_penalty\(10)) # (!\inst|Add1~15\))) # (!\inst|s_penalty\(9) & (\inst|s_penalty\(10) & !\inst|Add1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(9),
	datab => \inst|s_penalty\(10),
	datad => VCC,
	cin => \inst|Add1~15\,
	combout => \inst|Add1~16_combout\,
	cout => \inst|Add1~17\);

-- Location: LCCOMB_X73_Y25_N24
\inst|Selector23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector23~0_combout\ = (\inst|s_currentState.InitialState~q\ & ((\inst|Add1~16_combout\) # ((\inst|s_currentState.CompareMaster~q\ & \inst|Equal1~4_combout\)))) # (!\inst|s_currentState.InitialState~q\ & (\inst|s_currentState.CompareMaster~q\ & 
-- ((\inst|Equal1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.InitialState~q\,
	datab => \inst|s_currentState.CompareMaster~q\,
	datac => \inst|Add1~16_combout\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector23~0_combout\);

-- Location: LCCOMB_X73_Y25_N30
\inst|s_penalty[10]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(10) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|Selector23~0_combout\)) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|s_penalty\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Selector23~0_combout\,
	datac => \inst|s_penalty\(10),
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(10));

-- Location: LCCOMB_X74_Y25_N22
\inst|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~18_combout\ = (\inst|s_penalty\(11) & ((\inst|s_penalty\(10) & (\inst|Add1~17\ & VCC)) # (!\inst|s_penalty\(10) & (!\inst|Add1~17\)))) # (!\inst|s_penalty\(11) & ((\inst|s_penalty\(10) & (!\inst|Add1~17\)) # (!\inst|s_penalty\(10) & 
-- ((\inst|Add1~17\) # (GND)))))
-- \inst|Add1~19\ = CARRY((\inst|s_penalty\(11) & (!\inst|s_penalty\(10) & !\inst|Add1~17\)) # (!\inst|s_penalty\(11) & ((!\inst|Add1~17\) # (!\inst|s_penalty\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(11),
	datab => \inst|s_penalty\(10),
	datad => VCC,
	cin => \inst|Add1~17\,
	combout => \inst|Add1~18_combout\,
	cout => \inst|Add1~19\);

-- Location: LCCOMB_X75_Y25_N16
\inst|Selector24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector24~0_combout\ = (\inst|Add1~18_combout\ & (\inst|s_currentState.InitialState~q\ & ((!\inst|Equal1~4_combout\) # (!\inst|s_currentState.CompareMaster~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.CompareMaster~q\,
	datab => \inst|Add1~18_combout\,
	datac => \inst|Equal1~4_combout\,
	datad => \inst|s_currentState.InitialState~q\,
	combout => \inst|Selector24~0_combout\);

-- Location: LCCOMB_X75_Y25_N30
\inst|s_penalty[11]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(11) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|Selector24~0_combout\)) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|s_penalty\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Selector24~0_combout\,
	datac => \inst|s_penalty\(11),
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(11));

-- Location: LCCOMB_X74_Y25_N24
\inst|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~20_combout\ = ((\inst|s_penalty\(11) $ (\inst|s_penalty\(12) $ (!\inst|Add1~19\)))) # (GND)
-- \inst|Add1~21\ = CARRY((\inst|s_penalty\(11) & ((\inst|s_penalty\(12)) # (!\inst|Add1~19\))) # (!\inst|s_penalty\(11) & (\inst|s_penalty\(12) & !\inst|Add1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(11),
	datab => \inst|s_penalty\(12),
	datad => VCC,
	cin => \inst|Add1~19\,
	combout => \inst|Add1~20_combout\,
	cout => \inst|Add1~21\);

-- Location: LCCOMB_X75_Y25_N22
\inst|Selector25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector25~0_combout\ = (\inst|Add1~20_combout\ & (\inst|s_currentState.InitialState~q\ & ((!\inst|Equal1~4_combout\) # (!\inst|s_currentState.CompareMaster~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.CompareMaster~q\,
	datab => \inst|Add1~20_combout\,
	datac => \inst|Equal1~4_combout\,
	datad => \inst|s_currentState.InitialState~q\,
	combout => \inst|Selector25~0_combout\);

-- Location: LCCOMB_X75_Y25_N28
\inst|s_penalty[12]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(12) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|Selector25~0_combout\)) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|s_penalty\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Selector25~0_combout\,
	datac => \inst|WideOr8~0clkctrl_outclk\,
	datad => \inst|s_penalty\(12),
	combout => \inst|s_penalty\(12));

-- Location: LCCOMB_X74_Y25_N26
\inst|Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~22_combout\ = (\inst|s_penalty\(12) & ((\inst|s_penalty\(13) & (\inst|Add1~21\ & VCC)) # (!\inst|s_penalty\(13) & (!\inst|Add1~21\)))) # (!\inst|s_penalty\(12) & ((\inst|s_penalty\(13) & (!\inst|Add1~21\)) # (!\inst|s_penalty\(13) & 
-- ((\inst|Add1~21\) # (GND)))))
-- \inst|Add1~23\ = CARRY((\inst|s_penalty\(12) & (!\inst|s_penalty\(13) & !\inst|Add1~21\)) # (!\inst|s_penalty\(12) & ((!\inst|Add1~21\) # (!\inst|s_penalty\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(12),
	datab => \inst|s_penalty\(13),
	datad => VCC,
	cin => \inst|Add1~21\,
	combout => \inst|Add1~22_combout\,
	cout => \inst|Add1~23\);

-- Location: LCCOMB_X75_Y25_N8
\inst|Selector26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector26~0_combout\ = (\inst|s_currentState.CompareMaster~q\ & ((\inst|Equal1~4_combout\) # ((\inst|s_currentState.InitialState~q\ & \inst|Add1~22_combout\)))) # (!\inst|s_currentState.CompareMaster~q\ & (\inst|s_currentState.InitialState~q\ & 
-- ((\inst|Add1~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.CompareMaster~q\,
	datab => \inst|s_currentState.InitialState~q\,
	datac => \inst|Equal1~4_combout\,
	datad => \inst|Add1~22_combout\,
	combout => \inst|Selector26~0_combout\);

-- Location: LCCOMB_X75_Y25_N26
\inst|s_penalty[13]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(13) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|Selector26~0_combout\))) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|s_penalty\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(13),
	datac => \inst|Selector26~0_combout\,
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(13));

-- Location: LCCOMB_X74_Y25_N28
\inst|Add1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~24_combout\ = ((\inst|s_penalty\(14) $ (\inst|s_penalty\(13) $ (!\inst|Add1~23\)))) # (GND)
-- \inst|Add1~25\ = CARRY((\inst|s_penalty\(14) & ((\inst|s_penalty\(13)) # (!\inst|Add1~23\))) # (!\inst|s_penalty\(14) & (\inst|s_penalty\(13) & !\inst|Add1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(14),
	datab => \inst|s_penalty\(13),
	datad => VCC,
	cin => \inst|Add1~23\,
	combout => \inst|Add1~24_combout\,
	cout => \inst|Add1~25\);

-- Location: LCCOMB_X75_Y25_N14
\inst|Selector27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector27~0_combout\ = (\inst|Add1~24_combout\ & (\inst|s_currentState.InitialState~q\ & ((!\inst|Equal1~4_combout\) # (!\inst|s_currentState.CompareMaster~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.CompareMaster~q\,
	datab => \inst|Add1~24_combout\,
	datac => \inst|Equal1~4_combout\,
	datad => \inst|s_currentState.InitialState~q\,
	combout => \inst|Selector27~0_combout\);

-- Location: LCCOMB_X75_Y25_N12
\inst|s_penalty[14]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(14) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|Selector27~0_combout\)) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|s_penalty\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector27~0_combout\,
	datac => \inst|WideOr8~0clkctrl_outclk\,
	datad => \inst|s_penalty\(14),
	combout => \inst|s_penalty\(14));

-- Location: LCCOMB_X74_Y25_N30
\inst|Add1~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~26_combout\ = (\inst|s_penalty\(15) & ((\inst|s_penalty\(14) & (\inst|Add1~25\ & VCC)) # (!\inst|s_penalty\(14) & (!\inst|Add1~25\)))) # (!\inst|s_penalty\(15) & ((\inst|s_penalty\(14) & (!\inst|Add1~25\)) # (!\inst|s_penalty\(14) & 
-- ((\inst|Add1~25\) # (GND)))))
-- \inst|Add1~27\ = CARRY((\inst|s_penalty\(15) & (!\inst|s_penalty\(14) & !\inst|Add1~25\)) # (!\inst|s_penalty\(15) & ((!\inst|Add1~25\) # (!\inst|s_penalty\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(15),
	datab => \inst|s_penalty\(14),
	datad => VCC,
	cin => \inst|Add1~25\,
	combout => \inst|Add1~26_combout\,
	cout => \inst|Add1~27\);

-- Location: LCCOMB_X75_Y25_N24
\inst|Selector28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector28~0_combout\ = (\inst|Add1~26_combout\ & (\inst|s_currentState.InitialState~q\ & ((!\inst|Equal1~4_combout\) # (!\inst|s_currentState.CompareMaster~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.CompareMaster~q\,
	datab => \inst|Add1~26_combout\,
	datac => \inst|Equal1~4_combout\,
	datad => \inst|s_currentState.InitialState~q\,
	combout => \inst|Selector28~0_combout\);

-- Location: LCCOMB_X75_Y25_N18
\inst|s_penalty[15]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(15) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|Selector28~0_combout\)) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|s_penalty\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Selector28~0_combout\,
	datac => \inst|WideOr8~0clkctrl_outclk\,
	datad => \inst|s_penalty\(15),
	combout => \inst|s_penalty\(15));

-- Location: LCCOMB_X76_Y25_N16
\inst8|Add0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~21_combout\ = (\inst|s_penalty\(8) & (\inst8|Add0~19\ & VCC)) # (!\inst|s_penalty\(8) & (!\inst8|Add0~19\))
-- \inst8|Add0~22\ = CARRY((!\inst|s_penalty\(8) & !\inst8|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(8),
	datad => VCC,
	cin => \inst8|Add0~19\,
	combout => \inst8|Add0~21_combout\,
	cout => \inst8|Add0~22\);

-- Location: LCCOMB_X76_Y25_N18
\inst8|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~24_combout\ = (\inst|s_penalty\(9) & ((GND) # (!\inst8|Add0~22\))) # (!\inst|s_penalty\(9) & (\inst8|Add0~22\ $ (GND)))
-- \inst8|Add0~25\ = CARRY((\inst|s_penalty\(9)) # (!\inst8|Add0~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(9),
	datad => VCC,
	cin => \inst8|Add0~22\,
	combout => \inst8|Add0~24_combout\,
	cout => \inst8|Add0~25\);

-- Location: LCCOMB_X76_Y25_N20
\inst8|Add0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~27_combout\ = (\inst|s_penalty\(10) & (\inst8|Add0~25\ & VCC)) # (!\inst|s_penalty\(10) & (!\inst8|Add0~25\))
-- \inst8|Add0~28\ = CARRY((!\inst|s_penalty\(10) & !\inst8|Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(10),
	datad => VCC,
	cin => \inst8|Add0~25\,
	combout => \inst8|Add0~27_combout\,
	cout => \inst8|Add0~28\);

-- Location: LCCOMB_X76_Y25_N22
\inst8|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~30_combout\ = (\inst|s_penalty\(11) & ((GND) # (!\inst8|Add0~28\))) # (!\inst|s_penalty\(11) & (\inst8|Add0~28\ $ (GND)))
-- \inst8|Add0~31\ = CARRY((\inst|s_penalty\(11)) # (!\inst8|Add0~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(11),
	datad => VCC,
	cin => \inst8|Add0~28\,
	combout => \inst8|Add0~30_combout\,
	cout => \inst8|Add0~31\);

-- Location: LCCOMB_X76_Y25_N24
\inst8|Add0~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~33_combout\ = (\inst|s_penalty\(12) & (\inst8|Add0~31\ & VCC)) # (!\inst|s_penalty\(12) & (!\inst8|Add0~31\))
-- \inst8|Add0~34\ = CARRY((!\inst|s_penalty\(12) & !\inst8|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(12),
	datad => VCC,
	cin => \inst8|Add0~31\,
	combout => \inst8|Add0~33_combout\,
	cout => \inst8|Add0~34\);

-- Location: LCCOMB_X76_Y25_N26
\inst8|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~36_combout\ = (\inst|s_penalty\(13) & ((GND) # (!\inst8|Add0~34\))) # (!\inst|s_penalty\(13) & (\inst8|Add0~34\ $ (GND)))
-- \inst8|Add0~37\ = CARRY((\inst|s_penalty\(13)) # (!\inst8|Add0~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(13),
	datad => VCC,
	cin => \inst8|Add0~34\,
	combout => \inst8|Add0~36_combout\,
	cout => \inst8|Add0~37\);

-- Location: LCCOMB_X76_Y25_N28
\inst8|Add0~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~39_combout\ = (\inst|s_penalty\(14) & (\inst8|Add0~37\ & VCC)) # (!\inst|s_penalty\(14) & (!\inst8|Add0~37\))
-- \inst8|Add0~40\ = CARRY((!\inst|s_penalty\(14) & !\inst8|Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(14),
	datad => VCC,
	cin => \inst8|Add0~37\,
	combout => \inst8|Add0~39_combout\,
	cout => \inst8|Add0~40\);

-- Location: LCCOMB_X76_Y25_N30
\inst8|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~42_combout\ = (\inst|s_penalty\(15) & ((GND) # (!\inst8|Add0~40\))) # (!\inst|s_penalty\(15) & (\inst8|Add0~40\ $ (GND)))
-- \inst8|Add0~43\ = CARRY((\inst|s_penalty\(15)) # (!\inst8|Add0~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(15),
	datad => VCC,
	cin => \inst8|Add0~40\,
	combout => \inst8|Add0~42_combout\,
	cout => \inst8|Add0~43\);

-- Location: LCCOMB_X77_Y28_N16
\inst8|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~16_combout\ = (\inst8|s_counter\(8) & (\inst8|Add1~15\ $ (GND))) # (!\inst8|s_counter\(8) & ((GND) # (!\inst8|Add1~15\)))
-- \inst8|Add1~17\ = CARRY((!\inst8|Add1~15\) # (!\inst8|s_counter\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_counter\(8),
	datad => VCC,
	cin => \inst8|Add1~15\,
	combout => \inst8|Add1~16_combout\,
	cout => \inst8|Add1~17\);

-- Location: LCCOMB_X77_Y25_N16
\inst8|Add0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~23_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~21_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|Add1~16_combout\,
	datac => \inst8|Add0~21_combout\,
	datad => \inst|TimeVal~combout\,
	combout => \inst8|Add0~23_combout\);

-- Location: FF_X77_Y25_N17
\inst8|s_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~23_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(8));

-- Location: LCCOMB_X77_Y28_N18
\inst8|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~18_combout\ = (\inst8|s_counter\(9) & (!\inst8|Add1~17\)) # (!\inst8|s_counter\(9) & (\inst8|Add1~17\ & VCC))
-- \inst8|Add1~19\ = CARRY((\inst8|s_counter\(9) & !\inst8|Add1~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_counter\(9),
	datad => VCC,
	cin => \inst8|Add1~17\,
	combout => \inst8|Add1~18_combout\,
	cout => \inst8|Add1~19\);

-- Location: LCCOMB_X77_Y25_N14
\inst8|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~26_combout\ = (\inst|TimeVal~combout\ & (!\inst8|Add0~24_combout\)) # (!\inst|TimeVal~combout\ & ((!\inst8|Add1~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|Add0~24_combout\,
	datac => \inst8|Add1~18_combout\,
	datad => \inst|TimeVal~combout\,
	combout => \inst8|Add0~26_combout\);

-- Location: FF_X77_Y25_N15
\inst8|s_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~26_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(9));

-- Location: LCCOMB_X77_Y28_N20
\inst8|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~20_combout\ = (\inst8|s_counter\(10) & (\inst8|Add1~19\ $ (GND))) # (!\inst8|s_counter\(10) & ((GND) # (!\inst8|Add1~19\)))
-- \inst8|Add1~21\ = CARRY((!\inst8|Add1~19\) # (!\inst8|s_counter\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(10),
	datad => VCC,
	cin => \inst8|Add1~19\,
	combout => \inst8|Add1~20_combout\,
	cout => \inst8|Add1~21\);

-- Location: LCCOMB_X76_Y25_N0
\inst8|Add0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~29_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~27_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|Add1~20_combout\,
	datac => \inst|TimeVal~combout\,
	datad => \inst8|Add0~27_combout\,
	combout => \inst8|Add0~29_combout\);

-- Location: FF_X76_Y25_N1
\inst8|s_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~29_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(10));

-- Location: LCCOMB_X77_Y28_N22
\inst8|Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~22_combout\ = (\inst8|s_counter\(11) & (!\inst8|Add1~21\)) # (!\inst8|s_counter\(11) & (\inst8|Add1~21\ & VCC))
-- \inst8|Add1~23\ = CARRY((\inst8|s_counter\(11) & !\inst8|Add1~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(11),
	datad => VCC,
	cin => \inst8|Add1~21\,
	combout => \inst8|Add1~22_combout\,
	cout => \inst8|Add1~23\);

-- Location: LCCOMB_X77_Y25_N20
\inst8|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~32_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~30_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|TimeVal~combout\,
	datac => \inst8|Add1~22_combout\,
	datad => \inst8|Add0~30_combout\,
	combout => \inst8|Add0~32_combout\);

-- Location: FF_X77_Y25_N21
\inst8|s_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~32_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(11));

-- Location: LCCOMB_X77_Y28_N24
\inst8|Add1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~24_combout\ = (\inst8|s_counter\(12) & (\inst8|Add1~23\ $ (GND))) # (!\inst8|s_counter\(12) & ((GND) # (!\inst8|Add1~23\)))
-- \inst8|Add1~25\ = CARRY((!\inst8|Add1~23\) # (!\inst8|s_counter\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_counter\(12),
	datad => VCC,
	cin => \inst8|Add1~23\,
	combout => \inst8|Add1~24_combout\,
	cout => \inst8|Add1~25\);

-- Location: LCCOMB_X77_Y26_N24
\inst8|Add0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~35_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~33_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add1~24_combout\,
	datab => \inst8|Add0~33_combout\,
	datac => \inst|TimeVal~combout\,
	combout => \inst8|Add0~35_combout\);

-- Location: FF_X77_Y26_N25
\inst8|s_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~35_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(12));

-- Location: LCCOMB_X77_Y28_N26
\inst8|Add1~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~26_combout\ = (\inst8|s_counter\(13) & (!\inst8|Add1~25\)) # (!\inst8|s_counter\(13) & (\inst8|Add1~25\ & VCC))
-- \inst8|Add1~27\ = CARRY((\inst8|s_counter\(13) & !\inst8|Add1~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_counter\(13),
	datad => VCC,
	cin => \inst8|Add1~25\,
	combout => \inst8|Add1~26_combout\,
	cout => \inst8|Add1~27\);

-- Location: LCCOMB_X77_Y26_N14
\inst8|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~38_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~36_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|TimeVal~combout\,
	datac => \inst8|Add1~26_combout\,
	datad => \inst8|Add0~36_combout\,
	combout => \inst8|Add0~38_combout\);

-- Location: FF_X77_Y26_N15
\inst8|s_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~38_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(13));

-- Location: LCCOMB_X77_Y28_N28
\inst8|Add1~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~28_combout\ = (\inst8|s_counter\(14) & (\inst8|Add1~27\ $ (GND))) # (!\inst8|s_counter\(14) & ((GND) # (!\inst8|Add1~27\)))
-- \inst8|Add1~29\ = CARRY((!\inst8|Add1~27\) # (!\inst8|s_counter\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_counter\(14),
	datad => VCC,
	cin => \inst8|Add1~27\,
	combout => \inst8|Add1~28_combout\,
	cout => \inst8|Add1~29\);

-- Location: LCCOMB_X77_Y26_N28
\inst8|Add0~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~41_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~39_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|TimeVal~combout\,
	datac => \inst8|Add1~28_combout\,
	datad => \inst8|Add0~39_combout\,
	combout => \inst8|Add0~41_combout\);

-- Location: FF_X77_Y26_N29
\inst8|s_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~41_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(14));

-- Location: LCCOMB_X77_Y28_N30
\inst8|Add1~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~30_combout\ = (\inst8|s_counter\(15) & (!\inst8|Add1~29\)) # (!\inst8|s_counter\(15) & (\inst8|Add1~29\ & VCC))
-- \inst8|Add1~31\ = CARRY((\inst8|s_counter\(15) & !\inst8|Add1~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(15),
	datad => VCC,
	cin => \inst8|Add1~29\,
	combout => \inst8|Add1~30_combout\,
	cout => \inst8|Add1~31\);

-- Location: LCCOMB_X77_Y26_N22
\inst8|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~44_combout\ = (\inst|TimeVal~combout\ & (!\inst8|Add0~42_combout\)) # (!\inst|TimeVal~combout\ & ((!\inst8|Add1~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|TimeVal~combout\,
	datac => \inst8|Add0~42_combout\,
	datad => \inst8|Add1~30_combout\,
	combout => \inst8|Add0~44_combout\);

-- Location: FF_X77_Y26_N23
\inst8|s_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~44_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(15));

-- Location: LCCOMB_X77_Y26_N20
\inst8|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~4_combout\ = (\inst8|s_counter\(15) & (\inst8|s_counter\(13) & (\inst8|s_counter\(12) & \inst8|s_counter\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(15),
	datab => \inst8|s_counter\(13),
	datac => \inst8|s_counter\(12),
	datad => \inst8|s_counter\(14),
	combout => \inst8|Equal0~4_combout\);

-- Location: LCCOMB_X77_Y25_N18
\inst8|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~3_combout\ = (\inst8|s_counter\(10) & (\inst8|s_counter\(8) & (\inst8|s_counter\(9) & \inst8|s_counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(10),
	datab => \inst8|s_counter\(8),
	datac => \inst8|s_counter\(9),
	datad => \inst8|s_counter\(11),
	combout => \inst8|Equal0~3_combout\);

-- Location: LCCOMB_X74_Y24_N0
\inst|Add1~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~28_combout\ = ((\inst|s_penalty\(15) $ (\inst|s_penalty\(16) $ (!\inst|Add1~27\)))) # (GND)
-- \inst|Add1~29\ = CARRY((\inst|s_penalty\(15) & ((\inst|s_penalty\(16)) # (!\inst|Add1~27\))) # (!\inst|s_penalty\(15) & (\inst|s_penalty\(16) & !\inst|Add1~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(15),
	datab => \inst|s_penalty\(16),
	datad => VCC,
	cin => \inst|Add1~27\,
	combout => \inst|Add1~28_combout\,
	cout => \inst|Add1~29\);

-- Location: LCCOMB_X75_Y24_N24
\inst|Selector29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector29~0_combout\ = (\inst|s_currentState.InitialState~q\ & (\inst|Add1~28_combout\ & ((!\inst|Equal1~4_combout\) # (!\inst|s_currentState.CompareMaster~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.InitialState~q\,
	datab => \inst|s_currentState.CompareMaster~q\,
	datac => \inst|Add1~28_combout\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector29~0_combout\);

-- Location: LCCOMB_X75_Y24_N8
\inst|s_penalty[16]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(16) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|Selector29~0_combout\)) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|s_penalty\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Selector29~0_combout\,
	datac => \inst|s_penalty\(16),
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(16));

-- Location: LCCOMB_X74_Y24_N2
\inst|Add1~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~30_combout\ = (\inst|s_penalty\(17) & ((\inst|s_penalty\(16) & (\inst|Add1~29\ & VCC)) # (!\inst|s_penalty\(16) & (!\inst|Add1~29\)))) # (!\inst|s_penalty\(17) & ((\inst|s_penalty\(16) & (!\inst|Add1~29\)) # (!\inst|s_penalty\(16) & 
-- ((\inst|Add1~29\) # (GND)))))
-- \inst|Add1~31\ = CARRY((\inst|s_penalty\(17) & (!\inst|s_penalty\(16) & !\inst|Add1~29\)) # (!\inst|s_penalty\(17) & ((!\inst|Add1~29\) # (!\inst|s_penalty\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(17),
	datab => \inst|s_penalty\(16),
	datad => VCC,
	cin => \inst|Add1~29\,
	combout => \inst|Add1~30_combout\,
	cout => \inst|Add1~31\);

-- Location: LCCOMB_X75_Y24_N14
\inst|Selector30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector30~0_combout\ = (\inst|s_currentState.InitialState~q\ & (\inst|Add1~30_combout\ & ((!\inst|Equal1~4_combout\) # (!\inst|s_currentState.CompareMaster~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.InitialState~q\,
	datab => \inst|s_currentState.CompareMaster~q\,
	datac => \inst|Add1~30_combout\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector30~0_combout\);

-- Location: LCCOMB_X75_Y24_N30
\inst|s_penalty[17]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(17) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|Selector30~0_combout\)) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|s_penalty\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector30~0_combout\,
	datac => \inst|s_penalty\(17),
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(17));

-- Location: LCCOMB_X74_Y24_N4
\inst|Add1~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~32_combout\ = ((\inst|s_penalty\(18) $ (\inst|s_penalty\(17) $ (!\inst|Add1~31\)))) # (GND)
-- \inst|Add1~33\ = CARRY((\inst|s_penalty\(18) & ((\inst|s_penalty\(17)) # (!\inst|Add1~31\))) # (!\inst|s_penalty\(18) & (\inst|s_penalty\(17) & !\inst|Add1~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(18),
	datab => \inst|s_penalty\(17),
	datad => VCC,
	cin => \inst|Add1~31\,
	combout => \inst|Add1~32_combout\,
	cout => \inst|Add1~33\);

-- Location: LCCOMB_X73_Y24_N0
\inst|Selector31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector31~0_combout\ = (\inst|s_currentState.InitialState~q\ & (\inst|Add1~32_combout\ & ((!\inst|Equal1~4_combout\) # (!\inst|s_currentState.CompareMaster~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.InitialState~q\,
	datab => \inst|s_currentState.CompareMaster~q\,
	datac => \inst|Add1~32_combout\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector31~0_combout\);

-- Location: LCCOMB_X73_Y24_N14
\inst|s_penalty[18]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(18) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|Selector31~0_combout\)) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|s_penalty\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector31~0_combout\,
	datac => \inst|s_penalty\(18),
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(18));

-- Location: LCCOMB_X74_Y24_N6
\inst|Add1~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~34_combout\ = (\inst|s_penalty\(18) & ((\inst|s_penalty\(19) & (\inst|Add1~33\ & VCC)) # (!\inst|s_penalty\(19) & (!\inst|Add1~33\)))) # (!\inst|s_penalty\(18) & ((\inst|s_penalty\(19) & (!\inst|Add1~33\)) # (!\inst|s_penalty\(19) & 
-- ((\inst|Add1~33\) # (GND)))))
-- \inst|Add1~35\ = CARRY((\inst|s_penalty\(18) & (!\inst|s_penalty\(19) & !\inst|Add1~33\)) # (!\inst|s_penalty\(18) & ((!\inst|Add1~33\) # (!\inst|s_penalty\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(18),
	datab => \inst|s_penalty\(19),
	datad => VCC,
	cin => \inst|Add1~33\,
	combout => \inst|Add1~34_combout\,
	cout => \inst|Add1~35\);

-- Location: LCCOMB_X75_Y24_N4
\inst|Selector32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector32~0_combout\ = (\inst|s_currentState.InitialState~q\ & (\inst|Add1~34_combout\ & ((!\inst|Equal1~4_combout\) # (!\inst|s_currentState.CompareMaster~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.InitialState~q\,
	datab => \inst|s_currentState.CompareMaster~q\,
	datac => \inst|Add1~34_combout\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector32~0_combout\);

-- Location: LCCOMB_X75_Y24_N12
\inst|s_penalty[19]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(19) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|Selector32~0_combout\))) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|s_penalty\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(19),
	datac => \inst|Selector32~0_combout\,
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(19));

-- Location: LCCOMB_X74_Y24_N8
\inst|Add1~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~36_combout\ = ((\inst|s_penalty\(20) $ (\inst|s_penalty\(19) $ (!\inst|Add1~35\)))) # (GND)
-- \inst|Add1~37\ = CARRY((\inst|s_penalty\(20) & ((\inst|s_penalty\(19)) # (!\inst|Add1~35\))) # (!\inst|s_penalty\(20) & (\inst|s_penalty\(19) & !\inst|Add1~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(20),
	datab => \inst|s_penalty\(19),
	datad => VCC,
	cin => \inst|Add1~35\,
	combout => \inst|Add1~36_combout\,
	cout => \inst|Add1~37\);

-- Location: LCCOMB_X73_Y24_N10
\inst|Selector33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector33~0_combout\ = (\inst|s_currentState.InitialState~q\ & (\inst|Add1~36_combout\ & ((!\inst|Equal1~4_combout\) # (!\inst|s_currentState.CompareMaster~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.InitialState~q\,
	datab => \inst|s_currentState.CompareMaster~q\,
	datac => \inst|Add1~36_combout\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector33~0_combout\);

-- Location: LCCOMB_X73_Y24_N8
\inst|s_penalty[20]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(20) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|Selector33~0_combout\)) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|s_penalty\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Selector33~0_combout\,
	datac => \inst|s_penalty\(20),
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(20));

-- Location: LCCOMB_X74_Y24_N10
\inst|Add1~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~38_combout\ = (\inst|s_penalty\(21) & ((\inst|s_penalty\(20) & (\inst|Add1~37\ & VCC)) # (!\inst|s_penalty\(20) & (!\inst|Add1~37\)))) # (!\inst|s_penalty\(21) & ((\inst|s_penalty\(20) & (!\inst|Add1~37\)) # (!\inst|s_penalty\(20) & 
-- ((\inst|Add1~37\) # (GND)))))
-- \inst|Add1~39\ = CARRY((\inst|s_penalty\(21) & (!\inst|s_penalty\(20) & !\inst|Add1~37\)) # (!\inst|s_penalty\(21) & ((!\inst|Add1~37\) # (!\inst|s_penalty\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(21),
	datab => \inst|s_penalty\(20),
	datad => VCC,
	cin => \inst|Add1~37\,
	combout => \inst|Add1~38_combout\,
	cout => \inst|Add1~39\);

-- Location: LCCOMB_X75_Y24_N26
\inst|Selector34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector34~0_combout\ = (\inst|Add1~38_combout\ & (\inst|s_currentState.InitialState~q\ & ((!\inst|Equal1~4_combout\) # (!\inst|s_currentState.CompareMaster~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~38_combout\,
	datab => \inst|s_currentState.InitialState~q\,
	datac => \inst|s_currentState.CompareMaster~q\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector34~0_combout\);

-- Location: LCCOMB_X75_Y24_N6
\inst|s_penalty[21]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(21) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|Selector34~0_combout\))) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|s_penalty\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(21),
	datac => \inst|Selector34~0_combout\,
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(21));

-- Location: LCCOMB_X74_Y24_N12
\inst|Add1~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~40_combout\ = ((\inst|s_penalty\(21) $ (\inst|s_penalty\(22) $ (!\inst|Add1~39\)))) # (GND)
-- \inst|Add1~41\ = CARRY((\inst|s_penalty\(21) & ((\inst|s_penalty\(22)) # (!\inst|Add1~39\))) # (!\inst|s_penalty\(21) & (\inst|s_penalty\(22) & !\inst|Add1~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(21),
	datab => \inst|s_penalty\(22),
	datad => VCC,
	cin => \inst|Add1~39\,
	combout => \inst|Add1~40_combout\,
	cout => \inst|Add1~41\);

-- Location: LCCOMB_X75_Y24_N18
\inst|Selector35~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector35~2_combout\ = (\inst|Add1~40_combout\ & (\inst|s_currentState.InitialState~q\ & ((!\inst|Equal1~4_combout\) # (!\inst|s_currentState.CompareMaster~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add1~40_combout\,
	datab => \inst|s_currentState.InitialState~q\,
	datac => \inst|s_currentState.CompareMaster~q\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector35~2_combout\);

-- Location: LCCOMB_X75_Y24_N28
\inst|s_penalty[22]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(22) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|Selector35~2_combout\))) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|s_penalty\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(22),
	datac => \inst|Selector35~2_combout\,
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(22));

-- Location: LCCOMB_X74_Y24_N14
\inst|Add1~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~42_combout\ = (\inst|s_penalty\(23) & ((\inst|s_penalty\(22) & (\inst|Add1~41\ & VCC)) # (!\inst|s_penalty\(22) & (!\inst|Add1~41\)))) # (!\inst|s_penalty\(23) & ((\inst|s_penalty\(22) & (!\inst|Add1~41\)) # (!\inst|s_penalty\(22) & 
-- ((\inst|Add1~41\) # (GND)))))
-- \inst|Add1~43\ = CARRY((\inst|s_penalty\(23) & (!\inst|s_penalty\(22) & !\inst|Add1~41\)) # (!\inst|s_penalty\(23) & ((!\inst|Add1~41\) # (!\inst|s_penalty\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(23),
	datab => \inst|s_penalty\(22),
	datad => VCC,
	cin => \inst|Add1~41\,
	combout => \inst|Add1~42_combout\,
	cout => \inst|Add1~43\);

-- Location: LCCOMB_X73_Y24_N20
\inst|Selector36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector36~0_combout\ = (\inst|s_currentState.InitialState~q\ & (\inst|Add1~42_combout\ & ((!\inst|Equal1~4_combout\) # (!\inst|s_currentState.CompareMaster~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.InitialState~q\,
	datab => \inst|s_currentState.CompareMaster~q\,
	datac => \inst|Add1~42_combout\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector36~0_combout\);

-- Location: LCCOMB_X73_Y24_N2
\inst|s_penalty[23]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(23) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|Selector36~0_combout\)) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|s_penalty\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector36~0_combout\,
	datab => \inst|s_penalty\(23),
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(23));

-- Location: LCCOMB_X74_Y24_N16
\inst|Add1~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~44_combout\ = ((\inst|s_penalty\(23) $ (\inst|s_penalty\(24) $ (!\inst|Add1~43\)))) # (GND)
-- \inst|Add1~45\ = CARRY((\inst|s_penalty\(23) & ((\inst|s_penalty\(24)) # (!\inst|Add1~43\))) # (!\inst|s_penalty\(23) & (\inst|s_penalty\(24) & !\inst|Add1~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(23),
	datab => \inst|s_penalty\(24),
	datad => VCC,
	cin => \inst|Add1~43\,
	combout => \inst|Add1~44_combout\,
	cout => \inst|Add1~45\);

-- Location: LCCOMB_X73_Y24_N30
\inst|Selector37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector37~0_combout\ = (\inst|s_currentState.InitialState~q\ & (\inst|Add1~44_combout\ & ((!\inst|Equal1~4_combout\) # (!\inst|s_currentState.CompareMaster~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.InitialState~q\,
	datab => \inst|s_currentState.CompareMaster~q\,
	datac => \inst|Add1~44_combout\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector37~0_combout\);

-- Location: LCCOMB_X73_Y24_N4
\inst|s_penalty[24]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(24) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|Selector37~0_combout\)) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|s_penalty\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector37~0_combout\,
	datac => \inst|s_penalty\(24),
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(24));

-- Location: LCCOMB_X76_Y24_N0
\inst8|Add0~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~45_combout\ = (\inst|s_penalty\(16) & (\inst8|Add0~43\ & VCC)) # (!\inst|s_penalty\(16) & (!\inst8|Add0~43\))
-- \inst8|Add0~46\ = CARRY((!\inst|s_penalty\(16) & !\inst8|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(16),
	datad => VCC,
	cin => \inst8|Add0~43\,
	combout => \inst8|Add0~45_combout\,
	cout => \inst8|Add0~46\);

-- Location: LCCOMB_X76_Y24_N2
\inst8|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~48_combout\ = (\inst|s_penalty\(17) & ((GND) # (!\inst8|Add0~46\))) # (!\inst|s_penalty\(17) & (\inst8|Add0~46\ $ (GND)))
-- \inst8|Add0~49\ = CARRY((\inst|s_penalty\(17)) # (!\inst8|Add0~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(17),
	datad => VCC,
	cin => \inst8|Add0~46\,
	combout => \inst8|Add0~48_combout\,
	cout => \inst8|Add0~49\);

-- Location: LCCOMB_X76_Y24_N4
\inst8|Add0~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~51_combout\ = (\inst|s_penalty\(18) & (\inst8|Add0~49\ & VCC)) # (!\inst|s_penalty\(18) & (!\inst8|Add0~49\))
-- \inst8|Add0~52\ = CARRY((!\inst|s_penalty\(18) & !\inst8|Add0~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(18),
	datad => VCC,
	cin => \inst8|Add0~49\,
	combout => \inst8|Add0~51_combout\,
	cout => \inst8|Add0~52\);

-- Location: LCCOMB_X76_Y24_N6
\inst8|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~54_combout\ = (\inst|s_penalty\(19) & ((GND) # (!\inst8|Add0~52\))) # (!\inst|s_penalty\(19) & (\inst8|Add0~52\ $ (GND)))
-- \inst8|Add0~55\ = CARRY((\inst|s_penalty\(19)) # (!\inst8|Add0~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(19),
	datad => VCC,
	cin => \inst8|Add0~52\,
	combout => \inst8|Add0~54_combout\,
	cout => \inst8|Add0~55\);

-- Location: LCCOMB_X76_Y24_N8
\inst8|Add0~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~57_combout\ = (\inst|s_penalty\(20) & (\inst8|Add0~55\ & VCC)) # (!\inst|s_penalty\(20) & (!\inst8|Add0~55\))
-- \inst8|Add0~58\ = CARRY((!\inst|s_penalty\(20) & !\inst8|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(20),
	datad => VCC,
	cin => \inst8|Add0~55\,
	combout => \inst8|Add0~57_combout\,
	cout => \inst8|Add0~58\);

-- Location: LCCOMB_X76_Y24_N10
\inst8|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~60_combout\ = (\inst|s_penalty\(21) & ((GND) # (!\inst8|Add0~58\))) # (!\inst|s_penalty\(21) & (\inst8|Add0~58\ $ (GND)))
-- \inst8|Add0~61\ = CARRY((\inst|s_penalty\(21)) # (!\inst8|Add0~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(21),
	datad => VCC,
	cin => \inst8|Add0~58\,
	combout => \inst8|Add0~60_combout\,
	cout => \inst8|Add0~61\);

-- Location: LCCOMB_X76_Y24_N12
\inst8|Add0~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~63_combout\ = (\inst|s_penalty\(22) & (\inst8|Add0~61\ & VCC)) # (!\inst|s_penalty\(22) & (!\inst8|Add0~61\))
-- \inst8|Add0~64\ = CARRY((!\inst|s_penalty\(22) & !\inst8|Add0~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(22),
	datad => VCC,
	cin => \inst8|Add0~61\,
	combout => \inst8|Add0~63_combout\,
	cout => \inst8|Add0~64\);

-- Location: LCCOMB_X76_Y24_N14
\inst8|Add0~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~66_combout\ = (\inst|s_penalty\(23) & ((GND) # (!\inst8|Add0~64\))) # (!\inst|s_penalty\(23) & (\inst8|Add0~64\ $ (GND)))
-- \inst8|Add0~67\ = CARRY((\inst|s_penalty\(23)) # (!\inst8|Add0~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(23),
	datad => VCC,
	cin => \inst8|Add0~64\,
	combout => \inst8|Add0~66_combout\,
	cout => \inst8|Add0~67\);

-- Location: LCCOMB_X76_Y24_N16
\inst8|Add0~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~69_combout\ = (\inst|s_penalty\(24) & (\inst8|Add0~67\ & VCC)) # (!\inst|s_penalty\(24) & (!\inst8|Add0~67\))
-- \inst8|Add0~70\ = CARRY((!\inst|s_penalty\(24) & !\inst8|Add0~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(24),
	datad => VCC,
	cin => \inst8|Add0~67\,
	combout => \inst8|Add0~69_combout\,
	cout => \inst8|Add0~70\);

-- Location: LCCOMB_X77_Y27_N0
\inst8|Add1~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~32_combout\ = (\inst8|s_counter\(16) & (\inst8|Add1~31\ $ (GND))) # (!\inst8|s_counter\(16) & ((GND) # (!\inst8|Add1~31\)))
-- \inst8|Add1~33\ = CARRY((!\inst8|Add1~31\) # (!\inst8|s_counter\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(16),
	datad => VCC,
	cin => \inst8|Add1~31\,
	combout => \inst8|Add1~32_combout\,
	cout => \inst8|Add1~33\);

-- Location: LCCOMB_X77_Y25_N12
\inst8|Add0~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~47_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~45_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|TimeVal~combout\,
	datac => \inst8|Add1~32_combout\,
	datad => \inst8|Add0~45_combout\,
	combout => \inst8|Add0~47_combout\);

-- Location: FF_X77_Y25_N13
\inst8|s_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~47_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(16));

-- Location: LCCOMB_X77_Y27_N2
\inst8|Add1~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~34_combout\ = (\inst8|s_counter\(17) & (!\inst8|Add1~33\)) # (!\inst8|s_counter\(17) & (\inst8|Add1~33\ & VCC))
-- \inst8|Add1~35\ = CARRY((\inst8|s_counter\(17) & !\inst8|Add1~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_counter\(17),
	datad => VCC,
	cin => \inst8|Add1~33\,
	combout => \inst8|Add1~34_combout\,
	cout => \inst8|Add1~35\);

-- Location: LCCOMB_X77_Y25_N2
\inst8|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~50_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~48_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|TimeVal~combout\,
	datac => \inst8|Add1~34_combout\,
	datad => \inst8|Add0~48_combout\,
	combout => \inst8|Add0~50_combout\);

-- Location: FF_X77_Y25_N3
\inst8|s_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~50_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(17));

-- Location: LCCOMB_X77_Y27_N4
\inst8|Add1~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~36_combout\ = (\inst8|s_counter\(18) & (\inst8|Add1~35\ $ (GND))) # (!\inst8|s_counter\(18) & ((GND) # (!\inst8|Add1~35\)))
-- \inst8|Add1~37\ = CARRY((!\inst8|Add1~35\) # (!\inst8|s_counter\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_counter\(18),
	datad => VCC,
	cin => \inst8|Add1~35\,
	combout => \inst8|Add1~36_combout\,
	cout => \inst8|Add1~37\);

-- Location: LCCOMB_X77_Y25_N24
\inst8|Add0~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~53_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~51_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add1~36_combout\,
	datac => \inst8|Add0~51_combout\,
	datad => \inst|TimeVal~combout\,
	combout => \inst8|Add0~53_combout\);

-- Location: FF_X77_Y25_N25
\inst8|s_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~53_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(18));

-- Location: LCCOMB_X77_Y27_N6
\inst8|Add1~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~38_combout\ = (\inst8|s_counter\(19) & (!\inst8|Add1~37\)) # (!\inst8|s_counter\(19) & (\inst8|Add1~37\ & VCC))
-- \inst8|Add1~39\ = CARRY((\inst8|s_counter\(19) & !\inst8|Add1~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(19),
	datad => VCC,
	cin => \inst8|Add1~37\,
	combout => \inst8|Add1~38_combout\,
	cout => \inst8|Add1~39\);

-- Location: LCCOMB_X77_Y25_N30
\inst8|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~56_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~54_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|TimeVal~combout\,
	datac => \inst8|Add1~38_combout\,
	datad => \inst8|Add0~54_combout\,
	combout => \inst8|Add0~56_combout\);

-- Location: FF_X77_Y25_N31
\inst8|s_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~56_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(19));

-- Location: LCCOMB_X77_Y27_N8
\inst8|Add1~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~40_combout\ = (\inst8|s_counter\(20) & (\inst8|Add1~39\ $ (GND))) # (!\inst8|s_counter\(20) & ((GND) # (!\inst8|Add1~39\)))
-- \inst8|Add1~41\ = CARRY((!\inst8|Add1~39\) # (!\inst8|s_counter\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_counter\(20),
	datad => VCC,
	cin => \inst8|Add1~39\,
	combout => \inst8|Add1~40_combout\,
	cout => \inst8|Add1~41\);

-- Location: LCCOMB_X77_Y24_N8
\inst8|Add0~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~59_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~57_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add1~40_combout\,
	datab => \inst|TimeVal~combout\,
	datad => \inst8|Add0~57_combout\,
	combout => \inst8|Add0~59_combout\);

-- Location: FF_X77_Y24_N9
\inst8|s_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~59_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(20));

-- Location: LCCOMB_X77_Y27_N10
\inst8|Add1~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~42_combout\ = (\inst8|s_counter\(21) & (!\inst8|Add1~41\)) # (!\inst8|s_counter\(21) & (\inst8|Add1~41\ & VCC))
-- \inst8|Add1~43\ = CARRY((\inst8|s_counter\(21) & !\inst8|Add1~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_counter\(21),
	datad => VCC,
	cin => \inst8|Add1~41\,
	combout => \inst8|Add1~42_combout\,
	cout => \inst8|Add1~43\);

-- Location: LCCOMB_X77_Y24_N2
\inst8|Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~62_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~60_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|TimeVal~combout\,
	datac => \inst8|Add1~42_combout\,
	datad => \inst8|Add0~60_combout\,
	combout => \inst8|Add0~62_combout\);

-- Location: FF_X77_Y24_N3
\inst8|s_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~62_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(21));

-- Location: LCCOMB_X77_Y27_N12
\inst8|Add1~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~44_combout\ = (\inst8|s_counter\(22) & (\inst8|Add1~43\ $ (GND))) # (!\inst8|s_counter\(22) & ((GND) # (!\inst8|Add1~43\)))
-- \inst8|Add1~45\ = CARRY((!\inst8|Add1~43\) # (!\inst8|s_counter\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(22),
	datad => VCC,
	cin => \inst8|Add1~43\,
	combout => \inst8|Add1~44_combout\,
	cout => \inst8|Add1~45\);

-- Location: LCCOMB_X77_Y24_N12
\inst8|Add0~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~65_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~63_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|TimeVal~combout\,
	datac => \inst8|Add1~44_combout\,
	datad => \inst8|Add0~63_combout\,
	combout => \inst8|Add0~65_combout\);

-- Location: FF_X77_Y24_N13
\inst8|s_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~65_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(22));

-- Location: LCCOMB_X77_Y27_N14
\inst8|Add1~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~46_combout\ = (\inst8|s_counter\(23) & (!\inst8|Add1~45\)) # (!\inst8|s_counter\(23) & (\inst8|Add1~45\ & VCC))
-- \inst8|Add1~47\ = CARRY((\inst8|s_counter\(23) & !\inst8|Add1~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(23),
	datad => VCC,
	cin => \inst8|Add1~45\,
	combout => \inst8|Add1~46_combout\,
	cout => \inst8|Add1~47\);

-- Location: LCCOMB_X77_Y24_N18
\inst8|Add0~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~68_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~66_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Add1~46_combout\,
	datab => \inst|TimeVal~combout\,
	datad => \inst8|Add0~66_combout\,
	combout => \inst8|Add0~68_combout\);

-- Location: FF_X77_Y24_N19
\inst8|s_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~68_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(23));

-- Location: LCCOMB_X77_Y27_N16
\inst8|Add1~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~48_combout\ = (\inst8|s_counter\(24) & (\inst8|Add1~47\ $ (GND))) # (!\inst8|s_counter\(24) & ((GND) # (!\inst8|Add1~47\)))
-- \inst8|Add1~49\ = CARRY((!\inst8|Add1~47\) # (!\inst8|s_counter\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(24),
	datad => VCC,
	cin => \inst8|Add1~47\,
	combout => \inst8|Add1~48_combout\,
	cout => \inst8|Add1~49\);

-- Location: LCCOMB_X77_Y24_N30
\inst8|Add0~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~71_combout\ = (\inst|TimeVal~combout\ & (!\inst8|Add0~69_combout\)) # (!\inst|TimeVal~combout\ & ((!\inst8|Add1~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|TimeVal~combout\,
	datac => \inst8|Add0~69_combout\,
	datad => \inst8|Add1~48_combout\,
	combout => \inst8|Add0~71_combout\);

-- Location: FF_X77_Y24_N31
\inst8|s_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~71_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(24));

-- Location: LCCOMB_X77_Y27_N18
\inst8|Add1~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~50_combout\ = (\inst8|s_counter\(25) & (!\inst8|Add1~49\)) # (!\inst8|s_counter\(25) & (\inst8|Add1~49\ & VCC))
-- \inst8|Add1~51\ = CARRY((\inst8|s_counter\(25) & !\inst8|Add1~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(25),
	datad => VCC,
	cin => \inst8|Add1~49\,
	combout => \inst8|Add1~50_combout\,
	cout => \inst8|Add1~51\);

-- Location: LCCOMB_X74_Y24_N18
\inst|Add1~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~46_combout\ = (\inst|s_penalty\(25) & ((\inst|s_penalty\(24) & (\inst|Add1~45\ & VCC)) # (!\inst|s_penalty\(24) & (!\inst|Add1~45\)))) # (!\inst|s_penalty\(25) & ((\inst|s_penalty\(24) & (!\inst|Add1~45\)) # (!\inst|s_penalty\(24) & 
-- ((\inst|Add1~45\) # (GND)))))
-- \inst|Add1~47\ = CARRY((\inst|s_penalty\(25) & (!\inst|s_penalty\(24) & !\inst|Add1~45\)) # (!\inst|s_penalty\(25) & ((!\inst|Add1~45\) # (!\inst|s_penalty\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(25),
	datab => \inst|s_penalty\(24),
	datad => VCC,
	cin => \inst|Add1~45\,
	combout => \inst|Add1~46_combout\,
	cout => \inst|Add1~47\);

-- Location: LCCOMB_X75_Y24_N20
\inst|Selector38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector38~0_combout\ = (\inst|s_currentState.InitialState~q\ & (\inst|Add1~46_combout\ & ((!\inst|Equal1~4_combout\) # (!\inst|s_currentState.CompareMaster~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.InitialState~q\,
	datab => \inst|Add1~46_combout\,
	datac => \inst|s_currentState.CompareMaster~q\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector38~0_combout\);

-- Location: LCCOMB_X75_Y24_N22
\inst|s_penalty[25]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(25) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|Selector38~0_combout\)) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|s_penalty\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector38~0_combout\,
	datac => \inst|s_penalty\(25),
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(25));

-- Location: LCCOMB_X76_Y24_N18
\inst8|Add0~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~72_combout\ = (\inst|s_penalty\(25) & ((GND) # (!\inst8|Add0~70\))) # (!\inst|s_penalty\(25) & (\inst8|Add0~70\ $ (GND)))
-- \inst8|Add0~73\ = CARRY((\inst|s_penalty\(25)) # (!\inst8|Add0~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(25),
	datad => VCC,
	cin => \inst8|Add0~70\,
	combout => \inst8|Add0~72_combout\,
	cout => \inst8|Add0~73\);

-- Location: LCCOMB_X77_Y24_N28
\inst8|Add0~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~74_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~72_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|TimeVal~combout\,
	datac => \inst8|Add1~50_combout\,
	datad => \inst8|Add0~72_combout\,
	combout => \inst8|Add0~74_combout\);

-- Location: FF_X77_Y24_N29
\inst8|s_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~74_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(25));

-- Location: LCCOMB_X77_Y27_N20
\inst8|Add1~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~52_combout\ = (\inst8|s_counter\(26) & (\inst8|Add1~51\ $ (GND))) # (!\inst8|s_counter\(26) & ((GND) # (!\inst8|Add1~51\)))
-- \inst8|Add1~53\ = CARRY((!\inst8|Add1~51\) # (!\inst8|s_counter\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_counter\(26),
	datad => VCC,
	cin => \inst8|Add1~51\,
	combout => \inst8|Add1~52_combout\,
	cout => \inst8|Add1~53\);

-- Location: LCCOMB_X74_Y24_N20
\inst|Add1~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~48_combout\ = ((\inst|s_penalty\(25) $ (\inst|s_penalty\(26) $ (!\inst|Add1~47\)))) # (GND)
-- \inst|Add1~49\ = CARRY((\inst|s_penalty\(25) & ((\inst|s_penalty\(26)) # (!\inst|Add1~47\))) # (!\inst|s_penalty\(25) & (\inst|s_penalty\(26) & !\inst|Add1~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(25),
	datab => \inst|s_penalty\(26),
	datad => VCC,
	cin => \inst|Add1~47\,
	combout => \inst|Add1~48_combout\,
	cout => \inst|Add1~49\);

-- Location: LCCOMB_X73_Y24_N28
\inst|Selector39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector39~0_combout\ = (\inst|s_currentState.InitialState~q\ & (\inst|Add1~48_combout\ & ((!\inst|Equal1~4_combout\) # (!\inst|s_currentState.CompareMaster~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.InitialState~q\,
	datab => \inst|s_currentState.CompareMaster~q\,
	datac => \inst|Add1~48_combout\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector39~0_combout\);

-- Location: LCCOMB_X73_Y24_N6
\inst|s_penalty[26]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(26) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|Selector39~0_combout\))) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|s_penalty\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(26),
	datac => \inst|Selector39~0_combout\,
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(26));

-- Location: LCCOMB_X76_Y24_N20
\inst8|Add0~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~75_combout\ = (\inst|s_penalty\(26) & (\inst8|Add0~73\ & VCC)) # (!\inst|s_penalty\(26) & (!\inst8|Add0~73\))
-- \inst8|Add0~76\ = CARRY((!\inst|s_penalty\(26) & !\inst8|Add0~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(26),
	datad => VCC,
	cin => \inst8|Add0~73\,
	combout => \inst8|Add0~75_combout\,
	cout => \inst8|Add0~76\);

-- Location: LCCOMB_X77_Y24_N26
\inst8|Add0~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~77_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~75_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~52_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|TimeVal~combout\,
	datac => \inst8|Add1~52_combout\,
	datad => \inst8|Add0~75_combout\,
	combout => \inst8|Add0~77_combout\);

-- Location: FF_X77_Y24_N27
\inst8|s_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~77_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(26));

-- Location: LCCOMB_X77_Y27_N22
\inst8|Add1~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~54_combout\ = (\inst8|s_counter\(27) & (!\inst8|Add1~53\)) # (!\inst8|s_counter\(27) & (\inst8|Add1~53\ & VCC))
-- \inst8|Add1~55\ = CARRY((\inst8|s_counter\(27) & !\inst8|Add1~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_counter\(27),
	datad => VCC,
	cin => \inst8|Add1~53\,
	combout => \inst8|Add1~54_combout\,
	cout => \inst8|Add1~55\);

-- Location: LCCOMB_X74_Y24_N22
\inst|Add1~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~50_combout\ = (\inst|s_penalty\(27) & ((\inst|s_penalty\(26) & (\inst|Add1~49\ & VCC)) # (!\inst|s_penalty\(26) & (!\inst|Add1~49\)))) # (!\inst|s_penalty\(27) & ((\inst|s_penalty\(26) & (!\inst|Add1~49\)) # (!\inst|s_penalty\(26) & 
-- ((\inst|Add1~49\) # (GND)))))
-- \inst|Add1~51\ = CARRY((\inst|s_penalty\(27) & (!\inst|s_penalty\(26) & !\inst|Add1~49\)) # (!\inst|s_penalty\(27) & ((!\inst|Add1~49\) # (!\inst|s_penalty\(26)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(27),
	datab => \inst|s_penalty\(26),
	datad => VCC,
	cin => \inst|Add1~49\,
	combout => \inst|Add1~50_combout\,
	cout => \inst|Add1~51\);

-- Location: LCCOMB_X73_Y24_N26
\inst|Selector40~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector40~0_combout\ = (\inst|s_currentState.InitialState~q\ & (\inst|Add1~50_combout\ & ((!\inst|Equal1~4_combout\) # (!\inst|s_currentState.CompareMaster~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.InitialState~q\,
	datab => \inst|Add1~50_combout\,
	datac => \inst|s_currentState.CompareMaster~q\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector40~0_combout\);

-- Location: LCCOMB_X73_Y24_N12
\inst|s_penalty[27]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(27) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|Selector40~0_combout\))) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|s_penalty\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(27),
	datac => \inst|Selector40~0_combout\,
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(27));

-- Location: LCCOMB_X76_Y24_N22
\inst8|Add0~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~78_combout\ = (\inst|s_penalty\(27) & ((GND) # (!\inst8|Add0~76\))) # (!\inst|s_penalty\(27) & (\inst8|Add0~76\ $ (GND)))
-- \inst8|Add0~79\ = CARRY((\inst|s_penalty\(27)) # (!\inst8|Add0~76\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(27),
	datad => VCC,
	cin => \inst8|Add0~76\,
	combout => \inst8|Add0~78_combout\,
	cout => \inst8|Add0~79\);

-- Location: LCCOMB_X77_Y24_N0
\inst8|Add0~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~80_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~78_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|TimeVal~combout\,
	datab => \inst8|Add1~54_combout\,
	datad => \inst8|Add0~78_combout\,
	combout => \inst8|Add0~80_combout\);

-- Location: FF_X77_Y24_N1
\inst8|s_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~80_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(27));

-- Location: LCCOMB_X77_Y24_N10
\inst8|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~7_combout\ = (\inst8|s_counter\(26) & (\inst8|s_counter\(25) & (\inst8|s_counter\(24) & \inst8|s_counter\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(26),
	datab => \inst8|s_counter\(25),
	datac => \inst8|s_counter\(24),
	datad => \inst8|s_counter\(27),
	combout => \inst8|Equal0~7_combout\);

-- Location: LCCOMB_X77_Y24_N20
\inst8|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~6_combout\ = (\inst8|s_counter\(22) & (\inst8|s_counter\(21) & (\inst8|s_counter\(20) & \inst8|s_counter\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(22),
	datab => \inst8|s_counter\(21),
	datac => \inst8|s_counter\(20),
	datad => \inst8|s_counter\(23),
	combout => \inst8|Equal0~6_combout\);

-- Location: LCCOMB_X77_Y25_N28
\inst8|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~5_combout\ = (\inst8|s_counter\(16) & (\inst8|s_counter\(17) & (\inst8|s_counter\(19) & \inst8|s_counter\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(16),
	datab => \inst8|s_counter\(17),
	datac => \inst8|s_counter\(19),
	datad => \inst8|s_counter\(18),
	combout => \inst8|Equal0~5_combout\);

-- Location: LCCOMB_X74_Y24_N24
\inst|Add1~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~52_combout\ = ((\inst|s_penalty\(27) $ (\inst|s_penalty\(28) $ (!\inst|Add1~51\)))) # (GND)
-- \inst|Add1~53\ = CARRY((\inst|s_penalty\(27) & ((\inst|s_penalty\(28)) # (!\inst|Add1~51\))) # (!\inst|s_penalty\(27) & (\inst|s_penalty\(28) & !\inst|Add1~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(27),
	datab => \inst|s_penalty\(28),
	datad => VCC,
	cin => \inst|Add1~51\,
	combout => \inst|Add1~52_combout\,
	cout => \inst|Add1~53\);

-- Location: LCCOMB_X75_Y24_N10
\inst|Selector41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector41~0_combout\ = (\inst|s_currentState.InitialState~q\ & (\inst|Add1~52_combout\ & ((!\inst|Equal1~4_combout\) # (!\inst|s_currentState.CompareMaster~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.InitialState~q\,
	datab => \inst|Add1~52_combout\,
	datac => \inst|s_currentState.CompareMaster~q\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector41~0_combout\);

-- Location: LCCOMB_X75_Y24_N16
\inst|s_penalty[28]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(28) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|Selector41~0_combout\)) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|s_penalty\(28))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Selector41~0_combout\,
	datab => \inst|s_penalty\(28),
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(28));

-- Location: LCCOMB_X74_Y24_N26
\inst|Add1~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~54_combout\ = (\inst|s_penalty\(29) & ((\inst|s_penalty\(28) & (\inst|Add1~53\ & VCC)) # (!\inst|s_penalty\(28) & (!\inst|Add1~53\)))) # (!\inst|s_penalty\(29) & ((\inst|s_penalty\(28) & (!\inst|Add1~53\)) # (!\inst|s_penalty\(28) & 
-- ((\inst|Add1~53\) # (GND)))))
-- \inst|Add1~55\ = CARRY((\inst|s_penalty\(29) & (!\inst|s_penalty\(28) & !\inst|Add1~53\)) # (!\inst|s_penalty\(29) & ((!\inst|Add1~53\) # (!\inst|s_penalty\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(29),
	datab => \inst|s_penalty\(28),
	datad => VCC,
	cin => \inst|Add1~53\,
	combout => \inst|Add1~54_combout\,
	cout => \inst|Add1~55\);

-- Location: LCCOMB_X75_Y24_N0
\inst|Selector42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector42~0_combout\ = (\inst|s_currentState.InitialState~q\ & (\inst|Add1~54_combout\ & ((!\inst|Equal1~4_combout\) # (!\inst|s_currentState.CompareMaster~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.InitialState~q\,
	datab => \inst|s_currentState.CompareMaster~q\,
	datac => \inst|Add1~54_combout\,
	datad => \inst|Equal1~4_combout\,
	combout => \inst|Selector42~0_combout\);

-- Location: LCCOMB_X75_Y24_N2
\inst|s_penalty[29]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(29) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|Selector42~0_combout\))) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|s_penalty\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(29),
	datac => \inst|Selector42~0_combout\,
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(29));

-- Location: LCCOMB_X76_Y24_N24
\inst8|Add0~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~81_combout\ = (\inst|s_penalty\(28) & (\inst8|Add0~79\ & VCC)) # (!\inst|s_penalty\(28) & (!\inst8|Add0~79\))
-- \inst8|Add0~82\ = CARRY((!\inst|s_penalty\(28) & !\inst8|Add0~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(28),
	datad => VCC,
	cin => \inst8|Add0~79\,
	combout => \inst8|Add0~81_combout\,
	cout => \inst8|Add0~82\);

-- Location: LCCOMB_X76_Y24_N26
\inst8|Add0~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~84_combout\ = (\inst|s_penalty\(29) & ((GND) # (!\inst8|Add0~82\))) # (!\inst|s_penalty\(29) & (\inst8|Add0~82\ $ (GND)))
-- \inst8|Add0~85\ = CARRY((\inst|s_penalty\(29)) # (!\inst8|Add0~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_penalty\(29),
	datad => VCC,
	cin => \inst8|Add0~82\,
	combout => \inst8|Add0~84_combout\,
	cout => \inst8|Add0~85\);

-- Location: LCCOMB_X77_Y27_N24
\inst8|Add1~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~56_combout\ = (\inst8|s_counter\(28) & (\inst8|Add1~55\ $ (GND))) # (!\inst8|s_counter\(28) & ((GND) # (!\inst8|Add1~55\)))
-- \inst8|Add1~57\ = CARRY((!\inst8|Add1~55\) # (!\inst8|s_counter\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(28),
	datad => VCC,
	cin => \inst8|Add1~55\,
	combout => \inst8|Add1~56_combout\,
	cout => \inst8|Add1~57\);

-- Location: LCCOMB_X77_Y24_N4
\inst8|Add0~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~83_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~81_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~56_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|TimeVal~combout\,
	datab => \inst8|Add1~56_combout\,
	datad => \inst8|Add0~81_combout\,
	combout => \inst8|Add0~83_combout\);

-- Location: FF_X77_Y24_N5
\inst8|s_counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~83_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(28));

-- Location: LCCOMB_X77_Y27_N26
\inst8|Add1~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~58_combout\ = (\inst8|s_counter\(29) & (!\inst8|Add1~57\)) # (!\inst8|s_counter\(29) & (\inst8|Add1~57\ & VCC))
-- \inst8|Add1~59\ = CARRY((\inst8|s_counter\(29) & !\inst8|Add1~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_counter\(29),
	datad => VCC,
	cin => \inst8|Add1~57\,
	combout => \inst8|Add1~58_combout\,
	cout => \inst8|Add1~59\);

-- Location: LCCOMB_X77_Y24_N22
\inst8|Add0~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~86_combout\ = (\inst|TimeVal~combout\ & (!\inst8|Add0~84_combout\)) # (!\inst|TimeVal~combout\ & ((!\inst8|Add1~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|TimeVal~combout\,
	datac => \inst8|Add0~84_combout\,
	datad => \inst8|Add1~58_combout\,
	combout => \inst8|Add0~86_combout\);

-- Location: FF_X77_Y24_N23
\inst8|s_counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~86_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(29));

-- Location: LCCOMB_X77_Y27_N28
\inst8|Add1~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~60_combout\ = (\inst8|s_counter\(30) & (\inst8|Add1~59\ $ (GND))) # (!\inst8|s_counter\(30) & ((GND) # (!\inst8|Add1~59\)))
-- \inst8|Add1~61\ = CARRY((!\inst8|Add1~59\) # (!\inst8|s_counter\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(30),
	datad => VCC,
	cin => \inst8|Add1~59\,
	combout => \inst8|Add1~60_combout\,
	cout => \inst8|Add1~61\);

-- Location: LCCOMB_X74_Y24_N28
\inst|Add1~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~56_combout\ = \inst|s_penalty\(30) $ (\inst|Add1~55\ $ (!\inst|s_penalty\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(30),
	datad => \inst|s_penalty\(29),
	cin => \inst|Add1~55\,
	combout => \inst|Add1~56_combout\);

-- Location: LCCOMB_X73_Y24_N24
\inst|Selector43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector43~0_combout\ = (\inst|s_currentState.InitialState~q\ & (\inst|Add1~56_combout\ & ((!\inst|s_currentState.CompareMaster~q\) # (!\inst|Equal1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.InitialState~q\,
	datab => \inst|Equal1~4_combout\,
	datac => \inst|s_currentState.CompareMaster~q\,
	datad => \inst|Add1~56_combout\,
	combout => \inst|Selector43~0_combout\);

-- Location: LCCOMB_X73_Y24_N22
\inst|s_penalty[30]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_penalty\(30) = (GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & (\inst|Selector43~0_combout\)) # (!GLOBAL(\inst|WideOr8~0clkctrl_outclk\) & ((\inst|s_penalty\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Selector43~0_combout\,
	datac => \inst|s_penalty\(30),
	datad => \inst|WideOr8~0clkctrl_outclk\,
	combout => \inst|s_penalty\(30));

-- Location: LCCOMB_X76_Y24_N28
\inst8|Add0~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~87_combout\ = (\inst|s_penalty\(30) & (\inst8|Add0~85\ & VCC)) # (!\inst|s_penalty\(30) & (!\inst8|Add0~85\))
-- \inst8|Add0~88\ = CARRY((!\inst|s_penalty\(30) & !\inst8|Add0~85\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_penalty\(30),
	datad => VCC,
	cin => \inst8|Add0~85\,
	combout => \inst8|Add0~87_combout\,
	cout => \inst8|Add0~88\);

-- Location: LCCOMB_X77_Y24_N24
\inst8|Add0~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~89_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~87_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|TimeVal~combout\,
	datac => \inst8|Add1~60_combout\,
	datad => \inst8|Add0~87_combout\,
	combout => \inst8|Add0~89_combout\);

-- Location: FF_X77_Y24_N25
\inst8|s_counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~89_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(30));

-- Location: LCCOMB_X77_Y27_N30
\inst8|Add1~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add1~62_combout\ = \inst8|s_counter\(31) $ (\inst8|Add1~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_counter\(31),
	cin => \inst8|Add1~61\,
	combout => \inst8|Add1~62_combout\);

-- Location: LCCOMB_X76_Y24_N30
\inst8|Add0~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~90_combout\ = \inst8|Add0~88\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst8|Add0~88\,
	combout => \inst8|Add0~90_combout\);

-- Location: LCCOMB_X77_Y24_N14
\inst8|Add0~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~92_combout\ = (\inst|TimeVal~combout\ & ((!\inst8|Add0~90_combout\))) # (!\inst|TimeVal~combout\ & (!\inst8|Add1~62_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|TimeVal~combout\,
	datac => \inst8|Add1~62_combout\,
	datad => \inst8|Add0~90_combout\,
	combout => \inst8|Add0~92_combout\);

-- Location: FF_X77_Y24_N15
\inst8|s_counter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|Add0~92_combout\,
	ena => \inst8|ALT_INV_s_cntZero~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_counter\(31));

-- Location: LCCOMB_X77_Y24_N16
\inst8|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~8_combout\ = (\inst8|s_counter\(29) & (\inst8|s_counter\(28) & (\inst8|s_counter\(31) & \inst8|s_counter\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|s_counter\(29),
	datab => \inst8|s_counter\(28),
	datac => \inst8|s_counter\(31),
	datad => \inst8|s_counter\(30),
	combout => \inst8|Equal0~8_combout\);

-- Location: LCCOMB_X77_Y24_N6
\inst8|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~9_combout\ = (\inst8|Equal0~7_combout\ & (\inst8|Equal0~6_combout\ & (\inst8|Equal0~5_combout\ & \inst8|Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Equal0~7_combout\,
	datab => \inst8|Equal0~6_combout\,
	datac => \inst8|Equal0~5_combout\,
	datad => \inst8|Equal0~8_combout\,
	combout => \inst8|Equal0~9_combout\);

-- Location: LCCOMB_X77_Y26_N10
\inst8|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~10_combout\ = (\inst8|Equal0~2_combout\ & (\inst8|Equal0~4_combout\ & (\inst8|Equal0~3_combout\ & \inst8|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Equal0~2_combout\,
	datab => \inst8|Equal0~4_combout\,
	datac => \inst8|Equal0~3_combout\,
	datad => \inst8|Equal0~9_combout\,
	combout => \inst8|Equal0~10_combout\);

-- Location: LCCOMB_X76_Y26_N20
\inst8|s_cntZero~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_cntZero~0_combout\ = (\inst8|Equal0~10_combout\ & !\inst|TimeVal~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|Equal0~10_combout\,
	datad => \inst|TimeVal~combout\,
	combout => \inst8|s_cntZero~0_combout\);

-- Location: LCCOMB_X76_Y26_N16
\inst8|s_cntZero~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|s_cntZero~feeder_combout\ = \inst8|s_cntZero~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|s_cntZero~0_combout\,
	combout => \inst8|s_cntZero~feeder_combout\);

-- Location: FF_X76_Y26_N17
\inst8|s_cntZero\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst8|s_cntZero~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|s_cntZero~q\);

-- Location: LCCOMB_X73_Y26_N24
\inst|Selector6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Selector6~1_combout\ = ((!\inst8|s_cntZero~q\ & \inst|s_currentState.CloseLocker~q\)) # (!\inst|Selector6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|s_cntZero~q\,
	datac => \inst|s_currentState.CloseLocker~q\,
	datad => \inst|Selector6~0_combout\,
	combout => \inst|Selector6~1_combout\);

-- Location: FF_X73_Y26_N25
\inst|s_currentState.CloseLocker\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~input_o\,
	d => \inst|Selector6~1_combout\,
	clrn => \ALT_INV_SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|s_currentState.CloseLocker~q\);

-- Location: LCCOMB_X73_Y26_N16
\inst|WideOr7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr7~0_combout\ = (\inst|s_currentState.CloseLocker~q\) # ((\inst|s_currentState.OpenLocker~q\) # (\inst|s_currentState.CompareSuper~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.CloseLocker~q\,
	datab => \inst|s_currentState.OpenLocker~q\,
	datad => \inst|s_currentState.CompareSuper~q\,
	combout => \inst|WideOr7~0_combout\);

-- Location: LCCOMB_X75_Y26_N12
\inst|UserEnable\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|UserEnable~combout\ = (GLOBAL(\inst|s_currentState.InitialState~clkctrl_outclk\) & (!\inst|WideOr7~0_combout\)) # (!GLOBAL(\inst|s_currentState.InitialState~clkctrl_outclk\) & ((\inst|UserEnable~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr7~0_combout\,
	datac => \inst|UserEnable~combout\,
	datad => \inst|s_currentState.InitialState~clkctrl_outclk\,
	combout => \inst|UserEnable~combout\);

-- Location: LCCOMB_X80_Y26_N24
\inst5|s_pos[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_pos[0]~0_combout\ = (\inst94|s_pulsedOut~q\ & \inst|UserEnable~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst94|s_pulsedOut~q\,
	datad => \inst|UserEnable~combout\,
	combout => \inst5|s_pos[0]~0_combout\);

-- Location: FF_X80_Y26_N23
\inst5|s_pos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst5|s_pos[0]~1_combout\,
	ena => \inst5|s_pos[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_pos\(0));

-- Location: LCCOMB_X80_Y26_N8
\inst5|Add8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Add8~0_combout\ = \inst5|s_pos\(0) $ (\inst5|s_pos\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_pos\(0),
	datac => \inst5|s_pos\(1),
	combout => \inst5|Add8~0_combout\);

-- Location: FF_X80_Y26_N9
\inst5|s_pos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst5|Add8~0_combout\,
	ena => \inst5|s_pos[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_pos\(1));

-- Location: LCCOMB_X80_Y26_N4
\inst5|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Equal1~0_combout\ = (\inst5|s_pos\(1) & \inst5|s_pos\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|s_pos\(1),
	datac => \inst5|s_pos\(0),
	combout => \inst5|Equal1~0_combout\);

-- Location: LCCOMB_X79_Y26_N4
\inst5|s_cont3[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont3[3]~3_combout\ = (\inst5|Equal1~0_combout\ & (\inst|UserEnable~combout\ & ((\inst93|s_pulsedOut~q\) # (\inst95|s_pulsedOut~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Equal1~0_combout\,
	datab => \inst93|s_pulsedOut~q\,
	datac => \inst95|s_pulsedOut~q\,
	datad => \inst|UserEnable~combout\,
	combout => \inst5|s_cont3[3]~3_combout\);

-- Location: LCCOMB_X79_Y26_N30
\inst5|s_cont3[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont3[0]~4_combout\ = \inst5|s_cont3\(0) $ (\inst5|s_cont3[3]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|s_cont3\(0),
	datac => \inst5|s_cont3[3]~3_combout\,
	combout => \inst5|s_cont3[0]~4_combout\);

-- Location: FF_X79_Y26_N15
\inst5|s_cont3[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	asdata => \inst5|s_cont3[0]~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_cont3\(0));

-- Location: LCCOMB_X79_Y26_N14
\inst5|s_cont3[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|s_cont3[1]~6_cout\ = CARRY(\inst5|s_cont3\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|s_cont3\(0),
	datad => VCC,
	cout => \inst5|s_cont3[1]~6_cout\);

-- Location: FF_X79_Y26_N17
\inst5|s_cont3[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst5|s_cont3[1]~7_combout\,
	ena => \inst5|s_cont3[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_cont3\(1));

-- Location: LCCOMB_X79_Y26_N8
\inst11|decOut_n[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|decOut_n[6]~2_combout\ = (\inst5|s_cont3\(0) & (!\inst5|s_cont3\(3) & (\inst5|s_cont3\(1) $ (!\inst5|s_cont3\(2))))) # (!\inst5|s_cont3\(0) & (!\inst5|s_cont3\(1) & (\inst5|s_cont3\(2) $ (!\inst5|s_cont3\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont3\(1),
	datab => \inst5|s_cont3\(2),
	datac => \inst5|s_cont3\(0),
	datad => \inst5|s_cont3\(3),
	combout => \inst11|decOut_n[6]~2_combout\);

-- Location: FF_X80_Y26_N5
\inst5|s_e4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst5|Equal1~0_combout\,
	ena => \inst|UserEnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_e4~q\);

-- Location: LCCOMB_X80_Y26_N10
\inst11|decOut_n[6]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|decOut_n[6]~13_combout\ = (\inst11|decOut_n[6]~2_combout\ & \inst5|s_e4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|decOut_n[6]~2_combout\,
	datac => \inst5|s_e4~q\,
	combout => \inst11|decOut_n[6]~13_combout\);

-- Location: LCCOMB_X79_Y26_N28
\inst11|decOut_n[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|decOut_n[5]~6_combout\ = (\inst5|s_cont3\(1) & (!\inst5|s_cont3\(3) & ((\inst5|s_cont3\(0)) # (!\inst5|s_cont3\(2))))) # (!\inst5|s_cont3\(1) & (\inst5|s_cont3\(0) & (\inst5|s_cont3\(2) $ (!\inst5|s_cont3\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont3\(1),
	datab => \inst5|s_cont3\(2),
	datac => \inst5|s_cont3\(0),
	datad => \inst5|s_cont3\(3),
	combout => \inst11|decOut_n[5]~6_combout\);

-- Location: LCCOMB_X80_Y26_N2
\inst11|decOut_n[5]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|decOut_n[5]~7_combout\ = (\inst11|decOut_n[5]~6_combout\) # (!\inst5|s_e4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|s_e4~q\,
	datad => \inst11|decOut_n[5]~6_combout\,
	combout => \inst11|decOut_n[5]~7_combout\);

-- Location: LCCOMB_X79_Y26_N26
\inst11|s_decOut_n[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|s_decOut_n[4]~0_combout\ = (\inst5|s_cont3\(1) & (((\inst5|s_cont3\(0) & !\inst5|s_cont3\(3))))) # (!\inst5|s_cont3\(1) & ((\inst5|s_cont3\(2) & ((!\inst5|s_cont3\(3)))) # (!\inst5|s_cont3\(2) & (\inst5|s_cont3\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont3\(1),
	datab => \inst5|s_cont3\(2),
	datac => \inst5|s_cont3\(0),
	datad => \inst5|s_cont3\(3),
	combout => \inst11|s_decOut_n[4]~0_combout\);

-- Location: LCCOMB_X80_Y26_N20
\inst11|s_decOut_n[4]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|s_decOut_n[4]~1_combout\ = (\inst11|s_decOut_n[4]~0_combout\) # (!\inst5|s_e4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|s_e4~q\,
	datac => \inst11|s_decOut_n[4]~0_combout\,
	combout => \inst11|s_decOut_n[4]~1_combout\);

-- Location: LCCOMB_X79_Y26_N6
\inst11|decOut_n[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|decOut_n[3]~5_combout\ = (\inst5|s_cont3\(1) & ((\inst5|s_cont3\(2) & (\inst5|s_cont3\(0))) # (!\inst5|s_cont3\(2) & (!\inst5|s_cont3\(0) & \inst5|s_cont3\(3))))) # (!\inst5|s_cont3\(1) & (!\inst5|s_cont3\(3) & (\inst5|s_cont3\(2) $ 
-- (\inst5|s_cont3\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont3\(1),
	datab => \inst5|s_cont3\(2),
	datac => \inst5|s_cont3\(0),
	datad => \inst5|s_cont3\(3),
	combout => \inst11|decOut_n[3]~5_combout\);

-- Location: LCCOMB_X79_Y26_N2
\inst11|decOut_n[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|decOut_n[3]~14_combout\ = (\inst11|decOut_n[3]~5_combout\) # (!\inst5|s_e4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|decOut_n[3]~5_combout\,
	datab => \inst5|s_e4~q\,
	combout => \inst11|decOut_n[3]~14_combout\);

-- Location: LCCOMB_X79_Y26_N24
\inst11|decOut_n[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|decOut_n[2]~8_combout\ = (\inst5|s_cont3\(2) & (\inst5|s_cont3\(3) & ((\inst5|s_cont3\(1)) # (!\inst5|s_cont3\(0))))) # (!\inst5|s_cont3\(2) & (\inst5|s_cont3\(1) & (!\inst5|s_cont3\(0) & !\inst5|s_cont3\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont3\(1),
	datab => \inst5|s_cont3\(2),
	datac => \inst5|s_cont3\(0),
	datad => \inst5|s_cont3\(3),
	combout => \inst11|decOut_n[2]~8_combout\);

-- Location: LCCOMB_X79_Y26_N22
\inst11|decOut_n[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|decOut_n[2]~9_combout\ = (\inst11|decOut_n[2]~8_combout\) # (!\inst5|s_e4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst11|decOut_n[2]~8_combout\,
	datac => \inst5|s_e4~q\,
	combout => \inst11|decOut_n[2]~9_combout\);

-- Location: LCCOMB_X79_Y26_N12
\inst11|decOut_n[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|decOut_n[1]~10_combout\ = (\inst5|s_cont3\(1) & ((\inst5|s_cont3\(0) & ((\inst5|s_cont3\(3)))) # (!\inst5|s_cont3\(0) & (\inst5|s_cont3\(2))))) # (!\inst5|s_cont3\(1) & (\inst5|s_cont3\(2) & (\inst5|s_cont3\(0) $ (\inst5|s_cont3\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont3\(1),
	datab => \inst5|s_cont3\(2),
	datac => \inst5|s_cont3\(0),
	datad => \inst5|s_cont3\(3),
	combout => \inst11|decOut_n[1]~10_combout\);

-- Location: LCCOMB_X80_Y26_N18
\inst11|decOut_n[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|decOut_n[1]~11_combout\ = (\inst11|decOut_n[1]~10_combout\) # (!\inst5|s_e4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|decOut_n[1]~10_combout\,
	datac => \inst5|s_e4~q\,
	combout => \inst11|decOut_n[1]~11_combout\);

-- Location: LCCOMB_X79_Y26_N10
\inst11|s_decOut_n[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|s_decOut_n[0]~2_combout\ = (\inst5|s_cont3\(2) & (!\inst5|s_cont3\(1) & (\inst5|s_cont3\(0) $ (!\inst5|s_cont3\(3))))) # (!\inst5|s_cont3\(2) & (\inst5|s_cont3\(0) & (\inst5|s_cont3\(1) $ (!\inst5|s_cont3\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont3\(1),
	datab => \inst5|s_cont3\(2),
	datac => \inst5|s_cont3\(0),
	datad => \inst5|s_cont3\(3),
	combout => \inst11|s_decOut_n[0]~2_combout\);

-- Location: LCCOMB_X79_Y26_N0
\inst11|decOut_n[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|decOut_n[0]~12_combout\ = (\inst11|s_decOut_n[0]~2_combout\) # (!\inst5|s_e4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|s_decOut_n[0]~2_combout\,
	datac => \inst5|s_e4~q\,
	combout => \inst11|decOut_n[0]~12_combout\);

-- Location: FF_X80_Y26_N13
\inst5|s_e3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst5|Equal1~1_combout\,
	ena => \inst|UserEnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_e3~q\);

-- Location: LCCOMB_X81_Y26_N18
\inst10|decOut_n[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|decOut_n[6]~2_combout\ = (\inst5|s_cont2\(0) & (!\inst5|s_cont2\(3) & (\inst5|s_cont2\(1) $ (!\inst5|s_cont2\(2))))) # (!\inst5|s_cont2\(0) & (!\inst5|s_cont2\(1) & (\inst5|s_cont2\(2) $ (!\inst5|s_cont2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont2\(1),
	datab => \inst5|s_cont2\(2),
	datac => \inst5|s_cont2\(3),
	datad => \inst5|s_cont2\(0),
	combout => \inst10|decOut_n[6]~2_combout\);

-- Location: LCCOMB_X86_Y26_N24
\inst10|decOut_n[6]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|decOut_n[6]~13_combout\ = (\inst5|s_e3~q\ & \inst10|decOut_n[6]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|s_e3~q\,
	datad => \inst10|decOut_n[6]~2_combout\,
	combout => \inst10|decOut_n[6]~13_combout\);

-- Location: LCCOMB_X81_Y26_N14
\inst10|decOut_n[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|decOut_n[5]~6_combout\ = (\inst5|s_cont2\(1) & (!\inst5|s_cont2\(3) & ((\inst5|s_cont2\(0)) # (!\inst5|s_cont2\(2))))) # (!\inst5|s_cont2\(1) & (\inst5|s_cont2\(0) & (\inst5|s_cont2\(2) $ (!\inst5|s_cont2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont2\(1),
	datab => \inst5|s_cont2\(2),
	datac => \inst5|s_cont2\(3),
	datad => \inst5|s_cont2\(0),
	combout => \inst10|decOut_n[5]~6_combout\);

-- Location: LCCOMB_X86_Y26_N12
\inst10|decOut_n[5]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|decOut_n[5]~7_combout\ = (\inst10|decOut_n[5]~6_combout\) # (!\inst5|s_e3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|s_e3~q\,
	datad => \inst10|decOut_n[5]~6_combout\,
	combout => \inst10|decOut_n[5]~7_combout\);

-- Location: LCCOMB_X81_Y26_N8
\inst10|s_decOut_n[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|s_decOut_n[4]~0_combout\ = (\inst5|s_cont2\(1) & (((!\inst5|s_cont2\(3) & \inst5|s_cont2\(0))))) # (!\inst5|s_cont2\(1) & ((\inst5|s_cont2\(2) & (!\inst5|s_cont2\(3))) # (!\inst5|s_cont2\(2) & ((\inst5|s_cont2\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont2\(1),
	datab => \inst5|s_cont2\(2),
	datac => \inst5|s_cont2\(3),
	datad => \inst5|s_cont2\(0),
	combout => \inst10|s_decOut_n[4]~0_combout\);

-- Location: LCCOMB_X85_Y26_N24
\inst10|s_decOut_n[4]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|s_decOut_n[4]~1_combout\ = (\inst10|s_decOut_n[4]~0_combout\) # (!\inst5|s_e3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_e3~q\,
	datad => \inst10|s_decOut_n[4]~0_combout\,
	combout => \inst10|s_decOut_n[4]~1_combout\);

-- Location: LCCOMB_X81_Y26_N20
\inst10|decOut_n[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|decOut_n[3]~5_combout\ = (\inst5|s_cont2\(1) & ((\inst5|s_cont2\(2) & ((\inst5|s_cont2\(0)))) # (!\inst5|s_cont2\(2) & (\inst5|s_cont2\(3) & !\inst5|s_cont2\(0))))) # (!\inst5|s_cont2\(1) & (!\inst5|s_cont2\(3) & (\inst5|s_cont2\(2) $ 
-- (\inst5|s_cont2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont2\(1),
	datab => \inst5|s_cont2\(2),
	datac => \inst5|s_cont2\(3),
	datad => \inst5|s_cont2\(0),
	combout => \inst10|decOut_n[3]~5_combout\);

-- Location: LCCOMB_X85_Y26_N4
\inst10|decOut_n[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|decOut_n[3]~14_combout\ = (\inst10|decOut_n[3]~5_combout\) # (!\inst5|s_e3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_e3~q\,
	datad => \inst10|decOut_n[3]~5_combout\,
	combout => \inst10|decOut_n[3]~14_combout\);

-- Location: LCCOMB_X81_Y26_N10
\inst10|decOut_n[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|decOut_n[2]~8_combout\ = (\inst5|s_cont2\(2) & (\inst5|s_cont2\(3) & ((\inst5|s_cont2\(1)) # (!\inst5|s_cont2\(0))))) # (!\inst5|s_cont2\(2) & (\inst5|s_cont2\(1) & (!\inst5|s_cont2\(3) & !\inst5|s_cont2\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont2\(1),
	datab => \inst5|s_cont2\(2),
	datac => \inst5|s_cont2\(3),
	datad => \inst5|s_cont2\(0),
	combout => \inst10|decOut_n[2]~8_combout\);

-- Location: LCCOMB_X85_Y26_N10
\inst10|decOut_n[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|decOut_n[2]~9_combout\ = (\inst10|decOut_n[2]~8_combout\) # (!\inst5|s_e3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_e3~q\,
	datad => \inst10|decOut_n[2]~8_combout\,
	combout => \inst10|decOut_n[2]~9_combout\);

-- Location: LCCOMB_X81_Y26_N4
\inst10|decOut_n[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|decOut_n[1]~10_combout\ = (\inst5|s_cont2\(1) & ((\inst5|s_cont2\(0) & ((\inst5|s_cont2\(3)))) # (!\inst5|s_cont2\(0) & (\inst5|s_cont2\(2))))) # (!\inst5|s_cont2\(1) & (\inst5|s_cont2\(2) & (\inst5|s_cont2\(3) $ (\inst5|s_cont2\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont2\(1),
	datab => \inst5|s_cont2\(2),
	datac => \inst5|s_cont2\(3),
	datad => \inst5|s_cont2\(0),
	combout => \inst10|decOut_n[1]~10_combout\);

-- Location: LCCOMB_X86_Y26_N14
\inst10|decOut_n[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|decOut_n[1]~11_combout\ = (\inst10|decOut_n[1]~10_combout\) # (!\inst5|s_e3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|s_e3~q\,
	datad => \inst10|decOut_n[1]~10_combout\,
	combout => \inst10|decOut_n[1]~11_combout\);

-- Location: LCCOMB_X81_Y26_N22
\inst10|s_decOut_n[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|s_decOut_n[0]~2_combout\ = (\inst5|s_cont2\(2) & (!\inst5|s_cont2\(1) & (\inst5|s_cont2\(3) $ (!\inst5|s_cont2\(0))))) # (!\inst5|s_cont2\(2) & (\inst5|s_cont2\(0) & (\inst5|s_cont2\(1) $ (!\inst5|s_cont2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont2\(1),
	datab => \inst5|s_cont2\(2),
	datac => \inst5|s_cont2\(3),
	datad => \inst5|s_cont2\(0),
	combout => \inst10|s_decOut_n[0]~2_combout\);

-- Location: LCCOMB_X85_Y26_N0
\inst10|decOut_n[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|decOut_n[0]~12_combout\ = (\inst10|s_decOut_n[0]~2_combout\) # (!\inst5|s_e3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_e3~q\,
	datad => \inst10|s_decOut_n[0]~2_combout\,
	combout => \inst10|decOut_n[0]~12_combout\);

-- Location: FF_X80_Y26_N27
\inst5|s_e2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst5|Equal1~2_combout\,
	ena => \inst|UserEnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_e2~q\);

-- Location: LCCOMB_X81_Y22_N28
\inst9|decOut_n[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|decOut_n[6]~2_combout\ = (\inst5|s_cont1\(0) & (!\inst5|s_cont1\(3) & (\inst5|s_cont1\(2) $ (!\inst5|s_cont1\(1))))) # (!\inst5|s_cont1\(0) & (!\inst5|s_cont1\(1) & (\inst5|s_cont1\(2) $ (!\inst5|s_cont1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont1\(2),
	datab => \inst5|s_cont1\(1),
	datac => \inst5|s_cont1\(0),
	datad => \inst5|s_cont1\(3),
	combout => \inst9|decOut_n[6]~2_combout\);

-- Location: LCCOMB_X81_Y22_N30
\inst9|decOut_n[6]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|decOut_n[6]~13_combout\ = (\inst5|s_e2~q\ & \inst9|decOut_n[6]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|s_e2~q\,
	datad => \inst9|decOut_n[6]~2_combout\,
	combout => \inst9|decOut_n[6]~13_combout\);

-- Location: LCCOMB_X81_Y22_N0
\inst9|decOut_n[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|decOut_n[5]~6_combout\ = (\inst5|s_cont1\(2) & (\inst5|s_cont1\(0) & (\inst5|s_cont1\(1) $ (\inst5|s_cont1\(3))))) # (!\inst5|s_cont1\(2) & (!\inst5|s_cont1\(3) & ((\inst5|s_cont1\(1)) # (\inst5|s_cont1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont1\(2),
	datab => \inst5|s_cont1\(1),
	datac => \inst5|s_cont1\(0),
	datad => \inst5|s_cont1\(3),
	combout => \inst9|decOut_n[5]~6_combout\);

-- Location: LCCOMB_X88_Y20_N28
\inst9|decOut_n[5]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|decOut_n[5]~7_combout\ = (\inst9|decOut_n[5]~6_combout\) # (!\inst5|s_e2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|s_e2~q\,
	datad => \inst9|decOut_n[5]~6_combout\,
	combout => \inst9|decOut_n[5]~7_combout\);

-- Location: LCCOMB_X81_Y22_N10
\inst9|s_decOut_n[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|s_decOut_n[4]~0_combout\ = (\inst5|s_cont1\(1) & (((\inst5|s_cont1\(0) & !\inst5|s_cont1\(3))))) # (!\inst5|s_cont1\(1) & ((\inst5|s_cont1\(2) & ((!\inst5|s_cont1\(3)))) # (!\inst5|s_cont1\(2) & (\inst5|s_cont1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont1\(2),
	datab => \inst5|s_cont1\(1),
	datac => \inst5|s_cont1\(0),
	datad => \inst5|s_cont1\(3),
	combout => \inst9|s_decOut_n[4]~0_combout\);

-- Location: LCCOMB_X81_Y22_N12
\inst9|s_decOut_n[4]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|s_decOut_n[4]~1_combout\ = (\inst9|s_decOut_n[4]~0_combout\) # (!\inst5|s_e2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|s_e2~q\,
	datad => \inst9|s_decOut_n[4]~0_combout\,
	combout => \inst9|s_decOut_n[4]~1_combout\);

-- Location: LCCOMB_X81_Y22_N4
\inst9|decOut_n[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|decOut_n[3]~5_combout\ = (\inst5|s_cont1\(1) & ((\inst5|s_cont1\(2) & (\inst5|s_cont1\(0))) # (!\inst5|s_cont1\(2) & (!\inst5|s_cont1\(0) & \inst5|s_cont1\(3))))) # (!\inst5|s_cont1\(1) & (!\inst5|s_cont1\(3) & (\inst5|s_cont1\(2) $ 
-- (\inst5|s_cont1\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont1\(2),
	datab => \inst5|s_cont1\(1),
	datac => \inst5|s_cont1\(0),
	datad => \inst5|s_cont1\(3),
	combout => \inst9|decOut_n[3]~5_combout\);

-- Location: LCCOMB_X81_Y22_N26
\inst9|decOut_n[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|decOut_n[3]~14_combout\ = (\inst9|decOut_n[3]~5_combout\) # (!\inst5|s_e2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|decOut_n[3]~5_combout\,
	datac => \inst5|s_e2~q\,
	combout => \inst9|decOut_n[3]~14_combout\);

-- Location: LCCOMB_X81_Y22_N22
\inst9|decOut_n[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|decOut_n[2]~8_combout\ = (\inst5|s_cont1\(2) & (\inst5|s_cont1\(3) & ((\inst5|s_cont1\(1)) # (!\inst5|s_cont1\(0))))) # (!\inst5|s_cont1\(2) & (\inst5|s_cont1\(1) & (!\inst5|s_cont1\(0) & !\inst5|s_cont1\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont1\(2),
	datab => \inst5|s_cont1\(1),
	datac => \inst5|s_cont1\(0),
	datad => \inst5|s_cont1\(3),
	combout => \inst9|decOut_n[2]~8_combout\);

-- Location: LCCOMB_X88_Y20_N30
\inst9|decOut_n[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|decOut_n[2]~9_combout\ = (\inst9|decOut_n[2]~8_combout\) # (!\inst5|s_e2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|s_e2~q\,
	datad => \inst9|decOut_n[2]~8_combout\,
	combout => \inst9|decOut_n[2]~9_combout\);

-- Location: LCCOMB_X81_Y22_N16
\inst9|decOut_n[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|decOut_n[1]~10_combout\ = (\inst5|s_cont1\(1) & ((\inst5|s_cont1\(0) & ((\inst5|s_cont1\(3)))) # (!\inst5|s_cont1\(0) & (\inst5|s_cont1\(2))))) # (!\inst5|s_cont1\(1) & (\inst5|s_cont1\(2) & (\inst5|s_cont1\(0) $ (\inst5|s_cont1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont1\(2),
	datab => \inst5|s_cont1\(1),
	datac => \inst5|s_cont1\(0),
	datad => \inst5|s_cont1\(3),
	combout => \inst9|decOut_n[1]~10_combout\);

-- Location: LCCOMB_X88_Y20_N20
\inst9|decOut_n[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|decOut_n[1]~11_combout\ = (\inst9|decOut_n[1]~10_combout\) # (!\inst5|s_e2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|s_e2~q\,
	datad => \inst9|decOut_n[1]~10_combout\,
	combout => \inst9|decOut_n[1]~11_combout\);

-- Location: LCCOMB_X81_Y22_N18
\inst9|s_decOut_n[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|s_decOut_n[0]~2_combout\ = (\inst5|s_cont1\(2) & (!\inst5|s_cont1\(1) & (\inst5|s_cont1\(0) $ (!\inst5|s_cont1\(3))))) # (!\inst5|s_cont1\(2) & (\inst5|s_cont1\(0) & (\inst5|s_cont1\(1) $ (!\inst5|s_cont1\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont1\(2),
	datab => \inst5|s_cont1\(1),
	datac => \inst5|s_cont1\(0),
	datad => \inst5|s_cont1\(3),
	combout => \inst9|s_decOut_n[0]~2_combout\);

-- Location: LCCOMB_X88_Y20_N2
\inst9|decOut_n[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|decOut_n[0]~12_combout\ = (\inst9|s_decOut_n[0]~2_combout\) # (!\inst5|s_e2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|s_e2~q\,
	datad => \inst9|s_decOut_n[0]~2_combout\,
	combout => \inst9|decOut_n[0]~12_combout\);

-- Location: LCCOMB_X82_Y26_N26
\inst6|decOut_n[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[6]~2_combout\ = (\inst5|s_cont0\(0) & (!\inst5|s_cont0\(3) & (\inst5|s_cont0\(1) $ (!\inst5|s_cont0\(2))))) # (!\inst5|s_cont0\(0) & (!\inst5|s_cont0\(1) & (\inst5|s_cont0\(2) $ (!\inst5|s_cont0\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont0\(1),
	datab => \inst5|s_cont0\(2),
	datac => \inst5|s_cont0\(3),
	datad => \inst5|s_cont0\(0),
	combout => \inst6|decOut_n[6]~2_combout\);

-- Location: FF_X80_Y26_N17
\inst5|s_e1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock_50~inputclkctrl_outclk\,
	d => \inst5|Equal1~3_combout\,
	ena => \inst|UserEnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|s_e1~q\);

-- Location: LCCOMB_X82_Y26_N0
\inst6|decOut_n[6]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[6]~13_combout\ = (\inst6|decOut_n[6]~2_combout\ & \inst5|s_e1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|decOut_n[6]~2_combout\,
	datad => \inst5|s_e1~q\,
	combout => \inst6|decOut_n[6]~13_combout\);

-- Location: LCCOMB_X82_Y26_N24
\inst6|decOut_n[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[5]~6_combout\ = (\inst5|s_cont0\(1) & (!\inst5|s_cont0\(3) & ((\inst5|s_cont0\(0)) # (!\inst5|s_cont0\(2))))) # (!\inst5|s_cont0\(1) & (\inst5|s_cont0\(0) & (\inst5|s_cont0\(2) $ (!\inst5|s_cont0\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont0\(1),
	datab => \inst5|s_cont0\(2),
	datac => \inst5|s_cont0\(3),
	datad => \inst5|s_cont0\(0),
	combout => \inst6|decOut_n[5]~6_combout\);

-- Location: LCCOMB_X82_Y26_N10
\inst6|decOut_n[5]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[5]~7_combout\ = (\inst6|decOut_n[5]~6_combout\) # (!\inst5|s_e1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|s_e1~q\,
	datad => \inst6|decOut_n[5]~6_combout\,
	combout => \inst6|decOut_n[5]~7_combout\);

-- Location: LCCOMB_X82_Y26_N12
\inst6|s_decOut_n[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|s_decOut_n[4]~0_combout\ = (\inst5|s_cont0\(1) & (((!\inst5|s_cont0\(3) & \inst5|s_cont0\(0))))) # (!\inst5|s_cont0\(1) & ((\inst5|s_cont0\(2) & (!\inst5|s_cont0\(3))) # (!\inst5|s_cont0\(2) & ((\inst5|s_cont0\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont0\(1),
	datab => \inst5|s_cont0\(2),
	datac => \inst5|s_cont0\(3),
	datad => \inst5|s_cont0\(0),
	combout => \inst6|s_decOut_n[4]~0_combout\);

-- Location: LCCOMB_X82_Y26_N30
\inst6|s_decOut_n[4]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|s_decOut_n[4]~1_combout\ = (\inst6|s_decOut_n[4]~0_combout\) # (!\inst5|s_e1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|s_e1~q\,
	datad => \inst6|s_decOut_n[4]~0_combout\,
	combout => \inst6|s_decOut_n[4]~1_combout\);

-- Location: LCCOMB_X82_Y26_N14
\inst6|decOut_n[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[3]~5_combout\ = (\inst5|s_cont0\(1) & ((\inst5|s_cont0\(2) & ((\inst5|s_cont0\(0)))) # (!\inst5|s_cont0\(2) & (\inst5|s_cont0\(3) & !\inst5|s_cont0\(0))))) # (!\inst5|s_cont0\(1) & (!\inst5|s_cont0\(3) & (\inst5|s_cont0\(2) $ 
-- (\inst5|s_cont0\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont0\(1),
	datab => \inst5|s_cont0\(2),
	datac => \inst5|s_cont0\(3),
	datad => \inst5|s_cont0\(0),
	combout => \inst6|decOut_n[3]~5_combout\);

-- Location: LCCOMB_X85_Y26_N22
\inst6|decOut_n[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[3]~14_combout\ = (\inst6|decOut_n[3]~5_combout\) # (!\inst5|s_e1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|s_e1~q\,
	datad => \inst6|decOut_n[3]~5_combout\,
	combout => \inst6|decOut_n[3]~14_combout\);

-- Location: LCCOMB_X82_Y26_N8
\inst6|decOut_n[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[2]~8_combout\ = (\inst5|s_cont0\(2) & (\inst5|s_cont0\(3) & ((\inst5|s_cont0\(1)) # (!\inst5|s_cont0\(0))))) # (!\inst5|s_cont0\(2) & (\inst5|s_cont0\(1) & (!\inst5|s_cont0\(3) & !\inst5|s_cont0\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont0\(1),
	datab => \inst5|s_cont0\(2),
	datac => \inst5|s_cont0\(3),
	datad => \inst5|s_cont0\(0),
	combout => \inst6|decOut_n[2]~8_combout\);

-- Location: LCCOMB_X85_Y26_N26
\inst6|decOut_n[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[2]~9_combout\ = (\inst6|decOut_n[2]~8_combout\) # (!\inst5|s_e1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|s_e1~q\,
	datad => \inst6|decOut_n[2]~8_combout\,
	combout => \inst6|decOut_n[2]~9_combout\);

-- Location: LCCOMB_X82_Y26_N6
\inst6|decOut_n[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[1]~10_combout\ = (\inst5|s_cont0\(1) & ((\inst5|s_cont0\(0) & ((\inst5|s_cont0\(3)))) # (!\inst5|s_cont0\(0) & (\inst5|s_cont0\(2))))) # (!\inst5|s_cont0\(1) & (\inst5|s_cont0\(2) & (\inst5|s_cont0\(3) $ (\inst5|s_cont0\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont0\(1),
	datab => \inst5|s_cont0\(2),
	datac => \inst5|s_cont0\(3),
	datad => \inst5|s_cont0\(0),
	combout => \inst6|decOut_n[1]~10_combout\);

-- Location: LCCOMB_X85_Y26_N12
\inst6|decOut_n[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[1]~11_combout\ = (\inst6|decOut_n[1]~10_combout\) # (!\inst5|s_e1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|s_e1~q\,
	datad => \inst6|decOut_n[1]~10_combout\,
	combout => \inst6|decOut_n[1]~11_combout\);

-- Location: LCCOMB_X82_Y26_N28
\inst6|s_decOut_n[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|s_decOut_n[0]~2_combout\ = (\inst5|s_cont0\(2) & (!\inst5|s_cont0\(1) & (\inst5|s_cont0\(3) $ (!\inst5|s_cont0\(0))))) # (!\inst5|s_cont0\(2) & (\inst5|s_cont0\(0) & (\inst5|s_cont0\(1) $ (!\inst5|s_cont0\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|s_cont0\(1),
	datab => \inst5|s_cont0\(2),
	datac => \inst5|s_cont0\(3),
	datad => \inst5|s_cont0\(0),
	combout => \inst6|s_decOut_n[0]~2_combout\);

-- Location: LCCOMB_X85_Y26_N30
\inst6|decOut_n[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[0]~12_combout\ = (\inst6|s_decOut_n[0]~2_combout\) # (!\inst5|s_e1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|s_e1~q\,
	datad => \inst6|s_decOut_n[0]~2_combout\,
	combout => \inst6|decOut_n[0]~12_combout\);

-- Location: LCCOMB_X82_Y3_N8
\inst7|decOut0[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|decOut0[6]~10_combout\ = (\inst|s_count\(2) & (!\inst|s_count\(3) & ((!\inst|s_count\(1)) # (!\inst|s_count\(0))))) # (!\inst|s_count\(2) & (\inst|s_count\(3) $ (((\inst|s_count\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_count\(2),
	datab => \inst|s_count\(3),
	datac => \inst|s_count\(0),
	datad => \inst|s_count\(1),
	combout => \inst7|decOut0[6]~10_combout\);

-- Location: LCCOMB_X82_Y3_N28
\inst7|decOut0[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|decOut0[5]~15_combout\ = (!\inst|s_count\(3) & ((\inst|s_count\(2) & (\inst|s_count\(0) & \inst|s_count\(1))) # (!\inst|s_count\(2) & ((\inst|s_count\(0)) # (\inst|s_count\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_count\(2),
	datab => \inst|s_count\(3),
	datac => \inst|s_count\(0),
	datad => \inst|s_count\(1),
	combout => \inst7|decOut0[5]~15_combout\);

-- Location: LCCOMB_X82_Y3_N12
\inst7|decOut0[4]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|decOut0[4]~11_combout\ = (\inst|s_count\(1) & (((!\inst|s_count\(3) & \inst|s_count\(0))))) # (!\inst|s_count\(1) & ((\inst|s_count\(2) & (!\inst|s_count\(3))) # (!\inst|s_count\(2) & ((\inst|s_count\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_count\(2),
	datab => \inst|s_count\(3),
	datac => \inst|s_count\(0),
	datad => \inst|s_count\(1),
	combout => \inst7|decOut0[4]~11_combout\);

-- Location: LCCOMB_X82_Y3_N18
\inst7|decOut0[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|decOut0[3]~16_combout\ = (!\inst|s_count\(3) & ((\inst|s_count\(2) & (\inst|s_count\(0) $ (!\inst|s_count\(1)))) # (!\inst|s_count\(2) & (\inst|s_count\(0) & !\inst|s_count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_count\(2),
	datab => \inst|s_count\(3),
	datac => \inst|s_count\(0),
	datad => \inst|s_count\(1),
	combout => \inst7|decOut0[3]~16_combout\);

-- Location: LCCOMB_X82_Y3_N6
\inst7|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Equal1~0_combout\ = (!\inst|s_count\(2) & (!\inst|s_count\(3) & (!\inst|s_count\(0) & \inst|s_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_count\(2),
	datab => \inst|s_count\(3),
	datac => \inst|s_count\(0),
	datad => \inst|s_count\(1),
	combout => \inst7|Equal1~0_combout\);

-- Location: LCCOMB_X82_Y3_N30
\inst7|decOut0[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|decOut0[1]~12_combout\ = (\inst|s_count\(2) & (!\inst|s_count\(3) & (\inst|s_count\(0) $ (\inst|s_count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_count\(2),
	datab => \inst|s_count\(3),
	datac => \inst|s_count\(0),
	datad => \inst|s_count\(1),
	combout => \inst7|decOut0[1]~12_combout\);

-- Location: LCCOMB_X82_Y3_N24
\inst7|decOut0[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|decOut0[0]~13_combout\ = (!\inst|s_count\(3) & (!\inst|s_count\(1) & (\inst|s_count\(2) $ (\inst|s_count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_count\(2),
	datab => \inst|s_count\(3),
	datac => \inst|s_count\(0),
	datad => \inst|s_count\(1),
	combout => \inst7|decOut0[0]~13_combout\);

-- Location: LCCOMB_X82_Y3_N14
\inst7|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Equal1~1_combout\ = (!\inst|s_count\(2) & (\inst|s_count\(3) & (!\inst|s_count\(0) & \inst|s_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_count\(2),
	datab => \inst|s_count\(3),
	datac => \inst|s_count\(0),
	datad => \inst|s_count\(1),
	combout => \inst7|Equal1~1_combout\);

-- Location: LCCOMB_X73_Y26_N6
\inst|OpenLock~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|OpenLock~0_combout\ = (\inst|s_currentState.CHangePassword~q\) # (!\inst|s_currentState.InitialState~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|s_currentState.CHangePassword~q\,
	datad => \inst|s_currentState.InitialState~q\,
	combout => \inst|OpenLock~0_combout\);

-- Location: LCCOMB_X73_Y26_N18
\inst|OpenLock\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|OpenLock~combout\ = (\inst|OpenLock~0_combout\ & ((\inst|OpenLock~combout\))) # (!\inst|OpenLock~0_combout\ & (\inst|s_currentState.OpenLocker~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|OpenLock~0_combout\,
	datac => \inst|s_currentState.OpenLocker~q\,
	datad => \inst|OpenLock~combout\,
	combout => \inst|OpenLock~combout\);

-- Location: LCCOMB_X73_Y26_N10
\inst|WideOr10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|WideOr10~0_combout\ = (\inst|s_currentState.BeginLocker~q\) # (\inst|s_currentState.CloseLocker~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|s_currentState.BeginLocker~q\,
	datad => \inst|s_currentState.CloseLocker~q\,
	combout => \inst|WideOr10~0_combout\);

-- Location: LCCOMB_X73_Y26_N4
\inst|s_show[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_show\(4) = (\inst|WideOr10~0_combout\ & ((\inst|s_currentState.CloseLocker~q\))) # (!\inst|WideOr10~0_combout\ & (\inst|s_show\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr10~0_combout\,
	datac => \inst|s_show\(4),
	datad => \inst|s_currentState.CloseLocker~q\,
	combout => \inst|s_show\(4));

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

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX7(6) <= \HEX7[6]~output_o\;

ww_HEX7(5) <= \HEX7[5]~output_o\;

ww_HEX7(4) <= \HEX7[4]~output_o\;

ww_HEX7(3) <= \HEX7[3]~output_o\;

ww_HEX7(2) <= \HEX7[2]~output_o\;

ww_HEX7(1) <= \HEX7[1]~output_o\;

ww_HEX7(0) <= \HEX7[0]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(0) <= \LEDR[0]~output_o\;
END structure;



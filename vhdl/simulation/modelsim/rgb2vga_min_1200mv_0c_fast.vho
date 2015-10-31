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

-- DATE "10/31/2015 01:59:25"

-- 
-- Device: Altera EP4CE22F17C6 Package FBGA256
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

ENTITY 	coco3 IS
    PORT (
	DRAM_CLK : OUT std_logic;
	CLOCK_50 : IN std_logic;
	VSYNC : IN std_logic;
	HSYNC : IN std_logic;
	FP6 : IN std_logic;
	FP1 : IN std_logic;
	FP2 : IN std_logic;
	FP3 : IN std_logic;
	FP5 : IN std_logic;
	FP7 : IN std_logic;
	BRIGHT : IN std_logic;
	FP4 : IN std_logic;
	DIFFR : IN std_logic;
	DIFFG : IN std_logic;
	DIFFB : IN std_logic;
	DIFFRn : IN std_logic;
	DIFFGn : IN std_logic;
	DIFFBn : IN std_logic;
	FP0 : IN std_logic;
	DRAM_DQ : INOUT std_logic_vector(15 DOWNTO 0);
	DRAM_CKE : OUT std_logic;
	DRAM_CS_N : OUT std_logic;
	DRAM_RAS_N : OUT std_logic;
	DRAM_CAS_N : OUT std_logic;
	DRAM_WE_N : OUT std_logic;
	D0 : OUT std_logic;
	D1 : OUT std_logic;
	D2 : OUT std_logic;
	VGAR0 : OUT std_logic;
	VGAR1 : OUT std_logic;
	VGAG0 : OUT std_logic;
	VGAG1 : OUT std_logic;
	VGAB0 : OUT std_logic;
	VGAB1 : OUT std_logic;
	VGAR2 : OUT std_logic;
	VGAG2 : OUT std_logic;
	VGAVS : OUT std_logic;
	VGAHS : OUT std_logic;
	VGAB2 : OUT std_logic;
	DRAM_ADDR : OUT std_logic_vector(12 DOWNTO 0);
	DRAM_BA : OUT std_logic_vector(1 DOWNTO 0);
	DRAM_DQM : OUT std_logic_vector(1 DOWNTO 0)
	);
END coco3;

-- Design Ports Information
-- DRAM_CLK	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FP6	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FP7	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_CKE	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_CS_N	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_RAS_N	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_CAS_N	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_WE_N	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: 4mA
-- D1	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: 4mA
-- D2	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: 4mA
-- VGAR0	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: 4mA
-- VGAR1	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: 4mA
-- VGAG0	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: 4mA
-- VGAG1	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: 4mA
-- VGAB0	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: 4mA
-- VGAB1	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: 4mA
-- VGAR2	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: 4mA
-- VGAG2	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: 4mA
-- VGAVS	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: 4mA
-- VGAHS	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: 4mA
-- VGAB2	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: 4mA
-- DRAM_ADDR[12]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_ADDR[11]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_ADDR[10]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_ADDR[9]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_ADDR[8]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_ADDR[7]	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_ADDR[6]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_ADDR[5]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_ADDR[4]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_ADDR[3]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_ADDR[2]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_ADDR[1]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_ADDR[0]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_BA[1]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_BA[0]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_DQM[1]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_DQM[0]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_DQ[15]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_DQ[14]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_DQ[13]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_DQ[12]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_DQ[11]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_DQ[10]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_DQ[9]	=>  Location: PIN_T2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_DQ[8]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_DQ[7]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_DQ[6]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_DQ[5]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_DQ[4]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_DQ[3]	=>  Location: PIN_K5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_DQ[2]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_DQ[1]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DRAM_DQ[0]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DIFFB	=>  Location: PIN_B12,	 I/O Standard: Bus LVDS,	 Current Strength: Default
-- DIFFBn	=>  Location: PIN_A12,	 I/O Standard: Bus LVDS,	 Current Strength: Default
-- DIFFG	=>  Location: PIN_D12,	 I/O Standard: Bus LVDS,	 Current Strength: Default
-- DIFFGn	=>  Location: PIN_D11,	 I/O Standard: Bus LVDS,	 Current Strength: Default
-- DIFFR	=>  Location: PIN_D9,	 I/O Standard: Bus LVDS,	 Current Strength: Default
-- DIFFRn	=>  Location: PIN_C9,	 I/O Standard: Bus LVDS,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FP0	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HSYNC	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FP1	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VSYNC	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FP5	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FP4	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FP2	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BRIGHT	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FP3	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF coco3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_DRAM_CLK : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_VSYNC : std_logic;
SIGNAL ww_HSYNC : std_logic;
SIGNAL ww_FP6 : std_logic;
SIGNAL ww_FP1 : std_logic;
SIGNAL ww_FP2 : std_logic;
SIGNAL ww_FP3 : std_logic;
SIGNAL ww_FP5 : std_logic;
SIGNAL ww_FP7 : std_logic;
SIGNAL ww_BRIGHT : std_logic;
SIGNAL ww_FP4 : std_logic;
SIGNAL ww_DIFFR : std_logic;
SIGNAL ww_DIFFG : std_logic;
SIGNAL ww_DIFFB : std_logic;
SIGNAL ww_DIFFRn : std_logic;
SIGNAL ww_DIFFGn : std_logic;
SIGNAL ww_DIFFBn : std_logic;
SIGNAL ww_FP0 : std_logic;
SIGNAL ww_DRAM_CKE : std_logic;
SIGNAL ww_DRAM_CS_N : std_logic;
SIGNAL ww_DRAM_RAS_N : std_logic;
SIGNAL ww_DRAM_CAS_N : std_logic;
SIGNAL ww_DRAM_WE_N : std_logic;
SIGNAL ww_D0 : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_VGAR0 : std_logic;
SIGNAL ww_VGAR1 : std_logic;
SIGNAL ww_VGAG0 : std_logic;
SIGNAL ww_VGAG1 : std_logic;
SIGNAL ww_VGAB0 : std_logic;
SIGNAL ww_VGAB1 : std_logic;
SIGNAL ww_VGAR2 : std_logic;
SIGNAL ww_VGAG2 : std_logic;
SIGNAL ww_VGAVS : std_logic;
SIGNAL ww_VGAHS : std_logic;
SIGNAL ww_VGAB2 : std_logic;
SIGNAL ww_DRAM_ADDR : std_logic_vector(12 DOWNTO 0);
SIGNAL ww_DRAM_BA : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_DRAM_DQM : std_logic_vector(1 DOWNTO 0);
SIGNAL \pll_inst|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \pll_inst|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTADATAIN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBDATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \input_detect|hblank_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_e_DRAM_CLK_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \FP6~input_o\ : std_logic;
SIGNAL \FP7~input_o\ : std_logic;
SIGNAL \DRAM_DQ[15]~input_o\ : std_logic;
SIGNAL \DRAM_DQ[14]~input_o\ : std_logic;
SIGNAL \DRAM_DQ[13]~input_o\ : std_logic;
SIGNAL \DRAM_DQ[12]~input_o\ : std_logic;
SIGNAL \DRAM_DQ[11]~input_o\ : std_logic;
SIGNAL \DRAM_DQ[10]~input_o\ : std_logic;
SIGNAL \DRAM_DQ[9]~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \pll_inst|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|column[0]~33_combout\ : std_logic;
SIGNAL \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \HSYNC~input_o\ : std_logic;
SIGNAL \FP1~input_o\ : std_logic;
SIGNAL \input_detect|horizontal~3_combout\ : std_logic;
SIGNAL \input_detect|hpeak~5_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hpeak[0]~q\ : std_logic;
SIGNAL \input_detect|Add1~1\ : std_logic;
SIGNAL \input_detect|Add1~2_combout\ : std_logic;
SIGNAL \input_detect|hpeak~4_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hpeak[1]~q\ : std_logic;
SIGNAL \input_detect|Add1~3\ : std_logic;
SIGNAL \input_detect|Add1~4_combout\ : std_logic;
SIGNAL \input_detect|hpeak~3_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hpeak[2]~q\ : std_logic;
SIGNAL \input_detect|Add1~5\ : std_logic;
SIGNAL \input_detect|Add1~7\ : std_logic;
SIGNAL \input_detect|Add1~8_combout\ : std_logic;
SIGNAL \input_detect|hpeak~0_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hpeak[4]~q\ : std_logic;
SIGNAL \input_detect|Add1~9\ : std_logic;
SIGNAL \input_detect|Add1~10_combout\ : std_logic;
SIGNAL \input_detect|horizontal~0_combout\ : std_logic;
SIGNAL \input_detect|horizontal:horsync~2_combout\ : std_logic;
SIGNAL \input_detect|horizontal:horsync~q\ : std_logic;
SIGNAL \input_detect|horizontal~2_combout\ : std_logic;
SIGNAL \input_detect|hpeak~1_combout\ : std_logic;
SIGNAL \input_detect|hpeak~2_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hpeak[3]~q\ : std_logic;
SIGNAL \input_detect|Add1~6_combout\ : std_logic;
SIGNAL \input_detect|horizontal~1_RESYN24_BDD25\ : std_logic;
SIGNAL \input_detect|horizontal~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hblank_pulse[0]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hblank_pulse[0]~q\ : std_logic;
SIGNAL \input_detect|Add0~2_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hblank_pulse[1]~0_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hblank_pulse[1]~q\ : std_logic;
SIGNAL \input_detect|Add0~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hblank_pulse[2]~0_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hblank_pulse[2]~q\ : std_logic;
SIGNAL \input_detect|Add0~0_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hblank_pulse[3]~0_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hblank_pulse[3]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hblank_pulse[0]~0_combout\ : std_logic;
SIGNAL \input_detect|hblank_out~feeder_combout\ : std_logic;
SIGNAL \input_detect|hblank_out~q\ : std_logic;
SIGNAL \inst4|vcount[0]~39_combout\ : std_logic;
SIGNAL \inst4|vcount[1]~13_combout\ : std_logic;
SIGNAL \inst4|vcount[1]~14\ : std_logic;
SIGNAL \inst4|vcount[2]~15_combout\ : std_logic;
SIGNAL \inst4|vcount[2]~16\ : std_logic;
SIGNAL \inst4|vcount[3]~17_combout\ : std_logic;
SIGNAL \inst4|vcount[3]~18\ : std_logic;
SIGNAL \inst4|vcount[4]~19_combout\ : std_logic;
SIGNAL \inst4|vcount[4]~20\ : std_logic;
SIGNAL \inst4|vcount[5]~21_combout\ : std_logic;
SIGNAL \inst4|vcount[5]~22\ : std_logic;
SIGNAL \inst4|vcount[6]~23_combout\ : std_logic;
SIGNAL \inst4|vcount[6]~24\ : std_logic;
SIGNAL \inst4|vcount[7]~25_combout\ : std_logic;
SIGNAL \inst4|vcount[7]~26\ : std_logic;
SIGNAL \inst4|vcount[8]~27_combout\ : std_logic;
SIGNAL \inst4|vcount[8]~28\ : std_logic;
SIGNAL \inst4|vcount[9]~29_combout\ : std_logic;
SIGNAL \inst4|vcount[9]~30\ : std_logic;
SIGNAL \inst4|vcount[10]~31_combout\ : std_logic;
SIGNAL \inst4|vcount[10]~32\ : std_logic;
SIGNAL \inst4|vcount[11]~33_combout\ : std_logic;
SIGNAL \inst4|vcount[11]~34\ : std_logic;
SIGNAL \inst4|vcount[12]~35_combout\ : std_logic;
SIGNAL \inst4|vcount[12]~36\ : std_logic;
SIGNAL \inst4|vcount[13]~37_combout\ : std_logic;
SIGNAL \inst4|process_col_nr~0_combout\ : std_logic;
SIGNAL \inst4|process_col_nr~1_combout\ : std_logic;
SIGNAL \VSYNC~input_o\ : std_logic;
SIGNAL \inst4|LessThan0~0_combout\ : std_logic;
SIGNAL \inst4|process_col_nr~9_combout\ : std_logic;
SIGNAL \inst4|LessThan0~1_combout\ : std_logic;
SIGNAL \inst4|vsync_lock~0_combout\ : std_logic;
SIGNAL \inst4|vblank~q\ : std_logic;
SIGNAL \inst4|hraster~0_combout\ : std_logic;
SIGNAL \inst4|hcount[0]~12_combout\ : std_logic;
SIGNAL \inst4|hcount[1]~4_combout\ : std_logic;
SIGNAL \inst4|hcount[1]~5\ : std_logic;
SIGNAL \inst4|hcount[2]~6_combout\ : std_logic;
SIGNAL \inst4|Equal0~0_combout\ : std_logic;
SIGNAL \inst4|column[1]~11_combout\ : std_logic;
SIGNAL \inst4|column[1]~12\ : std_logic;
SIGNAL \inst4|column[2]~13_combout\ : std_logic;
SIGNAL \inst4|column[2]~14\ : std_logic;
SIGNAL \inst4|column[3]~15_combout\ : std_logic;
SIGNAL \inst4|column[3]~16\ : std_logic;
SIGNAL \inst4|column[4]~17_combout\ : std_logic;
SIGNAL \inst4|column[4]~18\ : std_logic;
SIGNAL \inst4|column[5]~19_combout\ : std_logic;
SIGNAL \inst4|column[5]~20\ : std_logic;
SIGNAL \inst4|column[6]~21_combout\ : std_logic;
SIGNAL \inst4|column[6]~22\ : std_logic;
SIGNAL \inst4|column[7]~23_combout\ : std_logic;
SIGNAL \inst4|column[7]~24\ : std_logic;
SIGNAL \inst4|column[8]~25_combout\ : std_logic;
SIGNAL \inst4|column[8]~26\ : std_logic;
SIGNAL \inst4|column[9]~27_combout\ : std_logic;
SIGNAL \inst4|column[9]~28\ : std_logic;
SIGNAL \inst4|column[10]~29_combout\ : std_logic;
SIGNAL \inst4|column[10]~30\ : std_logic;
SIGNAL \inst4|column[11]~31_combout\ : std_logic;
SIGNAL \inst4|front_porch[4]~feeder_combout\ : std_logic;
SIGNAL \inst4|front_porch[1]~feeder_combout\ : std_logic;
SIGNAL \inst4|LessThan6~2_combout\ : std_logic;
SIGNAL \inst4|LessThan6~0_combout\ : std_logic;
SIGNAL \inst4|LessThan6~3_combout\ : std_logic;
SIGNAL \inst4|LessThan6~1_combout\ : std_logic;
SIGNAL \inst4|LessThan6~4_combout\ : std_logic;
SIGNAL \inst4|process_col_nr~2_combout\ : std_logic;
SIGNAL \inst4|process_col_nr~3_combout\ : std_logic;
SIGNAL \inst4|process_col_nr~5_combout\ : std_logic;
SIGNAL \inst4|process_col_nr~4_combout\ : std_logic;
SIGNAL \inst4|process_col_nr~6_combout\ : std_logic;
SIGNAL \inst4|process_col_nr~7_combout\ : std_logic;
SIGNAL \inst4|process_col_nr~8_combout\ : std_logic;
SIGNAL \inst4|process_col_nr~12_combout\ : std_logic;
SIGNAL \inst4|LessThan1~0_combout\ : std_logic;
SIGNAL \inst4|LessThan1~1_combout\ : std_logic;
SIGNAL \inst4|top_border[1]~0_combout\ : std_logic;
SIGNAL \inst4|process_col_nr~16_combout\ : std_logic;
SIGNAL \inst4|process_col_nr~15_combout\ : std_logic;
SIGNAL \inst4|process_col_nr~17_combout\ : std_logic;
SIGNAL \inst4|process_col_nr~10_combout\ : std_logic;
SIGNAL \inst4|process_col_nr~11_combout\ : std_logic;
SIGNAL \inst4|process_col_nr~13_combout\ : std_logic;
SIGNAL \inst4|process_col_nr~14_combout\ : std_logic;
SIGNAL \inst4|process_col_nr~18_combout\ : std_logic;
SIGNAL \inst4|process_col_nr~19_combout\ : std_logic;
SIGNAL \inst4|wren_pixel~feeder_combout\ : std_logic;
SIGNAL \inst4|wren_pixel~q\ : std_logic;
SIGNAL \FP5~input_o\ : std_logic;
SIGNAL \FP4~input_o\ : std_logic;
SIGNAL \inst3|count:bitcount[0]~0_combout\ : std_logic;
SIGNAL \input_detect|hblank_out~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|count:bitcount[0]~q\ : std_logic;
SIGNAL \inst3|Add0~0_combout\ : std_logic;
SIGNAL \inst3|count:bitcount[1]~q\ : std_logic;
SIGNAL \inst3|count:bitcount[2]~q\ : std_logic;
SIGNAL \inst3|Add0~1_combout\ : std_logic;
SIGNAL \inst3|q[2]~feeder_combout\ : std_logic;
SIGNAL \inst3|q[0]~0_combout\ : std_logic;
SIGNAL \inst2|Decoder0~4_combout\ : std_logic;
SIGNAL \inst2|channel_red0:red_adc[0]~q\ : std_logic;
SIGNAL \inst2|red_adc~4_combout\ : std_logic;
SIGNAL \inst2|Decoder0~1_combout\ : std_logic;
SIGNAL \inst2|channel_red0:red_adc[2]~q\ : std_logic;
SIGNAL \inst2|red_adc~1_combout\ : std_logic;
SIGNAL \inst2|Decoder0~6_combout\ : std_logic;
SIGNAL \inst2|red_adc~6_combout\ : std_logic;
SIGNAL \inst2|channel_red0:red_adc[4]~q\ : std_logic;
SIGNAL \inst2|Decoder0~5_combout\ : std_logic;
SIGNAL \inst2|channel_red0:red_adc[5]~q\ : std_logic;
SIGNAL \inst2|red_adc~5_combout\ : std_logic;
SIGNAL \inst2|Mux0~1_combout\ : std_logic;
SIGNAL \inst2|Decoder0~3_combout\ : std_logic;
SIGNAL \inst2|channel_red0:red_adc[6]~q\ : std_logic;
SIGNAL \inst2|red_adc~3_combout\ : std_logic;
SIGNAL \inst2|Decoder0~2_combout\ : std_logic;
SIGNAL \inst2|channel_red0:red_adc[3]~q\ : std_logic;
SIGNAL \inst2|red_adc~2_combout\ : std_logic;
SIGNAL \inst2|Decoder0~0_combout\ : std_logic;
SIGNAL \inst2|channel_red0:red_adc[1]~q\ : std_logic;
SIGNAL \inst2|red_adc~0_combout\ : std_logic;
SIGNAL \inst2|Mux1~1_combout\ : std_logic;
SIGNAL \inst2|Mux1~2_combout\ : std_logic;
SIGNAL \inst2|Mux1~0_combout\ : std_logic;
SIGNAL \inst2|Mux1~3_combout\ : std_logic;
SIGNAL \BRIGHT~input_o\ : std_logic;
SIGNAL \inst2|Mux2~0_combout\ : std_logic;
SIGNAL \inst2|Mux2~1_combout\ : std_logic;
SIGNAL \inst4|c_pixel~1_combout\ : std_logic;
SIGNAL \inst2|Mux0~2_combout\ : std_logic;
SIGNAL \inst2|Mux0~4_combout\ : std_logic;
SIGNAL \inst2|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|Mux0~3_combout\ : std_logic;
SIGNAL \inst2|Mux0~5_combout\ : std_logic;
SIGNAL \inst4|c_pixel~2_combout\ : std_logic;
SIGNAL \FP2~input_o\ : std_logic;
SIGNAL \inst2|channel_blue0:blue_adc[1]~q\ : std_logic;
SIGNAL \inst2|blue_adc~0_combout\ : std_logic;
SIGNAL \inst2|channel_blue0:blue_adc[5]~q\ : std_logic;
SIGNAL \inst2|blue_adc~5_combout\ : std_logic;
SIGNAL \inst2|blue_adc~6_combout\ : std_logic;
SIGNAL \inst2|channel_blue0:blue_adc[4]~q\ : std_logic;
SIGNAL \inst2|Mux6~1_combout\ : std_logic;
SIGNAL \inst2|channel_blue0:blue_adc[3]~q\ : std_logic;
SIGNAL \inst2|blue_adc~2_combout\ : std_logic;
SIGNAL \inst2|channel_blue0:blue_adc[6]~q\ : std_logic;
SIGNAL \inst2|blue_adc~3_combout\ : std_logic;
SIGNAL \inst2|channel_blue0:blue_adc[2]~q\ : std_logic;
SIGNAL \inst2|blue_adc~1_combout\ : std_logic;
SIGNAL \inst2|Mux6~2_combout\ : std_logic;
SIGNAL \inst2|channel_blue0:blue_adc[0]~q\ : std_logic;
SIGNAL \inst2|blue_adc~4_combout\ : std_logic;
SIGNAL \inst2|Mux6~3_combout\ : std_logic;
SIGNAL \inst2|Mux6~0_combout\ : std_logic;
SIGNAL \inst2|Mux6~4_combout\ : std_logic;
SIGNAL \inst2|Mux6~5_combout\ : std_logic;
SIGNAL \inst2|Mux7~0_combout\ : std_logic;
SIGNAL \inst2|Mux7~1_combout\ : std_logic;
SIGNAL \inst2|Mux7~2_combout\ : std_logic;
SIGNAL \inst2|Mux7~3_combout\ : std_logic;
SIGNAL \inst4|artifact_mode~0_combout\ : std_logic;
SIGNAL \inst2|green_adc~6_combout\ : std_logic;
SIGNAL \inst2|channel_green0:green_adc[4]~q\ : std_logic;
SIGNAL \inst2|channel_green0:green_adc[5]~q\ : std_logic;
SIGNAL \inst2|green_adc~5_combout\ : std_logic;
SIGNAL \inst2|Mux3~1_combout\ : std_logic;
SIGNAL \inst2|channel_green0:green_adc[3]~q\ : std_logic;
SIGNAL \inst2|green_adc~2_combout\ : std_logic;
SIGNAL \inst2|channel_green0:green_adc[6]~q\ : std_logic;
SIGNAL \inst2|green_adc~3_combout\ : std_logic;
SIGNAL \inst2|channel_green0:green_adc[1]~q\ : std_logic;
SIGNAL \inst2|green_adc~0_combout\ : std_logic;
SIGNAL \inst2|Mux4~0_combout\ : std_logic;
SIGNAL \inst2|channel_green0:green_adc[2]~q\ : std_logic;
SIGNAL \inst2|green_adc~1_combout\ : std_logic;
SIGNAL \inst2|channel_green0:green_adc[0]~q\ : std_logic;
SIGNAL \inst2|green_adc~4_combout\ : std_logic;
SIGNAL \inst2|Mux4~1_combout\ : std_logic;
SIGNAL \inst2|Mux4~2_combout\ : std_logic;
SIGNAL \inst2|Mux4~3_combout\ : std_logic;
SIGNAL \inst2|Mux8~0_combout\ : std_logic;
SIGNAL \inst2|Mux8~1_combout\ : std_logic;
SIGNAL \inst2|Mux5~0_combout\ : std_logic;
SIGNAL \inst2|Mux5~1_combout\ : std_logic;
SIGNAL \inst4|artifact_mode~1_combout\ : std_logic;
SIGNAL \inst2|Mux3~0_combout\ : std_logic;
SIGNAL \inst2|Mux3~2_combout\ : std_logic;
SIGNAL \inst2|Mux3~3_combout\ : std_logic;
SIGNAL \inst2|Mux3~4_combout\ : std_logic;
SIGNAL \inst2|Mux3~5_combout\ : std_logic;
SIGNAL \inst4|artifact_mode~2_combout\ : std_logic;
SIGNAL \inst4|artifact_mode~3_combout\ : std_logic;
SIGNAL \inst4|artifact_mode~q\ : std_logic;
SIGNAL \inst4|LessThan4~0_combout\ : std_logic;
SIGNAL \inst4|process_d:pixel[0]~q\ : std_logic;
SIGNAL \inst4|Mux64~0_combout\ : std_logic;
SIGNAL \inst4|process_d:pixel[1]~q\ : std_logic;
SIGNAL \inst4|hcount[2]~7\ : std_logic;
SIGNAL \inst4|hcount[3]~8_combout\ : std_logic;
SIGNAL \inst4|hcount[3]~9\ : std_logic;
SIGNAL \inst4|hcount[4]~10_combout\ : std_logic;
SIGNAL \inst4|a_pixel~45_combout\ : std_logic;
SIGNAL \inst4|a_pixel~41_combout\ : std_logic;
SIGNAL \inst4|a_pixel~42_combout\ : std_logic;
SIGNAL \inst4|Mux1~2_combout\ : std_logic;
SIGNAL \inst4|a_pixel~43_combout\ : std_logic;
SIGNAL \inst4|process_d:pixel[2]~q\ : std_logic;
SIGNAL \inst4|a_pixel~78_combout\ : std_logic;
SIGNAL \inst4|a_pixel~79_combout\ : std_logic;
SIGNAL \inst4|a_pixel~44_combout\ : std_logic;
SIGNAL \inst4|a_pixel~46_combout\ : std_logic;
SIGNAL \inst4|process_d:p_pixel[4]~q\ : std_logic;
SIGNAL \FP3~input_o\ : std_logic;
SIGNAL \inst4|brown~0_combout\ : std_logic;
SIGNAL \inst4|magenta~0_combout\ : std_logic;
SIGNAL \inst4|aqua[8]~1_combout\ : std_logic;
SIGNAL \inst4|aqua[3]~0_combout\ : std_logic;
SIGNAL \inst4|Mux2~8_combout\ : std_logic;
SIGNAL \inst4|Mux2~3_combout\ : std_logic;
SIGNAL \inst4|a_pixel~47_combout\ : std_logic;
SIGNAL \inst4|Mux2~9_combout\ : std_logic;
SIGNAL \inst4|a_pixel~48_combout\ : std_logic;
SIGNAL \inst4|a_pixel~56_combout\ : std_logic;
SIGNAL \inst4|a_pixel~57_combout\ : std_logic;
SIGNAL \inst4|Mux2~20_combout\ : std_logic;
SIGNAL \inst4|a_pixel~58_combout\ : std_logic;
SIGNAL \inst4|a_pixel~59_combout\ : std_logic;
SIGNAL \inst4|Mux2~16_combout\ : std_logic;
SIGNAL \inst4|a_pixel~49_combout\ : std_logic;
SIGNAL \inst4|Mux2~6_combout\ : std_logic;
SIGNAL \inst4|Mux2~7_combout\ : std_logic;
SIGNAL \inst4|a_pixel~50_combout\ : std_logic;
SIGNAL \inst4|Mux2~12_combout\ : std_logic;
SIGNAL \inst4|Mux25~1_combout\ : std_logic;
SIGNAL \inst4|Mux2~13_combout\ : std_logic;
SIGNAL \inst4|a_pixel~52_combout\ : std_logic;
SIGNAL \inst4|a_pixel~53_combout\ : std_logic;
SIGNAL \inst4|a_pixel~51_combout\ : std_logic;
SIGNAL \inst4|a_pixel~54_combout\ : std_logic;
SIGNAL \inst4|a_pixel~55_combout\ : std_logic;
SIGNAL \inst4|a_pixel~60_combout\ : std_logic;
SIGNAL \inst4|process_d:p_pixel[3]~q\ : std_logic;
SIGNAL \inst4|Mux2~21_combout\ : std_logic;
SIGNAL \inst4|Mux2~15_combout\ : std_logic;
SIGNAL \inst4|Mux2~17_combout\ : std_logic;
SIGNAL \inst4|Mux2~18_combout\ : std_logic;
SIGNAL \inst4|Mux2~19_combout\ : std_logic;
SIGNAL \inst4|a_pixel~28_combout\ : std_logic;
SIGNAL \inst4|a_pixel~29_combout\ : std_logic;
SIGNAL \inst4|Mux2~1_combout\ : std_logic;
SIGNAL \inst4|Mux2~0_combout\ : std_logic;
SIGNAL \inst4|Mux2~2_combout\ : std_logic;
SIGNAL \inst4|Mux2~5_combout\ : std_logic;
SIGNAL \inst4|Mux2~4_combout\ : std_logic;
SIGNAL \inst4|a_pixel~19_combout\ : std_logic;
SIGNAL \inst4|a_pixel~20_combout\ : std_logic;
SIGNAL \inst4|Mux2~11_combout\ : std_logic;
SIGNAL \inst4|a_pixel~23_combout\ : std_logic;
SIGNAL \inst4|Mux2~14_combout\ : std_logic;
SIGNAL \inst4|a_pixel~24_combout\ : std_logic;
SIGNAL \inst4|a_pixel~25_combout\ : std_logic;
SIGNAL \inst4|a_pixel~26_combout\ : std_logic;
SIGNAL \inst4|a_pixel~22_RESYN30_BDD31\ : std_logic;
SIGNAL \inst4|a_pixel~22_RESYN32_BDD33\ : std_logic;
SIGNAL \inst4|Mux2~10_combout\ : std_logic;
SIGNAL \inst4|a_pixel~22_RESYN34_BDD35\ : std_logic;
SIGNAL \inst4|a_pixel~22_combout\ : std_logic;
SIGNAL \inst4|a_pixel~27_combout\ : std_logic;
SIGNAL \inst4|a_pixel~30_combout\ : std_logic;
SIGNAL \inst4|process_d:p_pixel[6]~q\ : std_logic;
SIGNAL \inst4|a_pixel~16_combout\ : std_logic;
SIGNAL \inst4|a_pixel~15_combout\ : std_logic;
SIGNAL \inst4|a_pixel~17_combout\ : std_logic;
SIGNAL \inst4|Mux1~1_combout\ : std_logic;
SIGNAL \inst4|a_pixel~12_RESYN18_BDD19\ : std_logic;
SIGNAL \inst4|a_pixel~12_combout\ : std_logic;
SIGNAL \inst4|a_pixel~13_combout\ : std_logic;
SIGNAL \inst4|a_pixel~9_combout\ : std_logic;
SIGNAL \inst4|Mux25~0_combout\ : std_logic;
SIGNAL \inst4|a_pixel~8_RESYN28_BDD29\ : std_logic;
SIGNAL \inst4|a_pixel~8_combout\ : std_logic;
SIGNAL \inst4|a_pixel~10_combout\ : std_logic;
SIGNAL \inst4|a_pixel~14_combout\ : std_logic;
SIGNAL \inst4|a_pixel~6_combout\ : std_logic;
SIGNAL \inst4|Mux1~0_RESYN26_BDD27\ : std_logic;
SIGNAL \inst4|Mux1~0_combout\ : std_logic;
SIGNAL \inst4|a_pixel~5_combout\ : std_logic;
SIGNAL \inst4|a_pixel~4_combout\ : std_logic;
SIGNAL \inst4|a_pixel~7_combout\ : std_logic;
SIGNAL \inst4|a_pixel~18_combout\ : std_logic;
SIGNAL \inst4|process_d:p_pixel[7]~feeder_combout\ : std_logic;
SIGNAL \inst4|process_d:p_pixel[7]~q\ : std_logic;
SIGNAL \inst4|process_d~5_combout\ : std_logic;
SIGNAL \inst4|Mux16~0_combout\ : std_logic;
SIGNAL \inst4|Mux16~1_combout\ : std_logic;
SIGNAL \inst4|Mux17~0_combout\ : std_logic;
SIGNAL \inst4|Mux2~37_combout\ : std_logic;
SIGNAL \inst4|Mux17~1_combout\ : std_logic;
SIGNAL \inst4|Mux17~2_combout\ : std_logic;
SIGNAL \inst4|Mux2~32_combout\ : std_logic;
SIGNAL \inst4|Mux35~0_combout\ : std_logic;
SIGNAL \inst4|Mux2~41_combout\ : std_logic;
SIGNAL \inst4|Mux35~1_combout\ : std_logic;
SIGNAL \inst4|Mux2~49_combout\ : std_logic;
SIGNAL \inst4|Mux2~50_combout\ : std_logic;
SIGNAL \inst4|Mux8~0_combout\ : std_logic;
SIGNAL \inst4|Mux2~33_combout\ : std_logic;
SIGNAL \inst4|Mux8~1_combout\ : std_logic;
SIGNAL \inst4|Mux2~48_combout\ : std_logic;
SIGNAL \inst4|Mux24~2_combout\ : std_logic;
SIGNAL \inst4|Mux24~3_combout\ : std_logic;
SIGNAL \inst4|Mux25~4_combout\ : std_logic;
SIGNAL \inst4|Mux25~5_combout\ : std_logic;
SIGNAL \inst4|Mux26~0_combout\ : std_logic;
SIGNAL \inst4|a_pixel~76_combout\ : std_logic;
SIGNAL \inst4|a_pixel~77_combout\ : std_logic;
SIGNAL \inst4|process_d:p_pixel[0]~q\ : std_logic;
SIGNAL \inst4|Mux2~26_combout\ : std_logic;
SIGNAL \inst4|Mux34~0_combout\ : std_logic;
SIGNAL \inst4|Mux34~1_combout\ : std_logic;
SIGNAL \inst4|Mux25~3_RESYN38_BDD39\ : std_logic;
SIGNAL \inst4|Mux2~36_combout\ : std_logic;
SIGNAL \inst4|Mux2~25_combout\ : std_logic;
SIGNAL \inst4|Mux25~3_RESYN40_BDD41\ : std_logic;
SIGNAL \inst4|Mux25~3_combout\ : std_logic;
SIGNAL \inst4|Mux25~6_combout\ : std_logic;
SIGNAL \inst4|Mux2~38_combout\ : std_logic;
SIGNAL \inst4|Mux2~39_combout\ : std_logic;
SIGNAL \inst4|Mux2~40_combout\ : std_logic;
SIGNAL \inst4|Mux7~0_combout\ : std_logic;
SIGNAL \inst4|Mux7~1_combout\ : std_logic;
SIGNAL \inst4|Mux16~2_combout\ : std_logic;
SIGNAL \inst4|Mux16~5_combout\ : std_logic;
SIGNAL \inst4|Mux16~3_combout\ : std_logic;
SIGNAL \inst4|Mux16~4_combout\ : std_logic;
SIGNAL \inst4|Mux16~6_combout\ : std_logic;
SIGNAL \inst4|a_pixel~63_combout\ : std_logic;
SIGNAL \inst4|a_pixel~64_combout\ : std_logic;
SIGNAL \inst4|process_d:p_pixel[1]~q\ : std_logic;
SIGNAL \inst4|Mux2~31_combout\ : std_logic;
SIGNAL \inst4|Mux2~34_combout\ : std_logic;
SIGNAL \inst4|Mux33~0_combout\ : std_logic;
SIGNAL \inst4|Mux2~35_combout\ : std_logic;
SIGNAL \inst4|Mux33~1_combout\ : std_logic;
SIGNAL \inst4|Mux2~22_combout\ : std_logic;
SIGNAL \inst4|Mux2~24_combout\ : std_logic;
SIGNAL \inst4|Mux2~23_RESYN36_BDD37\ : std_logic;
SIGNAL \inst4|Mux2~23_combout\ : std_logic;
SIGNAL \inst4|Mux24~0_combout\ : std_logic;
SIGNAL \inst4|Mux24~1_combout\ : std_logic;
SIGNAL \inst4|Mux15~0_RESYN20_BDD21\ : std_logic;
SIGNAL \inst4|Mux15~0_RESYN22_BDD23\ : std_logic;
SIGNAL \inst4|Mux15~0_combout\ : std_logic;
SIGNAL \inst4|Mux2~27_combout\ : std_logic;
SIGNAL \inst4|Mux2~30_combout\ : std_logic;
SIGNAL \inst4|Mux15~1_combout\ : std_logic;
SIGNAL \inst4|Mux6~0_combout\ : std_logic;
SIGNAL \inst4|Mux6~1_combout\ : std_logic;
SIGNAL \inst4|a_pixel~61_combout\ : std_logic;
SIGNAL \inst4|a_pixel~62_combout\ : std_logic;
SIGNAL \inst4|process_d:p_pixel[2]~q\ : std_logic;
SIGNAL \inst4|process_d~4_combout\ : std_logic;
SIGNAL \inst4|aqua[5]~2_combout\ : std_logic;
SIGNAL \inst4|a_pixel~31_combout\ : std_logic;
SIGNAL \inst4|a_pixel~32_combout\ : std_logic;
SIGNAL \inst4|a_pixel~33_combout\ : std_logic;
SIGNAL \inst4|a_pixel~34_combout\ : std_logic;
SIGNAL \inst4|a_pixel~35_combout\ : std_logic;
SIGNAL \inst4|a_pixel~37_combout\ : std_logic;
SIGNAL \inst4|a_pixel~36_combout\ : std_logic;
SIGNAL \inst4|a_pixel~39_combout\ : std_logic;
SIGNAL \inst4|a_pixel~38_combout\ : std_logic;
SIGNAL \inst4|a_pixel~40_combout\ : std_logic;
SIGNAL \inst4|process_d:p_pixel[5]~feeder_combout\ : std_logic;
SIGNAL \inst4|process_d:p_pixel[5]~q\ : std_logic;
SIGNAL \inst4|a_pixel~65_combout\ : std_logic;
SIGNAL \inst4|a_pixel~66_combout\ : std_logic;
SIGNAL \inst4|a_pixel~67_combout\ : std_logic;
SIGNAL \inst4|Mux2~47_combout\ : std_logic;
SIGNAL \inst4|Mux2~46_combout\ : std_logic;
SIGNAL \inst4|a_pixel~73_combout\ : std_logic;
SIGNAL \inst4|a_pixel~74_combout\ : std_logic;
SIGNAL \inst4|Mux2~45_combout\ : std_logic;
SIGNAL \inst4|a_pixel~70_combout\ : std_logic;
SIGNAL \inst4|a_pixel~71_combout\ : std_logic;
SIGNAL \inst4|Mux2~43_combout\ : std_logic;
SIGNAL \inst4|a_pixel~68_combout\ : std_logic;
SIGNAL \inst4|Mux2~42_combout\ : std_logic;
SIGNAL \inst4|Mux2~44_combout\ : std_logic;
SIGNAL \inst4|a_pixel~69_combout\ : std_logic;
SIGNAL \inst4|a_pixel~72_combout\ : std_logic;
SIGNAL \inst4|a_pixel~75_combout\ : std_logic;
SIGNAL \inst4|process_d:p_pixel[8]~q\ : std_logic;
SIGNAL \inst4|process_d~6_combout\ : std_logic;
SIGNAL \inst4|process_d~7_combout\ : std_logic;
SIGNAL \inst4|Mux37~0_combout\ : std_logic;
SIGNAL \inst4|Mux37~1_combout\ : std_logic;
SIGNAL \inst4|Mux37~2_combout\ : std_logic;
SIGNAL \inst4|pixel_d[7]~1_combout\ : std_logic;
SIGNAL \inst4|process_d~0_combout\ : std_logic;
SIGNAL \inst4|process_d~2_combout\ : std_logic;
SIGNAL \inst4|process_d~1_combout\ : std_logic;
SIGNAL \inst4|process_d~3_combout\ : std_logic;
SIGNAL \inst4|Mux55~13_combout\ : std_logic;
SIGNAL \inst4|Mux55~5_combout\ : std_logic;
SIGNAL \inst4|Mux55~14_combout\ : std_logic;
SIGNAL \inst4|Mux55~6_combout\ : std_logic;
SIGNAL \inst4|Mux55~9_combout\ : std_logic;
SIGNAL \inst4|Mux55~8_combout\ : std_logic;
SIGNAL \inst4|Mux55~7_combout\ : std_logic;
SIGNAL \inst4|Mux55~11_combout\ : std_logic;
SIGNAL \inst4|Mux55~10_combout\ : std_logic;
SIGNAL \inst4|Mux55~12_combout\ : std_logic;
SIGNAL \inst4|pixel_d[7]_OTERM15\ : std_logic;
SIGNAL \inst4|Mux64~1_combout\ : std_logic;
SIGNAL \inst4|col_number[0]~feeder_combout\ : std_logic;
SIGNAL \inst4|col_number[1]~9_combout\ : std_logic;
SIGNAL \inst4|col_number[1]~10\ : std_logic;
SIGNAL \inst4|col_number[2]~11_combout\ : std_logic;
SIGNAL \inst4|col_number[2]~12\ : std_logic;
SIGNAL \inst4|col_number[3]~13_combout\ : std_logic;
SIGNAL \inst4|col_number[3]~14\ : std_logic;
SIGNAL \inst4|col_number[4]~15_combout\ : std_logic;
SIGNAL \inst4|col_number[4]~16\ : std_logic;
SIGNAL \inst4|col_number[5]~17_combout\ : std_logic;
SIGNAL \inst4|col_number[5]~18\ : std_logic;
SIGNAL \inst4|col_number[6]~19_combout\ : std_logic;
SIGNAL \inst4|col_number[6]~20\ : std_logic;
SIGNAL \inst4|col_number[7]~21_combout\ : std_logic;
SIGNAL \inst4|col_number[7]~22\ : std_logic;
SIGNAL \inst4|col_number[8]~23_combout\ : std_logic;
SIGNAL \inst4|col_number[8]~24\ : std_logic;
SIGNAL \inst4|col_number[9]~25_combout\ : std_logic;
SIGNAL \inst1|colStoreNr[0]~10_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[0]~12_combout\ : std_logic;
SIGNAL \inst4|store_req~feeder_combout\ : std_logic;
SIGNAL \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\ : std_logic;
SIGNAL \inst|Equal1~0_combout\ : std_logic;
SIGNAL \inst|Add1~19\ : std_logic;
SIGNAL \inst|Add1~20_combout\ : std_logic;
SIGNAL \inst|Add1~0_combout\ : std_logic;
SIGNAL \inst|Add1~1\ : std_logic;
SIGNAL \inst|Add1~2_combout\ : std_logic;
SIGNAL \inst|Add1~3\ : std_logic;
SIGNAL \inst|Add1~4_combout\ : std_logic;
SIGNAL \inst|Add1~5\ : std_logic;
SIGNAL \inst|Add1~6_combout\ : std_logic;
SIGNAL \inst|Add1~7\ : std_logic;
SIGNAL \inst|Add1~8_combout\ : std_logic;
SIGNAL \inst|Equal1~1_combout\ : std_logic;
SIGNAL \inst|hcount~0_combout\ : std_logic;
SIGNAL \inst|Add1~21\ : std_logic;
SIGNAL \inst|Add1~22_combout\ : std_logic;
SIGNAL \inst|Add1~23\ : std_logic;
SIGNAL \inst|Add1~24_combout\ : std_logic;
SIGNAL \inst|Add1~25\ : std_logic;
SIGNAL \inst|Add1~26_combout\ : std_logic;
SIGNAL \inst|h_sync~2_combout\ : std_logic;
SIGNAL \inst|Equal1~2_combout\ : std_logic;
SIGNAL \inst|Add1~9\ : std_logic;
SIGNAL \inst|Add1~10_combout\ : std_logic;
SIGNAL \inst|hcount~1_combout\ : std_logic;
SIGNAL \inst|Add1~11\ : std_logic;
SIGNAL \inst|Add1~12_combout\ : std_logic;
SIGNAL \inst|Add1~13\ : std_logic;
SIGNAL \inst|Add1~14_combout\ : std_logic;
SIGNAL \inst|Add1~15\ : std_logic;
SIGNAL \inst|Add1~16_combout\ : std_logic;
SIGNAL \inst|Add1~17\ : std_logic;
SIGNAL \inst|Add1~18_combout\ : std_logic;
SIGNAL \inst|Equal3~1_combout\ : std_logic;
SIGNAL \inst|load_row~0_combout\ : std_logic;
SIGNAL \inst|Equal1~3_combout\ : std_logic;
SIGNAL \inst|Add0~1\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|vcount[1]~7_combout\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|vcount[2]~4_combout\ : std_logic;
SIGNAL \inst|Add0~5\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|vcount[3]~5_combout\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|vcount[4]~3_combout\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|vcount[5]~2_combout\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|vcount[6]~1_combout\ : std_logic;
SIGNAL \inst|Add0~13\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst|vcount[7]~8_combout\ : std_logic;
SIGNAL \inst|Add0~15\ : std_logic;
SIGNAL \inst|Add0~16_combout\ : std_logic;
SIGNAL \inst|vcount[8]~9_combout\ : std_logic;
SIGNAL \inst|Add0~17\ : std_logic;
SIGNAL \inst|Add0~18_combout\ : std_logic;
SIGNAL \inst|vcount[9]~10_combout\ : std_logic;
SIGNAL \inst|vcounter~2_combout\ : std_logic;
SIGNAL \inst|vcounter~1_combout\ : std_logic;
SIGNAL \inst|vcounter~3_combout\ : std_logic;
SIGNAL \inst|vcount[0]~0_combout\ : std_logic;
SIGNAL \inst|vcount[0]~6_combout\ : std_logic;
SIGNAL \inst|load_row~2_combout\ : std_logic;
SIGNAL \inst|Equal3~0_combout\ : std_logic;
SIGNAL \inst|load_row~1_combout\ : std_logic;
SIGNAL \inst|load_req~0_combout\ : std_logic;
SIGNAL \inst1|Selector5~0_combout\ : std_logic;
SIGNAL \inst1|Add0~0_combout\ : std_logic;
SIGNAL \inst1|Add0~1\ : std_logic;
SIGNAL \inst1|Add0~2_combout\ : std_logic;
SIGNAL \inst1|Add0~3\ : std_logic;
SIGNAL \inst1|Add0~4_combout\ : std_logic;
SIGNAL \inst1|Add0~5\ : std_logic;
SIGNAL \inst1|Add0~6_combout\ : std_logic;
SIGNAL \inst1|Add0~7\ : std_logic;
SIGNAL \inst1|Add0~8_combout\ : std_logic;
SIGNAL \inst1|Add0~9\ : std_logic;
SIGNAL \inst1|Add0~10_combout\ : std_logic;
SIGNAL \inst1|Add0~11\ : std_logic;
SIGNAL \inst1|Add0~12_combout\ : std_logic;
SIGNAL \inst1|Add0~13\ : std_logic;
SIGNAL \inst1|Add0~14_combout\ : std_logic;
SIGNAL \inst1|Add0~15\ : std_logic;
SIGNAL \inst1|Add0~16_combout\ : std_logic;
SIGNAL \inst1|Add0~17\ : std_logic;
SIGNAL \inst1|Add0~18_combout\ : std_logic;
SIGNAL \inst1|Add0~19\ : std_logic;
SIGNAL \inst1|Add0~20_combout\ : std_logic;
SIGNAL \inst1|Add0~21\ : std_logic;
SIGNAL \inst1|Add0~22_combout\ : std_logic;
SIGNAL \inst1|Add0~23\ : std_logic;
SIGNAL \inst1|Add0~24_combout\ : std_logic;
SIGNAL \inst1|Add0~25\ : std_logic;
SIGNAL \inst1|Add0~26_combout\ : std_logic;
SIGNAL \inst1|Add0~27\ : std_logic;
SIGNAL \inst1|Add0~28_combout\ : std_logic;
SIGNAL \inst1|Add0~29\ : std_logic;
SIGNAL \inst1|Add0~30_combout\ : std_logic;
SIGNAL \inst1|Add0~31\ : std_logic;
SIGNAL \inst1|Add0~32_combout\ : std_logic;
SIGNAL \inst1|Add0~33\ : std_logic;
SIGNAL \inst1|Add0~34_combout\ : std_logic;
SIGNAL \inst1|Add0~35\ : std_logic;
SIGNAL \inst1|Add0~36_combout\ : std_logic;
SIGNAL \inst1|Add0~37\ : std_logic;
SIGNAL \inst1|Add0~38_combout\ : std_logic;
SIGNAL \inst1|Add0~39\ : std_logic;
SIGNAL \inst1|Add0~40_combout\ : std_logic;
SIGNAL \inst1|Add0~41\ : std_logic;
SIGNAL \inst1|Add0~42_combout\ : std_logic;
SIGNAL \inst1|Add0~43\ : std_logic;
SIGNAL \inst1|Add0~44_combout\ : std_logic;
SIGNAL \inst1|Add0~45\ : std_logic;
SIGNAL \inst1|Add0~46_combout\ : std_logic;
SIGNAL \inst1|Selector7~22_combout\ : std_logic;
SIGNAL \inst1|Selector7~2_combout\ : std_logic;
SIGNAL \inst1|Selector7~3_combout\ : std_logic;
SIGNAL \inst1|Selector7~4_combout\ : std_logic;
SIGNAL \inst1|Selector7~5_combout\ : std_logic;
SIGNAL \inst1|Selector7~6_combout\ : std_logic;
SIGNAL \inst1|Selector7~7_combout\ : std_logic;
SIGNAL \inst1|Selector7~8_combout\ : std_logic;
SIGNAL \inst1|Selector7~9_combout\ : std_logic;
SIGNAL \inst1|SdrRoutine.SdrRoutine_Null~0_combout\ : std_logic;
SIGNAL \inst1|SdrRoutine.SdrRoutine_Null~q\ : std_logic;
SIGNAL \inst1|Selector7~1_combout\ : std_logic;
SIGNAL \inst1|Selector7~23_combout\ : std_logic;
SIGNAL \inst1|Selector7~24_combout\ : std_logic;
SIGNAL \inst1|Selector7~21_combout\ : std_logic;
SIGNAL \inst1|Selector7~25_combout\ : std_logic;
SIGNAL \inst1|Selector7~26_combout\ : std_logic;
SIGNAL \inst1|Selector7~27_combout\ : std_logic;
SIGNAL \inst1|Selector5~1_combout\ : std_logic;
SIGNAL \inst1|SdrRoutine.SdrRoutine_Idle~q\ : std_logic;
SIGNAL \inst1|SdrAddress[12]~2_combout\ : std_logic;
SIGNAL \inst1|Selector7~20_combout\ : std_logic;
SIGNAL \inst1|SdrRoutine.SdrRoutine_LoadRow~q\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[3]~19\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[4]~20_combout\ : std_logic;
SIGNAL \inst1|SdrCmd~0_combout\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[4]~21\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[5]~22_combout\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[5]~23\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[6]~24_combout\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[6]~25\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[7]~26_combout\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[7]~27\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[8]~28_combout\ : std_logic;
SIGNAL \inst1|Equal1~2_combout\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[8]~29\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[9]~30_combout\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[9]~31\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[10]~32_combout\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[10]~33\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[11]~34_combout\ : std_logic;
SIGNAL \inst1|process_0~0_combout\ : std_logic;
SIGNAL \inst1|Equal1~3_combout\ : std_logic;
SIGNAL \inst1|Equal13~0_combout\ : std_logic;
SIGNAL \inst1|process_0~2_combout\ : std_logic;
SIGNAL \inst1|Equal6~0_combout\ : std_logic;
SIGNAL \inst1|Equal6~1_combout\ : std_logic;
SIGNAL \inst1|Equal18~0_combout\ : std_logic;
SIGNAL \inst1|process_0~6_combout\ : std_logic;
SIGNAL \inst1|process_0~7_combout\ : std_logic;
SIGNAL \inst1|LessThan3~1_combout\ : std_logic;
SIGNAL \inst1|process_0~1_combout\ : std_logic;
SIGNAL \inst1|process_0~8_combout\ : std_logic;
SIGNAL \inst1|process_0~9_combout\ : std_logic;
SIGNAL \inst1|Selector7~0_combout\ : std_logic;
SIGNAL \inst1|process_0~5_combout\ : std_logic;
SIGNAL \inst1|Equal11~0_combout\ : std_logic;
SIGNAL \inst1|rowLoadAck~0_combout\ : std_logic;
SIGNAL \inst1|rowLoadAck~1_combout\ : std_logic;
SIGNAL \inst1|rowLoadAck~2_combout\ : std_logic;
SIGNAL \inst1|rowLoadAck~q\ : std_logic;
SIGNAL \inst|load_req~q\ : std_logic;
SIGNAL \inst1|Selector8~0_combout\ : std_logic;
SIGNAL \inst1|Selector8~1_combout\ : std_logic;
SIGNAL \inst1|SdrRoutine.SdrRoutine_StoreRow~q\ : std_logic;
SIGNAL \inst1|Equal18~1_combout\ : std_logic;
SIGNAL \inst1|process_0~14_combout\ : std_logic;
SIGNAL \inst1|process_0~3_combout\ : std_logic;
SIGNAL \inst1|process_0~15_combout\ : std_logic;
SIGNAL \inst1|rowStoreAck~2_combout\ : std_logic;
SIGNAL \inst1|rowStoreAck~q\ : std_logic;
SIGNAL \inst4|store_req~q\ : std_logic;
SIGNAL \inst1|Selector7~28_combout\ : std_logic;
SIGNAL \inst1|Selector4~0_combout\ : std_logic;
SIGNAL \inst1|SdrRoutine.SdrRoutine_Init~q\ : std_logic;
SIGNAL \inst1|Equal8~0_combout\ : std_logic;
SIGNAL \inst1|Equal9~0_combout\ : std_logic;
SIGNAL \inst1|Equal9~1_combout\ : std_logic;
SIGNAL \inst1|Equal16~2_combout\ : std_logic;
SIGNAL \inst1|Equal16~0_combout\ : std_logic;
SIGNAL \inst1|Selector7~11_combout\ : std_logic;
SIGNAL \inst1|Selector7~12_combout\ : std_logic;
SIGNAL \inst1|Selector7~10_combout\ : std_logic;
SIGNAL \inst1|Selector7~15_combout\ : std_logic;
SIGNAL \inst1|Selector7~13_combout\ : std_logic;
SIGNAL \inst1|Equal14~0_combout\ : std_logic;
SIGNAL \inst1|Equal1~5_combout\ : std_logic;
SIGNAL \inst1|pixelOut[6]~1_combout\ : std_logic;
SIGNAL \inst1|Selector7~14_combout\ : std_logic;
SIGNAL \inst1|Selector7~16_combout\ : std_logic;
SIGNAL \inst1|Selector7~17_combout\ : std_logic;
SIGNAL \inst1|Selector7~18_combout\ : std_logic;
SIGNAL \inst1|Selector7~19_combout\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[0]~13\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[1]~14_combout\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[1]~15\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[2]~16_combout\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[2]~17\ : std_logic;
SIGNAL \inst1|SdrRoutineSeq[3]~18_combout\ : std_logic;
SIGNAL \inst1|LessThan3~0_combout\ : std_logic;
SIGNAL \inst1|SdrCmd~1_combout\ : std_logic;
SIGNAL \inst1|Equal17~0_combout\ : std_logic;
SIGNAL \inst1|SdrDat[15]~19_combout\ : std_logic;
SIGNAL \inst1|Equal1~4_combout\ : std_logic;
SIGNAL \inst1|Equal15~0_combout\ : std_logic;
SIGNAL \inst1|Equal16~1_combout\ : std_logic;
SIGNAL \inst1|colStoreNr[0]~12_combout\ : std_logic;
SIGNAL \inst1|process_0~10_combout\ : std_logic;
SIGNAL \inst1|process_0~11_combout\ : std_logic;
SIGNAL \inst1|process_0~12_combout\ : std_logic;
SIGNAL \inst1|process_0~13_combout\ : std_logic;
SIGNAL \inst1|SdrAddress[12]~15_combout\ : std_logic;
SIGNAL \inst1|colStoreNr[0]~13_combout\ : std_logic;
SIGNAL \inst1|colStoreNr[0]~11\ : std_logic;
SIGNAL \inst1|colStoreNr[1]~14_combout\ : std_logic;
SIGNAL \inst1|colStoreNr[1]~15\ : std_logic;
SIGNAL \inst1|colStoreNr[2]~16_combout\ : std_logic;
SIGNAL \inst1|colStoreNr[2]~17\ : std_logic;
SIGNAL \inst1|colStoreNr[3]~18_combout\ : std_logic;
SIGNAL \inst1|colStoreNr[3]~19\ : std_logic;
SIGNAL \inst1|colStoreNr[4]~20_combout\ : std_logic;
SIGNAL \inst1|colStoreNr[4]~21\ : std_logic;
SIGNAL \inst1|colStoreNr[5]~22_combout\ : std_logic;
SIGNAL \inst1|colStoreNr[5]~23\ : std_logic;
SIGNAL \inst1|colStoreNr[6]~24_combout\ : std_logic;
SIGNAL \inst1|colStoreNr[6]~25\ : std_logic;
SIGNAL \inst1|colStoreNr[7]~26_combout\ : std_logic;
SIGNAL \inst1|colStoreNr[7]~27\ : std_logic;
SIGNAL \inst1|colStoreNr[8]~28_combout\ : std_logic;
SIGNAL \inst1|colStoreNr[8]~29\ : std_logic;
SIGNAL \inst1|colStoreNr[9]~30_combout\ : std_logic;
SIGNAL \inst4|c_pixel~0_combout\ : std_logic;
SIGNAL \inst4|Mux63~0_combout\ : std_logic;
SIGNAL \inst4|Mux36~0_combout\ : std_logic;
SIGNAL \inst4|Mux36~1_combout\ : std_logic;
SIGNAL \inst4|Mux54~2_combout\ : std_logic;
SIGNAL \inst4|Mux54~3_combout\ : std_logic;
SIGNAL \inst4|Mux54~0_combout\ : std_logic;
SIGNAL \inst4|Mux54~1_combout\ : std_logic;
SIGNAL \inst4|pixel_d[8]~0_combout\ : std_logic;
SIGNAL \inst4|pixel_d[8]_OTERM17\ : std_logic;
SIGNAL \inst4|Mux63~1_combout\ : std_logic;
SIGNAL \inst1|SdrAddress[7]~5_combout\ : std_logic;
SIGNAL \inst1|SdrDat[15]~18_combout\ : std_logic;
SIGNAL \inst1|Selector78~0_combout\ : std_logic;
SIGNAL \inst1|Selector63~0_combout\ : std_logic;
SIGNAL \inst1|Selector63~1_combout\ : std_logic;
SIGNAL \inst1|SdrDat[15]~enfeeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[15]~en_q\ : std_logic;
SIGNAL \inst1|SdrDat[14]~feeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[14]~enfeeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[14]~en_q\ : std_logic;
SIGNAL \inst1|SdrDat[13]~feeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[13]~enfeeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[13]~en_q\ : std_logic;
SIGNAL \inst1|SdrDat[12]~enfeeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[12]~en_q\ : std_logic;
SIGNAL \inst1|SdrDat[11]~feeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[11]~enfeeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[11]~en_q\ : std_logic;
SIGNAL \inst1|SdrDat[10]~enfeeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[10]~en_q\ : std_logic;
SIGNAL \inst1|SdrDat[9]~feeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[9]~enfeeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[9]~en_q\ : std_logic;
SIGNAL \inst1|SdrDat[8]~feeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[8]~enfeeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[8]~en_q\ : std_logic;
SIGNAL \inst1|SdrDat[7]~feeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[7]~enfeeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[7]~en_q\ : std_logic;
SIGNAL \inst4|c_pixel~10_combout\ : std_logic;
SIGNAL \inst4|Mux71~0_combout\ : std_logic;
SIGNAL \inst4|Mux62~7_combout\ : std_logic;
SIGNAL \inst4|Mux62~8_combout\ : std_logic;
SIGNAL \inst4|Mux62~10_combout\ : std_logic;
SIGNAL \inst4|Mux62~11_combout\ : std_logic;
SIGNAL \inst4|Mux62~9_combout\ : std_logic;
SIGNAL \inst4|Mux62~2_combout\ : std_logic;
SIGNAL \inst4|Mux62~4_combout\ : std_logic;
SIGNAL \inst4|Mux62~3_combout\ : std_logic;
SIGNAL \inst4|Mux62~5_combout\ : std_logic;
SIGNAL \inst4|Mux62~6_combout\ : std_logic;
SIGNAL \inst4|pixel_d[0]~8_combout\ : std_logic;
SIGNAL \inst4|Mux44~1_combout\ : std_logic;
SIGNAL \inst4|Mux44~0_combout\ : std_logic;
SIGNAL \inst4|Mux44~2_combout\ : std_logic;
SIGNAL \inst4|pixel_d[0]_OTERM1\ : std_logic;
SIGNAL \inst4|Mux71~1_combout\ : std_logic;
SIGNAL \inst4|c_pixel~8_combout\ : std_logic;
SIGNAL \inst4|c_pixel~9_combout\ : std_logic;
SIGNAL \inst4|Mux70~0_combout\ : std_logic;
SIGNAL \inst4|Mux43~1_combout\ : std_logic;
SIGNAL \inst4|Mux43~2_combout\ : std_logic;
SIGNAL \inst4|Mux43~0_combout\ : std_logic;
SIGNAL \inst4|pixel_d[1]~7_combout\ : std_logic;
SIGNAL \inst4|Mux61~13_combout\ : std_logic;
SIGNAL \inst4|Mux61~5_combout\ : std_logic;
SIGNAL \inst4|Mux61~14_combout\ : std_logic;
SIGNAL \inst4|Mux61~6_combout\ : std_logic;
SIGNAL \inst4|Mux61~7_combout\ : std_logic;
SIGNAL \inst4|Mux61~8_combout\ : std_logic;
SIGNAL \inst4|Mux61~9_combout\ : std_logic;
SIGNAL \inst4|Mux61~10_combout\ : std_logic;
SIGNAL \inst4|Mux61~11_combout\ : std_logic;
SIGNAL \inst4|Mux61~12_combout\ : std_logic;
SIGNAL \inst4|pixel_d[1]_OTERM3\ : std_logic;
SIGNAL \inst4|Mux70~1_combout\ : std_logic;
SIGNAL \inst4|c_pixel~7_combout\ : std_logic;
SIGNAL \inst4|Mux69~0_combout\ : std_logic;
SIGNAL \inst4|Mux42~0_combout\ : std_logic;
SIGNAL \inst4|Mux42~1_combout\ : std_logic;
SIGNAL \inst4|Mux60~2_combout\ : std_logic;
SIGNAL \inst4|Mux60~3_combout\ : std_logic;
SIGNAL \inst4|Mux60~0_combout\ : std_logic;
SIGNAL \inst4|Mux60~1_combout\ : std_logic;
SIGNAL \inst4|pixel_d[2]~6_combout\ : std_logic;
SIGNAL \inst4|pixel_d[2]_OTERM5\ : std_logic;
SIGNAL \inst4|Mux69~1_combout\ : std_logic;
SIGNAL \inst4|c_pixel~6_combout\ : std_logic;
SIGNAL \inst4|Mux68~0_combout\ : std_logic;
SIGNAL \inst4|Mux41~1_combout\ : std_logic;
SIGNAL \inst4|Mux41~0_combout\ : std_logic;
SIGNAL \inst4|Mux41~2_combout\ : std_logic;
SIGNAL \inst4|Mux59~6_combout\ : std_logic;
SIGNAL \inst4|Mux59~7_combout\ : std_logic;
SIGNAL \inst4|Mux59~8_combout\ : std_logic;
SIGNAL \inst4|Mux59~9_combout\ : std_logic;
SIGNAL \inst4|Mux58~11_combout\ : std_logic;
SIGNAL \inst4|Mux59~4_combout\ : std_logic;
SIGNAL \inst4|Mux59~0_combout\ : std_logic;
SIGNAL \inst4|Mux59~1_combout\ : std_logic;
SIGNAL \inst4|Mux59~2_combout\ : std_logic;
SIGNAL \inst4|Mux59~3_combout\ : std_logic;
SIGNAL \inst4|Mux59~5_combout\ : std_logic;
SIGNAL \inst4|pixel_d[3]~5_combout\ : std_logic;
SIGNAL \inst4|pixel_d[3]_OTERM7\ : std_logic;
SIGNAL \inst4|Mux68~1_combout\ : std_logic;
SIGNAL \inst4|Mux58~7_combout\ : std_logic;
SIGNAL \inst4|Mux58~4_combout\ : std_logic;
SIGNAL \inst4|Mux58~8_combout\ : std_logic;
SIGNAL \inst4|Mux58~9_combout\ : std_logic;
SIGNAL \inst4|Mux58~2_combout\ : std_logic;
SIGNAL \inst4|Mux58~3_combout\ : std_logic;
SIGNAL \inst4|Mux58~6_combout\ : std_logic;
SIGNAL \inst4|Mux58~5_combout\ : std_logic;
SIGNAL \inst4|Mux58~10_combout\ : std_logic;
SIGNAL \inst4|Mux40~0_combout\ : std_logic;
SIGNAL \inst4|Mux40~1_combout\ : std_logic;
SIGNAL \inst4|Mux40~2_combout\ : std_logic;
SIGNAL \inst4|pixel_d[4]~4_combout\ : std_logic;
SIGNAL \inst4|pixel_d[4]_OTERM9\ : std_logic;
SIGNAL \inst4|c_pixel~5_combout\ : std_logic;
SIGNAL \inst4|Mux67~0_combout\ : std_logic;
SIGNAL \inst4|Mux67~1_combout\ : std_logic;
SIGNAL \inst4|c_pixel~4_combout\ : std_logic;
SIGNAL \inst4|Mux66~0_combout\ : std_logic;
SIGNAL \inst4|Mux39~0_combout\ : std_logic;
SIGNAL \inst4|Mux39~1_combout\ : std_logic;
SIGNAL \inst4|Mux57~2_combout\ : std_logic;
SIGNAL \inst4|Mux57~3_combout\ : std_logic;
SIGNAL \inst4|Mux57~0_combout\ : std_logic;
SIGNAL \inst4|Mux57~1_combout\ : std_logic;
SIGNAL \inst4|pixel_d[5]~3_combout\ : std_logic;
SIGNAL \inst4|pixel_d[5]_OTERM11\ : std_logic;
SIGNAL \inst4|Mux66~1_combout\ : std_logic;
SIGNAL \inst4|c_pixel~3_combout\ : std_logic;
SIGNAL \inst4|Mux65~0_combout\ : std_logic;
SIGNAL \inst4|Mux38~1_combout\ : std_logic;
SIGNAL \inst4|Mux38~0_combout\ : std_logic;
SIGNAL \inst4|Mux38~2_combout\ : std_logic;
SIGNAL \inst4|Mux56~9_combout\ : std_logic;
SIGNAL \inst4|Mux56~2_combout\ : std_logic;
SIGNAL \inst4|Mux56~4_combout\ : std_logic;
SIGNAL \inst4|Mux56~3_combout\ : std_logic;
SIGNAL \inst4|Mux56~5_combout\ : std_logic;
SIGNAL \inst4|Mux56~6_combout\ : std_logic;
SIGNAL \inst4|Mux56~7_combout\ : std_logic;
SIGNAL \inst4|Mux56~8_combout\ : std_logic;
SIGNAL \inst4|Mux56~10_combout\ : std_logic;
SIGNAL \inst4|Mux56~11_combout\ : std_logic;
SIGNAL \inst4|pixel_d[6]~2_combout\ : std_logic;
SIGNAL \inst4|pixel_d[6]_OTERM13\ : std_logic;
SIGNAL \inst4|Mux65~1_combout\ : std_logic;
SIGNAL \inst1|SdrDat[6]~feeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[6]~enfeeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[6]~en_q\ : std_logic;
SIGNAL \inst1|SdrDat[5]~feeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[5]~enfeeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[5]~en_q\ : std_logic;
SIGNAL \inst1|SdrDat[4]~feeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[4]~enfeeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[4]~en_q\ : std_logic;
SIGNAL \inst1|SdrDat[3]~feeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[3]~enfeeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[3]~en_q\ : std_logic;
SIGNAL \inst1|SdrDat[2]~enfeeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[2]~en_q\ : std_logic;
SIGNAL \inst1|SdrDat[1]~enfeeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[1]~en_q\ : std_logic;
SIGNAL \inst1|SdrDat[0]~feeder_combout\ : std_logic;
SIGNAL \inst1|SdrDat[0]~en_q\ : std_logic;
SIGNAL \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_e_DRAM_CLK_outclk\ : std_logic;
SIGNAL \inst1|process_0~4_combout\ : std_logic;
SIGNAL \inst1|Equal8~1_combout\ : std_logic;
SIGNAL \inst1|Equal8~2_combout\ : std_logic;
SIGNAL \inst1|Selector0~0_combout\ : std_logic;
SIGNAL \inst1|Equal3~0_combout\ : std_logic;
SIGNAL \inst1|Selector1~2_combout\ : std_logic;
SIGNAL \inst1|Selector0~1_combout\ : std_logic;
SIGNAL \inst1|Selector0~2_combout\ : std_logic;
SIGNAL \inst1|Selector1~5_combout\ : std_logic;
SIGNAL \inst1|Selector1~3_combout\ : std_logic;
SIGNAL \inst1|Selector1~4_combout\ : std_logic;
SIGNAL \inst1|rowStoreAck~3_combout\ : std_logic;
SIGNAL \inst1|Selector2~3_combout\ : std_logic;
SIGNAL \inst1|Selector2~0_combout\ : std_logic;
SIGNAL \inst1|Equal7~0_combout\ : std_logic;
SIGNAL \inst1|Selector2~1_combout\ : std_logic;
SIGNAL \inst1|Selector2~2_combout\ : std_logic;
SIGNAL \inst1|Selector2~4_combout\ : std_logic;
SIGNAL \FP0~input_o\ : std_logic;
SIGNAL \inst|bar~21_combout\ : std_logic;
SIGNAL \inst1|wren_sdr~1_combout\ : std_logic;
SIGNAL \inst1|SdrAddress[7]~16_combout\ : std_logic;
SIGNAL \inst1|Equal10~0_combout\ : std_logic;
SIGNAL \inst1|wren_sdr~0_combout\ : std_logic;
SIGNAL \inst1|pixelOut[6]~2_combout\ : std_logic;
SIGNAL \inst1|wren_sdr~feeder_combout\ : std_logic;
SIGNAL \inst1|wren_sdr~q\ : std_logic;
SIGNAL \DRAM_DQ[0]~input_o\ : std_logic;
SIGNAL \inst1|pixelOut[0]~feeder_combout\ : std_logic;
SIGNAL \inst1|colLoadNr[0]~10_combout\ : std_logic;
SIGNAL \inst1|SdrCmd~2_combout\ : std_logic;
SIGNAL \inst1|colLoadNr[0]~12_combout\ : std_logic;
SIGNAL \inst1|colLoadNr[0]~13_combout\ : std_logic;
SIGNAL \inst1|colLoadNr[0]~11\ : std_logic;
SIGNAL \inst1|colLoadNr[1]~14_combout\ : std_logic;
SIGNAL \inst1|colLoadNr[1]~15\ : std_logic;
SIGNAL \inst1|colLoadNr[2]~16_combout\ : std_logic;
SIGNAL \inst1|colLoadNr[2]~17\ : std_logic;
SIGNAL \inst1|colLoadNr[3]~18_combout\ : std_logic;
SIGNAL \inst1|colLoadNr[3]~19\ : std_logic;
SIGNAL \inst1|colLoadNr[4]~20_combout\ : std_logic;
SIGNAL \inst1|colLoadNr[4]~21\ : std_logic;
SIGNAL \inst1|colLoadNr[5]~22_combout\ : std_logic;
SIGNAL \inst1|colLoadNr[5]~23\ : std_logic;
SIGNAL \inst1|colLoadNr[6]~24_combout\ : std_logic;
SIGNAL \inst1|colLoadNr[6]~25\ : std_logic;
SIGNAL \inst1|colLoadNr[7]~26_combout\ : std_logic;
SIGNAL \inst1|colLoadNr[7]~27\ : std_logic;
SIGNAL \inst1|colLoadNr[8]~28_combout\ : std_logic;
SIGNAL \inst1|colLoadNr[8]~29\ : std_logic;
SIGNAL \inst1|colLoadNr[9]~30_combout\ : std_logic;
SIGNAL \inst|LessThan2~0_combout\ : std_logic;
SIGNAL \inst|LessThan2~1_combout\ : std_logic;
SIGNAL \inst|LessThan2~2_combout\ : std_logic;
SIGNAL \inst|col_number~9_combout\ : std_logic;
SIGNAL \inst|col_number[1]~10_combout\ : std_logic;
SIGNAL \inst|col_number[1]~12_combout\ : std_logic;
SIGNAL \inst|col_number[1]~11\ : std_logic;
SIGNAL \inst|col_number[2]~13_combout\ : std_logic;
SIGNAL \inst|col_number[2]~14\ : std_logic;
SIGNAL \inst|col_number[3]~15_combout\ : std_logic;
SIGNAL \inst|col_number[3]~16\ : std_logic;
SIGNAL \inst|col_number[4]~17_combout\ : std_logic;
SIGNAL \inst|col_number[4]~18\ : std_logic;
SIGNAL \inst|col_number[5]~19_combout\ : std_logic;
SIGNAL \inst|col_number[5]~20\ : std_logic;
SIGNAL \inst|col_number[6]~21_combout\ : std_logic;
SIGNAL \inst|col_number[6]~22\ : std_logic;
SIGNAL \inst|col_number[7]~23_combout\ : std_logic;
SIGNAL \inst|col_number[7]~24\ : std_logic;
SIGNAL \inst|col_number[8]~25_combout\ : std_logic;
SIGNAL \inst|col_number[8]~26\ : std_logic;
SIGNAL \inst|col_number[9]~27_combout\ : std_logic;
SIGNAL \DRAM_DQ[1]~input_o\ : std_logic;
SIGNAL \inst1|pixelOut[1]~feeder_combout\ : std_logic;
SIGNAL \DRAM_DQ[2]~input_o\ : std_logic;
SIGNAL \inst1|pixelOut[2]~feeder_combout\ : std_logic;
SIGNAL \DRAM_DQ[3]~input_o\ : std_logic;
SIGNAL \inst1|pixelOut[3]~feeder_combout\ : std_logic;
SIGNAL \DRAM_DQ[4]~input_o\ : std_logic;
SIGNAL \DRAM_DQ[5]~input_o\ : std_logic;
SIGNAL \inst1|pixelOut[5]~feeder_combout\ : std_logic;
SIGNAL \DRAM_DQ[6]~input_o\ : std_logic;
SIGNAL \inst1|pixelOut[6]~feeder_combout\ : std_logic;
SIGNAL \DRAM_DQ[7]~input_o\ : std_logic;
SIGNAL \inst1|pixelOut[7]~feeder_combout\ : std_logic;
SIGNAL \DRAM_DQ[8]~input_o\ : std_logic;
SIGNAL \inst|RESULT~17_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[0]~1_combout\ : std_logic;
SIGNAL \input_detect|LessThan2~0_combout\ : std_logic;
SIGNAL \input_detect|LessThan2~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[3]~3_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[0]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[0]~2\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[1]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[1]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[1]~2\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[2]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[2]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[2]~2\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[3]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[3]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[3]~2\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[4]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[4]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[4]~2\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[5]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[5]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[5]~2\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[6]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[6]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[6]~2\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[7]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[7]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[7]~2\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[8]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[8]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[8]~2\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[9]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[9]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[9]~2\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[10]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[10]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[10]~2\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[11]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[11]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[11]~2\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[12]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[12]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[12]~2\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[13]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[13]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[13]~2\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[14]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[14]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[14]~2\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[15]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[15]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[15]~2\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[16]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[16]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[16]~2\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[17]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[17]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[17]~2\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[18]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[18]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[18]~2\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[19]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[19]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[19]~2\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[20]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[20]~q\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[20]~2\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[21]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[21]~q\ : std_logic;
SIGNAL \input_detect|video_active~0_combout\ : std_logic;
SIGNAL \input_detect|video_active~q\ : std_logic;
SIGNAL \inst|videoh~1_combout\ : std_logic;
SIGNAL \inst|videoh~0_combout\ : std_logic;
SIGNAL \inst|videoh~2_combout\ : std_logic;
SIGNAL \inst|videoh~3_combout\ : std_logic;
SIGNAL \inst|videoh~5_combout\ : std_logic;
SIGNAL \inst|Equal3~2_combout\ : std_logic;
SIGNAL \inst|videoh~4_combout\ : std_logic;
SIGNAL \inst|videoh~6_combout\ : std_logic;
SIGNAL \inst|videoh~7_combout\ : std_logic;
SIGNAL \inst|videoh~q\ : std_logic;
SIGNAL \inst|vcounter~0_combout\ : std_logic;
SIGNAL \inst|bar~6_combout\ : std_logic;
SIGNAL \inst|LessThan18~0_combout\ : std_logic;
SIGNAL \inst|LessThan18~1_combout\ : std_logic;
SIGNAL \inst|LessThan17~0_combout\ : std_logic;
SIGNAL \inst|LessThan17~1_combout\ : std_logic;
SIGNAL \inst|LessThan3~0_combout\ : std_logic;
SIGNAL \inst|LessThan16~0_combout\ : std_logic;
SIGNAL \inst|videov~0_combout\ : std_logic;
SIGNAL \inst|videov~1_combout\ : std_logic;
SIGNAL \inst|videov~q\ : std_logic;
SIGNAL \inst|blank~0_combout\ : std_logic;
SIGNAL \inst|RESULT~18_combout\ : std_logic;
SIGNAL \inst|bar~2_combout\ : std_logic;
SIGNAL \inst|bar~3_combout\ : std_logic;
SIGNAL \inst|bar~4_combout\ : std_logic;
SIGNAL \inst|bar~10_combout\ : std_logic;
SIGNAL \inst|LessThan14~0_combout\ : std_logic;
SIGNAL \inst|bar~11_combout\ : std_logic;
SIGNAL \inst|bar~12_combout\ : std_logic;
SIGNAL \inst|bar~13_combout\ : std_logic;
SIGNAL \inst|bar~14_combout\ : std_logic;
SIGNAL \inst|bar~15_combout\ : std_logic;
SIGNAL \inst|bar~16_combout\ : std_logic;
SIGNAL \inst|bar~26_combout\ : std_logic;
SIGNAL \inst|bar~5_combout\ : std_logic;
SIGNAL \inst|bar~8_combout\ : std_logic;
SIGNAL \inst|bar~7_combout\ : std_logic;
SIGNAL \inst|bar~9_combout\ : std_logic;
SIGNAL \inst|vga_pixel~14_combout\ : std_logic;
SIGNAL \inst|Equal3~3_combout\ : std_logic;
SIGNAL \inst|bar~17_combout\ : std_logic;
SIGNAL \inst|bar~18_combout\ : std_logic;
SIGNAL \inst|bar~19_combout\ : std_logic;
SIGNAL \inst|bar~20_combout\ : std_logic;
SIGNAL \inst|posx~0_combout\ : std_logic;
SIGNAL \inst|posx~11_combout\ : std_logic;
SIGNAL \inst|bar:posx[9]~q\ : std_logic;
SIGNAL \inst|posx~3_combout\ : std_logic;
SIGNAL \inst|bar:posx[0]~q\ : std_logic;
SIGNAL \inst|Add4~1\ : std_logic;
SIGNAL \inst|Add4~2_combout\ : std_logic;
SIGNAL \inst|posx~2_combout\ : std_logic;
SIGNAL \inst|bar:posx[1]~q\ : std_logic;
SIGNAL \inst|Add4~3\ : std_logic;
SIGNAL \inst|Add4~4_combout\ : std_logic;
SIGNAL \inst|posx~4_combout\ : std_logic;
SIGNAL \inst|bar:posx[2]~q\ : std_logic;
SIGNAL \inst|Add4~5\ : std_logic;
SIGNAL \inst|Add4~6_combout\ : std_logic;
SIGNAL \inst|posx~5_combout\ : std_logic;
SIGNAL \inst|bar:posx[3]~q\ : std_logic;
SIGNAL \inst|Add4~7\ : std_logic;
SIGNAL \inst|Add4~8_combout\ : std_logic;
SIGNAL \inst|posx~8_combout\ : std_logic;
SIGNAL \inst|bar:posx[4]~q\ : std_logic;
SIGNAL \inst|Add4~9\ : std_logic;
SIGNAL \inst|Add4~11\ : std_logic;
SIGNAL \inst|Add4~12_combout\ : std_logic;
SIGNAL \inst|posx~6_combout\ : std_logic;
SIGNAL \inst|bar:posx[6]~q\ : std_logic;
SIGNAL \inst|Add4~13\ : std_logic;
SIGNAL \inst|Add4~14_combout\ : std_logic;
SIGNAL \inst|posx~9_combout\ : std_logic;
SIGNAL \inst|bar:posx[7]~q\ : std_logic;
SIGNAL \inst|Add4~15\ : std_logic;
SIGNAL \inst|Add4~16_combout\ : std_logic;
SIGNAL \inst|posx~10_combout\ : std_logic;
SIGNAL \inst|bar:posx[8]~q\ : std_logic;
SIGNAL \inst|Add4~17\ : std_logic;
SIGNAL \inst|Add4~18_combout\ : std_logic;
SIGNAL \inst|posx~12_combout\ : std_logic;
SIGNAL \inst|bar:posx[10]~q\ : std_logic;
SIGNAL \inst|Add4~19\ : std_logic;
SIGNAL \inst|Add4~20_combout\ : std_logic;
SIGNAL \inst|Equal4~2_combout\ : std_logic;
SIGNAL \inst|Add4~0_combout\ : std_logic;
SIGNAL \inst|Equal4~0_combout\ : std_logic;
SIGNAL \inst|posx~1_combout\ : std_logic;
SIGNAL \inst|posx~7_combout\ : std_logic;
SIGNAL \inst|bar:posx[5]~q\ : std_logic;
SIGNAL \inst|Add4~10_combout\ : std_logic;
SIGNAL \inst|Equal4~1_combout\ : std_logic;
SIGNAL \inst|Equal4~3_combout\ : std_logic;
SIGNAL \inst|posy~3_combout\ : std_logic;
SIGNAL \inst|posy~4_combout\ : std_logic;
SIGNAL \inst|bar:posy[0]~q\ : std_logic;
SIGNAL \inst|posy~0_combout\ : std_logic;
SIGNAL \inst|vga_pixel~43_combout\ : std_logic;
SIGNAL \inst|posy~5_combout\ : std_logic;
SIGNAL \inst|bar:posy[2]~q\ : std_logic;
SIGNAL \inst|Add5~1\ : std_logic;
SIGNAL \inst|Add5~2_combout\ : std_logic;
SIGNAL \inst|posy~6_combout\ : std_logic;
SIGNAL \inst|bar:posy[1]~q\ : std_logic;
SIGNAL \inst|Add5~3\ : std_logic;
SIGNAL \inst|Add5~4_combout\ : std_logic;
SIGNAL \inst|posy~1_combout\ : std_logic;
SIGNAL \inst|vga_pixel~16_combout\ : std_logic;
SIGNAL \inst|vga_pixel~21_combout\ : std_logic;
SIGNAL \inst|vga_pixel~20_combout\ : std_logic;
SIGNAL \inst|vga_pixel~22_combout\ : std_logic;
SIGNAL \inst|vga_pixel~18_combout\ : std_logic;
SIGNAL \inst|vga_pixel~19_combout\ : std_logic;
SIGNAL \inst|vga_pixel~24_combout\ : std_logic;
SIGNAL \inst|vga_pixel~23_combout\ : std_logic;
SIGNAL \inst|vga_pixel~25_combout\ : std_logic;
SIGNAL \inst|vga_pixel~26_combout\ : std_logic;
SIGNAL \inst|vga_pixel~17_combout\ : std_logic;
SIGNAL \inst|vga_pixel~27_combout\ : std_logic;
SIGNAL \inst|bar~22_combout\ : std_logic;
SIGNAL \inst|bar~23_combout\ : std_logic;
SIGNAL \inst|bar~24_combout\ : std_logic;
SIGNAL \inst|bar~25_combout\ : std_logic;
SIGNAL \inst|vga_pixel~28_combout\ : std_logic;
SIGNAL \inst|vga_pixel~15_combout\ : std_logic;
SIGNAL \inst|vga_pixel~29_combout\ : std_logic;
SIGNAL \inst|posy~2_combout\ : std_logic;
SIGNAL \inst|RESULT~14_combout\ : std_logic;
SIGNAL \inst|RESULT~15_combout\ : std_logic;
SIGNAL \inst|RESULT~16_combout\ : std_logic;
SIGNAL \inst|vga_out[8]~0_combout\ : std_logic;
SIGNAL \inst|pixel[9]~0_combout\ : std_logic;
SIGNAL \inst|vga_pixel~44_combout\ : std_logic;
SIGNAL \inst|vga_pixel~45_combout\ : std_logic;
SIGNAL \inst|barcolor[9]~0_combout\ : std_logic;
SIGNAL \inst|vga_out[9]~1_combout\ : std_logic;
SIGNAL \inst|RESULT~20_combout\ : std_logic;
SIGNAL \inst|RESULT~21_combout\ : std_logic;
SIGNAL \inst|vga_pixel~32_combout\ : std_logic;
SIGNAL \inst|vga_pixel~31_combout\ : std_logic;
SIGNAL \inst|vga_pixel~34_combout\ : std_logic;
SIGNAL \inst|barcolor[7]~3_combout\ : std_logic;
SIGNAL \inst|vga_pixel~46_combout\ : std_logic;
SIGNAL \inst|RESULT~30_combout\ : std_logic;
SIGNAL \inst|RESULT~19_combout\ : std_logic;
SIGNAL \inst|RESULT~31_combout\ : std_logic;
SIGNAL \inst|vga_out[5]~2_combout\ : std_logic;
SIGNAL \inst|pixel[6]~1_combout\ : std_logic;
SIGNAL \inst|barcolor[6]~1_combout\ : std_logic;
SIGNAL \inst|vga_out[6]~3_combout\ : std_logic;
SIGNAL \inst|RESULT~23_combout\ : std_logic;
SIGNAL \inst|RESULT~24_combout\ : std_logic;
SIGNAL \inst|vga_pixel~37_combout\ : std_logic;
SIGNAL \inst|vga_pixel~41_combout\ : std_logic;
SIGNAL \inst|vga_pixel~39_combout\ : std_logic;
SIGNAL \inst|barcolor[4]~4_combout\ : std_logic;
SIGNAL \inst|vga_pixel~38_combout\ : std_logic;
SIGNAL \inst|RESULT~22_combout\ : std_logic;
SIGNAL \inst|RESULT~32_combout\ : std_logic;
SIGNAL \inst|vga_out[2]~4_combout\ : std_logic;
SIGNAL \inst|pixel[3]~2_combout\ : std_logic;
SIGNAL \inst|vga_pixel~47_combout\ : std_logic;
SIGNAL \inst|barcolor[3]~2_combout\ : std_logic;
SIGNAL \inst|vga_out[3]~5_combout\ : std_logic;
SIGNAL \inst|RESULT~27_combout\ : std_logic;
SIGNAL \inst|RESULT~34_combout\ : std_logic;
SIGNAL \inst|RESULT~25_combout\ : std_logic;
SIGNAL \inst|RESULT~26_combout\ : std_logic;
SIGNAL \inst|RESULT~33_combout\ : std_logic;
SIGNAL \inst|vga_out[10]~6_combout\ : std_logic;
SIGNAL \inst|barcolor[7]~feeder_combout\ : std_logic;
SIGNAL \inst|vga_pixel~33_combout\ : std_logic;
SIGNAL \inst|vga_pixel~48_combout\ : std_logic;
SIGNAL \inst|RESULT~28_combout\ : std_logic;
SIGNAL \inst|RESULT~35_combout\ : std_logic;
SIGNAL \inst|vga_out[7]~7_combout\ : std_logic;
SIGNAL \inst|v_sync~0_combout\ : std_logic;
SIGNAL \inst|vsync~q\ : std_logic;
SIGNAL \inst|pixel[0]~feeder_combout\ : std_logic;
SIGNAL \inst|h_sync~3_combout\ : std_logic;
SIGNAL \inst|h_sync~4_combout\ : std_logic;
SIGNAL \inst|h_sync~5_combout\ : std_logic;
SIGNAL \inst|hsync~q\ : std_logic;
SIGNAL \inst|barcolor[1]~feeder_combout\ : std_logic;
SIGNAL \inst|RESULT~29_combout\ : std_logic;
SIGNAL \inst|RESULT~36_combout\ : std_logic;
SIGNAL \inst|barcolor[4]~feeder_combout\ : std_logic;
SIGNAL \inst|vga_pixel~49_combout\ : std_logic;
SIGNAL \inst|vga_out[4]~8_combout\ : std_logic;
SIGNAL \inst1|SdrAddress[7]~3_combout\ : std_logic;
SIGNAL \inst1|SdrAddress[12]~4_combout\ : std_logic;
SIGNAL \inst1|SdrAddress[12]~12_combout\ : std_logic;
SIGNAL \inst1|SdrAddress[12]~13_combout\ : std_logic;
SIGNAL \inst4|row_number[1]~10\ : std_logic;
SIGNAL \inst4|row_number[2]~12\ : std_logic;
SIGNAL \inst4|row_number[3]~14\ : std_logic;
SIGNAL \inst4|row_number[4]~16\ : std_logic;
SIGNAL \inst4|row_number[5]~18\ : std_logic;
SIGNAL \inst4|row_number[6]~20\ : std_logic;
SIGNAL \inst4|row_number[7]~22\ : std_logic;
SIGNAL \inst4|row_number[8]~24\ : std_logic;
SIGNAL \inst4|row_number[9]~25_combout\ : std_logic;
SIGNAL \inst1|SdrAddress[12]~14_combout\ : std_logic;
SIGNAL \inst|row_number~0_combout\ : std_logic;
SIGNAL \inst4|row_number[8]~23_combout\ : std_logic;
SIGNAL \inst1|curRow~1_combout\ : std_logic;
SIGNAL \inst|row_number~1_combout\ : std_logic;
SIGNAL \inst4|row_number[7]~21_combout\ : std_logic;
SIGNAL \inst1|curRow~2_combout\ : std_logic;
SIGNAL \inst|row_number~2_combout\ : std_logic;
SIGNAL \inst|row_number~3_combout\ : std_logic;
SIGNAL \inst4|row_number[5]~17_combout\ : std_logic;
SIGNAL \inst1|curRow~4_combout\ : std_logic;
SIGNAL \inst|row_number~4_combout\ : std_logic;
SIGNAL \inst4|row_number[4]~15_combout\ : std_logic;
SIGNAL \inst1|curRow~5_combout\ : std_logic;
SIGNAL \inst|row_number~5_combout\ : std_logic;
SIGNAL \inst4|row_number[3]~13_combout\ : std_logic;
SIGNAL \inst1|curRow~6_combout\ : std_logic;
SIGNAL \inst|row_number~6_combout\ : std_logic;
SIGNAL \inst4|row_number[2]~11_combout\ : std_logic;
SIGNAL \inst1|Selector61~0_combout\ : std_logic;
SIGNAL \inst1|SdrAddress[7]~6_combout\ : std_logic;
SIGNAL \inst1|SdrAddress[7]~7_combout\ : std_logic;
SIGNAL \inst1|SdrAddress[7]~8_combout\ : std_logic;
SIGNAL \inst1|SdrAddress[7]~9_combout\ : std_logic;
SIGNAL \inst1|SdrAddress[7]~10_combout\ : std_logic;
SIGNAL \inst1|SdrAddress[7]~11_combout\ : std_logic;
SIGNAL \inst1|Add3~1\ : std_logic;
SIGNAL \inst1|Add3~2_combout\ : std_logic;
SIGNAL \inst1|Selector60~0_combout\ : std_logic;
SIGNAL \inst1|Add3~3\ : std_logic;
SIGNAL \inst1|Add3~4_combout\ : std_logic;
SIGNAL \inst1|Selector59~0_combout\ : std_logic;
SIGNAL \inst1|Add3~5\ : std_logic;
SIGNAL \inst1|Add3~6_combout\ : std_logic;
SIGNAL \inst1|Selector58~0_combout\ : std_logic;
SIGNAL \inst1|Add3~7\ : std_logic;
SIGNAL \inst1|Add3~8_combout\ : std_logic;
SIGNAL \inst1|Selector57~0_combout\ : std_logic;
SIGNAL \inst1|Add3~9\ : std_logic;
SIGNAL \inst1|Add3~10_combout\ : std_logic;
SIGNAL \inst1|Selector56~0_combout\ : std_logic;
SIGNAL \inst1|Add3~11\ : std_logic;
SIGNAL \inst1|Add3~12_combout\ : std_logic;
SIGNAL \inst1|Selector55~0_combout\ : std_logic;
SIGNAL \inst1|Add3~13\ : std_logic;
SIGNAL \inst1|Add3~14_combout\ : std_logic;
SIGNAL \inst1|Selector54~0_combout\ : std_logic;
SIGNAL \inst1|Add3~15\ : std_logic;
SIGNAL \inst1|Add3~16_combout\ : std_logic;
SIGNAL \inst1|Selector53~0_combout\ : std_logic;
SIGNAL \inst1|Add3~17\ : std_logic;
SIGNAL \inst1|Add3~18_combout\ : std_logic;
SIGNAL \inst4|row_number[0]~feeder_combout\ : std_logic;
SIGNAL \inst1|Selector52~0_combout\ : std_logic;
SIGNAL \inst|row_number~8_combout\ : std_logic;
SIGNAL \inst1|curRow~9_combout\ : std_logic;
SIGNAL \inst1|Selector52~1_combout\ : std_logic;
SIGNAL \inst1|Add3~19\ : std_logic;
SIGNAL \inst1|Add3~20_combout\ : std_logic;
SIGNAL \inst|row_number~7_combout\ : std_logic;
SIGNAL \inst4|row_number[1]~9_combout\ : std_logic;
SIGNAL \inst1|curRow~8_combout\ : std_logic;
SIGNAL \inst1|Selector51~0_combout\ : std_logic;
SIGNAL \inst1|Selector51~1_combout\ : std_logic;
SIGNAL \inst1|Add3~21\ : std_logic;
SIGNAL \inst1|Add3~22_combout\ : std_logic;
SIGNAL \inst1|Selector50~0_combout\ : std_logic;
SIGNAL \inst1|curRow~7_combout\ : std_logic;
SIGNAL \inst1|Selector50~1_combout\ : std_logic;
SIGNAL \inst1|Add3~23\ : std_logic;
SIGNAL \inst1|Add3~24_combout\ : std_logic;
SIGNAL \inst1|Selector49~0_combout\ : std_logic;
SIGNAL \inst1|Selector49~1_combout\ : std_logic;
SIGNAL \inst1|Add3~25\ : std_logic;
SIGNAL \inst1|Add3~26_combout\ : std_logic;
SIGNAL \inst1|Selector48~0_combout\ : std_logic;
SIGNAL \inst1|Selector48~1_combout\ : std_logic;
SIGNAL \inst1|Add3~27\ : std_logic;
SIGNAL \inst1|Add3~28_combout\ : std_logic;
SIGNAL \inst1|Selector47~0_combout\ : std_logic;
SIGNAL \inst1|Selector47~1_combout\ : std_logic;
SIGNAL \inst1|Add3~29\ : std_logic;
SIGNAL \inst1|Add3~30_combout\ : std_logic;
SIGNAL \inst4|row_number[6]~19_combout\ : std_logic;
SIGNAL \inst1|Selector46~0_combout\ : std_logic;
SIGNAL \inst1|curRow~3_combout\ : std_logic;
SIGNAL \inst1|Selector46~1_combout\ : std_logic;
SIGNAL \inst1|Add3~31\ : std_logic;
SIGNAL \inst1|Add3~32_combout\ : std_logic;
SIGNAL \inst1|Selector45~0_combout\ : std_logic;
SIGNAL \inst1|Selector45~1_combout\ : std_logic;
SIGNAL \inst1|Add3~33\ : std_logic;
SIGNAL \inst1|Add3~34_combout\ : std_logic;
SIGNAL \inst1|Selector44~0_combout\ : std_logic;
SIGNAL \inst1|Selector44~1_combout\ : std_logic;
SIGNAL \inst1|Add3~35\ : std_logic;
SIGNAL \inst1|Add3~36_combout\ : std_logic;
SIGNAL \inst1|Selector43~0_combout\ : std_logic;
SIGNAL \inst1|curRow~0_combout\ : std_logic;
SIGNAL \inst1|Selector43~1_combout\ : std_logic;
SIGNAL \inst1|Add3~37\ : std_logic;
SIGNAL \inst1|Add3~38_combout\ : std_logic;
SIGNAL \inst1|Selector42~0_combout\ : std_logic;
SIGNAL \inst1|Add3~39\ : std_logic;
SIGNAL \inst1|Add3~40_combout\ : std_logic;
SIGNAL \inst1|Selector41~0_combout\ : std_logic;
SIGNAL \inst1|Add3~41\ : std_logic;
SIGNAL \inst1|Add3~42_combout\ : std_logic;
SIGNAL \inst1|Selector40~0_combout\ : std_logic;
SIGNAL \inst1|SdrAdr[12]~4_combout\ : std_logic;
SIGNAL \inst1|SdrAdr[12]~5_combout\ : std_logic;
SIGNAL \inst1|SdrAdr[12]~6_combout\ : std_logic;
SIGNAL \inst1|SdrAdr[12]~7_combout\ : std_logic;
SIGNAL \inst1|Selector9~0_combout\ : std_logic;
SIGNAL \inst1|Selector9~1_combout\ : std_logic;
SIGNAL \inst1|pixelOut[6]~0_combout\ : std_logic;
SIGNAL \inst1|SdrAdr[12]~11_combout\ : std_logic;
SIGNAL \inst1|SdrAdr[12]~12_combout\ : std_logic;
SIGNAL \inst1|SdrAdr[12]~10_combout\ : std_logic;
SIGNAL \inst1|SdrAdr[12]~13_combout\ : std_logic;
SIGNAL \inst1|SdrAdr[12]~8_combout\ : std_logic;
SIGNAL \inst1|SdrAdr[12]~9_combout\ : std_logic;
SIGNAL \inst1|SdrAdr[12]~14_combout\ : std_logic;
SIGNAL \inst1|Selector10~0_combout\ : std_logic;
SIGNAL \inst1|Selector11~0_combout\ : std_logic;
SIGNAL \inst1|Selector11~1_combout\ : std_logic;
SIGNAL \inst1|Selector12~0_combout\ : std_logic;
SIGNAL \inst1|SdrAdr[2]~15_combout\ : std_logic;
SIGNAL \inst1|SdrAdr[8]~0_combout\ : std_logic;
SIGNAL \inst1|Equal13~0_wirecell_combout\ : std_logic;
SIGNAL \inst1|SdrAdr[7]~1_combout\ : std_logic;
SIGNAL \inst1|SdrAdr[6]~2_combout\ : std_logic;
SIGNAL \inst1|Selector16~0_combout\ : std_logic;
SIGNAL \inst1|Selector17~0_combout\ : std_logic;
SIGNAL \inst1|SdrAdr[3]~3_combout\ : std_logic;
SIGNAL \inst1|Selector19~0_combout\ : std_logic;
SIGNAL \inst1|Selector20~0_combout\ : std_logic;
SIGNAL \inst1|Selector21~0_combout\ : std_logic;
SIGNAL \inst1|Selector22~0_combout\ : std_logic;
SIGNAL \inst1|Selector22~1_combout\ : std_logic;
SIGNAL \inst1|Selector22~2_combout\ : std_logic;
SIGNAL \inst1|Selector22~3_combout\ : std_logic;
SIGNAL \inst1|SdrBa1~q\ : std_logic;
SIGNAL \inst1|Selector23~0_combout\ : std_logic;
SIGNAL \inst1|Selector23~1_combout\ : std_logic;
SIGNAL \inst1|Selector23~2_combout\ : std_logic;
SIGNAL \inst1|Add3~43\ : std_logic;
SIGNAL \inst1|Add3~44_combout\ : std_logic;
SIGNAL \inst1|Selector39~0_combout\ : std_logic;
SIGNAL \inst1|Selector23~3_combout\ : std_logic;
SIGNAL \inst1|Selector23~4_combout\ : std_logic;
SIGNAL \inst1|SdrBa0~q\ : std_logic;
SIGNAL \inst1|Selector25~0_combout\ : std_logic;
SIGNAL \inst1|Selector25~1_combout\ : std_logic;
SIGNAL \inst1|Selector25~2_combout\ : std_logic;
SIGNAL \inst1|Selector25~3_combout\ : std_logic;
SIGNAL \inst1|SdrLdq~q\ : std_logic;
SIGNAL \inst|col_number\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \pll_inst|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst2|pixel_adc\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst|barcolor\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst1|colLoadNr\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst4|pixel_d\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \ram2|altsyncram_component|auto_generated|q_b\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|pixel\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst1|SdrAdr\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst1|SdrRoutineSeq\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst4|row_number\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst4|vcount\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \inst4|column\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst1|curRow\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ram3|altsyncram_component|auto_generated|q_b\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst4|hcount\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \inst4|col_number\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst1|colStoreNr\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst1|SdrCmd\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst|hcount\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \inst|vcount\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst1|SdrAddress\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \inst1|refreshDelayCounter\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \inst1|pixelOut\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|row_number\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst1|SdrDat\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst4|top_border\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst4|front_porch\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \inst4|pixel_a\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst4|aqua\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst4|ALT_INV_hraster~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_rowStoreAck~q\ : std_logic;
SIGNAL \inst1|ALT_INV_rowLoadAck~q\ : std_logic;
SIGNAL \inst|ALT_INV_bar~21_combout\ : std_logic;
SIGNAL \input_detect|ALT_INV_hblank_out~q\ : std_logic;

BEGIN

DRAM_CLK <= ww_DRAM_CLK;
ww_CLOCK_50 <= CLOCK_50;
ww_VSYNC <= VSYNC;
ww_HSYNC <= HSYNC;
ww_FP6 <= FP6;
ww_FP1 <= FP1;
ww_FP2 <= FP2;
ww_FP3 <= FP3;
ww_FP5 <= FP5;
ww_FP7 <= FP7;
ww_BRIGHT <= BRIGHT;
ww_FP4 <= FP4;
ww_DIFFR <= DIFFR;
ww_DIFFG <= DIFFG;
ww_DIFFB <= DIFFB;
ww_DIFFRn <= DIFFRn;
ww_DIFFGn <= DIFFGn;
ww_DIFFBn <= DIFFBn;
ww_FP0 <= FP0;
DRAM_CKE <= ww_DRAM_CKE;
DRAM_CS_N <= ww_DRAM_CS_N;
DRAM_RAS_N <= ww_DRAM_RAS_N;
DRAM_CAS_N <= ww_DRAM_CAS_N;
DRAM_WE_N <= ww_DRAM_WE_N;
D0 <= ww_D0;
D1 <= ww_D1;
D2 <= ww_D2;
VGAR0 <= ww_VGAR0;
VGAR1 <= ww_VGAR1;
VGAG0 <= ww_VGAG0;
VGAG1 <= ww_VGAG1;
VGAB0 <= ww_VGAB0;
VGAB1 <= ww_VGAB1;
VGAR2 <= ww_VGAR2;
VGAG2 <= ww_VGAG2;
VGAVS <= ww_VGAVS;
VGAHS <= ww_VGAHS;
VGAB2 <= ww_VGAB2;
DRAM_ADDR <= ww_DRAM_ADDR;
DRAM_BA <= ww_DRAM_BA;
DRAM_DQM <= ww_DRAM_DQM;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\pll_inst|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \CLOCK_50~input_o\);

\pll_inst|altpll_component|auto_generated|wire_pll1_clk\(0) <= \pll_inst|altpll_component|auto_generated|pll1_CLK_bus\(0);
\pll_inst|altpll_component|auto_generated|wire_pll1_clk\(1) <= \pll_inst|altpll_component|auto_generated|pll1_CLK_bus\(1);
\pll_inst|altpll_component|auto_generated|wire_pll1_clk\(2) <= \pll_inst|altpll_component|auto_generated|pll1_CLK_bus\(2);
\pll_inst|altpll_component|auto_generated|wire_pll1_clk\(3) <= \pll_inst|altpll_component|auto_generated|pll1_CLK_bus\(3);
\pll_inst|altpll_component|auto_generated|wire_pll1_clk\(4) <= \pll_inst|altpll_component|auto_generated|pll1_CLK_bus\(4);

\ram2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\inst1|pixelOut\(8) & \inst1|pixelOut\(7) & \inst1|pixelOut\(6) & \inst1|pixelOut\(5) & \inst1|pixelOut\(4) & \inst1|pixelOut\(3) & \inst1|pixelOut\(2) & 
\inst1|pixelOut\(1) & \inst1|pixelOut\(0));

\ram2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst1|colLoadNr\(9) & \inst1|colLoadNr\(8) & \inst1|colLoadNr\(7) & \inst1|colLoadNr\(6) & \inst1|colLoadNr\(5) & \inst1|colLoadNr\(4) & \inst1|colLoadNr\(3) & 
\inst1|colLoadNr\(2) & \inst1|colLoadNr\(1) & \inst1|colLoadNr\(0));

\ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\inst|col_number\(9) & \inst|col_number\(8) & \inst|col_number\(7) & \inst|col_number\(6) & \inst|col_number\(5) & \inst|col_number\(4) & \inst|col_number\(3) & 
\inst|col_number\(2) & \inst|col_number\(1) & \inst|col_number\(0));

\ram2|altsyncram_component|auto_generated|q_b\(0) <= \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\ram2|altsyncram_component|auto_generated|q_b\(1) <= \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\ram2|altsyncram_component|auto_generated|q_b\(2) <= \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\ram2|altsyncram_component|auto_generated|q_b\(3) <= \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\ram2|altsyncram_component|auto_generated|q_b\(4) <= \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\ram2|altsyncram_component|auto_generated|q_b\(5) <= \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\ram2|altsyncram_component|auto_generated|q_b\(6) <= \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\ram2|altsyncram_component|auto_generated|q_b\(7) <= \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\ram2|altsyncram_component|auto_generated|q_b\(8) <= \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(8);

\ram3|altsyncram_component|auto_generated|ram_block1a7_PORTADATAIN_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \inst4|Mux63~1_combout\ & \inst4|Mux64~1_combout\);

\ram3|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\ <= (\inst4|col_number\(9) & \inst4|col_number\(8) & \inst4|col_number\(7) & \inst4|col_number\(6) & \inst4|col_number\(5) & \inst4|col_number\(4) & \inst4|col_number\(3)
& \inst4|col_number\(2) & \inst4|col_number\(1) & \inst4|col_number\(0));

\ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBADDR_bus\ <= (\inst1|colStoreNr\(9) & \inst1|colStoreNr\(8) & \inst1|colStoreNr\(7) & \inst1|colStoreNr\(6) & \inst1|colStoreNr\(5) & \inst1|colStoreNr\(4) & \inst1|colStoreNr\(3)
& \inst1|colStoreNr\(2) & \inst1|colStoreNr\(1) & \inst1|colStoreNr\(0));

\ram3|altsyncram_component|auto_generated|q_b\(7) <= \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(0);
\ram3|altsyncram_component|auto_generated|q_b\(8) <= \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(1);
\ram3|altsyncram_component|auto_generated|q_b\(9) <= \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(2);
\ram3|altsyncram_component|auto_generated|q_b\(10) <= \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(3);
\ram3|altsyncram_component|auto_generated|q_b\(11) <= \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(4);
\ram3|altsyncram_component|auto_generated|q_b\(12) <= \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(5);
\ram3|altsyncram_component|auto_generated|q_b\(13) <= \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(6);
\ram3|altsyncram_component|auto_generated|q_b\(14) <= \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(7);
\ram3|altsyncram_component|auto_generated|q_b\(15) <= \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(8);

\ram3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & \inst4|Mux65~1_combout\ & \inst4|Mux66~1_combout\ & \inst4|Mux67~1_combout\ & \inst4|Mux68~1_combout\ & \inst4|Mux69~1_combout\ & \inst4|Mux70~1_combout\ & 
\inst4|Mux71~1_combout\);

\ram3|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst4|col_number\(9) & \inst4|col_number\(8) & \inst4|col_number\(7) & \inst4|col_number\(6) & \inst4|col_number\(5) & \inst4|col_number\(4) & \inst4|col_number\(3)
& \inst4|col_number\(2) & \inst4|col_number\(1) & \inst4|col_number\(0));

\ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\inst1|colStoreNr\(9) & \inst1|colStoreNr\(8) & \inst1|colStoreNr\(7) & \inst1|colStoreNr\(6) & \inst1|colStoreNr\(5) & \inst1|colStoreNr\(4) & \inst1|colStoreNr\(3)
& \inst1|colStoreNr\(2) & \inst1|colStoreNr\(1) & \inst1|colStoreNr\(0));

\ram3|altsyncram_component|auto_generated|q_b\(0) <= \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\ram3|altsyncram_component|auto_generated|q_b\(1) <= \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\ram3|altsyncram_component|auto_generated|q_b\(2) <= \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\ram3|altsyncram_component|auto_generated|q_b\(3) <= \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\ram3|altsyncram_component|auto_generated|q_b\(4) <= \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\ram3|altsyncram_component|auto_generated|q_b\(5) <= \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\ram3|altsyncram_component|auto_generated|q_b\(6) <= \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);

\pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \pll_inst|altpll_component|auto_generated|wire_pll1_clk\(2));

\pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \pll_inst|altpll_component|auto_generated|wire_pll1_clk\(1));

\input_detect|hblank_out~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \input_detect|hblank_out~q\);

\pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_e_DRAM_CLK_INCLK_bus\ <= (vcc & vcc & vcc & \pll_inst|altpll_component|auto_generated|wire_pll1_clk\(1));

\pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \pll_inst|altpll_component|auto_generated|wire_pll1_clk\(0));
\inst4|ALT_INV_hraster~0_combout\ <= NOT \inst4|hraster~0_combout\;
\inst1|ALT_INV_rowStoreAck~q\ <= NOT \inst1|rowStoreAck~q\;
\inst1|ALT_INV_rowLoadAck~q\ <= NOT \inst1|rowLoadAck~q\;
\inst|ALT_INV_bar~21_combout\ <= NOT \inst|bar~21_combout\;
\input_detect|ALT_INV_hblank_out~q\ <= NOT \input_detect|hblank_out~q\;

-- Location: IOOBUF_X5_Y0_N23
\DRAM_CLK~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_e_DRAM_CLK_outclk\,
	devoe => ww_devoe,
	o => ww_DRAM_CLK);

-- Location: IOOBUF_X16_Y0_N23
\DRAM_CKE~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_DRAM_CKE);

-- Location: IOOBUF_X11_Y0_N23
\DRAM_CS_N~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_DRAM_CS_N);

-- Location: IOOBUF_X0_Y11_N2
\DRAM_RAS_N~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrCmd\(2),
	devoe => ww_devoe,
	o => ww_DRAM_RAS_N);

-- Location: IOOBUF_X0_Y11_N9
\DRAM_CAS_N~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrCmd\(1),
	devoe => ww_devoe,
	o => ww_DRAM_CAS_N);

-- Location: IOOBUF_X0_Y27_N2
\DRAM_WE_N~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrCmd\(0),
	devoe => ww_devoe,
	o => ww_DRAM_WE_N);

-- Location: IOOBUF_X7_Y34_N16
\D0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|q\(0),
	devoe => ww_devoe,
	o => ww_D0);

-- Location: IOOBUF_X1_Y34_N2
\D1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|q\(1),
	devoe => ww_devoe,
	o => ww_D1);

-- Location: IOOBUF_X1_Y34_N9
\D2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|q\(2),
	devoe => ww_devoe,
	o => ww_D2);

-- Location: IOOBUF_X53_Y11_N2
\VGAR0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|vga_out[8]~0_combout\,
	devoe => ww_devoe,
	o => ww_VGAR0);

-- Location: IOOBUF_X53_Y7_N9
\VGAR1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|vga_out[9]~1_combout\,
	devoe => ww_devoe,
	o => ww_VGAR1);

-- Location: IOOBUF_X38_Y0_N9
\VGAG0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|vga_out[5]~2_combout\,
	devoe => ww_devoe,
	o => ww_VGAG0);

-- Location: IOOBUF_X43_Y0_N16
\VGAG1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|vga_out[6]~3_combout\,
	devoe => ww_devoe,
	o => ww_VGAG1);

-- Location: IOOBUF_X38_Y0_N2
\VGAB0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|vga_out[2]~4_combout\,
	devoe => ww_devoe,
	o => ww_VGAB0);

-- Location: IOOBUF_X34_Y0_N2
\VGAB1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|vga_out[3]~5_combout\,
	devoe => ww_devoe,
	o => ww_VGAB1);

-- Location: IOOBUF_X53_Y9_N23
\VGAR2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|vga_out[10]~6_combout\,
	devoe => ww_devoe,
	o => ww_VGAR2);

-- Location: IOOBUF_X53_Y12_N2
\VGAG2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|vga_out[7]~7_combout\,
	devoe => ww_devoe,
	o => ww_VGAG2);

-- Location: IOOBUF_X36_Y0_N9
\VGAVS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|pixel\(0),
	devoe => ww_devoe,
	o => ww_VGAVS);

-- Location: IOOBUF_X36_Y0_N23
\VGAHS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|barcolor\(1),
	devoe => ww_devoe,
	o => ww_VGAHS);

-- Location: IOOBUF_X34_Y0_N23
\VGAB2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|vga_out[4]~8_combout\,
	devoe => ww_devoe,
	o => ww_VGAB2);

-- Location: IOOBUF_X0_Y6_N16
\DRAM_ADDR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrAdr\(12),
	devoe => ww_devoe,
	o => ww_DRAM_ADDR(12));

-- Location: IOOBUF_X0_Y7_N2
\DRAM_ADDR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrAdr\(11),
	devoe => ww_devoe,
	o => ww_DRAM_ADDR(11));

-- Location: IOOBUF_X0_Y8_N23
\DRAM_ADDR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrAdr\(10),
	devoe => ww_devoe,
	o => ww_DRAM_ADDR(10));

-- Location: IOOBUF_X0_Y4_N23
\DRAM_ADDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrAdr\(9),
	devoe => ww_devoe,
	o => ww_DRAM_ADDR(9));

-- Location: IOOBUF_X0_Y5_N23
\DRAM_ADDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrAdr\(8),
	devoe => ww_devoe,
	o => ww_DRAM_ADDR(8));

-- Location: IOOBUF_X14_Y0_N2
\DRAM_ADDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrAdr\(7),
	devoe => ww_devoe,
	o => ww_DRAM_ADDR(7));

-- Location: IOOBUF_X20_Y0_N2
\DRAM_ADDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrAdr\(6),
	devoe => ww_devoe,
	o => ww_DRAM_ADDR(6));

-- Location: IOOBUF_X18_Y0_N23
\DRAM_ADDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrAdr\(5),
	devoe => ww_devoe,
	o => ww_DRAM_ADDR(5));

-- Location: IOOBUF_X25_Y0_N16
\DRAM_ADDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrAdr\(4),
	devoe => ww_devoe,
	o => ww_DRAM_ADDR(4));

-- Location: IOOBUF_X20_Y0_N9
\DRAM_ADDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrAdr\(3),
	devoe => ww_devoe,
	o => ww_DRAM_ADDR(3));

-- Location: IOOBUF_X5_Y0_N2
\DRAM_ADDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrAdr\(2),
	devoe => ww_devoe,
	o => ww_DRAM_ADDR(2));

-- Location: IOOBUF_X5_Y0_N9
\DRAM_ADDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrAdr\(1),
	devoe => ww_devoe,
	o => ww_DRAM_ADDR(1));

-- Location: IOOBUF_X0_Y4_N16
\DRAM_ADDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrAdr\(0),
	devoe => ww_devoe,
	o => ww_DRAM_ADDR(0));

-- Location: IOOBUF_X7_Y0_N9
\DRAM_BA[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrBa1~q\,
	devoe => ww_devoe,
	o => ww_DRAM_BA(1));

-- Location: IOOBUF_X11_Y0_N16
\DRAM_BA[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrBa0~q\,
	devoe => ww_devoe,
	o => ww_DRAM_BA(0));

-- Location: IOOBUF_X14_Y0_N16
\DRAM_DQM[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrLdq~q\,
	devoe => ww_devoe,
	o => ww_DRAM_DQM(1));

-- Location: IOOBUF_X14_Y0_N9
\DRAM_DQM[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrLdq~q\,
	devoe => ww_devoe,
	o => ww_DRAM_DQM(0));

-- Location: IOOBUF_X0_Y12_N9
\DRAM_DQ[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrDat\(15),
	oe => \inst1|SdrDat[15]~en_q\,
	devoe => ww_devoe,
	o => DRAM_DQ(15));

-- Location: IOOBUF_X1_Y0_N23
\DRAM_DQ[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrDat\(14),
	oe => \inst1|SdrDat[14]~en_q\,
	devoe => ww_devoe,
	o => DRAM_DQ(14));

-- Location: IOOBUF_X1_Y0_N16
\DRAM_DQ[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrDat\(13),
	oe => \inst1|SdrDat[13]~en_q\,
	devoe => ww_devoe,
	o => DRAM_DQ(13));

-- Location: IOOBUF_X14_Y0_N23
\DRAM_DQ[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrDat\(12),
	oe => \inst1|SdrDat[12]~en_q\,
	devoe => ww_devoe,
	o => DRAM_DQ(12));

-- Location: IOOBUF_X1_Y0_N9
\DRAM_DQ[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrDat\(11),
	oe => \inst1|SdrDat[11]~en_q\,
	devoe => ww_devoe,
	o => DRAM_DQ(11));

-- Location: IOOBUF_X1_Y0_N2
\DRAM_DQ[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrDat\(10),
	oe => \inst1|SdrDat[10]~en_q\,
	devoe => ww_devoe,
	o => DRAM_DQ(10));

-- Location: IOOBUF_X3_Y0_N2
\DRAM_DQ[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrDat\(9),
	oe => \inst1|SdrDat[9]~en_q\,
	devoe => ww_devoe,
	o => DRAM_DQ(9));

-- Location: IOOBUF_X5_Y0_N16
\DRAM_DQ[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrDat\(8),
	oe => \inst1|SdrDat[8]~en_q\,
	devoe => ww_devoe,
	o => DRAM_DQ(8));

-- Location: IOOBUF_X16_Y0_N16
\DRAM_DQ[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrDat\(7),
	oe => \inst1|SdrDat[7]~en_q\,
	devoe => ww_devoe,
	o => DRAM_DQ(7));

-- Location: IOOBUF_X0_Y15_N9
\DRAM_DQ[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrDat\(6),
	oe => \inst1|SdrDat[6]~en_q\,
	devoe => ww_devoe,
	o => DRAM_DQ(6));

-- Location: IOOBUF_X0_Y15_N2
\DRAM_DQ[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrDat\(5),
	oe => \inst1|SdrDat[5]~en_q\,
	devoe => ww_devoe,
	o => DRAM_DQ(5));

-- Location: IOOBUF_X0_Y12_N2
\DRAM_DQ[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrDat\(4),
	oe => \inst1|SdrDat[4]~en_q\,
	devoe => ww_devoe,
	o => DRAM_DQ(4));

-- Location: IOOBUF_X0_Y7_N9
\DRAM_DQ[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrDat\(3),
	oe => \inst1|SdrDat[3]~en_q\,
	devoe => ww_devoe,
	o => DRAM_DQ(3));

-- Location: IOOBUF_X18_Y0_N9
\DRAM_DQ[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrDat\(2),
	oe => \inst1|SdrDat[2]~en_q\,
	devoe => ww_devoe,
	o => DRAM_DQ(2));

-- Location: IOOBUF_X0_Y23_N23
\DRAM_DQ[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrDat\(1),
	oe => \inst1|SdrDat[1]~en_q\,
	devoe => ww_devoe,
	o => DRAM_DQ(1));

-- Location: IOOBUF_X0_Y23_N16
\DRAM_DQ[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|SdrDat\(0),
	oe => \inst1|SdrDat[0]~en_q\,
	devoe => ww_devoe,
	o => DRAM_DQ(0));

-- Location: IOIBUF_X27_Y0_N22
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: PLL_1
\pll_inst|altpll_component|auto_generated|pll1\ : cycloneive_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 4,
	c0_initial => 2,
	c0_low => 4,
	c0_mode => "even",
	c0_ph => 0,
	c1_high => 12,
	c1_initial => 1,
	c1_low => 11,
	c1_mode => "odd",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 2,
	c2_initial => 1,
	c2_low => 2,
	c2_mode => "even",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "c2",
	clk0_divide_by => 12,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 55,
	clk0_phase_shift => "0",
	clk1_counter => "c0",
	clk1_divide_by => 24,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 55,
	clk1_phase_shift => "1091",
	clk2_counter => "c1",
	clk2_divide_by => 69,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 55,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock0",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 24,
	m => 55,
	m_initial => 1,
	m_ph => 0,
	n => 3,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	pll_compensation_delay => 3290,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 769,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 1666,
	vco_min => 769,
	vco_multiply_by => 0,
	vco_phase_shift_step => 136,
	vco_post_scale => 1)
-- pragma translate_on
PORT MAP (
	fbin => \pll_inst|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \pll_inst|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \pll_inst|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \pll_inst|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: CLKCTRL_G3
\pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\);

-- Location: LCCOMB_X23_Y13_N24
\inst4|column[0]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|column[0]~33_combout\ = !\inst4|column\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|column\(0),
	combout => \inst4|column[0]~33_combout\);

-- Location: CLKCTRL_G2
\pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\);

-- Location: IOIBUF_X25_Y34_N15
\HSYNC~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HSYNC,
	o => \HSYNC~input_o\);

-- Location: IOIBUF_X16_Y34_N8
\FP1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FP1,
	o => \FP1~input_o\);

-- Location: LCCOMB_X19_Y27_N28
\input_detect|horizontal~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal~3_combout\ = \HSYNC~input_o\ $ (\FP1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \HSYNC~input_o\,
	datad => \FP1~input_o\,
	combout => \input_detect|horizontal~3_combout\);

-- Location: LCCOMB_X20_Y27_N16
\input_detect|hpeak~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|hpeak~5_combout\ = (!\input_detect|horizontal:hpeak[0]~q\ & !\input_detect|horizontal~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input_detect|horizontal:hpeak[0]~q\,
	datad => \input_detect|horizontal~1_combout\,
	combout => \input_detect|hpeak~5_combout\);

-- Location: FF_X20_Y27_N17
\input_detect|horizontal:hpeak[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|hpeak~5_combout\,
	ena => \input_detect|horizontal~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hpeak[0]~q\);

-- Location: LCCOMB_X20_Y27_N0
\input_detect|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|Add1~1\ = CARRY(\input_detect|horizontal:hpeak[0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal:hpeak[0]~q\,
	datad => VCC,
	cout => \input_detect|Add1~1\);

-- Location: LCCOMB_X20_Y27_N2
\input_detect|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|Add1~2_combout\ = (\input_detect|horizontal:hpeak[1]~q\ & (!\input_detect|Add1~1\)) # (!\input_detect|horizontal:hpeak[1]~q\ & ((\input_detect|Add1~1\) # (GND)))
-- \input_detect|Add1~3\ = CARRY((!\input_detect|Add1~1\) # (!\input_detect|horizontal:hpeak[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal:hpeak[1]~q\,
	datad => VCC,
	cin => \input_detect|Add1~1\,
	combout => \input_detect|Add1~2_combout\,
	cout => \input_detect|Add1~3\);

-- Location: LCCOMB_X20_Y27_N26
\input_detect|hpeak~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|hpeak~4_combout\ = (!\input_detect|horizontal~1_combout\ & \input_detect|Add1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input_detect|horizontal~1_combout\,
	datad => \input_detect|Add1~2_combout\,
	combout => \input_detect|hpeak~4_combout\);

-- Location: FF_X20_Y27_N27
\input_detect|horizontal:hpeak[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|hpeak~4_combout\,
	ena => \input_detect|horizontal~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hpeak[1]~q\);

-- Location: LCCOMB_X20_Y27_N4
\input_detect|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|Add1~4_combout\ = (\input_detect|horizontal:hpeak[2]~q\ & (\input_detect|Add1~3\ $ (GND))) # (!\input_detect|horizontal:hpeak[2]~q\ & (!\input_detect|Add1~3\ & VCC))
-- \input_detect|Add1~5\ = CARRY((\input_detect|horizontal:hpeak[2]~q\ & !\input_detect|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal:hpeak[2]~q\,
	datad => VCC,
	cin => \input_detect|Add1~3\,
	combout => \input_detect|Add1~4_combout\,
	cout => \input_detect|Add1~5\);

-- Location: LCCOMB_X20_Y27_N20
\input_detect|hpeak~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|hpeak~3_combout\ = (\input_detect|Add1~4_combout\ & !\input_detect|horizontal~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input_detect|Add1~4_combout\,
	datad => \input_detect|horizontal~1_combout\,
	combout => \input_detect|hpeak~3_combout\);

-- Location: FF_X20_Y27_N21
\input_detect|horizontal:hpeak[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|hpeak~3_combout\,
	ena => \input_detect|horizontal~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hpeak[2]~q\);

-- Location: LCCOMB_X20_Y27_N6
\input_detect|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|Add1~6_combout\ = (\input_detect|horizontal:hpeak[3]~q\ & (!\input_detect|Add1~5\)) # (!\input_detect|horizontal:hpeak[3]~q\ & ((\input_detect|Add1~5\) # (GND)))
-- \input_detect|Add1~7\ = CARRY((!\input_detect|Add1~5\) # (!\input_detect|horizontal:hpeak[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal:hpeak[3]~q\,
	datad => VCC,
	cin => \input_detect|Add1~5\,
	combout => \input_detect|Add1~6_combout\,
	cout => \input_detect|Add1~7\);

-- Location: LCCOMB_X20_Y27_N8
\input_detect|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|Add1~8_combout\ = (\input_detect|horizontal:hpeak[4]~q\ & (\input_detect|Add1~7\ $ (GND))) # (!\input_detect|horizontal:hpeak[4]~q\ & (!\input_detect|Add1~7\ & VCC))
-- \input_detect|Add1~9\ = CARRY((\input_detect|horizontal:hpeak[4]~q\ & !\input_detect|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal:hpeak[4]~q\,
	datad => VCC,
	cin => \input_detect|Add1~7\,
	combout => \input_detect|Add1~8_combout\,
	cout => \input_detect|Add1~9\);

-- Location: LCCOMB_X20_Y27_N12
\input_detect|hpeak~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|hpeak~0_combout\ = (!\input_detect|horizontal~1_combout\ & ((\input_detect|horizontal~2_combout\ & (\input_detect|Add1~8_combout\)) # (!\input_detect|horizontal~2_combout\ & ((\input_detect|horizontal:hpeak[4]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal~2_combout\,
	datab => \input_detect|Add1~8_combout\,
	datac => \input_detect|horizontal:hpeak[4]~q\,
	datad => \input_detect|horizontal~1_combout\,
	combout => \input_detect|hpeak~0_combout\);

-- Location: FF_X20_Y27_N13
\input_detect|horizontal:hpeak[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|hpeak~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hpeak[4]~q\);

-- Location: LCCOMB_X20_Y27_N10
\input_detect|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|Add1~10_combout\ = \input_detect|Add1~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \input_detect|Add1~9\,
	combout => \input_detect|Add1~10_combout\);

-- Location: LCCOMB_X20_Y27_N24
\input_detect|horizontal~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal~0_combout\ = (\input_detect|Add1~8_combout\ & \input_detect|Add1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input_detect|Add1~8_combout\,
	datad => \input_detect|Add1~6_combout\,
	combout => \input_detect|horizontal~0_combout\);

-- Location: LCCOMB_X20_Y27_N14
\input_detect|horizontal:horsync~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:horsync~2_combout\ = (\input_detect|Add1~10_combout\ & (\HSYNC~input_o\)) # (!\input_detect|Add1~10_combout\ & ((\input_detect|horizontal~0_combout\ & (\HSYNC~input_o\)) # (!\input_detect|horizontal~0_combout\ & 
-- ((\input_detect|horizontal:horsync~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|Add1~10_combout\,
	datab => \HSYNC~input_o\,
	datac => \input_detect|horizontal:horsync~q\,
	datad => \input_detect|horizontal~0_combout\,
	combout => \input_detect|horizontal:horsync~2_combout\);

-- Location: FF_X20_Y27_N15
\input_detect|horizontal:horsync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:horsync~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:horsync~q\);

-- Location: LCCOMB_X19_Y27_N26
\input_detect|horizontal~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal~2_combout\ = \input_detect|horizontal:horsync~q\ $ (\HSYNC~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal:horsync~q\,
	datac => \HSYNC~input_o\,
	combout => \input_detect|horizontal~2_combout\);

-- Location: LCCOMB_X20_Y27_N28
\input_detect|hpeak~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|hpeak~1_combout\ = (\input_detect|Add1~6_combout\ & ((\input_detect|horizontal:hpeak[3]~q\) # (\HSYNC~input_o\ $ (\input_detect|horizontal:horsync~q\)))) # (!\input_detect|Add1~6_combout\ & (\input_detect|horizontal:hpeak[3]~q\ & 
-- (\HSYNC~input_o\ $ (!\input_detect|horizontal:horsync~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|Add1~6_combout\,
	datab => \HSYNC~input_o\,
	datac => \input_detect|horizontal:horsync~q\,
	datad => \input_detect|horizontal:hpeak[3]~q\,
	combout => \input_detect|hpeak~1_combout\);

-- Location: LCCOMB_X20_Y27_N18
\input_detect|hpeak~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|hpeak~2_combout\ = (\input_detect|hpeak~1_combout\ & (((!\input_detect|Add1~8_combout\ & !\input_detect|Add1~10_combout\)) # (!\input_detect|horizontal~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal~2_combout\,
	datab => \input_detect|hpeak~1_combout\,
	datac => \input_detect|Add1~8_combout\,
	datad => \input_detect|Add1~10_combout\,
	combout => \input_detect|hpeak~2_combout\);

-- Location: FF_X20_Y27_N19
\input_detect|horizontal:hpeak[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|hpeak~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hpeak[3]~q\);

-- Location: LCCOMB_X20_Y27_N30
\input_detect|horizontal~1_RESYN24\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal~1_RESYN24_BDD25\ = \input_detect|horizontal:horsync~q\ $ (\HSYNC~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input_detect|horizontal:horsync~q\,
	datad => \HSYNC~input_o\,
	combout => \input_detect|horizontal~1_RESYN24_BDD25\);

-- Location: LCCOMB_X20_Y27_N22
\input_detect|horizontal~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal~1_combout\ = (\input_detect|horizontal~1_RESYN24_BDD25\ & ((\input_detect|Add1~10_combout\) # ((\input_detect|Add1~6_combout\ & \input_detect|Add1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|Add1~6_combout\,
	datab => \input_detect|Add1~8_combout\,
	datac => \input_detect|horizontal~1_RESYN24_BDD25\,
	datad => \input_detect|Add1~10_combout\,
	combout => \input_detect|horizontal~1_combout\);

-- Location: LCCOMB_X21_Y27_N4
\input_detect|horizontal:hblank_pulse[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hblank_pulse[0]~1_combout\ = (!\input_detect|horizontal:hblank_pulse[0]~0_combout\ & (!\input_detect|horizontal:hblank_pulse[0]~q\ & ((\input_detect|horizontal~3_combout\) # (!\input_detect|horizontal~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal~3_combout\,
	datab => \input_detect|horizontal:hblank_pulse[0]~0_combout\,
	datac => \input_detect|horizontal:hblank_pulse[0]~q\,
	datad => \input_detect|horizontal~1_combout\,
	combout => \input_detect|horizontal:hblank_pulse[0]~1_combout\);

-- Location: FF_X21_Y27_N5
\input_detect|horizontal:hblank_pulse[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hblank_pulse[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hblank_pulse[0]~q\);

-- Location: LCCOMB_X21_Y27_N22
\input_detect|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|Add0~2_combout\ = \input_detect|horizontal:hblank_pulse[0]~q\ $ (\input_detect|horizontal:hblank_pulse[1]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input_detect|horizontal:hblank_pulse[0]~q\,
	datad => \input_detect|horizontal:hblank_pulse[1]~q\,
	combout => \input_detect|Add0~2_combout\);

-- Location: LCCOMB_X21_Y27_N6
\input_detect|horizontal:hblank_pulse[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hblank_pulse[1]~0_combout\ = (\input_detect|Add0~2_combout\ & (\input_detect|horizontal~1_combout\ & (!\input_detect|horizontal~3_combout\))) # (!\input_detect|Add0~2_combout\ & (((\input_detect|horizontal~1_combout\ & 
-- !\input_detect|horizontal~3_combout\)) # (!\input_detect|horizontal:hblank_pulse[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|Add0~2_combout\,
	datab => \input_detect|horizontal~1_combout\,
	datac => \input_detect|horizontal~3_combout\,
	datad => \input_detect|horizontal:hblank_pulse[0]~0_combout\,
	combout => \input_detect|horizontal:hblank_pulse[1]~0_combout\);

-- Location: FF_X21_Y27_N7
\input_detect|horizontal:hblank_pulse[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hblank_pulse[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hblank_pulse[1]~q\);

-- Location: LCCOMB_X21_Y27_N12
\input_detect|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|Add0~1_combout\ = \input_detect|horizontal:hblank_pulse[2]~q\ $ (((\input_detect|horizontal:hblank_pulse[1]~q\) # (\input_detect|horizontal:hblank_pulse[0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal:hblank_pulse[1]~q\,
	datac => \input_detect|horizontal:hblank_pulse[0]~q\,
	datad => \input_detect|horizontal:hblank_pulse[2]~q\,
	combout => \input_detect|Add0~1_combout\);

-- Location: LCCOMB_X21_Y27_N18
\input_detect|horizontal:hblank_pulse[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hblank_pulse[2]~0_combout\ = (!\input_detect|Add0~1_combout\ & (!\input_detect|horizontal:hblank_pulse[0]~0_combout\ & ((\input_detect|horizontal~3_combout\) # (!\input_detect|horizontal~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|Add0~1_combout\,
	datab => \input_detect|horizontal:hblank_pulse[0]~0_combout\,
	datac => \input_detect|horizontal~3_combout\,
	datad => \input_detect|horizontal~1_combout\,
	combout => \input_detect|horizontal:hblank_pulse[2]~0_combout\);

-- Location: FF_X21_Y27_N19
\input_detect|horizontal:hblank_pulse[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hblank_pulse[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hblank_pulse[2]~q\);

-- Location: LCCOMB_X21_Y27_N10
\input_detect|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|Add0~0_combout\ = \input_detect|horizontal:hblank_pulse[3]~q\ $ (((\input_detect|horizontal:hblank_pulse[1]~q\) # ((\input_detect|horizontal:hblank_pulse[2]~q\) # (\input_detect|horizontal:hblank_pulse[0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal:hblank_pulse[1]~q\,
	datab => \input_detect|horizontal:hblank_pulse[2]~q\,
	datac => \input_detect|horizontal:hblank_pulse[0]~q\,
	datad => \input_detect|horizontal:hblank_pulse[3]~q\,
	combout => \input_detect|Add0~0_combout\);

-- Location: LCCOMB_X21_Y27_N28
\input_detect|horizontal:hblank_pulse[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hblank_pulse[3]~0_combout\ = (!\input_detect|Add0~0_combout\ & (!\input_detect|horizontal:hblank_pulse[0]~0_combout\ & ((\input_detect|horizontal~3_combout\) # (!\input_detect|horizontal~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|Add0~0_combout\,
	datab => \input_detect|horizontal~1_combout\,
	datac => \input_detect|horizontal~3_combout\,
	datad => \input_detect|horizontal:hblank_pulse[0]~0_combout\,
	combout => \input_detect|horizontal:hblank_pulse[3]~0_combout\);

-- Location: FF_X21_Y27_N29
\input_detect|horizontal:hblank_pulse[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hblank_pulse[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hblank_pulse[3]~q\);

-- Location: LCCOMB_X21_Y27_N20
\input_detect|horizontal:hblank_pulse[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hblank_pulse[0]~0_combout\ = (!\input_detect|horizontal:hblank_pulse[1]~q\ & (!\input_detect|horizontal:hblank_pulse[2]~q\ & (!\input_detect|horizontal:hblank_pulse[0]~q\ & !\input_detect|horizontal:hblank_pulse[3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal:hblank_pulse[1]~q\,
	datab => \input_detect|horizontal:hblank_pulse[2]~q\,
	datac => \input_detect|horizontal:hblank_pulse[0]~q\,
	datad => \input_detect|horizontal:hblank_pulse[3]~q\,
	combout => \input_detect|horizontal:hblank_pulse[0]~0_combout\);

-- Location: LCCOMB_X21_Y27_N30
\input_detect|hblank_out~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|hblank_out~feeder_combout\ = \input_detect|horizontal:hblank_pulse[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \input_detect|horizontal:hblank_pulse[0]~0_combout\,
	combout => \input_detect|hblank_out~feeder_combout\);

-- Location: FF_X21_Y27_N31
\input_detect|hblank_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|hblank_out~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|hblank_out~q\);

-- Location: LCCOMB_X21_Y13_N18
\inst4|vcount[0]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|vcount[0]~39_combout\ = !\inst4|vcount\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|vcount\(0),
	combout => \inst4|vcount[0]~39_combout\);

-- Location: FF_X21_Y13_N19
\inst4|vcount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|vcount[0]~39_combout\,
	clrn => \inst4|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|vcount\(0));

-- Location: LCCOMB_X21_Y14_N6
\inst4|vcount[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|vcount[1]~13_combout\ = (\inst4|vcount\(1) & (\inst4|vcount\(0) $ (VCC))) # (!\inst4|vcount\(1) & (\inst4|vcount\(0) & VCC))
-- \inst4|vcount[1]~14\ = CARRY((\inst4|vcount\(1) & \inst4|vcount\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|vcount\(1),
	datab => \inst4|vcount\(0),
	datad => VCC,
	combout => \inst4|vcount[1]~13_combout\,
	cout => \inst4|vcount[1]~14\);

-- Location: FF_X21_Y14_N7
\inst4|vcount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|vcount[1]~13_combout\,
	clrn => \inst4|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|vcount\(1));

-- Location: LCCOMB_X21_Y14_N8
\inst4|vcount[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|vcount[2]~15_combout\ = (\inst4|vcount\(2) & (!\inst4|vcount[1]~14\)) # (!\inst4|vcount\(2) & ((\inst4|vcount[1]~14\) # (GND)))
-- \inst4|vcount[2]~16\ = CARRY((!\inst4|vcount[1]~14\) # (!\inst4|vcount\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|vcount\(2),
	datad => VCC,
	cin => \inst4|vcount[1]~14\,
	combout => \inst4|vcount[2]~15_combout\,
	cout => \inst4|vcount[2]~16\);

-- Location: FF_X21_Y14_N9
\inst4|vcount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|vcount[2]~15_combout\,
	clrn => \inst4|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|vcount\(2));

-- Location: LCCOMB_X21_Y14_N10
\inst4|vcount[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|vcount[3]~17_combout\ = (\inst4|vcount\(3) & (\inst4|vcount[2]~16\ $ (GND))) # (!\inst4|vcount\(3) & (!\inst4|vcount[2]~16\ & VCC))
-- \inst4|vcount[3]~18\ = CARRY((\inst4|vcount\(3) & !\inst4|vcount[2]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|vcount\(3),
	datad => VCC,
	cin => \inst4|vcount[2]~16\,
	combout => \inst4|vcount[3]~17_combout\,
	cout => \inst4|vcount[3]~18\);

-- Location: FF_X21_Y14_N11
\inst4|vcount[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|vcount[3]~17_combout\,
	clrn => \inst4|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|vcount\(3));

-- Location: LCCOMB_X21_Y14_N12
\inst4|vcount[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|vcount[4]~19_combout\ = (\inst4|vcount\(4) & (!\inst4|vcount[3]~18\)) # (!\inst4|vcount\(4) & ((\inst4|vcount[3]~18\) # (GND)))
-- \inst4|vcount[4]~20\ = CARRY((!\inst4|vcount[3]~18\) # (!\inst4|vcount\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|vcount\(4),
	datad => VCC,
	cin => \inst4|vcount[3]~18\,
	combout => \inst4|vcount[4]~19_combout\,
	cout => \inst4|vcount[4]~20\);

-- Location: FF_X21_Y14_N13
\inst4|vcount[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|vcount[4]~19_combout\,
	clrn => \inst4|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|vcount\(4));

-- Location: LCCOMB_X21_Y14_N14
\inst4|vcount[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|vcount[5]~21_combout\ = (\inst4|vcount\(5) & (\inst4|vcount[4]~20\ $ (GND))) # (!\inst4|vcount\(5) & (!\inst4|vcount[4]~20\ & VCC))
-- \inst4|vcount[5]~22\ = CARRY((\inst4|vcount\(5) & !\inst4|vcount[4]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|vcount\(5),
	datad => VCC,
	cin => \inst4|vcount[4]~20\,
	combout => \inst4|vcount[5]~21_combout\,
	cout => \inst4|vcount[5]~22\);

-- Location: FF_X21_Y14_N15
\inst4|vcount[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|vcount[5]~21_combout\,
	clrn => \inst4|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|vcount\(5));

-- Location: LCCOMB_X21_Y14_N16
\inst4|vcount[6]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|vcount[6]~23_combout\ = (\inst4|vcount\(6) & (!\inst4|vcount[5]~22\)) # (!\inst4|vcount\(6) & ((\inst4|vcount[5]~22\) # (GND)))
-- \inst4|vcount[6]~24\ = CARRY((!\inst4|vcount[5]~22\) # (!\inst4|vcount\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|vcount\(6),
	datad => VCC,
	cin => \inst4|vcount[5]~22\,
	combout => \inst4|vcount[6]~23_combout\,
	cout => \inst4|vcount[6]~24\);

-- Location: FF_X21_Y14_N17
\inst4|vcount[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|vcount[6]~23_combout\,
	clrn => \inst4|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|vcount\(6));

-- Location: LCCOMB_X21_Y14_N18
\inst4|vcount[7]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|vcount[7]~25_combout\ = (\inst4|vcount\(7) & (\inst4|vcount[6]~24\ $ (GND))) # (!\inst4|vcount\(7) & (!\inst4|vcount[6]~24\ & VCC))
-- \inst4|vcount[7]~26\ = CARRY((\inst4|vcount\(7) & !\inst4|vcount[6]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|vcount\(7),
	datad => VCC,
	cin => \inst4|vcount[6]~24\,
	combout => \inst4|vcount[7]~25_combout\,
	cout => \inst4|vcount[7]~26\);

-- Location: FF_X21_Y14_N19
\inst4|vcount[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|vcount[7]~25_combout\,
	clrn => \inst4|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|vcount\(7));

-- Location: LCCOMB_X21_Y14_N20
\inst4|vcount[8]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|vcount[8]~27_combout\ = (\inst4|vcount\(8) & (!\inst4|vcount[7]~26\)) # (!\inst4|vcount\(8) & ((\inst4|vcount[7]~26\) # (GND)))
-- \inst4|vcount[8]~28\ = CARRY((!\inst4|vcount[7]~26\) # (!\inst4|vcount\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|vcount\(8),
	datad => VCC,
	cin => \inst4|vcount[7]~26\,
	combout => \inst4|vcount[8]~27_combout\,
	cout => \inst4|vcount[8]~28\);

-- Location: FF_X21_Y14_N21
\inst4|vcount[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|vcount[8]~27_combout\,
	clrn => \inst4|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|vcount\(8));

-- Location: LCCOMB_X21_Y14_N22
\inst4|vcount[9]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|vcount[9]~29_combout\ = (\inst4|vcount\(9) & (\inst4|vcount[8]~28\ $ (GND))) # (!\inst4|vcount\(9) & (!\inst4|vcount[8]~28\ & VCC))
-- \inst4|vcount[9]~30\ = CARRY((\inst4|vcount\(9) & !\inst4|vcount[8]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|vcount\(9),
	datad => VCC,
	cin => \inst4|vcount[8]~28\,
	combout => \inst4|vcount[9]~29_combout\,
	cout => \inst4|vcount[9]~30\);

-- Location: FF_X21_Y14_N23
\inst4|vcount[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|vcount[9]~29_combout\,
	clrn => \inst4|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|vcount\(9));

-- Location: LCCOMB_X21_Y14_N24
\inst4|vcount[10]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|vcount[10]~31_combout\ = (\inst4|vcount\(10) & (!\inst4|vcount[9]~30\)) # (!\inst4|vcount\(10) & ((\inst4|vcount[9]~30\) # (GND)))
-- \inst4|vcount[10]~32\ = CARRY((!\inst4|vcount[9]~30\) # (!\inst4|vcount\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|vcount\(10),
	datad => VCC,
	cin => \inst4|vcount[9]~30\,
	combout => \inst4|vcount[10]~31_combout\,
	cout => \inst4|vcount[10]~32\);

-- Location: FF_X21_Y14_N25
\inst4|vcount[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|vcount[10]~31_combout\,
	clrn => \inst4|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|vcount\(10));

-- Location: LCCOMB_X21_Y14_N26
\inst4|vcount[11]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|vcount[11]~33_combout\ = (\inst4|vcount\(11) & (\inst4|vcount[10]~32\ $ (GND))) # (!\inst4|vcount\(11) & (!\inst4|vcount[10]~32\ & VCC))
-- \inst4|vcount[11]~34\ = CARRY((\inst4|vcount\(11) & !\inst4|vcount[10]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|vcount\(11),
	datad => VCC,
	cin => \inst4|vcount[10]~32\,
	combout => \inst4|vcount[11]~33_combout\,
	cout => \inst4|vcount[11]~34\);

-- Location: FF_X21_Y14_N27
\inst4|vcount[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|vcount[11]~33_combout\,
	clrn => \inst4|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|vcount\(11));

-- Location: LCCOMB_X21_Y14_N28
\inst4|vcount[12]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|vcount[12]~35_combout\ = (\inst4|vcount\(12) & (!\inst4|vcount[11]~34\)) # (!\inst4|vcount\(12) & ((\inst4|vcount[11]~34\) # (GND)))
-- \inst4|vcount[12]~36\ = CARRY((!\inst4|vcount[11]~34\) # (!\inst4|vcount\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|vcount\(12),
	datad => VCC,
	cin => \inst4|vcount[11]~34\,
	combout => \inst4|vcount[12]~35_combout\,
	cout => \inst4|vcount[12]~36\);

-- Location: FF_X21_Y14_N29
\inst4|vcount[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|vcount[12]~35_combout\,
	clrn => \inst4|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|vcount\(12));

-- Location: LCCOMB_X21_Y14_N30
\inst4|vcount[13]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|vcount[13]~37_combout\ = \inst4|vcount\(13) $ (!\inst4|vcount[12]~36\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|vcount\(13),
	cin => \inst4|vcount[12]~36\,
	combout => \inst4|vcount[13]~37_combout\);

-- Location: FF_X21_Y14_N31
\inst4|vcount[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|vcount[13]~37_combout\,
	clrn => \inst4|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|vcount\(13));

-- Location: LCCOMB_X21_Y14_N0
\inst4|process_col_nr~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_col_nr~0_combout\ = (!\inst4|vcount\(11) & (!\inst4|vcount\(10) & (!\inst4|vcount\(9) & !\inst4|vcount\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|vcount\(11),
	datab => \inst4|vcount\(10),
	datac => \inst4|vcount\(9),
	datad => \inst4|vcount\(12),
	combout => \inst4|process_col_nr~0_combout\);

-- Location: LCCOMB_X23_Y14_N22
\inst4|process_col_nr~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_col_nr~1_combout\ = (!\inst4|vcount\(13) & \inst4|process_col_nr~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|vcount\(13),
	datad => \inst4|process_col_nr~0_combout\,
	combout => \inst4|process_col_nr~1_combout\);

-- Location: IOIBUF_X25_Y34_N22
\VSYNC~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_VSYNC,
	o => \VSYNC~input_o\);

-- Location: LCCOMB_X21_Y14_N4
\inst4|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|LessThan0~0_combout\ = (\inst4|vcount\(4)) # ((\inst4|vcount\(3)) # ((\inst4|vcount\(1) & \inst4|vcount\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|vcount\(4),
	datab => \inst4|vcount\(1),
	datac => \inst4|vcount\(2),
	datad => \inst4|vcount\(3),
	combout => \inst4|LessThan0~0_combout\);

-- Location: LCCOMB_X23_Y14_N18
\inst4|process_col_nr~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_col_nr~9_combout\ = (!\inst4|vcount\(6) & !\inst4|vcount\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|vcount\(6),
	datad => \inst4|vcount\(7),
	combout => \inst4|process_col_nr~9_combout\);

-- Location: LCCOMB_X23_Y14_N20
\inst4|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|LessThan0~1_combout\ = (\inst4|vcount\(8) & ((\inst4|LessThan0~0_combout\) # ((\inst4|vcount\(5)) # (!\inst4|process_col_nr~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|vcount\(8),
	datab => \inst4|LessThan0~0_combout\,
	datac => \inst4|vcount\(5),
	datad => \inst4|process_col_nr~9_combout\,
	combout => \inst4|LessThan0~1_combout\);

-- Location: LCCOMB_X23_Y14_N4
\inst4|vsync_lock~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|vsync_lock~0_combout\ = (\inst4|process_col_nr~1_combout\ & ((\VSYNC~input_o\ $ (\FP1~input_o\)) # (!\inst4|LessThan0~1_combout\))) # (!\inst4|process_col_nr~1_combout\ & (\VSYNC~input_o\ $ ((\FP1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_col_nr~1_combout\,
	datab => \VSYNC~input_o\,
	datac => \FP1~input_o\,
	datad => \inst4|LessThan0~1_combout\,
	combout => \inst4|vsync_lock~0_combout\);

-- Location: FF_X23_Y14_N5
\inst4|vblank\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|vsync_lock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|vblank~q\);

-- Location: LCCOMB_X21_Y13_N4
\inst4|hraster~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|hraster~0_combout\ = (!\inst4|vblank~q\) # (!\input_detect|hblank_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input_detect|hblank_out~q\,
	datad => \inst4|vblank~q\,
	combout => \inst4|hraster~0_combout\);

-- Location: LCCOMB_X30_Y18_N0
\inst4|hcount[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|hcount[0]~12_combout\ = !\inst4|hcount\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|hcount\(0),
	combout => \inst4|hcount[0]~12_combout\);

-- Location: FF_X30_Y18_N1
\inst4|hcount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|hcount[0]~12_combout\,
	clrn => \inst4|ALT_INV_hraster~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|hcount\(0));

-- Location: LCCOMB_X29_Y19_N20
\inst4|hcount[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|hcount[1]~4_combout\ = (\inst4|hcount\(0) & (\inst4|hcount\(1) $ (VCC))) # (!\inst4|hcount\(0) & (\inst4|hcount\(1) & VCC))
-- \inst4|hcount[1]~5\ = CARRY((\inst4|hcount\(0) & \inst4|hcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(0),
	datab => \inst4|hcount\(1),
	datad => VCC,
	combout => \inst4|hcount[1]~4_combout\,
	cout => \inst4|hcount[1]~5\);

-- Location: FF_X29_Y19_N21
\inst4|hcount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|hcount[1]~4_combout\,
	clrn => \inst4|ALT_INV_hraster~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|hcount\(1));

-- Location: LCCOMB_X29_Y19_N22
\inst4|hcount[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|hcount[2]~6_combout\ = (\inst4|hcount\(2) & (!\inst4|hcount[1]~5\)) # (!\inst4|hcount\(2) & ((\inst4|hcount[1]~5\) # (GND)))
-- \inst4|hcount[2]~7\ = CARRY((!\inst4|hcount[1]~5\) # (!\inst4|hcount\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(2),
	datad => VCC,
	cin => \inst4|hcount[1]~5\,
	combout => \inst4|hcount[2]~6_combout\,
	cout => \inst4|hcount[2]~7\);

-- Location: FF_X29_Y19_N23
\inst4|hcount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|hcount[2]~6_combout\,
	clrn => \inst4|ALT_INV_hraster~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|hcount\(2));

-- Location: LCCOMB_X29_Y19_N8
\inst4|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal0~0_combout\ = (\inst4|hcount\(1) & (\inst4|hcount\(2) & \inst4|hcount\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|hcount\(1),
	datac => \inst4|hcount\(2),
	datad => \inst4|hcount\(0),
	combout => \inst4|Equal0~0_combout\);

-- Location: FF_X23_Y13_N25
\inst4|column[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|column[0]~33_combout\,
	clrn => \inst4|ALT_INV_hraster~0_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|column\(0));

-- Location: LCCOMB_X24_Y15_N0
\inst4|column[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|column[1]~11_combout\ = (\inst4|column\(1) & (\inst4|column\(0) $ (VCC))) # (!\inst4|column\(1) & (\inst4|column\(0) & VCC))
-- \inst4|column[1]~12\ = CARRY((\inst4|column\(1) & \inst4|column\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|column\(1),
	datab => \inst4|column\(0),
	datad => VCC,
	combout => \inst4|column[1]~11_combout\,
	cout => \inst4|column[1]~12\);

-- Location: FF_X24_Y15_N1
\inst4|column[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|column[1]~11_combout\,
	clrn => \inst4|ALT_INV_hraster~0_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|column\(1));

-- Location: LCCOMB_X24_Y15_N2
\inst4|column[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|column[2]~13_combout\ = (\inst4|column\(2) & (!\inst4|column[1]~12\)) # (!\inst4|column\(2) & ((\inst4|column[1]~12\) # (GND)))
-- \inst4|column[2]~14\ = CARRY((!\inst4|column[1]~12\) # (!\inst4|column\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|column\(2),
	datad => VCC,
	cin => \inst4|column[1]~12\,
	combout => \inst4|column[2]~13_combout\,
	cout => \inst4|column[2]~14\);

-- Location: FF_X24_Y15_N3
\inst4|column[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|column[2]~13_combout\,
	clrn => \inst4|ALT_INV_hraster~0_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|column\(2));

-- Location: LCCOMB_X24_Y15_N4
\inst4|column[3]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|column[3]~15_combout\ = (\inst4|column\(3) & (\inst4|column[2]~14\ $ (GND))) # (!\inst4|column\(3) & (!\inst4|column[2]~14\ & VCC))
-- \inst4|column[3]~16\ = CARRY((\inst4|column\(3) & !\inst4|column[2]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|column\(3),
	datad => VCC,
	cin => \inst4|column[2]~14\,
	combout => \inst4|column[3]~15_combout\,
	cout => \inst4|column[3]~16\);

-- Location: FF_X24_Y15_N5
\inst4|column[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|column[3]~15_combout\,
	clrn => \inst4|ALT_INV_hraster~0_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|column\(3));

-- Location: LCCOMB_X24_Y15_N6
\inst4|column[4]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|column[4]~17_combout\ = (\inst4|column\(4) & (!\inst4|column[3]~16\)) # (!\inst4|column\(4) & ((\inst4|column[3]~16\) # (GND)))
-- \inst4|column[4]~18\ = CARRY((!\inst4|column[3]~16\) # (!\inst4|column\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|column\(4),
	datad => VCC,
	cin => \inst4|column[3]~16\,
	combout => \inst4|column[4]~17_combout\,
	cout => \inst4|column[4]~18\);

-- Location: FF_X24_Y15_N7
\inst4|column[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|column[4]~17_combout\,
	clrn => \inst4|ALT_INV_hraster~0_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|column\(4));

-- Location: LCCOMB_X24_Y15_N8
\inst4|column[5]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|column[5]~19_combout\ = (\inst4|column\(5) & (\inst4|column[4]~18\ $ (GND))) # (!\inst4|column\(5) & (!\inst4|column[4]~18\ & VCC))
-- \inst4|column[5]~20\ = CARRY((\inst4|column\(5) & !\inst4|column[4]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|column\(5),
	datad => VCC,
	cin => \inst4|column[4]~18\,
	combout => \inst4|column[5]~19_combout\,
	cout => \inst4|column[5]~20\);

-- Location: FF_X24_Y15_N9
\inst4|column[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|column[5]~19_combout\,
	clrn => \inst4|ALT_INV_hraster~0_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|column\(5));

-- Location: LCCOMB_X24_Y15_N10
\inst4|column[6]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|column[6]~21_combout\ = (\inst4|column\(6) & (!\inst4|column[5]~20\)) # (!\inst4|column\(6) & ((\inst4|column[5]~20\) # (GND)))
-- \inst4|column[6]~22\ = CARRY((!\inst4|column[5]~20\) # (!\inst4|column\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|column\(6),
	datad => VCC,
	cin => \inst4|column[5]~20\,
	combout => \inst4|column[6]~21_combout\,
	cout => \inst4|column[6]~22\);

-- Location: FF_X24_Y15_N11
\inst4|column[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|column[6]~21_combout\,
	clrn => \inst4|ALT_INV_hraster~0_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|column\(6));

-- Location: LCCOMB_X24_Y15_N12
\inst4|column[7]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|column[7]~23_combout\ = (\inst4|column\(7) & (\inst4|column[6]~22\ $ (GND))) # (!\inst4|column\(7) & (!\inst4|column[6]~22\ & VCC))
-- \inst4|column[7]~24\ = CARRY((\inst4|column\(7) & !\inst4|column[6]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|column\(7),
	datad => VCC,
	cin => \inst4|column[6]~22\,
	combout => \inst4|column[7]~23_combout\,
	cout => \inst4|column[7]~24\);

-- Location: FF_X24_Y15_N13
\inst4|column[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|column[7]~23_combout\,
	clrn => \inst4|ALT_INV_hraster~0_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|column\(7));

-- Location: LCCOMB_X24_Y15_N14
\inst4|column[8]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|column[8]~25_combout\ = (\inst4|column\(8) & (!\inst4|column[7]~24\)) # (!\inst4|column\(8) & ((\inst4|column[7]~24\) # (GND)))
-- \inst4|column[8]~26\ = CARRY((!\inst4|column[7]~24\) # (!\inst4|column\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|column\(8),
	datad => VCC,
	cin => \inst4|column[7]~24\,
	combout => \inst4|column[8]~25_combout\,
	cout => \inst4|column[8]~26\);

-- Location: FF_X24_Y15_N15
\inst4|column[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|column[8]~25_combout\,
	clrn => \inst4|ALT_INV_hraster~0_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|column\(8));

-- Location: LCCOMB_X24_Y15_N16
\inst4|column[9]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|column[9]~27_combout\ = (\inst4|column\(9) & (\inst4|column[8]~26\ $ (GND))) # (!\inst4|column\(9) & (!\inst4|column[8]~26\ & VCC))
-- \inst4|column[9]~28\ = CARRY((\inst4|column\(9) & !\inst4|column[8]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|column\(9),
	datad => VCC,
	cin => \inst4|column[8]~26\,
	combout => \inst4|column[9]~27_combout\,
	cout => \inst4|column[9]~28\);

-- Location: FF_X24_Y15_N17
\inst4|column[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|column[9]~27_combout\,
	clrn => \inst4|ALT_INV_hraster~0_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|column\(9));

-- Location: LCCOMB_X24_Y15_N18
\inst4|column[10]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|column[10]~29_combout\ = (\inst4|column\(10) & (!\inst4|column[9]~28\)) # (!\inst4|column\(10) & ((\inst4|column[9]~28\) # (GND)))
-- \inst4|column[10]~30\ = CARRY((!\inst4|column[9]~28\) # (!\inst4|column\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|column\(10),
	datad => VCC,
	cin => \inst4|column[9]~28\,
	combout => \inst4|column[10]~29_combout\,
	cout => \inst4|column[10]~30\);

-- Location: FF_X24_Y15_N19
\inst4|column[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|column[10]~29_combout\,
	clrn => \inst4|ALT_INV_hraster~0_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|column\(10));

-- Location: LCCOMB_X24_Y15_N20
\inst4|column[11]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|column[11]~31_combout\ = \inst4|column[10]~30\ $ (!\inst4|column\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst4|column\(11),
	cin => \inst4|column[10]~30\,
	combout => \inst4|column[11]~31_combout\);

-- Location: FF_X24_Y15_N21
\inst4|column[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|column[11]~31_combout\,
	clrn => \inst4|ALT_INV_hraster~0_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|column\(11));

-- Location: LCCOMB_X23_Y14_N0
\inst4|front_porch[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|front_porch[4]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst4|front_porch[4]~feeder_combout\);

-- Location: FF_X23_Y14_N1
\inst4|front_porch[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|front_porch[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|front_porch\(4));

-- Location: LCCOMB_X23_Y15_N0
\inst4|front_porch[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|front_porch[1]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst4|front_porch[1]~feeder_combout\);

-- Location: FF_X23_Y15_N1
\inst4|front_porch[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|front_porch[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|front_porch\(1));

-- Location: LCCOMB_X23_Y15_N4
\inst4|LessThan6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|LessThan6~2_combout\ = (!\inst4|front_porch\(1) & (((!\inst4|column\(2)) # (!\inst4|column\(1))) # (!\inst4|column\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|column\(3),
	datab => \inst4|front_porch\(1),
	datac => \inst4|column\(1),
	datad => \inst4|column\(2),
	combout => \inst4|LessThan6~2_combout\);

-- Location: LCCOMB_X24_Y15_N24
\inst4|LessThan6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|LessThan6~0_combout\ = (!\inst4|column\(5) & !\inst4|column\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|column\(5),
	datad => \inst4|column\(6),
	combout => \inst4|LessThan6~0_combout\);

-- Location: LCCOMB_X23_Y15_N30
\inst4|LessThan6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|LessThan6~3_combout\ = (\inst4|LessThan6~0_combout\ & ((\inst4|front_porch\(4) & ((\inst4|LessThan6~2_combout\) # (!\inst4|column\(4)))) # (!\inst4|front_porch\(4) & (!\inst4|column\(4) & \inst4|LessThan6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|front_porch\(4),
	datab => \inst4|column\(4),
	datac => \inst4|LessThan6~2_combout\,
	datad => \inst4|LessThan6~0_combout\,
	combout => \inst4|LessThan6~3_combout\);

-- Location: LCCOMB_X24_Y15_N30
\inst4|LessThan6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|LessThan6~1_combout\ = (!\inst4|column\(9) & (!\inst4|column\(11) & (!\inst4|column\(8) & !\inst4|column\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|column\(9),
	datab => \inst4|column\(11),
	datac => \inst4|column\(8),
	datad => \inst4|column\(10),
	combout => \inst4|LessThan6~1_combout\);

-- Location: LCCOMB_X23_Y14_N24
\inst4|LessThan6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|LessThan6~4_combout\ = (\inst4|LessThan6~1_combout\ & ((\inst4|LessThan6~3_combout\) # (!\inst4|column\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|column\(7),
	datac => \inst4|LessThan6~3_combout\,
	datad => \inst4|LessThan6~1_combout\,
	combout => \inst4|LessThan6~4_combout\);

-- Location: LCCOMB_X24_Y15_N22
\inst4|process_col_nr~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_col_nr~2_combout\ = (!\inst4|column\(7) & ((!\inst4|column\(6)) # (!\inst4|column\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|column\(7),
	datac => \inst4|column\(5),
	datad => \inst4|column\(6),
	combout => \inst4|process_col_nr~2_combout\);

-- Location: LCCOMB_X23_Y15_N6
\inst4|process_col_nr~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_col_nr~3_combout\ = (\inst4|front_porch\(4) & (\inst4|column\(4) & \inst4|front_porch\(1))) # (!\inst4|front_porch\(4) & ((\inst4|column\(4)) # (\inst4|front_porch\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|front_porch\(4),
	datac => \inst4|column\(4),
	datad => \inst4|front_porch\(1),
	combout => \inst4|process_col_nr~3_combout\);

-- Location: LCCOMB_X23_Y15_N2
\inst4|process_col_nr~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_col_nr~5_combout\ = (\inst4|column\(2) & (\inst4|front_porch\(4) $ (\inst4|column\(4) $ (!\inst4|front_porch\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|column\(2),
	datab => \inst4|front_porch\(4),
	datac => \inst4|column\(4),
	datad => \inst4|front_porch\(1),
	combout => \inst4|process_col_nr~5_combout\);

-- Location: LCCOMB_X23_Y15_N28
\inst4|process_col_nr~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_col_nr~4_combout\ = (\inst4|column\(3) & ((\inst4|column\(0) & ((\inst4|column\(1)) # (!\inst4|front_porch\(1)))) # (!\inst4|column\(0) & (!\inst4|front_porch\(1) & \inst4|column\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|column\(0),
	datab => \inst4|front_porch\(1),
	datac => \inst4|column\(1),
	datad => \inst4|column\(3),
	combout => \inst4|process_col_nr~4_combout\);

-- Location: LCCOMB_X23_Y15_N26
\inst4|process_col_nr~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_col_nr~6_combout\ = (\inst4|process_col_nr~3_combout\ & (\inst4|process_col_nr~5_combout\ & (\inst4|process_col_nr~4_combout\))) # (!\inst4|process_col_nr~3_combout\ & (\inst4|LessThan6~0_combout\ & ((!\inst4|process_col_nr~4_combout\) # 
-- (!\inst4|process_col_nr~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_col_nr~3_combout\,
	datab => \inst4|process_col_nr~5_combout\,
	datac => \inst4|process_col_nr~4_combout\,
	datad => \inst4|LessThan6~0_combout\,
	combout => \inst4|process_col_nr~6_combout\);

-- Location: LCCOMB_X24_Y15_N26
\inst4|process_col_nr~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_col_nr~7_combout\ = (\inst4|process_col_nr~2_combout\) # ((\inst4|process_col_nr~6_combout\ & (!\inst4|process_col_nr~3_combout\)) # (!\inst4|process_col_nr~6_combout\ & ((!\inst4|column\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_col_nr~2_combout\,
	datab => \inst4|process_col_nr~3_combout\,
	datac => \inst4|process_col_nr~6_combout\,
	datad => \inst4|column\(7),
	combout => \inst4|process_col_nr~7_combout\);

-- Location: LCCOMB_X24_Y15_N28
\inst4|process_col_nr~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_col_nr~8_combout\ = ((\inst4|process_col_nr~7_combout\ & (!\inst4|column\(8) & !\inst4|column\(9)))) # (!\inst4|column\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_col_nr~7_combout\,
	datab => \inst4|column\(10),
	datac => \inst4|column\(8),
	datad => \inst4|column\(9),
	combout => \inst4|process_col_nr~8_combout\);

-- Location: LCCOMB_X20_Y14_N10
\inst4|process_col_nr~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_col_nr~12_combout\ = (!\inst4|vcount\(4) & (!\inst4|vcount\(2) & !\inst4|vcount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|vcount\(4),
	datab => \inst4|vcount\(2),
	datac => \inst4|vcount\(3),
	combout => \inst4|process_col_nr~12_combout\);

-- Location: LCCOMB_X20_Y14_N30
\inst4|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|LessThan1~0_combout\ = (\inst4|vcount\(5) & (((\inst4|vcount\(0) & \inst4|vcount\(1))) # (!\inst4|process_col_nr~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_col_nr~12_combout\,
	datab => \inst4|vcount\(0),
	datac => \inst4|vcount\(5),
	datad => \inst4|vcount\(1),
	combout => \inst4|LessThan1~0_combout\);

-- Location: LCCOMB_X23_Y14_N10
\inst4|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|LessThan1~1_combout\ = ((\inst4|vcount\(8) & ((\inst4|LessThan1~0_combout\) # (!\inst4|process_col_nr~9_combout\)))) # (!\inst4|process_col_nr~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|vcount\(8),
	datab => \inst4|LessThan1~0_combout\,
	datac => \inst4|process_col_nr~1_combout\,
	datad => \inst4|process_col_nr~9_combout\,
	combout => \inst4|LessThan1~1_combout\);

-- Location: LCCOMB_X23_Y14_N28
\inst4|top_border[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|top_border[1]~0_combout\ = (\inst4|vsync_lock~0_combout\ & ((\inst4|top_border\(1)))) # (!\inst4|vsync_lock~0_combout\ & (\inst4|LessThan1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|LessThan1~1_combout\,
	datab => \inst4|vsync_lock~0_combout\,
	datac => \inst4|top_border\(1),
	combout => \inst4|top_border[1]~0_combout\);

-- Location: FF_X23_Y14_N29
\inst4|top_border[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|top_border[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|top_border\(1));

-- Location: LCCOMB_X20_Y14_N8
\inst4|process_col_nr~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_col_nr~16_combout\ = ((\inst4|vcount\(3) & ((\inst4|vcount\(2)) # (\inst4|vcount\(1))))) # (!\inst4|top_border\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|top_border\(1),
	datab => \inst4|vcount\(2),
	datac => \inst4|vcount\(3),
	datad => \inst4|vcount\(1),
	combout => \inst4|process_col_nr~16_combout\);

-- Location: LCCOMB_X20_Y14_N2
\inst4|process_col_nr~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_col_nr~15_combout\ = (\inst4|vcount\(6)) # ((\inst4|vcount\(7)) # ((!\inst4|top_border\(1) & \inst4|vcount\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|top_border\(1),
	datab => \inst4|vcount\(6),
	datac => \inst4|vcount\(4),
	datad => \inst4|vcount\(7),
	combout => \inst4|process_col_nr~15_combout\);

-- Location: LCCOMB_X20_Y14_N6
\inst4|process_col_nr~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_col_nr~17_combout\ = (\inst4|process_col_nr~15_combout\) # ((\inst4|vcount\(5) & ((\inst4|process_col_nr~16_combout\) # (\inst4|vcount\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_col_nr~16_combout\,
	datab => \inst4|vcount\(4),
	datac => \inst4|vcount\(5),
	datad => \inst4|process_col_nr~15_combout\,
	combout => \inst4|process_col_nr~17_combout\);

-- Location: LCCOMB_X21_Y14_N2
\inst4|process_col_nr~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_col_nr~10_combout\ = ((!\inst4|vcount\(2) & ((!\inst4|vcount\(0)) # (!\inst4|vcount\(1))))) # (!\inst4|vcount\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|vcount\(1),
	datab => \inst4|vcount\(0),
	datac => \inst4|vcount\(2),
	datad => \inst4|vcount\(3),
	combout => \inst4|process_col_nr~10_combout\);

-- Location: LCCOMB_X20_Y14_N4
\inst4|process_col_nr~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_col_nr~11_combout\ = (\inst4|top_border\(1) & ((\inst4|process_col_nr~10_combout\) # (!\inst4|vcount\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|top_border\(1),
	datac => \inst4|vcount\(4),
	datad => \inst4|process_col_nr~10_combout\,
	combout => \inst4|process_col_nr~11_combout\);

-- Location: LCCOMB_X20_Y14_N0
\inst4|process_col_nr~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_col_nr~13_combout\ = (\inst4|process_col_nr~11_combout\) # ((\inst4|process_col_nr~12_combout\ & (!\inst4|vcount\(0) & !\inst4|vcount\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_col_nr~12_combout\,
	datab => \inst4|vcount\(0),
	datac => \inst4|process_col_nr~11_combout\,
	datad => \inst4|vcount\(1),
	combout => \inst4|process_col_nr~13_combout\);

-- Location: LCCOMB_X23_Y14_N12
\inst4|process_col_nr~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_col_nr~14_combout\ = (\inst4|vcount\(8) & (!\inst4|vcount\(5) & (\inst4|process_col_nr~13_combout\ & \inst4|process_col_nr~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|vcount\(8),
	datab => \inst4|vcount\(5),
	datac => \inst4|process_col_nr~13_combout\,
	datad => \inst4|process_col_nr~9_combout\,
	combout => \inst4|process_col_nr~14_combout\);

-- Location: LCCOMB_X23_Y14_N2
\inst4|process_col_nr~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_col_nr~18_combout\ = (\inst4|process_col_nr~8_combout\ & ((\inst4|process_col_nr~14_combout\) # ((!\inst4|vcount\(8) & \inst4|process_col_nr~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|vcount\(8),
	datab => \inst4|process_col_nr~8_combout\,
	datac => \inst4|process_col_nr~17_combout\,
	datad => \inst4|process_col_nr~14_combout\,
	combout => \inst4|process_col_nr~18_combout\);

-- Location: LCCOMB_X23_Y14_N30
\inst4|process_col_nr~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_col_nr~19_combout\ = (!\inst4|column\(11) & (!\inst4|LessThan6~4_combout\ & (\inst4|process_col_nr~1_combout\ & \inst4|process_col_nr~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|column\(11),
	datab => \inst4|LessThan6~4_combout\,
	datac => \inst4|process_col_nr~1_combout\,
	datad => \inst4|process_col_nr~18_combout\,
	combout => \inst4|process_col_nr~19_combout\);

-- Location: LCCOMB_X23_Y14_N26
\inst4|wren_pixel~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|wren_pixel~feeder_combout\ = \inst4|process_col_nr~19_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|process_col_nr~19_combout\,
	combout => \inst4|wren_pixel~feeder_combout\);

-- Location: FF_X23_Y14_N27
\inst4|wren_pixel\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|wren_pixel~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|wren_pixel~q\);

-- Location: IOIBUF_X16_Y34_N15
\FP5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FP5,
	o => \FP5~input_o\);

-- Location: IOIBUF_X23_Y34_N15
\FP4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FP4,
	o => \FP4~input_o\);

-- Location: LCCOMB_X28_Y23_N24
\inst3|count:bitcount[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|count:bitcount[0]~0_combout\ = !\inst3|count:bitcount[0]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|count:bitcount[0]~q\,
	combout => \inst3|count:bitcount[0]~0_combout\);

-- Location: CLKCTRL_G10
\input_detect|hblank_out~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \input_detect|hblank_out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \input_detect|hblank_out~clkctrl_outclk\);

-- Location: FF_X28_Y23_N25
\inst3|count:bitcount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst3|count:bitcount[0]~0_combout\,
	clrn => \input_detect|hblank_out~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count:bitcount[0]~q\);

-- Location: LCCOMB_X27_Y23_N18
\inst3|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~0_combout\ = \inst3|count:bitcount[1]~q\ $ (\inst3|count:bitcount[0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|count:bitcount[1]~q\,
	datad => \inst3|count:bitcount[0]~q\,
	combout => \inst3|Add0~0_combout\);

-- Location: FF_X27_Y23_N19
\inst3|count:bitcount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst3|Add0~0_combout\,
	clrn => \input_detect|hblank_out~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count:bitcount[1]~q\);

-- Location: FF_X27_Y23_N21
\inst3|count:bitcount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst3|Add0~1_combout\,
	clrn => \input_detect|hblank_out~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|count:bitcount[2]~q\);

-- Location: LCCOMB_X27_Y23_N20
\inst3|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Add0~1_combout\ = \inst3|count:bitcount[2]~q\ $ (((\inst3|count:bitcount[1]~q\ & \inst3|count:bitcount[0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|count:bitcount[1]~q\,
	datac => \inst3|count:bitcount[2]~q\,
	datad => \inst3|count:bitcount[0]~q\,
	combout => \inst3|Add0~1_combout\);

-- Location: LCCOMB_X27_Y23_N0
\inst3|q[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|q[2]~feeder_combout\ = \inst3|Add0~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|Add0~1_combout\,
	combout => \inst3|q[2]~feeder_combout\);

-- Location: FF_X27_Y23_N1
\inst3|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst3|q[2]~feeder_combout\,
	ena => \input_detect|hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|q\(2));

-- Location: FF_X27_Y23_N31
\inst3|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \inst3|Add0~0_combout\,
	sload => VCC,
	ena => \input_detect|hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|q\(1));

-- Location: LCCOMB_X27_Y23_N28
\inst3|q[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|q[0]~0_combout\ = !\inst3|count:bitcount[0]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|count:bitcount[0]~q\,
	combout => \inst3|q[0]~0_combout\);

-- Location: FF_X27_Y23_N29
\inst3|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst3|q[0]~0_combout\,
	ena => \input_detect|hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|q\(0));

-- Location: LCCOMB_X27_Y23_N8
\inst2|Decoder0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Decoder0~4_combout\ = (!\inst3|q\(2) & (!\inst3|q\(1) & !\inst3|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|q\(2),
	datac => \inst3|q\(1),
	datad => \inst3|q\(0),
	combout => \inst2|Decoder0~4_combout\);

-- Location: FF_X27_Y23_N27
\inst2|channel_red0:red_adc[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|red_adc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|channel_red0:red_adc[0]~q\);

-- Location: IOIBUF_X31_Y34_N8
\lvds|altiobuf_iobuf_in_m0j_component|loop0:2:ibufa\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	differential_mode => "true",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DIFFR,
	ibar => ww_DIFFRn,
	o => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2));

-- Location: LCCOMB_X27_Y23_N26
\inst2|red_adc~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|red_adc~4_combout\ = (\inst2|Decoder0~4_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2)))) # (!\inst2|Decoder0~4_combout\ & (\inst2|channel_red0:red_adc[0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Decoder0~4_combout\,
	datac => \inst2|channel_red0:red_adc[0]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2),
	combout => \inst2|red_adc~4_combout\);

-- Location: LCCOMB_X27_Y23_N10
\inst2|Decoder0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Decoder0~1_combout\ = (!\inst3|q\(2) & (\inst3|q\(1) & !\inst3|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|q\(2),
	datac => \inst3|q\(1),
	datad => \inst3|q\(0),
	combout => \inst2|Decoder0~1_combout\);

-- Location: FF_X27_Y23_N25
\inst2|channel_red0:red_adc[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|red_adc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|channel_red0:red_adc[2]~q\);

-- Location: LCCOMB_X27_Y23_N24
\inst2|red_adc~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|red_adc~1_combout\ = (\inst2|Decoder0~1_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2)))) # (!\inst2|Decoder0~1_combout\ & (\inst2|channel_red0:red_adc[2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Decoder0~1_combout\,
	datac => \inst2|channel_red0:red_adc[2]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2),
	combout => \inst2|red_adc~1_combout\);

-- Location: LCCOMB_X27_Y23_N4
\inst2|Decoder0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Decoder0~6_combout\ = (\inst3|q\(2) & (!\inst3|q\(1) & !\inst3|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|q\(2),
	datac => \inst3|q\(1),
	datad => \inst3|q\(0),
	combout => \inst2|Decoder0~6_combout\);

-- Location: LCCOMB_X27_Y23_N2
\inst2|red_adc~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|red_adc~6_combout\ = (\inst2|Decoder0~6_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2)))) # (!\inst2|Decoder0~6_combout\ & (\inst2|channel_red0:red_adc[4]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Decoder0~6_combout\,
	datac => \inst2|channel_red0:red_adc[4]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2),
	combout => \inst2|red_adc~6_combout\);

-- Location: FF_X27_Y23_N3
\inst2|channel_red0:red_adc[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|red_adc~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|channel_red0:red_adc[4]~q\);

-- Location: LCCOMB_X27_Y23_N6
\inst2|Decoder0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Decoder0~5_combout\ = (\inst3|q\(2) & (!\inst3|q\(1) & \inst3|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|q\(2),
	datac => \inst3|q\(1),
	datad => \inst3|q\(0),
	combout => \inst2|Decoder0~5_combout\);

-- Location: FF_X28_Y23_N3
\inst2|channel_red0:red_adc[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|red_adc~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|channel_red0:red_adc[5]~q\);

-- Location: LCCOMB_X28_Y23_N2
\inst2|red_adc~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|red_adc~5_combout\ = (\inst2|Decoder0~5_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2)))) # (!\inst2|Decoder0~5_combout\ & (\inst2|channel_red0:red_adc[5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Decoder0~5_combout\,
	datac => \inst2|channel_red0:red_adc[5]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2),
	combout => \inst2|red_adc~5_combout\);

-- Location: LCCOMB_X28_Y23_N4
\inst2|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux0~1_combout\ = \inst2|red_adc~5_combout\ $ (((\inst2|Decoder0~6_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2)))) # (!\inst2|Decoder0~6_combout\ & (\inst2|channel_red0:red_adc[4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|channel_red0:red_adc[4]~q\,
	datab => \inst2|red_adc~5_combout\,
	datac => \inst2|Decoder0~6_combout\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2),
	combout => \inst2|Mux0~1_combout\);

-- Location: LCCOMB_X27_Y23_N12
\inst2|Decoder0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Decoder0~3_combout\ = (\inst3|q\(2) & (\inst3|q\(1) & !\inst3|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|q\(2),
	datac => \inst3|q\(1),
	datad => \inst3|q\(0),
	combout => \inst2|Decoder0~3_combout\);

-- Location: FF_X28_Y23_N31
\inst2|channel_red0:red_adc[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|red_adc~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|channel_red0:red_adc[6]~q\);

-- Location: LCCOMB_X28_Y23_N30
\inst2|red_adc~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|red_adc~3_combout\ = (\inst2|Decoder0~3_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2)))) # (!\inst2|Decoder0~3_combout\ & (\inst2|channel_red0:red_adc[6]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Decoder0~3_combout\,
	datac => \inst2|channel_red0:red_adc[6]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2),
	combout => \inst2|red_adc~3_combout\);

-- Location: LCCOMB_X27_Y23_N14
\inst2|Decoder0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Decoder0~2_combout\ = (!\inst3|q\(2) & (\inst3|q\(1) & \inst3|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|q\(2),
	datac => \inst3|q\(1),
	datad => \inst3|q\(0),
	combout => \inst2|Decoder0~2_combout\);

-- Location: FF_X27_Y23_N17
\inst2|channel_red0:red_adc[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|red_adc~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|channel_red0:red_adc[3]~q\);

-- Location: LCCOMB_X27_Y23_N16
\inst2|red_adc~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|red_adc~2_combout\ = (\inst2|Decoder0~2_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2)))) # (!\inst2|Decoder0~2_combout\ & (\inst2|channel_red0:red_adc[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Decoder0~2_combout\,
	datac => \inst2|channel_red0:red_adc[3]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2),
	combout => \inst2|red_adc~2_combout\);

-- Location: LCCOMB_X27_Y23_N22
\inst2|Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Decoder0~0_combout\ = (!\inst3|q\(2) & (!\inst3|q\(1) & \inst3|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|q\(2),
	datac => \inst3|q\(1),
	datad => \inst3|q\(0),
	combout => \inst2|Decoder0~0_combout\);

-- Location: FF_X28_Y23_N29
\inst2|channel_red0:red_adc[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|red_adc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|channel_red0:red_adc[1]~q\);

-- Location: LCCOMB_X28_Y23_N28
\inst2|red_adc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|red_adc~0_combout\ = (\inst2|Decoder0~0_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2)))) # (!\inst2|Decoder0~0_combout\ & (\inst2|channel_red0:red_adc[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Decoder0~0_combout\,
	datac => \inst2|channel_red0:red_adc[1]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2),
	combout => \inst2|red_adc~0_combout\);

-- Location: LCCOMB_X28_Y23_N6
\inst2|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux1~1_combout\ = \inst2|red_adc~3_combout\ $ (\inst2|red_adc~2_combout\ $ (\inst2|red_adc~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|red_adc~3_combout\,
	datac => \inst2|red_adc~2_combout\,
	datad => \inst2|red_adc~0_combout\,
	combout => \inst2|Mux1~1_combout\);

-- Location: LCCOMB_X28_Y23_N12
\inst2|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux1~2_combout\ = (\inst2|red_adc~4_combout\ & ((\inst2|red_adc~1_combout\ & ((!\inst2|Mux1~1_combout\) # (!\inst2|Mux0~1_combout\))) # (!\inst2|red_adc~1_combout\ & ((\inst2|Mux0~1_combout\) # (\inst2|Mux1~1_combout\))))) # 
-- (!\inst2|red_adc~4_combout\ & ((\inst2|red_adc~1_combout\ & ((\inst2|Mux0~1_combout\) # (\inst2|Mux1~1_combout\))) # (!\inst2|red_adc~1_combout\ & (\inst2|Mux0~1_combout\ & \inst2|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|red_adc~4_combout\,
	datab => \inst2|red_adc~1_combout\,
	datac => \inst2|Mux0~1_combout\,
	datad => \inst2|Mux1~1_combout\,
	combout => \inst2|Mux1~2_combout\);

-- Location: LCCOMB_X28_Y23_N20
\inst2|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux1~0_combout\ = (\inst2|red_adc~3_combout\ & ((\inst2|red_adc~2_combout\) # (\inst2|red_adc~0_combout\))) # (!\inst2|red_adc~3_combout\ & (\inst2|red_adc~2_combout\ & \inst2|red_adc~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|red_adc~3_combout\,
	datac => \inst2|red_adc~2_combout\,
	datad => \inst2|red_adc~0_combout\,
	combout => \inst2|Mux1~0_combout\);

-- Location: LCCOMB_X28_Y23_N0
\inst2|Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux1~3_combout\ = \inst2|Mux1~2_combout\ $ (\inst2|Mux1~0_combout\ $ (((!\inst2|Mux0~1_combout\ & \inst2|red_adc~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux1~2_combout\,
	datab => \inst2|Mux1~0_combout\,
	datac => \inst2|Mux0~1_combout\,
	datad => \inst2|red_adc~5_combout\,
	combout => \inst2|Mux1~3_combout\);

-- Location: FF_X28_Y23_N1
\inst2|pixel_adc[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|Mux1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|pixel_adc\(7));

-- Location: IOIBUF_X7_Y34_N1
\BRIGHT~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BRIGHT,
	o => \BRIGHT~input_o\);

-- Location: LCCOMB_X28_Y23_N14
\inst2|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux2~0_combout\ = \inst2|red_adc~2_combout\ $ (\inst2|red_adc~1_combout\ $ (\inst2|red_adc~4_combout\ $ (\inst2|red_adc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|red_adc~2_combout\,
	datab => \inst2|red_adc~1_combout\,
	datac => \inst2|red_adc~4_combout\,
	datad => \inst2|red_adc~0_combout\,
	combout => \inst2|Mux2~0_combout\);

-- Location: LCCOMB_X28_Y23_N18
\inst2|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux2~1_combout\ = \inst2|red_adc~3_combout\ $ (\inst2|Mux0~1_combout\ $ (\inst2|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|red_adc~3_combout\,
	datab => \inst2|Mux0~1_combout\,
	datac => \inst2|Mux2~0_combout\,
	combout => \inst2|Mux2~1_combout\);

-- Location: FF_X28_Y23_N19
\inst2|pixel_adc[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|Mux2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|pixel_adc\(6));

-- Location: LCCOMB_X27_Y19_N26
\inst4|c_pixel~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|c_pixel~1_combout\ = (\BRIGHT~input_o\ & ((\inst2|pixel_adc\(7)) # ((!\FP4~input_o\ & \inst2|pixel_adc\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP4~input_o\,
	datab => \BRIGHT~input_o\,
	datac => \inst2|pixel_adc\(7),
	datad => \inst2|pixel_adc\(6),
	combout => \inst4|c_pixel~1_combout\);

-- Location: LCCOMB_X28_Y23_N10
\inst2|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux0~2_combout\ = (\inst2|red_adc~3_combout\ & ((\inst2|red_adc~2_combout\) # (\inst2|red_adc~1_combout\))) # (!\inst2|red_adc~3_combout\ & (\inst2|red_adc~2_combout\ & \inst2|red_adc~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|red_adc~3_combout\,
	datac => \inst2|red_adc~2_combout\,
	datad => \inst2|red_adc~1_combout\,
	combout => \inst2|Mux0~2_combout\);

-- Location: LCCOMB_X28_Y23_N26
\inst2|Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux0~4_combout\ = (\inst2|Mux0~2_combout\ & ((\inst2|Mux0~1_combout\) # ((\inst2|red_adc~4_combout\) # (\inst2|red_adc~5_combout\)))) # (!\inst2|Mux0~2_combout\ & (!\inst2|Mux0~1_combout\ & (\inst2|red_adc~4_combout\ & \inst2|red_adc~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~2_combout\,
	datab => \inst2|Mux0~1_combout\,
	datac => \inst2|red_adc~4_combout\,
	datad => \inst2|red_adc~5_combout\,
	combout => \inst2|Mux0~4_combout\);

-- Location: LCCOMB_X28_Y23_N16
\inst2|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux0~0_combout\ = \inst2|red_adc~3_combout\ $ (\inst2|red_adc~1_combout\ $ (\inst2|red_adc~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|red_adc~3_combout\,
	datab => \inst2|red_adc~1_combout\,
	datac => \inst2|red_adc~2_combout\,
	combout => \inst2|Mux0~0_combout\);

-- Location: LCCOMB_X28_Y23_N8
\inst2|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux0~3_combout\ = (\inst2|Mux0~1_combout\ & (((\inst2|red_adc~4_combout\)))) # (!\inst2|Mux0~1_combout\ & ((\inst2|Mux0~2_combout\ & ((\inst2|red_adc~5_combout\) # (!\inst2|red_adc~4_combout\))) # (!\inst2|Mux0~2_combout\ & 
-- (!\inst2|red_adc~4_combout\ & \inst2|red_adc~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~2_combout\,
	datab => \inst2|Mux0~1_combout\,
	datac => \inst2|red_adc~4_combout\,
	datad => \inst2|red_adc~5_combout\,
	combout => \inst2|Mux0~3_combout\);

-- Location: LCCOMB_X28_Y23_N22
\inst2|Mux0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux0~5_combout\ = (\inst2|Mux0~4_combout\ & ((\inst2|Mux0~0_combout\) # ((\inst2|Mux0~3_combout\) # (\inst2|red_adc~0_combout\)))) # (!\inst2|Mux0~4_combout\ & (\inst2|Mux0~0_combout\ & (\inst2|Mux0~3_combout\ & \inst2|red_adc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~4_combout\,
	datab => \inst2|Mux0~0_combout\,
	datac => \inst2|Mux0~3_combout\,
	datad => \inst2|red_adc~0_combout\,
	combout => \inst2|Mux0~5_combout\);

-- Location: FF_X28_Y23_N23
\inst2|pixel_adc[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|pixel_adc\(8));

-- Location: LCCOMB_X27_Y19_N8
\inst4|c_pixel~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|c_pixel~2_combout\ = (\FP4~input_o\ & ((\inst2|pixel_adc\(7)) # ((\inst4|c_pixel~1_combout\ & \inst2|pixel_adc\(8))))) # (!\FP4~input_o\ & (((\inst4|c_pixel~1_combout\ & \inst2|pixel_adc\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP4~input_o\,
	datab => \inst2|pixel_adc\(7),
	datac => \inst4|c_pixel~1_combout\,
	datad => \inst2|pixel_adc\(8),
	combout => \inst4|c_pixel~2_combout\);

-- Location: FF_X27_Y19_N9
\inst4|pixel_a[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|c_pixel~2_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|pixel_a\(7));

-- Location: IOIBUF_X18_Y34_N1
\FP2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FP2,
	o => \FP2~input_o\);

-- Location: FF_X27_Y22_N27
\inst2|channel_blue0:blue_adc[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|blue_adc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|channel_blue0:blue_adc[1]~q\);

-- Location: IOIBUF_X43_Y34_N22
\lvds|altiobuf_iobuf_in_m0j_component|loop0:0:ibufa\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	differential_mode => "true",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DIFFB,
	ibar => ww_DIFFBn,
	o => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0));

-- Location: LCCOMB_X27_Y22_N26
\inst2|blue_adc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|blue_adc~0_combout\ = (\inst2|Decoder0~0_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0)))) # (!\inst2|Decoder0~0_combout\ & (\inst2|channel_blue0:blue_adc[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Decoder0~0_combout\,
	datac => \inst2|channel_blue0:blue_adc[1]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0),
	combout => \inst2|blue_adc~0_combout\);

-- Location: FF_X27_Y21_N11
\inst2|channel_blue0:blue_adc[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|blue_adc~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|channel_blue0:blue_adc[5]~q\);

-- Location: LCCOMB_X27_Y21_N10
\inst2|blue_adc~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|blue_adc~5_combout\ = (\inst2|Decoder0~5_combout\ & (\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0))) # (!\inst2|Decoder0~5_combout\ & ((\inst2|channel_blue0:blue_adc[5]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Decoder0~5_combout\,
	datab => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0),
	datac => \inst2|channel_blue0:blue_adc[5]~q\,
	combout => \inst2|blue_adc~5_combout\);

-- Location: LCCOMB_X27_Y21_N12
\inst2|blue_adc~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|blue_adc~6_combout\ = (\inst2|Decoder0~6_combout\ & (\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0))) # (!\inst2|Decoder0~6_combout\ & ((\inst2|channel_blue0:blue_adc[4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Decoder0~6_combout\,
	datab => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0),
	datac => \inst2|channel_blue0:blue_adc[4]~q\,
	combout => \inst2|blue_adc~6_combout\);

-- Location: FF_X27_Y21_N13
\inst2|channel_blue0:blue_adc[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|blue_adc~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|channel_blue0:blue_adc[4]~q\);

-- Location: LCCOMB_X27_Y21_N2
\inst2|Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux6~1_combout\ = \inst2|blue_adc~5_combout\ $ (((\inst2|Decoder0~6_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0)))) # (!\inst2|Decoder0~6_combout\ & (\inst2|channel_blue0:blue_adc[4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|channel_blue0:blue_adc[4]~q\,
	datab => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0),
	datac => \inst2|Decoder0~6_combout\,
	datad => \inst2|blue_adc~5_combout\,
	combout => \inst2|Mux6~1_combout\);

-- Location: FF_X27_Y22_N3
\inst2|channel_blue0:blue_adc[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|blue_adc~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|channel_blue0:blue_adc[3]~q\);

-- Location: LCCOMB_X27_Y22_N2
\inst2|blue_adc~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|blue_adc~2_combout\ = (\inst2|Decoder0~2_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0)))) # (!\inst2|Decoder0~2_combout\ & (\inst2|channel_blue0:blue_adc[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Decoder0~2_combout\,
	datac => \inst2|channel_blue0:blue_adc[3]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0),
	combout => \inst2|blue_adc~2_combout\);

-- Location: FF_X27_Y22_N5
\inst2|channel_blue0:blue_adc[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|blue_adc~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|channel_blue0:blue_adc[6]~q\);

-- Location: LCCOMB_X27_Y22_N4
\inst2|blue_adc~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|blue_adc~3_combout\ = (\inst2|Decoder0~3_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0)))) # (!\inst2|Decoder0~3_combout\ & (\inst2|channel_blue0:blue_adc[6]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Decoder0~3_combout\,
	datac => \inst2|channel_blue0:blue_adc[6]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0),
	combout => \inst2|blue_adc~3_combout\);

-- Location: FF_X27_Y22_N1
\inst2|channel_blue0:blue_adc[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|blue_adc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|channel_blue0:blue_adc[2]~q\);

-- Location: LCCOMB_X27_Y22_N0
\inst2|blue_adc~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|blue_adc~1_combout\ = (\inst2|Decoder0~1_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0)))) # (!\inst2|Decoder0~1_combout\ & (\inst2|channel_blue0:blue_adc[2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Decoder0~1_combout\,
	datac => \inst2|channel_blue0:blue_adc[2]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0),
	combout => \inst2|blue_adc~1_combout\);

-- Location: LCCOMB_X27_Y22_N22
\inst2|Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux6~2_combout\ = (\inst2|blue_adc~2_combout\ & ((\inst2|blue_adc~3_combout\) # (\inst2|blue_adc~1_combout\))) # (!\inst2|blue_adc~2_combout\ & (\inst2|blue_adc~3_combout\ & \inst2|blue_adc~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|blue_adc~2_combout\,
	datac => \inst2|blue_adc~3_combout\,
	datad => \inst2|blue_adc~1_combout\,
	combout => \inst2|Mux6~2_combout\);

-- Location: FF_X27_Y22_N25
\inst2|channel_blue0:blue_adc[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|blue_adc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|channel_blue0:blue_adc[0]~q\);

-- Location: LCCOMB_X27_Y22_N24
\inst2|blue_adc~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|blue_adc~4_combout\ = (\inst2|Decoder0~4_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0)))) # (!\inst2|Decoder0~4_combout\ & (\inst2|channel_blue0:blue_adc[0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Decoder0~4_combout\,
	datac => \inst2|channel_blue0:blue_adc[0]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0),
	combout => \inst2|blue_adc~4_combout\);

-- Location: LCCOMB_X27_Y22_N8
\inst2|Mux6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux6~3_combout\ = (\inst2|Mux6~1_combout\ & (((\inst2|blue_adc~4_combout\)))) # (!\inst2|Mux6~1_combout\ & ((\inst2|blue_adc~5_combout\ & ((\inst2|Mux6~2_combout\) # (!\inst2|blue_adc~4_combout\))) # (!\inst2|blue_adc~5_combout\ & 
-- (\inst2|Mux6~2_combout\ & !\inst2|blue_adc~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|blue_adc~5_combout\,
	datab => \inst2|Mux6~1_combout\,
	datac => \inst2|Mux6~2_combout\,
	datad => \inst2|blue_adc~4_combout\,
	combout => \inst2|Mux6~3_combout\);

-- Location: LCCOMB_X27_Y22_N30
\inst2|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux6~0_combout\ = \inst2|blue_adc~2_combout\ $ (\inst2|blue_adc~3_combout\ $ (\inst2|blue_adc~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|blue_adc~2_combout\,
	datac => \inst2|blue_adc~3_combout\,
	datad => \inst2|blue_adc~1_combout\,
	combout => \inst2|Mux6~0_combout\);

-- Location: LCCOMB_X27_Y22_N18
\inst2|Mux6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux6~4_combout\ = (\inst2|blue_adc~5_combout\ & ((\inst2|Mux6~2_combout\) # ((!\inst2|Mux6~1_combout\ & \inst2|blue_adc~4_combout\)))) # (!\inst2|blue_adc~5_combout\ & (\inst2|Mux6~2_combout\ & ((\inst2|Mux6~1_combout\) # 
-- (\inst2|blue_adc~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|blue_adc~5_combout\,
	datab => \inst2|Mux6~1_combout\,
	datac => \inst2|Mux6~2_combout\,
	datad => \inst2|blue_adc~4_combout\,
	combout => \inst2|Mux6~4_combout\);

-- Location: LCCOMB_X27_Y22_N28
\inst2|Mux6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux6~5_combout\ = (\inst2|blue_adc~0_combout\ & ((\inst2|Mux6~4_combout\) # ((\inst2|Mux6~3_combout\ & \inst2|Mux6~0_combout\)))) # (!\inst2|blue_adc~0_combout\ & (\inst2|Mux6~4_combout\ & ((\inst2|Mux6~3_combout\) # (\inst2|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|blue_adc~0_combout\,
	datab => \inst2|Mux6~3_combout\,
	datac => \inst2|Mux6~0_combout\,
	datad => \inst2|Mux6~4_combout\,
	combout => \inst2|Mux6~5_combout\);

-- Location: FF_X27_Y22_N29
\inst2|pixel_adc[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|Mux6~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|pixel_adc\(2));

-- Location: LCCOMB_X27_Y22_N20
\inst2|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux7~0_combout\ = (\inst2|blue_adc~3_combout\ & ((\inst2|blue_adc~0_combout\) # (\inst2|blue_adc~2_combout\))) # (!\inst2|blue_adc~3_combout\ & (\inst2|blue_adc~0_combout\ & \inst2|blue_adc~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|blue_adc~3_combout\,
	datac => \inst2|blue_adc~0_combout\,
	datad => \inst2|blue_adc~2_combout\,
	combout => \inst2|Mux7~0_combout\);

-- Location: LCCOMB_X27_Y22_N10
\inst2|Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux7~1_combout\ = \inst2|blue_adc~3_combout\ $ (\inst2|blue_adc~0_combout\ $ (\inst2|blue_adc~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|blue_adc~3_combout\,
	datac => \inst2|blue_adc~0_combout\,
	datad => \inst2|blue_adc~2_combout\,
	combout => \inst2|Mux7~1_combout\);

-- Location: LCCOMB_X27_Y22_N12
\inst2|Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux7~2_combout\ = (\inst2|Mux7~1_combout\ & ((\inst2|blue_adc~1_combout\ & ((!\inst2|blue_adc~4_combout\) # (!\inst2|Mux6~1_combout\))) # (!\inst2|blue_adc~1_combout\ & ((\inst2|Mux6~1_combout\) # (\inst2|blue_adc~4_combout\))))) # 
-- (!\inst2|Mux7~1_combout\ & ((\inst2|blue_adc~1_combout\ & ((\inst2|Mux6~1_combout\) # (\inst2|blue_adc~4_combout\))) # (!\inst2|blue_adc~1_combout\ & (\inst2|Mux6~1_combout\ & \inst2|blue_adc~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux7~1_combout\,
	datab => \inst2|blue_adc~1_combout\,
	datac => \inst2|Mux6~1_combout\,
	datad => \inst2|blue_adc~4_combout\,
	combout => \inst2|Mux7~2_combout\);

-- Location: LCCOMB_X27_Y22_N14
\inst2|Mux7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux7~3_combout\ = \inst2|Mux7~0_combout\ $ (\inst2|Mux7~2_combout\ $ (((\inst2|blue_adc~5_combout\ & !\inst2|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|blue_adc~5_combout\,
	datab => \inst2|Mux7~0_combout\,
	datac => \inst2|Mux6~1_combout\,
	datad => \inst2|Mux7~2_combout\,
	combout => \inst2|Mux7~3_combout\);

-- Location: FF_X27_Y22_N15
\inst2|pixel_adc[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|Mux7~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|pixel_adc\(1));

-- Location: LCCOMB_X27_Y19_N16
\inst4|artifact_mode~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|artifact_mode~0_combout\ = (\inst2|pixel_adc\(2) & (\inst2|pixel_adc\(7) & (\inst2|pixel_adc\(1) & \inst2|pixel_adc\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|pixel_adc\(2),
	datab => \inst2|pixel_adc\(7),
	datac => \inst2|pixel_adc\(1),
	datad => \inst2|pixel_adc\(8),
	combout => \inst4|artifact_mode~0_combout\);

-- Location: IOIBUF_X51_Y34_N22
\lvds|altiobuf_iobuf_in_m0j_component|loop0:1:ibufa\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	differential_mode => "true",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_DIFFG,
	ibar => ww_DIFFGn,
	o => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1));

-- Location: LCCOMB_X27_Y21_N18
\inst2|green_adc~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|green_adc~6_combout\ = (\inst2|Decoder0~6_combout\ & (\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1))) # (!\inst2|Decoder0~6_combout\ & ((\inst2|channel_green0:green_adc[4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1),
	datac => \inst2|channel_green0:green_adc[4]~q\,
	datad => \inst2|Decoder0~6_combout\,
	combout => \inst2|green_adc~6_combout\);

-- Location: FF_X27_Y21_N19
\inst2|channel_green0:green_adc[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|green_adc~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|channel_green0:green_adc[4]~q\);

-- Location: FF_X27_Y21_N29
\inst2|channel_green0:green_adc[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|green_adc~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|channel_green0:green_adc[5]~q\);

-- Location: LCCOMB_X27_Y21_N28
\inst2|green_adc~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|green_adc~5_combout\ = (\inst2|Decoder0~5_combout\ & (\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1))) # (!\inst2|Decoder0~5_combout\ & ((\inst2|channel_green0:green_adc[5]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Decoder0~5_combout\,
	datab => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1),
	datac => \inst2|channel_green0:green_adc[5]~q\,
	combout => \inst2|green_adc~5_combout\);

-- Location: LCCOMB_X27_Y21_N8
\inst2|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux3~1_combout\ = \inst2|green_adc~5_combout\ $ (((\inst2|Decoder0~6_combout\ & (\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1))) # (!\inst2|Decoder0~6_combout\ & ((\inst2|channel_green0:green_adc[4]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1),
	datab => \inst2|channel_green0:green_adc[4]~q\,
	datac => \inst2|Decoder0~6_combout\,
	datad => \inst2|green_adc~5_combout\,
	combout => \inst2|Mux3~1_combout\);

-- Location: FF_X28_Y21_N17
\inst2|channel_green0:green_adc[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|green_adc~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|channel_green0:green_adc[3]~q\);

-- Location: LCCOMB_X28_Y21_N16
\inst2|green_adc~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|green_adc~2_combout\ = (\inst2|Decoder0~2_combout\ & (\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1))) # (!\inst2|Decoder0~2_combout\ & ((\inst2|channel_green0:green_adc[3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1),
	datac => \inst2|channel_green0:green_adc[3]~q\,
	datad => \inst2|Decoder0~2_combout\,
	combout => \inst2|green_adc~2_combout\);

-- Location: FF_X28_Y21_N27
\inst2|channel_green0:green_adc[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|green_adc~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|channel_green0:green_adc[6]~q\);

-- Location: LCCOMB_X28_Y21_N26
\inst2|green_adc~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|green_adc~3_combout\ = (\inst2|Decoder0~3_combout\ & (\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1))) # (!\inst2|Decoder0~3_combout\ & ((\inst2|channel_green0:green_adc[6]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Decoder0~3_combout\,
	datab => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1),
	datac => \inst2|channel_green0:green_adc[6]~q\,
	combout => \inst2|green_adc~3_combout\);

-- Location: FF_X28_Y21_N25
\inst2|channel_green0:green_adc[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|green_adc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|channel_green0:green_adc[1]~q\);

-- Location: LCCOMB_X28_Y21_N24
\inst2|green_adc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|green_adc~0_combout\ = (\inst2|Decoder0~0_combout\ & (\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1))) # (!\inst2|Decoder0~0_combout\ & ((\inst2|channel_green0:green_adc[1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Decoder0~0_combout\,
	datab => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1),
	datac => \inst2|channel_green0:green_adc[1]~q\,
	combout => \inst2|green_adc~0_combout\);

-- Location: LCCOMB_X28_Y21_N22
\inst2|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux4~0_combout\ = (\inst2|green_adc~2_combout\ & ((\inst2|green_adc~3_combout\) # (\inst2|green_adc~0_combout\))) # (!\inst2|green_adc~2_combout\ & (\inst2|green_adc~3_combout\ & \inst2|green_adc~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|green_adc~2_combout\,
	datac => \inst2|green_adc~3_combout\,
	datad => \inst2|green_adc~0_combout\,
	combout => \inst2|Mux4~0_combout\);

-- Location: FF_X28_Y21_N7
\inst2|channel_green0:green_adc[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|green_adc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|channel_green0:green_adc[2]~q\);

-- Location: LCCOMB_X28_Y21_N6
\inst2|green_adc~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|green_adc~1_combout\ = (\inst2|Decoder0~1_combout\ & (\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1))) # (!\inst2|Decoder0~1_combout\ & ((\inst2|channel_green0:green_adc[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1),
	datac => \inst2|channel_green0:green_adc[2]~q\,
	datad => \inst2|Decoder0~1_combout\,
	combout => \inst2|green_adc~1_combout\);

-- Location: FF_X28_Y21_N15
\inst2|channel_green0:green_adc[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|green_adc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|channel_green0:green_adc[0]~q\);

-- Location: LCCOMB_X28_Y21_N14
\inst2|green_adc~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|green_adc~4_combout\ = (\inst2|Decoder0~4_combout\ & (\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1))) # (!\inst2|Decoder0~4_combout\ & ((\inst2|channel_green0:green_adc[0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Decoder0~4_combout\,
	datab => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1),
	datac => \inst2|channel_green0:green_adc[0]~q\,
	combout => \inst2|green_adc~4_combout\);

-- Location: LCCOMB_X28_Y21_N28
\inst2|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux4~1_combout\ = \inst2|green_adc~2_combout\ $ (\inst2|green_adc~3_combout\ $ (\inst2|green_adc~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|green_adc~2_combout\,
	datac => \inst2|green_adc~3_combout\,
	datad => \inst2|green_adc~0_combout\,
	combout => \inst2|Mux4~1_combout\);

-- Location: LCCOMB_X28_Y21_N2
\inst2|Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux4~2_combout\ = (\inst2|Mux3~1_combout\ & ((\inst2|green_adc~1_combout\ & ((!\inst2|Mux4~1_combout\) # (!\inst2|green_adc~4_combout\))) # (!\inst2|green_adc~1_combout\ & ((\inst2|green_adc~4_combout\) # (\inst2|Mux4~1_combout\))))) # 
-- (!\inst2|Mux3~1_combout\ & ((\inst2|green_adc~1_combout\ & ((\inst2|green_adc~4_combout\) # (\inst2|Mux4~1_combout\))) # (!\inst2|green_adc~1_combout\ & (\inst2|green_adc~4_combout\ & \inst2|Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux3~1_combout\,
	datab => \inst2|green_adc~1_combout\,
	datac => \inst2|green_adc~4_combout\,
	datad => \inst2|Mux4~1_combout\,
	combout => \inst2|Mux4~2_combout\);

-- Location: LCCOMB_X28_Y21_N0
\inst2|Mux4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux4~3_combout\ = \inst2|Mux4~0_combout\ $ (\inst2|Mux4~2_combout\ $ (((!\inst2|Mux3~1_combout\ & \inst2|green_adc~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux3~1_combout\,
	datab => \inst2|green_adc~5_combout\,
	datac => \inst2|Mux4~0_combout\,
	datad => \inst2|Mux4~2_combout\,
	combout => \inst2|Mux4~3_combout\);

-- Location: FF_X28_Y21_N1
\inst2|pixel_adc[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|Mux4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|pixel_adc\(4));

-- Location: LCCOMB_X27_Y22_N6
\inst2|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux8~0_combout\ = \inst2|blue_adc~0_combout\ $ (\inst2|blue_adc~1_combout\ $ (\inst2|blue_adc~2_combout\ $ (\inst2|blue_adc~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|blue_adc~0_combout\,
	datab => \inst2|blue_adc~1_combout\,
	datac => \inst2|blue_adc~2_combout\,
	datad => \inst2|blue_adc~4_combout\,
	combout => \inst2|Mux8~0_combout\);

-- Location: LCCOMB_X27_Y22_N16
\inst2|Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux8~1_combout\ = \inst2|blue_adc~3_combout\ $ (\inst2|Mux6~1_combout\ $ (\inst2|Mux8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|blue_adc~3_combout\,
	datac => \inst2|Mux6~1_combout\,
	datad => \inst2|Mux8~0_combout\,
	combout => \inst2|Mux8~1_combout\);

-- Location: FF_X27_Y22_N17
\inst2|pixel_adc[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|Mux8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|pixel_adc\(0));

-- Location: LCCOMB_X28_Y21_N20
\inst2|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux5~0_combout\ = \inst2|green_adc~1_combout\ $ (\inst2|green_adc~0_combout\ $ (\inst2|green_adc~4_combout\ $ (\inst2|green_adc~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|green_adc~1_combout\,
	datab => \inst2|green_adc~0_combout\,
	datac => \inst2|green_adc~4_combout\,
	datad => \inst2|green_adc~2_combout\,
	combout => \inst2|Mux5~0_combout\);

-- Location: LCCOMB_X28_Y21_N30
\inst2|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux5~1_combout\ = \inst2|Mux3~1_combout\ $ (\inst2|green_adc~3_combout\ $ (\inst2|Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux3~1_combout\,
	datac => \inst2|green_adc~3_combout\,
	datad => \inst2|Mux5~0_combout\,
	combout => \inst2|Mux5~1_combout\);

-- Location: FF_X28_Y21_N31
\inst2|pixel_adc[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|Mux5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|pixel_adc\(3));

-- Location: LCCOMB_X27_Y19_N30
\inst4|artifact_mode~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|artifact_mode~1_combout\ = (\inst2|pixel_adc\(4) & (\inst2|pixel_adc\(0) & (\inst2|pixel_adc\(3) & \inst2|pixel_adc\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|pixel_adc\(4),
	datab => \inst2|pixel_adc\(0),
	datac => \inst2|pixel_adc\(3),
	datad => \inst2|pixel_adc\(6),
	combout => \inst4|artifact_mode~1_combout\);

-- Location: LCCOMB_X28_Y21_N12
\inst2|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux3~0_combout\ = \inst2|green_adc~2_combout\ $ (\inst2|green_adc~3_combout\ $ (\inst2|green_adc~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|green_adc~2_combout\,
	datac => \inst2|green_adc~3_combout\,
	datad => \inst2|green_adc~1_combout\,
	combout => \inst2|Mux3~0_combout\);

-- Location: LCCOMB_X31_Y21_N8
\inst2|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux3~2_combout\ = (\inst2|green_adc~3_combout\ & ((\inst2|green_adc~2_combout\) # (\inst2|green_adc~1_combout\))) # (!\inst2|green_adc~3_combout\ & (\inst2|green_adc~2_combout\ & \inst2|green_adc~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|green_adc~3_combout\,
	datab => \inst2|green_adc~2_combout\,
	datad => \inst2|green_adc~1_combout\,
	combout => \inst2|Mux3~2_combout\);

-- Location: LCCOMB_X28_Y21_N8
\inst2|Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux3~3_combout\ = (\inst2|Mux3~1_combout\ & (((\inst2|green_adc~4_combout\)))) # (!\inst2|Mux3~1_combout\ & ((\inst2|green_adc~5_combout\ & ((\inst2|Mux3~2_combout\) # (!\inst2|green_adc~4_combout\))) # (!\inst2|green_adc~5_combout\ & 
-- (!\inst2|green_adc~4_combout\ & \inst2|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux3~1_combout\,
	datab => \inst2|green_adc~5_combout\,
	datac => \inst2|green_adc~4_combout\,
	datad => \inst2|Mux3~2_combout\,
	combout => \inst2|Mux3~3_combout\);

-- Location: LCCOMB_X28_Y21_N18
\inst2|Mux3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux3~4_combout\ = (\inst2|Mux3~1_combout\ & (((\inst2|Mux3~2_combout\)))) # (!\inst2|Mux3~1_combout\ & ((\inst2|green_adc~5_combout\ & ((\inst2|green_adc~4_combout\) # (\inst2|Mux3~2_combout\))) # (!\inst2|green_adc~5_combout\ & 
-- (\inst2|green_adc~4_combout\ & \inst2|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux3~1_combout\,
	datab => \inst2|green_adc~5_combout\,
	datac => \inst2|green_adc~4_combout\,
	datad => \inst2|Mux3~2_combout\,
	combout => \inst2|Mux3~4_combout\);

-- Location: LCCOMB_X28_Y21_N4
\inst2|Mux3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Mux3~5_combout\ = (\inst2|Mux3~0_combout\ & ((\inst2|Mux3~4_combout\) # ((\inst2|green_adc~0_combout\ & \inst2|Mux3~3_combout\)))) # (!\inst2|Mux3~0_combout\ & (\inst2|Mux3~4_combout\ & ((\inst2|green_adc~0_combout\) # (\inst2|Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux3~0_combout\,
	datab => \inst2|green_adc~0_combout\,
	datac => \inst2|Mux3~3_combout\,
	datad => \inst2|Mux3~4_combout\,
	combout => \inst2|Mux3~5_combout\);

-- Location: FF_X28_Y21_N5
\inst2|pixel_adc[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst2|Mux3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|pixel_adc\(5));

-- Location: LCCOMB_X27_Y19_N24
\inst4|artifact_mode~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|artifact_mode~2_combout\ = (\inst4|LessThan6~4_combout\ & (\inst4|artifact_mode~0_combout\ & (\inst4|artifact_mode~1_combout\ & \inst2|pixel_adc\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|LessThan6~4_combout\,
	datab => \inst4|artifact_mode~0_combout\,
	datac => \inst4|artifact_mode~1_combout\,
	datad => \inst2|pixel_adc\(5),
	combout => \inst4|artifact_mode~2_combout\);

-- Location: LCCOMB_X27_Y19_N10
\inst4|artifact_mode~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|artifact_mode~3_combout\ = (\FP5~input_o\ & ((\inst4|artifact_mode~2_combout\ & (!\FP2~input_o\)) # (!\inst4|artifact_mode~2_combout\ & ((\inst4|artifact_mode~q\))))) # (!\FP5~input_o\ & (!\FP2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP2~input_o\,
	datab => \FP5~input_o\,
	datac => \inst4|artifact_mode~q\,
	datad => \inst4|artifact_mode~2_combout\,
	combout => \inst4|artifact_mode~3_combout\);

-- Location: FF_X27_Y19_N11
\inst4|artifact_mode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|artifact_mode~3_combout\,
	clrn => \input_detect|hblank_out~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|artifact_mode~q\);

-- Location: LCCOMB_X29_Y21_N4
\inst4|LessThan4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|LessThan4~0_combout\ = (\inst2|pixel_adc\(5) & ((\inst2|pixel_adc\(4)) # (\inst2|pixel_adc\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|pixel_adc\(4),
	datab => \inst2|pixel_adc\(3),
	datac => \inst2|pixel_adc\(5),
	combout => \inst4|LessThan4~0_combout\);

-- Location: FF_X30_Y22_N9
\inst4|process_d:pixel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \inst4|LessThan4~0_combout\,
	sload => VCC,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|process_d:pixel[0]~q\);

-- Location: LCCOMB_X26_Y19_N24
\inst4|Mux64~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux64~0_combout\ = (!\inst4|artifact_mode~q\ & ((\FP5~input_o\ & (\inst4|pixel_a\(7))) # (!\FP5~input_o\ & ((\inst4|process_d:pixel[0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP5~input_o\,
	datab => \inst4|pixel_a\(7),
	datac => \inst4|artifact_mode~q\,
	datad => \inst4|process_d:pixel[0]~q\,
	combout => \inst4|Mux64~0_combout\);

-- Location: FF_X30_Y20_N1
\inst4|process_d:pixel[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \inst4|process_d:pixel[0]~q\,
	sload => VCC,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|process_d:pixel[1]~q\);

-- Location: FF_X31_Y21_N21
\inst4|aqua[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \FP5~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|aqua\(7));

-- Location: LCCOMB_X29_Y19_N24
\inst4|hcount[3]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|hcount[3]~8_combout\ = (\inst4|hcount\(3) & (\inst4|hcount[2]~7\ $ (GND))) # (!\inst4|hcount\(3) & (!\inst4|hcount[2]~7\ & VCC))
-- \inst4|hcount[3]~9\ = CARRY((\inst4|hcount\(3) & !\inst4|hcount[2]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|hcount\(3),
	datad => VCC,
	cin => \inst4|hcount[2]~7\,
	combout => \inst4|hcount[3]~8_combout\,
	cout => \inst4|hcount[3]~9\);

-- Location: FF_X29_Y19_N25
\inst4|hcount[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|hcount[3]~8_combout\,
	clrn => \inst4|ALT_INV_hraster~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|hcount\(3));

-- Location: LCCOMB_X29_Y19_N26
\inst4|hcount[4]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|hcount[4]~10_combout\ = \inst4|hcount\(4) $ (\inst4|hcount[3]~9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(4),
	cin => \inst4|hcount[3]~9\,
	combout => \inst4|hcount[4]~10_combout\);

-- Location: FF_X29_Y19_N27
\inst4|hcount[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|hcount[4]~10_combout\,
	clrn => \inst4|ALT_INV_hraster~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|hcount\(4));

-- Location: LCCOMB_X31_Y21_N20
\inst4|a_pixel~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~45_combout\ = (\inst4|process_d:pixel[1]~q\) # ((\inst4|process_d:pixel[0]~q\) # ((\inst4|aqua\(7)) # (!\inst4|hcount\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|aqua\(7),
	datad => \inst4|hcount\(4),
	combout => \inst4|a_pixel~45_combout\);

-- Location: LCCOMB_X31_Y21_N18
\inst4|a_pixel~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~41_combout\ = (\inst4|aqua\(7) & ((\inst4|process_d:pixel[1]~q\) # ((\inst4|process_d:pixel[0]~q\) # (\inst4|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|aqua\(7),
	combout => \inst4|a_pixel~41_combout\);

-- Location: LCCOMB_X31_Y21_N4
\inst4|a_pixel~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~42_combout\ = (\inst4|a_pixel~41_combout\) # ((\inst4|process_d:pixel[0]~q\ & ((\inst4|hcount\(4)) # (\inst4|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(4),
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|a_pixel~41_combout\,
	combout => \inst4|a_pixel~42_combout\);

-- Location: LCCOMB_X31_Y21_N6
\inst4|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux1~2_combout\ = (!\inst4|aqua\(7) & (((!\inst2|pixel_adc\(3) & !\inst2|pixel_adc\(4))) # (!\inst2|pixel_adc\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|pixel_adc\(5),
	datab => \inst4|aqua\(7),
	datac => \inst2|pixel_adc\(3),
	datad => \inst2|pixel_adc\(4),
	combout => \inst4|Mux1~2_combout\);

-- Location: LCCOMB_X31_Y21_N2
\inst4|a_pixel~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~43_combout\ = ((\inst4|process_d:pixel[1]~q\ & ((\inst4|process_d:pixel[0]~q\) # (!\inst4|hcount\(4))))) # (!\inst4|Mux1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(4),
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|process_d:pixel[1]~q\,
	datad => \inst4|Mux1~2_combout\,
	combout => \inst4|a_pixel~43_combout\);

-- Location: FF_X30_Y22_N3
\inst4|process_d:pixel[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \inst4|process_d:pixel[1]~q\,
	sload => VCC,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|process_d:pixel[2]~q\);

-- Location: LCCOMB_X31_Y21_N10
\inst4|a_pixel~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~78_combout\ = (\inst4|aqua\(7) & (((\inst4|LessThan4~0_combout\) # (\inst4|process_d:pixel[1]~q\)))) # (!\inst4|aqua\(7) & ((\inst4|hcount\(4) & (\inst4|LessThan4~0_combout\)) # (!\inst4|hcount\(4) & ((\inst4|process_d:pixel[1]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(4),
	datab => \inst4|LessThan4~0_combout\,
	datac => \inst4|process_d:pixel[1]~q\,
	datad => \inst4|aqua\(7),
	combout => \inst4|a_pixel~78_combout\);

-- Location: LCCOMB_X31_Y21_N16
\inst4|a_pixel~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~79_combout\ = (\inst4|a_pixel~78_combout\) # ((\inst4|process_d:pixel[0]~q\ & (\inst4|process_d:pixel[1]~q\ $ (\inst4|aqua\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|aqua\(7),
	datac => \inst4|process_d:pixel[0]~q\,
	datad => \inst4|a_pixel~78_combout\,
	combout => \inst4|a_pixel~79_combout\);

-- Location: LCCOMB_X31_Y21_N12
\inst4|a_pixel~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~44_combout\ = (\inst4|hcount\(3) & (((\inst4|process_d:pixel[2]~q\)))) # (!\inst4|hcount\(3) & ((\inst4|process_d:pixel[2]~q\ & (\inst4|a_pixel~43_combout\)) # (!\inst4|process_d:pixel[2]~q\ & ((\inst4|a_pixel~79_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(3),
	datab => \inst4|a_pixel~43_combout\,
	datac => \inst4|process_d:pixel[2]~q\,
	datad => \inst4|a_pixel~79_combout\,
	combout => \inst4|a_pixel~44_combout\);

-- Location: LCCOMB_X31_Y21_N22
\inst4|a_pixel~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~46_combout\ = (\inst4|hcount\(3) & ((\inst4|a_pixel~44_combout\ & (\inst4|a_pixel~45_combout\)) # (!\inst4|a_pixel~44_combout\ & ((\inst4|a_pixel~42_combout\))))) # (!\inst4|hcount\(3) & (((\inst4|a_pixel~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~45_combout\,
	datab => \inst4|a_pixel~42_combout\,
	datac => \inst4|hcount\(3),
	datad => \inst4|a_pixel~44_combout\,
	combout => \inst4|a_pixel~46_combout\);

-- Location: FF_X31_Y21_N9
\inst4|process_d:p_pixel[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \inst4|a_pixel~46_combout\,
	sload => VCC,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|process_d:p_pixel[4]~q\);

-- Location: IOIBUF_X20_Y34_N22
\FP3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FP3,
	o => \FP3~input_o\);

-- Location: LCCOMB_X29_Y24_N4
\inst4|brown~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|brown~0_combout\ = (\FP5~input_o\ & \FP3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FP5~input_o\,
	datad => \FP3~input_o\,
	combout => \inst4|brown~0_combout\);

-- Location: FF_X29_Y21_N21
\inst4|aqua[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \inst4|brown~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|aqua\(0));

-- Location: LCCOMB_X29_Y24_N6
\inst4|magenta~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|magenta~0_combout\ = (\FP3~input_o\) # (!\FP5~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FP5~input_o\,
	datad => \FP3~input_o\,
	combout => \inst4|magenta~0_combout\);

-- Location: LCCOMB_X29_Y24_N20
\inst4|aqua[8]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|aqua[8]~1_combout\ = !\inst4|magenta~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst4|magenta~0_combout\,
	combout => \inst4|aqua[8]~1_combout\);

-- Location: FF_X29_Y21_N23
\inst4|aqua[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \inst4|aqua[8]~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|aqua\(8));

-- Location: LCCOMB_X30_Y22_N16
\inst4|aqua[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|aqua[3]~0_combout\ = !\inst4|brown~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst4|brown~0_combout\,
	combout => \inst4|aqua[3]~0_combout\);

-- Location: FF_X30_Y22_N17
\inst4|aqua[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|aqua[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|aqua\(3));

-- Location: LCCOMB_X30_Y22_N20
\inst4|Mux2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~8_combout\ = (\inst4|process_d:pixel[2]~q\ & ((\inst4|aqua\(3)))) # (!\inst4|process_d:pixel[2]~q\ & (\inst4|aqua\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datac => \inst4|aqua\(8),
	datad => \inst4|aqua\(3),
	combout => \inst4|Mux2~8_combout\);

-- Location: LCCOMB_X30_Y21_N26
\inst4|Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~3_combout\ = (\inst4|process_d:pixel[2]~q\ & ((\inst4|aqua\(3)))) # (!\inst4|process_d:pixel[2]~q\ & (\inst4|aqua\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|aqua\(0),
	datac => \inst4|process_d:pixel[2]~q\,
	datad => \inst4|aqua\(3),
	combout => \inst4|Mux2~3_combout\);

-- Location: LCCOMB_X30_Y21_N22
\inst4|a_pixel~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~47_combout\ = (\inst4|hcount\(3) & (((\inst4|Mux2~3_combout\) # (\inst4|hcount\(4))))) # (!\inst4|hcount\(3) & (\inst4|Mux2~8_combout\ & ((!\inst4|hcount\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(3),
	datab => \inst4|Mux2~8_combout\,
	datac => \inst4|Mux2~3_combout\,
	datad => \inst4|hcount\(4),
	combout => \inst4|a_pixel~47_combout\);

-- Location: LCCOMB_X30_Y21_N10
\inst4|Mux2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~9_combout\ = (\inst4|LessThan4~0_combout\ & ((\inst4|Mux2~8_combout\))) # (!\inst4|LessThan4~0_combout\ & (\inst4|aqua\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|aqua\(0),
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|Mux2~8_combout\,
	combout => \inst4|Mux2~9_combout\);

-- Location: LCCOMB_X30_Y21_N24
\inst4|a_pixel~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~48_combout\ = (\inst4|hcount\(4) & ((\inst4|a_pixel~47_combout\ & (\inst4|aqua\(0))) # (!\inst4|a_pixel~47_combout\ & ((\inst4|Mux2~9_combout\))))) # (!\inst4|hcount\(4) & (((\inst4|a_pixel~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(4),
	datab => \inst4|aqua\(0),
	datac => \inst4|a_pixel~47_combout\,
	datad => \inst4|Mux2~9_combout\,
	combout => \inst4|a_pixel~48_combout\);

-- Location: LCCOMB_X28_Y20_N26
\inst4|a_pixel~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~56_combout\ = \inst4|hcount\(3) $ (\inst4|hcount\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|hcount\(3),
	datad => \inst4|hcount\(4),
	combout => \inst4|a_pixel~56_combout\);

-- Location: LCCOMB_X28_Y20_N24
\inst4|a_pixel~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~57_combout\ = (\inst4|aqua\(0) & ((\inst4|hcount\(3) & ((!\inst4|process_d:pixel[2]~q\))) # (!\inst4|hcount\(3) & (!\inst4|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(0),
	datab => \inst4|LessThan4~0_combout\,
	datac => \inst4|hcount\(3),
	datad => \inst4|process_d:pixel[2]~q\,
	combout => \inst4|a_pixel~57_combout\);

-- Location: LCCOMB_X28_Y20_N30
\inst4|Mux2~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~20_combout\ = (\inst4|aqua\(3)) # ((\inst4|process_d:pixel[2]~q\ & \inst4|LessThan4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datac => \inst4|aqua\(3),
	datad => \inst4|LessThan4~0_combout\,
	combout => \inst4|Mux2~20_combout\);

-- Location: LCCOMB_X28_Y20_N10
\inst4|a_pixel~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~58_combout\ = (\inst4|aqua\(3) & ((\inst4|hcount\(3) & ((\inst4|process_d:pixel[2]~q\))) # (!\inst4|hcount\(3) & (\inst4|LessThan4~0_combout\)))) # (!\inst4|aqua\(3) & (((\inst4|LessThan4~0_combout\ & \inst4|process_d:pixel[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(3),
	datab => \inst4|LessThan4~0_combout\,
	datac => \inst4|aqua\(3),
	datad => \inst4|process_d:pixel[2]~q\,
	combout => \inst4|a_pixel~58_combout\);

-- Location: LCCOMB_X28_Y20_N12
\inst4|a_pixel~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~59_combout\ = (\inst4|a_pixel~56_combout\ & ((\inst4|a_pixel~57_combout\) # ((\inst4|a_pixel~58_combout\)))) # (!\inst4|a_pixel~56_combout\ & (((\inst4|Mux2~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~56_combout\,
	datab => \inst4|a_pixel~57_combout\,
	datac => \inst4|Mux2~20_combout\,
	datad => \inst4|a_pixel~58_combout\,
	combout => \inst4|a_pixel~59_combout\);

-- Location: LCCOMB_X28_Y20_N18
\inst4|Mux2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~16_combout\ = (\inst4|LessThan4~0_combout\ & ((\inst4|aqua\(3)))) # (!\inst4|LessThan4~0_combout\ & (\inst4|aqua\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(0),
	datac => \inst4|aqua\(3),
	datad => \inst4|LessThan4~0_combout\,
	combout => \inst4|Mux2~16_combout\);

-- Location: LCCOMB_X28_Y20_N22
\inst4|a_pixel~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~49_combout\ = (\inst4|hcount\(4) & (((\inst4|hcount\(3)) # (\inst4|Mux2~16_combout\)))) # (!\inst4|hcount\(4) & (\inst4|aqua\(0) & (!\inst4|hcount\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(0),
	datab => \inst4|hcount\(4),
	datac => \inst4|hcount\(3),
	datad => \inst4|Mux2~16_combout\,
	combout => \inst4|a_pixel~49_combout\);

-- Location: LCCOMB_X29_Y21_N30
\inst4|Mux2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~6_combout\ = (\inst4|LessThan4~0_combout\ & ((\inst4|aqua\(3)))) # (!\inst4|LessThan4~0_combout\ & (\inst4|aqua\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|aqua\(8),
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|aqua\(3),
	combout => \inst4|Mux2~6_combout\);

-- Location: LCCOMB_X28_Y20_N16
\inst4|Mux2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~7_combout\ = (\inst4|process_d:pixel[2]~q\ & ((\inst4|Mux2~6_combout\))) # (!\inst4|process_d:pixel[2]~q\ & (\inst4|aqua\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(0),
	datac => \inst4|Mux2~6_combout\,
	datad => \inst4|process_d:pixel[2]~q\,
	combout => \inst4|Mux2~7_combout\);

-- Location: LCCOMB_X28_Y20_N8
\inst4|a_pixel~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~50_combout\ = (\inst4|a_pixel~49_combout\ & (((\inst4|Mux2~6_combout\)) # (!\inst4|hcount\(3)))) # (!\inst4|a_pixel~49_combout\ & (\inst4|hcount\(3) & ((\inst4|Mux2~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~49_combout\,
	datab => \inst4|hcount\(3),
	datac => \inst4|Mux2~6_combout\,
	datad => \inst4|Mux2~7_combout\,
	combout => \inst4|a_pixel~50_combout\);

-- Location: LCCOMB_X29_Y21_N20
\inst4|Mux2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~12_combout\ = (\inst4|process_d:pixel[2]~q\ & ((\inst4|LessThan4~0_combout\ & (\inst4|aqua\(3))) # (!\inst4|LessThan4~0_combout\ & ((\inst4|aqua\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(3),
	datab => \inst4|LessThan4~0_combout\,
	datac => \inst4|aqua\(0),
	datad => \inst4|process_d:pixel[2]~q\,
	combout => \inst4|Mux2~12_combout\);

-- Location: LCCOMB_X29_Y21_N16
\inst4|Mux25~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux25~1_combout\ = (\inst4|aqua\(8) & (\inst4|LessThan4~0_combout\ & !\inst4|process_d:pixel[2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|aqua\(8),
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|process_d:pixel[2]~q\,
	combout => \inst4|Mux25~1_combout\);

-- Location: LCCOMB_X29_Y21_N24
\inst4|Mux2~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~13_combout\ = (\inst4|aqua\(0) & (\inst2|pixel_adc\(5) & ((\inst2|pixel_adc\(4)) # (\inst2|pixel_adc\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|pixel_adc\(4),
	datab => \inst4|aqua\(0),
	datac => \inst2|pixel_adc\(5),
	datad => \inst2|pixel_adc\(3),
	combout => \inst4|Mux2~13_combout\);

-- Location: LCCOMB_X29_Y21_N14
\inst4|a_pixel~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~52_combout\ = (\inst4|process_d:pixel[2]~q\ & ((\inst4|Mux2~6_combout\))) # (!\inst4|process_d:pixel[2]~q\ & (\inst4|Mux2~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux2~13_combout\,
	datac => \inst4|Mux2~6_combout\,
	datad => \inst4|process_d:pixel[2]~q\,
	combout => \inst4|a_pixel~52_combout\);

-- Location: LCCOMB_X29_Y19_N14
\inst4|a_pixel~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~53_combout\ = (\inst4|hcount\(3) & (((\inst4|a_pixel~52_combout\)))) # (!\inst4|hcount\(3) & ((\inst4|Mux2~12_combout\) # ((\inst4|Mux25~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(3),
	datab => \inst4|Mux2~12_combout\,
	datac => \inst4|Mux25~1_combout\,
	datad => \inst4|a_pixel~52_combout\,
	combout => \inst4|a_pixel~53_combout\);

-- Location: LCCOMB_X29_Y19_N0
\inst4|a_pixel~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~51_combout\ = (\inst4|aqua\(0) & ((\inst4|LessThan4~0_combout\) # (\inst4|process_d:pixel[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|LessThan4~0_combout\,
	datab => \inst4|aqua\(0),
	datad => \inst4|process_d:pixel[2]~q\,
	combout => \inst4|a_pixel~51_combout\);

-- Location: LCCOMB_X29_Y19_N28
\inst4|a_pixel~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~54_combout\ = (\inst4|hcount\(4) & ((\inst4|hcount\(3) & ((\inst4|a_pixel~51_combout\))) # (!\inst4|hcount\(3) & (\inst4|a_pixel~53_combout\)))) # (!\inst4|hcount\(4) & ((\inst4|hcount\(3) & (\inst4|a_pixel~53_combout\)) # 
-- (!\inst4|hcount\(3) & ((\inst4|a_pixel~51_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(4),
	datab => \inst4|hcount\(3),
	datac => \inst4|a_pixel~53_combout\,
	datad => \inst4|a_pixel~51_combout\,
	combout => \inst4|a_pixel~54_combout\);

-- Location: LCCOMB_X29_Y19_N2
\inst4|a_pixel~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~55_combout\ = (\inst4|process_d:pixel[1]~q\ & (\inst4|process_d:pixel[0]~q\)) # (!\inst4|process_d:pixel[1]~q\ & ((\inst4|process_d:pixel[0]~q\ & (\inst4|a_pixel~50_combout\)) # (!\inst4|process_d:pixel[0]~q\ & 
-- ((\inst4|a_pixel~54_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|a_pixel~50_combout\,
	datad => \inst4|a_pixel~54_combout\,
	combout => \inst4|a_pixel~55_combout\);

-- Location: LCCOMB_X29_Y19_N12
\inst4|a_pixel~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~60_combout\ = (\inst4|process_d:pixel[1]~q\ & ((\inst4|a_pixel~55_combout\ & ((\inst4|a_pixel~59_combout\))) # (!\inst4|a_pixel~55_combout\ & (\inst4|a_pixel~48_combout\)))) # (!\inst4|process_d:pixel[1]~q\ & 
-- (((\inst4|a_pixel~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~48_combout\,
	datab => \inst4|a_pixel~59_combout\,
	datac => \inst4|process_d:pixel[1]~q\,
	datad => \inst4|a_pixel~55_combout\,
	combout => \inst4|a_pixel~60_combout\);

-- Location: FF_X29_Y19_N1
\inst4|process_d:p_pixel[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \inst4|a_pixel~60_combout\,
	sload => VCC,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|process_d:p_pixel[3]~q\);

-- Location: LCCOMB_X28_Y20_N2
\inst4|Mux2~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~21_combout\ = (\inst4|process_d:pixel[2]~q\ & ((\inst4|aqua\(3)) # ((\inst4|LessThan4~0_combout\)))) # (!\inst4|process_d:pixel[2]~q\ & ((\inst4|LessThan4~0_combout\ & (\inst4|aqua\(3))) # (!\inst4|LessThan4~0_combout\ & ((\inst4|aqua\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datab => \inst4|aqua\(3),
	datac => \inst4|aqua\(8),
	datad => \inst4|LessThan4~0_combout\,
	combout => \inst4|Mux2~21_combout\);

-- Location: FF_X31_Y20_N7
\inst4|aqua[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \inst4|magenta~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|aqua\(2));

-- Location: LCCOMB_X31_Y20_N6
\inst4|Mux2~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~15_combout\ = (\inst4|aqua\(2)) # ((\inst2|pixel_adc\(5) & ((\inst2|pixel_adc\(4)) # (\inst2|pixel_adc\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|pixel_adc\(4),
	datab => \inst2|pixel_adc\(3),
	datac => \inst4|aqua\(2),
	datad => \inst2|pixel_adc\(5),
	combout => \inst4|Mux2~15_combout\);

-- Location: LCCOMB_X28_Y20_N4
\inst4|Mux2~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~17_combout\ = (\inst4|process_d:pixel[2]~q\ & (\inst4|Mux2~15_combout\)) # (!\inst4|process_d:pixel[2]~q\ & ((\inst4|Mux2~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datac => \inst4|Mux2~15_combout\,
	datad => \inst4|Mux2~16_combout\,
	combout => \inst4|Mux2~17_combout\);

-- Location: LCCOMB_X28_Y20_N6
\inst4|Mux2~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~18_combout\ = (\inst4|aqua\(3)) # ((\inst2|pixel_adc\(5) & ((\inst2|pixel_adc\(4)) # (\inst2|pixel_adc\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|pixel_adc\(5),
	datab => \inst2|pixel_adc\(4),
	datac => \inst4|aqua\(3),
	datad => \inst2|pixel_adc\(3),
	combout => \inst4|Mux2~18_combout\);

-- Location: LCCOMB_X28_Y20_N28
\inst4|Mux2~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~19_combout\ = (\inst4|process_d:pixel[2]~q\ & (\inst4|Mux2~18_combout\)) # (!\inst4|process_d:pixel[2]~q\ & ((\inst4|aqua\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux2~18_combout\,
	datac => \inst4|aqua\(2),
	datad => \inst4|process_d:pixel[2]~q\,
	combout => \inst4|Mux2~19_combout\);

-- Location: LCCOMB_X28_Y20_N0
\inst4|a_pixel~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~28_combout\ = (\inst4|hcount\(4) & (((\inst4|hcount\(3))))) # (!\inst4|hcount\(4) & ((\inst4|hcount\(3) & ((\inst4|Mux2~19_combout\))) # (!\inst4|hcount\(3) & (\inst4|Mux2~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux2~20_combout\,
	datab => \inst4|hcount\(4),
	datac => \inst4|hcount\(3),
	datad => \inst4|Mux2~19_combout\,
	combout => \inst4|a_pixel~28_combout\);

-- Location: LCCOMB_X28_Y20_N20
\inst4|a_pixel~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~29_combout\ = (\inst4|hcount\(4) & ((\inst4|a_pixel~28_combout\ & (\inst4|Mux2~21_combout\)) # (!\inst4|a_pixel~28_combout\ & ((\inst4|Mux2~17_combout\))))) # (!\inst4|hcount\(4) & (((\inst4|a_pixel~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(4),
	datab => \inst4|Mux2~21_combout\,
	datac => \inst4|Mux2~17_combout\,
	datad => \inst4|a_pixel~28_combout\,
	combout => \inst4|a_pixel~29_combout\);

-- Location: LCCOMB_X30_Y21_N14
\inst4|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~1_combout\ = (!\inst4|process_d:pixel[2]~q\ & ((\inst4|LessThan4~0_combout\ & ((\inst4|aqua\(8)))) # (!\inst4|LessThan4~0_combout\ & (\inst4|aqua\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datab => \inst4|LessThan4~0_combout\,
	datac => \inst4|aqua\(0),
	datad => \inst4|aqua\(8),
	combout => \inst4|Mux2~1_combout\);

-- Location: LCCOMB_X30_Y21_N20
\inst4|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~0_combout\ = (\inst4|process_d:pixel[2]~q\ & ((\inst4|LessThan4~0_combout\ & (\inst4|aqua\(3))) # (!\inst4|LessThan4~0_combout\ & ((\inst4|aqua\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(3),
	datab => \inst4|LessThan4~0_combout\,
	datac => \inst4|process_d:pixel[2]~q\,
	datad => \inst4|aqua\(2),
	combout => \inst4|Mux2~0_combout\);

-- Location: LCCOMB_X30_Y21_N4
\inst4|Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~2_combout\ = (\inst4|Mux2~1_combout\) # (\inst4|Mux2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Mux2~1_combout\,
	datad => \inst4|Mux2~0_combout\,
	combout => \inst4|Mux2~2_combout\);

-- Location: LCCOMB_X30_Y22_N30
\inst4|Mux2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~5_combout\ = (\inst4|process_d:pixel[2]~q\ & ((\inst4|LessThan4~0_combout\ & ((\inst4|aqua\(2)))) # (!\inst4|LessThan4~0_combout\ & (\inst4|aqua\(0))))) # (!\inst4|process_d:pixel[2]~q\ & (\inst4|aqua\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(0),
	datab => \inst4|aqua\(2),
	datac => \inst4|process_d:pixel[2]~q\,
	datad => \inst4|LessThan4~0_combout\,
	combout => \inst4|Mux2~5_combout\);

-- Location: LCCOMB_X30_Y21_N28
\inst4|Mux2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~4_combout\ = (\inst4|LessThan4~0_combout\ & ((\inst4|process_d:pixel[2]~q\ & (\inst4|aqua\(3))) # (!\inst4|process_d:pixel[2]~q\ & ((\inst4|aqua\(8)))))) # (!\inst4|LessThan4~0_combout\ & (((\inst4|aqua\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(3),
	datab => \inst4|LessThan4~0_combout\,
	datac => \inst4|process_d:pixel[2]~q\,
	datad => \inst4|aqua\(8),
	combout => \inst4|Mux2~4_combout\);

-- Location: LCCOMB_X30_Y21_N2
\inst4|a_pixel~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~19_combout\ = (\inst4|hcount\(3) & (((\inst4|Mux2~3_combout\) # (\inst4|hcount\(4))))) # (!\inst4|hcount\(3) & (\inst4|Mux2~4_combout\ & ((!\inst4|hcount\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(3),
	datab => \inst4|Mux2~4_combout\,
	datac => \inst4|Mux2~3_combout\,
	datad => \inst4|hcount\(4),
	combout => \inst4|a_pixel~19_combout\);

-- Location: LCCOMB_X30_Y21_N0
\inst4|a_pixel~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~20_combout\ = (\inst4|hcount\(4) & ((\inst4|a_pixel~19_combout\ & ((\inst4|Mux2~5_combout\))) # (!\inst4|a_pixel~19_combout\ & (\inst4|Mux2~2_combout\)))) # (!\inst4|hcount\(4) & (((\inst4|a_pixel~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(4),
	datab => \inst4|Mux2~2_combout\,
	datac => \inst4|Mux2~5_combout\,
	datad => \inst4|a_pixel~19_combout\,
	combout => \inst4|a_pixel~20_combout\);

-- Location: LCCOMB_X29_Y21_N18
\inst4|Mux2~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~11_combout\ = (\inst4|aqua\(0) & ((\inst4|LessThan4~0_combout\) # (\inst4|process_d:pixel[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|aqua\(0),
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|process_d:pixel[2]~q\,
	combout => \inst4|Mux2~11_combout\);

-- Location: LCCOMB_X29_Y21_N10
\inst4|a_pixel~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~23_combout\ = (\inst4|hcount\(4) & ((\inst4|Mux25~1_combout\) # ((\inst4|Mux2~12_combout\)))) # (!\inst4|hcount\(4) & (((\inst4|Mux2~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux25~1_combout\,
	datab => \inst4|Mux2~11_combout\,
	datac => \inst4|hcount\(4),
	datad => \inst4|Mux2~12_combout\,
	combout => \inst4|a_pixel~23_combout\);

-- Location: LCCOMB_X29_Y21_N6
\inst4|Mux2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~14_combout\ = (\inst4|process_d:pixel[2]~q\ & ((\inst4|aqua\(8)))) # (!\inst4|process_d:pixel[2]~q\ & (\inst4|Mux2~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux2~13_combout\,
	datac => \inst4|process_d:pixel[2]~q\,
	datad => \inst4|aqua\(8),
	combout => \inst4|Mux2~14_combout\);

-- Location: LCCOMB_X30_Y20_N2
\inst4|a_pixel~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~24_combout\ = (\inst4|process_d:pixel[2]~q\ & ((\inst4|LessThan4~0_combout\ & ((\inst4|aqua\(2)))) # (!\inst4|LessThan4~0_combout\ & (\inst4|aqua\(0))))) # (!\inst4|process_d:pixel[2]~q\ & (\inst4|aqua\(0) & (\inst4|LessThan4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(0),
	datab => \inst4|process_d:pixel[2]~q\,
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|aqua\(2),
	combout => \inst4|a_pixel~24_combout\);

-- Location: LCCOMB_X29_Y21_N0
\inst4|a_pixel~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~25_combout\ = (\inst4|hcount\(4) & ((\inst4|a_pixel~24_combout\))) # (!\inst4|hcount\(4) & (\inst4|Mux2~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux2~14_combout\,
	datac => \inst4|hcount\(4),
	datad => \inst4|a_pixel~24_combout\,
	combout => \inst4|a_pixel~25_combout\);

-- Location: LCCOMB_X29_Y21_N26
\inst4|a_pixel~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~26_combout\ = (\inst4|hcount\(3) & ((\inst4|a_pixel~25_combout\))) # (!\inst4|hcount\(3) & (\inst4|a_pixel~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~23_combout\,
	datab => \inst4|hcount\(3),
	datad => \inst4|a_pixel~25_combout\,
	combout => \inst4|a_pixel~26_combout\);

-- Location: LCCOMB_X30_Y21_N16
\inst4|a_pixel~22_RESYN30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~22_RESYN30_BDD31\ = (\inst4|hcount\(4)) # ((\inst4|aqua\(0)) # (\inst4|process_d:pixel[2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(4),
	datab => \inst4|aqua\(0),
	datac => \inst4|process_d:pixel[2]~q\,
	combout => \inst4|a_pixel~22_RESYN30_BDD31\);

-- Location: LCCOMB_X29_Y21_N22
\inst4|a_pixel~22_RESYN32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~22_RESYN32_BDD33\ = (\inst4|Mux2~6_combout\) # ((!\inst4|hcount\(4) & !\inst4|process_d:pixel[2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux2~6_combout\,
	datab => \inst4|hcount\(4),
	datad => \inst4|process_d:pixel[2]~q\,
	combout => \inst4|a_pixel~22_RESYN32_BDD33\);

-- Location: LCCOMB_X30_Y21_N8
\inst4|Mux2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~10_combout\ = (\inst4|LessThan4~0_combout\ & ((\inst4|aqua\(2)))) # (!\inst4|LessThan4~0_combout\ & (\inst4|aqua\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|aqua\(0),
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|aqua\(2),
	combout => \inst4|Mux2~10_combout\);

-- Location: LCCOMB_X30_Y21_N6
\inst4|a_pixel~22_RESYN34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~22_RESYN34_BDD35\ = (\inst4|hcount\(4) & ((\inst4|Mux2~9_combout\))) # (!\inst4|hcount\(4) & (\inst4|Mux2~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(4),
	datac => \inst4|Mux2~10_combout\,
	datad => \inst4|Mux2~9_combout\,
	combout => \inst4|a_pixel~22_RESYN34_BDD35\);

-- Location: LCCOMB_X29_Y21_N12
\inst4|a_pixel~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~22_combout\ = (\inst4|hcount\(3) & (\inst4|a_pixel~22_RESYN30_BDD31\ & (\inst4|a_pixel~22_RESYN32_BDD33\))) # (!\inst4|hcount\(3) & (((\inst4|a_pixel~22_RESYN34_BDD35\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(3),
	datab => \inst4|a_pixel~22_RESYN30_BDD31\,
	datac => \inst4|a_pixel~22_RESYN32_BDD33\,
	datad => \inst4|a_pixel~22_RESYN34_BDD35\,
	combout => \inst4|a_pixel~22_combout\);

-- Location: LCCOMB_X29_Y21_N8
\inst4|a_pixel~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~27_combout\ = (\inst4|process_d:pixel[1]~q\ & (\inst4|process_d:pixel[0]~q\)) # (!\inst4|process_d:pixel[1]~q\ & ((\inst4|process_d:pixel[0]~q\ & ((\inst4|a_pixel~22_combout\))) # (!\inst4|process_d:pixel[0]~q\ & 
-- (\inst4|a_pixel~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|a_pixel~26_combout\,
	datad => \inst4|a_pixel~22_combout\,
	combout => \inst4|a_pixel~27_combout\);

-- Location: LCCOMB_X29_Y19_N18
\inst4|a_pixel~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~30_combout\ = (\inst4|process_d:pixel[1]~q\ & ((\inst4|a_pixel~27_combout\ & (\inst4|a_pixel~29_combout\)) # (!\inst4|a_pixel~27_combout\ & ((\inst4|a_pixel~20_combout\))))) # (!\inst4|process_d:pixel[1]~q\ & 
-- (((\inst4|a_pixel~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|a_pixel~29_combout\,
	datac => \inst4|a_pixel~20_combout\,
	datad => \inst4|a_pixel~27_combout\,
	combout => \inst4|a_pixel~30_combout\);

-- Location: FF_X29_Y19_N19
\inst4|process_d:p_pixel[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|a_pixel~30_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|process_d:p_pixel[6]~q\);

-- Location: LCCOMB_X31_Y21_N26
\inst4|a_pixel~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~16_combout\ = (\inst4|process_d:pixel[1]~q\ & (((\inst4|aqua\(7))))) # (!\inst4|process_d:pixel[1]~q\ & (!\inst4|process_d:pixel[0]~q\ & (\inst4|LessThan4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|aqua\(7),
	combout => \inst4|a_pixel~16_combout\);

-- Location: LCCOMB_X31_Y21_N0
\inst4|a_pixel~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~15_combout\ = (\inst4|process_d:pixel[0]~q\ & (((!\inst4|Mux1~2_combout\)) # (!\inst4|process_d:pixel[1]~q\))) # (!\inst4|process_d:pixel[0]~q\ & (\inst4|process_d:pixel[2]~q\ & ((\inst4|process_d:pixel[1]~q\) # (!\inst4|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|process_d:pixel[2]~q\,
	datad => \inst4|Mux1~2_combout\,
	combout => \inst4|a_pixel~15_combout\);

-- Location: LCCOMB_X31_Y21_N24
\inst4|a_pixel~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~17_combout\ = (\inst4|a_pixel~15_combout\) # ((!\inst4|process_d:pixel[2]~q\ & \inst4|a_pixel~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datac => \inst4|a_pixel~16_combout\,
	datad => \inst4|a_pixel~15_combout\,
	combout => \inst4|a_pixel~17_combout\);

-- Location: LCCOMB_X32_Y21_N26
\inst4|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux1~1_combout\ = (\inst4|process_d:pixel[1]~q\) # ((\inst4|LessThan4~0_combout\ & \inst4|aqua\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|LessThan4~0_combout\,
	datac => \inst4|process_d:pixel[1]~q\,
	datad => \inst4|aqua\(7),
	combout => \inst4|Mux1~1_combout\);

-- Location: LCCOMB_X31_Y21_N14
\inst4|a_pixel~12_RESYN18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~12_RESYN18_BDD19\ = (\inst4|process_d:pixel[0]~q\) # ((\inst4|process_d:pixel[2]~q\ & ((\inst4|aqua\(7)) # (!\inst4|process_d:pixel[1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|aqua\(7),
	datac => \inst4|process_d:pixel[2]~q\,
	datad => \inst4|process_d:pixel[0]~q\,
	combout => \inst4|a_pixel~12_RESYN18_BDD19\);

-- Location: LCCOMB_X32_Y21_N20
\inst4|a_pixel~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~12_combout\ = (\inst4|a_pixel~12_RESYN18_BDD19\ & ((\inst4|process_d:pixel[1]~q\) # ((\inst4|aqua\(7)) # (\inst4|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|aqua\(7),
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|a_pixel~12_RESYN18_BDD19\,
	combout => \inst4|a_pixel~12_combout\);

-- Location: LCCOMB_X32_Y21_N12
\inst4|a_pixel~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~13_combout\ = (\inst4|a_pixel~12_combout\) # ((!\inst4|process_d:pixel[2]~q\ & ((\inst4|process_d:pixel[0]~q\) # (\inst4|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|Mux1~1_combout\,
	datad => \inst4|a_pixel~12_combout\,
	combout => \inst4|a_pixel~13_combout\);

-- Location: LCCOMB_X32_Y21_N4
\inst4|a_pixel~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~9_combout\ = (\inst4|process_d:pixel[2]~q\) # ((\inst4|LessThan4~0_combout\) # ((\inst4|process_d:pixel[1]~q\ & \inst4|aqua\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datab => \inst4|LessThan4~0_combout\,
	datac => \inst4|process_d:pixel[1]~q\,
	datad => \inst4|aqua\(7),
	combout => \inst4|a_pixel~9_combout\);

-- Location: LCCOMB_X31_Y20_N0
\inst4|Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux25~0_combout\ = (\inst4|process_d:pixel[1]~q\ & (!\inst4|LessThan4~0_combout\ & !\inst4|process_d:pixel[2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|process_d:pixel[2]~q\,
	combout => \inst4|Mux25~0_combout\);

-- Location: LCCOMB_X31_Y21_N30
\inst4|a_pixel~8_RESYN28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~8_RESYN28_BDD29\ = (\inst4|process_d:pixel[2]~q\) # ((\inst4|aqua\(7) & \inst4|process_d:pixel[0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|aqua\(7),
	datac => \inst4|process_d:pixel[2]~q\,
	datad => \inst4|process_d:pixel[0]~q\,
	combout => \inst4|a_pixel~8_RESYN28_BDD29\);

-- Location: LCCOMB_X32_Y21_N18
\inst4|a_pixel~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~8_combout\ = (\inst4|a_pixel~8_RESYN28_BDD29\ & ((\inst4|process_d:pixel[1]~q\) # ((\inst4|aqua\(7)) # (\inst4|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|aqua\(7),
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|a_pixel~8_RESYN28_BDD29\,
	combout => \inst4|a_pixel~8_combout\);

-- Location: LCCOMB_X32_Y21_N10
\inst4|a_pixel~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~10_combout\ = (\inst4|a_pixel~8_combout\) # ((\inst4|process_d:pixel[0]~q\ & ((\inst4|Mux25~0_combout\))) # (!\inst4|process_d:pixel[0]~q\ & (\inst4|a_pixel~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[0]~q\,
	datab => \inst4|a_pixel~9_combout\,
	datac => \inst4|Mux25~0_combout\,
	datad => \inst4|a_pixel~8_combout\,
	combout => \inst4|a_pixel~10_combout\);

-- Location: LCCOMB_X32_Y21_N14
\inst4|a_pixel~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~14_combout\ = (\inst4|hcount\(4) & (((\inst4|hcount\(3)) # (\inst4|a_pixel~10_combout\)))) # (!\inst4|hcount\(4) & (\inst4|a_pixel~13_combout\ & (!\inst4|hcount\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~13_combout\,
	datab => \inst4|hcount\(4),
	datac => \inst4|hcount\(3),
	datad => \inst4|a_pixel~10_combout\,
	combout => \inst4|a_pixel~14_combout\);

-- Location: LCCOMB_X32_Y21_N6
\inst4|a_pixel~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~6_combout\ = (!\inst4|process_d:pixel[2]~q\ & \inst4|process_d:pixel[0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datac => \inst4|process_d:pixel[0]~q\,
	combout => \inst4|a_pixel~6_combout\);

-- Location: LCCOMB_X31_Y21_N28
\inst4|Mux1~0_RESYN26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux1~0_RESYN26_BDD27\ = (\inst2|pixel_adc\(3)) # (\inst2|pixel_adc\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|pixel_adc\(3),
	datad => \inst2|pixel_adc\(4),
	combout => \inst4|Mux1~0_RESYN26_BDD27\);

-- Location: LCCOMB_X32_Y21_N8
\inst4|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux1~0_combout\ = (\inst4|process_d:pixel[1]~q\) # ((\inst4|aqua\(7)) # ((\inst2|pixel_adc\(5) & \inst4|Mux1~0_RESYN26_BDD27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|aqua\(7),
	datac => \inst2|pixel_adc\(5),
	datad => \inst4|Mux1~0_RESYN26_BDD27\,
	combout => \inst4|Mux1~0_combout\);

-- Location: LCCOMB_X32_Y21_N30
\inst4|a_pixel~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~5_combout\ = (\inst4|process_d:pixel[2]~q\ & (((\inst4|process_d:pixel[1]~q\) # (\inst4|aqua\(7))) # (!\inst4|LessThan4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datab => \inst4|LessThan4~0_combout\,
	datac => \inst4|process_d:pixel[1]~q\,
	datad => \inst4|aqua\(7),
	combout => \inst4|a_pixel~5_combout\);

-- Location: LCCOMB_X32_Y21_N28
\inst4|a_pixel~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~4_combout\ = (!\inst4|process_d:pixel[0]~q\ & ((\inst4|Mux25~0_combout\) # ((\inst4|LessThan4~0_combout\ & \inst4|aqua\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[0]~q\,
	datab => \inst4|LessThan4~0_combout\,
	datac => \inst4|Mux25~0_combout\,
	datad => \inst4|aqua\(7),
	combout => \inst4|a_pixel~4_combout\);

-- Location: LCCOMB_X32_Y21_N16
\inst4|a_pixel~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~7_combout\ = (\inst4|a_pixel~5_combout\) # ((\inst4|a_pixel~4_combout\) # ((\inst4|a_pixel~6_combout\ & \inst4|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~6_combout\,
	datab => \inst4|Mux1~0_combout\,
	datac => \inst4|a_pixel~5_combout\,
	datad => \inst4|a_pixel~4_combout\,
	combout => \inst4|a_pixel~7_combout\);

-- Location: LCCOMB_X32_Y21_N24
\inst4|a_pixel~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~18_combout\ = (\inst4|hcount\(3) & ((\inst4|a_pixel~14_combout\ & (\inst4|a_pixel~17_combout\)) # (!\inst4|a_pixel~14_combout\ & ((\inst4|a_pixel~7_combout\))))) # (!\inst4|hcount\(3) & (((\inst4|a_pixel~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(3),
	datab => \inst4|a_pixel~17_combout\,
	datac => \inst4|a_pixel~14_combout\,
	datad => \inst4|a_pixel~7_combout\,
	combout => \inst4|a_pixel~18_combout\);

-- Location: LCCOMB_X32_Y21_N22
\inst4|process_d:p_pixel[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_d:p_pixel[7]~feeder_combout\ = \inst4|a_pixel~18_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst4|a_pixel~18_combout\,
	combout => \inst4|process_d:p_pixel[7]~feeder_combout\);

-- Location: FF_X32_Y21_N23
\inst4|process_d:p_pixel[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|process_d:p_pixel[7]~feeder_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|process_d:p_pixel[7]~q\);

-- Location: LCCOMB_X28_Y19_N6
\inst4|process_d~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_d~5_combout\ = (\inst4|process_d:p_pixel[4]~q\ & (\inst4|process_d:p_pixel[3]~q\ & (\inst4|process_d:p_pixel[6]~q\ & \inst4|process_d:p_pixel[7]~q\))) # (!\inst4|process_d:p_pixel[4]~q\ & (!\inst4|process_d:p_pixel[3]~q\ & 
-- (!\inst4|process_d:p_pixel[6]~q\ & !\inst4|process_d:p_pixel[7]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[4]~q\,
	datab => \inst4|process_d:p_pixel[3]~q\,
	datac => \inst4|process_d:p_pixel[6]~q\,
	datad => \inst4|process_d:p_pixel[7]~q\,
	combout => \inst4|process_d~5_combout\);

-- Location: LCCOMB_X29_Y20_N4
\inst4|Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux16~0_combout\ = (\inst4|process_d:pixel[0]~q\ & (((\inst4|aqua\(8))))) # (!\inst4|process_d:pixel[0]~q\ & (\inst4|aqua\(3) & (\inst4|process_d:pixel[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(3),
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|process_d:pixel[2]~q\,
	datad => \inst4|aqua\(8),
	combout => \inst4|Mux16~0_combout\);

-- Location: LCCOMB_X29_Y20_N14
\inst4|Mux16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux16~1_combout\ = (!\inst4|process_d:pixel[1]~q\ & ((\inst4|Mux2~13_combout\) # ((\inst4|Mux16~0_combout\ & !\inst4|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux16~0_combout\,
	datab => \inst4|process_d:pixel[1]~q\,
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|Mux2~13_combout\,
	combout => \inst4|Mux16~1_combout\);

-- Location: LCCOMB_X29_Y20_N22
\inst4|Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux17~0_combout\ = (\inst4|LessThan4~0_combout\ & (((\inst4|process_d:pixel[2]~q\) # (\inst4|Mux2~13_combout\)))) # (!\inst4|LessThan4~0_combout\ & ((\inst4|aqua\(8)) # ((!\inst4|process_d:pixel[2]~q\ & \inst4|Mux2~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|LessThan4~0_combout\,
	datab => \inst4|aqua\(8),
	datac => \inst4|process_d:pixel[2]~q\,
	datad => \inst4|Mux2~13_combout\,
	combout => \inst4|Mux17~0_combout\);

-- Location: LCCOMB_X29_Y20_N20
\inst4|Mux2~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~37_combout\ = (\inst4|LessThan4~0_combout\ & (\inst4|aqua\(2))) # (!\inst4|LessThan4~0_combout\ & ((\inst4|aqua\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|aqua\(2),
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|aqua\(3),
	combout => \inst4|Mux2~37_combout\);

-- Location: LCCOMB_X29_Y20_N0
\inst4|Mux17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux17~1_combout\ = (\inst4|process_d:pixel[0]~q\ & (\inst4|Mux17~0_combout\)) # (!\inst4|process_d:pixel[0]~q\ & ((\inst4|process_d:pixel[2]~q\ & ((\inst4|Mux2~37_combout\))) # (!\inst4|process_d:pixel[2]~q\ & (\inst4|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux17~0_combout\,
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|process_d:pixel[2]~q\,
	datad => \inst4|Mux2~37_combout\,
	combout => \inst4|Mux17~1_combout\);

-- Location: LCCOMB_X29_Y20_N2
\inst4|Mux17~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux17~2_combout\ = (\inst4|Mux16~1_combout\) # ((\inst4|process_d:pixel[1]~q\ & \inst4|Mux17~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux16~1_combout\,
	datac => \inst4|process_d:pixel[1]~q\,
	datad => \inst4|Mux17~1_combout\,
	combout => \inst4|Mux17~2_combout\);

-- Location: LCCOMB_X30_Y22_N18
\inst4|Mux2~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~32_combout\ = (\inst4|LessThan4~0_combout\ & (((\inst4|aqua\(3))))) # (!\inst4|LessThan4~0_combout\ & (\inst4|process_d:pixel[2]~q\ & ((\inst4|aqua\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datab => \inst4|aqua\(3),
	datac => \inst4|aqua\(8),
	datad => \inst4|LessThan4~0_combout\,
	combout => \inst4|Mux2~32_combout\);

-- Location: LCCOMB_X30_Y22_N14
\inst4|Mux35~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux35~0_combout\ = (\inst4|process_d:pixel[0]~q\ & (\inst4|process_d:pixel[1]~q\)) # (!\inst4|process_d:pixel[0]~q\ & ((\inst4|process_d:pixel[1]~q\ & (\inst4|aqua\(8))) # (!\inst4|process_d:pixel[1]~q\ & ((\inst4|Mux2~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[0]~q\,
	datab => \inst4|process_d:pixel[1]~q\,
	datac => \inst4|aqua\(8),
	datad => \inst4|Mux2~32_combout\,
	combout => \inst4|Mux35~0_combout\);

-- Location: LCCOMB_X30_Y22_N26
\inst4|Mux2~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~41_combout\ = (\inst4|aqua\(0)) # ((\inst4|process_d:pixel[2]~q\ & \inst4|LessThan4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(0),
	datac => \inst4|process_d:pixel[2]~q\,
	datad => \inst4|LessThan4~0_combout\,
	combout => \inst4|Mux2~41_combout\);

-- Location: LCCOMB_X30_Y22_N28
\inst4|Mux35~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux35~1_combout\ = (\inst4|Mux35~0_combout\ & (((\inst4|Mux2~41_combout\) # (!\inst4|process_d:pixel[0]~q\)))) # (!\inst4|Mux35~0_combout\ & (\inst4|Mux2~5_combout\ & ((\inst4|process_d:pixel[0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux2~5_combout\,
	datab => \inst4|Mux35~0_combout\,
	datac => \inst4|Mux2~41_combout\,
	datad => \inst4|process_d:pixel[0]~q\,
	combout => \inst4|Mux35~1_combout\);

-- Location: LCCOMB_X31_Y20_N20
\inst4|Mux2~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~49_combout\ = (\inst4|process_d:pixel[2]~q\ & ((\inst4|aqua\(8)))) # (!\inst4|process_d:pixel[2]~q\ & (\inst4|aqua\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datac => \inst4|aqua\(3),
	datad => \inst4|aqua\(8),
	combout => \inst4|Mux2~49_combout\);

-- Location: LCCOMB_X30_Y20_N10
\inst4|Mux2~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~50_combout\ = (\inst4|aqua\(8) & ((\inst4|LessThan4~0_combout\) # (\inst4|process_d:pixel[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|LessThan4~0_combout\,
	datac => \inst4|process_d:pixel[2]~q\,
	datad => \inst4|aqua\(8),
	combout => \inst4|Mux2~50_combout\);

-- Location: LCCOMB_X30_Y20_N4
\inst4|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux8~0_combout\ = (\inst4|process_d:pixel[1]~q\ & (\inst4|process_d:pixel[0]~q\)) # (!\inst4|process_d:pixel[1]~q\ & ((\inst4|process_d:pixel[0]~q\ & (\inst4|Mux2~49_combout\)) # (!\inst4|process_d:pixel[0]~q\ & ((\inst4|Mux2~50_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|Mux2~49_combout\,
	datad => \inst4|Mux2~50_combout\,
	combout => \inst4|Mux8~0_combout\);

-- Location: LCCOMB_X30_Y20_N24
\inst4|Mux2~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~33_combout\ = (\inst4|LessThan4~0_combout\ & ((\inst4|process_d:pixel[2]~q\) # ((\inst4|aqua\(2))))) # (!\inst4|LessThan4~0_combout\ & (((\inst4|aqua\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|LessThan4~0_combout\,
	datab => \inst4|process_d:pixel[2]~q\,
	datac => \inst4|aqua\(0),
	datad => \inst4|aqua\(2),
	combout => \inst4|Mux2~33_combout\);

-- Location: LCCOMB_X30_Y20_N14
\inst4|Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux8~1_combout\ = (\inst4|process_d:pixel[1]~q\ & ((\inst4|Mux8~0_combout\ & ((\inst4|Mux2~33_combout\))) # (!\inst4|Mux8~0_combout\ & (\inst4|aqua\(0))))) # (!\inst4|process_d:pixel[1]~q\ & (\inst4|Mux8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|Mux8~0_combout\,
	datac => \inst4|aqua\(0),
	datad => \inst4|Mux2~33_combout\,
	combout => \inst4|Mux8~1_combout\);

-- Location: LCCOMB_X30_Y20_N28
\inst4|Mux2~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~48_combout\ = (\inst4|LessThan4~0_combout\ & ((\inst4|aqua\(8)))) # (!\inst4|LessThan4~0_combout\ & (\inst4|aqua\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|aqua\(3),
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|aqua\(8),
	combout => \inst4|Mux2~48_combout\);

-- Location: LCCOMB_X30_Y20_N0
\inst4|Mux24~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux24~2_combout\ = (\inst4|process_d:pixel[2]~q\ & (((\inst4|process_d:pixel[1]~q\)))) # (!\inst4|process_d:pixel[2]~q\ & ((\inst4|process_d:pixel[1]~q\ & ((\inst4|Mux2~48_combout\))) # (!\inst4|process_d:pixel[1]~q\ & (\inst4|aqua\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(8),
	datab => \inst4|process_d:pixel[2]~q\,
	datac => \inst4|process_d:pixel[1]~q\,
	datad => \inst4|Mux2~48_combout\,
	combout => \inst4|Mux24~2_combout\);

-- Location: LCCOMB_X30_Y20_N22
\inst4|Mux24~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux24~3_combout\ = (\inst4|process_d:pixel[2]~q\ & ((\inst4|Mux24~2_combout\ & ((\inst4|Mux2~15_combout\))) # (!\inst4|Mux24~2_combout\ & (\inst4|aqua\(0))))) # (!\inst4|process_d:pixel[2]~q\ & (((\inst4|Mux24~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(0),
	datab => \inst4|Mux2~15_combout\,
	datac => \inst4|process_d:pixel[2]~q\,
	datad => \inst4|Mux24~2_combout\,
	combout => \inst4|Mux24~3_combout\);

-- Location: LCCOMB_X31_Y20_N14
\inst4|Mux25~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux25~4_combout\ = (\inst4|process_d:pixel[2]~q\ & (\inst4|aqua\(0))) # (!\inst4|process_d:pixel[2]~q\ & (((\inst4|aqua\(8) & \inst4|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(0),
	datab => \inst4|aqua\(8),
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|process_d:pixel[2]~q\,
	combout => \inst4|Mux25~4_combout\);

-- Location: LCCOMB_X31_Y20_N24
\inst4|Mux25~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux25~5_combout\ = (!\inst4|process_d:pixel[0]~q\ & ((\inst4|Mux25~4_combout\) # ((\inst4|aqua\(3) & \inst4|Mux25~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(3),
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|Mux25~4_combout\,
	datad => \inst4|Mux25~0_combout\,
	combout => \inst4|Mux25~5_combout\);

-- Location: LCCOMB_X30_Y20_N20
\inst4|Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux26~0_combout\ = (\inst4|Mux25~5_combout\) # ((\inst4|process_d:pixel[0]~q\ & \inst4|Mux24~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|Mux24~3_combout\,
	datad => \inst4|Mux25~5_combout\,
	combout => \inst4|Mux26~0_combout\);

-- Location: LCCOMB_X30_Y20_N16
\inst4|a_pixel~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~76_combout\ = (\inst4|hcount\(3) & ((\inst4|hcount\(4)) # ((\inst4|Mux26~0_combout\)))) # (!\inst4|hcount\(3) & (!\inst4|hcount\(4) & (\inst4|Mux8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(3),
	datab => \inst4|hcount\(4),
	datac => \inst4|Mux8~1_combout\,
	datad => \inst4|Mux26~0_combout\,
	combout => \inst4|a_pixel~76_combout\);

-- Location: LCCOMB_X30_Y20_N26
\inst4|a_pixel~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~77_combout\ = (\inst4|hcount\(4) & ((\inst4|a_pixel~76_combout\ & ((\inst4|Mux35~1_combout\))) # (!\inst4|a_pixel~76_combout\ & (\inst4|Mux17~2_combout\)))) # (!\inst4|hcount\(4) & (((\inst4|a_pixel~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux17~2_combout\,
	datab => \inst4|hcount\(4),
	datac => \inst4|Mux35~1_combout\,
	datad => \inst4|a_pixel~76_combout\,
	combout => \inst4|a_pixel~77_combout\);

-- Location: FF_X30_Y20_N27
\inst4|process_d:p_pixel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|a_pixel~77_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|process_d:p_pixel[0]~q\);

-- Location: LCCOMB_X30_Y22_N8
\inst4|Mux2~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~26_combout\ = (\inst4|process_d:pixel[2]~q\ & (\inst4|aqua\(2))) # (!\inst4|process_d:pixel[2]~q\ & ((\inst4|aqua\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datab => \inst4|aqua\(2),
	datad => \inst4|aqua\(0),
	combout => \inst4|Mux2~26_combout\);

-- Location: LCCOMB_X30_Y22_N2
\inst4|Mux34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux34~0_combout\ = (\inst4|process_d:pixel[0]~q\ & ((\inst4|Mux2~26_combout\) # ((\inst4|process_d:pixel[1]~q\)))) # (!\inst4|process_d:pixel[0]~q\ & (((!\inst4|process_d:pixel[1]~q\ & \inst4|Mux2~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[0]~q\,
	datab => \inst4|Mux2~26_combout\,
	datac => \inst4|process_d:pixel[1]~q\,
	datad => \inst4|Mux2~32_combout\,
	combout => \inst4|Mux34~0_combout\);

-- Location: LCCOMB_X30_Y22_N4
\inst4|Mux34~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux34~1_combout\ = (\inst4|process_d:pixel[1]~q\ & ((\inst4|Mux34~0_combout\ & (\inst4|Mux2~41_combout\)) # (!\inst4|Mux34~0_combout\ & ((\inst4|Mux2~8_combout\))))) # (!\inst4|process_d:pixel[1]~q\ & (\inst4|Mux34~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|Mux34~0_combout\,
	datac => \inst4|Mux2~41_combout\,
	datad => \inst4|Mux2~8_combout\,
	combout => \inst4|Mux34~1_combout\);

-- Location: LCCOMB_X31_Y20_N28
\inst4|Mux25~3_RESYN38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux25~3_RESYN38_BDD39\ = (\inst4|process_d:pixel[0]~q\ & ((\inst4|process_d:pixel[1]~q\) # ((\inst4|Mux2~6_combout\) # (\inst4|process_d:pixel[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|Mux2~6_combout\,
	datad => \inst4|process_d:pixel[2]~q\,
	combout => \inst4|Mux25~3_RESYN38_BDD39\);

-- Location: LCCOMB_X31_Y20_N26
\inst4|Mux2~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~36_combout\ = (\inst4|Mux2~13_combout\) # ((\inst4|aqua\(2) & !\inst4|LessThan4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|aqua\(2),
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|Mux2~13_combout\,
	combout => \inst4|Mux2~36_combout\);

-- Location: LCCOMB_X31_Y20_N2
\inst4|Mux2~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~25_combout\ = (\inst4|process_d:pixel[2]~q\ & ((\inst4|Mux2~15_combout\))) # (!\inst4|process_d:pixel[2]~q\ & (\inst4|aqua\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datac => \inst4|aqua\(3),
	datad => \inst4|Mux2~15_combout\,
	combout => \inst4|Mux2~25_combout\);

-- Location: LCCOMB_X31_Y20_N18
\inst4|Mux25~3_RESYN40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux25~3_RESYN40_BDD41\ = (\inst4|process_d:pixel[1]~q\ & (\inst4|Mux2~25_combout\)) # (!\inst4|process_d:pixel[1]~q\ & ((!\inst4|process_d:pixel[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|Mux2~25_combout\,
	datad => \inst4|process_d:pixel[2]~q\,
	combout => \inst4|Mux25~3_RESYN40_BDD41\);

-- Location: LCCOMB_X31_Y20_N8
\inst4|Mux25~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux25~3_combout\ = (\inst4|Mux25~3_RESYN38_BDD39\ & ((\inst4|Mux25~3_RESYN40_BDD41\) # ((!\inst4|process_d:pixel[1]~q\ & \inst4|Mux2~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|Mux25~3_RESYN38_BDD39\,
	datac => \inst4|Mux2~36_combout\,
	datad => \inst4|Mux25~3_RESYN40_BDD41\,
	combout => \inst4|Mux25~3_combout\);

-- Location: LCCOMB_X31_Y20_N30
\inst4|Mux25~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux25~6_combout\ = (\inst4|Mux25~3_combout\) # (\inst4|Mux25~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Mux25~3_combout\,
	datad => \inst4|Mux25~5_combout\,
	combout => \inst4|Mux25~6_combout\);

-- Location: LCCOMB_X30_Y20_N18
\inst4|Mux2~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~38_combout\ = (\inst4|process_d:pixel[2]~q\ & (\inst4|aqua\(0))) # (!\inst4|process_d:pixel[2]~q\ & ((\inst4|LessThan4~0_combout\ & ((\inst4|aqua\(2)))) # (!\inst4|LessThan4~0_combout\ & (\inst4|aqua\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(0),
	datab => \inst4|process_d:pixel[2]~q\,
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|aqua\(2),
	combout => \inst4|Mux2~38_combout\);

-- Location: LCCOMB_X29_Y20_N12
\inst4|Mux2~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~39_combout\ = (\inst4|process_d:pixel[2]~q\ & ((\inst4|LessThan4~0_combout\ & (\inst4|aqua\(3))) # (!\inst4|LessThan4~0_combout\ & ((\inst4|aqua\(8)))))) # (!\inst4|process_d:pixel[2]~q\ & (\inst4|aqua\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(3),
	datab => \inst4|aqua\(8),
	datac => \inst4|process_d:pixel[2]~q\,
	datad => \inst4|LessThan4~0_combout\,
	combout => \inst4|Mux2~39_combout\);

-- Location: LCCOMB_X29_Y20_N6
\inst4|Mux2~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~40_combout\ = (\inst4|process_d:pixel[2]~q\ & ((\inst4|LessThan4~0_combout\ & (\inst4|aqua\(3))) # (!\inst4|LessThan4~0_combout\ & ((\inst4|aqua\(8)))))) # (!\inst4|process_d:pixel[2]~q\ & (((\inst4|aqua\(8) & \inst4|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(3),
	datab => \inst4|aqua\(8),
	datac => \inst4|process_d:pixel[2]~q\,
	datad => \inst4|LessThan4~0_combout\,
	combout => \inst4|Mux2~40_combout\);

-- Location: LCCOMB_X29_Y20_N8
\inst4|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux7~0_combout\ = (\inst4|process_d:pixel[0]~q\ & ((\inst4|Mux2~39_combout\) # ((\inst4|process_d:pixel[1]~q\)))) # (!\inst4|process_d:pixel[0]~q\ & (((!\inst4|process_d:pixel[1]~q\ & \inst4|Mux2~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux2~39_combout\,
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|process_d:pixel[1]~q\,
	datad => \inst4|Mux2~40_combout\,
	combout => \inst4|Mux7~0_combout\);

-- Location: LCCOMB_X29_Y20_N30
\inst4|Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux7~1_combout\ = (\inst4|process_d:pixel[1]~q\ & ((\inst4|Mux7~0_combout\ & ((\inst4|Mux2~33_combout\))) # (!\inst4|Mux7~0_combout\ & (\inst4|Mux2~38_combout\)))) # (!\inst4|process_d:pixel[1]~q\ & (((\inst4|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux2~38_combout\,
	datab => \inst4|process_d:pixel[1]~q\,
	datac => \inst4|Mux7~0_combout\,
	datad => \inst4|Mux2~33_combout\,
	combout => \inst4|Mux7~1_combout\);

-- Location: LCCOMB_X29_Y20_N26
\inst4|Mux16~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux16~2_combout\ = (\inst4|process_d:pixel[1]~q\ & (((\inst4|process_d:pixel[0]~q\) # (\inst4|Mux2~37_combout\)) # (!\inst4|process_d:pixel[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|process_d:pixel[1]~q\,
	datad => \inst4|Mux2~37_combout\,
	combout => \inst4|Mux16~2_combout\);

-- Location: LCCOMB_X29_Y20_N16
\inst4|Mux16~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux16~5_combout\ = (!\inst4|process_d:pixel[0]~q\ & ((\inst4|LessThan4~0_combout\ & (\inst4|aqua\(2))) # (!\inst4|LessThan4~0_combout\ & ((\inst4|aqua\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|LessThan4~0_combout\,
	datab => \inst4|aqua\(2),
	datac => \inst4|aqua\(8),
	datad => \inst4|process_d:pixel[0]~q\,
	combout => \inst4|Mux16~5_combout\);

-- Location: LCCOMB_X29_Y20_N24
\inst4|Mux16~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux16~3_combout\ = (\inst4|Mux2~13_combout\) # ((\inst4|aqua\(3) & !\inst4|LessThan4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(3),
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|Mux2~13_combout\,
	combout => \inst4|Mux16~3_combout\);

-- Location: LCCOMB_X29_Y20_N18
\inst4|Mux16~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux16~4_combout\ = (\inst4|process_d:pixel[2]~q\ & (((\inst4|Mux2~18_combout\)) # (!\inst4|process_d:pixel[0]~q\))) # (!\inst4|process_d:pixel[2]~q\ & (\inst4|process_d:pixel[0]~q\ & ((\inst4|Mux16~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|Mux2~18_combout\,
	datad => \inst4|Mux16~3_combout\,
	combout => \inst4|Mux16~4_combout\);

-- Location: LCCOMB_X29_Y20_N10
\inst4|Mux16~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux16~6_combout\ = (\inst4|Mux16~1_combout\) # ((\inst4|Mux16~2_combout\ & ((\inst4|Mux16~5_combout\) # (\inst4|Mux16~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux16~2_combout\,
	datab => \inst4|Mux16~5_combout\,
	datac => \inst4|Mux16~1_combout\,
	datad => \inst4|Mux16~4_combout\,
	combout => \inst4|Mux16~6_combout\);

-- Location: LCCOMB_X29_Y20_N28
\inst4|a_pixel~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~63_combout\ = (\inst4|hcount\(4) & ((\inst4|hcount\(3)) # ((\inst4|Mux16~6_combout\)))) # (!\inst4|hcount\(4) & (!\inst4|hcount\(3) & (\inst4|Mux7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(4),
	datab => \inst4|hcount\(3),
	datac => \inst4|Mux7~1_combout\,
	datad => \inst4|Mux16~6_combout\,
	combout => \inst4|a_pixel~63_combout\);

-- Location: LCCOMB_X29_Y19_N16
\inst4|a_pixel~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~64_combout\ = (\inst4|hcount\(3) & ((\inst4|a_pixel~63_combout\ & (\inst4|Mux34~1_combout\)) # (!\inst4|a_pixel~63_combout\ & ((\inst4|Mux25~6_combout\))))) # (!\inst4|hcount\(3) & (((\inst4|a_pixel~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux34~1_combout\,
	datab => \inst4|hcount\(3),
	datac => \inst4|Mux25~6_combout\,
	datad => \inst4|a_pixel~63_combout\,
	combout => \inst4|a_pixel~64_combout\);

-- Location: FF_X29_Y19_N17
\inst4|process_d:p_pixel[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|a_pixel~64_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|process_d:p_pixel[1]~q\);

-- Location: LCCOMB_X30_Y22_N0
\inst4|Mux2~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~31_combout\ = (\inst4|process_d:pixel[2]~q\ & (\inst4|aqua\(3))) # (!\inst4|process_d:pixel[2]~q\ & ((\inst4|LessThan4~0_combout\ & (\inst4|aqua\(3))) # (!\inst4|LessThan4~0_combout\ & ((\inst4|aqua\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datab => \inst4|aqua\(3),
	datac => \inst4|aqua\(8),
	datad => \inst4|LessThan4~0_combout\,
	combout => \inst4|Mux2~31_combout\);

-- Location: LCCOMB_X30_Y22_N24
\inst4|Mux2~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~34_combout\ = (\inst4|process_d:pixel[2]~q\ & (\inst4|aqua\(3))) # (!\inst4|process_d:pixel[2]~q\ & (((\inst4|aqua\(8) & \inst4|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datab => \inst4|aqua\(3),
	datac => \inst4|aqua\(8),
	datad => \inst4|LessThan4~0_combout\,
	combout => \inst4|Mux2~34_combout\);

-- Location: LCCOMB_X30_Y22_N22
\inst4|Mux33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux33~0_combout\ = (\inst4|process_d:pixel[0]~q\ & ((\inst4|process_d:pixel[1]~q\) # ((\inst4|Mux2~5_combout\)))) # (!\inst4|process_d:pixel[0]~q\ & (!\inst4|process_d:pixel[1]~q\ & ((\inst4|Mux2~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[0]~q\,
	datab => \inst4|process_d:pixel[1]~q\,
	datac => \inst4|Mux2~5_combout\,
	datad => \inst4|Mux2~34_combout\,
	combout => \inst4|Mux33~0_combout\);

-- Location: LCCOMB_X31_Y20_N12
\inst4|Mux2~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~35_combout\ = (\inst4|process_d:pixel[2]~q\ & ((\inst4|Mux2~15_combout\))) # (!\inst4|process_d:pixel[2]~q\ & (\inst4|aqua\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datac => \inst4|aqua\(0),
	datad => \inst4|Mux2~15_combout\,
	combout => \inst4|Mux2~35_combout\);

-- Location: LCCOMB_X30_Y22_N12
\inst4|Mux33~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux33~1_combout\ = (\inst4|process_d:pixel[1]~q\ & ((\inst4|Mux33~0_combout\ & ((\inst4|Mux2~35_combout\))) # (!\inst4|Mux33~0_combout\ & (\inst4|Mux2~31_combout\)))) # (!\inst4|process_d:pixel[1]~q\ & (((\inst4|Mux33~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|Mux2~31_combout\,
	datac => \inst4|Mux33~0_combout\,
	datad => \inst4|Mux2~35_combout\,
	combout => \inst4|Mux33~1_combout\);

-- Location: LCCOMB_X28_Y21_N10
\inst4|Mux2~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~22_combout\ = (\inst4|process_d:pixel[2]~q\ & (\inst4|aqua\(0))) # (!\inst4|process_d:pixel[2]~q\ & ((\inst4|Mux2~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(0),
	datac => \inst4|Mux2~6_combout\,
	datad => \inst4|process_d:pixel[2]~q\,
	combout => \inst4|Mux2~22_combout\);

-- Location: LCCOMB_X31_Y20_N22
\inst4|Mux2~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~24_combout\ = (\inst4|process_d:pixel[2]~q\ & (\inst4|aqua\(0))) # (!\inst4|process_d:pixel[2]~q\ & (((\inst4|aqua\(8) & \inst4|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(0),
	datab => \inst4|aqua\(8),
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|process_d:pixel[2]~q\,
	combout => \inst4|Mux2~24_combout\);

-- Location: LCCOMB_X31_Y20_N10
\inst4|Mux2~23_RESYN36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~23_RESYN36_BDD37\ = (\inst4|process_d:pixel[2]~q\ & (\inst4|aqua\(0))) # (!\inst4|process_d:pixel[2]~q\ & ((\inst4|aqua\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datac => \inst4|aqua\(0),
	datad => \inst4|aqua\(3),
	combout => \inst4|Mux2~23_RESYN36_BDD37\);

-- Location: LCCOMB_X31_Y20_N16
\inst4|Mux2~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~23_combout\ = (\inst4|process_d:pixel[2]~q\ & ((\inst4|LessThan4~0_combout\ & (\inst4|aqua\(2))) # (!\inst4|LessThan4~0_combout\ & ((\inst4|Mux2~23_RESYN36_BDD37\))))) # (!\inst4|process_d:pixel[2]~q\ & (((\inst4|Mux2~23_RESYN36_BDD37\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datab => \inst4|aqua\(2),
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|Mux2~23_RESYN36_BDD37\,
	combout => \inst4|Mux2~23_combout\);

-- Location: LCCOMB_X31_Y20_N4
\inst4|Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux24~0_combout\ = (\inst4|process_d:pixel[1]~q\ & (\inst4|process_d:pixel[0]~q\)) # (!\inst4|process_d:pixel[1]~q\ & ((\inst4|process_d:pixel[0]~q\ & ((\inst4|Mux2~23_combout\))) # (!\inst4|process_d:pixel[0]~q\ & (\inst4|Mux2~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|Mux2~24_combout\,
	datad => \inst4|Mux2~23_combout\,
	combout => \inst4|Mux24~0_combout\);

-- Location: LCCOMB_X29_Y22_N4
\inst4|Mux24~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux24~1_combout\ = (\inst4|process_d:pixel[1]~q\ & ((\inst4|Mux24~0_combout\ & ((\inst4|Mux2~25_combout\))) # (!\inst4|Mux24~0_combout\ & (\inst4|Mux2~22_combout\)))) # (!\inst4|process_d:pixel[1]~q\ & (((\inst4|Mux24~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux2~22_combout\,
	datab => \inst4|process_d:pixel[1]~q\,
	datac => \inst4|Mux2~25_combout\,
	datad => \inst4|Mux24~0_combout\,
	combout => \inst4|Mux24~1_combout\);

-- Location: LCCOMB_X30_Y22_N6
\inst4|Mux15~0_RESYN20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux15~0_RESYN20_BDD21\ = (\inst4|process_d:pixel[0]~q\ & (((\inst4|Mux2~8_combout\)))) # (!\inst4|process_d:pixel[0]~q\ & (\inst4|process_d:pixel[2]~q\ & ((\inst4|aqua\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datab => \inst4|Mux2~8_combout\,
	datac => \inst4|aqua\(8),
	datad => \inst4|process_d:pixel[0]~q\,
	combout => \inst4|Mux15~0_RESYN20_BDD21\);

-- Location: LCCOMB_X29_Y21_N2
\inst4|Mux15~0_RESYN22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux15~0_RESYN22_BDD23\ = (\inst4|process_d:pixel[1]~q\ & ((\inst4|process_d:pixel[0]~q\))) # (!\inst4|process_d:pixel[1]~q\ & (!\inst4|LessThan4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|LessThan4~0_combout\,
	datac => \inst4|process_d:pixel[1]~q\,
	datad => \inst4|process_d:pixel[0]~q\,
	combout => \inst4|Mux15~0_RESYN22_BDD23\);

-- Location: LCCOMB_X29_Y22_N6
\inst4|Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux15~0_combout\ = (\inst4|process_d:pixel[1]~q\ & (((\inst4|Mux15~0_RESYN22_BDD23\)))) # (!\inst4|process_d:pixel[1]~q\ & ((\inst4|Mux2~13_combout\) # ((\inst4|Mux15~0_RESYN20_BDD21\ & \inst4|Mux15~0_RESYN22_BDD23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux15~0_RESYN20_BDD21\,
	datab => \inst4|Mux2~13_combout\,
	datac => \inst4|process_d:pixel[1]~q\,
	datad => \inst4|Mux15~0_RESYN22_BDD23\,
	combout => \inst4|Mux15~0_combout\);

-- Location: LCCOMB_X30_Y22_N10
\inst4|Mux2~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~27_combout\ = (\inst4|LessThan4~0_combout\ & ((\inst4|Mux2~26_combout\))) # (!\inst4|LessThan4~0_combout\ & (\inst4|aqua\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|aqua\(3),
	datac => \inst4|Mux2~26_combout\,
	datad => \inst4|LessThan4~0_combout\,
	combout => \inst4|Mux2~27_combout\);

-- Location: LCCOMB_X30_Y21_N18
\inst4|Mux2~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~30_combout\ = (\inst4|LessThan4~0_combout\ & (((\inst4|process_d:pixel[2]~q\) # (\inst4|aqua\(2))))) # (!\inst4|LessThan4~0_combout\ & (\inst4|aqua\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(3),
	datab => \inst4|LessThan4~0_combout\,
	datac => \inst4|process_d:pixel[2]~q\,
	datad => \inst4|aqua\(2),
	combout => \inst4|Mux2~30_combout\);

-- Location: LCCOMB_X29_Y22_N12
\inst4|Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux15~1_combout\ = (\inst4|Mux15~0_combout\ & (((\inst4|Mux2~30_combout\)) # (!\inst4|process_d:pixel[1]~q\))) # (!\inst4|Mux15~0_combout\ & (\inst4|process_d:pixel[1]~q\ & (\inst4|Mux2~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux15~0_combout\,
	datab => \inst4|process_d:pixel[1]~q\,
	datac => \inst4|Mux2~27_combout\,
	datad => \inst4|Mux2~30_combout\,
	combout => \inst4|Mux15~1_combout\);

-- Location: LCCOMB_X29_Y22_N10
\inst4|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux6~0_combout\ = (\inst4|process_d:pixel[1]~q\ & (\inst4|process_d:pixel[0]~q\)) # (!\inst4|process_d:pixel[1]~q\ & ((\inst4|process_d:pixel[0]~q\ & (\inst4|Mux2~31_combout\)) # (!\inst4|process_d:pixel[0]~q\ & ((\inst4|Mux2~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|Mux2~31_combout\,
	datad => \inst4|Mux2~32_combout\,
	combout => \inst4|Mux6~0_combout\);

-- Location: LCCOMB_X29_Y22_N28
\inst4|Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux6~1_combout\ = (\inst4|Mux6~0_combout\ & (((\inst4|Mux2~33_combout\)) # (!\inst4|process_d:pixel[1]~q\))) # (!\inst4|Mux6~0_combout\ & (\inst4|process_d:pixel[1]~q\ & (\inst4|Mux2~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux6~0_combout\,
	datab => \inst4|process_d:pixel[1]~q\,
	datac => \inst4|Mux2~5_combout\,
	datad => \inst4|Mux2~33_combout\,
	combout => \inst4|Mux6~1_combout\);

-- Location: LCCOMB_X29_Y22_N2
\inst4|a_pixel~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~61_combout\ = (\inst4|hcount\(3) & (((\inst4|hcount\(4))))) # (!\inst4|hcount\(3) & ((\inst4|hcount\(4) & (\inst4|Mux15~1_combout\)) # (!\inst4|hcount\(4) & ((\inst4|Mux6~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux15~1_combout\,
	datab => \inst4|hcount\(3),
	datac => \inst4|hcount\(4),
	datad => \inst4|Mux6~1_combout\,
	combout => \inst4|a_pixel~61_combout\);

-- Location: LCCOMB_X29_Y22_N8
\inst4|a_pixel~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~62_combout\ = (\inst4|hcount\(3) & ((\inst4|a_pixel~61_combout\ & (\inst4|Mux33~1_combout\)) # (!\inst4|a_pixel~61_combout\ & ((\inst4|Mux24~1_combout\))))) # (!\inst4|hcount\(3) & (((\inst4|a_pixel~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(3),
	datab => \inst4|Mux33~1_combout\,
	datac => \inst4|Mux24~1_combout\,
	datad => \inst4|a_pixel~61_combout\,
	combout => \inst4|a_pixel~62_combout\);

-- Location: FF_X29_Y22_N9
\inst4|process_d:p_pixel[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|a_pixel~62_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|process_d:p_pixel[2]~q\);

-- Location: LCCOMB_X28_Y19_N28
\inst4|process_d~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_d~4_combout\ = (\inst4|process_d:p_pixel[0]~q\ & (\inst4|process_d:p_pixel[1]~q\ & (\inst4|process_d:p_pixel[3]~q\ & \inst4|process_d:p_pixel[2]~q\))) # (!\inst4|process_d:p_pixel[0]~q\ & (!\inst4|process_d:p_pixel[1]~q\ & 
-- (!\inst4|process_d:p_pixel[3]~q\ & !\inst4|process_d:p_pixel[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[0]~q\,
	datab => \inst4|process_d:p_pixel[1]~q\,
	datac => \inst4|process_d:p_pixel[3]~q\,
	datad => \inst4|process_d:p_pixel[2]~q\,
	combout => \inst4|process_d~4_combout\);

-- Location: LCCOMB_X28_Y18_N20
\inst4|aqua[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|aqua[5]~2_combout\ = !\FP5~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FP5~input_o\,
	combout => \inst4|aqua[5]~2_combout\);

-- Location: FF_X28_Y18_N21
\inst4|aqua[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|aqua[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|aqua\(5));

-- Location: LCCOMB_X28_Y18_N22
\inst4|a_pixel~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~31_combout\ = (\inst4|aqua\(5) & \inst4|hcount\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|aqua\(5),
	datad => \inst4|hcount\(3),
	combout => \inst4|a_pixel~31_combout\);

-- Location: LCCOMB_X28_Y18_N24
\inst4|a_pixel~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~32_combout\ = (\inst4|process_d:pixel[0]~q\ & (\inst4|a_pixel~31_combout\ $ (((\inst4|hcount\(4)) # (\inst4|process_d:pixel[2]~q\))))) # (!\inst4|process_d:pixel[0]~q\ & (\inst4|a_pixel~31_combout\ & ((\inst4|process_d:pixel[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~31_combout\,
	datab => \inst4|hcount\(4),
	datac => \inst4|process_d:pixel[0]~q\,
	datad => \inst4|process_d:pixel[2]~q\,
	combout => \inst4|a_pixel~32_combout\);

-- Location: LCCOMB_X28_Y18_N30
\inst4|a_pixel~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~33_combout\ = (\inst2|pixel_adc\(5) & ((\inst2|pixel_adc\(4)) # (\inst2|pixel_adc\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|pixel_adc\(4),
	datac => \inst2|pixel_adc\(5),
	datad => \inst2|pixel_adc\(3),
	combout => \inst4|a_pixel~33_combout\);

-- Location: LCCOMB_X28_Y18_N4
\inst4|a_pixel~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~34_combout\ = (\inst4|aqua\(5) & ((\inst4|a_pixel~33_combout\) # (!\inst4|hcount\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|aqua\(5),
	datac => \inst4|a_pixel~33_combout\,
	datad => \inst4|hcount\(3),
	combout => \inst4|a_pixel~34_combout\);

-- Location: LCCOMB_X28_Y18_N2
\inst4|a_pixel~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~35_combout\ = (\inst4|a_pixel~31_combout\ & (\inst4|hcount\(4) $ (((!\inst4|process_d:pixel[0]~q\ & \inst4|process_d:pixel[2]~q\))))) # (!\inst4|a_pixel~31_combout\ & (\inst4|process_d:pixel[2]~q\ & ((\inst4|process_d:pixel[0]~q\) # 
-- (!\inst4|hcount\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~31_combout\,
	datab => \inst4|hcount\(4),
	datac => \inst4|process_d:pixel[0]~q\,
	datad => \inst4|process_d:pixel[2]~q\,
	combout => \inst4|a_pixel~35_combout\);

-- Location: LCCOMB_X28_Y18_N10
\inst4|a_pixel~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~37_combout\ = (\inst4|a_pixel~35_combout\ & ((\inst4|a_pixel~34_combout\) # (\inst4|a_pixel~31_combout\ $ (\inst4|a_pixel~32_combout\)))) # (!\inst4|a_pixel~35_combout\ & (\inst4|a_pixel~31_combout\ & (\inst4|a_pixel~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~31_combout\,
	datab => \inst4|a_pixel~32_combout\,
	datac => \inst4|a_pixel~34_combout\,
	datad => \inst4|a_pixel~35_combout\,
	combout => \inst4|a_pixel~37_combout\);

-- Location: LCCOMB_X28_Y18_N12
\inst4|a_pixel~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~36_combout\ = (\inst4|a_pixel~32_combout\ & (\inst4|a_pixel~34_combout\ & ((\inst4|a_pixel~35_combout\) # (!\inst4|a_pixel~31_combout\)))) # (!\inst4|a_pixel~32_combout\ & (\inst4|a_pixel~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~31_combout\,
	datab => \inst4|a_pixel~32_combout\,
	datac => \inst4|a_pixel~34_combout\,
	datad => \inst4|a_pixel~35_combout\,
	combout => \inst4|a_pixel~36_combout\);

-- Location: LCCOMB_X28_Y18_N26
\inst4|a_pixel~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~39_combout\ = (\inst4|a_pixel~36_combout\ & ((\inst4|process_d:pixel[1]~q\ & (\inst4|a_pixel~37_combout\)) # (!\inst4|process_d:pixel[1]~q\ & ((\inst4|a_pixel~32_combout\))))) # (!\inst4|a_pixel~36_combout\ & (\inst4|a_pixel~37_combout\ & 
-- (!\inst4|a_pixel~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~37_combout\,
	datab => \inst4|a_pixel~32_combout\,
	datac => \inst4|process_d:pixel[1]~q\,
	datad => \inst4|a_pixel~36_combout\,
	combout => \inst4|a_pixel~39_combout\);

-- Location: LCCOMB_X28_Y18_N16
\inst4|a_pixel~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~38_combout\ = (\inst4|a_pixel~37_combout\ & (!\inst4|a_pixel~36_combout\ & (\inst4|a_pixel~32_combout\ $ (!\inst4|process_d:pixel[1]~q\)))) # (!\inst4|a_pixel~37_combout\ & (\inst4|a_pixel~36_combout\ & ((\inst4|process_d:pixel[1]~q\) # 
-- (!\inst4|a_pixel~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~37_combout\,
	datab => \inst4|a_pixel~32_combout\,
	datac => \inst4|process_d:pixel[1]~q\,
	datad => \inst4|a_pixel~36_combout\,
	combout => \inst4|a_pixel~38_combout\);

-- Location: LCCOMB_X28_Y18_N0
\inst4|a_pixel~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~40_combout\ = \inst4|a_pixel~39_combout\ $ (((\inst4|LessThan4~0_combout\ & \inst4|a_pixel~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|LessThan4~0_combout\,
	datac => \inst4|a_pixel~39_combout\,
	datad => \inst4|a_pixel~38_combout\,
	combout => \inst4|a_pixel~40_combout\);

-- Location: LCCOMB_X29_Y18_N12
\inst4|process_d:p_pixel[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_d:p_pixel[5]~feeder_combout\ = \inst4|a_pixel~40_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|a_pixel~40_combout\,
	combout => \inst4|process_d:p_pixel[5]~feeder_combout\);

-- Location: FF_X29_Y18_N13
\inst4|process_d:p_pixel[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|process_d:p_pixel[5]~feeder_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|process_d:p_pixel[5]~q\);

-- Location: LCCOMB_X30_Y21_N12
\inst4|a_pixel~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~65_combout\ = (\inst4|process_d:pixel[1]~q\ & ((\inst4|LessThan4~0_combout\ & (\inst4|process_d:pixel[2]~q\)) # (!\inst4|LessThan4~0_combout\ & ((\inst4|aqua\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datab => \inst4|aqua\(0),
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|process_d:pixel[1]~q\,
	combout => \inst4|a_pixel~65_combout\);

-- Location: LCCOMB_X30_Y21_N30
\inst4|a_pixel~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~66_combout\ = (\inst4|a_pixel~65_combout\) # ((\inst4|Mux25~1_combout\) # ((!\inst4|process_d:pixel[1]~q\ & \inst4|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~65_combout\,
	datab => \inst4|process_d:pixel[1]~q\,
	datac => \inst4|Mux25~1_combout\,
	datad => \inst4|Mux2~0_combout\,
	combout => \inst4|a_pixel~66_combout\);

-- Location: LCCOMB_X30_Y19_N18
\inst4|a_pixel~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~67_combout\ = (\inst4|process_d:pixel[1]~q\ & ((\inst4|process_d:pixel[0]~q\ & (\inst4|a_pixel~66_combout\)) # (!\inst4|process_d:pixel[0]~q\ & ((\inst4|Mux2~2_combout\))))) # (!\inst4|process_d:pixel[1]~q\ & ((\inst4|process_d:pixel[0]~q\ 
-- & ((\inst4|Mux2~2_combout\))) # (!\inst4|process_d:pixel[0]~q\ & (\inst4|a_pixel~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|a_pixel~66_combout\,
	datac => \inst4|Mux2~2_combout\,
	datad => \inst4|process_d:pixel[0]~q\,
	combout => \inst4|a_pixel~67_combout\);

-- Location: LCCOMB_X30_Y20_N12
\inst4|Mux2~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~47_combout\ = (\inst4|LessThan4~0_combout\ & ((\inst4|process_d:pixel[2]~q\) # ((\inst4|aqua\(3))))) # (!\inst4|LessThan4~0_combout\ & (((\inst4|aqua\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|LessThan4~0_combout\,
	datab => \inst4|process_d:pixel[2]~q\,
	datac => \inst4|aqua\(3),
	datad => \inst4|aqua\(8),
	combout => \inst4|Mux2~47_combout\);

-- Location: LCCOMB_X30_Y20_N8
\inst4|Mux2~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~46_combout\ = (\inst4|LessThan4~0_combout\ & (((\inst4|aqua\(2))))) # (!\inst4|LessThan4~0_combout\ & (\inst4|aqua\(0) & (\inst4|process_d:pixel[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(0),
	datab => \inst4|process_d:pixel[2]~q\,
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|aqua\(2),
	combout => \inst4|Mux2~46_combout\);

-- Location: LCCOMB_X30_Y20_N6
\inst4|a_pixel~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~73_combout\ = (\inst4|process_d:pixel[1]~q\ & ((\inst4|process_d:pixel[0]~q\) # ((\inst4|Mux2~38_combout\)))) # (!\inst4|process_d:pixel[1]~q\ & (!\inst4|process_d:pixel[0]~q\ & (\inst4|Mux2~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|Mux2~46_combout\,
	datad => \inst4|Mux2~38_combout\,
	combout => \inst4|a_pixel~73_combout\);

-- Location: LCCOMB_X30_Y20_N30
\inst4|a_pixel~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~74_combout\ = (\inst4|process_d:pixel[0]~q\ & ((\inst4|a_pixel~73_combout\ & (\inst4|Mux2~47_combout\)) # (!\inst4|a_pixel~73_combout\ & ((\inst4|Mux2~6_combout\))))) # (!\inst4|process_d:pixel[0]~q\ & (((\inst4|a_pixel~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux2~47_combout\,
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|Mux2~6_combout\,
	datad => \inst4|a_pixel~73_combout\,
	combout => \inst4|a_pixel~74_combout\);

-- Location: LCCOMB_X30_Y19_N24
\inst4|Mux2~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~45_combout\ = (\inst4|process_d:pixel[2]~q\ & ((\inst4|LessThan4~0_combout\ & (\inst4|aqua\(0))) # (!\inst4|LessThan4~0_combout\ & ((\inst4|aqua\(2)))))) # (!\inst4|process_d:pixel[2]~q\ & (((\inst4|aqua\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(0),
	datab => \inst4|process_d:pixel[2]~q\,
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|aqua\(2),
	combout => \inst4|Mux2~45_combout\);

-- Location: LCCOMB_X29_Y21_N28
\inst4|a_pixel~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~70_combout\ = (\inst4|process_d:pixel[0]~q\ & (((\inst4|process_d:pixel[1]~q\)))) # (!\inst4|process_d:pixel[0]~q\ & ((\inst4|process_d:pixel[1]~q\ & (\inst4|aqua\(8))) # (!\inst4|process_d:pixel[1]~q\ & ((\inst4|Mux2~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(8),
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|process_d:pixel[1]~q\,
	datad => \inst4|Mux2~11_combout\,
	combout => \inst4|a_pixel~70_combout\);

-- Location: LCCOMB_X30_Y19_N10
\inst4|a_pixel~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~71_combout\ = (\inst4|process_d:pixel[0]~q\ & ((\inst4|a_pixel~70_combout\ & ((\inst4|Mux2~20_combout\))) # (!\inst4|a_pixel~70_combout\ & (\inst4|Mux2~45_combout\)))) # (!\inst4|process_d:pixel[0]~q\ & (((\inst4|a_pixel~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[0]~q\,
	datab => \inst4|Mux2~45_combout\,
	datac => \inst4|Mux2~20_combout\,
	datad => \inst4|a_pixel~70_combout\,
	combout => \inst4|a_pixel~71_combout\);

-- Location: LCCOMB_X30_Y19_N16
\inst4|Mux2~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~43_combout\ = (\inst4|process_d:pixel[2]~q\ & ((\inst4|aqua\(8)))) # (!\inst4|process_d:pixel[2]~q\ & (\inst4|aqua\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(0),
	datac => \inst4|aqua\(8),
	datad => \inst4|process_d:pixel[2]~q\,
	combout => \inst4|Mux2~43_combout\);

-- Location: LCCOMB_X30_Y19_N2
\inst4|a_pixel~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~68_combout\ = (\inst4|process_d:pixel[1]~q\ & (((\inst4|process_d:pixel[0]~q\)))) # (!\inst4|process_d:pixel[1]~q\ & ((\inst4|process_d:pixel[0]~q\ & ((\inst4|Mux2~43_combout\))) # (!\inst4|process_d:pixel[0]~q\ & 
-- (\inst4|Mux2~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux2~14_combout\,
	datab => \inst4|Mux2~43_combout\,
	datac => \inst4|process_d:pixel[1]~q\,
	datad => \inst4|process_d:pixel[0]~q\,
	combout => \inst4|a_pixel~68_combout\);

-- Location: LCCOMB_X31_Y22_N12
\inst4|Mux2~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~42_combout\ = (\inst4|process_d:pixel[2]~q\ & (\inst4|aqua\(3))) # (!\inst4|process_d:pixel[2]~q\ & ((\inst4|aqua\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|aqua\(3),
	datac => \inst4|aqua\(2),
	datad => \inst4|process_d:pixel[2]~q\,
	combout => \inst4|Mux2~42_combout\);

-- Location: LCCOMB_X30_Y19_N0
\inst4|Mux2~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~44_combout\ = (\inst4|process_d:pixel[2]~q\ & ((\inst4|aqua\(3)) # ((\inst4|LessThan4~0_combout\)))) # (!\inst4|process_d:pixel[2]~q\ & (((\inst4|Mux2~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[2]~q\,
	datab => \inst4|aqua\(3),
	datac => \inst4|LessThan4~0_combout\,
	datad => \inst4|Mux2~36_combout\,
	combout => \inst4|Mux2~44_combout\);

-- Location: LCCOMB_X30_Y19_N6
\inst4|a_pixel~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~69_combout\ = (\inst4|process_d:pixel[1]~q\ & ((\inst4|a_pixel~68_combout\ & ((\inst4|Mux2~44_combout\))) # (!\inst4|a_pixel~68_combout\ & (\inst4|Mux2~42_combout\)))) # (!\inst4|process_d:pixel[1]~q\ & (\inst4|a_pixel~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:pixel[1]~q\,
	datab => \inst4|a_pixel~68_combout\,
	datac => \inst4|Mux2~42_combout\,
	datad => \inst4|Mux2~44_combout\,
	combout => \inst4|a_pixel~69_combout\);

-- Location: LCCOMB_X30_Y19_N12
\inst4|a_pixel~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~72_combout\ = (\inst4|hcount\(3) & (((\inst4|hcount\(4)) # (\inst4|a_pixel~69_combout\)))) # (!\inst4|hcount\(3) & (\inst4|a_pixel~71_combout\ & (!\inst4|hcount\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~71_combout\,
	datab => \inst4|hcount\(3),
	datac => \inst4|hcount\(4),
	datad => \inst4|a_pixel~69_combout\,
	combout => \inst4|a_pixel~72_combout\);

-- Location: LCCOMB_X30_Y19_N28
\inst4|a_pixel~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|a_pixel~75_combout\ = (\inst4|hcount\(4) & ((\inst4|a_pixel~72_combout\ & ((\inst4|a_pixel~74_combout\))) # (!\inst4|a_pixel~72_combout\ & (\inst4|a_pixel~67_combout\)))) # (!\inst4|hcount\(4) & (((\inst4|a_pixel~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|hcount\(4),
	datab => \inst4|a_pixel~67_combout\,
	datac => \inst4|a_pixel~74_combout\,
	datad => \inst4|a_pixel~72_combout\,
	combout => \inst4|a_pixel~75_combout\);

-- Location: FF_X30_Y19_N29
\inst4|process_d:p_pixel[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|a_pixel~75_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|process_d:p_pixel[8]~q\);

-- Location: LCCOMB_X29_Y18_N2
\inst4|process_d~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_d~6_combout\ = (\inst4|process_d:p_pixel[5]~q\ & (\inst4|process_d:p_pixel[3]~q\ & \inst4|process_d:p_pixel[8]~q\)) # (!\inst4|process_d:p_pixel[5]~q\ & (!\inst4|process_d:p_pixel[3]~q\ & !\inst4|process_d:p_pixel[8]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[5]~q\,
	datac => \inst4|process_d:p_pixel[3]~q\,
	datad => \inst4|process_d:p_pixel[8]~q\,
	combout => \inst4|process_d~6_combout\);

-- Location: LCCOMB_X28_Y19_N24
\inst4|process_d~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_d~7_combout\ = (\inst4|process_d~5_combout\ & (\inst4|process_d~4_combout\ & \inst4|process_d~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d~5_combout\,
	datab => \inst4|process_d~4_combout\,
	datad => \inst4|process_d~6_combout\,
	combout => \inst4|process_d~7_combout\);

-- Location: LCCOMB_X32_Y19_N8
\inst4|Mux37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux37~0_combout\ = (\inst4|a_pixel~18_combout\ & ((\inst4|process_d:p_pixel[7]~q\) # ((\inst4|process_d:p_pixel[6]~q\ & \inst4|a_pixel~30_combout\)))) # (!\inst4|a_pixel~18_combout\ & (\inst4|process_d:p_pixel[7]~q\ & 
-- ((\inst4|process_d:p_pixel[6]~q\) # (\inst4|a_pixel~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~18_combout\,
	datab => \inst4|process_d:p_pixel[7]~q\,
	datac => \inst4|process_d:p_pixel[6]~q\,
	datad => \inst4|a_pixel~30_combout\,
	combout => \inst4|Mux37~0_combout\);

-- Location: LCCOMB_X32_Y19_N10
\inst4|Mux37~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux37~1_combout\ = (\inst4|a_pixel~18_combout\ & ((\inst4|process_d:p_pixel[7]~q\ & ((!\inst4|a_pixel~30_combout\) # (!\inst4|process_d:p_pixel[6]~q\))) # (!\inst4|process_d:p_pixel[7]~q\ & ((\inst4|process_d:p_pixel[6]~q\) # 
-- (\inst4|a_pixel~30_combout\))))) # (!\inst4|a_pixel~18_combout\ & (((\inst4|process_d:p_pixel[6]~q\ & \inst4|a_pixel~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~18_combout\,
	datab => \inst4|process_d:p_pixel[7]~q\,
	datac => \inst4|process_d:p_pixel[6]~q\,
	datad => \inst4|a_pixel~30_combout\,
	combout => \inst4|Mux37~1_combout\);

-- Location: LCCOMB_X32_Y19_N20
\inst4|Mux37~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux37~2_combout\ = (\inst4|Mux37~1_combout\ & ((\inst4|process_d:p_pixel[8]~q\) # ((\inst4|process_d:p_pixel[7]~q\)))) # (!\inst4|Mux37~1_combout\ & (\inst4|process_d:p_pixel[7]~q\ & (\inst4|process_d:p_pixel[8]~q\ $ (\inst4|a_pixel~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux37~1_combout\,
	datab => \inst4|process_d:p_pixel[8]~q\,
	datac => \inst4|process_d:p_pixel[7]~q\,
	datad => \inst4|a_pixel~18_combout\,
	combout => \inst4|Mux37~2_combout\);

-- Location: LCCOMB_X32_Y19_N14
\inst4|pixel_d[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|pixel_d[7]~1_combout\ = (\inst4|a_pixel~75_combout\ & ((\inst4|process_d:p_pixel[8]~q\ & (\inst4|Mux37~0_combout\)) # (!\inst4|process_d:p_pixel[8]~q\ & ((!\inst4|Mux37~2_combout\))))) # (!\inst4|a_pixel~75_combout\ & 
-- ((\inst4|process_d:p_pixel[8]~q\ & ((!\inst4|Mux37~2_combout\))) # (!\inst4|process_d:p_pixel[8]~q\ & (\inst4|Mux37~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~75_combout\,
	datab => \inst4|process_d:p_pixel[8]~q\,
	datac => \inst4|Mux37~0_combout\,
	datad => \inst4|Mux37~2_combout\,
	combout => \inst4|pixel_d[7]~1_combout\);

-- Location: LCCOMB_X29_Y19_N30
\inst4|process_d~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_d~0_combout\ = (\inst4|a_pixel~40_combout\ & (\inst4|a_pixel~46_combout\ & (\inst4|a_pixel~18_combout\ & \inst4|a_pixel~60_combout\))) # (!\inst4|a_pixel~40_combout\ & (!\inst4|a_pixel~46_combout\ & (!\inst4|a_pixel~18_combout\ & 
-- !\inst4|a_pixel~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~40_combout\,
	datab => \inst4|a_pixel~46_combout\,
	datac => \inst4|a_pixel~18_combout\,
	datad => \inst4|a_pixel~60_combout\,
	combout => \inst4|process_d~0_combout\);

-- Location: LCCOMB_X29_Y19_N4
\inst4|process_d~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_d~2_combout\ = (\inst4|a_pixel~60_combout\ & (\inst4|a_pixel~77_combout\ & \inst4|a_pixel~30_combout\)) # (!\inst4|a_pixel~60_combout\ & (!\inst4|a_pixel~77_combout\ & !\inst4|a_pixel~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~60_combout\,
	datac => \inst4|a_pixel~77_combout\,
	datad => \inst4|a_pixel~30_combout\,
	combout => \inst4|process_d~2_combout\);

-- Location: LCCOMB_X29_Y19_N10
\inst4|process_d~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_d~1_combout\ = (\inst4|a_pixel~60_combout\ & (\inst4|a_pixel~64_combout\ & (\inst4|a_pixel~62_combout\ & \inst4|a_pixel~75_combout\))) # (!\inst4|a_pixel~60_combout\ & (!\inst4|a_pixel~64_combout\ & (!\inst4|a_pixel~62_combout\ & 
-- !\inst4|a_pixel~75_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~60_combout\,
	datab => \inst4|a_pixel~64_combout\,
	datac => \inst4|a_pixel~62_combout\,
	datad => \inst4|a_pixel~75_combout\,
	combout => \inst4|process_d~1_combout\);

-- Location: LCCOMB_X29_Y19_N6
\inst4|process_d~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|process_d~3_combout\ = (\inst4|process_d~0_combout\ & (\inst4|process_d~2_combout\ & \inst4|process_d~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d~0_combout\,
	datac => \inst4|process_d~2_combout\,
	datad => \inst4|process_d~1_combout\,
	combout => \inst4|process_d~3_combout\);

-- Location: LCCOMB_X32_Y19_N6
\inst4|Mux55~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux55~13_combout\ = (\inst4|a_pixel~75_combout\ & !\inst4|process_d:p_pixel[8]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|a_pixel~75_combout\,
	datad => \inst4|process_d:p_pixel[8]~q\,
	combout => \inst4|Mux55~13_combout\);

-- Location: LCCOMB_X32_Y19_N22
\inst4|Mux55~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux55~5_combout\ = (\inst4|a_pixel~30_combout\ & (\inst4|process_d:p_pixel[6]~q\ $ (((!\inst4|Mux55~13_combout\) # (!\inst4|process_d~3_combout\))))) # (!\inst4|a_pixel~30_combout\ & ((\inst4|process_d:p_pixel[6]~q\) # 
-- ((\inst4|process_d~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011001110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~30_combout\,
	datab => \inst4|process_d:p_pixel[6]~q\,
	datac => \inst4|process_d~3_combout\,
	datad => \inst4|Mux55~13_combout\,
	combout => \inst4|Mux55~5_combout\);

-- Location: LCCOMB_X32_Y19_N16
\inst4|Mux55~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux55~14_combout\ = (!\inst4|a_pixel~75_combout\ & \inst4|process_d:p_pixel[8]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|a_pixel~75_combout\,
	datad => \inst4|process_d:p_pixel[8]~q\,
	combout => \inst4|Mux55~14_combout\);

-- Location: LCCOMB_X32_Y19_N12
\inst4|Mux55~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux55~6_combout\ = (\inst4|a_pixel~30_combout\ & ((\inst4|process_d:p_pixel[6]~q\) # ((\inst4|Mux55~13_combout\ & \inst4|process_d~3_combout\)))) # (!\inst4|a_pixel~30_combout\ & (!\inst4|Mux55~13_combout\ & ((\inst4|process_d~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux55~13_combout\,
	datab => \inst4|process_d:p_pixel[6]~q\,
	datac => \inst4|process_d~3_combout\,
	datad => \inst4|a_pixel~30_combout\,
	combout => \inst4|Mux55~6_combout\);

-- Location: LCCOMB_X32_Y19_N26
\inst4|Mux55~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux55~9_combout\ = (\inst4|Mux55~14_combout\ & (!\inst4|Mux55~13_combout\ & ((\inst4|Mux55~6_combout\)))) # (!\inst4|Mux55~14_combout\ & (!\inst4|a_pixel~18_combout\ & (\inst4|Mux55~13_combout\ $ (\inst4|Mux55~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux55~13_combout\,
	datab => \inst4|Mux55~14_combout\,
	datac => \inst4|a_pixel~18_combout\,
	datad => \inst4|Mux55~6_combout\,
	combout => \inst4|Mux55~9_combout\);

-- Location: LCCOMB_X32_Y19_N4
\inst4|Mux55~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux55~8_combout\ = (\inst4|Mux55~13_combout\ & (\inst4|Mux55~14_combout\ & (\inst4|a_pixel~18_combout\ & \inst4|Mux55~6_combout\))) # (!\inst4|Mux55~13_combout\ & ((\inst4|Mux55~14_combout\) # ((\inst4|a_pixel~18_combout\ & 
-- \inst4|Mux55~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux55~13_combout\,
	datab => \inst4|Mux55~14_combout\,
	datac => \inst4|a_pixel~18_combout\,
	datad => \inst4|Mux55~6_combout\,
	combout => \inst4|Mux55~8_combout\);

-- Location: LCCOMB_X32_Y19_N2
\inst4|Mux55~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux55~7_combout\ = (\inst4|Mux55~13_combout\ & (\inst4|a_pixel~18_combout\ & (\inst4|Mux55~14_combout\ $ (\inst4|Mux55~6_combout\)))) # (!\inst4|Mux55~13_combout\ & (\inst4|a_pixel~18_combout\ $ (((!\inst4|Mux55~14_combout\ & 
-- \inst4|Mux55~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux55~13_combout\,
	datab => \inst4|Mux55~14_combout\,
	datac => \inst4|a_pixel~18_combout\,
	datad => \inst4|Mux55~6_combout\,
	combout => \inst4|Mux55~7_combout\);

-- Location: LCCOMB_X32_Y19_N30
\inst4|Mux55~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux55~11_combout\ = (\inst4|Mux55~9_combout\ & (((\inst4|process_d:p_pixel[7]~q\ & !\inst4|Mux55~8_combout\)) # (!\inst4|Mux55~7_combout\))) # (!\inst4|Mux55~9_combout\ & (\inst4|Mux55~8_combout\ $ (((\inst4|process_d:p_pixel[7]~q\ & 
-- \inst4|Mux55~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux55~9_combout\,
	datab => \inst4|process_d:p_pixel[7]~q\,
	datac => \inst4|Mux55~8_combout\,
	datad => \inst4|Mux55~7_combout\,
	combout => \inst4|Mux55~11_combout\);

-- Location: LCCOMB_X32_Y19_N24
\inst4|Mux55~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux55~10_combout\ = (\inst4|Mux55~7_combout\ & (\inst4|Mux55~9_combout\ $ (((!\inst4|process_d:p_pixel[7]~q\ & !\inst4|Mux55~8_combout\))))) # (!\inst4|Mux55~7_combout\ & (\inst4|Mux55~9_combout\ & (\inst4|process_d:p_pixel[7]~q\ $ 
-- (\inst4|Mux55~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux55~9_combout\,
	datab => \inst4|process_d:p_pixel[7]~q\,
	datac => \inst4|Mux55~8_combout\,
	datad => \inst4|Mux55~7_combout\,
	combout => \inst4|Mux55~10_combout\);

-- Location: LCCOMB_X32_Y19_N28
\inst4|Mux55~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux55~12_combout\ = \inst4|Mux55~11_combout\ $ (((\inst4|Mux55~5_combout\ & \inst4|Mux55~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux55~5_combout\,
	datac => \inst4|Mux55~11_combout\,
	datad => \inst4|Mux55~10_combout\,
	combout => \inst4|Mux55~12_combout\);

-- Location: LCCOMB_X32_Y19_N0
\inst4|pixel_d[7]_NEW14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|pixel_d[7]_OTERM15\ = (\inst4|process_d~7_combout\ & (\inst4|pixel_d[7]~1_combout\)) # (!\inst4|process_d~7_combout\ & ((\inst4|Mux55~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|process_d~7_combout\,
	datac => \inst4|pixel_d[7]~1_combout\,
	datad => \inst4|Mux55~12_combout\,
	combout => \inst4|pixel_d[7]_OTERM15\);

-- Location: FF_X32_Y19_N1
\inst4|pixel_d[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|pixel_d[7]_OTERM15\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|pixel_d\(7));

-- Location: LCCOMB_X26_Y19_N2
\inst4|Mux64~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux64~1_combout\ = (\inst4|Mux64~0_combout\) # ((\inst4|artifact_mode~q\ & \inst4|pixel_d\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux64~0_combout\,
	datac => \inst4|artifact_mode~q\,
	datad => \inst4|pixel_d\(7),
	combout => \inst4|Mux64~1_combout\);

-- Location: LCCOMB_X23_Y13_N30
\inst4|col_number[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|col_number[0]~feeder_combout\ = \inst4|column\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst4|column\(0),
	combout => \inst4|col_number[0]~feeder_combout\);

-- Location: FF_X23_Y13_N31
\inst4|col_number[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|col_number[0]~feeder_combout\,
	ena => \inst4|process_col_nr~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|col_number\(0));

-- Location: LCCOMB_X23_Y15_N8
\inst4|col_number[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|col_number[1]~9_combout\ = (\inst4|front_porch\(1) & ((\inst4|column\(1)) # (GND))) # (!\inst4|front_porch\(1) & (\inst4|column\(1) $ (VCC)))
-- \inst4|col_number[1]~10\ = CARRY((\inst4|front_porch\(1)) # (\inst4|column\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|front_porch\(1),
	datab => \inst4|column\(1),
	datad => VCC,
	combout => \inst4|col_number[1]~9_combout\,
	cout => \inst4|col_number[1]~10\);

-- Location: FF_X23_Y15_N9
\inst4|col_number[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|col_number[1]~9_combout\,
	ena => \inst4|process_col_nr~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|col_number\(1));

-- Location: LCCOMB_X23_Y15_N10
\inst4|col_number[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|col_number[2]~11_combout\ = (\inst4|column\(2) & ((\inst4|front_porch\(1) & (\inst4|col_number[1]~10\ & VCC)) # (!\inst4|front_porch\(1) & (!\inst4|col_number[1]~10\)))) # (!\inst4|column\(2) & ((\inst4|front_porch\(1) & 
-- (!\inst4|col_number[1]~10\)) # (!\inst4|front_porch\(1) & ((\inst4|col_number[1]~10\) # (GND)))))
-- \inst4|col_number[2]~12\ = CARRY((\inst4|column\(2) & (!\inst4|front_porch\(1) & !\inst4|col_number[1]~10\)) # (!\inst4|column\(2) & ((!\inst4|col_number[1]~10\) # (!\inst4|front_porch\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|column\(2),
	datab => \inst4|front_porch\(1),
	datad => VCC,
	cin => \inst4|col_number[1]~10\,
	combout => \inst4|col_number[2]~11_combout\,
	cout => \inst4|col_number[2]~12\);

-- Location: FF_X23_Y15_N11
\inst4|col_number[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|col_number[2]~11_combout\,
	ena => \inst4|process_col_nr~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|col_number\(2));

-- Location: LCCOMB_X23_Y15_N12
\inst4|col_number[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|col_number[3]~13_combout\ = ((\inst4|column\(3) $ (\inst4|front_porch\(1) $ (!\inst4|col_number[2]~12\)))) # (GND)
-- \inst4|col_number[3]~14\ = CARRY((\inst4|column\(3) & ((\inst4|front_porch\(1)) # (!\inst4|col_number[2]~12\))) # (!\inst4|column\(3) & (\inst4|front_porch\(1) & !\inst4|col_number[2]~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|column\(3),
	datab => \inst4|front_porch\(1),
	datad => VCC,
	cin => \inst4|col_number[2]~12\,
	combout => \inst4|col_number[3]~13_combout\,
	cout => \inst4|col_number[3]~14\);

-- Location: FF_X23_Y15_N13
\inst4|col_number[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|col_number[3]~13_combout\,
	ena => \inst4|process_col_nr~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|col_number\(3));

-- Location: LCCOMB_X23_Y15_N14
\inst4|col_number[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|col_number[4]~15_combout\ = (\inst4|front_porch\(4) & ((\inst4|column\(4) & (!\inst4|col_number[3]~14\)) # (!\inst4|column\(4) & ((\inst4|col_number[3]~14\) # (GND))))) # (!\inst4|front_porch\(4) & ((\inst4|column\(4) & (\inst4|col_number[3]~14\ & 
-- VCC)) # (!\inst4|column\(4) & (!\inst4|col_number[3]~14\))))
-- \inst4|col_number[4]~16\ = CARRY((\inst4|front_porch\(4) & ((!\inst4|col_number[3]~14\) # (!\inst4|column\(4)))) # (!\inst4|front_porch\(4) & (!\inst4|column\(4) & !\inst4|col_number[3]~14\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|front_porch\(4),
	datab => \inst4|column\(4),
	datad => VCC,
	cin => \inst4|col_number[3]~14\,
	combout => \inst4|col_number[4]~15_combout\,
	cout => \inst4|col_number[4]~16\);

-- Location: FF_X23_Y15_N15
\inst4|col_number[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|col_number[4]~15_combout\,
	ena => \inst4|process_col_nr~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|col_number\(4));

-- Location: LCCOMB_X23_Y15_N16
\inst4|col_number[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|col_number[5]~17_combout\ = (\inst4|column\(5) & ((GND) # (!\inst4|col_number[4]~16\))) # (!\inst4|column\(5) & (\inst4|col_number[4]~16\ $ (GND)))
-- \inst4|col_number[5]~18\ = CARRY((\inst4|column\(5)) # (!\inst4|col_number[4]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|column\(5),
	datad => VCC,
	cin => \inst4|col_number[4]~16\,
	combout => \inst4|col_number[5]~17_combout\,
	cout => \inst4|col_number[5]~18\);

-- Location: FF_X23_Y15_N17
\inst4|col_number[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|col_number[5]~17_combout\,
	ena => \inst4|process_col_nr~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|col_number\(5));

-- Location: LCCOMB_X23_Y15_N18
\inst4|col_number[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|col_number[6]~19_combout\ = (\inst4|column\(6) & (\inst4|col_number[5]~18\ & VCC)) # (!\inst4|column\(6) & (!\inst4|col_number[5]~18\))
-- \inst4|col_number[6]~20\ = CARRY((!\inst4|column\(6) & !\inst4|col_number[5]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|column\(6),
	datad => VCC,
	cin => \inst4|col_number[5]~18\,
	combout => \inst4|col_number[6]~19_combout\,
	cout => \inst4|col_number[6]~20\);

-- Location: FF_X23_Y15_N19
\inst4|col_number[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|col_number[6]~19_combout\,
	ena => \inst4|process_col_nr~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|col_number\(6));

-- Location: LCCOMB_X23_Y15_N20
\inst4|col_number[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|col_number[7]~21_combout\ = (\inst4|column\(7) & (\inst4|col_number[6]~20\ $ (GND))) # (!\inst4|column\(7) & (!\inst4|col_number[6]~20\ & VCC))
-- \inst4|col_number[7]~22\ = CARRY((\inst4|column\(7) & !\inst4|col_number[6]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|column\(7),
	datad => VCC,
	cin => \inst4|col_number[6]~20\,
	combout => \inst4|col_number[7]~21_combout\,
	cout => \inst4|col_number[7]~22\);

-- Location: FF_X23_Y15_N21
\inst4|col_number[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|col_number[7]~21_combout\,
	ena => \inst4|process_col_nr~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|col_number\(7));

-- Location: LCCOMB_X23_Y15_N22
\inst4|col_number[8]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|col_number[8]~23_combout\ = (\inst4|column\(8) & (\inst4|col_number[7]~22\ & VCC)) # (!\inst4|column\(8) & (!\inst4|col_number[7]~22\))
-- \inst4|col_number[8]~24\ = CARRY((!\inst4|column\(8) & !\inst4|col_number[7]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|column\(8),
	datad => VCC,
	cin => \inst4|col_number[7]~22\,
	combout => \inst4|col_number[8]~23_combout\,
	cout => \inst4|col_number[8]~24\);

-- Location: FF_X23_Y15_N23
\inst4|col_number[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|col_number[8]~23_combout\,
	ena => \inst4|process_col_nr~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|col_number\(8));

-- Location: LCCOMB_X23_Y15_N24
\inst4|col_number[9]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|col_number[9]~25_combout\ = \inst4|col_number[8]~24\ $ (\inst4|column\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst4|column\(9),
	cin => \inst4|col_number[8]~24\,
	combout => \inst4|col_number[9]~25_combout\);

-- Location: FF_X23_Y15_N25
\inst4|col_number[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|col_number[9]~25_combout\,
	ena => \inst4|process_col_nr~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|col_number\(9));

-- Location: LCCOMB_X21_Y11_N2
\inst1|colStoreNr[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colStoreNr[0]~10_combout\ = \inst1|colStoreNr\(0) $ (VCC)
-- \inst1|colStoreNr[0]~11\ = CARRY(\inst1|colStoreNr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|colStoreNr\(0),
	datad => VCC,
	combout => \inst1|colStoreNr[0]~10_combout\,
	cout => \inst1|colStoreNr[0]~11\);

-- Location: LCCOMB_X21_Y11_N30
\~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X18_Y9_N4
\inst1|SdrRoutineSeq[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrRoutineSeq[0]~12_combout\ = \inst1|SdrRoutineSeq\(0) $ (VCC)
-- \inst1|SdrRoutineSeq[0]~13\ = CARRY(\inst1|SdrRoutineSeq\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrRoutineSeq\(0),
	datad => VCC,
	combout => \inst1|SdrRoutineSeq[0]~12_combout\,
	cout => \inst1|SdrRoutineSeq[0]~13\);

-- Location: LCCOMB_X19_Y10_N8
\inst4|store_req~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|store_req~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst4|store_req~feeder_combout\);

-- Location: CLKCTRL_G4
\pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\);

-- Location: LCCOMB_X25_Y7_N12
\inst|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~0_combout\ = (!\inst|hcount\(9) & (!\inst|hcount\(8) & (!\inst|hcount\(6) & !\inst|hcount\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(9),
	datab => \inst|hcount\(8),
	datac => \inst|hcount\(6),
	datad => \inst|hcount\(7),
	combout => \inst|Equal1~0_combout\);

-- Location: LCCOMB_X26_Y7_N20
\inst|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~18_combout\ = (\inst|hcount\(9) & (!\inst|Add1~17\)) # (!\inst|hcount\(9) & ((\inst|Add1~17\) # (GND)))
-- \inst|Add1~19\ = CARRY((!\inst|Add1~17\) # (!\inst|hcount\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|hcount\(9),
	datad => VCC,
	cin => \inst|Add1~17\,
	combout => \inst|Add1~18_combout\,
	cout => \inst|Add1~19\);

-- Location: LCCOMB_X26_Y7_N22
\inst|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~20_combout\ = (\inst|hcount\(10) & (\inst|Add1~19\ $ (GND))) # (!\inst|hcount\(10) & (!\inst|Add1~19\ & VCC))
-- \inst|Add1~21\ = CARRY((\inst|hcount\(10) & !\inst|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(10),
	datad => VCC,
	cin => \inst|Add1~19\,
	combout => \inst|Add1~20_combout\,
	cout => \inst|Add1~21\);

-- Location: LCCOMB_X26_Y7_N2
\inst|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~0_combout\ = \inst|hcount\(0) $ (VCC)
-- \inst|Add1~1\ = CARRY(\inst|hcount\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|hcount\(0),
	datad => VCC,
	combout => \inst|Add1~0_combout\,
	cout => \inst|Add1~1\);

-- Location: FF_X26_Y7_N3
\inst|hcount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|Add1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|hcount\(0));

-- Location: LCCOMB_X26_Y7_N4
\inst|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~2_combout\ = (\inst|hcount\(1) & (!\inst|Add1~1\)) # (!\inst|hcount\(1) & ((\inst|Add1~1\) # (GND)))
-- \inst|Add1~3\ = CARRY((!\inst|Add1~1\) # (!\inst|hcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|hcount\(1),
	datad => VCC,
	cin => \inst|Add1~1\,
	combout => \inst|Add1~2_combout\,
	cout => \inst|Add1~3\);

-- Location: FF_X26_Y7_N5
\inst|hcount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|Add1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|hcount\(1));

-- Location: LCCOMB_X26_Y7_N6
\inst|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~4_combout\ = (\inst|hcount\(2) & (\inst|Add1~3\ $ (GND))) # (!\inst|hcount\(2) & (!\inst|Add1~3\ & VCC))
-- \inst|Add1~5\ = CARRY((\inst|hcount\(2) & !\inst|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(2),
	datad => VCC,
	cin => \inst|Add1~3\,
	combout => \inst|Add1~4_combout\,
	cout => \inst|Add1~5\);

-- Location: FF_X26_Y7_N7
\inst|hcount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|Add1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|hcount\(2));

-- Location: LCCOMB_X26_Y7_N8
\inst|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~6_combout\ = (\inst|hcount\(3) & (!\inst|Add1~5\)) # (!\inst|hcount\(3) & ((\inst|Add1~5\) # (GND)))
-- \inst|Add1~7\ = CARRY((!\inst|Add1~5\) # (!\inst|hcount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|hcount\(3),
	datad => VCC,
	cin => \inst|Add1~5\,
	combout => \inst|Add1~6_combout\,
	cout => \inst|Add1~7\);

-- Location: FF_X26_Y7_N9
\inst|hcount[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|Add1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|hcount\(3));

-- Location: LCCOMB_X26_Y7_N10
\inst|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~8_combout\ = (\inst|hcount\(4) & (\inst|Add1~7\ $ (GND))) # (!\inst|hcount\(4) & (!\inst|Add1~7\ & VCC))
-- \inst|Add1~9\ = CARRY((\inst|hcount\(4) & !\inst|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(4),
	datad => VCC,
	cin => \inst|Add1~7\,
	combout => \inst|Add1~8_combout\,
	cout => \inst|Add1~9\);

-- Location: FF_X26_Y7_N11
\inst|hcount[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|Add1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|hcount\(4));

-- Location: LCCOMB_X25_Y7_N10
\inst|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~1_combout\ = (!\inst|hcount\(12) & (\inst|hcount\(4) & (\inst|hcount\(3) & !\inst|hcount\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(12),
	datab => \inst|hcount\(4),
	datac => \inst|hcount\(3),
	datad => \inst|hcount\(11),
	combout => \inst|Equal1~1_combout\);

-- Location: LCCOMB_X25_Y7_N16
\inst|hcount~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|hcount~0_combout\ = (\inst|Add1~20_combout\ & (((!\inst|Equal1~1_combout\) # (!\inst|Equal1~2_combout\)) # (!\inst|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal1~0_combout\,
	datab => \inst|Add1~20_combout\,
	datac => \inst|Equal1~2_combout\,
	datad => \inst|Equal1~1_combout\,
	combout => \inst|hcount~0_combout\);

-- Location: FF_X25_Y7_N17
\inst|hcount[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|hcount~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|hcount\(10));

-- Location: LCCOMB_X26_Y7_N24
\inst|Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~22_combout\ = (\inst|hcount\(11) & (!\inst|Add1~21\)) # (!\inst|hcount\(11) & ((\inst|Add1~21\) # (GND)))
-- \inst|Add1~23\ = CARRY((!\inst|Add1~21\) # (!\inst|hcount\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|hcount\(11),
	datad => VCC,
	cin => \inst|Add1~21\,
	combout => \inst|Add1~22_combout\,
	cout => \inst|Add1~23\);

-- Location: FF_X26_Y7_N25
\inst|hcount[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|Add1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|hcount\(11));

-- Location: LCCOMB_X26_Y7_N26
\inst|Add1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~24_combout\ = (\inst|hcount\(12) & (\inst|Add1~23\ $ (GND))) # (!\inst|hcount\(12) & (!\inst|Add1~23\ & VCC))
-- \inst|Add1~25\ = CARRY((\inst|hcount\(12) & !\inst|Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(12),
	datad => VCC,
	cin => \inst|Add1~23\,
	combout => \inst|Add1~24_combout\,
	cout => \inst|Add1~25\);

-- Location: FF_X26_Y7_N27
\inst|hcount[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|Add1~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|hcount\(12));

-- Location: LCCOMB_X26_Y7_N28
\inst|Add1~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~26_combout\ = \inst|Add1~25\ $ (\inst|hcount\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|hcount\(13),
	cin => \inst|Add1~25\,
	combout => \inst|Add1~26_combout\);

-- Location: FF_X26_Y7_N29
\inst|hcount[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|Add1~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|hcount\(13));

-- Location: LCCOMB_X25_Y8_N30
\inst|h_sync~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_sync~2_combout\ = (\inst|hcount\(1) & (\inst|hcount\(0) & \inst|hcount\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(1),
	datac => \inst|hcount\(0),
	datad => \inst|hcount\(2),
	combout => \inst|h_sync~2_combout\);

-- Location: LCCOMB_X25_Y7_N4
\inst|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~2_combout\ = (!\inst|hcount\(13) & (\inst|hcount\(10) & (\inst|h_sync~2_combout\ & !\inst|hcount\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(13),
	datab => \inst|hcount\(10),
	datac => \inst|h_sync~2_combout\,
	datad => \inst|hcount\(5),
	combout => \inst|Equal1~2_combout\);

-- Location: LCCOMB_X26_Y7_N12
\inst|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~10_combout\ = (\inst|hcount\(5) & (!\inst|Add1~9\)) # (!\inst|hcount\(5) & ((\inst|Add1~9\) # (GND)))
-- \inst|Add1~11\ = CARRY((!\inst|Add1~9\) # (!\inst|hcount\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(5),
	datad => VCC,
	cin => \inst|Add1~9\,
	combout => \inst|Add1~10_combout\,
	cout => \inst|Add1~11\);

-- Location: LCCOMB_X25_Y7_N2
\inst|hcount~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|hcount~1_combout\ = (\inst|Add1~10_combout\ & (((!\inst|Equal1~1_combout\) # (!\inst|Equal1~2_combout\)) # (!\inst|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal1~0_combout\,
	datab => \inst|Equal1~2_combout\,
	datac => \inst|Add1~10_combout\,
	datad => \inst|Equal1~1_combout\,
	combout => \inst|hcount~1_combout\);

-- Location: FF_X25_Y7_N3
\inst|hcount[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|hcount~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|hcount\(5));

-- Location: LCCOMB_X26_Y7_N14
\inst|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~12_combout\ = (\inst|hcount\(6) & (\inst|Add1~11\ $ (GND))) # (!\inst|hcount\(6) & (!\inst|Add1~11\ & VCC))
-- \inst|Add1~13\ = CARRY((\inst|hcount\(6) & !\inst|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|hcount\(6),
	datad => VCC,
	cin => \inst|Add1~11\,
	combout => \inst|Add1~12_combout\,
	cout => \inst|Add1~13\);

-- Location: FF_X26_Y7_N15
\inst|hcount[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|Add1~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|hcount\(6));

-- Location: LCCOMB_X26_Y7_N16
\inst|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~14_combout\ = (\inst|hcount\(7) & (!\inst|Add1~13\)) # (!\inst|hcount\(7) & ((\inst|Add1~13\) # (GND)))
-- \inst|Add1~15\ = CARRY((!\inst|Add1~13\) # (!\inst|hcount\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|hcount\(7),
	datad => VCC,
	cin => \inst|Add1~13\,
	combout => \inst|Add1~14_combout\,
	cout => \inst|Add1~15\);

-- Location: FF_X26_Y7_N17
\inst|hcount[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|Add1~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|hcount\(7));

-- Location: LCCOMB_X26_Y7_N18
\inst|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add1~16_combout\ = (\inst|hcount\(8) & (\inst|Add1~15\ $ (GND))) # (!\inst|hcount\(8) & (!\inst|Add1~15\ & VCC))
-- \inst|Add1~17\ = CARRY((\inst|hcount\(8) & !\inst|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|hcount\(8),
	datad => VCC,
	cin => \inst|Add1~15\,
	combout => \inst|Add1~16_combout\,
	cout => \inst|Add1~17\);

-- Location: FF_X26_Y7_N19
\inst|hcount[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|Add1~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|hcount\(8));

-- Location: FF_X26_Y7_N21
\inst|hcount[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|Add1~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|hcount\(9));

-- Location: LCCOMB_X25_Y7_N0
\inst|Equal3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal3~1_combout\ = (!\inst|hcount\(3) & !\inst|hcount\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|hcount\(3),
	datad => \inst|hcount\(5),
	combout => \inst|Equal3~1_combout\);

-- Location: LCCOMB_X25_Y8_N0
\inst|load_row~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|load_row~0_combout\ = (\inst|hcount\(9) & (\inst|Equal3~1_combout\ & (\inst|h_sync~2_combout\ & \inst|hcount\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(9),
	datab => \inst|Equal3~1_combout\,
	datac => \inst|h_sync~2_combout\,
	datad => \inst|hcount\(6),
	combout => \inst|load_row~0_combout\);

-- Location: LCCOMB_X25_Y7_N18
\inst|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~3_combout\ = (\inst|Equal1~0_combout\ & (\inst|Equal1~2_combout\ & \inst|Equal1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal1~0_combout\,
	datac => \inst|Equal1~2_combout\,
	datad => \inst|Equal1~1_combout\,
	combout => \inst|Equal1~3_combout\);

-- Location: LCCOMB_X28_Y8_N6
\inst|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~1\ = CARRY(\inst|vcount\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(0),
	datad => VCC,
	cout => \inst|Add0~1\);

-- Location: LCCOMB_X28_Y8_N8
\inst|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\inst|vcount\(1) & (!\inst|Add0~1\)) # (!\inst|vcount\(1) & ((\inst|Add0~1\) # (GND)))
-- \inst|Add0~3\ = CARRY((!\inst|Add0~1\) # (!\inst|vcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|vcount\(1),
	datad => VCC,
	cin => \inst|Add0~1\,
	combout => \inst|Add0~2_combout\,
	cout => \inst|Add0~3\);

-- Location: LCCOMB_X28_Y8_N28
\inst|vcount[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vcount[1]~7_combout\ = (\inst|Equal1~3_combout\ & (\inst|Add0~2_combout\ & ((!\inst|vcount[0]~0_combout\)))) # (!\inst|Equal1~3_combout\ & ((\inst|vcount\(1)) # ((\inst|Add0~2_combout\ & !\inst|vcount[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal1~3_combout\,
	datab => \inst|Add0~2_combout\,
	datac => \inst|vcount\(1),
	datad => \inst|vcount[0]~0_combout\,
	combout => \inst|vcount[1]~7_combout\);

-- Location: FF_X28_Y8_N29
\inst|vcount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|vcount[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|vcount\(1));

-- Location: LCCOMB_X28_Y8_N10
\inst|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = (\inst|vcount\(2) & (\inst|Add0~3\ $ (GND))) # (!\inst|vcount\(2) & (!\inst|Add0~3\ & VCC))
-- \inst|Add0~5\ = CARRY((\inst|vcount\(2) & !\inst|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|vcount\(2),
	datad => VCC,
	cin => \inst|Add0~3\,
	combout => \inst|Add0~4_combout\,
	cout => \inst|Add0~5\);

-- Location: LCCOMB_X28_Y8_N2
\inst|vcount[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vcount[2]~4_combout\ = (\inst|Add0~4_combout\ & (((\inst|vcount\(2) & !\inst|Equal1~3_combout\)) # (!\inst|vcount[0]~0_combout\))) # (!\inst|Add0~4_combout\ & (((\inst|vcount\(2) & !\inst|Equal1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~4_combout\,
	datab => \inst|vcount[0]~0_combout\,
	datac => \inst|vcount\(2),
	datad => \inst|Equal1~3_combout\,
	combout => \inst|vcount[2]~4_combout\);

-- Location: FF_X28_Y8_N3
\inst|vcount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|vcount[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|vcount\(2));

-- Location: LCCOMB_X28_Y8_N12
\inst|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\inst|vcount\(3) & (!\inst|Add0~5\)) # (!\inst|vcount\(3) & ((\inst|Add0~5\) # (GND)))
-- \inst|Add0~7\ = CARRY((!\inst|Add0~5\) # (!\inst|vcount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|vcount\(3),
	datad => VCC,
	cin => \inst|Add0~5\,
	combout => \inst|Add0~6_combout\,
	cout => \inst|Add0~7\);

-- Location: LCCOMB_X27_Y8_N30
\inst|vcount[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vcount[3]~5_combout\ = (\inst|Add0~6_combout\ & (((!\inst|Equal1~3_combout\ & \inst|vcount\(3))) # (!\inst|vcount[0]~0_combout\))) # (!\inst|Add0~6_combout\ & (!\inst|Equal1~3_combout\ & (\inst|vcount\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~6_combout\,
	datab => \inst|Equal1~3_combout\,
	datac => \inst|vcount\(3),
	datad => \inst|vcount[0]~0_combout\,
	combout => \inst|vcount[3]~5_combout\);

-- Location: FF_X27_Y8_N31
\inst|vcount[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|vcount[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|vcount\(3));

-- Location: LCCOMB_X28_Y8_N14
\inst|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = (\inst|vcount\(4) & (\inst|Add0~7\ $ (GND))) # (!\inst|vcount\(4) & (!\inst|Add0~7\ & VCC))
-- \inst|Add0~9\ = CARRY((\inst|vcount\(4) & !\inst|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|vcount\(4),
	datad => VCC,
	cin => \inst|Add0~7\,
	combout => \inst|Add0~8_combout\,
	cout => \inst|Add0~9\);

-- Location: LCCOMB_X28_Y8_N0
\inst|vcount[4]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vcount[4]~3_combout\ = (\inst|Equal1~3_combout\ & (\inst|Add0~8_combout\ & ((!\inst|vcount[0]~0_combout\)))) # (!\inst|Equal1~3_combout\ & ((\inst|vcount\(4)) # ((\inst|Add0~8_combout\ & !\inst|vcount[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal1~3_combout\,
	datab => \inst|Add0~8_combout\,
	datac => \inst|vcount\(4),
	datad => \inst|vcount[0]~0_combout\,
	combout => \inst|vcount[4]~3_combout\);

-- Location: FF_X28_Y8_N1
\inst|vcount[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|vcount[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|vcount\(4));

-- Location: LCCOMB_X28_Y8_N16
\inst|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\inst|vcount\(5) & (!\inst|Add0~9\)) # (!\inst|vcount\(5) & ((\inst|Add0~9\) # (GND)))
-- \inst|Add0~11\ = CARRY((!\inst|Add0~9\) # (!\inst|vcount\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(5),
	datad => VCC,
	cin => \inst|Add0~9\,
	combout => \inst|Add0~10_combout\,
	cout => \inst|Add0~11\);

-- Location: LCCOMB_X28_Y8_N30
\inst|vcount[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vcount[5]~2_combout\ = (\inst|Equal1~3_combout\ & (!\inst|vcount[0]~0_combout\ & ((\inst|Add0~10_combout\)))) # (!\inst|Equal1~3_combout\ & ((\inst|vcount\(5)) # ((!\inst|vcount[0]~0_combout\ & \inst|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal1~3_combout\,
	datab => \inst|vcount[0]~0_combout\,
	datac => \inst|vcount\(5),
	datad => \inst|Add0~10_combout\,
	combout => \inst|vcount[5]~2_combout\);

-- Location: FF_X28_Y8_N31
\inst|vcount[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|vcount[5]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|vcount\(5));

-- Location: LCCOMB_X28_Y8_N18
\inst|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~12_combout\ = (\inst|vcount\(6) & (\inst|Add0~11\ $ (GND))) # (!\inst|vcount\(6) & (!\inst|Add0~11\ & VCC))
-- \inst|Add0~13\ = CARRY((\inst|vcount\(6) & !\inst|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|vcount\(6),
	datad => VCC,
	cin => \inst|Add0~11\,
	combout => \inst|Add0~12_combout\,
	cout => \inst|Add0~13\);

-- Location: LCCOMB_X28_Y8_N4
\inst|vcount[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vcount[6]~1_combout\ = (\inst|Add0~12_combout\ & (((\inst|vcount\(6) & !\inst|Equal1~3_combout\)) # (!\inst|vcount[0]~0_combout\))) # (!\inst|Add0~12_combout\ & (((\inst|vcount\(6) & !\inst|Equal1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~12_combout\,
	datab => \inst|vcount[0]~0_combout\,
	datac => \inst|vcount\(6),
	datad => \inst|Equal1~3_combout\,
	combout => \inst|vcount[6]~1_combout\);

-- Location: FF_X28_Y8_N5
\inst|vcount[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|vcount[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|vcount\(6));

-- Location: LCCOMB_X28_Y8_N20
\inst|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~14_combout\ = (\inst|vcount\(7) & (!\inst|Add0~13\)) # (!\inst|vcount\(7) & ((\inst|Add0~13\) # (GND)))
-- \inst|Add0~15\ = CARRY((!\inst|Add0~13\) # (!\inst|vcount\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(7),
	datad => VCC,
	cin => \inst|Add0~13\,
	combout => \inst|Add0~14_combout\,
	cout => \inst|Add0~15\);

-- Location: LCCOMB_X28_Y8_N26
\inst|vcount[7]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vcount[7]~8_combout\ = (\inst|Equal1~3_combout\ & (!\inst|vcount[0]~0_combout\ & ((\inst|Add0~14_combout\)))) # (!\inst|Equal1~3_combout\ & ((\inst|vcount\(7)) # ((!\inst|vcount[0]~0_combout\ & \inst|Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal1~3_combout\,
	datab => \inst|vcount[0]~0_combout\,
	datac => \inst|vcount\(7),
	datad => \inst|Add0~14_combout\,
	combout => \inst|vcount[7]~8_combout\);

-- Location: FF_X28_Y8_N27
\inst|vcount[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|vcount[7]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|vcount\(7));

-- Location: LCCOMB_X28_Y8_N22
\inst|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~16_combout\ = (\inst|vcount\(8) & (\inst|Add0~15\ $ (GND))) # (!\inst|vcount\(8) & (!\inst|Add0~15\ & VCC))
-- \inst|Add0~17\ = CARRY((\inst|vcount\(8) & !\inst|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(8),
	datad => VCC,
	cin => \inst|Add0~15\,
	combout => \inst|Add0~16_combout\,
	cout => \inst|Add0~17\);

-- Location: LCCOMB_X27_Y8_N2
\inst|vcount[8]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vcount[8]~9_combout\ = (\inst|vcount[0]~0_combout\ & (!\inst|Equal1~3_combout\ & (\inst|vcount\(8)))) # (!\inst|vcount[0]~0_combout\ & ((\inst|Add0~16_combout\) # ((!\inst|Equal1~3_combout\ & \inst|vcount\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount[0]~0_combout\,
	datab => \inst|Equal1~3_combout\,
	datac => \inst|vcount\(8),
	datad => \inst|Add0~16_combout\,
	combout => \inst|vcount[8]~9_combout\);

-- Location: FF_X27_Y8_N3
\inst|vcount[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|vcount[8]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|vcount\(8));

-- Location: LCCOMB_X28_Y8_N24
\inst|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~18_combout\ = \inst|vcount\(9) $ (\inst|Add0~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(9),
	cin => \inst|Add0~17\,
	combout => \inst|Add0~18_combout\);

-- Location: LCCOMB_X27_Y8_N28
\inst|vcount[9]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vcount[9]~10_combout\ = (\inst|vcount[0]~0_combout\ & (!\inst|Equal1~3_combout\ & (\inst|vcount\(9)))) # (!\inst|vcount[0]~0_combout\ & ((\inst|Add0~18_combout\) # ((!\inst|Equal1~3_combout\ & \inst|vcount\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount[0]~0_combout\,
	datab => \inst|Equal1~3_combout\,
	datac => \inst|vcount\(9),
	datad => \inst|Add0~18_combout\,
	combout => \inst|vcount[9]~10_combout\);

-- Location: FF_X27_Y8_N29
\inst|vcount[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|vcount[9]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|vcount\(9));

-- Location: LCCOMB_X27_Y8_N10
\inst|vcounter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vcounter~2_combout\ = (\inst|vcount\(6) & (\inst|vcount\(9) & (!\inst|vcount\(8) & !\inst|vcount\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(6),
	datab => \inst|vcount\(9),
	datac => \inst|vcount\(8),
	datad => \inst|vcount\(7),
	combout => \inst|vcounter~2_combout\);

-- Location: LCCOMB_X27_Y8_N20
\inst|vcounter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vcounter~1_combout\ = (\inst|vcount\(4) & \inst|vcount\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|vcount\(4),
	datac => \inst|vcount\(5),
	combout => \inst|vcounter~1_combout\);

-- Location: LCCOMB_X27_Y7_N18
\inst|vcounter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vcounter~3_combout\ = (!\inst|vcount\(3) & (!\inst|vcount\(2) & (\inst|vcount\(0) & \inst|vcount\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(3),
	datab => \inst|vcount\(2),
	datac => \inst|vcount\(0),
	datad => \inst|vcount\(1),
	combout => \inst|vcounter~3_combout\);

-- Location: LCCOMB_X27_Y8_N24
\inst|vcount[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vcount[0]~0_combout\ = ((\inst|vcounter~2_combout\ & (\inst|vcounter~1_combout\ & \inst|vcounter~3_combout\))) # (!\inst|Equal1~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcounter~2_combout\,
	datab => \inst|vcounter~1_combout\,
	datac => \inst|Equal1~3_combout\,
	datad => \inst|vcounter~3_combout\,
	combout => \inst|vcount[0]~0_combout\);

-- Location: LCCOMB_X27_Y8_N12
\inst|vcount[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vcount[0]~6_combout\ = (\inst|vcount\(0) & (!\inst|Equal1~3_combout\)) # (!\inst|vcount\(0) & ((!\inst|vcount[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal1~3_combout\,
	datac => \inst|vcount\(0),
	datad => \inst|vcount[0]~0_combout\,
	combout => \inst|vcount[0]~6_combout\);

-- Location: FF_X27_Y8_N13
\inst|vcount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|vcount[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|vcount\(0));

-- Location: LCCOMB_X27_Y8_N18
\inst|load_row~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|load_row~2_combout\ = (!\inst|hcount\(4) & (!\inst|hcount\(7) & !\inst|vcount\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(4),
	datac => \inst|hcount\(7),
	datad => \inst|vcount\(0),
	combout => \inst|load_row~2_combout\);

-- Location: LCCOMB_X25_Y7_N22
\inst|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal3~0_combout\ = (!\inst|hcount\(12) & (!\inst|hcount\(10) & (!\inst|hcount\(13) & !\inst|hcount\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(12),
	datab => \inst|hcount\(10),
	datac => \inst|hcount\(13),
	datad => \inst|hcount\(11),
	combout => \inst|Equal3~0_combout\);

-- Location: LCCOMB_X26_Y8_N10
\inst|load_row~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|load_row~1_combout\ = (\inst|Equal3~0_combout\ & \inst|hcount\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Equal3~0_combout\,
	datad => \inst|hcount\(8),
	combout => \inst|load_row~1_combout\);

-- Location: LCCOMB_X26_Y8_N24
\inst|load_req~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|load_req~0_combout\ = (\inst|load_req~q\) # ((\inst|load_row~0_combout\ & (\inst|load_row~2_combout\ & \inst|load_row~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|load_row~0_combout\,
	datab => \inst|load_row~2_combout\,
	datac => \inst|load_req~q\,
	datad => \inst|load_row~1_combout\,
	combout => \inst|load_req~0_combout\);

-- Location: LCCOMB_X19_Y10_N26
\inst1|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector5~0_combout\ = (!\inst4|store_req~q\ & !\inst|load_req~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|store_req~q\,
	datac => \inst|load_req~q\,
	combout => \inst1|Selector5~0_combout\);

-- Location: FF_X18_Y13_N21
\inst1|refreshDelayCounter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(22));

-- Location: LCCOMB_X18_Y14_N8
\inst1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~0_combout\ = \inst1|refreshDelayCounter\(0) $ (VCC)
-- \inst1|Add0~1\ = CARRY(\inst1|refreshDelayCounter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|refreshDelayCounter\(0),
	datad => VCC,
	combout => \inst1|Add0~0_combout\,
	cout => \inst1|Add0~1\);

-- Location: FF_X18_Y14_N9
\inst1|refreshDelayCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(0));

-- Location: LCCOMB_X18_Y14_N10
\inst1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~2_combout\ = (\inst1|refreshDelayCounter\(1) & (!\inst1|Add0~1\)) # (!\inst1|refreshDelayCounter\(1) & ((\inst1|Add0~1\) # (GND)))
-- \inst1|Add0~3\ = CARRY((!\inst1|Add0~1\) # (!\inst1|refreshDelayCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|refreshDelayCounter\(1),
	datad => VCC,
	cin => \inst1|Add0~1\,
	combout => \inst1|Add0~2_combout\,
	cout => \inst1|Add0~3\);

-- Location: FF_X18_Y14_N11
\inst1|refreshDelayCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(1));

-- Location: LCCOMB_X18_Y14_N12
\inst1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~4_combout\ = (\inst1|refreshDelayCounter\(2) & (\inst1|Add0~3\ $ (GND))) # (!\inst1|refreshDelayCounter\(2) & (!\inst1|Add0~3\ & VCC))
-- \inst1|Add0~5\ = CARRY((\inst1|refreshDelayCounter\(2) & !\inst1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|refreshDelayCounter\(2),
	datad => VCC,
	cin => \inst1|Add0~3\,
	combout => \inst1|Add0~4_combout\,
	cout => \inst1|Add0~5\);

-- Location: FF_X18_Y14_N13
\inst1|refreshDelayCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(2));

-- Location: LCCOMB_X18_Y14_N14
\inst1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~6_combout\ = (\inst1|refreshDelayCounter\(3) & (!\inst1|Add0~5\)) # (!\inst1|refreshDelayCounter\(3) & ((\inst1|Add0~5\) # (GND)))
-- \inst1|Add0~7\ = CARRY((!\inst1|Add0~5\) # (!\inst1|refreshDelayCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|refreshDelayCounter\(3),
	datad => VCC,
	cin => \inst1|Add0~5\,
	combout => \inst1|Add0~6_combout\,
	cout => \inst1|Add0~7\);

-- Location: FF_X18_Y14_N15
\inst1|refreshDelayCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(3));

-- Location: LCCOMB_X18_Y14_N16
\inst1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~8_combout\ = (\inst1|refreshDelayCounter\(4) & (\inst1|Add0~7\ $ (GND))) # (!\inst1|refreshDelayCounter\(4) & (!\inst1|Add0~7\ & VCC))
-- \inst1|Add0~9\ = CARRY((\inst1|refreshDelayCounter\(4) & !\inst1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|refreshDelayCounter\(4),
	datad => VCC,
	cin => \inst1|Add0~7\,
	combout => \inst1|Add0~8_combout\,
	cout => \inst1|Add0~9\);

-- Location: FF_X18_Y14_N17
\inst1|refreshDelayCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(4));

-- Location: LCCOMB_X18_Y14_N18
\inst1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~10_combout\ = (\inst1|refreshDelayCounter\(5) & (!\inst1|Add0~9\)) # (!\inst1|refreshDelayCounter\(5) & ((\inst1|Add0~9\) # (GND)))
-- \inst1|Add0~11\ = CARRY((!\inst1|Add0~9\) # (!\inst1|refreshDelayCounter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|refreshDelayCounter\(5),
	datad => VCC,
	cin => \inst1|Add0~9\,
	combout => \inst1|Add0~10_combout\,
	cout => \inst1|Add0~11\);

-- Location: FF_X18_Y14_N19
\inst1|refreshDelayCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(5));

-- Location: LCCOMB_X18_Y14_N20
\inst1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~12_combout\ = (\inst1|refreshDelayCounter\(6) & (\inst1|Add0~11\ $ (GND))) # (!\inst1|refreshDelayCounter\(6) & (!\inst1|Add0~11\ & VCC))
-- \inst1|Add0~13\ = CARRY((\inst1|refreshDelayCounter\(6) & !\inst1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|refreshDelayCounter\(6),
	datad => VCC,
	cin => \inst1|Add0~11\,
	combout => \inst1|Add0~12_combout\,
	cout => \inst1|Add0~13\);

-- Location: FF_X18_Y14_N21
\inst1|refreshDelayCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(6));

-- Location: LCCOMB_X18_Y14_N22
\inst1|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~14_combout\ = (\inst1|refreshDelayCounter\(7) & (!\inst1|Add0~13\)) # (!\inst1|refreshDelayCounter\(7) & ((\inst1|Add0~13\) # (GND)))
-- \inst1|Add0~15\ = CARRY((!\inst1|Add0~13\) # (!\inst1|refreshDelayCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|refreshDelayCounter\(7),
	datad => VCC,
	cin => \inst1|Add0~13\,
	combout => \inst1|Add0~14_combout\,
	cout => \inst1|Add0~15\);

-- Location: FF_X18_Y14_N23
\inst1|refreshDelayCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(7));

-- Location: LCCOMB_X18_Y14_N24
\inst1|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~16_combout\ = (\inst1|refreshDelayCounter\(8) & (\inst1|Add0~15\ $ (GND))) # (!\inst1|refreshDelayCounter\(8) & (!\inst1|Add0~15\ & VCC))
-- \inst1|Add0~17\ = CARRY((\inst1|refreshDelayCounter\(8) & !\inst1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|refreshDelayCounter\(8),
	datad => VCC,
	cin => \inst1|Add0~15\,
	combout => \inst1|Add0~16_combout\,
	cout => \inst1|Add0~17\);

-- Location: FF_X18_Y14_N25
\inst1|refreshDelayCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(8));

-- Location: LCCOMB_X18_Y14_N26
\inst1|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~18_combout\ = (\inst1|refreshDelayCounter\(9) & (!\inst1|Add0~17\)) # (!\inst1|refreshDelayCounter\(9) & ((\inst1|Add0~17\) # (GND)))
-- \inst1|Add0~19\ = CARRY((!\inst1|Add0~17\) # (!\inst1|refreshDelayCounter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|refreshDelayCounter\(9),
	datad => VCC,
	cin => \inst1|Add0~17\,
	combout => \inst1|Add0~18_combout\,
	cout => \inst1|Add0~19\);

-- Location: FF_X18_Y14_N27
\inst1|refreshDelayCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(9));

-- Location: LCCOMB_X18_Y14_N28
\inst1|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~20_combout\ = (\inst1|refreshDelayCounter\(10) & (\inst1|Add0~19\ $ (GND))) # (!\inst1|refreshDelayCounter\(10) & (!\inst1|Add0~19\ & VCC))
-- \inst1|Add0~21\ = CARRY((\inst1|refreshDelayCounter\(10) & !\inst1|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|refreshDelayCounter\(10),
	datad => VCC,
	cin => \inst1|Add0~19\,
	combout => \inst1|Add0~20_combout\,
	cout => \inst1|Add0~21\);

-- Location: FF_X18_Y14_N29
\inst1|refreshDelayCounter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(10));

-- Location: LCCOMB_X18_Y14_N30
\inst1|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~22_combout\ = (\inst1|refreshDelayCounter\(11) & (!\inst1|Add0~21\)) # (!\inst1|refreshDelayCounter\(11) & ((\inst1|Add0~21\) # (GND)))
-- \inst1|Add0~23\ = CARRY((!\inst1|Add0~21\) # (!\inst1|refreshDelayCounter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|refreshDelayCounter\(11),
	datad => VCC,
	cin => \inst1|Add0~21\,
	combout => \inst1|Add0~22_combout\,
	cout => \inst1|Add0~23\);

-- Location: FF_X18_Y14_N31
\inst1|refreshDelayCounter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(11));

-- Location: LCCOMB_X18_Y13_N0
\inst1|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~24_combout\ = (\inst1|refreshDelayCounter\(12) & (\inst1|Add0~23\ $ (GND))) # (!\inst1|refreshDelayCounter\(12) & (!\inst1|Add0~23\ & VCC))
-- \inst1|Add0~25\ = CARRY((\inst1|refreshDelayCounter\(12) & !\inst1|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|refreshDelayCounter\(12),
	datad => VCC,
	cin => \inst1|Add0~23\,
	combout => \inst1|Add0~24_combout\,
	cout => \inst1|Add0~25\);

-- Location: FF_X18_Y13_N1
\inst1|refreshDelayCounter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(12));

-- Location: LCCOMB_X18_Y13_N2
\inst1|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~26_combout\ = (\inst1|refreshDelayCounter\(13) & (!\inst1|Add0~25\)) # (!\inst1|refreshDelayCounter\(13) & ((\inst1|Add0~25\) # (GND)))
-- \inst1|Add0~27\ = CARRY((!\inst1|Add0~25\) # (!\inst1|refreshDelayCounter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|refreshDelayCounter\(13),
	datad => VCC,
	cin => \inst1|Add0~25\,
	combout => \inst1|Add0~26_combout\,
	cout => \inst1|Add0~27\);

-- Location: FF_X18_Y13_N3
\inst1|refreshDelayCounter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(13));

-- Location: LCCOMB_X18_Y13_N4
\inst1|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~28_combout\ = (\inst1|refreshDelayCounter\(14) & (\inst1|Add0~27\ $ (GND))) # (!\inst1|refreshDelayCounter\(14) & (!\inst1|Add0~27\ & VCC))
-- \inst1|Add0~29\ = CARRY((\inst1|refreshDelayCounter\(14) & !\inst1|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|refreshDelayCounter\(14),
	datad => VCC,
	cin => \inst1|Add0~27\,
	combout => \inst1|Add0~28_combout\,
	cout => \inst1|Add0~29\);

-- Location: FF_X18_Y13_N5
\inst1|refreshDelayCounter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(14));

-- Location: LCCOMB_X18_Y13_N6
\inst1|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~30_combout\ = (\inst1|refreshDelayCounter\(15) & (!\inst1|Add0~29\)) # (!\inst1|refreshDelayCounter\(15) & ((\inst1|Add0~29\) # (GND)))
-- \inst1|Add0~31\ = CARRY((!\inst1|Add0~29\) # (!\inst1|refreshDelayCounter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|refreshDelayCounter\(15),
	datad => VCC,
	cin => \inst1|Add0~29\,
	combout => \inst1|Add0~30_combout\,
	cout => \inst1|Add0~31\);

-- Location: FF_X18_Y13_N7
\inst1|refreshDelayCounter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(15));

-- Location: LCCOMB_X18_Y13_N8
\inst1|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~32_combout\ = (\inst1|refreshDelayCounter\(16) & (\inst1|Add0~31\ $ (GND))) # (!\inst1|refreshDelayCounter\(16) & (!\inst1|Add0~31\ & VCC))
-- \inst1|Add0~33\ = CARRY((\inst1|refreshDelayCounter\(16) & !\inst1|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|refreshDelayCounter\(16),
	datad => VCC,
	cin => \inst1|Add0~31\,
	combout => \inst1|Add0~32_combout\,
	cout => \inst1|Add0~33\);

-- Location: FF_X18_Y13_N9
\inst1|refreshDelayCounter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(16));

-- Location: LCCOMB_X18_Y13_N10
\inst1|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~34_combout\ = (\inst1|refreshDelayCounter\(17) & (!\inst1|Add0~33\)) # (!\inst1|refreshDelayCounter\(17) & ((\inst1|Add0~33\) # (GND)))
-- \inst1|Add0~35\ = CARRY((!\inst1|Add0~33\) # (!\inst1|refreshDelayCounter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|refreshDelayCounter\(17),
	datad => VCC,
	cin => \inst1|Add0~33\,
	combout => \inst1|Add0~34_combout\,
	cout => \inst1|Add0~35\);

-- Location: FF_X18_Y13_N11
\inst1|refreshDelayCounter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(17));

-- Location: LCCOMB_X18_Y13_N12
\inst1|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~36_combout\ = (\inst1|refreshDelayCounter\(18) & (\inst1|Add0~35\ $ (GND))) # (!\inst1|refreshDelayCounter\(18) & (!\inst1|Add0~35\ & VCC))
-- \inst1|Add0~37\ = CARRY((\inst1|refreshDelayCounter\(18) & !\inst1|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|refreshDelayCounter\(18),
	datad => VCC,
	cin => \inst1|Add0~35\,
	combout => \inst1|Add0~36_combout\,
	cout => \inst1|Add0~37\);

-- Location: FF_X18_Y13_N13
\inst1|refreshDelayCounter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(18));

-- Location: LCCOMB_X18_Y13_N14
\inst1|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~38_combout\ = (\inst1|refreshDelayCounter\(19) & (!\inst1|Add0~37\)) # (!\inst1|refreshDelayCounter\(19) & ((\inst1|Add0~37\) # (GND)))
-- \inst1|Add0~39\ = CARRY((!\inst1|Add0~37\) # (!\inst1|refreshDelayCounter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|refreshDelayCounter\(19),
	datad => VCC,
	cin => \inst1|Add0~37\,
	combout => \inst1|Add0~38_combout\,
	cout => \inst1|Add0~39\);

-- Location: FF_X18_Y13_N15
\inst1|refreshDelayCounter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(19));

-- Location: LCCOMB_X18_Y13_N16
\inst1|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~40_combout\ = (\inst1|refreshDelayCounter\(20) & (\inst1|Add0~39\ $ (GND))) # (!\inst1|refreshDelayCounter\(20) & (!\inst1|Add0~39\ & VCC))
-- \inst1|Add0~41\ = CARRY((\inst1|refreshDelayCounter\(20) & !\inst1|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|refreshDelayCounter\(20),
	datad => VCC,
	cin => \inst1|Add0~39\,
	combout => \inst1|Add0~40_combout\,
	cout => \inst1|Add0~41\);

-- Location: FF_X18_Y13_N17
\inst1|refreshDelayCounter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(20));

-- Location: LCCOMB_X18_Y13_N18
\inst1|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~42_combout\ = (\inst1|refreshDelayCounter\(21) & (!\inst1|Add0~41\)) # (!\inst1|refreshDelayCounter\(21) & ((\inst1|Add0~41\) # (GND)))
-- \inst1|Add0~43\ = CARRY((!\inst1|Add0~41\) # (!\inst1|refreshDelayCounter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|refreshDelayCounter\(21),
	datad => VCC,
	cin => \inst1|Add0~41\,
	combout => \inst1|Add0~42_combout\,
	cout => \inst1|Add0~43\);

-- Location: FF_X18_Y13_N19
\inst1|refreshDelayCounter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(21));

-- Location: LCCOMB_X18_Y13_N20
\inst1|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~44_combout\ = (\inst1|refreshDelayCounter\(22) & (\inst1|Add0~43\ $ (GND))) # (!\inst1|refreshDelayCounter\(22) & (!\inst1|Add0~43\ & VCC))
-- \inst1|Add0~45\ = CARRY((\inst1|refreshDelayCounter\(22) & !\inst1|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|refreshDelayCounter\(22),
	datad => VCC,
	cin => \inst1|Add0~43\,
	combout => \inst1|Add0~44_combout\,
	cout => \inst1|Add0~45\);

-- Location: FF_X18_Y13_N23
\inst1|refreshDelayCounter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|refreshDelayCounter\(23));

-- Location: LCCOMB_X18_Y13_N22
\inst1|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~46_combout\ = \inst1|refreshDelayCounter\(23) $ (\inst1|Add0~45\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|refreshDelayCounter\(23),
	cin => \inst1|Add0~45\,
	combout => \inst1|Add0~46_combout\);

-- Location: LCCOMB_X18_Y14_N0
\inst1|Selector7~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~22_combout\ = (!\inst1|Add0~6_combout\ & (!\inst1|Add0~10_combout\ & (!\inst1|Add0~8_combout\ & !\inst1|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~6_combout\,
	datab => \inst1|Add0~10_combout\,
	datac => \inst1|Add0~8_combout\,
	datad => \inst1|Add0~12_combout\,
	combout => \inst1|Selector7~22_combout\);

-- Location: LCCOMB_X18_Y14_N2
\inst1|Selector7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~2_combout\ = (!\inst1|Add0~8_combout\ & (!\inst1|Add0~10_combout\ & (\inst1|Selector7~1_combout\ & !\inst1|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~8_combout\,
	datab => \inst1|Add0~10_combout\,
	datac => \inst1|Selector7~1_combout\,
	datad => \inst1|Add0~6_combout\,
	combout => \inst1|Selector7~2_combout\);

-- Location: LCCOMB_X19_Y14_N12
\inst1|Selector7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~3_combout\ = (\inst1|Selector7~2_combout\ & (!\inst1|Add0~16_combout\ & (!\inst1|Add0~14_combout\ & !\inst1|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector7~2_combout\,
	datab => \inst1|Add0~16_combout\,
	datac => \inst1|Add0~14_combout\,
	datad => \inst1|Add0~12_combout\,
	combout => \inst1|Selector7~3_combout\);

-- Location: LCCOMB_X19_Y14_N18
\inst1|Selector7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~4_combout\ = (\inst1|Selector7~3_combout\ & (!\inst1|Add0~20_combout\ & (!\inst1|Add0~18_combout\ & !\inst1|Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector7~3_combout\,
	datab => \inst1|Add0~20_combout\,
	datac => \inst1|Add0~18_combout\,
	datad => \inst1|Add0~22_combout\,
	combout => \inst1|Selector7~4_combout\);

-- Location: LCCOMB_X19_Y14_N4
\inst1|Selector7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~5_combout\ = (!\inst1|Add0~26_combout\ & (!\inst1|Add0~28_combout\ & (!\inst1|Add0~24_combout\ & \inst1|Selector7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~26_combout\,
	datab => \inst1|Add0~28_combout\,
	datac => \inst1|Add0~24_combout\,
	datad => \inst1|Selector7~4_combout\,
	combout => \inst1|Selector7~5_combout\);

-- Location: LCCOMB_X18_Y13_N28
\inst1|Selector7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~6_combout\ = (!\inst1|Add0~34_combout\ & (!\inst1|Add0~30_combout\ & (!\inst1|Add0~32_combout\ & !\inst1|Add0~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~34_combout\,
	datab => \inst1|Add0~30_combout\,
	datac => \inst1|Add0~32_combout\,
	datad => \inst1|Add0~36_combout\,
	combout => \inst1|Selector7~6_combout\);

-- Location: LCCOMB_X18_Y13_N26
\inst1|Selector7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~7_combout\ = (!\inst1|Add0~40_combout\ & (!\inst1|Add0~38_combout\ & (!\inst1|Add0~42_combout\ & !\inst1|Add0~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~40_combout\,
	datab => \inst1|Add0~38_combout\,
	datac => \inst1|Add0~42_combout\,
	datad => \inst1|Add0~44_combout\,
	combout => \inst1|Selector7~7_combout\);

-- Location: LCCOMB_X19_Y10_N30
\inst1|Selector7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~8_combout\ = (!\inst1|Add0~46_combout\ & (\inst1|Selector7~5_combout\ & (\inst1|Selector7~6_combout\ & \inst1|Selector7~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~46_combout\,
	datab => \inst1|Selector7~5_combout\,
	datac => \inst1|Selector7~6_combout\,
	datad => \inst1|Selector7~7_combout\,
	combout => \inst1|Selector7~8_combout\);

-- Location: LCCOMB_X19_Y10_N12
\inst1|Selector7~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~9_combout\ = (!\inst1|Selector7~8_combout\ & (((!\inst|load_req~q\ & !\inst4|store_req~q\)) # (!\inst1|SdrRoutine.SdrRoutine_Idle~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|load_req~q\,
	datab => \inst4|store_req~q\,
	datac => \inst1|Selector7~8_combout\,
	datad => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	combout => \inst1|Selector7~9_combout\);

-- Location: LCCOMB_X19_Y10_N16
\inst1|SdrRoutine.SdrRoutine_Null~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrRoutine.SdrRoutine_Null~0_combout\ = (\inst1|Selector7~19_combout\) # ((\inst1|SdrRoutine.SdrRoutine_Null~q\) # (!\inst1|Selector7~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector7~19_combout\,
	datac => \inst1|SdrRoutine.SdrRoutine_Null~q\,
	datad => \inst1|Selector7~9_combout\,
	combout => \inst1|SdrRoutine.SdrRoutine_Null~0_combout\);

-- Location: FF_X19_Y10_N17
\inst1|SdrRoutine.SdrRoutine_Null\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrRoutine.SdrRoutine_Null~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrRoutine.SdrRoutine_Null~q\);

-- Location: LCCOMB_X18_Y14_N4
\inst1|Selector7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~1_combout\ = (!\inst1|Add0~4_combout\ & (!\inst1|SdrRoutine.SdrRoutine_Null~q\ & (\inst1|refreshDelayCounter\(0) & !\inst1|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~4_combout\,
	datab => \inst1|SdrRoutine.SdrRoutine_Null~q\,
	datac => \inst1|refreshDelayCounter\(0),
	datad => \inst1|Add0~2_combout\,
	combout => \inst1|Selector7~1_combout\);

-- Location: LCCOMB_X19_Y14_N24
\inst1|Selector7~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~23_combout\ = (!\inst1|Add0~14_combout\ & (!\inst1|Add0~16_combout\ & (!\inst1|Add0~18_combout\ & !\inst1|Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~14_combout\,
	datab => \inst1|Add0~16_combout\,
	datac => \inst1|Add0~18_combout\,
	datad => \inst1|Add0~20_combout\,
	combout => \inst1|Selector7~23_combout\);

-- Location: LCCOMB_X18_Y14_N6
\inst1|Selector7~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~24_combout\ = (!\inst1|Add0~30_combout\ & (\inst1|Selector7~22_combout\ & (\inst1|Selector7~1_combout\ & \inst1|Selector7~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~30_combout\,
	datab => \inst1|Selector7~22_combout\,
	datac => \inst1|Selector7~1_combout\,
	datad => \inst1|Selector7~23_combout\,
	combout => \inst1|Selector7~24_combout\);

-- Location: LCCOMB_X19_Y14_N6
\inst1|Selector7~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~21_combout\ = (!\inst1|Add0~24_combout\ & (!\inst1|Add0~28_combout\ & (!\inst1|Add0~26_combout\ & !\inst1|Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~24_combout\,
	datab => \inst1|Add0~28_combout\,
	datac => \inst1|Add0~26_combout\,
	datad => \inst1|Add0~22_combout\,
	combout => \inst1|Selector7~21_combout\);

-- Location: LCCOMB_X18_Y13_N24
\inst1|Selector7~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~25_combout\ = (!\inst1|Add0~34_combout\ & (!\inst1|Add0~32_combout\ & (\inst1|Selector7~24_combout\ & \inst1|Selector7~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~34_combout\,
	datab => \inst1|Add0~32_combout\,
	datac => \inst1|Selector7~24_combout\,
	datad => \inst1|Selector7~21_combout\,
	combout => \inst1|Selector7~25_combout\);

-- Location: LCCOMB_X18_Y13_N30
\inst1|Selector7~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~26_combout\ = (!\inst1|Add0~36_combout\ & (!\inst1|Add0~38_combout\ & (!\inst1|Add0~40_combout\ & \inst1|Selector7~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~36_combout\,
	datab => \inst1|Add0~38_combout\,
	datac => \inst1|Add0~40_combout\,
	datad => \inst1|Selector7~25_combout\,
	combout => \inst1|Selector7~26_combout\);

-- Location: LCCOMB_X18_Y10_N4
\inst1|Selector7~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~27_combout\ = (!\inst1|Add0~44_combout\ & (!\inst1|Add0~46_combout\ & (!\inst1|Add0~42_combout\ & \inst1|Selector7~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~44_combout\,
	datab => \inst1|Add0~46_combout\,
	datac => \inst1|Add0~42_combout\,
	datad => \inst1|Selector7~26_combout\,
	combout => \inst1|Selector7~27_combout\);

-- Location: LCCOMB_X19_Y10_N18
\inst1|Selector5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector5~1_combout\ = (!\inst1|Selector7~27_combout\ & ((\inst1|SdrRoutine.SdrRoutine_Idle~q\ & (\inst1|Selector5~0_combout\)) # (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & ((\inst1|Selector7~19_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector5~0_combout\,
	datab => \inst1|Selector7~27_combout\,
	datac => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \inst1|Selector7~19_combout\,
	combout => \inst1|Selector5~1_combout\);

-- Location: FF_X19_Y10_N19
\inst1|SdrRoutine.SdrRoutine_Idle\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrRoutine.SdrRoutine_Idle~q\);

-- Location: LCCOMB_X20_Y12_N22
\inst1|SdrAddress[12]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAddress[12]~2_combout\ = (\inst|load_req~q\ & \inst1|SdrRoutine.SdrRoutine_Idle~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|load_req~q\,
	datac => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	combout => \inst1|SdrAddress[12]~2_combout\);

-- Location: LCCOMB_X19_Y10_N0
\inst1|Selector7~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~20_combout\ = (\inst1|SdrAddress[12]~2_combout\) # ((!\inst1|Selector7~19_combout\ & (\inst1|SdrRoutine.SdrRoutine_LoadRow~q\ & \inst1|Selector7~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector7~19_combout\,
	datab => \inst1|SdrAddress[12]~2_combout\,
	datac => \inst1|SdrRoutine.SdrRoutine_LoadRow~q\,
	datad => \inst1|Selector7~9_combout\,
	combout => \inst1|Selector7~20_combout\);

-- Location: FF_X19_Y10_N1
\inst1|SdrRoutine.SdrRoutine_LoadRow\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector7~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrRoutine.SdrRoutine_LoadRow~q\);

-- Location: LCCOMB_X18_Y9_N10
\inst1|SdrRoutineSeq[3]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrRoutineSeq[3]~18_combout\ = (\inst1|SdrRoutineSeq\(3) & (!\inst1|SdrRoutineSeq[2]~17\)) # (!\inst1|SdrRoutineSeq\(3) & ((\inst1|SdrRoutineSeq[2]~17\) # (GND)))
-- \inst1|SdrRoutineSeq[3]~19\ = CARRY((!\inst1|SdrRoutineSeq[2]~17\) # (!\inst1|SdrRoutineSeq\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(3),
	datad => VCC,
	cin => \inst1|SdrRoutineSeq[2]~17\,
	combout => \inst1|SdrRoutineSeq[3]~18_combout\,
	cout => \inst1|SdrRoutineSeq[3]~19\);

-- Location: LCCOMB_X18_Y9_N12
\inst1|SdrRoutineSeq[4]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrRoutineSeq[4]~20_combout\ = (\inst1|SdrRoutineSeq\(4) & (\inst1|SdrRoutineSeq[3]~19\ $ (GND))) # (!\inst1|SdrRoutineSeq\(4) & (!\inst1|SdrRoutineSeq[3]~19\ & VCC))
-- \inst1|SdrRoutineSeq[4]~21\ = CARRY((\inst1|SdrRoutineSeq\(4) & !\inst1|SdrRoutineSeq[3]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(4),
	datad => VCC,
	cin => \inst1|SdrRoutineSeq[3]~19\,
	combout => \inst1|SdrRoutineSeq[4]~20_combout\,
	cout => \inst1|SdrRoutineSeq[4]~21\);

-- Location: LCCOMB_X19_Y10_N6
\inst1|SdrCmd~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrCmd~0_combout\ = (\inst1|SdrRoutine.SdrRoutine_Null~q\ & !\inst1|SdrRoutine.SdrRoutine_Idle~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrRoutine.SdrRoutine_Null~q\,
	datad => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	combout => \inst1|SdrCmd~0_combout\);

-- Location: FF_X18_Y9_N13
\inst1|SdrRoutineSeq[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrRoutineSeq[4]~20_combout\,
	sclr => \inst1|Selector7~19_combout\,
	ena => \inst1|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrRoutineSeq\(4));

-- Location: LCCOMB_X18_Y9_N14
\inst1|SdrRoutineSeq[5]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrRoutineSeq[5]~22_combout\ = (\inst1|SdrRoutineSeq\(5) & (!\inst1|SdrRoutineSeq[4]~21\)) # (!\inst1|SdrRoutineSeq\(5) & ((\inst1|SdrRoutineSeq[4]~21\) # (GND)))
-- \inst1|SdrRoutineSeq[5]~23\ = CARRY((!\inst1|SdrRoutineSeq[4]~21\) # (!\inst1|SdrRoutineSeq\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrRoutineSeq\(5),
	datad => VCC,
	cin => \inst1|SdrRoutineSeq[4]~21\,
	combout => \inst1|SdrRoutineSeq[5]~22_combout\,
	cout => \inst1|SdrRoutineSeq[5]~23\);

-- Location: FF_X18_Y9_N15
\inst1|SdrRoutineSeq[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrRoutineSeq[5]~22_combout\,
	sclr => \inst1|Selector7~19_combout\,
	ena => \inst1|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrRoutineSeq\(5));

-- Location: LCCOMB_X18_Y9_N16
\inst1|SdrRoutineSeq[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrRoutineSeq[6]~24_combout\ = (\inst1|SdrRoutineSeq\(6) & (\inst1|SdrRoutineSeq[5]~23\ $ (GND))) # (!\inst1|SdrRoutineSeq\(6) & (!\inst1|SdrRoutineSeq[5]~23\ & VCC))
-- \inst1|SdrRoutineSeq[6]~25\ = CARRY((\inst1|SdrRoutineSeq\(6) & !\inst1|SdrRoutineSeq[5]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrRoutineSeq\(6),
	datad => VCC,
	cin => \inst1|SdrRoutineSeq[5]~23\,
	combout => \inst1|SdrRoutineSeq[6]~24_combout\,
	cout => \inst1|SdrRoutineSeq[6]~25\);

-- Location: FF_X18_Y9_N17
\inst1|SdrRoutineSeq[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrRoutineSeq[6]~24_combout\,
	sclr => \inst1|Selector7~19_combout\,
	ena => \inst1|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrRoutineSeq\(6));

-- Location: LCCOMB_X18_Y9_N18
\inst1|SdrRoutineSeq[7]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrRoutineSeq[7]~26_combout\ = (\inst1|SdrRoutineSeq\(7) & (!\inst1|SdrRoutineSeq[6]~25\)) # (!\inst1|SdrRoutineSeq\(7) & ((\inst1|SdrRoutineSeq[6]~25\) # (GND)))
-- \inst1|SdrRoutineSeq[7]~27\ = CARRY((!\inst1|SdrRoutineSeq[6]~25\) # (!\inst1|SdrRoutineSeq\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrRoutineSeq\(7),
	datad => VCC,
	cin => \inst1|SdrRoutineSeq[6]~25\,
	combout => \inst1|SdrRoutineSeq[7]~26_combout\,
	cout => \inst1|SdrRoutineSeq[7]~27\);

-- Location: FF_X18_Y9_N19
\inst1|SdrRoutineSeq[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrRoutineSeq[7]~26_combout\,
	sclr => \inst1|Selector7~19_combout\,
	ena => \inst1|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrRoutineSeq\(7));

-- Location: LCCOMB_X18_Y9_N20
\inst1|SdrRoutineSeq[8]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrRoutineSeq[8]~28_combout\ = (\inst1|SdrRoutineSeq\(8) & (\inst1|SdrRoutineSeq[7]~27\ $ (GND))) # (!\inst1|SdrRoutineSeq\(8) & (!\inst1|SdrRoutineSeq[7]~27\ & VCC))
-- \inst1|SdrRoutineSeq[8]~29\ = CARRY((\inst1|SdrRoutineSeq\(8) & !\inst1|SdrRoutineSeq[7]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrRoutineSeq\(8),
	datad => VCC,
	cin => \inst1|SdrRoutineSeq[7]~27\,
	combout => \inst1|SdrRoutineSeq[8]~28_combout\,
	cout => \inst1|SdrRoutineSeq[8]~29\);

-- Location: FF_X18_Y9_N21
\inst1|SdrRoutineSeq[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrRoutineSeq[8]~28_combout\,
	sclr => \inst1|Selector7~19_combout\,
	ena => \inst1|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrRoutineSeq\(8));

-- Location: LCCOMB_X17_Y9_N30
\inst1|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal1~2_combout\ = (!\inst1|SdrRoutineSeq\(8) & !\inst1|SdrRoutineSeq\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|SdrRoutineSeq\(8),
	datad => \inst1|SdrRoutineSeq\(6),
	combout => \inst1|Equal1~2_combout\);

-- Location: LCCOMB_X18_Y9_N22
\inst1|SdrRoutineSeq[9]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrRoutineSeq[9]~30_combout\ = (\inst1|SdrRoutineSeq\(9) & (!\inst1|SdrRoutineSeq[8]~29\)) # (!\inst1|SdrRoutineSeq\(9) & ((\inst1|SdrRoutineSeq[8]~29\) # (GND)))
-- \inst1|SdrRoutineSeq[9]~31\ = CARRY((!\inst1|SdrRoutineSeq[8]~29\) # (!\inst1|SdrRoutineSeq\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(9),
	datad => VCC,
	cin => \inst1|SdrRoutineSeq[8]~29\,
	combout => \inst1|SdrRoutineSeq[9]~30_combout\,
	cout => \inst1|SdrRoutineSeq[9]~31\);

-- Location: FF_X18_Y9_N23
\inst1|SdrRoutineSeq[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrRoutineSeq[9]~30_combout\,
	sclr => \inst1|Selector7~19_combout\,
	ena => \inst1|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrRoutineSeq\(9));

-- Location: LCCOMB_X18_Y9_N24
\inst1|SdrRoutineSeq[10]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrRoutineSeq[10]~32_combout\ = (\inst1|SdrRoutineSeq\(10) & (\inst1|SdrRoutineSeq[9]~31\ $ (GND))) # (!\inst1|SdrRoutineSeq\(10) & (!\inst1|SdrRoutineSeq[9]~31\ & VCC))
-- \inst1|SdrRoutineSeq[10]~33\ = CARRY((\inst1|SdrRoutineSeq\(10) & !\inst1|SdrRoutineSeq[9]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrRoutineSeq\(10),
	datad => VCC,
	cin => \inst1|SdrRoutineSeq[9]~31\,
	combout => \inst1|SdrRoutineSeq[10]~32_combout\,
	cout => \inst1|SdrRoutineSeq[10]~33\);

-- Location: FF_X18_Y9_N25
\inst1|SdrRoutineSeq[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrRoutineSeq[10]~32_combout\,
	sclr => \inst1|Selector7~19_combout\,
	ena => \inst1|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrRoutineSeq\(10));

-- Location: LCCOMB_X18_Y9_N26
\inst1|SdrRoutineSeq[11]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrRoutineSeq[11]~34_combout\ = \inst1|SdrRoutineSeq\(11) $ (\inst1|SdrRoutineSeq[10]~33\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(11),
	cin => \inst1|SdrRoutineSeq[10]~33\,
	combout => \inst1|SdrRoutineSeq[11]~34_combout\);

-- Location: FF_X18_Y9_N27
\inst1|SdrRoutineSeq[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrRoutineSeq[11]~34_combout\,
	sclr => \inst1|Selector7~19_combout\,
	ena => \inst1|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrRoutineSeq\(11));

-- Location: LCCOMB_X18_Y9_N0
\inst1|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~0_combout\ = (!\inst1|SdrRoutineSeq\(11) & (!\inst1|SdrRoutineSeq\(9) & !\inst1|SdrRoutineSeq\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(11),
	datac => \inst1|SdrRoutineSeq\(9),
	datad => \inst1|SdrRoutineSeq\(10),
	combout => \inst1|process_0~0_combout\);

-- Location: LCCOMB_X17_Y9_N20
\inst1|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal1~3_combout\ = (!\inst1|SdrRoutineSeq\(0) & (!\inst1|SdrRoutineSeq\(7) & (!\inst1|SdrRoutineSeq\(5) & !\inst1|SdrRoutineSeq\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(0),
	datab => \inst1|SdrRoutineSeq\(7),
	datac => \inst1|SdrRoutineSeq\(5),
	datad => \inst1|SdrRoutineSeq\(1),
	combout => \inst1|Equal1~3_combout\);

-- Location: LCCOMB_X17_Y9_N26
\inst1|Equal13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal13~0_combout\ = (((!\inst1|Equal1~3_combout\) # (!\inst1|process_0~0_combout\)) # (!\inst1|LessThan3~0_combout\)) # (!\inst1|Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal1~2_combout\,
	datab => \inst1|LessThan3~0_combout\,
	datac => \inst1|process_0~0_combout\,
	datad => \inst1|Equal1~3_combout\,
	combout => \inst1|Equal13~0_combout\);

-- Location: LCCOMB_X17_Y9_N16
\inst1|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~2_combout\ = (!\inst1|SdrRoutineSeq\(3) & (!\inst1|SdrRoutineSeq\(5) & (!\inst1|SdrRoutineSeq\(4) & !\inst1|SdrRoutineSeq\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(3),
	datab => \inst1|SdrRoutineSeq\(5),
	datac => \inst1|SdrRoutineSeq\(4),
	datad => \inst1|SdrRoutineSeq\(7),
	combout => \inst1|process_0~2_combout\);

-- Location: LCCOMB_X17_Y9_N22
\inst1|Equal6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal6~0_combout\ = (\inst1|Equal1~2_combout\ & (\inst1|process_0~2_combout\ & (\inst1|process_0~0_combout\ & \inst1|SdrRoutineSeq\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal1~2_combout\,
	datab => \inst1|process_0~2_combout\,
	datac => \inst1|process_0~0_combout\,
	datad => \inst1|SdrRoutineSeq\(1),
	combout => \inst1|Equal6~0_combout\);

-- Location: LCCOMB_X18_Y11_N0
\inst1|Equal6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal6~1_combout\ = (\inst1|SdrRoutineSeq\(0) & (\inst1|SdrRoutineSeq\(2) & \inst1|Equal6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(0),
	datab => \inst1|SdrRoutineSeq\(2),
	datac => \inst1|Equal6~0_combout\,
	combout => \inst1|Equal6~1_combout\);

-- Location: LCCOMB_X17_Y9_N6
\inst1|Equal18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal18~0_combout\ = (\inst1|SdrRoutineSeq\(3) & \inst1|SdrRoutineSeq\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrRoutineSeq\(3),
	datac => \inst1|SdrRoutineSeq\(4),
	combout => \inst1|Equal18~0_combout\);

-- Location: LCCOMB_X17_Y9_N24
\inst1|process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~6_combout\ = (((!\inst1|SdrRoutineSeq\(1) & !\inst1|SdrRoutineSeq\(2))) # (!\inst1|SdrRoutineSeq\(6))) # (!\inst1|SdrRoutineSeq\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(1),
	datab => \inst1|SdrRoutineSeq\(2),
	datac => \inst1|SdrRoutineSeq\(5),
	datad => \inst1|SdrRoutineSeq\(6),
	combout => \inst1|process_0~6_combout\);

-- Location: LCCOMB_X17_Y9_N8
\inst1|process_0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~7_combout\ = ((!\inst1|SdrRoutineSeq\(7) & ((\inst1|process_0~6_combout\) # (!\inst1|Equal18~0_combout\)))) # (!\inst1|SdrRoutineSeq\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal18~0_combout\,
	datab => \inst1|process_0~6_combout\,
	datac => \inst1|SdrRoutineSeq\(8),
	datad => \inst1|SdrRoutineSeq\(7),
	combout => \inst1|process_0~7_combout\);

-- Location: LCCOMB_X18_Y9_N2
\inst1|LessThan3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan3~1_combout\ = (!\inst1|SdrRoutineSeq\(0) & !\inst1|SdrRoutineSeq\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|SdrRoutineSeq\(0),
	datad => \inst1|SdrRoutineSeq\(1),
	combout => \inst1|LessThan3~1_combout\);

-- Location: LCCOMB_X19_Y9_N8
\inst1|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~1_combout\ = (\inst1|SdrRoutineSeq\(6) & \inst1|SdrRoutineSeq\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|SdrRoutineSeq\(6),
	datad => \inst1|SdrRoutineSeq\(5),
	combout => \inst1|process_0~1_combout\);

-- Location: LCCOMB_X17_Y9_N18
\inst1|process_0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~8_combout\ = (\inst1|process_0~1_combout\ & (\inst1|SdrRoutineSeq\(7) & ((!\inst1|LessThan3~0_combout\) # (!\inst1|LessThan3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan3~1_combout\,
	datab => \inst1|LessThan3~0_combout\,
	datac => \inst1|process_0~1_combout\,
	datad => \inst1|SdrRoutineSeq\(7),
	combout => \inst1|process_0~8_combout\);

-- Location: LCCOMB_X17_Y9_N0
\inst1|process_0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~9_combout\ = (\inst1|SdrRoutineSeq\(9) & ((\inst1|SdrRoutineSeq\(8)) # ((\inst1|process_0~8_combout\)))) # (!\inst1|SdrRoutineSeq\(9) & (((\inst1|process_0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(8),
	datab => \inst1|SdrRoutineSeq\(9),
	datac => \inst1|process_0~7_combout\,
	datad => \inst1|process_0~8_combout\,
	combout => \inst1|process_0~9_combout\);

-- Location: LCCOMB_X18_Y10_N18
\inst1|Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~0_combout\ = (\inst1|SdrRoutineSeq\(6) & (\inst1|SdrRoutineSeq\(9) & (\inst1|SdrRoutineSeq\(7) & !\inst1|SdrRoutineSeq\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(6),
	datab => \inst1|SdrRoutineSeq\(9),
	datac => \inst1|SdrRoutineSeq\(7),
	datad => \inst1|SdrRoutineSeq\(2),
	combout => \inst1|Selector7~0_combout\);

-- Location: LCCOMB_X18_Y10_N28
\inst1|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~5_combout\ = (!\inst1|SdrRoutineSeq\(10) & !\inst1|SdrRoutineSeq\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|SdrRoutineSeq\(10),
	datad => \inst1|SdrRoutineSeq\(11),
	combout => \inst1|process_0~5_combout\);

-- Location: LCCOMB_X18_Y10_N20
\inst1|Equal11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal11~0_combout\ = (!\inst1|SdrRoutineSeq\(1) & (\inst1|Selector7~0_combout\ & (!\inst1|SdrRoutineSeq\(8) & \inst1|process_0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(1),
	datab => \inst1|Selector7~0_combout\,
	datac => \inst1|SdrRoutineSeq\(8),
	datad => \inst1|process_0~5_combout\,
	combout => \inst1|Equal11~0_combout\);

-- Location: LCCOMB_X18_Y10_N22
\inst1|rowLoadAck~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|rowLoadAck~0_combout\ = (!\inst1|SdrRoutineSeq\(4) & (!\inst1|SdrRoutineSeq\(3) & (\inst1|SdrRoutineSeq\(0) & \inst1|SdrRoutineSeq\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(4),
	datab => \inst1|SdrRoutineSeq\(3),
	datac => \inst1|SdrRoutineSeq\(0),
	datad => \inst1|SdrRoutineSeq\(5),
	combout => \inst1|rowLoadAck~0_combout\);

-- Location: LCCOMB_X18_Y10_N12
\inst1|rowLoadAck~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|rowLoadAck~1_combout\ = (\inst1|Equal11~0_combout\ & (\inst1|rowLoadAck~0_combout\ & ((\inst1|process_0~9_combout\) # (!\inst1|process_0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|process_0~9_combout\,
	datab => \inst1|Equal11~0_combout\,
	datac => \inst1|rowLoadAck~0_combout\,
	datad => \inst1|process_0~5_combout\,
	combout => \inst1|rowLoadAck~1_combout\);

-- Location: LCCOMB_X21_Y8_N20
\inst1|rowLoadAck~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|rowLoadAck~2_combout\ = (\inst1|SdrRoutine.SdrRoutine_LoadRow~q\ & (\inst1|Equal13~0_combout\ & (!\inst1|Equal6~1_combout\ & \inst1|rowLoadAck~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_LoadRow~q\,
	datab => \inst1|Equal13~0_combout\,
	datac => \inst1|Equal6~1_combout\,
	datad => \inst1|rowLoadAck~1_combout\,
	combout => \inst1|rowLoadAck~2_combout\);

-- Location: FF_X21_Y8_N21
\inst1|rowLoadAck\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|rowLoadAck~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rowLoadAck~q\);

-- Location: FF_X26_Y8_N25
\inst|load_req\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst|load_req~0_combout\,
	clrn => \inst1|ALT_INV_rowLoadAck~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|load_req~q\);

-- Location: LCCOMB_X19_Y10_N24
\inst1|Selector8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector8~0_combout\ = (\inst4|store_req~q\ & (!\inst|load_req~q\ & \inst1|SdrRoutine.SdrRoutine_Idle~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|store_req~q\,
	datac => \inst|load_req~q\,
	datad => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	combout => \inst1|Selector8~0_combout\);

-- Location: LCCOMB_X19_Y10_N4
\inst1|Selector8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector8~1_combout\ = (\inst1|Selector8~0_combout\) # ((!\inst1|Selector7~19_combout\ & (\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & \inst1|Selector7~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector7~19_combout\,
	datab => \inst1|Selector8~0_combout\,
	datac => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	datad => \inst1|Selector7~9_combout\,
	combout => \inst1|Selector8~1_combout\);

-- Location: FF_X19_Y10_N5
\inst1|SdrRoutine.SdrRoutine_StoreRow\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\);

-- Location: LCCOMB_X18_Y10_N14
\inst1|Equal18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal18~1_combout\ = (!\inst1|SdrRoutineSeq\(0) & (\inst1|Equal11~0_combout\ & (\inst1|Equal18~0_combout\ & !\inst1|SdrRoutineSeq\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(0),
	datab => \inst1|Equal11~0_combout\,
	datac => \inst1|Equal18~0_combout\,
	datad => \inst1|SdrRoutineSeq\(5),
	combout => \inst1|Equal18~1_combout\);

-- Location: LCCOMB_X17_Y9_N10
\inst1|process_0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~14_combout\ = (\inst1|SdrRoutineSeq\(6) & (\inst1|SdrRoutineSeq\(7) & ((\inst1|Equal18~0_combout\) # (\inst1|SdrRoutineSeq\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal18~0_combout\,
	datab => \inst1|SdrRoutineSeq\(6),
	datac => \inst1|SdrRoutineSeq\(5),
	datad => \inst1|SdrRoutineSeq\(7),
	combout => \inst1|process_0~14_combout\);

-- Location: LCCOMB_X17_Y9_N2
\inst1|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~3_combout\ = ((!\inst1|SdrRoutineSeq\(7) & ((!\inst1|SdrRoutineSeq\(4)) # (!\inst1|process_0~1_combout\)))) # (!\inst1|SdrRoutineSeq\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(8),
	datab => \inst1|process_0~1_combout\,
	datac => \inst1|SdrRoutineSeq\(4),
	datad => \inst1|SdrRoutineSeq\(7),
	combout => \inst1|process_0~3_combout\);

-- Location: LCCOMB_X17_Y9_N28
\inst1|process_0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~15_combout\ = (\inst1|SdrRoutineSeq\(9) & ((\inst1|process_0~14_combout\) # ((\inst1|SdrRoutineSeq\(8))))) # (!\inst1|SdrRoutineSeq\(9) & (((\inst1|process_0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|process_0~14_combout\,
	datab => \inst1|SdrRoutineSeq\(9),
	datac => \inst1|SdrRoutineSeq\(8),
	datad => \inst1|process_0~3_combout\,
	combout => \inst1|process_0~15_combout\);

-- Location: LCCOMB_X18_Y10_N6
\inst1|rowStoreAck~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|rowStoreAck~2_combout\ = (\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & (\inst1|Equal18~1_combout\ & ((\inst1|process_0~15_combout\) # (!\inst1|process_0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	datab => \inst1|process_0~5_combout\,
	datac => \inst1|Equal18~1_combout\,
	datad => \inst1|process_0~15_combout\,
	combout => \inst1|rowStoreAck~2_combout\);

-- Location: FF_X18_Y10_N7
\inst1|rowStoreAck\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|rowStoreAck~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|rowStoreAck~q\);

-- Location: FF_X19_Y10_N9
\inst4|store_req\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|store_req~feeder_combout\,
	clrn => \inst1|ALT_INV_rowStoreAck~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|store_req~q\);

-- Location: LCCOMB_X19_Y10_N10
\inst1|Selector7~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~28_combout\ = (\inst1|SdrRoutine.SdrRoutine_Idle~q\ & ((\inst4|store_req~q\) # (\inst|load_req~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|store_req~q\,
	datac => \inst|load_req~q\,
	datad => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	combout => \inst1|Selector7~28_combout\);

-- Location: LCCOMB_X19_Y10_N22
\inst1|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector4~0_combout\ = (!\inst1|Selector7~28_combout\ & ((\inst1|Selector7~27_combout\) # ((\inst1|SdrRoutine.SdrRoutine_Init~q\ & !\inst1|Selector7~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector7~28_combout\,
	datab => \inst1|Selector7~27_combout\,
	datac => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	datad => \inst1|Selector7~19_combout\,
	combout => \inst1|Selector4~0_combout\);

-- Location: FF_X19_Y10_N23
\inst1|SdrRoutine.SdrRoutine_Init\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrRoutine.SdrRoutine_Init~q\);

-- Location: LCCOMB_X19_Y9_N22
\inst1|Equal8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal8~0_combout\ = (\inst1|process_0~0_combout\ & (\inst1|SdrRoutineSeq\(8) & (\inst1|process_0~1_combout\ & !\inst1|SdrRoutineSeq\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|process_0~0_combout\,
	datab => \inst1|SdrRoutineSeq\(8),
	datac => \inst1|process_0~1_combout\,
	datad => \inst1|SdrRoutineSeq\(7),
	combout => \inst1|Equal8~0_combout\);

-- Location: LCCOMB_X19_Y9_N2
\inst1|Equal9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal9~0_combout\ = (!\inst1|SdrRoutineSeq\(3) & (\inst1|SdrRoutineSeq\(0) & (\inst1|SdrRoutineSeq\(1) & \inst1|SdrRoutineSeq\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(3),
	datab => \inst1|SdrRoutineSeq\(0),
	datac => \inst1|SdrRoutineSeq\(1),
	datad => \inst1|SdrRoutineSeq\(4),
	combout => \inst1|Equal9~0_combout\);

-- Location: LCCOMB_X19_Y9_N16
\inst1|Equal9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal9~1_combout\ = (!\inst1|SdrRoutineSeq\(2) & (\inst1|Equal8~0_combout\ & \inst1|Equal9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(2),
	datac => \inst1|Equal8~0_combout\,
	datad => \inst1|Equal9~0_combout\,
	combout => \inst1|Equal9~1_combout\);

-- Location: LCCOMB_X19_Y9_N10
\inst1|Equal16~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal16~2_combout\ = (\inst1|SdrRoutineSeq\(3) & (\inst1|SdrRoutineSeq\(2) & (\inst1|Equal8~0_combout\ & !\inst1|SdrRoutineSeq\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(3),
	datab => \inst1|SdrRoutineSeq\(2),
	datac => \inst1|Equal8~0_combout\,
	datad => \inst1|SdrRoutineSeq\(4),
	combout => \inst1|Equal16~2_combout\);

-- Location: LCCOMB_X19_Y11_N20
\inst1|Equal16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal16~0_combout\ = (\inst1|SdrRoutineSeq\(0) & !\inst1|SdrRoutineSeq\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrRoutineSeq\(0),
	datad => \inst1|SdrRoutineSeq\(1),
	combout => \inst1|Equal16~0_combout\);

-- Location: LCCOMB_X18_Y10_N26
\inst1|Selector7~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~11_combout\ = (\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & (((!\inst1|Equal16~0_combout\) # (!\inst1|Equal16~2_combout\)))) # (!\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & (!\inst1|Equal9~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	datab => \inst1|Equal9~1_combout\,
	datac => \inst1|Equal16~2_combout\,
	datad => \inst1|Equal16~0_combout\,
	combout => \inst1|Selector7~11_combout\);

-- Location: LCCOMB_X19_Y10_N2
\inst1|Selector7~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~12_combout\ = (!\inst1|SdrRoutine.SdrRoutine_Init~q\ & (\inst1|Selector7~11_combout\ & \inst1|Selector7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	datac => \inst1|Selector7~11_combout\,
	datad => \inst1|Selector7~0_combout\,
	combout => \inst1|Selector7~12_combout\);

-- Location: LCCOMB_X18_Y10_N16
\inst1|Selector7~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~10_combout\ = ((\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & ((\inst1|process_0~15_combout\))) # (!\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & (\inst1|process_0~9_combout\))) # (!\inst1|process_0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	datab => \inst1|process_0~5_combout\,
	datac => \inst1|process_0~9_combout\,
	datad => \inst1|process_0~15_combout\,
	combout => \inst1|Selector7~10_combout\);

-- Location: LCCOMB_X18_Y10_N8
\inst1|Selector7~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~15_combout\ = (\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & (!\inst1|SdrRoutineSeq\(5) & (\inst1|Equal18~0_combout\ & \inst1|Equal16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	datab => \inst1|SdrRoutineSeq\(5),
	datac => \inst1|Equal18~0_combout\,
	datad => \inst1|Equal16~0_combout\,
	combout => \inst1|Selector7~15_combout\);

-- Location: LCCOMB_X19_Y11_N22
\inst1|Selector7~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~13_combout\ = (!\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & (\inst1|SdrRoutineSeq\(5) & (!\inst1|SdrRoutineSeq\(3) & !\inst1|SdrRoutineSeq\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	datab => \inst1|SdrRoutineSeq\(5),
	datac => \inst1|SdrRoutineSeq\(3),
	datad => \inst1|SdrRoutineSeq\(4),
	combout => \inst1|Selector7~13_combout\);

-- Location: LCCOMB_X18_Y11_N12
\inst1|Equal14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal14~0_combout\ = (!\inst1|SdrRoutineSeq\(0) & (!\inst1|SdrRoutineSeq\(2) & \inst1|Equal6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(0),
	datab => \inst1|SdrRoutineSeq\(2),
	datac => \inst1|Equal6~0_combout\,
	combout => \inst1|Equal14~0_combout\);

-- Location: LCCOMB_X19_Y9_N28
\inst1|Equal1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal1~5_combout\ = (!\inst1|SdrRoutineSeq\(6) & (\inst1|Equal1~3_combout\ & (\inst1|process_0~0_combout\ & !\inst1|SdrRoutineSeq\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(6),
	datab => \inst1|Equal1~3_combout\,
	datac => \inst1|process_0~0_combout\,
	datad => \inst1|SdrRoutineSeq\(8),
	combout => \inst1|Equal1~5_combout\);

-- Location: LCCOMB_X19_Y11_N12
\inst1|pixelOut[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|pixelOut[6]~1_combout\ = (!\inst1|Equal14~0_combout\ & (\inst1|SdrRoutine.SdrRoutine_LoadRow~q\ & ((!\inst1|LessThan3~0_combout\) # (!\inst1|Equal1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal14~0_combout\,
	datab => \inst1|SdrRoutine.SdrRoutine_LoadRow~q\,
	datac => \inst1|Equal1~5_combout\,
	datad => \inst1|LessThan3~0_combout\,
	combout => \inst1|pixelOut[6]~1_combout\);

-- Location: LCCOMB_X19_Y11_N28
\inst1|Selector7~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~14_combout\ = (\inst1|SdrRoutineSeq\(1) & (!\inst1|SdrRoutineSeq\(0) & (\inst1|Selector7~13_combout\ & \inst1|pixelOut[6]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(1),
	datab => \inst1|SdrRoutineSeq\(0),
	datac => \inst1|Selector7~13_combout\,
	datad => \inst1|pixelOut[6]~1_combout\,
	combout => \inst1|Selector7~14_combout\);

-- Location: LCCOMB_X18_Y10_N10
\inst1|Selector7~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~16_combout\ = (\inst1|Selector7~12_combout\ & (\inst1|Selector7~10_combout\ & ((\inst1|Selector7~15_combout\) # (\inst1|Selector7~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector7~12_combout\,
	datab => \inst1|Selector7~10_combout\,
	datac => \inst1|Selector7~15_combout\,
	datad => \inst1|Selector7~14_combout\,
	combout => \inst1|Selector7~16_combout\);

-- Location: LCCOMB_X19_Y10_N20
\inst1|Selector7~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~17_combout\ = (!\inst1|SdrRoutineSeq\(5) & (\inst1|SdrRoutineSeq\(2) & (\inst1|SdrRoutine.SdrRoutine_Init~q\ & !\inst1|SdrRoutineSeq\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(5),
	datab => \inst1|SdrRoutineSeq\(2),
	datac => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	datad => \inst1|SdrRoutineSeq\(7),
	combout => \inst1|Selector7~17_combout\);

-- Location: LCCOMB_X18_Y10_N24
\inst1|Selector7~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~18_combout\ = (!\inst1|SdrRoutineSeq\(6) & (\inst1|Equal9~0_combout\ & (!\inst1|SdrRoutineSeq\(9) & \inst1|Selector7~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(6),
	datab => \inst1|Equal9~0_combout\,
	datac => \inst1|SdrRoutineSeq\(9),
	datad => \inst1|Selector7~17_combout\,
	combout => \inst1|Selector7~18_combout\);

-- Location: LCCOMB_X18_Y10_N2
\inst1|Selector7~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector7~19_combout\ = (\inst1|process_0~5_combout\ & (!\inst1|SdrRoutineSeq\(8) & ((\inst1|Selector7~16_combout\) # (\inst1|Selector7~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector7~16_combout\,
	datab => \inst1|process_0~5_combout\,
	datac => \inst1|SdrRoutineSeq\(8),
	datad => \inst1|Selector7~18_combout\,
	combout => \inst1|Selector7~19_combout\);

-- Location: FF_X18_Y9_N5
\inst1|SdrRoutineSeq[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrRoutineSeq[0]~12_combout\,
	sclr => \inst1|Selector7~19_combout\,
	ena => \inst1|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrRoutineSeq\(0));

-- Location: LCCOMB_X18_Y9_N6
\inst1|SdrRoutineSeq[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrRoutineSeq[1]~14_combout\ = (\inst1|SdrRoutineSeq\(1) & (!\inst1|SdrRoutineSeq[0]~13\)) # (!\inst1|SdrRoutineSeq\(1) & ((\inst1|SdrRoutineSeq[0]~13\) # (GND)))
-- \inst1|SdrRoutineSeq[1]~15\ = CARRY((!\inst1|SdrRoutineSeq[0]~13\) # (!\inst1|SdrRoutineSeq\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(1),
	datad => VCC,
	cin => \inst1|SdrRoutineSeq[0]~13\,
	combout => \inst1|SdrRoutineSeq[1]~14_combout\,
	cout => \inst1|SdrRoutineSeq[1]~15\);

-- Location: FF_X18_Y9_N7
\inst1|SdrRoutineSeq[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrRoutineSeq[1]~14_combout\,
	sclr => \inst1|Selector7~19_combout\,
	ena => \inst1|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrRoutineSeq\(1));

-- Location: LCCOMB_X18_Y9_N8
\inst1|SdrRoutineSeq[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrRoutineSeq[2]~16_combout\ = (\inst1|SdrRoutineSeq\(2) & (\inst1|SdrRoutineSeq[1]~15\ $ (GND))) # (!\inst1|SdrRoutineSeq\(2) & (!\inst1|SdrRoutineSeq[1]~15\ & VCC))
-- \inst1|SdrRoutineSeq[2]~17\ = CARRY((\inst1|SdrRoutineSeq\(2) & !\inst1|SdrRoutineSeq[1]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrRoutineSeq\(2),
	datad => VCC,
	cin => \inst1|SdrRoutineSeq[1]~15\,
	combout => \inst1|SdrRoutineSeq[2]~16_combout\,
	cout => \inst1|SdrRoutineSeq[2]~17\);

-- Location: FF_X18_Y9_N9
\inst1|SdrRoutineSeq[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrRoutineSeq[2]~16_combout\,
	sclr => \inst1|Selector7~19_combout\,
	ena => \inst1|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrRoutineSeq\(2));

-- Location: FF_X18_Y9_N11
\inst1|SdrRoutineSeq[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrRoutineSeq[3]~18_combout\,
	sclr => \inst1|Selector7~19_combout\,
	ena => \inst1|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrRoutineSeq\(3));

-- Location: LCCOMB_X17_Y9_N4
\inst1|LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan3~0_combout\ = (!\inst1|SdrRoutineSeq\(3) & (!\inst1|SdrRoutineSeq\(4) & !\inst1|SdrRoutineSeq\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrRoutineSeq\(3),
	datac => \inst1|SdrRoutineSeq\(4),
	datad => \inst1|SdrRoutineSeq\(2),
	combout => \inst1|LessThan3~0_combout\);

-- Location: LCCOMB_X19_Y11_N26
\inst1|SdrCmd~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrCmd~1_combout\ = (\inst1|LessThan3~0_combout\ & ((\inst1|Equal1~5_combout\) # ((\inst1|Equal16~2_combout\ & \inst1|Equal16~0_combout\)))) # (!\inst1|LessThan3~0_combout\ & (((\inst1|Equal16~2_combout\ & \inst1|Equal16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan3~0_combout\,
	datab => \inst1|Equal1~5_combout\,
	datac => \inst1|Equal16~2_combout\,
	datad => \inst1|Equal16~0_combout\,
	combout => \inst1|SdrCmd~1_combout\);

-- Location: LCCOMB_X19_Y9_N4
\inst1|Equal17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal17~0_combout\ = (\inst1|SdrRoutineSeq\(0) & (\inst1|SdrRoutineSeq\(1) & \inst1|Equal16~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrRoutineSeq\(0),
	datac => \inst1|SdrRoutineSeq\(1),
	datad => \inst1|Equal16~2_combout\,
	combout => \inst1|Equal17~0_combout\);

-- Location: LCCOMB_X18_Y10_N30
\inst1|SdrDat[15]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[15]~19_combout\ = (!\inst1|Equal17~0_combout\ & ((\inst1|process_0~15_combout\) # ((\inst1|SdrRoutineSeq\(10)) # (\inst1|SdrRoutineSeq\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|process_0~15_combout\,
	datab => \inst1|SdrRoutineSeq\(10),
	datac => \inst1|Equal17~0_combout\,
	datad => \inst1|SdrRoutineSeq\(11),
	combout => \inst1|SdrDat[15]~19_combout\);

-- Location: LCCOMB_X18_Y11_N30
\inst1|Equal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal1~4_combout\ = (\inst1|SdrRoutineSeq\(2) & !\inst1|SdrRoutineSeq\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|SdrRoutineSeq\(2),
	datad => \inst1|SdrRoutineSeq\(4),
	combout => \inst1|Equal1~4_combout\);

-- Location: LCCOMB_X18_Y11_N14
\inst1|Equal15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal15~0_combout\ = (((!\inst1|Equal8~0_combout\) # (!\inst1|Equal1~4_combout\)) # (!\inst1|SdrRoutineSeq\(3))) # (!\inst1|LessThan3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan3~1_combout\,
	datab => \inst1|SdrRoutineSeq\(3),
	datac => \inst1|Equal1~4_combout\,
	datad => \inst1|Equal8~0_combout\,
	combout => \inst1|Equal15~0_combout\);

-- Location: LCCOMB_X19_Y8_N8
\inst1|Equal16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal16~1_combout\ = (\inst1|Equal16~0_combout\ & (\inst1|SdrRoutineSeq\(3) & (\inst1|Equal8~0_combout\ & \inst1|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal16~0_combout\,
	datab => \inst1|SdrRoutineSeq\(3),
	datac => \inst1|Equal8~0_combout\,
	datad => \inst1|Equal1~4_combout\,
	combout => \inst1|Equal16~1_combout\);

-- Location: LCCOMB_X18_Y11_N10
\inst1|colStoreNr[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colStoreNr[0]~12_combout\ = ((\inst1|Equal15~0_combout\ & ((\inst1|Equal16~1_combout\) # (!\inst1|SdrDat[15]~19_combout\)))) # (!\inst1|Equal13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrDat[15]~19_combout\,
	datab => \inst1|Equal15~0_combout\,
	datac => \inst1|Equal16~1_combout\,
	datad => \inst1|Equal13~0_combout\,
	combout => \inst1|colStoreNr[0]~12_combout\);

-- Location: LCCOMB_X18_Y9_N28
\inst1|process_0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~10_combout\ = ((!\inst1|SdrRoutineSeq\(4) & ((!\inst1|SdrRoutineSeq\(2)) # (!\inst1|SdrRoutineSeq\(3))))) # (!\inst1|SdrRoutineSeq\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(3),
	datab => \inst1|SdrRoutineSeq\(2),
	datac => \inst1|SdrRoutineSeq\(5),
	datad => \inst1|SdrRoutineSeq\(4),
	combout => \inst1|process_0~10_combout\);

-- Location: LCCOMB_X18_Y9_N30
\inst1|process_0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~11_combout\ = (!\inst1|SdrRoutineSeq\(7) & ((\inst1|SdrRoutineSeq\(6) & ((\inst1|process_0~10_combout\))) # (!\inst1|SdrRoutineSeq\(6) & (\inst1|SdrRoutineSeq\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(6),
	datab => \inst1|SdrRoutineSeq\(8),
	datac => \inst1|process_0~10_combout\,
	datad => \inst1|SdrRoutineSeq\(7),
	combout => \inst1|process_0~11_combout\);

-- Location: LCCOMB_X18_Y11_N18
\inst1|process_0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~12_combout\ = (\inst1|SdrRoutineSeq\(2)) # (((\inst1|SdrRoutineSeq\(1) & \inst1|SdrRoutineSeq\(0))) # (!\inst1|process_0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(1),
	datab => \inst1|SdrRoutineSeq\(2),
	datac => \inst1|SdrRoutineSeq\(0),
	datad => \inst1|process_0~2_combout\,
	combout => \inst1|process_0~12_combout\);

-- Location: LCCOMB_X18_Y11_N24
\inst1|process_0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~13_combout\ = (\inst1|process_0~0_combout\ & ((\inst1|process_0~11_combout\) # ((!\inst1|SdrRoutineSeq\(8) & \inst1|process_0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|process_0~0_combout\,
	datab => \inst1|SdrRoutineSeq\(8),
	datac => \inst1|process_0~11_combout\,
	datad => \inst1|process_0~12_combout\,
	combout => \inst1|process_0~13_combout\);

-- Location: LCCOMB_X18_Y11_N2
\inst1|SdrAddress[12]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAddress[12]~15_combout\ = (!\inst1|process_0~13_combout\ & ((\inst1|SdrRoutineSeq\(0)) # ((\inst1|SdrRoutineSeq\(2)) # (!\inst1|Equal6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(0),
	datab => \inst1|SdrRoutineSeq\(2),
	datac => \inst1|Equal6~0_combout\,
	datad => \inst1|process_0~13_combout\,
	combout => \inst1|SdrAddress[12]~15_combout\);

-- Location: LCCOMB_X21_Y11_N24
\inst1|colStoreNr[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colStoreNr[0]~13_combout\ = (\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & ((\inst1|colStoreNr[0]~12_combout\) # (!\inst1|SdrAddress[12]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	datac => \inst1|colStoreNr[0]~12_combout\,
	datad => \inst1|SdrAddress[12]~15_combout\,
	combout => \inst1|colStoreNr[0]~13_combout\);

-- Location: FF_X21_Y11_N3
\inst1|colStoreNr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|colStoreNr[0]~10_combout\,
	asdata => \~GND~combout\,
	sload => \inst1|SdrCmd~1_combout\,
	ena => \inst1|colStoreNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|colStoreNr\(0));

-- Location: LCCOMB_X21_Y11_N4
\inst1|colStoreNr[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colStoreNr[1]~14_combout\ = (\inst1|colStoreNr\(1) & (!\inst1|colStoreNr[0]~11\)) # (!\inst1|colStoreNr\(1) & ((\inst1|colStoreNr[0]~11\) # (GND)))
-- \inst1|colStoreNr[1]~15\ = CARRY((!\inst1|colStoreNr[0]~11\) # (!\inst1|colStoreNr\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|colStoreNr\(1),
	datad => VCC,
	cin => \inst1|colStoreNr[0]~11\,
	combout => \inst1|colStoreNr[1]~14_combout\,
	cout => \inst1|colStoreNr[1]~15\);

-- Location: FF_X21_Y11_N5
\inst1|colStoreNr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|colStoreNr[1]~14_combout\,
	asdata => \~GND~combout\,
	sload => \inst1|SdrCmd~1_combout\,
	ena => \inst1|colStoreNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|colStoreNr\(1));

-- Location: LCCOMB_X21_Y11_N6
\inst1|colStoreNr[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colStoreNr[2]~16_combout\ = (\inst1|colStoreNr\(2) & (\inst1|colStoreNr[1]~15\ $ (GND))) # (!\inst1|colStoreNr\(2) & (!\inst1|colStoreNr[1]~15\ & VCC))
-- \inst1|colStoreNr[2]~17\ = CARRY((\inst1|colStoreNr\(2) & !\inst1|colStoreNr[1]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|colStoreNr\(2),
	datad => VCC,
	cin => \inst1|colStoreNr[1]~15\,
	combout => \inst1|colStoreNr[2]~16_combout\,
	cout => \inst1|colStoreNr[2]~17\);

-- Location: FF_X21_Y11_N7
\inst1|colStoreNr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|colStoreNr[2]~16_combout\,
	asdata => \~GND~combout\,
	sload => \inst1|SdrCmd~1_combout\,
	ena => \inst1|colStoreNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|colStoreNr\(2));

-- Location: LCCOMB_X21_Y11_N8
\inst1|colStoreNr[3]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colStoreNr[3]~18_combout\ = (\inst1|colStoreNr\(3) & (!\inst1|colStoreNr[2]~17\)) # (!\inst1|colStoreNr\(3) & ((\inst1|colStoreNr[2]~17\) # (GND)))
-- \inst1|colStoreNr[3]~19\ = CARRY((!\inst1|colStoreNr[2]~17\) # (!\inst1|colStoreNr\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|colStoreNr\(3),
	datad => VCC,
	cin => \inst1|colStoreNr[2]~17\,
	combout => \inst1|colStoreNr[3]~18_combout\,
	cout => \inst1|colStoreNr[3]~19\);

-- Location: FF_X21_Y11_N9
\inst1|colStoreNr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|colStoreNr[3]~18_combout\,
	asdata => \inst1|Equal13~0_combout\,
	sload => \inst1|SdrCmd~1_combout\,
	ena => \inst1|colStoreNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|colStoreNr\(3));

-- Location: LCCOMB_X21_Y11_N10
\inst1|colStoreNr[4]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colStoreNr[4]~20_combout\ = (\inst1|colStoreNr\(4) & (\inst1|colStoreNr[3]~19\ $ (GND))) # (!\inst1|colStoreNr\(4) & (!\inst1|colStoreNr[3]~19\ & VCC))
-- \inst1|colStoreNr[4]~21\ = CARRY((\inst1|colStoreNr\(4) & !\inst1|colStoreNr[3]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|colStoreNr\(4),
	datad => VCC,
	cin => \inst1|colStoreNr[3]~19\,
	combout => \inst1|colStoreNr[4]~20_combout\,
	cout => \inst1|colStoreNr[4]~21\);

-- Location: FF_X21_Y11_N11
\inst1|colStoreNr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|colStoreNr[4]~20_combout\,
	asdata => \~GND~combout\,
	sload => \inst1|SdrCmd~1_combout\,
	ena => \inst1|colStoreNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|colStoreNr\(4));

-- Location: LCCOMB_X21_Y11_N12
\inst1|colStoreNr[5]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colStoreNr[5]~22_combout\ = (\inst1|colStoreNr\(5) & (!\inst1|colStoreNr[4]~21\)) # (!\inst1|colStoreNr\(5) & ((\inst1|colStoreNr[4]~21\) # (GND)))
-- \inst1|colStoreNr[5]~23\ = CARRY((!\inst1|colStoreNr[4]~21\) # (!\inst1|colStoreNr\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|colStoreNr\(5),
	datad => VCC,
	cin => \inst1|colStoreNr[4]~21\,
	combout => \inst1|colStoreNr[5]~22_combout\,
	cout => \inst1|colStoreNr[5]~23\);

-- Location: FF_X21_Y11_N13
\inst1|colStoreNr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|colStoreNr[5]~22_combout\,
	asdata => \inst1|Equal13~0_combout\,
	sload => \inst1|SdrCmd~1_combout\,
	ena => \inst1|colStoreNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|colStoreNr\(5));

-- Location: LCCOMB_X21_Y11_N14
\inst1|colStoreNr[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colStoreNr[6]~24_combout\ = (\inst1|colStoreNr\(6) & (\inst1|colStoreNr[5]~23\ $ (GND))) # (!\inst1|colStoreNr\(6) & (!\inst1|colStoreNr[5]~23\ & VCC))
-- \inst1|colStoreNr[6]~25\ = CARRY((\inst1|colStoreNr\(6) & !\inst1|colStoreNr[5]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|colStoreNr\(6),
	datad => VCC,
	cin => \inst1|colStoreNr[5]~23\,
	combout => \inst1|colStoreNr[6]~24_combout\,
	cout => \inst1|colStoreNr[6]~25\);

-- Location: FF_X21_Y11_N15
\inst1|colStoreNr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|colStoreNr[6]~24_combout\,
	asdata => \inst1|Equal13~0_combout\,
	sload => \inst1|SdrCmd~1_combout\,
	ena => \inst1|colStoreNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|colStoreNr\(6));

-- Location: LCCOMB_X21_Y11_N16
\inst1|colStoreNr[7]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colStoreNr[7]~26_combout\ = (\inst1|colStoreNr\(7) & (!\inst1|colStoreNr[6]~25\)) # (!\inst1|colStoreNr\(7) & ((\inst1|colStoreNr[6]~25\) # (GND)))
-- \inst1|colStoreNr[7]~27\ = CARRY((!\inst1|colStoreNr[6]~25\) # (!\inst1|colStoreNr\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|colStoreNr\(7),
	datad => VCC,
	cin => \inst1|colStoreNr[6]~25\,
	combout => \inst1|colStoreNr[7]~26_combout\,
	cout => \inst1|colStoreNr[7]~27\);

-- Location: FF_X21_Y11_N17
\inst1|colStoreNr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|colStoreNr[7]~26_combout\,
	asdata => \~GND~combout\,
	sload => \inst1|SdrCmd~1_combout\,
	ena => \inst1|colStoreNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|colStoreNr\(7));

-- Location: LCCOMB_X21_Y11_N18
\inst1|colStoreNr[8]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colStoreNr[8]~28_combout\ = (\inst1|colStoreNr\(8) & (\inst1|colStoreNr[7]~27\ $ (GND))) # (!\inst1|colStoreNr\(8) & (!\inst1|colStoreNr[7]~27\ & VCC))
-- \inst1|colStoreNr[8]~29\ = CARRY((\inst1|colStoreNr\(8) & !\inst1|colStoreNr[7]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|colStoreNr\(8),
	datad => VCC,
	cin => \inst1|colStoreNr[7]~27\,
	combout => \inst1|colStoreNr[8]~28_combout\,
	cout => \inst1|colStoreNr[8]~29\);

-- Location: FF_X21_Y11_N19
\inst1|colStoreNr[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|colStoreNr[8]~28_combout\,
	asdata => \inst1|Equal13~0_combout\,
	sload => \inst1|SdrCmd~1_combout\,
	ena => \inst1|colStoreNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|colStoreNr\(8));

-- Location: LCCOMB_X21_Y11_N20
\inst1|colStoreNr[9]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colStoreNr[9]~30_combout\ = \inst1|colStoreNr[8]~29\ $ (\inst1|colStoreNr\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|colStoreNr\(9),
	cin => \inst1|colStoreNr[8]~29\,
	combout => \inst1|colStoreNr[9]~30_combout\);

-- Location: FF_X21_Y11_N21
\inst1|colStoreNr[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|colStoreNr[9]~30_combout\,
	asdata => \~GND~combout\,
	sload => \inst1|SdrCmd~1_combout\,
	ena => \inst1|colStoreNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|colStoreNr\(9));

-- Location: LCCOMB_X27_Y19_N12
\inst4|c_pixel~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|c_pixel~0_combout\ = (\inst2|pixel_adc\(8) & ((\FP4~input_o\) # ((\inst2|pixel_adc\(6)) # (\inst2|pixel_adc\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP4~input_o\,
	datab => \inst2|pixel_adc\(6),
	datac => \inst2|pixel_adc\(7),
	datad => \inst2|pixel_adc\(8),
	combout => \inst4|c_pixel~0_combout\);

-- Location: FF_X27_Y19_N13
\inst4|pixel_a[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|c_pixel~0_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|pixel_a\(8));

-- Location: LCCOMB_X26_Y19_N0
\inst4|Mux63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux63~0_combout\ = (!\inst4|artifact_mode~q\ & ((\FP5~input_o\ & (\inst4|pixel_a\(8))) # (!\FP5~input_o\ & ((\inst4|process_d:pixel[0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP5~input_o\,
	datab => \inst4|pixel_a\(8),
	datac => \inst4|artifact_mode~q\,
	datad => \inst4|process_d:pixel[0]~q\,
	combout => \inst4|Mux63~0_combout\);

-- Location: LCCOMB_X30_Y19_N30
\inst4|Mux36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux36~0_combout\ = (\inst4|a_pixel~30_combout\ & ((\inst4|a_pixel~18_combout\) # ((\inst4|process_d:p_pixel[6]~q\)))) # (!\inst4|a_pixel~30_combout\ & (\inst4|a_pixel~18_combout\ & ((\inst4|process_d:p_pixel[6]~q\) # 
-- (!\inst4|process_d:p_pixel[8]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~30_combout\,
	datab => \inst4|a_pixel~18_combout\,
	datac => \inst4|process_d:p_pixel[8]~q\,
	datad => \inst4|process_d:p_pixel[6]~q\,
	combout => \inst4|Mux36~0_combout\);

-- Location: LCCOMB_X30_Y19_N4
\inst4|Mux36~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux36~1_combout\ = (\inst4|process_d:p_pixel[8]~q\ & ((\inst4|process_d:p_pixel[7]~q\) # ((\inst4|Mux36~0_combout\) # (\inst4|a_pixel~75_combout\)))) # (!\inst4|process_d:p_pixel[8]~q\ & (\inst4|process_d:p_pixel[7]~q\ & (\inst4|Mux36~0_combout\ & 
-- \inst4|a_pixel~75_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[8]~q\,
	datab => \inst4|process_d:p_pixel[7]~q\,
	datac => \inst4|Mux36~0_combout\,
	datad => \inst4|a_pixel~75_combout\,
	combout => \inst4|Mux36~1_combout\);

-- Location: LCCOMB_X31_Y19_N20
\inst4|Mux54~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux54~2_combout\ = (\inst4|a_pixel~30_combout\ & ((\inst4|process_d:p_pixel[6]~q\) # ((\inst4|process_d~3_combout\) # (\inst4|process_d:p_pixel[7]~q\)))) # (!\inst4|a_pixel~30_combout\ & (\inst4|process_d:p_pixel[7]~q\ & 
-- ((\inst4|process_d:p_pixel[6]~q\) # (\inst4|process_d~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~30_combout\,
	datab => \inst4|process_d:p_pixel[6]~q\,
	datac => \inst4|process_d~3_combout\,
	datad => \inst4|process_d:p_pixel[7]~q\,
	combout => \inst4|Mux54~2_combout\);

-- Location: LCCOMB_X31_Y19_N14
\inst4|Mux54~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux54~3_combout\ = (\inst4|a_pixel~18_combout\) # ((\inst4|process_d:p_pixel[8]~q\) # (\inst4|Mux54~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~18_combout\,
	datab => \inst4|process_d:p_pixel[8]~q\,
	datad => \inst4|Mux54~2_combout\,
	combout => \inst4|Mux54~3_combout\);

-- Location: LCCOMB_X31_Y19_N24
\inst4|Mux54~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux54~0_combout\ = (\inst4|a_pixel~30_combout\ & ((\inst4|process_d:p_pixel[6]~q\) # ((\inst4|process_d:p_pixel[7]~q\)))) # (!\inst4|a_pixel~30_combout\ & (((!\inst4|process_d~3_combout\ & \inst4|process_d:p_pixel[7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~30_combout\,
	datab => \inst4|process_d:p_pixel[6]~q\,
	datac => \inst4|process_d~3_combout\,
	datad => \inst4|process_d:p_pixel[7]~q\,
	combout => \inst4|Mux54~0_combout\);

-- Location: LCCOMB_X31_Y19_N2
\inst4|Mux54~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux54~1_combout\ = (\inst4|a_pixel~18_combout\ & (\inst4|process_d:p_pixel[8]~q\ & \inst4|Mux54~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~18_combout\,
	datab => \inst4|process_d:p_pixel[8]~q\,
	datad => \inst4|Mux54~0_combout\,
	combout => \inst4|Mux54~1_combout\);

-- Location: LCCOMB_X31_Y19_N28
\inst4|pixel_d[8]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|pixel_d[8]~0_combout\ = (\inst4|a_pixel~75_combout\ & (\inst4|Mux54~3_combout\)) # (!\inst4|a_pixel~75_combout\ & ((\inst4|Mux54~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|a_pixel~75_combout\,
	datac => \inst4|Mux54~3_combout\,
	datad => \inst4|Mux54~1_combout\,
	combout => \inst4|pixel_d[8]~0_combout\);

-- Location: LCCOMB_X31_Y19_N4
\inst4|pixel_d[8]_NEW16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|pixel_d[8]_OTERM17\ = (\inst4|process_d~7_combout\ & (\inst4|Mux36~1_combout\)) # (!\inst4|process_d~7_combout\ & ((\inst4|pixel_d[8]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d~7_combout\,
	datac => \inst4|Mux36~1_combout\,
	datad => \inst4|pixel_d[8]~0_combout\,
	combout => \inst4|pixel_d[8]_OTERM17\);

-- Location: FF_X31_Y19_N5
\inst4|pixel_d[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|pixel_d[8]_OTERM17\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|pixel_d\(8));

-- Location: LCCOMB_X26_Y19_N22
\inst4|Mux63~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux63~1_combout\ = (\inst4|Mux63~0_combout\) # ((\inst4|artifact_mode~q\ & \inst4|pixel_d\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux63~0_combout\,
	datac => \inst4|artifact_mode~q\,
	datad => \inst4|pixel_d\(8),
	combout => \inst4|Mux63~1_combout\);

-- Location: M9K_X22_Y11_N0
\ram3|altsyncram_component|auto_generated|ram_block1a7\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "ram2:ram3|altsyncram:altsyncram_component|altsyncram_inj1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 9,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1024,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 10,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 9,
	port_b_first_address => 0,
	port_b_first_bit_number => 7,
	port_b_last_address => 1023,
	port_b_logical_ram_depth => 1024,
	port_b_logical_ram_width => 16,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \inst4|wren_pixel~q\,
	portbre => VCC,
	clk0 => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	clk1 => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	ena0 => \inst4|wren_pixel~q\,
	portadatain => \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTADATAIN_bus\,
	portaaddr => \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\,
	portbaddr => \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X18_Y11_N28
\inst1|SdrAddress[7]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAddress[7]~5_combout\ = (!\inst1|process_0~13_combout\ & (!\inst1|Equal14~0_combout\ & ((!\inst1|Equal16~2_combout\) # (!\inst1|LessThan3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan3~1_combout\,
	datab => \inst1|process_0~13_combout\,
	datac => \inst1|Equal14~0_combout\,
	datad => \inst1|Equal16~2_combout\,
	combout => \inst1|SdrAddress[7]~5_combout\);

-- Location: LCCOMB_X18_Y8_N8
\inst1|SdrDat[15]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[15]~18_combout\ = ((!\inst1|Equal16~1_combout\ & ((\inst1|Equal18~1_combout\) # (!\inst1|SdrDat[15]~19_combout\)))) # (!\inst1|SdrAddress[7]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal18~1_combout\,
	datab => \inst1|Equal16~1_combout\,
	datac => \inst1|SdrDat[15]~19_combout\,
	datad => \inst1|SdrAddress[7]~5_combout\,
	combout => \inst1|SdrDat[15]~18_combout\);

-- Location: LCCOMB_X18_Y8_N26
\inst1|Selector78~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector78~0_combout\ = ((\inst1|Equal13~0_combout\ & (\inst1|SdrDat[15]~18_combout\ & \inst1|SdrRoutine.SdrRoutine_StoreRow~q\))) # (!\inst1|SdrCmd~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrCmd~0_combout\,
	datab => \inst1|Equal13~0_combout\,
	datac => \inst1|SdrDat[15]~18_combout\,
	datad => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	combout => \inst1|Selector78~0_combout\);

-- Location: FF_X18_Y8_N13
\inst1|SdrDat[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \ram3|altsyncram_component|auto_generated|q_b\(15),
	sload => VCC,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat\(15));

-- Location: LCCOMB_X18_Y11_N20
\inst1|Selector63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector63~0_combout\ = (\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & (((!\inst1|SdrDat[15]~19_combout\ & \inst1|Equal15~0_combout\)) # (!\inst1|SdrAddress[12]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrDat[15]~19_combout\,
	datab => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	datac => \inst1|Equal15~0_combout\,
	datad => \inst1|SdrAddress[12]~15_combout\,
	combout => \inst1|Selector63~0_combout\);

-- Location: LCCOMB_X14_Y8_N10
\inst1|Selector63~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector63~1_combout\ = (\inst1|SdrRoutine.SdrRoutine_LoadRow~q\) # ((\inst1|Selector63~0_combout\) # (\inst1|SdrRoutine.SdrRoutine_Init~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrRoutine.SdrRoutine_LoadRow~q\,
	datac => \inst1|Selector63~0_combout\,
	datad => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	combout => \inst1|Selector63~1_combout\);

-- Location: LCCOMB_X14_Y8_N28
\inst1|SdrDat[15]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[15]~enfeeder_combout\ = \inst1|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Selector63~1_combout\,
	combout => \inst1|SdrDat[15]~enfeeder_combout\);

-- Location: FF_X14_Y8_N29
\inst1|SdrDat[15]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[15]~enfeeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat[15]~en_q\);

-- Location: LCCOMB_X18_Y8_N2
\inst1|SdrDat[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[14]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram3|altsyncram_component|auto_generated|q_b\(14),
	combout => \inst1|SdrDat[14]~feeder_combout\);

-- Location: FF_X18_Y8_N3
\inst1|SdrDat[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[14]~feeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat\(14));

-- Location: LCCOMB_X14_Y8_N6
\inst1|SdrDat[14]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[14]~enfeeder_combout\ = \inst1|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Selector63~1_combout\,
	combout => \inst1|SdrDat[14]~enfeeder_combout\);

-- Location: FF_X14_Y8_N7
\inst1|SdrDat[14]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[14]~enfeeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat[14]~en_q\);

-- Location: LCCOMB_X21_Y11_N28
\inst1|SdrDat[13]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[13]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram3|altsyncram_component|auto_generated|q_b\(13),
	combout => \inst1|SdrDat[13]~feeder_combout\);

-- Location: FF_X21_Y11_N29
\inst1|SdrDat[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[13]~feeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat\(13));

-- Location: LCCOMB_X14_Y8_N12
\inst1|SdrDat[13]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[13]~enfeeder_combout\ = \inst1|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Selector63~1_combout\,
	combout => \inst1|SdrDat[13]~enfeeder_combout\);

-- Location: FF_X14_Y8_N13
\inst1|SdrDat[13]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[13]~enfeeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat[13]~en_q\);

-- Location: FF_X18_Y8_N29
\inst1|SdrDat[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \ram3|altsyncram_component|auto_generated|q_b\(12),
	sload => VCC,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat\(12));

-- Location: LCCOMB_X14_Y8_N18
\inst1|SdrDat[12]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[12]~enfeeder_combout\ = \inst1|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Selector63~1_combout\,
	combout => \inst1|SdrDat[12]~enfeeder_combout\);

-- Location: FF_X14_Y8_N19
\inst1|SdrDat[12]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[12]~enfeeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat[12]~en_q\);

-- Location: LCCOMB_X18_Y8_N10
\inst1|SdrDat[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[11]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram3|altsyncram_component|auto_generated|q_b\(11),
	combout => \inst1|SdrDat[11]~feeder_combout\);

-- Location: FF_X18_Y8_N11
\inst1|SdrDat[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[11]~feeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat\(11));

-- Location: LCCOMB_X14_Y8_N4
\inst1|SdrDat[11]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[11]~enfeeder_combout\ = \inst1|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Selector63~1_combout\,
	combout => \inst1|SdrDat[11]~enfeeder_combout\);

-- Location: FF_X14_Y8_N5
\inst1|SdrDat[11]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[11]~enfeeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat[11]~en_q\);

-- Location: FF_X18_Y8_N5
\inst1|SdrDat[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \ram3|altsyncram_component|auto_generated|q_b\(10),
	sload => VCC,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat\(10));

-- Location: LCCOMB_X14_Y8_N14
\inst1|SdrDat[10]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[10]~enfeeder_combout\ = \inst1|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Selector63~1_combout\,
	combout => \inst1|SdrDat[10]~enfeeder_combout\);

-- Location: FF_X14_Y8_N15
\inst1|SdrDat[10]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[10]~enfeeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat[10]~en_q\);

-- Location: LCCOMB_X21_Y11_N26
\inst1|SdrDat[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[9]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ram3|altsyncram_component|auto_generated|q_b\(9),
	combout => \inst1|SdrDat[9]~feeder_combout\);

-- Location: FF_X21_Y11_N27
\inst1|SdrDat[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[9]~feeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat\(9));

-- Location: LCCOMB_X14_Y8_N20
\inst1|SdrDat[9]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[9]~enfeeder_combout\ = \inst1|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Selector63~1_combout\,
	combout => \inst1|SdrDat[9]~enfeeder_combout\);

-- Location: FF_X14_Y8_N21
\inst1|SdrDat[9]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[9]~enfeeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat[9]~en_q\);

-- Location: LCCOMB_X18_Y8_N6
\inst1|SdrDat[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[8]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram3|altsyncram_component|auto_generated|q_b\(8),
	combout => \inst1|SdrDat[8]~feeder_combout\);

-- Location: FF_X18_Y8_N7
\inst1|SdrDat[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[8]~feeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat\(8));

-- Location: LCCOMB_X14_Y8_N30
\inst1|SdrDat[8]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[8]~enfeeder_combout\ = \inst1|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Selector63~1_combout\,
	combout => \inst1|SdrDat[8]~enfeeder_combout\);

-- Location: FF_X14_Y8_N31
\inst1|SdrDat[8]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[8]~enfeeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat[8]~en_q\);

-- Location: LCCOMB_X18_Y8_N24
\inst1|SdrDat[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[7]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram3|altsyncram_component|auto_generated|q_b\(7),
	combout => \inst1|SdrDat[7]~feeder_combout\);

-- Location: FF_X18_Y8_N25
\inst1|SdrDat[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[7]~feeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat\(7));

-- Location: LCCOMB_X14_Y8_N0
\inst1|SdrDat[7]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[7]~enfeeder_combout\ = \inst1|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Selector63~1_combout\,
	combout => \inst1|SdrDat[7]~enfeeder_combout\);

-- Location: FF_X14_Y8_N1
\inst1|SdrDat[7]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[7]~enfeeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat[7]~en_q\);

-- Location: LCCOMB_X27_Y19_N22
\inst4|c_pixel~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|c_pixel~10_combout\ = (\FP4~input_o\ & (((\inst2|pixel_adc\(0))))) # (!\FP4~input_o\ & (\inst2|pixel_adc\(2) & ((\inst2|pixel_adc\(0)) # (\inst2|pixel_adc\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|pixel_adc\(2),
	datab => \inst2|pixel_adc\(0),
	datac => \inst2|pixel_adc\(1),
	datad => \FP4~input_o\,
	combout => \inst4|c_pixel~10_combout\);

-- Location: FF_X27_Y19_N23
\inst4|pixel_a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|c_pixel~10_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|pixel_a\(0));

-- Location: LCCOMB_X26_Y19_N8
\inst4|Mux71~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux71~0_combout\ = (!\inst4|artifact_mode~q\ & ((\FP5~input_o\ & (\inst4|pixel_a\(0))) # (!\FP5~input_o\ & ((\inst4|process_d:pixel[0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP5~input_o\,
	datab => \inst4|pixel_a\(0),
	datac => \inst4|artifact_mode~q\,
	datad => \inst4|process_d:pixel[0]~q\,
	combout => \inst4|Mux71~0_combout\);

-- Location: LCCOMB_X28_Y19_N12
\inst4|Mux62~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux62~7_combout\ = (\inst4|a_pixel~64_combout\ & (!\inst4|a_pixel~77_combout\)) # (!\inst4|a_pixel~64_combout\ & (\inst4|a_pixel~77_combout\ & \inst4|process_d:p_pixel[0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~64_combout\,
	datab => \inst4|a_pixel~77_combout\,
	datad => \inst4|process_d:p_pixel[0]~q\,
	combout => \inst4|Mux62~7_combout\);

-- Location: LCCOMB_X28_Y19_N30
\inst4|Mux62~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux62~8_combout\ = (\inst4|a_pixel~64_combout\ & (\inst4|a_pixel~77_combout\ & \inst4|process_d:p_pixel[0]~q\)) # (!\inst4|a_pixel~64_combout\ & ((\inst4|a_pixel~77_combout\) # (\inst4|process_d:p_pixel[0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~64_combout\,
	datab => \inst4|a_pixel~77_combout\,
	datad => \inst4|process_d:p_pixel[0]~q\,
	combout => \inst4|Mux62~8_combout\);

-- Location: LCCOMB_X28_Y19_N18
\inst4|Mux62~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux62~10_combout\ = (\inst4|process_d~3_combout\ & (((\inst4|Mux62~7_combout\)))) # (!\inst4|process_d~3_combout\ & (\inst4|process_d:p_pixel[2]~q\ $ (((!\inst4|Mux62~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[2]~q\,
	datab => \inst4|Mux62~7_combout\,
	datac => \inst4|Mux62~8_combout\,
	datad => \inst4|process_d~3_combout\,
	combout => \inst4|Mux62~10_combout\);

-- Location: LCCOMB_X28_Y19_N4
\inst4|Mux62~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux62~11_combout\ = (\inst4|process_d:p_pixel[2]~q\ & ((\inst4|a_pixel~62_combout\ & ((!\inst4|Mux62~7_combout\))) # (!\inst4|a_pixel~62_combout\ & (\inst4|Mux62~10_combout\)))) # (!\inst4|process_d:p_pixel[2]~q\ & ((\inst4|a_pixel~62_combout\ & 
-- (\inst4|Mux62~10_combout\)) # (!\inst4|a_pixel~62_combout\ & ((!\inst4|Mux62~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[2]~q\,
	datab => \inst4|Mux62~10_combout\,
	datac => \inst4|a_pixel~62_combout\,
	datad => \inst4|Mux62~7_combout\,
	combout => \inst4|Mux62~11_combout\);

-- Location: LCCOMB_X28_Y19_N0
\inst4|Mux62~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux62~9_combout\ = \inst4|process_d:p_pixel[2]~q\ $ (\inst4|a_pixel~77_combout\ $ (\inst4|a_pixel~62_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[2]~q\,
	datab => \inst4|a_pixel~77_combout\,
	datac => \inst4|a_pixel~62_combout\,
	combout => \inst4|Mux62~9_combout\);

-- Location: LCCOMB_X28_Y19_N22
\inst4|Mux62~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux62~2_combout\ = (\inst4|a_pixel~64_combout\ & ((\inst4|a_pixel~77_combout\ & (\inst4|a_pixel~62_combout\ & !\inst4|process_d:p_pixel[2]~q\)) # (!\inst4|a_pixel~77_combout\ & (!\inst4|a_pixel~62_combout\ & \inst4|process_d:p_pixel[2]~q\)))) # 
-- (!\inst4|a_pixel~64_combout\ & (\inst4|a_pixel~77_combout\ $ (((\inst4|a_pixel~62_combout\ & !\inst4|process_d:p_pixel[2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~64_combout\,
	datab => \inst4|a_pixel~77_combout\,
	datac => \inst4|a_pixel~62_combout\,
	datad => \inst4|process_d:p_pixel[2]~q\,
	combout => \inst4|Mux62~2_combout\);

-- Location: LCCOMB_X28_Y19_N10
\inst4|Mux62~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux62~4_combout\ = \inst4|a_pixel~64_combout\ $ (((\inst4|a_pixel~77_combout\ & ((\inst4|a_pixel~62_combout\) # (!\inst4|process_d:p_pixel[2]~q\))) # (!\inst4|a_pixel~77_combout\ & (\inst4|a_pixel~62_combout\ & !\inst4|process_d:p_pixel[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~64_combout\,
	datab => \inst4|a_pixel~77_combout\,
	datac => \inst4|a_pixel~62_combout\,
	datad => \inst4|process_d:p_pixel[2]~q\,
	combout => \inst4|Mux62~4_combout\);

-- Location: LCCOMB_X28_Y19_N8
\inst4|Mux62~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux62~3_combout\ = \inst4|a_pixel~62_combout\ $ (\inst4|process_d:p_pixel[2]~q\ $ (((!\inst4|a_pixel~64_combout\ & \inst4|a_pixel~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~64_combout\,
	datab => \inst4|a_pixel~77_combout\,
	datac => \inst4|a_pixel~62_combout\,
	datad => \inst4|process_d:p_pixel[2]~q\,
	combout => \inst4|Mux62~3_combout\);

-- Location: LCCOMB_X28_Y19_N16
\inst4|Mux62~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux62~5_combout\ = (\inst4|process_d:p_pixel[0]~q\ & (((\inst4|process_d~3_combout\)))) # (!\inst4|process_d:p_pixel[0]~q\ & ((\inst4|process_d~3_combout\ & ((\inst4|Mux62~3_combout\))) # (!\inst4|process_d~3_combout\ & (\inst4|Mux62~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux62~4_combout\,
	datab => \inst4|Mux62~3_combout\,
	datac => \inst4|process_d:p_pixel[0]~q\,
	datad => \inst4|process_d~3_combout\,
	combout => \inst4|Mux62~5_combout\);

-- Location: LCCOMB_X28_Y19_N2
\inst4|Mux62~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux62~6_combout\ = (\inst4|process_d:p_pixel[0]~q\ & ((\inst4|Mux62~5_combout\ & (\inst4|Mux62~9_combout\)) # (!\inst4|Mux62~5_combout\ & ((\inst4|Mux62~2_combout\))))) # (!\inst4|process_d:p_pixel[0]~q\ & (((\inst4|Mux62~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[0]~q\,
	datab => \inst4|Mux62~9_combout\,
	datac => \inst4|Mux62~2_combout\,
	datad => \inst4|Mux62~5_combout\,
	combout => \inst4|Mux62~6_combout\);

-- Location: LCCOMB_X28_Y19_N14
\inst4|pixel_d[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|pixel_d[0]~8_combout\ = (\inst4|process_d:p_pixel[1]~q\ & (\inst4|Mux62~11_combout\)) # (!\inst4|process_d:p_pixel[1]~q\ & ((\inst4|Mux62~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|process_d:p_pixel[1]~q\,
	datac => \inst4|Mux62~11_combout\,
	datad => \inst4|Mux62~6_combout\,
	combout => \inst4|pixel_d[0]~8_combout\);

-- Location: LCCOMB_X28_Y22_N26
\inst4|Mux44~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux44~1_combout\ = (\inst4|a_pixel~64_combout\ & ((\inst4|process_d:p_pixel[0]~q\ & ((\inst4|a_pixel~77_combout\) # (!\inst4|process_d:p_pixel[1]~q\))) # (!\inst4|process_d:p_pixel[0]~q\ & (\inst4|a_pixel~77_combout\ & 
-- !\inst4|process_d:p_pixel[1]~q\)))) # (!\inst4|a_pixel~64_combout\ & (\inst4|process_d:p_pixel[1]~q\ $ (((\inst4|process_d:p_pixel[0]~q\ & \inst4|a_pixel~77_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[0]~q\,
	datab => \inst4|a_pixel~64_combout\,
	datac => \inst4|a_pixel~77_combout\,
	datad => \inst4|process_d:p_pixel[1]~q\,
	combout => \inst4|Mux44~1_combout\);

-- Location: LCCOMB_X28_Y22_N24
\inst4|Mux44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux44~0_combout\ = (\inst4|process_d:p_pixel[0]~q\ & (\inst4|a_pixel~77_combout\ $ (((\inst4|process_d:p_pixel[1]~q\) # (!\inst4|a_pixel~64_combout\))))) # (!\inst4|process_d:p_pixel[0]~q\ & ((\inst4|a_pixel~64_combout\ & 
-- (!\inst4|a_pixel~77_combout\ & !\inst4|process_d:p_pixel[1]~q\)) # (!\inst4|a_pixel~64_combout\ & (\inst4|a_pixel~77_combout\ & \inst4|process_d:p_pixel[1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[0]~q\,
	datab => \inst4|a_pixel~64_combout\,
	datac => \inst4|a_pixel~77_combout\,
	datad => \inst4|process_d:p_pixel[1]~q\,
	combout => \inst4|Mux44~0_combout\);

-- Location: LCCOMB_X28_Y22_N20
\inst4|Mux44~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux44~2_combout\ = \inst4|Mux44~1_combout\ $ (((\inst4|Mux44~0_combout\ & ((\inst4|process_d:p_pixel[2]~q\) # (!\inst4|a_pixel~62_combout\))) # (!\inst4|Mux44~0_combout\ & (!\inst4|a_pixel~62_combout\ & \inst4|process_d:p_pixel[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux44~1_combout\,
	datab => \inst4|Mux44~0_combout\,
	datac => \inst4|a_pixel~62_combout\,
	datad => \inst4|process_d:p_pixel[2]~q\,
	combout => \inst4|Mux44~2_combout\);

-- Location: LCCOMB_X28_Y19_N20
\inst4|pixel_d[0]_NEW0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|pixel_d[0]_OTERM1\ = (\inst4|process_d~7_combout\ & ((\inst4|Mux44~2_combout\))) # (!\inst4|process_d~7_combout\ & (\inst4|pixel_d[0]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|process_d~7_combout\,
	datac => \inst4|pixel_d[0]~8_combout\,
	datad => \inst4|Mux44~2_combout\,
	combout => \inst4|pixel_d[0]_OTERM1\);

-- Location: FF_X28_Y19_N21
\inst4|pixel_d[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|pixel_d[0]_OTERM1\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|pixel_d\(0));

-- Location: LCCOMB_X26_Y19_N14
\inst4|Mux71~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux71~1_combout\ = (\inst4|Mux71~0_combout\) # ((\inst4|artifact_mode~q\ & \inst4|pixel_d\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|artifact_mode~q\,
	datac => \inst4|Mux71~0_combout\,
	datad => \inst4|pixel_d\(0),
	combout => \inst4|Mux71~1_combout\);

-- Location: LCCOMB_X27_Y19_N4
\inst4|c_pixel~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|c_pixel~8_combout\ = (\BRIGHT~input_o\ & ((\inst2|pixel_adc\(1)) # ((!\FP4~input_o\ & \inst2|pixel_adc\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP4~input_o\,
	datab => \inst2|pixel_adc\(0),
	datac => \inst2|pixel_adc\(1),
	datad => \BRIGHT~input_o\,
	combout => \inst4|c_pixel~8_combout\);

-- Location: LCCOMB_X27_Y19_N0
\inst4|c_pixel~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|c_pixel~9_combout\ = (\FP4~input_o\ & ((\inst2|pixel_adc\(1)) # ((\inst2|pixel_adc\(2) & \inst4|c_pixel~8_combout\)))) # (!\FP4~input_o\ & (((\inst2|pixel_adc\(2) & \inst4|c_pixel~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP4~input_o\,
	datab => \inst2|pixel_adc\(1),
	datac => \inst2|pixel_adc\(2),
	datad => \inst4|c_pixel~8_combout\,
	combout => \inst4|c_pixel~9_combout\);

-- Location: FF_X27_Y19_N1
\inst4|pixel_a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|c_pixel~9_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|pixel_a\(1));

-- Location: LCCOMB_X26_Y19_N28
\inst4|Mux70~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux70~0_combout\ = (!\inst4|artifact_mode~q\ & ((\FP5~input_o\ & (\inst4|pixel_a\(1))) # (!\FP5~input_o\ & ((\inst4|process_d:pixel[0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP5~input_o\,
	datab => \inst4|pixel_a\(1),
	datac => \inst4|artifact_mode~q\,
	datad => \inst4|process_d:pixel[0]~q\,
	combout => \inst4|Mux70~0_combout\);

-- Location: LCCOMB_X28_Y19_N26
\inst4|Mux43~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux43~1_combout\ = (\inst4|process_d:p_pixel[0]~q\ & ((\inst4|a_pixel~77_combout\ & ((!\inst4|a_pixel~64_combout\) # (!\inst4|process_d:p_pixel[1]~q\))) # (!\inst4|a_pixel~77_combout\ & ((\inst4|a_pixel~64_combout\))))) # 
-- (!\inst4|process_d:p_pixel[0]~q\ & (\inst4|a_pixel~64_combout\ & ((\inst4|process_d:p_pixel[1]~q\) # (\inst4|a_pixel~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[0]~q\,
	datab => \inst4|process_d:p_pixel[1]~q\,
	datac => \inst4|a_pixel~77_combout\,
	datad => \inst4|a_pixel~64_combout\,
	combout => \inst4|Mux43~1_combout\);

-- Location: LCCOMB_X28_Y22_N30
\inst4|Mux43~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux43~2_combout\ = (\inst4|Mux43~1_combout\ & ((\inst4|process_d:p_pixel[1]~q\) # ((\inst4|process_d:p_pixel[2]~q\)))) # (!\inst4|Mux43~1_combout\ & (\inst4|process_d:p_pixel[1]~q\ & (\inst4|a_pixel~64_combout\ $ (\inst4|process_d:p_pixel[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux43~1_combout\,
	datab => \inst4|process_d:p_pixel[1]~q\,
	datac => \inst4|a_pixel~64_combout\,
	datad => \inst4|process_d:p_pixel[2]~q\,
	combout => \inst4|Mux43~2_combout\);

-- Location: LCCOMB_X28_Y22_N0
\inst4|Mux43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux43~0_combout\ = (\inst4|process_d:p_pixel[0]~q\ & ((\inst4|process_d:p_pixel[1]~q\) # ((\inst4|a_pixel~64_combout\ & \inst4|a_pixel~77_combout\)))) # (!\inst4|process_d:p_pixel[0]~q\ & (\inst4|process_d:p_pixel[1]~q\ & 
-- ((\inst4|a_pixel~64_combout\) # (\inst4|a_pixel~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[0]~q\,
	datab => \inst4|a_pixel~64_combout\,
	datac => \inst4|a_pixel~77_combout\,
	datad => \inst4|process_d:p_pixel[1]~q\,
	combout => \inst4|Mux43~0_combout\);

-- Location: LCCOMB_X28_Y22_N18
\inst4|pixel_d[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|pixel_d[1]~7_combout\ = (\inst4|Mux43~2_combout\ & (\inst4|Mux43~0_combout\ & (\inst4|a_pixel~62_combout\ $ (!\inst4|process_d:p_pixel[2]~q\)))) # (!\inst4|Mux43~2_combout\ & ((\inst4|Mux43~0_combout\) # (\inst4|a_pixel~62_combout\ $ 
-- (\inst4|process_d:p_pixel[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010101011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux43~2_combout\,
	datab => \inst4|Mux43~0_combout\,
	datac => \inst4|a_pixel~62_combout\,
	datad => \inst4|process_d:p_pixel[2]~q\,
	combout => \inst4|pixel_d[1]~7_combout\);

-- Location: LCCOMB_X29_Y22_N0
\inst4|Mux61~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux61~13_combout\ = (!\inst4|process_d:p_pixel[2]~q\ & \inst4|a_pixel~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|process_d:p_pixel[2]~q\,
	datad => \inst4|a_pixel~62_combout\,
	combout => \inst4|Mux61~13_combout\);

-- Location: LCCOMB_X28_Y22_N14
\inst4|Mux61~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux61~5_combout\ = (\inst4|a_pixel~77_combout\ & (\inst4|process_d:p_pixel[0]~q\ $ (((!\inst4|process_d~3_combout\) # (!\inst4|Mux61~13_combout\))))) # (!\inst4|a_pixel~77_combout\ & ((\inst4|process_d:p_pixel[0]~q\) # 
-- ((\inst4|process_d~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[0]~q\,
	datab => \inst4|Mux61~13_combout\,
	datac => \inst4|a_pixel~77_combout\,
	datad => \inst4|process_d~3_combout\,
	combout => \inst4|Mux61~5_combout\);

-- Location: LCCOMB_X29_Y22_N30
\inst4|Mux61~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux61~14_combout\ = (\inst4|process_d:p_pixel[2]~q\ & !\inst4|a_pixel~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|process_d:p_pixel[2]~q\,
	datad => \inst4|a_pixel~62_combout\,
	combout => \inst4|Mux61~14_combout\);

-- Location: LCCOMB_X29_Y22_N18
\inst4|Mux61~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux61~6_combout\ = (\inst4|a_pixel~77_combout\ & ((\inst4|process_d:p_pixel[0]~q\) # ((\inst4|Mux61~13_combout\ & \inst4|process_d~3_combout\)))) # (!\inst4|a_pixel~77_combout\ & (!\inst4|Mux61~13_combout\ & ((\inst4|process_d~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux61~13_combout\,
	datab => \inst4|process_d:p_pixel[0]~q\,
	datac => \inst4|process_d~3_combout\,
	datad => \inst4|a_pixel~77_combout\,
	combout => \inst4|Mux61~6_combout\);

-- Location: LCCOMB_X29_Y22_N24
\inst4|Mux61~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux61~7_combout\ = (\inst4|Mux61~13_combout\ & (\inst4|a_pixel~64_combout\ & (\inst4|Mux61~14_combout\ $ (\inst4|Mux61~6_combout\)))) # (!\inst4|Mux61~13_combout\ & (\inst4|a_pixel~64_combout\ $ (((!\inst4|Mux61~14_combout\ & 
-- \inst4|Mux61~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~64_combout\,
	datab => \inst4|Mux61~13_combout\,
	datac => \inst4|Mux61~14_combout\,
	datad => \inst4|Mux61~6_combout\,
	combout => \inst4|Mux61~7_combout\);

-- Location: LCCOMB_X29_Y22_N26
\inst4|Mux61~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux61~8_combout\ = (\inst4|Mux61~13_combout\ & (\inst4|a_pixel~64_combout\ & (\inst4|Mux61~14_combout\ & \inst4|Mux61~6_combout\))) # (!\inst4|Mux61~13_combout\ & ((\inst4|Mux61~14_combout\) # ((\inst4|a_pixel~64_combout\ & 
-- \inst4|Mux61~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~64_combout\,
	datab => \inst4|Mux61~13_combout\,
	datac => \inst4|Mux61~14_combout\,
	datad => \inst4|Mux61~6_combout\,
	combout => \inst4|Mux61~8_combout\);

-- Location: LCCOMB_X29_Y22_N16
\inst4|Mux61~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux61~9_combout\ = (\inst4|Mux61~14_combout\ & (((!\inst4|Mux61~13_combout\ & \inst4|Mux61~6_combout\)))) # (!\inst4|Mux61~14_combout\ & (!\inst4|a_pixel~64_combout\ & (\inst4|Mux61~13_combout\ $ (\inst4|Mux61~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~64_combout\,
	datab => \inst4|Mux61~13_combout\,
	datac => \inst4|Mux61~14_combout\,
	datad => \inst4|Mux61~6_combout\,
	combout => \inst4|Mux61~9_combout\);

-- Location: LCCOMB_X29_Y22_N14
\inst4|Mux61~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux61~10_combout\ = (\inst4|Mux61~7_combout\ & (\inst4|Mux61~9_combout\ $ (((!\inst4|process_d:p_pixel[1]~q\ & !\inst4|Mux61~8_combout\))))) # (!\inst4|Mux61~7_combout\ & (\inst4|Mux61~9_combout\ & (\inst4|process_d:p_pixel[1]~q\ $ 
-- (\inst4|Mux61~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[1]~q\,
	datab => \inst4|Mux61~7_combout\,
	datac => \inst4|Mux61~8_combout\,
	datad => \inst4|Mux61~9_combout\,
	combout => \inst4|Mux61~10_combout\);

-- Location: LCCOMB_X29_Y22_N20
\inst4|Mux61~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux61~11_combout\ = (\inst4|Mux61~7_combout\ & ((\inst4|process_d:p_pixel[1]~q\ & (!\inst4|Mux61~8_combout\)) # (!\inst4|process_d:p_pixel[1]~q\ & (\inst4|Mux61~8_combout\ & !\inst4|Mux61~9_combout\)))) # (!\inst4|Mux61~7_combout\ & 
-- (((\inst4|Mux61~8_combout\) # (\inst4|Mux61~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[1]~q\,
	datab => \inst4|Mux61~7_combout\,
	datac => \inst4|Mux61~8_combout\,
	datad => \inst4|Mux61~9_combout\,
	combout => \inst4|Mux61~11_combout\);

-- Location: LCCOMB_X29_Y22_N22
\inst4|Mux61~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux61~12_combout\ = \inst4|Mux61~11_combout\ $ (((\inst4|Mux61~5_combout\ & \inst4|Mux61~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux61~5_combout\,
	datac => \inst4|Mux61~10_combout\,
	datad => \inst4|Mux61~11_combout\,
	combout => \inst4|Mux61~12_combout\);

-- Location: LCCOMB_X28_Y22_N22
\inst4|pixel_d[1]_NEW2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|pixel_d[1]_OTERM3\ = (\inst4|process_d~7_combout\ & (\inst4|pixel_d[1]~7_combout\)) # (!\inst4|process_d~7_combout\ & ((\inst4|Mux61~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|pixel_d[1]~7_combout\,
	datac => \inst4|process_d~7_combout\,
	datad => \inst4|Mux61~12_combout\,
	combout => \inst4|pixel_d[1]_OTERM3\);

-- Location: FF_X28_Y22_N23
\inst4|pixel_d[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|pixel_d[1]_OTERM3\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|pixel_d\(1));

-- Location: LCCOMB_X26_Y19_N26
\inst4|Mux70~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux70~1_combout\ = (\inst4|Mux70~0_combout\) # ((\inst4|artifact_mode~q\ & \inst4|pixel_d\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux70~0_combout\,
	datac => \inst4|artifact_mode~q\,
	datad => \inst4|pixel_d\(1),
	combout => \inst4|Mux70~1_combout\);

-- Location: LCCOMB_X27_Y19_N6
\inst4|c_pixel~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|c_pixel~7_combout\ = (\inst2|pixel_adc\(2) & ((\inst2|pixel_adc\(0)) # ((\inst2|pixel_adc\(1)) # (\FP4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|pixel_adc\(2),
	datab => \inst2|pixel_adc\(0),
	datac => \inst2|pixel_adc\(1),
	datad => \FP4~input_o\,
	combout => \inst4|c_pixel~7_combout\);

-- Location: FF_X27_Y19_N7
\inst4|pixel_a[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|c_pixel~7_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|pixel_a\(2));

-- Location: LCCOMB_X26_Y19_N4
\inst4|Mux69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux69~0_combout\ = (!\inst4|artifact_mode~q\ & ((\FP5~input_o\ & (\inst4|pixel_a\(2))) # (!\FP5~input_o\ & ((\inst4|process_d:pixel[0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|pixel_a\(2),
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|artifact_mode~q\,
	datad => \FP5~input_o\,
	combout => \inst4|Mux69~0_combout\);

-- Location: LCCOMB_X28_Y22_N8
\inst4|Mux42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux42~0_combout\ = (\inst4|process_d:p_pixel[0]~q\ & ((\inst4|a_pixel~64_combout\) # ((\inst4|a_pixel~77_combout\)))) # (!\inst4|process_d:p_pixel[0]~q\ & (\inst4|a_pixel~64_combout\ & ((\inst4|a_pixel~77_combout\) # 
-- (!\inst4|process_d:p_pixel[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[0]~q\,
	datab => \inst4|a_pixel~64_combout\,
	datac => \inst4|a_pixel~77_combout\,
	datad => \inst4|process_d:p_pixel[2]~q\,
	combout => \inst4|Mux42~0_combout\);

-- Location: LCCOMB_X28_Y22_N6
\inst4|Mux42~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux42~1_combout\ = (\inst4|Mux42~0_combout\ & ((\inst4|process_d:p_pixel[2]~q\) # ((\inst4|process_d:p_pixel[1]~q\ & \inst4|a_pixel~62_combout\)))) # (!\inst4|Mux42~0_combout\ & (\inst4|process_d:p_pixel[2]~q\ & ((\inst4|process_d:p_pixel[1]~q\) # 
-- (\inst4|a_pixel~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux42~0_combout\,
	datab => \inst4|process_d:p_pixel[1]~q\,
	datac => \inst4|a_pixel~62_combout\,
	datad => \inst4|process_d:p_pixel[2]~q\,
	combout => \inst4|Mux42~1_combout\);

-- Location: LCCOMB_X28_Y22_N16
\inst4|Mux60~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux60~2_combout\ = (\inst4|process_d:p_pixel[1]~q\ & ((\inst4|process_d:p_pixel[0]~q\) # ((\inst4|a_pixel~77_combout\) # (\inst4|process_d~3_combout\)))) # (!\inst4|process_d:p_pixel[1]~q\ & (\inst4|a_pixel~77_combout\ & 
-- ((\inst4|process_d:p_pixel[0]~q\) # (\inst4|process_d~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[0]~q\,
	datab => \inst4|process_d:p_pixel[1]~q\,
	datac => \inst4|a_pixel~77_combout\,
	datad => \inst4|process_d~3_combout\,
	combout => \inst4|Mux60~2_combout\);

-- Location: LCCOMB_X28_Y22_N2
\inst4|Mux60~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux60~3_combout\ = (\inst4|process_d:p_pixel[2]~q\) # ((\inst4|a_pixel~64_combout\) # (\inst4|Mux60~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[2]~q\,
	datac => \inst4|a_pixel~64_combout\,
	datad => \inst4|Mux60~2_combout\,
	combout => \inst4|Mux60~3_combout\);

-- Location: LCCOMB_X28_Y22_N12
\inst4|Mux60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux60~0_combout\ = (\inst4|process_d:p_pixel[1]~q\ & (((\inst4|a_pixel~77_combout\) # (!\inst4|process_d~3_combout\)))) # (!\inst4|process_d:p_pixel[1]~q\ & (\inst4|process_d:p_pixel[0]~q\ & (\inst4|a_pixel~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[0]~q\,
	datab => \inst4|process_d:p_pixel[1]~q\,
	datac => \inst4|a_pixel~77_combout\,
	datad => \inst4|process_d~3_combout\,
	combout => \inst4|Mux60~0_combout\);

-- Location: LCCOMB_X28_Y22_N10
\inst4|Mux60~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux60~1_combout\ = (\inst4|process_d:p_pixel[2]~q\ & (\inst4|a_pixel~64_combout\ & \inst4|Mux60~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[2]~q\,
	datac => \inst4|a_pixel~64_combout\,
	datad => \inst4|Mux60~0_combout\,
	combout => \inst4|Mux60~1_combout\);

-- Location: LCCOMB_X28_Y22_N28
\inst4|pixel_d[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|pixel_d[2]~6_combout\ = (\inst4|a_pixel~62_combout\ & (\inst4|Mux60~3_combout\)) # (!\inst4|a_pixel~62_combout\ & ((\inst4|Mux60~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux60~3_combout\,
	datac => \inst4|a_pixel~62_combout\,
	datad => \inst4|Mux60~1_combout\,
	combout => \inst4|pixel_d[2]~6_combout\);

-- Location: LCCOMB_X28_Y22_N4
\inst4|pixel_d[2]_NEW4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|pixel_d[2]_OTERM5\ = (\inst4|process_d~7_combout\ & (\inst4|Mux42~1_combout\)) # (!\inst4|process_d~7_combout\ & ((\inst4|pixel_d[2]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux42~1_combout\,
	datac => \inst4|process_d~7_combout\,
	datad => \inst4|pixel_d[2]~6_combout\,
	combout => \inst4|pixel_d[2]_OTERM5\);

-- Location: FF_X28_Y22_N5
\inst4|pixel_d[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|pixel_d[2]_OTERM5\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|pixel_d\(2));

-- Location: LCCOMB_X26_Y19_N6
\inst4|Mux69~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux69~1_combout\ = (\inst4|Mux69~0_combout\) # ((\inst4|artifact_mode~q\ & \inst4|pixel_d\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|artifact_mode~q\,
	datac => \inst4|Mux69~0_combout\,
	datad => \inst4|pixel_d\(2),
	combout => \inst4|Mux69~1_combout\);

-- Location: LCCOMB_X27_Y19_N20
\inst4|c_pixel~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|c_pixel~6_combout\ = (\FP4~input_o\ & (\inst2|pixel_adc\(3))) # (!\FP4~input_o\ & (\inst2|pixel_adc\(5) & ((\inst2|pixel_adc\(3)) # (\inst2|pixel_adc\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP4~input_o\,
	datab => \inst2|pixel_adc\(3),
	datac => \inst2|pixel_adc\(4),
	datad => \inst2|pixel_adc\(5),
	combout => \inst4|c_pixel~6_combout\);

-- Location: FF_X27_Y19_N21
\inst4|pixel_a[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|c_pixel~6_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|pixel_a\(3));

-- Location: LCCOMB_X26_Y19_N16
\inst4|Mux68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux68~0_combout\ = (!\inst4|artifact_mode~q\ & ((\FP5~input_o\ & (\inst4|pixel_a\(3))) # (!\FP5~input_o\ & ((\inst4|process_d:pixel[0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|pixel_a\(3),
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|artifact_mode~q\,
	datad => \FP5~input_o\,
	combout => \inst4|Mux68~0_combout\);

-- Location: LCCOMB_X29_Y18_N4
\inst4|Mux41~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux41~1_combout\ = (\inst4|process_d:p_pixel[4]~q\ & (\inst4|a_pixel~46_combout\ $ (((!\inst4|process_d:p_pixel[3]~q\) # (!\inst4|a_pixel~60_combout\))))) # (!\inst4|process_d:p_pixel[4]~q\ & ((\inst4|a_pixel~60_combout\ & 
-- ((\inst4|process_d:p_pixel[3]~q\) # (\inst4|a_pixel~46_combout\))) # (!\inst4|a_pixel~60_combout\ & (\inst4|process_d:p_pixel[3]~q\ & \inst4|a_pixel~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[4]~q\,
	datab => \inst4|a_pixel~60_combout\,
	datac => \inst4|process_d:p_pixel[3]~q\,
	datad => \inst4|a_pixel~46_combout\,
	combout => \inst4|Mux41~1_combout\);

-- Location: LCCOMB_X29_Y18_N6
\inst4|Mux41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux41~0_combout\ = (\inst4|a_pixel~60_combout\ & ((\inst4|process_d:p_pixel[4]~q\ & (!\inst4|process_d:p_pixel[3]~q\ & !\inst4|a_pixel~46_combout\)) # (!\inst4|process_d:p_pixel[4]~q\ & (\inst4|process_d:p_pixel[3]~q\ & 
-- \inst4|a_pixel~46_combout\)))) # (!\inst4|a_pixel~60_combout\ & (\inst4|process_d:p_pixel[3]~q\ $ (((!\inst4|process_d:p_pixel[4]~q\ & \inst4|a_pixel~46_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[4]~q\,
	datab => \inst4|a_pixel~60_combout\,
	datac => \inst4|process_d:p_pixel[3]~q\,
	datad => \inst4|a_pixel~46_combout\,
	combout => \inst4|Mux41~0_combout\);

-- Location: LCCOMB_X29_Y18_N30
\inst4|Mux41~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux41~2_combout\ = \inst4|Mux41~1_combout\ $ (((\inst4|process_d:p_pixel[5]~q\ & ((\inst4|Mux41~0_combout\) # (!\inst4|a_pixel~40_combout\))) # (!\inst4|process_d:p_pixel[5]~q\ & (!\inst4|a_pixel~40_combout\ & \inst4|Mux41~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[5]~q\,
	datab => \inst4|a_pixel~40_combout\,
	datac => \inst4|Mux41~1_combout\,
	datad => \inst4|Mux41~0_combout\,
	combout => \inst4|Mux41~2_combout\);

-- Location: LCCOMB_X29_Y18_N26
\inst4|Mux59~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux59~6_combout\ = (\inst4|a_pixel~46_combout\ & ((!\inst4|a_pixel~60_combout\))) # (!\inst4|a_pixel~46_combout\ & (\inst4|process_d:p_pixel[3]~q\ & \inst4|a_pixel~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~46_combout\,
	datac => \inst4|process_d:p_pixel[3]~q\,
	datad => \inst4|a_pixel~60_combout\,
	combout => \inst4|Mux59~6_combout\);

-- Location: LCCOMB_X29_Y18_N16
\inst4|Mux59~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux59~7_combout\ = (\inst4|a_pixel~46_combout\ & (\inst4|process_d:p_pixel[3]~q\ & \inst4|a_pixel~60_combout\)) # (!\inst4|a_pixel~46_combout\ & ((\inst4|process_d:p_pixel[3]~q\) # (\inst4|a_pixel~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~46_combout\,
	datac => \inst4|process_d:p_pixel[3]~q\,
	datad => \inst4|a_pixel~60_combout\,
	combout => \inst4|Mux59~7_combout\);

-- Location: LCCOMB_X29_Y18_N20
\inst4|Mux59~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux59~8_combout\ = (\inst4|process_d~3_combout\ & (((\inst4|Mux59~6_combout\)))) # (!\inst4|process_d~3_combout\ & (\inst4|process_d:p_pixel[5]~q\ $ ((!\inst4|Mux59~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[5]~q\,
	datab => \inst4|Mux59~7_combout\,
	datac => \inst4|Mux59~6_combout\,
	datad => \inst4|process_d~3_combout\,
	combout => \inst4|Mux59~8_combout\);

-- Location: LCCOMB_X29_Y18_N22
\inst4|Mux59~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux59~9_combout\ = (\inst4|process_d:p_pixel[5]~q\ & ((\inst4|a_pixel~40_combout\ & (!\inst4|Mux59~6_combout\)) # (!\inst4|a_pixel~40_combout\ & ((\inst4|Mux59~8_combout\))))) # (!\inst4|process_d:p_pixel[5]~q\ & ((\inst4|a_pixel~40_combout\ & 
-- ((\inst4|Mux59~8_combout\))) # (!\inst4|a_pixel~40_combout\ & (!\inst4|Mux59~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[5]~q\,
	datab => \inst4|a_pixel~40_combout\,
	datac => \inst4|Mux59~6_combout\,
	datad => \inst4|Mux59~8_combout\,
	combout => \inst4|Mux59~9_combout\);

-- Location: LCCOMB_X28_Y18_N8
\inst4|Mux58~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux58~11_combout\ = \inst4|a_pixel~39_combout\ $ (\inst4|process_d:p_pixel[5]~q\ $ (((\inst4|a_pixel~38_combout\ & \inst4|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~39_combout\,
	datab => \inst4|a_pixel~38_combout\,
	datac => \inst4|process_d:p_pixel[5]~q\,
	datad => \inst4|LessThan4~0_combout\,
	combout => \inst4|Mux58~11_combout\);

-- Location: LCCOMB_X28_Y18_N14
\inst4|Mux59~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux59~4_combout\ = \inst4|a_pixel~60_combout\ $ (\inst4|Mux58~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|a_pixel~60_combout\,
	datad => \inst4|Mux58~11_combout\,
	combout => \inst4|Mux59~4_combout\);

-- Location: LCCOMB_X29_Y18_N24
\inst4|Mux59~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux59~0_combout\ = (\inst4|a_pixel~60_combout\ & (\inst4|a_pixel~46_combout\ $ (((\inst4|process_d:p_pixel[5]~q\) # (!\inst4|a_pixel~40_combout\))))) # (!\inst4|a_pixel~60_combout\ & ((\inst4|process_d:p_pixel[5]~q\ & (!\inst4|a_pixel~40_combout\ & 
-- \inst4|a_pixel~46_combout\)) # (!\inst4|process_d:p_pixel[5]~q\ & (\inst4|a_pixel~40_combout\ & !\inst4|a_pixel~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[5]~q\,
	datab => \inst4|a_pixel~60_combout\,
	datac => \inst4|a_pixel~40_combout\,
	datad => \inst4|a_pixel~46_combout\,
	combout => \inst4|Mux59~0_combout\);

-- Location: LCCOMB_X29_Y18_N18
\inst4|Mux59~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux59~1_combout\ = \inst4|process_d:p_pixel[5]~q\ $ (\inst4|a_pixel~40_combout\ $ (((\inst4|a_pixel~60_combout\ & !\inst4|a_pixel~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[5]~q\,
	datab => \inst4|a_pixel~60_combout\,
	datac => \inst4|a_pixel~40_combout\,
	datad => \inst4|a_pixel~46_combout\,
	combout => \inst4|Mux59~1_combout\);

-- Location: LCCOMB_X29_Y18_N8
\inst4|Mux59~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux59~2_combout\ = \inst4|a_pixel~46_combout\ $ (((\inst4|process_d:p_pixel[5]~q\ & (\inst4|a_pixel~60_combout\ & \inst4|a_pixel~40_combout\)) # (!\inst4|process_d:p_pixel[5]~q\ & ((\inst4|a_pixel~60_combout\) # (\inst4|a_pixel~40_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[5]~q\,
	datab => \inst4|a_pixel~60_combout\,
	datac => \inst4|a_pixel~40_combout\,
	datad => \inst4|a_pixel~46_combout\,
	combout => \inst4|Mux59~2_combout\);

-- Location: LCCOMB_X29_Y18_N10
\inst4|Mux59~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux59~3_combout\ = (\inst4|process_d:p_pixel[3]~q\ & (((\inst4|process_d~3_combout\)))) # (!\inst4|process_d:p_pixel[3]~q\ & ((\inst4|process_d~3_combout\ & (\inst4|Mux59~1_combout\)) # (!\inst4|process_d~3_combout\ & ((\inst4|Mux59~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[3]~q\,
	datab => \inst4|Mux59~1_combout\,
	datac => \inst4|Mux59~2_combout\,
	datad => \inst4|process_d~3_combout\,
	combout => \inst4|Mux59~3_combout\);

-- Location: LCCOMB_X29_Y18_N28
\inst4|Mux59~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux59~5_combout\ = (\inst4|process_d:p_pixel[3]~q\ & ((\inst4|Mux59~3_combout\ & (\inst4|Mux59~4_combout\)) # (!\inst4|Mux59~3_combout\ & ((\inst4|Mux59~0_combout\))))) # (!\inst4|process_d:p_pixel[3]~q\ & (((\inst4|Mux59~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux59~4_combout\,
	datab => \inst4|Mux59~0_combout\,
	datac => \inst4|process_d:p_pixel[3]~q\,
	datad => \inst4|Mux59~3_combout\,
	combout => \inst4|Mux59~5_combout\);

-- Location: LCCOMB_X29_Y18_N14
\inst4|pixel_d[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|pixel_d[3]~5_combout\ = (\inst4|process_d:p_pixel[4]~q\ & (\inst4|Mux59~9_combout\)) # (!\inst4|process_d:p_pixel[4]~q\ & ((\inst4|Mux59~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[4]~q\,
	datac => \inst4|Mux59~9_combout\,
	datad => \inst4|Mux59~5_combout\,
	combout => \inst4|pixel_d[3]~5_combout\);

-- Location: LCCOMB_X29_Y18_N0
\inst4|pixel_d[3]_NEW6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|pixel_d[3]_OTERM7\ = (\inst4|process_d~7_combout\ & (\inst4|Mux41~2_combout\)) # (!\inst4|process_d~7_combout\ & ((\inst4|pixel_d[3]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux41~2_combout\,
	datab => \inst4|process_d~7_combout\,
	datac => \inst4|pixel_d[3]~5_combout\,
	combout => \inst4|pixel_d[3]_OTERM7\);

-- Location: FF_X29_Y18_N1
\inst4|pixel_d[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|pixel_d[3]_OTERM7\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|pixel_d\(3));

-- Location: LCCOMB_X26_Y19_N18
\inst4|Mux68~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux68~1_combout\ = (\inst4|Mux68~0_combout\) # ((\inst4|artifact_mode~q\ & \inst4|pixel_d\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux68~0_combout\,
	datac => \inst4|artifact_mode~q\,
	datad => \inst4|pixel_d\(3),
	combout => \inst4|Mux68~1_combout\);

-- Location: LCCOMB_X28_Y17_N10
\inst4|Mux58~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux58~7_combout\ = (\inst4|a_pixel~46_combout\ & (\inst4|a_pixel~40_combout\)) # (!\inst4|a_pixel~46_combout\ & ((\inst4|Mux58~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~40_combout\,
	datab => \inst4|Mux58~11_combout\,
	datad => \inst4|a_pixel~46_combout\,
	combout => \inst4|Mux58~7_combout\);

-- Location: LCCOMB_X28_Y17_N20
\inst4|Mux58~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux58~4_combout\ = (\inst4|a_pixel~46_combout\ & ((\inst4|process_d:p_pixel[4]~q\) # (\inst4|process_d:p_pixel[3]~q\ $ (!\inst4|a_pixel~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[4]~q\,
	datab => \inst4|process_d:p_pixel[3]~q\,
	datac => \inst4|a_pixel~60_combout\,
	datad => \inst4|a_pixel~46_combout\,
	combout => \inst4|Mux58~4_combout\);

-- Location: LCCOMB_X28_Y17_N12
\inst4|Mux58~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux58~8_combout\ = \inst4|Mux58~4_combout\ $ (((\inst4|Mux58~7_combout\ & !\inst4|process_d:p_pixel[5]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux58~7_combout\,
	datab => \inst4|process_d:p_pixel[5]~q\,
	datad => \inst4|Mux58~4_combout\,
	combout => \inst4|Mux58~8_combout\);

-- Location: LCCOMB_X28_Y17_N14
\inst4|Mux58~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux58~9_combout\ = (\inst4|Mux58~7_combout\ & (\inst4|process_d:p_pixel[5]~q\)) # (!\inst4|Mux58~7_combout\ & (!\inst4|process_d:p_pixel[5]~q\ & \inst4|Mux58~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux58~7_combout\,
	datab => \inst4|process_d:p_pixel[5]~q\,
	datad => \inst4|Mux58~4_combout\,
	combout => \inst4|Mux58~9_combout\);

-- Location: LCCOMB_X29_Y17_N30
\inst4|Mux58~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux58~2_combout\ = (\inst4|a_pixel~60_combout\ & (\inst4|process_d:p_pixel[3]~q\ $ (((!\inst4|process_d:p_pixel[4]~q\))))) # (!\inst4|a_pixel~60_combout\ & ((\inst4|process_d:p_pixel[3]~q\ & (\inst4|a_pixel~46_combout\)) # 
-- (!\inst4|process_d:p_pixel[3]~q\ & ((\inst4|process_d:p_pixel[4]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~60_combout\,
	datab => \inst4|process_d:p_pixel[3]~q\,
	datac => \inst4|a_pixel~46_combout\,
	datad => \inst4|process_d:p_pixel[4]~q\,
	combout => \inst4|Mux58~2_combout\);

-- Location: LCCOMB_X29_Y17_N20
\inst4|Mux58~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux58~3_combout\ = (\inst4|a_pixel~60_combout\ & ((\inst4|process_d:p_pixel[3]~q\) # ((\inst4|a_pixel~46_combout\) # (\inst4|process_d:p_pixel[4]~q\)))) # (!\inst4|a_pixel~60_combout\ & (\inst4|process_d:p_pixel[3]~q\ & (\inst4|a_pixel~46_combout\ 
-- $ (\inst4|process_d:p_pixel[4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~60_combout\,
	datab => \inst4|process_d:p_pixel[3]~q\,
	datac => \inst4|a_pixel~46_combout\,
	datad => \inst4|process_d:p_pixel[4]~q\,
	combout => \inst4|Mux58~3_combout\);

-- Location: LCCOMB_X28_Y17_N8
\inst4|Mux58~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux58~6_combout\ = (\inst4|Mux58~3_combout\) # ((\inst4|Mux58~2_combout\ & (\inst4|Mux58~4_combout\ $ (\inst4|process_d~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux58~2_combout\,
	datab => \inst4|Mux58~4_combout\,
	datac => \inst4|Mux58~3_combout\,
	datad => \inst4|process_d~3_combout\,
	combout => \inst4|Mux58~6_combout\);

-- Location: LCCOMB_X28_Y17_N2
\inst4|Mux58~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux58~5_combout\ = (\inst4|process_d~3_combout\ & ((\inst4|Mux58~4_combout\) # (\inst4|Mux58~2_combout\ $ (!\inst4|Mux58~3_combout\)))) # (!\inst4|process_d~3_combout\ & (\inst4|Mux58~2_combout\ & ((\inst4|Mux58~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux58~2_combout\,
	datab => \inst4|Mux58~4_combout\,
	datac => \inst4|Mux58~3_combout\,
	datad => \inst4|process_d~3_combout\,
	combout => \inst4|Mux58~5_combout\);

-- Location: LCCOMB_X28_Y17_N28
\inst4|Mux58~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux58~10_combout\ = (\inst4|Mux58~6_combout\ & ((\inst4|Mux58~9_combout\) # ((!\inst4|Mux58~8_combout\ & \inst4|Mux58~5_combout\)))) # (!\inst4|Mux58~6_combout\ & (\inst4|Mux58~8_combout\ $ (((\inst4|Mux58~9_combout\ & !\inst4|Mux58~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux58~8_combout\,
	datab => \inst4|Mux58~9_combout\,
	datac => \inst4|Mux58~6_combout\,
	datad => \inst4|Mux58~5_combout\,
	combout => \inst4|Mux58~10_combout\);

-- Location: LCCOMB_X29_Y17_N8
\inst4|Mux40~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux40~0_combout\ = (\inst4|a_pixel~46_combout\ & ((\inst4|process_d:p_pixel[4]~q\) # ((\inst4|process_d:p_pixel[3]~q\ & \inst4|a_pixel~60_combout\)))) # (!\inst4|a_pixel~46_combout\ & (\inst4|process_d:p_pixel[4]~q\ & 
-- ((\inst4|process_d:p_pixel[3]~q\) # (\inst4|a_pixel~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~46_combout\,
	datab => \inst4|process_d:p_pixel[3]~q\,
	datac => \inst4|a_pixel~60_combout\,
	datad => \inst4|process_d:p_pixel[4]~q\,
	combout => \inst4|Mux40~0_combout\);

-- Location: LCCOMB_X29_Y17_N22
\inst4|Mux40~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux40~1_combout\ = (\inst4|a_pixel~46_combout\ & ((\inst4|process_d:p_pixel[3]~q\ & ((!\inst4|process_d:p_pixel[4]~q\) # (!\inst4|a_pixel~60_combout\))) # (!\inst4|process_d:p_pixel[3]~q\ & ((\inst4|a_pixel~60_combout\) # 
-- (\inst4|process_d:p_pixel[4]~q\))))) # (!\inst4|a_pixel~46_combout\ & (\inst4|process_d:p_pixel[3]~q\ & (\inst4|a_pixel~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~46_combout\,
	datab => \inst4|process_d:p_pixel[3]~q\,
	datac => \inst4|a_pixel~60_combout\,
	datad => \inst4|process_d:p_pixel[4]~q\,
	combout => \inst4|Mux40~1_combout\);

-- Location: LCCOMB_X29_Y17_N4
\inst4|Mux40~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux40~2_combout\ = (\inst4|Mux40~1_combout\ & ((\inst4|process_d:p_pixel[5]~q\) # ((\inst4|process_d:p_pixel[4]~q\)))) # (!\inst4|Mux40~1_combout\ & (\inst4|process_d:p_pixel[4]~q\ & (\inst4|process_d:p_pixel[5]~q\ $ (\inst4|a_pixel~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux40~1_combout\,
	datab => \inst4|process_d:p_pixel[5]~q\,
	datac => \inst4|a_pixel~46_combout\,
	datad => \inst4|process_d:p_pixel[4]~q\,
	combout => \inst4|Mux40~2_combout\);

-- Location: LCCOMB_X28_Y17_N18
\inst4|pixel_d[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|pixel_d[4]~4_combout\ = (\inst4|Mux58~11_combout\ & ((!\inst4|Mux40~2_combout\))) # (!\inst4|Mux58~11_combout\ & (\inst4|Mux40~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux58~11_combout\,
	datac => \inst4|Mux40~0_combout\,
	datad => \inst4|Mux40~2_combout\,
	combout => \inst4|pixel_d[4]~4_combout\);

-- Location: LCCOMB_X28_Y17_N0
\inst4|pixel_d[4]_NEW8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|pixel_d[4]_OTERM9\ = (\inst4|process_d~7_combout\ & ((\inst4|pixel_d[4]~4_combout\))) # (!\inst4|process_d~7_combout\ & (\inst4|Mux58~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux58~10_combout\,
	datac => \inst4|process_d~7_combout\,
	datad => \inst4|pixel_d[4]~4_combout\,
	combout => \inst4|pixel_d[4]_OTERM9\);

-- Location: FF_X28_Y17_N1
\inst4|pixel_d[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|pixel_d[4]_OTERM9\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|pixel_d\(4));

-- Location: LCCOMB_X27_Y19_N14
\inst4|c_pixel~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|c_pixel~5_combout\ = (\FP4~input_o\ & (((\inst2|pixel_adc\(4))))) # (!\FP4~input_o\ & (\BRIGHT~input_o\ & ((\inst4|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP4~input_o\,
	datab => \BRIGHT~input_o\,
	datac => \inst2|pixel_adc\(4),
	datad => \inst4|LessThan4~0_combout\,
	combout => \inst4|c_pixel~5_combout\);

-- Location: FF_X27_Y19_N15
\inst4|pixel_a[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|c_pixel~5_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|pixel_a\(4));

-- Location: LCCOMB_X28_Y18_N28
\inst4|Mux67~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux67~0_combout\ = (!\inst4|artifact_mode~q\ & ((\FP5~input_o\ & ((\inst4|pixel_a\(4)))) # (!\FP5~input_o\ & (\inst4|process_d:pixel[0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|artifact_mode~q\,
	datab => \FP5~input_o\,
	datac => \inst4|process_d:pixel[0]~q\,
	datad => \inst4|pixel_a\(4),
	combout => \inst4|Mux67~0_combout\);

-- Location: LCCOMB_X28_Y18_N6
\inst4|Mux67~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux67~1_combout\ = (\inst4|Mux67~0_combout\) # ((\inst4|pixel_d\(4) & \inst4|artifact_mode~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|pixel_d\(4),
	datac => \inst4|artifact_mode~q\,
	datad => \inst4|Mux67~0_combout\,
	combout => \inst4|Mux67~1_combout\);

-- Location: LCCOMB_X27_Y19_N28
\inst4|c_pixel~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|c_pixel~4_combout\ = (\inst2|pixel_adc\(5) & ((\FP4~input_o\) # ((\inst2|pixel_adc\(3)) # (\inst2|pixel_adc\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP4~input_o\,
	datab => \inst2|pixel_adc\(3),
	datac => \inst2|pixel_adc\(4),
	datad => \inst2|pixel_adc\(5),
	combout => \inst4|c_pixel~4_combout\);

-- Location: FF_X27_Y19_N29
\inst4|pixel_a[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|c_pixel~4_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|pixel_a\(5));

-- Location: LCCOMB_X26_Y19_N12
\inst4|Mux66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux66~0_combout\ = (!\inst4|artifact_mode~q\ & ((\FP5~input_o\ & (\inst4|pixel_a\(5))) # (!\FP5~input_o\ & ((\inst4|process_d:pixel[0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP5~input_o\,
	datab => \inst4|pixel_a\(5),
	datac => \inst4|artifact_mode~q\,
	datad => \inst4|process_d:pixel[0]~q\,
	combout => \inst4|Mux66~0_combout\);

-- Location: LCCOMB_X29_Y17_N12
\inst4|Mux39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux39~0_combout\ = (\inst4|a_pixel~60_combout\ & ((\inst4|process_d:p_pixel[3]~q\) # ((\inst4|a_pixel~46_combout\)))) # (!\inst4|a_pixel~60_combout\ & (\inst4|a_pixel~46_combout\ & ((\inst4|process_d:p_pixel[3]~q\) # 
-- (!\inst4|process_d:p_pixel[5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~60_combout\,
	datab => \inst4|process_d:p_pixel[3]~q\,
	datac => \inst4|a_pixel~46_combout\,
	datad => \inst4|process_d:p_pixel[5]~q\,
	combout => \inst4|Mux39~0_combout\);

-- Location: LCCOMB_X29_Y17_N10
\inst4|Mux39~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux39~1_combout\ = (\inst4|Mux39~0_combout\ & ((\inst4|process_d:p_pixel[5]~q\) # ((\inst4|process_d:p_pixel[4]~q\ & \inst4|a_pixel~40_combout\)))) # (!\inst4|Mux39~0_combout\ & (\inst4|process_d:p_pixel[5]~q\ & ((\inst4|process_d:p_pixel[4]~q\) # 
-- (\inst4|a_pixel~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux39~0_combout\,
	datab => \inst4|process_d:p_pixel[4]~q\,
	datac => \inst4|a_pixel~40_combout\,
	datad => \inst4|process_d:p_pixel[5]~q\,
	combout => \inst4|Mux39~1_combout\);

-- Location: LCCOMB_X29_Y17_N28
\inst4|Mux57~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux57~2_combout\ = (\inst4|a_pixel~60_combout\ & ((\inst4|process_d:p_pixel[3]~q\) # ((\inst4|process_d~3_combout\) # (\inst4|process_d:p_pixel[4]~q\)))) # (!\inst4|a_pixel~60_combout\ & (\inst4|process_d:p_pixel[4]~q\ & 
-- ((\inst4|process_d:p_pixel[3]~q\) # (\inst4|process_d~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~60_combout\,
	datab => \inst4|process_d:p_pixel[3]~q\,
	datac => \inst4|process_d~3_combout\,
	datad => \inst4|process_d:p_pixel[4]~q\,
	combout => \inst4|Mux57~2_combout\);

-- Location: LCCOMB_X29_Y17_N6
\inst4|Mux57~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux57~3_combout\ = (\inst4|process_d:p_pixel[5]~q\) # ((\inst4|a_pixel~46_combout\) # (\inst4|Mux57~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|process_d:p_pixel[5]~q\,
	datac => \inst4|a_pixel~46_combout\,
	datad => \inst4|Mux57~2_combout\,
	combout => \inst4|Mux57~3_combout\);

-- Location: LCCOMB_X29_Y17_N16
\inst4|Mux57~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux57~0_combout\ = (\inst4|a_pixel~60_combout\ & ((\inst4|process_d:p_pixel[3]~q\) # ((\inst4|process_d:p_pixel[4]~q\)))) # (!\inst4|a_pixel~60_combout\ & (((!\inst4|process_d~3_combout\ & \inst4|process_d:p_pixel[4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~60_combout\,
	datab => \inst4|process_d:p_pixel[3]~q\,
	datac => \inst4|process_d~3_combout\,
	datad => \inst4|process_d:p_pixel[4]~q\,
	combout => \inst4|Mux57~0_combout\);

-- Location: LCCOMB_X29_Y17_N18
\inst4|Mux57~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux57~1_combout\ = (\inst4|process_d:p_pixel[5]~q\ & (\inst4|a_pixel~46_combout\ & \inst4|Mux57~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|process_d:p_pixel[5]~q\,
	datac => \inst4|a_pixel~46_combout\,
	datad => \inst4|Mux57~0_combout\,
	combout => \inst4|Mux57~1_combout\);

-- Location: LCCOMB_X29_Y17_N2
\inst4|pixel_d[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|pixel_d[5]~3_combout\ = (\inst4|a_pixel~40_combout\ & (\inst4|Mux57~3_combout\)) # (!\inst4|a_pixel~40_combout\ & ((\inst4|Mux57~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux57~3_combout\,
	datac => \inst4|a_pixel~40_combout\,
	datad => \inst4|Mux57~1_combout\,
	combout => \inst4|pixel_d[5]~3_combout\);

-- Location: LCCOMB_X29_Y17_N0
\inst4|pixel_d[5]_NEW10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|pixel_d[5]_OTERM11\ = (\inst4|process_d~7_combout\ & (\inst4|Mux39~1_combout\)) # (!\inst4|process_d~7_combout\ & ((\inst4|pixel_d[5]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux39~1_combout\,
	datac => \inst4|process_d~7_combout\,
	datad => \inst4|pixel_d[5]~3_combout\,
	combout => \inst4|pixel_d[5]_OTERM11\);

-- Location: FF_X29_Y17_N1
\inst4|pixel_d[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|pixel_d[5]_OTERM11\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|pixel_d\(5));

-- Location: LCCOMB_X26_Y19_N30
\inst4|Mux66~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux66~1_combout\ = (\inst4|Mux66~0_combout\) # ((\inst4|artifact_mode~q\ & \inst4|pixel_d\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux66~0_combout\,
	datab => \inst4|artifact_mode~q\,
	datac => \inst4|pixel_d\(5),
	combout => \inst4|Mux66~1_combout\);

-- Location: LCCOMB_X27_Y19_N2
\inst4|c_pixel~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|c_pixel~3_combout\ = (\FP4~input_o\ & (\inst2|pixel_adc\(6))) # (!\FP4~input_o\ & (\inst2|pixel_adc\(8) & ((\inst2|pixel_adc\(6)) # (\inst2|pixel_adc\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP4~input_o\,
	datab => \inst2|pixel_adc\(6),
	datac => \inst2|pixel_adc\(7),
	datad => \inst2|pixel_adc\(8),
	combout => \inst4|c_pixel~3_combout\);

-- Location: FF_X27_Y19_N3
\inst4|pixel_a[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|c_pixel~3_combout\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|pixel_a\(6));

-- Location: LCCOMB_X26_Y19_N20
\inst4|Mux65~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux65~0_combout\ = (!\inst4|artifact_mode~q\ & ((\FP5~input_o\ & (\inst4|pixel_a\(6))) # (!\FP5~input_o\ & ((\inst4|process_d:pixel[0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|pixel_a\(6),
	datab => \inst4|process_d:pixel[0]~q\,
	datac => \inst4|artifact_mode~q\,
	datad => \FP5~input_o\,
	combout => \inst4|Mux65~0_combout\);

-- Location: LCCOMB_X30_Y19_N22
\inst4|Mux38~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux38~1_combout\ = (\inst4|process_d:p_pixel[7]~q\ & (\inst4|a_pixel~18_combout\ $ (((!\inst4|process_d:p_pixel[6]~q\) # (!\inst4|a_pixel~30_combout\))))) # (!\inst4|process_d:p_pixel[7]~q\ & ((\inst4|a_pixel~30_combout\ & 
-- ((\inst4|a_pixel~18_combout\) # (\inst4|process_d:p_pixel[6]~q\))) # (!\inst4|a_pixel~30_combout\ & (\inst4|a_pixel~18_combout\ & \inst4|process_d:p_pixel[6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~30_combout\,
	datab => \inst4|process_d:p_pixel[7]~q\,
	datac => \inst4|a_pixel~18_combout\,
	datad => \inst4|process_d:p_pixel[6]~q\,
	combout => \inst4|Mux38~1_combout\);

-- Location: LCCOMB_X30_Y19_N8
\inst4|Mux38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux38~0_combout\ = (\inst4|a_pixel~30_combout\ & ((\inst4|process_d:p_pixel[7]~q\ & (!\inst4|a_pixel~18_combout\ & !\inst4|process_d:p_pixel[6]~q\)) # (!\inst4|process_d:p_pixel[7]~q\ & (\inst4|a_pixel~18_combout\ & 
-- \inst4|process_d:p_pixel[6]~q\)))) # (!\inst4|a_pixel~30_combout\ & (\inst4|process_d:p_pixel[6]~q\ $ (((!\inst4|process_d:p_pixel[7]~q\ & \inst4|a_pixel~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~30_combout\,
	datab => \inst4|process_d:p_pixel[7]~q\,
	datac => \inst4|a_pixel~18_combout\,
	datad => \inst4|process_d:p_pixel[6]~q\,
	combout => \inst4|Mux38~0_combout\);

-- Location: LCCOMB_X30_Y19_N20
\inst4|Mux38~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux38~2_combout\ = \inst4|Mux38~1_combout\ $ (((\inst4|process_d:p_pixel[8]~q\ & ((\inst4|Mux38~0_combout\) # (!\inst4|a_pixel~75_combout\))) # (!\inst4|process_d:p_pixel[8]~q\ & (\inst4|Mux38~0_combout\ & !\inst4|a_pixel~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux38~1_combout\,
	datab => \inst4|process_d:p_pixel[8]~q\,
	datac => \inst4|Mux38~0_combout\,
	datad => \inst4|a_pixel~75_combout\,
	combout => \inst4|Mux38~2_combout\);

-- Location: LCCOMB_X30_Y19_N26
\inst4|Mux56~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux56~9_combout\ = \inst4|a_pixel~30_combout\ $ (\inst4|process_d:p_pixel[8]~q\ $ (\inst4|a_pixel~75_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|a_pixel~30_combout\,
	datac => \inst4|process_d:p_pixel[8]~q\,
	datad => \inst4|a_pixel~75_combout\,
	combout => \inst4|Mux56~9_combout\);

-- Location: LCCOMB_X31_Y19_N0
\inst4|Mux56~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux56~2_combout\ = (\inst4|a_pixel~18_combout\ & ((\inst4|process_d:p_pixel[8]~q\ & (!\inst4|a_pixel~30_combout\ & !\inst4|a_pixel~75_combout\)) # (!\inst4|process_d:p_pixel[8]~q\ & (\inst4|a_pixel~30_combout\ & \inst4|a_pixel~75_combout\)))) # 
-- (!\inst4|a_pixel~18_combout\ & (\inst4|a_pixel~30_combout\ $ (((!\inst4|process_d:p_pixel[8]~q\ & \inst4|a_pixel~75_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~18_combout\,
	datab => \inst4|process_d:p_pixel[8]~q\,
	datac => \inst4|a_pixel~30_combout\,
	datad => \inst4|a_pixel~75_combout\,
	combout => \inst4|Mux56~2_combout\);

-- Location: LCCOMB_X30_Y19_N14
\inst4|Mux56~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux56~4_combout\ = \inst4|a_pixel~18_combout\ $ (((\inst4|process_d:p_pixel[8]~q\ & (\inst4|a_pixel~30_combout\ & \inst4|a_pixel~75_combout\)) # (!\inst4|process_d:p_pixel[8]~q\ & ((\inst4|a_pixel~30_combout\) # (\inst4|a_pixel~75_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d:p_pixel[8]~q\,
	datab => \inst4|a_pixel~18_combout\,
	datac => \inst4|a_pixel~30_combout\,
	datad => \inst4|a_pixel~75_combout\,
	combout => \inst4|Mux56~4_combout\);

-- Location: LCCOMB_X31_Y19_N6
\inst4|Mux56~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux56~3_combout\ = \inst4|process_d:p_pixel[8]~q\ $ (\inst4|a_pixel~75_combout\ $ (((!\inst4|a_pixel~18_combout\ & \inst4|a_pixel~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|a_pixel~18_combout\,
	datab => \inst4|process_d:p_pixel[8]~q\,
	datac => \inst4|a_pixel~30_combout\,
	datad => \inst4|a_pixel~75_combout\,
	combout => \inst4|Mux56~3_combout\);

-- Location: LCCOMB_X31_Y19_N16
\inst4|Mux56~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux56~5_combout\ = (\inst4|process_d:p_pixel[6]~q\ & (((\inst4|process_d~3_combout\)))) # (!\inst4|process_d:p_pixel[6]~q\ & ((\inst4|process_d~3_combout\ & ((\inst4|Mux56~3_combout\))) # (!\inst4|process_d~3_combout\ & (\inst4|Mux56~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux56~4_combout\,
	datab => \inst4|process_d:p_pixel[6]~q\,
	datac => \inst4|process_d~3_combout\,
	datad => \inst4|Mux56~3_combout\,
	combout => \inst4|Mux56~5_combout\);

-- Location: LCCOMB_X31_Y19_N22
\inst4|Mux56~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux56~6_combout\ = (\inst4|process_d:p_pixel[6]~q\ & ((\inst4|Mux56~5_combout\ & (\inst4|Mux56~9_combout\)) # (!\inst4|Mux56~5_combout\ & ((\inst4|Mux56~2_combout\))))) # (!\inst4|process_d:p_pixel[6]~q\ & (((\inst4|Mux56~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux56~9_combout\,
	datab => \inst4|Mux56~2_combout\,
	datac => \inst4|process_d:p_pixel[6]~q\,
	datad => \inst4|Mux56~5_combout\,
	combout => \inst4|Mux56~6_combout\);

-- Location: LCCOMB_X31_Y19_N12
\inst4|Mux56~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux56~7_combout\ = (\inst4|a_pixel~30_combout\ & (\inst4|process_d:p_pixel[6]~q\ & !\inst4|a_pixel~18_combout\)) # (!\inst4|a_pixel~30_combout\ & ((\inst4|a_pixel~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|process_d:p_pixel[6]~q\,
	datac => \inst4|a_pixel~30_combout\,
	datad => \inst4|a_pixel~18_combout\,
	combout => \inst4|Mux56~7_combout\);

-- Location: LCCOMB_X31_Y19_N30
\inst4|Mux56~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux56~8_combout\ = (\inst4|process_d:p_pixel[6]~q\ & ((\inst4|a_pixel~30_combout\) # (!\inst4|a_pixel~18_combout\))) # (!\inst4|process_d:p_pixel[6]~q\ & (\inst4|a_pixel~30_combout\ & !\inst4|a_pixel~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|process_d:p_pixel[6]~q\,
	datac => \inst4|a_pixel~30_combout\,
	datad => \inst4|a_pixel~18_combout\,
	combout => \inst4|Mux56~8_combout\);

-- Location: LCCOMB_X31_Y19_N8
\inst4|Mux56~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux56~10_combout\ = (\inst4|process_d~3_combout\ & (((\inst4|Mux56~7_combout\)))) # (!\inst4|process_d~3_combout\ & (\inst4|Mux56~8_combout\ $ ((!\inst4|process_d:p_pixel[8]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux56~8_combout\,
	datab => \inst4|process_d:p_pixel[8]~q\,
	datac => \inst4|process_d~3_combout\,
	datad => \inst4|Mux56~7_combout\,
	combout => \inst4|Mux56~10_combout\);

-- Location: LCCOMB_X31_Y19_N10
\inst4|Mux56~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux56~11_combout\ = (\inst4|Mux56~7_combout\ & (\inst4|Mux56~10_combout\ & (\inst4|process_d:p_pixel[8]~q\ $ (\inst4|a_pixel~75_combout\)))) # (!\inst4|Mux56~7_combout\ & ((\inst4|Mux56~10_combout\) # (\inst4|process_d:p_pixel[8]~q\ $ 
-- (!\inst4|a_pixel~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux56~7_combout\,
	datab => \inst4|process_d:p_pixel[8]~q\,
	datac => \inst4|Mux56~10_combout\,
	datad => \inst4|a_pixel~75_combout\,
	combout => \inst4|Mux56~11_combout\);

-- Location: LCCOMB_X31_Y19_N18
\inst4|pixel_d[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|pixel_d[6]~2_combout\ = (\inst4|process_d:p_pixel[7]~q\ & ((\inst4|Mux56~11_combout\))) # (!\inst4|process_d:p_pixel[7]~q\ & (\inst4|Mux56~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|process_d:p_pixel[7]~q\,
	datac => \inst4|Mux56~6_combout\,
	datad => \inst4|Mux56~11_combout\,
	combout => \inst4|pixel_d[6]~2_combout\);

-- Location: LCCOMB_X31_Y19_N26
\inst4|pixel_d[6]_NEW12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|pixel_d[6]_OTERM13\ = (\inst4|process_d~7_combout\ & (\inst4|Mux38~2_combout\)) # (!\inst4|process_d~7_combout\ & ((\inst4|pixel_d[6]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|process_d~7_combout\,
	datac => \inst4|Mux38~2_combout\,
	datad => \inst4|pixel_d[6]~2_combout\,
	combout => \inst4|pixel_d[6]_OTERM13\);

-- Location: FF_X31_Y19_N27
\inst4|pixel_d[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|pixel_d[6]_OTERM13\,
	ena => \inst4|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|pixel_d\(6));

-- Location: LCCOMB_X26_Y19_N10
\inst4|Mux65~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux65~1_combout\ = (\inst4|Mux65~0_combout\) # ((\inst4|artifact_mode~q\ & \inst4|pixel_d\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux65~0_combout\,
	datac => \inst4|artifact_mode~q\,
	datad => \inst4|pixel_d\(6),
	combout => \inst4|Mux65~1_combout\);

-- Location: M9K_X22_Y12_N0
\ram3|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "ram2:ram3|altsyncram:altsyncram_component|altsyncram_inj1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
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
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 10,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 9,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 1023,
	port_b_logical_ram_depth => 1024,
	port_b_logical_ram_width => 16,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \inst4|wren_pixel~q\,
	portbre => VCC,
	clk0 => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	clk1 => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	ena0 => \inst4|wren_pixel~q\,
	portadatain => \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X18_Y8_N18
\inst1|SdrDat[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[6]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram3|altsyncram_component|auto_generated|q_b\(6),
	combout => \inst1|SdrDat[6]~feeder_combout\);

-- Location: FF_X18_Y8_N19
\inst1|SdrDat[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[6]~feeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat\(6));

-- Location: LCCOMB_X14_Y8_N22
\inst1|SdrDat[6]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[6]~enfeeder_combout\ = \inst1|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Selector63~1_combout\,
	combout => \inst1|SdrDat[6]~enfeeder_combout\);

-- Location: FF_X14_Y8_N23
\inst1|SdrDat[6]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[6]~enfeeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat[6]~en_q\);

-- Location: LCCOMB_X18_Y8_N0
\inst1|SdrDat[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[5]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram3|altsyncram_component|auto_generated|q_b\(5),
	combout => \inst1|SdrDat[5]~feeder_combout\);

-- Location: FF_X18_Y8_N1
\inst1|SdrDat[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[5]~feeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat\(5));

-- Location: LCCOMB_X14_Y8_N16
\inst1|SdrDat[5]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[5]~enfeeder_combout\ = \inst1|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Selector63~1_combout\,
	combout => \inst1|SdrDat[5]~enfeeder_combout\);

-- Location: FF_X14_Y8_N17
\inst1|SdrDat[5]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[5]~enfeeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat[5]~en_q\);

-- Location: LCCOMB_X18_Y8_N22
\inst1|SdrDat[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[4]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram3|altsyncram_component|auto_generated|q_b\(4),
	combout => \inst1|SdrDat[4]~feeder_combout\);

-- Location: FF_X18_Y8_N23
\inst1|SdrDat[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[4]~feeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat\(4));

-- Location: LCCOMB_X14_Y8_N2
\inst1|SdrDat[4]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[4]~enfeeder_combout\ = \inst1|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Selector63~1_combout\,
	combout => \inst1|SdrDat[4]~enfeeder_combout\);

-- Location: FF_X14_Y8_N3
\inst1|SdrDat[4]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[4]~enfeeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat[4]~en_q\);

-- Location: LCCOMB_X18_Y8_N20
\inst1|SdrDat[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[3]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram3|altsyncram_component|auto_generated|q_b\(3),
	combout => \inst1|SdrDat[3]~feeder_combout\);

-- Location: FF_X18_Y8_N21
\inst1|SdrDat[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[3]~feeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat\(3));

-- Location: LCCOMB_X14_Y8_N24
\inst1|SdrDat[3]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[3]~enfeeder_combout\ = \inst1|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Selector63~1_combout\,
	combout => \inst1|SdrDat[3]~enfeeder_combout\);

-- Location: FF_X14_Y8_N25
\inst1|SdrDat[3]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[3]~enfeeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat[3]~en_q\);

-- Location: FF_X18_Y8_N31
\inst1|SdrDat[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \ram3|altsyncram_component|auto_generated|q_b\(2),
	sload => VCC,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat\(2));

-- Location: LCCOMB_X14_Y8_N26
\inst1|SdrDat[2]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[2]~enfeeder_combout\ = \inst1|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Selector63~1_combout\,
	combout => \inst1|SdrDat[2]~enfeeder_combout\);

-- Location: FF_X14_Y8_N27
\inst1|SdrDat[2]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[2]~enfeeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat[2]~en_q\);

-- Location: FF_X18_Y8_N17
\inst1|SdrDat[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \ram3|altsyncram_component|auto_generated|q_b\(1),
	sload => VCC,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat\(1));

-- Location: LCCOMB_X14_Y8_N8
\inst1|SdrDat[1]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[1]~enfeeder_combout\ = \inst1|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Selector63~1_combout\,
	combout => \inst1|SdrDat[1]~enfeeder_combout\);

-- Location: FF_X14_Y8_N9
\inst1|SdrDat[1]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[1]~enfeeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat[1]~en_q\);

-- Location: LCCOMB_X18_Y8_N14
\inst1|SdrDat[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrDat[0]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram3|altsyncram_component|auto_generated|q_b\(0),
	combout => \inst1|SdrDat[0]~feeder_combout\);

-- Location: FF_X18_Y8_N15
\inst1|SdrDat[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrDat[0]~feeder_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat\(0));

-- Location: FF_X14_Y8_N11
\inst1|SdrDat[0]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector63~1_combout\,
	ena => \inst1|Selector78~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrDat[0]~en_q\);

-- Location: CLKCTRL_PLL1E0
\pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_e_DRAM_CLK\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "external clock output",
	ena_register_mode => "double register")
-- pragma translate_on
PORT MAP (
	inclk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_e_DRAM_CLK_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_e_DRAM_CLK_outclk\);

-- Location: LCCOMB_X17_Y9_N12
\inst1|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~4_combout\ = (((\inst1|Equal1~2_combout\ & \inst1|process_0~2_combout\)) # (!\inst1|process_0~3_combout\)) # (!\inst1|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal1~2_combout\,
	datab => \inst1|process_0~2_combout\,
	datac => \inst1|process_0~0_combout\,
	datad => \inst1|process_0~3_combout\,
	combout => \inst1|process_0~4_combout\);

-- Location: LCCOMB_X19_Y9_N20
\inst1|Equal8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal8~1_combout\ = (!\inst1|SdrRoutineSeq\(2) & (!\inst1|SdrRoutineSeq\(1) & (\inst1|Equal8~0_combout\ & \inst1|SdrRoutineSeq\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(2),
	datab => \inst1|SdrRoutineSeq\(1),
	datac => \inst1|Equal8~0_combout\,
	datad => \inst1|SdrRoutineSeq\(4),
	combout => \inst1|Equal8~1_combout\);

-- Location: LCCOMB_X19_Y9_N18
\inst1|Equal8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal8~2_combout\ = (!\inst1|SdrRoutineSeq\(3) & (\inst1|SdrRoutineSeq\(0) & \inst1|Equal8~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(3),
	datac => \inst1|SdrRoutineSeq\(0),
	datad => \inst1|Equal8~1_combout\,
	combout => \inst1|Equal8~2_combout\);

-- Location: LCCOMB_X19_Y8_N22
\inst1|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector0~0_combout\ = (\inst1|Equal13~0_combout\ & (\inst1|SdrRoutine.SdrRoutine_LoadRow~q\ & ((!\inst1|Equal8~2_combout\) # (!\inst1|process_0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal13~0_combout\,
	datab => \inst1|process_0~4_combout\,
	datac => \inst1|Equal8~2_combout\,
	datad => \inst1|SdrRoutine.SdrRoutine_LoadRow~q\,
	combout => \inst1|Selector0~0_combout\);

-- Location: LCCOMB_X19_Y9_N12
\inst1|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal3~0_combout\ = (\inst1|SdrRoutineSeq\(3)) # (((!\inst1|SdrRoutineSeq\(4)) # (!\inst1|SdrRoutineSeq\(2))) # (!\inst1|Equal1~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(3),
	datab => \inst1|Equal1~5_combout\,
	datac => \inst1|SdrRoutineSeq\(2),
	datad => \inst1|SdrRoutineSeq\(4),
	combout => \inst1|Equal3~0_combout\);

-- Location: LCCOMB_X19_Y8_N20
\inst1|Selector1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector1~2_combout\ = (\inst1|Equal3~0_combout\ & (\inst1|SdrRoutine.SdrRoutine_Init~q\ & ((!\inst1|Equal1~5_combout\) # (!\inst1|Equal1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal3~0_combout\,
	datab => \inst1|Equal1~4_combout\,
	datac => \inst1|Equal1~5_combout\,
	datad => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	combout => \inst1|Selector1~2_combout\);

-- Location: LCCOMB_X19_Y8_N10
\inst1|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector0~1_combout\ = ((\inst1|Equal13~0_combout\ & (!\inst1|Equal16~1_combout\ & \inst1|SdrRoutine.SdrRoutine_StoreRow~q\))) # (!\inst1|SdrCmd~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal13~0_combout\,
	datab => \inst1|SdrCmd~0_combout\,
	datac => \inst1|Equal16~1_combout\,
	datad => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	combout => \inst1|Selector0~1_combout\);

-- Location: LCCOMB_X19_Y8_N28
\inst1|Selector0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector0~2_combout\ = (\inst1|Selector0~0_combout\) # ((\inst1|Selector0~1_combout\) # ((\inst1|Selector1~2_combout\ & \inst1|Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector0~0_combout\,
	datab => \inst1|Selector1~2_combout\,
	datac => \inst1|Equal13~0_combout\,
	datad => \inst1|Selector0~1_combout\,
	combout => \inst1|Selector0~2_combout\);

-- Location: FF_X19_Y8_N29
\inst1|SdrCmd[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrCmd\(2));

-- Location: LCCOMB_X19_Y9_N30
\inst1|Selector1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector1~5_combout\ = (\inst1|SdrRoutineSeq\(2)) # (((!\inst1|Equal9~0_combout\) # (!\inst1|Equal8~0_combout\)) # (!\inst1|process_0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(2),
	datab => \inst1|process_0~4_combout\,
	datac => \inst1|Equal8~0_combout\,
	datad => \inst1|Equal9~0_combout\,
	combout => \inst1|Selector1~5_combout\);

-- Location: LCCOMB_X19_Y8_N30
\inst1|Selector1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector1~3_combout\ = (\inst1|Selector1~5_combout\ & ((\inst1|SdrRoutine.SdrRoutine_LoadRow~q\) # ((\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & !\inst1|Equal17~0_combout\)))) # (!\inst1|Selector1~5_combout\ & 
-- (\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & (!\inst1|Equal17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector1~5_combout\,
	datab => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	datac => \inst1|Equal17~0_combout\,
	datad => \inst1|SdrRoutine.SdrRoutine_LoadRow~q\,
	combout => \inst1|Selector1~3_combout\);

-- Location: LCCOMB_X19_Y8_N26
\inst1|Selector1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector1~4_combout\ = (\inst1|Selector1~2_combout\) # (((\inst1|Selector1~3_combout\ & !\inst1|Equal14~0_combout\)) # (!\inst1|SdrCmd~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector1~3_combout\,
	datab => \inst1|Selector1~2_combout\,
	datac => \inst1|Equal14~0_combout\,
	datad => \inst1|SdrCmd~0_combout\,
	combout => \inst1|Selector1~4_combout\);

-- Location: FF_X19_Y8_N27
\inst1|SdrCmd[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrCmd\(1));

-- Location: LCCOMB_X18_Y10_N0
\inst1|rowStoreAck~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|rowStoreAck~3_combout\ = (\inst1|Equal18~1_combout\ & ((\inst1|process_0~15_combout\) # ((\inst1|SdrRoutineSeq\(10)) # (\inst1|SdrRoutineSeq\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|process_0~15_combout\,
	datab => \inst1|SdrRoutineSeq\(10),
	datac => \inst1|Equal18~1_combout\,
	datad => \inst1|SdrRoutineSeq\(11),
	combout => \inst1|rowStoreAck~3_combout\);

-- Location: LCCOMB_X18_Y11_N8
\inst1|Selector2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector2~3_combout\ = (\inst1|process_0~13_combout\) # ((!\inst1|Equal17~0_combout\ & (\inst1|Equal15~0_combout\ & !\inst1|rowStoreAck~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal17~0_combout\,
	datab => \inst1|process_0~13_combout\,
	datac => \inst1|Equal15~0_combout\,
	datad => \inst1|rowStoreAck~3_combout\,
	combout => \inst1|Selector2~3_combout\);

-- Location: LCCOMB_X20_Y11_N8
\inst1|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector2~0_combout\ = ((\inst1|Equal13~0_combout\ & \inst1|Equal3~0_combout\)) # (!\inst1|SdrRoutine.SdrRoutine_Init~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	datac => \inst1|Equal13~0_combout\,
	datad => \inst1|Equal3~0_combout\,
	combout => \inst1|Selector2~0_combout\);

-- Location: LCCOMB_X19_Y9_N6
\inst1|Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal7~0_combout\ = (\inst1|SdrRoutineSeq\(3)) # ((\inst1|SdrRoutineSeq\(0)) # (!\inst1|Equal8~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(3),
	datac => \inst1|SdrRoutineSeq\(0),
	datad => \inst1|Equal8~1_combout\,
	combout => \inst1|Equal7~0_combout\);

-- Location: LCCOMB_X19_Y11_N30
\inst1|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector2~1_combout\ = (((\inst1|LessThan3~0_combout\ & \inst1|Equal1~5_combout\)) # (!\inst1|SdrRoutine.SdrRoutine_LoadRow~q\)) # (!\inst1|process_0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan3~0_combout\,
	datab => \inst1|process_0~4_combout\,
	datac => \inst1|Equal1~5_combout\,
	datad => \inst1|SdrRoutine.SdrRoutine_LoadRow~q\,
	combout => \inst1|Selector2~1_combout\);

-- Location: LCCOMB_X19_Y11_N24
\inst1|Selector2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector2~2_combout\ = (\inst1|Selector2~0_combout\ & ((\inst1|Selector2~1_combout\) # ((\inst1|Equal7~0_combout\ & !\inst1|rowLoadAck~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector2~0_combout\,
	datab => \inst1|Equal7~0_combout\,
	datac => \inst1|Selector2~1_combout\,
	datad => \inst1|rowLoadAck~1_combout\,
	combout => \inst1|Selector2~2_combout\);

-- Location: LCCOMB_X18_Y11_N16
\inst1|Selector2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector2~4_combout\ = (\inst1|Selector2~2_combout\ & (((!\inst1|Equal14~0_combout\ & \inst1|Selector2~3_combout\)) # (!\inst1|SdrRoutine.SdrRoutine_StoreRow~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal14~0_combout\,
	datab => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	datac => \inst1|Selector2~3_combout\,
	datad => \inst1|Selector2~2_combout\,
	combout => \inst1|Selector2~4_combout\);

-- Location: FF_X18_Y11_N17
\inst1|SdrCmd[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector2~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrCmd\(0));

-- Location: IOIBUF_X14_Y34_N22
\FP0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FP0,
	o => \FP0~input_o\);

-- Location: LCCOMB_X28_Y6_N20
\inst|bar~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~21_combout\ = (\inst|vcount\(0)) # (\FP0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(0),
	datac => \FP0~input_o\,
	combout => \inst|bar~21_combout\);

-- Location: LCCOMB_X19_Y9_N14
\inst1|wren_sdr~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|wren_sdr~1_combout\ = (\inst1|SdrRoutineSeq\(3)) # (!\inst1|Equal8~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(3),
	datad => \inst1|Equal8~1_combout\,
	combout => \inst1|wren_sdr~1_combout\);

-- Location: LCCOMB_X17_Y9_N14
\inst1|SdrAddress[7]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAddress[7]~16_combout\ = (\inst1|process_0~4_combout\ & (((!\inst1|Equal6~0_combout\) # (!\inst1|SdrRoutineSeq\(2))) # (!\inst1|SdrRoutineSeq\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(0),
	datab => \inst1|SdrRoutineSeq\(2),
	datac => \inst1|Equal6~0_combout\,
	datad => \inst1|process_0~4_combout\,
	combout => \inst1|SdrAddress[7]~16_combout\);

-- Location: LCCOMB_X19_Y9_N0
\inst1|Equal10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal10~0_combout\ = (\inst1|SdrRoutineSeq\(3) & (!\inst1|SdrRoutineSeq\(0) & \inst1|Equal8~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(3),
	datac => \inst1|SdrRoutineSeq\(0),
	datad => \inst1|Equal8~1_combout\,
	combout => \inst1|Equal10~0_combout\);

-- Location: LCCOMB_X20_Y9_N8
\inst1|wren_sdr~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|wren_sdr~0_combout\ = (!\inst1|Equal9~1_combout\ & ((\inst1|Equal10~0_combout\) # ((\inst1|process_0~5_combout\ & !\inst1|process_0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal9~1_combout\,
	datab => \inst1|process_0~5_combout\,
	datac => \inst1|process_0~9_combout\,
	datad => \inst1|Equal10~0_combout\,
	combout => \inst1|wren_sdr~0_combout\);

-- Location: LCCOMB_X21_Y8_N22
\inst1|pixelOut[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|pixelOut[6]~2_combout\ = (\inst1|pixelOut[6]~1_combout\ & (((\inst1|wren_sdr~1_combout\ & \inst1|wren_sdr~0_combout\)) # (!\inst1|SdrAddress[7]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|wren_sdr~1_combout\,
	datab => \inst1|SdrAddress[7]~16_combout\,
	datac => \inst1|pixelOut[6]~1_combout\,
	datad => \inst1|wren_sdr~0_combout\,
	combout => \inst1|pixelOut[6]~2_combout\);

-- Location: LCCOMB_X21_Y8_N26
\inst1|wren_sdr~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|wren_sdr~feeder_combout\ = \inst1|pixelOut[6]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|pixelOut[6]~2_combout\,
	combout => \inst1|wren_sdr~feeder_combout\);

-- Location: FF_X21_Y8_N27
\inst1|wren_sdr\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|wren_sdr~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|wren_sdr~q\);

-- Location: IOIBUF_X0_Y23_N15
\DRAM_DQ[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DRAM_DQ(0),
	o => \DRAM_DQ[0]~input_o\);

-- Location: LCCOMB_X23_Y8_N0
\inst1|pixelOut[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|pixelOut[0]~feeder_combout\ = \DRAM_DQ[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DRAM_DQ[0]~input_o\,
	combout => \inst1|pixelOut[0]~feeder_combout\);

-- Location: FF_X23_Y8_N1
\inst1|pixelOut[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|pixelOut[0]~feeder_combout\,
	ena => \inst1|pixelOut[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pixelOut\(0));

-- Location: LCCOMB_X21_Y8_N0
\inst1|colLoadNr[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colLoadNr[0]~10_combout\ = \inst1|colLoadNr\(0) $ (VCC)
-- \inst1|colLoadNr[0]~11\ = CARRY(\inst1|colLoadNr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|colLoadNr\(0),
	datad => VCC,
	combout => \inst1|colLoadNr[0]~10_combout\,
	cout => \inst1|colLoadNr[0]~11\);

-- Location: LCCOMB_X21_Y8_N24
\inst1|SdrCmd~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrCmd~2_combout\ = ((\inst1|Equal8~2_combout\ & \inst1|process_0~4_combout\)) # (!\inst1|Equal13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Equal13~0_combout\,
	datac => \inst1|Equal8~2_combout\,
	datad => \inst1|process_0~4_combout\,
	combout => \inst1|SdrCmd~2_combout\);

-- Location: LCCOMB_X21_Y8_N28
\inst1|colLoadNr[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colLoadNr[0]~12_combout\ = ((\inst1|Equal7~0_combout\ & ((\inst1|Equal8~2_combout\) # (\inst1|wren_sdr~0_combout\)))) # (!\inst1|SdrAddress[7]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal7~0_combout\,
	datab => \inst1|SdrAddress[7]~16_combout\,
	datac => \inst1|Equal8~2_combout\,
	datad => \inst1|wren_sdr~0_combout\,
	combout => \inst1|colLoadNr[0]~12_combout\);

-- Location: LCCOMB_X21_Y8_N30
\inst1|colLoadNr[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colLoadNr[0]~13_combout\ = (\inst1|SdrRoutine.SdrRoutine_LoadRow~q\ & (((!\inst1|Equal14~0_combout\ & \inst1|colLoadNr[0]~12_combout\)) # (!\inst1|Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_LoadRow~q\,
	datab => \inst1|Equal13~0_combout\,
	datac => \inst1|Equal14~0_combout\,
	datad => \inst1|colLoadNr[0]~12_combout\,
	combout => \inst1|colLoadNr[0]~13_combout\);

-- Location: FF_X21_Y8_N1
\inst1|colLoadNr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|colLoadNr[0]~10_combout\,
	asdata => \inst1|Equal13~0_combout\,
	sload => \inst1|SdrCmd~2_combout\,
	ena => \inst1|colLoadNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|colLoadNr\(0));

-- Location: LCCOMB_X21_Y8_N2
\inst1|colLoadNr[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colLoadNr[1]~14_combout\ = (\inst1|colLoadNr\(1) & (!\inst1|colLoadNr[0]~11\)) # (!\inst1|colLoadNr\(1) & ((\inst1|colLoadNr[0]~11\) # (GND)))
-- \inst1|colLoadNr[1]~15\ = CARRY((!\inst1|colLoadNr[0]~11\) # (!\inst1|colLoadNr\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|colLoadNr\(1),
	datad => VCC,
	cin => \inst1|colLoadNr[0]~11\,
	combout => \inst1|colLoadNr[1]~14_combout\,
	cout => \inst1|colLoadNr[1]~15\);

-- Location: FF_X21_Y8_N3
\inst1|colLoadNr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|colLoadNr[1]~14_combout\,
	asdata => \~GND~combout\,
	sload => \inst1|SdrCmd~2_combout\,
	ena => \inst1|colLoadNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|colLoadNr\(1));

-- Location: LCCOMB_X21_Y8_N4
\inst1|colLoadNr[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colLoadNr[2]~16_combout\ = (\inst1|colLoadNr\(2) & (\inst1|colLoadNr[1]~15\ $ (GND))) # (!\inst1|colLoadNr\(2) & (!\inst1|colLoadNr[1]~15\ & VCC))
-- \inst1|colLoadNr[2]~17\ = CARRY((\inst1|colLoadNr\(2) & !\inst1|colLoadNr[1]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|colLoadNr\(2),
	datad => VCC,
	cin => \inst1|colLoadNr[1]~15\,
	combout => \inst1|colLoadNr[2]~16_combout\,
	cout => \inst1|colLoadNr[2]~17\);

-- Location: FF_X21_Y8_N5
\inst1|colLoadNr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|colLoadNr[2]~16_combout\,
	asdata => \~GND~combout\,
	sload => \inst1|SdrCmd~2_combout\,
	ena => \inst1|colLoadNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|colLoadNr\(2));

-- Location: LCCOMB_X21_Y8_N6
\inst1|colLoadNr[3]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colLoadNr[3]~18_combout\ = (\inst1|colLoadNr\(3) & (!\inst1|colLoadNr[2]~17\)) # (!\inst1|colLoadNr\(3) & ((\inst1|colLoadNr[2]~17\) # (GND)))
-- \inst1|colLoadNr[3]~19\ = CARRY((!\inst1|colLoadNr[2]~17\) # (!\inst1|colLoadNr\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|colLoadNr\(3),
	datad => VCC,
	cin => \inst1|colLoadNr[2]~17\,
	combout => \inst1|colLoadNr[3]~18_combout\,
	cout => \inst1|colLoadNr[3]~19\);

-- Location: FF_X21_Y8_N7
\inst1|colLoadNr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|colLoadNr[3]~18_combout\,
	asdata => \inst1|Equal13~0_combout\,
	sload => \inst1|SdrCmd~2_combout\,
	ena => \inst1|colLoadNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|colLoadNr\(3));

-- Location: LCCOMB_X21_Y8_N8
\inst1|colLoadNr[4]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colLoadNr[4]~20_combout\ = (\inst1|colLoadNr\(4) & (\inst1|colLoadNr[3]~19\ $ (GND))) # (!\inst1|colLoadNr\(4) & (!\inst1|colLoadNr[3]~19\ & VCC))
-- \inst1|colLoadNr[4]~21\ = CARRY((\inst1|colLoadNr\(4) & !\inst1|colLoadNr[3]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|colLoadNr\(4),
	datad => VCC,
	cin => \inst1|colLoadNr[3]~19\,
	combout => \inst1|colLoadNr[4]~20_combout\,
	cout => \inst1|colLoadNr[4]~21\);

-- Location: FF_X21_Y8_N9
\inst1|colLoadNr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|colLoadNr[4]~20_combout\,
	asdata => \~GND~combout\,
	sload => \inst1|SdrCmd~2_combout\,
	ena => \inst1|colLoadNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|colLoadNr\(4));

-- Location: LCCOMB_X21_Y8_N10
\inst1|colLoadNr[5]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colLoadNr[5]~22_combout\ = (\inst1|colLoadNr\(5) & (!\inst1|colLoadNr[4]~21\)) # (!\inst1|colLoadNr\(5) & ((\inst1|colLoadNr[4]~21\) # (GND)))
-- \inst1|colLoadNr[5]~23\ = CARRY((!\inst1|colLoadNr[4]~21\) # (!\inst1|colLoadNr\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|colLoadNr\(5),
	datad => VCC,
	cin => \inst1|colLoadNr[4]~21\,
	combout => \inst1|colLoadNr[5]~22_combout\,
	cout => \inst1|colLoadNr[5]~23\);

-- Location: FF_X21_Y8_N11
\inst1|colLoadNr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|colLoadNr[5]~22_combout\,
	asdata => \inst1|Equal13~0_combout\,
	sload => \inst1|SdrCmd~2_combout\,
	ena => \inst1|colLoadNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|colLoadNr\(5));

-- Location: LCCOMB_X21_Y8_N12
\inst1|colLoadNr[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colLoadNr[6]~24_combout\ = (\inst1|colLoadNr\(6) & (\inst1|colLoadNr[5]~23\ $ (GND))) # (!\inst1|colLoadNr\(6) & (!\inst1|colLoadNr[5]~23\ & VCC))
-- \inst1|colLoadNr[6]~25\ = CARRY((\inst1|colLoadNr\(6) & !\inst1|colLoadNr[5]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|colLoadNr\(6),
	datad => VCC,
	cin => \inst1|colLoadNr[5]~23\,
	combout => \inst1|colLoadNr[6]~24_combout\,
	cout => \inst1|colLoadNr[6]~25\);

-- Location: FF_X21_Y8_N13
\inst1|colLoadNr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|colLoadNr[6]~24_combout\,
	asdata => \inst1|Equal13~0_combout\,
	sload => \inst1|SdrCmd~2_combout\,
	ena => \inst1|colLoadNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|colLoadNr\(6));

-- Location: LCCOMB_X21_Y8_N14
\inst1|colLoadNr[7]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colLoadNr[7]~26_combout\ = (\inst1|colLoadNr\(7) & (!\inst1|colLoadNr[6]~25\)) # (!\inst1|colLoadNr\(7) & ((\inst1|colLoadNr[6]~25\) # (GND)))
-- \inst1|colLoadNr[7]~27\ = CARRY((!\inst1|colLoadNr[6]~25\) # (!\inst1|colLoadNr\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|colLoadNr\(7),
	datad => VCC,
	cin => \inst1|colLoadNr[6]~25\,
	combout => \inst1|colLoadNr[7]~26_combout\,
	cout => \inst1|colLoadNr[7]~27\);

-- Location: FF_X21_Y8_N15
\inst1|colLoadNr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|colLoadNr[7]~26_combout\,
	asdata => \~GND~combout\,
	sload => \inst1|SdrCmd~2_combout\,
	ena => \inst1|colLoadNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|colLoadNr\(7));

-- Location: LCCOMB_X21_Y8_N16
\inst1|colLoadNr[8]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colLoadNr[8]~28_combout\ = (\inst1|colLoadNr\(8) & (\inst1|colLoadNr[7]~27\ $ (GND))) # (!\inst1|colLoadNr\(8) & (!\inst1|colLoadNr[7]~27\ & VCC))
-- \inst1|colLoadNr[8]~29\ = CARRY((\inst1|colLoadNr\(8) & !\inst1|colLoadNr[7]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|colLoadNr\(8),
	datad => VCC,
	cin => \inst1|colLoadNr[7]~27\,
	combout => \inst1|colLoadNr[8]~28_combout\,
	cout => \inst1|colLoadNr[8]~29\);

-- Location: FF_X21_Y8_N17
\inst1|colLoadNr[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|colLoadNr[8]~28_combout\,
	asdata => \inst1|Equal13~0_combout\,
	sload => \inst1|SdrCmd~2_combout\,
	ena => \inst1|colLoadNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|colLoadNr\(8));

-- Location: LCCOMB_X21_Y8_N18
\inst1|colLoadNr[9]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|colLoadNr[9]~30_combout\ = \inst1|colLoadNr[8]~29\ $ (\inst1|colLoadNr\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|colLoadNr\(9),
	cin => \inst1|colLoadNr[8]~29\,
	combout => \inst1|colLoadNr[9]~30_combout\);

-- Location: FF_X21_Y8_N19
\inst1|colLoadNr[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|colLoadNr[9]~30_combout\,
	asdata => \~GND~combout\,
	sload => \inst1|SdrCmd~2_combout\,
	ena => \inst1|colLoadNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|colLoadNr\(9));

-- Location: LCCOMB_X25_Y7_N24
\inst|LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan2~0_combout\ = (!\inst|hcount\(10) & (!\inst|hcount\(12) & !\inst|hcount\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|hcount\(10),
	datac => \inst|hcount\(12),
	datad => \inst|hcount\(11),
	combout => \inst|LessThan2~0_combout\);

-- Location: LCCOMB_X25_Y7_N26
\inst|LessThan2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan2~1_combout\ = (!\inst|hcount\(4) & (!\inst|hcount\(3) & ((!\inst|hcount\(1)) # (!\inst|hcount\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(2),
	datab => \inst|hcount\(4),
	datac => \inst|hcount\(3),
	datad => \inst|hcount\(1),
	combout => \inst|LessThan2~1_combout\);

-- Location: LCCOMB_X25_Y7_N20
\inst|LessThan2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan2~2_combout\ = (\inst|Equal1~0_combout\ & (\inst|LessThan2~0_combout\ & ((\inst|LessThan2~1_combout\) # (!\inst|hcount\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal1~0_combout\,
	datab => \inst|LessThan2~0_combout\,
	datac => \inst|LessThan2~1_combout\,
	datad => \inst|hcount\(5),
	combout => \inst|LessThan2~2_combout\);

-- Location: LCCOMB_X25_Y8_N8
\inst|col_number~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|col_number~9_combout\ = (!\inst|Equal1~3_combout\ & (\inst|hcount\(0) & ((\inst|hcount\(13)) # (!\inst|LessThan2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(13),
	datab => \inst|Equal1~3_combout\,
	datac => \inst|hcount\(0),
	datad => \inst|LessThan2~2_combout\,
	combout => \inst|col_number~9_combout\);

-- Location: FF_X25_Y8_N9
\inst|col_number[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|col_number~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|col_number\(0));

-- Location: LCCOMB_X25_Y8_N10
\inst|col_number[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|col_number[1]~10_combout\ = \inst|hcount\(1) $ (VCC)
-- \inst|col_number[1]~11\ = CARRY(\inst|hcount\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(1),
	datad => VCC,
	combout => \inst|col_number[1]~10_combout\,
	cout => \inst|col_number[1]~11\);

-- Location: LCCOMB_X25_Y8_N4
\inst|col_number[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|col_number[1]~12_combout\ = (\inst|Equal1~3_combout\) # ((!\inst|hcount\(13) & \inst|LessThan2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal1~3_combout\,
	datac => \inst|hcount\(13),
	datad => \inst|LessThan2~2_combout\,
	combout => \inst|col_number[1]~12_combout\);

-- Location: FF_X25_Y8_N11
\inst|col_number[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|col_number[1]~10_combout\,
	sclr => \inst|col_number[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|col_number\(1));

-- Location: LCCOMB_X25_Y8_N12
\inst|col_number[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|col_number[2]~13_combout\ = (\inst|hcount\(2) & (!\inst|col_number[1]~11\)) # (!\inst|hcount\(2) & ((\inst|col_number[1]~11\) # (GND)))
-- \inst|col_number[2]~14\ = CARRY((!\inst|col_number[1]~11\) # (!\inst|hcount\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(2),
	datad => VCC,
	cin => \inst|col_number[1]~11\,
	combout => \inst|col_number[2]~13_combout\,
	cout => \inst|col_number[2]~14\);

-- Location: FF_X25_Y8_N13
\inst|col_number[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|col_number[2]~13_combout\,
	sclr => \inst|col_number[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|col_number\(2));

-- Location: LCCOMB_X25_Y8_N14
\inst|col_number[3]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|col_number[3]~15_combout\ = (\inst|hcount\(3) & ((GND) # (!\inst|col_number[2]~14\))) # (!\inst|hcount\(3) & (\inst|col_number[2]~14\ $ (GND)))
-- \inst|col_number[3]~16\ = CARRY((\inst|hcount\(3)) # (!\inst|col_number[2]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|hcount\(3),
	datad => VCC,
	cin => \inst|col_number[2]~14\,
	combout => \inst|col_number[3]~15_combout\,
	cout => \inst|col_number[3]~16\);

-- Location: FF_X25_Y8_N15
\inst|col_number[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|col_number[3]~15_combout\,
	sclr => \inst|col_number[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|col_number\(3));

-- Location: LCCOMB_X25_Y8_N16
\inst|col_number[4]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|col_number[4]~17_combout\ = (\inst|hcount\(4) & (\inst|col_number[3]~16\ & VCC)) # (!\inst|hcount\(4) & (!\inst|col_number[3]~16\))
-- \inst|col_number[4]~18\ = CARRY((!\inst|hcount\(4) & !\inst|col_number[3]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|hcount\(4),
	datad => VCC,
	cin => \inst|col_number[3]~16\,
	combout => \inst|col_number[4]~17_combout\,
	cout => \inst|col_number[4]~18\);

-- Location: FF_X25_Y8_N17
\inst|col_number[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|col_number[4]~17_combout\,
	sclr => \inst|col_number[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|col_number\(4));

-- Location: LCCOMB_X25_Y8_N18
\inst|col_number[5]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|col_number[5]~19_combout\ = (\inst|hcount\(5) & (\inst|col_number[4]~18\ $ (GND))) # (!\inst|hcount\(5) & (!\inst|col_number[4]~18\ & VCC))
-- \inst|col_number[5]~20\ = CARRY((\inst|hcount\(5) & !\inst|col_number[4]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|hcount\(5),
	datad => VCC,
	cin => \inst|col_number[4]~18\,
	combout => \inst|col_number[5]~19_combout\,
	cout => \inst|col_number[5]~20\);

-- Location: FF_X25_Y8_N19
\inst|col_number[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|col_number[5]~19_combout\,
	sclr => \inst|col_number[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|col_number\(5));

-- Location: LCCOMB_X25_Y8_N20
\inst|col_number[6]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|col_number[6]~21_combout\ = (\inst|hcount\(6) & (\inst|col_number[5]~20\ & VCC)) # (!\inst|hcount\(6) & (!\inst|col_number[5]~20\))
-- \inst|col_number[6]~22\ = CARRY((!\inst|hcount\(6) & !\inst|col_number[5]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(6),
	datad => VCC,
	cin => \inst|col_number[5]~20\,
	combout => \inst|col_number[6]~21_combout\,
	cout => \inst|col_number[6]~22\);

-- Location: FF_X25_Y8_N21
\inst|col_number[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|col_number[6]~21_combout\,
	sclr => \inst|col_number[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|col_number\(6));

-- Location: LCCOMB_X25_Y8_N22
\inst|col_number[7]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|col_number[7]~23_combout\ = (\inst|hcount\(7) & ((GND) # (!\inst|col_number[6]~22\))) # (!\inst|hcount\(7) & (\inst|col_number[6]~22\ $ (GND)))
-- \inst|col_number[7]~24\ = CARRY((\inst|hcount\(7)) # (!\inst|col_number[6]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|hcount\(7),
	datad => VCC,
	cin => \inst|col_number[6]~22\,
	combout => \inst|col_number[7]~23_combout\,
	cout => \inst|col_number[7]~24\);

-- Location: FF_X25_Y8_N23
\inst|col_number[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|col_number[7]~23_combout\,
	sclr => \inst|col_number[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|col_number\(7));

-- Location: LCCOMB_X25_Y8_N24
\inst|col_number[8]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|col_number[8]~25_combout\ = (\inst|hcount\(8) & (\inst|col_number[7]~24\ & VCC)) # (!\inst|hcount\(8) & (!\inst|col_number[7]~24\))
-- \inst|col_number[8]~26\ = CARRY((!\inst|hcount\(8) & !\inst|col_number[7]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(8),
	datad => VCC,
	cin => \inst|col_number[7]~24\,
	combout => \inst|col_number[8]~25_combout\,
	cout => \inst|col_number[8]~26\);

-- Location: FF_X25_Y8_N25
\inst|col_number[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|col_number[8]~25_combout\,
	sclr => \inst|col_number[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|col_number\(8));

-- Location: LCCOMB_X25_Y8_N26
\inst|col_number[9]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|col_number[9]~27_combout\ = \inst|col_number[8]~26\ $ (\inst|hcount\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|hcount\(9),
	cin => \inst|col_number[8]~26\,
	combout => \inst|col_number[9]~27_combout\);

-- Location: FF_X25_Y8_N27
\inst|col_number[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|col_number[9]~27_combout\,
	sclr => \inst|col_number[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|col_number\(9));

-- Location: IOIBUF_X0_Y23_N22
\DRAM_DQ[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DRAM_DQ(1),
	o => \DRAM_DQ[1]~input_o\);

-- Location: LCCOMB_X23_Y8_N18
\inst1|pixelOut[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|pixelOut[1]~feeder_combout\ = \DRAM_DQ[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DRAM_DQ[1]~input_o\,
	combout => \inst1|pixelOut[1]~feeder_combout\);

-- Location: FF_X23_Y8_N19
\inst1|pixelOut[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|pixelOut[1]~feeder_combout\,
	ena => \inst1|pixelOut[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pixelOut\(1));

-- Location: IOIBUF_X18_Y0_N8
\DRAM_DQ[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DRAM_DQ(2),
	o => \DRAM_DQ[2]~input_o\);

-- Location: LCCOMB_X23_Y8_N20
\inst1|pixelOut[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|pixelOut[2]~feeder_combout\ = \DRAM_DQ[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DRAM_DQ[2]~input_o\,
	combout => \inst1|pixelOut[2]~feeder_combout\);

-- Location: FF_X23_Y8_N21
\inst1|pixelOut[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|pixelOut[2]~feeder_combout\,
	ena => \inst1|pixelOut[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pixelOut\(2));

-- Location: IOIBUF_X0_Y7_N8
\DRAM_DQ[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DRAM_DQ(3),
	o => \DRAM_DQ[3]~input_o\);

-- Location: LCCOMB_X23_Y8_N2
\inst1|pixelOut[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|pixelOut[3]~feeder_combout\ = \DRAM_DQ[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DRAM_DQ[3]~input_o\,
	combout => \inst1|pixelOut[3]~feeder_combout\);

-- Location: FF_X23_Y8_N3
\inst1|pixelOut[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|pixelOut[3]~feeder_combout\,
	ena => \inst1|pixelOut[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pixelOut\(3));

-- Location: IOIBUF_X0_Y12_N1
\DRAM_DQ[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DRAM_DQ(4),
	o => \DRAM_DQ[4]~input_o\);

-- Location: FF_X23_Y8_N5
\inst1|pixelOut[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \DRAM_DQ[4]~input_o\,
	sload => VCC,
	ena => \inst1|pixelOut[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pixelOut\(4));

-- Location: IOIBUF_X0_Y15_N1
\DRAM_DQ[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DRAM_DQ(5),
	o => \DRAM_DQ[5]~input_o\);

-- Location: LCCOMB_X23_Y8_N10
\inst1|pixelOut[5]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|pixelOut[5]~feeder_combout\ = \DRAM_DQ[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DRAM_DQ[5]~input_o\,
	combout => \inst1|pixelOut[5]~feeder_combout\);

-- Location: FF_X23_Y8_N11
\inst1|pixelOut[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|pixelOut[5]~feeder_combout\,
	ena => \inst1|pixelOut[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pixelOut\(5));

-- Location: IOIBUF_X0_Y15_N8
\DRAM_DQ[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DRAM_DQ(6),
	o => \DRAM_DQ[6]~input_o\);

-- Location: LCCOMB_X23_Y8_N16
\inst1|pixelOut[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|pixelOut[6]~feeder_combout\ = \DRAM_DQ[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DRAM_DQ[6]~input_o\,
	combout => \inst1|pixelOut[6]~feeder_combout\);

-- Location: FF_X23_Y8_N17
\inst1|pixelOut[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|pixelOut[6]~feeder_combout\,
	ena => \inst1|pixelOut[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pixelOut\(6));

-- Location: IOIBUF_X16_Y0_N15
\DRAM_DQ[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DRAM_DQ(7),
	o => \DRAM_DQ[7]~input_o\);

-- Location: LCCOMB_X23_Y8_N6
\inst1|pixelOut[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|pixelOut[7]~feeder_combout\ = \DRAM_DQ[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DRAM_DQ[7]~input_o\,
	combout => \inst1|pixelOut[7]~feeder_combout\);

-- Location: FF_X23_Y8_N7
\inst1|pixelOut[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|pixelOut[7]~feeder_combout\,
	ena => \inst1|pixelOut[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pixelOut\(7));

-- Location: IOIBUF_X5_Y0_N15
\DRAM_DQ[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DRAM_DQ(8),
	o => \DRAM_DQ[8]~input_o\);

-- Location: FF_X23_Y8_N13
\inst1|pixelOut[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \DRAM_DQ[8]~input_o\,
	sload => VCC,
	ena => \inst1|pixelOut[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|pixelOut\(8));

-- Location: M9K_X22_Y8_N0
\ram2|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "ram2:ram2|altsyncram:altsyncram_component|altsyncram_inj1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
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
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 10,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock1",
	port_b_data_width => 9,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 1023,
	port_b_logical_ram_depth => 1024,
	port_b_logical_ram_width => 16,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \inst1|wren_sdr~q\,
	portbre => VCC,
	clk0 => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	clk1 => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	ena0 => \inst1|wren_sdr~q\,
	portadatain => \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X28_Y6_N2
\inst|RESULT~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~17_combout\ = (\ram2|altsyncram_component|auto_generated|q_b\(8)) # (\ram2|altsyncram_component|auto_generated|q_b\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ram2|altsyncram_component|auto_generated|q_b\(8),
	datad => \ram2|altsyncram_component|auto_generated|q_b\(7),
	combout => \inst|RESULT~17_combout\);

-- Location: LCCOMB_X19_Y28_N10
\input_detect|horizontal:hcount[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[0]~1_combout\ = \input_detect|horizontal:hcount[0]~q\ $ (VCC)
-- \input_detect|horizontal:hcount[0]~2\ = CARRY(\input_detect|horizontal:hcount[0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal:hcount[0]~q\,
	datad => VCC,
	combout => \input_detect|horizontal:hcount[0]~1_combout\,
	cout => \input_detect|horizontal:hcount[0]~2\);

-- Location: LCCOMB_X19_Y27_N30
\input_detect|LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|LessThan2~0_combout\ = (!\input_detect|horizontal:hcount[16]~q\ & (!\input_detect|horizontal:hcount[17]~q\ & ((!\input_detect|horizontal:hcount[14]~q\) # (!\input_detect|horizontal:hcount[15]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal:hcount[16]~q\,
	datab => \input_detect|horizontal:hcount[17]~q\,
	datac => \input_detect|horizontal:hcount[15]~q\,
	datad => \input_detect|horizontal:hcount[14]~q\,
	combout => \input_detect|LessThan2~0_combout\);

-- Location: LCCOMB_X19_Y27_N24
\input_detect|LessThan2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|LessThan2~1_combout\ = (\input_detect|LessThan2~0_combout\ & (!\input_detect|horizontal:hcount[20]~q\ & (!\input_detect|horizontal:hcount[18]~q\ & !\input_detect|horizontal:hcount[19]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|LessThan2~0_combout\,
	datab => \input_detect|horizontal:hcount[20]~q\,
	datac => \input_detect|horizontal:hcount[18]~q\,
	datad => \input_detect|horizontal:hcount[19]~q\,
	combout => \input_detect|LessThan2~1_combout\);

-- Location: LCCOMB_X19_Y27_N22
\input_detect|horizontal:hcount[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[3]~3_combout\ = (\input_detect|horizontal~1_combout\ & (((!\input_detect|horizontal~3_combout\)))) # (!\input_detect|horizontal~1_combout\ & (((\input_detect|LessThan2~1_combout\)) # 
-- (!\input_detect|horizontal:hcount[21]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal:hcount[21]~q\,
	datab => \input_detect|LessThan2~1_combout\,
	datac => \input_detect|horizontal~3_combout\,
	datad => \input_detect|horizontal~1_combout\,
	combout => \input_detect|horizontal:hcount[3]~3_combout\);

-- Location: FF_X19_Y28_N11
\input_detect|horizontal:hcount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[0]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[0]~q\);

-- Location: LCCOMB_X19_Y28_N12
\input_detect|horizontal:hcount[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[1]~1_combout\ = (\input_detect|horizontal:hcount[1]~q\ & (!\input_detect|horizontal:hcount[0]~2\)) # (!\input_detect|horizontal:hcount[1]~q\ & ((\input_detect|horizontal:hcount[0]~2\) # (GND)))
-- \input_detect|horizontal:hcount[1]~2\ = CARRY((!\input_detect|horizontal:hcount[0]~2\) # (!\input_detect|horizontal:hcount[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal:hcount[1]~q\,
	datad => VCC,
	cin => \input_detect|horizontal:hcount[0]~2\,
	combout => \input_detect|horizontal:hcount[1]~1_combout\,
	cout => \input_detect|horizontal:hcount[1]~2\);

-- Location: FF_X19_Y28_N13
\input_detect|horizontal:hcount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[1]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[1]~q\);

-- Location: LCCOMB_X19_Y28_N14
\input_detect|horizontal:hcount[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[2]~1_combout\ = (\input_detect|horizontal:hcount[2]~q\ & (\input_detect|horizontal:hcount[1]~2\ $ (GND))) # (!\input_detect|horizontal:hcount[2]~q\ & (!\input_detect|horizontal:hcount[1]~2\ & VCC))
-- \input_detect|horizontal:hcount[2]~2\ = CARRY((\input_detect|horizontal:hcount[2]~q\ & !\input_detect|horizontal:hcount[1]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal:hcount[2]~q\,
	datad => VCC,
	cin => \input_detect|horizontal:hcount[1]~2\,
	combout => \input_detect|horizontal:hcount[2]~1_combout\,
	cout => \input_detect|horizontal:hcount[2]~2\);

-- Location: FF_X19_Y28_N15
\input_detect|horizontal:hcount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[2]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[2]~q\);

-- Location: LCCOMB_X19_Y28_N16
\input_detect|horizontal:hcount[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[3]~1_combout\ = (\input_detect|horizontal:hcount[3]~q\ & (!\input_detect|horizontal:hcount[2]~2\)) # (!\input_detect|horizontal:hcount[3]~q\ & ((\input_detect|horizontal:hcount[2]~2\) # (GND)))
-- \input_detect|horizontal:hcount[3]~2\ = CARRY((!\input_detect|horizontal:hcount[2]~2\) # (!\input_detect|horizontal:hcount[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal:hcount[3]~q\,
	datad => VCC,
	cin => \input_detect|horizontal:hcount[2]~2\,
	combout => \input_detect|horizontal:hcount[3]~1_combout\,
	cout => \input_detect|horizontal:hcount[3]~2\);

-- Location: FF_X19_Y28_N17
\input_detect|horizontal:hcount[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[3]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[3]~q\);

-- Location: LCCOMB_X19_Y28_N18
\input_detect|horizontal:hcount[4]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[4]~1_combout\ = (\input_detect|horizontal:hcount[4]~q\ & (\input_detect|horizontal:hcount[3]~2\ $ (GND))) # (!\input_detect|horizontal:hcount[4]~q\ & (!\input_detect|horizontal:hcount[3]~2\ & VCC))
-- \input_detect|horizontal:hcount[4]~2\ = CARRY((\input_detect|horizontal:hcount[4]~q\ & !\input_detect|horizontal:hcount[3]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal:hcount[4]~q\,
	datad => VCC,
	cin => \input_detect|horizontal:hcount[3]~2\,
	combout => \input_detect|horizontal:hcount[4]~1_combout\,
	cout => \input_detect|horizontal:hcount[4]~2\);

-- Location: FF_X19_Y28_N19
\input_detect|horizontal:hcount[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[4]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[4]~q\);

-- Location: LCCOMB_X19_Y28_N20
\input_detect|horizontal:hcount[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[5]~1_combout\ = (\input_detect|horizontal:hcount[5]~q\ & (!\input_detect|horizontal:hcount[4]~2\)) # (!\input_detect|horizontal:hcount[5]~q\ & ((\input_detect|horizontal:hcount[4]~2\) # (GND)))
-- \input_detect|horizontal:hcount[5]~2\ = CARRY((!\input_detect|horizontal:hcount[4]~2\) # (!\input_detect|horizontal:hcount[5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal:hcount[5]~q\,
	datad => VCC,
	cin => \input_detect|horizontal:hcount[4]~2\,
	combout => \input_detect|horizontal:hcount[5]~1_combout\,
	cout => \input_detect|horizontal:hcount[5]~2\);

-- Location: FF_X19_Y28_N21
\input_detect|horizontal:hcount[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[5]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[5]~q\);

-- Location: LCCOMB_X19_Y28_N22
\input_detect|horizontal:hcount[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[6]~1_combout\ = (\input_detect|horizontal:hcount[6]~q\ & (\input_detect|horizontal:hcount[5]~2\ $ (GND))) # (!\input_detect|horizontal:hcount[6]~q\ & (!\input_detect|horizontal:hcount[5]~2\ & VCC))
-- \input_detect|horizontal:hcount[6]~2\ = CARRY((\input_detect|horizontal:hcount[6]~q\ & !\input_detect|horizontal:hcount[5]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal:hcount[6]~q\,
	datad => VCC,
	cin => \input_detect|horizontal:hcount[5]~2\,
	combout => \input_detect|horizontal:hcount[6]~1_combout\,
	cout => \input_detect|horizontal:hcount[6]~2\);

-- Location: FF_X19_Y28_N23
\input_detect|horizontal:hcount[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[6]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[6]~q\);

-- Location: LCCOMB_X19_Y28_N24
\input_detect|horizontal:hcount[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[7]~1_combout\ = (\input_detect|horizontal:hcount[7]~q\ & (!\input_detect|horizontal:hcount[6]~2\)) # (!\input_detect|horizontal:hcount[7]~q\ & ((\input_detect|horizontal:hcount[6]~2\) # (GND)))
-- \input_detect|horizontal:hcount[7]~2\ = CARRY((!\input_detect|horizontal:hcount[6]~2\) # (!\input_detect|horizontal:hcount[7]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal:hcount[7]~q\,
	datad => VCC,
	cin => \input_detect|horizontal:hcount[6]~2\,
	combout => \input_detect|horizontal:hcount[7]~1_combout\,
	cout => \input_detect|horizontal:hcount[7]~2\);

-- Location: FF_X19_Y28_N25
\input_detect|horizontal:hcount[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[7]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[7]~q\);

-- Location: LCCOMB_X19_Y28_N26
\input_detect|horizontal:hcount[8]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[8]~1_combout\ = (\input_detect|horizontal:hcount[8]~q\ & (\input_detect|horizontal:hcount[7]~2\ $ (GND))) # (!\input_detect|horizontal:hcount[8]~q\ & (!\input_detect|horizontal:hcount[7]~2\ & VCC))
-- \input_detect|horizontal:hcount[8]~2\ = CARRY((\input_detect|horizontal:hcount[8]~q\ & !\input_detect|horizontal:hcount[7]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal:hcount[8]~q\,
	datad => VCC,
	cin => \input_detect|horizontal:hcount[7]~2\,
	combout => \input_detect|horizontal:hcount[8]~1_combout\,
	cout => \input_detect|horizontal:hcount[8]~2\);

-- Location: FF_X19_Y28_N27
\input_detect|horizontal:hcount[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[8]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[8]~q\);

-- Location: LCCOMB_X19_Y28_N28
\input_detect|horizontal:hcount[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[9]~1_combout\ = (\input_detect|horizontal:hcount[9]~q\ & (!\input_detect|horizontal:hcount[8]~2\)) # (!\input_detect|horizontal:hcount[9]~q\ & ((\input_detect|horizontal:hcount[8]~2\) # (GND)))
-- \input_detect|horizontal:hcount[9]~2\ = CARRY((!\input_detect|horizontal:hcount[8]~2\) # (!\input_detect|horizontal:hcount[9]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal:hcount[9]~q\,
	datad => VCC,
	cin => \input_detect|horizontal:hcount[8]~2\,
	combout => \input_detect|horizontal:hcount[9]~1_combout\,
	cout => \input_detect|horizontal:hcount[9]~2\);

-- Location: FF_X19_Y28_N29
\input_detect|horizontal:hcount[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[9]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[9]~q\);

-- Location: LCCOMB_X19_Y28_N30
\input_detect|horizontal:hcount[10]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[10]~1_combout\ = (\input_detect|horizontal:hcount[10]~q\ & (\input_detect|horizontal:hcount[9]~2\ $ (GND))) # (!\input_detect|horizontal:hcount[10]~q\ & (!\input_detect|horizontal:hcount[9]~2\ & VCC))
-- \input_detect|horizontal:hcount[10]~2\ = CARRY((\input_detect|horizontal:hcount[10]~q\ & !\input_detect|horizontal:hcount[9]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal:hcount[10]~q\,
	datad => VCC,
	cin => \input_detect|horizontal:hcount[9]~2\,
	combout => \input_detect|horizontal:hcount[10]~1_combout\,
	cout => \input_detect|horizontal:hcount[10]~2\);

-- Location: FF_X19_Y28_N31
\input_detect|horizontal:hcount[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[10]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[10]~q\);

-- Location: LCCOMB_X19_Y27_N0
\input_detect|horizontal:hcount[11]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[11]~1_combout\ = (\input_detect|horizontal:hcount[11]~q\ & (!\input_detect|horizontal:hcount[10]~2\)) # (!\input_detect|horizontal:hcount[11]~q\ & ((\input_detect|horizontal:hcount[10]~2\) # (GND)))
-- \input_detect|horizontal:hcount[11]~2\ = CARRY((!\input_detect|horizontal:hcount[10]~2\) # (!\input_detect|horizontal:hcount[11]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal:hcount[11]~q\,
	datad => VCC,
	cin => \input_detect|horizontal:hcount[10]~2\,
	combout => \input_detect|horizontal:hcount[11]~1_combout\,
	cout => \input_detect|horizontal:hcount[11]~2\);

-- Location: FF_X19_Y27_N1
\input_detect|horizontal:hcount[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[11]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[11]~q\);

-- Location: LCCOMB_X19_Y27_N2
\input_detect|horizontal:hcount[12]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[12]~1_combout\ = (\input_detect|horizontal:hcount[12]~q\ & (\input_detect|horizontal:hcount[11]~2\ $ (GND))) # (!\input_detect|horizontal:hcount[12]~q\ & (!\input_detect|horizontal:hcount[11]~2\ & VCC))
-- \input_detect|horizontal:hcount[12]~2\ = CARRY((\input_detect|horizontal:hcount[12]~q\ & !\input_detect|horizontal:hcount[11]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal:hcount[12]~q\,
	datad => VCC,
	cin => \input_detect|horizontal:hcount[11]~2\,
	combout => \input_detect|horizontal:hcount[12]~1_combout\,
	cout => \input_detect|horizontal:hcount[12]~2\);

-- Location: FF_X19_Y27_N3
\input_detect|horizontal:hcount[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[12]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[12]~q\);

-- Location: LCCOMB_X19_Y27_N4
\input_detect|horizontal:hcount[13]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[13]~1_combout\ = (\input_detect|horizontal:hcount[13]~q\ & (!\input_detect|horizontal:hcount[12]~2\)) # (!\input_detect|horizontal:hcount[13]~q\ & ((\input_detect|horizontal:hcount[12]~2\) # (GND)))
-- \input_detect|horizontal:hcount[13]~2\ = CARRY((!\input_detect|horizontal:hcount[12]~2\) # (!\input_detect|horizontal:hcount[13]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal:hcount[13]~q\,
	datad => VCC,
	cin => \input_detect|horizontal:hcount[12]~2\,
	combout => \input_detect|horizontal:hcount[13]~1_combout\,
	cout => \input_detect|horizontal:hcount[13]~2\);

-- Location: FF_X19_Y27_N5
\input_detect|horizontal:hcount[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[13]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[13]~q\);

-- Location: LCCOMB_X19_Y27_N6
\input_detect|horizontal:hcount[14]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[14]~1_combout\ = (\input_detect|horizontal:hcount[14]~q\ & (\input_detect|horizontal:hcount[13]~2\ $ (GND))) # (!\input_detect|horizontal:hcount[14]~q\ & (!\input_detect|horizontal:hcount[13]~2\ & VCC))
-- \input_detect|horizontal:hcount[14]~2\ = CARRY((\input_detect|horizontal:hcount[14]~q\ & !\input_detect|horizontal:hcount[13]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal:hcount[14]~q\,
	datad => VCC,
	cin => \input_detect|horizontal:hcount[13]~2\,
	combout => \input_detect|horizontal:hcount[14]~1_combout\,
	cout => \input_detect|horizontal:hcount[14]~2\);

-- Location: FF_X19_Y27_N7
\input_detect|horizontal:hcount[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[14]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[14]~q\);

-- Location: LCCOMB_X19_Y27_N8
\input_detect|horizontal:hcount[15]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[15]~1_combout\ = (\input_detect|horizontal:hcount[15]~q\ & (!\input_detect|horizontal:hcount[14]~2\)) # (!\input_detect|horizontal:hcount[15]~q\ & ((\input_detect|horizontal:hcount[14]~2\) # (GND)))
-- \input_detect|horizontal:hcount[15]~2\ = CARRY((!\input_detect|horizontal:hcount[14]~2\) # (!\input_detect|horizontal:hcount[15]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal:hcount[15]~q\,
	datad => VCC,
	cin => \input_detect|horizontal:hcount[14]~2\,
	combout => \input_detect|horizontal:hcount[15]~1_combout\,
	cout => \input_detect|horizontal:hcount[15]~2\);

-- Location: FF_X19_Y27_N9
\input_detect|horizontal:hcount[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[15]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[15]~q\);

-- Location: LCCOMB_X19_Y27_N10
\input_detect|horizontal:hcount[16]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[16]~1_combout\ = (\input_detect|horizontal:hcount[16]~q\ & (\input_detect|horizontal:hcount[15]~2\ $ (GND))) # (!\input_detect|horizontal:hcount[16]~q\ & (!\input_detect|horizontal:hcount[15]~2\ & VCC))
-- \input_detect|horizontal:hcount[16]~2\ = CARRY((\input_detect|horizontal:hcount[16]~q\ & !\input_detect|horizontal:hcount[15]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal:hcount[16]~q\,
	datad => VCC,
	cin => \input_detect|horizontal:hcount[15]~2\,
	combout => \input_detect|horizontal:hcount[16]~1_combout\,
	cout => \input_detect|horizontal:hcount[16]~2\);

-- Location: FF_X19_Y27_N11
\input_detect|horizontal:hcount[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[16]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[16]~q\);

-- Location: LCCOMB_X19_Y27_N12
\input_detect|horizontal:hcount[17]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[17]~1_combout\ = (\input_detect|horizontal:hcount[17]~q\ & (!\input_detect|horizontal:hcount[16]~2\)) # (!\input_detect|horizontal:hcount[17]~q\ & ((\input_detect|horizontal:hcount[16]~2\) # (GND)))
-- \input_detect|horizontal:hcount[17]~2\ = CARRY((!\input_detect|horizontal:hcount[16]~2\) # (!\input_detect|horizontal:hcount[17]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal:hcount[17]~q\,
	datad => VCC,
	cin => \input_detect|horizontal:hcount[16]~2\,
	combout => \input_detect|horizontal:hcount[17]~1_combout\,
	cout => \input_detect|horizontal:hcount[17]~2\);

-- Location: FF_X19_Y27_N13
\input_detect|horizontal:hcount[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[17]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[17]~q\);

-- Location: LCCOMB_X19_Y27_N14
\input_detect|horizontal:hcount[18]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[18]~1_combout\ = (\input_detect|horizontal:hcount[18]~q\ & (\input_detect|horizontal:hcount[17]~2\ $ (GND))) # (!\input_detect|horizontal:hcount[18]~q\ & (!\input_detect|horizontal:hcount[17]~2\ & VCC))
-- \input_detect|horizontal:hcount[18]~2\ = CARRY((\input_detect|horizontal:hcount[18]~q\ & !\input_detect|horizontal:hcount[17]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal:hcount[18]~q\,
	datad => VCC,
	cin => \input_detect|horizontal:hcount[17]~2\,
	combout => \input_detect|horizontal:hcount[18]~1_combout\,
	cout => \input_detect|horizontal:hcount[18]~2\);

-- Location: FF_X19_Y27_N15
\input_detect|horizontal:hcount[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[18]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[18]~q\);

-- Location: LCCOMB_X19_Y27_N16
\input_detect|horizontal:hcount[19]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[19]~1_combout\ = (\input_detect|horizontal:hcount[19]~q\ & (!\input_detect|horizontal:hcount[18]~2\)) # (!\input_detect|horizontal:hcount[19]~q\ & ((\input_detect|horizontal:hcount[18]~2\) # (GND)))
-- \input_detect|horizontal:hcount[19]~2\ = CARRY((!\input_detect|horizontal:hcount[18]~2\) # (!\input_detect|horizontal:hcount[19]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal:hcount[19]~q\,
	datad => VCC,
	cin => \input_detect|horizontal:hcount[18]~2\,
	combout => \input_detect|horizontal:hcount[19]~1_combout\,
	cout => \input_detect|horizontal:hcount[19]~2\);

-- Location: FF_X19_Y27_N17
\input_detect|horizontal:hcount[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[19]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[19]~q\);

-- Location: LCCOMB_X19_Y27_N18
\input_detect|horizontal:hcount[20]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[20]~1_combout\ = (\input_detect|horizontal:hcount[20]~q\ & (\input_detect|horizontal:hcount[19]~2\ $ (GND))) # (!\input_detect|horizontal:hcount[20]~q\ & (!\input_detect|horizontal:hcount[19]~2\ & VCC))
-- \input_detect|horizontal:hcount[20]~2\ = CARRY((\input_detect|horizontal:hcount[20]~q\ & !\input_detect|horizontal:hcount[19]~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal:hcount[20]~q\,
	datad => VCC,
	cin => \input_detect|horizontal:hcount[19]~2\,
	combout => \input_detect|horizontal:hcount[20]~1_combout\,
	cout => \input_detect|horizontal:hcount[20]~2\);

-- Location: FF_X19_Y27_N19
\input_detect|horizontal:hcount[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[20]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[20]~q\);

-- Location: LCCOMB_X19_Y27_N20
\input_detect|horizontal:hcount[21]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[21]~1_combout\ = \input_detect|horizontal:hcount[20]~2\ $ (\input_detect|horizontal:hcount[21]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \input_detect|horizontal:hcount[21]~q\,
	cin => \input_detect|horizontal:hcount[20]~2\,
	combout => \input_detect|horizontal:hcount[21]~1_combout\);

-- Location: FF_X19_Y27_N21
\input_detect|horizontal:hcount[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:hcount[21]~1_combout\,
	sclr => \input_detect|horizontal~1_combout\,
	ena => \input_detect|horizontal:hcount[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[21]~q\);

-- Location: LCCOMB_X21_Y27_N24
\input_detect|video_active~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|video_active~0_combout\ = (\input_detect|horizontal~1_combout\ & (((\input_detect|video_active~q\)))) # (!\input_detect|horizontal~1_combout\ & (\input_detect|horizontal:hcount[21]~q\ & ((!\input_detect|LessThan2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal:hcount[21]~q\,
	datab => \input_detect|horizontal~1_combout\,
	datac => \input_detect|video_active~q\,
	datad => \input_detect|LessThan2~1_combout\,
	combout => \input_detect|video_active~0_combout\);

-- Location: FF_X21_Y27_N25
\input_detect|video_active\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|video_active~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|video_active~q\);

-- Location: LCCOMB_X26_Y8_N22
\inst|videoh~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|videoh~1_combout\ = ((!\inst|hcount\(6)) # (!\inst|hcount\(7))) # (!\inst|hcount\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|hcount\(5),
	datac => \inst|hcount\(7),
	datad => \inst|hcount\(6),
	combout => \inst|videoh~1_combout\);

-- Location: LCCOMB_X25_Y8_N2
\inst|videoh~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|videoh~0_combout\ = ((!\inst|hcount\(3) & ((!\inst|hcount\(2)) # (!\inst|hcount\(1))))) # (!\inst|hcount\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(1),
	datab => \inst|hcount\(3),
	datac => \inst|hcount\(4),
	datad => \inst|hcount\(2),
	combout => \inst|videoh~0_combout\);

-- Location: LCCOMB_X26_Y8_N16
\inst|videoh~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|videoh~2_combout\ = (!\inst|hcount\(8) & ((\inst|videoh~1_combout\) # (\inst|videoh~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|videoh~1_combout\,
	datab => \inst|hcount\(8),
	datac => \inst|videoh~0_combout\,
	combout => \inst|videoh~2_combout\);

-- Location: LCCOMB_X26_Y8_N18
\inst|videoh~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|videoh~3_combout\ = (!\input_detect|video_active~q\ & (!\inst|LessThan2~2_combout\ & ((\inst|videoh~2_combout\) # (!\inst|hcount\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|video_active~q\,
	datab => \inst|LessThan2~2_combout\,
	datac => \inst|hcount\(9),
	datad => \inst|videoh~2_combout\,
	combout => \inst|videoh~3_combout\);

-- Location: LCCOMB_X26_Y8_N6
\inst|videoh~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|videoh~5_combout\ = (!\inst|hcount\(5) & (!\inst|hcount\(7) & !\inst|hcount\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|hcount\(5),
	datac => \inst|hcount\(7),
	datad => \inst|hcount\(6),
	combout => \inst|videoh~5_combout\);

-- Location: LCCOMB_X25_Y8_N28
\inst|Equal3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal3~2_combout\ = (!\inst|hcount\(1) & (!\inst|hcount\(4) & (!\inst|hcount\(0) & !\inst|hcount\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(1),
	datab => \inst|hcount\(4),
	datac => \inst|hcount\(0),
	datad => \inst|hcount\(2),
	combout => \inst|Equal3~2_combout\);

-- Location: LCCOMB_X26_Y8_N0
\inst|videoh~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|videoh~4_combout\ = (\inst|hcount\(8)) # ((\inst|hcount\(3)) # (!\inst|Equal3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|hcount\(8),
	datac => \inst|Equal3~2_combout\,
	datad => \inst|hcount\(3),
	combout => \inst|videoh~4_combout\);

-- Location: LCCOMB_X26_Y8_N12
\inst|videoh~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|videoh~6_combout\ = (\inst|videoh~5_combout\ & ((\inst|videoh~4_combout\) # ((!\inst|hcount\(8) & \inst|hcount\(9))))) # (!\inst|videoh~5_combout\ & (((!\inst|hcount\(9))) # (!\inst|hcount\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|videoh~5_combout\,
	datab => \inst|hcount\(8),
	datac => \inst|hcount\(9),
	datad => \inst|videoh~4_combout\,
	combout => \inst|videoh~6_combout\);

-- Location: LCCOMB_X26_Y8_N26
\inst|videoh~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|videoh~7_combout\ = (\inst|Equal3~0_combout\ & ((\inst|videoh~3_combout\) # ((\input_detect|video_active~q\ & \inst|videoh~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|video_active~q\,
	datab => \inst|videoh~3_combout\,
	datac => \inst|Equal3~0_combout\,
	datad => \inst|videoh~6_combout\,
	combout => \inst|videoh~7_combout\);

-- Location: FF_X26_Y8_N27
\inst|videoh\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|videoh~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|videoh~q\);

-- Location: LCCOMB_X29_Y7_N6
\inst|vcounter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vcounter~0_combout\ = (!\inst|vcount\(7) & !\inst|vcount\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|vcount\(7),
	datac => \inst|vcount\(8),
	combout => \inst|vcounter~0_combout\);

-- Location: LCCOMB_X28_Y7_N14
\inst|bar~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~6_combout\ = (!\inst|vcount\(5) & !\inst|vcount\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|vcount\(5),
	datad => \inst|vcount\(6),
	combout => \inst|bar~6_combout\);

-- Location: LCCOMB_X29_Y7_N24
\inst|LessThan18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan18~0_combout\ = (!\inst|vcount\(2) & (!\inst|vcount\(4) & !\inst|vcount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|vcount\(2),
	datac => \inst|vcount\(4),
	datad => \inst|vcount\(3),
	combout => \inst|LessThan18~0_combout\);

-- Location: LCCOMB_X28_Y7_N16
\inst|LessThan18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan18~1_combout\ = ((\inst|vcount\(1)) # ((!\inst|LessThan18~0_combout\) # (!\inst|bar~6_combout\))) # (!\inst|vcounter~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcounter~0_combout\,
	datab => \inst|vcount\(1),
	datac => \inst|bar~6_combout\,
	datad => \inst|LessThan18~0_combout\,
	combout => \inst|LessThan18~1_combout\);

-- Location: LCCOMB_X28_Y7_N24
\inst|LessThan17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan17~0_combout\ = (\inst|vcount\(3) & \inst|vcount\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|vcount\(3),
	datad => \inst|vcount\(4),
	combout => \inst|LessThan17~0_combout\);

-- Location: LCCOMB_X29_Y7_N16
\inst|LessThan17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan17~1_combout\ = ((\inst|vcount\(6) & ((\inst|vcount\(5)) # (\inst|LessThan17~0_combout\)))) # (!\inst|vcounter~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(5),
	datab => \inst|vcount\(6),
	datac => \inst|vcounter~0_combout\,
	datad => \inst|LessThan17~0_combout\,
	combout => \inst|LessThan17~1_combout\);

-- Location: LCCOMB_X27_Y8_N22
\inst|LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan3~0_combout\ = (!\inst|vcount\(6) & (!\inst|vcount\(8) & !\inst|vcount\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(6),
	datab => \inst|vcount\(8),
	datad => \inst|vcount\(7),
	combout => \inst|LessThan3~0_combout\);

-- Location: LCCOMB_X29_Y7_N12
\inst|LessThan16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan16~0_combout\ = (\inst|vcount\(5) & (((\inst|vcount\(1) & \inst|vcount\(0))) # (!\inst|LessThan18~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(1),
	datab => \inst|LessThan18~0_combout\,
	datac => \inst|vcount\(0),
	datad => \inst|vcount\(5),
	combout => \inst|LessThan16~0_combout\);

-- Location: LCCOMB_X29_Y7_N2
\inst|videov~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|videov~0_combout\ = (\inst|LessThan3~0_combout\ & (\inst|vcount\(9) & ((\input_detect|video_active~q\) # (!\inst|LessThan16~0_combout\)))) # (!\inst|LessThan3~0_combout\ & (\inst|vcount\(9) $ ((!\input_detect|video_active~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan3~0_combout\,
	datab => \inst|vcount\(9),
	datac => \input_detect|video_active~q\,
	datad => \inst|LessThan16~0_combout\,
	combout => \inst|videov~0_combout\);

-- Location: LCCOMB_X29_Y7_N26
\inst|videov~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|videov~1_combout\ = (\input_detect|video_active~q\ & ((\inst|videov~0_combout\ & ((!\inst|LessThan17~1_combout\))) # (!\inst|videov~0_combout\ & (\inst|LessThan18~1_combout\)))) # (!\input_detect|video_active~q\ & (((\inst|videov~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan18~1_combout\,
	datab => \inst|LessThan17~1_combout\,
	datac => \input_detect|video_active~q\,
	datad => \inst|videov~0_combout\,
	combout => \inst|videov~1_combout\);

-- Location: FF_X29_Y7_N27
\inst|videov\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|videov~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|videov~q\);

-- Location: LCCOMB_X29_Y5_N6
\inst|blank~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|blank~0_combout\ = (!\inst|videov~q\) # (!\inst|videoh~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|videoh~q\,
	datad => \inst|videov~q\,
	combout => \inst|blank~0_combout\);

-- Location: LCCOMB_X28_Y6_N14
\inst|RESULT~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~18_combout\ = (!\inst|blank~0_combout\ & ((\inst|bar~21_combout\ & ((\ram2|altsyncram_component|auto_generated|q_b\(6)))) # (!\inst|bar~21_combout\ & (\inst|RESULT~17_combout\ & !\ram2|altsyncram_component|auto_generated|q_b\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar~21_combout\,
	datab => \inst|RESULT~17_combout\,
	datac => \ram2|altsyncram_component|auto_generated|q_b\(6),
	datad => \inst|blank~0_combout\,
	combout => \inst|RESULT~18_combout\);

-- Location: FF_X28_Y6_N15
\inst|pixel[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|RESULT~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel\(8));

-- Location: LCCOMB_X26_Y8_N28
\inst|bar~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~2_combout\ = (!\inst|hcount\(6) & (\inst|hcount\(5) & (!\inst|hcount\(9) & \inst|hcount\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(6),
	datab => \inst|hcount\(5),
	datac => \inst|hcount\(9),
	datad => \inst|hcount\(3),
	combout => \inst|bar~2_combout\);

-- Location: LCCOMB_X26_Y8_N14
\inst|bar~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~3_combout\ = (\inst|load_row~0_combout\ & ((\inst|hcount\(4)) # ((\inst|Equal3~2_combout\ & \inst|bar~2_combout\)))) # (!\inst|load_row~0_combout\ & (((\inst|Equal3~2_combout\ & \inst|bar~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|load_row~0_combout\,
	datab => \inst|hcount\(4),
	datac => \inst|Equal3~2_combout\,
	datad => \inst|bar~2_combout\,
	combout => \inst|bar~3_combout\);

-- Location: LCCOMB_X26_Y8_N4
\inst|bar~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~4_combout\ = (\inst|Equal3~0_combout\ & (\inst|bar~3_combout\ & (!\inst|hcount\(7) & !\inst|hcount\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~0_combout\,
	datab => \inst|bar~3_combout\,
	datac => \inst|hcount\(7),
	datad => \inst|hcount\(8),
	combout => \inst|bar~4_combout\);

-- Location: LCCOMB_X28_Y7_N6
\inst|bar~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~10_combout\ = (!\inst|vcount\(4) & (\inst|vcount\(3) & \inst|vcount\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(4),
	datab => \inst|vcount\(3),
	datad => \inst|vcount\(2),
	combout => \inst|bar~10_combout\);

-- Location: LCCOMB_X29_Y7_N18
\inst|LessThan14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan14~0_combout\ = (\inst|vcount\(2) & ((\inst|vcount\(0)) # (\inst|vcount\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|vcount\(2),
	datac => \inst|vcount\(0),
	datad => \inst|vcount\(1),
	combout => \inst|LessThan14~0_combout\);

-- Location: LCCOMB_X28_Y7_N2
\inst|bar~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~11_combout\ = (\inst|bar~10_combout\) # ((\inst|vcount\(5) & ((!\inst|LessThan14~0_combout\) # (!\inst|LessThan17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar~10_combout\,
	datab => \inst|LessThan17~0_combout\,
	datac => \inst|vcount\(5),
	datad => \inst|LessThan14~0_combout\,
	combout => \inst|bar~11_combout\);

-- Location: LCCOMB_X28_Y7_N0
\inst|bar~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~12_combout\ = (\inst|bar~11_combout\) # ((\inst|vcount\(7) & ((\inst|vcount\(4)))) # (!\inst|vcount\(7) & (!\inst|vcount\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(7),
	datab => \inst|bar~11_combout\,
	datac => \inst|vcount\(5),
	datad => \inst|vcount\(4),
	combout => \inst|bar~12_combout\);

-- Location: LCCOMB_X27_Y7_N24
\inst|bar~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~13_combout\ = (\inst|vcount\(8) & !\inst|vcount\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|vcount\(8),
	datad => \inst|vcount\(9),
	combout => \inst|bar~13_combout\);

-- Location: LCCOMB_X27_Y7_N14
\inst|bar~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~14_combout\ = ((\inst|vcount\(6) & (\inst|bar~12_combout\)) # (!\inst|vcount\(6) & ((!\inst|vcount\(7))))) # (!\inst|bar~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar~12_combout\,
	datab => \inst|bar~13_combout\,
	datac => \inst|vcount\(7),
	datad => \inst|vcount\(6),
	combout => \inst|bar~14_combout\);

-- Location: LCCOMB_X28_Y7_N10
\inst|bar~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~15_combout\ = (\inst|vcount\(4) & (((\inst|vcount\(3)) # (\inst|vcount\(2))) # (!\inst|vcount\(6)))) # (!\inst|vcount\(4) & (!\inst|vcount\(6) & (\inst|vcount\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(4),
	datab => \inst|vcount\(6),
	datac => \inst|vcount\(3),
	datad => \inst|vcount\(2),
	combout => \inst|bar~15_combout\);

-- Location: LCCOMB_X28_Y7_N28
\inst|bar~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~16_combout\ = (\inst|bar~15_combout\ & (((\inst|vcount\(6))))) # (!\inst|bar~15_combout\ & ((\inst|vcount\(5) & ((\inst|vcount\(6)))) # (!\inst|vcount\(5) & (!\inst|LessThan14~0_combout\ & !\inst|vcount\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar~15_combout\,
	datab => \inst|LessThan14~0_combout\,
	datac => \inst|vcount\(5),
	datad => \inst|vcount\(6),
	combout => \inst|bar~16_combout\);

-- Location: LCCOMB_X27_Y7_N30
\inst|bar~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~26_combout\ = ((\inst|bar~16_combout\) # ((\inst|vcount\(7)) # (\inst|vcount\(9)))) # (!\inst|vcount\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(8),
	datab => \inst|bar~16_combout\,
	datac => \inst|vcount\(7),
	datad => \inst|vcount\(9),
	combout => \inst|bar~26_combout\);

-- Location: LCCOMB_X28_Y7_N12
\inst|bar~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~5_combout\ = (\inst|vcount\(6) & (\inst|vcount\(5) & !\inst|LessThan18~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|vcount\(6),
	datac => \inst|vcount\(5),
	datad => \inst|LessThan18~0_combout\,
	combout => \inst|bar~5_combout\);

-- Location: LCCOMB_X29_Y7_N10
\inst|bar~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~8_combout\ = (\inst|vcount\(8)) # ((\inst|vcount\(9)) # (\inst|vcount\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(8),
	datab => \inst|vcount\(9),
	datac => \inst|vcount\(7),
	combout => \inst|bar~8_combout\);

-- Location: LCCOMB_X29_Y7_N4
\inst|bar~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~7_combout\ = (\inst|bar~6_combout\ & (((!\inst|LessThan14~0_combout\ & !\inst|vcount\(3))) # (!\inst|vcount\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar~6_combout\,
	datab => \inst|LessThan14~0_combout\,
	datac => \inst|vcount\(4),
	datad => \inst|vcount\(3),
	combout => \inst|bar~7_combout\);

-- Location: LCCOMB_X28_Y7_N20
\inst|bar~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~9_combout\ = (\inst|bar~5_combout\) # ((\inst|bar~8_combout\) # (\inst|bar~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar~5_combout\,
	datac => \inst|bar~8_combout\,
	datad => \inst|bar~7_combout\,
	combout => \inst|bar~9_combout\);

-- Location: LCCOMB_X27_Y6_N14
\inst|vga_pixel~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~14_combout\ = (\inst|bar~4_combout\) # ((\inst|bar~9_combout\ & ((\inst|bar~14_combout\) # (!\inst|bar~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar~4_combout\,
	datab => \inst|bar~14_combout\,
	datac => \inst|bar~26_combout\,
	datad => \inst|bar~9_combout\,
	combout => \inst|vga_pixel~14_combout\);

-- Location: LCCOMB_X25_Y7_N6
\inst|Equal3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal3~3_combout\ = (\inst|Equal1~0_combout\ & (\inst|Equal3~1_combout\ & (\inst|Equal3~0_combout\ & \inst|Equal3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal1~0_combout\,
	datab => \inst|Equal3~1_combout\,
	datac => \inst|Equal3~0_combout\,
	datad => \inst|Equal3~2_combout\,
	combout => \inst|Equal3~3_combout\);

-- Location: LCCOMB_X25_Y7_N8
\inst|bar~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~17_combout\ = (\inst|hcount\(6) & ((\inst|hcount\(5)) # ((\inst|hcount\(4) & \inst|hcount\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(4),
	datab => \inst|hcount\(6),
	datac => \inst|hcount\(3),
	datad => \inst|hcount\(5),
	combout => \inst|bar~17_combout\);

-- Location: LCCOMB_X25_Y7_N14
\inst|bar~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~18_combout\ = (\inst|hcount\(9) & ((\inst|hcount\(8)) # ((\inst|bar~17_combout\) # (\inst|hcount\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(9),
	datab => \inst|hcount\(8),
	datac => \inst|bar~17_combout\,
	datad => \inst|hcount\(7),
	combout => \inst|bar~18_combout\);

-- Location: LCCOMB_X25_Y7_N28
\inst|bar~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~19_combout\ = ((!\inst|hcount\(4) & !\inst|hcount\(3))) # (!\inst|hcount\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|hcount\(4),
	datac => \inst|hcount\(3),
	datad => \inst|hcount\(5),
	combout => \inst|bar~19_combout\);

-- Location: LCCOMB_X25_Y7_N30
\inst|bar~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~20_combout\ = (\inst|bar~18_combout\) # (((\inst|Equal1~0_combout\ & \inst|bar~19_combout\)) # (!\inst|Equal3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal1~0_combout\,
	datab => \inst|bar~18_combout\,
	datac => \inst|Equal3~0_combout\,
	datad => \inst|bar~19_combout\,
	combout => \inst|bar~20_combout\);

-- Location: LCCOMB_X30_Y5_N24
\inst|posx~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|posx~0_combout\ = (\inst|bar~20_combout\ & !\inst|Equal3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar~20_combout\,
	datad => \inst|Equal3~3_combout\,
	combout => \inst|posx~0_combout\);

-- Location: LCCOMB_X30_Y5_N28
\inst|posx~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|posx~11_combout\ = (\inst|posx~1_combout\ & (\inst|posx~0_combout\ & (\inst|bar:posx[9]~q\))) # (!\inst|posx~1_combout\ & ((\inst|Add4~18_combout\) # ((\inst|posx~0_combout\ & \inst|bar:posx[9]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|posx~1_combout\,
	datab => \inst|posx~0_combout\,
	datac => \inst|bar:posx[9]~q\,
	datad => \inst|Add4~18_combout\,
	combout => \inst|posx~11_combout\);

-- Location: FF_X30_Y5_N29
\inst|bar:posx[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|posx~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|bar:posx[9]~q\);

-- Location: LCCOMB_X31_Y5_N24
\inst|posx~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|posx~3_combout\ = (\inst|bar:posx[0]~q\ & ((\inst|posx~0_combout\) # ((\inst|Equal3~3_combout\ & !\inst|posx~1_combout\)))) # (!\inst|bar:posx[0]~q\ & (((!\inst|posx~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~3_combout\,
	datab => \inst|posx~1_combout\,
	datac => \inst|bar:posx[0]~q\,
	datad => \inst|posx~0_combout\,
	combout => \inst|posx~3_combout\);

-- Location: FF_X31_Y5_N25
\inst|bar:posx[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|posx~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|bar:posx[0]~q\);

-- Location: LCCOMB_X31_Y5_N0
\inst|Add4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~0_combout\ = (((!\inst|Equal3~3_combout\ & \inst|bar:posx[0]~q\)))
-- \inst|Add4~1\ = CARRY((!\inst|Equal3~3_combout\ & \inst|bar:posx[0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~3_combout\,
	datab => \inst|bar:posx[0]~q\,
	datad => VCC,
	combout => \inst|Add4~0_combout\,
	cout => \inst|Add4~1\);

-- Location: LCCOMB_X31_Y5_N2
\inst|Add4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~2_combout\ = (\inst|Add4~1\ & (((\inst|Equal3~3_combout\)) # (!\inst|bar:posx[1]~q\))) # (!\inst|Add4~1\ & (((\inst|bar:posx[1]~q\ & !\inst|Equal3~3_combout\)) # (GND)))
-- \inst|Add4~3\ = CARRY(((\inst|Equal3~3_combout\) # (!\inst|Add4~1\)) # (!\inst|bar:posx[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar:posx[1]~q\,
	datab => \inst|Equal3~3_combout\,
	datad => VCC,
	cin => \inst|Add4~1\,
	combout => \inst|Add4~2_combout\,
	cout => \inst|Add4~3\);

-- Location: LCCOMB_X31_Y5_N30
\inst|posx~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|posx~2_combout\ = (\inst|posx~1_combout\ & (\inst|posx~0_combout\ & (\inst|bar:posx[1]~q\))) # (!\inst|posx~1_combout\ & ((\inst|Add4~2_combout\) # ((\inst|posx~0_combout\ & \inst|bar:posx[1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|posx~1_combout\,
	datab => \inst|posx~0_combout\,
	datac => \inst|bar:posx[1]~q\,
	datad => \inst|Add4~2_combout\,
	combout => \inst|posx~2_combout\);

-- Location: FF_X31_Y5_N31
\inst|bar:posx[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|posx~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|bar:posx[1]~q\);

-- Location: LCCOMB_X31_Y5_N4
\inst|Add4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~4_combout\ = (\inst|Add4~3\ & (\inst|bar:posx[2]~q\ & (!\inst|Equal3~3_combout\ & VCC))) # (!\inst|Add4~3\ & ((((\inst|bar:posx[2]~q\ & !\inst|Equal3~3_combout\)))))
-- \inst|Add4~5\ = CARRY((\inst|bar:posx[2]~q\ & (!\inst|Equal3~3_combout\ & !\inst|Add4~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar:posx[2]~q\,
	datab => \inst|Equal3~3_combout\,
	datad => VCC,
	cin => \inst|Add4~3\,
	combout => \inst|Add4~4_combout\,
	cout => \inst|Add4~5\);

-- Location: LCCOMB_X31_Y5_N22
\inst|posx~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|posx~4_combout\ = (\inst|posx~1_combout\ & (((\inst|bar:posx[2]~q\ & \inst|posx~0_combout\)))) # (!\inst|posx~1_combout\ & ((\inst|Add4~4_combout\) # ((\inst|bar:posx[2]~q\ & \inst|posx~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|posx~1_combout\,
	datab => \inst|Add4~4_combout\,
	datac => \inst|bar:posx[2]~q\,
	datad => \inst|posx~0_combout\,
	combout => \inst|posx~4_combout\);

-- Location: FF_X31_Y5_N23
\inst|bar:posx[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|posx~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|bar:posx[2]~q\);

-- Location: LCCOMB_X31_Y5_N6
\inst|Add4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~6_combout\ = (\inst|Add4~5\ & ((\inst|Equal3~3_combout\) # ((!\inst|bar:posx[3]~q\)))) # (!\inst|Add4~5\ & (((!\inst|Equal3~3_combout\ & \inst|bar:posx[3]~q\)) # (GND)))
-- \inst|Add4~7\ = CARRY((\inst|Equal3~3_combout\) # ((!\inst|Add4~5\) # (!\inst|bar:posx[3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~3_combout\,
	datab => \inst|bar:posx[3]~q\,
	datad => VCC,
	cin => \inst|Add4~5\,
	combout => \inst|Add4~6_combout\,
	cout => \inst|Add4~7\);

-- Location: LCCOMB_X31_Y5_N28
\inst|posx~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|posx~5_combout\ = (\inst|Add4~6_combout\ & (((\inst|bar:posx[3]~q\ & \inst|posx~0_combout\)) # (!\inst|posx~1_combout\))) # (!\inst|Add4~6_combout\ & (((\inst|bar:posx[3]~q\ & \inst|posx~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add4~6_combout\,
	datab => \inst|posx~1_combout\,
	datac => \inst|bar:posx[3]~q\,
	datad => \inst|posx~0_combout\,
	combout => \inst|posx~5_combout\);

-- Location: FF_X31_Y5_N29
\inst|bar:posx[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|posx~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|bar:posx[3]~q\);

-- Location: LCCOMB_X31_Y5_N8
\inst|Add4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~8_combout\ = (\inst|Add4~7\ & (\inst|bar:posx[4]~q\ & (!\inst|Equal3~3_combout\ & VCC))) # (!\inst|Add4~7\ & ((((\inst|bar:posx[4]~q\ & !\inst|Equal3~3_combout\)))))
-- \inst|Add4~9\ = CARRY((\inst|bar:posx[4]~q\ & (!\inst|Equal3~3_combout\ & !\inst|Add4~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar:posx[4]~q\,
	datab => \inst|Equal3~3_combout\,
	datad => VCC,
	cin => \inst|Add4~7\,
	combout => \inst|Add4~8_combout\,
	cout => \inst|Add4~9\);

-- Location: LCCOMB_X30_Y5_N16
\inst|posx~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|posx~8_combout\ = (\inst|posx~1_combout\ & (((\inst|bar:posx[4]~q\ & \inst|posx~0_combout\)))) # (!\inst|posx~1_combout\ & ((\inst|Add4~8_combout\) # ((\inst|bar:posx[4]~q\ & \inst|posx~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|posx~1_combout\,
	datab => \inst|Add4~8_combout\,
	datac => \inst|bar:posx[4]~q\,
	datad => \inst|posx~0_combout\,
	combout => \inst|posx~8_combout\);

-- Location: FF_X30_Y5_N17
\inst|bar:posx[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|posx~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|bar:posx[4]~q\);

-- Location: LCCOMB_X31_Y5_N10
\inst|Add4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~10_combout\ = (\inst|Add4~9\ & (((\inst|Equal3~3_combout\)) # (!\inst|bar:posx[5]~q\))) # (!\inst|Add4~9\ & (((\inst|bar:posx[5]~q\ & !\inst|Equal3~3_combout\)) # (GND)))
-- \inst|Add4~11\ = CARRY(((\inst|Equal3~3_combout\) # (!\inst|Add4~9\)) # (!\inst|bar:posx[5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar:posx[5]~q\,
	datab => \inst|Equal3~3_combout\,
	datad => VCC,
	cin => \inst|Add4~9\,
	combout => \inst|Add4~10_combout\,
	cout => \inst|Add4~11\);

-- Location: LCCOMB_X31_Y5_N12
\inst|Add4~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~12_combout\ = (\inst|Add4~11\ & (\inst|bar:posx[6]~q\ & (!\inst|Equal3~3_combout\ & VCC))) # (!\inst|Add4~11\ & ((((\inst|bar:posx[6]~q\ & !\inst|Equal3~3_combout\)))))
-- \inst|Add4~13\ = CARRY((\inst|bar:posx[6]~q\ & (!\inst|Equal3~3_combout\ & !\inst|Add4~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar:posx[6]~q\,
	datab => \inst|Equal3~3_combout\,
	datad => VCC,
	cin => \inst|Add4~11\,
	combout => \inst|Add4~12_combout\,
	cout => \inst|Add4~13\);

-- Location: LCCOMB_X30_Y5_N0
\inst|posx~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|posx~6_combout\ = (\inst|posx~1_combout\ & (((\inst|bar:posx[6]~q\ & \inst|posx~0_combout\)))) # (!\inst|posx~1_combout\ & ((\inst|Add4~12_combout\) # ((\inst|bar:posx[6]~q\ & \inst|posx~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|posx~1_combout\,
	datab => \inst|Add4~12_combout\,
	datac => \inst|bar:posx[6]~q\,
	datad => \inst|posx~0_combout\,
	combout => \inst|posx~6_combout\);

-- Location: FF_X30_Y5_N1
\inst|bar:posx[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|posx~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|bar:posx[6]~q\);

-- Location: LCCOMB_X31_Y5_N14
\inst|Add4~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~14_combout\ = (\inst|Add4~13\ & (((\inst|Equal3~3_combout\)) # (!\inst|bar:posx[7]~q\))) # (!\inst|Add4~13\ & (((\inst|bar:posx[7]~q\ & !\inst|Equal3~3_combout\)) # (GND)))
-- \inst|Add4~15\ = CARRY(((\inst|Equal3~3_combout\) # (!\inst|Add4~13\)) # (!\inst|bar:posx[7]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar:posx[7]~q\,
	datab => \inst|Equal3~3_combout\,
	datad => VCC,
	cin => \inst|Add4~13\,
	combout => \inst|Add4~14_combout\,
	cout => \inst|Add4~15\);

-- Location: LCCOMB_X30_Y5_N10
\inst|posx~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|posx~9_combout\ = (\inst|posx~1_combout\ & (((\inst|bar:posx[7]~q\ & \inst|posx~0_combout\)))) # (!\inst|posx~1_combout\ & ((\inst|Add4~14_combout\) # ((\inst|bar:posx[7]~q\ & \inst|posx~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|posx~1_combout\,
	datab => \inst|Add4~14_combout\,
	datac => \inst|bar:posx[7]~q\,
	datad => \inst|posx~0_combout\,
	combout => \inst|posx~9_combout\);

-- Location: FF_X30_Y5_N11
\inst|bar:posx[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|posx~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|bar:posx[7]~q\);

-- Location: LCCOMB_X31_Y5_N16
\inst|Add4~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~16_combout\ = (\inst|Add4~15\ & (!\inst|Equal3~3_combout\ & (\inst|bar:posx[8]~q\ & VCC))) # (!\inst|Add4~15\ & ((((!\inst|Equal3~3_combout\ & \inst|bar:posx[8]~q\)))))
-- \inst|Add4~17\ = CARRY((!\inst|Equal3~3_combout\ & (\inst|bar:posx[8]~q\ & !\inst|Add4~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~3_combout\,
	datab => \inst|bar:posx[8]~q\,
	datad => VCC,
	cin => \inst|Add4~15\,
	combout => \inst|Add4~16_combout\,
	cout => \inst|Add4~17\);

-- Location: LCCOMB_X30_Y5_N6
\inst|posx~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|posx~10_combout\ = (\inst|posx~1_combout\ & (\inst|posx~0_combout\ & (\inst|bar:posx[8]~q\))) # (!\inst|posx~1_combout\ & ((\inst|Add4~16_combout\) # ((\inst|posx~0_combout\ & \inst|bar:posx[8]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|posx~1_combout\,
	datab => \inst|posx~0_combout\,
	datac => \inst|bar:posx[8]~q\,
	datad => \inst|Add4~16_combout\,
	combout => \inst|posx~10_combout\);

-- Location: FF_X30_Y5_N7
\inst|bar:posx[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|posx~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|bar:posx[8]~q\);

-- Location: LCCOMB_X31_Y5_N18
\inst|Add4~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~18_combout\ = (\inst|Add4~17\ & ((\inst|Equal3~3_combout\) # ((!\inst|bar:posx[9]~q\)))) # (!\inst|Add4~17\ & (((!\inst|Equal3~3_combout\ & \inst|bar:posx[9]~q\)) # (GND)))
-- \inst|Add4~19\ = CARRY((\inst|Equal3~3_combout\) # ((!\inst|Add4~17\) # (!\inst|bar:posx[9]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~3_combout\,
	datab => \inst|bar:posx[9]~q\,
	datad => VCC,
	cin => \inst|Add4~17\,
	combout => \inst|Add4~18_combout\,
	cout => \inst|Add4~19\);

-- Location: LCCOMB_X30_Y5_N14
\inst|posx~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|posx~12_combout\ = (\inst|Add4~20_combout\ & (((\inst|posx~0_combout\ & \inst|bar:posx[10]~q\)) # (!\inst|posx~1_combout\))) # (!\inst|Add4~20_combout\ & (\inst|posx~0_combout\ & (\inst|bar:posx[10]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add4~20_combout\,
	datab => \inst|posx~0_combout\,
	datac => \inst|bar:posx[10]~q\,
	datad => \inst|posx~1_combout\,
	combout => \inst|posx~12_combout\);

-- Location: FF_X30_Y5_N15
\inst|bar:posx[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|posx~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|bar:posx[10]~q\);

-- Location: LCCOMB_X31_Y5_N20
\inst|Add4~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add4~20_combout\ = \inst|Add4~19\ $ (((\inst|Equal3~3_combout\) # (!\inst|bar:posx[10]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~3_combout\,
	datad => \inst|bar:posx[10]~q\,
	cin => \inst|Add4~19\,
	combout => \inst|Add4~20_combout\);

-- Location: LCCOMB_X30_Y5_N8
\inst|Equal4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal4~2_combout\ = (!\inst|Add4~18_combout\ & (!\inst|Add4~20_combout\ & !\inst|Add4~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add4~18_combout\,
	datac => \inst|Add4~20_combout\,
	datad => \inst|Add4~16_combout\,
	combout => \inst|Equal4~2_combout\);

-- Location: LCCOMB_X31_Y5_N26
\inst|Equal4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal4~0_combout\ = (!\inst|Add4~6_combout\ & (!\inst|Add4~0_combout\ & (\inst|Add4~4_combout\ & \inst|Add4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add4~6_combout\,
	datab => \inst|Add4~0_combout\,
	datac => \inst|Add4~4_combout\,
	datad => \inst|Add4~2_combout\,
	combout => \inst|Equal4~0_combout\);

-- Location: LCCOMB_X30_Y5_N22
\inst|posx~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|posx~1_combout\ = (\inst|bar~20_combout\) # ((\inst|Equal4~1_combout\ & (\inst|Equal4~2_combout\ & \inst|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal4~1_combout\,
	datab => \inst|Equal4~2_combout\,
	datac => \inst|bar~20_combout\,
	datad => \inst|Equal4~0_combout\,
	combout => \inst|posx~1_combout\);

-- Location: LCCOMB_X30_Y5_N26
\inst|posx~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|posx~7_combout\ = (\inst|posx~1_combout\ & (((\inst|bar:posx[5]~q\ & \inst|posx~0_combout\)))) # (!\inst|posx~1_combout\ & ((\inst|Add4~10_combout\) # ((\inst|bar:posx[5]~q\ & \inst|posx~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|posx~1_combout\,
	datab => \inst|Add4~10_combout\,
	datac => \inst|bar:posx[5]~q\,
	datad => \inst|posx~0_combout\,
	combout => \inst|posx~7_combout\);

-- Location: FF_X30_Y5_N27
\inst|bar:posx[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|posx~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|bar:posx[5]~q\);

-- Location: LCCOMB_X30_Y5_N12
\inst|Equal4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal4~1_combout\ = (!\inst|Add4~10_combout\ & (\inst|Add4~12_combout\ & (!\inst|Add4~8_combout\ & !\inst|Add4~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add4~10_combout\,
	datab => \inst|Add4~12_combout\,
	datac => \inst|Add4~8_combout\,
	datad => \inst|Add4~14_combout\,
	combout => \inst|Equal4~1_combout\);

-- Location: LCCOMB_X30_Y5_N2
\inst|Equal4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal4~3_combout\ = (\inst|Equal4~1_combout\ & (\inst|Equal4~2_combout\ & \inst|Equal4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal4~1_combout\,
	datac => \inst|Equal4~2_combout\,
	datad => \inst|Equal4~0_combout\,
	combout => \inst|Equal4~3_combout\);

-- Location: LCCOMB_X30_Y5_N18
\inst|posy~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|posy~3_combout\ = (\inst|Equal4~1_combout\ & (\inst|Equal4~2_combout\ & (!\inst|bar~20_combout\ & \inst|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal4~1_combout\,
	datab => \inst|Equal4~2_combout\,
	datac => \inst|bar~20_combout\,
	datad => \inst|Equal4~0_combout\,
	combout => \inst|posy~3_combout\);

-- Location: LCCOMB_X30_Y6_N14
\inst|posy~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|posy~4_combout\ = \inst|posy~3_combout\ $ (((!\inst|Equal3~3_combout\ & \inst|bar:posy[0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~3_combout\,
	datac => \inst|bar:posy[0]~q\,
	datad => \inst|posy~3_combout\,
	combout => \inst|posy~4_combout\);

-- Location: FF_X30_Y6_N15
\inst|bar:posy[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|posy~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|bar:posy[0]~q\);

-- Location: LCCOMB_X30_Y6_N8
\inst|posy~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|posy~0_combout\ = \inst|Equal4~3_combout\ $ (((!\inst|Equal3~3_combout\ & \inst|bar:posy[0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~3_combout\,
	datab => \inst|Equal4~3_combout\,
	datac => \inst|bar:posy[0]~q\,
	combout => \inst|posy~0_combout\);

-- Location: LCCOMB_X28_Y6_N30
\inst|vga_pixel~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~43_combout\ = (!\inst|vga_pixel~14_combout\ & (\inst|posy~0_combout\ & !\inst|bar~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vga_pixel~14_combout\,
	datab => \inst|posy~0_combout\,
	datac => \inst|bar~20_combout\,
	combout => \inst|vga_pixel~43_combout\);

-- Location: LCCOMB_X30_Y6_N10
\inst|posy~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|posy~5_combout\ = (\inst|posy~3_combout\ & (((\inst|Add5~4_combout\)))) # (!\inst|posy~3_combout\ & (!\inst|Equal3~3_combout\ & ((\inst|bar:posy[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~3_combout\,
	datab => \inst|Add5~4_combout\,
	datac => \inst|bar:posy[2]~q\,
	datad => \inst|posy~3_combout\,
	combout => \inst|posy~5_combout\);

-- Location: FF_X30_Y6_N11
\inst|bar:posy[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|posy~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|bar:posy[2]~q\);

-- Location: LCCOMB_X30_Y6_N0
\inst|Add5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add5~1\ = CARRY((!\inst|Equal3~3_combout\ & \inst|bar:posy[0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~3_combout\,
	datab => \inst|bar:posy[0]~q\,
	datad => VCC,
	cout => \inst|Add5~1\);

-- Location: LCCOMB_X30_Y6_N2
\inst|Add5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add5~2_combout\ = (\inst|Add5~1\ & ((\inst|Equal3~3_combout\) # ((!\inst|bar:posy[1]~q\)))) # (!\inst|Add5~1\ & (((!\inst|Equal3~3_combout\ & \inst|bar:posy[1]~q\)) # (GND)))
-- \inst|Add5~3\ = CARRY((\inst|Equal3~3_combout\) # ((!\inst|Add5~1\) # (!\inst|bar:posy[1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~3_combout\,
	datab => \inst|bar:posy[1]~q\,
	datad => VCC,
	cin => \inst|Add5~1\,
	combout => \inst|Add5~2_combout\,
	cout => \inst|Add5~3\);

-- Location: LCCOMB_X30_Y6_N16
\inst|posy~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|posy~6_combout\ = (\inst|posy~3_combout\ & (((\inst|Add5~2_combout\)))) # (!\inst|posy~3_combout\ & (!\inst|Equal3~3_combout\ & (\inst|bar:posy[1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~3_combout\,
	datab => \inst|posy~3_combout\,
	datac => \inst|bar:posy[1]~q\,
	datad => \inst|Add5~2_combout\,
	combout => \inst|posy~6_combout\);

-- Location: FF_X30_Y6_N17
\inst|bar:posy[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|posy~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|bar:posy[1]~q\);

-- Location: LCCOMB_X30_Y6_N4
\inst|Add5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add5~4_combout\ = \inst|Add5~3\ $ (((\inst|Equal3~3_combout\) # (!\inst|bar:posy[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~3_combout\,
	datad => \inst|bar:posy[2]~q\,
	cin => \inst|Add5~3\,
	combout => \inst|Add5~4_combout\);

-- Location: LCCOMB_X30_Y6_N22
\inst|posy~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|posy~1_combout\ = (\inst|Equal4~3_combout\ & (((\inst|Add5~4_combout\)))) # (!\inst|Equal4~3_combout\ & (!\inst|Equal3~3_combout\ & ((\inst|bar:posy[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~3_combout\,
	datab => \inst|Equal4~3_combout\,
	datac => \inst|Add5~4_combout\,
	datad => \inst|bar:posy[2]~q\,
	combout => \inst|posy~1_combout\);

-- Location: LCCOMB_X27_Y6_N6
\inst|vga_pixel~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~16_combout\ = (!\inst|bar~4_combout\ & \inst|posy~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|bar~4_combout\,
	datad => \inst|posy~1_combout\,
	combout => \inst|vga_pixel~16_combout\);

-- Location: LCCOMB_X27_Y7_N20
\inst|vga_pixel~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~21_combout\ = (\inst|vcount\(4) & (((\inst|vcount\(7)) # (\inst|vcount\(8))))) # (!\inst|vcount\(4) & (\inst|vcount\(3) $ (((!\inst|vcount\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(3),
	datab => \inst|vcount\(7),
	datac => \inst|vcount\(8),
	datad => \inst|vcount\(4),
	combout => \inst|vga_pixel~21_combout\);

-- Location: LCCOMB_X27_Y7_N2
\inst|vga_pixel~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~20_combout\ = ((\inst|vcount\(7) & ((\inst|vcount\(5)) # (!\inst|vcount\(3))))) # (!\inst|vcount\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(3),
	datab => \inst|vcount\(7),
	datac => \inst|vcount\(5),
	datad => \inst|vcount\(2),
	combout => \inst|vga_pixel~20_combout\);

-- Location: LCCOMB_X27_Y7_N6
\inst|vga_pixel~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~22_combout\ = (\inst|vga_pixel~20_combout\) # ((!\inst|vcount\(6) & ((\inst|vga_pixel~21_combout\) # (\inst|vcount\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vga_pixel~21_combout\,
	datab => \inst|vcount\(6),
	datac => \inst|vcount\(5),
	datad => \inst|vga_pixel~20_combout\,
	combout => \inst|vga_pixel~22_combout\);

-- Location: LCCOMB_X27_Y7_N10
\inst|vga_pixel~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~18_combout\ = (\inst|vcount\(4) & ((\inst|vcount\(5)) # ((!\inst|vcount\(3) & \inst|vcount\(6))))) # (!\inst|vcount\(4) & (\inst|vcount\(6) & ((\inst|vcount\(3)) # (!\inst|vcount\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(4),
	datab => \inst|vcount\(5),
	datac => \inst|vcount\(3),
	datad => \inst|vcount\(6),
	combout => \inst|vga_pixel~18_combout\);

-- Location: LCCOMB_X27_Y7_N28
\inst|vga_pixel~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~19_combout\ = (!\inst|vcount\(8) & ((\inst|vga_pixel~18_combout\) # ((!\inst|vcount\(7) & \inst|vcount\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(8),
	datab => \inst|vcount\(7),
	datac => \inst|vcount\(3),
	datad => \inst|vga_pixel~18_combout\,
	combout => \inst|vga_pixel~19_combout\);

-- Location: LCCOMB_X27_Y7_N26
\inst|vga_pixel~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~24_combout\ = (\inst|vcount\(6) & (!\inst|vcount\(7) & !\inst|vcount\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|vcount\(6),
	datac => \inst|vcount\(7),
	datad => \inst|vcount\(4),
	combout => \inst|vga_pixel~24_combout\);

-- Location: LCCOMB_X27_Y7_N16
\inst|vga_pixel~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~23_combout\ = (\inst|vcount\(9)) # ((\inst|vcount\(0)) # (\inst|vcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(9),
	datac => \inst|vcount\(0),
	datad => \inst|vcount\(1),
	combout => \inst|vga_pixel~23_combout\);

-- Location: LCCOMB_X27_Y7_N0
\inst|vga_pixel~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~25_combout\ = (\inst|vcount\(5) & (!\inst|vcount\(3))) # (!\inst|vcount\(5) & (\inst|vcount\(3) & \inst|vcount\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|vcount\(5),
	datac => \inst|vcount\(3),
	datad => \inst|vcount\(4),
	combout => \inst|vga_pixel~25_combout\);

-- Location: LCCOMB_X27_Y7_N22
\inst|vga_pixel~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~26_combout\ = (\inst|vga_pixel~23_combout\) # ((\inst|vcount\(8) & ((\inst|vga_pixel~24_combout\) # (\inst|vga_pixel~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vga_pixel~24_combout\,
	datab => \inst|vga_pixel~23_combout\,
	datac => \inst|vcount\(8),
	datad => \inst|vga_pixel~25_combout\,
	combout => \inst|vga_pixel~26_combout\);

-- Location: LCCOMB_X27_Y7_N12
\inst|vga_pixel~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~17_combout\ = (\inst|bar~14_combout\ & (((\inst|vcount\(7)) # (\inst|bar~16_combout\)) # (!\inst|bar~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar~14_combout\,
	datab => \inst|bar~13_combout\,
	datac => \inst|vcount\(7),
	datad => \inst|bar~16_combout\,
	combout => \inst|vga_pixel~17_combout\);

-- Location: LCCOMB_X27_Y7_N4
\inst|vga_pixel~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~27_combout\ = (\inst|vga_pixel~17_combout\ & ((\inst|vga_pixel~22_combout\) # ((\inst|vga_pixel~19_combout\) # (\inst|vga_pixel~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vga_pixel~22_combout\,
	datab => \inst|vga_pixel~19_combout\,
	datac => \inst|vga_pixel~26_combout\,
	datad => \inst|vga_pixel~17_combout\,
	combout => \inst|vga_pixel~27_combout\);

-- Location: LCCOMB_X28_Y7_N26
\inst|bar~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~22_combout\ = (\inst|vcount\(6) & ((\inst|vcount\(5)) # ((\inst|LessThan17~0_combout\ & \inst|vcount\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(5),
	datab => \inst|vcount\(6),
	datac => \inst|LessThan17~0_combout\,
	datad => \inst|vcount\(2),
	combout => \inst|bar~22_combout\);

-- Location: LCCOMB_X29_Y7_N8
\inst|bar~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~23_combout\ = (!\inst|vcount\(6) & (!\inst|vcount\(4) & !\inst|vcount\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|vcount\(6),
	datac => \inst|vcount\(4),
	datad => \inst|vcount\(5),
	combout => \inst|bar~23_combout\);

-- Location: LCCOMB_X28_Y7_N8
\inst|bar~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~24_combout\ = (\inst|bar~22_combout\) # ((\inst|bar~23_combout\ & ((!\inst|LessThan14~0_combout\) # (!\inst|vcount\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar~22_combout\,
	datab => \inst|bar~23_combout\,
	datac => \inst|vcount\(3),
	datad => \inst|LessThan14~0_combout\,
	combout => \inst|bar~24_combout\);

-- Location: LCCOMB_X28_Y7_N30
\inst|bar~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|bar~25_combout\ = (\inst|vcount\(9)) # ((\inst|vcount\(8)) # ((\inst|bar~24_combout\) # (!\inst|vcount\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(9),
	datab => \inst|vcount\(8),
	datac => \inst|bar~24_combout\,
	datad => \inst|vcount\(7),
	combout => \inst|bar~25_combout\);

-- Location: LCCOMB_X27_Y6_N24
\inst|vga_pixel~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~28_combout\ = (\inst|vga_pixel~27_combout\ & \inst|bar~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|vga_pixel~27_combout\,
	datad => \inst|bar~25_combout\,
	combout => \inst|vga_pixel~28_combout\);

-- Location: LCCOMB_X27_Y6_N8
\inst|vga_pixel~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~15_combout\ = ((!\inst|bar~14_combout\ & (\inst|bar~26_combout\ & \inst|bar~25_combout\))) # (!\inst|bar~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar~9_combout\,
	datab => \inst|bar~14_combout\,
	datac => \inst|bar~26_combout\,
	datad => \inst|bar~25_combout\,
	combout => \inst|vga_pixel~15_combout\);

-- Location: LCCOMB_X27_Y6_N18
\inst|vga_pixel~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~29_combout\ = (\inst|vga_pixel~16_combout\ & ((\inst|vga_pixel~15_combout\) # ((\inst|vga_pixel~28_combout\ & \inst|bar~9_combout\)))) # (!\inst|vga_pixel~16_combout\ & (\inst|vga_pixel~28_combout\ & ((\inst|bar~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vga_pixel~16_combout\,
	datab => \inst|vga_pixel~28_combout\,
	datac => \inst|vga_pixel~15_combout\,
	datad => \inst|bar~9_combout\,
	combout => \inst|vga_pixel~29_combout\);

-- Location: LCCOMB_X30_Y6_N12
\inst|posy~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|posy~2_combout\ = (\inst|Equal4~3_combout\ & (((\inst|Add5~2_combout\)))) # (!\inst|Equal4~3_combout\ & (\inst|bar:posy[1]~q\ & ((!\inst|Equal3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar:posy[1]~q\,
	datab => \inst|Add5~2_combout\,
	datac => \inst|Equal3~3_combout\,
	datad => \inst|Equal4~3_combout\,
	combout => \inst|posy~2_combout\);

-- Location: LCCOMB_X28_Y6_N18
\inst|RESULT~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~14_combout\ = (\inst|vga_pixel~14_combout\ & (\inst|posy~0_combout\)) # (!\inst|vga_pixel~14_combout\ & (!\inst|posy~0_combout\ & \inst|posy~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vga_pixel~14_combout\,
	datab => \inst|posy~0_combout\,
	datad => \inst|posy~2_combout\,
	combout => \inst|RESULT~14_combout\);

-- Location: LCCOMB_X28_Y6_N28
\inst|RESULT~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~15_combout\ = (\inst|bar~20_combout\) # ((\inst|vga_pixel~29_combout\ & ((\inst|RESULT~14_combout\) # (!\inst|posy~0_combout\))) # (!\inst|vga_pixel~29_combout\ & (!\inst|posy~0_combout\ & \inst|RESULT~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar~20_combout\,
	datab => \inst|vga_pixel~29_combout\,
	datac => \inst|posy~0_combout\,
	datad => \inst|RESULT~14_combout\,
	combout => \inst|RESULT~15_combout\);

-- Location: LCCOMB_X28_Y6_N12
\inst|RESULT~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~16_combout\ = (!\inst|blank~0_combout\ & ((\inst|bar~21_combout\ & (\inst|vga_pixel~43_combout\)) # (!\inst|bar~21_combout\ & ((\inst|RESULT~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vga_pixel~43_combout\,
	datab => \inst|RESULT~15_combout\,
	datac => \inst|bar~21_combout\,
	datad => \inst|blank~0_combout\,
	combout => \inst|RESULT~16_combout\);

-- Location: FF_X28_Y6_N13
\inst|barcolor[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|RESULT~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|barcolor\(8));

-- Location: LCCOMB_X28_Y6_N4
\inst|vga_out[8]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_out[8]~0_combout\ = (\input_detect|video_active~q\ & ((\inst|barcolor\(8)))) # (!\input_detect|video_active~q\ & (\inst|pixel\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|pixel\(8),
	datac => \input_detect|video_active~q\,
	datad => \inst|barcolor\(8),
	combout => \inst|vga_out[8]~0_combout\);

-- Location: LCCOMB_X28_Y6_N10
\inst|pixel[9]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|pixel[9]~0_combout\ = (\ram2|altsyncram_component|auto_generated|q_b\(6) & ((\ram2|altsyncram_component|auto_generated|q_b\(7)))) # (!\ram2|altsyncram_component|auto_generated|q_b\(6) & (\ram2|altsyncram_component|auto_generated|q_b\(8) & 
-- !\ram2|altsyncram_component|auto_generated|q_b\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|q_b\(6),
	datab => \ram2|altsyncram_component|auto_generated|q_b\(8),
	datac => \ram2|altsyncram_component|auto_generated|q_b\(7),
	combout => \inst|pixel[9]~0_combout\);

-- Location: FF_X28_Y6_N11
\inst|pixel[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|pixel[9]~0_combout\,
	asdata => \ram2|altsyncram_component|auto_generated|q_b\(7),
	sclr => \inst|blank~0_combout\,
	sload => \inst|bar~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel\(9));

-- Location: LCCOMB_X28_Y6_N16
\inst|vga_pixel~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~44_combout\ = (!\inst|bar~20_combout\ & (((\inst|posy~0_combout\ & !\inst|vga_pixel~14_combout\)) # (!\inst|vga_pixel~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar~20_combout\,
	datab => \inst|vga_pixel~29_combout\,
	datac => \inst|posy~0_combout\,
	datad => \inst|vga_pixel~14_combout\,
	combout => \inst|vga_pixel~44_combout\);

-- Location: LCCOMB_X28_Y6_N26
\inst|vga_pixel~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~45_combout\ = (!\inst|vga_pixel~14_combout\ & (!\inst|bar~20_combout\ & \inst|posy~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vga_pixel~14_combout\,
	datac => \inst|bar~20_combout\,
	datad => \inst|posy~2_combout\,
	combout => \inst|vga_pixel~45_combout\);

-- Location: LCCOMB_X28_Y6_N0
\inst|barcolor[9]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|barcolor[9]~0_combout\ = (\inst|vga_pixel~45_combout\ & (\inst|vga_pixel~43_combout\)) # (!\inst|vga_pixel~45_combout\ & ((!\inst|vga_pixel~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vga_pixel~43_combout\,
	datab => \inst|vga_pixel~44_combout\,
	datac => \inst|vga_pixel~45_combout\,
	combout => \inst|barcolor[9]~0_combout\);

-- Location: FF_X28_Y6_N1
\inst|barcolor[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|barcolor[9]~0_combout\,
	asdata => \inst|vga_pixel~45_combout\,
	sclr => \inst|blank~0_combout\,
	sload => \inst|bar~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|barcolor\(9));

-- Location: LCCOMB_X28_Y6_N22
\inst|vga_out[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_out[9]~1_combout\ = (\input_detect|video_active~q\ & ((\inst|barcolor\(9)))) # (!\input_detect|video_active~q\ & (\inst|pixel\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel\(9),
	datac => \input_detect|video_active~q\,
	datad => \inst|barcolor\(9),
	combout => \inst|vga_out[9]~1_combout\);

-- Location: LCCOMB_X29_Y5_N28
\inst|RESULT~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~20_combout\ = (\ram2|altsyncram_component|auto_generated|q_b\(4)) # (\ram2|altsyncram_component|auto_generated|q_b\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ram2|altsyncram_component|auto_generated|q_b\(4),
	datac => \ram2|altsyncram_component|auto_generated|q_b\(5),
	combout => \inst|RESULT~20_combout\);

-- Location: LCCOMB_X29_Y5_N10
\inst|RESULT~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~21_combout\ = (!\inst|blank~0_combout\ & ((\inst|bar~21_combout\ & (\ram2|altsyncram_component|auto_generated|q_b\(3))) # (!\inst|bar~21_combout\ & (!\ram2|altsyncram_component|auto_generated|q_b\(3) & \inst|RESULT~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|blank~0_combout\,
	datab => \inst|bar~21_combout\,
	datac => \ram2|altsyncram_component|auto_generated|q_b\(3),
	datad => \inst|RESULT~20_combout\,
	combout => \inst|RESULT~21_combout\);

-- Location: FF_X29_Y5_N11
\inst|pixel[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|RESULT~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel\(5));

-- Location: LCCOMB_X28_Y7_N4
\inst|vga_pixel~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~32_combout\ = (!\inst|bar~20_combout\ & ((\inst|bar~5_combout\) # ((\inst|bar~8_combout\) # (\inst|bar~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar~5_combout\,
	datab => \inst|bar~8_combout\,
	datac => \inst|bar~20_combout\,
	datad => \inst|bar~7_combout\,
	combout => \inst|vga_pixel~32_combout\);

-- Location: LCCOMB_X27_Y6_N4
\inst|vga_pixel~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~31_combout\ = ((!\inst|bar~14_combout\ & \inst|bar~26_combout\)) # (!\inst|bar~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|bar~14_combout\,
	datac => \inst|bar~26_combout\,
	datad => \inst|bar~25_combout\,
	combout => \inst|vga_pixel~31_combout\);

-- Location: LCCOMB_X27_Y6_N0
\inst|vga_pixel~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~34_combout\ = (\inst|vga_pixel~28_combout\) # ((!\inst|bar~4_combout\ & (\inst|vga_pixel~31_combout\ & \inst|posy~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar~4_combout\,
	datab => \inst|vga_pixel~28_combout\,
	datac => \inst|vga_pixel~31_combout\,
	datad => \inst|posy~1_combout\,
	combout => \inst|vga_pixel~34_combout\);

-- Location: LCCOMB_X27_Y6_N10
\inst|barcolor[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|barcolor[7]~3_combout\ = (\inst|vga_pixel~32_combout\ & (\inst|vga_pixel~34_combout\)) # (!\inst|vga_pixel~32_combout\ & ((\inst|bar~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vga_pixel~32_combout\,
	datab => \inst|vga_pixel~34_combout\,
	datac => \inst|bar~20_combout\,
	combout => \inst|barcolor[7]~3_combout\);

-- Location: LCCOMB_X27_Y6_N12
\inst|vga_pixel~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~46_combout\ = (\inst|vga_pixel~32_combout\ & (\inst|vga_pixel~31_combout\ & (!\inst|bar~4_combout\ & \inst|posy~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vga_pixel~32_combout\,
	datab => \inst|vga_pixel~31_combout\,
	datac => \inst|bar~4_combout\,
	datad => \inst|posy~2_combout\,
	combout => \inst|vga_pixel~46_combout\);

-- Location: LCCOMB_X27_Y6_N30
\inst|RESULT~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~30_combout\ = (\inst|vga_pixel~32_combout\ & (\inst|vga_pixel~31_combout\ & (!\inst|bar~4_combout\ & \inst|posy~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vga_pixel~32_combout\,
	datab => \inst|vga_pixel~31_combout\,
	datac => \inst|bar~4_combout\,
	datad => \inst|posy~0_combout\,
	combout => \inst|RESULT~30_combout\);

-- Location: LCCOMB_X30_Y5_N4
\inst|RESULT~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~19_combout\ = (\inst|bar~21_combout\ & (((\inst|RESULT~30_combout\)))) # (!\inst|bar~21_combout\ & (!\inst|RESULT~30_combout\ & ((\inst|barcolor[7]~3_combout\) # (\inst|vga_pixel~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|barcolor[7]~3_combout\,
	datab => \inst|bar~21_combout\,
	datac => \inst|vga_pixel~46_combout\,
	datad => \inst|RESULT~30_combout\,
	combout => \inst|RESULT~19_combout\);

-- Location: LCCOMB_X29_Y5_N16
\inst|RESULT~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~31_combout\ = (\inst|videov~q\ & (\inst|videoh~q\ & \inst|RESULT~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|videov~q\,
	datac => \inst|videoh~q\,
	datad => \inst|RESULT~19_combout\,
	combout => \inst|RESULT~31_combout\);

-- Location: FF_X29_Y5_N17
\inst|barcolor[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|RESULT~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|barcolor\(5));

-- Location: LCCOMB_X29_Y5_N0
\inst|vga_out[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_out[5]~2_combout\ = (\input_detect|video_active~q\ & ((\inst|barcolor\(5)))) # (!\input_detect|video_active~q\ & (\inst|pixel\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel\(5),
	datab => \inst|barcolor\(5),
	datad => \input_detect|video_active~q\,
	combout => \inst|vga_out[5]~2_combout\);

-- Location: LCCOMB_X29_Y5_N24
\inst|pixel[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|pixel[6]~1_combout\ = (\ram2|altsyncram_component|auto_generated|q_b\(3) & ((\ram2|altsyncram_component|auto_generated|q_b\(4)))) # (!\ram2|altsyncram_component|auto_generated|q_b\(3) & (\ram2|altsyncram_component|auto_generated|q_b\(5) & 
-- !\ram2|altsyncram_component|auto_generated|q_b\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|q_b\(5),
	datab => \ram2|altsyncram_component|auto_generated|q_b\(3),
	datac => \ram2|altsyncram_component|auto_generated|q_b\(4),
	combout => \inst|pixel[6]~1_combout\);

-- Location: FF_X29_Y5_N25
\inst|pixel[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|pixel[6]~1_combout\,
	asdata => \ram2|altsyncram_component|auto_generated|q_b\(4),
	sclr => \inst|blank~0_combout\,
	sload => \inst|bar~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel\(6));

-- Location: LCCOMB_X30_Y5_N20
\inst|barcolor[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|barcolor[6]~1_combout\ = (\inst|vga_pixel~46_combout\ & ((\inst|RESULT~30_combout\))) # (!\inst|vga_pixel~46_combout\ & (\inst|barcolor[7]~3_combout\ & !\inst|RESULT~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|barcolor[7]~3_combout\,
	datac => \inst|vga_pixel~46_combout\,
	datad => \inst|RESULT~30_combout\,
	combout => \inst|barcolor[6]~1_combout\);

-- Location: FF_X30_Y5_N21
\inst|barcolor[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|barcolor[6]~1_combout\,
	asdata => \inst|vga_pixel~46_combout\,
	sclr => \inst|blank~0_combout\,
	sload => \inst|bar~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|barcolor\(6));

-- Location: LCCOMB_X30_Y5_N30
\inst|vga_out[6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_out[6]~3_combout\ = (\input_detect|video_active~q\ & ((\inst|barcolor\(6)))) # (!\input_detect|video_active~q\ & (\inst|pixel\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|video_active~q\,
	datab => \inst|pixel\(6),
	datad => \inst|barcolor\(6),
	combout => \inst|vga_out[6]~3_combout\);

-- Location: LCCOMB_X29_Y5_N22
\inst|RESULT~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~23_combout\ = (\ram2|altsyncram_component|auto_generated|q_b\(1)) # (\ram2|altsyncram_component|auto_generated|q_b\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|q_b\(1),
	datac => \ram2|altsyncram_component|auto_generated|q_b\(2),
	combout => \inst|RESULT~23_combout\);

-- Location: LCCOMB_X29_Y5_N12
\inst|RESULT~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~24_combout\ = (!\inst|blank~0_combout\ & ((\inst|bar~21_combout\ & ((\ram2|altsyncram_component|auto_generated|q_b\(0)))) # (!\inst|bar~21_combout\ & (\inst|RESULT~23_combout\ & !\ram2|altsyncram_component|auto_generated|q_b\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|RESULT~23_combout\,
	datab => \inst|bar~21_combout\,
	datac => \ram2|altsyncram_component|auto_generated|q_b\(0),
	datad => \inst|blank~0_combout\,
	combout => \inst|RESULT~24_combout\);

-- Location: FF_X29_Y5_N13
\inst|pixel[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|RESULT~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel\(2));

-- Location: LCCOMB_X27_Y6_N2
\inst|vga_pixel~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~37_combout\ = (\inst|vga_pixel~32_combout\ & (!\inst|vga_pixel~17_combout\ & (!\inst|bar~4_combout\ & \inst|bar~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vga_pixel~32_combout\,
	datab => \inst|vga_pixel~17_combout\,
	datac => \inst|bar~4_combout\,
	datad => \inst|bar~25_combout\,
	combout => \inst|vga_pixel~37_combout\);

-- Location: LCCOMB_X30_Y6_N20
\inst|vga_pixel~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~41_combout\ = (\inst|vga_pixel~37_combout\ & \inst|posy~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|vga_pixel~37_combout\,
	datad => \inst|posy~2_combout\,
	combout => \inst|vga_pixel~41_combout\);

-- Location: LCCOMB_X27_Y6_N28
\inst|vga_pixel~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~39_combout\ = (\inst|vga_pixel~27_combout\) # ((!\inst|bar~4_combout\ & (\inst|posy~1_combout\ & !\inst|vga_pixel~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar~4_combout\,
	datab => \inst|vga_pixel~27_combout\,
	datac => \inst|posy~1_combout\,
	datad => \inst|vga_pixel~17_combout\,
	combout => \inst|vga_pixel~39_combout\);

-- Location: LCCOMB_X27_Y6_N16
\inst|barcolor[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|barcolor[4]~4_combout\ = (\inst|bar~20_combout\) # ((\inst|bar~9_combout\ & (\inst|bar~25_combout\ & \inst|vga_pixel~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar~9_combout\,
	datab => \inst|bar~25_combout\,
	datac => \inst|bar~20_combout\,
	datad => \inst|vga_pixel~39_combout\,
	combout => \inst|barcolor[4]~4_combout\);

-- Location: LCCOMB_X30_Y6_N18
\inst|vga_pixel~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~38_combout\ = (\inst|posy~0_combout\ & \inst|vga_pixel~37_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|posy~0_combout\,
	datac => \inst|vga_pixel~37_combout\,
	combout => \inst|vga_pixel~38_combout\);

-- Location: LCCOMB_X30_Y6_N30
\inst|RESULT~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~22_combout\ = (\inst|bar~21_combout\ & (((\inst|vga_pixel~38_combout\)))) # (!\inst|bar~21_combout\ & (!\inst|vga_pixel~38_combout\ & ((\inst|vga_pixel~41_combout\) # (\inst|barcolor[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar~21_combout\,
	datab => \inst|vga_pixel~41_combout\,
	datac => \inst|barcolor[4]~4_combout\,
	datad => \inst|vga_pixel~38_combout\,
	combout => \inst|RESULT~22_combout\);

-- Location: LCCOMB_X29_Y5_N18
\inst|RESULT~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~32_combout\ = (\inst|videoh~q\ & (\inst|RESULT~22_combout\ & \inst|videov~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|videoh~q\,
	datac => \inst|RESULT~22_combout\,
	datad => \inst|videov~q\,
	combout => \inst|RESULT~32_combout\);

-- Location: FF_X29_Y5_N19
\inst|barcolor[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|RESULT~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|barcolor\(2));

-- Location: LCCOMB_X29_Y5_N30
\inst|vga_out[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_out[2]~4_combout\ = (\input_detect|video_active~q\ & ((\inst|barcolor\(2)))) # (!\input_detect|video_active~q\ & (\inst|pixel\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel\(2),
	datab => \inst|barcolor\(2),
	datad => \input_detect|video_active~q\,
	combout => \inst|vga_out[2]~4_combout\);

-- Location: LCCOMB_X29_Y5_N26
\inst|pixel[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|pixel[3]~2_combout\ = (\ram2|altsyncram_component|auto_generated|q_b\(0) & ((\ram2|altsyncram_component|auto_generated|q_b\(1)))) # (!\ram2|altsyncram_component|auto_generated|q_b\(0) & (\ram2|altsyncram_component|auto_generated|q_b\(2) & 
-- !\ram2|altsyncram_component|auto_generated|q_b\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|q_b\(2),
	datab => \ram2|altsyncram_component|auto_generated|q_b\(0),
	datac => \ram2|altsyncram_component|auto_generated|q_b\(1),
	combout => \inst|pixel[3]~2_combout\);

-- Location: FF_X29_Y5_N27
\inst|pixel[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|pixel[3]~2_combout\,
	asdata => \ram2|altsyncram_component|auto_generated|q_b\(1),
	sclr => \inst|blank~0_combout\,
	sload => \inst|bar~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel\(3));

-- Location: LCCOMB_X30_Y6_N24
\inst|vga_pixel~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~47_combout\ = ((\inst|posy~0_combout\ & \inst|vga_pixel~37_combout\)) # (!\inst|barcolor[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|barcolor[4]~4_combout\,
	datab => \inst|posy~0_combout\,
	datac => \inst|vga_pixel~37_combout\,
	combout => \inst|vga_pixel~47_combout\);

-- Location: LCCOMB_X29_Y6_N8
\inst|barcolor[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|barcolor[3]~2_combout\ = (\inst|vga_pixel~41_combout\ & (\inst|vga_pixel~38_combout\)) # (!\inst|vga_pixel~41_combout\ & ((!\inst|vga_pixel~47_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|vga_pixel~38_combout\,
	datac => \inst|vga_pixel~41_combout\,
	datad => \inst|vga_pixel~47_combout\,
	combout => \inst|barcolor[3]~2_combout\);

-- Location: FF_X29_Y6_N9
\inst|barcolor[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|barcolor[3]~2_combout\,
	asdata => \inst|vga_pixel~41_combout\,
	sclr => \inst|blank~0_combout\,
	sload => \inst|bar~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|barcolor\(3));

-- Location: LCCOMB_X29_Y5_N20
\inst|vga_out[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_out[3]~5_combout\ = (\input_detect|video_active~q\ & ((\inst|barcolor\(3)))) # (!\input_detect|video_active~q\ & (\inst|pixel\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel\(3),
	datab => \inst|barcolor\(3),
	datad => \input_detect|video_active~q\,
	combout => \inst|vga_out[3]~5_combout\);

-- Location: LCCOMB_X28_Y6_N8
\inst|RESULT~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~27_combout\ = (\ram2|altsyncram_component|auto_generated|q_b\(6)) # ((\ram2|altsyncram_component|auto_generated|q_b\(7)) # ((\inst|vcount\(0)) # (\FP0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|q_b\(6),
	datab => \ram2|altsyncram_component|auto_generated|q_b\(7),
	datac => \inst|vcount\(0),
	datad => \FP0~input_o\,
	combout => \inst|RESULT~27_combout\);

-- Location: LCCOMB_X29_Y7_N30
\inst|RESULT~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~34_combout\ = (\ram2|altsyncram_component|auto_generated|q_b\(8) & (\inst|videoh~q\ & (\inst|videov~q\ & \inst|RESULT~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|q_b\(8),
	datab => \inst|videoh~q\,
	datac => \inst|videov~q\,
	datad => \inst|RESULT~27_combout\,
	combout => \inst|RESULT~34_combout\);

-- Location: FF_X29_Y7_N31
\inst|pixel[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|RESULT~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel\(10));

-- Location: LCCOMB_X28_Y6_N24
\inst|RESULT~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~25_combout\ = (!\inst|vga_pixel~14_combout\ & (!\inst|bar~20_combout\ & ((\inst|posy~0_combout\) # (\inst|posy~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vga_pixel~14_combout\,
	datab => \inst|posy~0_combout\,
	datac => \inst|bar~20_combout\,
	datad => \inst|posy~2_combout\,
	combout => \inst|RESULT~25_combout\);

-- Location: LCCOMB_X28_Y6_N6
\inst|RESULT~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~26_combout\ = (\inst|bar~21_combout\ & ((\inst|vga_pixel~29_combout\) # ((\inst|bar~20_combout\)))) # (!\inst|bar~21_combout\ & (\inst|vga_pixel~29_combout\ & ((\inst|RESULT~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|bar~21_combout\,
	datab => \inst|vga_pixel~29_combout\,
	datac => \inst|bar~20_combout\,
	datad => \inst|RESULT~25_combout\,
	combout => \inst|RESULT~26_combout\);

-- Location: LCCOMB_X29_Y7_N28
\inst|RESULT~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~33_combout\ = (\inst|videoh~q\ & (\inst|videov~q\ & \inst|RESULT~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|videoh~q\,
	datac => \inst|videov~q\,
	datad => \inst|RESULT~26_combout\,
	combout => \inst|RESULT~33_combout\);

-- Location: FF_X29_Y7_N29
\inst|barcolor[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|RESULT~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|barcolor\(10));

-- Location: LCCOMB_X29_Y7_N20
\inst|vga_out[10]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_out[10]~6_combout\ = (\input_detect|video_active~q\ & ((\inst|barcolor\(10)))) # (!\input_detect|video_active~q\ & (\inst|pixel\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel\(10),
	datac => \input_detect|video_active~q\,
	datad => \inst|barcolor\(10),
	combout => \inst|vga_out[10]~6_combout\);

-- Location: LCCOMB_X27_Y6_N20
\inst|barcolor[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|barcolor[7]~feeder_combout\ = \inst|barcolor[7]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|barcolor[7]~3_combout\,
	combout => \inst|barcolor[7]~feeder_combout\);

-- Location: LCCOMB_X27_Y6_N26
\inst|vga_pixel~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~33_combout\ = (\inst|vga_pixel~32_combout\ & (\inst|vga_pixel~31_combout\ & !\inst|bar~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vga_pixel~32_combout\,
	datab => \inst|vga_pixel~31_combout\,
	datac => \inst|bar~4_combout\,
	combout => \inst|vga_pixel~33_combout\);

-- Location: LCCOMB_X27_Y6_N22
\inst|vga_pixel~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~48_combout\ = (\inst|barcolor[7]~3_combout\ & (\inst|vga_pixel~33_combout\ & ((\inst|posy~2_combout\) # (\inst|posy~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|posy~2_combout\,
	datab => \inst|barcolor[7]~3_combout\,
	datac => \inst|vga_pixel~33_combout\,
	datad => \inst|posy~0_combout\,
	combout => \inst|vga_pixel~48_combout\);

-- Location: FF_X27_Y6_N21
\inst|barcolor[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|barcolor[7]~feeder_combout\,
	asdata => \inst|vga_pixel~48_combout\,
	sclr => \inst|blank~0_combout\,
	sload => \inst|ALT_INV_bar~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|barcolor\(7));

-- Location: LCCOMB_X29_Y5_N8
\inst|RESULT~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~28_combout\ = (\FP0~input_o\) # ((\ram2|altsyncram_component|auto_generated|q_b\(3)) # ((\ram2|altsyncram_component|auto_generated|q_b\(4)) # (\inst|vcount\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP0~input_o\,
	datab => \ram2|altsyncram_component|auto_generated|q_b\(3),
	datac => \ram2|altsyncram_component|auto_generated|q_b\(4),
	datad => \inst|vcount\(0),
	combout => \inst|RESULT~28_combout\);

-- Location: LCCOMB_X29_Y5_N14
\inst|RESULT~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~35_combout\ = (\inst|videoh~q\ & (\inst|RESULT~28_combout\ & (\ram2|altsyncram_component|auto_generated|q_b\(5) & \inst|videov~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|videoh~q\,
	datab => \inst|RESULT~28_combout\,
	datac => \ram2|altsyncram_component|auto_generated|q_b\(5),
	datad => \inst|videov~q\,
	combout => \inst|RESULT~35_combout\);

-- Location: FF_X29_Y5_N15
\inst|pixel[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|RESULT~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel\(7));

-- Location: LCCOMB_X26_Y8_N8
\inst|vga_out[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_out[7]~7_combout\ = (\input_detect|video_active~q\ & (\inst|barcolor\(7))) # (!\input_detect|video_active~q\ & ((\inst|pixel\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|video_active~q\,
	datab => \inst|barcolor\(7),
	datad => \inst|pixel\(7),
	combout => \inst|vga_out[7]~7_combout\);

-- Location: LCCOMB_X28_Y7_N22
\inst|v_sync~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|v_sync~0_combout\ = (((\inst|vcount\(5)) # (\inst|LessThan14~0_combout\)) # (!\inst|LessThan17~0_combout\)) # (!\inst|vcounter~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcounter~2_combout\,
	datab => \inst|LessThan17~0_combout\,
	datac => \inst|vcount\(5),
	datad => \inst|LessThan14~0_combout\,
	combout => \inst|v_sync~0_combout\);

-- Location: FF_X28_Y7_N23
\inst|vsync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|v_sync~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|vsync~q\);

-- Location: LCCOMB_X31_Y3_N28
\inst|pixel[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|pixel[0]~feeder_combout\ = \inst|vsync~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|vsync~q\,
	combout => \inst|pixel[0]~feeder_combout\);

-- Location: FF_X31_Y3_N29
\inst|pixel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|pixel[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel\(0));

-- Location: LCCOMB_X26_Y8_N2
\inst|h_sync~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_sync~3_combout\ = (!\inst|hcount\(5) & (!\inst|hcount\(4) & !\inst|hcount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|hcount\(5),
	datac => \inst|hcount\(4),
	datad => \inst|hcount\(3),
	combout => \inst|h_sync~3_combout\);

-- Location: LCCOMB_X26_Y8_N20
\inst|h_sync~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_sync~4_combout\ = (\inst|hcount\(6) & ((\inst|hcount\(7) & ((!\inst|h_sync~3_combout\))) # (!\inst|hcount\(7) & (!\inst|h_sync~2_combout\ & \inst|h_sync~3_combout\)))) # (!\inst|hcount\(6) & (((!\inst|hcount\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|hcount\(6),
	datab => \inst|h_sync~2_combout\,
	datac => \inst|hcount\(7),
	datad => \inst|h_sync~3_combout\,
	combout => \inst|h_sync~4_combout\);

-- Location: LCCOMB_X26_Y8_N30
\inst|h_sync~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|h_sync~5_combout\ = (((\inst|h_sync~4_combout\) # (!\inst|hcount\(9))) # (!\inst|hcount\(8))) # (!\inst|Equal3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal3~0_combout\,
	datab => \inst|hcount\(8),
	datac => \inst|hcount\(9),
	datad => \inst|h_sync~4_combout\,
	combout => \inst|h_sync~5_combout\);

-- Location: FF_X26_Y8_N31
\inst|hsync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|h_sync~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|hsync~q\);

-- Location: LCCOMB_X27_Y8_N16
\inst|barcolor[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|barcolor[1]~feeder_combout\ = \inst|hsync~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|hsync~q\,
	combout => \inst|barcolor[1]~feeder_combout\);

-- Location: FF_X27_Y8_N17
\inst|barcolor[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|barcolor[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|barcolor\(1));

-- Location: LCCOMB_X29_Y5_N2
\inst|RESULT~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~29_combout\ = (\FP0~input_o\) # ((\ram2|altsyncram_component|auto_generated|q_b\(0)) # ((\ram2|altsyncram_component|auto_generated|q_b\(1)) # (\inst|vcount\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP0~input_o\,
	datab => \ram2|altsyncram_component|auto_generated|q_b\(0),
	datac => \ram2|altsyncram_component|auto_generated|q_b\(1),
	datad => \inst|vcount\(0),
	combout => \inst|RESULT~29_combout\);

-- Location: LCCOMB_X29_Y5_N4
\inst|RESULT~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~36_combout\ = (\inst|videoh~q\ & (\inst|RESULT~29_combout\ & (\ram2|altsyncram_component|auto_generated|q_b\(2) & \inst|videov~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|videoh~q\,
	datab => \inst|RESULT~29_combout\,
	datac => \ram2|altsyncram_component|auto_generated|q_b\(2),
	datad => \inst|videov~q\,
	combout => \inst|RESULT~36_combout\);

-- Location: FF_X29_Y5_N5
\inst|pixel[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|RESULT~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|pixel\(4));

-- Location: LCCOMB_X30_Y6_N6
\inst|barcolor[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|barcolor[4]~feeder_combout\ = \inst|barcolor[4]~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|barcolor[4]~4_combout\,
	combout => \inst|barcolor[4]~feeder_combout\);

-- Location: LCCOMB_X30_Y6_N26
\inst|vga_pixel~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_pixel~49_combout\ = (\inst|barcolor[4]~4_combout\ & (\inst|vga_pixel~37_combout\ & ((\inst|posy~0_combout\) # (\inst|posy~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|barcolor[4]~4_combout\,
	datab => \inst|posy~0_combout\,
	datac => \inst|vga_pixel~37_combout\,
	datad => \inst|posy~2_combout\,
	combout => \inst|vga_pixel~49_combout\);

-- Location: FF_X30_Y6_N7
\inst|barcolor[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|barcolor[4]~feeder_combout\,
	asdata => \inst|vga_pixel~49_combout\,
	sclr => \inst|blank~0_combout\,
	sload => \inst|ALT_INV_bar~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|barcolor\(4));

-- Location: LCCOMB_X30_Y6_N28
\inst|vga_out[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|vga_out[4]~8_combout\ = (\input_detect|video_active~q\ & ((\inst|barcolor\(4)))) # (!\input_detect|video_active~q\ & (\inst|pixel\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|pixel\(4),
	datab => \input_detect|video_active~q\,
	datad => \inst|barcolor\(4),
	combout => \inst|vga_out[4]~8_combout\);

-- Location: LCCOMB_X18_Y11_N6
\inst1|SdrAddress[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAddress[7]~3_combout\ = (\inst1|Equal16~2_combout\ & (!\inst1|process_0~13_combout\ & (\inst1|LessThan3~1_combout\ & \inst1|SdrRoutine.SdrRoutine_StoreRow~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal16~2_combout\,
	datab => \inst1|process_0~13_combout\,
	datac => \inst1|LessThan3~1_combout\,
	datad => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	combout => \inst1|SdrAddress[7]~3_combout\);

-- Location: LCCOMB_X19_Y11_N18
\inst1|SdrAddress[12]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAddress[12]~4_combout\ = (!\inst1|Equal7~0_combout\ & (\inst1|process_0~4_combout\ & \inst1|SdrRoutine.SdrRoutine_LoadRow~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Equal7~0_combout\,
	datac => \inst1|process_0~4_combout\,
	datad => \inst1|SdrRoutine.SdrRoutine_LoadRow~q\,
	combout => \inst1|SdrAddress[12]~4_combout\);

-- Location: LCCOMB_X19_Y11_N8
\inst1|SdrAddress[12]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAddress[12]~12_combout\ = (!\inst1|Equal14~0_combout\ & (!\inst1|process_0~13_combout\ & (\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & !\inst1|Equal15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal14~0_combout\,
	datab => \inst1|process_0~13_combout\,
	datac => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	datad => \inst1|Equal15~0_combout\,
	combout => \inst1|SdrAddress[12]~12_combout\);

-- Location: LCCOMB_X19_Y11_N2
\inst1|SdrAddress[12]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAddress[12]~13_combout\ = (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & ((\inst1|SdrAddress[12]~12_combout\) # ((!\inst1|Equal6~1_combout\ & \inst1|SdrAddress[12]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datab => \inst1|SdrAddress[12]~12_combout\,
	datac => \inst1|Equal6~1_combout\,
	datad => \inst1|SdrAddress[12]~4_combout\,
	combout => \inst1|SdrAddress[12]~13_combout\);

-- Location: LCCOMB_X20_Y14_N12
\inst4|row_number[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|row_number[1]~9_combout\ = (\inst4|top_border\(1) & (\inst4|vcount\(1) $ (VCC))) # (!\inst4|top_border\(1) & ((\inst4|vcount\(1)) # (GND)))
-- \inst4|row_number[1]~10\ = CARRY((\inst4|vcount\(1)) # (!\inst4|top_border\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|top_border\(1),
	datab => \inst4|vcount\(1),
	datad => VCC,
	combout => \inst4|row_number[1]~9_combout\,
	cout => \inst4|row_number[1]~10\);

-- Location: LCCOMB_X20_Y14_N14
\inst4|row_number[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|row_number[2]~11_combout\ = (\inst4|vcount\(2) & (\inst4|row_number[1]~10\ & VCC)) # (!\inst4|vcount\(2) & (!\inst4|row_number[1]~10\))
-- \inst4|row_number[2]~12\ = CARRY((!\inst4|vcount\(2) & !\inst4|row_number[1]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|vcount\(2),
	datad => VCC,
	cin => \inst4|row_number[1]~10\,
	combout => \inst4|row_number[2]~11_combout\,
	cout => \inst4|row_number[2]~12\);

-- Location: LCCOMB_X20_Y14_N16
\inst4|row_number[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|row_number[3]~13_combout\ = ((\inst4|top_border\(1) $ (\inst4|vcount\(3) $ (\inst4|row_number[2]~12\)))) # (GND)
-- \inst4|row_number[3]~14\ = CARRY((\inst4|top_border\(1) & (\inst4|vcount\(3) & !\inst4|row_number[2]~12\)) # (!\inst4|top_border\(1) & ((\inst4|vcount\(3)) # (!\inst4|row_number[2]~12\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|top_border\(1),
	datab => \inst4|vcount\(3),
	datad => VCC,
	cin => \inst4|row_number[2]~12\,
	combout => \inst4|row_number[3]~13_combout\,
	cout => \inst4|row_number[3]~14\);

-- Location: LCCOMB_X20_Y14_N18
\inst4|row_number[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|row_number[4]~15_combout\ = (\inst4|top_border\(1) & ((\inst4|vcount\(4) & (\inst4|row_number[3]~14\ & VCC)) # (!\inst4|vcount\(4) & (!\inst4|row_number[3]~14\)))) # (!\inst4|top_border\(1) & ((\inst4|vcount\(4) & (!\inst4|row_number[3]~14\)) # 
-- (!\inst4|vcount\(4) & ((\inst4|row_number[3]~14\) # (GND)))))
-- \inst4|row_number[4]~16\ = CARRY((\inst4|top_border\(1) & (!\inst4|vcount\(4) & !\inst4|row_number[3]~14\)) # (!\inst4|top_border\(1) & ((!\inst4|row_number[3]~14\) # (!\inst4|vcount\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|top_border\(1),
	datab => \inst4|vcount\(4),
	datad => VCC,
	cin => \inst4|row_number[3]~14\,
	combout => \inst4|row_number[4]~15_combout\,
	cout => \inst4|row_number[4]~16\);

-- Location: LCCOMB_X20_Y14_N20
\inst4|row_number[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|row_number[5]~17_combout\ = ((\inst4|top_border\(1) $ (\inst4|vcount\(5) $ (\inst4|row_number[4]~16\)))) # (GND)
-- \inst4|row_number[5]~18\ = CARRY((\inst4|top_border\(1) & (\inst4|vcount\(5) & !\inst4|row_number[4]~16\)) # (!\inst4|top_border\(1) & ((\inst4|vcount\(5)) # (!\inst4|row_number[4]~16\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|top_border\(1),
	datab => \inst4|vcount\(5),
	datad => VCC,
	cin => \inst4|row_number[4]~16\,
	combout => \inst4|row_number[5]~17_combout\,
	cout => \inst4|row_number[5]~18\);

-- Location: LCCOMB_X20_Y14_N22
\inst4|row_number[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|row_number[6]~19_combout\ = (\inst4|vcount\(6) & (\inst4|row_number[5]~18\ & VCC)) # (!\inst4|vcount\(6) & (!\inst4|row_number[5]~18\))
-- \inst4|row_number[6]~20\ = CARRY((!\inst4|vcount\(6) & !\inst4|row_number[5]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|vcount\(6),
	datad => VCC,
	cin => \inst4|row_number[5]~18\,
	combout => \inst4|row_number[6]~19_combout\,
	cout => \inst4|row_number[6]~20\);

-- Location: LCCOMB_X20_Y14_N24
\inst4|row_number[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|row_number[7]~21_combout\ = (\inst4|vcount\(7) & ((GND) # (!\inst4|row_number[6]~20\))) # (!\inst4|vcount\(7) & (\inst4|row_number[6]~20\ $ (GND)))
-- \inst4|row_number[7]~22\ = CARRY((\inst4|vcount\(7)) # (!\inst4|row_number[6]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|vcount\(7),
	datad => VCC,
	cin => \inst4|row_number[6]~20\,
	combout => \inst4|row_number[7]~21_combout\,
	cout => \inst4|row_number[7]~22\);

-- Location: LCCOMB_X20_Y14_N26
\inst4|row_number[8]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|row_number[8]~23_combout\ = (\inst4|vcount\(8) & (\inst4|row_number[7]~22\ & VCC)) # (!\inst4|vcount\(8) & (!\inst4|row_number[7]~22\))
-- \inst4|row_number[8]~24\ = CARRY((!\inst4|vcount\(8) & !\inst4|row_number[7]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|vcount\(8),
	datad => VCC,
	cin => \inst4|row_number[7]~22\,
	combout => \inst4|row_number[8]~23_combout\,
	cout => \inst4|row_number[8]~24\);

-- Location: LCCOMB_X20_Y14_N28
\inst4|row_number[9]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|row_number[9]~25_combout\ = \inst4|row_number[8]~24\ $ (\inst4|vcount\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst4|vcount\(9),
	cin => \inst4|row_number[8]~24\,
	combout => \inst4|row_number[9]~25_combout\);

-- Location: FF_X20_Y14_N29
\inst4|row_number[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|row_number[9]~25_combout\,
	ena => \inst4|process_col_nr~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|row_number\(9));

-- Location: LCCOMB_X20_Y12_N16
\inst1|SdrAddress[12]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAddress[12]~14_combout\ = (\inst1|SdrAddress[12]~13_combout\) # ((\inst|load_req~q\ & \inst1|SdrRoutine.SdrRoutine_Idle~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress[12]~13_combout\,
	datab => \inst|load_req~q\,
	datac => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	combout => \inst1|SdrAddress[12]~14_combout\);

-- Location: LCCOMB_X29_Y8_N8
\inst|row_number~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|row_number~0_combout\ = (\inst|vcount\(9) & ((\inst|vcount\(7)) # ((\inst|vcount\(6)) # (\inst|vcount\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(7),
	datab => \inst|vcount\(9),
	datac => \inst|vcount\(6),
	datad => \inst|vcount\(8),
	combout => \inst|row_number~0_combout\);

-- Location: FF_X29_Y8_N9
\inst|row_number[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|row_number~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row_number\(8));

-- Location: FF_X20_Y14_N27
\inst4|row_number[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|row_number[8]~23_combout\,
	ena => \inst4|process_col_nr~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|row_number\(8));

-- Location: LCCOMB_X20_Y12_N20
\inst1|curRow~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|curRow~1_combout\ = (\inst|load_req~q\ & (\inst|row_number\(8))) # (!\inst|load_req~q\ & ((\inst4|row_number\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row_number\(8),
	datab => \inst|load_req~q\,
	datac => \inst4|row_number\(8),
	combout => \inst1|curRow~1_combout\);

-- Location: FF_X20_Y12_N21
\inst1|curRow[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|curRow~1_combout\,
	ena => \inst1|Selector7~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|curRow\(8));

-- Location: LCCOMB_X27_Y8_N6
\inst|row_number~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|row_number~1_combout\ = (\inst|vcount\(6) & (((\inst|vcount\(8))))) # (!\inst|vcount\(6) & ((\inst|vcount\(8) & ((\inst|vcount\(7)))) # (!\inst|vcount\(8) & (\inst|vcount\(9) & !\inst|vcount\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(6),
	datab => \inst|vcount\(9),
	datac => \inst|vcount\(8),
	datad => \inst|vcount\(7),
	combout => \inst|row_number~1_combout\);

-- Location: FF_X27_Y8_N7
\inst|row_number[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|row_number~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row_number\(7));

-- Location: FF_X20_Y14_N25
\inst4|row_number[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|row_number[7]~21_combout\,
	ena => \inst4|process_col_nr~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|row_number\(7));

-- Location: LCCOMB_X20_Y10_N4
\inst1|curRow~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|curRow~2_combout\ = (\inst|load_req~q\ & (\inst|row_number\(7))) # (!\inst|load_req~q\ & ((\inst4|row_number\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|row_number\(7),
	datac => \inst|load_req~q\,
	datad => \inst4|row_number\(7),
	combout => \inst1|curRow~2_combout\);

-- Location: FF_X20_Y10_N5
\inst1|curRow[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|curRow~2_combout\,
	ena => \inst1|Selector7~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|curRow\(7));

-- Location: LCCOMB_X28_Y7_N18
\inst|row_number~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|row_number~2_combout\ = (\inst|vcount\(7) & (\inst|vcount\(6))) # (!\inst|vcount\(7) & (!\inst|vcount\(6) & ((\inst|vcount\(9)) # (\inst|vcount\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(7),
	datab => \inst|vcount\(6),
	datac => \inst|vcount\(9),
	datad => \inst|vcount\(8),
	combout => \inst|row_number~2_combout\);

-- Location: FF_X28_Y7_N19
\inst|row_number[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|row_number~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row_number\(6));

-- Location: LCCOMB_X27_Y7_N8
\inst|row_number~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|row_number~3_combout\ = (!\inst|vcount\(6) & ((\inst|vcount\(9)) # ((\inst|vcount\(7)) # (\inst|vcount\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(9),
	datab => \inst|vcount\(7),
	datac => \inst|vcount\(8),
	datad => \inst|vcount\(6),
	combout => \inst|row_number~3_combout\);

-- Location: FF_X27_Y7_N9
\inst|row_number[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|row_number~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row_number\(5));

-- Location: FF_X20_Y14_N21
\inst4|row_number[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|row_number[5]~17_combout\,
	ena => \inst4|process_col_nr~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|row_number\(5));

-- Location: LCCOMB_X20_Y10_N16
\inst1|curRow~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|curRow~4_combout\ = (\inst|load_req~q\ & (\inst|row_number\(5))) # (!\inst|load_req~q\ & ((\inst4|row_number\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row_number\(5),
	datac => \inst|load_req~q\,
	datad => \inst4|row_number\(5),
	combout => \inst1|curRow~4_combout\);

-- Location: FF_X20_Y10_N17
\inst1|curRow[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|curRow~4_combout\,
	ena => \inst1|Selector7~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|curRow\(5));

-- Location: LCCOMB_X27_Y8_N0
\inst|row_number~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|row_number~4_combout\ = (\inst|vcount\(5) & ((\inst|vcount\(9)) # (!\inst|LessThan3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(5),
	datab => \inst|vcount\(9),
	datac => \inst|LessThan3~0_combout\,
	combout => \inst|row_number~4_combout\);

-- Location: FF_X27_Y8_N1
\inst|row_number[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|row_number~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row_number\(4));

-- Location: FF_X20_Y14_N19
\inst4|row_number[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|row_number[4]~15_combout\,
	ena => \inst4|process_col_nr~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|row_number\(4));

-- Location: LCCOMB_X20_Y12_N12
\inst1|curRow~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|curRow~5_combout\ = (\inst|load_req~q\ & (\inst|row_number\(4))) # (!\inst|load_req~q\ & ((\inst4|row_number\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row_number\(4),
	datab => \inst|load_req~q\,
	datac => \inst4|row_number\(4),
	combout => \inst1|curRow~5_combout\);

-- Location: FF_X20_Y12_N13
\inst1|curRow[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|curRow~5_combout\,
	ena => \inst1|Selector7~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|curRow\(4));

-- Location: LCCOMB_X27_Y8_N26
\inst|row_number~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|row_number~5_combout\ = (\inst|vcount\(4) & ((\inst|vcount\(9)) # (!\inst|LessThan3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan3~0_combout\,
	datab => \inst|vcount\(9),
	datac => \inst|vcount\(4),
	combout => \inst|row_number~5_combout\);

-- Location: FF_X27_Y8_N27
\inst|row_number[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|row_number~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row_number\(3));

-- Location: FF_X20_Y14_N17
\inst4|row_number[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|row_number[3]~13_combout\,
	ena => \inst4|process_col_nr~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|row_number\(3));

-- Location: LCCOMB_X20_Y10_N12
\inst1|curRow~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|curRow~6_combout\ = (\inst|load_req~q\ & (\inst|row_number\(3))) # (!\inst|load_req~q\ & ((\inst4|row_number\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row_number\(3),
	datac => \inst|load_req~q\,
	datad => \inst4|row_number\(3),
	combout => \inst1|curRow~6_combout\);

-- Location: FF_X20_Y10_N13
\inst1|curRow[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|curRow~6_combout\,
	ena => \inst1|Selector7~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|curRow\(3));

-- Location: LCCOMB_X27_Y8_N8
\inst|row_number~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|row_number~6_combout\ = (\inst|vcount\(3) & ((\inst|vcount\(9)) # (!\inst|LessThan3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|vcount\(3),
	datab => \inst|vcount\(9),
	datac => \inst|LessThan3~0_combout\,
	combout => \inst|row_number~6_combout\);

-- Location: FF_X27_Y8_N9
\inst|row_number[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|row_number~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row_number\(2));

-- Location: FF_X20_Y14_N15
\inst4|row_number[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|row_number[2]~11_combout\,
	ena => \inst4|process_col_nr~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|row_number\(2));

-- Location: LCCOMB_X20_Y13_N0
\inst1|Selector61~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector61~0_combout\ = (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & (!\inst1|SdrAddress[7]~3_combout\ & (!\inst1|SdrAddress\(0) & !\inst1|SdrAddress[12]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datab => \inst1|SdrAddress[7]~3_combout\,
	datac => \inst1|SdrAddress\(0),
	datad => \inst1|SdrAddress[12]~4_combout\,
	combout => \inst1|Selector61~0_combout\);

-- Location: LCCOMB_X19_Y10_N28
\inst1|SdrAddress[7]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAddress[7]~6_combout\ = (\inst1|Selector7~11_combout\ & ((\inst1|Equal17~0_combout\) # (!\inst1|Selector7~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector7~11_combout\,
	datab => \inst1|Equal17~0_combout\,
	datac => \inst1|Selector7~10_combout\,
	combout => \inst1|SdrAddress[7]~6_combout\);

-- Location: LCCOMB_X20_Y10_N24
\inst1|SdrAddress[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAddress[7]~7_combout\ = (((\inst1|SdrAddress[7]~5_combout\ & !\inst1|SdrAddress[7]~6_combout\)) # (!\inst1|SdrRoutine.SdrRoutine_StoreRow~q\)) # (!\inst1|Equal13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal13~0_combout\,
	datab => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	datac => \inst1|SdrAddress[7]~5_combout\,
	datad => \inst1|SdrAddress[7]~6_combout\,
	combout => \inst1|SdrAddress[7]~7_combout\);

-- Location: LCCOMB_X19_Y10_N14
\inst1|SdrAddress[7]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAddress[7]~8_combout\ = (\inst1|Selector7~10_combout\ & ((\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & (!\inst1|Equal17~0_combout\)) # (!\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & ((!\inst1|Equal10~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector7~10_combout\,
	datab => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	datac => \inst1|Equal17~0_combout\,
	datad => \inst1|Equal10~0_combout\,
	combout => \inst1|SdrAddress[7]~8_combout\);

-- Location: LCCOMB_X20_Y10_N30
\inst1|SdrAddress[7]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAddress[7]~9_combout\ = (\inst1|Selector7~11_combout\ & !\inst1|SdrAddress[7]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Selector7~11_combout\,
	datad => \inst1|SdrAddress[7]~8_combout\,
	combout => \inst1|SdrAddress[7]~9_combout\);

-- Location: LCCOMB_X20_Y10_N20
\inst1|SdrAddress[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAddress[7]~10_combout\ = (\inst1|Equal7~0_combout\ & (\inst1|SdrAddress[7]~16_combout\ & ((\inst1|Equal8~2_combout\) # (!\inst1|SdrAddress[7]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal7~0_combout\,
	datab => \inst1|Equal8~2_combout\,
	datac => \inst1|SdrAddress[7]~9_combout\,
	datad => \inst1|SdrAddress[7]~16_combout\,
	combout => \inst1|SdrAddress[7]~10_combout\);

-- Location: LCCOMB_X20_Y10_N26
\inst1|SdrAddress[7]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAddress[7]~11_combout\ = (\inst1|Selector7~28_combout\) # (((\inst1|pixelOut[6]~1_combout\ & !\inst1|SdrAddress[7]~10_combout\)) # (!\inst1|SdrAddress[7]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector7~28_combout\,
	datab => \inst1|SdrAddress[7]~7_combout\,
	datac => \inst1|pixelOut[6]~1_combout\,
	datad => \inst1|SdrAddress[7]~10_combout\,
	combout => \inst1|SdrAddress[7]~11_combout\);

-- Location: FF_X20_Y13_N1
\inst1|SdrAddress[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector61~0_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(0));

-- Location: LCCOMB_X19_Y13_N10
\inst1|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~1\ = CARRY(\inst1|SdrAddress\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrAddress\(0),
	datad => VCC,
	cout => \inst1|Add3~1\);

-- Location: LCCOMB_X19_Y13_N12
\inst1|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~2_combout\ = (\inst1|SdrAddress\(1) & (!\inst1|Add3~1\)) # (!\inst1|SdrAddress\(1) & ((\inst1|Add3~1\) # (GND)))
-- \inst1|Add3~3\ = CARRY((!\inst1|Add3~1\) # (!\inst1|SdrAddress\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrAddress\(1),
	datad => VCC,
	cin => \inst1|Add3~1\,
	combout => \inst1|Add3~2_combout\,
	cout => \inst1|Add3~3\);

-- Location: LCCOMB_X20_Y13_N8
\inst1|Selector60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector60~0_combout\ = (!\inst1|SdrAddress[7]~3_combout\ & (\inst1|Add3~2_combout\ & (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & !\inst1|SdrAddress[12]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress[7]~3_combout\,
	datab => \inst1|Add3~2_combout\,
	datac => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \inst1|SdrAddress[12]~4_combout\,
	combout => \inst1|Selector60~0_combout\);

-- Location: FF_X20_Y13_N9
\inst1|SdrAddress[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector60~0_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(1));

-- Location: LCCOMB_X19_Y13_N14
\inst1|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~4_combout\ = (\inst1|SdrAddress\(2) & (\inst1|Add3~3\ $ (GND))) # (!\inst1|SdrAddress\(2) & (!\inst1|Add3~3\ & VCC))
-- \inst1|Add3~5\ = CARRY((\inst1|SdrAddress\(2) & !\inst1|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrAddress\(2),
	datad => VCC,
	cin => \inst1|Add3~3\,
	combout => \inst1|Add3~4_combout\,
	cout => \inst1|Add3~5\);

-- Location: LCCOMB_X20_Y13_N14
\inst1|Selector59~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector59~0_combout\ = (!\inst1|SdrAddress[12]~4_combout\ & (!\inst1|SdrAddress[7]~3_combout\ & (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & \inst1|Add3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress[12]~4_combout\,
	datab => \inst1|SdrAddress[7]~3_combout\,
	datac => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \inst1|Add3~4_combout\,
	combout => \inst1|Selector59~0_combout\);

-- Location: FF_X20_Y13_N15
\inst1|SdrAddress[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector59~0_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(2));

-- Location: LCCOMB_X19_Y13_N16
\inst1|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~6_combout\ = (\inst1|SdrAddress\(3) & (!\inst1|Add3~5\)) # (!\inst1|SdrAddress\(3) & ((\inst1|Add3~5\) # (GND)))
-- \inst1|Add3~7\ = CARRY((!\inst1|Add3~5\) # (!\inst1|SdrAddress\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress\(3),
	datad => VCC,
	cin => \inst1|Add3~5\,
	combout => \inst1|Add3~6_combout\,
	cout => \inst1|Add3~7\);

-- Location: LCCOMB_X20_Y13_N20
\inst1|Selector58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector58~0_combout\ = (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & (\inst1|Add3~6_combout\ & (!\inst1|SdrAddress[7]~3_combout\ & !\inst1|SdrAddress[12]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datab => \inst1|Add3~6_combout\,
	datac => \inst1|SdrAddress[7]~3_combout\,
	datad => \inst1|SdrAddress[12]~4_combout\,
	combout => \inst1|Selector58~0_combout\);

-- Location: FF_X20_Y13_N21
\inst1|SdrAddress[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector58~0_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(3));

-- Location: LCCOMB_X19_Y13_N18
\inst1|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~8_combout\ = (\inst1|SdrAddress\(4) & (\inst1|Add3~7\ $ (GND))) # (!\inst1|SdrAddress\(4) & (!\inst1|Add3~7\ & VCC))
-- \inst1|Add3~9\ = CARRY((\inst1|SdrAddress\(4) & !\inst1|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress\(4),
	datad => VCC,
	cin => \inst1|Add3~7\,
	combout => \inst1|Add3~8_combout\,
	cout => \inst1|Add3~9\);

-- Location: LCCOMB_X20_Y13_N2
\inst1|Selector57~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector57~0_combout\ = (!\inst1|SdrAddress[7]~3_combout\ & (\inst1|Add3~8_combout\ & (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & !\inst1|SdrAddress[12]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress[7]~3_combout\,
	datab => \inst1|Add3~8_combout\,
	datac => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \inst1|SdrAddress[12]~4_combout\,
	combout => \inst1|Selector57~0_combout\);

-- Location: FF_X20_Y13_N3
\inst1|SdrAddress[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector57~0_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(4));

-- Location: LCCOMB_X19_Y13_N20
\inst1|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~10_combout\ = (\inst1|SdrAddress\(5) & (!\inst1|Add3~9\)) # (!\inst1|SdrAddress\(5) & ((\inst1|Add3~9\) # (GND)))
-- \inst1|Add3~11\ = CARRY((!\inst1|Add3~9\) # (!\inst1|SdrAddress\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress\(5),
	datad => VCC,
	cin => \inst1|Add3~9\,
	combout => \inst1|Add3~10_combout\,
	cout => \inst1|Add3~11\);

-- Location: LCCOMB_X20_Y13_N4
\inst1|Selector56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector56~0_combout\ = (!\inst1|SdrAddress[7]~3_combout\ & (\inst1|Add3~10_combout\ & (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & !\inst1|SdrAddress[12]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress[7]~3_combout\,
	datab => \inst1|Add3~10_combout\,
	datac => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \inst1|SdrAddress[12]~4_combout\,
	combout => \inst1|Selector56~0_combout\);

-- Location: FF_X20_Y13_N5
\inst1|SdrAddress[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector56~0_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(5));

-- Location: LCCOMB_X19_Y13_N22
\inst1|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~12_combout\ = (\inst1|SdrAddress\(6) & (\inst1|Add3~11\ $ (GND))) # (!\inst1|SdrAddress\(6) & (!\inst1|Add3~11\ & VCC))
-- \inst1|Add3~13\ = CARRY((\inst1|SdrAddress\(6) & !\inst1|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrAddress\(6),
	datad => VCC,
	cin => \inst1|Add3~11\,
	combout => \inst1|Add3~12_combout\,
	cout => \inst1|Add3~13\);

-- Location: LCCOMB_X20_Y13_N22
\inst1|Selector55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector55~0_combout\ = (!\inst1|SdrAddress[7]~3_combout\ & (\inst1|Add3~12_combout\ & (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & !\inst1|SdrAddress[12]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress[7]~3_combout\,
	datab => \inst1|Add3~12_combout\,
	datac => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \inst1|SdrAddress[12]~4_combout\,
	combout => \inst1|Selector55~0_combout\);

-- Location: FF_X20_Y13_N23
\inst1|SdrAddress[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector55~0_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(6));

-- Location: LCCOMB_X19_Y13_N24
\inst1|Add3~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~14_combout\ = (\inst1|SdrAddress\(7) & (!\inst1|Add3~13\)) # (!\inst1|SdrAddress\(7) & ((\inst1|Add3~13\) # (GND)))
-- \inst1|Add3~15\ = CARRY((!\inst1|Add3~13\) # (!\inst1|SdrAddress\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrAddress\(7),
	datad => VCC,
	cin => \inst1|Add3~13\,
	combout => \inst1|Add3~14_combout\,
	cout => \inst1|Add3~15\);

-- Location: LCCOMB_X20_Y13_N28
\inst1|Selector54~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector54~0_combout\ = (!\inst1|SdrAddress[7]~3_combout\ & (\inst1|Add3~14_combout\ & (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & !\inst1|SdrAddress[12]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress[7]~3_combout\,
	datab => \inst1|Add3~14_combout\,
	datac => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \inst1|SdrAddress[12]~4_combout\,
	combout => \inst1|Selector54~0_combout\);

-- Location: FF_X20_Y13_N29
\inst1|SdrAddress[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector54~0_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(7));

-- Location: LCCOMB_X19_Y13_N26
\inst1|Add3~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~16_combout\ = (\inst1|SdrAddress\(8) & (\inst1|Add3~15\ $ (GND))) # (!\inst1|SdrAddress\(8) & (!\inst1|Add3~15\ & VCC))
-- \inst1|Add3~17\ = CARRY((\inst1|SdrAddress\(8) & !\inst1|Add3~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrAddress\(8),
	datad => VCC,
	cin => \inst1|Add3~15\,
	combout => \inst1|Add3~16_combout\,
	cout => \inst1|Add3~17\);

-- Location: LCCOMB_X20_Y13_N18
\inst1|Selector53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector53~0_combout\ = (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & (!\inst1|SdrAddress[7]~3_combout\ & (\inst1|Add3~16_combout\ & !\inst1|SdrAddress[12]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datab => \inst1|SdrAddress[7]~3_combout\,
	datac => \inst1|Add3~16_combout\,
	datad => \inst1|SdrAddress[12]~4_combout\,
	combout => \inst1|Selector53~0_combout\);

-- Location: FF_X20_Y13_N19
\inst1|SdrAddress[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector53~0_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(8));

-- Location: LCCOMB_X19_Y13_N28
\inst1|Add3~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~18_combout\ = (\inst1|SdrAddress\(9) & (!\inst1|Add3~17\)) # (!\inst1|SdrAddress\(9) & ((\inst1|Add3~17\) # (GND)))
-- \inst1|Add3~19\ = CARRY((!\inst1|Add3~17\) # (!\inst1|SdrAddress\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrAddress\(9),
	datad => VCC,
	cin => \inst1|Add3~17\,
	combout => \inst1|Add3~18_combout\,
	cout => \inst1|Add3~19\);

-- Location: LCCOMB_X21_Y13_N24
\inst4|row_number[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|row_number[0]~feeder_combout\ = \inst4|vcount\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst4|vcount\(0),
	combout => \inst4|row_number[0]~feeder_combout\);

-- Location: FF_X21_Y13_N25
\inst4|row_number[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|row_number[0]~feeder_combout\,
	ena => \inst4|process_col_nr~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|row_number\(0));

-- Location: LCCOMB_X20_Y12_N14
\inst1|Selector52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector52~0_combout\ = (\inst1|SdrRoutine.SdrRoutine_Idle~q\ & (((\inst4|row_number\(0)) # (\inst1|SdrAddress[12]~14_combout\)))) # (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & (\inst1|Add3~18_combout\ & ((!\inst1|SdrAddress[12]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add3~18_combout\,
	datab => \inst4|row_number\(0),
	datac => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \inst1|SdrAddress[12]~14_combout\,
	combout => \inst1|Selector52~0_combout\);

-- Location: LCCOMB_X27_Y8_N4
\inst|row_number~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|row_number~8_combout\ = (\inst|vcount\(1) & ((\inst|vcount\(9)) # (!\inst|LessThan3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|vcount\(9),
	datac => \inst|LessThan3~0_combout\,
	datad => \inst|vcount\(1),
	combout => \inst|row_number~8_combout\);

-- Location: FF_X27_Y8_N5
\inst|row_number[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|row_number~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row_number\(0));

-- Location: LCCOMB_X20_Y12_N8
\inst1|curRow~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|curRow~9_combout\ = (\inst|load_req~q\ & (\inst|row_number\(0))) # (!\inst|load_req~q\ & ((\inst4|row_number\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|load_req~q\,
	datac => \inst|row_number\(0),
	datad => \inst4|row_number\(0),
	combout => \inst1|curRow~9_combout\);

-- Location: FF_X20_Y12_N9
\inst1|curRow[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|curRow~9_combout\,
	ena => \inst1|Selector7~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|curRow\(0));

-- Location: LCCOMB_X20_Y12_N0
\inst1|Selector52~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector52~1_combout\ = (\inst1|Selector52~0_combout\ & ((\inst|row_number\(0)) # ((!\inst1|SdrAddress[12]~14_combout\)))) # (!\inst1|Selector52~0_combout\ & (((\inst1|curRow\(0) & \inst1|SdrAddress[12]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector52~0_combout\,
	datab => \inst|row_number\(0),
	datac => \inst1|curRow\(0),
	datad => \inst1|SdrAddress[12]~14_combout\,
	combout => \inst1|Selector52~1_combout\);

-- Location: FF_X20_Y12_N1
\inst1|SdrAddress[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector52~1_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(9));

-- Location: LCCOMB_X19_Y13_N30
\inst1|Add3~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~20_combout\ = (\inst1|SdrAddress\(10) & (\inst1|Add3~19\ $ (GND))) # (!\inst1|SdrAddress\(10) & (!\inst1|Add3~19\ & VCC))
-- \inst1|Add3~21\ = CARRY((\inst1|SdrAddress\(10) & !\inst1|Add3~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress\(10),
	datad => VCC,
	cin => \inst1|Add3~19\,
	combout => \inst1|Add3~20_combout\,
	cout => \inst1|Add3~21\);

-- Location: LCCOMB_X27_Y8_N14
\inst|row_number~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|row_number~7_combout\ = (\inst|vcount\(2) & ((\inst|vcount\(9)) # (!\inst|LessThan3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|vcount\(9),
	datac => \inst|LessThan3~0_combout\,
	datad => \inst|vcount\(2),
	combout => \inst|row_number~7_combout\);

-- Location: FF_X27_Y8_N15
\inst|row_number[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \inst|row_number~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|row_number\(1));

-- Location: FF_X20_Y14_N13
\inst4|row_number[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|row_number[1]~9_combout\,
	ena => \inst4|process_col_nr~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|row_number\(1));

-- Location: LCCOMB_X20_Y13_N10
\inst1|curRow~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|curRow~8_combout\ = (\inst|load_req~q\ & (\inst|row_number\(1))) # (!\inst|load_req~q\ & ((\inst4|row_number\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|load_req~q\,
	datac => \inst|row_number\(1),
	datad => \inst4|row_number\(1),
	combout => \inst1|curRow~8_combout\);

-- Location: FF_X20_Y13_N11
\inst1|curRow[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|curRow~8_combout\,
	ena => \inst1|Selector7~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|curRow\(1));

-- Location: LCCOMB_X20_Y13_N24
\inst1|Selector51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector51~0_combout\ = (\inst1|SdrRoutine.SdrRoutine_Idle~q\ & (((\inst1|SdrAddress[12]~14_combout\)))) # (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & ((\inst1|SdrAddress[12]~14_combout\ & ((\inst1|curRow\(1)))) # (!\inst1|SdrAddress[12]~14_combout\ & 
-- (\inst1|Add3~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datab => \inst1|Add3~20_combout\,
	datac => \inst1|SdrAddress[12]~14_combout\,
	datad => \inst1|curRow\(1),
	combout => \inst1|Selector51~0_combout\);

-- Location: LCCOMB_X20_Y13_N6
\inst1|Selector51~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector51~1_combout\ = (\inst1|SdrRoutine.SdrRoutine_Idle~q\ & ((\inst1|Selector51~0_combout\ & (\inst|row_number\(1))) # (!\inst1|Selector51~0_combout\ & ((\inst4|row_number\(1)))))) # (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & 
-- (\inst1|Selector51~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datab => \inst1|Selector51~0_combout\,
	datac => \inst|row_number\(1),
	datad => \inst4|row_number\(1),
	combout => \inst1|Selector51~1_combout\);

-- Location: FF_X20_Y13_N7
\inst1|SdrAddress[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector51~1_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(10));

-- Location: LCCOMB_X19_Y12_N0
\inst1|Add3~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~22_combout\ = (\inst1|SdrAddress\(11) & (!\inst1|Add3~21\)) # (!\inst1|SdrAddress\(11) & ((\inst1|Add3~21\) # (GND)))
-- \inst1|Add3~23\ = CARRY((!\inst1|Add3~21\) # (!\inst1|SdrAddress\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress\(11),
	datad => VCC,
	cin => \inst1|Add3~21\,
	combout => \inst1|Add3~22_combout\,
	cout => \inst1|Add3~23\);

-- Location: LCCOMB_X20_Y12_N18
\inst1|Selector50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector50~0_combout\ = (\inst1|SdrRoutine.SdrRoutine_Idle~q\ & ((\inst4|row_number\(2)) # ((\inst1|SdrAddress[12]~14_combout\)))) # (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & (((\inst1|Add3~22_combout\ & !\inst1|SdrAddress[12]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|row_number\(2),
	datab => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datac => \inst1|Add3~22_combout\,
	datad => \inst1|SdrAddress[12]~14_combout\,
	combout => \inst1|Selector50~0_combout\);

-- Location: LCCOMB_X20_Y12_N4
\inst1|curRow~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|curRow~7_combout\ = (\inst|load_req~q\ & ((\inst|row_number\(2)))) # (!\inst|load_req~q\ & (\inst4|row_number\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|row_number\(2),
	datab => \inst|load_req~q\,
	datac => \inst|row_number\(2),
	combout => \inst1|curRow~7_combout\);

-- Location: FF_X20_Y12_N5
\inst1|curRow[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|curRow~7_combout\,
	ena => \inst1|Selector7~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|curRow\(2));

-- Location: LCCOMB_X20_Y12_N6
\inst1|Selector50~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector50~1_combout\ = (\inst1|Selector50~0_combout\ & ((\inst|row_number\(2)) # ((!\inst1|SdrAddress[12]~14_combout\)))) # (!\inst1|Selector50~0_combout\ & (((\inst1|curRow\(2) & \inst1|SdrAddress[12]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row_number\(2),
	datab => \inst1|Selector50~0_combout\,
	datac => \inst1|curRow\(2),
	datad => \inst1|SdrAddress[12]~14_combout\,
	combout => \inst1|Selector50~1_combout\);

-- Location: FF_X20_Y12_N7
\inst1|SdrAddress[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector50~1_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(11));

-- Location: LCCOMB_X19_Y12_N2
\inst1|Add3~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~24_combout\ = (\inst1|SdrAddress\(12) & (\inst1|Add3~23\ $ (GND))) # (!\inst1|SdrAddress\(12) & (!\inst1|Add3~23\ & VCC))
-- \inst1|Add3~25\ = CARRY((\inst1|SdrAddress\(12) & !\inst1|Add3~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrAddress\(12),
	datad => VCC,
	cin => \inst1|Add3~23\,
	combout => \inst1|Add3~24_combout\,
	cout => \inst1|Add3~25\);

-- Location: LCCOMB_X20_Y10_N2
\inst1|Selector49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector49~0_combout\ = (\inst1|SdrRoutine.SdrRoutine_Idle~q\ & (((\inst1|SdrAddress[12]~14_combout\)))) # (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & ((\inst1|SdrAddress[12]~14_combout\ & (\inst1|curRow\(3))) # (!\inst1|SdrAddress[12]~14_combout\ & 
-- ((\inst1|Add3~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|curRow\(3),
	datab => \inst1|Add3~24_combout\,
	datac => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \inst1|SdrAddress[12]~14_combout\,
	combout => \inst1|Selector49~0_combout\);

-- Location: LCCOMB_X20_Y10_N6
\inst1|Selector49~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector49~1_combout\ = (\inst1|SdrRoutine.SdrRoutine_Idle~q\ & ((\inst1|Selector49~0_combout\ & (\inst|row_number\(3))) # (!\inst1|Selector49~0_combout\ & ((\inst4|row_number\(3)))))) # (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & 
-- (((\inst1|Selector49~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row_number\(3),
	datab => \inst4|row_number\(3),
	datac => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \inst1|Selector49~0_combout\,
	combout => \inst1|Selector49~1_combout\);

-- Location: FF_X20_Y10_N7
\inst1|SdrAddress[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector49~1_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(12));

-- Location: LCCOMB_X19_Y12_N4
\inst1|Add3~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~26_combout\ = (\inst1|SdrAddress\(13) & (!\inst1|Add3~25\)) # (!\inst1|SdrAddress\(13) & ((\inst1|Add3~25\) # (GND)))
-- \inst1|Add3~27\ = CARRY((!\inst1|Add3~25\) # (!\inst1|SdrAddress\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrAddress\(13),
	datad => VCC,
	cin => \inst1|Add3~25\,
	combout => \inst1|Add3~26_combout\,
	cout => \inst1|Add3~27\);

-- Location: LCCOMB_X20_Y12_N2
\inst1|Selector48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector48~0_combout\ = (\inst1|SdrRoutine.SdrRoutine_Idle~q\ & (((\inst4|row_number\(4)) # (\inst1|SdrAddress[12]~14_combout\)))) # (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & (\inst1|Add3~26_combout\ & ((!\inst1|SdrAddress[12]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add3~26_combout\,
	datab => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datac => \inst4|row_number\(4),
	datad => \inst1|SdrAddress[12]~14_combout\,
	combout => \inst1|Selector48~0_combout\);

-- Location: LCCOMB_X20_Y12_N28
\inst1|Selector48~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector48~1_combout\ = (\inst1|Selector48~0_combout\ & (((\inst|row_number\(4)) # (!\inst1|SdrAddress[12]~14_combout\)))) # (!\inst1|Selector48~0_combout\ & (\inst1|curRow\(4) & ((\inst1|SdrAddress[12]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|curRow\(4),
	datab => \inst1|Selector48~0_combout\,
	datac => \inst|row_number\(4),
	datad => \inst1|SdrAddress[12]~14_combout\,
	combout => \inst1|Selector48~1_combout\);

-- Location: FF_X20_Y12_N29
\inst1|SdrAddress[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector48~1_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(13));

-- Location: LCCOMB_X19_Y12_N6
\inst1|Add3~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~28_combout\ = (\inst1|SdrAddress\(14) & (\inst1|Add3~27\ $ (GND))) # (!\inst1|SdrAddress\(14) & (!\inst1|Add3~27\ & VCC))
-- \inst1|Add3~29\ = CARRY((\inst1|SdrAddress\(14) & !\inst1|Add3~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrAddress\(14),
	datad => VCC,
	cin => \inst1|Add3~27\,
	combout => \inst1|Add3~28_combout\,
	cout => \inst1|Add3~29\);

-- Location: LCCOMB_X20_Y10_N22
\inst1|Selector47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector47~0_combout\ = (\inst1|SdrRoutine.SdrRoutine_Idle~q\ & (((\inst4|row_number\(5)) # (\inst1|SdrAddress[12]~14_combout\)))) # (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & (\inst1|Add3~28_combout\ & ((!\inst1|SdrAddress[12]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add3~28_combout\,
	datab => \inst4|row_number\(5),
	datac => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \inst1|SdrAddress[12]~14_combout\,
	combout => \inst1|Selector47~0_combout\);

-- Location: LCCOMB_X20_Y10_N0
\inst1|Selector47~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector47~1_combout\ = (\inst1|Selector47~0_combout\ & ((\inst|row_number\(5)) # ((!\inst1|SdrAddress[12]~14_combout\)))) # (!\inst1|Selector47~0_combout\ & (((\inst1|curRow\(5) & \inst1|SdrAddress[12]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row_number\(5),
	datab => \inst1|curRow\(5),
	datac => \inst1|Selector47~0_combout\,
	datad => \inst1|SdrAddress[12]~14_combout\,
	combout => \inst1|Selector47~1_combout\);

-- Location: FF_X20_Y10_N1
\inst1|SdrAddress[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector47~1_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(14));

-- Location: LCCOMB_X19_Y12_N8
\inst1|Add3~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~30_combout\ = (\inst1|SdrAddress\(15) & (!\inst1|Add3~29\)) # (!\inst1|SdrAddress\(15) & ((\inst1|Add3~29\) # (GND)))
-- \inst1|Add3~31\ = CARRY((!\inst1|Add3~29\) # (!\inst1|SdrAddress\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrAddress\(15),
	datad => VCC,
	cin => \inst1|Add3~29\,
	combout => \inst1|Add3~30_combout\,
	cout => \inst1|Add3~31\);

-- Location: FF_X20_Y14_N23
\inst4|row_number[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst4|row_number[6]~19_combout\,
	ena => \inst4|process_col_nr~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|row_number\(6));

-- Location: LCCOMB_X20_Y10_N14
\inst1|Selector46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector46~0_combout\ = (\inst1|SdrRoutine.SdrRoutine_Idle~q\ & (((\inst4|row_number\(6)) # (\inst1|SdrAddress[12]~14_combout\)))) # (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & (\inst1|Add3~30_combout\ & ((!\inst1|SdrAddress[12]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add3~30_combout\,
	datab => \inst4|row_number\(6),
	datac => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \inst1|SdrAddress[12]~14_combout\,
	combout => \inst1|Selector46~0_combout\);

-- Location: LCCOMB_X20_Y10_N8
\inst1|curRow~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|curRow~3_combout\ = (\inst|load_req~q\ & (\inst|row_number\(6))) # (!\inst|load_req~q\ & ((\inst4|row_number\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row_number\(6),
	datac => \inst|load_req~q\,
	datad => \inst4|row_number\(6),
	combout => \inst1|curRow~3_combout\);

-- Location: FF_X20_Y10_N9
\inst1|curRow[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|curRow~3_combout\,
	ena => \inst1|Selector7~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|curRow\(6));

-- Location: LCCOMB_X20_Y10_N10
\inst1|Selector46~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector46~1_combout\ = (\inst1|Selector46~0_combout\ & ((\inst|row_number\(6)) # ((!\inst1|SdrAddress[12]~14_combout\)))) # (!\inst1|Selector46~0_combout\ & (((\inst1|curRow\(6) & \inst1|SdrAddress[12]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row_number\(6),
	datab => \inst1|Selector46~0_combout\,
	datac => \inst1|curRow\(6),
	datad => \inst1|SdrAddress[12]~14_combout\,
	combout => \inst1|Selector46~1_combout\);

-- Location: FF_X20_Y10_N11
\inst1|SdrAddress[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector46~1_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(15));

-- Location: LCCOMB_X19_Y12_N10
\inst1|Add3~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~32_combout\ = (\inst1|SdrAddress\(16) & (\inst1|Add3~31\ $ (GND))) # (!\inst1|SdrAddress\(16) & (!\inst1|Add3~31\ & VCC))
-- \inst1|Add3~33\ = CARRY((\inst1|SdrAddress\(16) & !\inst1|Add3~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrAddress\(16),
	datad => VCC,
	cin => \inst1|Add3~31\,
	combout => \inst1|Add3~32_combout\,
	cout => \inst1|Add3~33\);

-- Location: LCCOMB_X20_Y10_N18
\inst1|Selector45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector45~0_combout\ = (\inst1|SdrAddress[12]~14_combout\ & (((\inst1|SdrRoutine.SdrRoutine_Idle~q\)))) # (!\inst1|SdrAddress[12]~14_combout\ & ((\inst1|SdrRoutine.SdrRoutine_Idle~q\ & (\inst4|row_number\(7))) # 
-- (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & ((\inst1|Add3~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress[12]~14_combout\,
	datab => \inst4|row_number\(7),
	datac => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \inst1|Add3~32_combout\,
	combout => \inst1|Selector45~0_combout\);

-- Location: LCCOMB_X20_Y10_N28
\inst1|Selector45~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector45~1_combout\ = (\inst1|SdrAddress[12]~14_combout\ & ((\inst1|Selector45~0_combout\ & (\inst|row_number\(7))) # (!\inst1|Selector45~0_combout\ & ((\inst1|curRow\(7)))))) # (!\inst1|SdrAddress[12]~14_combout\ & 
-- (((\inst1|Selector45~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress[12]~14_combout\,
	datab => \inst|row_number\(7),
	datac => \inst1|curRow\(7),
	datad => \inst1|Selector45~0_combout\,
	combout => \inst1|Selector45~1_combout\);

-- Location: FF_X20_Y10_N29
\inst1|SdrAddress[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector45~1_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(16));

-- Location: LCCOMB_X19_Y12_N12
\inst1|Add3~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~34_combout\ = (\inst1|SdrAddress\(17) & (!\inst1|Add3~33\)) # (!\inst1|SdrAddress\(17) & ((\inst1|Add3~33\) # (GND)))
-- \inst1|Add3~35\ = CARRY((!\inst1|Add3~33\) # (!\inst1|SdrAddress\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress\(17),
	datad => VCC,
	cin => \inst1|Add3~33\,
	combout => \inst1|Add3~34_combout\,
	cout => \inst1|Add3~35\);

-- Location: LCCOMB_X20_Y12_N26
\inst1|Selector44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector44~0_combout\ = (\inst1|SdrRoutine.SdrRoutine_Idle~q\ & (((\inst4|row_number\(8)) # (\inst1|SdrAddress[12]~14_combout\)))) # (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & (\inst1|Add3~34_combout\ & ((!\inst1|SdrAddress[12]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add3~34_combout\,
	datab => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datac => \inst4|row_number\(8),
	datad => \inst1|SdrAddress[12]~14_combout\,
	combout => \inst1|Selector44~0_combout\);

-- Location: LCCOMB_X20_Y12_N30
\inst1|Selector44~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector44~1_combout\ = (\inst1|Selector44~0_combout\ & ((\inst|row_number\(8)) # ((!\inst1|SdrAddress[12]~14_combout\)))) # (!\inst1|Selector44~0_combout\ & (((\inst1|curRow\(8) & \inst1|SdrAddress[12]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|row_number\(8),
	datab => \inst1|curRow\(8),
	datac => \inst1|Selector44~0_combout\,
	datad => \inst1|SdrAddress[12]~14_combout\,
	combout => \inst1|Selector44~1_combout\);

-- Location: FF_X20_Y12_N31
\inst1|SdrAddress[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector44~1_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(17));

-- Location: LCCOMB_X19_Y12_N14
\inst1|Add3~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~36_combout\ = (\inst1|SdrAddress\(18) & (\inst1|Add3~35\ $ (GND))) # (!\inst1|SdrAddress\(18) & (!\inst1|Add3~35\ & VCC))
-- \inst1|Add3~37\ = CARRY((\inst1|SdrAddress\(18) & !\inst1|Add3~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress\(18),
	datad => VCC,
	cin => \inst1|Add3~35\,
	combout => \inst1|Add3~36_combout\,
	cout => \inst1|Add3~37\);

-- Location: LCCOMB_X21_Y12_N12
\inst1|Selector43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector43~0_combout\ = (\inst1|SdrRoutine.SdrRoutine_Idle~q\ & ((\inst4|row_number\(9)) # ((\inst1|SdrAddress[12]~14_combout\)))) # (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & (((!\inst1|SdrAddress[12]~14_combout\ & \inst1|Add3~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datab => \inst4|row_number\(9),
	datac => \inst1|SdrAddress[12]~14_combout\,
	datad => \inst1|Add3~36_combout\,
	combout => \inst1|Selector43~0_combout\);

-- Location: LCCOMB_X20_Y12_N10
\inst1|curRow~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|curRow~0_combout\ = (\inst4|row_number\(9) & !\inst|load_req~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|row_number\(9),
	datad => \inst|load_req~q\,
	combout => \inst1|curRow~0_combout\);

-- Location: FF_X20_Y12_N11
\inst1|curRow[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|curRow~0_combout\,
	ena => \inst1|Selector7~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|curRow\(9));

-- Location: LCCOMB_X20_Y12_N24
\inst1|Selector43~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector43~1_combout\ = (\inst1|Selector43~0_combout\ & (!\inst1|SdrAddress[12]~13_combout\ & (!\inst1|SdrAddress[12]~2_combout\))) # (!\inst1|Selector43~0_combout\ & (\inst1|curRow\(9) & ((\inst1|SdrAddress[12]~13_combout\) # 
-- (\inst1|SdrAddress[12]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress[12]~13_combout\,
	datab => \inst1|SdrAddress[12]~2_combout\,
	datac => \inst1|Selector43~0_combout\,
	datad => \inst1|curRow\(9),
	combout => \inst1|Selector43~1_combout\);

-- Location: FF_X20_Y12_N25
\inst1|SdrAddress[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector43~1_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(18));

-- Location: LCCOMB_X19_Y12_N16
\inst1|Add3~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~38_combout\ = (\inst1|SdrAddress\(19) & (!\inst1|Add3~37\)) # (!\inst1|SdrAddress\(19) & ((\inst1|Add3~37\) # (GND)))
-- \inst1|Add3~39\ = CARRY((!\inst1|Add3~37\) # (!\inst1|SdrAddress\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress\(19),
	datad => VCC,
	cin => \inst1|Add3~37\,
	combout => \inst1|Add3~38_combout\,
	cout => \inst1|Add3~39\);

-- Location: LCCOMB_X20_Y13_N16
\inst1|Selector42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector42~0_combout\ = (!\inst1|SdrAddress[7]~3_combout\ & (\inst1|Add3~38_combout\ & (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & !\inst1|SdrAddress[12]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress[7]~3_combout\,
	datab => \inst1|Add3~38_combout\,
	datac => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \inst1|SdrAddress[12]~4_combout\,
	combout => \inst1|Selector42~0_combout\);

-- Location: FF_X20_Y13_N17
\inst1|SdrAddress[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector42~0_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(19));

-- Location: LCCOMB_X19_Y12_N18
\inst1|Add3~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~40_combout\ = (\inst1|SdrAddress\(20) & (\inst1|Add3~39\ $ (GND))) # (!\inst1|SdrAddress\(20) & (!\inst1|Add3~39\ & VCC))
-- \inst1|Add3~41\ = CARRY((\inst1|SdrAddress\(20) & !\inst1|Add3~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress\(20),
	datad => VCC,
	cin => \inst1|Add3~39\,
	combout => \inst1|Add3~40_combout\,
	cout => \inst1|Add3~41\);

-- Location: LCCOMB_X20_Y13_N30
\inst1|Selector41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector41~0_combout\ = (!\inst1|SdrAddress[7]~3_combout\ & (!\inst1|SdrAddress[12]~4_combout\ & (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & \inst1|Add3~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress[7]~3_combout\,
	datab => \inst1|SdrAddress[12]~4_combout\,
	datac => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \inst1|Add3~40_combout\,
	combout => \inst1|Selector41~0_combout\);

-- Location: FF_X20_Y13_N31
\inst1|SdrAddress[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector41~0_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(20));

-- Location: LCCOMB_X19_Y12_N20
\inst1|Add3~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~42_combout\ = (\inst1|SdrAddress\(21) & (!\inst1|Add3~41\)) # (!\inst1|SdrAddress\(21) & ((\inst1|Add3~41\) # (GND)))
-- \inst1|Add3~43\ = CARRY((!\inst1|Add3~41\) # (!\inst1|SdrAddress\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress\(21),
	datad => VCC,
	cin => \inst1|Add3~41\,
	combout => \inst1|Add3~42_combout\,
	cout => \inst1|Add3~43\);

-- Location: LCCOMB_X20_Y13_N12
\inst1|Selector40~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector40~0_combout\ = (!\inst1|SdrAddress[7]~3_combout\ & (!\inst1|SdrAddress[12]~4_combout\ & (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & \inst1|Add3~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress[7]~3_combout\,
	datab => \inst1|SdrAddress[12]~4_combout\,
	datac => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \inst1|Add3~42_combout\,
	combout => \inst1|Selector40~0_combout\);

-- Location: FF_X20_Y13_N13
\inst1|SdrAddress[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector40~0_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(21));

-- Location: LCCOMB_X19_Y8_N12
\inst1|SdrAdr[12]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAdr[12]~4_combout\ = ((\inst1|Equal14~0_combout\) # ((!\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & !\inst1|SdrRoutine.SdrRoutine_LoadRow~q\))) # (!\inst1|Equal13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal13~0_combout\,
	datab => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	datac => \inst1|Equal14~0_combout\,
	datad => \inst1|SdrRoutine.SdrRoutine_LoadRow~q\,
	combout => \inst1|SdrAdr[12]~4_combout\);

-- Location: LCCOMB_X19_Y8_N18
\inst1|SdrAdr[12]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAdr[12]~5_combout\ = (\inst1|SdrAdr[12]~4_combout\) # ((\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & (\inst1|Equal16~1_combout\)) # (!\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & ((\inst1|Equal8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAdr[12]~4_combout\,
	datab => \inst1|Equal16~1_combout\,
	datac => \inst1|Equal8~2_combout\,
	datad => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	combout => \inst1|SdrAdr[12]~5_combout\);

-- Location: LCCOMB_X20_Y11_N28
\inst1|SdrAdr[12]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAdr[12]~6_combout\ = (!\inst1|SdrRoutine.SdrRoutine_LoadRow~q\ & !\inst1|SdrRoutine.SdrRoutine_StoreRow~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|SdrRoutine.SdrRoutine_LoadRow~q\,
	datad => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	combout => \inst1|SdrAdr[12]~6_combout\);

-- Location: LCCOMB_X20_Y11_N30
\inst1|SdrAdr[12]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAdr[12]~7_combout\ = (!\inst1|SdrRoutine.SdrRoutine_Init~q\ & (\inst1|SdrAdr[12]~5_combout\ & ((\inst1|SdrAdr[12]~6_combout\) # (!\inst1|Equal14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal14~0_combout\,
	datab => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	datac => \inst1|SdrAdr[12]~5_combout\,
	datad => \inst1|SdrAdr[12]~6_combout\,
	combout => \inst1|SdrAdr[12]~7_combout\);

-- Location: LCCOMB_X20_Y11_N2
\inst1|Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector9~0_combout\ = (\inst1|SdrRoutine.SdrRoutine_Init~q\ & (!\inst1|Equal13~0_combout\ & ((!\inst1|SdrRoutine.SdrRoutine_StoreRow~q\) # (!\inst1|Equal14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal14~0_combout\,
	datab => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	datac => \inst1|Equal13~0_combout\,
	datad => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	combout => \inst1|Selector9~0_combout\);

-- Location: LCCOMB_X20_Y11_N4
\inst1|Selector9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector9~1_combout\ = (\inst1|Selector9~0_combout\) # ((\inst1|SdrAddress\(21) & \inst1|SdrAdr[12]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrAddress\(21),
	datac => \inst1|SdrAdr[12]~7_combout\,
	datad => \inst1|Selector9~0_combout\,
	combout => \inst1|Selector9~1_combout\);

-- Location: LCCOMB_X18_Y11_N26
\inst1|pixelOut[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|pixelOut[6]~0_combout\ = (\inst1|Equal13~0_combout\ & (((\inst1|SdrRoutineSeq\(2)) # (\inst1|SdrRoutineSeq\(0))) # (!\inst1|Equal6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal6~0_combout\,
	datab => \inst1|SdrRoutineSeq\(2),
	datac => \inst1|SdrRoutineSeq\(0),
	datad => \inst1|Equal13~0_combout\,
	combout => \inst1|pixelOut[6]~0_combout\);

-- Location: LCCOMB_X19_Y9_N24
\inst1|SdrAdr[12]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAdr[12]~11_combout\ = (\inst1|process_0~4_combout\ & ((\inst1|Equal8~2_combout\) # (\inst1|Equal9~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Equal8~2_combout\,
	datac => \inst1|process_0~4_combout\,
	datad => \inst1|Equal9~1_combout\,
	combout => \inst1|SdrAdr[12]~11_combout\);

-- Location: LCCOMB_X19_Y9_N26
\inst1|SdrAdr[12]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAdr[12]~12_combout\ = (\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & (\inst1|Equal16~2_combout\ & (\inst1|SdrRoutineSeq\(0)))) # (!\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & (((\inst1|SdrAdr[12]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal16~2_combout\,
	datab => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	datac => \inst1|SdrRoutineSeq\(0),
	datad => \inst1|SdrAdr[12]~11_combout\,
	combout => \inst1|SdrAdr[12]~12_combout\);

-- Location: LCCOMB_X20_Y11_N0
\inst1|SdrAdr[12]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAdr[12]~10_combout\ = (\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & (((\inst1|Equal15~0_combout\ & !\inst1|process_0~13_combout\)))) # (!\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & (\inst1|Equal7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal7~0_combout\,
	datab => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	datac => \inst1|Equal15~0_combout\,
	datad => \inst1|process_0~13_combout\,
	combout => \inst1|SdrAdr[12]~10_combout\);

-- Location: LCCOMB_X20_Y11_N22
\inst1|SdrAdr[12]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAdr[12]~13_combout\ = (\inst1|pixelOut[6]~0_combout\ & ((\inst1|Equal6~1_combout\) # ((!\inst1|SdrAdr[12]~10_combout\) # (!\inst1|SdrAdr[12]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal6~1_combout\,
	datab => \inst1|pixelOut[6]~0_combout\,
	datac => \inst1|SdrAdr[12]~12_combout\,
	datad => \inst1|SdrAdr[12]~10_combout\,
	combout => \inst1|SdrAdr[12]~13_combout\);

-- Location: LCCOMB_X18_Y11_N4
\inst1|SdrAdr[12]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAdr[12]~8_combout\ = (!\inst1|process_0~13_combout\ & (\inst1|Equal15~0_combout\ & \inst1|Equal16~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|process_0~13_combout\,
	datac => \inst1|Equal15~0_combout\,
	datad => \inst1|Equal16~2_combout\,
	combout => \inst1|SdrAdr[12]~8_combout\);

-- Location: LCCOMB_X18_Y11_N22
\inst1|SdrAdr[12]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAdr[12]~9_combout\ = ((\inst1|pixelOut[6]~0_combout\ & ((!\inst1|SdrAdr[12]~8_combout\) # (!\inst1|SdrRoutineSeq\(0))))) # (!\inst1|SdrRoutine.SdrRoutine_StoreRow~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutineSeq\(0),
	datab => \inst1|SdrAdr[12]~8_combout\,
	datac => \inst1|pixelOut[6]~0_combout\,
	datad => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	combout => \inst1|SdrAdr[12]~9_combout\);

-- Location: LCCOMB_X20_Y11_N16
\inst1|SdrAdr[12]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAdr[12]~14_combout\ = (((\inst1|SdrRoutine.SdrRoutine_LoadRow~q\ & !\inst1|SdrAdr[12]~13_combout\)) # (!\inst1|SdrAdr[12]~9_combout\)) # (!\inst1|Selector2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_LoadRow~q\,
	datab => \inst1|Selector2~0_combout\,
	datac => \inst1|SdrAdr[12]~13_combout\,
	datad => \inst1|SdrAdr[12]~9_combout\,
	combout => \inst1|SdrAdr[12]~14_combout\);

-- Location: FF_X20_Y11_N5
\inst1|SdrAdr[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector9~1_combout\,
	ena => \inst1|SdrAdr[12]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAdr\(12));

-- Location: LCCOMB_X20_Y11_N10
\inst1|Selector10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector10~0_combout\ = (\inst1|Selector9~0_combout\) # ((\inst1|SdrAddress\(20) & \inst1|SdrAdr[12]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrAddress\(20),
	datac => \inst1|SdrAdr[12]~7_combout\,
	datad => \inst1|Selector9~0_combout\,
	combout => \inst1|Selector10~0_combout\);

-- Location: FF_X20_Y11_N11
\inst1|SdrAdr[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector10~0_combout\,
	ena => \inst1|SdrAdr[12]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAdr\(11));

-- Location: LCCOMB_X19_Y11_N14
\inst1|Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector11~0_combout\ = (\inst1|LessThan3~0_combout\ & ((\inst1|Equal1~5_combout\) # ((\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & \inst1|Equal14~0_combout\)))) # (!\inst1|LessThan3~0_combout\ & (((\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & 
-- \inst1|Equal14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan3~0_combout\,
	datab => \inst1|Equal1~5_combout\,
	datac => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	datad => \inst1|Equal14~0_combout\,
	combout => \inst1|Selector11~0_combout\);

-- Location: LCCOMB_X20_Y11_N24
\inst1|Selector11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector11~1_combout\ = (\inst1|SdrAddress\(19) & (((\inst1|Selector11~0_combout\)) # (!\inst1|SdrRoutine.SdrRoutine_Init~q\))) # (!\inst1|SdrAddress\(19) & (!\inst1|SdrAdr[12]~7_combout\ & ((\inst1|Selector11~0_combout\) # 
-- (!\inst1|SdrRoutine.SdrRoutine_Init~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress\(19),
	datab => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	datac => \inst1|SdrAdr[12]~7_combout\,
	datad => \inst1|Selector11~0_combout\,
	combout => \inst1|Selector11~1_combout\);

-- Location: FF_X20_Y11_N25
\inst1|SdrAdr[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector11~1_combout\,
	ena => \inst1|SdrAdr[12]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAdr\(10));

-- Location: LCCOMB_X20_Y11_N14
\inst1|Selector12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector12~0_combout\ = (\inst1|Selector9~0_combout\) # ((\inst1|SdrAddress\(18) & \inst1|SdrAdr[12]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|SdrAddress\(18),
	datac => \inst1|SdrAdr[12]~7_combout\,
	datad => \inst1|Selector9~0_combout\,
	combout => \inst1|Selector12~0_combout\);

-- Location: FF_X20_Y11_N15
\inst1|SdrAdr[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector12~0_combout\,
	ena => \inst1|SdrAdr[12]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAdr\(9));

-- Location: LCCOMB_X20_Y11_N6
\inst1|SdrAdr[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAdr[2]~15_combout\ = ((!\inst1|pixelOut[6]~0_combout\ & (\inst1|Equal13~0_combout\ & !\inst1|SdrAdr[12]~6_combout\))) # (!\inst1|SdrAdr[12]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAdr[12]~5_combout\,
	datab => \inst1|pixelOut[6]~0_combout\,
	datac => \inst1|Equal13~0_combout\,
	datad => \inst1|SdrAdr[12]~6_combout\,
	combout => \inst1|SdrAdr[2]~15_combout\);

-- Location: LCCOMB_X20_Y11_N12
\inst1|SdrAdr[8]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAdr[8]~0_combout\ = (\inst1|SdrAdr[2]~15_combout\ & ((\inst1|SdrAddress\(8)))) # (!\inst1|SdrAdr[2]~15_combout\ & (\inst1|SdrAddress\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress\(17),
	datab => \inst1|SdrAddress\(8),
	datad => \inst1|SdrAdr[2]~15_combout\,
	combout => \inst1|SdrAdr[8]~0_combout\);

-- Location: LCCOMB_X21_Y11_N0
\inst1|Equal13~0_wirecell\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Equal13~0_wirecell_combout\ = !\inst1|Equal13~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Equal13~0_combout\,
	combout => \inst1|Equal13~0_wirecell_combout\);

-- Location: FF_X20_Y11_N13
\inst1|SdrAdr[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrAdr[8]~0_combout\,
	asdata => \inst1|Equal13~0_wirecell_combout\,
	sload => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	ena => \inst1|SdrAdr[12]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAdr\(8));

-- Location: LCCOMB_X20_Y11_N18
\inst1|SdrAdr[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAdr[7]~1_combout\ = (\inst1|SdrAdr[2]~15_combout\ & (\inst1|SdrAddress\(7))) # (!\inst1|SdrAdr[2]~15_combout\ & ((\inst1|SdrAddress\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress\(7),
	datab => \inst1|SdrAddress\(16),
	datad => \inst1|SdrAdr[2]~15_combout\,
	combout => \inst1|SdrAdr[7]~1_combout\);

-- Location: FF_X20_Y11_N19
\inst1|SdrAdr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrAdr[7]~1_combout\,
	asdata => \inst1|Equal13~0_wirecell_combout\,
	sload => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	ena => \inst1|SdrAdr[12]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAdr\(7));

-- Location: LCCOMB_X20_Y11_N20
\inst1|SdrAdr[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAdr[6]~2_combout\ = (\inst1|SdrAdr[2]~15_combout\ & ((\inst1|SdrAddress\(6)))) # (!\inst1|SdrAdr[2]~15_combout\ & (\inst1|SdrAddress\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress\(15),
	datab => \inst1|SdrAddress\(6),
	datad => \inst1|SdrAdr[2]~15_combout\,
	combout => \inst1|SdrAdr[6]~2_combout\);

-- Location: FF_X20_Y11_N21
\inst1|SdrAdr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrAdr[6]~2_combout\,
	asdata => \inst1|Equal13~0_wirecell_combout\,
	sload => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	ena => \inst1|SdrAdr[12]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAdr\(6));

-- Location: LCCOMB_X19_Y13_N8
\inst1|Selector16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector16~0_combout\ = (\inst1|SdrAdr[2]~15_combout\ & (\inst1|SdrAddress\(5))) # (!\inst1|SdrAdr[2]~15_combout\ & ((\inst1|SdrAddress\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress\(5),
	datab => \inst1|SdrAddress\(14),
	datad => \inst1|SdrAdr[2]~15_combout\,
	combout => \inst1|Selector16~0_combout\);

-- Location: FF_X19_Y13_N9
\inst1|SdrAdr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector16~0_combout\,
	asdata => VCC,
	sload => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	ena => \inst1|SdrAdr[12]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAdr\(5));

-- Location: LCCOMB_X19_Y13_N6
\inst1|Selector17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector17~0_combout\ = (\inst1|SdrAdr[2]~15_combout\ & (\inst1|SdrAddress\(4))) # (!\inst1|SdrAdr[2]~15_combout\ & ((\inst1|SdrAddress\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress\(4),
	datab => \inst1|SdrAddress\(13),
	datad => \inst1|SdrAdr[2]~15_combout\,
	combout => \inst1|Selector17~0_combout\);

-- Location: FF_X19_Y13_N7
\inst1|SdrAdr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector17~0_combout\,
	asdata => VCC,
	sload => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	ena => \inst1|SdrAdr[12]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAdr\(4));

-- Location: LCCOMB_X20_Y11_N26
\inst1|SdrAdr[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|SdrAdr[3]~3_combout\ = (\inst1|SdrAdr[2]~15_combout\ & (\inst1|SdrAddress\(3))) # (!\inst1|SdrAdr[2]~15_combout\ & ((\inst1|SdrAddress\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress\(3),
	datab => \inst1|SdrAddress\(12),
	datad => \inst1|SdrAdr[2]~15_combout\,
	combout => \inst1|SdrAdr[3]~3_combout\);

-- Location: FF_X20_Y11_N27
\inst1|SdrAdr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|SdrAdr[3]~3_combout\,
	asdata => \inst1|Equal13~0_wirecell_combout\,
	sload => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	ena => \inst1|SdrAdr[12]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAdr\(3));

-- Location: LCCOMB_X19_Y13_N0
\inst1|Selector19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector19~0_combout\ = (\inst1|SdrAdr[2]~15_combout\ & ((\inst1|SdrAddress\(2)))) # (!\inst1|SdrAdr[2]~15_combout\ & (\inst1|SdrAddress\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress\(11),
	datab => \inst1|SdrAddress\(2),
	datad => \inst1|SdrAdr[2]~15_combout\,
	combout => \inst1|Selector19~0_combout\);

-- Location: FF_X19_Y13_N1
\inst1|SdrAdr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector19~0_combout\,
	asdata => VCC,
	sload => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	ena => \inst1|SdrAdr[12]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAdr\(2));

-- Location: LCCOMB_X19_Y13_N2
\inst1|Selector20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector20~0_combout\ = (\inst1|SdrAdr[2]~15_combout\ & ((\inst1|SdrAddress\(1)))) # (!\inst1|SdrAdr[2]~15_combout\ & (\inst1|SdrAddress\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress\(10),
	datab => \inst1|SdrAddress\(1),
	datad => \inst1|SdrAdr[2]~15_combout\,
	combout => \inst1|Selector20~0_combout\);

-- Location: FF_X19_Y13_N3
\inst1|SdrAdr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector20~0_combout\,
	asdata => VCC,
	sload => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	ena => \inst1|SdrAdr[12]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAdr\(1));

-- Location: LCCOMB_X19_Y13_N4
\inst1|Selector21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector21~0_combout\ = (\inst1|SdrAdr[2]~15_combout\ & ((\inst1|SdrAddress\(0)))) # (!\inst1|SdrAdr[2]~15_combout\ & (\inst1|SdrAddress\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress\(9),
	datab => \inst1|SdrAddress\(0),
	datad => \inst1|SdrAdr[2]~15_combout\,
	combout => \inst1|Selector21~0_combout\);

-- Location: FF_X19_Y13_N5
\inst1|SdrAdr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector21~0_combout\,
	asdata => VCC,
	sload => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	ena => \inst1|SdrAdr[12]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAdr\(0));

-- Location: LCCOMB_X19_Y11_N4
\inst1|Selector22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector22~0_combout\ = (\inst1|SdrBa1~q\ & ((\inst1|SdrRoutine.SdrRoutine_Init~q\) # ((\inst1|SdrRoutine.SdrRoutine_LoadRow~q\) # (\inst1|SdrRoutine.SdrRoutine_StoreRow~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	datab => \inst1|SdrRoutine.SdrRoutine_LoadRow~q\,
	datac => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	datad => \inst1|SdrBa1~q\,
	combout => \inst1|Selector22~0_combout\);

-- Location: LCCOMB_X19_Y11_N6
\inst1|Selector22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector22~1_combout\ = (\inst1|Selector22~0_combout\) # ((\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & (\inst1|Equal16~2_combout\ & \inst1|Equal16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	datab => \inst1|Selector22~0_combout\,
	datac => \inst1|Equal16~2_combout\,
	datad => \inst1|Equal16~0_combout\,
	combout => \inst1|Selector22~1_combout\);

-- Location: LCCOMB_X19_Y11_N0
\inst1|Selector22~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector22~2_combout\ = (\inst1|Selector22~1_combout\) # ((\inst1|process_0~4_combout\ & (\inst1|Equal8~2_combout\ & \inst1|SdrRoutine.SdrRoutine_LoadRow~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector22~1_combout\,
	datab => \inst1|process_0~4_combout\,
	datac => \inst1|Equal8~2_combout\,
	datad => \inst1|SdrRoutine.SdrRoutine_LoadRow~q\,
	combout => \inst1|Selector22~2_combout\);

-- Location: LCCOMB_X19_Y12_N28
\inst1|Selector22~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector22~3_combout\ = (\inst1|Equal13~0_combout\ & ((\inst1|Selector22~2_combout\) # ((!\inst1|SdrCmd~0_combout\ & \inst1|SdrBa1~q\)))) # (!\inst1|Equal13~0_combout\ & (!\inst1|SdrCmd~0_combout\ & (\inst1|SdrBa1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal13~0_combout\,
	datab => \inst1|SdrCmd~0_combout\,
	datac => \inst1|SdrBa1~q\,
	datad => \inst1|Selector22~2_combout\,
	combout => \inst1|Selector22~3_combout\);

-- Location: FF_X19_Y12_N29
\inst1|SdrBa1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector22~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrBa1~q\);

-- Location: LCCOMB_X19_Y11_N10
\inst1|Selector23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector23~0_combout\ = (\inst1|SdrRoutine.SdrRoutine_Init~q\) # ((\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & ((!\inst1|Equal16~0_combout\) # (!\inst1|Equal16~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	datab => \inst1|Equal16~2_combout\,
	datac => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	datad => \inst1|Equal16~0_combout\,
	combout => \inst1|Selector23~0_combout\);

-- Location: LCCOMB_X19_Y11_N16
\inst1|Selector23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector23~1_combout\ = (\inst1|Selector23~0_combout\) # ((\inst1|SdrRoutine.SdrRoutine_LoadRow~q\ & ((!\inst1|Equal8~2_combout\) # (!\inst1|process_0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector23~0_combout\,
	datab => \inst1|process_0~4_combout\,
	datac => \inst1|Equal8~2_combout\,
	datad => \inst1|SdrRoutine.SdrRoutine_LoadRow~q\,
	combout => \inst1|Selector23~1_combout\);

-- Location: LCCOMB_X19_Y12_N24
\inst1|Selector23~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector23~2_combout\ = (\inst1|SdrBa0~q\ & (((\inst1|Equal13~0_combout\ & \inst1|Selector23~1_combout\)) # (!\inst1|SdrCmd~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrBa0~q\,
	datab => \inst1|SdrCmd~0_combout\,
	datac => \inst1|Equal13~0_combout\,
	datad => \inst1|Selector23~1_combout\,
	combout => \inst1|Selector23~2_combout\);

-- Location: LCCOMB_X19_Y12_N22
\inst1|Add3~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add3~44_combout\ = \inst1|SdrAddress\(22) $ (!\inst1|Add3~43\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrAddress\(22),
	cin => \inst1|Add3~43\,
	combout => \inst1|Add3~44_combout\);

-- Location: LCCOMB_X19_Y12_N26
\inst1|Selector39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector39~0_combout\ = (!\inst1|SdrRoutine.SdrRoutine_Idle~q\ & (!\inst1|SdrAddress[7]~3_combout\ & (\inst1|Add3~44_combout\ & !\inst1|SdrAddress[12]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_Idle~q\,
	datab => \inst1|SdrAddress[7]~3_combout\,
	datac => \inst1|Add3~44_combout\,
	datad => \inst1|SdrAddress[12]~4_combout\,
	combout => \inst1|Selector39~0_combout\);

-- Location: FF_X19_Y12_N27
\inst1|SdrAddress[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector39~0_combout\,
	ena => \inst1|SdrAddress[7]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrAddress\(22));

-- Location: LCCOMB_X20_Y8_N16
\inst1|Selector23~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector23~3_combout\ = (\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & ((\inst1|SdrCmd~1_combout\) # ((\inst1|SdrRoutine.SdrRoutine_LoadRow~q\ & \inst1|SdrCmd~2_combout\)))) # (!\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & 
-- (((\inst1|SdrRoutine.SdrRoutine_LoadRow~q\ & \inst1|SdrCmd~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	datab => \inst1|SdrCmd~1_combout\,
	datac => \inst1|SdrRoutine.SdrRoutine_LoadRow~q\,
	datad => \inst1|SdrCmd~2_combout\,
	combout => \inst1|Selector23~3_combout\);

-- Location: LCCOMB_X19_Y12_N30
\inst1|Selector23~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector23~4_combout\ = (\inst1|Selector23~2_combout\) # ((\inst1|SdrAddress\(22) & \inst1|Selector23~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Selector23~2_combout\,
	datac => \inst1|SdrAddress\(22),
	datad => \inst1|Selector23~3_combout\,
	combout => \inst1|Selector23~4_combout\);

-- Location: FF_X19_Y12_N31
\inst1|SdrBa0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector23~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrBa0~q\);

-- Location: LCCOMB_X19_Y8_N4
\inst1|Selector25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector25~0_combout\ = (\inst1|SdrRoutine.SdrRoutine_LoadRow~q\ & (((!\inst1|Equal14~0_combout\ & \inst1|Selector1~5_combout\)) # (!\inst1|Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal13~0_combout\,
	datab => \inst1|Equal14~0_combout\,
	datac => \inst1|Selector1~5_combout\,
	datad => \inst1|SdrRoutine.SdrRoutine_LoadRow~q\,
	combout => \inst1|Selector25~0_combout\);

-- Location: LCCOMB_X19_Y8_N2
\inst1|Selector25~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector25~1_combout\ = (\inst1|SdrRoutine.SdrRoutine_StoreRow~q\ & (((!\inst1|Equal17~0_combout\ & !\inst1|Equal14~0_combout\)) # (!\inst1|Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal17~0_combout\,
	datab => \inst1|Equal14~0_combout\,
	datac => \inst1|Equal13~0_combout\,
	datad => \inst1|SdrRoutine.SdrRoutine_StoreRow~q\,
	combout => \inst1|Selector25~1_combout\);

-- Location: LCCOMB_X19_Y8_N0
\inst1|Selector25~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector25~2_combout\ = (\inst1|SdrRoutine.SdrRoutine_Init~q\) # (((\inst1|Selector25~0_combout\) # (\inst1|Selector25~1_combout\)) # (!\inst1|SdrCmd~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	datab => \inst1|SdrCmd~0_combout\,
	datac => \inst1|Selector25~0_combout\,
	datad => \inst1|Selector25~1_combout\,
	combout => \inst1|Selector25~2_combout\);

-- Location: LCCOMB_X19_Y8_N16
\inst1|Selector25~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Selector25~3_combout\ = (\inst1|Equal13~0_combout\ & (\inst1|Selector25~2_combout\ & (\inst1|SdrLdq~q\))) # (!\inst1|Equal13~0_combout\ & ((\inst1|SdrRoutine.SdrRoutine_Init~q\) # ((\inst1|Selector25~2_combout\ & \inst1|SdrLdq~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal13~0_combout\,
	datab => \inst1|Selector25~2_combout\,
	datac => \inst1|SdrLdq~q\,
	datad => \inst1|SdrRoutine.SdrRoutine_Init~q\,
	combout => \inst1|Selector25~3_combout\);

-- Location: FF_X19_Y8_N17
\inst1|SdrLdq\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \inst1|Selector25~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|SdrLdq~q\);

-- Location: IOIBUF_X20_Y34_N8
\FP6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FP6,
	o => \FP6~input_o\);

-- Location: IOIBUF_X34_Y34_N1
\FP7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FP7,
	o => \FP7~input_o\);

-- Location: IOIBUF_X0_Y12_N8
\DRAM_DQ[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DRAM_DQ(15),
	o => \DRAM_DQ[15]~input_o\);

-- Location: IOIBUF_X1_Y0_N22
\DRAM_DQ[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DRAM_DQ(14),
	o => \DRAM_DQ[14]~input_o\);

-- Location: IOIBUF_X1_Y0_N15
\DRAM_DQ[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DRAM_DQ(13),
	o => \DRAM_DQ[13]~input_o\);

-- Location: IOIBUF_X14_Y0_N22
\DRAM_DQ[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DRAM_DQ(12),
	o => \DRAM_DQ[12]~input_o\);

-- Location: IOIBUF_X1_Y0_N8
\DRAM_DQ[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DRAM_DQ(11),
	o => \DRAM_DQ[11]~input_o\);

-- Location: IOIBUF_X1_Y0_N1
\DRAM_DQ[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DRAM_DQ(10),
	o => \DRAM_DQ[10]~input_o\);

-- Location: IOIBUF_X3_Y0_N1
\DRAM_DQ[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => DRAM_DQ(9),
	o => \DRAM_DQ[9]~input_o\);
END structure;



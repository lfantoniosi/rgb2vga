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

-- DATE "10/24/2015 00:54:29"

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
-- FP7	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FP6	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FP5	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FP2	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FP4	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL \genlock|Mux54_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \genlock|Mux54_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \genlock|Mux89_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \genlock|Mux89_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \genlock|Mux57_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \genlock|Mux57_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \genlock|Mux92_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \genlock|Mux92_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \genlock|Mux60_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \genlock|Mux60_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \genlock|Mux95_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \genlock|Mux95_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \input_detect|hblank_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_e_DRAM_CLK_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \DRAM_DQ[15]~input_o\ : std_logic;
SIGNAL \DRAM_DQ[14]~input_o\ : std_logic;
SIGNAL \DRAM_DQ[13]~input_o\ : std_logic;
SIGNAL \DRAM_DQ[12]~input_o\ : std_logic;
SIGNAL \DRAM_DQ[11]~input_o\ : std_logic;
SIGNAL \DRAM_DQ[10]~input_o\ : std_logic;
SIGNAL \DRAM_DQ[9]~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \pll_inst|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\ : std_logic;
SIGNAL \genlock|vcount[0]~39_combout\ : std_logic;
SIGNAL \genlock|vcount[4]~20\ : std_logic;
SIGNAL \genlock|vcount[5]~21_combout\ : std_logic;
SIGNAL \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \FP1~input_o\ : std_logic;
SIGNAL \HSYNC~input_o\ : std_logic;
SIGNAL \input_detect|horizontal:horsync~0_combout\ : std_logic;
SIGNAL \input_detect|horizontal:horsync~q\ : std_logic;
SIGNAL \input_detect|horizontal~0_combout\ : std_logic;
SIGNAL \input_detect|hpeak~4_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hpeak[0]~q\ : std_logic;
SIGNAL \input_detect|Add0~1\ : std_logic;
SIGNAL \input_detect|Add0~2_combout\ : std_logic;
SIGNAL \input_detect|hpeak~3_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hpeak[1]~q\ : std_logic;
SIGNAL \input_detect|Add0~3\ : std_logic;
SIGNAL \input_detect|Add0~4_combout\ : std_logic;
SIGNAL \input_detect|hpeak~0_combout\ : std_logic;
SIGNAL \input_detect|hpeak~2_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hpeak[2]~q\ : std_logic;
SIGNAL \input_detect|Add0~5\ : std_logic;
SIGNAL \input_detect|Add0~6_combout\ : std_logic;
SIGNAL \input_detect|hpeak~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hpeak[3]~q\ : std_logic;
SIGNAL \input_detect|Add0~7\ : std_logic;
SIGNAL \input_detect|Add0~8_combout\ : std_logic;
SIGNAL \input_detect|horizontal~1_combout\ : std_logic;
SIGNAL \input_detect|hblank_out~0_combout\ : std_logic;
SIGNAL \input_detect|hblank_out~q\ : std_logic;
SIGNAL \genlock|vcount[5]~22\ : std_logic;
SIGNAL \genlock|vcount[6]~23_combout\ : std_logic;
SIGNAL \genlock|vcount[6]~24\ : std_logic;
SIGNAL \genlock|vcount[7]~25_combout\ : std_logic;
SIGNAL \genlock|vcount[7]~26\ : std_logic;
SIGNAL \genlock|vcount[8]~27_combout\ : std_logic;
SIGNAL \genlock|vcount[8]~28\ : std_logic;
SIGNAL \genlock|vcount[9]~29_combout\ : std_logic;
SIGNAL \genlock|vcount[9]~30\ : std_logic;
SIGNAL \genlock|vcount[10]~31_combout\ : std_logic;
SIGNAL \genlock|vcount[10]~32\ : std_logic;
SIGNAL \genlock|vcount[11]~33_combout\ : std_logic;
SIGNAL \genlock|vcount[11]~34\ : std_logic;
SIGNAL \genlock|vcount[12]~35_combout\ : std_logic;
SIGNAL \genlock|vcount[12]~36\ : std_logic;
SIGNAL \genlock|vcount[13]~37_combout\ : std_logic;
SIGNAL \genlock|process_col_nr~2_combout\ : std_logic;
SIGNAL \genlock|process_col_nr~3_combout\ : std_logic;
SIGNAL \VSYNC~input_o\ : std_logic;
SIGNAL \genlock|LessThan0~0_combout\ : std_logic;
SIGNAL \genlock|process_col_nr~5_combout\ : std_logic;
SIGNAL \genlock|LessThan0~1_combout\ : std_logic;
SIGNAL \genlock|vsync_lock~0_combout\ : std_logic;
SIGNAL \genlock|vblank~0_combout\ : std_logic;
SIGNAL \genlock|vblank~q\ : std_logic;
SIGNAL \genlock|vcount[1]~13_combout\ : std_logic;
SIGNAL \genlock|vcount[1]~14\ : std_logic;
SIGNAL \genlock|vcount[2]~15_combout\ : std_logic;
SIGNAL \genlock|vcount[2]~16\ : std_logic;
SIGNAL \genlock|vcount[3]~17_combout\ : std_logic;
SIGNAL \genlock|vcount[3]~18\ : std_logic;
SIGNAL \genlock|vcount[4]~19_combout\ : std_logic;
SIGNAL \genlock|LessThan1~0_combout\ : std_logic;
SIGNAL \genlock|LessThan1~1_combout\ : std_logic;
SIGNAL \genlock|LessThan1~2_combout\ : std_logic;
SIGNAL \genlock|top_border[4]~0_combout\ : std_logic;
SIGNAL \genlock|process_col_nr~8_combout\ : std_logic;
SIGNAL \genlock|process_col_nr~9_combout\ : std_logic;
SIGNAL \genlock|process_col_nr~10_combout\ : std_logic;
SIGNAL \genlock|process_col_nr~11_combout\ : std_logic;
SIGNAL \genlock|process_col_nr~6_combout\ : std_logic;
SIGNAL \genlock|process_col_nr~7_combout\ : std_logic;
SIGNAL \genlock|process_col_nr~13_combout\ : std_logic;
SIGNAL \genlock|hcount[0]~15_combout\ : std_logic;
SIGNAL \genlock|hraster~0_combout\ : std_logic;
SIGNAL \genlock|hcount[1]~5_combout\ : std_logic;
SIGNAL \genlock|hcount[1]~6\ : std_logic;
SIGNAL \genlock|hcount[2]~7_combout\ : std_logic;
SIGNAL \genlock|hcount[2]~8\ : std_logic;
SIGNAL \genlock|hcount[3]~9_combout\ : std_logic;
SIGNAL \genlock|hcount[3]~10\ : std_logic;
SIGNAL \genlock|hcount[4]~11_combout\ : std_logic;
SIGNAL \genlock|hcount[4]~12\ : std_logic;
SIGNAL \genlock|hcount[5]~13_combout\ : std_logic;
SIGNAL \FP7~input_o\ : std_logic;
SIGNAL \genlock|column[11]~29_combout\ : std_logic;
SIGNAL \genlock|Equal0~0_combout\ : std_logic;
SIGNAL \genlock|column[0]~31_combout\ : std_logic;
SIGNAL \genlock|column[1]~11_combout\ : std_logic;
SIGNAL \genlock|column[11]~30_combout\ : std_logic;
SIGNAL \genlock|column[1]~12\ : std_logic;
SIGNAL \genlock|column[2]~13_combout\ : std_logic;
SIGNAL \genlock|column[2]~14\ : std_logic;
SIGNAL \genlock|column[3]~15_combout\ : std_logic;
SIGNAL \genlock|column[3]~16\ : std_logic;
SIGNAL \genlock|column[4]~17_combout\ : std_logic;
SIGNAL \genlock|column[4]~18\ : std_logic;
SIGNAL \genlock|column[5]~19_combout\ : std_logic;
SIGNAL \genlock|column[5]~20\ : std_logic;
SIGNAL \genlock|column[6]~21_combout\ : std_logic;
SIGNAL \genlock|column[6]~22\ : std_logic;
SIGNAL \genlock|column[7]~23_combout\ : std_logic;
SIGNAL \genlock|column[7]~24\ : std_logic;
SIGNAL \genlock|column[8]~25_combout\ : std_logic;
SIGNAL \genlock|column[8]~26\ : std_logic;
SIGNAL \genlock|column[9]~27_combout\ : std_logic;
SIGNAL \genlock|column[9]~28\ : std_logic;
SIGNAL \genlock|column[10]~32_combout\ : std_logic;
SIGNAL \genlock|column[10]~33\ : std_logic;
SIGNAL \genlock|column[11]~34_combout\ : std_logic;
SIGNAL \genlock|LessThan6~5_combout\ : std_logic;
SIGNAL \FP5~input_o\ : std_logic;
SIGNAL \FP6~input_o\ : std_logic;
SIGNAL \genlock|front_porch~0_combout\ : std_logic;
SIGNAL \genlock|front_porch~1_combout\ : std_logic;
SIGNAL \genlock|front_porch[2]~2_combout\ : std_logic;
SIGNAL \genlock|front_porch[0]~feeder_combout\ : std_logic;
SIGNAL \genlock|LessThan6~0_combout\ : std_logic;
SIGNAL \genlock|LessThan6~1_combout\ : std_logic;
SIGNAL \genlock|front_porch[4]~3_combout\ : std_logic;
SIGNAL \genlock|LessThan6~2_combout\ : std_logic;
SIGNAL \genlock|LessThan6~3_combout\ : std_logic;
SIGNAL \genlock|LessThan6~4_combout\ : std_logic;
SIGNAL \genlock|LessThan6~6_combout\ : std_logic;
SIGNAL \genlock|Add3~1\ : std_logic;
SIGNAL \genlock|Add3~3\ : std_logic;
SIGNAL \genlock|Add3~4_combout\ : std_logic;
SIGNAL \genlock|Add3~2_combout\ : std_logic;
SIGNAL \genlock|Add3~0_combout\ : std_logic;
SIGNAL \genlock|LessThan7~1_cout\ : std_logic;
SIGNAL \genlock|LessThan7~3_cout\ : std_logic;
SIGNAL \genlock|LessThan7~5_cout\ : std_logic;
SIGNAL \genlock|LessThan7~7_cout\ : std_logic;
SIGNAL \genlock|LessThan7~9_cout\ : std_logic;
SIGNAL \genlock|LessThan7~11_cout\ : std_logic;
SIGNAL \genlock|LessThan7~13_cout\ : std_logic;
SIGNAL \genlock|LessThan7~15_cout\ : std_logic;
SIGNAL \genlock|LessThan7~17_cout\ : std_logic;
SIGNAL \genlock|LessThan7~18_combout\ : std_logic;
SIGNAL \genlock|process_col_nr~4_combout\ : std_logic;
SIGNAL \genlock|process_col_nr~12_combout\ : std_logic;
SIGNAL \genlock|wren_pixel~q\ : std_logic;
SIGNAL \genlock|Decoder0~3_combout\ : std_logic;
SIGNAL \genlock|channel_green:green_adc[6]~q\ : std_logic;
SIGNAL \genlock|green_adc~4_combout\ : std_logic;
SIGNAL \genlock|Decoder0~6_combout\ : std_logic;
SIGNAL \genlock|channel_green:green_adc[1]~q\ : std_logic;
SIGNAL \genlock|green_adc~1_combout\ : std_logic;
SIGNAL \genlock|channel_green:green_adc[3]~q\ : std_logic;
SIGNAL \genlock|Decoder0~2_combout\ : std_logic;
SIGNAL \genlock|green_adc~2_combout\ : std_logic;
SIGNAL \genlock|channel_green:green_adc[0]~q\ : std_logic;
SIGNAL \genlock|Decoder0~5_combout\ : std_logic;
SIGNAL \genlock|green_adc~3_combout\ : std_logic;
SIGNAL \genlock|Decoder0~1_combout\ : std_logic;
SIGNAL \genlock|channel_green:green_adc[2]~q\ : std_logic;
SIGNAL \genlock|green_adc~0_combout\ : std_logic;
SIGNAL \genlock|Mux5~0_combout\ : std_logic;
SIGNAL \genlock|channel_green:green_adc[5]~q\ : std_logic;
SIGNAL \genlock|Decoder0~0_combout\ : std_logic;
SIGNAL \genlock|green_adc~5_combout\ : std_logic;
SIGNAL \genlock|Decoder0~4_combout\ : std_logic;
SIGNAL \genlock|green_adc~6_combout\ : std_logic;
SIGNAL \genlock|channel_green:green_adc[4]~q\ : std_logic;
SIGNAL \genlock|Mux3~1_combout\ : std_logic;
SIGNAL \genlock|Mux5~1_combout\ : std_logic;
SIGNAL \genlock|Mux3~2_combout\ : std_logic;
SIGNAL \genlock|Mux3~4_combout\ : std_logic;
SIGNAL \genlock|Mux3~0_combout\ : std_logic;
SIGNAL \genlock|Mux3~3_combout\ : std_logic;
SIGNAL \genlock|Mux3~5_combout\ : std_logic;
SIGNAL \genlock|Mux4~1_combout\ : std_logic;
SIGNAL \genlock|Mux4~2_combout\ : std_logic;
SIGNAL \genlock|Mux4~0_combout\ : std_logic;
SIGNAL \genlock|Mux4~3_combout\ : std_logic;
SIGNAL \genlock|LessThan4~0_combout\ : std_logic;
SIGNAL \genlock|process_d:pixel[0]~q\ : std_logic;
SIGNAL \genlock|process_d:pixel[1]~q\ : std_logic;
SIGNAL \genlock|process_d:pixel[2]~q\ : std_logic;
SIGNAL \FP3~input_o\ : std_logic;
SIGNAL \genlock|magenta~0_combout\ : std_logic;
SIGNAL \genlock|aqua[8]~1_combout\ : std_logic;
SIGNAL \genlock|brown~0_combout\ : std_logic;
SIGNAL \genlock|aqua[3]~0_combout\ : std_logic;
SIGNAL \genlock|Mux53~0_combout\ : std_logic;
SIGNAL \genlock|Mux53~1_combout\ : std_logic;
SIGNAL \genlock|Mux20~41_combout\ : std_logic;
SIGNAL \genlock|Mux20~5_combout\ : std_logic;
SIGNAL \genlock|Mux52~0_combout\ : std_logic;
SIGNAL \genlock|Mux52~1_combout\ : std_logic;
SIGNAL \genlock|Mux52~2_combout\ : std_logic;
SIGNAL \genlock|Mux20~40_combout\ : std_logic;
SIGNAL \genlock|Mux20~39_combout\ : std_logic;
SIGNAL \genlock|Mux20~7_RESYN36_BDD37\ : std_logic;
SIGNAL \genlock|Mux20~7_combout\ : std_logic;
SIGNAL \genlock|Mux25~0_combout\ : std_logic;
SIGNAL \genlock|Mux25~1_combout\ : std_logic;
SIGNAL \genlock|Mux20~50_combout\ : std_logic;
SIGNAL \genlock|Mux20~26_combout\ : std_logic;
SIGNAL \genlock|Mux20~38_combout\ : std_logic;
SIGNAL \genlock|Mux20~37_combout\ : std_logic;
SIGNAL \genlock|Mux43~0_combout\ : std_logic;
SIGNAL \genlock|Mux43~1_combout\ : std_logic;
SIGNAL \genlock|a_pixel~64_combout\ : std_logic;
SIGNAL \genlock|Mux20~34_combout\ : std_logic;
SIGNAL \genlock|Mux34~5_combout\ : std_logic;
SIGNAL \genlock|Mux34~2_combout\ : std_logic;
SIGNAL \genlock|Mux20~35_combout\ : std_logic;
SIGNAL \genlock|Mux20~36_combout\ : std_logic;
SIGNAL \genlock|Mux35~0_combout\ : std_logic;
SIGNAL \genlock|Mux35~1_combout\ : std_logic;
SIGNAL \genlock|Mux34~4_combout\ : std_logic;
SIGNAL \genlock|a_pixel~65_combout\ : std_logic;
SIGNAL \genlock|process_d:p_pixel[1]~q\ : std_logic;
SIGNAL \genlock|Mux51~0_combout\ : std_logic;
SIGNAL \genlock|Mux51~1_combout\ : std_logic;
SIGNAL \genlock|Mux51~2_RESYN52_BDD53\ : std_logic;
SIGNAL \genlock|Mux20~6_combout\ : std_logic;
SIGNAL \genlock|Mux51~2_combout\ : std_logic;
SIGNAL \genlock|Mux51~3_combout\ : std_logic;
SIGNAL \genlock|Mux51~4_combout\ : std_logic;
SIGNAL \genlock|Mux20~9_combout\ : std_logic;
SIGNAL \genlock|Mux20~45_combout\ : std_logic;
SIGNAL \genlock|Mux20~11_combout\ : std_logic;
SIGNAL \genlock|Mux20~46_combout\ : std_logic;
SIGNAL \genlock|Mux20~47_combout\ : std_logic;
SIGNAL \genlock|Mux33~0_combout\ : std_logic;
SIGNAL \genlock|Mux33~1_combout\ : std_logic;
SIGNAL \genlock|Mux20~49_combout\ : std_logic;
SIGNAL \genlock|Mux20~44_combout\ : std_logic;
SIGNAL \genlock|Mux20~48_combout\ : std_logic;
SIGNAL \genlock|Mux20~4_combout\ : std_logic;
SIGNAL \genlock|Mux24~0_combout\ : std_logic;
SIGNAL \genlock|Mux24~1_combout\ : std_logic;
SIGNAL \genlock|a_pixel~68_combout\ : std_logic;
SIGNAL \genlock|Mux42~0_combout\ : std_logic;
SIGNAL \genlock|Mux42~1_combout\ : std_logic;
SIGNAL \genlock|a_pixel~69_combout\ : std_logic;
SIGNAL \genlock|process_d:p_pixel[2]~q\ : std_logic;
SIGNAL \genlock|Mux20~33_combout\ : std_logic;
SIGNAL \genlock|Mux20~32_combout\ : std_logic;
SIGNAL \genlock|Mux20~2_combout\ : std_logic;
SIGNAL \genlock|a_pixel~44_combout\ : std_logic;
SIGNAL \genlock|Mux20~12_combout\ : std_logic;
SIGNAL \genlock|a_pixel~45_combout\ : std_logic;
SIGNAL \genlock|a_pixel~41_combout\ : std_logic;
SIGNAL \genlock|a_pixel~42_combout\ : std_logic;
SIGNAL \genlock|a_pixel~39_combout\ : std_logic;
SIGNAL \genlock|Mux20~17_combout\ : std_logic;
SIGNAL \genlock|a_pixel~40_combout\ : std_logic;
SIGNAL \genlock|a_pixel~43_combout\ : std_logic;
SIGNAL \genlock|Mux20~16_combout\ : std_logic;
SIGNAL \genlock|Mux20~31_combout\ : std_logic;
SIGNAL \genlock|a_pixel~37_RESYN42_BDD43\ : std_logic;
SIGNAL \genlock|a_pixel~37_RESYN38_BDD39\ : std_logic;
SIGNAL \genlock|Mux20~10_combout\ : std_logic;
SIGNAL \genlock|a_pixel~37_RESYN40_BDD41\ : std_logic;
SIGNAL \genlock|a_pixel~37_combout\ : std_logic;
SIGNAL \genlock|a_pixel~38_combout\ : std_logic;
SIGNAL \genlock|a_pixel~46_combout\ : std_logic;
SIGNAL \genlock|process_d:p_pixel[3]~q\ : std_logic;
SIGNAL \genlock|Mux20~43_combout\ : std_logic;
SIGNAL \genlock|Mux20~42_combout\ : std_logic;
SIGNAL \genlock|Mux44~0_combout\ : std_logic;
SIGNAL \genlock|Mux44~1_combout\ : std_logic;
SIGNAL \genlock|Mux53~2_RESYN50_BDD51\ : std_logic;
SIGNAL \genlock|Mux53~2_RESYN46_BDD47\ : std_logic;
SIGNAL \genlock|Mux53~2_RESYN48_BDD49\ : std_logic;
SIGNAL \genlock|Mux53~2_combout\ : std_logic;
SIGNAL \genlock|Mux20~29_combout\ : std_logic;
SIGNAL \genlock|Mux35~3_RESYN54_BDD55\ : std_logic;
SIGNAL \genlock|Mux34~3_combout\ : std_logic;
SIGNAL \genlock|Mux34~3_OTERM1\ : std_logic;
SIGNAL \genlock|Mux35~3_combout\ : std_logic;
SIGNAL \genlock|Mux35~4_combout\ : std_logic;
SIGNAL \genlock|Mux35~5_combout\ : std_logic;
SIGNAL \genlock|Mux26~0_combout\ : std_logic;
SIGNAL \genlock|Mux26~1_combout\ : std_logic;
SIGNAL \genlock|a_pixel~66_combout\ : std_logic;
SIGNAL \genlock|a_pixel~67_combout\ : std_logic;
SIGNAL \genlock|process_d:p_pixel[0]~q\ : std_logic;
SIGNAL \genlock|process_d~4_combout\ : std_logic;
SIGNAL \genlock|Mux20~8_combout\ : std_logic;
SIGNAL \genlock|Mux20~3_combout\ : std_logic;
SIGNAL \genlock|a_pixel~2_combout\ : std_logic;
SIGNAL \genlock|a_pixel~3_combout\ : std_logic;
SIGNAL \genlock|a_pixel~4_combout\ : std_logic;
SIGNAL \genlock|a_pixel~5_combout\ : std_logic;
SIGNAL \genlock|Mux20~13_combout\ : std_logic;
SIGNAL \genlock|Mux20~15_combout\ : std_logic;
SIGNAL \genlock|Mux20~14_combout\ : std_logic;
SIGNAL \genlock|a_pixel~6_combout\ : std_logic;
SIGNAL \genlock|a_pixel~7_combout\ : std_logic;
SIGNAL \genlock|a_pixel~8_combout\ : std_logic;
SIGNAL \genlock|Mux20~20_combout\ : std_logic;
SIGNAL \genlock|Mux20~19_combout\ : std_logic;
SIGNAL \genlock|Mux20~18_combout\ : std_logic;
SIGNAL \genlock|a_pixel~9_combout\ : std_logic;
SIGNAL \genlock|a_pixel~10_combout\ : std_logic;
SIGNAL \genlock|a_pixel~11_combout\ : std_logic;
SIGNAL \genlock|process_d:p_pixel[6]~q\ : std_logic;
SIGNAL \genlock|Mux19~2_combout\ : std_logic;
SIGNAL \genlock|a_pixel~15_combout\ : std_logic;
SIGNAL \genlock|a_pixel~17_RESYN34_BDD35\ : std_logic;
SIGNAL \genlock|a_pixel~17_combout\ : std_logic;
SIGNAL \genlock|Mux20~21_combout\ : std_logic;
SIGNAL \genlock|a_pixel~18_combout\ : std_logic;
SIGNAL \genlock|Mux19~1_combout\ : std_logic;
SIGNAL \genlock|a_pixel~19_combout\ : std_logic;
SIGNAL \genlock|a_pixel~20_combout\ : std_logic;
SIGNAL \genlock|a_pixel~21_combout\ : std_logic;
SIGNAL \genlock|a_pixel~23_combout\ : std_logic;
SIGNAL \genlock|a_pixel~22_combout\ : std_logic;
SIGNAL \genlock|a_pixel~24_combout\ : std_logic;
SIGNAL \genlock|a_pixel~14_RESYN32_BDD33\ : std_logic;
SIGNAL \genlock|a_pixel~14_combout\ : std_logic;
SIGNAL \genlock|a_pixel~25_combout\ : std_logic;
SIGNAL \genlock|process_d:p_pixel[7]~q\ : std_logic;
SIGNAL \genlock|a_pixel~49_combout\ : std_logic;
SIGNAL \genlock|a_pixel~50_combout\ : std_logic;
SIGNAL \genlock|a_pixel~51_combout\ : std_logic;
SIGNAL \genlock|Mux19~0_combout\ : std_logic;
SIGNAL \genlock|a_pixel~52_combout\ : std_logic;
SIGNAL \genlock|a_pixel~53_combout\ : std_logic;
SIGNAL \genlock|a_pixel~54_combout\ : std_logic;
SIGNAL \genlock|a_pixel~47_combout\ : std_logic;
SIGNAL \genlock|a_pixel~48_combout\ : std_logic;
SIGNAL \genlock|a_pixel~55_combout\ : std_logic;
SIGNAL \genlock|process_d:p_pixel[4]~q\ : std_logic;
SIGNAL \genlock|process_d~5_combout\ : std_logic;
SIGNAL \genlock|aqua[5]~2_combout\ : std_logic;
SIGNAL \genlock|Mux19~4_combout\ : std_logic;
SIGNAL \genlock|Mux21~0_combout\ : std_logic;
SIGNAL \genlock|a_pixel~62_combout\ : std_logic;
SIGNAL \genlock|a_pixel~71_combout\ : std_logic;
SIGNAL \genlock|a_pixel~72_combout\ : std_logic;
SIGNAL \genlock|a_pixel~58_combout\ : std_logic;
SIGNAL \genlock|a_pixel~60_combout\ : std_logic;
SIGNAL \genlock|a_pixel~59_combout\ : std_logic;
SIGNAL \genlock|Mux19~3_combout\ : std_logic;
SIGNAL \genlock|a_pixel~70_combout\ : std_logic;
SIGNAL \genlock|a_pixel~61_combout\ : std_logic;
SIGNAL \genlock|a_pixel~56_combout\ : std_logic;
SIGNAL \genlock|a_pixel~57_combout\ : std_logic;
SIGNAL \genlock|a_pixel~63_combout\ : std_logic;
SIGNAL \genlock|process_d:p_pixel[5]~q\ : std_logic;
SIGNAL \genlock|a_pixel~33_combout\ : std_logic;
SIGNAL \genlock|a_pixel~34_combout\ : std_logic;
SIGNAL \genlock|a_pixel~35_combout\ : std_logic;
SIGNAL \genlock|Mux20~22_combout\ : std_logic;
SIGNAL \genlock|a_pixel~26_combout\ : std_logic;
SIGNAL \genlock|a_pixel~27_combout\ : std_logic;
SIGNAL \genlock|Mux20~28_combout\ : std_logic;
SIGNAL \genlock|Mux20~27_combout\ : std_logic;
SIGNAL \genlock|a_pixel~30_combout\ : std_logic;
SIGNAL \genlock|a_pixel~31_combout\ : std_logic;
SIGNAL \genlock|Mux20~24_combout\ : std_logic;
SIGNAL \genlock|a_pixel~28_combout\ : std_logic;
SIGNAL \genlock|Mux20~23_combout\ : std_logic;
SIGNAL \genlock|Mux20~25_combout\ : std_logic;
SIGNAL \genlock|a_pixel~29_combout\ : std_logic;
SIGNAL \genlock|a_pixel~32_combout\ : std_logic;
SIGNAL \genlock|a_pixel~36_combout\ : std_logic;
SIGNAL \genlock|process_d:p_pixel[8]~q\ : std_logic;
SIGNAL \genlock|process_d~6_combout\ : std_logic;
SIGNAL \genlock|process_d~7_combout\ : std_logic;
SIGNAL \genlock|Mux63~1_combout\ : std_logic;
SIGNAL \genlock|Mux63~2_combout\ : std_logic;
SIGNAL \genlock|Mux63~0_combout\ : std_logic;
SIGNAL \genlock|pixel_d[7]~25_combout\ : std_logic;
SIGNAL \genlock|Mux81~9_combout\ : std_logic;
SIGNAL \genlock|Mux81~13_combout\ : std_logic;
SIGNAL \genlock|Mux81~14_combout\ : std_logic;
SIGNAL \genlock|Mux81~8_combout\ : std_logic;
SIGNAL \genlock|process_d~1_combout\ : std_logic;
SIGNAL \genlock|process_d~2_combout\ : std_logic;
SIGNAL \genlock|process_d~0_combout\ : std_logic;
SIGNAL \genlock|process_d~3_combout\ : std_logic;
SIGNAL \genlock|Mux81~7_combout\ : std_logic;
SIGNAL \genlock|Mux81~10_combout\ : std_logic;
SIGNAL \genlock|Mux81~11_combout\ : std_logic;
SIGNAL \genlock|Mux81~12_combout\ : std_logic;
SIGNAL \genlock|pixel_d[7]~3_OTERM9\ : std_logic;
SIGNAL \genlock|pixel_d[7]~3_q\ : std_logic;
SIGNAL \genlock|pixel_a[8]~27_combout\ : std_logic;
SIGNAL \genlock|pixel_a[8]~2_q\ : std_logic;
SIGNAL \FP2~input_o\ : std_logic;
SIGNAL \genlock|channel_blue:blue_adc[2]~q\ : std_logic;
SIGNAL \genlock|blue_adc~1_combout\ : std_logic;
SIGNAL \genlock|channel_blue:blue_adc[1]~q\ : std_logic;
SIGNAL \genlock|blue_adc~5_combout\ : std_logic;
SIGNAL \genlock|channel_blue:blue_adc[0]~q\ : std_logic;
SIGNAL \genlock|blue_adc~4_combout\ : std_logic;
SIGNAL \genlock|channel_blue:blue_adc[3]~q\ : std_logic;
SIGNAL \genlock|blue_adc~2_combout\ : std_logic;
SIGNAL \genlock|Mux8~0_combout\ : std_logic;
SIGNAL \genlock|blue_adc~6_combout\ : std_logic;
SIGNAL \genlock|channel_blue:blue_adc[4]~q\ : std_logic;
SIGNAL \genlock|channel_blue:blue_adc[5]~q\ : std_logic;
SIGNAL \genlock|blue_adc~0_combout\ : std_logic;
SIGNAL \genlock|Mux6~0_combout\ : std_logic;
SIGNAL \genlock|channel_blue:blue_adc[6]~q\ : std_logic;
SIGNAL \genlock|blue_adc~3_combout\ : std_logic;
SIGNAL \genlock|Mux8~1_combout\ : std_logic;
SIGNAL \genlock|channel_red:red_adc[6]~q\ : std_logic;
SIGNAL \genlock|red_adc~4_combout\ : std_logic;
SIGNAL \genlock|channel_red:red_adc[2]~q\ : std_logic;
SIGNAL \genlock|red_adc~1_combout\ : std_logic;
SIGNAL \genlock|channel_red:red_adc[1]~q\ : std_logic;
SIGNAL \genlock|red_adc~5_combout\ : std_logic;
SIGNAL \genlock|channel_red:red_adc[0]~q\ : std_logic;
SIGNAL \genlock|red_adc~3_combout\ : std_logic;
SIGNAL \genlock|channel_red:red_adc[3]~q\ : std_logic;
SIGNAL \genlock|red_adc~2_combout\ : std_logic;
SIGNAL \genlock|Mux2~0_combout\ : std_logic;
SIGNAL \genlock|red_adc~6_combout\ : std_logic;
SIGNAL \genlock|channel_red:red_adc[4]~q\ : std_logic;
SIGNAL \genlock|channel_red:red_adc[5]~q\ : std_logic;
SIGNAL \genlock|red_adc~0_combout\ : std_logic;
SIGNAL \genlock|Mux0~0_combout\ : std_logic;
SIGNAL \genlock|Mux2~1_combout\ : std_logic;
SIGNAL \genlock|artifact_mode~1_combout\ : std_logic;
SIGNAL \genlock|Mux1~1_combout\ : std_logic;
SIGNAL \genlock|Mux1~2_combout\ : std_logic;
SIGNAL \genlock|Mux1~0_combout\ : std_logic;
SIGNAL \genlock|Mux1~3_combout\ : std_logic;
SIGNAL \genlock|Mux6~1_combout\ : std_logic;
SIGNAL \genlock|Mux6~2_combout\ : std_logic;
SIGNAL \genlock|Mux6~3_combout\ : std_logic;
SIGNAL \genlock|Mux6~4_combout\ : std_logic;
SIGNAL \genlock|Mux6~5_combout\ : std_logic;
SIGNAL \genlock|Mux0~1_combout\ : std_logic;
SIGNAL \genlock|Mux0~2_combout\ : std_logic;
SIGNAL \genlock|Mux0~4_combout\ : std_logic;
SIGNAL \genlock|Mux0~3_combout\ : std_logic;
SIGNAL \genlock|Mux0~5_combout\ : std_logic;
SIGNAL \genlock|Mux7~1_combout\ : std_logic;
SIGNAL \genlock|Mux7~2_combout\ : std_logic;
SIGNAL \genlock|Mux7~0_combout\ : std_logic;
SIGNAL \genlock|Mux7~3_combout\ : std_logic;
SIGNAL \genlock|artifact_mode~0_combout\ : std_logic;
SIGNAL \genlock|artifact_mode~2_combout\ : std_logic;
SIGNAL \genlock|artifact_mode~3_combout\ : std_logic;
SIGNAL \input_detect|hblank_out~clkctrl_outclk\ : std_logic;
SIGNAL \genlock|artifact_mode~q\ : std_logic;
SIGNAL \genlock|Mux54_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \genlock|Mux99~0_combout\ : std_logic;
SIGNAL \genlock|n_pixel~2_combout\ : std_logic;
SIGNAL \genlock|n_pixel~3_combout\ : std_logic;
SIGNAL \genlock|Mux99~1_combout\ : std_logic;
SIGNAL \FP4~input_o\ : std_logic;
SIGNAL \BRIGHT~input_o\ : std_logic;
SIGNAL \genlock|c_pixel~1_combout\ : std_logic;
SIGNAL \genlock|c_pixel~2_combout\ : std_logic;
SIGNAL \genlock|process_a:p_pixel[7]~q\ : std_logic;
SIGNAL \genlock|c_pixel~0_combout\ : std_logic;
SIGNAL \genlock|c_pixel~3_combout\ : std_logic;
SIGNAL \genlock|process_a:p_pixel[6]~q\ : std_logic;
SIGNAL \genlock|process_a:p_pixel[8]~q\ : std_logic;
SIGNAL \genlock|Mux89_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \genlock|Mux99~2_combout\ : std_logic;
SIGNAL \genlock|Mux99~3_combout\ : std_logic;
SIGNAL \genlock|col_number[0]~10_combout\ : std_logic;
SIGNAL \genlock|col_number[0]~11\ : std_logic;
SIGNAL \genlock|col_number[1]~12_combout\ : std_logic;
SIGNAL \genlock|col_number[1]~13\ : std_logic;
SIGNAL \genlock|col_number[2]~14_combout\ : std_logic;
SIGNAL \genlock|col_number[2]~15\ : std_logic;
SIGNAL \genlock|col_number[3]~16_combout\ : std_logic;
SIGNAL \genlock|col_number[3]~17\ : std_logic;
SIGNAL \genlock|col_number[4]~18_combout\ : std_logic;
SIGNAL \genlock|col_number[4]~19\ : std_logic;
SIGNAL \genlock|col_number[5]~20_combout\ : std_logic;
SIGNAL \genlock|col_number[5]~21\ : std_logic;
SIGNAL \genlock|col_number[6]~22_combout\ : std_logic;
SIGNAL \genlock|col_number[6]~23\ : std_logic;
SIGNAL \genlock|col_number[7]~24_combout\ : std_logic;
SIGNAL \genlock|col_number[7]~25\ : std_logic;
SIGNAL \genlock|col_number[8]~26_combout\ : std_logic;
SIGNAL \genlock|col_number[8]~27\ : std_logic;
SIGNAL \genlock|col_number[9]~28_combout\ : std_logic;
SIGNAL \dram|colStoreNr[0]~10_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[0]~12_combout\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[6]~25\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[7]~26_combout\ : std_logic;
SIGNAL \genlock|store_req~feeder_combout\ : std_logic;
SIGNAL \dram|Equal18~0_combout\ : std_logic;
SIGNAL \dram|Equal10~0_combout\ : std_logic;
SIGNAL \dram|process_0~3_combout\ : std_logic;
SIGNAL \dram|process_0~4_combout\ : std_logic;
SIGNAL \dram|process_0~13_combout\ : std_logic;
SIGNAL \dram|process_0~2_combout\ : std_logic;
SIGNAL \dram|process_0~14_combout\ : std_logic;
SIGNAL \dram|rowStoreAck~0_combout\ : std_logic;
SIGNAL \dram|Add0~0_combout\ : std_logic;
SIGNAL \dram|Add0~1\ : std_logic;
SIGNAL \dram|Add0~2_combout\ : std_logic;
SIGNAL \dram|Add0~3\ : std_logic;
SIGNAL \dram|Add0~4_combout\ : std_logic;
SIGNAL \dram|Add0~5\ : std_logic;
SIGNAL \dram|Add0~6_combout\ : std_logic;
SIGNAL \dram|Add0~7\ : std_logic;
SIGNAL \dram|Add0~8_combout\ : std_logic;
SIGNAL \dram|Add0~9\ : std_logic;
SIGNAL \dram|Add0~10_combout\ : std_logic;
SIGNAL \dram|Add0~11\ : std_logic;
SIGNAL \dram|Add0~12_combout\ : std_logic;
SIGNAL \dram|Add0~13\ : std_logic;
SIGNAL \dram|Add0~14_combout\ : std_logic;
SIGNAL \dram|Add0~15\ : std_logic;
SIGNAL \dram|Add0~16_combout\ : std_logic;
SIGNAL \dram|Add0~17\ : std_logic;
SIGNAL \dram|Add0~18_combout\ : std_logic;
SIGNAL \dram|Add0~19\ : std_logic;
SIGNAL \dram|Add0~20_combout\ : std_logic;
SIGNAL \dram|Add0~21\ : std_logic;
SIGNAL \dram|Add0~22_combout\ : std_logic;
SIGNAL \dram|Add0~23\ : std_logic;
SIGNAL \dram|Add0~24_combout\ : std_logic;
SIGNAL \dram|Add0~25\ : std_logic;
SIGNAL \dram|Add0~26_combout\ : std_logic;
SIGNAL \dram|Add0~27\ : std_logic;
SIGNAL \dram|Add0~28_combout\ : std_logic;
SIGNAL \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\ : std_logic;
SIGNAL \vgaout|Add1~0_combout\ : std_logic;
SIGNAL \vgaout|Add1~1\ : std_logic;
SIGNAL \vgaout|Add1~2_combout\ : std_logic;
SIGNAL \vgaout|Add1~3\ : std_logic;
SIGNAL \vgaout|Add1~4_combout\ : std_logic;
SIGNAL \vgaout|Add1~5\ : std_logic;
SIGNAL \vgaout|Add1~6_combout\ : std_logic;
SIGNAL \vgaout|Add1~7\ : std_logic;
SIGNAL \vgaout|Add1~8_combout\ : std_logic;
SIGNAL \vgaout|Add1~9\ : std_logic;
SIGNAL \vgaout|Add1~10_combout\ : std_logic;
SIGNAL \vgaout|Equal1~1_combout\ : std_logic;
SIGNAL \vgaout|Equal2~1_combout\ : std_logic;
SIGNAL \vgaout|hcount~1_combout\ : std_logic;
SIGNAL \vgaout|Add1~11\ : std_logic;
SIGNAL \vgaout|Add1~12_combout\ : std_logic;
SIGNAL \vgaout|Add1~13\ : std_logic;
SIGNAL \vgaout|Add1~14_combout\ : std_logic;
SIGNAL \vgaout|Add1~15\ : std_logic;
SIGNAL \vgaout|Add1~16_combout\ : std_logic;
SIGNAL \vgaout|hcount~0_combout\ : std_logic;
SIGNAL \vgaout|Equal1~2_combout\ : std_logic;
SIGNAL \vgaout|Add1~17\ : std_logic;
SIGNAL \vgaout|Add1~18_combout\ : std_logic;
SIGNAL \vgaout|hcount~2_combout\ : std_logic;
SIGNAL \vgaout|Add1~19\ : std_logic;
SIGNAL \vgaout|Add1~20_combout\ : std_logic;
SIGNAL \vgaout|Add1~21\ : std_logic;
SIGNAL \vgaout|Add1~22_combout\ : std_logic;
SIGNAL \vgaout|Add1~23\ : std_logic;
SIGNAL \vgaout|Add1~24_combout\ : std_logic;
SIGNAL \vgaout|Add1~25\ : std_logic;
SIGNAL \vgaout|Add1~26_combout\ : std_logic;
SIGNAL \vgaout|Equal1~0_combout\ : std_logic;
SIGNAL \vgaout|Equal2~2_combout\ : std_logic;
SIGNAL \vgaout|Equal2~0_combout\ : std_logic;
SIGNAL \vgaout|load_req~0_combout\ : std_logic;
SIGNAL \dram|process_0~7_combout\ : std_logic;
SIGNAL \dram|process_0~8_combout\ : std_logic;
SIGNAL \dram|process_0~9_combout\ : std_logic;
SIGNAL \dram|process_0~10_combout\ : std_logic;
SIGNAL \dram|rowLoadAck~0_combout\ : std_logic;
SIGNAL \dram|Equal3~0_combout\ : std_logic;
SIGNAL \dram|rowLoadAck~1_combout\ : std_logic;
SIGNAL \dram|Add0~29\ : std_logic;
SIGNAL \dram|Add0~30_combout\ : std_logic;
SIGNAL \dram|Add0~31\ : std_logic;
SIGNAL \dram|Add0~32_combout\ : std_logic;
SIGNAL \dram|Add0~33\ : std_logic;
SIGNAL \dram|Add0~34_combout\ : std_logic;
SIGNAL \dram|Add0~35\ : std_logic;
SIGNAL \dram|Add0~36_combout\ : std_logic;
SIGNAL \dram|Selector7~20_combout\ : std_logic;
SIGNAL \dram|Add0~37\ : std_logic;
SIGNAL \dram|Add0~38_combout\ : std_logic;
SIGNAL \dram|Add0~39\ : std_logic;
SIGNAL \dram|Add0~40_combout\ : std_logic;
SIGNAL \dram|Add0~41\ : std_logic;
SIGNAL \dram|Add0~42_combout\ : std_logic;
SIGNAL \dram|Add0~43\ : std_logic;
SIGNAL \dram|Add0~44_combout\ : std_logic;
SIGNAL \dram|Add0~45\ : std_logic;
SIGNAL \dram|Add0~46_combout\ : std_logic;
SIGNAL \dram|Selector7~21_combout\ : std_logic;
SIGNAL \dram|Selector7~22_combout\ : std_logic;
SIGNAL \dram|Selector7~23_combout\ : std_logic;
SIGNAL \dram|Selector7~24_combout\ : std_logic;
SIGNAL \dram|Selector7~25_combout\ : std_logic;
SIGNAL \dram|SdrRoutine.SdrRoutine_LoadRow~q\ : std_logic;
SIGNAL \dram|Equal6~5_combout\ : std_logic;
SIGNAL \dram|Selector7~4_combout\ : std_logic;
SIGNAL \dram|Equal6~2_combout\ : std_logic;
SIGNAL \dram|Equal6~6_combout\ : std_logic;
SIGNAL \dram|Equal6~3_combout\ : std_logic;
SIGNAL \dram|Equal13~0_combout\ : std_logic;
SIGNAL \dram|rowLoadAck~2_combout\ : std_logic;
SIGNAL \dram|rowLoadAck~q\ : std_logic;
SIGNAL \vgaout|load_req~q\ : std_logic;
SIGNAL \dram|SdrRoutine.SdrRoutine_Null~0_combout\ : std_logic;
SIGNAL \dram|SdrRoutine.SdrRoutine_Null~1_combout\ : std_logic;
SIGNAL \dram|SdrRoutine.SdrRoutine_Null~q\ : std_logic;
SIGNAL \dram|Selector7~15_combout\ : std_logic;
SIGNAL \dram|Selector7~16_combout\ : std_logic;
SIGNAL \dram|Selector7~17_combout\ : std_logic;
SIGNAL \dram|Selector7~18_combout\ : std_logic;
SIGNAL \dram|Selector7~19_combout\ : std_logic;
SIGNAL \dram|Selector8~0_combout\ : std_logic;
SIGNAL \dram|Selector8~1_combout\ : std_logic;
SIGNAL \dram|Selector8~2_combout\ : std_logic;
SIGNAL \dram|SdrRoutine.SdrRoutine_StoreRow~q\ : std_logic;
SIGNAL \dram|rowStoreAck~1_combout\ : std_logic;
SIGNAL \dram|rowStoreAck~q\ : std_logic;
SIGNAL \genlock|store_req~q\ : std_logic;
SIGNAL \dram|Selector5~0_combout\ : std_logic;
SIGNAL \dram|Selector5~1_combout\ : std_logic;
SIGNAL \dram|SdrRoutine.SdrRoutine_Idle~q\ : std_logic;
SIGNAL \dram|SdrCmd~0_combout\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[7]~27\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[8]~28_combout\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[8]~29\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[9]~30_combout\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[9]~31\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[10]~32_combout\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[10]~33\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[11]~34_combout\ : std_logic;
SIGNAL \dram|Selector7~26_combout\ : std_logic;
SIGNAL \dram|Selector4~0_combout\ : std_logic;
SIGNAL \dram|SdrRoutine.SdrRoutine_Init~q\ : std_logic;
SIGNAL \dram|Selector7~7_combout\ : std_logic;
SIGNAL \dram|Equal7~2_combout\ : std_logic;
SIGNAL \dram|Equal9~3_combout\ : std_logic;
SIGNAL \dram|Equal16~2_combout\ : std_logic;
SIGNAL \dram|Selector7~8_combout\ : std_logic;
SIGNAL \dram|Selector7~5_combout\ : std_logic;
SIGNAL \dram|Selector7~6_combout\ : std_logic;
SIGNAL \dram|Selector7~9_combout\ : std_logic;
SIGNAL \dram|Selector7~10_combout\ : std_logic;
SIGNAL \dram|Selector7~12_combout\ : std_logic;
SIGNAL \dram|Equal14~0_combout\ : std_logic;
SIGNAL \dram|Equal14~1_combout\ : std_logic;
SIGNAL \dram|pixelOut[6]~0_combout\ : std_logic;
SIGNAL \dram|Selector7~11_combout\ : std_logic;
SIGNAL \dram|Selector7~13_combout\ : std_logic;
SIGNAL \dram|Selector7~14_combout\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[0]~13\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[1]~14_combout\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[1]~15\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[2]~16_combout\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[2]~17\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[3]~18_combout\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[3]~19\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[4]~20_combout\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[4]~21\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[5]~22_combout\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[5]~23\ : std_logic;
SIGNAL \dram|SdrRoutineSeq[6]~24_combout\ : std_logic;
SIGNAL \dram|Equal16~0_combout\ : std_logic;
SIGNAL \dram|Equal16~1_combout\ : std_logic;
SIGNAL \dram|SdrCmd~1_combout\ : std_logic;
SIGNAL \dram|Equal9~2_combout\ : std_logic;
SIGNAL \dram|process_0~11_combout\ : std_logic;
SIGNAL \dram|process_0~12_combout\ : std_logic;
SIGNAL \dram|SdrAddress[17]~5_combout\ : std_logic;
SIGNAL \dram|Equal17~0_combout\ : std_logic;
SIGNAL \dram|colStoreNr[0]~12_combout\ : std_logic;
SIGNAL \dram|colStoreNr[0]~13_combout\ : std_logic;
SIGNAL \dram|colStoreNr[0]~11\ : std_logic;
SIGNAL \dram|colStoreNr[1]~14_combout\ : std_logic;
SIGNAL \dram|colStoreNr[1]~15\ : std_logic;
SIGNAL \dram|colStoreNr[2]~16_combout\ : std_logic;
SIGNAL \dram|colStoreNr[2]~17\ : std_logic;
SIGNAL \dram|colStoreNr[3]~18_combout\ : std_logic;
SIGNAL \dram|colStoreNr[3]~19\ : std_logic;
SIGNAL \dram|colStoreNr[4]~20_combout\ : std_logic;
SIGNAL \dram|colStoreNr[4]~21\ : std_logic;
SIGNAL \dram|colStoreNr[5]~22_combout\ : std_logic;
SIGNAL \dram|colStoreNr[5]~23\ : std_logic;
SIGNAL \dram|colStoreNr[6]~24_combout\ : std_logic;
SIGNAL \dram|colStoreNr[6]~25\ : std_logic;
SIGNAL \dram|colStoreNr[7]~26_combout\ : std_logic;
SIGNAL \dram|colStoreNr[7]~27\ : std_logic;
SIGNAL \dram|colStoreNr[8]~28_combout\ : std_logic;
SIGNAL \dram|colStoreNr[8]~29\ : std_logic;
SIGNAL \dram|colStoreNr[9]~30_combout\ : std_logic;
SIGNAL \genlock|Mux89_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \genlock|Mux98~2_combout\ : std_logic;
SIGNAL \genlock|Mux80~0_combout\ : std_logic;
SIGNAL \genlock|Mux80~1_combout\ : std_logic;
SIGNAL \genlock|Mux80~2_combout\ : std_logic;
SIGNAL \genlock|Mux80~3_combout\ : std_logic;
SIGNAL \genlock|pixel_d[8]~24_combout\ : std_logic;
SIGNAL \genlock|Mux62~0_combout\ : std_logic;
SIGNAL \genlock|Mux62~1_combout\ : std_logic;
SIGNAL \genlock|pixel_d[8]~0_q\ : std_logic;
SIGNAL \genlock|Mux54_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \genlock|Mux98~0_combout\ : std_logic;
SIGNAL \genlock|n_pixel~0_combout\ : std_logic;
SIGNAL \genlock|n_pixel~1_combout\ : std_logic;
SIGNAL \genlock|Mux98~1_combout\ : std_logic;
SIGNAL \genlock|Mux98~3_combout\ : std_logic;
SIGNAL \dram|SdrDat[15]~feeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[15]~16_combout\ : std_logic;
SIGNAL \dram|SdrDat[15]~17_combout\ : std_logic;
SIGNAL \dram|Equal15~0_combout\ : std_logic;
SIGNAL \dram|SdrDat[15]~18_combout\ : std_logic;
SIGNAL \dram|Selector78~1_combout\ : std_logic;
SIGNAL \dram|Selector63~0_combout\ : std_logic;
SIGNAL \dram|Selector63~1_combout\ : std_logic;
SIGNAL \dram|SdrDat[15]~enfeeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[15]~en_q\ : std_logic;
SIGNAL \dram|SdrDat[14]~feeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[14]~enfeeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[14]~en_q\ : std_logic;
SIGNAL \dram|SdrDat[13]~enfeeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[13]~en_q\ : std_logic;
SIGNAL \dram|SdrDat[12]~feeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[12]~enfeeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[12]~en_q\ : std_logic;
SIGNAL \dram|SdrDat[11]~feeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[11]~enfeeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[11]~en_q\ : std_logic;
SIGNAL \dram|SdrDat[10]~feeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[10]~enfeeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[10]~en_q\ : std_logic;
SIGNAL \dram|SdrDat[9]~feeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[9]~enfeeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[9]~en_q\ : std_logic;
SIGNAL \dram|SdrDat[8]~enfeeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[8]~en_q\ : std_logic;
SIGNAL \dram|SdrDat[7]~enfeeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[7]~en_q\ : std_logic;
SIGNAL \genlock|n_pixel~4_combout\ : std_logic;
SIGNAL \genlock|n_pixel~5_combout\ : std_logic;
SIGNAL \genlock|Mux106~0_combout\ : std_logic;
SIGNAL \genlock|Mux70~2_combout\ : std_logic;
SIGNAL \genlock|Mux70~1_combout\ : std_logic;
SIGNAL \genlock|Mux70~3_combout\ : std_logic;
SIGNAL \genlock|Mux70~0_combout\ : std_logic;
SIGNAL \genlock|Mux70~4_combout\ : std_logic;
SIGNAL \genlock|Mux70~5_combout\ : std_logic;
SIGNAL \genlock|Mux88~4_combout\ : std_logic;
SIGNAL \genlock|Mux88~0_combout\ : std_logic;
SIGNAL \genlock|Mux88~1_combout\ : std_logic;
SIGNAL \genlock|Mux88~2_combout\ : std_logic;
SIGNAL \genlock|Mux88~3_combout\ : std_logic;
SIGNAL \genlock|Mux88~5_combout\ : std_logic;
SIGNAL \genlock|n_pixel~6_combout\ : std_logic;
SIGNAL \genlock|Mux88~6_combout\ : std_logic;
SIGNAL \genlock|Mux88~10_combout\ : std_logic;
SIGNAL \genlock|Mux88~7_combout\ : std_logic;
SIGNAL \genlock|Mux88~8_combout\ : std_logic;
SIGNAL \genlock|Mux88~9_combout\ : std_logic;
SIGNAL \genlock|Mux88~11_combout\ : std_logic;
SIGNAL \genlock|n_pixel~7_combout\ : std_logic;
SIGNAL \genlock|c_pixel~7_combout\ : std_logic;
SIGNAL \genlock|process_a:p_pixel[0]~q\ : std_logic;
SIGNAL \genlock|c_pixel~8_combout\ : std_logic;
SIGNAL \genlock|c_pixel~9_combout\ : std_logic;
SIGNAL \genlock|c_pixel~10_combout\ : std_logic;
SIGNAL \genlock|process_a:p_pixel[1]~q\ : std_logic;
SIGNAL \genlock|process_a:p_pixel[2]~q\ : std_logic;
SIGNAL \genlock|Mux95_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \genlock|Mux106~1_combout\ : std_logic;
SIGNAL \genlock|Mux106~2_combout\ : std_logic;
SIGNAL \genlock|Mux95_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \genlock|Mux105~1_combout\ : std_logic;
SIGNAL \genlock|Mux69~1_combout\ : std_logic;
SIGNAL \genlock|Mux69~2_combout\ : std_logic;
SIGNAL \genlock|Mux69~0_combout\ : std_logic;
SIGNAL \genlock|pixel_d[1]~31_combout\ : std_logic;
SIGNAL \genlock|Mux87~9_combout\ : std_logic;
SIGNAL \genlock|Mux87~14_combout\ : std_logic;
SIGNAL \genlock|Mux87~13_combout\ : std_logic;
SIGNAL \genlock|Mux87~8_combout\ : std_logic;
SIGNAL \genlock|Mux87~7_combout\ : std_logic;
SIGNAL \genlock|Mux87~11_combout\ : std_logic;
SIGNAL \genlock|Mux87~10_combout\ : std_logic;
SIGNAL \genlock|Mux87~12_combout\ : std_logic;
SIGNAL \genlock|pixel_d[1]~21_OTERM3\ : std_logic;
SIGNAL \genlock|pixel_d[1]~21_q\ : std_logic;
SIGNAL \genlock|Mux60_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \genlock|Mux105~0_combout\ : std_logic;
SIGNAL \genlock|Mux105~2_combout\ : std_logic;
SIGNAL \genlock|Mux86~2_combout\ : std_logic;
SIGNAL \genlock|Mux86~3_combout\ : std_logic;
SIGNAL \genlock|Mux86~0_combout\ : std_logic;
SIGNAL \genlock|Mux86~1_combout\ : std_logic;
SIGNAL \genlock|pixel_d[2]~30_combout\ : std_logic;
SIGNAL \genlock|Mux68~0_combout\ : std_logic;
SIGNAL \genlock|Mux68~1_combout\ : std_logic;
SIGNAL \genlock|pixel_d[2]~18_q\ : std_logic;
SIGNAL \genlock|Mux60_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \genlock|Mux104~0_combout\ : std_logic;
SIGNAL \genlock|Mux95_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \genlock|Mux104~1_combout\ : std_logic;
SIGNAL \genlock|Mux104~2_combout\ : std_logic;
SIGNAL \genlock|c_pixel~4_combout\ : std_logic;
SIGNAL \genlock|process_a:p_pixel[3]~q\ : std_logic;
SIGNAL \genlock|c_pixel~5_combout\ : std_logic;
SIGNAL \genlock|c_pixel~6_combout\ : std_logic;
SIGNAL \genlock|process_a:p_pixel[4]~q\ : std_logic;
SIGNAL \genlock|process_a:p_pixel[5]~q\ : std_logic;
SIGNAL \genlock|Mux92_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \genlock|Mux103~1_combout\ : std_logic;
SIGNAL \genlock|Mux57_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \genlock|Mux85~7_combout\ : std_logic;
SIGNAL \genlock|Mux85~8_combout\ : std_logic;
SIGNAL \genlock|Mux85~10_combout\ : std_logic;
SIGNAL \genlock|Mux85~11_combout\ : std_logic;
SIGNAL \genlock|Mux85~4_combout\ : std_logic;
SIGNAL \genlock|Mux85~3_combout\ : std_logic;
SIGNAL \genlock|Mux85~5_combout\ : std_logic;
SIGNAL \genlock|Mux85~9_combout\ : std_logic;
SIGNAL \genlock|Mux85~2_combout\ : std_logic;
SIGNAL \genlock|Mux85~6_combout\ : std_logic;
SIGNAL \genlock|pixel_d[3]~29_combout\ : std_logic;
SIGNAL \genlock|Mux67~1_combout\ : std_logic;
SIGNAL \genlock|Mux67~0_combout\ : std_logic;
SIGNAL \genlock|Mux67~2_combout\ : std_logic;
SIGNAL \genlock|pixel_d[3]~15_q\ : std_logic;
SIGNAL \genlock|Mux103~0_combout\ : std_logic;
SIGNAL \genlock|Mux103~2_combout\ : std_logic;
SIGNAL \genlock|Mux92_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \genlock|Mux102~1_combout\ : std_logic;
SIGNAL \genlock|Mux84~14_combout\ : std_logic;
SIGNAL \genlock|Mux84~13_combout\ : std_logic;
SIGNAL \genlock|Mux84~6_combout\ : std_logic;
SIGNAL \genlock|Mux84~9_combout\ : std_logic;
SIGNAL \genlock|Mux84~7_combout\ : std_logic;
SIGNAL \genlock|Mux84~8_combout\ : std_logic;
SIGNAL \genlock|Mux84~11_combout\ : std_logic;
SIGNAL \genlock|pixel_d[4]~12_OTERM19_OTERM31\ : std_logic;
SIGNAL \genlock|Mux84~10_combout\ : std_logic;
SIGNAL \genlock|pixel_d[4]~12_OTERM19_OTERM29\ : std_logic;
SIGNAL \genlock|Mux84~5_combout\ : std_logic;
SIGNAL \genlock|pixel_d[4]~12_OTERM19_OTERM27\ : std_logic;
SIGNAL \genlock|Mux84~12_combout\ : std_logic;
SIGNAL \genlock|pixel_d[6]~6_OTERM13\ : std_logic;
SIGNAL \genlock|Mux66~1_combout\ : std_logic;
SIGNAL \genlock|Mux66~2_combout\ : std_logic;
SIGNAL \genlock|Mux66~0_combout\ : std_logic;
SIGNAL \genlock|pixel_d[4]~28_combout\ : std_logic;
SIGNAL \genlock|pixel_d[4]~12_OTERM17\ : std_logic;
SIGNAL \genlock|pixel_d[4]~12_OTERM5\ : std_logic;
SIGNAL \genlock|Mux57_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \genlock|Mux102~0_combout\ : std_logic;
SIGNAL \genlock|Mux102~2_combout\ : std_logic;
SIGNAL \genlock|Mux92_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \genlock|Mux101~1_combout\ : std_logic;
SIGNAL \genlock|Mux83~0_combout\ : std_logic;
SIGNAL \genlock|Mux83~1_combout\ : std_logic;
SIGNAL \genlock|Mux83~2_combout\ : std_logic;
SIGNAL \genlock|Mux83~3_combout\ : std_logic;
SIGNAL \genlock|pixel_d[5]~27_combout\ : std_logic;
SIGNAL \genlock|Mux65~0_combout\ : std_logic;
SIGNAL \genlock|Mux65~1_combout\ : std_logic;
SIGNAL \genlock|pixel_d[5]~9_q\ : std_logic;
SIGNAL \genlock|Mux57_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \genlock|Mux101~0_combout\ : std_logic;
SIGNAL \genlock|Mux101~2_combout\ : std_logic;
SIGNAL \genlock|Mux89_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \genlock|Mux100~1_combout\ : std_logic;
SIGNAL \genlock|Mux82~1_combout\ : std_logic;
SIGNAL \genlock|Mux82~0_combout\ : std_logic;
SIGNAL \genlock|Mux82~2_combout\ : std_logic;
SIGNAL \genlock|Mux82~3_combout\ : std_logic;
SIGNAL \genlock|Mux82~4_combout\ : std_logic;
SIGNAL \genlock|pixel_d[6]~6_OTERM11_OTERM23\ : std_logic;
SIGNAL \genlock|pixel_d[6]~6_OTERM11_OTERM21\ : std_logic;
SIGNAL \genlock|Mux82~5_combout\ : std_logic;
SIGNAL \genlock|Mux82~6_combout\ : std_logic;
SIGNAL \genlock|Mux82~7_combout\ : std_logic;
SIGNAL \genlock|Mux82~8_combout\ : std_logic;
SIGNAL \genlock|pixel_d[6]~6_OTERM11_OTERM25\ : std_logic;
SIGNAL \genlock|pixel_d[6]~26_combout\ : std_logic;
SIGNAL \genlock|Mux64~1_combout\ : std_logic;
SIGNAL \genlock|Mux64~0_combout\ : std_logic;
SIGNAL \genlock|Mux64~2_combout\ : std_logic;
SIGNAL \genlock|pixel_d[6]~6_OTERM15\ : std_logic;
SIGNAL \genlock|pixel_d[6]~6_OTERM7\ : std_logic;
SIGNAL \genlock|Mux54_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \genlock|Mux100~0_combout\ : std_logic;
SIGNAL \genlock|Mux100~2_combout\ : std_logic;
SIGNAL \dram|SdrDat[6]~feeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[6]~enfeeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[6]~en_q\ : std_logic;
SIGNAL \dram|SdrDat[5]~enfeeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[5]~en_q\ : std_logic;
SIGNAL \dram|SdrDat[4]~feeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[4]~enfeeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[4]~en_q\ : std_logic;
SIGNAL \dram|SdrDat[3]~feeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[3]~enfeeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[3]~en_q\ : std_logic;
SIGNAL \dram|SdrDat[2]~enfeeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[2]~en_q\ : std_logic;
SIGNAL \dram|SdrDat[1]~feeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[1]~enfeeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[1]~en_q\ : std_logic;
SIGNAL \dram|SdrDat[0]~feeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[0]~enfeeder_combout\ : std_logic;
SIGNAL \dram|SdrDat[0]~en_q\ : std_logic;
SIGNAL \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_e_DRAM_CLK_outclk\ : std_logic;
SIGNAL \dram|Equal1~0_combout\ : std_logic;
SIGNAL \dram|Equal6~4_combout\ : std_logic;
SIGNAL \dram|Equal3~1_combout\ : std_logic;
SIGNAL \dram|Selector1~0_combout\ : std_logic;
SIGNAL \dram|Selector0~0_combout\ : std_logic;
SIGNAL \dram|process_0~5_combout\ : std_logic;
SIGNAL \dram|process_0~6_combout\ : std_logic;
SIGNAL \dram|Equal8~0_combout\ : std_logic;
SIGNAL \dram|SdrCmd~2_combout\ : std_logic;
SIGNAL \dram|Selector0~1_combout\ : std_logic;
SIGNAL \dram|Selector1~1_combout\ : std_logic;
SIGNAL \dram|Selector1~2_combout\ : std_logic;
SIGNAL \dram|Selector1~3_combout\ : std_logic;
SIGNAL \dram|Equal7~3_combout\ : std_logic;
SIGNAL \dram|Selector2~0_combout\ : std_logic;
SIGNAL \dram|Selector2~2_combout\ : std_logic;
SIGNAL \dram|process_0~15_combout\ : std_logic;
SIGNAL \dram|Selector2~1_combout\ : std_logic;
SIGNAL \dram|Selector2~3_combout\ : std_logic;
SIGNAL \dram|Selector2~4_combout\ : std_logic;
SIGNAL \dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[0]~1_combout\ : std_logic;
SIGNAL \input_detect|horizontal:hcount[0]~3_combout\ : std_logic;
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
SIGNAL \input_detect|LessThan1~0_combout\ : std_logic;
SIGNAL \input_detect|LessThan1~1_combout\ : std_logic;
SIGNAL \input_detect|video_active~0_combout\ : std_logic;
SIGNAL \input_detect|video_active~1_combout\ : std_logic;
SIGNAL \input_detect|video_active~q\ : std_logic;
SIGNAL \vgaout|Add0~1\ : std_logic;
SIGNAL \vgaout|Add0~2_combout\ : std_logic;
SIGNAL \vgaout|Equal1~3_combout\ : std_logic;
SIGNAL \vgaout|vcount[1]~5_combout\ : std_logic;
SIGNAL \vgaout|Add0~3\ : std_logic;
SIGNAL \vgaout|Add0~4_combout\ : std_logic;
SIGNAL \vgaout|vcount[2]~6_combout\ : std_logic;
SIGNAL \vgaout|Add0~5\ : std_logic;
SIGNAL \vgaout|Add0~6_combout\ : std_logic;
SIGNAL \vgaout|vcount[3]~7_combout\ : std_logic;
SIGNAL \vgaout|Add0~7\ : std_logic;
SIGNAL \vgaout|Add0~8_combout\ : std_logic;
SIGNAL \vgaout|vcount[4]~10_combout\ : std_logic;
SIGNAL \vgaout|Add0~9\ : std_logic;
SIGNAL \vgaout|Add0~10_combout\ : std_logic;
SIGNAL \vgaout|vcount[5]~8_combout\ : std_logic;
SIGNAL \vgaout|Add0~11\ : std_logic;
SIGNAL \vgaout|Add0~12_combout\ : std_logic;
SIGNAL \vgaout|vcount[6]~9_combout\ : std_logic;
SIGNAL \vgaout|Add0~13\ : std_logic;
SIGNAL \vgaout|Add0~14_combout\ : std_logic;
SIGNAL \vgaout|vcount[7]~1_combout\ : std_logic;
SIGNAL \vgaout|Add0~15\ : std_logic;
SIGNAL \vgaout|Add0~16_combout\ : std_logic;
SIGNAL \vgaout|vcount[8]~2_combout\ : std_logic;
SIGNAL \vgaout|Add0~17\ : std_logic;
SIGNAL \vgaout|Add0~18_combout\ : std_logic;
SIGNAL \vgaout|vcount[9]~3_combout\ : std_logic;
SIGNAL \vgaout|vcounter~0_combout\ : std_logic;
SIGNAL \vgaout|LessThan12~0_combout\ : std_logic;
SIGNAL \vgaout|bar~12_combout\ : std_logic;
SIGNAL \vgaout|Equal15~1_combout\ : std_logic;
SIGNAL \vgaout|vcount[0]~0_combout\ : std_logic;
SIGNAL \vgaout|vcount[0]~4_combout\ : std_logic;
SIGNAL \FP0~input_o\ : std_logic;
SIGNAL \vgaout|bar~23_combout\ : std_logic;
SIGNAL \vgaout|Equal15~0_combout\ : std_logic;
SIGNAL \vgaout|LessThan14~0_combout\ : std_logic;
SIGNAL \vgaout|process_7~0_combout\ : std_logic;
SIGNAL \vgaout|videov~q\ : std_logic;
SIGNAL \vgaout|process_8~2_combout\ : std_logic;
SIGNAL \vgaout|Equal3~1_combout\ : std_logic;
SIGNAL \vgaout|process_8~0_combout\ : std_logic;
SIGNAL \vgaout|process_8~1_combout\ : std_logic;
SIGNAL \vgaout|bar~0_combout\ : std_logic;
SIGNAL \vgaout|Equal3~0_combout\ : std_logic;
SIGNAL \vgaout|process_8~3_combout\ : std_logic;
SIGNAL \vgaout|videoh~q\ : std_logic;
SIGNAL \vgaout|blank~0_combout\ : std_logic;
SIGNAL \vgaout|Equal3~2_combout\ : std_logic;
SIGNAL \vgaout|bar~16_combout\ : std_logic;
SIGNAL \vgaout|bar~17_combout\ : std_logic;
SIGNAL \vgaout|bar~18_combout\ : std_logic;
SIGNAL \vgaout|Equal3~3_combout\ : std_logic;
SIGNAL \vgaout|posx~0_combout\ : std_logic;
SIGNAL \vgaout|posx~11_combout\ : std_logic;
SIGNAL \vgaout|bar:posx[9]~q\ : std_logic;
SIGNAL \vgaout|posx~3_combout\ : std_logic;
SIGNAL \vgaout|bar:posx[0]~q\ : std_logic;
SIGNAL \vgaout|Add4~1\ : std_logic;
SIGNAL \vgaout|Add4~2_combout\ : std_logic;
SIGNAL \vgaout|posx~2_combout\ : std_logic;
SIGNAL \vgaout|bar:posx[1]~q\ : std_logic;
SIGNAL \vgaout|Add4~3\ : std_logic;
SIGNAL \vgaout|Add4~4_combout\ : std_logic;
SIGNAL \vgaout|posx~4_combout\ : std_logic;
SIGNAL \vgaout|bar:posx[2]~q\ : std_logic;
SIGNAL \vgaout|Add4~5\ : std_logic;
SIGNAL \vgaout|Add4~6_combout\ : std_logic;
SIGNAL \vgaout|posx~5_combout\ : std_logic;
SIGNAL \vgaout|bar:posx[3]~q\ : std_logic;
SIGNAL \vgaout|Add4~7\ : std_logic;
SIGNAL \vgaout|Add4~9\ : std_logic;
SIGNAL \vgaout|Add4~10_combout\ : std_logic;
SIGNAL \vgaout|posx~7_combout\ : std_logic;
SIGNAL \vgaout|bar:posx[5]~q\ : std_logic;
SIGNAL \vgaout|Add4~11\ : std_logic;
SIGNAL \vgaout|Add4~12_combout\ : std_logic;
SIGNAL \vgaout|posx~6_combout\ : std_logic;
SIGNAL \vgaout|bar:posx[6]~q\ : std_logic;
SIGNAL \vgaout|Add4~13\ : std_logic;
SIGNAL \vgaout|Add4~14_combout\ : std_logic;
SIGNAL \vgaout|posx~9_combout\ : std_logic;
SIGNAL \vgaout|bar:posx[7]~q\ : std_logic;
SIGNAL \vgaout|Add4~15\ : std_logic;
SIGNAL \vgaout|Add4~16_combout\ : std_logic;
SIGNAL \vgaout|posx~10_combout\ : std_logic;
SIGNAL \vgaout|bar:posx[8]~q\ : std_logic;
SIGNAL \vgaout|Add4~17\ : std_logic;
SIGNAL \vgaout|Add4~18_combout\ : std_logic;
SIGNAL \vgaout|posx~12_combout\ : std_logic;
SIGNAL \vgaout|bar:posx[10]~q\ : std_logic;
SIGNAL \vgaout|Add4~19\ : std_logic;
SIGNAL \vgaout|Add4~20_combout\ : std_logic;
SIGNAL \vgaout|Equal4~2_combout\ : std_logic;
SIGNAL \vgaout|Add4~0_combout\ : std_logic;
SIGNAL \vgaout|Equal4~0_combout\ : std_logic;
SIGNAL \vgaout|posx~1_combout\ : std_logic;
SIGNAL \vgaout|posx~8_combout\ : std_logic;
SIGNAL \vgaout|bar:posx[4]~q\ : std_logic;
SIGNAL \vgaout|Add4~8_combout\ : std_logic;
SIGNAL \vgaout|Equal4~1_combout\ : std_logic;
SIGNAL \vgaout|posy~3_combout\ : std_logic;
SIGNAL \vgaout|posy~4_combout\ : std_logic;
SIGNAL \vgaout|bar:posy[0]~q\ : std_logic;
SIGNAL \vgaout|Equal4~3_combout\ : std_logic;
SIGNAL \vgaout|posy~0_combout\ : std_logic;
SIGNAL \vgaout|bar~4_combout\ : std_logic;
SIGNAL \vgaout|bar~13_combout\ : std_logic;
SIGNAL \vgaout|bar~14_combout\ : std_logic;
SIGNAL \vgaout|bar~15_combout\ : std_logic;
SIGNAL \vgaout|bar~5_combout\ : std_logic;
SIGNAL \vgaout|bar~6_combout\ : std_logic;
SIGNAL \vgaout|bar~7_combout\ : std_logic;
SIGNAL \vgaout|bar~8_combout\ : std_logic;
SIGNAL \vgaout|bar~9_combout\ : std_logic;
SIGNAL \vgaout|bar~10_combout\ : std_logic;
SIGNAL \vgaout|bar~11_combout\ : std_logic;
SIGNAL \vgaout|bar~1_combout\ : std_logic;
SIGNAL \vgaout|bar~2_combout\ : std_logic;
SIGNAL \vgaout|bar~3_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~18_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~42_combout\ : std_logic;
SIGNAL \vgaout|bar~19_combout\ : std_logic;
SIGNAL \vgaout|bar~20_combout\ : std_logic;
SIGNAL \vgaout|bar~21_combout\ : std_logic;
SIGNAL \vgaout|bar~22_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~24_combout\ : std_logic;
SIGNAL \vgaout|Add5~1\ : std_logic;
SIGNAL \vgaout|Add5~2_combout\ : std_logic;
SIGNAL \vgaout|posy~6_combout\ : std_logic;
SIGNAL \vgaout|bar:posy[1]~q\ : std_logic;
SIGNAL \vgaout|Add5~3\ : std_logic;
SIGNAL \vgaout|Add5~4_combout\ : std_logic;
SIGNAL \vgaout|posy~5_combout\ : std_logic;
SIGNAL \vgaout|bar:posy[2]~q\ : std_logic;
SIGNAL \vgaout|posy~1_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~44_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~19_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~20_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~21_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~43_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~22_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~23_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~25_combout\ : std_logic;
SIGNAL \vgaout|posy~2_combout\ : std_logic;
SIGNAL \vgaout|RESULT~6_combout\ : std_logic;
SIGNAL \vgaout|RESULT~7_combout\ : std_logic;
SIGNAL \vgaout|RESULT~8_combout\ : std_logic;
SIGNAL \dram|Equal10~1_combout\ : std_logic;
SIGNAL \dram|Equal10~2_combout\ : std_logic;
SIGNAL \dram|wren_sdr~0_combout\ : std_logic;
SIGNAL \dram|wren_sdr~1_combout\ : std_logic;
SIGNAL \dram|SdrAddress[5]~13_combout\ : std_logic;
SIGNAL \dram|pixelOut[6]~1_combout\ : std_logic;
SIGNAL \dram|wren_sdr~q\ : std_logic;
SIGNAL \DRAM_DQ[0]~input_o\ : std_logic;
SIGNAL \dram|pixelOut[0]~feeder_combout\ : std_logic;
SIGNAL \dram|colLoadNr[0]~10_combout\ : std_logic;
SIGNAL \dram|colLoadNr[0]~12_combout\ : std_logic;
SIGNAL \dram|colLoadNr[0]~13_combout\ : std_logic;
SIGNAL \dram|colLoadNr[0]~11\ : std_logic;
SIGNAL \dram|colLoadNr[1]~14_combout\ : std_logic;
SIGNAL \dram|colLoadNr[1]~15\ : std_logic;
SIGNAL \dram|colLoadNr[2]~16_combout\ : std_logic;
SIGNAL \dram|colLoadNr[2]~17\ : std_logic;
SIGNAL \dram|colLoadNr[3]~18_combout\ : std_logic;
SIGNAL \dram|colLoadNr[3]~19\ : std_logic;
SIGNAL \dram|colLoadNr[4]~20_combout\ : std_logic;
SIGNAL \dram|colLoadNr[4]~21\ : std_logic;
SIGNAL \dram|colLoadNr[5]~22_combout\ : std_logic;
SIGNAL \dram|colLoadNr[5]~23\ : std_logic;
SIGNAL \dram|colLoadNr[6]~24_combout\ : std_logic;
SIGNAL \dram|colLoadNr[6]~25\ : std_logic;
SIGNAL \dram|colLoadNr[7]~26_combout\ : std_logic;
SIGNAL \dram|colLoadNr[7]~27\ : std_logic;
SIGNAL \dram|colLoadNr[8]~28_combout\ : std_logic;
SIGNAL \dram|colLoadNr[8]~29\ : std_logic;
SIGNAL \dram|colLoadNr[9]~30_combout\ : std_logic;
SIGNAL \vgaout|Add2~0_combout\ : std_logic;
SIGNAL \vgaout|Add2~1\ : std_logic;
SIGNAL \vgaout|Add2~2_combout\ : std_logic;
SIGNAL \vgaout|Add2~3\ : std_logic;
SIGNAL \vgaout|Add2~4_combout\ : std_logic;
SIGNAL \vgaout|Add2~5\ : std_logic;
SIGNAL \vgaout|Add2~6_combout\ : std_logic;
SIGNAL \vgaout|Add2~7\ : std_logic;
SIGNAL \vgaout|Add2~8_combout\ : std_logic;
SIGNAL \vgaout|col_number~0_combout\ : std_logic;
SIGNAL \vgaout|Add2~9\ : std_logic;
SIGNAL \vgaout|Add2~10_combout\ : std_logic;
SIGNAL \vgaout|Add2~11\ : std_logic;
SIGNAL \vgaout|Add2~12_combout\ : std_logic;
SIGNAL \vgaout|Add2~13\ : std_logic;
SIGNAL \vgaout|Add2~14_combout\ : std_logic;
SIGNAL \vgaout|col_number~1_combout\ : std_logic;
SIGNAL \vgaout|Add2~15\ : std_logic;
SIGNAL \vgaout|Add2~16_combout\ : std_logic;
SIGNAL \vgaout|col_number~2_combout\ : std_logic;
SIGNAL \DRAM_DQ[1]~input_o\ : std_logic;
SIGNAL \dram|pixelOut[1]~feeder_combout\ : std_logic;
SIGNAL \DRAM_DQ[2]~input_o\ : std_logic;
SIGNAL \dram|pixelOut[2]~feeder_combout\ : std_logic;
SIGNAL \DRAM_DQ[3]~input_o\ : std_logic;
SIGNAL \dram|pixelOut[3]~feeder_combout\ : std_logic;
SIGNAL \DRAM_DQ[4]~input_o\ : std_logic;
SIGNAL \DRAM_DQ[5]~input_o\ : std_logic;
SIGNAL \DRAM_DQ[6]~input_o\ : std_logic;
SIGNAL \dram|pixelOut[6]~feeder_combout\ : std_logic;
SIGNAL \DRAM_DQ[7]~input_o\ : std_logic;
SIGNAL \dram|pixelOut[7]~feeder_combout\ : std_logic;
SIGNAL \DRAM_DQ[8]~input_o\ : std_logic;
SIGNAL \dram|pixelOut[8]~feeder_combout\ : std_logic;
SIGNAL \vgaout|RESULT~9_combout\ : std_logic;
SIGNAL \vgaout|RESULT~10_combout\ : std_logic;
SIGNAL \vgaout|vga_out[8]~0_combout\ : std_logic;
SIGNAL \vgaout|pixel[9]~0_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~45_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~26_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~27_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~28_combout\ : std_logic;
SIGNAL \vgaout|barcolor[9]~0_combout\ : std_logic;
SIGNAL \vgaout|vga_out[9]~1_combout\ : std_logic;
SIGNAL \vgaout|RESULT~14_combout\ : std_logic;
SIGNAL \vgaout|RESULT~15_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~30_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~31_combout\ : std_logic;
SIGNAL \vgaout|RESULT~11_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~32_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~33_combout\ : std_logic;
SIGNAL \vgaout|barcolor[7]~3_combout\ : std_logic;
SIGNAL \vgaout|RESULT~12_combout\ : std_logic;
SIGNAL \vgaout|RESULT~13_combout\ : std_logic;
SIGNAL \vgaout|vga_out[5]~2_combout\ : std_logic;
SIGNAL \vgaout|pixel[6]~1_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~34_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~35_combout\ : std_logic;
SIGNAL \vgaout|barcolor[6]~1_combout\ : std_logic;
SIGNAL \vgaout|vga_out[6]~3_combout\ : std_logic;
SIGNAL \vgaout|RESULT~18_combout\ : std_logic;
SIGNAL \vgaout|RESULT~19_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~39_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~37_combout\ : std_logic;
SIGNAL \vgaout|barcolor[4]~4_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~38_combout\ : std_logic;
SIGNAL \vgaout|RESULT~16_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~46_combout\ : std_logic;
SIGNAL \vgaout|RESULT~17_combout\ : std_logic;
SIGNAL \vgaout|vga_out[2]~4_combout\ : std_logic;
SIGNAL \vgaout|pixel[3]~2_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~47_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~40_combout\ : std_logic;
SIGNAL \vgaout|barcolor[3]~2_combout\ : std_logic;
SIGNAL \vgaout|vga_out[3]~5_combout\ : std_logic;
SIGNAL \vgaout|RESULT~20_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~48_combout\ : std_logic;
SIGNAL \vgaout|RESULT~21_combout\ : std_logic;
SIGNAL \vgaout|RESULT~22_combout\ : std_logic;
SIGNAL \vgaout|RESULT~25_combout\ : std_logic;
SIGNAL \vgaout|vga_out[10]~6_combout\ : std_logic;
SIGNAL \vgaout|RESULT~23_combout\ : std_logic;
SIGNAL \vgaout|RESULT~26_combout\ : std_logic;
SIGNAL \vgaout|barcolor[7]~feeder_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~49_combout\ : std_logic;
SIGNAL \vgaout|vga_out[7]~7_combout\ : std_logic;
SIGNAL \vgaout|v_sync~0_combout\ : std_logic;
SIGNAL \vgaout|v_sync~1_combout\ : std_logic;
SIGNAL \vgaout|vsync~q\ : std_logic;
SIGNAL \vgaout|pixel[0]~feeder_combout\ : std_logic;
SIGNAL \vgaout|h_sync~1_combout\ : std_logic;
SIGNAL \vgaout|h_sync~0_combout\ : std_logic;
SIGNAL \vgaout|h_sync~2_combout\ : std_logic;
SIGNAL \vgaout|hsync~q\ : std_logic;
SIGNAL \vgaout|barcolor[1]~feeder_combout\ : std_logic;
SIGNAL \vgaout|vga_pixel~50_combout\ : std_logic;
SIGNAL \vgaout|RESULT~24_combout\ : std_logic;
SIGNAL \vgaout|RESULT~27_combout\ : std_logic;
SIGNAL \vgaout|vga_out[4]~8_combout\ : std_logic;
SIGNAL \dram|SdrAddress[17]~3_combout\ : std_logic;
SIGNAL \dram|SdrAddress[17]~2_combout\ : std_logic;
SIGNAL \dram|SdrAddress[5]~4_combout\ : std_logic;
SIGNAL \vgaout|row_number[1]~10\ : std_logic;
SIGNAL \vgaout|row_number[2]~12\ : std_logic;
SIGNAL \vgaout|row_number[3]~14\ : std_logic;
SIGNAL \vgaout|row_number[4]~16\ : std_logic;
SIGNAL \vgaout|row_number[5]~18\ : std_logic;
SIGNAL \vgaout|row_number[6]~20\ : std_logic;
SIGNAL \vgaout|row_number[7]~22\ : std_logic;
SIGNAL \vgaout|row_number[8]~23_combout\ : std_logic;
SIGNAL \genlock|row_number[1]~10\ : std_logic;
SIGNAL \genlock|row_number[2]~12\ : std_logic;
SIGNAL \genlock|row_number[3]~14\ : std_logic;
SIGNAL \genlock|row_number[4]~16\ : std_logic;
SIGNAL \genlock|row_number[5]~18\ : std_logic;
SIGNAL \genlock|row_number[6]~20\ : std_logic;
SIGNAL \genlock|row_number[7]~22\ : std_logic;
SIGNAL \genlock|row_number[8]~23_combout\ : std_logic;
SIGNAL \dram|curRow~1_combout\ : std_logic;
SIGNAL \dram|SdrAddress[17]~11_combout\ : std_logic;
SIGNAL \dram|SdrAddress[17]~12_combout\ : std_logic;
SIGNAL \genlock|row_number[7]~21_combout\ : std_logic;
SIGNAL \vgaout|row_number[7]~21_combout\ : std_logic;
SIGNAL \dram|curRow~2_combout\ : std_logic;
SIGNAL \vgaout|row_number[6]~19_combout\ : std_logic;
SIGNAL \genlock|row_number[6]~19_combout\ : std_logic;
SIGNAL \dram|curRow~3_combout\ : std_logic;
SIGNAL \vgaout|row_number[5]~17_combout\ : std_logic;
SIGNAL \genlock|row_number[5]~17_combout\ : std_logic;
SIGNAL \dram|curRow~4_combout\ : std_logic;
SIGNAL \vgaout|row_number[3]~13_combout\ : std_logic;
SIGNAL \vgaout|row_number[2]~11_combout\ : std_logic;
SIGNAL \genlock|row_number[2]~11_combout\ : std_logic;
SIGNAL \dram|curRow~7_combout\ : std_logic;
SIGNAL \vgaout|row_number[1]~9_combout\ : std_logic;
SIGNAL \genlock|row_number[1]~9_combout\ : std_logic;
SIGNAL \dram|Selector61~0_combout\ : std_logic;
SIGNAL \dram|SdrAddress[5]~6_combout\ : std_logic;
SIGNAL \dram|SdrAddress[5]~7_combout\ : std_logic;
SIGNAL \dram|Selector78~0_combout\ : std_logic;
SIGNAL \dram|SdrAddress[5]~8_combout\ : std_logic;
SIGNAL \dram|SdrAddress[5]~9_combout\ : std_logic;
SIGNAL \dram|SdrAddress[5]~10_combout\ : std_logic;
SIGNAL \dram|Add3~1\ : std_logic;
SIGNAL \dram|Add3~2_combout\ : std_logic;
SIGNAL \dram|Selector60~0_combout\ : std_logic;
SIGNAL \dram|Add3~3\ : std_logic;
SIGNAL \dram|Add3~4_combout\ : std_logic;
SIGNAL \dram|Selector59~0_combout\ : std_logic;
SIGNAL \dram|Add3~5\ : std_logic;
SIGNAL \dram|Add3~6_combout\ : std_logic;
SIGNAL \dram|Selector58~0_combout\ : std_logic;
SIGNAL \dram|Add3~7\ : std_logic;
SIGNAL \dram|Add3~8_combout\ : std_logic;
SIGNAL \dram|Selector57~0_combout\ : std_logic;
SIGNAL \dram|Add3~9\ : std_logic;
SIGNAL \dram|Add3~10_combout\ : std_logic;
SIGNAL \dram|Selector56~0_combout\ : std_logic;
SIGNAL \dram|Add3~11\ : std_logic;
SIGNAL \dram|Add3~12_combout\ : std_logic;
SIGNAL \dram|Selector55~0_combout\ : std_logic;
SIGNAL \dram|Add3~13\ : std_logic;
SIGNAL \dram|Add3~14_combout\ : std_logic;
SIGNAL \dram|Selector54~0_combout\ : std_logic;
SIGNAL \dram|Add3~15\ : std_logic;
SIGNAL \dram|Add3~16_combout\ : std_logic;
SIGNAL \dram|Selector53~0_combout\ : std_logic;
SIGNAL \dram|Add3~17\ : std_logic;
SIGNAL \dram|Add3~18_combout\ : std_logic;
SIGNAL \genlock|row_number[0]~27_combout\ : std_logic;
SIGNAL \dram|Selector52~0_combout\ : std_logic;
SIGNAL \vgaout|row_number[0]~27_combout\ : std_logic;
SIGNAL \dram|curRow~9_combout\ : std_logic;
SIGNAL \dram|Selector52~1_combout\ : std_logic;
SIGNAL \dram|Add3~19\ : std_logic;
SIGNAL \dram|Add3~20_combout\ : std_logic;
SIGNAL \dram|curRow~8_combout\ : std_logic;
SIGNAL \dram|Selector51~0_combout\ : std_logic;
SIGNAL \dram|Selector51~1_combout\ : std_logic;
SIGNAL \dram|Add3~21\ : std_logic;
SIGNAL \dram|Add3~22_combout\ : std_logic;
SIGNAL \dram|Selector50~0_combout\ : std_logic;
SIGNAL \dram|Selector50~1_combout\ : std_logic;
SIGNAL \dram|Add3~23\ : std_logic;
SIGNAL \dram|Add3~24_combout\ : std_logic;
SIGNAL \genlock|row_number[3]~13_combout\ : std_logic;
SIGNAL \dram|curRow~6_combout\ : std_logic;
SIGNAL \dram|Selector49~0_combout\ : std_logic;
SIGNAL \dram|Selector49~1_combout\ : std_logic;
SIGNAL \dram|Add3~25\ : std_logic;
SIGNAL \dram|Add3~26_combout\ : std_logic;
SIGNAL \genlock|row_number[4]~15_combout\ : std_logic;
SIGNAL \dram|Selector48~0_combout\ : std_logic;
SIGNAL \vgaout|row_number[4]~15_combout\ : std_logic;
SIGNAL \dram|curRow~5_combout\ : std_logic;
SIGNAL \dram|Selector48~1_combout\ : std_logic;
SIGNAL \dram|Add3~27\ : std_logic;
SIGNAL \dram|Add3~28_combout\ : std_logic;
SIGNAL \dram|Selector47~0_combout\ : std_logic;
SIGNAL \dram|Selector47~1_combout\ : std_logic;
SIGNAL \dram|Add3~29\ : std_logic;
SIGNAL \dram|Add3~30_combout\ : std_logic;
SIGNAL \dram|Selector46~0_combout\ : std_logic;
SIGNAL \dram|Selector46~1_combout\ : std_logic;
SIGNAL \dram|Add3~31\ : std_logic;
SIGNAL \dram|Add3~32_combout\ : std_logic;
SIGNAL \dram|Selector45~0_combout\ : std_logic;
SIGNAL \dram|Selector45~1_combout\ : std_logic;
SIGNAL \dram|Add3~33\ : std_logic;
SIGNAL \dram|Add3~34_combout\ : std_logic;
SIGNAL \dram|Selector44~0_combout\ : std_logic;
SIGNAL \dram|Selector44~1_combout\ : std_logic;
SIGNAL \dram|Add3~35\ : std_logic;
SIGNAL \dram|Add3~36_combout\ : std_logic;
SIGNAL \genlock|row_number[8]~24\ : std_logic;
SIGNAL \genlock|row_number[9]~25_combout\ : std_logic;
SIGNAL \dram|Selector43~0_combout\ : std_logic;
SIGNAL \vgaout|row_number[8]~24\ : std_logic;
SIGNAL \vgaout|row_number[9]~25_combout\ : std_logic;
SIGNAL \dram|curRow~0_combout\ : std_logic;
SIGNAL \dram|Selector43~1_combout\ : std_logic;
SIGNAL \dram|Add3~37\ : std_logic;
SIGNAL \dram|Add3~38_combout\ : std_logic;
SIGNAL \dram|Selector42~0_combout\ : std_logic;
SIGNAL \dram|Add3~39\ : std_logic;
SIGNAL \dram|Add3~40_combout\ : std_logic;
SIGNAL \dram|Selector41~0_combout\ : std_logic;
SIGNAL \dram|Add3~41\ : std_logic;
SIGNAL \dram|Add3~42_combout\ : std_logic;
SIGNAL \dram|Selector40~0_combout\ : std_logic;
SIGNAL \dram|SdrAddress[21]~feeder_combout\ : std_logic;
SIGNAL \dram|SdrAdr[10]~6_combout\ : std_logic;
SIGNAL \dram|SdrAdr[10]~16_combout\ : std_logic;
SIGNAL \dram|SdrAdr[10]~7_combout\ : std_logic;
SIGNAL \dram|SdrAdr[10]~8_combout\ : std_logic;
SIGNAL \dram|Selector9~0_combout\ : std_logic;
SIGNAL \dram|Selector9~1_combout\ : std_logic;
SIGNAL \dram|SdrAdr[10]~11_combout\ : std_logic;
SIGNAL \dram|SdrAdr[10]~12_combout\ : std_logic;
SIGNAL \dram|SdrAdr[10]~9_combout\ : std_logic;
SIGNAL \dram|SdrAdr[10]~10_combout\ : std_logic;
SIGNAL \dram|SdrAdr[10]~13_combout\ : std_logic;
SIGNAL \dram|SdrAdr[10]~14_combout\ : std_logic;
SIGNAL \dram|Selector10~0_combout\ : std_logic;
SIGNAL \dram|Selector11~0_combout\ : std_logic;
SIGNAL \dram|Selector11~1_combout\ : std_logic;
SIGNAL \dram|Selector12~0_combout\ : std_logic;
SIGNAL \dram|SdrAdr[4]~15_combout\ : std_logic;
SIGNAL \dram|SdrAdr[8]~0_combout\ : std_logic;
SIGNAL \dram|Equal13~0_wirecell_combout\ : std_logic;
SIGNAL \dram|SdrAdr[7]~1_combout\ : std_logic;
SIGNAL \dram|SdrAdr[6]~2_combout\ : std_logic;
SIGNAL \dram|Selector16~0_combout\ : std_logic;
SIGNAL \dram|Selector17~0_combout\ : std_logic;
SIGNAL \dram|SdrAdr[3]~3_combout\ : std_logic;
SIGNAL \dram|Selector19~0_combout\ : std_logic;
SIGNAL \dram|Selector20~0_combout\ : std_logic;
SIGNAL \dram|Selector21~0_combout\ : std_logic;
SIGNAL \dram|Selector22~1_combout\ : std_logic;
SIGNAL \dram|Selector22~0_combout\ : std_logic;
SIGNAL \dram|Selector22~2_combout\ : std_logic;
SIGNAL \dram|Selector22~3_combout\ : std_logic;
SIGNAL \dram|SdrBa1~q\ : std_logic;
SIGNAL \dram|Add3~43\ : std_logic;
SIGNAL \dram|Add3~44_combout\ : std_logic;
SIGNAL \dram|Selector39~0_combout\ : std_logic;
SIGNAL \dram|Selector23~0_combout\ : std_logic;
SIGNAL \dram|Selector23~1_combout\ : std_logic;
SIGNAL \dram|Selector23~2_combout\ : std_logic;
SIGNAL \dram|Selector23~3_combout\ : std_logic;
SIGNAL \dram|Selector23~4_combout\ : std_logic;
SIGNAL \dram|SdrBa0~q\ : std_logic;
SIGNAL \dram|SdrUdq~feeder_combout\ : std_logic;
SIGNAL \dram|SdrUdq~0_combout\ : std_logic;
SIGNAL \dram|SdrUdq~1_combout\ : std_logic;
SIGNAL \dram|SdrUdq~2_combout\ : std_logic;
SIGNAL \dram|SdrUdq~q\ : std_logic;
SIGNAL \dram|SdrLdq~feeder_combout\ : std_logic;
SIGNAL \dram|SdrLdq~q\ : std_logic;
SIGNAL \ram2|altsyncram_component|auto_generated|q_b\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \pll_inst|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \vgaout|pixel\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \vgaout|barcolor\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \dram|SdrAdr\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \dram|SdrRoutineSeq\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ram3|altsyncram_component|auto_generated|q_b\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \dram|colLoadNr\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \genlock|row_number\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \vgaout|row_number\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \genlock|vcount\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \genlock|column\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \genlock|front_porch\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \genlock|hcount\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \genlock|col_number\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \dram|colStoreNr\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \genlock|pixel_d\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \dram|SdrCmd\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dac_counter|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \vgaout|hcount\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \vgaout|vcount\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \dram|SdrAddress\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \dram|refreshDelayCounter\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \dram|pixelOut\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \vgaout|col_number\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \dram|curRow\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \dram|SdrDat\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \genlock|top_border\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \genlock|pixel_b\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \genlock|pixel_adc\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \genlock|aqua\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \ALT_INV_FP7~input_o\ : std_logic;
SIGNAL \genlock|ALT_INV_hraster~0_combout\ : std_logic;
SIGNAL \dram|ALT_INV_rowLoadAck~q\ : std_logic;
SIGNAL \dram|ALT_INV_rowStoreAck~q\ : std_logic;
SIGNAL \vgaout|ALT_INV_bar~23_combout\ : std_logic;
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

\ram2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\dram|pixelOut\(8) & \dram|pixelOut\(7) & \dram|pixelOut\(6) & \dram|pixelOut\(5) & \dram|pixelOut\(4) & \dram|pixelOut\(3) & \dram|pixelOut\(2) & 
\dram|pixelOut\(1) & \dram|pixelOut\(0));

\ram2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\dram|colLoadNr\(9) & \dram|colLoadNr\(8) & \dram|colLoadNr\(7) & \dram|colLoadNr\(6) & \dram|colLoadNr\(5) & \dram|colLoadNr\(4) & \dram|colLoadNr\(3) & 
\dram|colLoadNr\(2) & \dram|colLoadNr\(1) & \dram|colLoadNr\(0));

\ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\vgaout|col_number\(9) & \vgaout|col_number\(8) & \vgaout|col_number\(7) & \vgaout|col_number\(6) & \vgaout|col_number\(5) & \vgaout|col_number\(4) & 
\vgaout|col_number\(3) & \vgaout|col_number\(2) & \vgaout|col_number\(1) & \vgaout|hcount\(0));

\ram2|altsyncram_component|auto_generated|q_b\(0) <= \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\ram2|altsyncram_component|auto_generated|q_b\(1) <= \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\ram2|altsyncram_component|auto_generated|q_b\(2) <= \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\ram2|altsyncram_component|auto_generated|q_b\(3) <= \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\ram2|altsyncram_component|auto_generated|q_b\(4) <= \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\ram2|altsyncram_component|auto_generated|q_b\(5) <= \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\ram2|altsyncram_component|auto_generated|q_b\(6) <= \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);
\ram2|altsyncram_component|auto_generated|q_b\(7) <= \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(7);
\ram2|altsyncram_component|auto_generated|q_b\(8) <= \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(8);

\ram3|altsyncram_component|auto_generated|ram_block1a7_PORTADATAIN_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \genlock|Mux98~3_combout\ & \genlock|Mux99~3_combout\);

\ram3|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\ <= (\genlock|col_number\(9) & \genlock|col_number\(8) & \genlock|col_number\(7) & \genlock|col_number\(6) & \genlock|col_number\(5) & \genlock|col_number\(4) & 
\genlock|col_number\(3) & \genlock|col_number\(2) & \genlock|col_number\(1) & \genlock|col_number\(0));

\ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBADDR_bus\ <= (\dram|colStoreNr\(9) & \dram|colStoreNr\(8) & \dram|colStoreNr\(7) & \dram|colStoreNr\(6) & \dram|colStoreNr\(5) & \dram|colStoreNr\(4) & \dram|colStoreNr\(3) & 
\dram|colStoreNr\(2) & \dram|colStoreNr\(1) & \dram|colStoreNr\(0));

\ram3|altsyncram_component|auto_generated|q_b\(7) <= \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(0);
\ram3|altsyncram_component|auto_generated|q_b\(8) <= \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(1);
\ram3|altsyncram_component|auto_generated|q_b\(9) <= \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(2);
\ram3|altsyncram_component|auto_generated|q_b\(10) <= \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(3);
\ram3|altsyncram_component|auto_generated|q_b\(11) <= \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(4);
\ram3|altsyncram_component|auto_generated|q_b\(12) <= \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(5);
\ram3|altsyncram_component|auto_generated|q_b\(13) <= \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(6);
\ram3|altsyncram_component|auto_generated|q_b\(14) <= \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(7);
\ram3|altsyncram_component|auto_generated|q_b\(15) <= \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBDATAOUT_bus\(8);

\ram3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & \genlock|Mux100~2_combout\ & \genlock|Mux101~2_combout\ & \genlock|Mux102~2_combout\ & \genlock|Mux103~2_combout\ & \genlock|Mux104~2_combout\ & 
\genlock|Mux105~2_combout\ & \genlock|Mux106~2_combout\);

\ram3|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\genlock|col_number\(9) & \genlock|col_number\(8) & \genlock|col_number\(7) & \genlock|col_number\(6) & \genlock|col_number\(5) & \genlock|col_number\(4) & 
\genlock|col_number\(3) & \genlock|col_number\(2) & \genlock|col_number\(1) & \genlock|col_number\(0));

\ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\dram|colStoreNr\(9) & \dram|colStoreNr\(8) & \dram|colStoreNr\(7) & \dram|colStoreNr\(6) & \dram|colStoreNr\(5) & \dram|colStoreNr\(4) & \dram|colStoreNr\(3) & 
\dram|colStoreNr\(2) & \dram|colStoreNr\(1) & \dram|colStoreNr\(0));

\ram3|altsyncram_component|auto_generated|q_b\(0) <= \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\ram3|altsyncram_component|auto_generated|q_b\(1) <= \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\ram3|altsyncram_component|auto_generated|q_b\(2) <= \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\ram3|altsyncram_component|auto_generated|q_b\(3) <= \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(3);
\ram3|altsyncram_component|auto_generated|q_b\(4) <= \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(4);
\ram3|altsyncram_component|auto_generated|q_b\(5) <= \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(5);
\ram3|altsyncram_component|auto_generated|q_b\(6) <= \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(6);

\genlock|Mux54_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\genlock|hcount\(5) & \genlock|hcount\(4) & \genlock|hcount\(3) & \genlock|process_d:p_pixel[8]~q\ & \genlock|process_d:p_pixel[7]~q\ & \genlock|process_d:p_pixel[6]~q\ & 
\genlock|a_pixel~36_combout\ & \genlock|a_pixel~25_combout\ & \genlock|a_pixel~11_combout\);

\genlock|Mux54_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \genlock|Mux54_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\genlock|Mux54_rtl_0|auto_generated|ram_block1a1\ <= \genlock|Mux54_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\genlock|Mux54_rtl_0|auto_generated|ram_block1a2\ <= \genlock|Mux54_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);

\genlock|Mux89_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\genlock|hcount\(5) & \genlock|hcount\(4) & \genlock|hcount\(3) & \genlock|process_a:p_pixel[8]~q\ & \genlock|process_a:p_pixel[7]~q\ & \genlock|process_a:p_pixel[6]~q\ & 
\genlock|c_pixel~3_combout\ & \genlock|c_pixel~2_combout\ & \genlock|c_pixel~0_combout\);

\genlock|Mux89_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \genlock|Mux89_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\genlock|Mux89_rtl_0|auto_generated|ram_block1a1\ <= \genlock|Mux89_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\genlock|Mux89_rtl_0|auto_generated|ram_block1a2\ <= \genlock|Mux89_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);

\genlock|Mux57_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\genlock|hcount\(5) & \genlock|hcount\(4) & \genlock|hcount\(3) & \genlock|process_d:p_pixel[5]~q\ & \genlock|process_d:p_pixel[4]~q\ & \genlock|process_d:p_pixel[3]~q\ & 
\genlock|a_pixel~63_combout\ & \genlock|a_pixel~55_combout\ & \genlock|a_pixel~46_combout\);

\genlock|Mux57_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \genlock|Mux57_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\genlock|Mux57_rtl_0|auto_generated|ram_block1a1\ <= \genlock|Mux57_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\genlock|Mux57_rtl_0|auto_generated|ram_block1a2\ <= \genlock|Mux57_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);

\genlock|Mux92_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\genlock|hcount\(5) & \genlock|hcount\(4) & \genlock|hcount\(3) & \genlock|process_a:p_pixel[5]~q\ & \genlock|process_a:p_pixel[4]~q\ & \genlock|process_a:p_pixel[3]~q\ & 
\genlock|c_pixel~6_combout\ & \genlock|c_pixel~5_combout\ & \genlock|c_pixel~4_combout\);

\genlock|Mux92_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \genlock|Mux92_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\genlock|Mux92_rtl_0|auto_generated|ram_block1a1\ <= \genlock|Mux92_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\genlock|Mux92_rtl_0|auto_generated|ram_block1a2\ <= \genlock|Mux92_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);

\genlock|Mux60_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\genlock|hcount\(5) & \genlock|hcount\(4) & \genlock|hcount\(3) & \genlock|process_d:p_pixel[2]~q\ & \genlock|process_d:p_pixel[1]~q\ & \genlock|process_d:p_pixel[0]~q\ & 
\genlock|a_pixel~69_combout\ & \genlock|a_pixel~65_combout\ & \genlock|a_pixel~67_combout\);

\genlock|Mux60_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \genlock|Mux60_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\genlock|Mux60_rtl_0|auto_generated|ram_block1a1\ <= \genlock|Mux60_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);

\genlock|Mux95_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\genlock|hcount\(5) & \genlock|hcount\(4) & \genlock|hcount\(3) & \genlock|process_a:p_pixel[2]~q\ & \genlock|process_a:p_pixel[1]~q\ & \genlock|process_a:p_pixel[0]~q\ & 
\genlock|c_pixel~10_combout\ & \genlock|c_pixel~9_combout\ & \genlock|c_pixel~7_combout\);

\genlock|Mux95_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \genlock|Mux95_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\genlock|Mux95_rtl_0|auto_generated|ram_block1a1\ <= \genlock|Mux95_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\genlock|Mux95_rtl_0|auto_generated|ram_block1a2\ <= \genlock|Mux95_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);

\pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \pll_inst|altpll_component|auto_generated|wire_pll1_clk\(1));

\pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \pll_inst|altpll_component|auto_generated|wire_pll1_clk\(2));

\input_detect|hblank_out~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \input_detect|hblank_out~q\);

\pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_e_DRAM_CLK_INCLK_bus\ <= (vcc & vcc & vcc & \pll_inst|altpll_component|auto_generated|wire_pll1_clk\(2));

\pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \pll_inst|altpll_component|auto_generated|wire_pll1_clk\(0));
\ALT_INV_FP7~input_o\ <= NOT \FP7~input_o\;
\genlock|ALT_INV_hraster~0_combout\ <= NOT \genlock|hraster~0_combout\;
\dram|ALT_INV_rowLoadAck~q\ <= NOT \dram|rowLoadAck~q\;
\dram|ALT_INV_rowStoreAck~q\ <= NOT \dram|rowStoreAck~q\;
\vgaout|ALT_INV_bar~23_combout\ <= NOT \vgaout|bar~23_combout\;
\input_detect|ALT_INV_hblank_out~q\ <= NOT \input_detect|hblank_out~q\;

-- Location: IOOBUF_X5_Y0_N23
\DRAM_CLK~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_e_DRAM_CLK_outclk\,
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
	i => \dram|SdrCmd\(2),
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
	i => \dram|SdrCmd\(1),
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
	i => \dram|SdrCmd\(0),
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
	i => \dac_counter|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
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
	i => \dac_counter|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
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
	i => \dac_counter|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
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
	i => \vgaout|vga_out[8]~0_combout\,
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
	i => \vgaout|vga_out[9]~1_combout\,
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
	i => \vgaout|vga_out[5]~2_combout\,
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
	i => \vgaout|vga_out[6]~3_combout\,
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
	i => \vgaout|vga_out[2]~4_combout\,
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
	i => \vgaout|vga_out[3]~5_combout\,
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
	i => \vgaout|vga_out[10]~6_combout\,
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
	i => \vgaout|vga_out[7]~7_combout\,
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
	i => \vgaout|pixel\(0),
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
	i => \vgaout|barcolor\(1),
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
	i => \vgaout|vga_out[4]~8_combout\,
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
	i => \dram|SdrAdr\(12),
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
	i => \dram|SdrAdr\(11),
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
	i => \dram|SdrAdr\(10),
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
	i => \dram|SdrAdr\(9),
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
	i => \dram|SdrAdr\(8),
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
	i => \dram|SdrAdr\(7),
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
	i => \dram|SdrAdr\(6),
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
	i => \dram|SdrAdr\(5),
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
	i => \dram|SdrAdr\(4),
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
	i => \dram|SdrAdr\(3),
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
	i => \dram|SdrAdr\(2),
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
	i => \dram|SdrAdr\(1),
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
	i => \dram|SdrAdr\(0),
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
	i => \dram|SdrBa1~q\,
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
	i => \dram|SdrBa0~q\,
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
	i => \dram|SdrUdq~q\,
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
	i => \dram|SdrLdq~q\,
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
	i => \dram|SdrDat\(15),
	oe => \dram|SdrDat[15]~en_q\,
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
	i => \dram|SdrDat\(14),
	oe => \dram|SdrDat[14]~en_q\,
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
	i => \dram|SdrDat\(13),
	oe => \dram|SdrDat[13]~en_q\,
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
	i => \dram|SdrDat\(12),
	oe => \dram|SdrDat[12]~en_q\,
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
	i => \dram|SdrDat\(11),
	oe => \dram|SdrDat[11]~en_q\,
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
	i => \dram|SdrDat\(10),
	oe => \dram|SdrDat[10]~en_q\,
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
	i => \dram|SdrDat\(9),
	oe => \dram|SdrDat[9]~en_q\,
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
	i => \dram|SdrDat\(8),
	oe => \dram|SdrDat[8]~en_q\,
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
	i => \dram|SdrDat\(7),
	oe => \dram|SdrDat[7]~en_q\,
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
	i => \dram|SdrDat\(6),
	oe => \dram|SdrDat[6]~en_q\,
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
	i => \dram|SdrDat\(5),
	oe => \dram|SdrDat[5]~en_q\,
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
	i => \dram|SdrDat\(4),
	oe => \dram|SdrDat[4]~en_q\,
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
	i => \dram|SdrDat\(3),
	oe => \dram|SdrDat[3]~en_q\,
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
	i => \dram|SdrDat\(2),
	oe => \dram|SdrDat[2]~en_q\,
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
	i => \dram|SdrDat\(1),
	oe => \dram|SdrDat[1]~en_q\,
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
	i => \dram|SdrDat\(0),
	oe => \dram|SdrDat[0]~en_q\,
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
	c0_high => 6,
	c0_initial => 2,
	c0_low => 5,
	c0_mode => "odd",
	c0_ph => 3,
	c1_high => 25,
	c1_initial => 1,
	c1_low => 25,
	c1_mode => "even",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 6,
	c2_initial => 1,
	c2_low => 5,
	c2_mode => "odd",
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
	clk0_divide_by => 55,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 126,
	clk0_phase_shift => "0",
	clk1_counter => "c1",
	clk1_divide_by => 125,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 63,
	clk1_phase_shift => "0",
	clk2_counter => "c0",
	clk2_divide_by => 55,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 126,
	clk2_phase_shift => "1091",
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
	loop_filter_r_bits => 16,
	m => 126,
	m_initial => 1,
	m_ph => 0,
	n => 5,
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
	vco_phase_shift_step => 99,
	vco_post_scale => 1)
-- pragma translate_on
PORT MAP (
	fbin => \pll_inst|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \pll_inst|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \pll_inst|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \pll_inst|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: CLKCTRL_G3
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

-- Location: LCCOMB_X24_Y12_N2
\genlock|vcount[0]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|vcount[0]~39_combout\ = !\genlock|vcount\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \genlock|vcount\(0),
	combout => \genlock|vcount[0]~39_combout\);

-- Location: LCCOMB_X21_Y10_N12
\genlock|vcount[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|vcount[4]~19_combout\ = (\genlock|vcount\(4) & (!\genlock|vcount[3]~18\)) # (!\genlock|vcount\(4) & ((\genlock|vcount[3]~18\) # (GND)))
-- \genlock|vcount[4]~20\ = CARRY((!\genlock|vcount[3]~18\) # (!\genlock|vcount\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|vcount\(4),
	datad => VCC,
	cin => \genlock|vcount[3]~18\,
	combout => \genlock|vcount[4]~19_combout\,
	cout => \genlock|vcount[4]~20\);

-- Location: LCCOMB_X21_Y10_N14
\genlock|vcount[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|vcount[5]~21_combout\ = (\genlock|vcount\(5) & (\genlock|vcount[4]~20\ $ (GND))) # (!\genlock|vcount\(5) & (!\genlock|vcount[4]~20\ & VCC))
-- \genlock|vcount[5]~22\ = CARRY((\genlock|vcount\(5) & !\genlock|vcount[4]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|vcount\(5),
	datad => VCC,
	cin => \genlock|vcount[4]~20\,
	combout => \genlock|vcount[5]~21_combout\,
	cout => \genlock|vcount[5]~22\);

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

-- Location: LCCOMB_X24_Y33_N24
\input_detect|horizontal:horsync~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:horsync~0_combout\ = (\input_detect|horizontal~1_combout\ & (\HSYNC~input_o\)) # (!\input_detect|horizontal~1_combout\ & ((\input_detect|horizontal:horsync~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HSYNC~input_o\,
	datab => \input_detect|horizontal~1_combout\,
	datac => \input_detect|horizontal:horsync~q\,
	combout => \input_detect|horizontal:horsync~0_combout\);

-- Location: FF_X24_Y33_N25
\input_detect|horizontal:horsync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|horizontal:horsync~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:horsync~q\);

-- Location: LCCOMB_X24_Y33_N10
\input_detect|horizontal~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal~0_combout\ = \input_detect|horizontal:horsync~q\ $ (\HSYNC~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal:horsync~q\,
	datac => \HSYNC~input_o\,
	combout => \input_detect|horizontal~0_combout\);

-- Location: LCCOMB_X24_Y33_N26
\input_detect|hpeak~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|hpeak~4_combout\ = (!\input_detect|horizontal~1_combout\ & !\input_detect|horizontal:hpeak[0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal~1_combout\,
	datac => \input_detect|horizontal:hpeak[0]~q\,
	combout => \input_detect|hpeak~4_combout\);

-- Location: FF_X24_Y33_N27
\input_detect|horizontal:hpeak[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|hpeak~4_combout\,
	ena => \input_detect|horizontal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hpeak[0]~q\);

-- Location: LCCOMB_X24_Y33_N12
\input_detect|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|Add0~1\ = CARRY(\input_detect|horizontal:hpeak[0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal:hpeak[0]~q\,
	datad => VCC,
	cout => \input_detect|Add0~1\);

-- Location: LCCOMB_X24_Y33_N14
\input_detect|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|Add0~2_combout\ = (\input_detect|horizontal:hpeak[1]~q\ & (!\input_detect|Add0~1\)) # (!\input_detect|horizontal:hpeak[1]~q\ & ((\input_detect|Add0~1\) # (GND)))
-- \input_detect|Add0~3\ = CARRY((!\input_detect|Add0~1\) # (!\input_detect|horizontal:hpeak[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal:hpeak[1]~q\,
	datad => VCC,
	cin => \input_detect|Add0~1\,
	combout => \input_detect|Add0~2_combout\,
	cout => \input_detect|Add0~3\);

-- Location: LCCOMB_X24_Y33_N8
\input_detect|hpeak~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|hpeak~3_combout\ = (\input_detect|Add0~2_combout\ & !\input_detect|horizontal~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input_detect|Add0~2_combout\,
	datad => \input_detect|horizontal~1_combout\,
	combout => \input_detect|hpeak~3_combout\);

-- Location: FF_X24_Y33_N9
\input_detect|horizontal:hpeak[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|hpeak~3_combout\,
	ena => \input_detect|horizontal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hpeak[1]~q\);

-- Location: LCCOMB_X24_Y33_N16
\input_detect|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|Add0~4_combout\ = (\input_detect|horizontal:hpeak[2]~q\ & (\input_detect|Add0~3\ $ (GND))) # (!\input_detect|horizontal:hpeak[2]~q\ & (!\input_detect|Add0~3\ & VCC))
-- \input_detect|Add0~5\ = CARRY((\input_detect|horizontal:hpeak[2]~q\ & !\input_detect|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal:hpeak[2]~q\,
	datad => VCC,
	cin => \input_detect|Add0~3\,
	combout => \input_detect|Add0~4_combout\,
	cout => \input_detect|Add0~5\);

-- Location: LCCOMB_X24_Y33_N6
\input_detect|hpeak~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|hpeak~0_combout\ = (\HSYNC~input_o\ & ((\input_detect|horizontal:horsync~q\ & (\input_detect|horizontal:hpeak[2]~q\)) # (!\input_detect|horizontal:horsync~q\ & ((\input_detect|Add0~4_combout\))))) # (!\HSYNC~input_o\ & 
-- ((\input_detect|horizontal:horsync~q\ & ((\input_detect|Add0~4_combout\))) # (!\input_detect|horizontal:horsync~q\ & (\input_detect|horizontal:hpeak[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HSYNC~input_o\,
	datab => \input_detect|horizontal:horsync~q\,
	datac => \input_detect|horizontal:hpeak[2]~q\,
	datad => \input_detect|Add0~4_combout\,
	combout => \input_detect|hpeak~0_combout\);

-- Location: LCCOMB_X24_Y33_N30
\input_detect|hpeak~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|hpeak~2_combout\ = (\input_detect|hpeak~0_combout\ & (((!\input_detect|Add0~8_combout\ & !\input_detect|Add0~6_combout\)) # (!\input_detect|horizontal~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal~0_combout\,
	datab => \input_detect|Add0~8_combout\,
	datac => \input_detect|hpeak~0_combout\,
	datad => \input_detect|Add0~6_combout\,
	combout => \input_detect|hpeak~2_combout\);

-- Location: FF_X24_Y33_N31
\input_detect|horizontal:hpeak[2]\ : dffeas
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
	q => \input_detect|horizontal:hpeak[2]~q\);

-- Location: LCCOMB_X24_Y33_N18
\input_detect|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|Add0~6_combout\ = (\input_detect|horizontal:hpeak[3]~q\ & (!\input_detect|Add0~5\)) # (!\input_detect|horizontal:hpeak[3]~q\ & ((\input_detect|Add0~5\) # (GND)))
-- \input_detect|Add0~7\ = CARRY((!\input_detect|Add0~5\) # (!\input_detect|horizontal:hpeak[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal:hpeak[3]~q\,
	datad => VCC,
	cin => \input_detect|Add0~5\,
	combout => \input_detect|Add0~6_combout\,
	cout => \input_detect|Add0~7\);

-- Location: LCCOMB_X24_Y33_N28
\input_detect|hpeak~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|hpeak~1_combout\ = (!\input_detect|horizontal~1_combout\ & ((\input_detect|horizontal~0_combout\ & (\input_detect|Add0~6_combout\)) # (!\input_detect|horizontal~0_combout\ & ((\input_detect|horizontal:hpeak[3]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal~0_combout\,
	datab => \input_detect|Add0~6_combout\,
	datac => \input_detect|horizontal:hpeak[3]~q\,
	datad => \input_detect|horizontal~1_combout\,
	combout => \input_detect|hpeak~1_combout\);

-- Location: FF_X24_Y33_N29
\input_detect|horizontal:hpeak[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|hpeak~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hpeak[3]~q\);

-- Location: LCCOMB_X24_Y33_N20
\input_detect|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|Add0~8_combout\ = !\input_detect|Add0~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \input_detect|Add0~7\,
	combout => \input_detect|Add0~8_combout\);

-- Location: LCCOMB_X24_Y33_N0
\input_detect|horizontal~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal~1_combout\ = (\input_detect|horizontal~0_combout\ & ((\input_detect|Add0~8_combout\) # ((\input_detect|hpeak~0_combout\ & \input_detect|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal~0_combout\,
	datab => \input_detect|Add0~8_combout\,
	datac => \input_detect|hpeak~0_combout\,
	datad => \input_detect|Add0~6_combout\,
	combout => \input_detect|horizontal~1_combout\);

-- Location: LCCOMB_X24_Y31_N2
\input_detect|hblank_out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|hblank_out~0_combout\ = (\FP1~input_o\ $ (\HSYNC~input_o\)) # (!\input_detect|horizontal~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP1~input_o\,
	datac => \input_detect|horizontal~1_combout\,
	datad => \HSYNC~input_o\,
	combout => \input_detect|hblank_out~0_combout\);

-- Location: FF_X24_Y31_N3
\input_detect|hblank_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|hblank_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|hblank_out~q\);

-- Location: FF_X21_Y10_N15
\genlock|vcount[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|vcount[5]~21_combout\,
	clrn => \genlock|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|vcount\(5));

-- Location: LCCOMB_X21_Y10_N16
\genlock|vcount[6]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|vcount[6]~23_combout\ = (\genlock|vcount\(6) & (!\genlock|vcount[5]~22\)) # (!\genlock|vcount\(6) & ((\genlock|vcount[5]~22\) # (GND)))
-- \genlock|vcount[6]~24\ = CARRY((!\genlock|vcount[5]~22\) # (!\genlock|vcount\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|vcount\(6),
	datad => VCC,
	cin => \genlock|vcount[5]~22\,
	combout => \genlock|vcount[6]~23_combout\,
	cout => \genlock|vcount[6]~24\);

-- Location: FF_X21_Y10_N17
\genlock|vcount[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|vcount[6]~23_combout\,
	clrn => \genlock|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|vcount\(6));

-- Location: LCCOMB_X21_Y10_N18
\genlock|vcount[7]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|vcount[7]~25_combout\ = (\genlock|vcount\(7) & (\genlock|vcount[6]~24\ $ (GND))) # (!\genlock|vcount\(7) & (!\genlock|vcount[6]~24\ & VCC))
-- \genlock|vcount[7]~26\ = CARRY((\genlock|vcount\(7) & !\genlock|vcount[6]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|vcount\(7),
	datad => VCC,
	cin => \genlock|vcount[6]~24\,
	combout => \genlock|vcount[7]~25_combout\,
	cout => \genlock|vcount[7]~26\);

-- Location: FF_X21_Y10_N19
\genlock|vcount[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|vcount[7]~25_combout\,
	clrn => \genlock|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|vcount\(7));

-- Location: LCCOMB_X21_Y10_N20
\genlock|vcount[8]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|vcount[8]~27_combout\ = (\genlock|vcount\(8) & (!\genlock|vcount[7]~26\)) # (!\genlock|vcount\(8) & ((\genlock|vcount[7]~26\) # (GND)))
-- \genlock|vcount[8]~28\ = CARRY((!\genlock|vcount[7]~26\) # (!\genlock|vcount\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|vcount\(8),
	datad => VCC,
	cin => \genlock|vcount[7]~26\,
	combout => \genlock|vcount[8]~27_combout\,
	cout => \genlock|vcount[8]~28\);

-- Location: FF_X21_Y10_N21
\genlock|vcount[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|vcount[8]~27_combout\,
	clrn => \genlock|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|vcount\(8));

-- Location: LCCOMB_X21_Y10_N22
\genlock|vcount[9]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|vcount[9]~29_combout\ = (\genlock|vcount\(9) & (\genlock|vcount[8]~28\ $ (GND))) # (!\genlock|vcount\(9) & (!\genlock|vcount[8]~28\ & VCC))
-- \genlock|vcount[9]~30\ = CARRY((\genlock|vcount\(9) & !\genlock|vcount[8]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|vcount\(9),
	datad => VCC,
	cin => \genlock|vcount[8]~28\,
	combout => \genlock|vcount[9]~29_combout\,
	cout => \genlock|vcount[9]~30\);

-- Location: FF_X21_Y10_N23
\genlock|vcount[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|vcount[9]~29_combout\,
	clrn => \genlock|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|vcount\(9));

-- Location: LCCOMB_X21_Y10_N24
\genlock|vcount[10]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|vcount[10]~31_combout\ = (\genlock|vcount\(10) & (!\genlock|vcount[9]~30\)) # (!\genlock|vcount\(10) & ((\genlock|vcount[9]~30\) # (GND)))
-- \genlock|vcount[10]~32\ = CARRY((!\genlock|vcount[9]~30\) # (!\genlock|vcount\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|vcount\(10),
	datad => VCC,
	cin => \genlock|vcount[9]~30\,
	combout => \genlock|vcount[10]~31_combout\,
	cout => \genlock|vcount[10]~32\);

-- Location: FF_X21_Y10_N25
\genlock|vcount[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|vcount[10]~31_combout\,
	clrn => \genlock|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|vcount\(10));

-- Location: LCCOMB_X21_Y10_N26
\genlock|vcount[11]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|vcount[11]~33_combout\ = (\genlock|vcount\(11) & (\genlock|vcount[10]~32\ $ (GND))) # (!\genlock|vcount\(11) & (!\genlock|vcount[10]~32\ & VCC))
-- \genlock|vcount[11]~34\ = CARRY((\genlock|vcount\(11) & !\genlock|vcount[10]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|vcount\(11),
	datad => VCC,
	cin => \genlock|vcount[10]~32\,
	combout => \genlock|vcount[11]~33_combout\,
	cout => \genlock|vcount[11]~34\);

-- Location: FF_X21_Y10_N27
\genlock|vcount[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|vcount[11]~33_combout\,
	clrn => \genlock|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|vcount\(11));

-- Location: LCCOMB_X21_Y10_N28
\genlock|vcount[12]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|vcount[12]~35_combout\ = (\genlock|vcount\(12) & (!\genlock|vcount[11]~34\)) # (!\genlock|vcount\(12) & ((\genlock|vcount[11]~34\) # (GND)))
-- \genlock|vcount[12]~36\ = CARRY((!\genlock|vcount[11]~34\) # (!\genlock|vcount\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|vcount\(12),
	datad => VCC,
	cin => \genlock|vcount[11]~34\,
	combout => \genlock|vcount[12]~35_combout\,
	cout => \genlock|vcount[12]~36\);

-- Location: FF_X21_Y10_N29
\genlock|vcount[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|vcount[12]~35_combout\,
	clrn => \genlock|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|vcount\(12));

-- Location: LCCOMB_X21_Y10_N30
\genlock|vcount[13]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|vcount[13]~37_combout\ = \genlock|vcount\(13) $ (!\genlock|vcount[12]~36\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|vcount\(13),
	cin => \genlock|vcount[12]~36\,
	combout => \genlock|vcount[13]~37_combout\);

-- Location: FF_X21_Y10_N31
\genlock|vcount[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|vcount[13]~37_combout\,
	clrn => \genlock|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|vcount\(13));

-- Location: LCCOMB_X21_Y10_N2
\genlock|process_col_nr~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|process_col_nr~2_combout\ = (!\genlock|vcount\(11) & (!\genlock|vcount\(12) & (!\genlock|vcount\(9) & !\genlock|vcount\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|vcount\(11),
	datab => \genlock|vcount\(12),
	datac => \genlock|vcount\(9),
	datad => \genlock|vcount\(10),
	combout => \genlock|process_col_nr~2_combout\);

-- Location: LCCOMB_X21_Y10_N4
\genlock|process_col_nr~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|process_col_nr~3_combout\ = (!\genlock|vcount\(13) & \genlock|process_col_nr~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \genlock|vcount\(13),
	datad => \genlock|process_col_nr~2_combout\,
	combout => \genlock|process_col_nr~3_combout\);

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

-- Location: LCCOMB_X21_Y11_N6
\genlock|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan0~0_combout\ = (\genlock|vcount\(3)) # ((\genlock|vcount\(4)) # ((\genlock|vcount\(2) & \genlock|vcount\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|vcount\(2),
	datab => \genlock|vcount\(1),
	datac => \genlock|vcount\(3),
	datad => \genlock|vcount\(4),
	combout => \genlock|LessThan0~0_combout\);

-- Location: LCCOMB_X21_Y11_N4
\genlock|process_col_nr~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|process_col_nr~5_combout\ = (!\genlock|vcount\(7) & !\genlock|vcount\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|vcount\(7),
	datad => \genlock|vcount\(6),
	combout => \genlock|process_col_nr~5_combout\);

-- Location: LCCOMB_X21_Y11_N8
\genlock|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan0~1_combout\ = (\genlock|vcount\(8) & ((\genlock|LessThan0~0_combout\) # ((\genlock|vcount\(5)) # (!\genlock|process_col_nr~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan0~0_combout\,
	datab => \genlock|vcount\(8),
	datac => \genlock|process_col_nr~5_combout\,
	datad => \genlock|vcount\(5),
	combout => \genlock|LessThan0~1_combout\);

-- Location: LCCOMB_X21_Y11_N10
\genlock|vsync_lock~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|vsync_lock~0_combout\ = (\genlock|process_col_nr~3_combout\ & (\genlock|LessThan0~1_combout\ & (\VSYNC~input_o\ $ (!\FP1~input_o\)))) # (!\genlock|process_col_nr~3_combout\ & (\VSYNC~input_o\ $ ((!\FP1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_col_nr~3_combout\,
	datab => \VSYNC~input_o\,
	datac => \FP1~input_o\,
	datad => \genlock|LessThan0~1_combout\,
	combout => \genlock|vsync_lock~0_combout\);

-- Location: LCCOMB_X24_Y12_N0
\genlock|vblank~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|vblank~0_combout\ = !\genlock|vsync_lock~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \genlock|vsync_lock~0_combout\,
	combout => \genlock|vblank~0_combout\);

-- Location: FF_X24_Y12_N1
\genlock|vblank\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|vblank~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|vblank~q\);

-- Location: FF_X24_Y12_N3
\genlock|vcount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|vcount[0]~39_combout\,
	clrn => \genlock|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|vcount\(0));

-- Location: LCCOMB_X21_Y10_N6
\genlock|vcount[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|vcount[1]~13_combout\ = (\genlock|vcount\(1) & (\genlock|vcount\(0) $ (VCC))) # (!\genlock|vcount\(1) & (\genlock|vcount\(0) & VCC))
-- \genlock|vcount[1]~14\ = CARRY((\genlock|vcount\(1) & \genlock|vcount\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|vcount\(1),
	datab => \genlock|vcount\(0),
	datad => VCC,
	combout => \genlock|vcount[1]~13_combout\,
	cout => \genlock|vcount[1]~14\);

-- Location: FF_X21_Y10_N7
\genlock|vcount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|vcount[1]~13_combout\,
	clrn => \genlock|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|vcount\(1));

-- Location: LCCOMB_X21_Y10_N8
\genlock|vcount[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|vcount[2]~15_combout\ = (\genlock|vcount\(2) & (!\genlock|vcount[1]~14\)) # (!\genlock|vcount\(2) & ((\genlock|vcount[1]~14\) # (GND)))
-- \genlock|vcount[2]~16\ = CARRY((!\genlock|vcount[1]~14\) # (!\genlock|vcount\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|vcount\(2),
	datad => VCC,
	cin => \genlock|vcount[1]~14\,
	combout => \genlock|vcount[2]~15_combout\,
	cout => \genlock|vcount[2]~16\);

-- Location: FF_X21_Y10_N9
\genlock|vcount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|vcount[2]~15_combout\,
	clrn => \genlock|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|vcount\(2));

-- Location: LCCOMB_X21_Y10_N10
\genlock|vcount[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|vcount[3]~17_combout\ = (\genlock|vcount\(3) & (\genlock|vcount[2]~16\ $ (GND))) # (!\genlock|vcount\(3) & (!\genlock|vcount[2]~16\ & VCC))
-- \genlock|vcount[3]~18\ = CARRY((\genlock|vcount\(3) & !\genlock|vcount[2]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|vcount\(3),
	datad => VCC,
	cin => \genlock|vcount[2]~16\,
	combout => \genlock|vcount[3]~17_combout\,
	cout => \genlock|vcount[3]~18\);

-- Location: FF_X21_Y10_N11
\genlock|vcount[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|vcount[3]~17_combout\,
	clrn => \genlock|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|vcount\(3));

-- Location: FF_X21_Y10_N13
\genlock|vcount[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|vcount[4]~19_combout\,
	clrn => \genlock|vblank~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|vcount\(4));

-- Location: LCCOMB_X24_Y12_N22
\genlock|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan1~0_combout\ = (!\genlock|vcount\(2) & ((!\genlock|vcount\(0)) # (!\genlock|vcount\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|vcount\(1),
	datab => \genlock|vcount\(0),
	datad => \genlock|vcount\(2),
	combout => \genlock|LessThan1~0_combout\);

-- Location: LCCOMB_X24_Y12_N10
\genlock|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan1~1_combout\ = (\genlock|vcount\(5) & ((\genlock|vcount\(4)) # ((\genlock|vcount\(3)) # (!\genlock|LessThan1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|vcount\(4),
	datab => \genlock|vcount\(3),
	datac => \genlock|LessThan1~0_combout\,
	datad => \genlock|vcount\(5),
	combout => \genlock|LessThan1~1_combout\);

-- Location: LCCOMB_X21_Y11_N2
\genlock|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan1~2_combout\ = ((\genlock|vcount\(8) & ((\genlock|LessThan1~1_combout\) # (!\genlock|process_col_nr~5_combout\)))) # (!\genlock|process_col_nr~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_col_nr~3_combout\,
	datab => \genlock|process_col_nr~5_combout\,
	datac => \genlock|vcount\(8),
	datad => \genlock|LessThan1~1_combout\,
	combout => \genlock|LessThan1~2_combout\);

-- Location: LCCOMB_X21_Y11_N0
\genlock|top_border[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|top_border[4]~0_combout\ = !\genlock|LessThan1~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \genlock|LessThan1~2_combout\,
	combout => \genlock|top_border[4]~0_combout\);

-- Location: FF_X21_Y11_N1
\genlock|top_border[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|top_border[4]~0_combout\,
	ena => \genlock|vsync_lock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|top_border\(4));

-- Location: LCCOMB_X24_Y12_N8
\genlock|process_col_nr~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|process_col_nr~8_combout\ = (!\genlock|vcount\(6) & (!\genlock|vcount\(5) & (\genlock|vcount\(8) & !\genlock|vcount\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|vcount\(6),
	datab => \genlock|vcount\(5),
	datac => \genlock|vcount\(8),
	datad => \genlock|vcount\(7),
	combout => \genlock|process_col_nr~8_combout\);

-- Location: FF_X21_Y11_N3
\genlock|top_border[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|LessThan1~2_combout\,
	ena => \genlock|vsync_lock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|top_border\(1));

-- Location: LCCOMB_X24_Y12_N12
\genlock|process_col_nr~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|process_col_nr~9_combout\ = (!\genlock|vcount\(1) & (!\genlock|vcount\(0) & (!\genlock|vcount\(3) & !\genlock|vcount\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|vcount\(1),
	datab => \genlock|vcount\(0),
	datac => \genlock|vcount\(3),
	datad => \genlock|vcount\(2),
	combout => \genlock|process_col_nr~9_combout\);

-- Location: LCCOMB_X24_Y12_N24
\genlock|process_col_nr~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|process_col_nr~10_combout\ = (\genlock|process_col_nr~9_combout\) # ((\genlock|top_border\(1) & ((\genlock|LessThan1~0_combout\) # (!\genlock|vcount\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan1~0_combout\,
	datab => \genlock|vcount\(3),
	datac => \genlock|top_border\(1),
	datad => \genlock|process_col_nr~9_combout\,
	combout => \genlock|process_col_nr~10_combout\);

-- Location: LCCOMB_X24_Y12_N26
\genlock|process_col_nr~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|process_col_nr~11_combout\ = (\genlock|process_col_nr~8_combout\ & ((\genlock|vcount\(4) & (!\genlock|top_border\(4) & \genlock|process_col_nr~10_combout\)) # (!\genlock|vcount\(4) & ((\genlock|process_col_nr~10_combout\) # 
-- (!\genlock|top_border\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|vcount\(4),
	datab => \genlock|top_border\(4),
	datac => \genlock|process_col_nr~8_combout\,
	datad => \genlock|process_col_nr~10_combout\,
	combout => \genlock|process_col_nr~11_combout\);

-- Location: LCCOMB_X24_Y12_N28
\genlock|process_col_nr~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|process_col_nr~6_combout\ = (\genlock|top_border\(1) & (((!\genlock|vcount\(1) & !\genlock|vcount\(2))) # (!\genlock|vcount\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|vcount\(1),
	datab => \genlock|vcount\(3),
	datac => \genlock|top_border\(1),
	datad => \genlock|vcount\(2),
	combout => \genlock|process_col_nr~6_combout\);

-- Location: LCCOMB_X24_Y12_N6
\genlock|process_col_nr~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|process_col_nr~7_combout\ = (\genlock|vcount\(4) & ((\genlock|vcount\(5)) # ((\genlock|top_border\(4) & !\genlock|process_col_nr~6_combout\)))) # (!\genlock|vcount\(4) & (\genlock|vcount\(5) & ((\genlock|top_border\(4)) # 
-- (!\genlock|process_col_nr~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|vcount\(4),
	datab => \genlock|top_border\(4),
	datac => \genlock|vcount\(5),
	datad => \genlock|process_col_nr~6_combout\,
	combout => \genlock|process_col_nr~7_combout\);

-- Location: LCCOMB_X24_Y12_N14
\genlock|process_col_nr~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|process_col_nr~13_combout\ = (!\genlock|vcount\(8) & ((\genlock|vcount\(6)) # ((\genlock|vcount\(7)) # (\genlock|process_col_nr~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|vcount\(6),
	datab => \genlock|vcount\(7),
	datac => \genlock|vcount\(8),
	datad => \genlock|process_col_nr~7_combout\,
	combout => \genlock|process_col_nr~13_combout\);

-- Location: LCCOMB_X21_Y14_N28
\genlock|hcount[0]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|hcount[0]~15_combout\ = !\genlock|hcount\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \genlock|hcount\(0),
	combout => \genlock|hcount[0]~15_combout\);

-- Location: LCCOMB_X24_Y12_N20
\genlock|hraster~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|hraster~0_combout\ = (!\genlock|vblank~q\) # (!\input_detect|hblank_out~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|hblank_out~q\,
	datad => \genlock|vblank~q\,
	combout => \genlock|hraster~0_combout\);

-- Location: FF_X21_Y14_N29
\genlock|hcount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|hcount[0]~15_combout\,
	clrn => \genlock|ALT_INV_hraster~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|hcount\(0));

-- Location: LCCOMB_X30_Y21_N8
\genlock|hcount[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|hcount[1]~5_combout\ = (\genlock|hcount\(0) & (\genlock|hcount\(1) $ (VCC))) # (!\genlock|hcount\(0) & (\genlock|hcount\(1) & VCC))
-- \genlock|hcount[1]~6\ = CARRY((\genlock|hcount\(0) & \genlock|hcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(0),
	datab => \genlock|hcount\(1),
	datad => VCC,
	combout => \genlock|hcount[1]~5_combout\,
	cout => \genlock|hcount[1]~6\);

-- Location: FF_X30_Y21_N9
\genlock|hcount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|hcount[1]~5_combout\,
	clrn => \genlock|ALT_INV_hraster~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|hcount\(1));

-- Location: LCCOMB_X30_Y21_N10
\genlock|hcount[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|hcount[2]~7_combout\ = (\genlock|hcount\(2) & (!\genlock|hcount[1]~6\)) # (!\genlock|hcount\(2) & ((\genlock|hcount[1]~6\) # (GND)))
-- \genlock|hcount[2]~8\ = CARRY((!\genlock|hcount[1]~6\) # (!\genlock|hcount\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(2),
	datad => VCC,
	cin => \genlock|hcount[1]~6\,
	combout => \genlock|hcount[2]~7_combout\,
	cout => \genlock|hcount[2]~8\);

-- Location: FF_X30_Y21_N11
\genlock|hcount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|hcount[2]~7_combout\,
	clrn => \genlock|ALT_INV_hraster~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|hcount\(2));

-- Location: LCCOMB_X30_Y21_N12
\genlock|hcount[3]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|hcount[3]~9_combout\ = (\genlock|hcount\(3) & (\genlock|hcount[2]~8\ $ (GND))) # (!\genlock|hcount\(3) & (!\genlock|hcount[2]~8\ & VCC))
-- \genlock|hcount[3]~10\ = CARRY((\genlock|hcount\(3) & !\genlock|hcount[2]~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|hcount\(3),
	datad => VCC,
	cin => \genlock|hcount[2]~8\,
	combout => \genlock|hcount[3]~9_combout\,
	cout => \genlock|hcount[3]~10\);

-- Location: FF_X30_Y21_N13
\genlock|hcount[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|hcount[3]~9_combout\,
	clrn => \genlock|ALT_INV_hraster~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|hcount\(3));

-- Location: LCCOMB_X30_Y21_N14
\genlock|hcount[4]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|hcount[4]~11_combout\ = (\genlock|hcount\(4) & (!\genlock|hcount[3]~10\)) # (!\genlock|hcount\(4) & ((\genlock|hcount[3]~10\) # (GND)))
-- \genlock|hcount[4]~12\ = CARRY((!\genlock|hcount[3]~10\) # (!\genlock|hcount\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|hcount\(4),
	datad => VCC,
	cin => \genlock|hcount[3]~10\,
	combout => \genlock|hcount[4]~11_combout\,
	cout => \genlock|hcount[4]~12\);

-- Location: FF_X30_Y21_N15
\genlock|hcount[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|hcount[4]~11_combout\,
	clrn => \genlock|ALT_INV_hraster~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|hcount\(4));

-- Location: LCCOMB_X30_Y21_N16
\genlock|hcount[5]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|hcount[5]~13_combout\ = \genlock|hcount[4]~12\ $ (!\genlock|hcount\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \genlock|hcount\(5),
	cin => \genlock|hcount[4]~12\,
	combout => \genlock|hcount[5]~13_combout\);

-- Location: FF_X30_Y21_N17
\genlock|hcount[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|hcount[5]~13_combout\,
	clrn => \genlock|ALT_INV_hraster~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|hcount\(5));

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

-- Location: LCCOMB_X21_Y14_N30
\genlock|column[11]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|column[11]~29_combout\ = (((\FP7~input_o\) # (!\genlock|hcount\(4))) # (!\genlock|hcount\(5))) # (!\genlock|hcount\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(3),
	datab => \genlock|hcount\(5),
	datac => \genlock|hcount\(4),
	datad => \FP7~input_o\,
	combout => \genlock|column[11]~29_combout\);

-- Location: LCCOMB_X27_Y22_N26
\genlock|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Equal0~0_combout\ = (\genlock|hcount\(2) & (\genlock|hcount\(0) & \genlock|hcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(2),
	datac => \genlock|hcount\(0),
	datad => \genlock|hcount\(1),
	combout => \genlock|Equal0~0_combout\);

-- Location: LCCOMB_X21_Y14_N2
\genlock|column[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|column[0]~31_combout\ = \genlock|column\(0) $ (((\genlock|column[11]~29_combout\ & \genlock|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|column[11]~29_combout\,
	datac => \genlock|column\(0),
	datad => \genlock|Equal0~0_combout\,
	combout => \genlock|column[0]~31_combout\);

-- Location: FF_X21_Y14_N3
\genlock|column[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|column[0]~31_combout\,
	clrn => \genlock|ALT_INV_hraster~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|column\(0));

-- Location: LCCOMB_X21_Y14_N6
\genlock|column[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|column[1]~11_combout\ = (\genlock|column\(1) & (\genlock|column\(0) $ (VCC))) # (!\genlock|column\(1) & (\genlock|column\(0) & VCC))
-- \genlock|column[1]~12\ = CARRY((\genlock|column\(1) & \genlock|column\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|column\(1),
	datab => \genlock|column\(0),
	datad => VCC,
	combout => \genlock|column[1]~11_combout\,
	cout => \genlock|column[1]~12\);

-- Location: LCCOMB_X27_Y22_N8
\genlock|column[11]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|column[11]~30_combout\ = (\genlock|hcount\(2) & (\genlock|column[11]~29_combout\ & (\genlock|hcount\(0) & \genlock|hcount\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(2),
	datab => \genlock|column[11]~29_combout\,
	datac => \genlock|hcount\(0),
	datad => \genlock|hcount\(1),
	combout => \genlock|column[11]~30_combout\);

-- Location: FF_X21_Y14_N7
\genlock|column[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|column[1]~11_combout\,
	clrn => \genlock|ALT_INV_hraster~0_combout\,
	ena => \genlock|column[11]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|column\(1));

-- Location: LCCOMB_X21_Y14_N8
\genlock|column[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|column[2]~13_combout\ = (\genlock|column\(2) & (!\genlock|column[1]~12\)) # (!\genlock|column\(2) & ((\genlock|column[1]~12\) # (GND)))
-- \genlock|column[2]~14\ = CARRY((!\genlock|column[1]~12\) # (!\genlock|column\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|column\(2),
	datad => VCC,
	cin => \genlock|column[1]~12\,
	combout => \genlock|column[2]~13_combout\,
	cout => \genlock|column[2]~14\);

-- Location: FF_X21_Y14_N9
\genlock|column[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|column[2]~13_combout\,
	clrn => \genlock|ALT_INV_hraster~0_combout\,
	ena => \genlock|column[11]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|column\(2));

-- Location: LCCOMB_X21_Y14_N10
\genlock|column[3]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|column[3]~15_combout\ = (\genlock|column\(3) & (\genlock|column[2]~14\ $ (GND))) # (!\genlock|column\(3) & (!\genlock|column[2]~14\ & VCC))
-- \genlock|column[3]~16\ = CARRY((\genlock|column\(3) & !\genlock|column[2]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|column\(3),
	datad => VCC,
	cin => \genlock|column[2]~14\,
	combout => \genlock|column[3]~15_combout\,
	cout => \genlock|column[3]~16\);

-- Location: FF_X21_Y14_N11
\genlock|column[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|column[3]~15_combout\,
	clrn => \genlock|ALT_INV_hraster~0_combout\,
	ena => \genlock|column[11]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|column\(3));

-- Location: LCCOMB_X21_Y14_N12
\genlock|column[4]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|column[4]~17_combout\ = (\genlock|column\(4) & (!\genlock|column[3]~16\)) # (!\genlock|column\(4) & ((\genlock|column[3]~16\) # (GND)))
-- \genlock|column[4]~18\ = CARRY((!\genlock|column[3]~16\) # (!\genlock|column\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|column\(4),
	datad => VCC,
	cin => \genlock|column[3]~16\,
	combout => \genlock|column[4]~17_combout\,
	cout => \genlock|column[4]~18\);

-- Location: FF_X21_Y14_N13
\genlock|column[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|column[4]~17_combout\,
	clrn => \genlock|ALT_INV_hraster~0_combout\,
	ena => \genlock|column[11]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|column\(4));

-- Location: LCCOMB_X21_Y14_N14
\genlock|column[5]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|column[5]~19_combout\ = (\genlock|column\(5) & (\genlock|column[4]~18\ $ (GND))) # (!\genlock|column\(5) & (!\genlock|column[4]~18\ & VCC))
-- \genlock|column[5]~20\ = CARRY((\genlock|column\(5) & !\genlock|column[4]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|column\(5),
	datad => VCC,
	cin => \genlock|column[4]~18\,
	combout => \genlock|column[5]~19_combout\,
	cout => \genlock|column[5]~20\);

-- Location: FF_X21_Y14_N15
\genlock|column[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|column[5]~19_combout\,
	clrn => \genlock|ALT_INV_hraster~0_combout\,
	ena => \genlock|column[11]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|column\(5));

-- Location: LCCOMB_X21_Y14_N16
\genlock|column[6]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|column[6]~21_combout\ = (\genlock|column\(6) & (!\genlock|column[5]~20\)) # (!\genlock|column\(6) & ((\genlock|column[5]~20\) # (GND)))
-- \genlock|column[6]~22\ = CARRY((!\genlock|column[5]~20\) # (!\genlock|column\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|column\(6),
	datad => VCC,
	cin => \genlock|column[5]~20\,
	combout => \genlock|column[6]~21_combout\,
	cout => \genlock|column[6]~22\);

-- Location: FF_X21_Y14_N17
\genlock|column[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|column[6]~21_combout\,
	clrn => \genlock|ALT_INV_hraster~0_combout\,
	ena => \genlock|column[11]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|column\(6));

-- Location: LCCOMB_X21_Y14_N18
\genlock|column[7]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|column[7]~23_combout\ = (\genlock|column\(7) & (\genlock|column[6]~22\ $ (GND))) # (!\genlock|column\(7) & (!\genlock|column[6]~22\ & VCC))
-- \genlock|column[7]~24\ = CARRY((\genlock|column\(7) & !\genlock|column[6]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|column\(7),
	datad => VCC,
	cin => \genlock|column[6]~22\,
	combout => \genlock|column[7]~23_combout\,
	cout => \genlock|column[7]~24\);

-- Location: FF_X21_Y14_N19
\genlock|column[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|column[7]~23_combout\,
	clrn => \genlock|ALT_INV_hraster~0_combout\,
	ena => \genlock|column[11]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|column\(7));

-- Location: LCCOMB_X21_Y14_N20
\genlock|column[8]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|column[8]~25_combout\ = (\genlock|column\(8) & (!\genlock|column[7]~24\)) # (!\genlock|column\(8) & ((\genlock|column[7]~24\) # (GND)))
-- \genlock|column[8]~26\ = CARRY((!\genlock|column[7]~24\) # (!\genlock|column\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|column\(8),
	datad => VCC,
	cin => \genlock|column[7]~24\,
	combout => \genlock|column[8]~25_combout\,
	cout => \genlock|column[8]~26\);

-- Location: FF_X21_Y14_N21
\genlock|column[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|column[8]~25_combout\,
	clrn => \genlock|ALT_INV_hraster~0_combout\,
	ena => \genlock|column[11]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|column\(8));

-- Location: LCCOMB_X21_Y14_N22
\genlock|column[9]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|column[9]~27_combout\ = (\genlock|column\(9) & (\genlock|column[8]~26\ $ (GND))) # (!\genlock|column\(9) & (!\genlock|column[8]~26\ & VCC))
-- \genlock|column[9]~28\ = CARRY((\genlock|column\(9) & !\genlock|column[8]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|column\(9),
	datad => VCC,
	cin => \genlock|column[8]~26\,
	combout => \genlock|column[9]~27_combout\,
	cout => \genlock|column[9]~28\);

-- Location: FF_X21_Y14_N23
\genlock|column[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|column[9]~27_combout\,
	clrn => \genlock|ALT_INV_hraster~0_combout\,
	ena => \genlock|column[11]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|column\(9));

-- Location: LCCOMB_X21_Y14_N24
\genlock|column[10]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|column[10]~32_combout\ = (\genlock|column\(10) & (!\genlock|column[9]~28\)) # (!\genlock|column\(10) & ((\genlock|column[9]~28\) # (GND)))
-- \genlock|column[10]~33\ = CARRY((!\genlock|column[9]~28\) # (!\genlock|column\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|column\(10),
	datad => VCC,
	cin => \genlock|column[9]~28\,
	combout => \genlock|column[10]~32_combout\,
	cout => \genlock|column[10]~33\);

-- Location: FF_X21_Y14_N25
\genlock|column[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|column[10]~32_combout\,
	clrn => \genlock|ALT_INV_hraster~0_combout\,
	ena => \genlock|column[11]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|column\(10));

-- Location: LCCOMB_X21_Y14_N26
\genlock|column[11]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|column[11]~34_combout\ = \genlock|column\(11) $ (!\genlock|column[10]~33\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|column\(11),
	cin => \genlock|column[10]~33\,
	combout => \genlock|column[11]~34_combout\);

-- Location: FF_X21_Y14_N27
\genlock|column[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|column[11]~34_combout\,
	clrn => \genlock|ALT_INV_hraster~0_combout\,
	ena => \genlock|column[11]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|column\(11));

-- Location: LCCOMB_X21_Y14_N4
\genlock|LessThan6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan6~5_combout\ = (!\genlock|column\(11) & (!\genlock|column\(8) & (!\genlock|column\(9) & !\genlock|column\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|column\(11),
	datab => \genlock|column\(8),
	datac => \genlock|column\(9),
	datad => \genlock|column\(10),
	combout => \genlock|LessThan6~5_combout\);

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

-- Location: LCCOMB_X21_Y14_N0
\genlock|front_porch~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|front_porch~0_combout\ = (!\FP6~input_o\) # (!\FP5~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP5~input_o\,
	datad => \FP6~input_o\,
	combout => \genlock|front_porch~0_combout\);

-- Location: FF_X21_Y14_N1
\genlock|front_porch[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|front_porch~0_combout\,
	sclr => \ALT_INV_FP7~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|front_porch\(6));

-- Location: LCCOMB_X21_Y12_N6
\genlock|front_porch~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|front_porch~1_combout\ = (\FP6~input_o\ & (\FP5~input_o\ & \FP7~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP6~input_o\,
	datac => \FP5~input_o\,
	datad => \FP7~input_o\,
	combout => \genlock|front_porch~1_combout\);

-- Location: LCCOMB_X21_Y12_N30
\genlock|front_porch[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|front_porch[2]~2_combout\ = !\genlock|front_porch~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \genlock|front_porch~1_combout\,
	combout => \genlock|front_porch[2]~2_combout\);

-- Location: FF_X21_Y12_N31
\genlock|front_porch[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|front_porch[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|front_porch\(2));

-- Location: FF_X21_Y12_N7
\genlock|front_porch[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|front_porch~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|front_porch\(1));

-- Location: LCCOMB_X21_Y12_N8
\genlock|front_porch[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|front_porch[0]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \genlock|front_porch[0]~feeder_combout\);

-- Location: FF_X21_Y12_N9
\genlock|front_porch[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|front_porch[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|front_porch\(0));

-- Location: LCCOMB_X23_Y12_N2
\genlock|LessThan6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan6~0_combout\ = (\genlock|front_porch\(1) & (((!\genlock|front_porch\(0) & !\genlock|column\(0))) # (!\genlock|column\(1)))) # (!\genlock|front_porch\(1) & (!\genlock|column\(1) & (!\genlock|front_porch\(0) & !\genlock|column\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|front_porch\(1),
	datab => \genlock|column\(1),
	datac => \genlock|front_porch\(0),
	datad => \genlock|column\(0),
	combout => \genlock|LessThan6~0_combout\);

-- Location: LCCOMB_X23_Y12_N4
\genlock|LessThan6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan6~1_combout\ = (\genlock|front_porch\(2) & (!\genlock|column\(2) & \genlock|LessThan6~0_combout\)) # (!\genlock|front_porch\(2) & ((\genlock|LessThan6~0_combout\) # (!\genlock|column\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|front_porch\(2),
	datac => \genlock|column\(2),
	datad => \genlock|LessThan6~0_combout\,
	combout => \genlock|LessThan6~1_combout\);

-- Location: LCCOMB_X23_Y12_N0
\genlock|front_porch[4]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|front_porch[4]~3_combout\ = !\FP7~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \FP7~input_o\,
	combout => \genlock|front_porch[4]~3_combout\);

-- Location: FF_X23_Y12_N1
\genlock|front_porch[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|front_porch[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|front_porch\(4));

-- Location: LCCOMB_X23_Y12_N26
\genlock|LessThan6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan6~2_combout\ = (\genlock|column\(4) & (\genlock|LessThan6~1_combout\ & (!\genlock|column\(3) & !\genlock|front_porch\(4)))) # (!\genlock|column\(4) & (((\genlock|LessThan6~1_combout\ & !\genlock|column\(3))) # 
-- (!\genlock|front_porch\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|column\(4),
	datab => \genlock|LessThan6~1_combout\,
	datac => \genlock|column\(3),
	datad => \genlock|front_porch\(4),
	combout => \genlock|LessThan6~2_combout\);

-- Location: LCCOMB_X23_Y12_N28
\genlock|LessThan6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan6~3_combout\ = (\genlock|LessThan6~2_combout\ & ((!\genlock|front_porch\(2)) # (!\genlock|column\(5)))) # (!\genlock|LessThan6~2_combout\ & (!\genlock|column\(5) & !\genlock|front_porch\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan6~2_combout\,
	datac => \genlock|column\(5),
	datad => \genlock|front_porch\(2),
	combout => \genlock|LessThan6~3_combout\);

-- Location: LCCOMB_X23_Y12_N30
\genlock|LessThan6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan6~4_combout\ = ((\genlock|column\(6) & (\genlock|front_porch\(6) & \genlock|LessThan6~3_combout\)) # (!\genlock|column\(6) & ((\genlock|front_porch\(6)) # (\genlock|LessThan6~3_combout\)))) # (!\genlock|column\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|column\(6),
	datab => \genlock|column\(7),
	datac => \genlock|front_porch\(6),
	datad => \genlock|LessThan6~3_combout\,
	combout => \genlock|LessThan6~4_combout\);

-- Location: LCCOMB_X24_Y12_N4
\genlock|LessThan6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan6~6_combout\ = (\genlock|LessThan6~5_combout\ & \genlock|LessThan6~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan6~5_combout\,
	datad => \genlock|LessThan6~4_combout\,
	combout => \genlock|LessThan6~6_combout\);

-- Location: LCCOMB_X21_Y12_N0
\genlock|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Add3~0_combout\ = (\genlock|front_porch\(0) & (\genlock|front_porch\(1) & VCC)) # (!\genlock|front_porch\(0) & (\genlock|front_porch\(1) $ (VCC)))
-- \genlock|Add3~1\ = CARRY((!\genlock|front_porch\(0) & \genlock|front_porch\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|front_porch\(0),
	datab => \genlock|front_porch\(1),
	datad => VCC,
	combout => \genlock|Add3~0_combout\,
	cout => \genlock|Add3~1\);

-- Location: LCCOMB_X21_Y12_N2
\genlock|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Add3~2_combout\ = (\genlock|front_porch\(2) & ((\genlock|Add3~1\) # (GND))) # (!\genlock|front_porch\(2) & (!\genlock|Add3~1\))
-- \genlock|Add3~3\ = CARRY((\genlock|front_porch\(2)) # (!\genlock|Add3~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|front_porch\(2),
	datad => VCC,
	cin => \genlock|Add3~1\,
	combout => \genlock|Add3~2_combout\,
	cout => \genlock|Add3~3\);

-- Location: LCCOMB_X21_Y12_N4
\genlock|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Add3~4_combout\ = !\genlock|Add3~3\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \genlock|Add3~3\,
	combout => \genlock|Add3~4_combout\);

-- Location: LCCOMB_X21_Y12_N10
\genlock|LessThan7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan7~1_cout\ = CARRY((\genlock|front_porch\(0) & !\genlock|column\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|front_porch\(0),
	datab => \genlock|column\(0),
	datad => VCC,
	cout => \genlock|LessThan7~1_cout\);

-- Location: LCCOMB_X21_Y12_N12
\genlock|LessThan7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan7~3_cout\ = CARRY((\genlock|column\(1) & ((!\genlock|LessThan7~1_cout\) # (!\genlock|Add3~0_combout\))) # (!\genlock|column\(1) & (!\genlock|Add3~0_combout\ & !\genlock|LessThan7~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|column\(1),
	datab => \genlock|Add3~0_combout\,
	datad => VCC,
	cin => \genlock|LessThan7~1_cout\,
	cout => \genlock|LessThan7~3_cout\);

-- Location: LCCOMB_X21_Y12_N14
\genlock|LessThan7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan7~5_cout\ = CARRY((\genlock|column\(2) & (\genlock|Add3~2_combout\ & !\genlock|LessThan7~3_cout\)) # (!\genlock|column\(2) & ((\genlock|Add3~2_combout\) # (!\genlock|LessThan7~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|column\(2),
	datab => \genlock|Add3~2_combout\,
	datad => VCC,
	cin => \genlock|LessThan7~3_cout\,
	cout => \genlock|LessThan7~5_cout\);

-- Location: LCCOMB_X21_Y12_N16
\genlock|LessThan7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan7~7_cout\ = CARRY((\genlock|Add3~4_combout\ & (\genlock|column\(3) & !\genlock|LessThan7~5_cout\)) # (!\genlock|Add3~4_combout\ & ((\genlock|column\(3)) # (!\genlock|LessThan7~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Add3~4_combout\,
	datab => \genlock|column\(3),
	datad => VCC,
	cin => \genlock|LessThan7~5_cout\,
	cout => \genlock|LessThan7~7_cout\);

-- Location: LCCOMB_X21_Y12_N18
\genlock|LessThan7~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan7~9_cout\ = CARRY((\genlock|column\(4) & (!\genlock|front_porch\(4) & !\genlock|LessThan7~7_cout\)) # (!\genlock|column\(4) & ((!\genlock|LessThan7~7_cout\) # (!\genlock|front_porch\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|column\(4),
	datab => \genlock|front_porch\(4),
	datad => VCC,
	cin => \genlock|LessThan7~7_cout\,
	cout => \genlock|LessThan7~9_cout\);

-- Location: LCCOMB_X21_Y12_N20
\genlock|LessThan7~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan7~11_cout\ = CARRY((\genlock|front_porch\(2) & ((\genlock|column\(5)) # (!\genlock|LessThan7~9_cout\))) # (!\genlock|front_porch\(2) & (\genlock|column\(5) & !\genlock|LessThan7~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|front_porch\(2),
	datab => \genlock|column\(5),
	datad => VCC,
	cin => \genlock|LessThan7~9_cout\,
	cout => \genlock|LessThan7~11_cout\);

-- Location: LCCOMB_X21_Y12_N22
\genlock|LessThan7~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan7~13_cout\ = CARRY((\genlock|front_porch\(6) & ((!\genlock|LessThan7~11_cout\) # (!\genlock|column\(6)))) # (!\genlock|front_porch\(6) & (!\genlock|column\(6) & !\genlock|LessThan7~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|front_porch\(6),
	datab => \genlock|column\(6),
	datad => VCC,
	cin => \genlock|LessThan7~11_cout\,
	cout => \genlock|LessThan7~13_cout\);

-- Location: LCCOMB_X21_Y12_N24
\genlock|LessThan7~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan7~15_cout\ = CARRY((\genlock|column\(7)) # (!\genlock|LessThan7~13_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|column\(7),
	datad => VCC,
	cin => \genlock|LessThan7~13_cout\,
	cout => \genlock|LessThan7~15_cout\);

-- Location: LCCOMB_X21_Y12_N26
\genlock|LessThan7~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan7~17_cout\ = CARRY((!\genlock|LessThan7~15_cout\) # (!\genlock|column\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|column\(8),
	datad => VCC,
	cin => \genlock|LessThan7~15_cout\,
	cout => \genlock|LessThan7~17_cout\);

-- Location: LCCOMB_X21_Y12_N28
\genlock|LessThan7~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan7~18_combout\ = (\genlock|LessThan7~17_cout\) # (!\genlock|column\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \genlock|column\(9),
	cin => \genlock|LessThan7~17_cout\,
	combout => \genlock|LessThan7~18_combout\);

-- Location: LCCOMB_X24_Y12_N18
\genlock|process_col_nr~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|process_col_nr~4_combout\ = (\genlock|LessThan7~18_combout\ & (!\genlock|column\(11) & (\genlock|process_col_nr~3_combout\ & !\genlock|column\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan7~18_combout\,
	datab => \genlock|column\(11),
	datac => \genlock|process_col_nr~3_combout\,
	datad => \genlock|column\(10),
	combout => \genlock|process_col_nr~4_combout\);

-- Location: LCCOMB_X24_Y12_N30
\genlock|process_col_nr~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|process_col_nr~12_combout\ = (!\genlock|LessThan6~6_combout\ & (\genlock|process_col_nr~4_combout\ & ((\genlock|process_col_nr~11_combout\) # (\genlock|process_col_nr~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_col_nr~11_combout\,
	datab => \genlock|process_col_nr~13_combout\,
	datac => \genlock|LessThan6~6_combout\,
	datad => \genlock|process_col_nr~4_combout\,
	combout => \genlock|process_col_nr~12_combout\);

-- Location: FF_X24_Y12_N31
\genlock|wren_pixel\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|process_col_nr~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|wren_pixel~q\);

-- Location: LCCOMB_X27_Y22_N16
\genlock|Decoder0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Decoder0~3_combout\ = (\genlock|hcount\(2) & (!\genlock|hcount\(0) & \genlock|hcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(2),
	datac => \genlock|hcount\(0),
	datad => \genlock|hcount\(1),
	combout => \genlock|Decoder0~3_combout\);

-- Location: FF_X26_Y23_N19
\genlock|channel_green:green_adc[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|green_adc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|channel_green:green_adc[6]~q\);

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

-- Location: LCCOMB_X26_Y23_N18
\genlock|green_adc~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|green_adc~4_combout\ = (\genlock|Decoder0~3_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1)))) # (!\genlock|Decoder0~3_combout\ & (\genlock|channel_green:green_adc[6]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|Decoder0~3_combout\,
	datac => \genlock|channel_green:green_adc[6]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1),
	combout => \genlock|green_adc~4_combout\);

-- Location: LCCOMB_X27_Y22_N22
\genlock|Decoder0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Decoder0~6_combout\ = (!\genlock|hcount\(2) & (\genlock|hcount\(0) & !\genlock|hcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(2),
	datac => \genlock|hcount\(0),
	datad => \genlock|hcount\(1),
	combout => \genlock|Decoder0~6_combout\);

-- Location: FF_X26_Y23_N11
\genlock|channel_green:green_adc[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|green_adc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|channel_green:green_adc[1]~q\);

-- Location: LCCOMB_X26_Y23_N10
\genlock|green_adc~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|green_adc~1_combout\ = (\genlock|Decoder0~6_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1)))) # (!\genlock|Decoder0~6_combout\ & (\genlock|channel_green:green_adc[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|Decoder0~6_combout\,
	datac => \genlock|channel_green:green_adc[1]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1),
	combout => \genlock|green_adc~1_combout\);

-- Location: FF_X26_Y23_N29
\genlock|channel_green:green_adc[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|green_adc~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|channel_green:green_adc[3]~q\);

-- Location: LCCOMB_X27_Y22_N30
\genlock|Decoder0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Decoder0~2_combout\ = (!\genlock|hcount\(2) & (\genlock|hcount\(0) & \genlock|hcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(2),
	datac => \genlock|hcount\(0),
	datad => \genlock|hcount\(1),
	combout => \genlock|Decoder0~2_combout\);

-- Location: LCCOMB_X26_Y23_N28
\genlock|green_adc~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|green_adc~2_combout\ = (\genlock|Decoder0~2_combout\ & (\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1))) # (!\genlock|Decoder0~2_combout\ & ((\genlock|channel_green:green_adc[3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1),
	datac => \genlock|channel_green:green_adc[3]~q\,
	datad => \genlock|Decoder0~2_combout\,
	combout => \genlock|green_adc~2_combout\);

-- Location: FF_X26_Y23_N15
\genlock|channel_green:green_adc[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|green_adc~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|channel_green:green_adc[0]~q\);

-- Location: LCCOMB_X27_Y22_N12
\genlock|Decoder0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Decoder0~5_combout\ = (!\genlock|hcount\(2) & (!\genlock|hcount\(0) & !\genlock|hcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(2),
	datac => \genlock|hcount\(0),
	datad => \genlock|hcount\(1),
	combout => \genlock|Decoder0~5_combout\);

-- Location: LCCOMB_X26_Y23_N14
\genlock|green_adc~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|green_adc~3_combout\ = (\genlock|Decoder0~5_combout\ & (\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1))) # (!\genlock|Decoder0~5_combout\ & ((\genlock|channel_green:green_adc[0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1),
	datac => \genlock|channel_green:green_adc[0]~q\,
	datad => \genlock|Decoder0~5_combout\,
	combout => \genlock|green_adc~3_combout\);

-- Location: LCCOMB_X27_Y22_N28
\genlock|Decoder0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Decoder0~1_combout\ = (!\genlock|hcount\(2) & (!\genlock|hcount\(0) & \genlock|hcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(2),
	datac => \genlock|hcount\(0),
	datad => \genlock|hcount\(1),
	combout => \genlock|Decoder0~1_combout\);

-- Location: FF_X26_Y23_N9
\genlock|channel_green:green_adc[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|green_adc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|channel_green:green_adc[2]~q\);

-- Location: LCCOMB_X26_Y23_N8
\genlock|green_adc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|green_adc~0_combout\ = (\genlock|Decoder0~1_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1)))) # (!\genlock|Decoder0~1_combout\ & (\genlock|channel_green:green_adc[2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|Decoder0~1_combout\,
	datac => \genlock|channel_green:green_adc[2]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1),
	combout => \genlock|green_adc~0_combout\);

-- Location: LCCOMB_X26_Y23_N0
\genlock|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux5~0_combout\ = \genlock|green_adc~1_combout\ $ (\genlock|green_adc~2_combout\ $ (\genlock|green_adc~3_combout\ $ (\genlock|green_adc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|green_adc~1_combout\,
	datab => \genlock|green_adc~2_combout\,
	datac => \genlock|green_adc~3_combout\,
	datad => \genlock|green_adc~0_combout\,
	combout => \genlock|Mux5~0_combout\);

-- Location: FF_X26_Y23_N13
\genlock|channel_green:green_adc[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|green_adc~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|channel_green:green_adc[5]~q\);

-- Location: LCCOMB_X27_Y22_N18
\genlock|Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Decoder0~0_combout\ = (\genlock|hcount\(2) & (\genlock|hcount\(0) & !\genlock|hcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(2),
	datac => \genlock|hcount\(0),
	datad => \genlock|hcount\(1),
	combout => \genlock|Decoder0~0_combout\);

-- Location: LCCOMB_X26_Y23_N12
\genlock|green_adc~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|green_adc~5_combout\ = (\genlock|Decoder0~0_combout\ & (\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1))) # (!\genlock|Decoder0~0_combout\ & ((\genlock|channel_green:green_adc[5]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1),
	datac => \genlock|channel_green:green_adc[5]~q\,
	datad => \genlock|Decoder0~0_combout\,
	combout => \genlock|green_adc~5_combout\);

-- Location: LCCOMB_X27_Y22_N2
\genlock|Decoder0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Decoder0~4_combout\ = (\genlock|hcount\(2) & (!\genlock|hcount\(0) & !\genlock|hcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(2),
	datac => \genlock|hcount\(0),
	datad => \genlock|hcount\(1),
	combout => \genlock|Decoder0~4_combout\);

-- Location: LCCOMB_X26_Y23_N22
\genlock|green_adc~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|green_adc~6_combout\ = (\genlock|Decoder0~4_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1)))) # (!\genlock|Decoder0~4_combout\ & (\genlock|channel_green:green_adc[4]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|Decoder0~4_combout\,
	datac => \genlock|channel_green:green_adc[4]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1),
	combout => \genlock|green_adc~6_combout\);

-- Location: FF_X26_Y23_N23
\genlock|channel_green:green_adc[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|green_adc~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|channel_green:green_adc[4]~q\);

-- Location: LCCOMB_X26_Y23_N24
\genlock|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux3~1_combout\ = \genlock|green_adc~5_combout\ $ (((\genlock|Decoder0~4_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1)))) # (!\genlock|Decoder0~4_combout\ & (\genlock|channel_green:green_adc[4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|green_adc~5_combout\,
	datab => \genlock|Decoder0~4_combout\,
	datac => \genlock|channel_green:green_adc[4]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(1),
	combout => \genlock|Mux3~1_combout\);

-- Location: LCCOMB_X27_Y22_N6
\genlock|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux5~1_combout\ = \genlock|green_adc~4_combout\ $ (\genlock|Mux5~0_combout\ $ (\genlock|Mux3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|green_adc~4_combout\,
	datac => \genlock|Mux5~0_combout\,
	datad => \genlock|Mux3~1_combout\,
	combout => \genlock|Mux5~1_combout\);

-- Location: FF_X27_Y22_N7
\genlock|pixel_adc[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|Mux5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_adc\(3));

-- Location: LCCOMB_X26_Y23_N26
\genlock|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux3~2_combout\ = (\genlock|green_adc~1_combout\ & ((\genlock|green_adc~3_combout\) # (\genlock|green_adc~2_combout\))) # (!\genlock|green_adc~1_combout\ & (\genlock|green_adc~3_combout\ & \genlock|green_adc~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|green_adc~1_combout\,
	datac => \genlock|green_adc~3_combout\,
	datad => \genlock|green_adc~2_combout\,
	combout => \genlock|Mux3~2_combout\);

-- Location: LCCOMB_X26_Y23_N30
\genlock|Mux3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux3~4_combout\ = (\genlock|green_adc~5_combout\ & ((\genlock|Mux3~2_combout\) # ((\genlock|green_adc~4_combout\ & !\genlock|Mux3~1_combout\)))) # (!\genlock|green_adc~5_combout\ & (\genlock|Mux3~2_combout\ & ((\genlock|green_adc~4_combout\) # 
-- (\genlock|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|green_adc~5_combout\,
	datab => \genlock|green_adc~4_combout\,
	datac => \genlock|Mux3~2_combout\,
	datad => \genlock|Mux3~1_combout\,
	combout => \genlock|Mux3~4_combout\);

-- Location: LCCOMB_X26_Y23_N16
\genlock|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux3~0_combout\ = \genlock|green_adc~1_combout\ $ (\genlock|green_adc~3_combout\ $ (\genlock|green_adc~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|green_adc~1_combout\,
	datac => \genlock|green_adc~3_combout\,
	datad => \genlock|green_adc~2_combout\,
	combout => \genlock|Mux3~0_combout\);

-- Location: LCCOMB_X26_Y23_N20
\genlock|Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux3~3_combout\ = (\genlock|green_adc~4_combout\ & ((\genlock|Mux3~1_combout\) # ((\genlock|green_adc~5_combout\ & \genlock|Mux3~2_combout\)))) # (!\genlock|green_adc~4_combout\ & (!\genlock|Mux3~1_combout\ & ((\genlock|green_adc~5_combout\) # 
-- (\genlock|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|green_adc~5_combout\,
	datab => \genlock|green_adc~4_combout\,
	datac => \genlock|Mux3~2_combout\,
	datad => \genlock|Mux3~1_combout\,
	combout => \genlock|Mux3~3_combout\);

-- Location: LCCOMB_X27_Y22_N4
\genlock|Mux3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux3~5_combout\ = (\genlock|Mux3~4_combout\ & ((\genlock|Mux3~0_combout\) # ((\genlock|Mux3~3_combout\) # (\genlock|green_adc~0_combout\)))) # (!\genlock|Mux3~4_combout\ & (\genlock|Mux3~0_combout\ & (\genlock|Mux3~3_combout\ & 
-- \genlock|green_adc~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux3~4_combout\,
	datab => \genlock|Mux3~0_combout\,
	datac => \genlock|Mux3~3_combout\,
	datad => \genlock|green_adc~0_combout\,
	combout => \genlock|Mux3~5_combout\);

-- Location: FF_X27_Y22_N5
\genlock|pixel_adc[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|Mux3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_adc\(5));

-- Location: LCCOMB_X26_Y23_N4
\genlock|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux4~1_combout\ = \genlock|green_adc~2_combout\ $ (\genlock|green_adc~3_combout\ $ (\genlock|green_adc~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|green_adc~2_combout\,
	datac => \genlock|green_adc~3_combout\,
	datad => \genlock|green_adc~0_combout\,
	combout => \genlock|Mux4~1_combout\);

-- Location: LCCOMB_X26_Y23_N6
\genlock|Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux4~2_combout\ = (\genlock|green_adc~1_combout\ & ((\genlock|green_adc~4_combout\ & ((!\genlock|Mux3~1_combout\) # (!\genlock|Mux4~1_combout\))) # (!\genlock|green_adc~4_combout\ & ((\genlock|Mux4~1_combout\) # (\genlock|Mux3~1_combout\))))) # 
-- (!\genlock|green_adc~1_combout\ & ((\genlock|green_adc~4_combout\ & ((\genlock|Mux4~1_combout\) # (\genlock|Mux3~1_combout\))) # (!\genlock|green_adc~4_combout\ & (\genlock|Mux4~1_combout\ & \genlock|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|green_adc~1_combout\,
	datab => \genlock|green_adc~4_combout\,
	datac => \genlock|Mux4~1_combout\,
	datad => \genlock|Mux3~1_combout\,
	combout => \genlock|Mux4~2_combout\);

-- Location: LCCOMB_X26_Y23_N2
\genlock|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux4~0_combout\ = (\genlock|green_adc~2_combout\ & ((\genlock|green_adc~3_combout\) # (\genlock|green_adc~0_combout\))) # (!\genlock|green_adc~2_combout\ & (\genlock|green_adc~3_combout\ & \genlock|green_adc~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|green_adc~2_combout\,
	datac => \genlock|green_adc~3_combout\,
	datad => \genlock|green_adc~0_combout\,
	combout => \genlock|Mux4~0_combout\);

-- Location: LCCOMB_X27_Y22_N24
\genlock|Mux4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux4~3_combout\ = \genlock|Mux4~2_combout\ $ (\genlock|Mux4~0_combout\ $ (((!\genlock|Mux3~1_combout\ & \genlock|green_adc~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux4~2_combout\,
	datab => \genlock|Mux3~1_combout\,
	datac => \genlock|green_adc~5_combout\,
	datad => \genlock|Mux4~0_combout\,
	combout => \genlock|Mux4~3_combout\);

-- Location: FF_X27_Y22_N25
\genlock|pixel_adc[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|Mux4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_adc\(4));

-- Location: LCCOMB_X27_Y22_N10
\genlock|LessThan4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|LessThan4~0_combout\ = (\genlock|pixel_adc\(5) & ((\genlock|pixel_adc\(3)) # (\genlock|pixel_adc\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(3),
	datac => \genlock|pixel_adc\(5),
	datad => \genlock|pixel_adc\(4),
	combout => \genlock|LessThan4~0_combout\);

-- Location: FF_X29_Y20_N23
\genlock|process_d:pixel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	asdata => \genlock|LessThan4~0_combout\,
	sload => VCC,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|process_d:pixel[0]~q\);

-- Location: FF_X29_Y20_N31
\genlock|process_d:pixel[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	asdata => \genlock|process_d:pixel[0]~q\,
	sload => VCC,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|process_d:pixel[1]~q\);

-- Location: FF_X29_Y20_N3
\genlock|process_d:pixel[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	asdata => \genlock|process_d:pixel[1]~q\,
	sload => VCC,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|process_d:pixel[2]~q\);

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

-- Location: LCCOMB_X27_Y23_N16
\genlock|magenta~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|magenta~0_combout\ = (\FP3~input_o\) # (!\FP5~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FP5~input_o\,
	datad => \FP3~input_o\,
	combout => \genlock|magenta~0_combout\);

-- Location: LCCOMB_X28_Y22_N0
\genlock|aqua[8]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|aqua[8]~1_combout\ = !\genlock|magenta~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \genlock|magenta~0_combout\,
	combout => \genlock|aqua[8]~1_combout\);

-- Location: FF_X28_Y22_N1
\genlock|aqua[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|aqua[8]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|aqua\(8));

-- Location: LCCOMB_X27_Y23_N14
\genlock|brown~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|brown~0_combout\ = (\FP5~input_o\ & \FP3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FP5~input_o\,
	datad => \FP3~input_o\,
	combout => \genlock|brown~0_combout\);

-- Location: LCCOMB_X28_Y20_N0
\genlock|aqua[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|aqua[3]~0_combout\ = !\genlock|brown~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \genlock|brown~0_combout\,
	combout => \genlock|aqua[3]~0_combout\);

-- Location: FF_X28_Y20_N1
\genlock|aqua[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|aqua[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|aqua\(3));

-- Location: LCCOMB_X28_Y19_N28
\genlock|Mux53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux53~0_combout\ = (\genlock|process_d:pixel[1]~q\ & (((\genlock|aqua\(8))))) # (!\genlock|process_d:pixel[1]~q\ & (\genlock|LessThan4~0_combout\ & ((\genlock|aqua\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|process_d:pixel[1]~q\,
	datac => \genlock|aqua\(8),
	datad => \genlock|aqua\(3),
	combout => \genlock|Mux53~0_combout\);

-- Location: FF_X28_Y20_N19
\genlock|aqua[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	asdata => \genlock|brown~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|aqua\(0));

-- Location: LCCOMB_X28_Y19_N22
\genlock|Mux53~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux53~1_combout\ = (!\genlock|process_d:pixel[2]~q\ & ((\genlock|process_d:pixel[0]~q\ & ((\genlock|aqua\(0)))) # (!\genlock|process_d:pixel[0]~q\ & (\genlock|Mux53~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[2]~q\,
	datab => \genlock|Mux53~0_combout\,
	datac => \genlock|aqua\(0),
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|Mux53~1_combout\);

-- Location: LCCOMB_X27_Y22_N0
\genlock|Mux20~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~41_combout\ = (\genlock|aqua\(0)) # ((\genlock|pixel_adc\(5) & ((\genlock|pixel_adc\(3)) # (\genlock|pixel_adc\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(3),
	datab => \genlock|pixel_adc\(4),
	datac => \genlock|aqua\(0),
	datad => \genlock|pixel_adc\(5),
	combout => \genlock|Mux20~41_combout\);

-- Location: FF_X28_Y22_N11
\genlock|aqua[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	asdata => \genlock|magenta~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|aqua\(2));

-- Location: LCCOMB_X28_Y20_N28
\genlock|Mux20~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~5_combout\ = (\genlock|LessThan4~0_combout\ & (\genlock|aqua\(3))) # (!\genlock|LessThan4~0_combout\ & ((\genlock|aqua\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|LessThan4~0_combout\,
	datac => \genlock|aqua\(3),
	datad => \genlock|aqua\(8),
	combout => \genlock|Mux20~5_combout\);

-- Location: LCCOMB_X28_Y20_N2
\genlock|Mux52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux52~0_combout\ = (\genlock|process_d:pixel[1]~q\ & (((\genlock|process_d:pixel[0]~q\)))) # (!\genlock|process_d:pixel[1]~q\ & ((\genlock|process_d:pixel[0]~q\ & (\genlock|aqua\(2))) # (!\genlock|process_d:pixel[0]~q\ & 
-- ((\genlock|Mux20~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|aqua\(2),
	datab => \genlock|Mux20~5_combout\,
	datac => \genlock|process_d:pixel[1]~q\,
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|Mux52~0_combout\);

-- Location: LCCOMB_X28_Y21_N20
\genlock|Mux52~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux52~1_combout\ = (\genlock|process_d:pixel[1]~q\ & ((\genlock|Mux52~0_combout\ & (\genlock|Mux20~41_combout\)) # (!\genlock|Mux52~0_combout\ & ((\genlock|aqua\(3)))))) # (!\genlock|process_d:pixel[1]~q\ & (((\genlock|Mux52~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux20~41_combout\,
	datab => \genlock|process_d:pixel[1]~q\,
	datac => \genlock|Mux52~0_combout\,
	datad => \genlock|aqua\(3),
	combout => \genlock|Mux52~1_combout\);

-- Location: LCCOMB_X28_Y21_N6
\genlock|Mux52~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux52~2_combout\ = (\genlock|Mux53~1_combout\) # ((\genlock|process_d:pixel[2]~q\ & \genlock|Mux52~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux53~1_combout\,
	datab => \genlock|process_d:pixel[2]~q\,
	datad => \genlock|Mux52~1_combout\,
	combout => \genlock|Mux52~2_combout\);

-- Location: LCCOMB_X28_Y20_N16
\genlock|Mux20~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~40_combout\ = (\genlock|aqua\(0)) # ((\genlock|process_d:pixel[0]~q\ & \genlock|LessThan4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|aqua\(0),
	datab => \genlock|process_d:pixel[0]~q\,
	datad => \genlock|LessThan4~0_combout\,
	combout => \genlock|Mux20~40_combout\);

-- Location: LCCOMB_X28_Y21_N12
\genlock|Mux20~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~39_combout\ = (\genlock|process_d:pixel[0]~q\ & (((\genlock|aqua\(3))))) # (!\genlock|process_d:pixel[0]~q\ & (\genlock|LessThan4~0_combout\ & ((\genlock|aqua\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|aqua\(3),
	datac => \genlock|process_d:pixel[0]~q\,
	datad => \genlock|aqua\(8),
	combout => \genlock|Mux20~39_combout\);

-- Location: LCCOMB_X27_Y20_N18
\genlock|Mux20~7_RESYN36\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~7_RESYN36_BDD37\ = (\genlock|aqua\(2) & ((\genlock|pixel_adc\(3)) # (\genlock|pixel_adc\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(3),
	datac => \genlock|pixel_adc\(4),
	datad => \genlock|aqua\(2),
	combout => \genlock|Mux20~7_RESYN36_BDD37\);

-- Location: LCCOMB_X27_Y20_N24
\genlock|Mux20~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~7_combout\ = (\genlock|aqua\(0) & (((\genlock|pixel_adc\(5) & \genlock|Mux20~7_RESYN36_BDD37\)) # (!\genlock|LessThan4~0_combout\))) # (!\genlock|aqua\(0) & (((\genlock|pixel_adc\(5) & \genlock|Mux20~7_RESYN36_BDD37\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|aqua\(0),
	datab => \genlock|LessThan4~0_combout\,
	datac => \genlock|pixel_adc\(5),
	datad => \genlock|Mux20~7_RESYN36_BDD37\,
	combout => \genlock|Mux20~7_combout\);

-- Location: LCCOMB_X28_Y21_N30
\genlock|Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux25~0_combout\ = (\genlock|process_d:pixel[1]~q\ & (((\genlock|Mux20~7_combout\) # (\genlock|process_d:pixel[2]~q\)))) # (!\genlock|process_d:pixel[1]~q\ & (\genlock|Mux20~39_combout\ & ((!\genlock|process_d:pixel[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux20~39_combout\,
	datab => \genlock|process_d:pixel[1]~q\,
	datac => \genlock|Mux20~7_combout\,
	datad => \genlock|process_d:pixel[2]~q\,
	combout => \genlock|Mux25~0_combout\);

-- Location: LCCOMB_X28_Y21_N0
\genlock|Mux25~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux25~1_combout\ = (\genlock|process_d:pixel[2]~q\ & ((\genlock|Mux25~0_combout\ & (\genlock|Mux20~40_combout\)) # (!\genlock|Mux25~0_combout\ & ((\genlock|Mux20~5_combout\))))) # (!\genlock|process_d:pixel[2]~q\ & 
-- (((\genlock|Mux25~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux20~40_combout\,
	datab => \genlock|process_d:pixel[2]~q\,
	datac => \genlock|Mux25~0_combout\,
	datad => \genlock|Mux20~5_combout\,
	combout => \genlock|Mux25~1_combout\);

-- Location: LCCOMB_X28_Y19_N6
\genlock|Mux20~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~50_combout\ = (\genlock|process_d:pixel[0]~q\ & ((\genlock|LessThan4~0_combout\) # ((\genlock|aqua\(2))))) # (!\genlock|process_d:pixel[0]~q\ & (((\genlock|aqua\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|aqua\(2),
	datac => \genlock|aqua\(0),
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|Mux20~50_combout\);

-- Location: LCCOMB_X28_Y20_N22
\genlock|Mux20~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~26_combout\ = (\genlock|process_d:pixel[0]~q\ & ((\genlock|LessThan4~0_combout\ & (\genlock|aqua\(0))) # (!\genlock|LessThan4~0_combout\ & ((\genlock|aqua\(2)))))) # (!\genlock|process_d:pixel[0]~q\ & (\genlock|aqua\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|aqua\(0),
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|aqua\(2),
	datad => \genlock|LessThan4~0_combout\,
	combout => \genlock|Mux20~26_combout\);

-- Location: LCCOMB_X28_Y21_N22
\genlock|Mux20~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~38_combout\ = (\genlock|LessThan4~0_combout\ & ((\genlock|process_d:pixel[0]~q\ & (\genlock|aqua\(3))) # (!\genlock|process_d:pixel[0]~q\ & ((\genlock|aqua\(8)))))) # (!\genlock|LessThan4~0_combout\ & (((\genlock|process_d:pixel[0]~q\ & 
-- \genlock|aqua\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|aqua\(3),
	datac => \genlock|process_d:pixel[0]~q\,
	datad => \genlock|aqua\(8),
	combout => \genlock|Mux20~38_combout\);

-- Location: LCCOMB_X28_Y21_N28
\genlock|Mux20~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~37_combout\ = (\genlock|LessThan4~0_combout\ & ((\genlock|process_d:pixel[0]~q\ & (\genlock|aqua\(3))) # (!\genlock|process_d:pixel[0]~q\ & ((\genlock|aqua\(8)))))) # (!\genlock|LessThan4~0_combout\ & (\genlock|aqua\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|aqua\(3),
	datac => \genlock|process_d:pixel[0]~q\,
	datad => \genlock|aqua\(8),
	combout => \genlock|Mux20~37_combout\);

-- Location: LCCOMB_X28_Y21_N8
\genlock|Mux43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux43~0_combout\ = (\genlock|process_d:pixel[2]~q\ & (((\genlock|process_d:pixel[1]~q\)))) # (!\genlock|process_d:pixel[2]~q\ & ((\genlock|process_d:pixel[1]~q\ & ((\genlock|Mux20~37_combout\))) # (!\genlock|process_d:pixel[1]~q\ & 
-- (\genlock|Mux20~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux20~38_combout\,
	datab => \genlock|process_d:pixel[2]~q\,
	datac => \genlock|process_d:pixel[1]~q\,
	datad => \genlock|Mux20~37_combout\,
	combout => \genlock|Mux43~0_combout\);

-- Location: LCCOMB_X28_Y21_N10
\genlock|Mux43~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux43~1_combout\ = (\genlock|Mux43~0_combout\ & ((\genlock|Mux20~50_combout\) # ((!\genlock|process_d:pixel[2]~q\)))) # (!\genlock|Mux43~0_combout\ & (((\genlock|Mux20~26_combout\ & \genlock|process_d:pixel[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux20~50_combout\,
	datab => \genlock|Mux20~26_combout\,
	datac => \genlock|Mux43~0_combout\,
	datad => \genlock|process_d:pixel[2]~q\,
	combout => \genlock|Mux43~1_combout\);

-- Location: LCCOMB_X28_Y21_N26
\genlock|a_pixel~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~64_combout\ = (\genlock|hcount\(3) & (((\genlock|hcount\(4)) # (\genlock|Mux43~1_combout\)))) # (!\genlock|hcount\(3) & (\genlock|Mux25~1_combout\ & (!\genlock|hcount\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(3),
	datab => \genlock|Mux25~1_combout\,
	datac => \genlock|hcount\(4),
	datad => \genlock|Mux43~1_combout\,
	combout => \genlock|a_pixel~64_combout\);

-- Location: LCCOMB_X28_Y22_N18
\genlock|Mux20~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~34_combout\ = (\genlock|LessThan4~0_combout\ & ((\genlock|process_d:pixel[0]~q\) # ((\genlock|aqua\(2))))) # (!\genlock|LessThan4~0_combout\ & (((\genlock|aqua\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|aqua\(2),
	datad => \genlock|aqua\(3),
	combout => \genlock|Mux20~34_combout\);

-- Location: LCCOMB_X28_Y22_N30
\genlock|Mux34~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux34~5_combout\ = (\genlock|Mux20~34_combout\ & (\genlock|process_d:pixel[1]~q\ & \genlock|process_d:pixel[2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|Mux20~34_combout\,
	datac => \genlock|process_d:pixel[1]~q\,
	datad => \genlock|process_d:pixel[2]~q\,
	combout => \genlock|Mux34~5_combout\);

-- Location: LCCOMB_X30_Y22_N24
\genlock|Mux34~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux34~2_combout\ = (\genlock|process_d:pixel[1]~q\ & !\genlock|process_d:pixel[2]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \genlock|process_d:pixel[1]~q\,
	datad => \genlock|process_d:pixel[2]~q\,
	combout => \genlock|Mux34~2_combout\);

-- Location: LCCOMB_X28_Y22_N20
\genlock|Mux20~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~35_combout\ = (\genlock|LessThan4~0_combout\ & (((\genlock|process_d:pixel[0]~q\)))) # (!\genlock|LessThan4~0_combout\ & ((\genlock|process_d:pixel[0]~q\ & ((\genlock|aqua\(3)))) # (!\genlock|process_d:pixel[0]~q\ & (\genlock|aqua\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|aqua\(8),
	datac => \genlock|process_d:pixel[0]~q\,
	datad => \genlock|aqua\(3),
	combout => \genlock|Mux20~35_combout\);

-- Location: LCCOMB_X28_Y22_N22
\genlock|Mux20~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~36_combout\ = (\genlock|Mux20~35_combout\ & ((\genlock|aqua\(0)) # ((!\genlock|LessThan4~0_combout\)))) # (!\genlock|Mux20~35_combout\ & (((\genlock|LessThan4~0_combout\ & \genlock|aqua\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|aqua\(0),
	datab => \genlock|Mux20~35_combout\,
	datac => \genlock|LessThan4~0_combout\,
	datad => \genlock|aqua\(2),
	combout => \genlock|Mux20~36_combout\);

-- Location: LCCOMB_X29_Y20_N18
\genlock|Mux35~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux35~0_combout\ = (\genlock|process_d:pixel[0]~q\ & (((\genlock|aqua\(8))))) # (!\genlock|process_d:pixel[0]~q\ & (\genlock|process_d:pixel[2]~q\ & (\genlock|aqua\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[0]~q\,
	datab => \genlock|process_d:pixel[2]~q\,
	datac => \genlock|aqua\(3),
	datad => \genlock|aqua\(8),
	combout => \genlock|Mux35~0_combout\);

-- Location: LCCOMB_X29_Y20_N14
\genlock|Mux35~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux35~1_combout\ = (!\genlock|process_d:pixel[1]~q\ & ((\genlock|LessThan4~0_combout\ & (\genlock|aqua\(0))) # (!\genlock|LessThan4~0_combout\ & ((\genlock|Mux35~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[1]~q\,
	datab => \genlock|aqua\(0),
	datac => \genlock|LessThan4~0_combout\,
	datad => \genlock|Mux35~0_combout\,
	combout => \genlock|Mux35~1_combout\);

-- Location: LCCOMB_X28_Y22_N16
\genlock|Mux34~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux34~4_combout\ = (\genlock|Mux34~5_combout\) # ((\genlock|Mux35~1_combout\) # ((\genlock|Mux34~2_combout\ & \genlock|Mux20~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux34~5_combout\,
	datab => \genlock|Mux34~2_combout\,
	datac => \genlock|Mux20~36_combout\,
	datad => \genlock|Mux35~1_combout\,
	combout => \genlock|Mux34~4_combout\);

-- Location: LCCOMB_X28_Y21_N16
\genlock|a_pixel~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~65_combout\ = (\genlock|hcount\(4) & ((\genlock|a_pixel~64_combout\ & (\genlock|Mux52~2_combout\)) # (!\genlock|a_pixel~64_combout\ & ((\genlock|Mux34~4_combout\))))) # (!\genlock|hcount\(4) & (((\genlock|a_pixel~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux52~2_combout\,
	datab => \genlock|hcount\(4),
	datac => \genlock|a_pixel~64_combout\,
	datad => \genlock|Mux34~4_combout\,
	combout => \genlock|a_pixel~65_combout\);

-- Location: FF_X28_Y21_N17
\genlock|process_d:p_pixel[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|a_pixel~65_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|process_d:p_pixel[1]~q\);

-- Location: LCCOMB_X28_Y19_N12
\genlock|Mux51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux51~0_combout\ = (\genlock|process_d:pixel[2]~q\ & ((\genlock|aqua\(3)))) # (!\genlock|process_d:pixel[2]~q\ & (\genlock|aqua\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[2]~q\,
	datac => \genlock|aqua\(0),
	datad => \genlock|aqua\(3),
	combout => \genlock|Mux51~0_combout\);

-- Location: LCCOMB_X28_Y22_N10
\genlock|Mux51~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux51~1_combout\ = (\genlock|LessThan4~0_combout\ & ((\genlock|process_d:pixel[0]~q\) # ((\genlock|aqua\(8))))) # (!\genlock|LessThan4~0_combout\ & (\genlock|process_d:pixel[0]~q\ & (\genlock|aqua\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|aqua\(2),
	datad => \genlock|aqua\(8),
	combout => \genlock|Mux51~1_combout\);

-- Location: LCCOMB_X28_Y20_N14
\genlock|Mux51~2_RESYN52\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux51~2_RESYN52_BDD53\ = (\genlock|aqua\(0) & !\genlock|LessThan4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \genlock|aqua\(0),
	datad => \genlock|LessThan4~0_combout\,
	combout => \genlock|Mux51~2_RESYN52_BDD53\);

-- Location: LCCOMB_X27_Y22_N20
\genlock|Mux20~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~6_combout\ = (\genlock|aqua\(2) & (\genlock|pixel_adc\(5) & ((\genlock|pixel_adc\(3)) # (\genlock|pixel_adc\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(3),
	datab => \genlock|pixel_adc\(4),
	datac => \genlock|aqua\(2),
	datad => \genlock|pixel_adc\(5),
	combout => \genlock|Mux20~6_combout\);

-- Location: LCCOMB_X29_Y20_N0
\genlock|Mux51~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux51~2_combout\ = (\genlock|process_d:pixel[0]~q\ & ((\genlock|Mux51~2_RESYN52_BDD53\) # ((\genlock|Mux20~6_combout\)))) # (!\genlock|process_d:pixel[0]~q\ & (((\genlock|Mux20~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux51~2_RESYN52_BDD53\,
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|Mux20~5_combout\,
	datad => \genlock|Mux20~6_combout\,
	combout => \genlock|Mux51~2_combout\);

-- Location: LCCOMB_X29_Y21_N16
\genlock|Mux51~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux51~3_combout\ = (\genlock|process_d:pixel[2]~q\ & ((\genlock|process_d:pixel[1]~q\ & (\genlock|Mux51~1_combout\)) # (!\genlock|process_d:pixel[1]~q\ & ((\genlock|Mux51~2_combout\))))) # (!\genlock|process_d:pixel[2]~q\ & 
-- ((\genlock|process_d:pixel[1]~q\ & ((\genlock|Mux51~2_combout\))) # (!\genlock|process_d:pixel[1]~q\ & (\genlock|Mux51~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[2]~q\,
	datab => \genlock|Mux51~1_combout\,
	datac => \genlock|process_d:pixel[1]~q\,
	datad => \genlock|Mux51~2_combout\,
	combout => \genlock|Mux51~3_combout\);

-- Location: LCCOMB_X29_Y21_N26
\genlock|Mux51~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux51~4_combout\ = (\genlock|Mux51~0_combout\ & ((\genlock|Mux51~3_combout\) # (\genlock|process_d:pixel[0]~q\ $ (\genlock|process_d:pixel[2]~q\)))) # (!\genlock|Mux51~0_combout\ & (\genlock|Mux51~3_combout\ & (\genlock|process_d:pixel[0]~q\ $ 
-- (!\genlock|process_d:pixel[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux51~0_combout\,
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|process_d:pixel[2]~q\,
	datad => \genlock|Mux51~3_combout\,
	combout => \genlock|Mux51~4_combout\);

-- Location: LCCOMB_X29_Y20_N16
\genlock|Mux20~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~9_combout\ = (\genlock|process_d:pixel[0]~q\ & (!\genlock|aqua\(3))) # (!\genlock|process_d:pixel[0]~q\ & ((!\genlock|aqua\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|aqua\(3),
	datad => \genlock|aqua\(8),
	combout => \genlock|Mux20~9_combout\);

-- Location: LCCOMB_X29_Y20_N24
\genlock|Mux20~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~45_combout\ = (\genlock|LessThan4~0_combout\ & (\genlock|aqua\(0))) # (!\genlock|LessThan4~0_combout\ & ((!\genlock|Mux20~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|aqua\(0),
	datac => \genlock|LessThan4~0_combout\,
	datad => \genlock|Mux20~9_combout\,
	combout => \genlock|Mux20~45_combout\);

-- Location: LCCOMB_X28_Y22_N4
\genlock|Mux20~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~11_combout\ = (\genlock|process_d:pixel[0]~q\ & ((!\genlock|aqua\(2)))) # (!\genlock|process_d:pixel[0]~q\ & (!\genlock|aqua\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|aqua\(0),
	datac => \genlock|process_d:pixel[0]~q\,
	datad => \genlock|aqua\(2),
	combout => \genlock|Mux20~11_combout\);

-- Location: LCCOMB_X28_Y22_N2
\genlock|Mux20~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~46_combout\ = (\genlock|LessThan4~0_combout\ & (!\genlock|Mux20~11_combout\)) # (!\genlock|LessThan4~0_combout\ & ((\genlock|aqua\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datac => \genlock|Mux20~11_combout\,
	datad => \genlock|aqua\(3),
	combout => \genlock|Mux20~46_combout\);

-- Location: LCCOMB_X28_Y22_N28
\genlock|Mux20~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~47_combout\ = (\genlock|LessThan4~0_combout\ & (((\genlock|aqua\(0))))) # (!\genlock|LessThan4~0_combout\ & (\genlock|aqua\(8) & (\genlock|process_d:pixel[0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|aqua\(8),
	datac => \genlock|process_d:pixel[0]~q\,
	datad => \genlock|aqua\(0),
	combout => \genlock|Mux20~47_combout\);

-- Location: LCCOMB_X29_Y21_N24
\genlock|Mux33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux33~0_combout\ = (\genlock|process_d:pixel[1]~q\ & ((\genlock|Mux20~46_combout\) # ((\genlock|process_d:pixel[2]~q\)))) # (!\genlock|process_d:pixel[1]~q\ & (((\genlock|Mux20~47_combout\ & !\genlock|process_d:pixel[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux20~46_combout\,
	datab => \genlock|Mux20~47_combout\,
	datac => \genlock|process_d:pixel[1]~q\,
	datad => \genlock|process_d:pixel[2]~q\,
	combout => \genlock|Mux33~0_combout\);

-- Location: LCCOMB_X29_Y21_N10
\genlock|Mux33~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux33~1_combout\ = (\genlock|process_d:pixel[2]~q\ & ((\genlock|Mux33~0_combout\ & (\genlock|Mux20~34_combout\)) # (!\genlock|Mux33~0_combout\ & ((\genlock|Mux20~45_combout\))))) # (!\genlock|process_d:pixel[2]~q\ & 
-- (((\genlock|Mux33~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[2]~q\,
	datab => \genlock|Mux20~34_combout\,
	datac => \genlock|Mux20~45_combout\,
	datad => \genlock|Mux33~0_combout\,
	combout => \genlock|Mux33~1_combout\);

-- Location: LCCOMB_X28_Y19_N10
\genlock|Mux20~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~49_combout\ = (\genlock|LessThan4~0_combout\ & ((\genlock|aqua\(2)) # ((\genlock|process_d:pixel[0]~q\)))) # (!\genlock|LessThan4~0_combout\ & (((\genlock|aqua\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|aqua\(2),
	datac => \genlock|aqua\(0),
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|Mux20~49_combout\);

-- Location: LCCOMB_X28_Y19_N24
\genlock|Mux20~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~44_combout\ = (\genlock|LessThan4~0_combout\ & (\genlock|aqua\(3))) # (!\genlock|LessThan4~0_combout\ & ((\genlock|process_d:pixel[0]~q\ & (\genlock|aqua\(3))) # (!\genlock|process_d:pixel[0]~q\ & ((\genlock|aqua\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|aqua\(3),
	datac => \genlock|aqua\(8),
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|Mux20~44_combout\);

-- Location: LCCOMB_X28_Y19_N30
\genlock|Mux20~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~48_combout\ = (\genlock|LessThan4~0_combout\ & (\genlock|aqua\(3))) # (!\genlock|LessThan4~0_combout\ & (((\genlock|aqua\(8) & \genlock|process_d:pixel[0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|aqua\(3),
	datac => \genlock|aqua\(8),
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|Mux20~48_combout\);

-- Location: LCCOMB_X28_Y19_N0
\genlock|Mux20~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~4_combout\ = (\genlock|process_d:pixel[0]~q\ & ((\genlock|LessThan4~0_combout\ & ((\genlock|aqua\(2)))) # (!\genlock|LessThan4~0_combout\ & (\genlock|aqua\(0))))) # (!\genlock|process_d:pixel[0]~q\ & (\genlock|aqua\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|aqua\(0),
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|aqua\(2),
	datad => \genlock|LessThan4~0_combout\,
	combout => \genlock|Mux20~4_combout\);

-- Location: LCCOMB_X28_Y19_N8
\genlock|Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux24~0_combout\ = (\genlock|process_d:pixel[2]~q\ & (\genlock|process_d:pixel[1]~q\)) # (!\genlock|process_d:pixel[2]~q\ & ((\genlock|process_d:pixel[1]~q\ & ((\genlock|Mux20~4_combout\))) # (!\genlock|process_d:pixel[1]~q\ & 
-- (\genlock|Mux20~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[2]~q\,
	datab => \genlock|process_d:pixel[1]~q\,
	datac => \genlock|Mux20~48_combout\,
	datad => \genlock|Mux20~4_combout\,
	combout => \genlock|Mux24~0_combout\);

-- Location: LCCOMB_X29_Y21_N20
\genlock|Mux24~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux24~1_combout\ = (\genlock|process_d:pixel[2]~q\ & ((\genlock|Mux24~0_combout\ & (\genlock|Mux20~49_combout\)) # (!\genlock|Mux24~0_combout\ & ((\genlock|Mux20~44_combout\))))) # (!\genlock|process_d:pixel[2]~q\ & 
-- (((\genlock|Mux24~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux20~49_combout\,
	datab => \genlock|Mux20~44_combout\,
	datac => \genlock|process_d:pixel[2]~q\,
	datad => \genlock|Mux24~0_combout\,
	combout => \genlock|Mux24~1_combout\);

-- Location: LCCOMB_X29_Y21_N22
\genlock|a_pixel~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~68_combout\ = (\genlock|hcount\(3) & (((\genlock|hcount\(4))))) # (!\genlock|hcount\(3) & ((\genlock|hcount\(4) & (\genlock|Mux33~1_combout\)) # (!\genlock|hcount\(4) & ((\genlock|Mux24~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux33~1_combout\,
	datab => \genlock|hcount\(3),
	datac => \genlock|hcount\(4),
	datad => \genlock|Mux24~1_combout\,
	combout => \genlock|a_pixel~68_combout\);

-- Location: LCCOMB_X28_Y19_N2
\genlock|Mux42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux42~0_combout\ = (\genlock|process_d:pixel[2]~q\ & (((\genlock|process_d:pixel[1]~q\)))) # (!\genlock|process_d:pixel[2]~q\ & ((\genlock|process_d:pixel[1]~q\ & (\genlock|Mux20~44_combout\)) # (!\genlock|process_d:pixel[1]~q\ & 
-- ((\genlock|Mux20~39_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[2]~q\,
	datab => \genlock|Mux20~44_combout\,
	datac => \genlock|process_d:pixel[1]~q\,
	datad => \genlock|Mux20~39_combout\,
	combout => \genlock|Mux42~0_combout\);

-- Location: LCCOMB_X28_Y19_N20
\genlock|Mux42~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux42~1_combout\ = (\genlock|Mux42~0_combout\ & ((\genlock|Mux20~50_combout\) # ((!\genlock|process_d:pixel[2]~q\)))) # (!\genlock|Mux42~0_combout\ & (((\genlock|process_d:pixel[2]~q\ & \genlock|Mux20~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux20~50_combout\,
	datab => \genlock|Mux42~0_combout\,
	datac => \genlock|process_d:pixel[2]~q\,
	datad => \genlock|Mux20~4_combout\,
	combout => \genlock|Mux42~1_combout\);

-- Location: LCCOMB_X29_Y21_N4
\genlock|a_pixel~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~69_combout\ = (\genlock|hcount\(3) & ((\genlock|a_pixel~68_combout\ & (\genlock|Mux51~4_combout\)) # (!\genlock|a_pixel~68_combout\ & ((\genlock|Mux42~1_combout\))))) # (!\genlock|hcount\(3) & (((\genlock|a_pixel~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux51~4_combout\,
	datab => \genlock|hcount\(3),
	datac => \genlock|a_pixel~68_combout\,
	datad => \genlock|Mux42~1_combout\,
	combout => \genlock|a_pixel~69_combout\);

-- Location: FF_X29_Y21_N5
\genlock|process_d:p_pixel[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|a_pixel~69_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|process_d:p_pixel[2]~q\);

-- Location: LCCOMB_X30_Y20_N8
\genlock|Mux20~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~33_combout\ = (\genlock|process_d:pixel[0]~q\ & (((\genlock|LessThan4~0_combout\) # (\genlock|aqua\(3))))) # (!\genlock|process_d:pixel[0]~q\ & (\genlock|aqua\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|aqua\(0),
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|LessThan4~0_combout\,
	datad => \genlock|aqua\(3),
	combout => \genlock|Mux20~33_combout\);

-- Location: LCCOMB_X30_Y20_N12
\genlock|Mux20~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~32_combout\ = (\genlock|LessThan4~0_combout\ & (((\genlock|aqua\(3)) # (\genlock|process_d:pixel[0]~q\)))) # (!\genlock|LessThan4~0_combout\ & (\genlock|aqua\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|aqua\(0),
	datab => \genlock|aqua\(3),
	datac => \genlock|LessThan4~0_combout\,
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|Mux20~32_combout\);

-- Location: LCCOMB_X30_Y20_N0
\genlock|Mux20~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~2_combout\ = (\genlock|LessThan4~0_combout\ & ((\genlock|aqua\(3)))) # (!\genlock|LessThan4~0_combout\ & (\genlock|aqua\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|aqua\(0),
	datab => \genlock|aqua\(3),
	datac => \genlock|LessThan4~0_combout\,
	combout => \genlock|Mux20~2_combout\);

-- Location: LCCOMB_X30_Y20_N14
\genlock|a_pixel~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~44_combout\ = (\genlock|process_d:pixel[1]~q\ & ((\genlock|Mux20~32_combout\) # ((\genlock|hcount\(3))))) # (!\genlock|process_d:pixel[1]~q\ & (((!\genlock|hcount\(3) & \genlock|Mux20~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux20~32_combout\,
	datab => \genlock|process_d:pixel[1]~q\,
	datac => \genlock|hcount\(3),
	datad => \genlock|Mux20~2_combout\,
	combout => \genlock|a_pixel~44_combout\);

-- Location: LCCOMB_X30_Y20_N10
\genlock|Mux20~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~12_combout\ = (\genlock|process_d:pixel[0]~q\ & ((\genlock|Mux20~5_combout\))) # (!\genlock|process_d:pixel[0]~q\ & (\genlock|aqua\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|aqua\(0),
	datac => \genlock|Mux20~5_combout\,
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|Mux20~12_combout\);

-- Location: LCCOMB_X30_Y20_N18
\genlock|a_pixel~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~45_combout\ = (\genlock|hcount\(3) & ((\genlock|a_pixel~44_combout\ & (\genlock|Mux20~33_combout\)) # (!\genlock|a_pixel~44_combout\ & ((\genlock|Mux20~12_combout\))))) # (!\genlock|hcount\(3) & (((\genlock|a_pixel~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(3),
	datab => \genlock|Mux20~33_combout\,
	datac => \genlock|a_pixel~44_combout\,
	datad => \genlock|Mux20~12_combout\,
	combout => \genlock|a_pixel~45_combout\);

-- Location: LCCOMB_X29_Y20_N2
\genlock|a_pixel~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~41_combout\ = (\genlock|process_d:pixel[1]~q\ & ((\genlock|hcount\(3) & (\genlock|aqua\(0))) # (!\genlock|hcount\(3) & ((!\genlock|Mux20~9_combout\))))) # (!\genlock|process_d:pixel[1]~q\ & (\genlock|aqua\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|aqua\(0),
	datab => \genlock|Mux20~9_combout\,
	datac => \genlock|process_d:pixel[1]~q\,
	datad => \genlock|hcount\(3),
	combout => \genlock|a_pixel~41_combout\);

-- Location: LCCOMB_X29_Y20_N10
\genlock|a_pixel~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~42_combout\ = (\genlock|a_pixel~41_combout\ & ((\genlock|process_d:pixel[0]~q\) # ((\genlock|process_d:pixel[1]~q\) # (\genlock|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[0]~q\,
	datab => \genlock|process_d:pixel[1]~q\,
	datac => \genlock|LessThan4~0_combout\,
	datad => \genlock|a_pixel~41_combout\,
	combout => \genlock|a_pixel~42_combout\);

-- Location: LCCOMB_X30_Y20_N30
\genlock|a_pixel~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~39_combout\ = (\genlock|hcount\(3) & (\genlock|Mux20~5_combout\)) # (!\genlock|hcount\(3) & ((\genlock|aqua\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(3),
	datac => \genlock|Mux20~5_combout\,
	datad => \genlock|aqua\(0),
	combout => \genlock|a_pixel~39_combout\);

-- Location: LCCOMB_X28_Y20_N8
\genlock|Mux20~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~17_combout\ = (\genlock|aqua\(3)) # ((\genlock|LessThan4~0_combout\ & \genlock|process_d:pixel[0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|LessThan4~0_combout\,
	datac => \genlock|aqua\(3),
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|Mux20~17_combout\);

-- Location: LCCOMB_X30_Y20_N24
\genlock|a_pixel~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~40_combout\ = (\genlock|process_d:pixel[1]~q\ & ((\genlock|Mux20~17_combout\))) # (!\genlock|process_d:pixel[1]~q\ & (\genlock|a_pixel~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|process_d:pixel[1]~q\,
	datac => \genlock|a_pixel~39_combout\,
	datad => \genlock|Mux20~17_combout\,
	combout => \genlock|a_pixel~40_combout\);

-- Location: LCCOMB_X30_Y20_N26
\genlock|a_pixel~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~43_combout\ = (\genlock|process_d:pixel[2]~q\ & (((\genlock|hcount\(4)) # (\genlock|a_pixel~40_combout\)))) # (!\genlock|process_d:pixel[2]~q\ & (\genlock|a_pixel~42_combout\ & (!\genlock|hcount\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~42_combout\,
	datab => \genlock|process_d:pixel[2]~q\,
	datac => \genlock|hcount\(4),
	datad => \genlock|a_pixel~40_combout\,
	combout => \genlock|a_pixel~43_combout\);

-- Location: LCCOMB_X30_Y20_N6
\genlock|Mux20~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~16_combout\ = (\genlock|process_d:pixel[0]~q\ & (((\genlock|Mux20~5_combout\)))) # (!\genlock|process_d:pixel[0]~q\ & (\genlock|LessThan4~0_combout\ & ((\genlock|aqua\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|Mux20~5_combout\,
	datad => \genlock|aqua\(0),
	combout => \genlock|Mux20~16_combout\);

-- Location: LCCOMB_X30_Y20_N2
\genlock|Mux20~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~31_combout\ = (\genlock|process_d:pixel[0]~q\ & ((\genlock|aqua\(3)))) # (!\genlock|process_d:pixel[0]~q\ & (\genlock|aqua\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|aqua\(0),
	datab => \genlock|process_d:pixel[0]~q\,
	datad => \genlock|aqua\(3),
	combout => \genlock|Mux20~31_combout\);

-- Location: LCCOMB_X30_Y20_N22
\genlock|a_pixel~37_RESYN42\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~37_RESYN42_BDD43\ = (\genlock|process_d:pixel[1]~q\) # ((\genlock|LessThan4~0_combout\ & !\genlock|process_d:pixel[0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|process_d:pixel[1]~q\,
	datac => \genlock|LessThan4~0_combout\,
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|a_pixel~37_RESYN42_BDD43\);

-- Location: LCCOMB_X29_Y20_N30
\genlock|a_pixel~37_RESYN38\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~37_RESYN38_BDD39\ = (\genlock|hcount\(3) & (((\genlock|process_d:pixel[1]~q\)))) # (!\genlock|hcount\(3) & (!\genlock|process_d:pixel[1]~q\ & ((\genlock|process_d:pixel[0]~q\) # (\genlock|aqua\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[0]~q\,
	datab => \genlock|hcount\(3),
	datac => \genlock|process_d:pixel[1]~q\,
	datad => \genlock|aqua\(8),
	combout => \genlock|a_pixel~37_RESYN38_BDD39\);

-- Location: LCCOMB_X29_Y20_N20
\genlock|Mux20~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~10_combout\ = (\genlock|LessThan4~0_combout\ & ((!\genlock|Mux20~9_combout\))) # (!\genlock|LessThan4~0_combout\ & (\genlock|aqua\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|aqua\(0),
	datac => \genlock|LessThan4~0_combout\,
	datad => \genlock|Mux20~9_combout\,
	combout => \genlock|Mux20~10_combout\);

-- Location: LCCOMB_X29_Y20_N8
\genlock|a_pixel~37_RESYN40\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~37_RESYN40_BDD41\ = (\genlock|a_pixel~37_RESYN38_BDD39\) # ((\genlock|process_d:pixel[1]~q\ & \genlock|Mux20~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|process_d:pixel[1]~q\,
	datac => \genlock|a_pixel~37_RESYN38_BDD39\,
	datad => \genlock|Mux20~10_combout\,
	combout => \genlock|a_pixel~37_RESYN40_BDD41\);

-- Location: LCCOMB_X30_Y20_N16
\genlock|a_pixel~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~37_combout\ = (\genlock|a_pixel~37_RESYN40_BDD41\ & ((\genlock|a_pixel~37_RESYN42_BDD43\) # ((\genlock|process_d:pixel[0]~q\ & \genlock|Mux20~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~37_RESYN42_BDD43\,
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|Mux20~2_combout\,
	datad => \genlock|a_pixel~37_RESYN40_BDD41\,
	combout => \genlock|a_pixel~37_combout\);

-- Location: LCCOMB_X30_Y20_N28
\genlock|a_pixel~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~38_combout\ = (\genlock|hcount\(3) & ((\genlock|a_pixel~37_combout\ & ((\genlock|Mux20~31_combout\))) # (!\genlock|a_pixel~37_combout\ & (\genlock|Mux20~16_combout\)))) # (!\genlock|hcount\(3) & (((\genlock|a_pixel~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux20~16_combout\,
	datab => \genlock|Mux20~31_combout\,
	datac => \genlock|hcount\(3),
	datad => \genlock|a_pixel~37_combout\,
	combout => \genlock|a_pixel~38_combout\);

-- Location: LCCOMB_X30_Y20_N4
\genlock|a_pixel~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~46_combout\ = (\genlock|hcount\(4) & ((\genlock|a_pixel~43_combout\ & (\genlock|a_pixel~45_combout\)) # (!\genlock|a_pixel~43_combout\ & ((\genlock|a_pixel~38_combout\))))) # (!\genlock|hcount\(4) & (((\genlock|a_pixel~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(4),
	datab => \genlock|a_pixel~45_combout\,
	datac => \genlock|a_pixel~43_combout\,
	datad => \genlock|a_pixel~38_combout\,
	combout => \genlock|a_pixel~46_combout\);

-- Location: FF_X30_Y20_N5
\genlock|process_d:p_pixel[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|a_pixel~46_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|process_d:p_pixel[3]~q\);

-- Location: LCCOMB_X28_Y19_N26
\genlock|Mux20~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~43_combout\ = (\genlock|aqua\(8) & ((\genlock|process_d:pixel[0]~q\) # (\genlock|LessThan4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|aqua\(8),
	datad => \genlock|LessThan4~0_combout\,
	combout => \genlock|Mux20~43_combout\);

-- Location: LCCOMB_X28_Y19_N16
\genlock|Mux20~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~42_combout\ = (\genlock|LessThan4~0_combout\ & ((\genlock|aqua\(8)))) # (!\genlock|LessThan4~0_combout\ & (\genlock|aqua\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|aqua\(3),
	datac => \genlock|aqua\(8),
	combout => \genlock|Mux20~42_combout\);

-- Location: LCCOMB_X28_Y19_N4
\genlock|Mux44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux44~0_combout\ = (\genlock|process_d:pixel[2]~q\ & (\genlock|process_d:pixel[1]~q\)) # (!\genlock|process_d:pixel[2]~q\ & ((\genlock|process_d:pixel[1]~q\ & ((\genlock|Mux20~42_combout\))) # (!\genlock|process_d:pixel[1]~q\ & 
-- (\genlock|Mux20~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[2]~q\,
	datab => \genlock|process_d:pixel[1]~q\,
	datac => \genlock|Mux20~43_combout\,
	datad => \genlock|Mux20~42_combout\,
	combout => \genlock|Mux44~0_combout\);

-- Location: LCCOMB_X28_Y19_N14
\genlock|Mux44~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux44~1_combout\ = (\genlock|process_d:pixel[2]~q\ & ((\genlock|Mux44~0_combout\ & ((\genlock|Mux20~50_combout\))) # (!\genlock|Mux44~0_combout\ & (\genlock|aqua\(0))))) # (!\genlock|process_d:pixel[2]~q\ & (\genlock|Mux44~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[2]~q\,
	datab => \genlock|Mux44~0_combout\,
	datac => \genlock|aqua\(0),
	datad => \genlock|Mux20~50_combout\,
	combout => \genlock|Mux44~1_combout\);

-- Location: LCCOMB_X27_Y20_N4
\genlock|Mux53~2_RESYN50\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux53~2_RESYN50_BDD51\ = (\genlock|process_d:pixel[0]~q\ & (\genlock|Mux20~7_combout\)) # (!\genlock|process_d:pixel[0]~q\ & ((\genlock|Mux20~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|Mux20~7_combout\,
	datac => \genlock|process_d:pixel[0]~q\,
	datad => \genlock|Mux20~5_combout\,
	combout => \genlock|Mux53~2_RESYN50_BDD51\);

-- Location: LCCOMB_X29_Y20_N26
\genlock|Mux53~2_RESYN46\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux53~2_RESYN46_BDD47\ = (\genlock|process_d:pixel[2]~q\ & (((\genlock|aqua\(8)) # (\genlock|process_d:pixel[0]~q\)) # (!\genlock|process_d:pixel[1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[1]~q\,
	datab => \genlock|aqua\(8),
	datac => \genlock|process_d:pixel[2]~q\,
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|Mux53~2_RESYN46_BDD47\);

-- Location: LCCOMB_X28_Y20_N4
\genlock|Mux53~2_RESYN48\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux53~2_RESYN48_BDD49\ = (\genlock|Mux53~2_RESYN46_BDD47\ & ((\genlock|Mux20~41_combout\) # ((!\genlock|process_d:pixel[1]~q\) # (!\genlock|process_d:pixel[0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux20~41_combout\,
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|process_d:pixel[1]~q\,
	datad => \genlock|Mux53~2_RESYN46_BDD47\,
	combout => \genlock|Mux53~2_RESYN48_BDD49\);

-- Location: LCCOMB_X27_Y20_N22
\genlock|Mux53~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux53~2_combout\ = (\genlock|Mux53~1_combout\) # ((\genlock|Mux53~2_RESYN48_BDD49\ & ((\genlock|process_d:pixel[1]~q\) # (\genlock|Mux53~2_RESYN50_BDD51\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[1]~q\,
	datab => \genlock|Mux53~1_combout\,
	datac => \genlock|Mux53~2_RESYN50_BDD51\,
	datad => \genlock|Mux53~2_RESYN48_BDD49\,
	combout => \genlock|Mux53~2_combout\);

-- Location: LCCOMB_X27_Y20_N6
\genlock|Mux20~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~29_combout\ = (\genlock|aqua\(8)) # ((\genlock|pixel_adc\(5) & ((\genlock|pixel_adc\(4)) # (\genlock|pixel_adc\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(4),
	datab => \genlock|pixel_adc\(5),
	datac => \genlock|pixel_adc\(3),
	datad => \genlock|aqua\(8),
	combout => \genlock|Mux20~29_combout\);

-- Location: LCCOMB_X27_Y20_N14
\genlock|Mux35~3_RESYN54\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux35~3_RESYN54_BDD55\ = (\genlock|Mux20~6_combout\) # ((!\genlock|LessThan4~0_combout\ & \genlock|aqua\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|LessThan4~0_combout\,
	datac => \genlock|aqua\(3),
	datad => \genlock|Mux20~6_combout\,
	combout => \genlock|Mux35~3_RESYN54_BDD55\);

-- Location: LCCOMB_X27_Y24_N8
\genlock|Mux34~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux34~3_combout\ = (\genlock|process_d:pixel[1]~q\ & \genlock|process_d:pixel[0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|process_d:pixel[1]~q\,
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|Mux34~3_combout\);

-- Location: FF_X27_Y20_N31
\genlock|Mux34~3_NEW_REG0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	asdata => \genlock|Mux34~3_combout\,
	sload => VCC,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|Mux34~3_OTERM1\);

-- Location: LCCOMB_X27_Y20_N30
\genlock|Mux35~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux35~3_combout\ = (\genlock|Mux34~3_OTERM1\ & ((\genlock|process_d:pixel[0]~q\ & (\genlock|Mux20~29_combout\)) # (!\genlock|process_d:pixel[0]~q\ & ((\genlock|Mux35~3_RESYN54_BDD55\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux20~29_combout\,
	datab => \genlock|Mux35~3_RESYN54_BDD55\,
	datac => \genlock|Mux34~3_OTERM1\,
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|Mux35~3_combout\);

-- Location: LCCOMB_X27_Y20_N16
\genlock|Mux35~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux35~4_combout\ = (\genlock|LessThan4~0_combout\ & (\genlock|aqua\(0))) # (!\genlock|LessThan4~0_combout\ & ((\genlock|aqua\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|aqua\(0),
	datab => \genlock|LessThan4~0_combout\,
	datad => \genlock|aqua\(8),
	combout => \genlock|Mux35~4_combout\);

-- Location: LCCOMB_X27_Y20_N10
\genlock|Mux35~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux35~5_combout\ = (\genlock|Mux35~3_combout\) # ((\genlock|Mux35~1_combout\) # ((\genlock|Mux35~4_combout\ & \genlock|Mux34~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux35~3_combout\,
	datab => \genlock|Mux35~4_combout\,
	datac => \genlock|Mux35~1_combout\,
	datad => \genlock|Mux34~2_combout\,
	combout => \genlock|Mux35~5_combout\);

-- Location: LCCOMB_X28_Y21_N18
\genlock|Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux26~0_combout\ = (\genlock|process_d:pixel[1]~q\ & (((\genlock|Mux20~4_combout\) # (\genlock|process_d:pixel[2]~q\)))) # (!\genlock|process_d:pixel[1]~q\ & (\genlock|Mux20~39_combout\ & ((!\genlock|process_d:pixel[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux20~39_combout\,
	datab => \genlock|process_d:pixel[1]~q\,
	datac => \genlock|Mux20~4_combout\,
	datad => \genlock|process_d:pixel[2]~q\,
	combout => \genlock|Mux26~0_combout\);

-- Location: LCCOMB_X28_Y21_N4
\genlock|Mux26~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux26~1_combout\ = (\genlock|process_d:pixel[2]~q\ & ((\genlock|Mux26~0_combout\ & ((\genlock|Mux20~40_combout\))) # (!\genlock|Mux26~0_combout\ & (\genlock|aqua\(8))))) # (!\genlock|process_d:pixel[2]~q\ & (((\genlock|Mux26~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|aqua\(8),
	datab => \genlock|process_d:pixel[2]~q\,
	datac => \genlock|Mux20~40_combout\,
	datad => \genlock|Mux26~0_combout\,
	combout => \genlock|Mux26~1_combout\);

-- Location: LCCOMB_X27_Y20_N28
\genlock|a_pixel~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~66_combout\ = (\genlock|hcount\(4) & ((\genlock|Mux35~5_combout\) # ((\genlock|hcount\(3))))) # (!\genlock|hcount\(4) & (((!\genlock|hcount\(3) & \genlock|Mux26~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(4),
	datab => \genlock|Mux35~5_combout\,
	datac => \genlock|hcount\(3),
	datad => \genlock|Mux26~1_combout\,
	combout => \genlock|a_pixel~66_combout\);

-- Location: LCCOMB_X27_Y20_N0
\genlock|a_pixel~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~67_combout\ = (\genlock|hcount\(3) & ((\genlock|a_pixel~66_combout\ & ((\genlock|Mux53~2_combout\))) # (!\genlock|a_pixel~66_combout\ & (\genlock|Mux44~1_combout\)))) # (!\genlock|hcount\(3) & (((\genlock|a_pixel~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux44~1_combout\,
	datab => \genlock|hcount\(3),
	datac => \genlock|Mux53~2_combout\,
	datad => \genlock|a_pixel~66_combout\,
	combout => \genlock|a_pixel~67_combout\);

-- Location: FF_X27_Y20_N1
\genlock|process_d:p_pixel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|a_pixel~67_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|process_d:p_pixel[0]~q\);

-- Location: LCCOMB_X26_Y21_N10
\genlock|process_d~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|process_d~4_combout\ = (\genlock|process_d:p_pixel[1]~q\ & (\genlock|process_d:p_pixel[2]~q\ & (\genlock|process_d:p_pixel[3]~q\ & \genlock|process_d:p_pixel[0]~q\))) # (!\genlock|process_d:p_pixel[1]~q\ & (!\genlock|process_d:p_pixel[2]~q\ & 
-- (!\genlock|process_d:p_pixel[3]~q\ & !\genlock|process_d:p_pixel[0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[1]~q\,
	datab => \genlock|process_d:p_pixel[2]~q\,
	datac => \genlock|process_d:p_pixel[3]~q\,
	datad => \genlock|process_d:p_pixel[0]~q\,
	combout => \genlock|process_d~4_combout\);

-- Location: LCCOMB_X27_Y20_N2
\genlock|Mux20~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~8_combout\ = (\genlock|process_d:pixel[0]~q\ & ((\genlock|Mux20~5_combout\))) # (!\genlock|process_d:pixel[0]~q\ & (\genlock|Mux20~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|Mux20~7_combout\,
	datac => \genlock|process_d:pixel[0]~q\,
	datad => \genlock|Mux20~5_combout\,
	combout => \genlock|Mux20~8_combout\);

-- Location: LCCOMB_X28_Y21_N24
\genlock|Mux20~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~3_combout\ = (\genlock|LessThan4~0_combout\ & ((\genlock|process_d:pixel[0]~q\ & (\genlock|aqua\(3))) # (!\genlock|process_d:pixel[0]~q\ & ((\genlock|aqua\(8)))))) # (!\genlock|LessThan4~0_combout\ & (((\genlock|aqua\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|aqua\(3),
	datac => \genlock|process_d:pixel[0]~q\,
	datad => \genlock|aqua\(8),
	combout => \genlock|Mux20~3_combout\);

-- Location: LCCOMB_X28_Y21_N2
\genlock|a_pixel~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~2_combout\ = (\genlock|hcount\(3) & ((\genlock|hcount\(4)) # ((\genlock|Mux20~3_combout\)))) # (!\genlock|hcount\(3) & (!\genlock|hcount\(4) & (\genlock|Mux20~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(3),
	datab => \genlock|hcount\(4),
	datac => \genlock|Mux20~4_combout\,
	datad => \genlock|Mux20~3_combout\,
	combout => \genlock|a_pixel~2_combout\);

-- Location: LCCOMB_X30_Y21_N24
\genlock|a_pixel~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~3_combout\ = (\genlock|hcount\(4) & ((\genlock|a_pixel~2_combout\ & (\genlock|Mux20~8_combout\)) # (!\genlock|a_pixel~2_combout\ & ((\genlock|Mux20~2_combout\))))) # (!\genlock|hcount\(4) & (((\genlock|a_pixel~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux20~8_combout\,
	datab => \genlock|hcount\(4),
	datac => \genlock|a_pixel~2_combout\,
	datad => \genlock|Mux20~2_combout\,
	combout => \genlock|a_pixel~3_combout\);

-- Location: LCCOMB_X29_Y20_N6
\genlock|a_pixel~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~4_combout\ = (\genlock|hcount\(4) & (\genlock|hcount\(3))) # (!\genlock|hcount\(4) & ((\genlock|hcount\(3) & (!\genlock|Mux20~11_combout\)) # (!\genlock|hcount\(3) & ((!\genlock|Mux20~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(4),
	datab => \genlock|hcount\(3),
	datac => \genlock|Mux20~11_combout\,
	datad => \genlock|Mux20~9_combout\,
	combout => \genlock|a_pixel~4_combout\);

-- Location: LCCOMB_X30_Y20_N20
\genlock|a_pixel~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~5_combout\ = (\genlock|hcount\(4) & ((\genlock|a_pixel~4_combout\ & ((\genlock|Mux20~12_combout\))) # (!\genlock|a_pixel~4_combout\ & (\genlock|Mux20~10_combout\)))) # (!\genlock|hcount\(4) & (((\genlock|a_pixel~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(4),
	datab => \genlock|Mux20~10_combout\,
	datac => \genlock|a_pixel~4_combout\,
	datad => \genlock|Mux20~12_combout\,
	combout => \genlock|a_pixel~5_combout\);

-- Location: LCCOMB_X28_Y22_N6
\genlock|Mux20~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~13_combout\ = (\genlock|LessThan4~0_combout\ & (\genlock|aqua\(8))) # (!\genlock|LessThan4~0_combout\ & (((\genlock|process_d:pixel[0]~q\ & \genlock|aqua\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|aqua\(8),
	datac => \genlock|process_d:pixel[0]~q\,
	datad => \genlock|aqua\(0),
	combout => \genlock|Mux20~13_combout\);

-- Location: LCCOMB_X28_Y19_N18
\genlock|Mux20~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~15_combout\ = (\genlock|LessThan4~0_combout\ & ((\genlock|process_d:pixel[0]~q\ & (\genlock|aqua\(2))) # (!\genlock|process_d:pixel[0]~q\ & ((\genlock|aqua\(0)))))) # (!\genlock|LessThan4~0_combout\ & (((\genlock|aqua\(0) & 
-- \genlock|process_d:pixel[0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|aqua\(2),
	datac => \genlock|aqua\(0),
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|Mux20~15_combout\);

-- Location: LCCOMB_X28_Y20_N6
\genlock|Mux20~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~14_combout\ = (\genlock|aqua\(0) & ((\genlock|process_d:pixel[0]~q\) # (\genlock|LessThan4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|aqua\(0),
	datab => \genlock|process_d:pixel[0]~q\,
	datad => \genlock|LessThan4~0_combout\,
	combout => \genlock|Mux20~14_combout\);

-- Location: LCCOMB_X30_Y21_N18
\genlock|a_pixel~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~6_combout\ = (\genlock|hcount\(3) & (((\genlock|hcount\(4)) # (\genlock|Mux20~14_combout\)))) # (!\genlock|hcount\(3) & (\genlock|Mux20~15_combout\ & (!\genlock|hcount\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux20~15_combout\,
	datab => \genlock|hcount\(3),
	datac => \genlock|hcount\(4),
	datad => \genlock|Mux20~14_combout\,
	combout => \genlock|a_pixel~6_combout\);

-- Location: LCCOMB_X30_Y21_N28
\genlock|a_pixel~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~7_combout\ = (\genlock|hcount\(4) & ((\genlock|a_pixel~6_combout\ & ((\genlock|Mux20~16_combout\))) # (!\genlock|a_pixel~6_combout\ & (\genlock|Mux20~13_combout\)))) # (!\genlock|hcount\(4) & (((\genlock|a_pixel~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux20~13_combout\,
	datab => \genlock|hcount\(4),
	datac => \genlock|Mux20~16_combout\,
	datad => \genlock|a_pixel~6_combout\,
	combout => \genlock|a_pixel~7_combout\);

-- Location: LCCOMB_X30_Y21_N30
\genlock|a_pixel~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~8_combout\ = (\genlock|process_d:pixel[2]~q\ & (\genlock|process_d:pixel[1]~q\)) # (!\genlock|process_d:pixel[2]~q\ & ((\genlock|process_d:pixel[1]~q\ & (\genlock|a_pixel~5_combout\)) # (!\genlock|process_d:pixel[1]~q\ & 
-- ((\genlock|a_pixel~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[2]~q\,
	datab => \genlock|process_d:pixel[1]~q\,
	datac => \genlock|a_pixel~5_combout\,
	datad => \genlock|a_pixel~7_combout\,
	combout => \genlock|a_pixel~8_combout\);

-- Location: LCCOMB_X27_Y20_N20
\genlock|Mux20~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~20_combout\ = (\genlock|process_d:pixel[0]~q\ & (((\genlock|aqua\(3)) # (\genlock|LessThan4~0_combout\)))) # (!\genlock|process_d:pixel[0]~q\ & (\genlock|Mux20~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[0]~q\,
	datab => \genlock|Mux20~7_combout\,
	datac => \genlock|aqua\(3),
	datad => \genlock|LessThan4~0_combout\,
	combout => \genlock|Mux20~20_combout\);

-- Location: LCCOMB_X29_Y20_N22
\genlock|Mux20~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~19_combout\ = (\genlock|LessThan4~0_combout\ & (((\genlock|process_d:pixel[0]~q\) # (\genlock|aqua\(3))))) # (!\genlock|LessThan4~0_combout\ & ((\genlock|process_d:pixel[0]~q\ & ((\genlock|aqua\(3)))) # (!\genlock|process_d:pixel[0]~q\ & 
-- (\genlock|aqua\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|aqua\(8),
	datac => \genlock|process_d:pixel[0]~q\,
	datad => \genlock|aqua\(3),
	combout => \genlock|Mux20~19_combout\);

-- Location: LCCOMB_X28_Y20_N10
\genlock|Mux20~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~18_combout\ = (\genlock|LessThan4~0_combout\ & (((\genlock|aqua\(3)) # (\genlock|process_d:pixel[0]~q\)))) # (!\genlock|LessThan4~0_combout\ & (\genlock|aqua\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|aqua\(2),
	datab => \genlock|LessThan4~0_combout\,
	datac => \genlock|aqua\(3),
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|Mux20~18_combout\);

-- Location: LCCOMB_X29_Y20_N4
\genlock|a_pixel~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~9_combout\ = (\genlock|hcount\(4) & ((\genlock|hcount\(3)) # ((\genlock|Mux20~18_combout\)))) # (!\genlock|hcount\(4) & (!\genlock|hcount\(3) & (\genlock|Mux20~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(4),
	datab => \genlock|hcount\(3),
	datac => \genlock|Mux20~19_combout\,
	datad => \genlock|Mux20~18_combout\,
	combout => \genlock|a_pixel~9_combout\);

-- Location: LCCOMB_X29_Y20_N12
\genlock|a_pixel~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~10_combout\ = (\genlock|a_pixel~9_combout\ & ((\genlock|Mux20~20_combout\) # ((!\genlock|hcount\(3))))) # (!\genlock|a_pixel~9_combout\ & (((\genlock|Mux20~17_combout\ & \genlock|hcount\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux20~20_combout\,
	datab => \genlock|Mux20~17_combout\,
	datac => \genlock|a_pixel~9_combout\,
	datad => \genlock|hcount\(3),
	combout => \genlock|a_pixel~10_combout\);

-- Location: LCCOMB_X30_Y21_N2
\genlock|a_pixel~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~11_combout\ = (\genlock|process_d:pixel[2]~q\ & ((\genlock|a_pixel~8_combout\ & ((\genlock|a_pixel~10_combout\))) # (!\genlock|a_pixel~8_combout\ & (\genlock|a_pixel~3_combout\)))) # (!\genlock|process_d:pixel[2]~q\ & 
-- (((\genlock|a_pixel~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[2]~q\,
	datab => \genlock|a_pixel~3_combout\,
	datac => \genlock|a_pixel~8_combout\,
	datad => \genlock|a_pixel~10_combout\,
	combout => \genlock|a_pixel~11_combout\);

-- Location: FF_X30_Y21_N3
\genlock|process_d:p_pixel[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|a_pixel~11_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|process_d:p_pixel[6]~q\);

-- Location: FF_X29_Y23_N31
\genlock|aqua[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	asdata => \FP5~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|aqua\(7));

-- Location: LCCOMB_X30_Y22_N18
\genlock|Mux19~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux19~2_combout\ = (!\genlock|aqua\(7) & (((!\genlock|pixel_adc\(4) & !\genlock|pixel_adc\(3))) # (!\genlock|pixel_adc\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(4),
	datab => \genlock|aqua\(7),
	datac => \genlock|pixel_adc\(5),
	datad => \genlock|pixel_adc\(3),
	combout => \genlock|Mux19~2_combout\);

-- Location: LCCOMB_X30_Y22_N12
\genlock|a_pixel~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~15_combout\ = (!\genlock|process_d:pixel[2]~q\ & (\genlock|process_d:pixel[0]~q\ & ((\genlock|process_d:pixel[1]~q\) # (!\genlock|Mux19~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[2]~q\,
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|process_d:pixel[1]~q\,
	datad => \genlock|Mux19~2_combout\,
	combout => \genlock|a_pixel~15_combout\);

-- Location: LCCOMB_X30_Y22_N6
\genlock|a_pixel~17_RESYN34\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~17_RESYN34_BDD35\ = (\genlock|aqua\(7) & ((\genlock|process_d:pixel[2]~q\) # (!\genlock|process_d:pixel[0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|process_d:pixel[2]~q\,
	datac => \genlock|aqua\(7),
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|a_pixel~17_RESYN34_BDD35\);

-- Location: LCCOMB_X30_Y22_N14
\genlock|a_pixel~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~17_combout\ = (\genlock|LessThan4~0_combout\ & ((\genlock|a_pixel~17_RESYN34_BDD35\) # ((\genlock|process_d:pixel[2]~q\ & \genlock|process_d:pixel[1]~q\)))) # (!\genlock|LessThan4~0_combout\ & (\genlock|process_d:pixel[2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[2]~q\,
	datab => \genlock|process_d:pixel[1]~q\,
	datac => \genlock|LessThan4~0_combout\,
	datad => \genlock|a_pixel~17_RESYN34_BDD35\,
	combout => \genlock|a_pixel~17_combout\);

-- Location: LCCOMB_X27_Y22_N14
\genlock|Mux20~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~21_combout\ = (!\genlock|process_d:pixel[0]~q\ & (((!\genlock|pixel_adc\(3) & !\genlock|pixel_adc\(4))) # (!\genlock|pixel_adc\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(3),
	datab => \genlock|pixel_adc\(4),
	datac => \genlock|process_d:pixel[0]~q\,
	datad => \genlock|pixel_adc\(5),
	combout => \genlock|Mux20~21_combout\);

-- Location: LCCOMB_X30_Y22_N2
\genlock|a_pixel~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~18_combout\ = (\genlock|a_pixel~15_combout\) # ((\genlock|a_pixel~17_combout\) # ((\genlock|Mux20~21_combout\ & \genlock|Mux34~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~15_combout\,
	datab => \genlock|a_pixel~17_combout\,
	datac => \genlock|Mux20~21_combout\,
	datad => \genlock|Mux34~2_combout\,
	combout => \genlock|a_pixel~18_combout\);

-- Location: LCCOMB_X29_Y23_N26
\genlock|Mux19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux19~1_combout\ = (\genlock|LessThan4~0_combout\) # ((\genlock|process_d:pixel[1]~q\) # (\genlock|aqua\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|LessThan4~0_combout\,
	datac => \genlock|process_d:pixel[1]~q\,
	datad => \genlock|aqua\(7),
	combout => \genlock|Mux19~1_combout\);

-- Location: LCCOMB_X30_Y22_N28
\genlock|a_pixel~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~19_combout\ = (\genlock|LessThan4~0_combout\ & ((\genlock|aqua\(7)) # (\genlock|process_d:pixel[1]~q\ $ (\genlock|process_d:pixel[2]~q\)))) # (!\genlock|LessThan4~0_combout\ & ((\genlock|process_d:pixel[2]~q\ & ((\genlock|aqua\(7)))) # 
-- (!\genlock|process_d:pixel[2]~q\ & (\genlock|process_d:pixel[1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|process_d:pixel[1]~q\,
	datac => \genlock|aqua\(7),
	datad => \genlock|process_d:pixel[2]~q\,
	combout => \genlock|a_pixel~19_combout\);

-- Location: LCCOMB_X30_Y22_N30
\genlock|a_pixel~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~20_combout\ = (\genlock|process_d:pixel[0]~q\ & (((\genlock|Mux19~1_combout\)) # (!\genlock|process_d:pixel[2]~q\))) # (!\genlock|process_d:pixel[0]~q\ & (((\genlock|a_pixel~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[2]~q\,
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|Mux19~1_combout\,
	datad => \genlock|a_pixel~19_combout\,
	combout => \genlock|a_pixel~20_combout\);

-- Location: LCCOMB_X30_Y22_N8
\genlock|a_pixel~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~21_combout\ = (\genlock|hcount\(4) & (((\genlock|hcount\(3))))) # (!\genlock|hcount\(4) & ((\genlock|hcount\(3) & (\genlock|a_pixel~18_combout\)) # (!\genlock|hcount\(3) & ((\genlock|a_pixel~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(4),
	datab => \genlock|a_pixel~18_combout\,
	datac => \genlock|a_pixel~20_combout\,
	datad => \genlock|hcount\(3),
	combout => \genlock|a_pixel~21_combout\);

-- Location: LCCOMB_X30_Y22_N4
\genlock|a_pixel~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~23_combout\ = (\genlock|process_d:pixel[1]~q\ & (((\genlock|aqua\(7))))) # (!\genlock|process_d:pixel[1]~q\ & (\genlock|LessThan4~0_combout\ & ((!\genlock|process_d:pixel[0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|process_d:pixel[1]~q\,
	datac => \genlock|aqua\(7),
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|a_pixel~23_combout\);

-- Location: LCCOMB_X30_Y22_N10
\genlock|a_pixel~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~22_combout\ = (\genlock|process_d:pixel[0]~q\ & (((!\genlock|Mux19~2_combout\) # (!\genlock|process_d:pixel[1]~q\)))) # (!\genlock|process_d:pixel[0]~q\ & (\genlock|process_d:pixel[2]~q\ & ((\genlock|process_d:pixel[1]~q\) # 
-- (!\genlock|Mux19~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[2]~q\,
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|process_d:pixel[1]~q\,
	datad => \genlock|Mux19~2_combout\,
	combout => \genlock|a_pixel~22_combout\);

-- Location: LCCOMB_X30_Y22_N22
\genlock|a_pixel~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~24_combout\ = (\genlock|a_pixel~22_combout\) # ((!\genlock|process_d:pixel[2]~q\ & \genlock|a_pixel~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|process_d:pixel[2]~q\,
	datac => \genlock|a_pixel~23_combout\,
	datad => \genlock|a_pixel~22_combout\,
	combout => \genlock|a_pixel~24_combout\);

-- Location: LCCOMB_X30_Y22_N20
\genlock|a_pixel~14_RESYN32\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~14_RESYN32_BDD33\ = (\genlock|process_d:pixel[1]~q\ & ((\genlock|aqua\(7)) # (\genlock|LessThan4~0_combout\ $ (\genlock|process_d:pixel[0]~q\)))) # (!\genlock|process_d:pixel[1]~q\ & ((\genlock|process_d:pixel[0]~q\ & 
-- ((\genlock|aqua\(7)))) # (!\genlock|process_d:pixel[0]~q\ & (\genlock|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|process_d:pixel[1]~q\,
	datac => \genlock|aqua\(7),
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|a_pixel~14_RESYN32_BDD33\);

-- Location: LCCOMB_X30_Y22_N0
\genlock|a_pixel~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~14_combout\ = (\genlock|process_d:pixel[2]~q\ & (((\genlock|Mux19~1_combout\)) # (!\genlock|process_d:pixel[0]~q\))) # (!\genlock|process_d:pixel[2]~q\ & (((\genlock|a_pixel~14_RESYN32_BDD33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[2]~q\,
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|Mux19~1_combout\,
	datad => \genlock|a_pixel~14_RESYN32_BDD33\,
	combout => \genlock|a_pixel~14_combout\);

-- Location: LCCOMB_X30_Y22_N16
\genlock|a_pixel~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~25_combout\ = (\genlock|hcount\(4) & ((\genlock|a_pixel~21_combout\ & (\genlock|a_pixel~24_combout\)) # (!\genlock|a_pixel~21_combout\ & ((\genlock|a_pixel~14_combout\))))) # (!\genlock|hcount\(4) & (\genlock|a_pixel~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(4),
	datab => \genlock|a_pixel~21_combout\,
	datac => \genlock|a_pixel~24_combout\,
	datad => \genlock|a_pixel~14_combout\,
	combout => \genlock|a_pixel~25_combout\);

-- Location: FF_X30_Y22_N17
\genlock|process_d:p_pixel[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|a_pixel~25_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|process_d:p_pixel[7]~q\);

-- Location: LCCOMB_X30_Y22_N26
\genlock|a_pixel~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~49_combout\ = ((\genlock|process_d:pixel[1]~q\ & ((\genlock|process_d:pixel[0]~q\) # (!\genlock|hcount\(4))))) # (!\genlock|Mux19~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(4),
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|process_d:pixel[1]~q\,
	datad => \genlock|Mux19~2_combout\,
	combout => \genlock|a_pixel~49_combout\);

-- Location: LCCOMB_X29_Y23_N16
\genlock|a_pixel~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~50_combout\ = (\genlock|hcount\(4) & (\genlock|process_d:pixel[0]~q\)) # (!\genlock|hcount\(4) & (((\genlock|process_d:pixel[1]~q\) # (\genlock|aqua\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(4),
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|process_d:pixel[1]~q\,
	datad => \genlock|aqua\(7),
	combout => \genlock|a_pixel~50_combout\);

-- Location: LCCOMB_X29_Y23_N18
\genlock|a_pixel~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~51_combout\ = (\genlock|a_pixel~50_combout\ & ((\genlock|process_d:pixel[0]~q\) # ((\genlock|LessThan4~0_combout\) # (\genlock|process_d:pixel[1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[0]~q\,
	datab => \genlock|LessThan4~0_combout\,
	datac => \genlock|process_d:pixel[1]~q\,
	datad => \genlock|a_pixel~50_combout\,
	combout => \genlock|a_pixel~51_combout\);

-- Location: LCCOMB_X29_Y23_N0
\genlock|Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux19~0_combout\ = (\genlock|LessThan4~0_combout\) # ((\genlock|process_d:pixel[1]~q\ & \genlock|aqua\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|LessThan4~0_combout\,
	datac => \genlock|process_d:pixel[1]~q\,
	datad => \genlock|aqua\(7),
	combout => \genlock|Mux19~0_combout\);

-- Location: LCCOMB_X29_Y23_N28
\genlock|a_pixel~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~52_combout\ = (\genlock|hcount\(4) & ((\genlock|a_pixel~51_combout\ & (\genlock|Mux19~1_combout\)) # (!\genlock|a_pixel~51_combout\ & ((\genlock|Mux19~0_combout\))))) # (!\genlock|hcount\(4) & (\genlock|a_pixel~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(4),
	datab => \genlock|a_pixel~51_combout\,
	datac => \genlock|Mux19~1_combout\,
	datad => \genlock|Mux19~0_combout\,
	combout => \genlock|a_pixel~52_combout\);

-- Location: LCCOMB_X29_Y23_N14
\genlock|a_pixel~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~53_combout\ = (\genlock|hcount\(3) & (((\genlock|process_d:pixel[2]~q\)))) # (!\genlock|hcount\(3) & ((\genlock|process_d:pixel[2]~q\ & (\genlock|a_pixel~49_combout\)) # (!\genlock|process_d:pixel[2]~q\ & 
-- ((\genlock|a_pixel~52_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(3),
	datab => \genlock|a_pixel~49_combout\,
	datac => \genlock|process_d:pixel[2]~q\,
	datad => \genlock|a_pixel~52_combout\,
	combout => \genlock|a_pixel~53_combout\);

-- Location: LCCOMB_X29_Y23_N30
\genlock|a_pixel~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~54_combout\ = (\genlock|process_d:pixel[1]~q\) # ((\genlock|process_d:pixel[0]~q\) # ((\genlock|aqua\(7)) # (!\genlock|hcount\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[1]~q\,
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|aqua\(7),
	datad => \genlock|hcount\(4),
	combout => \genlock|a_pixel~54_combout\);

-- Location: LCCOMB_X29_Y23_N12
\genlock|a_pixel~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~47_combout\ = (\genlock|aqua\(7) & ((\genlock|process_d:pixel[0]~q\) # ((\genlock|process_d:pixel[1]~q\) # (\genlock|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[0]~q\,
	datab => \genlock|aqua\(7),
	datac => \genlock|process_d:pixel[1]~q\,
	datad => \genlock|LessThan4~0_combout\,
	combout => \genlock|a_pixel~47_combout\);

-- Location: LCCOMB_X29_Y23_N6
\genlock|a_pixel~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~48_combout\ = (\genlock|a_pixel~47_combout\) # ((\genlock|process_d:pixel[0]~q\ & ((\genlock|hcount\(4)) # (\genlock|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(4),
	datab => \genlock|LessThan4~0_combout\,
	datac => \genlock|process_d:pixel[0]~q\,
	datad => \genlock|a_pixel~47_combout\,
	combout => \genlock|a_pixel~48_combout\);

-- Location: LCCOMB_X29_Y23_N8
\genlock|a_pixel~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~55_combout\ = (\genlock|hcount\(3) & ((\genlock|a_pixel~53_combout\ & (\genlock|a_pixel~54_combout\)) # (!\genlock|a_pixel~53_combout\ & ((\genlock|a_pixel~48_combout\))))) # (!\genlock|hcount\(3) & (\genlock|a_pixel~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(3),
	datab => \genlock|a_pixel~53_combout\,
	datac => \genlock|a_pixel~54_combout\,
	datad => \genlock|a_pixel~48_combout\,
	combout => \genlock|a_pixel~55_combout\);

-- Location: FF_X29_Y23_N9
\genlock|process_d:p_pixel[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|a_pixel~55_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|process_d:p_pixel[4]~q\);

-- Location: LCCOMB_X31_Y21_N2
\genlock|process_d~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|process_d~5_combout\ = (\genlock|process_d:p_pixel[3]~q\ & (\genlock|process_d:p_pixel[6]~q\ & (\genlock|process_d:p_pixel[7]~q\ & \genlock|process_d:p_pixel[4]~q\))) # (!\genlock|process_d:p_pixel[3]~q\ & (!\genlock|process_d:p_pixel[6]~q\ & 
-- (!\genlock|process_d:p_pixel[7]~q\ & !\genlock|process_d:p_pixel[4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[3]~q\,
	datab => \genlock|process_d:p_pixel[6]~q\,
	datac => \genlock|process_d:p_pixel[7]~q\,
	datad => \genlock|process_d:p_pixel[4]~q\,
	combout => \genlock|process_d~5_combout\);

-- Location: LCCOMB_X27_Y23_N2
\genlock|aqua[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|aqua[5]~2_combout\ = !\FP5~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \FP5~input_o\,
	combout => \genlock|aqua[5]~2_combout\);

-- Location: FF_X31_Y23_N3
\genlock|aqua[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	asdata => \genlock|aqua[5]~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|aqua\(5));

-- Location: LCCOMB_X31_Y23_N22
\genlock|Mux19~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux19~4_combout\ = (\genlock|LessThan4~0_combout\ & ((\genlock|process_d:pixel[1]~q\) # (\genlock|aqua\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[1]~q\,
	datac => \genlock|LessThan4~0_combout\,
	datad => \genlock|aqua\(5),
	combout => \genlock|Mux19~4_combout\);

-- Location: LCCOMB_X32_Y22_N2
\genlock|Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux21~0_combout\ = (((!\genlock|pixel_adc\(4) & !\genlock|pixel_adc\(3))) # (!\genlock|aqua\(5))) # (!\genlock|pixel_adc\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(5),
	datab => \genlock|pixel_adc\(4),
	datac => \genlock|pixel_adc\(3),
	datad => \genlock|aqua\(5),
	combout => \genlock|Mux21~0_combout\);

-- Location: LCCOMB_X31_Y23_N16
\genlock|a_pixel~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~62_combout\ = (\genlock|process_d:pixel[0]~q\ & ((\genlock|hcount\(4)) # ((\genlock|Mux19~4_combout\)))) # (!\genlock|process_d:pixel[0]~q\ & (!\genlock|hcount\(4) & ((!\genlock|Mux21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[0]~q\,
	datab => \genlock|hcount\(4),
	datac => \genlock|Mux19~4_combout\,
	datad => \genlock|Mux21~0_combout\,
	combout => \genlock|a_pixel~62_combout\);

-- Location: LCCOMB_X31_Y23_N4
\genlock|a_pixel~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~71_combout\ = (\genlock|process_d:pixel[1]~q\ & ((\genlock|hcount\(4) & (\genlock|LessThan4~0_combout\)) # (!\genlock|hcount\(4) & ((!\genlock|aqua\(5)))))) # (!\genlock|process_d:pixel[1]~q\ & (((!\genlock|hcount\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|process_d:pixel[1]~q\,
	datac => \genlock|hcount\(4),
	datad => \genlock|aqua\(5),
	combout => \genlock|a_pixel~71_combout\);

-- Location: LCCOMB_X31_Y23_N30
\genlock|a_pixel~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~72_combout\ = (\genlock|a_pixel~62_combout\ & ((\genlock|a_pixel~71_combout\) # ((\genlock|process_d:pixel[1]~q\ & \genlock|aqua\(5))))) # (!\genlock|a_pixel~62_combout\ & (\genlock|process_d:pixel[1]~q\ & (\genlock|a_pixel~71_combout\ & 
-- \genlock|aqua\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[1]~q\,
	datab => \genlock|a_pixel~62_combout\,
	datac => \genlock|a_pixel~71_combout\,
	datad => \genlock|aqua\(5),
	combout => \genlock|a_pixel~72_combout\);

-- Location: LCCOMB_X31_Y23_N14
\genlock|a_pixel~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~58_combout\ = (\genlock|process_d:pixel[0]~q\ & \genlock|aqua\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \genlock|process_d:pixel[0]~q\,
	datad => \genlock|aqua\(5),
	combout => \genlock|a_pixel~58_combout\);

-- Location: LCCOMB_X31_Y23_N10
\genlock|a_pixel~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~60_combout\ = (((!\genlock|LessThan4~0_combout\ & \genlock|process_d:pixel[1]~q\)) # (!\genlock|hcount\(4))) # (!\genlock|a_pixel~58_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|a_pixel~58_combout\,
	datac => \genlock|hcount\(4),
	datad => \genlock|process_d:pixel[1]~q\,
	combout => \genlock|a_pixel~60_combout\);

-- Location: LCCOMB_X31_Y23_N0
\genlock|a_pixel~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~59_combout\ = (!\genlock|hcount\(4) & (\genlock|aqua\(5) & ((\genlock|process_d:pixel[1]~q\) # (!\genlock|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(4),
	datab => \genlock|aqua\(5),
	datac => \genlock|LessThan4~0_combout\,
	datad => \genlock|process_d:pixel[1]~q\,
	combout => \genlock|a_pixel~59_combout\);

-- Location: LCCOMB_X32_Y22_N0
\genlock|Mux19~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux19~3_combout\ = (\genlock|pixel_adc\(5) & (\genlock|process_d:pixel[1]~q\ & ((\genlock|pixel_adc\(4)) # (\genlock|pixel_adc\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(5),
	datab => \genlock|pixel_adc\(4),
	datac => \genlock|pixel_adc\(3),
	datad => \genlock|process_d:pixel[1]~q\,
	combout => \genlock|Mux19~3_combout\);

-- Location: LCCOMB_X31_Y23_N6
\genlock|a_pixel~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~70_combout\ = (\genlock|a_pixel~59_combout\) # ((\genlock|process_d:pixel[0]~q\ & ((\genlock|aqua\(5)) # (\genlock|Mux19~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~59_combout\,
	datab => \genlock|aqua\(5),
	datac => \genlock|process_d:pixel[0]~q\,
	datad => \genlock|Mux19~3_combout\,
	combout => \genlock|a_pixel~70_combout\);

-- Location: LCCOMB_X31_Y23_N28
\genlock|a_pixel~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~61_combout\ = (\genlock|process_d:pixel[2]~q\ & (((\genlock|hcount\(3)) # (\genlock|a_pixel~70_combout\)))) # (!\genlock|process_d:pixel[2]~q\ & (!\genlock|a_pixel~60_combout\ & (!\genlock|hcount\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[2]~q\,
	datab => \genlock|a_pixel~60_combout\,
	datac => \genlock|hcount\(3),
	datad => \genlock|a_pixel~70_combout\,
	combout => \genlock|a_pixel~61_combout\);

-- Location: LCCOMB_X31_Y23_N2
\genlock|a_pixel~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~56_combout\ = ((!\genlock|process_d:pixel[1]~q\ & ((\genlock|process_d:pixel[0]~q\) # (\genlock|hcount\(4))))) # (!\genlock|aqua\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[0]~q\,
	datab => \genlock|hcount\(4),
	datac => \genlock|aqua\(5),
	datad => \genlock|process_d:pixel[1]~q\,
	combout => \genlock|a_pixel~56_combout\);

-- Location: LCCOMB_X31_Y23_N12
\genlock|a_pixel~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~57_combout\ = (\genlock|a_pixel~56_combout\) # ((!\genlock|LessThan4~0_combout\ & !\genlock|hcount\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|a_pixel~56_combout\,
	datac => \genlock|hcount\(4),
	combout => \genlock|a_pixel~57_combout\);

-- Location: LCCOMB_X31_Y23_N18
\genlock|a_pixel~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~63_combout\ = (\genlock|a_pixel~61_combout\ & ((\genlock|a_pixel~72_combout\) # ((!\genlock|hcount\(3))))) # (!\genlock|a_pixel~61_combout\ & (((\genlock|hcount\(3) & !\genlock|a_pixel~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~72_combout\,
	datab => \genlock|a_pixel~61_combout\,
	datac => \genlock|hcount\(3),
	datad => \genlock|a_pixel~57_combout\,
	combout => \genlock|a_pixel~63_combout\);

-- Location: FF_X31_Y23_N19
\genlock|process_d:p_pixel[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|a_pixel~63_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|process_d:p_pixel[5]~q\);

-- Location: LCCOMB_X27_Y20_N8
\genlock|a_pixel~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~33_combout\ = (\genlock|process_d:pixel[2]~q\ & ((\genlock|process_d:pixel[0]~q\ & (\genlock|Mux20~29_combout\)) # (!\genlock|process_d:pixel[0]~q\ & ((\genlock|aqua\(0)))))) # (!\genlock|process_d:pixel[2]~q\ & 
-- (((\genlock|process_d:pixel[0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux20~29_combout\,
	datab => \genlock|aqua\(0),
	datac => \genlock|process_d:pixel[2]~q\,
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|a_pixel~33_combout\);

-- Location: LCCOMB_X27_Y20_N26
\genlock|a_pixel~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~34_combout\ = (\genlock|a_pixel~33_combout\ & (((\genlock|process_d:pixel[2]~q\) # (\genlock|Mux20~5_combout\)))) # (!\genlock|a_pixel~33_combout\ & (\genlock|Mux20~6_combout\ & (!\genlock|process_d:pixel[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux20~6_combout\,
	datab => \genlock|a_pixel~33_combout\,
	datac => \genlock|process_d:pixel[2]~q\,
	datad => \genlock|Mux20~5_combout\,
	combout => \genlock|a_pixel~34_combout\);

-- Location: LCCOMB_X27_Y20_N12
\genlock|a_pixel~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~35_combout\ = (\genlock|a_pixel~34_combout\ & ((\genlock|Mux20~8_combout\) # (\genlock|process_d:pixel[2]~q\ $ (!\genlock|process_d:pixel[1]~q\)))) # (!\genlock|a_pixel~34_combout\ & (\genlock|Mux20~8_combout\ & 
-- (\genlock|process_d:pixel[2]~q\ $ (\genlock|process_d:pixel[1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~34_combout\,
	datab => \genlock|Mux20~8_combout\,
	datac => \genlock|process_d:pixel[2]~q\,
	datad => \genlock|process_d:pixel[1]~q\,
	combout => \genlock|a_pixel~35_combout\);

-- Location: LCCOMB_X28_Y20_N18
\genlock|Mux20~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~22_combout\ = (\genlock|LessThan4~0_combout\ & ((\genlock|process_d:pixel[0]~q\ & ((\genlock|aqua\(0)))) # (!\genlock|process_d:pixel[0]~q\ & (\genlock|aqua\(2))))) # (!\genlock|LessThan4~0_combout\ & (\genlock|aqua\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|aqua\(2),
	datab => \genlock|LessThan4~0_combout\,
	datac => \genlock|aqua\(0),
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|Mux20~22_combout\);

-- Location: LCCOMB_X28_Y20_N12
\genlock|a_pixel~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~26_combout\ = (\genlock|process_d:pixel[1]~q\ & ((\genlock|Mux20~22_combout\) # ((\genlock|process_d:pixel[2]~q\)))) # (!\genlock|process_d:pixel[1]~q\ & (((\genlock|Mux20~14_combout\ & !\genlock|process_d:pixel[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[1]~q\,
	datab => \genlock|Mux20~22_combout\,
	datac => \genlock|Mux20~14_combout\,
	datad => \genlock|process_d:pixel[2]~q\,
	combout => \genlock|a_pixel~26_combout\);

-- Location: LCCOMB_X29_Y20_N28
\genlock|a_pixel~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~27_combout\ = (\genlock|a_pixel~26_combout\ & (((\genlock|Mux20~17_combout\) # (!\genlock|process_d:pixel[2]~q\)))) # (!\genlock|a_pixel~26_combout\ & (\genlock|aqua\(8) & (\genlock|process_d:pixel[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~26_combout\,
	datab => \genlock|aqua\(8),
	datac => \genlock|process_d:pixel[2]~q\,
	datad => \genlock|Mux20~17_combout\,
	combout => \genlock|a_pixel~27_combout\);

-- Location: LCCOMB_X28_Y20_N20
\genlock|Mux20~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~28_combout\ = (\genlock|process_d:pixel[0]~q\ & ((\genlock|aqua\(3)) # ((\genlock|LessThan4~0_combout\)))) # (!\genlock|process_d:pixel[0]~q\ & (((\genlock|aqua\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|aqua\(3),
	datab => \genlock|aqua\(8),
	datac => \genlock|process_d:pixel[0]~q\,
	datad => \genlock|LessThan4~0_combout\,
	combout => \genlock|Mux20~28_combout\);

-- Location: LCCOMB_X28_Y20_N24
\genlock|Mux20~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~27_combout\ = (\genlock|process_d:pixel[0]~q\ & (((\genlock|aqua\(2))))) # (!\genlock|process_d:pixel[0]~q\ & (\genlock|aqua\(0) & ((\genlock|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|aqua\(0),
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|aqua\(2),
	datad => \genlock|LessThan4~0_combout\,
	combout => \genlock|Mux20~27_combout\);

-- Location: LCCOMB_X28_Y20_N26
\genlock|a_pixel~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~30_combout\ = (\genlock|process_d:pixel[1]~q\ & (((\genlock|process_d:pixel[2]~q\) # (!\genlock|Mux20~9_combout\)))) # (!\genlock|process_d:pixel[1]~q\ & (\genlock|Mux20~27_combout\ & (!\genlock|process_d:pixel[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[1]~q\,
	datab => \genlock|Mux20~27_combout\,
	datac => \genlock|process_d:pixel[2]~q\,
	datad => \genlock|Mux20~9_combout\,
	combout => \genlock|a_pixel~30_combout\);

-- Location: LCCOMB_X28_Y20_N30
\genlock|a_pixel~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~31_combout\ = (\genlock|a_pixel~30_combout\ & (((\genlock|Mux20~28_combout\) # (!\genlock|process_d:pixel[2]~q\)))) # (!\genlock|a_pixel~30_combout\ & (\genlock|Mux20~26_combout\ & ((\genlock|process_d:pixel[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux20~26_combout\,
	datab => \genlock|Mux20~28_combout\,
	datac => \genlock|a_pixel~30_combout\,
	datad => \genlock|process_d:pixel[2]~q\,
	combout => \genlock|a_pixel~31_combout\);

-- Location: LCCOMB_X28_Y22_N26
\genlock|Mux20~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~24_combout\ = (\genlock|LessThan4~0_combout\ & (\genlock|aqua\(8))) # (!\genlock|LessThan4~0_combout\ & ((\genlock|aqua\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|aqua\(8),
	datad => \genlock|aqua\(0),
	combout => \genlock|Mux20~24_combout\);

-- Location: LCCOMB_X28_Y22_N12
\genlock|a_pixel~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~28_combout\ = (\genlock|process_d:pixel[2]~q\ & (((\genlock|process_d:pixel[1]~q\)))) # (!\genlock|process_d:pixel[2]~q\ & ((\genlock|process_d:pixel[1]~q\ & (\genlock|Mux20~24_combout\)) # (!\genlock|process_d:pixel[1]~q\ & 
-- ((\genlock|Mux20~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux20~24_combout\,
	datab => \genlock|process_d:pixel[2]~q\,
	datac => \genlock|process_d:pixel[1]~q\,
	datad => \genlock|Mux20~13_combout\,
	combout => \genlock|a_pixel~28_combout\);

-- Location: LCCOMB_X28_Y22_N8
\genlock|Mux20~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~23_combout\ = (\genlock|LessThan4~0_combout\ & ((\genlock|aqua\(3)))) # (!\genlock|LessThan4~0_combout\ & (\genlock|aqua\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datac => \genlock|aqua\(2),
	datad => \genlock|aqua\(3),
	combout => \genlock|Mux20~23_combout\);

-- Location: LCCOMB_X28_Y22_N14
\genlock|Mux20~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux20~25_combout\ = (\genlock|process_d:pixel[0]~q\ & ((\genlock|LessThan4~0_combout\) # ((\genlock|aqua\(0))))) # (!\genlock|process_d:pixel[0]~q\ & (((\genlock|Mux20~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|LessThan4~0_combout\,
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|Mux20~23_combout\,
	datad => \genlock|aqua\(0),
	combout => \genlock|Mux20~25_combout\);

-- Location: LCCOMB_X28_Y22_N24
\genlock|a_pixel~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~29_combout\ = (\genlock|a_pixel~28_combout\ & ((\genlock|Mux20~25_combout\) # ((!\genlock|process_d:pixel[2]~q\)))) # (!\genlock|a_pixel~28_combout\ & (((\genlock|Mux20~23_combout\ & \genlock|process_d:pixel[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~28_combout\,
	datab => \genlock|Mux20~25_combout\,
	datac => \genlock|Mux20~23_combout\,
	datad => \genlock|process_d:pixel[2]~q\,
	combout => \genlock|a_pixel~29_combout\);

-- Location: LCCOMB_X30_Y21_N20
\genlock|a_pixel~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~32_combout\ = (\genlock|hcount\(3) & (((\genlock|hcount\(4))))) # (!\genlock|hcount\(3) & ((\genlock|hcount\(4) & ((\genlock|a_pixel~29_combout\))) # (!\genlock|hcount\(4) & (\genlock|a_pixel~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~31_combout\,
	datab => \genlock|hcount\(3),
	datac => \genlock|hcount\(4),
	datad => \genlock|a_pixel~29_combout\,
	combout => \genlock|a_pixel~32_combout\);

-- Location: LCCOMB_X30_Y21_N6
\genlock|a_pixel~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|a_pixel~36_combout\ = (\genlock|hcount\(3) & ((\genlock|a_pixel~32_combout\ & (\genlock|a_pixel~35_combout\)) # (!\genlock|a_pixel~32_combout\ & ((\genlock|a_pixel~27_combout\))))) # (!\genlock|hcount\(3) & (((\genlock|a_pixel~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~35_combout\,
	datab => \genlock|a_pixel~27_combout\,
	datac => \genlock|hcount\(3),
	datad => \genlock|a_pixel~32_combout\,
	combout => \genlock|a_pixel~36_combout\);

-- Location: FF_X30_Y21_N7
\genlock|process_d:p_pixel[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|a_pixel~36_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|process_d:p_pixel[8]~q\);

-- Location: LCCOMB_X30_Y19_N26
\genlock|process_d~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|process_d~6_combout\ = (\genlock|process_d:p_pixel[5]~q\ & (\genlock|process_d:p_pixel[3]~q\ & \genlock|process_d:p_pixel[8]~q\)) # (!\genlock|process_d:p_pixel[5]~q\ & (!\genlock|process_d:p_pixel[3]~q\ & !\genlock|process_d:p_pixel[8]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[5]~q\,
	datac => \genlock|process_d:p_pixel[3]~q\,
	datad => \genlock|process_d:p_pixel[8]~q\,
	combout => \genlock|process_d~6_combout\);

-- Location: LCCOMB_X26_Y21_N4
\genlock|process_d~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|process_d~7_combout\ = (\genlock|process_d~4_combout\ & (\genlock|process_d~5_combout\ & \genlock|process_d~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d~4_combout\,
	datac => \genlock|process_d~5_combout\,
	datad => \genlock|process_d~6_combout\,
	combout => \genlock|process_d~7_combout\);

-- Location: LCCOMB_X31_Y22_N12
\genlock|Mux63~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux63~1_combout\ = (\genlock|process_d:p_pixel[6]~q\ & ((\genlock|a_pixel~11_combout\ & ((!\genlock|process_d:p_pixel[7]~q\) # (!\genlock|a_pixel~25_combout\))) # (!\genlock|a_pixel~11_combout\ & (\genlock|a_pixel~25_combout\)))) # 
-- (!\genlock|process_d:p_pixel[6]~q\ & (\genlock|a_pixel~25_combout\ & ((\genlock|a_pixel~11_combout\) # (\genlock|process_d:p_pixel[7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[6]~q\,
	datab => \genlock|a_pixel~11_combout\,
	datac => \genlock|a_pixel~25_combout\,
	datad => \genlock|process_d:p_pixel[7]~q\,
	combout => \genlock|Mux63~1_combout\);

-- Location: LCCOMB_X31_Y22_N6
\genlock|Mux63~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux63~2_combout\ = (\genlock|process_d:p_pixel[7]~q\ & ((\genlock|Mux63~1_combout\) # (\genlock|process_d:p_pixel[8]~q\ $ (\genlock|a_pixel~25_combout\)))) # (!\genlock|process_d:p_pixel[7]~q\ & (\genlock|process_d:p_pixel[8]~q\ & 
-- ((\genlock|Mux63~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[7]~q\,
	datab => \genlock|process_d:p_pixel[8]~q\,
	datac => \genlock|a_pixel~25_combout\,
	datad => \genlock|Mux63~1_combout\,
	combout => \genlock|Mux63~2_combout\);

-- Location: LCCOMB_X31_Y22_N10
\genlock|Mux63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux63~0_combout\ = (\genlock|process_d:p_pixel[6]~q\ & ((\genlock|process_d:p_pixel[7]~q\) # ((\genlock|a_pixel~11_combout\ & \genlock|a_pixel~25_combout\)))) # (!\genlock|process_d:p_pixel[6]~q\ & (\genlock|process_d:p_pixel[7]~q\ & 
-- ((\genlock|a_pixel~11_combout\) # (\genlock|a_pixel~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[6]~q\,
	datab => \genlock|a_pixel~11_combout\,
	datac => \genlock|a_pixel~25_combout\,
	datad => \genlock|process_d:p_pixel[7]~q\,
	combout => \genlock|Mux63~0_combout\);

-- Location: LCCOMB_X31_Y22_N0
\genlock|pixel_d[7]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|pixel_d[7]~25_combout\ = (\genlock|Mux63~2_combout\ & (\genlock|Mux63~0_combout\ & (\genlock|a_pixel~36_combout\ $ (!\genlock|process_d:p_pixel[8]~q\)))) # (!\genlock|Mux63~2_combout\ & ((\genlock|Mux63~0_combout\) # (\genlock|a_pixel~36_combout\ 
-- $ (\genlock|process_d:p_pixel[8]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux63~2_combout\,
	datab => \genlock|a_pixel~36_combout\,
	datac => \genlock|process_d:p_pixel[8]~q\,
	datad => \genlock|Mux63~0_combout\,
	combout => \genlock|pixel_d[7]~25_combout\);

-- Location: LCCOMB_X30_Y23_N28
\genlock|Mux81~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux81~9_combout\ = (\genlock|a_pixel~25_combout\ & ((\genlock|process_d:p_pixel[7]~q\) # (\genlock|process_d:p_pixel[6]~q\ $ (!\genlock|a_pixel~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[7]~q\,
	datab => \genlock|process_d:p_pixel[6]~q\,
	datac => \genlock|a_pixel~11_combout\,
	datad => \genlock|a_pixel~25_combout\,
	combout => \genlock|Mux81~9_combout\);

-- Location: LCCOMB_X30_Y23_N12
\genlock|Mux81~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux81~13_combout\ = \genlock|Mux81~9_combout\ $ (((\genlock|a_pixel~36_combout\ & !\genlock|process_d:p_pixel[8]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~36_combout\,
	datab => \genlock|process_d:p_pixel[8]~q\,
	datad => \genlock|Mux81~9_combout\,
	combout => \genlock|Mux81~13_combout\);

-- Location: LCCOMB_X30_Y23_N6
\genlock|Mux81~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux81~14_combout\ = (\genlock|process_d:p_pixel[8]~q\ & (\genlock|a_pixel~36_combout\ $ ((!\genlock|a_pixel~25_combout\)))) # (!\genlock|process_d:p_pixel[8]~q\ & (!\genlock|a_pixel~36_combout\ & ((\genlock|Mux81~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~36_combout\,
	datab => \genlock|a_pixel~25_combout\,
	datac => \genlock|process_d:p_pixel[8]~q\,
	datad => \genlock|Mux81~9_combout\,
	combout => \genlock|Mux81~14_combout\);

-- Location: LCCOMB_X30_Y23_N26
\genlock|Mux81~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux81~8_combout\ = (\genlock|process_d:p_pixel[6]~q\ & ((\genlock|a_pixel~11_combout\) # (\genlock|process_d:p_pixel[7]~q\ $ (\genlock|a_pixel~25_combout\)))) # (!\genlock|process_d:p_pixel[6]~q\ & (\genlock|a_pixel~11_combout\ & 
-- ((\genlock|process_d:p_pixel[7]~q\) # (\genlock|a_pixel~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[7]~q\,
	datab => \genlock|process_d:p_pixel[6]~q\,
	datac => \genlock|a_pixel~11_combout\,
	datad => \genlock|a_pixel~25_combout\,
	combout => \genlock|Mux81~8_combout\);

-- Location: LCCOMB_X30_Y21_N26
\genlock|process_d~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|process_d~1_combout\ = (\genlock|a_pixel~36_combout\ & (\genlock|a_pixel~63_combout\ & (\genlock|a_pixel~65_combout\ & \genlock|a_pixel~11_combout\))) # (!\genlock|a_pixel~36_combout\ & (!\genlock|a_pixel~63_combout\ & 
-- (!\genlock|a_pixel~65_combout\ & !\genlock|a_pixel~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~36_combout\,
	datab => \genlock|a_pixel~63_combout\,
	datac => \genlock|a_pixel~65_combout\,
	datad => \genlock|a_pixel~11_combout\,
	combout => \genlock|process_d~1_combout\);

-- Location: LCCOMB_X30_Y21_N4
\genlock|process_d~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|process_d~2_combout\ = (\genlock|a_pixel~69_combout\ & (\genlock|a_pixel~67_combout\ & \genlock|a_pixel~63_combout\)) # (!\genlock|a_pixel~69_combout\ & (!\genlock|a_pixel~67_combout\ & !\genlock|a_pixel~63_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|a_pixel~69_combout\,
	datac => \genlock|a_pixel~67_combout\,
	datad => \genlock|a_pixel~63_combout\,
	combout => \genlock|process_d~2_combout\);

-- Location: LCCOMB_X30_Y21_N0
\genlock|process_d~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|process_d~0_combout\ = (\genlock|a_pixel~46_combout\ & (\genlock|a_pixel~55_combout\ & (\genlock|a_pixel~63_combout\ & \genlock|a_pixel~25_combout\))) # (!\genlock|a_pixel~46_combout\ & (!\genlock|a_pixel~55_combout\ & 
-- (!\genlock|a_pixel~63_combout\ & !\genlock|a_pixel~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~46_combout\,
	datab => \genlock|a_pixel~55_combout\,
	datac => \genlock|a_pixel~63_combout\,
	datad => \genlock|a_pixel~25_combout\,
	combout => \genlock|process_d~0_combout\);

-- Location: LCCOMB_X30_Y21_N22
\genlock|process_d~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|process_d~3_combout\ = (\genlock|process_d~1_combout\ & (\genlock|process_d~2_combout\ & \genlock|process_d~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d~1_combout\,
	datac => \genlock|process_d~2_combout\,
	datad => \genlock|process_d~0_combout\,
	combout => \genlock|process_d~3_combout\);

-- Location: LCCOMB_X30_Y23_N24
\genlock|Mux81~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux81~7_combout\ = (\genlock|process_d:p_pixel[6]~q\ & ((\genlock|a_pixel~11_combout\ & (\genlock|process_d:p_pixel[7]~q\)) # (!\genlock|a_pixel~11_combout\ & ((\genlock|a_pixel~25_combout\))))) # (!\genlock|process_d:p_pixel[6]~q\ & 
-- (\genlock|process_d:p_pixel[7]~q\ $ ((\genlock|a_pixel~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[7]~q\,
	datab => \genlock|process_d:p_pixel[6]~q\,
	datac => \genlock|a_pixel~11_combout\,
	datad => \genlock|a_pixel~25_combout\,
	combout => \genlock|Mux81~7_combout\);

-- Location: LCCOMB_X30_Y23_N22
\genlock|Mux81~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux81~10_combout\ = (\genlock|process_d~3_combout\ & ((\genlock|Mux81~9_combout\) # (\genlock|Mux81~8_combout\ $ (!\genlock|Mux81~7_combout\)))) # (!\genlock|process_d~3_combout\ & (\genlock|Mux81~8_combout\ & ((\genlock|Mux81~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux81~8_combout\,
	datab => \genlock|Mux81~9_combout\,
	datac => \genlock|process_d~3_combout\,
	datad => \genlock|Mux81~7_combout\,
	combout => \genlock|Mux81~10_combout\);

-- Location: LCCOMB_X30_Y23_N0
\genlock|Mux81~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux81~11_combout\ = (\genlock|Mux81~8_combout\) # ((\genlock|Mux81~7_combout\ & (\genlock|Mux81~9_combout\ $ (\genlock|process_d~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux81~8_combout\,
	datab => \genlock|Mux81~9_combout\,
	datac => \genlock|process_d~3_combout\,
	datad => \genlock|Mux81~7_combout\,
	combout => \genlock|Mux81~11_combout\);

-- Location: LCCOMB_X30_Y23_N18
\genlock|Mux81~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux81~12_combout\ = (\genlock|Mux81~11_combout\ & ((\genlock|Mux81~14_combout\) # ((!\genlock|Mux81~13_combout\ & \genlock|Mux81~10_combout\)))) # (!\genlock|Mux81~11_combout\ & (\genlock|Mux81~13_combout\ $ (((\genlock|Mux81~14_combout\ & 
-- !\genlock|Mux81~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux81~13_combout\,
	datab => \genlock|Mux81~14_combout\,
	datac => \genlock|Mux81~10_combout\,
	datad => \genlock|Mux81~11_combout\,
	combout => \genlock|Mux81~12_combout\);

-- Location: LCCOMB_X30_Y23_N2
\genlock|pixel_d[7]~3_NEW8\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|pixel_d[7]~3_OTERM9\ = (\genlock|process_d~7_combout\ & (\genlock|pixel_d[7]~25_combout\)) # (!\genlock|process_d~7_combout\ & ((\genlock|Mux81~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|process_d~7_combout\,
	datac => \genlock|pixel_d[7]~25_combout\,
	datad => \genlock|Mux81~12_combout\,
	combout => \genlock|pixel_d[7]~3_OTERM9\);

-- Location: FF_X30_Y23_N3
\genlock|pixel_d[7]~3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|pixel_d[7]~3_OTERM9\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_d[7]~3_q\);

-- Location: LCCOMB_X30_Y19_N0
\genlock|pixel_a[8]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|pixel_a[8]~27_combout\ = !\FP7~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \FP7~input_o\,
	combout => \genlock|pixel_a[8]~27_combout\);

-- Location: FF_X30_Y19_N1
\genlock|pixel_a[8]~2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|pixel_a[8]~27_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_a[8]~2_q\);

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

-- Location: FF_X31_Y24_N7
\genlock|channel_blue:blue_adc[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|blue_adc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|channel_blue:blue_adc[2]~q\);

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

-- Location: LCCOMB_X31_Y24_N6
\genlock|blue_adc~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|blue_adc~1_combout\ = (\genlock|Decoder0~1_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0)))) # (!\genlock|Decoder0~1_combout\ & (\genlock|channel_blue:blue_adc[2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|Decoder0~1_combout\,
	datac => \genlock|channel_blue:blue_adc[2]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0),
	combout => \genlock|blue_adc~1_combout\);

-- Location: FF_X31_Y24_N25
\genlock|channel_blue:blue_adc[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|blue_adc~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|channel_blue:blue_adc[1]~q\);

-- Location: LCCOMB_X31_Y24_N24
\genlock|blue_adc~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|blue_adc~5_combout\ = (\genlock|Decoder0~6_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0)))) # (!\genlock|Decoder0~6_combout\ & (\genlock|channel_blue:blue_adc[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|Decoder0~6_combout\,
	datac => \genlock|channel_blue:blue_adc[1]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0),
	combout => \genlock|blue_adc~5_combout\);

-- Location: FF_X31_Y24_N15
\genlock|channel_blue:blue_adc[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|blue_adc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|channel_blue:blue_adc[0]~q\);

-- Location: LCCOMB_X31_Y24_N14
\genlock|blue_adc~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|blue_adc~4_combout\ = (\genlock|Decoder0~5_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0)))) # (!\genlock|Decoder0~5_combout\ & (\genlock|channel_blue:blue_adc[0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Decoder0~5_combout\,
	datac => \genlock|channel_blue:blue_adc[0]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0),
	combout => \genlock|blue_adc~4_combout\);

-- Location: FF_X31_Y24_N17
\genlock|channel_blue:blue_adc[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|blue_adc~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|channel_blue:blue_adc[3]~q\);

-- Location: LCCOMB_X31_Y24_N16
\genlock|blue_adc~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|blue_adc~2_combout\ = (\genlock|Decoder0~2_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0)))) # (!\genlock|Decoder0~2_combout\ & (\genlock|channel_blue:blue_adc[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Decoder0~2_combout\,
	datac => \genlock|channel_blue:blue_adc[3]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0),
	combout => \genlock|blue_adc~2_combout\);

-- Location: LCCOMB_X31_Y24_N30
\genlock|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux8~0_combout\ = \genlock|blue_adc~1_combout\ $ (\genlock|blue_adc~5_combout\ $ (\genlock|blue_adc~4_combout\ $ (\genlock|blue_adc~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|blue_adc~1_combout\,
	datab => \genlock|blue_adc~5_combout\,
	datac => \genlock|blue_adc~4_combout\,
	datad => \genlock|blue_adc~2_combout\,
	combout => \genlock|Mux8~0_combout\);

-- Location: LCCOMB_X27_Y23_N12
\genlock|blue_adc~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|blue_adc~6_combout\ = (\genlock|Decoder0~4_combout\ & (\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0))) # (!\genlock|Decoder0~4_combout\ & ((\genlock|channel_blue:blue_adc[4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0),
	datac => \genlock|channel_blue:blue_adc[4]~q\,
	datad => \genlock|Decoder0~4_combout\,
	combout => \genlock|blue_adc~6_combout\);

-- Location: FF_X27_Y23_N13
\genlock|channel_blue:blue_adc[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|blue_adc~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|channel_blue:blue_adc[4]~q\);

-- Location: FF_X27_Y23_N11
\genlock|channel_blue:blue_adc[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|blue_adc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|channel_blue:blue_adc[5]~q\);

-- Location: LCCOMB_X27_Y23_N10
\genlock|blue_adc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|blue_adc~0_combout\ = (\genlock|Decoder0~0_combout\ & (\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0))) # (!\genlock|Decoder0~0_combout\ & ((\genlock|channel_blue:blue_adc[5]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0),
	datac => \genlock|channel_blue:blue_adc[5]~q\,
	datad => \genlock|Decoder0~0_combout\,
	combout => \genlock|blue_adc~0_combout\);

-- Location: LCCOMB_X27_Y23_N30
\genlock|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux6~0_combout\ = \genlock|blue_adc~0_combout\ $ (((\genlock|Decoder0~4_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0)))) # (!\genlock|Decoder0~4_combout\ & (\genlock|channel_blue:blue_adc[4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|channel_blue:blue_adc[4]~q\,
	datab => \genlock|blue_adc~0_combout\,
	datac => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0),
	datad => \genlock|Decoder0~4_combout\,
	combout => \genlock|Mux6~0_combout\);

-- Location: FF_X31_Y24_N11
\genlock|channel_blue:blue_adc[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|blue_adc~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|channel_blue:blue_adc[6]~q\);

-- Location: LCCOMB_X31_Y24_N10
\genlock|blue_adc~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|blue_adc~3_combout\ = (\genlock|Decoder0~3_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0)))) # (!\genlock|Decoder0~3_combout\ & (\genlock|channel_blue:blue_adc[6]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Decoder0~3_combout\,
	datac => \genlock|channel_blue:blue_adc[6]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(0),
	combout => \genlock|blue_adc~3_combout\);

-- Location: LCCOMB_X31_Y24_N20
\genlock|Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux8~1_combout\ = \genlock|Mux8~0_combout\ $ (\genlock|Mux6~0_combout\ $ (\genlock|blue_adc~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux8~0_combout\,
	datac => \genlock|Mux6~0_combout\,
	datad => \genlock|blue_adc~3_combout\,
	combout => \genlock|Mux8~1_combout\);

-- Location: FF_X31_Y24_N21
\genlock|pixel_adc[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|Mux8~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_adc\(0));

-- Location: FF_X26_Y24_N15
\genlock|channel_red:red_adc[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|red_adc~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|channel_red:red_adc[6]~q\);

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

-- Location: LCCOMB_X26_Y24_N14
\genlock|red_adc~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|red_adc~4_combout\ = (\genlock|Decoder0~3_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2)))) # (!\genlock|Decoder0~3_combout\ & (\genlock|channel_red:red_adc[6]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Decoder0~3_combout\,
	datac => \genlock|channel_red:red_adc[6]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2),
	combout => \genlock|red_adc~4_combout\);

-- Location: FF_X26_Y24_N7
\genlock|channel_red:red_adc[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|red_adc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|channel_red:red_adc[2]~q\);

-- Location: LCCOMB_X26_Y24_N6
\genlock|red_adc~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|red_adc~1_combout\ = (\genlock|Decoder0~1_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2)))) # (!\genlock|Decoder0~1_combout\ & (\genlock|channel_red:red_adc[2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|Decoder0~1_combout\,
	datac => \genlock|channel_red:red_adc[2]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2),
	combout => \genlock|red_adc~1_combout\);

-- Location: FF_X26_Y24_N17
\genlock|channel_red:red_adc[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|red_adc~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|channel_red:red_adc[1]~q\);

-- Location: LCCOMB_X26_Y24_N16
\genlock|red_adc~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|red_adc~5_combout\ = (\genlock|Decoder0~6_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2)))) # (!\genlock|Decoder0~6_combout\ & (\genlock|channel_red:red_adc[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|Decoder0~6_combout\,
	datac => \genlock|channel_red:red_adc[1]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2),
	combout => \genlock|red_adc~5_combout\);

-- Location: FF_X26_Y24_N11
\genlock|channel_red:red_adc[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|red_adc~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|channel_red:red_adc[0]~q\);

-- Location: LCCOMB_X26_Y24_N10
\genlock|red_adc~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|red_adc~3_combout\ = (\genlock|Decoder0~5_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2)))) # (!\genlock|Decoder0~5_combout\ & (\genlock|channel_red:red_adc[0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|Decoder0~5_combout\,
	datac => \genlock|channel_red:red_adc[0]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2),
	combout => \genlock|red_adc~3_combout\);

-- Location: FF_X26_Y24_N1
\genlock|channel_red:red_adc[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|red_adc~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|channel_red:red_adc[3]~q\);

-- Location: LCCOMB_X26_Y24_N0
\genlock|red_adc~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|red_adc~2_combout\ = (\genlock|Decoder0~2_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2)))) # (!\genlock|Decoder0~2_combout\ & (\genlock|channel_red:red_adc[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Decoder0~2_combout\,
	datac => \genlock|channel_red:red_adc[3]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2),
	combout => \genlock|red_adc~2_combout\);

-- Location: LCCOMB_X26_Y24_N30
\genlock|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux2~0_combout\ = \genlock|red_adc~1_combout\ $ (\genlock|red_adc~5_combout\ $ (\genlock|red_adc~3_combout\ $ (\genlock|red_adc~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|red_adc~1_combout\,
	datab => \genlock|red_adc~5_combout\,
	datac => \genlock|red_adc~3_combout\,
	datad => \genlock|red_adc~2_combout\,
	combout => \genlock|Mux2~0_combout\);

-- Location: LCCOMB_X27_Y23_N26
\genlock|red_adc~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|red_adc~6_combout\ = (\genlock|Decoder0~4_combout\ & ((\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2)))) # (!\genlock|Decoder0~4_combout\ & (\genlock|channel_red:red_adc[4]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Decoder0~4_combout\,
	datac => \genlock|channel_red:red_adc[4]~q\,
	datad => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2),
	combout => \genlock|red_adc~6_combout\);

-- Location: FF_X27_Y23_N27
\genlock|channel_red:red_adc[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|red_adc~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|channel_red:red_adc[4]~q\);

-- Location: FF_X27_Y23_N1
\genlock|channel_red:red_adc[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|red_adc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|channel_red:red_adc[5]~q\);

-- Location: LCCOMB_X27_Y23_N0
\genlock|red_adc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|red_adc~0_combout\ = (\genlock|Decoder0~0_combout\ & (\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2))) # (!\genlock|Decoder0~0_combout\ & ((\genlock|channel_red:red_adc[5]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2),
	datac => \genlock|channel_red:red_adc[5]~q\,
	datad => \genlock|Decoder0~0_combout\,
	combout => \genlock|red_adc~0_combout\);

-- Location: LCCOMB_X27_Y23_N20
\genlock|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux0~0_combout\ = \genlock|red_adc~0_combout\ $ (((\genlock|Decoder0~4_combout\ & (\lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2))) # (!\genlock|Decoder0~4_combout\ & ((\genlock|channel_red:red_adc[4]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Decoder0~4_combout\,
	datab => \lvds|altiobuf_iobuf_in_m0j_component|wire_ibufa_o\(2),
	datac => \genlock|channel_red:red_adc[4]~q\,
	datad => \genlock|red_adc~0_combout\,
	combout => \genlock|Mux0~0_combout\);

-- Location: LCCOMB_X26_Y24_N28
\genlock|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux2~1_combout\ = \genlock|red_adc~4_combout\ $ (\genlock|Mux2~0_combout\ $ (\genlock|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|red_adc~4_combout\,
	datac => \genlock|Mux2~0_combout\,
	datad => \genlock|Mux0~0_combout\,
	combout => \genlock|Mux2~1_combout\);

-- Location: FF_X26_Y24_N29
\genlock|pixel_adc[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|Mux2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_adc\(6));

-- Location: LCCOMB_X32_Y22_N28
\genlock|artifact_mode~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|artifact_mode~1_combout\ = (\genlock|pixel_adc\(3) & (\genlock|pixel_adc\(4) & (\genlock|pixel_adc\(0) & \genlock|pixel_adc\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(3),
	datab => \genlock|pixel_adc\(4),
	datac => \genlock|pixel_adc\(0),
	datad => \genlock|pixel_adc\(6),
	combout => \genlock|artifact_mode~1_combout\);

-- Location: LCCOMB_X26_Y24_N2
\genlock|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux1~1_combout\ = \genlock|red_adc~3_combout\ $ (\genlock|red_adc~2_combout\ $ (\genlock|red_adc~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|red_adc~3_combout\,
	datab => \genlock|red_adc~2_combout\,
	datad => \genlock|red_adc~1_combout\,
	combout => \genlock|Mux1~1_combout\);

-- Location: LCCOMB_X26_Y24_N12
\genlock|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux1~2_combout\ = (\genlock|Mux0~0_combout\ & ((\genlock|red_adc~5_combout\ & ((!\genlock|Mux1~1_combout\) # (!\genlock|red_adc~4_combout\))) # (!\genlock|red_adc~5_combout\ & ((\genlock|red_adc~4_combout\) # (\genlock|Mux1~1_combout\))))) # 
-- (!\genlock|Mux0~0_combout\ & ((\genlock|red_adc~5_combout\ & ((\genlock|red_adc~4_combout\) # (\genlock|Mux1~1_combout\))) # (!\genlock|red_adc~5_combout\ & (\genlock|red_adc~4_combout\ & \genlock|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux0~0_combout\,
	datab => \genlock|red_adc~5_combout\,
	datac => \genlock|red_adc~4_combout\,
	datad => \genlock|Mux1~1_combout\,
	combout => \genlock|Mux1~2_combout\);

-- Location: LCCOMB_X26_Y24_N4
\genlock|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux1~0_combout\ = (\genlock|red_adc~3_combout\ & ((\genlock|red_adc~2_combout\) # (\genlock|red_adc~1_combout\))) # (!\genlock|red_adc~3_combout\ & (\genlock|red_adc~2_combout\ & \genlock|red_adc~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|red_adc~3_combout\,
	datab => \genlock|red_adc~2_combout\,
	datad => \genlock|red_adc~1_combout\,
	combout => \genlock|Mux1~0_combout\);

-- Location: LCCOMB_X26_Y24_N24
\genlock|Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux1~3_combout\ = \genlock|Mux1~2_combout\ $ (\genlock|Mux1~0_combout\ $ (((\genlock|red_adc~0_combout\ & !\genlock|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux1~2_combout\,
	datab => \genlock|Mux1~0_combout\,
	datac => \genlock|red_adc~0_combout\,
	datad => \genlock|Mux0~0_combout\,
	combout => \genlock|Mux1~3_combout\);

-- Location: FF_X26_Y24_N25
\genlock|pixel_adc[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|Mux1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_adc\(7));

-- Location: LCCOMB_X31_Y24_N22
\genlock|Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux6~1_combout\ = \genlock|blue_adc~3_combout\ $ (\genlock|blue_adc~2_combout\ $ (\genlock|blue_adc~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|blue_adc~3_combout\,
	datab => \genlock|blue_adc~2_combout\,
	datad => \genlock|blue_adc~5_combout\,
	combout => \genlock|Mux6~1_combout\);

-- Location: LCCOMB_X31_Y24_N0
\genlock|Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux6~2_combout\ = (\genlock|blue_adc~3_combout\ & ((\genlock|blue_adc~2_combout\) # (\genlock|blue_adc~5_combout\))) # (!\genlock|blue_adc~3_combout\ & (\genlock|blue_adc~2_combout\ & \genlock|blue_adc~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|blue_adc~3_combout\,
	datab => \genlock|blue_adc~2_combout\,
	datad => \genlock|blue_adc~5_combout\,
	combout => \genlock|Mux6~2_combout\);

-- Location: LCCOMB_X31_Y24_N18
\genlock|Mux6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux6~3_combout\ = (\genlock|blue_adc~4_combout\ & ((\genlock|Mux6~0_combout\) # ((\genlock|blue_adc~0_combout\ & \genlock|Mux6~2_combout\)))) # (!\genlock|blue_adc~4_combout\ & (!\genlock|Mux6~0_combout\ & ((\genlock|blue_adc~0_combout\) # 
-- (\genlock|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|blue_adc~0_combout\,
	datab => \genlock|Mux6~2_combout\,
	datac => \genlock|blue_adc~4_combout\,
	datad => \genlock|Mux6~0_combout\,
	combout => \genlock|Mux6~3_combout\);

-- Location: LCCOMB_X31_Y24_N4
\genlock|Mux6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux6~4_combout\ = (\genlock|blue_adc~0_combout\ & ((\genlock|Mux6~2_combout\) # ((\genlock|blue_adc~4_combout\ & !\genlock|Mux6~0_combout\)))) # (!\genlock|blue_adc~0_combout\ & (\genlock|Mux6~2_combout\ & ((\genlock|blue_adc~4_combout\) # 
-- (\genlock|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|blue_adc~0_combout\,
	datab => \genlock|Mux6~2_combout\,
	datac => \genlock|blue_adc~4_combout\,
	datad => \genlock|Mux6~0_combout\,
	combout => \genlock|Mux6~4_combout\);

-- Location: LCCOMB_X31_Y24_N2
\genlock|Mux6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux6~5_combout\ = (\genlock|Mux6~1_combout\ & ((\genlock|Mux6~4_combout\) # ((\genlock|Mux6~3_combout\ & \genlock|blue_adc~1_combout\)))) # (!\genlock|Mux6~1_combout\ & (\genlock|Mux6~4_combout\ & ((\genlock|Mux6~3_combout\) # 
-- (\genlock|blue_adc~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux6~1_combout\,
	datab => \genlock|Mux6~3_combout\,
	datac => \genlock|Mux6~4_combout\,
	datad => \genlock|blue_adc~1_combout\,
	combout => \genlock|Mux6~5_combout\);

-- Location: FF_X31_Y24_N3
\genlock|pixel_adc[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|Mux6~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_adc\(2));

-- Location: LCCOMB_X26_Y24_N22
\genlock|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux0~1_combout\ = \genlock|red_adc~3_combout\ $ (\genlock|red_adc~2_combout\ $ (\genlock|red_adc~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|red_adc~3_combout\,
	datab => \genlock|red_adc~2_combout\,
	datad => \genlock|red_adc~5_combout\,
	combout => \genlock|Mux0~1_combout\);

-- Location: LCCOMB_X26_Y24_N8
\genlock|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux0~2_combout\ = (\genlock|red_adc~3_combout\ & ((\genlock|red_adc~2_combout\) # (\genlock|red_adc~5_combout\))) # (!\genlock|red_adc~3_combout\ & (\genlock|red_adc~2_combout\ & \genlock|red_adc~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|red_adc~3_combout\,
	datab => \genlock|red_adc~2_combout\,
	datad => \genlock|red_adc~5_combout\,
	combout => \genlock|Mux0~2_combout\);

-- Location: LCCOMB_X26_Y24_N20
\genlock|Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux0~4_combout\ = (\genlock|red_adc~0_combout\ & ((\genlock|Mux0~2_combout\) # ((\genlock|red_adc~4_combout\ & !\genlock|Mux0~0_combout\)))) # (!\genlock|red_adc~0_combout\ & (\genlock|Mux0~2_combout\ & ((\genlock|red_adc~4_combout\) # 
-- (\genlock|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|red_adc~0_combout\,
	datab => \genlock|red_adc~4_combout\,
	datac => \genlock|Mux0~2_combout\,
	datad => \genlock|Mux0~0_combout\,
	combout => \genlock|Mux0~4_combout\);

-- Location: LCCOMB_X26_Y24_N26
\genlock|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux0~3_combout\ = (\genlock|red_adc~4_combout\ & ((\genlock|Mux0~0_combout\) # ((\genlock|red_adc~0_combout\ & \genlock|Mux0~2_combout\)))) # (!\genlock|red_adc~4_combout\ & (!\genlock|Mux0~0_combout\ & ((\genlock|red_adc~0_combout\) # 
-- (\genlock|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|red_adc~0_combout\,
	datab => \genlock|red_adc~4_combout\,
	datac => \genlock|Mux0~2_combout\,
	datad => \genlock|Mux0~0_combout\,
	combout => \genlock|Mux0~3_combout\);

-- Location: LCCOMB_X26_Y24_N18
\genlock|Mux0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux0~5_combout\ = (\genlock|Mux0~1_combout\ & ((\genlock|Mux0~4_combout\) # ((\genlock|Mux0~3_combout\ & \genlock|red_adc~1_combout\)))) # (!\genlock|Mux0~1_combout\ & (\genlock|Mux0~4_combout\ & ((\genlock|Mux0~3_combout\) # 
-- (\genlock|red_adc~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux0~1_combout\,
	datab => \genlock|Mux0~4_combout\,
	datac => \genlock|Mux0~3_combout\,
	datad => \genlock|red_adc~1_combout\,
	combout => \genlock|Mux0~5_combout\);

-- Location: FF_X26_Y24_N19
\genlock|pixel_adc[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|Mux0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_adc\(8));

-- Location: LCCOMB_X31_Y24_N26
\genlock|Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux7~1_combout\ = \genlock|blue_adc~3_combout\ $ (\genlock|blue_adc~2_combout\ $ (\genlock|blue_adc~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|blue_adc~3_combout\,
	datab => \genlock|blue_adc~2_combout\,
	datad => \genlock|blue_adc~1_combout\,
	combout => \genlock|Mux7~1_combout\);

-- Location: LCCOMB_X31_Y24_N28
\genlock|Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux7~2_combout\ = (\genlock|Mux7~1_combout\ & ((\genlock|blue_adc~5_combout\ & ((!\genlock|Mux6~0_combout\) # (!\genlock|blue_adc~4_combout\))) # (!\genlock|blue_adc~5_combout\ & ((\genlock|blue_adc~4_combout\) # (\genlock|Mux6~0_combout\))))) # 
-- (!\genlock|Mux7~1_combout\ & ((\genlock|blue_adc~5_combout\ & ((\genlock|blue_adc~4_combout\) # (\genlock|Mux6~0_combout\))) # (!\genlock|blue_adc~5_combout\ & (\genlock|blue_adc~4_combout\ & \genlock|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux7~1_combout\,
	datab => \genlock|blue_adc~5_combout\,
	datac => \genlock|blue_adc~4_combout\,
	datad => \genlock|Mux6~0_combout\,
	combout => \genlock|Mux7~2_combout\);

-- Location: LCCOMB_X31_Y24_N12
\genlock|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux7~0_combout\ = (\genlock|blue_adc~3_combout\ & ((\genlock|blue_adc~2_combout\) # (\genlock|blue_adc~1_combout\))) # (!\genlock|blue_adc~3_combout\ & (\genlock|blue_adc~2_combout\ & \genlock|blue_adc~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|blue_adc~3_combout\,
	datab => \genlock|blue_adc~2_combout\,
	datad => \genlock|blue_adc~1_combout\,
	combout => \genlock|Mux7~0_combout\);

-- Location: LCCOMB_X31_Y24_N8
\genlock|Mux7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux7~3_combout\ = \genlock|Mux7~2_combout\ $ (\genlock|Mux7~0_combout\ $ (((\genlock|blue_adc~0_combout\ & !\genlock|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|blue_adc~0_combout\,
	datab => \genlock|Mux7~2_combout\,
	datac => \genlock|Mux6~0_combout\,
	datad => \genlock|Mux7~0_combout\,
	combout => \genlock|Mux7~3_combout\);

-- Location: FF_X31_Y24_N9
\genlock|pixel_adc[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|Mux7~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_adc\(1));

-- Location: LCCOMB_X32_Y22_N10
\genlock|artifact_mode~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|artifact_mode~0_combout\ = (\genlock|pixel_adc\(7) & (\genlock|pixel_adc\(2) & (\genlock|pixel_adc\(8) & \genlock|pixel_adc\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(7),
	datab => \genlock|pixel_adc\(2),
	datac => \genlock|pixel_adc\(8),
	datad => \genlock|pixel_adc\(1),
	combout => \genlock|artifact_mode~0_combout\);

-- Location: LCCOMB_X32_Y22_N14
\genlock|artifact_mode~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|artifact_mode~2_combout\ = (\genlock|pixel_adc\(5) & (\genlock|artifact_mode~1_combout\ & (\genlock|LessThan6~6_combout\ & \genlock|artifact_mode~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(5),
	datab => \genlock|artifact_mode~1_combout\,
	datac => \genlock|LessThan6~6_combout\,
	datad => \genlock|artifact_mode~0_combout\,
	combout => \genlock|artifact_mode~2_combout\);

-- Location: LCCOMB_X26_Y22_N2
\genlock|artifact_mode~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|artifact_mode~3_combout\ = (\FP5~input_o\ & ((\genlock|artifact_mode~2_combout\ & (!\FP2~input_o\)) # (!\genlock|artifact_mode~2_combout\ & ((\genlock|artifact_mode~q\))))) # (!\FP5~input_o\ & (!\FP2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP5~input_o\,
	datab => \FP2~input_o\,
	datac => \genlock|artifact_mode~q\,
	datad => \genlock|artifact_mode~2_combout\,
	combout => \genlock|artifact_mode~3_combout\);

-- Location: CLKCTRL_G0
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

-- Location: FF_X26_Y22_N3
\genlock|artifact_mode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|artifact_mode~3_combout\,
	clrn => \input_detect|hblank_out~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|artifact_mode~q\);

-- Location: M9K_X33_Y20_N0
\genlock|Mux54_rtl_0|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"0001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001",
	mem_init3 => X"C00030001400010001800020001000000001C00030001400010000400060000800040001C00030001400010001800060000800040001C00030001400010001800020000800040001C00030001400010001800020001000040001C00030001400010001800020001000000000C00030001400010001800020001000000000C00050001400010001800020001000000000C00050000400010001800020001000000001C00030000C00050000400060001800020001C00030001400050000400060000800020001C00030001400010000400060000800040000C00030001400010001800060000800040000C00050001400010001800020000800040000C0005000",
	mem_init2 => X"0400010001800020001000040000C00050000400060001800020001000000001400050000400060000800020001000000001C00030000C00050001400010001800060001C00030001400050000400010001800020000C00030001400010000400060001800020000C00050001400010001800060000800020000C00050000400010001800020000800040001400050000400060001800020001000040001400010000400060000800020001000000000400010001800060000800040001000000001C00070000C00030001400050000400010001C00030000C00050001400010000400060000C00030001400050000400010001800060000C000500014000100",
	mem_init1 => X"00400060001800020001400050000400010001800060000800020001400010000400060001800020000800040000400010001800060000800020001000040000400060001800020000800040001000000001C00070000C00030000C00050001400010000C00030000C00050001400050000400010000C00050001400050000400010000400060001400050000400010000400060001800060001400010000400060001800060000800020000400010001800060000800020000800040001800060001800020000800040001000040001800020000800020001000040000000000001C00070001C00030000C00030000C00050000C00030000C00030001400050",
	mem_init0 => X"001400050000C00050001400050001400010000400010001400050000400010000400010001800060000400010000400060001800060001800020001800060001800060000800020000800020001800020000800020000800040001000040000800020001000040001000040000000000001C00070001C00070001C00030000C00030000C00030000C00030000C0003000140005000140005000140005000140005000140001000040001000040001000040001000040001000040006000180006000180006000180006000180006000080002000080002000080002000080002000080004000100004000100004000100004000100004000000000000000000",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rgb2vga.coco31.rtl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "genlock:genlock|altsyncram:Mux54_rtl_0|altsyncram_0201:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 9,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 511,
	port_a_logical_ram_depth => 512,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 9,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	ena0 => \genlock|Equal0~0_combout\,
	portaaddr => \genlock|Mux54_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \genlock|Mux54_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X34_Y20_N6
\genlock|Mux99~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux99~0_combout\ = (\genlock|artifact_mode~q\ & ((\genlock|pixel_a[8]~2_q\ & ((\genlock|Mux54_rtl_0|auto_generated|ram_block1a1\))) # (!\genlock|pixel_a[8]~2_q\ & (\genlock|pixel_d[7]~3_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_d[7]~3_q\,
	datab => \genlock|pixel_a[8]~2_q\,
	datac => \genlock|artifact_mode~q\,
	datad => \genlock|Mux54_rtl_0|auto_generated|ram_block1a1\,
	combout => \genlock|Mux99~0_combout\);

-- Location: LCCOMB_X29_Y23_N4
\genlock|n_pixel~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|n_pixel~2_combout\ = (\FP7~input_o\ & (!\genlock|hcount\(4))) # (!\FP7~input_o\ & (((\genlock|hcount\(3) & !\genlock|hcount\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(4),
	datab => \genlock|hcount\(3),
	datac => \genlock|hcount\(5),
	datad => \FP7~input_o\,
	combout => \genlock|n_pixel~2_combout\);

-- Location: LCCOMB_X29_Y23_N10
\genlock|n_pixel~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|n_pixel~3_combout\ = (\genlock|hcount\(4) & (\genlock|LessThan4~0_combout\ & ((\genlock|process_d:pixel[0]~q\) # (!\genlock|n_pixel~2_combout\)))) # (!\genlock|hcount\(4) & ((\genlock|n_pixel~2_combout\ & (\genlock|LessThan4~0_combout\)) # 
-- (!\genlock|n_pixel~2_combout\ & ((\genlock|process_d:pixel[0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(4),
	datab => \genlock|LessThan4~0_combout\,
	datac => \genlock|n_pixel~2_combout\,
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|n_pixel~3_combout\);

-- Location: FF_X29_Y23_N11
\genlock|pixel_b[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|n_pixel~3_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_b\(1));

-- Location: LCCOMB_X27_Y23_N24
\genlock|Mux99~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux99~1_combout\ = (\genlock|pixel_b\(1) & !\FP5~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \genlock|pixel_b\(1),
	datad => \FP5~input_o\,
	combout => \genlock|Mux99~1_combout\);

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

-- Location: LCCOMB_X32_Y22_N20
\genlock|c_pixel~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|c_pixel~1_combout\ = (\BRIGHT~input_o\ & ((\genlock|pixel_adc\(7)) # ((\genlock|pixel_adc\(6) & !\FP4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(7),
	datab => \BRIGHT~input_o\,
	datac => \genlock|pixel_adc\(6),
	datad => \FP4~input_o\,
	combout => \genlock|c_pixel~1_combout\);

-- Location: LCCOMB_X32_Y22_N26
\genlock|c_pixel~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|c_pixel~2_combout\ = (\genlock|pixel_adc\(7) & ((\FP4~input_o\) # ((\genlock|pixel_adc\(8) & \genlock|c_pixel~1_combout\)))) # (!\genlock|pixel_adc\(7) & (((\genlock|pixel_adc\(8) & \genlock|c_pixel~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(7),
	datab => \FP4~input_o\,
	datac => \genlock|pixel_adc\(8),
	datad => \genlock|c_pixel~1_combout\,
	combout => \genlock|c_pixel~2_combout\);

-- Location: FF_X32_Y22_N27
\genlock|process_a:p_pixel[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|c_pixel~2_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|process_a:p_pixel[7]~q\);

-- Location: LCCOMB_X32_Y22_N12
\genlock|c_pixel~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|c_pixel~0_combout\ = (\FP4~input_o\ & (\genlock|pixel_adc\(6))) # (!\FP4~input_o\ & (\genlock|pixel_adc\(8) & ((\genlock|pixel_adc\(6)) # (\genlock|pixel_adc\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(6),
	datab => \FP4~input_o\,
	datac => \genlock|pixel_adc\(8),
	datad => \genlock|pixel_adc\(7),
	combout => \genlock|c_pixel~0_combout\);

-- Location: LCCOMB_X32_Y22_N16
\genlock|c_pixel~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|c_pixel~3_combout\ = (\genlock|pixel_adc\(8) & ((\genlock|pixel_adc\(6)) # ((\genlock|pixel_adc\(7)) # (\FP4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(6),
	datab => \genlock|pixel_adc\(7),
	datac => \genlock|pixel_adc\(8),
	datad => \FP4~input_o\,
	combout => \genlock|c_pixel~3_combout\);

-- Location: FF_X32_Y22_N13
\genlock|process_a:p_pixel[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|c_pixel~0_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|process_a:p_pixel[6]~q\);

-- Location: FF_X32_Y22_N17
\genlock|process_a:p_pixel[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|c_pixel~3_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|process_a:p_pixel[8]~q\);

-- Location: M9K_X33_Y22_N0
\genlock|Mux89_rtl_0|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"0001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001",
	mem_init3 => X"C00030001400010001800020001000000001C00030001400010000400060000800040001C00030001400010001800060000800040001C00030001400010001800020000800040001C00030001400010001800020001000040001C00030001400010001800020001000000000C00030001400010001800020001000000000C00050001400010001800020001000000000C00050000400010001800020001000000001C00030000C00050000400060001800020001C00030001400050000400060000800020001C00030001400010000400060000800040000C00030001400010001800060000800040000C00050001400010001800020000800040000C0005000",
	mem_init2 => X"0400010001800020001000040000C00050000400060001800020001000000001400050000400060000800020001000000001C00030000C00050001400010001800060001C00030001400050000400010001800020000C00030001400010000400060001800020000C00050001400010001800060000800020000C00050000400010001800020000800040001400050000400060001800020001000040001400010000400060000800020001000000000400010001800060000800040001000000001C00070000C00030001400050000400010001C00030000C00050001400010000400060000C00030001400050000400010001800060000C000500014000100",
	mem_init1 => X"00400060001800020001400050000400010001800060000800020001400010000400060001800020000800040000400010001800060000800020001000040000400060001800020000800040001000000001C00070000C00030000C00050001400010000C00030000C00050001400050000400010000C00050001400050000400010000400060001400050000400010000400060001800060001400010000400060001800060000800020000400010001800060000800020000800040001800060001800020000800040001000040001800020000800020001000040000000000001C00070001C00030000C00030000C00050000C00030000C00030001400050",
	mem_init0 => X"001400050000C00050001400050001400010000400010001400050000400010000400010001800060000400010000400060001800060001800020001800060001800060000800020000800020001800020000800020000800040001000040000800020001000040001000040000000000001C00070001C00070001C00030000C00030000C00030000C00030000C0003000140005000140005000140005000140005000140001000040001000040001000040001000040001000040006000180006000180006000180006000180006000080002000080002000080002000080002000080004000100004000100004000100004000100004000000000000000000",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rgb2vga.coco30.rtl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "genlock:genlock|altsyncram:Mux89_rtl_0|altsyncram_v101:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 9,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 511,
	port_a_logical_ram_depth => 512,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 9,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	ena0 => \genlock|Equal0~0_combout\,
	portaaddr => \genlock|Mux89_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \genlock|Mux89_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X34_Y20_N0
\genlock|Mux99~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux99~2_combout\ = (\FP5~input_o\ & ((\genlock|pixel_a[8]~2_q\ & ((\genlock|Mux89_rtl_0|auto_generated|ram_block1a1\))) # (!\genlock|pixel_a[8]~2_q\ & (\genlock|process_a:p_pixel[7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_a:p_pixel[7]~q\,
	datab => \genlock|pixel_a[8]~2_q\,
	datac => \FP5~input_o\,
	datad => \genlock|Mux89_rtl_0|auto_generated|ram_block1a1\,
	combout => \genlock|Mux99~2_combout\);

-- Location: LCCOMB_X34_Y20_N18
\genlock|Mux99~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux99~3_combout\ = (\genlock|Mux99~0_combout\) # ((!\genlock|artifact_mode~q\ & ((\genlock|Mux99~1_combout\) # (\genlock|Mux99~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux99~0_combout\,
	datab => \genlock|artifact_mode~q\,
	datac => \genlock|Mux99~1_combout\,
	datad => \genlock|Mux99~2_combout\,
	combout => \genlock|Mux99~3_combout\);

-- Location: LCCOMB_X23_Y12_N6
\genlock|col_number[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|col_number[0]~10_combout\ = (\genlock|column\(0) & ((\genlock|front_porch\(0)) # (GND))) # (!\genlock|column\(0) & (\genlock|front_porch\(0) $ (VCC)))
-- \genlock|col_number[0]~11\ = CARRY((\genlock|column\(0)) # (\genlock|front_porch\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|column\(0),
	datab => \genlock|front_porch\(0),
	datad => VCC,
	combout => \genlock|col_number[0]~10_combout\,
	cout => \genlock|col_number[0]~11\);

-- Location: FF_X23_Y12_N7
\genlock|col_number[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|col_number[0]~10_combout\,
	ena => \genlock|process_col_nr~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|col_number\(0));

-- Location: LCCOMB_X23_Y12_N8
\genlock|col_number[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|col_number[1]~12_combout\ = (\genlock|front_porch\(1) & ((\genlock|column\(1) & (!\genlock|col_number[0]~11\)) # (!\genlock|column\(1) & ((\genlock|col_number[0]~11\) # (GND))))) # (!\genlock|front_porch\(1) & ((\genlock|column\(1) & 
-- (\genlock|col_number[0]~11\ & VCC)) # (!\genlock|column\(1) & (!\genlock|col_number[0]~11\))))
-- \genlock|col_number[1]~13\ = CARRY((\genlock|front_porch\(1) & ((!\genlock|col_number[0]~11\) # (!\genlock|column\(1)))) # (!\genlock|front_porch\(1) & (!\genlock|column\(1) & !\genlock|col_number[0]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|front_porch\(1),
	datab => \genlock|column\(1),
	datad => VCC,
	cin => \genlock|col_number[0]~11\,
	combout => \genlock|col_number[1]~12_combout\,
	cout => \genlock|col_number[1]~13\);

-- Location: FF_X23_Y12_N9
\genlock|col_number[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|col_number[1]~12_combout\,
	ena => \genlock|process_col_nr~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|col_number\(1));

-- Location: LCCOMB_X23_Y12_N10
\genlock|col_number[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|col_number[2]~14_combout\ = ((\genlock|column\(2) $ (\genlock|front_porch\(2) $ (!\genlock|col_number[1]~13\)))) # (GND)
-- \genlock|col_number[2]~15\ = CARRY((\genlock|column\(2) & ((\genlock|front_porch\(2)) # (!\genlock|col_number[1]~13\))) # (!\genlock|column\(2) & (\genlock|front_porch\(2) & !\genlock|col_number[1]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|column\(2),
	datab => \genlock|front_porch\(2),
	datad => VCC,
	cin => \genlock|col_number[1]~13\,
	combout => \genlock|col_number[2]~14_combout\,
	cout => \genlock|col_number[2]~15\);

-- Location: FF_X23_Y12_N11
\genlock|col_number[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|col_number[2]~14_combout\,
	ena => \genlock|process_col_nr~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|col_number\(2));

-- Location: LCCOMB_X23_Y12_N12
\genlock|col_number[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|col_number[3]~16_combout\ = (\genlock|column\(3) & (\genlock|col_number[2]~15\ & VCC)) # (!\genlock|column\(3) & (!\genlock|col_number[2]~15\))
-- \genlock|col_number[3]~17\ = CARRY((!\genlock|column\(3) & !\genlock|col_number[2]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|column\(3),
	datad => VCC,
	cin => \genlock|col_number[2]~15\,
	combout => \genlock|col_number[3]~16_combout\,
	cout => \genlock|col_number[3]~17\);

-- Location: FF_X23_Y12_N13
\genlock|col_number[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|col_number[3]~16_combout\,
	ena => \genlock|process_col_nr~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|col_number\(3));

-- Location: LCCOMB_X23_Y12_N14
\genlock|col_number[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|col_number[4]~18_combout\ = ((\genlock|column\(4) $ (\genlock|front_porch\(4) $ (!\genlock|col_number[3]~17\)))) # (GND)
-- \genlock|col_number[4]~19\ = CARRY((\genlock|column\(4) & ((\genlock|front_porch\(4)) # (!\genlock|col_number[3]~17\))) # (!\genlock|column\(4) & (\genlock|front_porch\(4) & !\genlock|col_number[3]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|column\(4),
	datab => \genlock|front_porch\(4),
	datad => VCC,
	cin => \genlock|col_number[3]~17\,
	combout => \genlock|col_number[4]~18_combout\,
	cout => \genlock|col_number[4]~19\);

-- Location: FF_X23_Y12_N15
\genlock|col_number[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|col_number[4]~18_combout\,
	ena => \genlock|process_col_nr~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|col_number\(4));

-- Location: LCCOMB_X23_Y12_N16
\genlock|col_number[5]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|col_number[5]~20_combout\ = (\genlock|column\(5) & ((\genlock|front_porch\(2) & (\genlock|col_number[4]~19\ & VCC)) # (!\genlock|front_porch\(2) & (!\genlock|col_number[4]~19\)))) # (!\genlock|column\(5) & ((\genlock|front_porch\(2) & 
-- (!\genlock|col_number[4]~19\)) # (!\genlock|front_porch\(2) & ((\genlock|col_number[4]~19\) # (GND)))))
-- \genlock|col_number[5]~21\ = CARRY((\genlock|column\(5) & (!\genlock|front_porch\(2) & !\genlock|col_number[4]~19\)) # (!\genlock|column\(5) & ((!\genlock|col_number[4]~19\) # (!\genlock|front_porch\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|column\(5),
	datab => \genlock|front_porch\(2),
	datad => VCC,
	cin => \genlock|col_number[4]~19\,
	combout => \genlock|col_number[5]~20_combout\,
	cout => \genlock|col_number[5]~21\);

-- Location: FF_X23_Y12_N17
\genlock|col_number[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|col_number[5]~20_combout\,
	ena => \genlock|process_col_nr~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|col_number\(5));

-- Location: LCCOMB_X23_Y12_N18
\genlock|col_number[6]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|col_number[6]~22_combout\ = ((\genlock|front_porch\(6) $ (\genlock|column\(6) $ (\genlock|col_number[5]~21\)))) # (GND)
-- \genlock|col_number[6]~23\ = CARRY((\genlock|front_porch\(6) & (\genlock|column\(6) & !\genlock|col_number[5]~21\)) # (!\genlock|front_porch\(6) & ((\genlock|column\(6)) # (!\genlock|col_number[5]~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|front_porch\(6),
	datab => \genlock|column\(6),
	datad => VCC,
	cin => \genlock|col_number[5]~21\,
	combout => \genlock|col_number[6]~22_combout\,
	cout => \genlock|col_number[6]~23\);

-- Location: FF_X23_Y12_N19
\genlock|col_number[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|col_number[6]~22_combout\,
	ena => \genlock|process_col_nr~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|col_number\(6));

-- Location: LCCOMB_X23_Y12_N20
\genlock|col_number[7]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|col_number[7]~24_combout\ = (\genlock|column\(7) & (!\genlock|col_number[6]~23\)) # (!\genlock|column\(7) & ((\genlock|col_number[6]~23\) # (GND)))
-- \genlock|col_number[7]~25\ = CARRY((!\genlock|col_number[6]~23\) # (!\genlock|column\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|column\(7),
	datad => VCC,
	cin => \genlock|col_number[6]~23\,
	combout => \genlock|col_number[7]~24_combout\,
	cout => \genlock|col_number[7]~25\);

-- Location: FF_X23_Y12_N21
\genlock|col_number[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|col_number[7]~24_combout\,
	ena => \genlock|process_col_nr~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|col_number\(7));

-- Location: LCCOMB_X23_Y12_N22
\genlock|col_number[8]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|col_number[8]~26_combout\ = (\genlock|column\(8) & ((GND) # (!\genlock|col_number[7]~25\))) # (!\genlock|column\(8) & (\genlock|col_number[7]~25\ $ (GND)))
-- \genlock|col_number[8]~27\ = CARRY((\genlock|column\(8)) # (!\genlock|col_number[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|column\(8),
	datad => VCC,
	cin => \genlock|col_number[7]~25\,
	combout => \genlock|col_number[8]~26_combout\,
	cout => \genlock|col_number[8]~27\);

-- Location: FF_X23_Y12_N23
\genlock|col_number[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|col_number[8]~26_combout\,
	ena => \genlock|process_col_nr~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|col_number\(8));

-- Location: LCCOMB_X23_Y12_N24
\genlock|col_number[9]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|col_number[9]~28_combout\ = \genlock|col_number[8]~27\ $ (!\genlock|column\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \genlock|column\(9),
	cin => \genlock|col_number[8]~27\,
	combout => \genlock|col_number[9]~28_combout\);

-- Location: FF_X23_Y12_N25
\genlock|col_number[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|col_number[9]~28_combout\,
	ena => \genlock|process_col_nr~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|col_number\(9));

-- Location: LCCOMB_X14_Y11_N10
\dram|colStoreNr[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colStoreNr[0]~10_combout\ = \dram|colStoreNr\(0) $ (VCC)
-- \dram|colStoreNr[0]~11\ = CARRY(\dram|colStoreNr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|colStoreNr\(0),
	datad => VCC,
	combout => \dram|colStoreNr[0]~10_combout\,
	cout => \dram|colStoreNr[0]~11\);

-- Location: LCCOMB_X18_Y9_N30
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

-- Location: LCCOMB_X16_Y10_N2
\dram|SdrRoutineSeq[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrRoutineSeq[0]~12_combout\ = \dram|SdrRoutineSeq\(0) $ (VCC)
-- \dram|SdrRoutineSeq[0]~13\ = CARRY(\dram|SdrRoutineSeq\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrRoutineSeq\(0),
	datad => VCC,
	combout => \dram|SdrRoutineSeq[0]~12_combout\,
	cout => \dram|SdrRoutineSeq[0]~13\);

-- Location: LCCOMB_X16_Y10_N14
\dram|SdrRoutineSeq[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrRoutineSeq[6]~24_combout\ = (\dram|SdrRoutineSeq\(6) & (\dram|SdrRoutineSeq[5]~23\ $ (GND))) # (!\dram|SdrRoutineSeq\(6) & (!\dram|SdrRoutineSeq[5]~23\ & VCC))
-- \dram|SdrRoutineSeq[6]~25\ = CARRY((\dram|SdrRoutineSeq\(6) & !\dram|SdrRoutineSeq[5]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrRoutineSeq\(6),
	datad => VCC,
	cin => \dram|SdrRoutineSeq[5]~23\,
	combout => \dram|SdrRoutineSeq[6]~24_combout\,
	cout => \dram|SdrRoutineSeq[6]~25\);

-- Location: LCCOMB_X16_Y10_N16
\dram|SdrRoutineSeq[7]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrRoutineSeq[7]~26_combout\ = (\dram|SdrRoutineSeq\(7) & (!\dram|SdrRoutineSeq[6]~25\)) # (!\dram|SdrRoutineSeq\(7) & ((\dram|SdrRoutineSeq[6]~25\) # (GND)))
-- \dram|SdrRoutineSeq[7]~27\ = CARRY((!\dram|SdrRoutineSeq[6]~25\) # (!\dram|SdrRoutineSeq\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrRoutineSeq\(7),
	datad => VCC,
	cin => \dram|SdrRoutineSeq[6]~25\,
	combout => \dram|SdrRoutineSeq[7]~26_combout\,
	cout => \dram|SdrRoutineSeq[7]~27\);

-- Location: LCCOMB_X21_Y10_N0
\genlock|store_req~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|store_req~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \genlock|store_req~feeder_combout\);

-- Location: LCCOMB_X17_Y10_N30
\dram|Equal18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal18~0_combout\ = (\dram|SdrRoutineSeq\(3) & (\dram|SdrRoutineSeq\(9) & (\dram|SdrRoutineSeq\(7) & !\dram|SdrRoutineSeq\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(3),
	datab => \dram|SdrRoutineSeq\(9),
	datac => \dram|SdrRoutineSeq\(7),
	datad => \dram|SdrRoutineSeq\(4),
	combout => \dram|Equal18~0_combout\);

-- Location: LCCOMB_X16_Y10_N28
\dram|Equal10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal10~0_combout\ = (!\dram|SdrRoutineSeq\(0) & (!\dram|SdrRoutineSeq\(1) & !\dram|SdrRoutineSeq\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrRoutineSeq\(0),
	datac => \dram|SdrRoutineSeq\(1),
	datad => \dram|SdrRoutineSeq\(2),
	combout => \dram|Equal10~0_combout\);

-- Location: LCCOMB_X15_Y10_N12
\dram|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|process_0~3_combout\ = (!\dram|SdrRoutineSeq\(5) & (!\dram|SdrRoutineSeq\(4) & !\dram|SdrRoutineSeq\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrRoutineSeq\(5),
	datac => \dram|SdrRoutineSeq\(4),
	datad => \dram|SdrRoutineSeq\(3),
	combout => \dram|process_0~3_combout\);

-- Location: LCCOMB_X15_Y10_N6
\dram|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|process_0~4_combout\ = (\dram|SdrRoutineSeq\(8) & ((\dram|SdrRoutineSeq\(7)) # ((!\dram|process_0~3_combout\ & \dram|SdrRoutineSeq\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|process_0~3_combout\,
	datab => \dram|SdrRoutineSeq\(8),
	datac => \dram|SdrRoutineSeq\(6),
	datad => \dram|SdrRoutineSeq\(7),
	combout => \dram|process_0~4_combout\);

-- Location: LCCOMB_X15_Y10_N28
\dram|process_0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|process_0~13_combout\ = (\dram|SdrRoutineSeq\(8)) # ((\dram|SdrRoutineSeq\(7) & ((\dram|SdrRoutineSeq\(6)) # (!\dram|process_0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|process_0~3_combout\,
	datab => \dram|SdrRoutineSeq\(8),
	datac => \dram|SdrRoutineSeq\(6),
	datad => \dram|SdrRoutineSeq\(7),
	combout => \dram|process_0~13_combout\);

-- Location: LCCOMB_X15_Y10_N18
\dram|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|process_0~2_combout\ = (!\dram|SdrRoutineSeq\(11) & !\dram|SdrRoutineSeq\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dram|SdrRoutineSeq\(11),
	datad => \dram|SdrRoutineSeq\(10),
	combout => \dram|process_0~2_combout\);

-- Location: LCCOMB_X15_Y10_N30
\dram|process_0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|process_0~14_combout\ = ((\dram|SdrRoutineSeq\(9) & ((\dram|process_0~13_combout\))) # (!\dram|SdrRoutineSeq\(9) & (!\dram|process_0~4_combout\))) # (!\dram|process_0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|process_0~4_combout\,
	datab => \dram|process_0~13_combout\,
	datac => \dram|SdrRoutineSeq\(9),
	datad => \dram|process_0~2_combout\,
	combout => \dram|process_0~14_combout\);

-- Location: LCCOMB_X15_Y9_N26
\dram|rowStoreAck~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|rowStoreAck~0_combout\ = (\dram|Equal18~0_combout\ & (\dram|Equal10~0_combout\ & (\dram|process_0~14_combout\ & \dram|Selector7~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Equal18~0_combout\,
	datab => \dram|Equal10~0_combout\,
	datac => \dram|process_0~14_combout\,
	datad => \dram|Selector7~26_combout\,
	combout => \dram|rowStoreAck~0_combout\);

-- Location: FF_X14_Y9_N1
\dram|refreshDelayCounter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(12));

-- Location: LCCOMB_X14_Y10_N8
\dram|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~0_combout\ = \dram|refreshDelayCounter\(0) $ (VCC)
-- \dram|Add0~1\ = CARRY(\dram|refreshDelayCounter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|refreshDelayCounter\(0),
	datad => VCC,
	combout => \dram|Add0~0_combout\,
	cout => \dram|Add0~1\);

-- Location: FF_X14_Y10_N9
\dram|refreshDelayCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(0));

-- Location: LCCOMB_X14_Y10_N10
\dram|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~2_combout\ = (\dram|refreshDelayCounter\(1) & (!\dram|Add0~1\)) # (!\dram|refreshDelayCounter\(1) & ((\dram|Add0~1\) # (GND)))
-- \dram|Add0~3\ = CARRY((!\dram|Add0~1\) # (!\dram|refreshDelayCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|refreshDelayCounter\(1),
	datad => VCC,
	cin => \dram|Add0~1\,
	combout => \dram|Add0~2_combout\,
	cout => \dram|Add0~3\);

-- Location: FF_X14_Y10_N11
\dram|refreshDelayCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(1));

-- Location: LCCOMB_X14_Y10_N12
\dram|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~4_combout\ = (\dram|refreshDelayCounter\(2) & (\dram|Add0~3\ $ (GND))) # (!\dram|refreshDelayCounter\(2) & (!\dram|Add0~3\ & VCC))
-- \dram|Add0~5\ = CARRY((\dram|refreshDelayCounter\(2) & !\dram|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|refreshDelayCounter\(2),
	datad => VCC,
	cin => \dram|Add0~3\,
	combout => \dram|Add0~4_combout\,
	cout => \dram|Add0~5\);

-- Location: FF_X14_Y10_N13
\dram|refreshDelayCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(2));

-- Location: LCCOMB_X14_Y10_N14
\dram|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~6_combout\ = (\dram|refreshDelayCounter\(3) & (!\dram|Add0~5\)) # (!\dram|refreshDelayCounter\(3) & ((\dram|Add0~5\) # (GND)))
-- \dram|Add0~7\ = CARRY((!\dram|Add0~5\) # (!\dram|refreshDelayCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|refreshDelayCounter\(3),
	datad => VCC,
	cin => \dram|Add0~5\,
	combout => \dram|Add0~6_combout\,
	cout => \dram|Add0~7\);

-- Location: FF_X14_Y10_N15
\dram|refreshDelayCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(3));

-- Location: LCCOMB_X14_Y10_N16
\dram|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~8_combout\ = (\dram|refreshDelayCounter\(4) & (\dram|Add0~7\ $ (GND))) # (!\dram|refreshDelayCounter\(4) & (!\dram|Add0~7\ & VCC))
-- \dram|Add0~9\ = CARRY((\dram|refreshDelayCounter\(4) & !\dram|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|refreshDelayCounter\(4),
	datad => VCC,
	cin => \dram|Add0~7\,
	combout => \dram|Add0~8_combout\,
	cout => \dram|Add0~9\);

-- Location: FF_X14_Y10_N17
\dram|refreshDelayCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(4));

-- Location: LCCOMB_X14_Y10_N18
\dram|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~10_combout\ = (\dram|refreshDelayCounter\(5) & (!\dram|Add0~9\)) # (!\dram|refreshDelayCounter\(5) & ((\dram|Add0~9\) # (GND)))
-- \dram|Add0~11\ = CARRY((!\dram|Add0~9\) # (!\dram|refreshDelayCounter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|refreshDelayCounter\(5),
	datad => VCC,
	cin => \dram|Add0~9\,
	combout => \dram|Add0~10_combout\,
	cout => \dram|Add0~11\);

-- Location: FF_X14_Y10_N19
\dram|refreshDelayCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(5));

-- Location: LCCOMB_X14_Y10_N20
\dram|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~12_combout\ = (\dram|refreshDelayCounter\(6) & (\dram|Add0~11\ $ (GND))) # (!\dram|refreshDelayCounter\(6) & (!\dram|Add0~11\ & VCC))
-- \dram|Add0~13\ = CARRY((\dram|refreshDelayCounter\(6) & !\dram|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|refreshDelayCounter\(6),
	datad => VCC,
	cin => \dram|Add0~11\,
	combout => \dram|Add0~12_combout\,
	cout => \dram|Add0~13\);

-- Location: FF_X14_Y10_N21
\dram|refreshDelayCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(6));

-- Location: LCCOMB_X14_Y10_N22
\dram|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~14_combout\ = (\dram|refreshDelayCounter\(7) & (!\dram|Add0~13\)) # (!\dram|refreshDelayCounter\(7) & ((\dram|Add0~13\) # (GND)))
-- \dram|Add0~15\ = CARRY((!\dram|Add0~13\) # (!\dram|refreshDelayCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|refreshDelayCounter\(7),
	datad => VCC,
	cin => \dram|Add0~13\,
	combout => \dram|Add0~14_combout\,
	cout => \dram|Add0~15\);

-- Location: FF_X14_Y10_N23
\dram|refreshDelayCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(7));

-- Location: LCCOMB_X14_Y10_N24
\dram|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~16_combout\ = (\dram|refreshDelayCounter\(8) & (\dram|Add0~15\ $ (GND))) # (!\dram|refreshDelayCounter\(8) & (!\dram|Add0~15\ & VCC))
-- \dram|Add0~17\ = CARRY((\dram|refreshDelayCounter\(8) & !\dram|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|refreshDelayCounter\(8),
	datad => VCC,
	cin => \dram|Add0~15\,
	combout => \dram|Add0~16_combout\,
	cout => \dram|Add0~17\);

-- Location: FF_X14_Y10_N25
\dram|refreshDelayCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(8));

-- Location: LCCOMB_X14_Y10_N26
\dram|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~18_combout\ = (\dram|refreshDelayCounter\(9) & (!\dram|Add0~17\)) # (!\dram|refreshDelayCounter\(9) & ((\dram|Add0~17\) # (GND)))
-- \dram|Add0~19\ = CARRY((!\dram|Add0~17\) # (!\dram|refreshDelayCounter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|refreshDelayCounter\(9),
	datad => VCC,
	cin => \dram|Add0~17\,
	combout => \dram|Add0~18_combout\,
	cout => \dram|Add0~19\);

-- Location: FF_X14_Y10_N27
\dram|refreshDelayCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(9));

-- Location: LCCOMB_X14_Y10_N28
\dram|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~20_combout\ = (\dram|refreshDelayCounter\(10) & (\dram|Add0~19\ $ (GND))) # (!\dram|refreshDelayCounter\(10) & (!\dram|Add0~19\ & VCC))
-- \dram|Add0~21\ = CARRY((\dram|refreshDelayCounter\(10) & !\dram|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|refreshDelayCounter\(10),
	datad => VCC,
	cin => \dram|Add0~19\,
	combout => \dram|Add0~20_combout\,
	cout => \dram|Add0~21\);

-- Location: FF_X14_Y10_N29
\dram|refreshDelayCounter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(10));

-- Location: LCCOMB_X14_Y10_N30
\dram|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~22_combout\ = (\dram|refreshDelayCounter\(11) & (!\dram|Add0~21\)) # (!\dram|refreshDelayCounter\(11) & ((\dram|Add0~21\) # (GND)))
-- \dram|Add0~23\ = CARRY((!\dram|Add0~21\) # (!\dram|refreshDelayCounter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|refreshDelayCounter\(11),
	datad => VCC,
	cin => \dram|Add0~21\,
	combout => \dram|Add0~22_combout\,
	cout => \dram|Add0~23\);

-- Location: FF_X14_Y10_N31
\dram|refreshDelayCounter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(11));

-- Location: LCCOMB_X14_Y9_N0
\dram|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~24_combout\ = (\dram|refreshDelayCounter\(12) & (\dram|Add0~23\ $ (GND))) # (!\dram|refreshDelayCounter\(12) & (!\dram|Add0~23\ & VCC))
-- \dram|Add0~25\ = CARRY((\dram|refreshDelayCounter\(12) & !\dram|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|refreshDelayCounter\(12),
	datad => VCC,
	cin => \dram|Add0~23\,
	combout => \dram|Add0~24_combout\,
	cout => \dram|Add0~25\);

-- Location: FF_X14_Y9_N3
\dram|refreshDelayCounter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(13));

-- Location: LCCOMB_X14_Y9_N2
\dram|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~26_combout\ = (\dram|refreshDelayCounter\(13) & (!\dram|Add0~25\)) # (!\dram|refreshDelayCounter\(13) & ((\dram|Add0~25\) # (GND)))
-- \dram|Add0~27\ = CARRY((!\dram|Add0~25\) # (!\dram|refreshDelayCounter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|refreshDelayCounter\(13),
	datad => VCC,
	cin => \dram|Add0~25\,
	combout => \dram|Add0~26_combout\,
	cout => \dram|Add0~27\);

-- Location: FF_X14_Y9_N5
\dram|refreshDelayCounter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(14));

-- Location: LCCOMB_X14_Y9_N4
\dram|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~28_combout\ = (\dram|refreshDelayCounter\(14) & (\dram|Add0~27\ $ (GND))) # (!\dram|refreshDelayCounter\(14) & (!\dram|Add0~27\ & VCC))
-- \dram|Add0~29\ = CARRY((\dram|refreshDelayCounter\(14) & !\dram|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|refreshDelayCounter\(14),
	datad => VCC,
	cin => \dram|Add0~27\,
	combout => \dram|Add0~28_combout\,
	cout => \dram|Add0~29\);

-- Location: CLKCTRL_G4
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

-- Location: LCCOMB_X27_Y9_N2
\vgaout|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add1~0_combout\ = \vgaout|hcount\(0) $ (VCC)
-- \vgaout|Add1~1\ = CARRY(\vgaout|hcount\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|hcount\(0),
	datad => VCC,
	combout => \vgaout|Add1~0_combout\,
	cout => \vgaout|Add1~1\);

-- Location: FF_X27_Y9_N3
\vgaout|hcount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|Add1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|hcount\(0));

-- Location: LCCOMB_X27_Y9_N4
\vgaout|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add1~2_combout\ = (\vgaout|hcount\(1) & (!\vgaout|Add1~1\)) # (!\vgaout|hcount\(1) & ((\vgaout|Add1~1\) # (GND)))
-- \vgaout|Add1~3\ = CARRY((!\vgaout|Add1~1\) # (!\vgaout|hcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|hcount\(1),
	datad => VCC,
	cin => \vgaout|Add1~1\,
	combout => \vgaout|Add1~2_combout\,
	cout => \vgaout|Add1~3\);

-- Location: FF_X27_Y9_N5
\vgaout|hcount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|Add1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|hcount\(1));

-- Location: LCCOMB_X27_Y9_N6
\vgaout|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add1~4_combout\ = (\vgaout|hcount\(2) & (\vgaout|Add1~3\ $ (GND))) # (!\vgaout|hcount\(2) & (!\vgaout|Add1~3\ & VCC))
-- \vgaout|Add1~5\ = CARRY((\vgaout|hcount\(2) & !\vgaout|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(2),
	datad => VCC,
	cin => \vgaout|Add1~3\,
	combout => \vgaout|Add1~4_combout\,
	cout => \vgaout|Add1~5\);

-- Location: FF_X27_Y9_N7
\vgaout|hcount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|Add1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|hcount\(2));

-- Location: LCCOMB_X27_Y9_N8
\vgaout|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add1~6_combout\ = (\vgaout|hcount\(3) & (!\vgaout|Add1~5\)) # (!\vgaout|hcount\(3) & ((\vgaout|Add1~5\) # (GND)))
-- \vgaout|Add1~7\ = CARRY((!\vgaout|Add1~5\) # (!\vgaout|hcount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|hcount\(3),
	datad => VCC,
	cin => \vgaout|Add1~5\,
	combout => \vgaout|Add1~6_combout\,
	cout => \vgaout|Add1~7\);

-- Location: FF_X27_Y9_N9
\vgaout|hcount[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|Add1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|hcount\(3));

-- Location: LCCOMB_X27_Y9_N10
\vgaout|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add1~8_combout\ = (\vgaout|hcount\(4) & (\vgaout|Add1~7\ $ (GND))) # (!\vgaout|hcount\(4) & (!\vgaout|Add1~7\ & VCC))
-- \vgaout|Add1~9\ = CARRY((\vgaout|hcount\(4) & !\vgaout|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(4),
	datad => VCC,
	cin => \vgaout|Add1~7\,
	combout => \vgaout|Add1~8_combout\,
	cout => \vgaout|Add1~9\);

-- Location: FF_X27_Y9_N11
\vgaout|hcount[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|Add1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|hcount\(4));

-- Location: LCCOMB_X27_Y9_N12
\vgaout|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add1~10_combout\ = (\vgaout|hcount\(5) & (!\vgaout|Add1~9\)) # (!\vgaout|hcount\(5) & ((\vgaout|Add1~9\) # (GND)))
-- \vgaout|Add1~11\ = CARRY((!\vgaout|Add1~9\) # (!\vgaout|hcount\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(5),
	datad => VCC,
	cin => \vgaout|Add1~9\,
	combout => \vgaout|Add1~10_combout\,
	cout => \vgaout|Add1~11\);

-- Location: LCCOMB_X26_Y9_N8
\vgaout|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Equal1~1_combout\ = (\vgaout|hcount\(0) & (\vgaout|hcount\(1) & \vgaout|hcount\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(0),
	datac => \vgaout|hcount\(1),
	datad => \vgaout|hcount\(2),
	combout => \vgaout|Equal1~1_combout\);

-- Location: LCCOMB_X29_Y9_N14
\vgaout|Equal2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Equal2~1_combout\ = (!\vgaout|hcount\(5) & (\vgaout|Equal1~1_combout\ & (\vgaout|hcount\(9) & \vgaout|hcount\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(5),
	datab => \vgaout|Equal1~1_combout\,
	datac => \vgaout|hcount\(9),
	datad => \vgaout|hcount\(3),
	combout => \vgaout|Equal2~1_combout\);

-- Location: LCCOMB_X26_Y9_N28
\vgaout|hcount~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|hcount~1_combout\ = (\vgaout|Add1~10_combout\ & (((!\vgaout|Equal2~1_combout\) # (!\vgaout|Equal1~0_combout\)) # (!\vgaout|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal1~2_combout\,
	datab => \vgaout|Equal1~0_combout\,
	datac => \vgaout|Add1~10_combout\,
	datad => \vgaout|Equal2~1_combout\,
	combout => \vgaout|hcount~1_combout\);

-- Location: FF_X26_Y9_N29
\vgaout|hcount[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|hcount~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|hcount\(5));

-- Location: LCCOMB_X27_Y9_N14
\vgaout|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add1~12_combout\ = (\vgaout|hcount\(6) & (\vgaout|Add1~11\ $ (GND))) # (!\vgaout|hcount\(6) & (!\vgaout|Add1~11\ & VCC))
-- \vgaout|Add1~13\ = CARRY((\vgaout|hcount\(6) & !\vgaout|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|hcount\(6),
	datad => VCC,
	cin => \vgaout|Add1~11\,
	combout => \vgaout|Add1~12_combout\,
	cout => \vgaout|Add1~13\);

-- Location: FF_X27_Y9_N15
\vgaout|hcount[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|Add1~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|hcount\(6));

-- Location: LCCOMB_X27_Y9_N16
\vgaout|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add1~14_combout\ = (\vgaout|hcount\(7) & (!\vgaout|Add1~13\)) # (!\vgaout|hcount\(7) & ((\vgaout|Add1~13\) # (GND)))
-- \vgaout|Add1~15\ = CARRY((!\vgaout|Add1~13\) # (!\vgaout|hcount\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|hcount\(7),
	datad => VCC,
	cin => \vgaout|Add1~13\,
	combout => \vgaout|Add1~14_combout\,
	cout => \vgaout|Add1~15\);

-- Location: FF_X27_Y9_N17
\vgaout|hcount[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|Add1~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|hcount\(7));

-- Location: LCCOMB_X27_Y9_N18
\vgaout|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add1~16_combout\ = (\vgaout|hcount\(8) & (\vgaout|Add1~15\ $ (GND))) # (!\vgaout|hcount\(8) & (!\vgaout|Add1~15\ & VCC))
-- \vgaout|Add1~17\ = CARRY((\vgaout|hcount\(8) & !\vgaout|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(8),
	datad => VCC,
	cin => \vgaout|Add1~15\,
	combout => \vgaout|Add1~16_combout\,
	cout => \vgaout|Add1~17\);

-- Location: LCCOMB_X26_Y9_N26
\vgaout|hcount~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|hcount~0_combout\ = (\vgaout|Add1~16_combout\ & (((!\vgaout|Equal2~1_combout\) # (!\vgaout|Equal1~0_combout\)) # (!\vgaout|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal1~2_combout\,
	datab => \vgaout|Add1~16_combout\,
	datac => \vgaout|Equal1~0_combout\,
	datad => \vgaout|Equal2~1_combout\,
	combout => \vgaout|hcount~0_combout\);

-- Location: FF_X26_Y9_N27
\vgaout|hcount[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|hcount~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|hcount\(8));

-- Location: LCCOMB_X26_Y9_N12
\vgaout|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Equal1~2_combout\ = (\vgaout|hcount\(8) & (!\vgaout|hcount\(7) & (\vgaout|hcount\(4) & !\vgaout|hcount\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(8),
	datab => \vgaout|hcount\(7),
	datac => \vgaout|hcount\(4),
	datad => \vgaout|hcount\(6),
	combout => \vgaout|Equal1~2_combout\);

-- Location: LCCOMB_X27_Y9_N20
\vgaout|Add1~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add1~18_combout\ = (\vgaout|hcount\(9) & (!\vgaout|Add1~17\)) # (!\vgaout|hcount\(9) & ((\vgaout|Add1~17\) # (GND)))
-- \vgaout|Add1~19\ = CARRY((!\vgaout|Add1~17\) # (!\vgaout|hcount\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(9),
	datad => VCC,
	cin => \vgaout|Add1~17\,
	combout => \vgaout|Add1~18_combout\,
	cout => \vgaout|Add1~19\);

-- Location: LCCOMB_X26_Y9_N14
\vgaout|hcount~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|hcount~2_combout\ = (\vgaout|Add1~18_combout\ & (((!\vgaout|Equal2~1_combout\) # (!\vgaout|Equal1~0_combout\)) # (!\vgaout|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal1~2_combout\,
	datab => \vgaout|Equal1~0_combout\,
	datac => \vgaout|Add1~18_combout\,
	datad => \vgaout|Equal2~1_combout\,
	combout => \vgaout|hcount~2_combout\);

-- Location: FF_X26_Y9_N15
\vgaout|hcount[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|hcount~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|hcount\(9));

-- Location: LCCOMB_X27_Y9_N22
\vgaout|Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add1~20_combout\ = (\vgaout|hcount\(10) & (\vgaout|Add1~19\ $ (GND))) # (!\vgaout|hcount\(10) & (!\vgaout|Add1~19\ & VCC))
-- \vgaout|Add1~21\ = CARRY((\vgaout|hcount\(10) & !\vgaout|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(10),
	datad => VCC,
	cin => \vgaout|Add1~19\,
	combout => \vgaout|Add1~20_combout\,
	cout => \vgaout|Add1~21\);

-- Location: FF_X27_Y9_N23
\vgaout|hcount[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|Add1~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|hcount\(10));

-- Location: LCCOMB_X27_Y9_N24
\vgaout|Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add1~22_combout\ = (\vgaout|hcount\(11) & (!\vgaout|Add1~21\)) # (!\vgaout|hcount\(11) & ((\vgaout|Add1~21\) # (GND)))
-- \vgaout|Add1~23\ = CARRY((!\vgaout|Add1~21\) # (!\vgaout|hcount\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|hcount\(11),
	datad => VCC,
	cin => \vgaout|Add1~21\,
	combout => \vgaout|Add1~22_combout\,
	cout => \vgaout|Add1~23\);

-- Location: FF_X27_Y9_N25
\vgaout|hcount[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|Add1~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|hcount\(11));

-- Location: LCCOMB_X27_Y9_N26
\vgaout|Add1~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add1~24_combout\ = (\vgaout|hcount\(12) & (\vgaout|Add1~23\ $ (GND))) # (!\vgaout|hcount\(12) & (!\vgaout|Add1~23\ & VCC))
-- \vgaout|Add1~25\ = CARRY((\vgaout|hcount\(12) & !\vgaout|Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(12),
	datad => VCC,
	cin => \vgaout|Add1~23\,
	combout => \vgaout|Add1~24_combout\,
	cout => \vgaout|Add1~25\);

-- Location: FF_X27_Y9_N27
\vgaout|hcount[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|Add1~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|hcount\(12));

-- Location: LCCOMB_X27_Y9_N28
\vgaout|Add1~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add1~26_combout\ = \vgaout|Add1~25\ $ (\vgaout|hcount\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vgaout|hcount\(13),
	cin => \vgaout|Add1~25\,
	combout => \vgaout|Add1~26_combout\);

-- Location: FF_X27_Y9_N29
\vgaout|hcount[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|Add1~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|hcount\(13));

-- Location: LCCOMB_X26_Y9_N0
\vgaout|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Equal1~0_combout\ = (!\vgaout|hcount\(12) & (!\vgaout|hcount\(13) & (!\vgaout|hcount\(11) & !\vgaout|hcount\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(12),
	datab => \vgaout|hcount\(13),
	datac => \vgaout|hcount\(11),
	datad => \vgaout|hcount\(10),
	combout => \vgaout|Equal1~0_combout\);

-- Location: LCCOMB_X26_Y9_N6
\vgaout|Equal2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Equal2~2_combout\ = (\vgaout|Equal1~0_combout\ & (!\vgaout|hcount\(8) & \vgaout|hcount\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|Equal1~0_combout\,
	datac => \vgaout|hcount\(8),
	datad => \vgaout|hcount\(7),
	combout => \vgaout|Equal2~2_combout\);

-- Location: LCCOMB_X29_Y9_N28
\vgaout|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Equal2~0_combout\ = (!\vgaout|hcount\(6) & !\vgaout|hcount\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|hcount\(6),
	datad => \vgaout|hcount\(4),
	combout => \vgaout|Equal2~0_combout\);

-- Location: LCCOMB_X26_Y9_N2
\vgaout|load_req~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|load_req~0_combout\ = (\vgaout|load_req~q\) # ((\vgaout|Equal2~2_combout\ & (\vgaout|Equal2~0_combout\ & \vgaout|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal2~2_combout\,
	datab => \vgaout|Equal2~0_combout\,
	datac => \vgaout|load_req~q\,
	datad => \vgaout|Equal2~1_combout\,
	combout => \vgaout|load_req~0_combout\);

-- Location: LCCOMB_X16_Y10_N30
\dram|process_0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|process_0~7_combout\ = (\dram|SdrRoutineSeq\(3)) # ((\dram|SdrRoutineSeq\(8) & ((\dram|SdrRoutineSeq\(2)) # (\dram|SdrRoutineSeq\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(2),
	datab => \dram|SdrRoutineSeq\(3),
	datac => \dram|SdrRoutineSeq\(1),
	datad => \dram|SdrRoutineSeq\(8),
	combout => \dram|process_0~7_combout\);

-- Location: LCCOMB_X17_Y10_N22
\dram|process_0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|process_0~8_combout\ = (\dram|SdrRoutineSeq\(4) & ((\dram|process_0~7_combout\) # ((!\dram|SdrRoutineSeq\(6) & !\dram|Equal10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(4),
	datab => \dram|process_0~7_combout\,
	datac => \dram|SdrRoutineSeq\(6),
	datad => \dram|Equal10~0_combout\,
	combout => \dram|process_0~8_combout\);

-- Location: LCCOMB_X17_Y10_N0
\dram|process_0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|process_0~9_combout\ = (\dram|SdrRoutineSeq\(6) & (((\dram|process_0~8_combout\) # (\dram|SdrRoutineSeq\(5))) # (!\dram|SdrRoutineSeq\(8)))) # (!\dram|SdrRoutineSeq\(6) & (!\dram|SdrRoutineSeq\(8) & ((\dram|process_0~8_combout\) # 
-- (\dram|SdrRoutineSeq\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(6),
	datab => \dram|SdrRoutineSeq\(8),
	datac => \dram|process_0~8_combout\,
	datad => \dram|SdrRoutineSeq\(5),
	combout => \dram|process_0~9_combout\);

-- Location: LCCOMB_X17_Y10_N26
\dram|process_0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|process_0~10_combout\ = (\dram|SdrRoutineSeq\(9) & ((\dram|SdrRoutineSeq\(8)) # ((\dram|SdrRoutineSeq\(7) & \dram|process_0~9_combout\)))) # (!\dram|SdrRoutineSeq\(9) & (((!\dram|SdrRoutineSeq\(7) & !\dram|process_0~9_combout\)) # 
-- (!\dram|SdrRoutineSeq\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(9),
	datab => \dram|SdrRoutineSeq\(8),
	datac => \dram|SdrRoutineSeq\(7),
	datad => \dram|process_0~9_combout\,
	combout => \dram|process_0~10_combout\);

-- Location: LCCOMB_X17_Y10_N28
\dram|rowLoadAck~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|rowLoadAck~0_combout\ = (\dram|SdrRoutineSeq\(0) & (!\dram|SdrRoutineSeq\(2) & (\dram|SdrRoutineSeq\(7) & \dram|SdrRoutineSeq\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(0),
	datab => \dram|SdrRoutineSeq\(2),
	datac => \dram|SdrRoutineSeq\(7),
	datad => \dram|SdrRoutineSeq\(9),
	combout => \dram|rowLoadAck~0_combout\);

-- Location: LCCOMB_X17_Y10_N2
\dram|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal3~0_combout\ = (!\dram|SdrRoutineSeq\(3) & (\dram|SdrRoutineSeq\(4) & (!\dram|SdrRoutineSeq\(1) & \dram|Selector7~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(3),
	datab => \dram|SdrRoutineSeq\(4),
	datac => \dram|SdrRoutineSeq\(1),
	datad => \dram|Selector7~26_combout\,
	combout => \dram|Equal3~0_combout\);

-- Location: LCCOMB_X17_Y10_N12
\dram|rowLoadAck~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|rowLoadAck~1_combout\ = (\dram|rowLoadAck~0_combout\ & (\dram|Equal3~0_combout\ & ((\dram|process_0~10_combout\) # (!\dram|process_0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|process_0~10_combout\,
	datab => \dram|rowLoadAck~0_combout\,
	datac => \dram|process_0~2_combout\,
	datad => \dram|Equal3~0_combout\,
	combout => \dram|rowLoadAck~1_combout\);

-- Location: FF_X14_Y9_N13
\dram|refreshDelayCounter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(18));

-- Location: LCCOMB_X14_Y9_N6
\dram|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~30_combout\ = (\dram|refreshDelayCounter\(15) & (!\dram|Add0~29\)) # (!\dram|refreshDelayCounter\(15) & ((\dram|Add0~29\) # (GND)))
-- \dram|Add0~31\ = CARRY((!\dram|Add0~29\) # (!\dram|refreshDelayCounter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|refreshDelayCounter\(15),
	datad => VCC,
	cin => \dram|Add0~29\,
	combout => \dram|Add0~30_combout\,
	cout => \dram|Add0~31\);

-- Location: FF_X14_Y9_N7
\dram|refreshDelayCounter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(15));

-- Location: LCCOMB_X14_Y9_N8
\dram|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~32_combout\ = (\dram|refreshDelayCounter\(16) & (\dram|Add0~31\ $ (GND))) # (!\dram|refreshDelayCounter\(16) & (!\dram|Add0~31\ & VCC))
-- \dram|Add0~33\ = CARRY((\dram|refreshDelayCounter\(16) & !\dram|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|refreshDelayCounter\(16),
	datad => VCC,
	cin => \dram|Add0~31\,
	combout => \dram|Add0~32_combout\,
	cout => \dram|Add0~33\);

-- Location: FF_X14_Y9_N9
\dram|refreshDelayCounter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(16));

-- Location: LCCOMB_X14_Y9_N10
\dram|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~34_combout\ = (\dram|refreshDelayCounter\(17) & (!\dram|Add0~33\)) # (!\dram|refreshDelayCounter\(17) & ((\dram|Add0~33\) # (GND)))
-- \dram|Add0~35\ = CARRY((!\dram|Add0~33\) # (!\dram|refreshDelayCounter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|refreshDelayCounter\(17),
	datad => VCC,
	cin => \dram|Add0~33\,
	combout => \dram|Add0~34_combout\,
	cout => \dram|Add0~35\);

-- Location: FF_X14_Y9_N11
\dram|refreshDelayCounter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(17));

-- Location: LCCOMB_X14_Y9_N12
\dram|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~36_combout\ = (\dram|refreshDelayCounter\(18) & (\dram|Add0~35\ $ (GND))) # (!\dram|refreshDelayCounter\(18) & (!\dram|Add0~35\ & VCC))
-- \dram|Add0~37\ = CARRY((\dram|refreshDelayCounter\(18) & !\dram|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|refreshDelayCounter\(18),
	datad => VCC,
	cin => \dram|Add0~35\,
	combout => \dram|Add0~36_combout\,
	cout => \dram|Add0~37\);

-- Location: LCCOMB_X14_Y9_N26
\dram|Selector7~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~20_combout\ = (!\dram|Add0~36_combout\ & (!\dram|Add0~34_combout\ & (!\dram|Add0~32_combout\ & !\dram|Add0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Add0~36_combout\,
	datab => \dram|Add0~34_combout\,
	datac => \dram|Add0~32_combout\,
	datad => \dram|Add0~30_combout\,
	combout => \dram|Selector7~20_combout\);

-- Location: FF_X14_Y9_N23
\dram|refreshDelayCounter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(23));

-- Location: LCCOMB_X14_Y9_N14
\dram|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~38_combout\ = (\dram|refreshDelayCounter\(19) & (!\dram|Add0~37\)) # (!\dram|refreshDelayCounter\(19) & ((\dram|Add0~37\) # (GND)))
-- \dram|Add0~39\ = CARRY((!\dram|Add0~37\) # (!\dram|refreshDelayCounter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|refreshDelayCounter\(19),
	datad => VCC,
	cin => \dram|Add0~37\,
	combout => \dram|Add0~38_combout\,
	cout => \dram|Add0~39\);

-- Location: FF_X14_Y9_N15
\dram|refreshDelayCounter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(19));

-- Location: LCCOMB_X14_Y9_N16
\dram|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~40_combout\ = (\dram|refreshDelayCounter\(20) & (\dram|Add0~39\ $ (GND))) # (!\dram|refreshDelayCounter\(20) & (!\dram|Add0~39\ & VCC))
-- \dram|Add0~41\ = CARRY((\dram|refreshDelayCounter\(20) & !\dram|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|refreshDelayCounter\(20),
	datad => VCC,
	cin => \dram|Add0~39\,
	combout => \dram|Add0~40_combout\,
	cout => \dram|Add0~41\);

-- Location: FF_X14_Y9_N17
\dram|refreshDelayCounter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(20));

-- Location: LCCOMB_X14_Y9_N18
\dram|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~42_combout\ = (\dram|refreshDelayCounter\(21) & (!\dram|Add0~41\)) # (!\dram|refreshDelayCounter\(21) & ((\dram|Add0~41\) # (GND)))
-- \dram|Add0~43\ = CARRY((!\dram|Add0~41\) # (!\dram|refreshDelayCounter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|refreshDelayCounter\(21),
	datad => VCC,
	cin => \dram|Add0~41\,
	combout => \dram|Add0~42_combout\,
	cout => \dram|Add0~43\);

-- Location: FF_X14_Y9_N19
\dram|refreshDelayCounter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(21));

-- Location: LCCOMB_X14_Y9_N20
\dram|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~44_combout\ = (\dram|refreshDelayCounter\(22) & (\dram|Add0~43\ $ (GND))) # (!\dram|refreshDelayCounter\(22) & (!\dram|Add0~43\ & VCC))
-- \dram|Add0~45\ = CARRY((\dram|refreshDelayCounter\(22) & !\dram|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|refreshDelayCounter\(22),
	datad => VCC,
	cin => \dram|Add0~43\,
	combout => \dram|Add0~44_combout\,
	cout => \dram|Add0~45\);

-- Location: FF_X14_Y9_N21
\dram|refreshDelayCounter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|refreshDelayCounter\(22));

-- Location: LCCOMB_X14_Y9_N22
\dram|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add0~46_combout\ = \dram|refreshDelayCounter\(23) $ (\dram|Add0~45\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|refreshDelayCounter\(23),
	cin => \dram|Add0~45\,
	combout => \dram|Add0~46_combout\);

-- Location: LCCOMB_X14_Y9_N28
\dram|Selector7~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~21_combout\ = (!\dram|Add0~42_combout\ & (!\dram|Add0~40_combout\ & (!\dram|Add0~38_combout\ & !\dram|Add0~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Add0~42_combout\,
	datab => \dram|Add0~40_combout\,
	datac => \dram|Add0~38_combout\,
	datad => \dram|Add0~44_combout\,
	combout => \dram|Selector7~21_combout\);

-- Location: LCCOMB_X17_Y6_N28
\dram|Selector7~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~22_combout\ = (\dram|Selector7~20_combout\ & (!\dram|Add0~46_combout\ & (\dram|Selector7~21_combout\ & \dram|Selector7~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Selector7~20_combout\,
	datab => \dram|Add0~46_combout\,
	datac => \dram|Selector7~21_combout\,
	datad => \dram|Selector7~19_combout\,
	combout => \dram|Selector7~22_combout\);

-- Location: LCCOMB_X17_Y6_N26
\dram|Selector7~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~23_combout\ = (\dram|SdrRoutine.SdrRoutine_Idle~q\ & ((\genlock|store_req~q\) # (\vgaout|load_req~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrRoutine.SdrRoutine_Idle~q\,
	datac => \genlock|store_req~q\,
	datad => \vgaout|load_req~q\,
	combout => \dram|Selector7~23_combout\);

-- Location: LCCOMB_X17_Y6_N8
\dram|Selector7~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~24_combout\ = (!\dram|Selector7~14_combout\ & (!\dram|Selector7~23_combout\ & \dram|SdrRoutine.SdrRoutine_LoadRow~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Selector7~14_combout\,
	datac => \dram|Selector7~23_combout\,
	datad => \dram|SdrRoutine.SdrRoutine_LoadRow~q\,
	combout => \dram|Selector7~24_combout\);

-- Location: LCCOMB_X17_Y6_N10
\dram|Selector7~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~25_combout\ = (\vgaout|load_req~q\ & ((\dram|SdrRoutine.SdrRoutine_Idle~q\) # ((!\dram|Selector7~22_combout\ & \dram|Selector7~24_combout\)))) # (!\vgaout|load_req~q\ & (!\dram|Selector7~22_combout\ & (\dram|Selector7~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|load_req~q\,
	datab => \dram|Selector7~22_combout\,
	datac => \dram|Selector7~24_combout\,
	datad => \dram|SdrRoutine.SdrRoutine_Idle~q\,
	combout => \dram|Selector7~25_combout\);

-- Location: FF_X17_Y6_N11
\dram|SdrRoutine.SdrRoutine_LoadRow\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector7~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrRoutine.SdrRoutine_LoadRow~q\);

-- Location: LCCOMB_X15_Y9_N20
\dram|Equal6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal6~5_combout\ = (\dram|SdrRoutineSeq\(0) & (\dram|SdrRoutineSeq\(2) & (\dram|SdrRoutineSeq\(1) & !\dram|SdrRoutineSeq\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(0),
	datab => \dram|SdrRoutineSeq\(2),
	datac => \dram|SdrRoutineSeq\(1),
	datad => \dram|SdrRoutineSeq\(3),
	combout => \dram|Equal6~5_combout\);

-- Location: LCCOMB_X16_Y10_N0
\dram|Selector7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~4_combout\ = (!\dram|SdrRoutineSeq\(5) & (!\dram|SdrRoutineSeq\(10) & !\dram|SdrRoutineSeq\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(5),
	datac => \dram|SdrRoutineSeq\(10),
	datad => \dram|SdrRoutineSeq\(11),
	combout => \dram|Selector7~4_combout\);

-- Location: LCCOMB_X16_Y10_N26
\dram|Equal6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal6~2_combout\ = (!\dram|SdrRoutineSeq\(4) & (\dram|Selector7~4_combout\ & (!\dram|SdrRoutineSeq\(9) & !\dram|SdrRoutineSeq\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(4),
	datab => \dram|Selector7~4_combout\,
	datac => \dram|SdrRoutineSeq\(9),
	datad => \dram|SdrRoutineSeq\(7),
	combout => \dram|Equal6~2_combout\);

-- Location: LCCOMB_X15_Y9_N4
\dram|Equal6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal6~6_combout\ = (!\dram|SdrRoutineSeq\(8) & (\dram|Equal6~5_combout\ & (!\dram|SdrRoutineSeq\(6) & \dram|Equal6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(8),
	datab => \dram|Equal6~5_combout\,
	datac => \dram|SdrRoutineSeq\(6),
	datad => \dram|Equal6~2_combout\,
	combout => \dram|Equal6~6_combout\);

-- Location: LCCOMB_X17_Y10_N16
\dram|Equal6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal6~3_combout\ = (!\dram|SdrRoutineSeq\(6) & !\dram|SdrRoutineSeq\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(6),
	datad => \dram|SdrRoutineSeq\(8),
	combout => \dram|Equal6~3_combout\);

-- Location: LCCOMB_X17_Y8_N0
\dram|Equal13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal13~0_combout\ = (((\dram|SdrRoutineSeq\(3)) # (!\dram|Equal6~2_combout\)) # (!\dram|Equal10~0_combout\)) # (!\dram|Equal6~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Equal6~3_combout\,
	datab => \dram|Equal10~0_combout\,
	datac => \dram|SdrRoutineSeq\(3),
	datad => \dram|Equal6~2_combout\,
	combout => \dram|Equal13~0_combout\);

-- Location: LCCOMB_X15_Y7_N30
\dram|rowLoadAck~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|rowLoadAck~2_combout\ = (\dram|rowLoadAck~1_combout\ & (\dram|SdrRoutine.SdrRoutine_LoadRow~q\ & (!\dram|Equal6~6_combout\ & \dram|Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|rowLoadAck~1_combout\,
	datab => \dram|SdrRoutine.SdrRoutine_LoadRow~q\,
	datac => \dram|Equal6~6_combout\,
	datad => \dram|Equal13~0_combout\,
	combout => \dram|rowLoadAck~2_combout\);

-- Location: FF_X15_Y7_N31
\dram|rowLoadAck\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|rowLoadAck~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|rowLoadAck~q\);

-- Location: FF_X26_Y9_N3
\vgaout|load_req\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \vgaout|load_req~0_combout\,
	clrn => \dram|ALT_INV_rowLoadAck~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|load_req~q\);

-- Location: LCCOMB_X17_Y6_N0
\dram|SdrRoutine.SdrRoutine_Null~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrRoutine.SdrRoutine_Null~0_combout\ = (\dram|SdrRoutine.SdrRoutine_Idle~q\ & ((\genlock|store_req~q\) # (\vgaout|load_req~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrRoutine.SdrRoutine_Idle~q\,
	datac => \genlock|store_req~q\,
	datad => \vgaout|load_req~q\,
	combout => \dram|SdrRoutine.SdrRoutine_Null~0_combout\);

-- Location: LCCOMB_X17_Y6_N18
\dram|SdrRoutine.SdrRoutine_Null~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrRoutine.SdrRoutine_Null~1_combout\ = (\dram|Selector7~14_combout\) # ((\dram|SdrRoutine.SdrRoutine_Null~0_combout\) # ((\dram|SdrRoutine.SdrRoutine_Null~q\) # (\dram|Selector7~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Selector7~14_combout\,
	datab => \dram|SdrRoutine.SdrRoutine_Null~0_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_Null~q\,
	datad => \dram|Selector7~22_combout\,
	combout => \dram|SdrRoutine.SdrRoutine_Null~1_combout\);

-- Location: FF_X17_Y6_N19
\dram|SdrRoutine.SdrRoutine_Null\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrRoutine.SdrRoutine_Null~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrRoutine.SdrRoutine_Null~q\);

-- Location: LCCOMB_X14_Y10_N0
\dram|Selector7~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~15_combout\ = (!\dram|SdrRoutine.SdrRoutine_Null~q\ & (!\dram|Add0~2_combout\ & (\dram|refreshDelayCounter\(0) & !\dram|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_Null~q\,
	datab => \dram|Add0~2_combout\,
	datac => \dram|refreshDelayCounter\(0),
	datad => \dram|Add0~4_combout\,
	combout => \dram|Selector7~15_combout\);

-- Location: LCCOMB_X14_Y10_N2
\dram|Selector7~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~16_combout\ = (!\dram|Add0~10_combout\ & (!\dram|Add0~8_combout\ & (!\dram|Add0~6_combout\ & \dram|Selector7~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Add0~10_combout\,
	datab => \dram|Add0~8_combout\,
	datac => \dram|Add0~6_combout\,
	datad => \dram|Selector7~15_combout\,
	combout => \dram|Selector7~16_combout\);

-- Location: LCCOMB_X14_Y10_N4
\dram|Selector7~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~17_combout\ = (!\dram|Add0~14_combout\ & (\dram|Selector7~16_combout\ & (!\dram|Add0~18_combout\ & !\dram|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Add0~14_combout\,
	datab => \dram|Selector7~16_combout\,
	datac => \dram|Add0~18_combout\,
	datad => \dram|Add0~12_combout\,
	combout => \dram|Selector7~17_combout\);

-- Location: LCCOMB_X14_Y10_N6
\dram|Selector7~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~18_combout\ = (!\dram|Add0~16_combout\ & (!\dram|Add0~22_combout\ & (\dram|Selector7~17_combout\ & !\dram|Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Add0~16_combout\,
	datab => \dram|Add0~22_combout\,
	datac => \dram|Selector7~17_combout\,
	datad => \dram|Add0~20_combout\,
	combout => \dram|Selector7~18_combout\);

-- Location: LCCOMB_X14_Y9_N24
\dram|Selector7~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~19_combout\ = (!\dram|Add0~24_combout\ & (!\dram|Add0~26_combout\ & (!\dram|Add0~28_combout\ & \dram|Selector7~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Add0~24_combout\,
	datab => \dram|Add0~26_combout\,
	datac => \dram|Add0~28_combout\,
	datad => \dram|Selector7~18_combout\,
	combout => \dram|Selector7~19_combout\);

-- Location: LCCOMB_X17_Y6_N4
\dram|Selector8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector8~0_combout\ = (\dram|Selector7~20_combout\ & (\dram|Selector7~21_combout\ & !\dram|Add0~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Selector7~20_combout\,
	datac => \dram|Selector7~21_combout\,
	datad => \dram|Add0~46_combout\,
	combout => \dram|Selector8~0_combout\);

-- Location: LCCOMB_X17_Y6_N22
\dram|Selector8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector8~1_combout\ = (\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & ((!\dram|Selector8~0_combout\) # (!\dram|Selector7~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|Selector7~19_combout\,
	datac => \dram|Selector8~0_combout\,
	datad => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	combout => \dram|Selector8~1_combout\);

-- Location: LCCOMB_X17_Y6_N16
\dram|Selector8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector8~2_combout\ = (\dram|Selector7~23_combout\ & (((!\vgaout|load_req~q\)))) # (!\dram|Selector7~23_combout\ & (\dram|Selector8~1_combout\ & ((!\dram|Selector7~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Selector8~1_combout\,
	datab => \vgaout|load_req~q\,
	datac => \dram|Selector7~23_combout\,
	datad => \dram|Selector7~14_combout\,
	combout => \dram|Selector8~2_combout\);

-- Location: FF_X17_Y6_N17
\dram|SdrRoutine.SdrRoutine_StoreRow\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector8~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrRoutine.SdrRoutine_StoreRow~q\);

-- Location: LCCOMB_X17_Y6_N20
\dram|rowStoreAck~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|rowStoreAck~1_combout\ = (\dram|rowStoreAck~0_combout\ & \dram|SdrRoutine.SdrRoutine_StoreRow~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|rowStoreAck~0_combout\,
	datad => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	combout => \dram|rowStoreAck~1_combout\);

-- Location: FF_X17_Y6_N21
\dram|rowStoreAck\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|rowStoreAck~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|rowStoreAck~q\);

-- Location: FF_X21_Y10_N1
\genlock|store_req\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|store_req~feeder_combout\,
	clrn => \dram|ALT_INV_rowStoreAck~q\,
	ena => \input_detect|ALT_INV_hblank_out~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|store_req~q\);

-- Location: LCCOMB_X17_Y6_N14
\dram|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector5~0_combout\ = (!\genlock|store_req~q\ & !\vgaout|load_req~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \genlock|store_req~q\,
	datad => \vgaout|load_req~q\,
	combout => \dram|Selector5~0_combout\);

-- Location: LCCOMB_X17_Y6_N24
\dram|Selector5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector5~1_combout\ = (!\dram|Selector7~22_combout\ & ((\dram|SdrRoutine.SdrRoutine_Idle~q\ & ((\dram|Selector5~0_combout\))) # (!\dram|SdrRoutine.SdrRoutine_Idle~q\ & (\dram|Selector7~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Selector7~14_combout\,
	datab => \dram|Selector5~0_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \dram|Selector7~22_combout\,
	combout => \dram|Selector5~1_combout\);

-- Location: FF_X17_Y6_N25
\dram|SdrRoutine.SdrRoutine_Idle\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrRoutine.SdrRoutine_Idle~q\);

-- Location: LCCOMB_X17_Y6_N12
\dram|SdrCmd~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrCmd~0_combout\ = (!\dram|SdrRoutine.SdrRoutine_Idle~q\ & \dram|SdrRoutine.SdrRoutine_Null~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \dram|SdrRoutine.SdrRoutine_Null~q\,
	combout => \dram|SdrCmd~0_combout\);

-- Location: FF_X16_Y10_N17
\dram|SdrRoutineSeq[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrRoutineSeq[7]~26_combout\,
	sclr => \dram|Selector7~14_combout\,
	ena => \dram|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrRoutineSeq\(7));

-- Location: LCCOMB_X16_Y10_N18
\dram|SdrRoutineSeq[8]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrRoutineSeq[8]~28_combout\ = (\dram|SdrRoutineSeq\(8) & (\dram|SdrRoutineSeq[7]~27\ $ (GND))) # (!\dram|SdrRoutineSeq\(8) & (!\dram|SdrRoutineSeq[7]~27\ & VCC))
-- \dram|SdrRoutineSeq[8]~29\ = CARRY((\dram|SdrRoutineSeq\(8) & !\dram|SdrRoutineSeq[7]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrRoutineSeq\(8),
	datad => VCC,
	cin => \dram|SdrRoutineSeq[7]~27\,
	combout => \dram|SdrRoutineSeq[8]~28_combout\,
	cout => \dram|SdrRoutineSeq[8]~29\);

-- Location: FF_X16_Y10_N19
\dram|SdrRoutineSeq[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrRoutineSeq[8]~28_combout\,
	sclr => \dram|Selector7~14_combout\,
	ena => \dram|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrRoutineSeq\(8));

-- Location: LCCOMB_X16_Y10_N20
\dram|SdrRoutineSeq[9]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrRoutineSeq[9]~30_combout\ = (\dram|SdrRoutineSeq\(9) & (!\dram|SdrRoutineSeq[8]~29\)) # (!\dram|SdrRoutineSeq\(9) & ((\dram|SdrRoutineSeq[8]~29\) # (GND)))
-- \dram|SdrRoutineSeq[9]~31\ = CARRY((!\dram|SdrRoutineSeq[8]~29\) # (!\dram|SdrRoutineSeq\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrRoutineSeq\(9),
	datad => VCC,
	cin => \dram|SdrRoutineSeq[8]~29\,
	combout => \dram|SdrRoutineSeq[9]~30_combout\,
	cout => \dram|SdrRoutineSeq[9]~31\);

-- Location: FF_X16_Y10_N21
\dram|SdrRoutineSeq[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrRoutineSeq[9]~30_combout\,
	sclr => \dram|Selector7~14_combout\,
	ena => \dram|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrRoutineSeq\(9));

-- Location: LCCOMB_X16_Y10_N22
\dram|SdrRoutineSeq[10]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrRoutineSeq[10]~32_combout\ = (\dram|SdrRoutineSeq\(10) & (\dram|SdrRoutineSeq[9]~31\ $ (GND))) # (!\dram|SdrRoutineSeq\(10) & (!\dram|SdrRoutineSeq[9]~31\ & VCC))
-- \dram|SdrRoutineSeq[10]~33\ = CARRY((\dram|SdrRoutineSeq\(10) & !\dram|SdrRoutineSeq[9]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(10),
	datad => VCC,
	cin => \dram|SdrRoutineSeq[9]~31\,
	combout => \dram|SdrRoutineSeq[10]~32_combout\,
	cout => \dram|SdrRoutineSeq[10]~33\);

-- Location: FF_X16_Y10_N23
\dram|SdrRoutineSeq[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrRoutineSeq[10]~32_combout\,
	sclr => \dram|Selector7~14_combout\,
	ena => \dram|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrRoutineSeq\(10));

-- Location: LCCOMB_X16_Y10_N24
\dram|SdrRoutineSeq[11]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrRoutineSeq[11]~34_combout\ = \dram|SdrRoutineSeq[10]~33\ $ (\dram|SdrRoutineSeq\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \dram|SdrRoutineSeq\(11),
	cin => \dram|SdrRoutineSeq[10]~33\,
	combout => \dram|SdrRoutineSeq[11]~34_combout\);

-- Location: FF_X16_Y10_N25
\dram|SdrRoutineSeq[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrRoutineSeq[11]~34_combout\,
	sclr => \dram|Selector7~14_combout\,
	ena => \dram|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrRoutineSeq\(11));

-- Location: LCCOMB_X17_Y10_N6
\dram|Selector7~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~26_combout\ = (!\dram|SdrRoutineSeq\(5) & (!\dram|SdrRoutineSeq\(11) & (!\dram|SdrRoutineSeq\(10) & \dram|Equal6~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(5),
	datab => \dram|SdrRoutineSeq\(11),
	datac => \dram|SdrRoutineSeq\(10),
	datad => \dram|Equal6~3_combout\,
	combout => \dram|Selector7~26_combout\);

-- Location: LCCOMB_X17_Y6_N6
\dram|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector4~0_combout\ = (!\dram|Selector7~23_combout\ & ((\dram|Selector7~22_combout\) # ((\dram|SdrRoutine.SdrRoutine_Init~q\ & !\dram|Selector7~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Selector7~23_combout\,
	datab => \dram|Selector7~22_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_Init~q\,
	datad => \dram|Selector7~14_combout\,
	combout => \dram|Selector4~0_combout\);

-- Location: FF_X17_Y6_N7
\dram|SdrRoutine.SdrRoutine_Init\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrRoutine.SdrRoutine_Init~q\);

-- Location: LCCOMB_X16_Y9_N22
\dram|Selector7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~7_combout\ = (!\dram|SdrRoutineSeq\(2) & (\dram|SdrRoutineSeq\(9) & (\dram|SdrRoutineSeq\(7) & !\dram|SdrRoutine.SdrRoutine_Init~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(2),
	datab => \dram|SdrRoutineSeq\(9),
	datac => \dram|SdrRoutineSeq\(7),
	datad => \dram|SdrRoutine.SdrRoutine_Init~q\,
	combout => \dram|Selector7~7_combout\);

-- Location: LCCOMB_X16_Y8_N30
\dram|Equal7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal7~2_combout\ = (\dram|SdrRoutineSeq\(3) & (\dram|SdrRoutineSeq\(8) & (\dram|Equal6~2_combout\ & \dram|SdrRoutineSeq\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(3),
	datab => \dram|SdrRoutineSeq\(8),
	datac => \dram|Equal6~2_combout\,
	datad => \dram|SdrRoutineSeq\(6),
	combout => \dram|Equal7~2_combout\);

-- Location: LCCOMB_X16_Y9_N20
\dram|Equal9~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal9~3_combout\ = (!\dram|SdrRoutineSeq\(2) & (\dram|SdrRoutineSeq\(0) & (\dram|Equal7~2_combout\ & \dram|SdrRoutineSeq\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(2),
	datab => \dram|SdrRoutineSeq\(0),
	datac => \dram|Equal7~2_combout\,
	datad => \dram|SdrRoutineSeq\(1),
	combout => \dram|Equal9~3_combout\);

-- Location: LCCOMB_X15_Y9_N14
\dram|Equal16~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal16~2_combout\ = (\dram|SdrRoutineSeq\(0) & \dram|Equal16~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dram|SdrRoutineSeq\(0),
	datad => \dram|Equal16~1_combout\,
	combout => \dram|Equal16~2_combout\);

-- Location: LCCOMB_X16_Y9_N0
\dram|Selector7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~8_combout\ = (\dram|Selector7~7_combout\ & ((\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & ((!\dram|Equal16~2_combout\))) # (!\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & (!\dram|Equal9~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Selector7~7_combout\,
	datab => \dram|Equal9~3_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datad => \dram|Equal16~2_combout\,
	combout => \dram|Selector7~8_combout\);

-- Location: LCCOMB_X15_Y10_N16
\dram|Selector7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~5_combout\ = (!\dram|SdrRoutineSeq\(9) & !\dram|SdrRoutineSeq\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dram|SdrRoutineSeq\(9),
	datad => \dram|SdrRoutineSeq\(7),
	combout => \dram|Selector7~5_combout\);

-- Location: LCCOMB_X17_Y10_N24
\dram|Selector7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~6_combout\ = (\dram|Selector7~5_combout\ & (\dram|SdrRoutine.SdrRoutine_Init~q\ & (\dram|Equal6~5_combout\ & \dram|SdrRoutineSeq\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Selector7~5_combout\,
	datab => \dram|SdrRoutine.SdrRoutine_Init~q\,
	datac => \dram|Equal6~5_combout\,
	datad => \dram|SdrRoutineSeq\(4),
	combout => \dram|Selector7~6_combout\);

-- Location: LCCOMB_X15_Y10_N8
\dram|Selector7~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~9_combout\ = (\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & ((\dram|SdrRoutineSeq\(9) & ((\dram|process_0~13_combout\))) # (!\dram|SdrRoutineSeq\(9) & (!\dram|process_0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|process_0~4_combout\,
	datab => \dram|process_0~13_combout\,
	datac => \dram|SdrRoutineSeq\(9),
	datad => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	combout => \dram|Selector7~9_combout\);

-- Location: LCCOMB_X16_Y9_N26
\dram|Selector7~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~10_combout\ = ((\dram|Selector7~9_combout\) # ((\dram|process_0~10_combout\ & !\dram|SdrRoutine.SdrRoutine_StoreRow~q\))) # (!\dram|process_0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|process_0~10_combout\,
	datab => \dram|process_0~2_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datad => \dram|Selector7~9_combout\,
	combout => \dram|Selector7~10_combout\);

-- Location: LCCOMB_X16_Y9_N6
\dram|Selector7~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~12_combout\ = (\dram|SdrRoutineSeq\(0) & (\dram|SdrRoutineSeq\(3) & (!\dram|SdrRoutineSeq\(4) & !\dram|SdrRoutineSeq\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(0),
	datab => \dram|SdrRoutineSeq\(3),
	datac => \dram|SdrRoutineSeq\(4),
	datad => \dram|SdrRoutineSeq\(1),
	combout => \dram|Selector7~12_combout\);

-- Location: LCCOMB_X16_Y9_N2
\dram|Equal14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal14~0_combout\ = (!\dram|SdrRoutineSeq\(3) & (!\dram|SdrRoutineSeq\(0) & \dram|SdrRoutineSeq\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrRoutineSeq\(3),
	datac => \dram|SdrRoutineSeq\(0),
	datad => \dram|SdrRoutineSeq\(1),
	combout => \dram|Equal14~0_combout\);

-- Location: LCCOMB_X15_Y10_N22
\dram|Equal14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal14~1_combout\ = (!\dram|SdrRoutineSeq\(2) & (\dram|Equal6~2_combout\ & (\dram|Equal6~3_combout\ & \dram|Equal14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(2),
	datab => \dram|Equal6~2_combout\,
	datac => \dram|Equal6~3_combout\,
	datad => \dram|Equal14~0_combout\,
	combout => \dram|Equal14~1_combout\);

-- Location: LCCOMB_X15_Y7_N18
\dram|pixelOut[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|pixelOut[6]~0_combout\ = (\dram|SdrRoutine.SdrRoutine_LoadRow~q\ & (!\dram|Equal14~1_combout\ & \dram|Equal13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrRoutine.SdrRoutine_LoadRow~q\,
	datac => \dram|Equal14~1_combout\,
	datad => \dram|Equal13~0_combout\,
	combout => \dram|pixelOut[6]~0_combout\);

-- Location: LCCOMB_X16_Y9_N12
\dram|Selector7~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~11_combout\ = (\dram|SdrRoutineSeq\(4) & (\dram|Equal14~0_combout\ & (!\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & \dram|pixelOut[6]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(4),
	datab => \dram|Equal14~0_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datad => \dram|pixelOut[6]~0_combout\,
	combout => \dram|Selector7~11_combout\);

-- Location: LCCOMB_X16_Y9_N24
\dram|Selector7~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~13_combout\ = (\dram|Selector7~10_combout\ & ((\dram|Selector7~11_combout\) # ((\dram|Selector7~12_combout\ & \dram|SdrRoutine.SdrRoutine_StoreRow~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Selector7~10_combout\,
	datab => \dram|Selector7~12_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datad => \dram|Selector7~11_combout\,
	combout => \dram|Selector7~13_combout\);

-- Location: LCCOMB_X16_Y9_N10
\dram|Selector7~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector7~14_combout\ = (\dram|Selector7~26_combout\ & ((\dram|Selector7~6_combout\) # ((\dram|Selector7~8_combout\ & \dram|Selector7~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Selector7~26_combout\,
	datab => \dram|Selector7~8_combout\,
	datac => \dram|Selector7~6_combout\,
	datad => \dram|Selector7~13_combout\,
	combout => \dram|Selector7~14_combout\);

-- Location: FF_X16_Y10_N3
\dram|SdrRoutineSeq[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrRoutineSeq[0]~12_combout\,
	sclr => \dram|Selector7~14_combout\,
	ena => \dram|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrRoutineSeq\(0));

-- Location: LCCOMB_X16_Y10_N4
\dram|SdrRoutineSeq[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrRoutineSeq[1]~14_combout\ = (\dram|SdrRoutineSeq\(1) & (!\dram|SdrRoutineSeq[0]~13\)) # (!\dram|SdrRoutineSeq\(1) & ((\dram|SdrRoutineSeq[0]~13\) # (GND)))
-- \dram|SdrRoutineSeq[1]~15\ = CARRY((!\dram|SdrRoutineSeq[0]~13\) # (!\dram|SdrRoutineSeq\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrRoutineSeq\(1),
	datad => VCC,
	cin => \dram|SdrRoutineSeq[0]~13\,
	combout => \dram|SdrRoutineSeq[1]~14_combout\,
	cout => \dram|SdrRoutineSeq[1]~15\);

-- Location: FF_X16_Y10_N5
\dram|SdrRoutineSeq[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrRoutineSeq[1]~14_combout\,
	sclr => \dram|Selector7~14_combout\,
	ena => \dram|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrRoutineSeq\(1));

-- Location: LCCOMB_X16_Y10_N6
\dram|SdrRoutineSeq[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrRoutineSeq[2]~16_combout\ = (\dram|SdrRoutineSeq\(2) & (\dram|SdrRoutineSeq[1]~15\ $ (GND))) # (!\dram|SdrRoutineSeq\(2) & (!\dram|SdrRoutineSeq[1]~15\ & VCC))
-- \dram|SdrRoutineSeq[2]~17\ = CARRY((\dram|SdrRoutineSeq\(2) & !\dram|SdrRoutineSeq[1]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(2),
	datad => VCC,
	cin => \dram|SdrRoutineSeq[1]~15\,
	combout => \dram|SdrRoutineSeq[2]~16_combout\,
	cout => \dram|SdrRoutineSeq[2]~17\);

-- Location: FF_X16_Y10_N7
\dram|SdrRoutineSeq[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrRoutineSeq[2]~16_combout\,
	sclr => \dram|Selector7~14_combout\,
	ena => \dram|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrRoutineSeq\(2));

-- Location: LCCOMB_X16_Y10_N8
\dram|SdrRoutineSeq[3]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrRoutineSeq[3]~18_combout\ = (\dram|SdrRoutineSeq\(3) & (!\dram|SdrRoutineSeq[2]~17\)) # (!\dram|SdrRoutineSeq\(3) & ((\dram|SdrRoutineSeq[2]~17\) # (GND)))
-- \dram|SdrRoutineSeq[3]~19\ = CARRY((!\dram|SdrRoutineSeq[2]~17\) # (!\dram|SdrRoutineSeq\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrRoutineSeq\(3),
	datad => VCC,
	cin => \dram|SdrRoutineSeq[2]~17\,
	combout => \dram|SdrRoutineSeq[3]~18_combout\,
	cout => \dram|SdrRoutineSeq[3]~19\);

-- Location: FF_X16_Y10_N9
\dram|SdrRoutineSeq[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrRoutineSeq[3]~18_combout\,
	sclr => \dram|Selector7~14_combout\,
	ena => \dram|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrRoutineSeq\(3));

-- Location: LCCOMB_X16_Y10_N10
\dram|SdrRoutineSeq[4]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrRoutineSeq[4]~20_combout\ = (\dram|SdrRoutineSeq\(4) & (\dram|SdrRoutineSeq[3]~19\ $ (GND))) # (!\dram|SdrRoutineSeq\(4) & (!\dram|SdrRoutineSeq[3]~19\ & VCC))
-- \dram|SdrRoutineSeq[4]~21\ = CARRY((\dram|SdrRoutineSeq\(4) & !\dram|SdrRoutineSeq[3]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(4),
	datad => VCC,
	cin => \dram|SdrRoutineSeq[3]~19\,
	combout => \dram|SdrRoutineSeq[4]~20_combout\,
	cout => \dram|SdrRoutineSeq[4]~21\);

-- Location: FF_X16_Y10_N11
\dram|SdrRoutineSeq[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrRoutineSeq[4]~20_combout\,
	sclr => \dram|Selector7~14_combout\,
	ena => \dram|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrRoutineSeq\(4));

-- Location: LCCOMB_X16_Y10_N12
\dram|SdrRoutineSeq[5]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrRoutineSeq[5]~22_combout\ = (\dram|SdrRoutineSeq\(5) & (!\dram|SdrRoutineSeq[4]~21\)) # (!\dram|SdrRoutineSeq\(5) & ((\dram|SdrRoutineSeq[4]~21\) # (GND)))
-- \dram|SdrRoutineSeq[5]~23\ = CARRY((!\dram|SdrRoutineSeq[4]~21\) # (!\dram|SdrRoutineSeq\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(5),
	datad => VCC,
	cin => \dram|SdrRoutineSeq[4]~21\,
	combout => \dram|SdrRoutineSeq[5]~22_combout\,
	cout => \dram|SdrRoutineSeq[5]~23\);

-- Location: FF_X16_Y10_N13
\dram|SdrRoutineSeq[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrRoutineSeq[5]~22_combout\,
	sclr => \dram|Selector7~14_combout\,
	ena => \dram|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrRoutineSeq\(5));

-- Location: FF_X16_Y10_N15
\dram|SdrRoutineSeq[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrRoutineSeq[6]~24_combout\,
	sclr => \dram|Selector7~14_combout\,
	ena => \dram|SdrCmd~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrRoutineSeq\(6));

-- Location: LCCOMB_X15_Y9_N8
\dram|Equal16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal16~0_combout\ = (\dram|SdrRoutineSeq\(2) & (!\dram|SdrRoutineSeq\(1) & !\dram|SdrRoutineSeq\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrRoutineSeq\(2),
	datac => \dram|SdrRoutineSeq\(1),
	datad => \dram|SdrRoutineSeq\(3),
	combout => \dram|Equal16~0_combout\);

-- Location: LCCOMB_X15_Y9_N10
\dram|Equal16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal16~1_combout\ = (\dram|SdrRoutineSeq\(6) & (\dram|Equal16~0_combout\ & (\dram|SdrRoutineSeq\(8) & \dram|Equal6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(6),
	datab => \dram|Equal16~0_combout\,
	datac => \dram|SdrRoutineSeq\(8),
	datad => \dram|Equal6~2_combout\,
	combout => \dram|Equal16~1_combout\);

-- Location: LCCOMB_X14_Y11_N2
\dram|SdrCmd~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrCmd~1_combout\ = ((\dram|Equal16~1_combout\ & \dram|SdrRoutineSeq\(0))) # (!\dram|Equal13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Equal16~1_combout\,
	datac => \dram|SdrRoutineSeq\(0),
	datad => \dram|Equal13~0_combout\,
	combout => \dram|SdrCmd~1_combout\);

-- Location: LCCOMB_X15_Y10_N20
\dram|Equal9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal9~2_combout\ = (\dram|SdrRoutineSeq\(0) & \dram|SdrRoutineSeq\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(0),
	datad => \dram|SdrRoutineSeq\(1),
	combout => \dram|Equal9~2_combout\);

-- Location: LCCOMB_X15_Y10_N0
\dram|process_0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|process_0~11_combout\ = (\dram|process_0~3_combout\ & (!\dram|SdrRoutineSeq\(2) & ((\dram|SdrRoutineSeq\(6)) # (!\dram|Equal9~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|process_0~3_combout\,
	datab => \dram|Equal9~2_combout\,
	datac => \dram|SdrRoutineSeq\(6),
	datad => \dram|SdrRoutineSeq\(2),
	combout => \dram|process_0~11_combout\);

-- Location: LCCOMB_X15_Y10_N10
\dram|process_0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|process_0~12_combout\ = (\dram|SdrRoutineSeq\(8) & (!\dram|SdrRoutineSeq\(7) & ((\dram|process_0~11_combout\) # (!\dram|SdrRoutineSeq\(6))))) # (!\dram|SdrRoutineSeq\(8) & (((\dram|SdrRoutineSeq\(6)) # (\dram|SdrRoutineSeq\(7))) # 
-- (!\dram|process_0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|process_0~11_combout\,
	datab => \dram|SdrRoutineSeq\(8),
	datac => \dram|SdrRoutineSeq\(6),
	datad => \dram|SdrRoutineSeq\(7),
	combout => \dram|process_0~12_combout\);

-- Location: LCCOMB_X15_Y10_N2
\dram|SdrAddress[17]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAddress[17]~5_combout\ = (!\dram|Equal14~1_combout\ & (((\dram|SdrRoutineSeq\(9)) # (!\dram|process_0~2_combout\)) # (!\dram|process_0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|process_0~12_combout\,
	datab => \dram|process_0~2_combout\,
	datac => \dram|SdrRoutineSeq\(9),
	datad => \dram|Equal14~1_combout\,
	combout => \dram|SdrAddress[17]~5_combout\);

-- Location: LCCOMB_X15_Y9_N22
\dram|Equal17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal17~0_combout\ = (\dram|SdrRoutineSeq\(8) & (\dram|Equal6~5_combout\ & (\dram|SdrRoutineSeq\(6) & \dram|Equal6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(8),
	datab => \dram|Equal6~5_combout\,
	datac => \dram|SdrRoutineSeq\(6),
	datad => \dram|Equal6~2_combout\,
	combout => \dram|Equal17~0_combout\);

-- Location: LCCOMB_X14_Y11_N8
\dram|colStoreNr[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colStoreNr[0]~12_combout\ = (\dram|Equal16~1_combout\ & (((\dram|SdrRoutineSeq\(0))))) # (!\dram|Equal16~1_combout\ & (((\dram|Equal17~0_combout\)) # (!\dram|process_0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Equal16~1_combout\,
	datab => \dram|process_0~14_combout\,
	datac => \dram|SdrRoutineSeq\(0),
	datad => \dram|Equal17~0_combout\,
	combout => \dram|colStoreNr[0]~12_combout\);

-- Location: LCCOMB_X14_Y11_N30
\dram|colStoreNr[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colStoreNr[0]~13_combout\ = (\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & (((\dram|colStoreNr[0]~12_combout\) # (!\dram|Equal13~0_combout\)) # (!\dram|SdrAddress[17]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress[17]~5_combout\,
	datab => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datac => \dram|colStoreNr[0]~12_combout\,
	datad => \dram|Equal13~0_combout\,
	combout => \dram|colStoreNr[0]~13_combout\);

-- Location: FF_X14_Y11_N11
\dram|colStoreNr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|colStoreNr[0]~10_combout\,
	asdata => \~GND~combout\,
	sload => \dram|SdrCmd~1_combout\,
	ena => \dram|colStoreNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|colStoreNr\(0));

-- Location: LCCOMB_X14_Y11_N12
\dram|colStoreNr[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colStoreNr[1]~14_combout\ = (\dram|colStoreNr\(1) & (!\dram|colStoreNr[0]~11\)) # (!\dram|colStoreNr\(1) & ((\dram|colStoreNr[0]~11\) # (GND)))
-- \dram|colStoreNr[1]~15\ = CARRY((!\dram|colStoreNr[0]~11\) # (!\dram|colStoreNr\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|colStoreNr\(1),
	datad => VCC,
	cin => \dram|colStoreNr[0]~11\,
	combout => \dram|colStoreNr[1]~14_combout\,
	cout => \dram|colStoreNr[1]~15\);

-- Location: FF_X14_Y11_N13
\dram|colStoreNr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|colStoreNr[1]~14_combout\,
	asdata => \~GND~combout\,
	sload => \dram|SdrCmd~1_combout\,
	ena => \dram|colStoreNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|colStoreNr\(1));

-- Location: LCCOMB_X14_Y11_N14
\dram|colStoreNr[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colStoreNr[2]~16_combout\ = (\dram|colStoreNr\(2) & (\dram|colStoreNr[1]~15\ $ (GND))) # (!\dram|colStoreNr\(2) & (!\dram|colStoreNr[1]~15\ & VCC))
-- \dram|colStoreNr[2]~17\ = CARRY((\dram|colStoreNr\(2) & !\dram|colStoreNr[1]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|colStoreNr\(2),
	datad => VCC,
	cin => \dram|colStoreNr[1]~15\,
	combout => \dram|colStoreNr[2]~16_combout\,
	cout => \dram|colStoreNr[2]~17\);

-- Location: FF_X14_Y11_N15
\dram|colStoreNr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|colStoreNr[2]~16_combout\,
	asdata => \~GND~combout\,
	sload => \dram|SdrCmd~1_combout\,
	ena => \dram|colStoreNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|colStoreNr\(2));

-- Location: LCCOMB_X14_Y11_N16
\dram|colStoreNr[3]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colStoreNr[3]~18_combout\ = (\dram|colStoreNr\(3) & (!\dram|colStoreNr[2]~17\)) # (!\dram|colStoreNr\(3) & ((\dram|colStoreNr[2]~17\) # (GND)))
-- \dram|colStoreNr[3]~19\ = CARRY((!\dram|colStoreNr[2]~17\) # (!\dram|colStoreNr\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|colStoreNr\(3),
	datad => VCC,
	cin => \dram|colStoreNr[2]~17\,
	combout => \dram|colStoreNr[3]~18_combout\,
	cout => \dram|colStoreNr[3]~19\);

-- Location: FF_X14_Y11_N17
\dram|colStoreNr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|colStoreNr[3]~18_combout\,
	asdata => \~GND~combout\,
	sload => \dram|SdrCmd~1_combout\,
	ena => \dram|colStoreNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|colStoreNr\(3));

-- Location: LCCOMB_X14_Y11_N18
\dram|colStoreNr[4]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colStoreNr[4]~20_combout\ = (\dram|colStoreNr\(4) & (\dram|colStoreNr[3]~19\ $ (GND))) # (!\dram|colStoreNr\(4) & (!\dram|colStoreNr[3]~19\ & VCC))
-- \dram|colStoreNr[4]~21\ = CARRY((\dram|colStoreNr\(4) & !\dram|colStoreNr[3]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|colStoreNr\(4),
	datad => VCC,
	cin => \dram|colStoreNr[3]~19\,
	combout => \dram|colStoreNr[4]~20_combout\,
	cout => \dram|colStoreNr[4]~21\);

-- Location: FF_X14_Y11_N19
\dram|colStoreNr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|colStoreNr[4]~20_combout\,
	asdata => \~GND~combout\,
	sload => \dram|SdrCmd~1_combout\,
	ena => \dram|colStoreNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|colStoreNr\(4));

-- Location: LCCOMB_X14_Y11_N20
\dram|colStoreNr[5]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colStoreNr[5]~22_combout\ = (\dram|colStoreNr\(5) & (!\dram|colStoreNr[4]~21\)) # (!\dram|colStoreNr\(5) & ((\dram|colStoreNr[4]~21\) # (GND)))
-- \dram|colStoreNr[5]~23\ = CARRY((!\dram|colStoreNr[4]~21\) # (!\dram|colStoreNr\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|colStoreNr\(5),
	datad => VCC,
	cin => \dram|colStoreNr[4]~21\,
	combout => \dram|colStoreNr[5]~22_combout\,
	cout => \dram|colStoreNr[5]~23\);

-- Location: FF_X14_Y11_N21
\dram|colStoreNr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|colStoreNr[5]~22_combout\,
	asdata => \~GND~combout\,
	sload => \dram|SdrCmd~1_combout\,
	ena => \dram|colStoreNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|colStoreNr\(5));

-- Location: LCCOMB_X14_Y11_N22
\dram|colStoreNr[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colStoreNr[6]~24_combout\ = (\dram|colStoreNr\(6) & (\dram|colStoreNr[5]~23\ $ (GND))) # (!\dram|colStoreNr\(6) & (!\dram|colStoreNr[5]~23\ & VCC))
-- \dram|colStoreNr[6]~25\ = CARRY((\dram|colStoreNr\(6) & !\dram|colStoreNr[5]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|colStoreNr\(6),
	datad => VCC,
	cin => \dram|colStoreNr[5]~23\,
	combout => \dram|colStoreNr[6]~24_combout\,
	cout => \dram|colStoreNr[6]~25\);

-- Location: FF_X14_Y11_N23
\dram|colStoreNr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|colStoreNr[6]~24_combout\,
	asdata => \dram|Equal13~0_combout\,
	sload => \dram|SdrCmd~1_combout\,
	ena => \dram|colStoreNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|colStoreNr\(6));

-- Location: LCCOMB_X14_Y11_N24
\dram|colStoreNr[7]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colStoreNr[7]~26_combout\ = (\dram|colStoreNr\(7) & (!\dram|colStoreNr[6]~25\)) # (!\dram|colStoreNr\(7) & ((\dram|colStoreNr[6]~25\) # (GND)))
-- \dram|colStoreNr[7]~27\ = CARRY((!\dram|colStoreNr[6]~25\) # (!\dram|colStoreNr\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|colStoreNr\(7),
	datad => VCC,
	cin => \dram|colStoreNr[6]~25\,
	combout => \dram|colStoreNr[7]~26_combout\,
	cout => \dram|colStoreNr[7]~27\);

-- Location: FF_X14_Y11_N25
\dram|colStoreNr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|colStoreNr[7]~26_combout\,
	asdata => \~GND~combout\,
	sload => \dram|SdrCmd~1_combout\,
	ena => \dram|colStoreNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|colStoreNr\(7));

-- Location: LCCOMB_X14_Y11_N26
\dram|colStoreNr[8]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colStoreNr[8]~28_combout\ = (\dram|colStoreNr\(8) & (\dram|colStoreNr[7]~27\ $ (GND))) # (!\dram|colStoreNr\(8) & (!\dram|colStoreNr[7]~27\ & VCC))
-- \dram|colStoreNr[8]~29\ = CARRY((\dram|colStoreNr\(8) & !\dram|colStoreNr[7]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|colStoreNr\(8),
	datad => VCC,
	cin => \dram|colStoreNr[7]~27\,
	combout => \dram|colStoreNr[8]~28_combout\,
	cout => \dram|colStoreNr[8]~29\);

-- Location: FF_X14_Y11_N27
\dram|colStoreNr[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|colStoreNr[8]~28_combout\,
	asdata => \dram|Equal13~0_combout\,
	sload => \dram|SdrCmd~1_combout\,
	ena => \dram|colStoreNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|colStoreNr\(8));

-- Location: LCCOMB_X14_Y11_N28
\dram|colStoreNr[9]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colStoreNr[9]~30_combout\ = \dram|colStoreNr[8]~29\ $ (\dram|colStoreNr\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \dram|colStoreNr\(9),
	cin => \dram|colStoreNr[8]~29\,
	combout => \dram|colStoreNr[9]~30_combout\);

-- Location: FF_X14_Y11_N29
\dram|colStoreNr[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|colStoreNr[9]~30_combout\,
	asdata => \~GND~combout\,
	sload => \dram|SdrCmd~1_combout\,
	ena => \dram|colStoreNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|colStoreNr\(9));

-- Location: LCCOMB_X34_Y20_N10
\genlock|Mux98~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux98~2_combout\ = (\FP5~input_o\ & ((\genlock|pixel_a[8]~2_q\ & ((\genlock|Mux89_rtl_0|auto_generated|ram_block1a0~portadataout\))) # (!\genlock|pixel_a[8]~2_q\ & (\genlock|process_a:p_pixel[8]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_a:p_pixel[8]~q\,
	datab => \genlock|pixel_a[8]~2_q\,
	datac => \FP5~input_o\,
	datad => \genlock|Mux89_rtl_0|auto_generated|ram_block1a0~portadataout\,
	combout => \genlock|Mux98~2_combout\);

-- Location: LCCOMB_X30_Y23_N20
\genlock|Mux80~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux80~0_combout\ = (\genlock|process_d:p_pixel[7]~q\ & (((\genlock|a_pixel~11_combout\) # (!\genlock|process_d~3_combout\)))) # (!\genlock|process_d:p_pixel[7]~q\ & (\genlock|process_d:p_pixel[6]~q\ & ((\genlock|a_pixel~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[7]~q\,
	datab => \genlock|process_d:p_pixel[6]~q\,
	datac => \genlock|process_d~3_combout\,
	datad => \genlock|a_pixel~11_combout\,
	combout => \genlock|Mux80~0_combout\);

-- Location: LCCOMB_X30_Y23_N14
\genlock|Mux80~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux80~1_combout\ = (\genlock|a_pixel~25_combout\ & (\genlock|process_d:p_pixel[8]~q\ & \genlock|Mux80~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|a_pixel~25_combout\,
	datac => \genlock|process_d:p_pixel[8]~q\,
	datad => \genlock|Mux80~0_combout\,
	combout => \genlock|Mux80~1_combout\);

-- Location: LCCOMB_X30_Y23_N16
\genlock|Mux80~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux80~2_combout\ = (\genlock|process_d:p_pixel[7]~q\ & ((\genlock|process_d:p_pixel[6]~q\) # ((\genlock|process_d~3_combout\) # (\genlock|a_pixel~11_combout\)))) # (!\genlock|process_d:p_pixel[7]~q\ & (\genlock|a_pixel~11_combout\ & 
-- ((\genlock|process_d:p_pixel[6]~q\) # (\genlock|process_d~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[7]~q\,
	datab => \genlock|process_d:p_pixel[6]~q\,
	datac => \genlock|process_d~3_combout\,
	datad => \genlock|a_pixel~11_combout\,
	combout => \genlock|Mux80~2_combout\);

-- Location: LCCOMB_X30_Y23_N10
\genlock|Mux80~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux80~3_combout\ = (\genlock|a_pixel~25_combout\) # ((\genlock|process_d:p_pixel[8]~q\) # (\genlock|Mux80~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|a_pixel~25_combout\,
	datac => \genlock|process_d:p_pixel[8]~q\,
	datad => \genlock|Mux80~2_combout\,
	combout => \genlock|Mux80~3_combout\);

-- Location: LCCOMB_X30_Y23_N8
\genlock|pixel_d[8]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|pixel_d[8]~24_combout\ = (\genlock|a_pixel~36_combout\ & ((\genlock|Mux80~3_combout\))) # (!\genlock|a_pixel~36_combout\ & (\genlock|Mux80~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~36_combout\,
	datab => \genlock|Mux80~1_combout\,
	datad => \genlock|Mux80~3_combout\,
	combout => \genlock|pixel_d[8]~24_combout\);

-- Location: LCCOMB_X30_Y23_N4
\genlock|Mux62~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux62~0_combout\ = (\genlock|process_d:p_pixel[6]~q\ & (((\genlock|a_pixel~11_combout\) # (\genlock|a_pixel~25_combout\)))) # (!\genlock|process_d:p_pixel[6]~q\ & (\genlock|a_pixel~25_combout\ & ((\genlock|process_d:p_pixel[7]~q\) # 
-- (\genlock|a_pixel~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[7]~q\,
	datab => \genlock|process_d:p_pixel[6]~q\,
	datac => \genlock|a_pixel~11_combout\,
	datad => \genlock|a_pixel~25_combout\,
	combout => \genlock|Mux62~0_combout\);

-- Location: LCCOMB_X30_Y23_N30
\genlock|Mux62~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux62~1_combout\ = (\genlock|a_pixel~36_combout\ & ((\genlock|process_d:p_pixel[8]~q\) # ((\genlock|process_d:p_pixel[7]~q\ & \genlock|Mux62~0_combout\)))) # (!\genlock|a_pixel~36_combout\ & (\genlock|process_d:p_pixel[8]~q\ & 
-- ((\genlock|process_d:p_pixel[7]~q\) # (\genlock|Mux62~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~36_combout\,
	datab => \genlock|process_d:p_pixel[8]~q\,
	datac => \genlock|process_d:p_pixel[7]~q\,
	datad => \genlock|Mux62~0_combout\,
	combout => \genlock|Mux62~1_combout\);

-- Location: FF_X30_Y23_N9
\genlock|pixel_d[8]~0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|pixel_d[8]~24_combout\,
	asdata => \genlock|Mux62~1_combout\,
	sload => \genlock|process_d~7_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_d[8]~0_q\);

-- Location: LCCOMB_X34_Y20_N24
\genlock|Mux98~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux98~0_combout\ = (\genlock|artifact_mode~q\ & ((\genlock|pixel_a[8]~2_q\ & ((\genlock|Mux54_rtl_0|auto_generated|ram_block1a0~portadataout\))) # (!\genlock|pixel_a[8]~2_q\ & (\genlock|pixel_d[8]~0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_d[8]~0_q\,
	datab => \genlock|pixel_a[8]~2_q\,
	datac => \genlock|artifact_mode~q\,
	datad => \genlock|Mux54_rtl_0|auto_generated|ram_block1a0~portadataout\,
	combout => \genlock|Mux98~0_combout\);

-- Location: LCCOMB_X29_Y23_N2
\genlock|n_pixel~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|n_pixel~0_combout\ = (\FP7~input_o\) # ((\genlock|hcount\(4) & (!\genlock|process_d:pixel[0]~q\ & \genlock|hcount\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(4),
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|hcount\(3),
	datad => \FP7~input_o\,
	combout => \genlock|n_pixel~0_combout\);

-- Location: LCCOMB_X29_Y23_N24
\genlock|n_pixel~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|n_pixel~1_combout\ = (\genlock|hcount\(5) & (((\genlock|LessThan4~0_combout\)))) # (!\genlock|hcount\(5) & ((\genlock|n_pixel~0_combout\ & ((\genlock|LessThan4~0_combout\))) # (!\genlock|n_pixel~0_combout\ & (\genlock|process_d:pixel[0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:pixel[0]~q\,
	datab => \genlock|LessThan4~0_combout\,
	datac => \genlock|hcount\(5),
	datad => \genlock|n_pixel~0_combout\,
	combout => \genlock|n_pixel~1_combout\);

-- Location: FF_X29_Y23_N25
\genlock|pixel_b[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|n_pixel~1_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_b\(2));

-- Location: LCCOMB_X35_Y20_N24
\genlock|Mux98~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux98~1_combout\ = (!\FP5~input_o\ & \genlock|pixel_b\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FP5~input_o\,
	datad => \genlock|pixel_b\(2),
	combout => \genlock|Mux98~1_combout\);

-- Location: LCCOMB_X34_Y20_N20
\genlock|Mux98~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux98~3_combout\ = (\genlock|Mux98~0_combout\) # ((!\genlock|artifact_mode~q\ & ((\genlock|Mux98~2_combout\) # (\genlock|Mux98~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux98~2_combout\,
	datab => \genlock|Mux98~0_combout\,
	datac => \genlock|artifact_mode~q\,
	datad => \genlock|Mux98~1_combout\,
	combout => \genlock|Mux98~3_combout\);

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
	portawe => \genlock|wren_pixel~q\,
	portbre => VCC,
	clk0 => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	clk1 => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	ena0 => \genlock|wren_pixel~q\,
	portadatain => \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTADATAIN_bus\,
	portaaddr => \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\,
	portbaddr => \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram3|altsyncram_component|auto_generated|ram_block1a7_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X19_Y9_N16
\dram|SdrDat[15]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[15]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram3|altsyncram_component|auto_generated|q_b\(15),
	combout => \dram|SdrDat[15]~feeder_combout\);

-- Location: LCCOMB_X15_Y9_N28
\dram|SdrDat[15]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[15]~16_combout\ = (!\dram|Equal17~0_combout\ & \dram|process_0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Equal17~0_combout\,
	datac => \dram|process_0~14_combout\,
	combout => \dram|SdrDat[15]~16_combout\);

-- Location: LCCOMB_X15_Y9_N30
\dram|SdrDat[15]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[15]~17_combout\ = ((\dram|Selector7~26_combout\ & (\dram|Equal10~0_combout\ & \dram|Equal18~0_combout\))) # (!\dram|SdrDat[15]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Selector7~26_combout\,
	datab => \dram|Equal10~0_combout\,
	datac => \dram|Equal18~0_combout\,
	datad => \dram|SdrDat[15]~16_combout\,
	combout => \dram|SdrDat[15]~17_combout\);

-- Location: LCCOMB_X15_Y9_N16
\dram|Equal15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal15~0_combout\ = (\dram|SdrRoutineSeq\(0)) # (!\dram|Equal16~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dram|SdrRoutineSeq\(0),
	datad => \dram|Equal16~1_combout\,
	combout => \dram|Equal15~0_combout\);

-- Location: LCCOMB_X15_Y9_N24
\dram|SdrDat[15]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[15]~18_combout\ = (((\dram|SdrDat[15]~17_combout\ & !\dram|Equal16~2_combout\)) # (!\dram|SdrAddress[17]~5_combout\)) # (!\dram|Equal15~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrDat[15]~17_combout\,
	datab => \dram|Equal15~0_combout\,
	datac => \dram|Equal16~2_combout\,
	datad => \dram|SdrAddress[17]~5_combout\,
	combout => \dram|SdrDat[15]~18_combout\);

-- Location: LCCOMB_X15_Y8_N6
\dram|Selector78~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector78~1_combout\ = ((\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & (\dram|Equal13~0_combout\ & \dram|SdrDat[15]~18_combout\))) # (!\dram|SdrCmd~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrCmd~0_combout\,
	datab => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datac => \dram|Equal13~0_combout\,
	datad => \dram|SdrDat[15]~18_combout\,
	combout => \dram|Selector78~1_combout\);

-- Location: FF_X19_Y9_N17
\dram|SdrDat[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[15]~feeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat\(15));

-- Location: LCCOMB_X15_Y9_N2
\dram|Selector63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector63~0_combout\ = (\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & (((!\dram|SdrDat[15]~16_combout\ & \dram|Equal15~0_combout\)) # (!\dram|SdrAddress[17]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datab => \dram|SdrDat[15]~16_combout\,
	datac => \dram|Equal15~0_combout\,
	datad => \dram|SdrAddress[17]~5_combout\,
	combout => \dram|Selector63~0_combout\);

-- Location: LCCOMB_X16_Y6_N16
\dram|Selector63~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector63~1_combout\ = (\dram|Selector63~0_combout\) # ((\dram|SdrRoutine.SdrRoutine_LoadRow~q\) # (\dram|SdrRoutine.SdrRoutine_Init~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Selector63~0_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_LoadRow~q\,
	datad => \dram|SdrRoutine.SdrRoutine_Init~q\,
	combout => \dram|Selector63~1_combout\);

-- Location: LCCOMB_X15_Y8_N24
\dram|SdrDat[15]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[15]~enfeeder_combout\ = \dram|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dram|Selector63~1_combout\,
	combout => \dram|SdrDat[15]~enfeeder_combout\);

-- Location: FF_X15_Y8_N25
\dram|SdrDat[15]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[15]~enfeeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat[15]~en_q\);

-- Location: LCCOMB_X19_Y9_N26
\dram|SdrDat[14]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[14]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram3|altsyncram_component|auto_generated|q_b\(14),
	combout => \dram|SdrDat[14]~feeder_combout\);

-- Location: FF_X19_Y9_N27
\dram|SdrDat[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[14]~feeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat\(14));

-- Location: LCCOMB_X15_Y8_N2
\dram|SdrDat[14]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[14]~enfeeder_combout\ = \dram|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dram|Selector63~1_combout\,
	combout => \dram|SdrDat[14]~enfeeder_combout\);

-- Location: FF_X15_Y8_N3
\dram|SdrDat[14]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[14]~enfeeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat[14]~en_q\);

-- Location: FF_X19_Y9_N13
\dram|SdrDat[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	asdata => \ram3|altsyncram_component|auto_generated|q_b\(13),
	sload => VCC,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat\(13));

-- Location: LCCOMB_X15_Y8_N28
\dram|SdrDat[13]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[13]~enfeeder_combout\ = \dram|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dram|Selector63~1_combout\,
	combout => \dram|SdrDat[13]~enfeeder_combout\);

-- Location: FF_X15_Y8_N29
\dram|SdrDat[13]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[13]~enfeeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat[13]~en_q\);

-- Location: LCCOMB_X19_Y9_N30
\dram|SdrDat[12]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[12]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram3|altsyncram_component|auto_generated|q_b\(12),
	combout => \dram|SdrDat[12]~feeder_combout\);

-- Location: FF_X19_Y9_N31
\dram|SdrDat[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[12]~feeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat\(12));

-- Location: LCCOMB_X15_Y8_N22
\dram|SdrDat[12]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[12]~enfeeder_combout\ = \dram|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dram|Selector63~1_combout\,
	combout => \dram|SdrDat[12]~enfeeder_combout\);

-- Location: FF_X15_Y8_N23
\dram|SdrDat[12]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[12]~enfeeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat[12]~en_q\);

-- Location: LCCOMB_X19_Y9_N24
\dram|SdrDat[11]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[11]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram3|altsyncram_component|auto_generated|q_b\(11),
	combout => \dram|SdrDat[11]~feeder_combout\);

-- Location: FF_X19_Y9_N25
\dram|SdrDat[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[11]~feeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat\(11));

-- Location: LCCOMB_X15_Y8_N0
\dram|SdrDat[11]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[11]~enfeeder_combout\ = \dram|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dram|Selector63~1_combout\,
	combout => \dram|SdrDat[11]~enfeeder_combout\);

-- Location: FF_X15_Y8_N1
\dram|SdrDat[11]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[11]~enfeeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat[11]~en_q\);

-- Location: LCCOMB_X19_Y9_N2
\dram|SdrDat[10]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[10]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram3|altsyncram_component|auto_generated|q_b\(10),
	combout => \dram|SdrDat[10]~feeder_combout\);

-- Location: FF_X19_Y9_N3
\dram|SdrDat[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[10]~feeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat\(10));

-- Location: LCCOMB_X15_Y8_N26
\dram|SdrDat[10]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[10]~enfeeder_combout\ = \dram|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dram|Selector63~1_combout\,
	combout => \dram|SdrDat[10]~enfeeder_combout\);

-- Location: FF_X15_Y8_N27
\dram|SdrDat[10]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[10]~enfeeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat[10]~en_q\);

-- Location: LCCOMB_X19_Y9_N28
\dram|SdrDat[9]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[9]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram3|altsyncram_component|auto_generated|q_b\(9),
	combout => \dram|SdrDat[9]~feeder_combout\);

-- Location: FF_X19_Y9_N29
\dram|SdrDat[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[9]~feeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat\(9));

-- Location: LCCOMB_X15_Y8_N4
\dram|SdrDat[9]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[9]~enfeeder_combout\ = \dram|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dram|Selector63~1_combout\,
	combout => \dram|SdrDat[9]~enfeeder_combout\);

-- Location: FF_X15_Y8_N5
\dram|SdrDat[9]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[9]~enfeeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat[9]~en_q\);

-- Location: FF_X19_Y9_N7
\dram|SdrDat[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	asdata => \ram3|altsyncram_component|auto_generated|q_b\(8),
	sload => VCC,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat\(8));

-- Location: LCCOMB_X15_Y8_N30
\dram|SdrDat[8]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[8]~enfeeder_combout\ = \dram|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dram|Selector63~1_combout\,
	combout => \dram|SdrDat[8]~enfeeder_combout\);

-- Location: FF_X15_Y8_N31
\dram|SdrDat[8]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[8]~enfeeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat[8]~en_q\);

-- Location: FF_X19_Y9_N1
\dram|SdrDat[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	asdata => \ram3|altsyncram_component|auto_generated|q_b\(7),
	sload => VCC,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat\(7));

-- Location: LCCOMB_X15_Y8_N16
\dram|SdrDat[7]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[7]~enfeeder_combout\ = \dram|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dram|Selector63~1_combout\,
	combout => \dram|SdrDat[7]~enfeeder_combout\);

-- Location: FF_X15_Y8_N17
\dram|SdrDat[7]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[7]~enfeeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat[7]~en_q\);

-- Location: LCCOMB_X29_Y23_N22
\genlock|n_pixel~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|n_pixel~4_combout\ = (\genlock|hcount\(3) & (!\genlock|hcount\(5) & ((!\genlock|hcount\(4)) # (!\genlock|process_d:pixel[0]~q\)))) # (!\genlock|hcount\(3) & (((\genlock|hcount\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|hcount\(3),
	datab => \genlock|process_d:pixel[0]~q\,
	datac => \genlock|hcount\(5),
	datad => \genlock|hcount\(4),
	combout => \genlock|n_pixel~4_combout\);

-- Location: LCCOMB_X29_Y23_N20
\genlock|n_pixel~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|n_pixel~5_combout\ = (\FP7~input_o\ & (\genlock|LessThan4~0_combout\)) # (!\FP7~input_o\ & ((\genlock|n_pixel~4_combout\ & ((\genlock|process_d:pixel[0]~q\))) # (!\genlock|n_pixel~4_combout\ & (\genlock|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP7~input_o\,
	datab => \genlock|LessThan4~0_combout\,
	datac => \genlock|n_pixel~4_combout\,
	datad => \genlock|process_d:pixel[0]~q\,
	combout => \genlock|n_pixel~5_combout\);

-- Location: FF_X29_Y23_N21
\genlock|pixel_b[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|n_pixel~5_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_b\(0));

-- Location: LCCOMB_X26_Y22_N6
\genlock|Mux106~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux106~0_combout\ = (\genlock|pixel_b\(0) & !\FP5~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|pixel_b\(0),
	datac => \FP5~input_o\,
	combout => \genlock|Mux106~0_combout\);

-- Location: LCCOMB_X26_Y21_N18
\genlock|Mux70~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux70~2_combout\ = (\genlock|a_pixel~65_combout\ & ((\genlock|process_d:p_pixel[2]~q\ & ((\genlock|a_pixel~69_combout\) # (!\genlock|a_pixel~67_combout\))) # (!\genlock|process_d:p_pixel[2]~q\ & ((\genlock|a_pixel~67_combout\) # 
-- (!\genlock|a_pixel~69_combout\))))) # (!\genlock|a_pixel~65_combout\ & (\genlock|process_d:p_pixel[2]~q\ & (!\genlock|a_pixel~69_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~65_combout\,
	datab => \genlock|process_d:p_pixel[2]~q\,
	datac => \genlock|a_pixel~69_combout\,
	datad => \genlock|a_pixel~67_combout\,
	combout => \genlock|Mux70~2_combout\);

-- Location: LCCOMB_X26_Y21_N8
\genlock|Mux70~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux70~1_combout\ = (\genlock|a_pixel~65_combout\ & ((\genlock|process_d:p_pixel[2]~q\ & ((\genlock|a_pixel~67_combout\) # (!\genlock|a_pixel~69_combout\))) # (!\genlock|process_d:p_pixel[2]~q\ & (!\genlock|a_pixel~69_combout\ & 
-- \genlock|a_pixel~67_combout\)))) # (!\genlock|a_pixel~65_combout\ & ((\genlock|process_d:p_pixel[2]~q\ & (!\genlock|a_pixel~69_combout\ & \genlock|a_pixel~67_combout\)) # (!\genlock|process_d:p_pixel[2]~q\ & (\genlock|a_pixel~69_combout\ & 
-- !\genlock|a_pixel~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~65_combout\,
	datab => \genlock|process_d:p_pixel[2]~q\,
	datac => \genlock|a_pixel~69_combout\,
	datad => \genlock|a_pixel~67_combout\,
	combout => \genlock|Mux70~1_combout\);

-- Location: LCCOMB_X26_Y21_N20
\genlock|Mux70~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux70~3_combout\ = (\genlock|process_d:p_pixel[1]~q\ & (((\genlock|process_d:p_pixel[0]~q\)))) # (!\genlock|process_d:p_pixel[1]~q\ & ((\genlock|process_d:p_pixel[0]~q\ & ((!\genlock|Mux70~1_combout\))) # (!\genlock|process_d:p_pixel[0]~q\ & 
-- (\genlock|Mux70~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[1]~q\,
	datab => \genlock|Mux70~2_combout\,
	datac => \genlock|Mux70~1_combout\,
	datad => \genlock|process_d:p_pixel[0]~q\,
	combout => \genlock|Mux70~3_combout\);

-- Location: LCCOMB_X26_Y21_N14
\genlock|Mux70~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux70~0_combout\ = (\genlock|a_pixel~65_combout\ & (((\genlock|a_pixel~69_combout\)) # (!\genlock|process_d:p_pixel[2]~q\))) # (!\genlock|a_pixel~65_combout\ & ((\genlock|process_d:p_pixel[2]~q\ & ((\genlock|a_pixel~67_combout\) # 
-- (!\genlock|a_pixel~69_combout\))) # (!\genlock|process_d:p_pixel[2]~q\ & (!\genlock|a_pixel~69_combout\ & \genlock|a_pixel~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~65_combout\,
	datab => \genlock|process_d:p_pixel[2]~q\,
	datac => \genlock|a_pixel~69_combout\,
	datad => \genlock|a_pixel~67_combout\,
	combout => \genlock|Mux70~0_combout\);

-- Location: LCCOMB_X26_Y21_N6
\genlock|Mux70~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux70~4_combout\ = \genlock|a_pixel~65_combout\ $ (((\genlock|process_d:p_pixel[2]~q\ & (!\genlock|a_pixel~69_combout\ & \genlock|a_pixel~67_combout\)) # (!\genlock|process_d:p_pixel[2]~q\ & (\genlock|a_pixel~69_combout\ & 
-- !\genlock|a_pixel~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~65_combout\,
	datab => \genlock|process_d:p_pixel[2]~q\,
	datac => \genlock|a_pixel~69_combout\,
	datad => \genlock|a_pixel~67_combout\,
	combout => \genlock|Mux70~4_combout\);

-- Location: LCCOMB_X26_Y21_N24
\genlock|Mux70~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux70~5_combout\ = (\genlock|process_d:p_pixel[1]~q\ & ((\genlock|Mux70~3_combout\ & ((\genlock|Mux70~4_combout\))) # (!\genlock|Mux70~3_combout\ & (!\genlock|Mux70~0_combout\)))) # (!\genlock|process_d:p_pixel[1]~q\ & 
-- (\genlock|Mux70~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[1]~q\,
	datab => \genlock|Mux70~3_combout\,
	datac => \genlock|Mux70~0_combout\,
	datad => \genlock|Mux70~4_combout\,
	combout => \genlock|Mux70~5_combout\);

-- Location: LCCOMB_X26_Y21_N26
\genlock|Mux88~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux88~4_combout\ = \genlock|a_pixel~65_combout\ $ (\genlock|process_d:p_pixel[2]~q\ $ (\genlock|a_pixel~69_combout\ $ (\genlock|a_pixel~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~65_combout\,
	datab => \genlock|process_d:p_pixel[2]~q\,
	datac => \genlock|a_pixel~69_combout\,
	datad => \genlock|a_pixel~67_combout\,
	combout => \genlock|Mux88~4_combout\);

-- Location: LCCOMB_X26_Y21_N2
\genlock|Mux88~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux88~0_combout\ = (\genlock|a_pixel~65_combout\ & (\genlock|a_pixel~67_combout\ $ (((\genlock|process_d:p_pixel[2]~q\) # (!\genlock|a_pixel~69_combout\))))) # (!\genlock|a_pixel~65_combout\ & ((\genlock|process_d:p_pixel[2]~q\ & 
-- (\genlock|a_pixel~69_combout\ & \genlock|a_pixel~67_combout\)) # (!\genlock|process_d:p_pixel[2]~q\ & ((\genlock|a_pixel~69_combout\) # (\genlock|a_pixel~67_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~65_combout\,
	datab => \genlock|process_d:p_pixel[2]~q\,
	datac => \genlock|a_pixel~69_combout\,
	datad => \genlock|a_pixel~67_combout\,
	combout => \genlock|Mux88~0_combout\);

-- Location: LCCOMB_X26_Y21_N12
\genlock|Mux88~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux88~1_combout\ = \genlock|process_d:p_pixel[2]~q\ $ (\genlock|a_pixel~69_combout\ $ (((\genlock|a_pixel~65_combout\ & !\genlock|a_pixel~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~65_combout\,
	datab => \genlock|process_d:p_pixel[2]~q\,
	datac => \genlock|a_pixel~69_combout\,
	datad => \genlock|a_pixel~67_combout\,
	combout => \genlock|Mux88~1_combout\);

-- Location: LCCOMB_X26_Y21_N30
\genlock|Mux88~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux88~2_combout\ = (\genlock|a_pixel~65_combout\ & ((\genlock|process_d:p_pixel[2]~q\ & ((!\genlock|a_pixel~67_combout\) # (!\genlock|a_pixel~69_combout\))) # (!\genlock|process_d:p_pixel[2]~q\ & (!\genlock|a_pixel~69_combout\ & 
-- !\genlock|a_pixel~67_combout\)))) # (!\genlock|a_pixel~65_combout\ & ((\genlock|process_d:p_pixel[2]~q\ & (!\genlock|a_pixel~69_combout\ & !\genlock|a_pixel~67_combout\)) # (!\genlock|process_d:p_pixel[2]~q\ & (\genlock|a_pixel~69_combout\ & 
-- \genlock|a_pixel~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~65_combout\,
	datab => \genlock|process_d:p_pixel[2]~q\,
	datac => \genlock|a_pixel~69_combout\,
	datad => \genlock|a_pixel~67_combout\,
	combout => \genlock|Mux88~2_combout\);

-- Location: LCCOMB_X26_Y21_N16
\genlock|Mux88~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux88~3_combout\ = (\genlock|process_d:p_pixel[0]~q\ & (((\genlock|process_d~3_combout\)))) # (!\genlock|process_d:p_pixel[0]~q\ & ((\genlock|process_d~3_combout\ & (!\genlock|Mux88~1_combout\)) # (!\genlock|process_d~3_combout\ & 
-- ((!\genlock|Mux88~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux88~1_combout\,
	datab => \genlock|process_d:p_pixel[0]~q\,
	datac => \genlock|Mux88~2_combout\,
	datad => \genlock|process_d~3_combout\,
	combout => \genlock|Mux88~3_combout\);

-- Location: LCCOMB_X26_Y21_N28
\genlock|Mux88~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux88~5_combout\ = (\genlock|process_d:p_pixel[0]~q\ & ((\genlock|Mux88~3_combout\ & (!\genlock|Mux88~4_combout\)) # (!\genlock|Mux88~3_combout\ & ((!\genlock|Mux88~0_combout\))))) # (!\genlock|process_d:p_pixel[0]~q\ & 
-- (((\genlock|Mux88~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux88~4_combout\,
	datab => \genlock|Mux88~0_combout\,
	datac => \genlock|process_d:p_pixel[0]~q\,
	datad => \genlock|Mux88~3_combout\,
	combout => \genlock|Mux88~5_combout\);

-- Location: LCCOMB_X26_Y21_N22
\genlock|n_pixel~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|n_pixel~6_combout\ = (\genlock|process_d~7_combout\ & (\genlock|Mux70~5_combout\)) # (!\genlock|process_d~7_combout\ & (((\genlock|process_d:p_pixel[1]~q\ & \genlock|Mux88~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d~7_combout\,
	datab => \genlock|Mux70~5_combout\,
	datac => \genlock|process_d:p_pixel[1]~q\,
	datad => \genlock|Mux88~5_combout\,
	combout => \genlock|n_pixel~6_combout\);

-- Location: LCCOMB_X29_Y21_N12
\genlock|Mux88~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux88~6_combout\ = (\genlock|a_pixel~65_combout\ & ((\genlock|process_d:p_pixel[2]~q\ & (!\genlock|a_pixel~67_combout\ & !\genlock|a_pixel~69_combout\)) # (!\genlock|process_d:p_pixel[2]~q\ & (\genlock|a_pixel~67_combout\ & 
-- \genlock|a_pixel~69_combout\)))) # (!\genlock|a_pixel~65_combout\ & (\genlock|a_pixel~67_combout\ $ (((!\genlock|process_d:p_pixel[2]~q\ & \genlock|a_pixel~69_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~65_combout\,
	datab => \genlock|process_d:p_pixel[2]~q\,
	datac => \genlock|a_pixel~67_combout\,
	datad => \genlock|a_pixel~69_combout\,
	combout => \genlock|Mux88~6_combout\);

-- Location: LCCOMB_X29_Y21_N28
\genlock|Mux88~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux88~10_combout\ = \genlock|a_pixel~67_combout\ $ (\genlock|process_d:p_pixel[2]~q\ $ (\genlock|a_pixel~69_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~67_combout\,
	datab => \genlock|process_d:p_pixel[2]~q\,
	datac => \genlock|a_pixel~69_combout\,
	combout => \genlock|Mux88~10_combout\);

-- Location: LCCOMB_X29_Y21_N6
\genlock|Mux88~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux88~7_combout\ = \genlock|process_d:p_pixel[2]~q\ $ (\genlock|a_pixel~69_combout\ $ (((!\genlock|a_pixel~65_combout\ & \genlock|a_pixel~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~65_combout\,
	datab => \genlock|process_d:p_pixel[2]~q\,
	datac => \genlock|a_pixel~67_combout\,
	datad => \genlock|a_pixel~69_combout\,
	combout => \genlock|Mux88~7_combout\);

-- Location: LCCOMB_X29_Y21_N0
\genlock|Mux88~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux88~8_combout\ = \genlock|a_pixel~65_combout\ $ (((\genlock|process_d:p_pixel[2]~q\ & (\genlock|a_pixel~67_combout\ & \genlock|a_pixel~69_combout\)) # (!\genlock|process_d:p_pixel[2]~q\ & ((\genlock|a_pixel~67_combout\) # 
-- (\genlock|a_pixel~69_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~65_combout\,
	datab => \genlock|process_d:p_pixel[2]~q\,
	datac => \genlock|a_pixel~67_combout\,
	datad => \genlock|a_pixel~69_combout\,
	combout => \genlock|Mux88~8_combout\);

-- Location: LCCOMB_X29_Y21_N18
\genlock|Mux88~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux88~9_combout\ = (\genlock|process_d:p_pixel[0]~q\ & (((\genlock|process_d~3_combout\)))) # (!\genlock|process_d:p_pixel[0]~q\ & ((\genlock|process_d~3_combout\ & (\genlock|Mux88~7_combout\)) # (!\genlock|process_d~3_combout\ & 
-- ((\genlock|Mux88~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux88~7_combout\,
	datab => \genlock|Mux88~8_combout\,
	datac => \genlock|process_d:p_pixel[0]~q\,
	datad => \genlock|process_d~3_combout\,
	combout => \genlock|Mux88~9_combout\);

-- Location: LCCOMB_X29_Y21_N30
\genlock|Mux88~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux88~11_combout\ = (\genlock|process_d:p_pixel[0]~q\ & ((\genlock|Mux88~9_combout\ & ((\genlock|Mux88~10_combout\))) # (!\genlock|Mux88~9_combout\ & (\genlock|Mux88~6_combout\)))) # (!\genlock|process_d:p_pixel[0]~q\ & 
-- (((\genlock|Mux88~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux88~6_combout\,
	datab => \genlock|Mux88~10_combout\,
	datac => \genlock|process_d:p_pixel[0]~q\,
	datad => \genlock|Mux88~9_combout\,
	combout => \genlock|Mux88~11_combout\);

-- Location: LCCOMB_X26_Y21_N0
\genlock|n_pixel~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|n_pixel~7_combout\ = (\genlock|n_pixel~6_combout\) # ((!\genlock|process_d~7_combout\ & (!\genlock|process_d:p_pixel[1]~q\ & \genlock|Mux88~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d~7_combout\,
	datab => \genlock|process_d:p_pixel[1]~q\,
	datac => \genlock|n_pixel~6_combout\,
	datad => \genlock|Mux88~11_combout\,
	combout => \genlock|n_pixel~7_combout\);

-- Location: FF_X26_Y21_N1
\genlock|pixel_d[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|n_pixel~7_combout\,
	sclr => \ALT_INV_FP7~input_o\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_d\(0));

-- Location: LCCOMB_X32_Y22_N24
\genlock|c_pixel~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|c_pixel~7_combout\ = (\FP4~input_o\ & (((\genlock|pixel_adc\(0))))) # (!\FP4~input_o\ & (\genlock|pixel_adc\(2) & ((\genlock|pixel_adc\(1)) # (\genlock|pixel_adc\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(1),
	datab => \genlock|pixel_adc\(2),
	datac => \genlock|pixel_adc\(0),
	datad => \FP4~input_o\,
	combout => \genlock|c_pixel~7_combout\);

-- Location: FF_X32_Y22_N25
\genlock|process_a:p_pixel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|c_pixel~7_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|process_a:p_pixel[0]~q\);

-- Location: LCCOMB_X32_Y22_N6
\genlock|c_pixel~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|c_pixel~8_combout\ = (\BRIGHT~input_o\ & ((\genlock|pixel_adc\(1)) # ((!\FP4~input_o\ & \genlock|pixel_adc\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(1),
	datab => \FP4~input_o\,
	datac => \genlock|pixel_adc\(0),
	datad => \BRIGHT~input_o\,
	combout => \genlock|c_pixel~8_combout\);

-- Location: LCCOMB_X32_Y22_N22
\genlock|c_pixel~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|c_pixel~9_combout\ = (\genlock|c_pixel~8_combout\ & ((\genlock|pixel_adc\(2)) # ((\FP4~input_o\ & \genlock|pixel_adc\(1))))) # (!\genlock|c_pixel~8_combout\ & (((\FP4~input_o\ & \genlock|pixel_adc\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|c_pixel~8_combout\,
	datab => \genlock|pixel_adc\(2),
	datac => \FP4~input_o\,
	datad => \genlock|pixel_adc\(1),
	combout => \genlock|c_pixel~9_combout\);

-- Location: LCCOMB_X32_Y22_N4
\genlock|c_pixel~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|c_pixel~10_combout\ = (\genlock|pixel_adc\(2) & ((\genlock|pixel_adc\(1)) # ((\genlock|pixel_adc\(0)) # (\FP4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(1),
	datab => \genlock|pixel_adc\(2),
	datac => \genlock|pixel_adc\(0),
	datad => \FP4~input_o\,
	combout => \genlock|c_pixel~10_combout\);

-- Location: FF_X32_Y22_N23
\genlock|process_a:p_pixel[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|c_pixel~9_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|process_a:p_pixel[1]~q\);

-- Location: FF_X32_Y22_N5
\genlock|process_a:p_pixel[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|c_pixel~10_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|process_a:p_pixel[2]~q\);

-- Location: M9K_X33_Y23_N0
\genlock|Mux95_rtl_0|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"0001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001",
	mem_init3 => X"C00030001400010001800020001000000001C00030001400010000400060000800040001C00030001400010001800060000800040001C00030001400010001800020000800040001C00030001400010001800020001000040001C00030001400010001800020001000000000C00030001400010001800020001000000000C00050001400010001800020001000000000C00050000400010001800020001000000001C00030000C00050000400060001800020001C00030001400050000400060000800020001C00030001400010000400060000800040000C00030001400010001800060000800040000C00050001400010001800020000800040000C0005000",
	mem_init2 => X"0400010001800020001000040000C00050000400060001800020001000000001400050000400060000800020001000000001C00030000C00050001400010001800060001C00030001400050000400010001800020000C00030001400010000400060001800020000C00050001400010001800060000800020000C00050000400010001800020000800040001400050000400060001800020001000040001400010000400060000800020001000000000400010001800060000800040001000000001C00070000C00030001400050000400010001C00030000C00050001400010000400060000C00030001400050000400010001800060000C000500014000100",
	mem_init1 => X"00400060001800020001400050000400010001800060000800020001400010000400060001800020000800040000400010001800060000800020001000040000400060001800020000800040001000000001C00070000C00030000C00050001400010000C00030000C00050001400050000400010000C00050001400050000400010000400060001400050000400010000400060001800060001400010000400060001800060000800020000400010001800060000800020000800040001800060001800020000800040001000040001800020000800020001000040000000000001C00070001C00030000C00030000C00050000C00030000C00030001400050",
	mem_init0 => X"001400050000C00050001400050001400010000400010001400050000400010000400010001800060000400010000400060001800060001800020001800060001800060000800020000800020001800020000800020000800040001000040000800020001000040001000040000000000001C00070001C00070001C00030000C00030000C00030000C00030000C0003000140005000140005000140005000140005000140001000040001000040001000040001000040001000040006000180006000180006000180006000180006000080002000080002000080002000080002000080004000100004000100004000100004000100004000000000000000000",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rgb2vga.coco34.rtl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "genlock:genlock|altsyncram:Mux95_rtl_0|altsyncram_3201:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 9,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 511,
	port_a_logical_ram_depth => 512,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 9,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	ena0 => \genlock|Equal0~0_combout\,
	portaaddr => \genlock|Mux95_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \genlock|Mux95_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X26_Y22_N8
\genlock|Mux106~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux106~1_combout\ = (\FP5~input_o\ & ((\genlock|pixel_a[8]~2_q\ & ((\genlock|Mux95_rtl_0|auto_generated|ram_block1a2\))) # (!\genlock|pixel_a[8]~2_q\ & (\genlock|process_a:p_pixel[0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_a[8]~2_q\,
	datab => \genlock|process_a:p_pixel[0]~q\,
	datac => \FP5~input_o\,
	datad => \genlock|Mux95_rtl_0|auto_generated|ram_block1a2\,
	combout => \genlock|Mux106~1_combout\);

-- Location: LCCOMB_X26_Y22_N26
\genlock|Mux106~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux106~2_combout\ = (\genlock|artifact_mode~q\ & (((\genlock|pixel_d\(0))))) # (!\genlock|artifact_mode~q\ & ((\genlock|Mux106~0_combout\) # ((\genlock|Mux106~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux106~0_combout\,
	datab => \genlock|pixel_d\(0),
	datac => \genlock|Mux106~1_combout\,
	datad => \genlock|artifact_mode~q\,
	combout => \genlock|Mux106~2_combout\);

-- Location: LCCOMB_X35_Y20_N16
\genlock|Mux105~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux105~1_combout\ = (\FP5~input_o\ & ((\genlock|pixel_a[8]~2_q\ & (\genlock|Mux95_rtl_0|auto_generated|ram_block1a1\)) # (!\genlock|pixel_a[8]~2_q\ & ((\genlock|process_a:p_pixel[1]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_a[8]~2_q\,
	datab => \FP5~input_o\,
	datac => \genlock|Mux95_rtl_0|auto_generated|ram_block1a1\,
	datad => \genlock|process_a:p_pixel[1]~q\,
	combout => \genlock|Mux105~1_combout\);

-- Location: LCCOMB_X27_Y21_N28
\genlock|Mux69~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux69~1_combout\ = (\genlock|a_pixel~65_combout\ & ((\genlock|process_d:p_pixel[1]~q\ & ((!\genlock|a_pixel~67_combout\) # (!\genlock|process_d:p_pixel[0]~q\))) # (!\genlock|process_d:p_pixel[1]~q\ & ((\genlock|process_d:p_pixel[0]~q\) # 
-- (\genlock|a_pixel~67_combout\))))) # (!\genlock|a_pixel~65_combout\ & (((\genlock|process_d:p_pixel[0]~q\ & \genlock|a_pixel~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[1]~q\,
	datab => \genlock|a_pixel~65_combout\,
	datac => \genlock|process_d:p_pixel[0]~q\,
	datad => \genlock|a_pixel~67_combout\,
	combout => \genlock|Mux69~1_combout\);

-- Location: LCCOMB_X27_Y21_N30
\genlock|Mux69~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux69~2_combout\ = (\genlock|process_d:p_pixel[1]~q\ & ((\genlock|Mux69~1_combout\) # (\genlock|a_pixel~65_combout\ $ (\genlock|process_d:p_pixel[2]~q\)))) # (!\genlock|process_d:p_pixel[1]~q\ & (((\genlock|process_d:p_pixel[2]~q\ & 
-- \genlock|Mux69~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[1]~q\,
	datab => \genlock|a_pixel~65_combout\,
	datac => \genlock|process_d:p_pixel[2]~q\,
	datad => \genlock|Mux69~1_combout\,
	combout => \genlock|Mux69~2_combout\);

-- Location: LCCOMB_X27_Y21_N18
\genlock|Mux69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux69~0_combout\ = (\genlock|process_d:p_pixel[1]~q\ & ((\genlock|a_pixel~65_combout\) # ((\genlock|process_d:p_pixel[0]~q\) # (\genlock|a_pixel~67_combout\)))) # (!\genlock|process_d:p_pixel[1]~q\ & (\genlock|a_pixel~65_combout\ & 
-- (\genlock|process_d:p_pixel[0]~q\ & \genlock|a_pixel~67_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[1]~q\,
	datab => \genlock|a_pixel~65_combout\,
	datac => \genlock|process_d:p_pixel[0]~q\,
	datad => \genlock|a_pixel~67_combout\,
	combout => \genlock|Mux69~0_combout\);

-- Location: LCCOMB_X27_Y21_N12
\genlock|pixel_d[1]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|pixel_d[1]~31_combout\ = (\genlock|a_pixel~69_combout\ & ((\genlock|process_d:p_pixel[2]~q\ & ((\genlock|Mux69~0_combout\))) # (!\genlock|process_d:p_pixel[2]~q\ & (!\genlock|Mux69~2_combout\)))) # (!\genlock|a_pixel~69_combout\ & 
-- ((\genlock|process_d:p_pixel[2]~q\ & (!\genlock|Mux69~2_combout\)) # (!\genlock|process_d:p_pixel[2]~q\ & ((\genlock|Mux69~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~69_combout\,
	datab => \genlock|process_d:p_pixel[2]~q\,
	datac => \genlock|Mux69~2_combout\,
	datad => \genlock|Mux69~0_combout\,
	combout => \genlock|pixel_d[1]~31_combout\);

-- Location: LCCOMB_X27_Y21_N8
\genlock|Mux87~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux87~9_combout\ = (\genlock|a_pixel~65_combout\ & ((\genlock|process_d:p_pixel[1]~q\) # (\genlock|process_d:p_pixel[0]~q\ $ (!\genlock|a_pixel~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[1]~q\,
	datab => \genlock|a_pixel~65_combout\,
	datac => \genlock|process_d:p_pixel[0]~q\,
	datad => \genlock|a_pixel~67_combout\,
	combout => \genlock|Mux87~9_combout\);

-- Location: LCCOMB_X27_Y21_N26
\genlock|Mux87~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux87~14_combout\ = (\genlock|process_d:p_pixel[2]~q\ & (\genlock|a_pixel~69_combout\ $ (((!\genlock|a_pixel~65_combout\))))) # (!\genlock|process_d:p_pixel[2]~q\ & (!\genlock|a_pixel~69_combout\ & (\genlock|Mux87~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~69_combout\,
	datab => \genlock|Mux87~9_combout\,
	datac => \genlock|process_d:p_pixel[2]~q\,
	datad => \genlock|a_pixel~65_combout\,
	combout => \genlock|Mux87~14_combout\);

-- Location: LCCOMB_X27_Y21_N16
\genlock|Mux87~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux87~13_combout\ = \genlock|Mux87~9_combout\ $ (((!\genlock|process_d:p_pixel[2]~q\ & \genlock|a_pixel~69_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|process_d:p_pixel[2]~q\,
	datac => \genlock|Mux87~9_combout\,
	datad => \genlock|a_pixel~69_combout\,
	combout => \genlock|Mux87~13_combout\);

-- Location: LCCOMB_X27_Y21_N14
\genlock|Mux87~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux87~8_combout\ = (\genlock|a_pixel~67_combout\ & ((\genlock|process_d:p_pixel[1]~q\) # ((\genlock|process_d:p_pixel[0]~q\) # (\genlock|a_pixel~65_combout\)))) # (!\genlock|a_pixel~67_combout\ & (\genlock|process_d:p_pixel[0]~q\ & 
-- (\genlock|process_d:p_pixel[1]~q\ $ (\genlock|a_pixel~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[1]~q\,
	datab => \genlock|a_pixel~67_combout\,
	datac => \genlock|process_d:p_pixel[0]~q\,
	datad => \genlock|a_pixel~65_combout\,
	combout => \genlock|Mux87~8_combout\);

-- Location: LCCOMB_X27_Y21_N20
\genlock|Mux87~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux87~7_combout\ = (\genlock|process_d:p_pixel[0]~q\ & ((\genlock|a_pixel~67_combout\ & (\genlock|process_d:p_pixel[1]~q\)) # (!\genlock|a_pixel~67_combout\ & ((\genlock|a_pixel~65_combout\))))) # (!\genlock|process_d:p_pixel[0]~q\ & 
-- (\genlock|process_d:p_pixel[1]~q\ $ (((\genlock|a_pixel~67_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[1]~q\,
	datab => \genlock|a_pixel~65_combout\,
	datac => \genlock|process_d:p_pixel[0]~q\,
	datad => \genlock|a_pixel~67_combout\,
	combout => \genlock|Mux87~7_combout\);

-- Location: LCCOMB_X27_Y21_N4
\genlock|Mux87~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux87~11_combout\ = (\genlock|Mux87~8_combout\) # ((\genlock|Mux87~7_combout\ & (\genlock|process_d~3_combout\ $ (\genlock|Mux87~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d~3_combout\,
	datab => \genlock|Mux87~8_combout\,
	datac => \genlock|Mux87~9_combout\,
	datad => \genlock|Mux87~7_combout\,
	combout => \genlock|Mux87~11_combout\);

-- Location: LCCOMB_X27_Y21_N2
\genlock|Mux87~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux87~10_combout\ = (\genlock|process_d~3_combout\ & ((\genlock|Mux87~9_combout\) # (\genlock|Mux87~8_combout\ $ (!\genlock|Mux87~7_combout\)))) # (!\genlock|process_d~3_combout\ & (\genlock|Mux87~8_combout\ & ((\genlock|Mux87~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d~3_combout\,
	datab => \genlock|Mux87~8_combout\,
	datac => \genlock|Mux87~9_combout\,
	datad => \genlock|Mux87~7_combout\,
	combout => \genlock|Mux87~10_combout\);

-- Location: LCCOMB_X27_Y21_N6
\genlock|Mux87~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux87~12_combout\ = (\genlock|Mux87~11_combout\ & ((\genlock|Mux87~14_combout\) # ((!\genlock|Mux87~13_combout\ & \genlock|Mux87~10_combout\)))) # (!\genlock|Mux87~11_combout\ & (\genlock|Mux87~13_combout\ $ (((\genlock|Mux87~14_combout\ & 
-- !\genlock|Mux87~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux87~14_combout\,
	datab => \genlock|Mux87~13_combout\,
	datac => \genlock|Mux87~11_combout\,
	datad => \genlock|Mux87~10_combout\,
	combout => \genlock|Mux87~12_combout\);

-- Location: LCCOMB_X27_Y21_N10
\genlock|pixel_d[1]~21_NEW2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|pixel_d[1]~21_OTERM3\ = (\genlock|process_d~7_combout\ & (\genlock|pixel_d[1]~31_combout\)) # (!\genlock|process_d~7_combout\ & ((\genlock|Mux87~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_d[1]~31_combout\,
	datac => \genlock|process_d~7_combout\,
	datad => \genlock|Mux87~12_combout\,
	combout => \genlock|pixel_d[1]~21_OTERM3\);

-- Location: FF_X27_Y21_N11
\genlock|pixel_d[1]~21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|pixel_d[1]~21_OTERM3\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_d[1]~21_q\);

-- Location: M9K_X22_Y20_N0
\genlock|Mux60_rtl_0|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"0000C00030000400010000800020000000000000C00030000400010000800020000000000000C00030000400010000800020000000000000C00030000400010000800020000000000000C00030000400010000800020000000000000C00030000400010000800020000000000000C00030000400010000800020000000000000",
	mem_init3 => X"C00030000400010000800020000000000000C00030000400010000400020000800000000C00030000400010000800020000800000000C00030000400010000800020000800000000C00030000400010000800020000000000000C00030000400010000800020000000000000C00030000400010000800020000000000000C00010000400010000800020000000000000C00010000400010000800020000000000000C00030000C00010000400020000800020000C00030000400010000400020000800020000C00030000400010000400020000800000000C00030000400010000800020000800000000C00010000400010000800020000800000000C0001000",
	mem_init2 => X"0400010000800020000000000000C00010000400020000800020000000000000400010000400020000800020000000000000C00030000C00010000400010000800020000C00030000400010000400010000800020000C00030000400010000400020000800020000C00010000400010000800020000800020000C00010000400010000800020000800000000400010000400020000800020000000000000400010000400020000800020000000000000400010000800020000800000000000000000C00030000C00030000400010000400010000C00030000C00010000400010000400020000C00030000400010000400010000800020000C000100004000100",
	mem_init1 => X"00400020000800020000400010000400010000800020000800020000400010000400020000800020000800000000400010000800020000800020000000000000400020000800020000800000000000000000C00030000C00030000C00010000400010000C00030000C00010000400010000400010000C00010000400010000400010000400020000400010000400010000400020000800020000400010000400020000800020000800020000400010000800020000800020000800000000800020000800020000800000000000000000800020000800020000000000000000000000C00030000C00030000C00030000C00010000C00030000C00030000400010",
	mem_init0 => X"000400010000C00010000400010000400010000400010000400010000400010000400010000800020000400010000400020000800020000800020000800020000800020000800020000800020000800020000800020000800000000000000000800020000000000000000000000000000000C00030000C00030000C00030000C00030000C00030000C00030000C0003000040001000040001000040001000040001000040001000040001000040001000040001000040001000040002000080002000080002000080002000080002000080002000080002000080002000080002000080000000000000000000000000000000000000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rgb2vga.coco35.rtl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "genlock:genlock|altsyncram:Mux60_rtl_0|altsyncram_4201:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 9,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 511,
	port_a_logical_ram_depth => 512,
	port_a_logical_ram_width => 2,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 9,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	ena0 => \genlock|Equal0~0_combout\,
	portaaddr => \genlock|Mux60_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \genlock|Mux60_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X35_Y20_N6
\genlock|Mux105~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux105~0_combout\ = (\genlock|artifact_mode~q\ & ((\genlock|pixel_a[8]~2_q\ & ((\genlock|Mux60_rtl_0|auto_generated|ram_block1a1\))) # (!\genlock|pixel_a[8]~2_q\ & (\genlock|pixel_d[1]~21_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|artifact_mode~q\,
	datab => \genlock|pixel_d[1]~21_q\,
	datac => \genlock|pixel_a[8]~2_q\,
	datad => \genlock|Mux60_rtl_0|auto_generated|ram_block1a1\,
	combout => \genlock|Mux105~0_combout\);

-- Location: LCCOMB_X35_Y20_N18
\genlock|Mux105~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux105~2_combout\ = (\genlock|Mux105~0_combout\) # ((!\genlock|artifact_mode~q\ & ((\genlock|Mux105~1_combout\) # (\genlock|Mux99~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|artifact_mode~q\,
	datab => \genlock|Mux105~1_combout\,
	datac => \genlock|Mux99~1_combout\,
	datad => \genlock|Mux105~0_combout\,
	combout => \genlock|Mux105~2_combout\);

-- Location: LCCOMB_X29_Y21_N14
\genlock|Mux86~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux86~2_combout\ = (\genlock|a_pixel~67_combout\ & ((\genlock|process_d:p_pixel[0]~q\) # ((\genlock|process_d:p_pixel[1]~q\) # (\genlock|process_d~3_combout\)))) # (!\genlock|a_pixel~67_combout\ & (\genlock|process_d:p_pixel[1]~q\ & 
-- ((\genlock|process_d:p_pixel[0]~q\) # (\genlock|process_d~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[0]~q\,
	datab => \genlock|a_pixel~67_combout\,
	datac => \genlock|process_d:p_pixel[1]~q\,
	datad => \genlock|process_d~3_combout\,
	combout => \genlock|Mux86~2_combout\);

-- Location: LCCOMB_X29_Y21_N8
\genlock|Mux86~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux86~3_combout\ = (\genlock|process_d:p_pixel[2]~q\) # ((\genlock|Mux86~2_combout\) # (\genlock|a_pixel~65_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|process_d:p_pixel[2]~q\,
	datac => \genlock|Mux86~2_combout\,
	datad => \genlock|a_pixel~65_combout\,
	combout => \genlock|Mux86~3_combout\);

-- Location: LCCOMB_X27_Y21_N22
\genlock|Mux86~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux86~0_combout\ = (\genlock|process_d:p_pixel[1]~q\ & (((\genlock|a_pixel~67_combout\) # (!\genlock|process_d~3_combout\)))) # (!\genlock|process_d:p_pixel[1]~q\ & (\genlock|process_d:p_pixel[0]~q\ & ((\genlock|a_pixel~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[0]~q\,
	datab => \genlock|process_d:p_pixel[1]~q\,
	datac => \genlock|process_d~3_combout\,
	datad => \genlock|a_pixel~67_combout\,
	combout => \genlock|Mux86~0_combout\);

-- Location: LCCOMB_X27_Y21_N24
\genlock|Mux86~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux86~1_combout\ = (\genlock|Mux86~0_combout\ & (\genlock|process_d:p_pixel[2]~q\ & \genlock|a_pixel~65_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux86~0_combout\,
	datac => \genlock|process_d:p_pixel[2]~q\,
	datad => \genlock|a_pixel~65_combout\,
	combout => \genlock|Mux86~1_combout\);

-- Location: LCCOMB_X27_Y21_N0
\genlock|pixel_d[2]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|pixel_d[2]~30_combout\ = (\genlock|a_pixel~69_combout\ & (\genlock|Mux86~3_combout\)) # (!\genlock|a_pixel~69_combout\ & ((\genlock|Mux86~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~69_combout\,
	datab => \genlock|Mux86~3_combout\,
	datad => \genlock|Mux86~1_combout\,
	combout => \genlock|pixel_d[2]~30_combout\);

-- Location: LCCOMB_X28_Y21_N14
\genlock|Mux68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux68~0_combout\ = (\genlock|process_d:p_pixel[0]~q\ & (((\genlock|a_pixel~67_combout\) # (\genlock|a_pixel~65_combout\)))) # (!\genlock|process_d:p_pixel[0]~q\ & (\genlock|a_pixel~65_combout\ & ((\genlock|process_d:p_pixel[1]~q\) # 
-- (\genlock|a_pixel~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[0]~q\,
	datab => \genlock|process_d:p_pixel[1]~q\,
	datac => \genlock|a_pixel~67_combout\,
	datad => \genlock|a_pixel~65_combout\,
	combout => \genlock|Mux68~0_combout\);

-- Location: LCCOMB_X29_Y21_N2
\genlock|Mux68~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux68~1_combout\ = (\genlock|process_d:p_pixel[1]~q\ & ((\genlock|process_d:p_pixel[2]~q\) # ((\genlock|a_pixel~69_combout\ & \genlock|Mux68~0_combout\)))) # (!\genlock|process_d:p_pixel[1]~q\ & (\genlock|process_d:p_pixel[2]~q\ & 
-- ((\genlock|a_pixel~69_combout\) # (\genlock|Mux68~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[1]~q\,
	datab => \genlock|process_d:p_pixel[2]~q\,
	datac => \genlock|a_pixel~69_combout\,
	datad => \genlock|Mux68~0_combout\,
	combout => \genlock|Mux68~1_combout\);

-- Location: FF_X27_Y21_N1
\genlock|pixel_d[2]~18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|pixel_d[2]~30_combout\,
	asdata => \genlock|Mux68~1_combout\,
	sload => \genlock|process_d~7_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_d[2]~18_q\);

-- Location: LCCOMB_X35_Y20_N8
\genlock|Mux104~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux104~0_combout\ = (\genlock|artifact_mode~q\ & ((\genlock|pixel_a[8]~2_q\ & ((\genlock|Mux60_rtl_0|auto_generated|ram_block1a0~portadataout\))) # (!\genlock|pixel_a[8]~2_q\ & (\genlock|pixel_d[2]~18_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|artifact_mode~q\,
	datab => \genlock|pixel_d[2]~18_q\,
	datac => \genlock|pixel_a[8]~2_q\,
	datad => \genlock|Mux60_rtl_0|auto_generated|ram_block1a0~portadataout\,
	combout => \genlock|Mux104~0_combout\);

-- Location: LCCOMB_X35_Y20_N10
\genlock|Mux104~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux104~1_combout\ = (\FP5~input_o\ & ((\genlock|pixel_a[8]~2_q\ & ((\genlock|Mux95_rtl_0|auto_generated|ram_block1a0~portadataout\))) # (!\genlock|pixel_a[8]~2_q\ & (\genlock|process_a:p_pixel[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_a:p_pixel[2]~q\,
	datab => \FP5~input_o\,
	datac => \genlock|pixel_a[8]~2_q\,
	datad => \genlock|Mux95_rtl_0|auto_generated|ram_block1a0~portadataout\,
	combout => \genlock|Mux104~1_combout\);

-- Location: LCCOMB_X35_Y20_N4
\genlock|Mux104~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux104~2_combout\ = (\genlock|Mux104~0_combout\) # ((!\genlock|artifact_mode~q\ & ((\genlock|Mux98~1_combout\) # (\genlock|Mux104~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|artifact_mode~q\,
	datab => \genlock|Mux98~1_combout\,
	datac => \genlock|Mux104~0_combout\,
	datad => \genlock|Mux104~1_combout\,
	combout => \genlock|Mux104~2_combout\);

-- Location: LCCOMB_X32_Y22_N18
\genlock|c_pixel~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|c_pixel~4_combout\ = (\FP4~input_o\ & (\genlock|pixel_adc\(3))) # (!\FP4~input_o\ & (\genlock|pixel_adc\(5) & ((\genlock|pixel_adc\(3)) # (\genlock|pixel_adc\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(3),
	datab => \genlock|pixel_adc\(4),
	datac => \FP4~input_o\,
	datad => \genlock|pixel_adc\(5),
	combout => \genlock|c_pixel~4_combout\);

-- Location: FF_X32_Y22_N19
\genlock|process_a:p_pixel[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|c_pixel~4_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|process_a:p_pixel[3]~q\);

-- Location: LCCOMB_X32_Y22_N8
\genlock|c_pixel~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|c_pixel~5_combout\ = (\FP4~input_o\ & (\genlock|pixel_adc\(4))) # (!\FP4~input_o\ & (((\BRIGHT~input_o\ & \genlock|LessThan4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(4),
	datab => \BRIGHT~input_o\,
	datac => \genlock|LessThan4~0_combout\,
	datad => \FP4~input_o\,
	combout => \genlock|c_pixel~5_combout\);

-- Location: LCCOMB_X32_Y22_N30
\genlock|c_pixel~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|c_pixel~6_combout\ = (\genlock|pixel_adc\(5) & ((\genlock|pixel_adc\(3)) # ((\genlock|pixel_adc\(4)) # (\FP4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_adc\(3),
	datab => \genlock|pixel_adc\(4),
	datac => \FP4~input_o\,
	datad => \genlock|pixel_adc\(5),
	combout => \genlock|c_pixel~6_combout\);

-- Location: FF_X32_Y22_N9
\genlock|process_a:p_pixel[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|c_pixel~5_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|process_a:p_pixel[4]~q\);

-- Location: FF_X32_Y22_N31
\genlock|process_a:p_pixel[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|c_pixel~6_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|process_a:p_pixel[5]~q\);

-- Location: M9K_X33_Y24_N0
\genlock|Mux92_rtl_0|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"0001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001",
	mem_init3 => X"C00030001400010001800020001000000001C00030001400010000400060000800040001C00030001400010001800060000800040001C00030001400010001800020000800040001C00030001400010001800020001000040001C00030001400010001800020001000000000C00030001400010001800020001000000000C00050001400010001800020001000000000C00050000400010001800020001000000001C00030000C00050000400060001800020001C00030001400050000400060000800020001C00030001400010000400060000800040000C00030001400010001800060000800040000C00050001400010001800020000800040000C0005000",
	mem_init2 => X"0400010001800020001000040000C00050000400060001800020001000000001400050000400060000800020001000000001C00030000C00050001400010001800060001C00030001400050000400010001800020000C00030001400010000400060001800020000C00050001400010001800060000800020000C00050000400010001800020000800040001400050000400060001800020001000040001400010000400060000800020001000000000400010001800060000800040001000000001C00070000C00030001400050000400010001C00030000C00050001400010000400060000C00030001400050000400010001800060000C000500014000100",
	mem_init1 => X"00400060001800020001400050000400010001800060000800020001400010000400060001800020000800040000400010001800060000800020001000040000400060001800020000800040001000000001C00070000C00030000C00050001400010000C00030000C00050001400050000400010000C00050001400050000400010000400060001400050000400010000400060001800060001400010000400060001800060000800020000400010001800060000800020000800040001800060001800020000800040001000040001800020000800020001000040000000000001C00070001C00030000C00030000C00050000C00030000C00030001400050",
	mem_init0 => X"001400050000C00050001400050001400010000400010001400050000400010000400010001800060000400010000400060001800060001800020001800060001800060000800020000800020001800020000800020000800040001000040000800020001000040001000040000000000001C00070001C00070001C00030000C00030000C00030000C00030000C0003000140005000140005000140005000140005000140001000040001000040001000040001000040001000040006000180006000180006000180006000180006000080002000080002000080002000080002000080004000100004000100004000100004000100004000000000000000000",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rgb2vga.coco32.rtl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "genlock:genlock|altsyncram:Mux92_rtl_0|altsyncram_1201:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 9,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 511,
	port_a_logical_ram_depth => 512,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 9,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	ena0 => \genlock|Equal0~0_combout\,
	portaaddr => \genlock|Mux92_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \genlock|Mux92_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X26_Y22_N4
\genlock|Mux103~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux103~1_combout\ = (\FP5~input_o\ & ((\genlock|pixel_a[8]~2_q\ & ((\genlock|Mux92_rtl_0|auto_generated|ram_block1a2\))) # (!\genlock|pixel_a[8]~2_q\ & (\genlock|process_a:p_pixel[3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_a[8]~2_q\,
	datab => \FP5~input_o\,
	datac => \genlock|process_a:p_pixel[3]~q\,
	datad => \genlock|Mux92_rtl_0|auto_generated|ram_block1a2\,
	combout => \genlock|Mux103~1_combout\);

-- Location: M9K_X33_Y16_N0
\genlock|Mux57_rtl_0|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"0001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001C00030001400010001800020001000000001",
	mem_init3 => X"C00030001400010001800020001000000001C00030001400010000400060000800040001C00030001400010001800060000800040001C00030001400010001800020000800040001C00030001400010001800020001000040001C00030001400010001800020001000000000C00030001400010001800020001000000000C00050001400010001800020001000000000C00050000400010001800020001000000001C00030000C00050000400060001800020001C00030001400050000400060000800020001C00030001400010000400060000800040000C00030001400010001800060000800040000C00050001400010001800020000800040000C0005000",
	mem_init2 => X"0400010001800020001000040000C00050000400060001800020001000000001400050000400060000800020001000000001C00030000C00050001400010001800060001C00030001400050000400010001800020000C00030001400010000400060001800020000C00050001400010001800060000800020000C00050000400010001800020000800040001400050000400060001800020001000040001400010000400060000800020001000000000400010001800060000800040001000000001C00070000C00030001400050000400010001C00030000C00050001400010000400060000C00030001400050000400010001800060000C000500014000100",
	mem_init1 => X"00400060001800020001400050000400010001800060000800020001400010000400060001800020000800040000400010001800060000800020001000040000400060001800020000800040001000000001C00070000C00030000C00050001400010000C00030000C00050001400050000400010000C00050001400050000400010000400060001400050000400010000400060001800060001400010000400060001800060000800020000400010001800060000800020000800040001800060001800020000800040001000040001800020000800020001000040000000000001C00070001C00030000C00030000C00050000C00030000C00030001400050",
	mem_init0 => X"001400050000C00050001400050001400010000400010001400050000400010000400010001800060000400010000400060001800060001800020001800060001800060000800020000800020001800020000800020000800040001000040000800020001000040001000040000000000001C00070001C00070001C00030000C00030000C00030000C00030000C0003000140005000140005000140005000140005000140001000040001000040001000040001000040001000040006000180006000180006000180006000180006000080002000080002000080002000080002000080004000100004000100004000100004000100004000000000000000000",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "rgb2vga.coco33.rtl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "genlock:genlock|altsyncram:Mux57_rtl_0|altsyncram_2201:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 9,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 511,
	port_a_logical_ram_depth => 512,
	port_a_logical_ram_width => 3,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 9,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	ena0 => \genlock|Equal0~0_combout\,
	portaaddr => \genlock|Mux57_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \genlock|Mux57_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X31_Y21_N16
\genlock|Mux85~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux85~7_combout\ = (\genlock|a_pixel~46_combout\ & (!\genlock|a_pixel~55_combout\ & \genlock|process_d:p_pixel[3]~q\)) # (!\genlock|a_pixel~46_combout\ & (\genlock|a_pixel~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|a_pixel~46_combout\,
	datac => \genlock|a_pixel~55_combout\,
	datad => \genlock|process_d:p_pixel[3]~q\,
	combout => \genlock|Mux85~7_combout\);

-- Location: LCCOMB_X31_Y21_N10
\genlock|Mux85~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux85~8_combout\ = (\genlock|a_pixel~46_combout\ & ((\genlock|process_d:p_pixel[3]~q\) # (!\genlock|a_pixel~55_combout\))) # (!\genlock|a_pixel~46_combout\ & (!\genlock|a_pixel~55_combout\ & \genlock|process_d:p_pixel[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|a_pixel~46_combout\,
	datac => \genlock|a_pixel~55_combout\,
	datad => \genlock|process_d:p_pixel[3]~q\,
	combout => \genlock|Mux85~8_combout\);

-- Location: LCCOMB_X31_Y21_N12
\genlock|Mux85~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux85~10_combout\ = (\genlock|process_d~3_combout\ & (((\genlock|Mux85~7_combout\)))) # (!\genlock|process_d~3_combout\ & (\genlock|Mux85~8_combout\ $ ((!\genlock|process_d:p_pixel[5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux85~8_combout\,
	datab => \genlock|process_d~3_combout\,
	datac => \genlock|process_d:p_pixel[5]~q\,
	datad => \genlock|Mux85~7_combout\,
	combout => \genlock|Mux85~10_combout\);

-- Location: LCCOMB_X31_Y21_N30
\genlock|Mux85~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux85~11_combout\ = (\genlock|a_pixel~63_combout\ & ((\genlock|process_d:p_pixel[5]~q\ & (!\genlock|Mux85~7_combout\)) # (!\genlock|process_d:p_pixel[5]~q\ & ((\genlock|Mux85~10_combout\))))) # (!\genlock|a_pixel~63_combout\ & 
-- ((\genlock|process_d:p_pixel[5]~q\ & ((\genlock|Mux85~10_combout\))) # (!\genlock|process_d:p_pixel[5]~q\ & (!\genlock|Mux85~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~63_combout\,
	datab => \genlock|Mux85~7_combout\,
	datac => \genlock|process_d:p_pixel[5]~q\,
	datad => \genlock|Mux85~10_combout\,
	combout => \genlock|Mux85~11_combout\);

-- Location: LCCOMB_X31_Y21_N18
\genlock|Mux85~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux85~4_combout\ = \genlock|a_pixel~55_combout\ $ (((\genlock|process_d:p_pixel[5]~q\ & (\genlock|a_pixel~46_combout\ & \genlock|a_pixel~63_combout\)) # (!\genlock|process_d:p_pixel[5]~q\ & ((\genlock|a_pixel~46_combout\) # 
-- (\genlock|a_pixel~63_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~55_combout\,
	datab => \genlock|process_d:p_pixel[5]~q\,
	datac => \genlock|a_pixel~46_combout\,
	datad => \genlock|a_pixel~63_combout\,
	combout => \genlock|Mux85~4_combout\);

-- Location: LCCOMB_X31_Y21_N24
\genlock|Mux85~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux85~3_combout\ = \genlock|process_d:p_pixel[5]~q\ $ (\genlock|a_pixel~63_combout\ $ (((!\genlock|a_pixel~55_combout\ & \genlock|a_pixel~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~55_combout\,
	datab => \genlock|process_d:p_pixel[5]~q\,
	datac => \genlock|a_pixel~46_combout\,
	datad => \genlock|a_pixel~63_combout\,
	combout => \genlock|Mux85~3_combout\);

-- Location: LCCOMB_X31_Y21_N20
\genlock|Mux85~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux85~5_combout\ = (\genlock|process_d:p_pixel[3]~q\ & (\genlock|process_d~3_combout\)) # (!\genlock|process_d:p_pixel[3]~q\ & ((\genlock|process_d~3_combout\ & ((\genlock|Mux85~3_combout\))) # (!\genlock|process_d~3_combout\ & 
-- (\genlock|Mux85~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[3]~q\,
	datab => \genlock|process_d~3_combout\,
	datac => \genlock|Mux85~4_combout\,
	datad => \genlock|Mux85~3_combout\,
	combout => \genlock|Mux85~5_combout\);

-- Location: LCCOMB_X31_Y21_N26
\genlock|Mux85~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux85~9_combout\ = \genlock|a_pixel~46_combout\ $ (\genlock|process_d:p_pixel[5]~q\ $ (\genlock|a_pixel~63_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|a_pixel~46_combout\,
	datac => \genlock|process_d:p_pixel[5]~q\,
	datad => \genlock|a_pixel~63_combout\,
	combout => \genlock|Mux85~9_combout\);

-- Location: LCCOMB_X31_Y21_N6
\genlock|Mux85~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux85~2_combout\ = (\genlock|a_pixel~55_combout\ & ((\genlock|process_d:p_pixel[5]~q\ & (!\genlock|a_pixel~46_combout\ & !\genlock|a_pixel~63_combout\)) # (!\genlock|process_d:p_pixel[5]~q\ & (\genlock|a_pixel~46_combout\ & 
-- \genlock|a_pixel~63_combout\)))) # (!\genlock|a_pixel~55_combout\ & (\genlock|a_pixel~46_combout\ $ (((!\genlock|process_d:p_pixel[5]~q\ & \genlock|a_pixel~63_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~55_combout\,
	datab => \genlock|process_d:p_pixel[5]~q\,
	datac => \genlock|a_pixel~46_combout\,
	datad => \genlock|a_pixel~63_combout\,
	combout => \genlock|Mux85~2_combout\);

-- Location: LCCOMB_X31_Y21_N14
\genlock|Mux85~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux85~6_combout\ = (\genlock|process_d:p_pixel[3]~q\ & ((\genlock|Mux85~5_combout\ & (\genlock|Mux85~9_combout\)) # (!\genlock|Mux85~5_combout\ & ((\genlock|Mux85~2_combout\))))) # (!\genlock|process_d:p_pixel[3]~q\ & (\genlock|Mux85~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[3]~q\,
	datab => \genlock|Mux85~5_combout\,
	datac => \genlock|Mux85~9_combout\,
	datad => \genlock|Mux85~2_combout\,
	combout => \genlock|Mux85~6_combout\);

-- Location: LCCOMB_X31_Y21_N0
\genlock|pixel_d[3]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|pixel_d[3]~29_combout\ = (\genlock|process_d:p_pixel[4]~q\ & (\genlock|Mux85~11_combout\)) # (!\genlock|process_d:p_pixel[4]~q\ & ((\genlock|Mux85~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux85~11_combout\,
	datab => \genlock|Mux85~6_combout\,
	datad => \genlock|process_d:p_pixel[4]~q\,
	combout => \genlock|pixel_d[3]~29_combout\);

-- Location: LCCOMB_X31_Y21_N22
\genlock|Mux67~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux67~1_combout\ = (\genlock|a_pixel~55_combout\ & ((\genlock|process_d:p_pixel[4]~q\ & (\genlock|a_pixel~46_combout\ & \genlock|process_d:p_pixel[3]~q\)) # (!\genlock|process_d:p_pixel[4]~q\ & ((\genlock|a_pixel~46_combout\) # 
-- (\genlock|process_d:p_pixel[3]~q\))))) # (!\genlock|a_pixel~55_combout\ & (\genlock|process_d:p_pixel[4]~q\ $ (((\genlock|a_pixel~46_combout\ & \genlock|process_d:p_pixel[3]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~55_combout\,
	datab => \genlock|process_d:p_pixel[4]~q\,
	datac => \genlock|a_pixel~46_combout\,
	datad => \genlock|process_d:p_pixel[3]~q\,
	combout => \genlock|Mux67~1_combout\);

-- Location: LCCOMB_X31_Y21_N28
\genlock|Mux67~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux67~0_combout\ = (\genlock|a_pixel~46_combout\ & ((\genlock|a_pixel~55_combout\ & (!\genlock|process_d:p_pixel[4]~q\ & \genlock|process_d:p_pixel[3]~q\)) # (!\genlock|a_pixel~55_combout\ & (\genlock|process_d:p_pixel[4]~q\ & 
-- !\genlock|process_d:p_pixel[3]~q\)))) # (!\genlock|a_pixel~46_combout\ & (\genlock|process_d:p_pixel[3]~q\ $ (((\genlock|a_pixel~55_combout\ & !\genlock|process_d:p_pixel[4]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~55_combout\,
	datab => \genlock|process_d:p_pixel[4]~q\,
	datac => \genlock|a_pixel~46_combout\,
	datad => \genlock|process_d:p_pixel[3]~q\,
	combout => \genlock|Mux67~0_combout\);

-- Location: LCCOMB_X31_Y21_N8
\genlock|Mux67~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux67~2_combout\ = \genlock|Mux67~1_combout\ $ (((\genlock|a_pixel~63_combout\ & (\genlock|process_d:p_pixel[5]~q\ & \genlock|Mux67~0_combout\)) # (!\genlock|a_pixel~63_combout\ & ((\genlock|process_d:p_pixel[5]~q\) # 
-- (\genlock|Mux67~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110110110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~63_combout\,
	datab => \genlock|process_d:p_pixel[5]~q\,
	datac => \genlock|Mux67~1_combout\,
	datad => \genlock|Mux67~0_combout\,
	combout => \genlock|Mux67~2_combout\);

-- Location: FF_X31_Y21_N1
\genlock|pixel_d[3]~15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|pixel_d[3]~29_combout\,
	asdata => \genlock|Mux67~2_combout\,
	sload => \genlock|process_d~7_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_d[3]~15_q\);

-- Location: LCCOMB_X26_Y22_N10
\genlock|Mux103~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux103~0_combout\ = (\genlock|artifact_mode~q\ & ((\genlock|pixel_a[8]~2_q\ & (\genlock|Mux57_rtl_0|auto_generated|ram_block1a2\)) # (!\genlock|pixel_a[8]~2_q\ & ((\genlock|pixel_d[3]~15_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_a[8]~2_q\,
	datab => \genlock|artifact_mode~q\,
	datac => \genlock|Mux57_rtl_0|auto_generated|ram_block1a2\,
	datad => \genlock|pixel_d[3]~15_q\,
	combout => \genlock|Mux103~0_combout\);

-- Location: LCCOMB_X26_Y22_N14
\genlock|Mux103~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux103~2_combout\ = (\genlock|Mux103~0_combout\) # ((!\genlock|artifact_mode~q\ & ((\genlock|Mux106~0_combout\) # (\genlock|Mux103~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux106~0_combout\,
	datab => \genlock|artifact_mode~q\,
	datac => \genlock|Mux103~1_combout\,
	datad => \genlock|Mux103~0_combout\,
	combout => \genlock|Mux103~2_combout\);

-- Location: LCCOMB_X26_Y22_N30
\genlock|Mux102~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux102~1_combout\ = (\FP5~input_o\ & ((\genlock|pixel_a[8]~2_q\ & ((\genlock|Mux92_rtl_0|auto_generated|ram_block1a1\))) # (!\genlock|pixel_a[8]~2_q\ & (\genlock|process_a:p_pixel[4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_a[8]~2_q\,
	datab => \genlock|process_a:p_pixel[4]~q\,
	datac => \FP5~input_o\,
	datad => \genlock|Mux92_rtl_0|auto_generated|ram_block1a1\,
	combout => \genlock|Mux102~1_combout\);

-- Location: LCCOMB_X29_Y22_N30
\genlock|Mux84~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux84~14_combout\ = (!\genlock|a_pixel~63_combout\ & \genlock|process_d:p_pixel[5]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \genlock|a_pixel~63_combout\,
	datad => \genlock|process_d:p_pixel[5]~q\,
	combout => \genlock|Mux84~14_combout\);

-- Location: LCCOMB_X29_Y22_N4
\genlock|Mux84~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux84~13_combout\ = (\genlock|a_pixel~63_combout\ & !\genlock|process_d:p_pixel[5]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \genlock|a_pixel~63_combout\,
	datad => \genlock|process_d:p_pixel[5]~q\,
	combout => \genlock|Mux84~13_combout\);

-- Location: LCCOMB_X29_Y22_N14
\genlock|Mux84~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux84~6_combout\ = (\genlock|a_pixel~46_combout\ & ((\genlock|process_d:p_pixel[3]~q\) # ((\genlock|Mux84~13_combout\ & \genlock|process_d~3_combout\)))) # (!\genlock|a_pixel~46_combout\ & (((!\genlock|Mux84~13_combout\ & 
-- \genlock|process_d~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[3]~q\,
	datab => \genlock|Mux84~13_combout\,
	datac => \genlock|process_d~3_combout\,
	datad => \genlock|a_pixel~46_combout\,
	combout => \genlock|Mux84~6_combout\);

-- Location: LCCOMB_X29_Y22_N28
\genlock|Mux84~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux84~9_combout\ = (\genlock|Mux84~14_combout\ & (!\genlock|Mux84~13_combout\ & (\genlock|Mux84~6_combout\))) # (!\genlock|Mux84~14_combout\ & (!\genlock|a_pixel~55_combout\ & (\genlock|Mux84~13_combout\ $ (\genlock|Mux84~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux84~14_combout\,
	datab => \genlock|Mux84~13_combout\,
	datac => \genlock|Mux84~6_combout\,
	datad => \genlock|a_pixel~55_combout\,
	combout => \genlock|Mux84~9_combout\);

-- Location: LCCOMB_X29_Y22_N8
\genlock|Mux84~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux84~7_combout\ = (\genlock|Mux84~13_combout\ & (\genlock|a_pixel~55_combout\ & (\genlock|Mux84~14_combout\ $ (\genlock|Mux84~6_combout\)))) # (!\genlock|Mux84~13_combout\ & (\genlock|a_pixel~55_combout\ $ (((!\genlock|Mux84~14_combout\ & 
-- \genlock|Mux84~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux84~14_combout\,
	datab => \genlock|Mux84~13_combout\,
	datac => \genlock|Mux84~6_combout\,
	datad => \genlock|a_pixel~55_combout\,
	combout => \genlock|Mux84~7_combout\);

-- Location: LCCOMB_X29_Y22_N18
\genlock|Mux84~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux84~8_combout\ = (\genlock|Mux84~14_combout\ & (((\genlock|Mux84~6_combout\ & \genlock|a_pixel~55_combout\)) # (!\genlock|Mux84~13_combout\))) # (!\genlock|Mux84~14_combout\ & (!\genlock|Mux84~13_combout\ & (\genlock|Mux84~6_combout\ & 
-- \genlock|a_pixel~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux84~14_combout\,
	datab => \genlock|Mux84~13_combout\,
	datac => \genlock|Mux84~6_combout\,
	datad => \genlock|a_pixel~55_combout\,
	combout => \genlock|Mux84~8_combout\);

-- Location: LCCOMB_X29_Y22_N0
\genlock|Mux84~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux84~11_combout\ = (\genlock|Mux84~9_combout\ & (((\genlock|process_d:p_pixel[4]~q\ & !\genlock|Mux84~8_combout\)) # (!\genlock|Mux84~7_combout\))) # (!\genlock|Mux84~9_combout\ & (\genlock|Mux84~8_combout\ $ (((\genlock|process_d:p_pixel[4]~q\ 
-- & \genlock|Mux84~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[4]~q\,
	datab => \genlock|Mux84~9_combout\,
	datac => \genlock|Mux84~7_combout\,
	datad => \genlock|Mux84~8_combout\,
	combout => \genlock|Mux84~11_combout\);

-- Location: FF_X29_Y22_N1
\genlock|pixel_d[4]~12_OTERM19_NEW_REG30\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|Mux84~11_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_d[4]~12_OTERM19_OTERM31\);

-- Location: LCCOMB_X29_Y22_N22
\genlock|Mux84~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux84~10_combout\ = (\genlock|Mux84~7_combout\ & (\genlock|Mux84~9_combout\ $ (((!\genlock|process_d:p_pixel[4]~q\ & !\genlock|Mux84~8_combout\))))) # (!\genlock|Mux84~7_combout\ & (\genlock|Mux84~9_combout\ & (\genlock|process_d:p_pixel[4]~q\ $ 
-- (\genlock|Mux84~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[4]~q\,
	datab => \genlock|Mux84~9_combout\,
	datac => \genlock|Mux84~7_combout\,
	datad => \genlock|Mux84~8_combout\,
	combout => \genlock|Mux84~10_combout\);

-- Location: FF_X29_Y22_N23
\genlock|pixel_d[4]~12_OTERM19_NEW_REG28\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|Mux84~10_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_d[4]~12_OTERM19_OTERM29\);

-- Location: LCCOMB_X29_Y22_N20
\genlock|Mux84~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux84~5_combout\ = (\genlock|process_d~3_combout\ & ((\genlock|process_d:p_pixel[3]~q\ $ (!\genlock|Mux84~13_combout\)) # (!\genlock|a_pixel~46_combout\))) # (!\genlock|process_d~3_combout\ & (\genlock|process_d:p_pixel[3]~q\ $ 
-- (((\genlock|a_pixel~46_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[3]~q\,
	datab => \genlock|Mux84~13_combout\,
	datac => \genlock|process_d~3_combout\,
	datad => \genlock|a_pixel~46_combout\,
	combout => \genlock|Mux84~5_combout\);

-- Location: FF_X29_Y22_N21
\genlock|pixel_d[4]~12_OTERM19_NEW_REG26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|Mux84~5_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_d[4]~12_OTERM19_OTERM27\);

-- Location: LCCOMB_X29_Y22_N2
\genlock|Mux84~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux84~12_combout\ = \genlock|pixel_d[4]~12_OTERM19_OTERM31\ $ (((\genlock|pixel_d[4]~12_OTERM19_OTERM29\ & \genlock|pixel_d[4]~12_OTERM19_OTERM27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|pixel_d[4]~12_OTERM19_OTERM31\,
	datac => \genlock|pixel_d[4]~12_OTERM19_OTERM29\,
	datad => \genlock|pixel_d[4]~12_OTERM19_OTERM27\,
	combout => \genlock|Mux84~12_combout\);

-- Location: FF_X26_Y21_N5
\genlock|pixel_d[6]~6_NEW_REG12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|process_d~7_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_d[6]~6_OTERM13\);

-- Location: LCCOMB_X31_Y23_N24
\genlock|Mux66~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux66~1_combout\ = (\genlock|a_pixel~46_combout\ & ((\genlock|a_pixel~55_combout\ & ((!\genlock|process_d:p_pixel[3]~q\) # (!\genlock|process_d:p_pixel[4]~q\))) # (!\genlock|a_pixel~55_combout\ & ((\genlock|process_d:p_pixel[3]~q\))))) # 
-- (!\genlock|a_pixel~46_combout\ & (\genlock|a_pixel~55_combout\ & ((\genlock|process_d:p_pixel[4]~q\) # (\genlock|process_d:p_pixel[3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~46_combout\,
	datab => \genlock|a_pixel~55_combout\,
	datac => \genlock|process_d:p_pixel[4]~q\,
	datad => \genlock|process_d:p_pixel[3]~q\,
	combout => \genlock|Mux66~1_combout\);

-- Location: LCCOMB_X31_Y23_N26
\genlock|Mux66~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux66~2_combout\ = (\genlock|process_d:p_pixel[4]~q\ & ((\genlock|Mux66~1_combout\) # (\genlock|a_pixel~55_combout\ $ (\genlock|process_d:p_pixel[5]~q\)))) # (!\genlock|process_d:p_pixel[4]~q\ & (((\genlock|Mux66~1_combout\ & 
-- \genlock|process_d:p_pixel[5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[4]~q\,
	datab => \genlock|a_pixel~55_combout\,
	datac => \genlock|Mux66~1_combout\,
	datad => \genlock|process_d:p_pixel[5]~q\,
	combout => \genlock|Mux66~2_combout\);

-- Location: LCCOMB_X31_Y23_N20
\genlock|Mux66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux66~0_combout\ = (\genlock|a_pixel~46_combout\ & ((\genlock|process_d:p_pixel[4]~q\) # ((\genlock|a_pixel~55_combout\ & \genlock|process_d:p_pixel[3]~q\)))) # (!\genlock|a_pixel~46_combout\ & (\genlock|process_d:p_pixel[4]~q\ & 
-- ((\genlock|a_pixel~55_combout\) # (\genlock|process_d:p_pixel[3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~46_combout\,
	datab => \genlock|a_pixel~55_combout\,
	datac => \genlock|process_d:p_pixel[4]~q\,
	datad => \genlock|process_d:p_pixel[3]~q\,
	combout => \genlock|Mux66~0_combout\);

-- Location: LCCOMB_X31_Y23_N8
\genlock|pixel_d[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|pixel_d[4]~28_combout\ = (\genlock|process_d:p_pixel[5]~q\ & ((\genlock|a_pixel~63_combout\ & ((\genlock|Mux66~0_combout\))) # (!\genlock|a_pixel~63_combout\ & (!\genlock|Mux66~2_combout\)))) # (!\genlock|process_d:p_pixel[5]~q\ & 
-- ((\genlock|a_pixel~63_combout\ & (!\genlock|Mux66~2_combout\)) # (!\genlock|a_pixel~63_combout\ & ((\genlock|Mux66~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[5]~q\,
	datab => \genlock|a_pixel~63_combout\,
	datac => \genlock|Mux66~2_combout\,
	datad => \genlock|Mux66~0_combout\,
	combout => \genlock|pixel_d[4]~28_combout\);

-- Location: FF_X31_Y23_N9
\genlock|pixel_d[4]~12_NEW_REG16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|pixel_d[4]~28_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_d[4]~12_OTERM17\);

-- Location: LCCOMB_X26_Y22_N28
\genlock|pixel_d[4]~12_NEW4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|pixel_d[4]~12_OTERM5\ = (\genlock|pixel_d[6]~6_OTERM13\ & ((\genlock|pixel_d[4]~12_OTERM17\))) # (!\genlock|pixel_d[6]~6_OTERM13\ & (\genlock|Mux84~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|Mux84~12_combout\,
	datac => \genlock|pixel_d[6]~6_OTERM13\,
	datad => \genlock|pixel_d[4]~12_OTERM17\,
	combout => \genlock|pixel_d[4]~12_OTERM5\);

-- Location: LCCOMB_X26_Y22_N20
\genlock|Mux102~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux102~0_combout\ = (\genlock|artifact_mode~q\ & ((\genlock|pixel_a[8]~2_q\ & ((\genlock|Mux57_rtl_0|auto_generated|ram_block1a1\))) # (!\genlock|pixel_a[8]~2_q\ & (\genlock|pixel_d[4]~12_OTERM5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_a[8]~2_q\,
	datab => \genlock|pixel_d[4]~12_OTERM5\,
	datac => \genlock|Mux57_rtl_0|auto_generated|ram_block1a1\,
	datad => \genlock|artifact_mode~q\,
	combout => \genlock|Mux102~0_combout\);

-- Location: LCCOMB_X26_Y22_N16
\genlock|Mux102~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux102~2_combout\ = (\genlock|Mux102~0_combout\) # ((!\genlock|artifact_mode~q\ & ((\genlock|Mux99~1_combout\) # (\genlock|Mux102~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux99~1_combout\,
	datab => \genlock|artifact_mode~q\,
	datac => \genlock|Mux102~1_combout\,
	datad => \genlock|Mux102~0_combout\,
	combout => \genlock|Mux102~2_combout\);

-- Location: LCCOMB_X35_Y20_N20
\genlock|Mux101~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux101~1_combout\ = (\FP5~input_o\ & ((\genlock|pixel_a[8]~2_q\ & ((\genlock|Mux92_rtl_0|auto_generated|ram_block1a0~portadataout\))) # (!\genlock|pixel_a[8]~2_q\ & (\genlock|process_a:p_pixel[5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_a:p_pixel[5]~q\,
	datab => \FP5~input_o\,
	datac => \genlock|pixel_a[8]~2_q\,
	datad => \genlock|Mux92_rtl_0|auto_generated|ram_block1a0~portadataout\,
	combout => \genlock|Mux101~1_combout\);

-- Location: LCCOMB_X29_Y22_N10
\genlock|Mux83~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux83~0_combout\ = (\genlock|process_d:p_pixel[4]~q\ & (((\genlock|a_pixel~46_combout\) # (!\genlock|process_d~3_combout\)))) # (!\genlock|process_d:p_pixel[4]~q\ & (\genlock|process_d:p_pixel[3]~q\ & ((\genlock|a_pixel~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[3]~q\,
	datab => \genlock|process_d:p_pixel[4]~q\,
	datac => \genlock|process_d~3_combout\,
	datad => \genlock|a_pixel~46_combout\,
	combout => \genlock|Mux83~0_combout\);

-- Location: LCCOMB_X29_Y22_N12
\genlock|Mux83~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux83~1_combout\ = (\genlock|process_d:p_pixel[5]~q\ & (\genlock|a_pixel~55_combout\ & \genlock|Mux83~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[5]~q\,
	datab => \genlock|a_pixel~55_combout\,
	datad => \genlock|Mux83~0_combout\,
	combout => \genlock|Mux83~1_combout\);

-- Location: LCCOMB_X29_Y22_N6
\genlock|Mux83~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux83~2_combout\ = (\genlock|process_d:p_pixel[4]~q\ & ((\genlock|process_d:p_pixel[3]~q\) # ((\genlock|process_d~3_combout\) # (\genlock|a_pixel~46_combout\)))) # (!\genlock|process_d:p_pixel[4]~q\ & (\genlock|a_pixel~46_combout\ & 
-- ((\genlock|process_d:p_pixel[3]~q\) # (\genlock|process_d~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[3]~q\,
	datab => \genlock|process_d:p_pixel[4]~q\,
	datac => \genlock|process_d~3_combout\,
	datad => \genlock|a_pixel~46_combout\,
	combout => \genlock|Mux83~2_combout\);

-- Location: LCCOMB_X29_Y22_N24
\genlock|Mux83~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux83~3_combout\ = (\genlock|process_d:p_pixel[5]~q\) # ((\genlock|a_pixel~55_combout\) # (\genlock|Mux83~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[5]~q\,
	datab => \genlock|a_pixel~55_combout\,
	datad => \genlock|Mux83~2_combout\,
	combout => \genlock|Mux83~3_combout\);

-- Location: LCCOMB_X29_Y22_N16
\genlock|pixel_d[5]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|pixel_d[5]~27_combout\ = (\genlock|a_pixel~63_combout\ & ((\genlock|Mux83~3_combout\))) # (!\genlock|a_pixel~63_combout\ & (\genlock|Mux83~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux83~1_combout\,
	datab => \genlock|a_pixel~63_combout\,
	datad => \genlock|Mux83~3_combout\,
	combout => \genlock|pixel_d[5]~27_combout\);

-- Location: LCCOMB_X31_Y21_N4
\genlock|Mux65~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux65~0_combout\ = (\genlock|a_pixel~55_combout\ & ((\genlock|process_d:p_pixel[4]~q\) # ((\genlock|a_pixel~46_combout\) # (\genlock|process_d:p_pixel[3]~q\)))) # (!\genlock|a_pixel~55_combout\ & (((\genlock|a_pixel~46_combout\ & 
-- \genlock|process_d:p_pixel[3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~55_combout\,
	datab => \genlock|process_d:p_pixel[4]~q\,
	datac => \genlock|a_pixel~46_combout\,
	datad => \genlock|process_d:p_pixel[3]~q\,
	combout => \genlock|Mux65~0_combout\);

-- Location: LCCOMB_X29_Y22_N26
\genlock|Mux65~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux65~1_combout\ = (\genlock|process_d:p_pixel[5]~q\ & ((\genlock|Mux65~0_combout\) # ((\genlock|a_pixel~63_combout\) # (\genlock|process_d:p_pixel[4]~q\)))) # (!\genlock|process_d:p_pixel[5]~q\ & (\genlock|Mux65~0_combout\ & 
-- (\genlock|a_pixel~63_combout\ & \genlock|process_d:p_pixel[4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[5]~q\,
	datab => \genlock|Mux65~0_combout\,
	datac => \genlock|a_pixel~63_combout\,
	datad => \genlock|process_d:p_pixel[4]~q\,
	combout => \genlock|Mux65~1_combout\);

-- Location: FF_X29_Y22_N17
\genlock|pixel_d[5]~9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|pixel_d[5]~27_combout\,
	asdata => \genlock|Mux65~1_combout\,
	sload => \genlock|process_d~7_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_d[5]~9_q\);

-- Location: LCCOMB_X35_Y20_N26
\genlock|Mux101~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux101~0_combout\ = (\genlock|artifact_mode~q\ & ((\genlock|pixel_a[8]~2_q\ & ((\genlock|Mux57_rtl_0|auto_generated|ram_block1a0~portadataout\))) # (!\genlock|pixel_a[8]~2_q\ & (\genlock|pixel_d[5]~9_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|artifact_mode~q\,
	datab => \genlock|pixel_d[5]~9_q\,
	datac => \genlock|pixel_a[8]~2_q\,
	datad => \genlock|Mux57_rtl_0|auto_generated|ram_block1a0~portadataout\,
	combout => \genlock|Mux101~0_combout\);

-- Location: LCCOMB_X35_Y20_N14
\genlock|Mux101~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux101~2_combout\ = (\genlock|Mux101~0_combout\) # ((!\genlock|artifact_mode~q\ & ((\genlock|Mux101~1_combout\) # (\genlock|Mux98~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|artifact_mode~q\,
	datab => \genlock|Mux101~1_combout\,
	datac => \genlock|Mux101~0_combout\,
	datad => \genlock|Mux98~1_combout\,
	combout => \genlock|Mux101~2_combout\);

-- Location: LCCOMB_X26_Y22_N0
\genlock|Mux100~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux100~1_combout\ = (\FP5~input_o\ & ((\genlock|pixel_a[8]~2_q\ & ((\genlock|Mux89_rtl_0|auto_generated|ram_block1a2\))) # (!\genlock|pixel_a[8]~2_q\ & (\genlock|process_a:p_pixel[6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_a[8]~2_q\,
	datab => \genlock|process_a:p_pixel[6]~q\,
	datac => \FP5~input_o\,
	datad => \genlock|Mux89_rtl_0|auto_generated|ram_block1a2\,
	combout => \genlock|Mux100~1_combout\);

-- Location: LCCOMB_X31_Y22_N30
\genlock|Mux82~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux82~1_combout\ = (\genlock|process_d:p_pixel[8]~q\ & (!\genlock|a_pixel~36_combout\)) # (!\genlock|process_d:p_pixel[8]~q\ & (\genlock|a_pixel~36_combout\ & \genlock|process_d~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[8]~q\,
	datac => \genlock|a_pixel~36_combout\,
	datad => \genlock|process_d~3_combout\,
	combout => \genlock|Mux82~1_combout\);

-- Location: LCCOMB_X31_Y22_N28
\genlock|Mux82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux82~0_combout\ = (\genlock|process_d~3_combout\ & (\genlock|process_d:p_pixel[8]~q\ $ (\genlock|a_pixel~36_combout\ $ (\genlock|a_pixel~25_combout\)))) # (!\genlock|process_d~3_combout\ & (!\genlock|process_d:p_pixel[8]~q\ & 
-- (\genlock|a_pixel~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[8]~q\,
	datab => \genlock|a_pixel~36_combout\,
	datac => \genlock|a_pixel~25_combout\,
	datad => \genlock|process_d~3_combout\,
	combout => \genlock|Mux82~0_combout\);

-- Location: LCCOMB_X31_Y22_N16
\genlock|Mux82~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux82~2_combout\ = (\genlock|a_pixel~25_combout\ & ((\genlock|a_pixel~11_combout\ & (!\genlock|Mux82~1_combout\ & \genlock|Mux82~0_combout\)) # (!\genlock|a_pixel~11_combout\ & (\genlock|Mux82~1_combout\ & !\genlock|Mux82~0_combout\)))) # 
-- (!\genlock|a_pixel~25_combout\ & (\genlock|a_pixel~11_combout\ $ (((\genlock|Mux82~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~25_combout\,
	datab => \genlock|a_pixel~11_combout\,
	datac => \genlock|Mux82~1_combout\,
	datad => \genlock|Mux82~0_combout\,
	combout => \genlock|Mux82~2_combout\);

-- Location: LCCOMB_X31_Y22_N2
\genlock|Mux82~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux82~3_combout\ = (\genlock|a_pixel~11_combout\ & ((\genlock|Mux82~1_combout\ $ (\genlock|Mux82~0_combout\)))) # (!\genlock|a_pixel~11_combout\ & (\genlock|a_pixel~25_combout\ & (\genlock|Mux82~1_combout\ $ (!\genlock|Mux82~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|a_pixel~25_combout\,
	datab => \genlock|a_pixel~11_combout\,
	datac => \genlock|Mux82~1_combout\,
	datad => \genlock|Mux82~0_combout\,
	combout => \genlock|Mux82~3_combout\);

-- Location: LCCOMB_X31_Y22_N4
\genlock|Mux82~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux82~4_combout\ = \genlock|Mux82~2_combout\ $ (((!\genlock|process_d:p_pixel[6]~q\ & \genlock|Mux82~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|Mux82~2_combout\,
	datac => \genlock|process_d:p_pixel[6]~q\,
	datad => \genlock|Mux82~3_combout\,
	combout => \genlock|Mux82~4_combout\);

-- Location: FF_X31_Y22_N5
\genlock|pixel_d[6]~6_OTERM11_NEW_REG22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|Mux82~4_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_d[6]~6_OTERM11_OTERM23\);

-- Location: FF_X26_Y22_N25
\genlock|pixel_d[6]~6_OTERM11_NEW_REG20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	asdata => \genlock|process_d:p_pixel[7]~q\,
	sload => VCC,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_d[6]~6_OTERM11_OTERM21\);

-- Location: LCCOMB_X31_Y22_N14
\genlock|Mux82~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux82~5_combout\ = (\genlock|a_pixel~11_combout\ & (\genlock|process_d:p_pixel[6]~q\ & !\genlock|a_pixel~25_combout\)) # (!\genlock|a_pixel~11_combout\ & ((\genlock|a_pixel~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[6]~q\,
	datab => \genlock|a_pixel~11_combout\,
	datac => \genlock|a_pixel~25_combout\,
	combout => \genlock|Mux82~5_combout\);

-- Location: LCCOMB_X31_Y22_N8
\genlock|Mux82~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux82~6_combout\ = (\genlock|process_d:p_pixel[6]~q\ & ((\genlock|a_pixel~11_combout\) # (!\genlock|a_pixel~25_combout\))) # (!\genlock|process_d:p_pixel[6]~q\ & (\genlock|a_pixel~11_combout\ & !\genlock|a_pixel~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[6]~q\,
	datab => \genlock|a_pixel~11_combout\,
	datac => \genlock|a_pixel~25_combout\,
	combout => \genlock|Mux82~6_combout\);

-- Location: LCCOMB_X31_Y22_N24
\genlock|Mux82~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux82~7_combout\ = (\genlock|process_d~3_combout\ & (\genlock|Mux82~5_combout\)) # (!\genlock|process_d~3_combout\ & ((\genlock|process_d:p_pixel[8]~q\ $ (!\genlock|Mux82~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d~3_combout\,
	datab => \genlock|Mux82~5_combout\,
	datac => \genlock|process_d:p_pixel[8]~q\,
	datad => \genlock|Mux82~6_combout\,
	combout => \genlock|Mux82~7_combout\);

-- Location: LCCOMB_X31_Y22_N26
\genlock|Mux82~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux82~8_combout\ = (\genlock|process_d:p_pixel[8]~q\ & ((\genlock|a_pixel~36_combout\ & (!\genlock|Mux82~5_combout\)) # (!\genlock|a_pixel~36_combout\ & ((\genlock|Mux82~7_combout\))))) # (!\genlock|process_d:p_pixel[8]~q\ & 
-- ((\genlock|a_pixel~36_combout\ & ((\genlock|Mux82~7_combout\))) # (!\genlock|a_pixel~36_combout\ & (!\genlock|Mux82~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[8]~q\,
	datab => \genlock|Mux82~5_combout\,
	datac => \genlock|a_pixel~36_combout\,
	datad => \genlock|Mux82~7_combout\,
	combout => \genlock|Mux82~8_combout\);

-- Location: FF_X31_Y22_N27
\genlock|pixel_d[6]~6_OTERM11_NEW_REG24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|Mux82~8_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_d[6]~6_OTERM11_OTERM25\);

-- Location: LCCOMB_X26_Y22_N24
\genlock|pixel_d[6]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|pixel_d[6]~26_combout\ = (\genlock|pixel_d[6]~6_OTERM11_OTERM21\ & ((\genlock|pixel_d[6]~6_OTERM11_OTERM25\))) # (!\genlock|pixel_d[6]~6_OTERM11_OTERM21\ & (\genlock|pixel_d[6]~6_OTERM11_OTERM23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|pixel_d[6]~6_OTERM11_OTERM23\,
	datac => \genlock|pixel_d[6]~6_OTERM11_OTERM21\,
	datad => \genlock|pixel_d[6]~6_OTERM11_OTERM25\,
	combout => \genlock|pixel_d[6]~26_combout\);

-- Location: LCCOMB_X31_Y22_N20
\genlock|Mux64~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux64~1_combout\ = (\genlock|a_pixel~25_combout\ & ((\genlock|process_d:p_pixel[6]~q\ & ((\genlock|a_pixel~11_combout\) # (!\genlock|process_d:p_pixel[7]~q\))) # (!\genlock|process_d:p_pixel[6]~q\ & (\genlock|a_pixel~11_combout\ & 
-- !\genlock|process_d:p_pixel[7]~q\)))) # (!\genlock|a_pixel~25_combout\ & (\genlock|process_d:p_pixel[7]~q\ $ (((\genlock|process_d:p_pixel[6]~q\ & \genlock|a_pixel~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[6]~q\,
	datab => \genlock|a_pixel~11_combout\,
	datac => \genlock|a_pixel~25_combout\,
	datad => \genlock|process_d:p_pixel[7]~q\,
	combout => \genlock|Mux64~1_combout\);

-- Location: LCCOMB_X31_Y22_N18
\genlock|Mux64~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux64~0_combout\ = (\genlock|process_d:p_pixel[6]~q\ & (\genlock|a_pixel~11_combout\ $ (((\genlock|process_d:p_pixel[7]~q\) # (!\genlock|a_pixel~25_combout\))))) # (!\genlock|process_d:p_pixel[6]~q\ & ((\genlock|a_pixel~11_combout\ & 
-- (!\genlock|a_pixel~25_combout\ & \genlock|process_d:p_pixel[7]~q\)) # (!\genlock|a_pixel~11_combout\ & (\genlock|a_pixel~25_combout\ & !\genlock|process_d:p_pixel[7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[6]~q\,
	datab => \genlock|a_pixel~11_combout\,
	datac => \genlock|a_pixel~25_combout\,
	datad => \genlock|process_d:p_pixel[7]~q\,
	combout => \genlock|Mux64~0_combout\);

-- Location: LCCOMB_X31_Y22_N22
\genlock|Mux64~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux64~2_combout\ = \genlock|Mux64~1_combout\ $ (((\genlock|process_d:p_pixel[8]~q\ & ((\genlock|Mux64~0_combout\) # (!\genlock|a_pixel~36_combout\))) # (!\genlock|process_d:p_pixel[8]~q\ & (!\genlock|a_pixel~36_combout\ & 
-- \genlock|Mux64~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_d:p_pixel[8]~q\,
	datab => \genlock|Mux64~1_combout\,
	datac => \genlock|a_pixel~36_combout\,
	datad => \genlock|Mux64~0_combout\,
	combout => \genlock|Mux64~2_combout\);

-- Location: FF_X31_Y22_N23
\genlock|pixel_d[6]~6_NEW_REG14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|Mux64~2_combout\,
	ena => \genlock|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|pixel_d[6]~6_OTERM15\);

-- Location: LCCOMB_X26_Y22_N22
\genlock|pixel_d[6]~6_NEW6\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|pixel_d[6]~6_OTERM7\ = (\genlock|pixel_d[6]~6_OTERM13\ & ((\genlock|pixel_d[6]~6_OTERM15\))) # (!\genlock|pixel_d[6]~6_OTERM13\ & (\genlock|pixel_d[6]~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|pixel_d[6]~26_combout\,
	datac => \genlock|pixel_d[6]~6_OTERM13\,
	datad => \genlock|pixel_d[6]~6_OTERM15\,
	combout => \genlock|pixel_d[6]~6_OTERM7\);

-- Location: LCCOMB_X26_Y22_N12
\genlock|Mux100~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux100~0_combout\ = (\genlock|artifact_mode~q\ & ((\genlock|pixel_a[8]~2_q\ & ((\genlock|Mux54_rtl_0|auto_generated|ram_block1a2\))) # (!\genlock|pixel_a[8]~2_q\ & (\genlock|pixel_d[6]~6_OTERM7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|pixel_a[8]~2_q\,
	datab => \genlock|artifact_mode~q\,
	datac => \genlock|pixel_d[6]~6_OTERM7\,
	datad => \genlock|Mux54_rtl_0|auto_generated|ram_block1a2\,
	combout => \genlock|Mux100~0_combout\);

-- Location: LCCOMB_X26_Y22_N18
\genlock|Mux100~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|Mux100~2_combout\ = (\genlock|Mux100~0_combout\) # ((!\genlock|artifact_mode~q\ & ((\genlock|Mux106~0_combout\) # (\genlock|Mux100~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|Mux106~0_combout\,
	datab => \genlock|artifact_mode~q\,
	datac => \genlock|Mux100~1_combout\,
	datad => \genlock|Mux100~0_combout\,
	combout => \genlock|Mux100~2_combout\);

-- Location: M9K_X22_Y14_N0
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
	portawe => \genlock|wren_pixel~q\,
	portbre => VCC,
	clk0 => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	clk1 => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	ena0 => \genlock|wren_pixel~q\,
	portadatain => \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram3|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X19_Y9_N10
\dram|SdrDat[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[6]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram3|altsyncram_component|auto_generated|q_b\(6),
	combout => \dram|SdrDat[6]~feeder_combout\);

-- Location: FF_X19_Y9_N11
\dram|SdrDat[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[6]~feeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat\(6));

-- Location: LCCOMB_X15_Y8_N10
\dram|SdrDat[6]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[6]~enfeeder_combout\ = \dram|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dram|Selector63~1_combout\,
	combout => \dram|SdrDat[6]~enfeeder_combout\);

-- Location: FF_X15_Y8_N11
\dram|SdrDat[6]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[6]~enfeeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat[6]~en_q\);

-- Location: FF_X19_Y9_N21
\dram|SdrDat[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	asdata => \ram3|altsyncram_component|auto_generated|q_b\(5),
	sload => VCC,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat\(5));

-- Location: LCCOMB_X15_Y8_N20
\dram|SdrDat[5]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[5]~enfeeder_combout\ = \dram|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dram|Selector63~1_combout\,
	combout => \dram|SdrDat[5]~enfeeder_combout\);

-- Location: FF_X15_Y8_N21
\dram|SdrDat[5]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[5]~enfeeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat[5]~en_q\);

-- Location: LCCOMB_X19_Y9_N14
\dram|SdrDat[4]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[4]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram3|altsyncram_component|auto_generated|q_b\(4),
	combout => \dram|SdrDat[4]~feeder_combout\);

-- Location: FF_X19_Y9_N15
\dram|SdrDat[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[4]~feeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat\(4));

-- Location: LCCOMB_X15_Y8_N14
\dram|SdrDat[4]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[4]~enfeeder_combout\ = \dram|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dram|Selector63~1_combout\,
	combout => \dram|SdrDat[4]~enfeeder_combout\);

-- Location: FF_X15_Y8_N15
\dram|SdrDat[4]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[4]~enfeeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat[4]~en_q\);

-- Location: LCCOMB_X19_Y9_N8
\dram|SdrDat[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[3]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram3|altsyncram_component|auto_generated|q_b\(3),
	combout => \dram|SdrDat[3]~feeder_combout\);

-- Location: FF_X19_Y9_N9
\dram|SdrDat[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[3]~feeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat\(3));

-- Location: LCCOMB_X15_Y8_N8
\dram|SdrDat[3]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[3]~enfeeder_combout\ = \dram|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dram|Selector63~1_combout\,
	combout => \dram|SdrDat[3]~enfeeder_combout\);

-- Location: FF_X15_Y8_N9
\dram|SdrDat[3]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[3]~enfeeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat[3]~en_q\);

-- Location: FF_X19_Y9_N19
\dram|SdrDat[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	asdata => \ram3|altsyncram_component|auto_generated|q_b\(2),
	sload => VCC,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat\(2));

-- Location: LCCOMB_X15_Y8_N18
\dram|SdrDat[2]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[2]~enfeeder_combout\ = \dram|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dram|Selector63~1_combout\,
	combout => \dram|SdrDat[2]~enfeeder_combout\);

-- Location: FF_X15_Y8_N19
\dram|SdrDat[2]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[2]~enfeeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat[2]~en_q\);

-- Location: LCCOMB_X19_Y9_N4
\dram|SdrDat[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[1]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram3|altsyncram_component|auto_generated|q_b\(1),
	combout => \dram|SdrDat[1]~feeder_combout\);

-- Location: FF_X19_Y9_N5
\dram|SdrDat[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[1]~feeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat\(1));

-- Location: LCCOMB_X15_Y8_N12
\dram|SdrDat[1]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[1]~enfeeder_combout\ = \dram|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dram|Selector63~1_combout\,
	combout => \dram|SdrDat[1]~enfeeder_combout\);

-- Location: FF_X15_Y8_N13
\dram|SdrDat[1]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[1]~enfeeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat[1]~en_q\);

-- Location: LCCOMB_X19_Y9_N22
\dram|SdrDat[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[0]~feeder_combout\ = \ram3|altsyncram_component|auto_generated|q_b\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ram3|altsyncram_component|auto_generated|q_b\(0),
	combout => \dram|SdrDat[0]~feeder_combout\);

-- Location: FF_X19_Y9_N23
\dram|SdrDat[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[0]~feeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat\(0));

-- Location: LCCOMB_X17_Y6_N2
\dram|SdrDat[0]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrDat[0]~enfeeder_combout\ = \dram|Selector63~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dram|Selector63~1_combout\,
	combout => \dram|SdrDat[0]~enfeeder_combout\);

-- Location: FF_X17_Y6_N3
\dram|SdrDat[0]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrDat[0]~enfeeder_combout\,
	ena => \dram|Selector78~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrDat[0]~en_q\);

-- Location: CLKCTRL_PLL1E0
\pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_e_DRAM_CLK\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "external clock output",
	ena_register_mode => "double register")
-- pragma translate_on
PORT MAP (
	inclk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_e_DRAM_CLK_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_e_DRAM_CLK_outclk\);

-- Location: LCCOMB_X17_Y10_N8
\dram|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal1~0_combout\ = (\dram|SdrRoutineSeq\(2) & (!\dram|SdrRoutineSeq\(1) & !\dram|SdrRoutineSeq\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrRoutineSeq\(2),
	datac => \dram|SdrRoutineSeq\(1),
	datad => \dram|SdrRoutineSeq\(0),
	combout => \dram|Equal1~0_combout\);

-- Location: LCCOMB_X17_Y10_N14
\dram|Equal6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal6~4_combout\ = (\dram|Selector7~4_combout\ & (\dram|Equal6~3_combout\ & (\dram|Selector7~5_combout\ & !\dram|SdrRoutineSeq\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Selector7~4_combout\,
	datab => \dram|Equal6~3_combout\,
	datac => \dram|Selector7~5_combout\,
	datad => \dram|SdrRoutineSeq\(4),
	combout => \dram|Equal6~4_combout\);

-- Location: LCCOMB_X17_Y10_N4
\dram|Equal3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal3~1_combout\ = (\dram|SdrRoutineSeq\(0)) # (((!\dram|Equal3~0_combout\) # (!\dram|Selector7~5_combout\)) # (!\dram|SdrRoutineSeq\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(0),
	datab => \dram|SdrRoutineSeq\(2),
	datac => \dram|Selector7~5_combout\,
	datad => \dram|Equal3~0_combout\,
	combout => \dram|Equal3~1_combout\);

-- Location: LCCOMB_X17_Y10_N18
\dram|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector1~0_combout\ = (\dram|SdrRoutine.SdrRoutine_Init~q\ & (\dram|Equal3~1_combout\ & ((!\dram|Equal6~4_combout\) # (!\dram|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_Init~q\,
	datab => \dram|Equal1~0_combout\,
	datac => \dram|Equal6~4_combout\,
	datad => \dram|Equal3~1_combout\,
	combout => \dram|Selector1~0_combout\);

-- Location: LCCOMB_X14_Y11_N4
\dram|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector0~0_combout\ = (\dram|Equal13~0_combout\ & ((\dram|Selector1~0_combout\) # ((\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & !\dram|SdrCmd~1_combout\)))) # (!\dram|Equal13~0_combout\ & (\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & 
-- ((!\dram|SdrCmd~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Equal13~0_combout\,
	datab => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datac => \dram|Selector1~0_combout\,
	datad => \dram|SdrCmd~1_combout\,
	combout => \dram|Selector0~0_combout\);

-- Location: LCCOMB_X15_Y10_N24
\dram|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|process_0~5_combout\ = ((\dram|process_0~3_combout\ & (\dram|Equal6~3_combout\ & !\dram|SdrRoutineSeq\(7)))) # (!\dram|process_0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|process_0~3_combout\,
	datab => \dram|process_0~2_combout\,
	datac => \dram|Equal6~3_combout\,
	datad => \dram|SdrRoutineSeq\(7),
	combout => \dram|process_0~5_combout\);

-- Location: LCCOMB_X15_Y10_N26
\dram|process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|process_0~6_combout\ = (\dram|process_0~5_combout\) # ((\dram|SdrRoutineSeq\(9)) # (\dram|process_0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|process_0~5_combout\,
	datac => \dram|SdrRoutineSeq\(9),
	datad => \dram|process_0~4_combout\,
	combout => \dram|process_0~6_combout\);

-- Location: LCCOMB_X16_Y9_N8
\dram|Equal8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal8~0_combout\ = (!\dram|SdrRoutineSeq\(2) & (\dram|SdrRoutineSeq\(0) & (\dram|Equal7~2_combout\ & !\dram|SdrRoutineSeq\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(2),
	datab => \dram|SdrRoutineSeq\(0),
	datac => \dram|Equal7~2_combout\,
	datad => \dram|SdrRoutineSeq\(1),
	combout => \dram|Equal8~0_combout\);

-- Location: LCCOMB_X18_Y9_N22
\dram|SdrCmd~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrCmd~2_combout\ = ((\dram|process_0~6_combout\ & \dram|Equal8~0_combout\)) # (!\dram|Equal13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|process_0~6_combout\,
	datac => \dram|Equal13~0_combout\,
	datad => \dram|Equal8~0_combout\,
	combout => \dram|SdrCmd~2_combout\);

-- Location: LCCOMB_X14_Y11_N0
\dram|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector0~1_combout\ = ((\dram|Selector0~0_combout\) # ((\dram|SdrRoutine.SdrRoutine_LoadRow~q\ & !\dram|SdrCmd~2_combout\))) # (!\dram|SdrCmd~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_LoadRow~q\,
	datab => \dram|SdrCmd~0_combout\,
	datac => \dram|Selector0~0_combout\,
	datad => \dram|SdrCmd~2_combout\,
	combout => \dram|Selector0~1_combout\);

-- Location: FF_X14_Y11_N1
\dram|SdrCmd[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrCmd\(2));

-- Location: LCCOMB_X18_Y9_N24
\dram|Selector1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector1~1_combout\ = (!\dram|Equal17~0_combout\ & \dram|SdrRoutine.SdrRoutine_StoreRow~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dram|Equal17~0_combout\,
	datad => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	combout => \dram|Selector1~1_combout\);

-- Location: LCCOMB_X18_Y9_N26
\dram|Selector1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector1~2_combout\ = (\dram|Selector1~1_combout\) # ((\dram|SdrRoutine.SdrRoutine_LoadRow~q\ & ((!\dram|Equal9~3_combout\) # (!\dram|process_0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|process_0~6_combout\,
	datab => \dram|Selector1~1_combout\,
	datac => \dram|Equal9~3_combout\,
	datad => \dram|SdrRoutine.SdrRoutine_LoadRow~q\,
	combout => \dram|Selector1~2_combout\);

-- Location: LCCOMB_X18_Y9_N20
\dram|Selector1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector1~3_combout\ = (\dram|Selector1~0_combout\) # (((\dram|Selector1~2_combout\ & !\dram|Equal14~1_combout\)) # (!\dram|SdrCmd~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Selector1~0_combout\,
	datab => \dram|SdrCmd~0_combout\,
	datac => \dram|Selector1~2_combout\,
	datad => \dram|Equal14~1_combout\,
	combout => \dram|Selector1~3_combout\);

-- Location: FF_X18_Y9_N21
\dram|SdrCmd[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrCmd\(1));

-- Location: LCCOMB_X16_Y9_N14
\dram|Equal7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal7~3_combout\ = (\dram|SdrRoutineSeq\(2)) # ((\dram|SdrRoutineSeq\(0)) # ((\dram|SdrRoutineSeq\(1)) # (!\dram|Equal7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(2),
	datab => \dram|SdrRoutineSeq\(0),
	datac => \dram|Equal7~2_combout\,
	datad => \dram|SdrRoutineSeq\(1),
	combout => \dram|Equal7~3_combout\);

-- Location: LCCOMB_X15_Y7_N22
\dram|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector2~0_combout\ = (\dram|SdrRoutine.SdrRoutine_LoadRow~q\ & (\dram|process_0~6_combout\ & \dram|Equal13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrRoutine.SdrRoutine_LoadRow~q\,
	datac => \dram|process_0~6_combout\,
	datad => \dram|Equal13~0_combout\,
	combout => \dram|Selector2~0_combout\);

-- Location: LCCOMB_X15_Y7_N0
\dram|Selector2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector2~2_combout\ = ((\dram|Equal13~0_combout\ & \dram|Equal3~1_combout\)) # (!\dram|SdrRoutine.SdrRoutine_Init~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|Equal13~0_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_Init~q\,
	datad => \dram|Equal3~1_combout\,
	combout => \dram|Selector2~2_combout\);

-- Location: LCCOMB_X15_Y10_N4
\dram|process_0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|process_0~15_combout\ = (!\dram|SdrRoutineSeq\(9) & (!\dram|SdrRoutineSeq\(10) & (!\dram|SdrRoutineSeq\(11) & \dram|process_0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(9),
	datab => \dram|SdrRoutineSeq\(10),
	datac => \dram|SdrRoutineSeq\(11),
	datad => \dram|process_0~12_combout\,
	combout => \dram|process_0~15_combout\);

-- Location: LCCOMB_X15_Y9_N12
\dram|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector2~1_combout\ = (\dram|process_0~15_combout\) # ((!\dram|rowStoreAck~0_combout\ & (\dram|Equal15~0_combout\ & !\dram|Equal17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|rowStoreAck~0_combout\,
	datab => \dram|Equal15~0_combout\,
	datac => \dram|Equal17~0_combout\,
	datad => \dram|process_0~15_combout\,
	combout => \dram|Selector2~1_combout\);

-- Location: LCCOMB_X15_Y7_N10
\dram|Selector2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector2~3_combout\ = (\dram|Selector2~2_combout\ & (((!\dram|Equal14~1_combout\ & \dram|Selector2~1_combout\)) # (!\dram|SdrRoutine.SdrRoutine_StoreRow~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Equal14~1_combout\,
	datab => \dram|Selector2~2_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datad => \dram|Selector2~1_combout\,
	combout => \dram|Selector2~3_combout\);

-- Location: LCCOMB_X15_Y7_N8
\dram|Selector2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector2~4_combout\ = (\dram|Selector2~3_combout\ & (((!\dram|rowLoadAck~1_combout\ & \dram|Equal7~3_combout\)) # (!\dram|Selector2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|rowLoadAck~1_combout\,
	datab => \dram|Equal7~3_combout\,
	datac => \dram|Selector2~0_combout\,
	datad => \dram|Selector2~3_combout\,
	combout => \dram|Selector2~4_combout\);

-- Location: FF_X15_Y7_N9
\dram|SdrCmd[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector2~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrCmd\(0));

-- Location: LCCOMB_X3_Y33_N14
\dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \dac_counter|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\dac_counter|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dac_counter|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: FF_X3_Y33_N15
\dac_counter|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	clrn => \input_detect|hblank_out~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dac_counter|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X3_Y33_N16
\dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\dac_counter|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\dac_counter|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\dac_counter|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dac_counter|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X3_Y33_N17
\dac_counter|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	clrn => \input_detect|hblank_out~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dac_counter|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X3_Y33_N18
\dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = \dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (!\dac_counter|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \dac_counter|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	cin => \dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\);

-- Location: FF_X3_Y33_N19
\dac_counter|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dac_counter|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	clrn => \input_detect|hblank_out~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dac_counter|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X24_Y31_N10
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

-- Location: LCCOMB_X24_Y31_N4
\input_detect|horizontal:hcount[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|horizontal:hcount[0]~3_combout\ = (!\input_detect|video_active~0_combout\ & ((\FP1~input_o\ $ (!\HSYNC~input_o\)) # (!\input_detect|horizontal~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP1~input_o\,
	datab => \input_detect|video_active~0_combout\,
	datac => \input_detect|horizontal~1_combout\,
	datad => \HSYNC~input_o\,
	combout => \input_detect|horizontal:hcount[0]~3_combout\);

-- Location: FF_X24_Y31_N11
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[0]~q\);

-- Location: LCCOMB_X24_Y31_N12
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

-- Location: FF_X24_Y31_N13
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[1]~q\);

-- Location: LCCOMB_X24_Y31_N14
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

-- Location: FF_X24_Y31_N15
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[2]~q\);

-- Location: LCCOMB_X24_Y31_N16
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

-- Location: FF_X24_Y31_N17
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[3]~q\);

-- Location: LCCOMB_X24_Y31_N18
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

-- Location: FF_X24_Y31_N19
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[4]~q\);

-- Location: LCCOMB_X24_Y31_N20
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

-- Location: FF_X24_Y31_N21
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[5]~q\);

-- Location: LCCOMB_X24_Y31_N22
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

-- Location: FF_X24_Y31_N23
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[6]~q\);

-- Location: LCCOMB_X24_Y31_N24
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

-- Location: FF_X24_Y31_N25
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[7]~q\);

-- Location: LCCOMB_X24_Y31_N26
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

-- Location: FF_X24_Y31_N27
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[8]~q\);

-- Location: LCCOMB_X24_Y31_N28
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

-- Location: FF_X24_Y31_N29
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[9]~q\);

-- Location: LCCOMB_X24_Y31_N30
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

-- Location: FF_X24_Y31_N31
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[10]~q\);

-- Location: LCCOMB_X24_Y30_N0
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

-- Location: FF_X24_Y30_N1
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[11]~q\);

-- Location: LCCOMB_X24_Y30_N2
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

-- Location: FF_X24_Y30_N3
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[12]~q\);

-- Location: LCCOMB_X24_Y30_N4
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

-- Location: FF_X24_Y30_N5
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[13]~q\);

-- Location: LCCOMB_X24_Y30_N6
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

-- Location: FF_X24_Y30_N7
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[14]~q\);

-- Location: LCCOMB_X24_Y30_N8
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

-- Location: FF_X24_Y30_N9
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[15]~q\);

-- Location: LCCOMB_X24_Y30_N10
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

-- Location: FF_X24_Y30_N11
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[16]~q\);

-- Location: LCCOMB_X24_Y30_N12
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

-- Location: FF_X24_Y30_N13
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[17]~q\);

-- Location: LCCOMB_X24_Y30_N14
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

-- Location: FF_X24_Y30_N15
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[18]~q\);

-- Location: LCCOMB_X24_Y30_N16
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

-- Location: FF_X24_Y30_N17
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[19]~q\);

-- Location: LCCOMB_X24_Y30_N18
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

-- Location: FF_X24_Y30_N19
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[20]~q\);

-- Location: LCCOMB_X24_Y30_N20
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

-- Location: FF_X24_Y30_N21
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
	ena => \input_detect|horizontal:hcount[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|horizontal:hcount[21]~q\);

-- Location: LCCOMB_X24_Y30_N30
\input_detect|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|LessThan1~0_combout\ = (!\input_detect|horizontal:hcount[16]~q\ & (!\input_detect|horizontal:hcount[17]~q\ & ((!\input_detect|horizontal:hcount[14]~q\) # (!\input_detect|horizontal:hcount[15]~q\))))

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
	combout => \input_detect|LessThan1~0_combout\);

-- Location: LCCOMB_X24_Y30_N24
\input_detect|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|LessThan1~1_combout\ = (!\input_detect|horizontal:hcount[20]~q\ & (!\input_detect|horizontal:hcount[18]~q\ & !\input_detect|horizontal:hcount[19]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_detect|horizontal:hcount[20]~q\,
	datac => \input_detect|horizontal:hcount[18]~q\,
	datad => \input_detect|horizontal:hcount[19]~q\,
	combout => \input_detect|LessThan1~1_combout\);

-- Location: LCCOMB_X24_Y30_N26
\input_detect|video_active~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|video_active~0_combout\ = (!\input_detect|horizontal~1_combout\ & (\input_detect|horizontal:hcount[21]~q\ & ((!\input_detect|LessThan1~1_combout\) # (!\input_detect|LessThan1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal~1_combout\,
	datab => \input_detect|horizontal:hcount[21]~q\,
	datac => \input_detect|LessThan1~0_combout\,
	datad => \input_detect|LessThan1~1_combout\,
	combout => \input_detect|video_active~0_combout\);

-- Location: LCCOMB_X24_Y31_N8
\input_detect|video_active~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \input_detect|video_active~1_combout\ = (\input_detect|video_active~0_combout\) # ((\input_detect|horizontal~1_combout\ & \input_detect|video_active~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|horizontal~1_combout\,
	datab => \input_detect|video_active~0_combout\,
	datac => \input_detect|video_active~q\,
	combout => \input_detect|video_active~1_combout\);

-- Location: FF_X24_Y31_N9
\input_detect|video_active\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \input_detect|video_active~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \input_detect|video_active~q\);

-- Location: LCCOMB_X17_Y11_N6
\vgaout|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add0~1\ = CARRY(\vgaout|vcount\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(0),
	datad => VCC,
	cout => \vgaout|Add0~1\);

-- Location: LCCOMB_X17_Y11_N8
\vgaout|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add0~2_combout\ = (\vgaout|vcount\(1) & (!\vgaout|Add0~1\)) # (!\vgaout|vcount\(1) & ((\vgaout|Add0~1\) # (GND)))
-- \vgaout|Add0~3\ = CARRY((!\vgaout|Add0~1\) # (!\vgaout|vcount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|vcount\(1),
	datad => VCC,
	cin => \vgaout|Add0~1\,
	combout => \vgaout|Add0~2_combout\,
	cout => \vgaout|Add0~3\);

-- Location: LCCOMB_X26_Y9_N22
\vgaout|Equal1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Equal1~3_combout\ = (\vgaout|Equal1~2_combout\ & (\vgaout|Equal1~0_combout\ & \vgaout|Equal2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal1~2_combout\,
	datab => \vgaout|Equal1~0_combout\,
	datad => \vgaout|Equal2~1_combout\,
	combout => \vgaout|Equal1~3_combout\);

-- Location: LCCOMB_X16_Y11_N4
\vgaout|vcount[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vcount[1]~5_combout\ = (\vgaout|vcount[0]~0_combout\ & (((\vgaout|vcount\(1) & !\vgaout|Equal1~3_combout\)))) # (!\vgaout|vcount[0]~0_combout\ & ((\vgaout|Add0~2_combout\) # ((\vgaout|vcount\(1) & !\vgaout|Equal1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount[0]~0_combout\,
	datab => \vgaout|Add0~2_combout\,
	datac => \vgaout|vcount\(1),
	datad => \vgaout|Equal1~3_combout\,
	combout => \vgaout|vcount[1]~5_combout\);

-- Location: FF_X16_Y11_N5
\vgaout|vcount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|vcount[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|vcount\(1));

-- Location: LCCOMB_X17_Y11_N10
\vgaout|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add0~4_combout\ = (\vgaout|vcount\(2) & (\vgaout|Add0~3\ $ (GND))) # (!\vgaout|vcount\(2) & (!\vgaout|Add0~3\ & VCC))
-- \vgaout|Add0~5\ = CARRY((\vgaout|vcount\(2) & !\vgaout|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(2),
	datad => VCC,
	cin => \vgaout|Add0~3\,
	combout => \vgaout|Add0~4_combout\,
	cout => \vgaout|Add0~5\);

-- Location: LCCOMB_X16_Y11_N6
\vgaout|vcount[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vcount[2]~6_combout\ = (\vgaout|vcount\(2) & (((\vgaout|Add0~4_combout\ & !\vgaout|vcount[0]~0_combout\)) # (!\vgaout|Equal1~3_combout\))) # (!\vgaout|vcount\(2) & (\vgaout|Add0~4_combout\ & (!\vgaout|vcount[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(2),
	datab => \vgaout|Add0~4_combout\,
	datac => \vgaout|vcount[0]~0_combout\,
	datad => \vgaout|Equal1~3_combout\,
	combout => \vgaout|vcount[2]~6_combout\);

-- Location: FF_X17_Y11_N7
\vgaout|vcount[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \vgaout|vcount[2]~6_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|vcount\(2));

-- Location: LCCOMB_X17_Y11_N12
\vgaout|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add0~6_combout\ = (\vgaout|vcount\(3) & (!\vgaout|Add0~5\)) # (!\vgaout|vcount\(3) & ((\vgaout|Add0~5\) # (GND)))
-- \vgaout|Add0~7\ = CARRY((!\vgaout|Add0~5\) # (!\vgaout|vcount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(3),
	datad => VCC,
	cin => \vgaout|Add0~5\,
	combout => \vgaout|Add0~6_combout\,
	cout => \vgaout|Add0~7\);

-- Location: LCCOMB_X16_Y11_N30
\vgaout|vcount[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vcount[3]~7_combout\ = (\vgaout|vcount[0]~0_combout\ & (((\vgaout|vcount\(3) & !\vgaout|Equal1~3_combout\)))) # (!\vgaout|vcount[0]~0_combout\ & ((\vgaout|Add0~6_combout\) # ((\vgaout|vcount\(3) & !\vgaout|Equal1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount[0]~0_combout\,
	datab => \vgaout|Add0~6_combout\,
	datac => \vgaout|vcount\(3),
	datad => \vgaout|Equal1~3_combout\,
	combout => \vgaout|vcount[3]~7_combout\);

-- Location: FF_X16_Y11_N31
\vgaout|vcount[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|vcount[3]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|vcount\(3));

-- Location: LCCOMB_X17_Y11_N14
\vgaout|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add0~8_combout\ = (\vgaout|vcount\(4) & (\vgaout|Add0~7\ $ (GND))) # (!\vgaout|vcount\(4) & (!\vgaout|Add0~7\ & VCC))
-- \vgaout|Add0~9\ = CARRY((\vgaout|vcount\(4) & !\vgaout|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|vcount\(4),
	datad => VCC,
	cin => \vgaout|Add0~7\,
	combout => \vgaout|Add0~8_combout\,
	cout => \vgaout|Add0~9\);

-- Location: LCCOMB_X16_Y11_N28
\vgaout|vcount[4]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vcount[4]~10_combout\ = (\vgaout|vcount[0]~0_combout\ & (((\vgaout|vcount\(4) & !\vgaout|Equal1~3_combout\)))) # (!\vgaout|vcount[0]~0_combout\ & ((\vgaout|Add0~8_combout\) # ((\vgaout|vcount\(4) & !\vgaout|Equal1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount[0]~0_combout\,
	datab => \vgaout|Add0~8_combout\,
	datac => \vgaout|vcount\(4),
	datad => \vgaout|Equal1~3_combout\,
	combout => \vgaout|vcount[4]~10_combout\);

-- Location: FF_X16_Y11_N29
\vgaout|vcount[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|vcount[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|vcount\(4));

-- Location: LCCOMB_X17_Y11_N16
\vgaout|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add0~10_combout\ = (\vgaout|vcount\(5) & (!\vgaout|Add0~9\)) # (!\vgaout|vcount\(5) & ((\vgaout|Add0~9\) # (GND)))
-- \vgaout|Add0~11\ = CARRY((!\vgaout|Add0~9\) # (!\vgaout|vcount\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(5),
	datad => VCC,
	cin => \vgaout|Add0~9\,
	combout => \vgaout|Add0~10_combout\,
	cout => \vgaout|Add0~11\);

-- Location: LCCOMB_X16_Y11_N10
\vgaout|vcount[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vcount[5]~8_combout\ = (\vgaout|vcount[0]~0_combout\ & (((\vgaout|vcount\(5) & !\vgaout|Equal1~3_combout\)))) # (!\vgaout|vcount[0]~0_combout\ & ((\vgaout|Add0~10_combout\) # ((\vgaout|vcount\(5) & !\vgaout|Equal1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount[0]~0_combout\,
	datab => \vgaout|Add0~10_combout\,
	datac => \vgaout|vcount\(5),
	datad => \vgaout|Equal1~3_combout\,
	combout => \vgaout|vcount[5]~8_combout\);

-- Location: FF_X16_Y11_N11
\vgaout|vcount[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|vcount[5]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|vcount\(5));

-- Location: LCCOMB_X17_Y11_N18
\vgaout|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add0~12_combout\ = (\vgaout|vcount\(6) & (\vgaout|Add0~11\ $ (GND))) # (!\vgaout|vcount\(6) & (!\vgaout|Add0~11\ & VCC))
-- \vgaout|Add0~13\ = CARRY((\vgaout|vcount\(6) & !\vgaout|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|vcount\(6),
	datad => VCC,
	cin => \vgaout|Add0~11\,
	combout => \vgaout|Add0~12_combout\,
	cout => \vgaout|Add0~13\);

-- Location: LCCOMB_X16_Y11_N0
\vgaout|vcount[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vcount[6]~9_combout\ = (\vgaout|vcount\(6) & (((\vgaout|Add0~12_combout\ & !\vgaout|vcount[0]~0_combout\)) # (!\vgaout|Equal1~3_combout\))) # (!\vgaout|vcount\(6) & (\vgaout|Add0~12_combout\ & (!\vgaout|vcount[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(6),
	datab => \vgaout|Add0~12_combout\,
	datac => \vgaout|vcount[0]~0_combout\,
	datad => \vgaout|Equal1~3_combout\,
	combout => \vgaout|vcount[6]~9_combout\);

-- Location: FF_X17_Y11_N9
\vgaout|vcount[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \vgaout|vcount[6]~9_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|vcount\(6));

-- Location: LCCOMB_X17_Y11_N20
\vgaout|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add0~14_combout\ = (\vgaout|vcount\(7) & (!\vgaout|Add0~13\)) # (!\vgaout|vcount\(7) & ((\vgaout|Add0~13\) # (GND)))
-- \vgaout|Add0~15\ = CARRY((!\vgaout|Add0~13\) # (!\vgaout|vcount\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|vcount\(7),
	datad => VCC,
	cin => \vgaout|Add0~13\,
	combout => \vgaout|Add0~14_combout\,
	cout => \vgaout|Add0~15\);

-- Location: LCCOMB_X16_Y11_N24
\vgaout|vcount[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vcount[7]~1_combout\ = (\vgaout|Add0~14_combout\ & (((\vgaout|vcount\(7) & !\vgaout|Equal1~3_combout\)) # (!\vgaout|vcount[0]~0_combout\))) # (!\vgaout|Add0~14_combout\ & (((\vgaout|vcount\(7) & !\vgaout|Equal1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Add0~14_combout\,
	datab => \vgaout|vcount[0]~0_combout\,
	datac => \vgaout|vcount\(7),
	datad => \vgaout|Equal1~3_combout\,
	combout => \vgaout|vcount[7]~1_combout\);

-- Location: FF_X16_Y11_N25
\vgaout|vcount[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|vcount[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|vcount\(7));

-- Location: LCCOMB_X17_Y11_N22
\vgaout|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add0~16_combout\ = (\vgaout|vcount\(8) & (\vgaout|Add0~15\ $ (GND))) # (!\vgaout|vcount\(8) & (!\vgaout|Add0~15\ & VCC))
-- \vgaout|Add0~17\ = CARRY((\vgaout|vcount\(8) & !\vgaout|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|vcount\(8),
	datad => VCC,
	cin => \vgaout|Add0~15\,
	combout => \vgaout|Add0~16_combout\,
	cout => \vgaout|Add0~17\);

-- Location: LCCOMB_X17_Y11_N0
\vgaout|vcount[8]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vcount[8]~2_combout\ = (\vgaout|Add0~16_combout\ & (((\vgaout|vcount\(8) & !\vgaout|Equal1~3_combout\)) # (!\vgaout|vcount[0]~0_combout\))) # (!\vgaout|Add0~16_combout\ & (((\vgaout|vcount\(8) & !\vgaout|Equal1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Add0~16_combout\,
	datab => \vgaout|vcount[0]~0_combout\,
	datac => \vgaout|vcount\(8),
	datad => \vgaout|Equal1~3_combout\,
	combout => \vgaout|vcount[8]~2_combout\);

-- Location: FF_X17_Y11_N1
\vgaout|vcount[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|vcount[8]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|vcount\(8));

-- Location: LCCOMB_X17_Y11_N24
\vgaout|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add0~18_combout\ = \vgaout|vcount\(9) $ (\vgaout|Add0~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(9),
	cin => \vgaout|Add0~17\,
	combout => \vgaout|Add0~18_combout\);

-- Location: LCCOMB_X16_Y11_N26
\vgaout|vcount[9]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vcount[9]~3_combout\ = (\vgaout|vcount[0]~0_combout\ & (((\vgaout|vcount\(9) & !\vgaout|Equal1~3_combout\)))) # (!\vgaout|vcount[0]~0_combout\ & ((\vgaout|Add0~18_combout\) # ((\vgaout|vcount\(9) & !\vgaout|Equal1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount[0]~0_combout\,
	datab => \vgaout|Add0~18_combout\,
	datac => \vgaout|vcount\(9),
	datad => \vgaout|Equal1~3_combout\,
	combout => \vgaout|vcount[9]~3_combout\);

-- Location: FF_X16_Y11_N27
\vgaout|vcount[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|vcount[9]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|vcount\(9));

-- Location: LCCOMB_X18_Y11_N30
\vgaout|vcounter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vcounter~0_combout\ = (\vgaout|vcount\(3) & (\vgaout|vcount\(2) & \vgaout|vcount\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(3),
	datab => \vgaout|vcount\(2),
	datac => \vgaout|vcount\(9),
	combout => \vgaout|vcounter~0_combout\);

-- Location: LCCOMB_X18_Y11_N4
\vgaout|LessThan12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|LessThan12~0_combout\ = (!\vgaout|vcount\(1) & !\vgaout|vcount\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vgaout|vcount\(1),
	datad => \vgaout|vcount\(0),
	combout => \vgaout|LessThan12~0_combout\);

-- Location: LCCOMB_X18_Y10_N6
\vgaout|bar~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~12_combout\ = (!\vgaout|vcount\(5) & (!\vgaout|vcount\(4) & !\vgaout|vcount\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|vcount\(5),
	datac => \vgaout|vcount\(4),
	datad => \vgaout|vcount\(6),
	combout => \vgaout|bar~12_combout\);

-- Location: LCCOMB_X18_Y11_N20
\vgaout|Equal15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Equal15~1_combout\ = (!\vgaout|vcount\(8) & (!\vgaout|vcount\(7) & (\vgaout|LessThan12~0_combout\ & \vgaout|bar~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(8),
	datab => \vgaout|vcount\(7),
	datac => \vgaout|LessThan12~0_combout\,
	datad => \vgaout|bar~12_combout\,
	combout => \vgaout|Equal15~1_combout\);

-- Location: LCCOMB_X18_Y11_N16
\vgaout|vcount[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vcount[0]~0_combout\ = ((\vgaout|vcounter~0_combout\ & \vgaout|Equal15~1_combout\)) # (!\vgaout|Equal1~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcounter~0_combout\,
	datab => \vgaout|Equal15~1_combout\,
	datad => \vgaout|Equal1~3_combout\,
	combout => \vgaout|vcount[0]~0_combout\);

-- Location: LCCOMB_X18_Y11_N18
\vgaout|vcount[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vcount[0]~4_combout\ = (\vgaout|vcount\(0) & ((!\vgaout|Equal1~3_combout\))) # (!\vgaout|vcount\(0) & (!\vgaout|vcount[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|vcount[0]~0_combout\,
	datac => \vgaout|vcount\(0),
	datad => \vgaout|Equal1~3_combout\,
	combout => \vgaout|vcount[0]~4_combout\);

-- Location: FF_X18_Y11_N19
\vgaout|vcount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|vcount[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|vcount\(0));

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

-- Location: LCCOMB_X23_Y11_N4
\vgaout|bar~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~23_combout\ = (\vgaout|vcount\(0)) # (\FP0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(0),
	datad => \FP0~input_o\,
	combout => \vgaout|bar~23_combout\);

-- Location: LCCOMB_X18_Y11_N26
\vgaout|Equal15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Equal15~0_combout\ = (!\vgaout|vcount\(3) & !\vgaout|vcount\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(3),
	datac => \vgaout|vcount\(2),
	combout => \vgaout|Equal15~0_combout\);

-- Location: LCCOMB_X18_Y10_N28
\vgaout|LessThan14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|LessThan14~0_combout\ = (\vgaout|vcount\(8) & (\vgaout|vcount\(5) & (\vgaout|vcount\(7) & \vgaout|vcount\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(8),
	datab => \vgaout|vcount\(5),
	datac => \vgaout|vcount\(7),
	datad => \vgaout|vcount\(6),
	combout => \vgaout|LessThan14~0_combout\);

-- Location: LCCOMB_X18_Y11_N0
\vgaout|process_7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|process_7~0_combout\ = (!\vgaout|vcount\(9) & (!\vgaout|LessThan14~0_combout\ & ((!\vgaout|Equal15~0_combout\) # (!\vgaout|Equal15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(9),
	datab => \vgaout|Equal15~1_combout\,
	datac => \vgaout|Equal15~0_combout\,
	datad => \vgaout|LessThan14~0_combout\,
	combout => \vgaout|process_7~0_combout\);

-- Location: FF_X18_Y11_N1
\vgaout|videov\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|process_7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|videov~q\);

-- Location: LCCOMB_X29_Y7_N10
\vgaout|process_8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|process_8~2_combout\ = (!\vgaout|hcount\(2) & (\vgaout|Equal2~0_combout\ & ((!\vgaout|hcount\(0)) # (!\vgaout|hcount\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(2),
	datab => \vgaout|hcount\(1),
	datac => \vgaout|hcount\(0),
	datad => \vgaout|Equal2~0_combout\,
	combout => \vgaout|process_8~2_combout\);

-- Location: LCCOMB_X29_Y7_N2
\vgaout|Equal3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Equal3~1_combout\ = (!\vgaout|hcount\(2) & (!\vgaout|hcount\(6) & (!\vgaout|hcount\(0) & !\vgaout|hcount\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(2),
	datab => \vgaout|hcount\(6),
	datac => \vgaout|hcount\(0),
	datad => \vgaout|hcount\(4),
	combout => \vgaout|Equal3~1_combout\);

-- Location: LCCOMB_X29_Y7_N6
\vgaout|process_8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|process_8~0_combout\ = (\vgaout|hcount\(5)) # ((\vgaout|hcount\(1)) # ((\vgaout|hcount\(3)) # (!\vgaout|Equal3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(5),
	datab => \vgaout|hcount\(1),
	datac => \vgaout|hcount\(3),
	datad => \vgaout|Equal3~1_combout\,
	combout => \vgaout|process_8~0_combout\);

-- Location: LCCOMB_X29_Y7_N16
\vgaout|process_8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|process_8~1_combout\ = (\vgaout|hcount\(9) & ((\vgaout|hcount\(8)) # ((\vgaout|hcount\(7) & \vgaout|process_8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(9),
	datab => \vgaout|hcount\(8),
	datac => \vgaout|hcount\(7),
	datad => \vgaout|process_8~0_combout\,
	combout => \vgaout|process_8~1_combout\);

-- Location: LCCOMB_X29_Y9_N10
\vgaout|bar~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~0_combout\ = (!\vgaout|hcount\(8) & !\vgaout|hcount\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vgaout|hcount\(8),
	datad => \vgaout|hcount\(7),
	combout => \vgaout|bar~0_combout\);

-- Location: LCCOMB_X29_Y9_N12
\vgaout|Equal3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Equal3~0_combout\ = (!\vgaout|hcount\(3) & (!\vgaout|hcount\(5) & (!\vgaout|hcount\(9) & \vgaout|bar~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(3),
	datab => \vgaout|hcount\(5),
	datac => \vgaout|hcount\(9),
	datad => \vgaout|bar~0_combout\,
	combout => \vgaout|Equal3~0_combout\);

-- Location: LCCOMB_X29_Y7_N24
\vgaout|process_8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|process_8~3_combout\ = (!\vgaout|process_8~1_combout\ & (\vgaout|Equal1~0_combout\ & ((!\vgaout|Equal3~0_combout\) # (!\vgaout|process_8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|process_8~2_combout\,
	datab => \vgaout|process_8~1_combout\,
	datac => \vgaout|Equal1~0_combout\,
	datad => \vgaout|Equal3~0_combout\,
	combout => \vgaout|process_8~3_combout\);

-- Location: FF_X29_Y7_N25
\vgaout|videoh\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|process_8~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|videoh~q\);

-- Location: LCCOMB_X24_Y11_N4
\vgaout|blank~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|blank~0_combout\ = (!\vgaout|videoh~q\) # (!\vgaout|videov~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vgaout|videov~q\,
	datad => \vgaout|videoh~q\,
	combout => \vgaout|blank~0_combout\);

-- Location: LCCOMB_X29_Y7_N20
\vgaout|Equal3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Equal3~2_combout\ = (\vgaout|Equal3~1_combout\ & (!\vgaout|hcount\(1) & (\vgaout|Equal1~0_combout\ & \vgaout|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal3~1_combout\,
	datab => \vgaout|hcount\(1),
	datac => \vgaout|Equal1~0_combout\,
	datad => \vgaout|Equal3~0_combout\,
	combout => \vgaout|Equal3~2_combout\);

-- Location: LCCOMB_X29_Y9_N6
\vgaout|bar~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~16_combout\ = (\vgaout|hcount\(3) & ((\vgaout|hcount\(5)) # ((\vgaout|hcount\(9) & \vgaout|hcount\(4))))) # (!\vgaout|hcount\(3) & (\vgaout|hcount\(5) & ((\vgaout|hcount\(9)) # (\vgaout|hcount\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(3),
	datab => \vgaout|hcount\(5),
	datac => \vgaout|hcount\(9),
	datad => \vgaout|hcount\(4),
	combout => \vgaout|bar~16_combout\);

-- Location: LCCOMB_X29_Y9_N0
\vgaout|bar~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~17_combout\ = (\vgaout|hcount\(9) & (((\vgaout|bar~16_combout\ & \vgaout|hcount\(6))) # (!\vgaout|bar~0_combout\))) # (!\vgaout|hcount\(9) & (!\vgaout|bar~16_combout\ & (!\vgaout|hcount\(6) & \vgaout|bar~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|bar~16_combout\,
	datab => \vgaout|hcount\(6),
	datac => \vgaout|hcount\(9),
	datad => \vgaout|bar~0_combout\,
	combout => \vgaout|bar~17_combout\);

-- Location: LCCOMB_X27_Y12_N30
\vgaout|bar~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~18_combout\ = (\vgaout|bar~17_combout\) # (!\vgaout|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal1~0_combout\,
	datad => \vgaout|bar~17_combout\,
	combout => \vgaout|bar~18_combout\);

-- Location: LCCOMB_X29_Y9_N16
\vgaout|Equal3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Equal3~3_combout\ = (!\vgaout|hcount\(1) & \vgaout|Equal3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(1),
	datad => \vgaout|Equal3~1_combout\,
	combout => \vgaout|Equal3~3_combout\);

-- Location: LCCOMB_X29_Y9_N8
\vgaout|posx~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|posx~0_combout\ = ((\vgaout|bar~17_combout\ & ((!\vgaout|Equal3~3_combout\) # (!\vgaout|Equal3~0_combout\)))) # (!\vgaout|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal3~0_combout\,
	datab => \vgaout|Equal3~3_combout\,
	datac => \vgaout|Equal1~0_combout\,
	datad => \vgaout|bar~17_combout\,
	combout => \vgaout|posx~0_combout\);

-- Location: LCCOMB_X27_Y5_N28
\vgaout|posx~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|posx~11_combout\ = (\vgaout|posx~1_combout\ & (((\vgaout|bar:posx[9]~q\ & \vgaout|posx~0_combout\)))) # (!\vgaout|posx~1_combout\ & ((\vgaout|Add4~18_combout\) # ((\vgaout|bar:posx[9]~q\ & \vgaout|posx~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|posx~1_combout\,
	datab => \vgaout|Add4~18_combout\,
	datac => \vgaout|bar:posx[9]~q\,
	datad => \vgaout|posx~0_combout\,
	combout => \vgaout|posx~11_combout\);

-- Location: FF_X27_Y5_N29
\vgaout|bar:posx[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|posx~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|bar:posx[9]~q\);

-- Location: LCCOMB_X28_Y5_N24
\vgaout|posx~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|posx~3_combout\ = (\vgaout|bar:posx[0]~q\ & ((\vgaout|posx~0_combout\) # ((\vgaout|Equal3~2_combout\ & !\vgaout|posx~1_combout\)))) # (!\vgaout|bar:posx[0]~q\ & (((!\vgaout|posx~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal3~2_combout\,
	datab => \vgaout|posx~1_combout\,
	datac => \vgaout|bar:posx[0]~q\,
	datad => \vgaout|posx~0_combout\,
	combout => \vgaout|posx~3_combout\);

-- Location: FF_X28_Y5_N25
\vgaout|bar:posx[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|posx~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|bar:posx[0]~q\);

-- Location: LCCOMB_X28_Y5_N0
\vgaout|Add4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add4~0_combout\ = (((!\vgaout|Equal3~2_combout\ & \vgaout|bar:posx[0]~q\)))
-- \vgaout|Add4~1\ = CARRY((!\vgaout|Equal3~2_combout\ & \vgaout|bar:posx[0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal3~2_combout\,
	datab => \vgaout|bar:posx[0]~q\,
	datad => VCC,
	combout => \vgaout|Add4~0_combout\,
	cout => \vgaout|Add4~1\);

-- Location: LCCOMB_X28_Y5_N2
\vgaout|Add4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add4~2_combout\ = (\vgaout|Add4~1\ & ((\vgaout|Equal3~2_combout\) # ((!\vgaout|bar:posx[1]~q\)))) # (!\vgaout|Add4~1\ & (((!\vgaout|Equal3~2_combout\ & \vgaout|bar:posx[1]~q\)) # (GND)))
-- \vgaout|Add4~3\ = CARRY((\vgaout|Equal3~2_combout\) # ((!\vgaout|Add4~1\) # (!\vgaout|bar:posx[1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal3~2_combout\,
	datab => \vgaout|bar:posx[1]~q\,
	datad => VCC,
	cin => \vgaout|Add4~1\,
	combout => \vgaout|Add4~2_combout\,
	cout => \vgaout|Add4~3\);

-- Location: LCCOMB_X28_Y5_N30
\vgaout|posx~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|posx~2_combout\ = (\vgaout|posx~0_combout\ & ((\vgaout|bar:posx[1]~q\) # ((!\vgaout|posx~1_combout\ & \vgaout|Add4~2_combout\)))) # (!\vgaout|posx~0_combout\ & (!\vgaout|posx~1_combout\ & ((\vgaout|Add4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|posx~0_combout\,
	datab => \vgaout|posx~1_combout\,
	datac => \vgaout|bar:posx[1]~q\,
	datad => \vgaout|Add4~2_combout\,
	combout => \vgaout|posx~2_combout\);

-- Location: FF_X28_Y5_N31
\vgaout|bar:posx[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|posx~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|bar:posx[1]~q\);

-- Location: LCCOMB_X28_Y5_N4
\vgaout|Add4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add4~4_combout\ = (\vgaout|Add4~3\ & (!\vgaout|Equal3~2_combout\ & (\vgaout|bar:posx[2]~q\ & VCC))) # (!\vgaout|Add4~3\ & ((((!\vgaout|Equal3~2_combout\ & \vgaout|bar:posx[2]~q\)))))
-- \vgaout|Add4~5\ = CARRY((!\vgaout|Equal3~2_combout\ & (\vgaout|bar:posx[2]~q\ & !\vgaout|Add4~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal3~2_combout\,
	datab => \vgaout|bar:posx[2]~q\,
	datad => VCC,
	cin => \vgaout|Add4~3\,
	combout => \vgaout|Add4~4_combout\,
	cout => \vgaout|Add4~5\);

-- Location: LCCOMB_X28_Y5_N26
\vgaout|posx~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|posx~4_combout\ = (\vgaout|posx~0_combout\ & ((\vgaout|bar:posx[2]~q\) # ((\vgaout|Add4~4_combout\ & !\vgaout|posx~1_combout\)))) # (!\vgaout|posx~0_combout\ & (\vgaout|Add4~4_combout\ & ((!\vgaout|posx~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|posx~0_combout\,
	datab => \vgaout|Add4~4_combout\,
	datac => \vgaout|bar:posx[2]~q\,
	datad => \vgaout|posx~1_combout\,
	combout => \vgaout|posx~4_combout\);

-- Location: FF_X28_Y5_N27
\vgaout|bar:posx[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|posx~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|bar:posx[2]~q\);

-- Location: LCCOMB_X28_Y5_N6
\vgaout|Add4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add4~6_combout\ = (\vgaout|Add4~5\ & ((\vgaout|Equal3~2_combout\) # ((!\vgaout|bar:posx[3]~q\)))) # (!\vgaout|Add4~5\ & (((!\vgaout|Equal3~2_combout\ & \vgaout|bar:posx[3]~q\)) # (GND)))
-- \vgaout|Add4~7\ = CARRY((\vgaout|Equal3~2_combout\) # ((!\vgaout|Add4~5\) # (!\vgaout|bar:posx[3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal3~2_combout\,
	datab => \vgaout|bar:posx[3]~q\,
	datad => VCC,
	cin => \vgaout|Add4~5\,
	combout => \vgaout|Add4~6_combout\,
	cout => \vgaout|Add4~7\);

-- Location: LCCOMB_X28_Y5_N28
\vgaout|posx~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|posx~5_combout\ = (\vgaout|Add4~6_combout\ & (((\vgaout|bar:posx[3]~q\ & \vgaout|posx~0_combout\)) # (!\vgaout|posx~1_combout\))) # (!\vgaout|Add4~6_combout\ & (((\vgaout|bar:posx[3]~q\ & \vgaout|posx~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Add4~6_combout\,
	datab => \vgaout|posx~1_combout\,
	datac => \vgaout|bar:posx[3]~q\,
	datad => \vgaout|posx~0_combout\,
	combout => \vgaout|posx~5_combout\);

-- Location: FF_X28_Y5_N29
\vgaout|bar:posx[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|posx~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|bar:posx[3]~q\);

-- Location: LCCOMB_X28_Y5_N8
\vgaout|Add4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add4~8_combout\ = (\vgaout|Add4~7\ & (!\vgaout|Equal3~2_combout\ & (\vgaout|bar:posx[4]~q\ & VCC))) # (!\vgaout|Add4~7\ & ((((!\vgaout|Equal3~2_combout\ & \vgaout|bar:posx[4]~q\)))))
-- \vgaout|Add4~9\ = CARRY((!\vgaout|Equal3~2_combout\ & (\vgaout|bar:posx[4]~q\ & !\vgaout|Add4~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal3~2_combout\,
	datab => \vgaout|bar:posx[4]~q\,
	datad => VCC,
	cin => \vgaout|Add4~7\,
	combout => \vgaout|Add4~8_combout\,
	cout => \vgaout|Add4~9\);

-- Location: LCCOMB_X28_Y5_N10
\vgaout|Add4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add4~10_combout\ = (\vgaout|Add4~9\ & ((\vgaout|Equal3~2_combout\) # ((!\vgaout|bar:posx[5]~q\)))) # (!\vgaout|Add4~9\ & (((!\vgaout|Equal3~2_combout\ & \vgaout|bar:posx[5]~q\)) # (GND)))
-- \vgaout|Add4~11\ = CARRY((\vgaout|Equal3~2_combout\) # ((!\vgaout|Add4~9\) # (!\vgaout|bar:posx[5]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal3~2_combout\,
	datab => \vgaout|bar:posx[5]~q\,
	datad => VCC,
	cin => \vgaout|Add4~9\,
	combout => \vgaout|Add4~10_combout\,
	cout => \vgaout|Add4~11\);

-- Location: LCCOMB_X27_Y5_N10
\vgaout|posx~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|posx~7_combout\ = (\vgaout|posx~1_combout\ & (((\vgaout|bar:posx[5]~q\ & \vgaout|posx~0_combout\)))) # (!\vgaout|posx~1_combout\ & ((\vgaout|Add4~10_combout\) # ((\vgaout|bar:posx[5]~q\ & \vgaout|posx~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|posx~1_combout\,
	datab => \vgaout|Add4~10_combout\,
	datac => \vgaout|bar:posx[5]~q\,
	datad => \vgaout|posx~0_combout\,
	combout => \vgaout|posx~7_combout\);

-- Location: FF_X27_Y5_N11
\vgaout|bar:posx[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|posx~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|bar:posx[5]~q\);

-- Location: LCCOMB_X28_Y5_N12
\vgaout|Add4~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add4~12_combout\ = (\vgaout|Add4~11\ & (!\vgaout|Equal3~2_combout\ & (\vgaout|bar:posx[6]~q\ & VCC))) # (!\vgaout|Add4~11\ & ((((!\vgaout|Equal3~2_combout\ & \vgaout|bar:posx[6]~q\)))))
-- \vgaout|Add4~13\ = CARRY((!\vgaout|Equal3~2_combout\ & (\vgaout|bar:posx[6]~q\ & !\vgaout|Add4~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal3~2_combout\,
	datab => \vgaout|bar:posx[6]~q\,
	datad => VCC,
	cin => \vgaout|Add4~11\,
	combout => \vgaout|Add4~12_combout\,
	cout => \vgaout|Add4~13\);

-- Location: LCCOMB_X27_Y5_N24
\vgaout|posx~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|posx~6_combout\ = (\vgaout|posx~1_combout\ & (((\vgaout|bar:posx[6]~q\ & \vgaout|posx~0_combout\)))) # (!\vgaout|posx~1_combout\ & ((\vgaout|Add4~12_combout\) # ((\vgaout|bar:posx[6]~q\ & \vgaout|posx~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|posx~1_combout\,
	datab => \vgaout|Add4~12_combout\,
	datac => \vgaout|bar:posx[6]~q\,
	datad => \vgaout|posx~0_combout\,
	combout => \vgaout|posx~6_combout\);

-- Location: FF_X27_Y5_N25
\vgaout|bar:posx[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|posx~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|bar:posx[6]~q\);

-- Location: LCCOMB_X28_Y5_N14
\vgaout|Add4~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add4~14_combout\ = (\vgaout|Add4~13\ & ((\vgaout|Equal3~2_combout\) # ((!\vgaout|bar:posx[7]~q\)))) # (!\vgaout|Add4~13\ & (((!\vgaout|Equal3~2_combout\ & \vgaout|bar:posx[7]~q\)) # (GND)))
-- \vgaout|Add4~15\ = CARRY((\vgaout|Equal3~2_combout\) # ((!\vgaout|Add4~13\) # (!\vgaout|bar:posx[7]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal3~2_combout\,
	datab => \vgaout|bar:posx[7]~q\,
	datad => VCC,
	cin => \vgaout|Add4~13\,
	combout => \vgaout|Add4~14_combout\,
	cout => \vgaout|Add4~15\);

-- Location: LCCOMB_X27_Y5_N6
\vgaout|posx~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|posx~9_combout\ = (\vgaout|posx~1_combout\ & (((\vgaout|bar:posx[7]~q\ & \vgaout|posx~0_combout\)))) # (!\vgaout|posx~1_combout\ & ((\vgaout|Add4~14_combout\) # ((\vgaout|bar:posx[7]~q\ & \vgaout|posx~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|posx~1_combout\,
	datab => \vgaout|Add4~14_combout\,
	datac => \vgaout|bar:posx[7]~q\,
	datad => \vgaout|posx~0_combout\,
	combout => \vgaout|posx~9_combout\);

-- Location: FF_X27_Y5_N7
\vgaout|bar:posx[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|posx~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|bar:posx[7]~q\);

-- Location: LCCOMB_X28_Y5_N16
\vgaout|Add4~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add4~16_combout\ = (\vgaout|Add4~15\ & (!\vgaout|Equal3~2_combout\ & (\vgaout|bar:posx[8]~q\ & VCC))) # (!\vgaout|Add4~15\ & ((((!\vgaout|Equal3~2_combout\ & \vgaout|bar:posx[8]~q\)))))
-- \vgaout|Add4~17\ = CARRY((!\vgaout|Equal3~2_combout\ & (\vgaout|bar:posx[8]~q\ & !\vgaout|Add4~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal3~2_combout\,
	datab => \vgaout|bar:posx[8]~q\,
	datad => VCC,
	cin => \vgaout|Add4~15\,
	combout => \vgaout|Add4~16_combout\,
	cout => \vgaout|Add4~17\);

-- Location: LCCOMB_X27_Y5_N18
\vgaout|posx~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|posx~10_combout\ = (\vgaout|posx~1_combout\ & (((\vgaout|bar:posx[8]~q\ & \vgaout|posx~0_combout\)))) # (!\vgaout|posx~1_combout\ & ((\vgaout|Add4~16_combout\) # ((\vgaout|bar:posx[8]~q\ & \vgaout|posx~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|posx~1_combout\,
	datab => \vgaout|Add4~16_combout\,
	datac => \vgaout|bar:posx[8]~q\,
	datad => \vgaout|posx~0_combout\,
	combout => \vgaout|posx~10_combout\);

-- Location: FF_X27_Y5_N19
\vgaout|bar:posx[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|posx~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|bar:posx[8]~q\);

-- Location: LCCOMB_X28_Y5_N18
\vgaout|Add4~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add4~18_combout\ = (\vgaout|Add4~17\ & ((\vgaout|Equal3~2_combout\) # ((!\vgaout|bar:posx[9]~q\)))) # (!\vgaout|Add4~17\ & (((!\vgaout|Equal3~2_combout\ & \vgaout|bar:posx[9]~q\)) # (GND)))
-- \vgaout|Add4~19\ = CARRY((\vgaout|Equal3~2_combout\) # ((!\vgaout|Add4~17\) # (!\vgaout|bar:posx[9]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal3~2_combout\,
	datab => \vgaout|bar:posx[9]~q\,
	datad => VCC,
	cin => \vgaout|Add4~17\,
	combout => \vgaout|Add4~18_combout\,
	cout => \vgaout|Add4~19\);

-- Location: LCCOMB_X27_Y5_N14
\vgaout|posx~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|posx~12_combout\ = (\vgaout|Add4~20_combout\ & (((\vgaout|bar:posx[10]~q\ & \vgaout|posx~0_combout\)) # (!\vgaout|posx~1_combout\))) # (!\vgaout|Add4~20_combout\ & (((\vgaout|bar:posx[10]~q\ & \vgaout|posx~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Add4~20_combout\,
	datab => \vgaout|posx~1_combout\,
	datac => \vgaout|bar:posx[10]~q\,
	datad => \vgaout|posx~0_combout\,
	combout => \vgaout|posx~12_combout\);

-- Location: FF_X27_Y5_N15
\vgaout|bar:posx[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|posx~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|bar:posx[10]~q\);

-- Location: LCCOMB_X28_Y5_N20
\vgaout|Add4~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add4~20_combout\ = \vgaout|Add4~19\ $ (((\vgaout|Equal3~2_combout\) # (!\vgaout|bar:posx[10]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|bar:posx[10]~q\,
	datad => \vgaout|Equal3~2_combout\,
	cin => \vgaout|Add4~19\,
	combout => \vgaout|Add4~20_combout\);

-- Location: LCCOMB_X27_Y5_N8
\vgaout|Equal4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Equal4~2_combout\ = (!\vgaout|Add4~18_combout\ & (!\vgaout|Add4~20_combout\ & !\vgaout|Add4~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|Add4~18_combout\,
	datac => \vgaout|Add4~20_combout\,
	datad => \vgaout|Add4~16_combout\,
	combout => \vgaout|Equal4~2_combout\);

-- Location: LCCOMB_X28_Y5_N22
\vgaout|Equal4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Equal4~0_combout\ = (!\vgaout|Add4~6_combout\ & (!\vgaout|Add4~0_combout\ & (\vgaout|Add4~4_combout\ & \vgaout|Add4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Add4~6_combout\,
	datab => \vgaout|Add4~0_combout\,
	datac => \vgaout|Add4~4_combout\,
	datad => \vgaout|Add4~2_combout\,
	combout => \vgaout|Equal4~0_combout\);

-- Location: LCCOMB_X27_Y5_N22
\vgaout|posx~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|posx~1_combout\ = (\vgaout|bar~18_combout\) # ((\vgaout|Equal4~1_combout\ & (\vgaout|Equal4~2_combout\ & \vgaout|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|bar~18_combout\,
	datab => \vgaout|Equal4~1_combout\,
	datac => \vgaout|Equal4~2_combout\,
	datad => \vgaout|Equal4~0_combout\,
	combout => \vgaout|posx~1_combout\);

-- Location: LCCOMB_X27_Y5_N20
\vgaout|posx~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|posx~8_combout\ = (\vgaout|posx~1_combout\ & (((\vgaout|bar:posx[4]~q\ & \vgaout|posx~0_combout\)))) # (!\vgaout|posx~1_combout\ & ((\vgaout|Add4~8_combout\) # ((\vgaout|bar:posx[4]~q\ & \vgaout|posx~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|posx~1_combout\,
	datab => \vgaout|Add4~8_combout\,
	datac => \vgaout|bar:posx[4]~q\,
	datad => \vgaout|posx~0_combout\,
	combout => \vgaout|posx~8_combout\);

-- Location: FF_X27_Y5_N21
\vgaout|bar:posx[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|posx~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|bar:posx[4]~q\);

-- Location: LCCOMB_X27_Y5_N0
\vgaout|Equal4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Equal4~1_combout\ = (!\vgaout|Add4~8_combout\ & (\vgaout|Add4~12_combout\ & (!\vgaout|Add4~14_combout\ & !\vgaout|Add4~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Add4~8_combout\,
	datab => \vgaout|Add4~12_combout\,
	datac => \vgaout|Add4~14_combout\,
	datad => \vgaout|Add4~10_combout\,
	combout => \vgaout|Equal4~1_combout\);

-- Location: LCCOMB_X27_Y5_N12
\vgaout|posy~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|posy~3_combout\ = (!\vgaout|bar~18_combout\ & (\vgaout|Equal4~1_combout\ & (\vgaout|Equal4~2_combout\ & \vgaout|Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|bar~18_combout\,
	datab => \vgaout|Equal4~1_combout\,
	datac => \vgaout|Equal4~2_combout\,
	datad => \vgaout|Equal4~0_combout\,
	combout => \vgaout|posy~3_combout\);

-- Location: LCCOMB_X27_Y12_N26
\vgaout|posy~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|posy~4_combout\ = \vgaout|posy~3_combout\ $ (((!\vgaout|Equal3~2_combout\ & \vgaout|bar:posy[0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|Equal3~2_combout\,
	datac => \vgaout|bar:posy[0]~q\,
	datad => \vgaout|posy~3_combout\,
	combout => \vgaout|posy~4_combout\);

-- Location: FF_X27_Y12_N27
\vgaout|bar:posy[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|posy~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|bar:posy[0]~q\);

-- Location: LCCOMB_X27_Y5_N2
\vgaout|Equal4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Equal4~3_combout\ = (\vgaout|Equal4~1_combout\ & (\vgaout|Equal4~2_combout\ & \vgaout|Equal4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|Equal4~1_combout\,
	datac => \vgaout|Equal4~2_combout\,
	datad => \vgaout|Equal4~0_combout\,
	combout => \vgaout|Equal4~3_combout\);

-- Location: LCCOMB_X27_Y12_N4
\vgaout|posy~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|posy~0_combout\ = \vgaout|Equal4~3_combout\ $ (((\vgaout|bar:posy[0]~q\ & !\vgaout|Equal3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|bar:posy[0]~q\,
	datab => \vgaout|Equal3~2_combout\,
	datac => \vgaout|Equal4~3_combout\,
	combout => \vgaout|posy~0_combout\);

-- Location: LCCOMB_X16_Y11_N8
\vgaout|bar~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~4_combout\ = (!\vgaout|vcount\(3) & (((!\vgaout|vcount\(0) & !\vgaout|vcount\(1))) # (!\vgaout|vcount\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(3),
	datab => \vgaout|vcount\(0),
	datac => \vgaout|vcount\(1),
	datad => \vgaout|vcount\(2),
	combout => \vgaout|bar~4_combout\);

-- Location: LCCOMB_X18_Y10_N0
\vgaout|bar~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~13_combout\ = (\vgaout|vcount\(5)) # ((\vgaout|vcount\(4) & ((\vgaout|vcount\(3)) # (\vgaout|vcount\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(4),
	datab => \vgaout|vcount\(5),
	datac => \vgaout|vcount\(3),
	datad => \vgaout|vcount\(2),
	combout => \vgaout|bar~13_combout\);

-- Location: LCCOMB_X18_Y10_N10
\vgaout|bar~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~14_combout\ = (\vgaout|bar~12_combout\ & ((\vgaout|bar~4_combout\) # ((\vgaout|vcount\(6) & \vgaout|bar~13_combout\)))) # (!\vgaout|bar~12_combout\ & (\vgaout|vcount\(6) & ((\vgaout|bar~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|bar~12_combout\,
	datab => \vgaout|vcount\(6),
	datac => \vgaout|bar~4_combout\,
	datad => \vgaout|bar~13_combout\,
	combout => \vgaout|bar~14_combout\);

-- Location: LCCOMB_X18_Y10_N20
\vgaout|bar~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~15_combout\ = (\vgaout|vcount\(9)) # ((\vgaout|vcount\(7)) # ((\vgaout|bar~14_combout\) # (!\vgaout|vcount\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(9),
	datab => \vgaout|vcount\(7),
	datac => \vgaout|vcount\(8),
	datad => \vgaout|bar~14_combout\,
	combout => \vgaout|bar~15_combout\);

-- Location: LCCOMB_X18_Y10_N8
\vgaout|bar~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~5_combout\ = (\vgaout|vcount\(4)) # ((\vgaout|vcount\(6) & ((\vgaout|vcount\(2)) # (\vgaout|vcount\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(4),
	datab => \vgaout|vcount\(2),
	datac => \vgaout|vcount\(3),
	datad => \vgaout|vcount\(6),
	combout => \vgaout|bar~5_combout\);

-- Location: LCCOMB_X18_Y10_N18
\vgaout|bar~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~6_combout\ = (\vgaout|vcount\(5) & (((!\vgaout|vcount\(6)) # (!\vgaout|bar~5_combout\)))) # (!\vgaout|vcount\(5) & ((\vgaout|vcount\(6)) # ((!\vgaout|bar~4_combout\ & \vgaout|bar~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|bar~4_combout\,
	datab => \vgaout|vcount\(5),
	datac => \vgaout|bar~5_combout\,
	datad => \vgaout|vcount\(6),
	combout => \vgaout|bar~6_combout\);

-- Location: LCCOMB_X18_Y10_N4
\vgaout|bar~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~7_combout\ = (\vgaout|vcount\(9)) # ((\vgaout|vcount\(7)) # ((\vgaout|vcount\(8)) # (!\vgaout|bar~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(9),
	datab => \vgaout|vcount\(7),
	datac => \vgaout|vcount\(8),
	datad => \vgaout|bar~6_combout\,
	combout => \vgaout|bar~7_combout\);

-- Location: LCCOMB_X18_Y10_N22
\vgaout|bar~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~8_combout\ = (\vgaout|vcount\(2) & ((\vgaout|vcount\(0)) # ((\vgaout|vcount\(1)) # (!\vgaout|vcount\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(0),
	datab => \vgaout|vcount\(5),
	datac => \vgaout|vcount\(1),
	datad => \vgaout|vcount\(2),
	combout => \vgaout|bar~8_combout\);

-- Location: LCCOMB_X18_Y10_N24
\vgaout|bar~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~9_combout\ = (\vgaout|vcount\(7) & ((\vgaout|vcount\(5)) # ((\vgaout|vcount\(3) & \vgaout|bar~8_combout\)))) # (!\vgaout|vcount\(7) & (\vgaout|vcount\(3) & (\vgaout|bar~8_combout\ & \vgaout|vcount\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(3),
	datab => \vgaout|vcount\(7),
	datac => \vgaout|bar~8_combout\,
	datad => \vgaout|vcount\(5),
	combout => \vgaout|bar~9_combout\);

-- Location: LCCOMB_X18_Y10_N26
\vgaout|bar~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~10_combout\ = (\vgaout|vcount\(6) & ((\vgaout|vcount\(4) & (!\vgaout|vcount\(7) & \vgaout|bar~9_combout\)) # (!\vgaout|vcount\(4) & (\vgaout|vcount\(7) & !\vgaout|bar~9_combout\)))) # (!\vgaout|vcount\(6) & (((\vgaout|vcount\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(4),
	datab => \vgaout|vcount\(6),
	datac => \vgaout|vcount\(7),
	datad => \vgaout|bar~9_combout\,
	combout => \vgaout|bar~10_combout\);

-- Location: LCCOMB_X18_Y10_N12
\vgaout|bar~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~11_combout\ = (\vgaout|vcount\(9)) # ((!\vgaout|bar~10_combout\) # (!\vgaout|vcount\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(9),
	datab => \vgaout|vcount\(8),
	datad => \vgaout|bar~10_combout\,
	combout => \vgaout|bar~11_combout\);

-- Location: LCCOMB_X29_Y9_N22
\vgaout|bar~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~1_combout\ = (\vgaout|hcount\(3) & (\vgaout|hcount\(5) & (!\vgaout|hcount\(9)))) # (!\vgaout|hcount\(3) & (!\vgaout|hcount\(5) & (\vgaout|hcount\(9) & \vgaout|hcount\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(3),
	datab => \vgaout|hcount\(5),
	datac => \vgaout|hcount\(9),
	datad => \vgaout|hcount\(4),
	combout => \vgaout|bar~1_combout\);

-- Location: LCCOMB_X29_Y9_N26
\vgaout|bar~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~2_combout\ = (\vgaout|hcount\(3) & (((\vgaout|Equal3~3_combout\)))) # (!\vgaout|hcount\(3) & (\vgaout|hcount\(6) & (\vgaout|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(3),
	datab => \vgaout|hcount\(6),
	datac => \vgaout|Equal1~1_combout\,
	datad => \vgaout|Equal3~3_combout\,
	combout => \vgaout|bar~2_combout\);

-- Location: LCCOMB_X29_Y9_N4
\vgaout|bar~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~3_combout\ = (\vgaout|bar~1_combout\ & (\vgaout|Equal1~0_combout\ & (\vgaout|bar~2_combout\ & \vgaout|bar~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|bar~1_combout\,
	datab => \vgaout|Equal1~0_combout\,
	datac => \vgaout|bar~2_combout\,
	datad => \vgaout|bar~0_combout\,
	combout => \vgaout|bar~3_combout\);

-- Location: LCCOMB_X19_Y11_N10
\vgaout|vga_pixel~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~18_combout\ = (\vgaout|bar~3_combout\) # ((\vgaout|bar~7_combout\ & ((\vgaout|bar~11_combout\) # (!\vgaout|bar~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|bar~15_combout\,
	datab => \vgaout|bar~7_combout\,
	datac => \vgaout|bar~11_combout\,
	datad => \vgaout|bar~3_combout\,
	combout => \vgaout|vga_pixel~18_combout\);

-- Location: LCCOMB_X26_Y11_N4
\vgaout|vga_pixel~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~42_combout\ = (\vgaout|Equal1~0_combout\ & (\vgaout|posy~0_combout\ & (!\vgaout|bar~17_combout\ & !\vgaout|vga_pixel~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal1~0_combout\,
	datab => \vgaout|posy~0_combout\,
	datac => \vgaout|bar~17_combout\,
	datad => \vgaout|vga_pixel~18_combout\,
	combout => \vgaout|vga_pixel~42_combout\);

-- Location: LCCOMB_X18_Y11_N24
\vgaout|bar~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~19_combout\ = (((!\vgaout|vcount\(1) & !\vgaout|vcount\(0))) # (!\vgaout|vcount\(2))) # (!\vgaout|vcount\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(3),
	datab => \vgaout|vcount\(1),
	datac => \vgaout|vcount\(2),
	datad => \vgaout|vcount\(0),
	combout => \vgaout|bar~19_combout\);

-- Location: LCCOMB_X18_Y11_N10
\vgaout|bar~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~20_combout\ = (\vgaout|vcount\(5)) # ((\vgaout|vcount\(3) & (\vgaout|vcount\(2) & \vgaout|vcount\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(3),
	datab => \vgaout|vcount\(5),
	datac => \vgaout|vcount\(2),
	datad => \vgaout|vcount\(4),
	combout => \vgaout|bar~20_combout\);

-- Location: LCCOMB_X18_Y11_N12
\vgaout|bar~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~21_combout\ = (\vgaout|vcount\(6) & ((\vgaout|bar~20_combout\) # ((\vgaout|bar~19_combout\ & \vgaout|bar~12_combout\)))) # (!\vgaout|vcount\(6) & (\vgaout|bar~19_combout\ & ((\vgaout|bar~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(6),
	datab => \vgaout|bar~19_combout\,
	datac => \vgaout|bar~20_combout\,
	datad => \vgaout|bar~12_combout\,
	combout => \vgaout|bar~21_combout\);

-- Location: LCCOMB_X18_Y11_N22
\vgaout|bar~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|bar~22_combout\ = ((\vgaout|vcount\(9)) # ((\vgaout|vcount\(8)) # (\vgaout|bar~21_combout\))) # (!\vgaout|vcount\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(7),
	datab => \vgaout|vcount\(9),
	datac => \vgaout|vcount\(8),
	datad => \vgaout|bar~21_combout\,
	combout => \vgaout|bar~22_combout\);

-- Location: LCCOMB_X19_Y11_N14
\vgaout|vga_pixel~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~24_combout\ = ((\vgaout|bar~15_combout\ & (\vgaout|bar~22_combout\ & !\vgaout|bar~11_combout\))) # (!\vgaout|bar~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|bar~15_combout\,
	datab => \vgaout|bar~22_combout\,
	datac => \vgaout|bar~11_combout\,
	datad => \vgaout|bar~7_combout\,
	combout => \vgaout|vga_pixel~24_combout\);

-- Location: LCCOMB_X27_Y12_N16
\vgaout|Add5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add5~1\ = CARRY((\vgaout|bar:posy[0]~q\ & !\vgaout|Equal3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|bar:posy[0]~q\,
	datab => \vgaout|Equal3~2_combout\,
	datad => VCC,
	cout => \vgaout|Add5~1\);

-- Location: LCCOMB_X27_Y12_N18
\vgaout|Add5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add5~2_combout\ = (\vgaout|Add5~1\ & (((\vgaout|Equal3~2_combout\)) # (!\vgaout|bar:posy[1]~q\))) # (!\vgaout|Add5~1\ & (((\vgaout|bar:posy[1]~q\ & !\vgaout|Equal3~2_combout\)) # (GND)))
-- \vgaout|Add5~3\ = CARRY(((\vgaout|Equal3~2_combout\) # (!\vgaout|Add5~1\)) # (!\vgaout|bar:posy[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|bar:posy[1]~q\,
	datab => \vgaout|Equal3~2_combout\,
	datad => VCC,
	cin => \vgaout|Add5~1\,
	combout => \vgaout|Add5~2_combout\,
	cout => \vgaout|Add5~3\);

-- Location: LCCOMB_X27_Y12_N2
\vgaout|posy~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|posy~6_combout\ = (\vgaout|posy~3_combout\ & (\vgaout|Add5~2_combout\)) # (!\vgaout|posy~3_combout\ & (((!\vgaout|Equal3~2_combout\ & \vgaout|bar:posy[1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Add5~2_combout\,
	datab => \vgaout|Equal3~2_combout\,
	datac => \vgaout|bar:posy[1]~q\,
	datad => \vgaout|posy~3_combout\,
	combout => \vgaout|posy~6_combout\);

-- Location: FF_X27_Y12_N3
\vgaout|bar:posy[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|posy~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|bar:posy[1]~q\);

-- Location: LCCOMB_X27_Y12_N20
\vgaout|Add5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add5~4_combout\ = \vgaout|Add5~3\ $ (((\vgaout|Equal3~2_combout\) # (!\vgaout|bar:posy[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|Equal3~2_combout\,
	datad => \vgaout|bar:posy[2]~q\,
	cin => \vgaout|Add5~3\,
	combout => \vgaout|Add5~4_combout\);

-- Location: LCCOMB_X27_Y12_N0
\vgaout|posy~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|posy~5_combout\ = (\vgaout|posy~3_combout\ & (((\vgaout|Add5~4_combout\)))) # (!\vgaout|posy~3_combout\ & (!\vgaout|Equal3~2_combout\ & (\vgaout|bar:posy[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|posy~3_combout\,
	datab => \vgaout|Equal3~2_combout\,
	datac => \vgaout|bar:posy[2]~q\,
	datad => \vgaout|Add5~4_combout\,
	combout => \vgaout|posy~5_combout\);

-- Location: FF_X27_Y12_N1
\vgaout|bar:posy[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|posy~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|bar:posy[2]~q\);

-- Location: LCCOMB_X27_Y12_N28
\vgaout|posy~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|posy~1_combout\ = (\vgaout|Equal4~3_combout\ & (((\vgaout|Add5~4_combout\)))) # (!\vgaout|Equal4~3_combout\ & (\vgaout|bar:posy[2]~q\ & (!\vgaout|Equal3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal4~3_combout\,
	datab => \vgaout|bar:posy[2]~q\,
	datac => \vgaout|Equal3~2_combout\,
	datad => \vgaout|Add5~4_combout\,
	combout => \vgaout|posy~1_combout\);

-- Location: LCCOMB_X18_Y11_N6
\vgaout|vga_pixel~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~44_combout\ = (!\vgaout|vcount\(9) & (!\vgaout|vcount\(1) & (\vgaout|vcount\(2) & !\vgaout|vcount\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(9),
	datab => \vgaout|vcount\(1),
	datac => \vgaout|vcount\(2),
	datad => \vgaout|vcount\(0),
	combout => \vgaout|vga_pixel~44_combout\);

-- Location: LCCOMB_X18_Y10_N30
\vgaout|vga_pixel~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~19_combout\ = (\vgaout|vcount\(4) & ((\vgaout|vcount\(5)) # ((\vgaout|vcount\(8) & !\vgaout|vcount\(6))))) # (!\vgaout|vcount\(4) & (\vgaout|vcount\(5) $ (((!\vgaout|vcount\(8) & \vgaout|vcount\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(4),
	datab => \vgaout|vcount\(5),
	datac => \vgaout|vcount\(8),
	datad => \vgaout|vcount\(6),
	combout => \vgaout|vga_pixel~19_combout\);

-- Location: LCCOMB_X18_Y10_N16
\vgaout|vga_pixel~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~20_combout\ = (\vgaout|vcount\(6) & ((\vgaout|vcount\(4) & ((\vgaout|vcount\(8)))) # (!\vgaout|vcount\(4) & (\vgaout|vcount\(5) & !\vgaout|vcount\(8))))) # (!\vgaout|vcount\(6) & (!\vgaout|vcount\(5) & (\vgaout|vcount\(4) $ 
-- (\vgaout|vcount\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(4),
	datab => \vgaout|vcount\(5),
	datac => \vgaout|vcount\(8),
	datad => \vgaout|vcount\(6),
	combout => \vgaout|vga_pixel~20_combout\);

-- Location: LCCOMB_X18_Y10_N2
\vgaout|vga_pixel~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~21_combout\ = (\vgaout|vcount\(7) & (!\vgaout|vga_pixel~19_combout\ & (\vgaout|vcount\(3) & !\vgaout|vga_pixel~20_combout\))) # (!\vgaout|vcount\(7) & (\vgaout|vga_pixel~20_combout\ & (\vgaout|vga_pixel~19_combout\ $ 
-- (!\vgaout|vcount\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vga_pixel~19_combout\,
	datab => \vgaout|vcount\(7),
	datac => \vgaout|vcount\(3),
	datad => \vgaout|vga_pixel~20_combout\,
	combout => \vgaout|vga_pixel~21_combout\);

-- Location: LCCOMB_X19_Y11_N22
\vgaout|vga_pixel~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~43_combout\ = (\vgaout|bar~15_combout\ & ((\vgaout|vcount\(9)) # ((!\vgaout|bar~10_combout\) # (!\vgaout|vcount\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(9),
	datab => \vgaout|vcount\(8),
	datac => \vgaout|bar~10_combout\,
	datad => \vgaout|bar~15_combout\,
	combout => \vgaout|vga_pixel~43_combout\);

-- Location: LCCOMB_X18_Y11_N14
\vgaout|vga_pixel~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~22_combout\ = (\vgaout|vga_pixel~43_combout\ & ((!\vgaout|vga_pixel~21_combout\) # (!\vgaout|vga_pixel~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vga_pixel~44_combout\,
	datab => \vgaout|vga_pixel~21_combout\,
	datac => \vgaout|vga_pixel~43_combout\,
	combout => \vgaout|vga_pixel~22_combout\);

-- Location: LCCOMB_X19_Y11_N28
\vgaout|vga_pixel~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~23_combout\ = (\vgaout|vga_pixel~22_combout\ & (\vgaout|bar~22_combout\ & \vgaout|bar~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vga_pixel~22_combout\,
	datab => \vgaout|bar~22_combout\,
	datad => \vgaout|bar~7_combout\,
	combout => \vgaout|vga_pixel~23_combout\);

-- Location: LCCOMB_X19_Y11_N0
\vgaout|vga_pixel~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~25_combout\ = (\vgaout|vga_pixel~23_combout\) # ((!\vgaout|bar~3_combout\ & (\vgaout|vga_pixel~24_combout\ & \vgaout|posy~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|bar~3_combout\,
	datab => \vgaout|vga_pixel~24_combout\,
	datac => \vgaout|posy~1_combout\,
	datad => \vgaout|vga_pixel~23_combout\,
	combout => \vgaout|vga_pixel~25_combout\);

-- Location: LCCOMB_X27_Y12_N22
\vgaout|posy~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|posy~2_combout\ = (\vgaout|Equal4~3_combout\ & (\vgaout|Add5~2_combout\)) # (!\vgaout|Equal4~3_combout\ & (((!\vgaout|Equal3~2_combout\ & \vgaout|bar:posy[1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Add5~2_combout\,
	datab => \vgaout|Equal4~3_combout\,
	datac => \vgaout|Equal3~2_combout\,
	datad => \vgaout|bar:posy[1]~q\,
	combout => \vgaout|posy~2_combout\);

-- Location: LCCOMB_X26_Y11_N18
\vgaout|RESULT~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~6_combout\ = (\vgaout|vga_pixel~25_combout\) # ((\vgaout|posy~2_combout\ & !\vgaout|vga_pixel~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vga_pixel~25_combout\,
	datac => \vgaout|posy~2_combout\,
	datad => \vgaout|vga_pixel~18_combout\,
	combout => \vgaout|RESULT~6_combout\);

-- Location: LCCOMB_X26_Y11_N20
\vgaout|RESULT~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~7_combout\ = (\vgaout|bar~18_combout\) # ((\vgaout|RESULT~6_combout\ & ((\vgaout|vga_pixel~18_combout\) # (!\vgaout|posy~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vga_pixel~18_combout\,
	datab => \vgaout|RESULT~6_combout\,
	datac => \vgaout|bar~18_combout\,
	datad => \vgaout|posy~0_combout\,
	combout => \vgaout|RESULT~7_combout\);

-- Location: LCCOMB_X26_Y11_N28
\vgaout|RESULT~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~8_combout\ = (!\vgaout|blank~0_combout\ & ((\vgaout|bar~23_combout\ & (\vgaout|vga_pixel~42_combout\)) # (!\vgaout|bar~23_combout\ & ((\vgaout|RESULT~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|bar~23_combout\,
	datab => \vgaout|blank~0_combout\,
	datac => \vgaout|vga_pixel~42_combout\,
	datad => \vgaout|RESULT~7_combout\,
	combout => \vgaout|RESULT~8_combout\);

-- Location: FF_X26_Y11_N29
\vgaout|barcolor[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|RESULT~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|barcolor\(8));

-- Location: LCCOMB_X17_Y10_N10
\dram|Equal10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal10~1_combout\ = (!\dram|SdrRoutineSeq\(3) & (\dram|SdrRoutineSeq\(8) & (\dram|SdrRoutineSeq\(6) & \dram|SdrRoutineSeq\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(3),
	datab => \dram|SdrRoutineSeq\(8),
	datac => \dram|SdrRoutineSeq\(6),
	datad => \dram|SdrRoutineSeq\(4),
	combout => \dram|Equal10~1_combout\);

-- Location: LCCOMB_X17_Y10_N20
\dram|Equal10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal10~2_combout\ = (\dram|Selector7~4_combout\ & (\dram|Equal10~0_combout\ & (\dram|Selector7~5_combout\ & \dram|Equal10~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Selector7~4_combout\,
	datab => \dram|Equal10~0_combout\,
	datac => \dram|Selector7~5_combout\,
	datad => \dram|Equal10~1_combout\,
	combout => \dram|Equal10~2_combout\);

-- Location: LCCOMB_X16_Y9_N16
\dram|wren_sdr~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|wren_sdr~0_combout\ = (!\dram|Equal9~3_combout\ & ((\dram|Equal10~2_combout\) # ((\dram|process_0~2_combout\ & !\dram|process_0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Equal10~2_combout\,
	datab => \dram|Equal9~3_combout\,
	datac => \dram|process_0~2_combout\,
	datad => \dram|process_0~10_combout\,
	combout => \dram|wren_sdr~0_combout\);

-- Location: LCCOMB_X16_Y9_N18
\dram|wren_sdr~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|wren_sdr~1_combout\ = (\dram|SdrRoutineSeq\(2)) # ((\dram|SdrRoutineSeq\(1)) # (!\dram|Equal7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(2),
	datac => \dram|Equal7~2_combout\,
	datad => \dram|SdrRoutineSeq\(1),
	combout => \dram|wren_sdr~1_combout\);

-- Location: LCCOMB_X15_Y10_N14
\dram|SdrAddress[5]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAddress[5]~13_combout\ = (!\dram|Equal6~6_combout\ & ((\dram|process_0~5_combout\) # ((\dram|SdrRoutineSeq\(9)) # (\dram|process_0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Equal6~6_combout\,
	datab => \dram|process_0~5_combout\,
	datac => \dram|SdrRoutineSeq\(9),
	datad => \dram|process_0~4_combout\,
	combout => \dram|SdrAddress[5]~13_combout\);

-- Location: LCCOMB_X19_Y7_N8
\dram|pixelOut[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|pixelOut[6]~1_combout\ = (\dram|pixelOut[6]~0_combout\ & (((\dram|wren_sdr~0_combout\ & \dram|wren_sdr~1_combout\)) # (!\dram|SdrAddress[5]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|wren_sdr~0_combout\,
	datab => \dram|pixelOut[6]~0_combout\,
	datac => \dram|wren_sdr~1_combout\,
	datad => \dram|SdrAddress[5]~13_combout\,
	combout => \dram|pixelOut[6]~1_combout\);

-- Location: FF_X19_Y7_N9
\dram|wren_sdr\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|pixelOut[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|wren_sdr~q\);

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

-- Location: LCCOMB_X19_Y7_N22
\dram|pixelOut[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|pixelOut[0]~feeder_combout\ = \DRAM_DQ[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DRAM_DQ[0]~input_o\,
	combout => \dram|pixelOut[0]~feeder_combout\);

-- Location: FF_X19_Y7_N23
\dram|pixelOut[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|pixelOut[0]~feeder_combout\,
	ena => \dram|pixelOut[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|pixelOut\(0));

-- Location: LCCOMB_X18_Y9_N0
\dram|colLoadNr[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colLoadNr[0]~10_combout\ = \dram|colLoadNr\(0) $ (VCC)
-- \dram|colLoadNr[0]~11\ = CARRY(\dram|colLoadNr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|colLoadNr\(0),
	datad => VCC,
	combout => \dram|colLoadNr[0]~10_combout\,
	cout => \dram|colLoadNr[0]~11\);

-- Location: LCCOMB_X17_Y9_N14
\dram|colLoadNr[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colLoadNr[0]~12_combout\ = ((\dram|Equal7~3_combout\ & ((\dram|wren_sdr~0_combout\) # (\dram|Equal8~0_combout\)))) # (!\dram|SdrAddress[5]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Equal7~3_combout\,
	datab => \dram|SdrAddress[5]~13_combout\,
	datac => \dram|wren_sdr~0_combout\,
	datad => \dram|Equal8~0_combout\,
	combout => \dram|colLoadNr[0]~12_combout\);

-- Location: LCCOMB_X18_Y9_N28
\dram|colLoadNr[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colLoadNr[0]~13_combout\ = (\dram|SdrRoutine.SdrRoutine_LoadRow~q\ & (((!\dram|Equal14~1_combout\ & \dram|colLoadNr[0]~12_combout\)) # (!\dram|Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_LoadRow~q\,
	datab => \dram|Equal14~1_combout\,
	datac => \dram|Equal13~0_combout\,
	datad => \dram|colLoadNr[0]~12_combout\,
	combout => \dram|colLoadNr[0]~13_combout\);

-- Location: FF_X18_Y9_N1
\dram|colLoadNr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|colLoadNr[0]~10_combout\,
	asdata => \dram|Equal13~0_combout\,
	sload => \dram|SdrCmd~2_combout\,
	ena => \dram|colLoadNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|colLoadNr\(0));

-- Location: LCCOMB_X18_Y9_N2
\dram|colLoadNr[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colLoadNr[1]~14_combout\ = (\dram|colLoadNr\(1) & (!\dram|colLoadNr[0]~11\)) # (!\dram|colLoadNr\(1) & ((\dram|colLoadNr[0]~11\) # (GND)))
-- \dram|colLoadNr[1]~15\ = CARRY((!\dram|colLoadNr[0]~11\) # (!\dram|colLoadNr\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|colLoadNr\(1),
	datad => VCC,
	cin => \dram|colLoadNr[0]~11\,
	combout => \dram|colLoadNr[1]~14_combout\,
	cout => \dram|colLoadNr[1]~15\);

-- Location: FF_X18_Y9_N3
\dram|colLoadNr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|colLoadNr[1]~14_combout\,
	asdata => \~GND~combout\,
	sload => \dram|SdrCmd~2_combout\,
	ena => \dram|colLoadNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|colLoadNr\(1));

-- Location: LCCOMB_X18_Y9_N4
\dram|colLoadNr[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colLoadNr[2]~16_combout\ = (\dram|colLoadNr\(2) & (\dram|colLoadNr[1]~15\ $ (GND))) # (!\dram|colLoadNr\(2) & (!\dram|colLoadNr[1]~15\ & VCC))
-- \dram|colLoadNr[2]~17\ = CARRY((\dram|colLoadNr\(2) & !\dram|colLoadNr[1]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|colLoadNr\(2),
	datad => VCC,
	cin => \dram|colLoadNr[1]~15\,
	combout => \dram|colLoadNr[2]~16_combout\,
	cout => \dram|colLoadNr[2]~17\);

-- Location: FF_X18_Y9_N5
\dram|colLoadNr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|colLoadNr[2]~16_combout\,
	asdata => \~GND~combout\,
	sload => \dram|SdrCmd~2_combout\,
	ena => \dram|colLoadNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|colLoadNr\(2));

-- Location: LCCOMB_X18_Y9_N6
\dram|colLoadNr[3]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colLoadNr[3]~18_combout\ = (\dram|colLoadNr\(3) & (!\dram|colLoadNr[2]~17\)) # (!\dram|colLoadNr\(3) & ((\dram|colLoadNr[2]~17\) # (GND)))
-- \dram|colLoadNr[3]~19\ = CARRY((!\dram|colLoadNr[2]~17\) # (!\dram|colLoadNr\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|colLoadNr\(3),
	datad => VCC,
	cin => \dram|colLoadNr[2]~17\,
	combout => \dram|colLoadNr[3]~18_combout\,
	cout => \dram|colLoadNr[3]~19\);

-- Location: FF_X18_Y9_N7
\dram|colLoadNr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|colLoadNr[3]~18_combout\,
	asdata => \~GND~combout\,
	sload => \dram|SdrCmd~2_combout\,
	ena => \dram|colLoadNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|colLoadNr\(3));

-- Location: LCCOMB_X18_Y9_N8
\dram|colLoadNr[4]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colLoadNr[4]~20_combout\ = (\dram|colLoadNr\(4) & (\dram|colLoadNr[3]~19\ $ (GND))) # (!\dram|colLoadNr\(4) & (!\dram|colLoadNr[3]~19\ & VCC))
-- \dram|colLoadNr[4]~21\ = CARRY((\dram|colLoadNr\(4) & !\dram|colLoadNr[3]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|colLoadNr\(4),
	datad => VCC,
	cin => \dram|colLoadNr[3]~19\,
	combout => \dram|colLoadNr[4]~20_combout\,
	cout => \dram|colLoadNr[4]~21\);

-- Location: FF_X18_Y9_N9
\dram|colLoadNr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|colLoadNr[4]~20_combout\,
	asdata => \~GND~combout\,
	sload => \dram|SdrCmd~2_combout\,
	ena => \dram|colLoadNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|colLoadNr\(4));

-- Location: LCCOMB_X18_Y9_N10
\dram|colLoadNr[5]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colLoadNr[5]~22_combout\ = (\dram|colLoadNr\(5) & (!\dram|colLoadNr[4]~21\)) # (!\dram|colLoadNr\(5) & ((\dram|colLoadNr[4]~21\) # (GND)))
-- \dram|colLoadNr[5]~23\ = CARRY((!\dram|colLoadNr[4]~21\) # (!\dram|colLoadNr\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|colLoadNr\(5),
	datad => VCC,
	cin => \dram|colLoadNr[4]~21\,
	combout => \dram|colLoadNr[5]~22_combout\,
	cout => \dram|colLoadNr[5]~23\);

-- Location: FF_X18_Y9_N11
\dram|colLoadNr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|colLoadNr[5]~22_combout\,
	asdata => \~GND~combout\,
	sload => \dram|SdrCmd~2_combout\,
	ena => \dram|colLoadNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|colLoadNr\(5));

-- Location: LCCOMB_X18_Y9_N12
\dram|colLoadNr[6]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colLoadNr[6]~24_combout\ = (\dram|colLoadNr\(6) & (\dram|colLoadNr[5]~23\ $ (GND))) # (!\dram|colLoadNr\(6) & (!\dram|colLoadNr[5]~23\ & VCC))
-- \dram|colLoadNr[6]~25\ = CARRY((\dram|colLoadNr\(6) & !\dram|colLoadNr[5]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|colLoadNr\(6),
	datad => VCC,
	cin => \dram|colLoadNr[5]~23\,
	combout => \dram|colLoadNr[6]~24_combout\,
	cout => \dram|colLoadNr[6]~25\);

-- Location: FF_X18_Y9_N13
\dram|colLoadNr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|colLoadNr[6]~24_combout\,
	asdata => \dram|Equal13~0_combout\,
	sload => \dram|SdrCmd~2_combout\,
	ena => \dram|colLoadNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|colLoadNr\(6));

-- Location: LCCOMB_X18_Y9_N14
\dram|colLoadNr[7]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colLoadNr[7]~26_combout\ = (\dram|colLoadNr\(7) & (!\dram|colLoadNr[6]~25\)) # (!\dram|colLoadNr\(7) & ((\dram|colLoadNr[6]~25\) # (GND)))
-- \dram|colLoadNr[7]~27\ = CARRY((!\dram|colLoadNr[6]~25\) # (!\dram|colLoadNr\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|colLoadNr\(7),
	datad => VCC,
	cin => \dram|colLoadNr[6]~25\,
	combout => \dram|colLoadNr[7]~26_combout\,
	cout => \dram|colLoadNr[7]~27\);

-- Location: FF_X18_Y9_N15
\dram|colLoadNr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|colLoadNr[7]~26_combout\,
	asdata => \~GND~combout\,
	sload => \dram|SdrCmd~2_combout\,
	ena => \dram|colLoadNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|colLoadNr\(7));

-- Location: LCCOMB_X18_Y9_N16
\dram|colLoadNr[8]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colLoadNr[8]~28_combout\ = (\dram|colLoadNr\(8) & (\dram|colLoadNr[7]~27\ $ (GND))) # (!\dram|colLoadNr\(8) & (!\dram|colLoadNr[7]~27\ & VCC))
-- \dram|colLoadNr[8]~29\ = CARRY((\dram|colLoadNr\(8) & !\dram|colLoadNr[7]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|colLoadNr\(8),
	datad => VCC,
	cin => \dram|colLoadNr[7]~27\,
	combout => \dram|colLoadNr[8]~28_combout\,
	cout => \dram|colLoadNr[8]~29\);

-- Location: FF_X18_Y9_N17
\dram|colLoadNr[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|colLoadNr[8]~28_combout\,
	asdata => \dram|Equal13~0_combout\,
	sload => \dram|SdrCmd~2_combout\,
	ena => \dram|colLoadNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|colLoadNr\(8));

-- Location: LCCOMB_X18_Y9_N18
\dram|colLoadNr[9]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|colLoadNr[9]~30_combout\ = \dram|colLoadNr[8]~29\ $ (\dram|colLoadNr\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \dram|colLoadNr\(9),
	cin => \dram|colLoadNr[8]~29\,
	combout => \dram|colLoadNr[9]~30_combout\);

-- Location: FF_X18_Y9_N19
\dram|colLoadNr[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|colLoadNr[9]~30_combout\,
	asdata => \~GND~combout\,
	sload => \dram|SdrCmd~2_combout\,
	ena => \dram|colLoadNr[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|colLoadNr\(9));

-- Location: LCCOMB_X23_Y9_N0
\vgaout|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add2~0_combout\ = (\vgaout|hcount\(1) & (\vgaout|hcount\(0) $ (VCC))) # (!\vgaout|hcount\(1) & (\vgaout|hcount\(0) & VCC))
-- \vgaout|Add2~1\ = CARRY((\vgaout|hcount\(1) & \vgaout|hcount\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(1),
	datab => \vgaout|hcount\(0),
	datad => VCC,
	combout => \vgaout|Add2~0_combout\,
	cout => \vgaout|Add2~1\);

-- Location: FF_X23_Y9_N1
\vgaout|col_number[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|Add2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|col_number\(1));

-- Location: LCCOMB_X23_Y9_N2
\vgaout|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add2~2_combout\ = (\vgaout|hcount\(2) & (!\vgaout|Add2~1\)) # (!\vgaout|hcount\(2) & ((\vgaout|Add2~1\) # (GND)))
-- \vgaout|Add2~3\ = CARRY((!\vgaout|Add2~1\) # (!\vgaout|hcount\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(2),
	datad => VCC,
	cin => \vgaout|Add2~1\,
	combout => \vgaout|Add2~2_combout\,
	cout => \vgaout|Add2~3\);

-- Location: FF_X23_Y9_N3
\vgaout|col_number[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|Add2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|col_number\(2));

-- Location: LCCOMB_X23_Y9_N4
\vgaout|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add2~4_combout\ = (\vgaout|hcount\(3) & (\vgaout|Add2~3\ $ (GND))) # (!\vgaout|hcount\(3) & (!\vgaout|Add2~3\ & VCC))
-- \vgaout|Add2~5\ = CARRY((\vgaout|hcount\(3) & !\vgaout|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(3),
	datad => VCC,
	cin => \vgaout|Add2~3\,
	combout => \vgaout|Add2~4_combout\,
	cout => \vgaout|Add2~5\);

-- Location: FF_X23_Y9_N5
\vgaout|col_number[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|Add2~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|col_number\(3));

-- Location: LCCOMB_X23_Y9_N6
\vgaout|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add2~6_combout\ = (\vgaout|hcount\(4) & (!\vgaout|Add2~5\)) # (!\vgaout|hcount\(4) & ((\vgaout|Add2~5\) # (GND)))
-- \vgaout|Add2~7\ = CARRY((!\vgaout|Add2~5\) # (!\vgaout|hcount\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|hcount\(4),
	datad => VCC,
	cin => \vgaout|Add2~5\,
	combout => \vgaout|Add2~6_combout\,
	cout => \vgaout|Add2~7\);

-- Location: FF_X23_Y9_N7
\vgaout|col_number[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|Add2~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|col_number\(4));

-- Location: LCCOMB_X23_Y9_N8
\vgaout|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add2~8_combout\ = (\vgaout|hcount\(5) & (\vgaout|Add2~7\ $ (GND))) # (!\vgaout|hcount\(5) & (!\vgaout|Add2~7\ & VCC))
-- \vgaout|Add2~9\ = CARRY((\vgaout|hcount\(5) & !\vgaout|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(5),
	datad => VCC,
	cin => \vgaout|Add2~7\,
	combout => \vgaout|Add2~8_combout\,
	cout => \vgaout|Add2~9\);

-- Location: LCCOMB_X26_Y9_N16
\vgaout|col_number~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|col_number~0_combout\ = (\vgaout|Add2~8_combout\ & (((!\vgaout|Equal2~1_combout\) # (!\vgaout|Equal1~0_combout\)) # (!\vgaout|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal1~2_combout\,
	datab => \vgaout|Equal1~0_combout\,
	datac => \vgaout|Add2~8_combout\,
	datad => \vgaout|Equal2~1_combout\,
	combout => \vgaout|col_number~0_combout\);

-- Location: FF_X26_Y9_N17
\vgaout|col_number[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|col_number~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|col_number\(5));

-- Location: LCCOMB_X23_Y9_N10
\vgaout|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add2~10_combout\ = (\vgaout|hcount\(6) & (!\vgaout|Add2~9\)) # (!\vgaout|hcount\(6) & ((\vgaout|Add2~9\) # (GND)))
-- \vgaout|Add2~11\ = CARRY((!\vgaout|Add2~9\) # (!\vgaout|hcount\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|hcount\(6),
	datad => VCC,
	cin => \vgaout|Add2~9\,
	combout => \vgaout|Add2~10_combout\,
	cout => \vgaout|Add2~11\);

-- Location: FF_X23_Y9_N11
\vgaout|col_number[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|Add2~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|col_number\(6));

-- Location: LCCOMB_X23_Y9_N12
\vgaout|Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add2~12_combout\ = (\vgaout|hcount\(7) & (\vgaout|Add2~11\ $ (GND))) # (!\vgaout|hcount\(7) & (!\vgaout|Add2~11\ & VCC))
-- \vgaout|Add2~13\ = CARRY((\vgaout|hcount\(7) & !\vgaout|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(7),
	datad => VCC,
	cin => \vgaout|Add2~11\,
	combout => \vgaout|Add2~12_combout\,
	cout => \vgaout|Add2~13\);

-- Location: FF_X23_Y9_N13
\vgaout|col_number[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|Add2~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|col_number\(7));

-- Location: LCCOMB_X23_Y9_N14
\vgaout|Add2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add2~14_combout\ = (\vgaout|hcount\(8) & (!\vgaout|Add2~13\)) # (!\vgaout|hcount\(8) & ((\vgaout|Add2~13\) # (GND)))
-- \vgaout|Add2~15\ = CARRY((!\vgaout|Add2~13\) # (!\vgaout|hcount\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(8),
	datad => VCC,
	cin => \vgaout|Add2~13\,
	combout => \vgaout|Add2~14_combout\,
	cout => \vgaout|Add2~15\);

-- Location: LCCOMB_X26_Y9_N18
\vgaout|col_number~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|col_number~1_combout\ = (\vgaout|Add2~14_combout\ & (((!\vgaout|Equal2~1_combout\) # (!\vgaout|Equal1~0_combout\)) # (!\vgaout|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal1~2_combout\,
	datab => \vgaout|Equal1~0_combout\,
	datac => \vgaout|Add2~14_combout\,
	datad => \vgaout|Equal2~1_combout\,
	combout => \vgaout|col_number~1_combout\);

-- Location: FF_X26_Y9_N19
\vgaout|col_number[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|col_number~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|col_number\(8));

-- Location: LCCOMB_X23_Y9_N16
\vgaout|Add2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|Add2~16_combout\ = \vgaout|Add2~15\ $ (!\vgaout|hcount\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \vgaout|hcount\(9),
	cin => \vgaout|Add2~15\,
	combout => \vgaout|Add2~16_combout\);

-- Location: LCCOMB_X26_Y9_N4
\vgaout|col_number~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|col_number~2_combout\ = (\vgaout|Add2~16_combout\ & (((!\vgaout|Equal2~1_combout\) # (!\vgaout|Equal1~0_combout\)) # (!\vgaout|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal1~2_combout\,
	datab => \vgaout|Equal1~0_combout\,
	datac => \vgaout|Add2~16_combout\,
	datad => \vgaout|Equal2~1_combout\,
	combout => \vgaout|col_number~2_combout\);

-- Location: FF_X26_Y9_N5
\vgaout|col_number[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|col_number~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|col_number\(9));

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

-- Location: LCCOMB_X19_Y7_N16
\dram|pixelOut[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|pixelOut[1]~feeder_combout\ = \DRAM_DQ[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DRAM_DQ[1]~input_o\,
	combout => \dram|pixelOut[1]~feeder_combout\);

-- Location: FF_X19_Y7_N17
\dram|pixelOut[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|pixelOut[1]~feeder_combout\,
	ena => \dram|pixelOut[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|pixelOut\(1));

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

-- Location: LCCOMB_X19_Y7_N10
\dram|pixelOut[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|pixelOut[2]~feeder_combout\ = \DRAM_DQ[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DRAM_DQ[2]~input_o\,
	combout => \dram|pixelOut[2]~feeder_combout\);

-- Location: FF_X19_Y7_N11
\dram|pixelOut[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|pixelOut[2]~feeder_combout\,
	ena => \dram|pixelOut[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|pixelOut\(2));

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

-- Location: LCCOMB_X19_Y7_N24
\dram|pixelOut[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|pixelOut[3]~feeder_combout\ = \DRAM_DQ[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DRAM_DQ[3]~input_o\,
	combout => \dram|pixelOut[3]~feeder_combout\);

-- Location: FF_X19_Y7_N25
\dram|pixelOut[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|pixelOut[3]~feeder_combout\,
	ena => \dram|pixelOut[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|pixelOut\(3));

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

-- Location: FF_X19_Y7_N19
\dram|pixelOut[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	asdata => \DRAM_DQ[4]~input_o\,
	sload => VCC,
	ena => \dram|pixelOut[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|pixelOut\(4));

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

-- Location: FF_X19_Y7_N13
\dram|pixelOut[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	asdata => \DRAM_DQ[5]~input_o\,
	sload => VCC,
	ena => \dram|pixelOut[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|pixelOut\(5));

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

-- Location: LCCOMB_X19_Y7_N26
\dram|pixelOut[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|pixelOut[6]~feeder_combout\ = \DRAM_DQ[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DRAM_DQ[6]~input_o\,
	combout => \dram|pixelOut[6]~feeder_combout\);

-- Location: FF_X19_Y7_N27
\dram|pixelOut[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|pixelOut[6]~feeder_combout\,
	ena => \dram|pixelOut[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|pixelOut\(6));

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

-- Location: LCCOMB_X19_Y7_N4
\dram|pixelOut[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|pixelOut[7]~feeder_combout\ = \DRAM_DQ[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DRAM_DQ[7]~input_o\,
	combout => \dram|pixelOut[7]~feeder_combout\);

-- Location: FF_X19_Y7_N5
\dram|pixelOut[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|pixelOut[7]~feeder_combout\,
	ena => \dram|pixelOut[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|pixelOut\(7));

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

-- Location: LCCOMB_X19_Y7_N6
\dram|pixelOut[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|pixelOut[8]~feeder_combout\ = \DRAM_DQ[8]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \DRAM_DQ[8]~input_o\,
	combout => \dram|pixelOut[8]~feeder_combout\);

-- Location: FF_X19_Y7_N7
\dram|pixelOut[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|pixelOut[8]~feeder_combout\,
	ena => \dram|pixelOut[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|pixelOut\(8));

-- Location: M9K_X22_Y9_N0
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
	portawe => \dram|wren_sdr~q\,
	portbre => VCC,
	clk0 => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	clk1 => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	ena0 => \dram|wren_sdr~q\,
	portadatain => \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \ram2|altsyncram_component|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X23_Y11_N30
\vgaout|RESULT~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~9_combout\ = (\ram2|altsyncram_component|auto_generated|q_b\(8)) # (\ram2|altsyncram_component|auto_generated|q_b\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ram2|altsyncram_component|auto_generated|q_b\(8),
	datad => \ram2|altsyncram_component|auto_generated|q_b\(7),
	combout => \vgaout|RESULT~9_combout\);

-- Location: LCCOMB_X23_Y11_N6
\vgaout|RESULT~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~10_combout\ = (!\vgaout|blank~0_combout\ & ((\ram2|altsyncram_component|auto_generated|q_b\(6) & ((\vgaout|bar~23_combout\))) # (!\ram2|altsyncram_component|auto_generated|q_b\(6) & (\vgaout|RESULT~9_combout\ & !\vgaout|bar~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|RESULT~9_combout\,
	datab => \ram2|altsyncram_component|auto_generated|q_b\(6),
	datac => \vgaout|bar~23_combout\,
	datad => \vgaout|blank~0_combout\,
	combout => \vgaout|RESULT~10_combout\);

-- Location: FF_X23_Y11_N7
\vgaout|pixel[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|RESULT~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|pixel\(8));

-- Location: LCCOMB_X23_Y11_N0
\vgaout|vga_out[8]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_out[8]~0_combout\ = (\input_detect|video_active~q\ & (\vgaout|barcolor\(8))) # (!\input_detect|video_active~q\ & ((\vgaout|pixel\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|video_active~q\,
	datab => \vgaout|barcolor\(8),
	datad => \vgaout|pixel\(8),
	combout => \vgaout|vga_out[8]~0_combout\);

-- Location: LCCOMB_X23_Y11_N16
\vgaout|pixel[9]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|pixel[9]~0_combout\ = (\ram2|altsyncram_component|auto_generated|q_b\(7) & ((\ram2|altsyncram_component|auto_generated|q_b\(6)))) # (!\ram2|altsyncram_component|auto_generated|q_b\(7) & (\ram2|altsyncram_component|auto_generated|q_b\(8) & 
-- !\ram2|altsyncram_component|auto_generated|q_b\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ram2|altsyncram_component|auto_generated|q_b\(8),
	datac => \ram2|altsyncram_component|auto_generated|q_b\(7),
	datad => \ram2|altsyncram_component|auto_generated|q_b\(6),
	combout => \vgaout|pixel[9]~0_combout\);

-- Location: FF_X23_Y11_N17
\vgaout|pixel[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|pixel[9]~0_combout\,
	asdata => \ram2|altsyncram_component|auto_generated|q_b\(7),
	sclr => \vgaout|blank~0_combout\,
	sload => \vgaout|bar~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|pixel\(9));

-- Location: LCCOMB_X18_Y10_N14
\vgaout|vga_pixel~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~45_combout\ = (!\vgaout|vcount\(9) & (\vgaout|bar~10_combout\ & (\vgaout|vcount\(8) & \vgaout|bar~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(9),
	datab => \vgaout|bar~10_combout\,
	datac => \vgaout|vcount\(8),
	datad => \vgaout|bar~15_combout\,
	combout => \vgaout|vga_pixel~45_combout\);

-- Location: LCCOMB_X27_Y12_N6
\vgaout|vga_pixel~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~26_combout\ = (!\vgaout|bar~3_combout\ & (!\vgaout|bar~18_combout\ & ((\vgaout|vga_pixel~45_combout\) # (!\vgaout|bar~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vga_pixel~45_combout\,
	datab => \vgaout|bar~3_combout\,
	datac => \vgaout|bar~18_combout\,
	datad => \vgaout|bar~7_combout\,
	combout => \vgaout|vga_pixel~26_combout\);

-- Location: LCCOMB_X26_Y11_N22
\vgaout|vga_pixel~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~27_combout\ = (\vgaout|vga_pixel~25_combout\ & (\vgaout|vga_pixel~26_combout\ & ((\vgaout|posy~0_combout\)))) # (!\vgaout|vga_pixel~25_combout\ & (((\vgaout|vga_pixel~26_combout\ & \vgaout|posy~0_combout\)) # (!\vgaout|bar~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vga_pixel~25_combout\,
	datab => \vgaout|vga_pixel~26_combout\,
	datac => \vgaout|bar~18_combout\,
	datad => \vgaout|posy~0_combout\,
	combout => \vgaout|vga_pixel~27_combout\);

-- Location: LCCOMB_X26_Y11_N24
\vgaout|vga_pixel~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~28_combout\ = (\vgaout|posy~2_combout\ & \vgaout|vga_pixel~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|posy~2_combout\,
	datad => \vgaout|vga_pixel~26_combout\,
	combout => \vgaout|vga_pixel~28_combout\);

-- Location: LCCOMB_X26_Y11_N0
\vgaout|barcolor[9]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|barcolor[9]~0_combout\ = (\vgaout|vga_pixel~28_combout\ & ((\vgaout|vga_pixel~42_combout\))) # (!\vgaout|vga_pixel~28_combout\ & (!\vgaout|vga_pixel~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vga_pixel~27_combout\,
	datab => \vgaout|vga_pixel~42_combout\,
	datac => \vgaout|vga_pixel~28_combout\,
	combout => \vgaout|barcolor[9]~0_combout\);

-- Location: FF_X26_Y11_N1
\vgaout|barcolor[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|barcolor[9]~0_combout\,
	asdata => \vgaout|vga_pixel~28_combout\,
	sclr => \vgaout|blank~0_combout\,
	sload => \vgaout|bar~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|barcolor\(9));

-- Location: LCCOMB_X23_Y11_N2
\vgaout|vga_out[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_out[9]~1_combout\ = (\input_detect|video_active~q\ & ((\vgaout|barcolor\(9)))) # (!\input_detect|video_active~q\ & (\vgaout|pixel\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|video_active~q\,
	datab => \vgaout|pixel\(9),
	datac => \vgaout|barcolor\(9),
	combout => \vgaout|vga_out[9]~1_combout\);

-- Location: LCCOMB_X24_Y11_N22
\vgaout|RESULT~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~14_combout\ = (\ram2|altsyncram_component|auto_generated|q_b\(4)) # (\ram2|altsyncram_component|auto_generated|q_b\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ram2|altsyncram_component|auto_generated|q_b\(4),
	datad => \ram2|altsyncram_component|auto_generated|q_b\(5),
	combout => \vgaout|RESULT~14_combout\);

-- Location: LCCOMB_X24_Y11_N26
\vgaout|RESULT~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~15_combout\ = (!\vgaout|blank~0_combout\ & ((\vgaout|bar~23_combout\ & ((\ram2|altsyncram_component|auto_generated|q_b\(3)))) # (!\vgaout|bar~23_combout\ & (\vgaout|RESULT~14_combout\ & !\ram2|altsyncram_component|auto_generated|q_b\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|RESULT~14_combout\,
	datab => \vgaout|bar~23_combout\,
	datac => \vgaout|blank~0_combout\,
	datad => \ram2|altsyncram_component|auto_generated|q_b\(3),
	combout => \vgaout|RESULT~15_combout\);

-- Location: FF_X24_Y11_N27
\vgaout|pixel[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|RESULT~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|pixel\(5));

-- Location: LCCOMB_X27_Y12_N8
\vgaout|vga_pixel~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~30_combout\ = (\vgaout|Equal1~0_combout\ & (\vgaout|bar~7_combout\ & !\vgaout|bar~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal1~0_combout\,
	datac => \vgaout|bar~7_combout\,
	datad => \vgaout|bar~17_combout\,
	combout => \vgaout|vga_pixel~30_combout\);

-- Location: LCCOMB_X27_Y12_N10
\vgaout|vga_pixel~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~31_combout\ = (\vgaout|vga_pixel~30_combout\ & (!\vgaout|bar~3_combout\ & ((\vgaout|vga_pixel~45_combout\) # (!\vgaout|bar~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vga_pixel~45_combout\,
	datab => \vgaout|vga_pixel~30_combout\,
	datac => \vgaout|bar~3_combout\,
	datad => \vgaout|bar~22_combout\,
	combout => \vgaout|vga_pixel~31_combout\);

-- Location: LCCOMB_X26_Y11_N26
\vgaout|RESULT~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~11_combout\ = (\vgaout|vga_pixel~31_combout\ & \vgaout|posy~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|vga_pixel~31_combout\,
	datad => \vgaout|posy~0_combout\,
	combout => \vgaout|RESULT~11_combout\);

-- Location: LCCOMB_X19_Y11_N18
\vgaout|vga_pixel~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~32_combout\ = (\vgaout|bar~22_combout\ & (\vgaout|bar~15_combout\ & (!\vgaout|bar~11_combout\ & !\vgaout|bar~3_combout\))) # (!\vgaout|bar~22_combout\ & (((\vgaout|bar~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|bar~15_combout\,
	datab => \vgaout|bar~22_combout\,
	datac => \vgaout|bar~11_combout\,
	datad => \vgaout|bar~3_combout\,
	combout => \vgaout|vga_pixel~32_combout\);

-- Location: LCCOMB_X19_Y11_N20
\vgaout|vga_pixel~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~33_combout\ = (\vgaout|bar~22_combout\ & ((\vgaout|vga_pixel~22_combout\) # ((\vgaout|posy~1_combout\ & \vgaout|vga_pixel~32_combout\)))) # (!\vgaout|bar~22_combout\ & (((\vgaout|posy~1_combout\ & !\vgaout|vga_pixel~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vga_pixel~22_combout\,
	datab => \vgaout|bar~22_combout\,
	datac => \vgaout|posy~1_combout\,
	datad => \vgaout|vga_pixel~32_combout\,
	combout => \vgaout|vga_pixel~33_combout\);

-- Location: LCCOMB_X27_Y12_N24
\vgaout|barcolor[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|barcolor[7]~3_combout\ = (\vgaout|vga_pixel~30_combout\ & ((\vgaout|vga_pixel~33_combout\))) # (!\vgaout|vga_pixel~30_combout\ & (\vgaout|bar~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|bar~18_combout\,
	datab => \vgaout|vga_pixel~30_combout\,
	datac => \vgaout|vga_pixel~33_combout\,
	combout => \vgaout|barcolor[7]~3_combout\);

-- Location: LCCOMB_X26_Y11_N12
\vgaout|RESULT~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~12_combout\ = (\vgaout|vga_pixel~31_combout\ & (!\vgaout|posy~0_combout\ & ((\vgaout|barcolor[7]~3_combout\) # (\vgaout|posy~2_combout\)))) # (!\vgaout|vga_pixel~31_combout\ & (\vgaout|barcolor[7]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|barcolor[7]~3_combout\,
	datab => \vgaout|vga_pixel~31_combout\,
	datac => \vgaout|posy~2_combout\,
	datad => \vgaout|posy~0_combout\,
	combout => \vgaout|RESULT~12_combout\);

-- Location: LCCOMB_X26_Y11_N30
\vgaout|RESULT~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~13_combout\ = (!\vgaout|blank~0_combout\ & ((\vgaout|bar~23_combout\ & (\vgaout|RESULT~11_combout\)) # (!\vgaout|bar~23_combout\ & ((\vgaout|RESULT~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|RESULT~11_combout\,
	datab => \vgaout|RESULT~12_combout\,
	datac => \vgaout|blank~0_combout\,
	datad => \vgaout|bar~23_combout\,
	combout => \vgaout|RESULT~13_combout\);

-- Location: FF_X26_Y11_N31
\vgaout|barcolor[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|RESULT~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|barcolor\(5));

-- Location: LCCOMB_X24_Y11_N28
\vgaout|vga_out[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_out[5]~2_combout\ = (\input_detect|video_active~q\ & ((\vgaout|barcolor\(5)))) # (!\input_detect|video_active~q\ & (\vgaout|pixel\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|pixel\(5),
	datac => \input_detect|video_active~q\,
	datad => \vgaout|barcolor\(5),
	combout => \vgaout|vga_out[5]~2_combout\);

-- Location: LCCOMB_X24_Y11_N8
\vgaout|pixel[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|pixel[6]~1_combout\ = (\ram2|altsyncram_component|auto_generated|q_b\(4) & ((\ram2|altsyncram_component|auto_generated|q_b\(3)))) # (!\ram2|altsyncram_component|auto_generated|q_b\(4) & (\ram2|altsyncram_component|auto_generated|q_b\(5) & 
-- !\ram2|altsyncram_component|auto_generated|q_b\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ram2|altsyncram_component|auto_generated|q_b\(5),
	datac => \ram2|altsyncram_component|auto_generated|q_b\(4),
	datad => \ram2|altsyncram_component|auto_generated|q_b\(3),
	combout => \vgaout|pixel[6]~1_combout\);

-- Location: FF_X24_Y11_N9
\vgaout|pixel[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|pixel[6]~1_combout\,
	asdata => \ram2|altsyncram_component|auto_generated|q_b\(4),
	sclr => \vgaout|blank~0_combout\,
	sload => \vgaout|bar~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|pixel\(6));

-- Location: LCCOMB_X26_Y11_N14
\vgaout|vga_pixel~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~34_combout\ = ((\vgaout|vga_pixel~31_combout\ & \vgaout|posy~0_combout\)) # (!\vgaout|barcolor[7]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|barcolor[7]~3_combout\,
	datab => \vgaout|vga_pixel~31_combout\,
	datad => \vgaout|posy~0_combout\,
	combout => \vgaout|vga_pixel~34_combout\);

-- Location: LCCOMB_X26_Y11_N8
\vgaout|vga_pixel~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~35_combout\ = (\vgaout|posy~2_combout\ & \vgaout|vga_pixel~31_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vgaout|posy~2_combout\,
	datad => \vgaout|vga_pixel~31_combout\,
	combout => \vgaout|vga_pixel~35_combout\);

-- Location: LCCOMB_X26_Y11_N2
\vgaout|barcolor[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|barcolor[6]~1_combout\ = (\vgaout|vga_pixel~35_combout\ & (\vgaout|RESULT~11_combout\)) # (!\vgaout|vga_pixel~35_combout\ & ((!\vgaout|vga_pixel~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|RESULT~11_combout\,
	datab => \vgaout|vga_pixel~34_combout\,
	datac => \vgaout|vga_pixel~35_combout\,
	combout => \vgaout|barcolor[6]~1_combout\);

-- Location: FF_X26_Y11_N3
\vgaout|barcolor[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|barcolor[6]~1_combout\,
	asdata => \vgaout|vga_pixel~35_combout\,
	sclr => \vgaout|blank~0_combout\,
	sload => \vgaout|bar~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|barcolor\(6));

-- Location: LCCOMB_X24_Y11_N6
\vgaout|vga_out[6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_out[6]~3_combout\ = (\input_detect|video_active~q\ & ((\vgaout|barcolor\(6)))) # (!\input_detect|video_active~q\ & (\vgaout|pixel\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|video_active~q\,
	datab => \vgaout|pixel\(6),
	datac => \vgaout|barcolor\(6),
	combout => \vgaout|vga_out[6]~3_combout\);

-- Location: LCCOMB_X23_Y11_N24
\vgaout|RESULT~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~18_combout\ = (\ram2|altsyncram_component|auto_generated|q_b\(2)) # (\ram2|altsyncram_component|auto_generated|q_b\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ram2|altsyncram_component|auto_generated|q_b\(2),
	datad => \ram2|altsyncram_component|auto_generated|q_b\(1),
	combout => \vgaout|RESULT~18_combout\);

-- Location: LCCOMB_X23_Y11_N22
\vgaout|RESULT~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~19_combout\ = (!\vgaout|blank~0_combout\ & ((\ram2|altsyncram_component|auto_generated|q_b\(0) & ((\vgaout|bar~23_combout\))) # (!\ram2|altsyncram_component|auto_generated|q_b\(0) & (\vgaout|RESULT~18_combout\ & !\vgaout|bar~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|q_b\(0),
	datab => \vgaout|RESULT~18_combout\,
	datac => \vgaout|bar~23_combout\,
	datad => \vgaout|blank~0_combout\,
	combout => \vgaout|RESULT~19_combout\);

-- Location: FF_X23_Y11_N23
\vgaout|pixel[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|RESULT~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|pixel\(2));

-- Location: LCCOMB_X19_Y11_N8
\vgaout|vga_pixel~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~39_combout\ = (\vgaout|vga_pixel~22_combout\) # ((\vgaout|posy~1_combout\ & (!\vgaout|vga_pixel~43_combout\ & !\vgaout|bar~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vga_pixel~22_combout\,
	datab => \vgaout|posy~1_combout\,
	datac => \vgaout|vga_pixel~43_combout\,
	datad => \vgaout|bar~3_combout\,
	combout => \vgaout|vga_pixel~39_combout\);

-- Location: LCCOMB_X27_Y12_N12
\vgaout|vga_pixel~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~37_combout\ = (\vgaout|Equal1~0_combout\ & (\vgaout|bar~22_combout\ & (\vgaout|bar~7_combout\ & !\vgaout|bar~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal1~0_combout\,
	datab => \vgaout|bar~22_combout\,
	datac => \vgaout|bar~7_combout\,
	datad => \vgaout|bar~17_combout\,
	combout => \vgaout|vga_pixel~37_combout\);

-- Location: LCCOMB_X19_Y11_N24
\vgaout|barcolor[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|barcolor[4]~4_combout\ = (\vgaout|vga_pixel~37_combout\ & ((\vgaout|vga_pixel~39_combout\))) # (!\vgaout|vga_pixel~37_combout\ & (\vgaout|bar~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|bar~18_combout\,
	datab => \vgaout|vga_pixel~39_combout\,
	datad => \vgaout|vga_pixel~37_combout\,
	combout => \vgaout|barcolor[4]~4_combout\);

-- Location: LCCOMB_X19_Y11_N30
\vgaout|vga_pixel~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~38_combout\ = (!\vgaout|vga_pixel~43_combout\ & (\vgaout|vga_pixel~37_combout\ & !\vgaout|bar~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vga_pixel~43_combout\,
	datab => \vgaout|vga_pixel~37_combout\,
	datad => \vgaout|bar~3_combout\,
	combout => \vgaout|vga_pixel~38_combout\);

-- Location: LCCOMB_X19_Y11_N26
\vgaout|RESULT~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~16_combout\ = (\vgaout|vga_pixel~38_combout\ & (!\vgaout|posy~0_combout\ & ((\vgaout|posy~2_combout\) # (\vgaout|barcolor[4]~4_combout\)))) # (!\vgaout|vga_pixel~38_combout\ & (((\vgaout|barcolor[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|posy~2_combout\,
	datab => \vgaout|barcolor[4]~4_combout\,
	datac => \vgaout|vga_pixel~38_combout\,
	datad => \vgaout|posy~0_combout\,
	combout => \vgaout|RESULT~16_combout\);

-- Location: LCCOMB_X19_Y11_N16
\vgaout|vga_pixel~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~46_combout\ = (!\vgaout|vga_pixel~43_combout\ & (\vgaout|posy~0_combout\ & (\vgaout|vga_pixel~37_combout\ & !\vgaout|bar~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vga_pixel~43_combout\,
	datab => \vgaout|posy~0_combout\,
	datac => \vgaout|vga_pixel~37_combout\,
	datad => \vgaout|bar~3_combout\,
	combout => \vgaout|vga_pixel~46_combout\);

-- Location: LCCOMB_X23_Y11_N20
\vgaout|RESULT~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~17_combout\ = (!\vgaout|blank~0_combout\ & ((\vgaout|bar~23_combout\ & ((\vgaout|vga_pixel~46_combout\))) # (!\vgaout|bar~23_combout\ & (\vgaout|RESULT~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|RESULT~16_combout\,
	datab => \vgaout|bar~23_combout\,
	datac => \vgaout|vga_pixel~46_combout\,
	datad => \vgaout|blank~0_combout\,
	combout => \vgaout|RESULT~17_combout\);

-- Location: FF_X23_Y11_N21
\vgaout|barcolor[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|RESULT~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|barcolor\(2));

-- Location: LCCOMB_X23_Y11_N8
\vgaout|vga_out[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_out[2]~4_combout\ = (\input_detect|video_active~q\ & ((\vgaout|barcolor\(2)))) # (!\input_detect|video_active~q\ & (\vgaout|pixel\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|video_active~q\,
	datac => \vgaout|pixel\(2),
	datad => \vgaout|barcolor\(2),
	combout => \vgaout|vga_out[2]~4_combout\);

-- Location: LCCOMB_X23_Y11_N28
\vgaout|pixel[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|pixel[3]~2_combout\ = (\ram2|altsyncram_component|auto_generated|q_b\(0) & (\ram2|altsyncram_component|auto_generated|q_b\(1))) # (!\ram2|altsyncram_component|auto_generated|q_b\(0) & (!\ram2|altsyncram_component|auto_generated|q_b\(1) & 
-- \ram2|altsyncram_component|auto_generated|q_b\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|q_b\(0),
	datac => \ram2|altsyncram_component|auto_generated|q_b\(1),
	datad => \ram2|altsyncram_component|auto_generated|q_b\(2),
	combout => \vgaout|pixel[3]~2_combout\);

-- Location: FF_X23_Y11_N29
\vgaout|pixel[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|pixel[3]~2_combout\,
	asdata => \ram2|altsyncram_component|auto_generated|q_b\(1),
	sclr => \vgaout|blank~0_combout\,
	sload => \vgaout|bar~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|pixel\(3));

-- Location: LCCOMB_X19_Y11_N2
\vgaout|vga_pixel~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~47_combout\ = (\vgaout|posy~2_combout\ & (\vgaout|vga_pixel~37_combout\ & (!\vgaout|vga_pixel~43_combout\ & !\vgaout|bar~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|posy~2_combout\,
	datab => \vgaout|vga_pixel~37_combout\,
	datac => \vgaout|vga_pixel~43_combout\,
	datad => \vgaout|bar~3_combout\,
	combout => \vgaout|vga_pixel~47_combout\);

-- Location: LCCOMB_X19_Y11_N12
\vgaout|vga_pixel~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~40_combout\ = ((\vgaout|vga_pixel~38_combout\ & \vgaout|posy~0_combout\)) # (!\vgaout|barcolor[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|barcolor[4]~4_combout\,
	datac => \vgaout|vga_pixel~38_combout\,
	datad => \vgaout|posy~0_combout\,
	combout => \vgaout|vga_pixel~40_combout\);

-- Location: LCCOMB_X23_Y11_N10
\vgaout|barcolor[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|barcolor[3]~2_combout\ = (\vgaout|vga_pixel~47_combout\ & (\vgaout|vga_pixel~46_combout\)) # (!\vgaout|vga_pixel~47_combout\ & ((!\vgaout|vga_pixel~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vga_pixel~46_combout\,
	datac => \vgaout|vga_pixel~47_combout\,
	datad => \vgaout|vga_pixel~40_combout\,
	combout => \vgaout|barcolor[3]~2_combout\);

-- Location: FF_X23_Y11_N11
\vgaout|barcolor[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|barcolor[3]~2_combout\,
	asdata => \vgaout|vga_pixel~47_combout\,
	sclr => \vgaout|blank~0_combout\,
	sload => \vgaout|bar~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|barcolor\(3));

-- Location: LCCOMB_X23_Y11_N26
\vgaout|vga_out[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_out[3]~5_combout\ = (\input_detect|video_active~q\ & ((\vgaout|barcolor\(3)))) # (!\input_detect|video_active~q\ & (\vgaout|pixel\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_detect|video_active~q\,
	datab => \vgaout|pixel\(3),
	datad => \vgaout|barcolor\(3),
	combout => \vgaout|vga_out[3]~5_combout\);

-- Location: LCCOMB_X26_Y11_N10
\vgaout|RESULT~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~20_combout\ = (\vgaout|vga_pixel~25_combout\ & (\vgaout|vga_pixel~26_combout\ & ((\vgaout|posy~0_combout\) # (\vgaout|posy~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vga_pixel~25_combout\,
	datab => \vgaout|posy~0_combout\,
	datac => \vgaout|posy~2_combout\,
	datad => \vgaout|vga_pixel~26_combout\,
	combout => \vgaout|RESULT~20_combout\);

-- Location: LCCOMB_X26_Y11_N6
\vgaout|vga_pixel~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~48_combout\ = (!\vgaout|bar~17_combout\ & (\vgaout|Equal1~0_combout\ & !\vgaout|vga_pixel~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|bar~17_combout\,
	datac => \vgaout|Equal1~0_combout\,
	datad => \vgaout|vga_pixel~25_combout\,
	combout => \vgaout|vga_pixel~48_combout\);

-- Location: LCCOMB_X26_Y11_N16
\vgaout|RESULT~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~21_combout\ = (!\vgaout|blank~0_combout\ & ((\vgaout|RESULT~20_combout\) # ((!\vgaout|vga_pixel~48_combout\ & \vgaout|bar~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|RESULT~20_combout\,
	datab => \vgaout|vga_pixel~48_combout\,
	datac => \vgaout|blank~0_combout\,
	datad => \vgaout|bar~23_combout\,
	combout => \vgaout|RESULT~21_combout\);

-- Location: FF_X26_Y11_N17
\vgaout|barcolor[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|RESULT~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|barcolor\(10));

-- Location: LCCOMB_X23_Y11_N18
\vgaout|RESULT~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~22_combout\ = (\vgaout|vcount\(0)) # ((\ram2|altsyncram_component|auto_generated|q_b\(6)) # ((\ram2|altsyncram_component|auto_generated|q_b\(7)) # (\FP0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(0),
	datab => \ram2|altsyncram_component|auto_generated|q_b\(6),
	datac => \ram2|altsyncram_component|auto_generated|q_b\(7),
	datad => \FP0~input_o\,
	combout => \vgaout|RESULT~22_combout\);

-- Location: LCCOMB_X24_Y11_N24
\vgaout|RESULT~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~25_combout\ = (\ram2|altsyncram_component|auto_generated|q_b\(8) & (\vgaout|RESULT~22_combout\ & (\vgaout|videov~q\ & \vgaout|videoh~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|q_b\(8),
	datab => \vgaout|RESULT~22_combout\,
	datac => \vgaout|videov~q\,
	datad => \vgaout|videoh~q\,
	combout => \vgaout|RESULT~25_combout\);

-- Location: FF_X24_Y11_N25
\vgaout|pixel[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|RESULT~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|pixel\(10));

-- Location: LCCOMB_X24_Y11_N18
\vgaout|vga_out[10]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_out[10]~6_combout\ = (\input_detect|video_active~q\ & (\vgaout|barcolor\(10))) # (!\input_detect|video_active~q\ & ((\vgaout|pixel\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|barcolor\(10),
	datab => \vgaout|pixel\(10),
	datac => \input_detect|video_active~q\,
	combout => \vgaout|vga_out[10]~6_combout\);

-- Location: LCCOMB_X24_Y11_N0
\vgaout|RESULT~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~23_combout\ = (\FP0~input_o\) # ((\ram2|altsyncram_component|auto_generated|q_b\(4)) # ((\vgaout|vcount\(0)) # (\ram2|altsyncram_component|auto_generated|q_b\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FP0~input_o\,
	datab => \ram2|altsyncram_component|auto_generated|q_b\(4),
	datac => \vgaout|vcount\(0),
	datad => \ram2|altsyncram_component|auto_generated|q_b\(3),
	combout => \vgaout|RESULT~23_combout\);

-- Location: LCCOMB_X24_Y11_N12
\vgaout|RESULT~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~26_combout\ = (\ram2|altsyncram_component|auto_generated|q_b\(5) & (\vgaout|RESULT~23_combout\ & (\vgaout|videov~q\ & \vgaout|videoh~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ram2|altsyncram_component|auto_generated|q_b\(5),
	datab => \vgaout|RESULT~23_combout\,
	datac => \vgaout|videov~q\,
	datad => \vgaout|videoh~q\,
	combout => \vgaout|RESULT~26_combout\);

-- Location: FF_X24_Y11_N13
\vgaout|pixel[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|RESULT~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|pixel\(7));

-- Location: LCCOMB_X27_Y11_N8
\vgaout|barcolor[7]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|barcolor[7]~feeder_combout\ = \vgaout|barcolor[7]~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|barcolor[7]~3_combout\,
	combout => \vgaout|barcolor[7]~feeder_combout\);

-- Location: LCCOMB_X27_Y12_N14
\vgaout|vga_pixel~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~49_combout\ = (\vgaout|barcolor[7]~3_combout\ & (\vgaout|vga_pixel~31_combout\ & ((\vgaout|posy~2_combout\) # (\vgaout|posy~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|posy~2_combout\,
	datab => \vgaout|barcolor[7]~3_combout\,
	datac => \vgaout|posy~0_combout\,
	datad => \vgaout|vga_pixel~31_combout\,
	combout => \vgaout|vga_pixel~49_combout\);

-- Location: FF_X27_Y11_N9
\vgaout|barcolor[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|barcolor[7]~feeder_combout\,
	asdata => \vgaout|vga_pixel~49_combout\,
	sclr => \vgaout|blank~0_combout\,
	sload => \vgaout|ALT_INV_bar~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|barcolor\(7));

-- Location: LCCOMB_X24_Y11_N30
\vgaout|vga_out[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_out[7]~7_combout\ = (\input_detect|video_active~q\ & ((\vgaout|barcolor\(7)))) # (!\input_detect|video_active~q\ & (\vgaout|pixel\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|pixel\(7),
	datac => \input_detect|video_active~q\,
	datad => \vgaout|barcolor\(7),
	combout => \vgaout|vga_out[7]~7_combout\);

-- Location: LCCOMB_X18_Y11_N2
\vgaout|v_sync~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|v_sync~0_combout\ = ((\vgaout|vcount\(2)) # ((!\vgaout|vcount\(1) & !\vgaout|vcount\(0)))) # (!\vgaout|vcount\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(3),
	datab => \vgaout|vcount\(1),
	datac => \vgaout|vcount\(2),
	datad => \vgaout|vcount\(0),
	combout => \vgaout|v_sync~0_combout\);

-- Location: LCCOMB_X18_Y11_N8
\vgaout|v_sync~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|v_sync~1_combout\ = ((\vgaout|vcount\(4)) # ((\vgaout|vcount\(9)) # (\vgaout|v_sync~0_combout\))) # (!\vgaout|LessThan14~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|LessThan14~0_combout\,
	datab => \vgaout|vcount\(4),
	datac => \vgaout|vcount\(9),
	datad => \vgaout|v_sync~0_combout\,
	combout => \vgaout|v_sync~1_combout\);

-- Location: FF_X18_Y11_N9
\vgaout|vsync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|v_sync~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|vsync~q\);

-- Location: LCCOMB_X28_Y7_N0
\vgaout|pixel[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|pixel[0]~feeder_combout\ = \vgaout|vsync~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vgaout|vsync~q\,
	combout => \vgaout|pixel[0]~feeder_combout\);

-- Location: FF_X28_Y7_N1
\vgaout|pixel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|pixel[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|pixel\(0));

-- Location: LCCOMB_X29_Y9_N20
\vgaout|h_sync~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|h_sync~1_combout\ = (!\vgaout|hcount\(5) & (\vgaout|Equal2~0_combout\ & ((!\vgaout|Equal1~1_combout\) # (!\vgaout|hcount\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(3),
	datab => \vgaout|Equal1~1_combout\,
	datac => \vgaout|hcount\(5),
	datad => \vgaout|Equal2~0_combout\,
	combout => \vgaout|h_sync~1_combout\);

-- Location: LCCOMB_X29_Y9_N2
\vgaout|h_sync~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|h_sync~0_combout\ = ((\vgaout|hcount\(5) & (\vgaout|hcount\(6) & \vgaout|hcount\(4)))) # (!\vgaout|hcount\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|hcount\(5),
	datab => \vgaout|hcount\(6),
	datac => \vgaout|hcount\(9),
	datad => \vgaout|hcount\(4),
	combout => \vgaout|h_sync~0_combout\);

-- Location: LCCOMB_X29_Y9_N18
\vgaout|h_sync~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|h_sync~2_combout\ = ((\vgaout|h_sync~1_combout\) # (\vgaout|h_sync~0_combout\)) # (!\vgaout|Equal2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|Equal2~2_combout\,
	datab => \vgaout|h_sync~1_combout\,
	datad => \vgaout|h_sync~0_combout\,
	combout => \vgaout|h_sync~2_combout\);

-- Location: FF_X29_Y9_N19
\vgaout|hsync\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|h_sync~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|hsync~q\);

-- Location: LCCOMB_X29_Y9_N24
\vgaout|barcolor[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|barcolor[1]~feeder_combout\ = \vgaout|hsync~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vgaout|hsync~q\,
	combout => \vgaout|barcolor[1]~feeder_combout\);

-- Location: FF_X29_Y9_N25
\vgaout|barcolor[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|barcolor[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|barcolor\(1));

-- Location: LCCOMB_X19_Y11_N4
\vgaout|vga_pixel~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_pixel~50_combout\ = (\vgaout|barcolor[4]~4_combout\ & (\vgaout|vga_pixel~38_combout\ & ((\vgaout|posy~2_combout\) # (\vgaout|posy~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|posy~2_combout\,
	datab => \vgaout|barcolor[4]~4_combout\,
	datac => \vgaout|vga_pixel~38_combout\,
	datad => \vgaout|posy~0_combout\,
	combout => \vgaout|vga_pixel~50_combout\);

-- Location: FF_X19_Y11_N25
\vgaout|barcolor[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|barcolor[4]~4_combout\,
	asdata => \vgaout|vga_pixel~50_combout\,
	sclr => \vgaout|blank~0_combout\,
	sload => \vgaout|ALT_INV_bar~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|barcolor\(4));

-- Location: LCCOMB_X23_Y11_N12
\vgaout|RESULT~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~24_combout\ = (\vgaout|vcount\(0)) # ((\FP0~input_o\) # ((\ram2|altsyncram_component|auto_generated|q_b\(0)) # (\ram2|altsyncram_component|auto_generated|q_b\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(0),
	datab => \FP0~input_o\,
	datac => \ram2|altsyncram_component|auto_generated|q_b\(0),
	datad => \ram2|altsyncram_component|auto_generated|q_b\(1),
	combout => \vgaout|RESULT~24_combout\);

-- Location: LCCOMB_X24_Y11_N16
\vgaout|RESULT~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|RESULT~27_combout\ = (\vgaout|RESULT~24_combout\ & (\ram2|altsyncram_component|auto_generated|q_b\(2) & (\vgaout|videov~q\ & \vgaout|videoh~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|RESULT~24_combout\,
	datab => \ram2|altsyncram_component|auto_generated|q_b\(2),
	datac => \vgaout|videov~q\,
	datad => \vgaout|videoh~q\,
	combout => \vgaout|RESULT~27_combout\);

-- Location: FF_X24_Y11_N17
\vgaout|pixel[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|RESULT~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|pixel\(4));

-- Location: LCCOMB_X24_Y11_N2
\vgaout|vga_out[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|vga_out[4]~8_combout\ = (\input_detect|video_active~q\ & (\vgaout|barcolor\(4))) # (!\input_detect|video_active~q\ & ((\vgaout|pixel\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|barcolor\(4),
	datac => \input_detect|video_active~q\,
	datad => \vgaout|pixel\(4),
	combout => \vgaout|vga_out[4]~8_combout\);

-- Location: LCCOMB_X17_Y9_N10
\dram|SdrAddress[17]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAddress[17]~3_combout\ = (\dram|SdrRoutine.SdrRoutine_LoadRow~q\ & (\dram|Equal7~2_combout\ & (\dram|process_0~6_combout\ & \dram|Equal10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_LoadRow~q\,
	datab => \dram|Equal7~2_combout\,
	datac => \dram|process_0~6_combout\,
	datad => \dram|Equal10~0_combout\,
	combout => \dram|SdrAddress[17]~3_combout\);

-- Location: LCCOMB_X15_Y9_N0
\dram|SdrAddress[17]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAddress[17]~2_combout\ = (\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & (!\dram|SdrRoutineSeq\(0) & \dram|Equal16~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datac => \dram|SdrRoutineSeq\(0),
	datad => \dram|Equal16~1_combout\,
	combout => \dram|SdrAddress[17]~2_combout\);

-- Location: LCCOMB_X15_Y9_N18
\dram|SdrAddress[5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAddress[5]~4_combout\ = (!\dram|SdrAddress[17]~3_combout\ & (!\dram|SdrRoutine.SdrRoutine_Idle~q\ & ((\dram|process_0~15_combout\) # (!\dram|SdrAddress[17]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress[17]~3_combout\,
	datab => \dram|process_0~15_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \dram|SdrAddress[17]~2_combout\,
	combout => \dram|SdrAddress[5]~4_combout\);

-- Location: LCCOMB_X20_Y9_N12
\vgaout|row_number[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|row_number[1]~9_combout\ = (\vgaout|vcount\(1) & (\vgaout|vcount\(2) $ (VCC))) # (!\vgaout|vcount\(1) & (\vgaout|vcount\(2) & VCC))
-- \vgaout|row_number[1]~10\ = CARRY((\vgaout|vcount\(1) & \vgaout|vcount\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(1),
	datab => \vgaout|vcount\(2),
	datad => VCC,
	combout => \vgaout|row_number[1]~9_combout\,
	cout => \vgaout|row_number[1]~10\);

-- Location: LCCOMB_X20_Y9_N14
\vgaout|row_number[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|row_number[2]~11_combout\ = (\vgaout|vcount\(3) & (!\vgaout|row_number[1]~10\)) # (!\vgaout|vcount\(3) & ((\vgaout|row_number[1]~10\) # (GND)))
-- \vgaout|row_number[2]~12\ = CARRY((!\vgaout|row_number[1]~10\) # (!\vgaout|vcount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(3),
	datad => VCC,
	cin => \vgaout|row_number[1]~10\,
	combout => \vgaout|row_number[2]~11_combout\,
	cout => \vgaout|row_number[2]~12\);

-- Location: LCCOMB_X20_Y9_N16
\vgaout|row_number[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|row_number[3]~13_combout\ = (\vgaout|vcount\(4) & (\vgaout|row_number[2]~12\ $ (GND))) # (!\vgaout|vcount\(4) & (!\vgaout|row_number[2]~12\ & VCC))
-- \vgaout|row_number[3]~14\ = CARRY((\vgaout|vcount\(4) & !\vgaout|row_number[2]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|vcount\(4),
	datad => VCC,
	cin => \vgaout|row_number[2]~12\,
	combout => \vgaout|row_number[3]~13_combout\,
	cout => \vgaout|row_number[3]~14\);

-- Location: LCCOMB_X20_Y9_N18
\vgaout|row_number[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|row_number[4]~15_combout\ = (\vgaout|vcount\(5) & (!\vgaout|row_number[3]~14\)) # (!\vgaout|vcount\(5) & ((\vgaout|row_number[3]~14\) # (GND)))
-- \vgaout|row_number[4]~16\ = CARRY((!\vgaout|row_number[3]~14\) # (!\vgaout|vcount\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(5),
	datad => VCC,
	cin => \vgaout|row_number[3]~14\,
	combout => \vgaout|row_number[4]~15_combout\,
	cout => \vgaout|row_number[4]~16\);

-- Location: LCCOMB_X20_Y9_N20
\vgaout|row_number[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|row_number[5]~17_combout\ = (\vgaout|vcount\(6) & (\vgaout|row_number[4]~16\ $ (GND))) # (!\vgaout|vcount\(6) & (!\vgaout|row_number[4]~16\ & VCC))
-- \vgaout|row_number[5]~18\ = CARRY((\vgaout|vcount\(6) & !\vgaout|row_number[4]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|vcount\(6),
	datad => VCC,
	cin => \vgaout|row_number[4]~16\,
	combout => \vgaout|row_number[5]~17_combout\,
	cout => \vgaout|row_number[5]~18\);

-- Location: LCCOMB_X20_Y9_N22
\vgaout|row_number[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|row_number[6]~19_combout\ = (\vgaout|vcount\(7) & (!\vgaout|row_number[5]~18\)) # (!\vgaout|vcount\(7) & ((\vgaout|row_number[5]~18\) # (GND)))
-- \vgaout|row_number[6]~20\ = CARRY((!\vgaout|row_number[5]~18\) # (!\vgaout|vcount\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|vcount\(7),
	datad => VCC,
	cin => \vgaout|row_number[5]~18\,
	combout => \vgaout|row_number[6]~19_combout\,
	cout => \vgaout|row_number[6]~20\);

-- Location: LCCOMB_X20_Y9_N24
\vgaout|row_number[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|row_number[7]~21_combout\ = (\vgaout|vcount\(8) & (\vgaout|row_number[6]~20\ $ (GND))) # (!\vgaout|vcount\(8) & (!\vgaout|row_number[6]~20\ & VCC))
-- \vgaout|row_number[7]~22\ = CARRY((\vgaout|vcount\(8) & !\vgaout|row_number[6]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(8),
	datad => VCC,
	cin => \vgaout|row_number[6]~20\,
	combout => \vgaout|row_number[7]~21_combout\,
	cout => \vgaout|row_number[7]~22\);

-- Location: LCCOMB_X20_Y9_N26
\vgaout|row_number[8]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|row_number[8]~23_combout\ = (\vgaout|vcount\(9) & (!\vgaout|row_number[7]~22\)) # (!\vgaout|vcount\(9) & ((\vgaout|row_number[7]~22\) # (GND)))
-- \vgaout|row_number[8]~24\ = CARRY((!\vgaout|row_number[7]~22\) # (!\vgaout|vcount\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|vcount\(9),
	datad => VCC,
	cin => \vgaout|row_number[7]~22\,
	combout => \vgaout|row_number[8]~23_combout\,
	cout => \vgaout|row_number[8]~24\);

-- Location: FF_X20_Y9_N27
\vgaout|row_number[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|row_number[8]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|row_number\(8));

-- Location: LCCOMB_X21_Y11_N12
\genlock|row_number[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|row_number[1]~9_combout\ = (\genlock|top_border\(1) & (\genlock|vcount\(1) $ (VCC))) # (!\genlock|top_border\(1) & ((\genlock|vcount\(1)) # (GND)))
-- \genlock|row_number[1]~10\ = CARRY((\genlock|vcount\(1)) # (!\genlock|top_border\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|top_border\(1),
	datab => \genlock|vcount\(1),
	datad => VCC,
	combout => \genlock|row_number[1]~9_combout\,
	cout => \genlock|row_number[1]~10\);

-- Location: LCCOMB_X21_Y11_N14
\genlock|row_number[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|row_number[2]~11_combout\ = (\genlock|vcount\(2) & (\genlock|row_number[1]~10\ & VCC)) # (!\genlock|vcount\(2) & (!\genlock|row_number[1]~10\))
-- \genlock|row_number[2]~12\ = CARRY((!\genlock|vcount\(2) & !\genlock|row_number[1]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|vcount\(2),
	datad => VCC,
	cin => \genlock|row_number[1]~10\,
	combout => \genlock|row_number[2]~11_combout\,
	cout => \genlock|row_number[2]~12\);

-- Location: LCCOMB_X21_Y11_N16
\genlock|row_number[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|row_number[3]~13_combout\ = ((\genlock|top_border\(1) $ (\genlock|vcount\(3) $ (\genlock|row_number[2]~12\)))) # (GND)
-- \genlock|row_number[3]~14\ = CARRY((\genlock|top_border\(1) & (\genlock|vcount\(3) & !\genlock|row_number[2]~12\)) # (!\genlock|top_border\(1) & ((\genlock|vcount\(3)) # (!\genlock|row_number[2]~12\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|top_border\(1),
	datab => \genlock|vcount\(3),
	datad => VCC,
	cin => \genlock|row_number[2]~12\,
	combout => \genlock|row_number[3]~13_combout\,
	cout => \genlock|row_number[3]~14\);

-- Location: LCCOMB_X21_Y11_N18
\genlock|row_number[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|row_number[4]~15_combout\ = (\genlock|vcount\(4) & ((\genlock|top_border\(4) & (!\genlock|row_number[3]~14\)) # (!\genlock|top_border\(4) & (\genlock|row_number[3]~14\ & VCC)))) # (!\genlock|vcount\(4) & ((\genlock|top_border\(4) & 
-- ((\genlock|row_number[3]~14\) # (GND))) # (!\genlock|top_border\(4) & (!\genlock|row_number[3]~14\))))
-- \genlock|row_number[4]~16\ = CARRY((\genlock|vcount\(4) & (\genlock|top_border\(4) & !\genlock|row_number[3]~14\)) # (!\genlock|vcount\(4) & ((\genlock|top_border\(4)) # (!\genlock|row_number[3]~14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|vcount\(4),
	datab => \genlock|top_border\(4),
	datad => VCC,
	cin => \genlock|row_number[3]~14\,
	combout => \genlock|row_number[4]~15_combout\,
	cout => \genlock|row_number[4]~16\);

-- Location: LCCOMB_X21_Y11_N20
\genlock|row_number[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|row_number[5]~17_combout\ = ((\genlock|vcount\(5) $ (\genlock|top_border\(4) $ (!\genlock|row_number[4]~16\)))) # (GND)
-- \genlock|row_number[5]~18\ = CARRY((\genlock|vcount\(5) & ((\genlock|top_border\(4)) # (!\genlock|row_number[4]~16\))) # (!\genlock|vcount\(5) & (\genlock|top_border\(4) & !\genlock|row_number[4]~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|vcount\(5),
	datab => \genlock|top_border\(4),
	datad => VCC,
	cin => \genlock|row_number[4]~16\,
	combout => \genlock|row_number[5]~17_combout\,
	cout => \genlock|row_number[5]~18\);

-- Location: LCCOMB_X21_Y11_N22
\genlock|row_number[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|row_number[6]~19_combout\ = (\genlock|vcount\(6) & (\genlock|row_number[5]~18\ & VCC)) # (!\genlock|vcount\(6) & (!\genlock|row_number[5]~18\))
-- \genlock|row_number[6]~20\ = CARRY((!\genlock|vcount\(6) & !\genlock|row_number[5]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|vcount\(6),
	datad => VCC,
	cin => \genlock|row_number[5]~18\,
	combout => \genlock|row_number[6]~19_combout\,
	cout => \genlock|row_number[6]~20\);

-- Location: LCCOMB_X21_Y11_N24
\genlock|row_number[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|row_number[7]~21_combout\ = (\genlock|vcount\(7) & ((GND) # (!\genlock|row_number[6]~20\))) # (!\genlock|vcount\(7) & (\genlock|row_number[6]~20\ $ (GND)))
-- \genlock|row_number[7]~22\ = CARRY((\genlock|vcount\(7)) # (!\genlock|row_number[6]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|vcount\(7),
	datad => VCC,
	cin => \genlock|row_number[6]~20\,
	combout => \genlock|row_number[7]~21_combout\,
	cout => \genlock|row_number[7]~22\);

-- Location: LCCOMB_X21_Y11_N26
\genlock|row_number[8]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|row_number[8]~23_combout\ = (\genlock|vcount\(8) & (\genlock|row_number[7]~22\ & VCC)) # (!\genlock|vcount\(8) & (!\genlock|row_number[7]~22\))
-- \genlock|row_number[8]~24\ = CARRY((!\genlock|vcount\(8) & !\genlock|row_number[7]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \genlock|vcount\(8),
	datad => VCC,
	cin => \genlock|row_number[7]~22\,
	combout => \genlock|row_number[8]~23_combout\,
	cout => \genlock|row_number[8]~24\);

-- Location: FF_X21_Y11_N27
\genlock|row_number[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|row_number[8]~23_combout\,
	ena => \genlock|process_col_nr~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|row_number\(8));

-- Location: LCCOMB_X21_Y9_N16
\dram|curRow~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|curRow~1_combout\ = (\vgaout|load_req~q\ & ((\vgaout|row_number\(8)))) # (!\vgaout|load_req~q\ & (\genlock|row_number\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|row_number\(8),
	datab => \vgaout|load_req~q\,
	datac => \vgaout|row_number\(8),
	combout => \dram|curRow~1_combout\);

-- Location: FF_X21_Y9_N17
\dram|curRow[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|curRow~1_combout\,
	ena => \dram|Selector7~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|curRow\(8));

-- Location: LCCOMB_X17_Y9_N28
\dram|SdrAddress[17]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAddress[17]~11_combout\ = (\dram|SdrAddress[17]~2_combout\ & ((\dram|SdrAddress[17]~5_combout\) # ((!\dram|Equal6~6_combout\ & \dram|SdrAddress[17]~3_combout\)))) # (!\dram|SdrAddress[17]~2_combout\ & (!\dram|Equal6~6_combout\ & 
-- ((\dram|SdrAddress[17]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress[17]~2_combout\,
	datab => \dram|Equal6~6_combout\,
	datac => \dram|SdrAddress[17]~5_combout\,
	datad => \dram|SdrAddress[17]~3_combout\,
	combout => \dram|SdrAddress[17]~11_combout\);

-- Location: LCCOMB_X21_Y9_N4
\dram|SdrAddress[17]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAddress[17]~12_combout\ = (\dram|SdrRoutine.SdrRoutine_Idle~q\ & (\vgaout|load_req~q\)) # (!\dram|SdrRoutine.SdrRoutine_Idle~q\ & ((\dram|SdrAddress[17]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|load_req~q\,
	datac => \dram|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \dram|SdrAddress[17]~11_combout\,
	combout => \dram|SdrAddress[17]~12_combout\);

-- Location: FF_X21_Y11_N25
\genlock|row_number[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|row_number[7]~21_combout\,
	ena => \genlock|process_col_nr~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|row_number\(7));

-- Location: FF_X20_Y9_N25
\vgaout|row_number[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|row_number[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|row_number\(7));

-- Location: LCCOMB_X21_Y9_N12
\dram|curRow~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|curRow~2_combout\ = (\vgaout|load_req~q\ & ((\vgaout|row_number\(7)))) # (!\vgaout|load_req~q\ & (\genlock|row_number\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \genlock|row_number\(7),
	datac => \vgaout|load_req~q\,
	datad => \vgaout|row_number\(7),
	combout => \dram|curRow~2_combout\);

-- Location: FF_X21_Y9_N13
\dram|curRow[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|curRow~2_combout\,
	ena => \dram|Selector7~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|curRow\(7));

-- Location: FF_X20_Y9_N23
\vgaout|row_number[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|row_number[6]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|row_number\(6));

-- Location: FF_X21_Y11_N23
\genlock|row_number[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|row_number[6]~19_combout\,
	ena => \genlock|process_col_nr~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|row_number\(6));

-- Location: LCCOMB_X21_Y9_N24
\dram|curRow~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|curRow~3_combout\ = (\vgaout|load_req~q\ & (\vgaout|row_number\(6))) # (!\vgaout|load_req~q\ & ((\genlock|row_number\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|row_number\(6),
	datac => \vgaout|load_req~q\,
	datad => \genlock|row_number\(6),
	combout => \dram|curRow~3_combout\);

-- Location: FF_X21_Y9_N25
\dram|curRow[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|curRow~3_combout\,
	ena => \dram|Selector7~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|curRow\(6));

-- Location: FF_X20_Y9_N21
\vgaout|row_number[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|row_number[5]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|row_number\(5));

-- Location: FF_X21_Y11_N21
\genlock|row_number[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|row_number[5]~17_combout\,
	ena => \genlock|process_col_nr~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|row_number\(5));

-- Location: LCCOMB_X21_Y8_N10
\dram|curRow~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|curRow~4_combout\ = (\vgaout|load_req~q\ & (\vgaout|row_number\(5))) # (!\vgaout|load_req~q\ & ((\genlock|row_number\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|load_req~q\,
	datab => \vgaout|row_number\(5),
	datac => \genlock|row_number\(5),
	combout => \dram|curRow~4_combout\);

-- Location: FF_X21_Y8_N11
\dram|curRow[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|curRow~4_combout\,
	ena => \dram|Selector7~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|curRow\(5));

-- Location: FF_X20_Y9_N17
\vgaout|row_number[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|row_number[3]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|row_number\(3));

-- Location: FF_X20_Y9_N15
\vgaout|row_number[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|row_number[2]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|row_number\(2));

-- Location: FF_X21_Y11_N15
\genlock|row_number[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|row_number[2]~11_combout\,
	ena => \genlock|process_col_nr~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|row_number\(2));

-- Location: LCCOMB_X21_Y8_N18
\dram|curRow~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|curRow~7_combout\ = (\vgaout|load_req~q\ & (\vgaout|row_number\(2))) # (!\vgaout|load_req~q\ & ((\genlock|row_number\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|load_req~q\,
	datab => \vgaout|row_number\(2),
	datac => \genlock|row_number\(2),
	combout => \dram|curRow~7_combout\);

-- Location: FF_X21_Y8_N19
\dram|curRow[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|curRow~7_combout\,
	ena => \dram|Selector7~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|curRow\(2));

-- Location: FF_X20_Y9_N13
\vgaout|row_number[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|row_number[1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|row_number\(1));

-- Location: FF_X21_Y11_N13
\genlock|row_number[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|row_number[1]~9_combout\,
	ena => \genlock|process_col_nr~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|row_number\(1));

-- Location: LCCOMB_X17_Y9_N24
\dram|Selector61~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector61~0_combout\ = (!\dram|SdrAddress\(0) & \dram|SdrAddress[5]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dram|SdrAddress\(0),
	datad => \dram|SdrAddress[5]~4_combout\,
	combout => \dram|Selector61~0_combout\);

-- Location: LCCOMB_X16_Y9_N4
\dram|SdrAddress[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAddress[5]~6_combout\ = (\dram|Selector7~10_combout\ & ((\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & (!\dram|Equal17~0_combout\)) # (!\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & ((!\dram|Equal10~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datab => \dram|Equal17~0_combout\,
	datac => \dram|Selector7~10_combout\,
	datad => \dram|Equal10~2_combout\,
	combout => \dram|SdrAddress[5]~6_combout\);

-- Location: LCCOMB_X16_Y9_N30
\dram|SdrAddress[5]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAddress[5]~7_combout\ = (!\dram|SdrAddress[5]~6_combout\ & ((\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & (!\dram|Equal16~2_combout\)) # (!\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & ((!\dram|Equal9~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Equal16~2_combout\,
	datab => \dram|SdrAddress[5]~6_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datad => \dram|Equal9~3_combout\,
	combout => \dram|SdrAddress[5]~7_combout\);

-- Location: LCCOMB_X17_Y9_N4
\dram|Selector78~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector78~0_combout\ = (\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & ((\dram|SdrRoutineSeq\(3)) # ((!\dram|Equal10~0_combout\) # (!\dram|Equal6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutineSeq\(3),
	datab => \dram|Equal6~4_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datad => \dram|Equal10~0_combout\,
	combout => \dram|Selector78~0_combout\);

-- Location: LCCOMB_X17_Y9_N6
\dram|SdrAddress[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAddress[5]~8_combout\ = ((\dram|SdrAddress[17]~5_combout\ & (!\dram|SdrAddress[5]~7_combout\ & \dram|Equal15~0_combout\))) # (!\dram|Selector78~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress[17]~5_combout\,
	datab => \dram|SdrAddress[5]~7_combout\,
	datac => \dram|Selector78~0_combout\,
	datad => \dram|Equal15~0_combout\,
	combout => \dram|SdrAddress[5]~8_combout\);

-- Location: LCCOMB_X17_Y9_N0
\dram|SdrAddress[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAddress[5]~9_combout\ = (\dram|Equal7~3_combout\ & (\dram|SdrAddress[5]~13_combout\ & ((\dram|Equal8~0_combout\) # (!\dram|SdrAddress[5]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Equal7~3_combout\,
	datab => \dram|SdrAddress[5]~7_combout\,
	datac => \dram|SdrAddress[5]~13_combout\,
	datad => \dram|Equal8~0_combout\,
	combout => \dram|SdrAddress[5]~9_combout\);

-- Location: LCCOMB_X17_Y9_N26
\dram|SdrAddress[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAddress[5]~10_combout\ = ((\dram|Selector7~23_combout\) # ((\dram|pixelOut[6]~0_combout\ & !\dram|SdrAddress[5]~9_combout\))) # (!\dram|SdrAddress[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress[5]~8_combout\,
	datab => \dram|Selector7~23_combout\,
	datac => \dram|pixelOut[6]~0_combout\,
	datad => \dram|SdrAddress[5]~9_combout\,
	combout => \dram|SdrAddress[5]~10_combout\);

-- Location: FF_X17_Y9_N25
\dram|SdrAddress[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector61~0_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(0));

-- Location: LCCOMB_X17_Y8_N10
\dram|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~1\ = CARRY(\dram|SdrAddress\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrAddress\(0),
	datad => VCC,
	cout => \dram|Add3~1\);

-- Location: LCCOMB_X17_Y8_N12
\dram|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~2_combout\ = (\dram|SdrAddress\(1) & (!\dram|Add3~1\)) # (!\dram|SdrAddress\(1) & ((\dram|Add3~1\) # (GND)))
-- \dram|Add3~3\ = CARRY((!\dram|Add3~1\) # (!\dram|SdrAddress\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(1),
	datad => VCC,
	cin => \dram|Add3~1\,
	combout => \dram|Add3~2_combout\,
	cout => \dram|Add3~3\);

-- Location: LCCOMB_X17_Y9_N30
\dram|Selector60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector60~0_combout\ = (\dram|Add3~2_combout\ & \dram|SdrAddress[5]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dram|Add3~2_combout\,
	datad => \dram|SdrAddress[5]~4_combout\,
	combout => \dram|Selector60~0_combout\);

-- Location: FF_X17_Y9_N31
\dram|SdrAddress[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector60~0_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(1));

-- Location: LCCOMB_X17_Y8_N14
\dram|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~4_combout\ = (\dram|SdrAddress\(2) & (\dram|Add3~3\ $ (GND))) # (!\dram|SdrAddress\(2) & (!\dram|Add3~3\ & VCC))
-- \dram|Add3~5\ = CARRY((\dram|SdrAddress\(2) & !\dram|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(2),
	datad => VCC,
	cin => \dram|Add3~3\,
	combout => \dram|Add3~4_combout\,
	cout => \dram|Add3~5\);

-- Location: LCCOMB_X17_Y9_N12
\dram|Selector59~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector59~0_combout\ = (\dram|Add3~4_combout\ & \dram|SdrAddress[5]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dram|Add3~4_combout\,
	datad => \dram|SdrAddress[5]~4_combout\,
	combout => \dram|Selector59~0_combout\);

-- Location: FF_X17_Y9_N13
\dram|SdrAddress[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector59~0_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(2));

-- Location: LCCOMB_X17_Y8_N16
\dram|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~6_combout\ = (\dram|SdrAddress\(3) & (!\dram|Add3~5\)) # (!\dram|SdrAddress\(3) & ((\dram|Add3~5\) # (GND)))
-- \dram|Add3~7\ = CARRY((!\dram|Add3~5\) # (!\dram|SdrAddress\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrAddress\(3),
	datad => VCC,
	cin => \dram|Add3~5\,
	combout => \dram|Add3~6_combout\,
	cout => \dram|Add3~7\);

-- Location: LCCOMB_X17_Y8_N2
\dram|Selector58~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector58~0_combout\ = (\dram|SdrAddress[5]~4_combout\ & \dram|Add3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dram|SdrAddress[5]~4_combout\,
	datad => \dram|Add3~6_combout\,
	combout => \dram|Selector58~0_combout\);

-- Location: FF_X17_Y8_N3
\dram|SdrAddress[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector58~0_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(3));

-- Location: LCCOMB_X17_Y8_N18
\dram|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~8_combout\ = (\dram|SdrAddress\(4) & (\dram|Add3~7\ $ (GND))) # (!\dram|SdrAddress\(4) & (!\dram|Add3~7\ & VCC))
-- \dram|Add3~9\ = CARRY((\dram|SdrAddress\(4) & !\dram|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(4),
	datad => VCC,
	cin => \dram|Add3~7\,
	combout => \dram|Add3~8_combout\,
	cout => \dram|Add3~9\);

-- Location: LCCOMB_X17_Y9_N2
\dram|Selector57~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector57~0_combout\ = (\dram|Add3~8_combout\ & \dram|SdrAddress[5]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dram|Add3~8_combout\,
	datad => \dram|SdrAddress[5]~4_combout\,
	combout => \dram|Selector57~0_combout\);

-- Location: FF_X17_Y9_N3
\dram|SdrAddress[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector57~0_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(4));

-- Location: LCCOMB_X17_Y8_N20
\dram|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~10_combout\ = (\dram|SdrAddress\(5) & (!\dram|Add3~9\)) # (!\dram|SdrAddress\(5) & ((\dram|Add3~9\) # (GND)))
-- \dram|Add3~11\ = CARRY((!\dram|Add3~9\) # (!\dram|SdrAddress\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(5),
	datad => VCC,
	cin => \dram|Add3~9\,
	combout => \dram|Add3~10_combout\,
	cout => \dram|Add3~11\);

-- Location: LCCOMB_X17_Y9_N16
\dram|Selector56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector56~0_combout\ = (\dram|Add3~10_combout\ & \dram|SdrAddress[5]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dram|Add3~10_combout\,
	datad => \dram|SdrAddress[5]~4_combout\,
	combout => \dram|Selector56~0_combout\);

-- Location: FF_X17_Y9_N17
\dram|SdrAddress[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector56~0_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(5));

-- Location: LCCOMB_X17_Y8_N22
\dram|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~12_combout\ = (\dram|SdrAddress\(6) & (\dram|Add3~11\ $ (GND))) # (!\dram|SdrAddress\(6) & (!\dram|Add3~11\ & VCC))
-- \dram|Add3~13\ = CARRY((\dram|SdrAddress\(6) & !\dram|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(6),
	datad => VCC,
	cin => \dram|Add3~11\,
	combout => \dram|Add3~12_combout\,
	cout => \dram|Add3~13\);

-- Location: LCCOMB_X17_Y9_N22
\dram|Selector55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector55~0_combout\ = (\dram|Add3~12_combout\ & \dram|SdrAddress[5]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Add3~12_combout\,
	datad => \dram|SdrAddress[5]~4_combout\,
	combout => \dram|Selector55~0_combout\);

-- Location: FF_X17_Y9_N23
\dram|SdrAddress[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector55~0_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(6));

-- Location: LCCOMB_X17_Y8_N24
\dram|Add3~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~14_combout\ = (\dram|SdrAddress\(7) & (!\dram|Add3~13\)) # (!\dram|SdrAddress\(7) & ((\dram|Add3~13\) # (GND)))
-- \dram|Add3~15\ = CARRY((!\dram|Add3~13\) # (!\dram|SdrAddress\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrAddress\(7),
	datad => VCC,
	cin => \dram|Add3~13\,
	combout => \dram|Add3~14_combout\,
	cout => \dram|Add3~15\);

-- Location: LCCOMB_X17_Y9_N20
\dram|Selector54~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector54~0_combout\ = (\dram|Add3~14_combout\ & \dram|SdrAddress[5]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|Add3~14_combout\,
	datad => \dram|SdrAddress[5]~4_combout\,
	combout => \dram|Selector54~0_combout\);

-- Location: FF_X17_Y9_N21
\dram|SdrAddress[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector54~0_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(7));

-- Location: LCCOMB_X17_Y8_N26
\dram|Add3~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~16_combout\ = (\dram|SdrAddress\(8) & (\dram|Add3~15\ $ (GND))) # (!\dram|SdrAddress\(8) & (!\dram|Add3~15\ & VCC))
-- \dram|Add3~17\ = CARRY((\dram|SdrAddress\(8) & !\dram|Add3~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrAddress\(8),
	datad => VCC,
	cin => \dram|Add3~15\,
	combout => \dram|Add3~16_combout\,
	cout => \dram|Add3~17\);

-- Location: LCCOMB_X17_Y9_N18
\dram|Selector53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector53~0_combout\ = (\dram|Add3~16_combout\ & \dram|SdrAddress[5]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dram|Add3~16_combout\,
	datad => \dram|SdrAddress[5]~4_combout\,
	combout => \dram|Selector53~0_combout\);

-- Location: FF_X17_Y9_N19
\dram|SdrAddress[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector53~0_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(8));

-- Location: LCCOMB_X17_Y8_N28
\dram|Add3~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~18_combout\ = (\dram|SdrAddress\(9) & (!\dram|Add3~17\)) # (!\dram|SdrAddress\(9) & ((\dram|Add3~17\) # (GND)))
-- \dram|Add3~19\ = CARRY((!\dram|Add3~17\) # (!\dram|SdrAddress\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrAddress\(9),
	datad => VCC,
	cin => \dram|Add3~17\,
	combout => \dram|Add3~18_combout\,
	cout => \dram|Add3~19\);

-- Location: LCCOMB_X24_Y12_N16
\genlock|row_number[0]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|row_number[0]~27_combout\ = (\genlock|process_col_nr~12_combout\ & (\genlock|vcount\(0))) # (!\genlock|process_col_nr~12_combout\ & ((\genlock|row_number\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|process_col_nr~12_combout\,
	datab => \genlock|vcount\(0),
	datac => \genlock|row_number\(0),
	combout => \genlock|row_number[0]~27_combout\);

-- Location: FF_X24_Y12_N17
\genlock|row_number[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|row_number[0]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|row_number\(0));

-- Location: LCCOMB_X21_Y8_N12
\dram|Selector52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector52~0_combout\ = (\dram|SdrRoutine.SdrRoutine_Idle~q\ & (((\genlock|row_number\(0)) # (\dram|SdrAddress[17]~12_combout\)))) # (!\dram|SdrRoutine.SdrRoutine_Idle~q\ & (\dram|Add3~18_combout\ & ((!\dram|SdrAddress[17]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Add3~18_combout\,
	datab => \genlock|row_number\(0),
	datac => \dram|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \dram|SdrAddress[17]~12_combout\,
	combout => \dram|Selector52~0_combout\);

-- Location: LCCOMB_X18_Y11_N28
\vgaout|row_number[0]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|row_number[0]~27_combout\ = !\vgaout|vcount\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \vgaout|vcount\(1),
	combout => \vgaout|row_number[0]~27_combout\);

-- Location: FF_X18_Y11_N29
\vgaout|row_number[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|row_number[0]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|row_number\(0));

-- Location: LCCOMB_X21_Y8_N26
\dram|curRow~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|curRow~9_combout\ = (\vgaout|load_req~q\ & (\vgaout|row_number\(0))) # (!\vgaout|load_req~q\ & ((\genlock|row_number\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|load_req~q\,
	datab => \vgaout|row_number\(0),
	datac => \genlock|row_number\(0),
	combout => \dram|curRow~9_combout\);

-- Location: FF_X21_Y8_N27
\dram|curRow[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|curRow~9_combout\,
	ena => \dram|Selector7~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|curRow\(0));

-- Location: LCCOMB_X21_Y8_N16
\dram|Selector52~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector52~1_combout\ = (\dram|Selector52~0_combout\ & ((\vgaout|row_number\(0)) # ((!\dram|SdrAddress[17]~12_combout\)))) # (!\dram|Selector52~0_combout\ & (((\dram|curRow\(0) & \dram|SdrAddress[17]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Selector52~0_combout\,
	datab => \vgaout|row_number\(0),
	datac => \dram|curRow\(0),
	datad => \dram|SdrAddress[17]~12_combout\,
	combout => \dram|Selector52~1_combout\);

-- Location: FF_X21_Y8_N17
\dram|SdrAddress[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector52~1_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(9));

-- Location: LCCOMB_X17_Y8_N30
\dram|Add3~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~20_combout\ = (\dram|SdrAddress\(10) & (\dram|Add3~19\ $ (GND))) # (!\dram|SdrAddress\(10) & (!\dram|Add3~19\ & VCC))
-- \dram|Add3~21\ = CARRY((\dram|SdrAddress\(10) & !\dram|Add3~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrAddress\(10),
	datad => VCC,
	cin => \dram|Add3~19\,
	combout => \dram|Add3~20_combout\,
	cout => \dram|Add3~21\);

-- Location: LCCOMB_X21_Y8_N22
\dram|curRow~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|curRow~8_combout\ = (\vgaout|load_req~q\ & ((\vgaout|row_number\(1)))) # (!\vgaout|load_req~q\ & (\genlock|row_number\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|load_req~q\,
	datab => \genlock|row_number\(1),
	datac => \vgaout|row_number\(1),
	combout => \dram|curRow~8_combout\);

-- Location: FF_X21_Y8_N23
\dram|curRow[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|curRow~8_combout\,
	ena => \dram|Selector7~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|curRow\(1));

-- Location: LCCOMB_X21_Y8_N24
\dram|Selector51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector51~0_combout\ = (\dram|SdrRoutine.SdrRoutine_Idle~q\ & (((\dram|SdrAddress[17]~12_combout\)))) # (!\dram|SdrRoutine.SdrRoutine_Idle~q\ & ((\dram|SdrAddress[17]~12_combout\ & ((\dram|curRow\(1)))) # (!\dram|SdrAddress[17]~12_combout\ & 
-- (\dram|Add3~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Add3~20_combout\,
	datab => \dram|SdrRoutine.SdrRoutine_Idle~q\,
	datac => \dram|curRow\(1),
	datad => \dram|SdrAddress[17]~12_combout\,
	combout => \dram|Selector51~0_combout\);

-- Location: LCCOMB_X21_Y8_N14
\dram|Selector51~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector51~1_combout\ = (\dram|SdrRoutine.SdrRoutine_Idle~q\ & ((\dram|Selector51~0_combout\ & (\vgaout|row_number\(1))) # (!\dram|Selector51~0_combout\ & ((\genlock|row_number\(1)))))) # (!\dram|SdrRoutine.SdrRoutine_Idle~q\ & 
-- (((\dram|Selector51~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|row_number\(1),
	datab => \genlock|row_number\(1),
	datac => \dram|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \dram|Selector51~0_combout\,
	combout => \dram|Selector51~1_combout\);

-- Location: FF_X21_Y8_N15
\dram|SdrAddress[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector51~1_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(10));

-- Location: LCCOMB_X17_Y7_N0
\dram|Add3~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~22_combout\ = (\dram|SdrAddress\(11) & (!\dram|Add3~21\)) # (!\dram|SdrAddress\(11) & ((\dram|Add3~21\) # (GND)))
-- \dram|Add3~23\ = CARRY((!\dram|Add3~21\) # (!\dram|SdrAddress\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(11),
	datad => VCC,
	cin => \dram|Add3~21\,
	combout => \dram|Add3~22_combout\,
	cout => \dram|Add3~23\);

-- Location: LCCOMB_X21_Y8_N4
\dram|Selector50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector50~0_combout\ = (\dram|SdrRoutine.SdrRoutine_Idle~q\ & (((\genlock|row_number\(2)) # (\dram|SdrAddress[17]~12_combout\)))) # (!\dram|SdrRoutine.SdrRoutine_Idle~q\ & (\dram|Add3~22_combout\ & ((!\dram|SdrAddress[17]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Add3~22_combout\,
	datab => \genlock|row_number\(2),
	datac => \dram|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \dram|SdrAddress[17]~12_combout\,
	combout => \dram|Selector50~0_combout\);

-- Location: LCCOMB_X21_Y8_N28
\dram|Selector50~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector50~1_combout\ = (\dram|Selector50~0_combout\ & ((\vgaout|row_number\(2)) # ((!\dram|SdrAddress[17]~12_combout\)))) # (!\dram|Selector50~0_combout\ & (((\dram|curRow\(2) & \dram|SdrAddress[17]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|row_number\(2),
	datab => \dram|curRow\(2),
	datac => \dram|Selector50~0_combout\,
	datad => \dram|SdrAddress[17]~12_combout\,
	combout => \dram|Selector50~1_combout\);

-- Location: FF_X21_Y8_N29
\dram|SdrAddress[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector50~1_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(11));

-- Location: LCCOMB_X17_Y7_N2
\dram|Add3~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~24_combout\ = (\dram|SdrAddress\(12) & (\dram|Add3~23\ $ (GND))) # (!\dram|SdrAddress\(12) & (!\dram|Add3~23\ & VCC))
-- \dram|Add3~25\ = CARRY((\dram|SdrAddress\(12) & !\dram|Add3~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(12),
	datad => VCC,
	cin => \dram|Add3~23\,
	combout => \dram|Add3~24_combout\,
	cout => \dram|Add3~25\);

-- Location: FF_X21_Y11_N17
\genlock|row_number[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|row_number[3]~13_combout\,
	ena => \genlock|process_col_nr~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|row_number\(3));

-- Location: LCCOMB_X21_Y8_N30
\dram|curRow~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|curRow~6_combout\ = (\vgaout|load_req~q\ & (\vgaout|row_number\(3))) # (!\vgaout|load_req~q\ & ((\genlock|row_number\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|load_req~q\,
	datac => \vgaout|row_number\(3),
	datad => \genlock|row_number\(3),
	combout => \dram|curRow~6_combout\);

-- Location: FF_X21_Y8_N31
\dram|curRow[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|curRow~6_combout\,
	ena => \dram|Selector7~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|curRow\(3));

-- Location: LCCOMB_X21_Y8_N8
\dram|Selector49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector49~0_combout\ = (\dram|SdrRoutine.SdrRoutine_Idle~q\ & (((\dram|SdrAddress[17]~12_combout\)))) # (!\dram|SdrRoutine.SdrRoutine_Idle~q\ & ((\dram|SdrAddress[17]~12_combout\ & ((\dram|curRow\(3)))) # (!\dram|SdrAddress[17]~12_combout\ & 
-- (\dram|Add3~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Add3~24_combout\,
	datab => \dram|SdrRoutine.SdrRoutine_Idle~q\,
	datac => \dram|curRow\(3),
	datad => \dram|SdrAddress[17]~12_combout\,
	combout => \dram|Selector49~0_combout\);

-- Location: LCCOMB_X21_Y8_N2
\dram|Selector49~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector49~1_combout\ = (\dram|SdrRoutine.SdrRoutine_Idle~q\ & ((\dram|Selector49~0_combout\ & (\vgaout|row_number\(3))) # (!\dram|Selector49~0_combout\ & ((\genlock|row_number\(3)))))) # (!\dram|SdrRoutine.SdrRoutine_Idle~q\ & 
-- (((\dram|Selector49~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_Idle~q\,
	datab => \vgaout|row_number\(3),
	datac => \dram|Selector49~0_combout\,
	datad => \genlock|row_number\(3),
	combout => \dram|Selector49~1_combout\);

-- Location: FF_X21_Y8_N3
\dram|SdrAddress[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector49~1_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(12));

-- Location: LCCOMB_X17_Y7_N4
\dram|Add3~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~26_combout\ = (\dram|SdrAddress\(13) & (!\dram|Add3~25\)) # (!\dram|SdrAddress\(13) & ((\dram|Add3~25\) # (GND)))
-- \dram|Add3~27\ = CARRY((!\dram|Add3~25\) # (!\dram|SdrAddress\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrAddress\(13),
	datad => VCC,
	cin => \dram|Add3~25\,
	combout => \dram|Add3~26_combout\,
	cout => \dram|Add3~27\);

-- Location: FF_X21_Y11_N19
\genlock|row_number[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|row_number[4]~15_combout\,
	ena => \genlock|process_col_nr~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|row_number\(4));

-- Location: LCCOMB_X21_Y9_N22
\dram|Selector48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector48~0_combout\ = (\dram|SdrRoutine.SdrRoutine_Idle~q\ & (((\dram|SdrAddress[17]~12_combout\) # (\genlock|row_number\(4))))) # (!\dram|SdrRoutine.SdrRoutine_Idle~q\ & (\dram|Add3~26_combout\ & (!\dram|SdrAddress[17]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_Idle~q\,
	datab => \dram|Add3~26_combout\,
	datac => \dram|SdrAddress[17]~12_combout\,
	datad => \genlock|row_number\(4),
	combout => \dram|Selector48~0_combout\);

-- Location: FF_X20_Y9_N19
\vgaout|row_number[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|row_number[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|row_number\(4));

-- Location: LCCOMB_X21_Y9_N20
\dram|curRow~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|curRow~5_combout\ = (\vgaout|load_req~q\ & ((\vgaout|row_number\(4)))) # (!\vgaout|load_req~q\ & (\genlock|row_number\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|row_number\(4),
	datab => \vgaout|row_number\(4),
	datac => \vgaout|load_req~q\,
	combout => \dram|curRow~5_combout\);

-- Location: FF_X21_Y9_N21
\dram|curRow[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|curRow~5_combout\,
	ena => \dram|Selector7~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|curRow\(4));

-- Location: LCCOMB_X21_Y9_N0
\dram|Selector48~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector48~1_combout\ = (\dram|Selector48~0_combout\ & ((\vgaout|row_number\(4)) # ((!\dram|SdrAddress[17]~12_combout\)))) # (!\dram|Selector48~0_combout\ & (((\dram|SdrAddress[17]~12_combout\ & \dram|curRow\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Selector48~0_combout\,
	datab => \vgaout|row_number\(4),
	datac => \dram|SdrAddress[17]~12_combout\,
	datad => \dram|curRow\(4),
	combout => \dram|Selector48~1_combout\);

-- Location: FF_X21_Y9_N1
\dram|SdrAddress[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector48~1_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(13));

-- Location: LCCOMB_X17_Y7_N6
\dram|Add3~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~28_combout\ = (\dram|SdrAddress\(14) & (\dram|Add3~27\ $ (GND))) # (!\dram|SdrAddress\(14) & (!\dram|Add3~27\ & VCC))
-- \dram|Add3~29\ = CARRY((\dram|SdrAddress\(14) & !\dram|Add3~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(14),
	datad => VCC,
	cin => \dram|Add3~27\,
	combout => \dram|Add3~28_combout\,
	cout => \dram|Add3~29\);

-- Location: LCCOMB_X21_Y8_N20
\dram|Selector47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector47~0_combout\ = (\dram|SdrRoutine.SdrRoutine_Idle~q\ & (((\genlock|row_number\(5)) # (\dram|SdrAddress[17]~12_combout\)))) # (!\dram|SdrRoutine.SdrRoutine_Idle~q\ & (\dram|Add3~28_combout\ & ((!\dram|SdrAddress[17]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Add3~28_combout\,
	datab => \dram|SdrRoutine.SdrRoutine_Idle~q\,
	datac => \genlock|row_number\(5),
	datad => \dram|SdrAddress[17]~12_combout\,
	combout => \dram|Selector47~0_combout\);

-- Location: LCCOMB_X21_Y8_N0
\dram|Selector47~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector47~1_combout\ = (\dram|SdrAddress[17]~12_combout\ & ((\dram|Selector47~0_combout\ & ((\vgaout|row_number\(5)))) # (!\dram|Selector47~0_combout\ & (\dram|curRow\(5))))) # (!\dram|SdrAddress[17]~12_combout\ & (((\dram|Selector47~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|curRow\(5),
	datab => \vgaout|row_number\(5),
	datac => \dram|SdrAddress[17]~12_combout\,
	datad => \dram|Selector47~0_combout\,
	combout => \dram|Selector47~1_combout\);

-- Location: FF_X21_Y8_N1
\dram|SdrAddress[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector47~1_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(14));

-- Location: LCCOMB_X17_Y7_N8
\dram|Add3~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~30_combout\ = (\dram|SdrAddress\(15) & (!\dram|Add3~29\)) # (!\dram|SdrAddress\(15) & ((\dram|Add3~29\) # (GND)))
-- \dram|Add3~31\ = CARRY((!\dram|Add3~29\) # (!\dram|SdrAddress\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrAddress\(15),
	datad => VCC,
	cin => \dram|Add3~29\,
	combout => \dram|Add3~30_combout\,
	cout => \dram|Add3~31\);

-- Location: LCCOMB_X21_Y9_N10
\dram|Selector46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector46~0_combout\ = (\dram|SdrRoutine.SdrRoutine_Idle~q\ & ((\genlock|row_number\(6)) # ((\dram|SdrAddress[17]~12_combout\)))) # (!\dram|SdrRoutine.SdrRoutine_Idle~q\ & (((!\dram|SdrAddress[17]~12_combout\ & \dram|Add3~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_Idle~q\,
	datab => \genlock|row_number\(6),
	datac => \dram|SdrAddress[17]~12_combout\,
	datad => \dram|Add3~30_combout\,
	combout => \dram|Selector46~0_combout\);

-- Location: LCCOMB_X21_Y9_N14
\dram|Selector46~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector46~1_combout\ = (\dram|SdrAddress[17]~12_combout\ & ((\dram|Selector46~0_combout\ & (\vgaout|row_number\(6))) # (!\dram|Selector46~0_combout\ & ((\dram|curRow\(6)))))) # (!\dram|SdrAddress[17]~12_combout\ & (((\dram|Selector46~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|row_number\(6),
	datab => \dram|curRow\(6),
	datac => \dram|SdrAddress[17]~12_combout\,
	datad => \dram|Selector46~0_combout\,
	combout => \dram|Selector46~1_combout\);

-- Location: FF_X21_Y9_N15
\dram|SdrAddress[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector46~1_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(15));

-- Location: LCCOMB_X17_Y7_N10
\dram|Add3~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~32_combout\ = (\dram|SdrAddress\(16) & (\dram|Add3~31\ $ (GND))) # (!\dram|SdrAddress\(16) & (!\dram|Add3~31\ & VCC))
-- \dram|Add3~33\ = CARRY((\dram|SdrAddress\(16) & !\dram|Add3~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrAddress\(16),
	datad => VCC,
	cin => \dram|Add3~31\,
	combout => \dram|Add3~32_combout\,
	cout => \dram|Add3~33\);

-- Location: LCCOMB_X21_Y9_N6
\dram|Selector45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector45~0_combout\ = (\dram|SdrAddress[17]~12_combout\ & (((\dram|SdrRoutine.SdrRoutine_Idle~q\)))) # (!\dram|SdrAddress[17]~12_combout\ & ((\dram|SdrRoutine.SdrRoutine_Idle~q\ & ((\genlock|row_number\(7)))) # 
-- (!\dram|SdrRoutine.SdrRoutine_Idle~q\ & (\dram|Add3~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Add3~32_combout\,
	datab => \dram|SdrAddress[17]~12_combout\,
	datac => \genlock|row_number\(7),
	datad => \dram|SdrRoutine.SdrRoutine_Idle~q\,
	combout => \dram|Selector45~0_combout\);

-- Location: LCCOMB_X21_Y9_N28
\dram|Selector45~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector45~1_combout\ = (\dram|SdrAddress[17]~12_combout\ & ((\dram|Selector45~0_combout\ & ((\vgaout|row_number\(7)))) # (!\dram|Selector45~0_combout\ & (\dram|curRow\(7))))) # (!\dram|SdrAddress[17]~12_combout\ & (((\dram|Selector45~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|curRow\(7),
	datab => \vgaout|row_number\(7),
	datac => \dram|SdrAddress[17]~12_combout\,
	datad => \dram|Selector45~0_combout\,
	combout => \dram|Selector45~1_combout\);

-- Location: FF_X21_Y9_N29
\dram|SdrAddress[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector45~1_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(16));

-- Location: LCCOMB_X17_Y7_N12
\dram|Add3~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~34_combout\ = (\dram|SdrAddress\(17) & (!\dram|Add3~33\)) # (!\dram|SdrAddress\(17) & ((\dram|Add3~33\) # (GND)))
-- \dram|Add3~35\ = CARRY((!\dram|Add3~33\) # (!\dram|SdrAddress\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrAddress\(17),
	datad => VCC,
	cin => \dram|Add3~33\,
	combout => \dram|Add3~34_combout\,
	cout => \dram|Add3~35\);

-- Location: LCCOMB_X21_Y9_N2
\dram|Selector44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector44~0_combout\ = (\dram|SdrRoutine.SdrRoutine_Idle~q\ & ((\genlock|row_number\(8)) # ((\dram|SdrAddress[17]~12_combout\)))) # (!\dram|SdrRoutine.SdrRoutine_Idle~q\ & (((!\dram|SdrAddress[17]~12_combout\ & \dram|Add3~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|row_number\(8),
	datab => \dram|SdrRoutine.SdrRoutine_Idle~q\,
	datac => \dram|SdrAddress[17]~12_combout\,
	datad => \dram|Add3~34_combout\,
	combout => \dram|Selector44~0_combout\);

-- Location: LCCOMB_X21_Y9_N26
\dram|Selector44~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector44~1_combout\ = (\dram|SdrAddress[17]~12_combout\ & ((\dram|Selector44~0_combout\ & (\vgaout|row_number\(8))) # (!\dram|Selector44~0_combout\ & ((\dram|curRow\(8)))))) # (!\dram|SdrAddress[17]~12_combout\ & (((\dram|Selector44~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vgaout|row_number\(8),
	datab => \dram|curRow\(8),
	datac => \dram|SdrAddress[17]~12_combout\,
	datad => \dram|Selector44~0_combout\,
	combout => \dram|Selector44~1_combout\);

-- Location: FF_X21_Y9_N27
\dram|SdrAddress[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector44~1_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(17));

-- Location: LCCOMB_X17_Y7_N14
\dram|Add3~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~36_combout\ = (\dram|SdrAddress\(18) & (\dram|Add3~35\ $ (GND))) # (!\dram|SdrAddress\(18) & (!\dram|Add3~35\ & VCC))
-- \dram|Add3~37\ = CARRY((\dram|SdrAddress\(18) & !\dram|Add3~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(18),
	datad => VCC,
	cin => \dram|Add3~35\,
	combout => \dram|Add3~36_combout\,
	cout => \dram|Add3~37\);

-- Location: LCCOMB_X21_Y11_N28
\genlock|row_number[9]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \genlock|row_number[9]~25_combout\ = \genlock|vcount\(9) $ (\genlock|row_number[8]~24\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \genlock|vcount\(9),
	cin => \genlock|row_number[8]~24\,
	combout => \genlock|row_number[9]~25_combout\);

-- Location: FF_X21_Y11_N29
\genlock|row_number[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \genlock|row_number[9]~25_combout\,
	ena => \genlock|process_col_nr~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \genlock|row_number\(9));

-- Location: LCCOMB_X21_Y9_N30
\dram|Selector43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector43~0_combout\ = (\dram|SdrAddress[17]~12_combout\ & (((\dram|SdrRoutine.SdrRoutine_Idle~q\)))) # (!\dram|SdrAddress[17]~12_combout\ & ((\dram|SdrRoutine.SdrRoutine_Idle~q\ & ((\genlock|row_number\(9)))) # 
-- (!\dram|SdrRoutine.SdrRoutine_Idle~q\ & (\dram|Add3~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Add3~36_combout\,
	datab => \dram|SdrAddress[17]~12_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_Idle~q\,
	datad => \genlock|row_number\(9),
	combout => \dram|Selector43~0_combout\);

-- Location: LCCOMB_X20_Y9_N28
\vgaout|row_number[9]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \vgaout|row_number[9]~25_combout\ = !\vgaout|row_number[8]~24\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \vgaout|row_number[8]~24\,
	combout => \vgaout|row_number[9]~25_combout\);

-- Location: FF_X20_Y9_N29
\vgaout|row_number[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \vgaout|row_number[9]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \vgaout|row_number\(9));

-- Location: LCCOMB_X21_Y9_N18
\dram|curRow~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|curRow~0_combout\ = (\vgaout|load_req~q\ & (\vgaout|row_number\(9))) # (!\vgaout|load_req~q\ & ((\genlock|row_number\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vgaout|row_number\(9),
	datac => \vgaout|load_req~q\,
	datad => \genlock|row_number\(9),
	combout => \dram|curRow~0_combout\);

-- Location: FF_X21_Y9_N19
\dram|curRow[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|curRow~0_combout\,
	ena => \dram|Selector7~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|curRow\(9));

-- Location: LCCOMB_X21_Y9_N8
\dram|Selector43~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector43~1_combout\ = (\dram|Selector43~0_combout\ & ((\vgaout|row_number\(9)) # ((!\dram|SdrAddress[17]~12_combout\)))) # (!\dram|Selector43~0_combout\ & (((\dram|SdrAddress[17]~12_combout\ & \dram|curRow\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Selector43~0_combout\,
	datab => \vgaout|row_number\(9),
	datac => \dram|SdrAddress[17]~12_combout\,
	datad => \dram|curRow\(9),
	combout => \dram|Selector43~1_combout\);

-- Location: FF_X21_Y9_N9
\dram|SdrAddress[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector43~1_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(18));

-- Location: LCCOMB_X17_Y7_N16
\dram|Add3~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~38_combout\ = (\dram|SdrAddress\(19) & (!\dram|Add3~37\)) # (!\dram|SdrAddress\(19) & ((\dram|Add3~37\) # (GND)))
-- \dram|Add3~39\ = CARRY((!\dram|Add3~37\) # (!\dram|SdrAddress\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(19),
	datad => VCC,
	cin => \dram|Add3~37\,
	combout => \dram|Add3~38_combout\,
	cout => \dram|Add3~39\);

-- Location: LCCOMB_X17_Y7_N26
\dram|Selector42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector42~0_combout\ = (\dram|Add3~38_combout\ & \dram|SdrAddress[5]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|Add3~38_combout\,
	datad => \dram|SdrAddress[5]~4_combout\,
	combout => \dram|Selector42~0_combout\);

-- Location: FF_X17_Y7_N27
\dram|SdrAddress[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector42~0_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(19));

-- Location: LCCOMB_X17_Y7_N18
\dram|Add3~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~40_combout\ = (\dram|SdrAddress\(20) & (\dram|Add3~39\ $ (GND))) # (!\dram|SdrAddress\(20) & (!\dram|Add3~39\ & VCC))
-- \dram|Add3~41\ = CARRY((\dram|SdrAddress\(20) & !\dram|Add3~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrAddress\(20),
	datad => VCC,
	cin => \dram|Add3~39\,
	combout => \dram|Add3~40_combout\,
	cout => \dram|Add3~41\);

-- Location: LCCOMB_X17_Y7_N24
\dram|Selector41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector41~0_combout\ = (\dram|Add3~40_combout\ & \dram|SdrAddress[5]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|Add3~40_combout\,
	datad => \dram|SdrAddress[5]~4_combout\,
	combout => \dram|Selector41~0_combout\);

-- Location: FF_X17_Y7_N25
\dram|SdrAddress[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector41~0_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(20));

-- Location: LCCOMB_X17_Y7_N20
\dram|Add3~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~42_combout\ = (\dram|SdrAddress\(21) & (!\dram|Add3~41\)) # (!\dram|SdrAddress\(21) & ((\dram|Add3~41\) # (GND)))
-- \dram|Add3~43\ = CARRY((!\dram|Add3~41\) # (!\dram|SdrAddress\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(21),
	datad => VCC,
	cin => \dram|Add3~41\,
	combout => \dram|Add3~42_combout\,
	cout => \dram|Add3~43\);

-- Location: LCCOMB_X15_Y7_N12
\dram|Selector40~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector40~0_combout\ = (\dram|SdrAddress[5]~4_combout\ & \dram|Add3~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dram|SdrAddress[5]~4_combout\,
	datad => \dram|Add3~42_combout\,
	combout => \dram|Selector40~0_combout\);

-- Location: LCCOMB_X16_Y7_N16
\dram|SdrAddress[21]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAddress[21]~feeder_combout\ = \dram|Selector40~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dram|Selector40~0_combout\,
	combout => \dram|SdrAddress[21]~feeder_combout\);

-- Location: FF_X16_Y7_N17
\dram|SdrAddress[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrAddress[21]~feeder_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(21));

-- Location: LCCOMB_X15_Y7_N20
\dram|SdrAdr[10]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAdr[10]~6_combout\ = (!\dram|SdrRoutine.SdrRoutine_LoadRow~q\ & !\dram|SdrRoutine.SdrRoutine_StoreRow~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrRoutine.SdrRoutine_LoadRow~q\,
	datac => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	combout => \dram|SdrAdr[10]~6_combout\);

-- Location: LCCOMB_X19_Y8_N20
\dram|SdrAdr[10]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAdr[10]~16_combout\ = (\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & (((!\dram|Equal16~1_combout\)) # (!\dram|SdrRoutineSeq\(0)))) # (!\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & (((!\dram|Equal8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datab => \dram|SdrRoutineSeq\(0),
	datac => \dram|Equal16~1_combout\,
	datad => \dram|Equal8~0_combout\,
	combout => \dram|SdrAdr[10]~16_combout\);

-- Location: LCCOMB_X19_Y8_N2
\dram|SdrAdr[10]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAdr[10]~7_combout\ = ((\dram|Equal14~1_combout\) # ((\dram|SdrAdr[10]~6_combout\) # (!\dram|SdrAdr[10]~16_combout\))) # (!\dram|Equal13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Equal13~0_combout\,
	datab => \dram|Equal14~1_combout\,
	datac => \dram|SdrAdr[10]~6_combout\,
	datad => \dram|SdrAdr[10]~16_combout\,
	combout => \dram|SdrAdr[10]~7_combout\);

-- Location: LCCOMB_X19_Y8_N4
\dram|SdrAdr[10]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAdr[10]~8_combout\ = (!\dram|SdrRoutine.SdrRoutine_Init~q\ & (\dram|SdrAdr[10]~7_combout\ & ((\dram|SdrAdr[10]~6_combout\) # (!\dram|Equal14~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_Init~q\,
	datab => \dram|Equal14~1_combout\,
	datac => \dram|SdrAdr[10]~6_combout\,
	datad => \dram|SdrAdr[10]~7_combout\,
	combout => \dram|SdrAdr[10]~8_combout\);

-- Location: LCCOMB_X19_Y8_N24
\dram|Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector9~0_combout\ = (\dram|SdrRoutine.SdrRoutine_Init~q\ & (!\dram|Equal13~0_combout\ & ((!\dram|Equal14~1_combout\) # (!\dram|SdrRoutine.SdrRoutine_StoreRow~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datab => \dram|Equal14~1_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_Init~q\,
	datad => \dram|Equal13~0_combout\,
	combout => \dram|Selector9~0_combout\);

-- Location: LCCOMB_X19_Y8_N16
\dram|Selector9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector9~1_combout\ = (\dram|Selector9~0_combout\) # ((\dram|SdrAddress\(21) & \dram|SdrAdr[10]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(21),
	datab => \dram|SdrAdr[10]~8_combout\,
	datad => \dram|Selector9~0_combout\,
	combout => \dram|Selector9~1_combout\);

-- Location: LCCOMB_X16_Y9_N28
\dram|SdrAdr[10]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAdr[10]~11_combout\ = (\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & (!\dram|Equal17~0_combout\)) # (!\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & ((!\dram|Equal9~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|Equal17~0_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datad => \dram|Equal9~3_combout\,
	combout => \dram|SdrAdr[10]~11_combout\);

-- Location: LCCOMB_X19_Y8_N14
\dram|SdrAdr[10]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAdr[10]~12_combout\ = (\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & (\dram|SdrAdr[10]~11_combout\ & ((\dram|SdrAdr[10]~16_combout\)))) # (!\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & ((\dram|Equal6~6_combout\) # ((\dram|SdrAdr[10]~11_combout\ & 
-- \dram|SdrAdr[10]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datab => \dram|SdrAdr[10]~11_combout\,
	datac => \dram|Equal6~6_combout\,
	datad => \dram|SdrAdr[10]~16_combout\,
	combout => \dram|SdrAdr[10]~12_combout\);

-- Location: LCCOMB_X17_Y9_N8
\dram|SdrAdr[10]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAdr[10]~9_combout\ = (\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & (((\dram|Equal15~0_combout\)))) # (!\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & (((!\dram|Equal10~0_combout\)) # (!\dram|Equal7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datab => \dram|Equal7~2_combout\,
	datac => \dram|Equal15~0_combout\,
	datad => \dram|Equal10~0_combout\,
	combout => \dram|SdrAdr[10]~9_combout\);

-- Location: LCCOMB_X18_Y8_N8
\dram|SdrAdr[10]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAdr[10]~10_combout\ = (\dram|SdrAdr[10]~9_combout\ & ((\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & (!\dram|process_0~15_combout\)) # (!\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & ((\dram|process_0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|process_0~15_combout\,
	datab => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datac => \dram|process_0~6_combout\,
	datad => \dram|SdrAdr[10]~9_combout\,
	combout => \dram|SdrAdr[10]~10_combout\);

-- Location: LCCOMB_X19_Y8_N0
\dram|SdrAdr[10]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAdr[10]~13_combout\ = (\dram|Equal13~0_combout\ & (!\dram|Equal14~1_combout\ & ((\dram|SdrAdr[10]~12_combout\) # (!\dram|SdrAdr[10]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Equal13~0_combout\,
	datab => \dram|SdrAdr[10]~12_combout\,
	datac => \dram|Equal14~1_combout\,
	datad => \dram|SdrAdr[10]~10_combout\,
	combout => \dram|SdrAdr[10]~13_combout\);

-- Location: LCCOMB_X19_Y8_N18
\dram|SdrAdr[10]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAdr[10]~14_combout\ = ((!\dram|SdrAdr[10]~13_combout\ & ((\dram|SdrRoutine.SdrRoutine_StoreRow~q\) # (\dram|SdrRoutine.SdrRoutine_LoadRow~q\)))) # (!\dram|Selector2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datab => \dram|Selector2~2_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_LoadRow~q\,
	datad => \dram|SdrAdr[10]~13_combout\,
	combout => \dram|SdrAdr[10]~14_combout\);

-- Location: FF_X19_Y8_N17
\dram|SdrAdr[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector9~1_combout\,
	ena => \dram|SdrAdr[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAdr\(12));

-- Location: LCCOMB_X19_Y8_N26
\dram|Selector10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector10~0_combout\ = (\dram|Selector9~0_combout\) # ((\dram|SdrAddress\(20) & \dram|SdrAdr[10]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrAddress\(20),
	datac => \dram|SdrAdr[10]~8_combout\,
	datad => \dram|Selector9~0_combout\,
	combout => \dram|Selector10~0_combout\);

-- Location: FF_X19_Y8_N27
\dram|SdrAdr[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector10~0_combout\,
	ena => \dram|SdrAdr[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAdr\(11));

-- Location: LCCOMB_X19_Y8_N12
\dram|Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector11~0_combout\ = (((\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & \dram|Equal14~1_combout\)) # (!\dram|Equal13~0_combout\)) # (!\dram|SdrRoutine.SdrRoutine_Init~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datab => \dram|Equal14~1_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_Init~q\,
	datad => \dram|Equal13~0_combout\,
	combout => \dram|Selector11~0_combout\);

-- Location: LCCOMB_X19_Y8_N28
\dram|Selector11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector11~1_combout\ = (\dram|Selector11~0_combout\ & ((\dram|SdrAddress\(19)) # (!\dram|SdrAdr[10]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(19),
	datac => \dram|SdrAdr[10]~8_combout\,
	datad => \dram|Selector11~0_combout\,
	combout => \dram|Selector11~1_combout\);

-- Location: FF_X19_Y8_N29
\dram|SdrAdr[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector11~1_combout\,
	ena => \dram|SdrAdr[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAdr\(10));

-- Location: LCCOMB_X19_Y8_N30
\dram|Selector12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector12~0_combout\ = (\dram|Selector9~0_combout\) # ((\dram|SdrAdr[10]~8_combout\ & \dram|SdrAddress\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|Selector9~0_combout\,
	datac => \dram|SdrAdr[10]~8_combout\,
	datad => \dram|SdrAddress\(18),
	combout => \dram|Selector12~0_combout\);

-- Location: FF_X19_Y8_N31
\dram|SdrAdr[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector12~0_combout\,
	ena => \dram|SdrAdr[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAdr\(9));

-- Location: LCCOMB_X19_Y8_N22
\dram|SdrAdr[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAdr[4]~15_combout\ = (\dram|Equal13~0_combout\ & (!\dram|SdrAdr[10]~6_combout\ & ((\dram|Equal14~1_combout\) # (\dram|SdrAdr[10]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Equal13~0_combout\,
	datab => \dram|Equal14~1_combout\,
	datac => \dram|SdrAdr[10]~6_combout\,
	datad => \dram|SdrAdr[10]~16_combout\,
	combout => \dram|SdrAdr[4]~15_combout\);

-- Location: LCCOMB_X16_Y8_N24
\dram|SdrAdr[8]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAdr[8]~0_combout\ = (\dram|SdrAdr[4]~15_combout\ & (\dram|SdrAddress\(8))) # (!\dram|SdrAdr[4]~15_combout\ & ((\dram|SdrAddress\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(8),
	datab => \dram|SdrAddress\(17),
	datad => \dram|SdrAdr[4]~15_combout\,
	combout => \dram|SdrAdr[8]~0_combout\);

-- Location: LCCOMB_X16_Y8_N26
\dram|Equal13~0_wirecell\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Equal13~0_wirecell_combout\ = !\dram|Equal13~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dram|Equal13~0_combout\,
	combout => \dram|Equal13~0_wirecell_combout\);

-- Location: FF_X16_Y8_N25
\dram|SdrAdr[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrAdr[8]~0_combout\,
	asdata => \dram|Equal13~0_wirecell_combout\,
	sload => \dram|SdrRoutine.SdrRoutine_Init~q\,
	ena => \dram|SdrAdr[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAdr\(8));

-- Location: LCCOMB_X16_Y8_N2
\dram|SdrAdr[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAdr[7]~1_combout\ = (\dram|SdrAdr[4]~15_combout\ & (\dram|SdrAddress\(7))) # (!\dram|SdrAdr[4]~15_combout\ & ((\dram|SdrAddress\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(7),
	datab => \dram|SdrAddress\(16),
	datad => \dram|SdrAdr[4]~15_combout\,
	combout => \dram|SdrAdr[7]~1_combout\);

-- Location: FF_X16_Y8_N3
\dram|SdrAdr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrAdr[7]~1_combout\,
	asdata => \dram|Equal13~0_wirecell_combout\,
	sload => \dram|SdrRoutine.SdrRoutine_Init~q\,
	ena => \dram|SdrAdr[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAdr\(7));

-- Location: LCCOMB_X16_Y8_N4
\dram|SdrAdr[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAdr[6]~2_combout\ = (\dram|SdrAdr[4]~15_combout\ & ((\dram|SdrAddress\(6)))) # (!\dram|SdrAdr[4]~15_combout\ & (\dram|SdrAddress\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(15),
	datab => \dram|SdrAddress\(6),
	datad => \dram|SdrAdr[4]~15_combout\,
	combout => \dram|SdrAdr[6]~2_combout\);

-- Location: FF_X16_Y8_N5
\dram|SdrAdr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrAdr[6]~2_combout\,
	asdata => \dram|Equal13~0_wirecell_combout\,
	sload => \dram|SdrRoutine.SdrRoutine_Init~q\,
	ena => \dram|SdrAdr[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAdr\(6));

-- Location: LCCOMB_X16_Y8_N22
\dram|Selector16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector16~0_combout\ = (\dram|SdrAdr[4]~15_combout\ & ((\dram|SdrAddress\(5)))) # (!\dram|SdrAdr[4]~15_combout\ & (\dram|SdrAddress\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(14),
	datab => \dram|SdrAddress\(5),
	datad => \dram|SdrAdr[4]~15_combout\,
	combout => \dram|Selector16~0_combout\);

-- Location: FF_X16_Y8_N23
\dram|SdrAdr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector16~0_combout\,
	asdata => VCC,
	sload => \dram|SdrRoutine.SdrRoutine_Init~q\,
	ena => \dram|SdrAdr[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAdr\(5));

-- Location: LCCOMB_X16_Y8_N0
\dram|Selector17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector17~0_combout\ = (\dram|SdrAdr[4]~15_combout\ & ((\dram|SdrAddress\(4)))) # (!\dram|SdrAdr[4]~15_combout\ & (\dram|SdrAddress\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(13),
	datab => \dram|SdrAddress\(4),
	datad => \dram|SdrAdr[4]~15_combout\,
	combout => \dram|Selector17~0_combout\);

-- Location: FF_X16_Y8_N1
\dram|SdrAdr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector17~0_combout\,
	asdata => VCC,
	sload => \dram|SdrRoutine.SdrRoutine_Init~q\,
	ena => \dram|SdrAdr[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAdr\(4));

-- Location: LCCOMB_X16_Y8_N10
\dram|SdrAdr[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrAdr[3]~3_combout\ = (\dram|SdrAdr[4]~15_combout\ & ((\dram|SdrAddress\(3)))) # (!\dram|SdrAdr[4]~15_combout\ & (\dram|SdrAddress\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(12),
	datab => \dram|SdrAddress\(3),
	datad => \dram|SdrAdr[4]~15_combout\,
	combout => \dram|SdrAdr[3]~3_combout\);

-- Location: FF_X16_Y8_N11
\dram|SdrAdr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrAdr[3]~3_combout\,
	asdata => \dram|Equal13~0_wirecell_combout\,
	sload => \dram|SdrRoutine.SdrRoutine_Init~q\,
	ena => \dram|SdrAdr[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAdr\(3));

-- Location: LCCOMB_X16_Y8_N12
\dram|Selector19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector19~0_combout\ = (\dram|SdrAdr[4]~15_combout\ & (\dram|SdrAddress\(2))) # (!\dram|SdrAdr[4]~15_combout\ & ((\dram|SdrAddress\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(2),
	datab => \dram|SdrAddress\(11),
	datad => \dram|SdrAdr[4]~15_combout\,
	combout => \dram|Selector19~0_combout\);

-- Location: FF_X16_Y8_N13
\dram|SdrAdr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector19~0_combout\,
	asdata => VCC,
	sload => \dram|SdrRoutine.SdrRoutine_Init~q\,
	ena => \dram|SdrAdr[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAdr\(2));

-- Location: LCCOMB_X16_Y8_N6
\dram|Selector20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector20~0_combout\ = (\dram|SdrAdr[4]~15_combout\ & ((\dram|SdrAddress\(1)))) # (!\dram|SdrAdr[4]~15_combout\ & (\dram|SdrAddress\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(10),
	datab => \dram|SdrAddress\(1),
	datad => \dram|SdrAdr[4]~15_combout\,
	combout => \dram|Selector20~0_combout\);

-- Location: FF_X16_Y8_N7
\dram|SdrAdr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector20~0_combout\,
	asdata => VCC,
	sload => \dram|SdrRoutine.SdrRoutine_Init~q\,
	ena => \dram|SdrAdr[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAdr\(1));

-- Location: LCCOMB_X16_Y8_N16
\dram|Selector21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector21~0_combout\ = (\dram|SdrAdr[4]~15_combout\ & ((\dram|SdrAddress\(0)))) # (!\dram|SdrAdr[4]~15_combout\ & (\dram|SdrAddress\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(9),
	datab => \dram|SdrAddress\(0),
	datad => \dram|SdrAdr[4]~15_combout\,
	combout => \dram|Selector21~0_combout\);

-- Location: FF_X16_Y8_N17
\dram|SdrAdr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector21~0_combout\,
	asdata => VCC,
	sload => \dram|SdrRoutine.SdrRoutine_Init~q\,
	ena => \dram|SdrAdr[10]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAdr\(0));

-- Location: LCCOMB_X15_Y7_N24
\dram|Selector22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector22~1_combout\ = (\dram|SdrBa1~q\ & ((\dram|SdrRoutine.SdrRoutine_StoreRow~q\) # ((\dram|SdrRoutine.SdrRoutine_LoadRow~q\) # (\dram|SdrRoutine.SdrRoutine_Init~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datab => \dram|SdrRoutine.SdrRoutine_LoadRow~q\,
	datac => \dram|SdrRoutine.SdrRoutine_Init~q\,
	datad => \dram|SdrBa1~q\,
	combout => \dram|Selector22~1_combout\);

-- Location: LCCOMB_X15_Y7_N6
\dram|Selector22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector22~0_combout\ = (\dram|process_0~6_combout\ & (\dram|SdrRoutine.SdrRoutine_LoadRow~q\ & \dram|Equal8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|process_0~6_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_LoadRow~q\,
	datad => \dram|Equal8~0_combout\,
	combout => \dram|Selector22~0_combout\);

-- Location: LCCOMB_X15_Y7_N2
\dram|Selector22~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector22~2_combout\ = (\dram|Selector22~1_combout\) # ((\dram|Selector22~0_combout\) # ((\dram|Equal16~2_combout\ & \dram|SdrRoutine.SdrRoutine_StoreRow~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|Equal16~2_combout\,
	datab => \dram|Selector22~1_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datad => \dram|Selector22~0_combout\,
	combout => \dram|Selector22~2_combout\);

-- Location: LCCOMB_X15_Y7_N26
\dram|Selector22~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector22~3_combout\ = (\dram|SdrCmd~0_combout\ & (\dram|Selector22~2_combout\ & ((\dram|Equal13~0_combout\)))) # (!\dram|SdrCmd~0_combout\ & ((\dram|SdrBa1~q\) # ((\dram|Selector22~2_combout\ & \dram|Equal13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrCmd~0_combout\,
	datab => \dram|Selector22~2_combout\,
	datac => \dram|SdrBa1~q\,
	datad => \dram|Equal13~0_combout\,
	combout => \dram|Selector22~3_combout\);

-- Location: FF_X15_Y7_N27
\dram|SdrBa1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector22~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrBa1~q\);

-- Location: LCCOMB_X17_Y7_N22
\dram|Add3~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Add3~44_combout\ = \dram|Add3~43\ $ (!\dram|SdrAddress\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \dram|SdrAddress\(22),
	cin => \dram|Add3~43\,
	combout => \dram|Add3~44_combout\);

-- Location: LCCOMB_X17_Y7_N28
\dram|Selector39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector39~0_combout\ = (\dram|Add3~44_combout\ & \dram|SdrAddress[5]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dram|Add3~44_combout\,
	datad => \dram|SdrAddress[5]~4_combout\,
	combout => \dram|Selector39~0_combout\);

-- Location: FF_X17_Y7_N29
\dram|SdrAddress[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector39~0_combout\,
	ena => \dram|SdrAddress[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrAddress\(22));

-- Location: LCCOMB_X14_Y11_N6
\dram|Selector23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector23~0_combout\ = (\dram|SdrRoutine.SdrRoutine_LoadRow~q\ & ((\dram|SdrCmd~2_combout\) # ((\dram|SdrCmd~1_combout\ & \dram|SdrRoutine.SdrRoutine_StoreRow~q\)))) # (!\dram|SdrRoutine.SdrRoutine_LoadRow~q\ & (\dram|SdrCmd~1_combout\ & 
-- (\dram|SdrRoutine.SdrRoutine_StoreRow~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_LoadRow~q\,
	datab => \dram|SdrCmd~1_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datad => \dram|SdrCmd~2_combout\,
	combout => \dram|Selector23~0_combout\);

-- Location: LCCOMB_X15_Y7_N28
\dram|Selector23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector23~1_combout\ = (\dram|SdrRoutine.SdrRoutine_LoadRow~q\ & ((!\dram|Equal8~0_combout\) # (!\dram|process_0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|SdrRoutine.SdrRoutine_LoadRow~q\,
	datac => \dram|process_0~6_combout\,
	datad => \dram|Equal8~0_combout\,
	combout => \dram|Selector23~1_combout\);

-- Location: LCCOMB_X15_Y7_N14
\dram|Selector23~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector23~2_combout\ = (\dram|Selector23~1_combout\) # ((\dram|SdrRoutine.SdrRoutine_Init~q\) # ((\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & !\dram|Equal16~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datab => \dram|Selector23~1_combout\,
	datac => \dram|Equal16~2_combout\,
	datad => \dram|SdrRoutine.SdrRoutine_Init~q\,
	combout => \dram|Selector23~2_combout\);

-- Location: LCCOMB_X15_Y7_N16
\dram|Selector23~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector23~3_combout\ = ((\dram|SdrRoutine.SdrRoutine_Idle~q\) # ((\dram|Selector23~2_combout\ & \dram|Equal13~0_combout\))) # (!\dram|SdrRoutine.SdrRoutine_Null~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_Null~q\,
	datab => \dram|SdrRoutine.SdrRoutine_Idle~q\,
	datac => \dram|Selector23~2_combout\,
	datad => \dram|Equal13~0_combout\,
	combout => \dram|Selector23~3_combout\);

-- Location: LCCOMB_X15_Y7_N4
\dram|Selector23~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|Selector23~4_combout\ = (\dram|SdrAddress\(22) & ((\dram|Selector23~0_combout\) # ((\dram|SdrBa0~q\ & \dram|Selector23~3_combout\)))) # (!\dram|SdrAddress\(22) & (((\dram|SdrBa0~q\ & \dram|Selector23~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAddress\(22),
	datab => \dram|Selector23~0_combout\,
	datac => \dram|SdrBa0~q\,
	datad => \dram|Selector23~3_combout\,
	combout => \dram|Selector23~4_combout\);

-- Location: FF_X15_Y7_N5
\dram|SdrBa0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|Selector23~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrBa0~q\);

-- Location: LCCOMB_X16_Y8_N18
\dram|SdrUdq~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrUdq~feeder_combout\ = \dram|SdrRoutine.SdrRoutine_Init~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dram|SdrRoutine.SdrRoutine_Init~q\,
	combout => \dram|SdrUdq~feeder_combout\);

-- Location: LCCOMB_X19_Y8_N8
\dram|SdrUdq~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrUdq~0_combout\ = (\dram|SdrAdr[10]~11_combout\) # (((!\dram|SdrRoutine.SdrRoutine_StoreRow~q\ & \dram|Equal6~6_combout\)) # (!\dram|SdrAdr[10]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrRoutine.SdrRoutine_StoreRow~q\,
	datab => \dram|SdrAdr[10]~11_combout\,
	datac => \dram|Equal6~6_combout\,
	datad => \dram|SdrAdr[10]~16_combout\,
	combout => \dram|SdrUdq~0_combout\);

-- Location: LCCOMB_X19_Y8_N10
\dram|SdrUdq~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrUdq~1_combout\ = (\dram|SdrAdr[10]~6_combout\) # ((!\dram|Equal14~1_combout\ & ((\dram|SdrUdq~0_combout\) # (!\dram|SdrAdr[10]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dram|SdrAdr[10]~6_combout\,
	datab => \dram|Equal14~1_combout\,
	datac => \dram|SdrUdq~0_combout\,
	datad => \dram|SdrAdr[10]~10_combout\,
	combout => \dram|SdrUdq~1_combout\);

-- Location: LCCOMB_X16_Y8_N8
\dram|SdrUdq~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrUdq~2_combout\ = (\dram|Equal13~0_combout\ & ((!\dram|SdrUdq~1_combout\))) # (!\dram|Equal13~0_combout\ & (\dram|SdrRoutine.SdrRoutine_Init~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dram|Equal13~0_combout\,
	datac => \dram|SdrRoutine.SdrRoutine_Init~q\,
	datad => \dram|SdrUdq~1_combout\,
	combout => \dram|SdrUdq~2_combout\);

-- Location: FF_X16_Y8_N19
\dram|SdrUdq\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrUdq~feeder_combout\,
	ena => \dram|SdrUdq~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrUdq~q\);

-- Location: LCCOMB_X16_Y8_N28
\dram|SdrLdq~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \dram|SdrLdq~feeder_combout\ = \dram|SdrRoutine.SdrRoutine_Init~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dram|SdrRoutine.SdrRoutine_Init~q\,
	combout => \dram|SdrLdq~feeder_combout\);

-- Location: FF_X16_Y8_N29
\dram|SdrLdq\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \pll_inst|altpll_component|auto_generated|wire_pll1_clk[2]~clkctrl_outclk\,
	d => \dram|SdrLdq~feeder_combout\,
	ena => \dram|SdrUdq~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dram|SdrLdq~q\);

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



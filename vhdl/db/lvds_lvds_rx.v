//altlvds_rx BUFFER_IMPLEMENTATION="RAM" CBX_DECLARE_ALL_CONNECTED_PORTS="OFF" COMMON_RX_TX_PLL="OFF" CYCLONEII_M4K_COMPATIBILITY="ON" DATA_ALIGN_ROLLOVER=4 DATA_RATE="800.0 Mbps" DESERIALIZATION_FACTOR=2 DEVICE_FAMILY="Cyclone IV E" DPA_INITIAL_PHASE_VALUE=0 DPLL_LOCK_COUNT=0 DPLL_LOCK_WINDOW=0 ENABLE_DPA_ALIGN_TO_RISING_EDGE_ONLY="OFF" ENABLE_DPA_CALIBRATION="ON" ENABLE_DPA_INITIAL_PHASE_SELECTION="OFF" ENABLE_DPA_MODE="OFF" ENABLE_DPA_PLL_CALIBRATION="OFF" ENABLE_SOFT_CDR_MODE="OFF" IMPLEMENT_IN_LES="ON" INCLOCK_BOOST=0 INCLOCK_DATA_ALIGNMENT="EDGE_ALIGNED" INCLOCK_PERIOD=5000 INCLOCK_PHASE_SHIFT=0 INPUT_DATA_RATE=800 NUMBER_OF_CHANNELS=1 OUTCLOCK_RESOURCE="AUTO" PORT_RX_CHANNEL_DATA_ALIGN="PORT_UNUSED" PORT_RX_DATA_ALIGN="PORT_UNUSED" REGISTERED_OUTPUT="ON" SIM_DPA_IS_NEGATIVE_PPM_DRIFT="OFF" SIM_DPA_NET_PPM_VARIATION=0 SIM_DPA_OUTPUT_CLOCK_PHASE_SHIFT=0 USE_CORECLOCK_INPUT="OFF" USE_DPLL_RAWPERROR="OFF" USE_EXTERNAL_PLL="OFF" USE_NO_PHASE_SHIFT="ON" X_ON_BITSLIP="ON" rx_in rx_inclock rx_out CARRY_CHAIN="MANUAL" CARRY_CHAIN_LENGTH=48 LOW_POWER_MODE="AUTO" ALTERA_INTERNAL_OPTIONS=AUTO_SHIFT_REGISTER_RECOGNITION=OFF
//VERSION_BEGIN 13.0 cbx_altaccumulate 2013:04:24:18:08:47:SJ cbx_altclkbuf 2013:04:24:18:08:47:SJ cbx_altddio_in 2013:04:24:18:08:47:SJ cbx_altddio_out 2013:04:24:18:08:47:SJ cbx_altiobuf_bidir 2013:04:24:18:08:47:SJ cbx_altiobuf_in 2013:04:24:18:08:47:SJ cbx_altiobuf_out 2013:04:24:18:08:47:SJ cbx_altlvds_rx 2013:04:24:18:08:47:SJ cbx_altpll 2013:04:24:18:08:47:SJ cbx_altsyncram 2013:04:24:18:08:47:SJ cbx_arriav 2013:04:24:18:08:47:SJ cbx_cyclone 2013:04:24:18:08:47:SJ cbx_cycloneii 2013:04:24:18:08:47:SJ cbx_lpm_add_sub 2013:04:24:18:08:47:SJ cbx_lpm_compare 2013:04:24:18:08:47:SJ cbx_lpm_counter 2013:04:24:18:08:47:SJ cbx_lpm_decode 2013:04:24:18:08:47:SJ cbx_lpm_mux 2013:04:24:18:08:47:SJ cbx_lpm_shiftreg 2013:04:24:18:08:47:SJ cbx_maxii 2013:04:24:18:08:47:SJ cbx_mgl 2013:04:24:18:11:10:SJ cbx_stratix 2013:04:24:18:08:47:SJ cbx_stratixii 2013:04:24:18:08:47:SJ cbx_stratixiii 2013:04:24:18:08:47:SJ cbx_stratixv 2013:04:24:18:08:47:SJ cbx_util_mgl 2013:04:24:18:08:47:SJ  VERSION_END
//CBXI_INSTANCE_NAME="top_lvds_inst11_altlvds_rx_ALTLVDS_RX_component"
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463



// Copyright (C) 1991-2013 Altera Corporation
//  Your use of Altera Corporation's design tools, logic functions 
//  and other software and tools, and its AMPP partner logic 
//  functions, and any output files from any of the foregoing 
//  (including device programming or simulation files), and any 
//  associated documentation or information are expressly subject 
//  to the terms and conditions of the Altera Program License 
//  Subscription Agreement, Altera MegaCore Function License 
//  Agreement, or other applicable license agreement, including, 
//  without limitation, that your use is for the sole purpose of 
//  programming logic devices manufactured by Altera and sold by 
//  Altera or its authorized distributors.  Please refer to the 
//  applicable agreement for further details.




//alt_lvds_ddio_in ADD_LATENCY_REG="FALSE" CBX_DECLARE_ALL_CONNECTED_PORTS="OFF" WIDTH=1 clock datain dataout_h dataout_l
//VERSION_BEGIN 13.0 cbx_altaccumulate 2013:04:24:18:08:47:SJ cbx_altclkbuf 2013:04:24:18:08:47:SJ cbx_altddio_in 2013:04:24:18:08:47:SJ cbx_altddio_out 2013:04:24:18:08:47:SJ cbx_altiobuf_bidir 2013:04:24:18:08:47:SJ cbx_altiobuf_in 2013:04:24:18:08:47:SJ cbx_altiobuf_out 2013:04:24:18:08:47:SJ cbx_altlvds_rx 2013:04:24:18:08:47:SJ cbx_altpll 2013:04:24:18:08:47:SJ cbx_altsyncram 2013:04:24:18:08:47:SJ cbx_arriav 2013:04:24:18:08:47:SJ cbx_cyclone 2013:04:24:18:08:47:SJ cbx_cycloneii 2013:04:24:18:08:47:SJ cbx_lpm_add_sub 2013:04:24:18:08:47:SJ cbx_lpm_compare 2013:04:24:18:08:47:SJ cbx_lpm_counter 2013:04:24:18:08:47:SJ cbx_lpm_decode 2013:04:24:18:08:47:SJ cbx_lpm_mux 2013:04:24:18:08:47:SJ cbx_lpm_shiftreg 2013:04:24:18:08:47:SJ cbx_maxii 2013:04:24:18:08:47:SJ cbx_mgl 2013:04:24:18:11:10:SJ cbx_stratix 2013:04:24:18:08:47:SJ cbx_stratixii 2013:04:24:18:08:47:SJ cbx_stratixiii 2013:04:24:18:08:47:SJ cbx_stratixv 2013:04:24:18:08:47:SJ cbx_util_mgl 2013:04:24:18:08:47:SJ  VERSION_END

//synthesis_resources = reg 3 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
(* ALTERA_ATTRIBUTE = {"{-to ddio_h_reg*} PLL_COMPENSATE=ON;ADV_NETLIST_OPT_ALLOWED=\"NEVER_ALLOW\""} *)
module  lvds_lvds_ddio_in
	( 
	clock,
	datain,
	dataout_h,
	dataout_l) /* synthesis synthesis_clearbox=1 */;
	input   clock;
	input   [0:0]  datain;
	output   [0:0]  dataout_h;
	output   [0:0]  dataout_l;

	reg	[0:0]	dataout_l_latch;
	(* ALTERA_ATTRIBUTE = {"LVDS_RX_REGISTER=HIGH;PRESERVE_REGISTER=ON;PRESERVE_FANOUT_FREE_NODE=ON"} *)
	reg	[0:0]	ddio_h_reg;
	(* ALTERA_ATTRIBUTE = {"LVDS_RX_REGISTER=LOW;PRESERVE_REGISTER=ON;PRESERVE_FANOUT_FREE_NODE=ON"} *)
	reg	[0:0]	ddio_l_reg;

	// synopsys translate_off
	initial
		dataout_l_latch = 0;
	// synopsys translate_on
	always @ ( posedge clock)
		  dataout_l_latch <= ddio_l_reg;
	// synopsys translate_off
	initial
		ddio_h_reg = 0;
	// synopsys translate_on
	always @ ( posedge clock)
		  ddio_h_reg <= datain;
	// synopsys translate_off
	initial
		ddio_l_reg = 0;
	// synopsys translate_on
	always @ ( negedge clock)
		  ddio_l_reg <= datain;
	assign
		dataout_h = dataout_l_latch,
		dataout_l = ddio_h_reg;
endmodule //lvds_lvds_ddio_in

//synthesis_resources = reg 5 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
(* ALTERA_ATTRIBUTE = {"AUTO_SHIFT_REGISTER_RECOGNITION=OFF"} *)
module  lvds_lvds_rx
	( 
	rx_in,
	rx_inclock,
	rx_out) /* synthesis synthesis_clearbox=1 */;
	input   [0:0]  rx_in;
	input   rx_inclock;
	output   [1:0]  rx_out;

	wire  [0:0]   wire_lvds_ddio_in1_dataout_h;
	wire  [0:0]   wire_lvds_ddio_in1_dataout_l;
	reg	[1:0]	rxreg;
	wire  [1:0]  ddio_in_node;

	lvds_lvds_ddio_in   lvds_ddio_in1
	( 
	.clock(rx_inclock),
	.datain(rx_in),
	.dataout_h(wire_lvds_ddio_in1_dataout_h),
	.dataout_l(wire_lvds_ddio_in1_dataout_l));
	// synopsys translate_off
	initial
		rxreg = 0;
	// synopsys translate_on
	always @ ( posedge rx_inclock)
		  rxreg <= ddio_in_node;
	assign
		ddio_in_node = {wire_lvds_ddio_in1_dataout_l[0], wire_lvds_ddio_in1_dataout_h[0]},
		rx_out = rxreg;
endmodule //lvds_lvds_rx
//VALID FILE

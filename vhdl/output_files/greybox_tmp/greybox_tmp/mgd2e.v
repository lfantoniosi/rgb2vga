//lpm_counter CBX_SINGLE_OUTPUT_FILE="ON" LPM_AVALUE=0 LPM_DIRECTION="UP" LPM_PORT_UPDOWN="PORT_UNUSED" LPM_TYPE="LPM_COUNTER" LPM_WIDTH=4 aset clock q
//VERSION_BEGIN 15.0 cbx_mgl 2015:04:22:18:06:50:SJ cbx_stratixii 2015:04:22:18:04:08:SJ cbx_util_mgl 2015:04:22:18:04:08:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463



// Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
//  Your use of Altera Corporation's design tools, logic functions 
//  and other software and tools, and its AMPP partner logic 
//  functions, and any output files from any of the foregoing 
//  (including device programming or simulation files), and any 
//  associated documentation or information are expressly subject 
//  to the terms and conditions of the Altera Program License 
//  Subscription Agreement, the Altera Quartus II License Agreement,
//  the Altera MegaCore Function License Agreement, or other 
//  applicable license agreement, including, without limitation, 
//  that your use is for the sole purpose of programming logic 
//  devices manufactured by Altera and sold by Altera or its 
//  authorized distributors.  Please refer to the applicable 
//  agreement for further details.



//synthesis_resources = lpm_counter 1 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  mgd2e
	( 
	aset,
	clock,
	q) /* synthesis synthesis_clearbox=1 */;
	input   aset;
	input   clock;
	output   [3:0]  q;

	wire  [3:0]   wire_mgl_prim1_q;

	lpm_counter   mgl_prim1
	( 
	.aset(aset),
	.clock(clock),
	.q(wire_mgl_prim1_q));
	defparam
		mgl_prim1.lpm_avalue = 0,
		mgl_prim1.lpm_direction = "UP",
		mgl_prim1.lpm_port_updown = "PORT_UNUSED",
		mgl_prim1.lpm_type = "LPM_COUNTER",
		mgl_prim1.lpm_width = 4;
	assign
		q = wire_mgl_prim1_q;
endmodule //mgd2e
//VALID FILE

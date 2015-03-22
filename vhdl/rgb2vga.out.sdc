## Generated SDC file "rgb2vga.out.sdc"

## Copyright (C) 1991-2013 Altera Corporation
## Your use of Altera Corporation's design tools, logic functions 
## and other software and tools, and its AMPP partner logic 
## functions, and any output files from any of the foregoing 
## (including device programming or simulation files), and any 
## associated documentation or information are expressly subject 
## to the terms and conditions of the Altera Program License 
## Subscription Agreement, Altera MegaCore Function License 
## Agreement, or other applicable license agreement, including, 
## without limitation, that your use is for the sole purpose of 
## programming logic devices manufactured by Altera and sold by 
## Altera or its authorized distributors.  Please refer to the 
## applicable agreement for further details.


## VENDOR  "Altera"
## PROGRAM "Quartus II"
## VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

## DATE    "Sat Dec 20 11:19:43 2014"

##
## DEVICE  "EP4CE22F17C6"
##


#**************************************************************
# Time Information
#**************************************************************

set_time_format -unit ns -decimal_places 3



#**************************************************************
# Create Clock
#**************************************************************

create_clock -name {CLOCK_50} -period 20.000 -waveform { 0.000 10.000 } [get_ports {CLOCK_50}]


#**************************************************************
# Create Generated Clock
#**************************************************************

derive_pll_clocks

#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************

derive_clock_uncertainty

#**************************************************************
# Set Input Delay
#**************************************************************

set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {CLOCK_50}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}]  2.000 [get_ports {CLOCK_50}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[2]}]  2.000 [get_ports {CLOCK_50}]

set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {BRIGHT}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DIFFB}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DIFFBn}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DIFFG}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DIFFGn}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DIFFR}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DIFFRn}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {HSYNC}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {VSYNC}]

set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[0]}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[1]}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[2]}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[3]}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[4]}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[5]}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[6]}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[7]}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[8]}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[9]}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[10]}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[11]}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[12]}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[13]}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[14]}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[15]}]

set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {FP0}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {FP1}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {FP2}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {FP3}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {FP4}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {FP5}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {FP6}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {FP7}]

set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}]  2.000 [get_ports {FP0}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}]  2.000 [get_ports {FP1}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}]  2.000 [get_ports {FP2}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}]  2.000 [get_ports {FP3}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}]  2.000 [get_ports {FP4}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}]  2.000 [get_ports {FP5}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}]  2.000 [get_ports {FP6}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}]  2.000 [get_ports {FP7}]

set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[2]}]  2.000 [get_ports {FP0}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[2]}]  2.000 [get_ports {FP1}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[2]}]  2.000 [get_ports {FP2}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[2]}]  2.000 [get_ports {FP3}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[2]}]  2.000 [get_ports {FP4}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[2]}]  2.000 [get_ports {FP5}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[2]}]  2.000 [get_ports {FP6}]
set_input_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[2]}]  2.000 [get_ports {FP7}]


#**************************************************************
# Set Output Delay
#**************************************************************

set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[2]}]  2.000 [get_ports {D0}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[2]}]  2.000 [get_ports {D1}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[2]}]  2.000 [get_ports {D2}]


set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[0]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[1]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[2]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[3]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[4]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[5]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[6]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[7]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[8]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[9]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[10]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[11]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[12]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_BA[0]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_BA[1]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_CAS_N}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_CKE}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_CLK}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_CS_N}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQM[0]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQM[1]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[0]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[1]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[2]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[3]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[4]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[5]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[6]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[7]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[8]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[9]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[10]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[11]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[12]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[13]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[14]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[15]}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_RAS_N}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_WE_N}]


set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}]  2.000 [get_ports {VGAB0}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}]  2.000 [get_ports {VGAB1}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}]  2.000 [get_ports {VGAB2}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}]  2.000 [get_ports {VGAG0}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}]  2.000 [get_ports {VGAG1}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}]  2.000 [get_ports {VGAG2}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}]  2.000 [get_ports {VGAHS}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}]  2.000 [get_ports {VGAR0}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}]  2.000 [get_ports {VGAR1}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}]  2.000 [get_ports {VGAR2}]
set_output_delay -add_delay  -clock [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}]  2.000 [get_ports {VGAVS}]


#**************************************************************
# Set Clock Groups
#**************************************************************

set_clock_groups -asynchronous -group [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}] -group [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}] 
set_clock_groups -asynchronous -group [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}] -group [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[2]}] 

set_clock_groups -asynchronous -group [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}] -group [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}] 
set_clock_groups -asynchronous -group [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}] -group [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[2]}] 

set_clock_groups -asynchronous -group [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[2]}] -group [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[0]}] 
set_clock_groups -asynchronous -group [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[2]}] -group [get_clocks {pll_inst|altpll_component|auto_generated|pll1|clk[1]}] 

#**************************************************************
# Set False Path
#**************************************************************

set_false_path -from {pll_inst|altpll_component|auto_generated|pll1|clk[0]} -to {DRAM_CLK}

set_false_path -from {dac_counter:dac_counter|lpm_counter:LPM_COUNTER_component|cntr_b7i:auto_generated|counter_reg_bit[1]} -to {D1}
set_false_path -from {dac_counter:dac_counter|lpm_counter:LPM_COUNTER_component|cntr_b7i:auto_generated|counter_reg_bit[2]} -to {D2}
set_false_path -from {dac_counter:dac_counter|lpm_counter:LPM_COUNTER_component|cntr_b7i:auto_generated|counter_reg_bit[0]} -to {D0}

set_false_path -from {sdram:dram|SdrDat[0]} -to {DRAM_DQ[0]}
set_false_path -from {sdram:dram|SdrDat[1]} -to {DRAM_DQ[1]}
set_false_path -from {sdram:dram|SdrDat[2]} -to {DRAM_DQ[2]}
set_false_path -from {sdram:dram|SdrDat[3]} -to {DRAM_DQ[3]}
set_false_path -from {sdram:dram|SdrDat[4]} -to {DRAM_DQ[4]}
set_false_path -from {sdram:dram|SdrDat[5]} -to {DRAM_DQ[5]}
set_false_path -from {sdram:dram|SdrDat[6]} -to {DRAM_DQ[6]}
set_false_path -from {sdram:dram|SdrDat[7]} -to {DRAM_DQ[7]}
set_false_path -from {sdram:dram|SdrDat[8]} -to {DRAM_DQ[8]}
set_false_path -from {sdram:dram|SdrDat[9]} -to {DRAM_DQ[9]}
set_false_path -from {sdram:dram|SdrDat[10]} -to {DRAM_DQ[10]}
set_false_path -from {sdram:dram|SdrDat[11]} -to {DRAM_DQ[11]}
set_false_path -from {sdram:dram|SdrDat[12]} -to {DRAM_DQ[12]}
set_false_path -from {sdram:dram|SdrDat[13]} -to {DRAM_DQ[13]}
set_false_path -from {sdram:dram|SdrDat[14]} -to {DRAM_DQ[14]}
set_false_path -from {sdram:dram|SdrDat[15]} -to {DRAM_DQ[15]}

set_false_path -from {sdram:dram|SdrDat[0]~en} -to {DRAM_DQ[0]}
set_false_path -from {sdram:dram|SdrDat[1]~en} -to {DRAM_DQ[1]}
set_false_path -from {sdram:dram|SdrDat[2]~en} -to {DRAM_DQ[2]}
set_false_path -from {sdram:dram|SdrDat[3]~en} -to {DRAM_DQ[3]}
set_false_path -from {sdram:dram|SdrDat[4]~en} -to {DRAM_DQ[4]}
set_false_path -from {sdram:dram|SdrDat[5]~en} -to {DRAM_DQ[5]}
set_false_path -from {sdram:dram|SdrDat[6]~en} -to {DRAM_DQ[6]}
set_false_path -from {sdram:dram|SdrDat[7]~en} -to {DRAM_DQ[7]}
set_false_path -from {sdram:dram|SdrDat[8]~en} -to {DRAM_DQ[8]}
set_false_path -from {sdram:dram|SdrDat[9]~en} -to {DRAM_DQ[9]}
set_false_path -from {sdram:dram|SdrDat[10]~en} -to {DRAM_DQ[10]}
set_false_path -from {sdram:dram|SdrDat[11]~en} -to {DRAM_DQ[11]}
set_false_path -from {sdram:dram|SdrDat[12]~en} -to {DRAM_DQ[12]}
set_false_path -from {sdram:dram|SdrDat[13]~en} -to {DRAM_DQ[13]}
set_false_path -from {sdram:dram|SdrDat[14]~en} -to {DRAM_DQ[14]}
set_false_path -from {sdram:dram|SdrDat[15]~en} -to {DRAM_DQ[15]}

set_false_path -from {sdram:dram|SdrAdr[0]} -to {DRAM_ADDR[0]}
set_false_path -from {sdram:dram|SdrAdr[1]} -to {DRAM_ADDR[1]}
set_false_path -from {sdram:dram|SdrAdr[2]} -to {DRAM_ADDR[2]}
set_false_path -from {sdram:dram|SdrAdr[3]} -to {DRAM_ADDR[3]}
set_false_path -from {sdram:dram|SdrAdr[4]} -to {DRAM_ADDR[4]}
set_false_path -from {sdram:dram|SdrAdr[5]} -to {DRAM_ADDR[5]}
set_false_path -from {sdram:dram|SdrAdr[6]} -to {DRAM_ADDR[6]}
set_false_path -from {sdram:dram|SdrAdr[7]} -to {DRAM_ADDR[7]}
set_false_path -from {sdram:dram|SdrAdr[8]} -to {DRAM_ADDR[8]}
set_false_path -from {sdram:dram|SdrAdr[9]} -to {DRAM_ADDR[9]}
set_false_path -from {sdram:dram|SdrAdr[10]} -to {DRAM_ADDR[10]}
set_false_path -from {sdram:dram|SdrAdr[11]} -to {DRAM_ADDR[11]}
set_false_path -from {sdram:dram|SdrAdr[12]} -to {DRAM_ADDR[12]}

set_false_path -from {sdram:dram|SdrCmd[0]} -to {DRAM_WE_N}
set_false_path -from {sdram:dram|SdrCmd[1]} -to {DRAM_CAS_N}
set_false_path -from {sdram:dram|SdrCmd[2]} -to {DRAM_RAS_N}
set_false_path -from {sdram:dram|SdrCmd[3]} -to {DRAM_CS_N}

set_false_path -from {sdram:dram|SdrBa0} -to {DRAM_BA[0]}
set_false_path -from {sdram:dram|SdrBa1} -to {DRAM_BA[1]}
set_false_path -from {sdram:dram|SdrUdq} -to {DRAM_DQM[1]}
set_false_path -from {sdram:dram|SdrLdq} -to {DRAM_DQM[0]}

#**************************************************************
# Set Multicycle Path
#**************************************************************



#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************


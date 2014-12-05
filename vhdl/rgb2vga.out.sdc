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

## DATE    "Sat Nov 22 16:35:44 2014"

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

create_generated_clock -name {inst6|altpll_component|auto_generated|pll1|clk[0]} -source [get_pins {inst6|altpll_component|auto_generated|pll1|inclk[0]}] -duty_cycle 50.000 -multiply_by 126 -divide_by 55 -master_clock {CLOCK_50} [get_pins {inst6|altpll_component|auto_generated|pll1|clk[0]}] 
create_generated_clock -name {inst6|altpll_component|auto_generated|pll1|clk[1]} -source [get_pins {inst6|altpll_component|auto_generated|pll1|inclk[0]}] -duty_cycle 50.000 -multiply_by 63 -divide_by 125 -master_clock {CLOCK_50} [get_pins {inst6|altpll_component|auto_generated|pll1|clk[1]}] 


#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************

set_clock_uncertainty -rise_from [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[1]}] -rise_to [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[1]}]  0.020  
set_clock_uncertainty -rise_from [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[1]}] -fall_to [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[1]}]  0.020  
set_clock_uncertainty -rise_from [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[1]}] -rise_to [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  0.020  
set_clock_uncertainty -rise_from [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[1]}] -fall_to [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  0.020  
set_clock_uncertainty -fall_from [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[1]}] -rise_to [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[1]}]  0.020  
set_clock_uncertainty -fall_from [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[1]}] -fall_to [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[1]}]  0.020  
set_clock_uncertainty -fall_from [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[1]}] -rise_to [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  0.020  
set_clock_uncertainty -fall_from [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[1]}] -fall_to [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  0.020  
set_clock_uncertainty -rise_from [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}] -rise_to [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[1]}]  0.020  
set_clock_uncertainty -rise_from [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}] -fall_to [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[1]}]  0.020  
set_clock_uncertainty -rise_from [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}] -rise_to [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  0.020  
set_clock_uncertainty -rise_from [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}] -fall_to [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  0.020  
set_clock_uncertainty -fall_from [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}] -rise_to [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[1]}]  0.020  
set_clock_uncertainty -fall_from [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}] -fall_to [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[1]}]  0.020  
set_clock_uncertainty -fall_from [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}] -rise_to [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  0.020  
set_clock_uncertainty -fall_from [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}] -fall_to [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  0.020  


#**************************************************************
# Set Input Delay
#**************************************************************

#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DIFFB}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DIFFBn}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DIFFG}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DIFFGn}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DIFFR}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DIFFRn}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[0]}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[1]}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[2]}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[3]}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[4]}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[5]}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[6]}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[7]}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[8]}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[9]}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[10]}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[11]}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[12]}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[13]}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[14]}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[15]}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {FP0}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {FP1}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {FP2}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {FP3}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {FP4}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {FP5}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {FP6}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {FP7}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {HSYNC}]
#set_input_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {VSYNC}]


#**************************************************************
# Set Output Delay
#**************************************************************

#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {D0}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {D1}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {D2}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[0]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[1]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[2]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[3]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[4]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[5]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[6]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[7]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[8]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[9]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[10]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[11]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_ADDR[12]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_BA[0]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_BA[1]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_CAS_N}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_CKE}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_CLK}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_CS_N}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQM[0]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQM[1]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[0]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[1]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[2]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[3]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[4]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[5]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[6]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[7]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[8]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[9]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[10]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[11]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[12]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[13]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[14]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_DQ[15]}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_RAS_N}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {DRAM_WE_N}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {VGAB0}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {VGAB1}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {VGAG0}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {VGAG1}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {VGAG2}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {VGAHS}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {VGAR0}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {VGAR1}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {VGAR2}]
#set_output_delay -add_delay  -clock [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}]  2.000 [get_ports {VGAVS}]


#**************************************************************
# Set Clock Groups
#**************************************************************

set_clock_groups -asynchronous -group [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}] -group [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[1]}] 
set_clock_groups -asynchronous -group [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[1]}] -group [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}] 


#**************************************************************
# Set False Path
#**************************************************************

set_false_path -from [get_clocks {inst6|altpll_component|auto_generated|pll1|clk[0]}] -to [get_keepers {DRAM_CLK}]
set_false_path -from [get_keepers {genlock:inst8|hcount[0]}] -to [get_keepers {D0}]
set_false_path -from [get_keepers {genlock:inst8|hcount[1]}] -to [get_keepers {D1}]
set_false_path -from [get_keepers {genlock:inst8|hcount[2]}] -to [get_keepers {D2}]


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


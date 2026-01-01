

create_clock -name CLK -period 2.5 [get_ports clk]
set_clock_uncertainty -setup 0.2 [get_clocks CLK]
set_clock_uncertainty -hold 0.3 [get_clocks CLK]
set_clock_transition 0.1 [get_clocks CLK]


set_input_transition 0.85 [get_ports A]
set_input_transition 0.85 [get_ports B]
set_input_transition 0.85 [get_ports Cin]

#set_driving_cell -lib_cell BUFX2M -library scmetro_tsmc_cl013g_rvt_ss_1p08v_125c -pin Y [get_ports clk]
#set_driving_cell -lib_cell BUFX2M -library scmetro_tsmc_cl013g_rvt_ss_1p08v_125c -pin Y [get_ports rst]
#set_driving_cell -lib_cell BUFX2M -library scmetro_tsmc_cl013g_rvt_ss_1p08v_125c -pin Y [get_ports A]
#set_driving_cell -lib_cell BUFX2M -library scmetro_tsmc_cl013g_rvt_ss_1p08v_125c -pin Y [get_ports B]
#set_driving_cell -lib_cell BUFX2M -library scmetro_tsmc_cl013g_rvt_ss_1p08v_125c -pin Y [get_ports Cin]


set_input_delay 0.5 -clock CLK [get_ports A]
set_input_delay 0.5 -clock CLK [get_ports B]
set_input_delay 0.5 -clock CLK [get_ports Cin]


set_output_delay 0.4 -clock CLK [get_ports S]

set_load 0.5 [get_ports S]

set_operating_conditions -max_library "scmetro_tsmc_cl013g_rvt_ss_1p08v_125c" -max "scmetro_tsmc_cl013g_rvt_ss_1p08v_125c" \
			 -min_library "scmetro_tsmc_cl013g_rvt_ff_1p32v_m40c" -min "scmetro_tsmc_cl013g_rvt_ff_1p32v_m40c"


set_max_area 0
set_dont_touch_network {clk}



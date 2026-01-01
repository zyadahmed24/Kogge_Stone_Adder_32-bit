
define_design_lib work -path ./work

set top_module KG_TOP

lappend search_path "/home/IC/Kogge_Stone/rtl"
lappend search_path "/home/IC/Kogge_Stone/std_cells"

set TTLIB "scmetro_tsmc_cl013g_rvt_tt_1p2v_25c.db"
set FFLIB "scmetro_tsmc_cl013g_rvt_ff_1p32v_m40c.db"
set SSLIB "scmetro_tsmc_cl013g_rvt_ss_1p08v_125c.db"


set target_library [list $TTLIB $FFLIB $SSLIB]
set link_library [list * $TTLIB $FFLIB $SSLIB]

set file_format verilog

read_file -format $file_format generate_block.v
read_file -format $file_format propagate_block.v
read_file -format $file_format dot_operator.v
read_file -format $file_format input_ff.v
read_file -format $file_format kogge_stone_32_comp.v
read_file -format $file_format output_ff.v
read_file -format $file_format TOP_MODULE.v

current_design $top_module

link

check_design >> ./reports/check_design.rpt


source -echo ./cons.tcl

compile -map_effort high

write -format $file_format -hierarchy -output ./netlist/syn_netlist_$top_module.v
write_sdc -nosplit ./sdc/syn_$top_module.sdc
write_sdf ./sdf/syn_$top_module.sdf

report_area -hierarchy > ./reports/area.rpt
report_power -hierarchy > ./reports/power.rpt
report_timing -delay_type max -max_paths 5 > ./reports/setup.rpt
report_timing -delay_type min -max_paths 5 > ./reports/hold.rpt
report_constraint -all_violators -nosplit > ./reports/cons.rpt



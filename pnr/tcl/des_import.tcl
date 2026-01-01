#netlist
set NETLIST "/home/ahesham/kogge_stone/Kogge_Stone/pnr/import/netlist/syn_netlist_KG_TOP.v"
set TOP_DES "KG_TOP"

setUIVar rda_Input ui_topcell $TOP_DES
setUIVar rda_Input ui_netlist $NETLIST

#timing lib
set TTLIB "/home/ahesham/kogge_stone/Kogge_Stone/pnr/import/libs/scmetro_tsmc_cl013g_rvt_tt_1p2v_25c.lib"
set FFLIB "/home/ahesham/kogge_stone/Kogge_Stone/pnr/import/libs/scmetro_tsmc_cl013g_rvt_ff_1p32v_m40c.lib"
set SSLIB "/home/ahesham/kogge_stone/Kogge_Stone/pnr/import/libs/scmetro_tsmc_cl013g_rvt_ss_1p08v_125c.lib"

setUIVar rda_Input ui_timelib,min $FFLIB
setUIVar rda_Input ui_timelib,max $SSLIB

#lef lib
set TECHLEF "/home/ahesham/kogge_stone/Kogge_Stone/pnr/import/lef/tsmc13fsg_7lm_tech.lef"
set MACROLEF "/home/ahesham/kogge_stone/Kogge_Stone/pnr/import/lef/tsmc13_m_macros.lef"
set DESLEF "/home/ahesham/kogge_stone/Kogge_Stone/pnr/import/lef/kg_top.lef"

setUIVar rda_Input ui_leffile [list $TECHLEF $MACROLEF $DESLEF]

#sdc 
set SDCFILE "/home/ahesham/kogge_stone/Kogge_Stone/pnr/import/sdc/syn_KG_TOP.sdc" 

setUIVar rda_Input ui_timingcon_file $SDCFILE

#captable
set CAPTABLE "/home/ahesham/kogge_stone/Kogge_Stone/pnr/import/captaple/tsmc13fsg.capTbl"

setUIVar rda_Input ui_captbl_file $CAPTABLE


#power nets
set POWER_NET VDD
set GND_NET VSS

setUIVar rda_Input ui_pwrnet $POWER_NET
setUIVar rda_Input ui_gndnet $GND_NET


commitConfig


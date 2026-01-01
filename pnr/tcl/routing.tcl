###
set not_optimize 1

###
set max_m_layer 7
if {!$not_optimize} {
setNanoRouteMode -quiet -routeTopRoutingLayer $max_m_layer
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven true
setNanoRouteMode -quiet -routeWithSiDriven true
setNanoRouteMode -quiet -routeSiEffort max

routeDesign -globalDetail -viaOpt -wireOpt





} else {


refinePlace -preserveRouting
setNanoRouteMode -routeWithEco true
setNanoRouteMode -droutePostRouteSwapVia true
globalDetailRoute


}



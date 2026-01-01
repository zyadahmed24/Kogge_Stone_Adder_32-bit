#placement
placeDesign -inPlaceOpt -prePlaceOpt
addTieHiLo -cell TIEHIM -prefix HTIE
addTieHiLo -cell TIELOM -prefix LTIE
globalNetConnect VDD -type pgpin -pin VDD -inst *
globalNetConnect VSS -type pgpin -pin VSS -inst *



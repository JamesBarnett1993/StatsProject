// Declare your data as time series.

tsset newt


gen ly = ln(y)
gen lsap = ln(sap)


gen dly = d.ly
gen dlsap = d.lsap
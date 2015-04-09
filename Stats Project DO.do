// Declare your data as time series.

tsset newt
//Generate the log of the variables y (ÔlyÕ) and sap (ÔlsapÕ)

gen ly = ln(y)
gen lsap = ln(sap)
//Generate the log returns of the variables y (ÔdlyÕ) and sap (ÔdlsapÕ)

gen dly = d.ly
gen dlsap = d.lsap

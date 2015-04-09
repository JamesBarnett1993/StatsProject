// Declare your data as time series.

tsset newt
//Generate the log of the variables y (�ly�) and sap (�lsap�)

gen ly = ln(y)
gen lsap = ln(sap)
//Generate the log returns of the variables y (�dly�) and sap (�dlsap�)

gen dly = d.ly
gen dlsap = d.lsap

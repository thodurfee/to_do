

set more off
log using "C:\Users\DurfTop\Desktop\test workspace\07 results and analysis\descriptive statistics\sample log of descriptives 2017 06 02.smcl" ,text replace
tabulate category1 [fweight = weight], summarize(var1) missing
log close
	




/*
which variables are...
	categorical
	multinomial
	quantile
	parametric
	binary
	interger
	analytical (weights, flags)
	conditional on other variables
	UID

Define...
	Mean
	Median
	Mode
	Gini Distribution
	Pareto Distribution
	Range
	format
	Conditional mean
	Covariance
	count missing

Models
Labels

*/

set more off
log using "C:\Users\DurfTop\Desktop\test workspace\07 results and analysis\descriptive statistics\sample log of codebook 2017 06 02.smcl" ,text replace
codebook, detail
log close
	

cd "C:\Users\rtol\My Drive\MargCostMeta\"

import delimited "C:\Users\rtol\My Drive\MargCostMeta\socialcostcarbon.csv"

foreach var of varlist * {
cap replace `var' = "" if `var'=="NA"
}

destring cdr, gen(discountrate)
drop cdr
destring prtp, gen(puretime)
drop prtp
destring risk, gen(riskav)
drop risk
destring eis, gen(intertemp)
drop eis
destring inequity, gen(ineqav)
drop inequity
destring impact, gen(levelimp)
drop impact
encode function, gen(flevel)
drop function
destring growth, gen(growthimp)
drop growth
encode gunction, gen(fgrowth)
drop gunction
destring t2100, gen(temp2100)
drop t2100

save "C:\Users\rtol\My Drive\MargCostMeta\sccemulator.dta"

use "C:\Users\rtol\My Drive\MargCostMeta\sccemulator.dta", clear

gen cq = censor*quality

gen level = 1
replace level  = 0 if missing(levelimp)
gen growth = 1
replace growth  = 0 if missing(growthimp

reg scc puretime intertemp levelimp year [iweight=cq]
outreg2 using growth.tex
reg scc puretime intertemp growthimp year [iweight=cq]
outreg2 using growth.tex
reg scc puretime intertemp year level growth [iweight=cq]
outreg2 using growth.tex
reg puretime year level growth [iweight=cq]
outreg2 using growth.tex
reg intertemp year level growth [iweight=cq]
outreg2 using growth.tex
reg year level growth [iweight=cq]
outreg2 using growth.tex

reg scc puretime intertemp levelimp year [iweight=cq]
outreg2 using emulator.xls
esttab e(V) using vc.csv, replace
qreg scc puretime intertemp levelimp year [iweight=cq], quantile(0.05)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc puretime intertemp levelimp year [iweight=cq], quantile(0.1)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc puretime intertemp levelimp year [iweight=cq], quantile(0.15)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc puretime intertemp levelimp year [iweight=cq], quantile(0.2)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc puretime intertemp levelimp year [iweight=cq], quantile(0.25)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc puretime intertemp levelimp year [iweight=cq], quantile(0.3)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc puretime intertemp levelimp year [iweight=cq], quantile(0.35)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc puretime intertemp levelimp year [iweight=cq], quantile(0.4)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc puretime intertemp levelimp year [iweight=cq], quantile(0.45)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc puretime intertemp levelimp year [iweight=cq], quantile(0.5)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc puretime intertemp levelimp year [iweight=cq], quantile(0.55)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc puretime intertemp levelimp year [iweight=cq], quantile(0.6)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc puretime intertemp levelimp year [iweight=cq], quantile(0.65)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc puretime intertemp levelimp year [iweight=cq], quantile(0.7)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc puretime intertemp levelimp year [iweight=cq], quantile(0.75)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc puretime intertemp levelimp year [iweight=cq], quantile(0.8)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc puretime intertemp levelimp year [iweight=cq], quantile(0.85)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc puretime intertemp levelimp year [iweight=cq], quantile(0.9)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc puretime intertemp levelimp year [iweight=cq], quantile(0.95)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append

reg scc puretime intertemp levelimp year [iweight=cq]
*outreg2 using emulator2.xls
esttab e(V) using vc2.csv, replace
uqreg scc puretime intertemp levelimp year [iweight=cq], q(0.05) method(regress)
*outreg2 using emulator2.xls
esttab e(V) using vc2.csv, append
uqreg scc puretime intertemp levelimp year [iweight=cq], q(0.1) method(regress)
*outreg2 using emulator2.xls
esttab e(V) using vc2.csv, append
uqreg scc puretime intertemp levelimp year [iweight=cq], q(0.15) method(regress)
*outreg2 using emulator2.xls
esttab e(V) using vc2.csv, append
uqreg scc puretime intertemp levelimp year [iweight=cq], q(0.2) method(regress)
*outreg2 using emulator2.xls
esttab e(V) using vc2.csv, append
uqreg scc puretime intertemp levelimp year [iweight=cq], q(0.25) method(regress)
*outreg2 using emulator2.xls
esttab e(V) using vc2.csv, append
uqreg scc puretime intertemp levelimp year [iweight=cq], q(0.3) method(regress)
*outreg2 using emulator2.xls
esttab e(V) using vc2.csv, append
uqreg scc puretime intertemp levelimp year [iweight=cq], q(0.35) method(regress)
*outreg2 using emulator2.xls
esttab e(V) using vc2.csv, append
uqreg scc puretime intertemp levelimp year [iweight=cq], q(0.4) method(regress)
*outreg2 using emulator2.xls
esttab e(V) using vc2.csv, append
uqreg scc puretime intertemp levelimp year [iweight=cq], q(0.45) method(regress)
*outreg2 using emulator2.xls
esttab e(V) using vc2.csv, append
uqreg scc puretime intertemp levelimp year [iweight=cq], q(0.5) method(regress)
*outreg2 using emulator2.xls
esttab e(V) using vc2.csv, append
uqreg scc puretime intertemp levelimp year [iweight=cq], q(0.55) method(regress)
*outreg2 using emulator2.xls
esttab e(V) using vc2.csv, append
uqreg scc puretime intertemp levelimp year [iweight=cq], q(0.6) method(regress)
*outreg2 using emulator2.xls
esttab e(V) using vc2.csv, append
uqreg scc puretime intertemp levelimp year [iweight=cq], q(0.65) method(regress)
*outreg2 using emulator2.xls
esttab e(V) using vc2.csv, append
uqreg scc puretime intertemp levelimp year [iweight=cq], q(0.7) method(regress)
*outreg2 using emulator2.xls
esttab e(V) using vc2.csv, append
uqreg scc puretime intertemp levelimp year [iweight=cq], q(0.75) method(regress)
*outreg2 using emulator2.xls
esttab e(V) using vc2.csv, append
uqreg scc puretime intertemp levelimp year [iweight=cq], q(0.8) method(regress)
*outreg2 using emulator2.xls
esttab e(V) using vc2.csv, append
uqreg scc puretime intertemp levelimp year [iweight=cq], q(0.85) method(regress)
*outreg2 using emulator2.xls
esttab e(V) using vc2.csv, append
uqreg scc puretime intertemp levelimp year [iweight=cq], q(0.9) method(regress)
*outreg2 using emulator2.xls
esttab e(V) using vc2.csv, append
uqreg scc puretime intertemp levelimp year [iweight=cq], q(0.95) method(regress)
*outreg2 using emulator2.xls
esttab e(V) using vc2.csv, append
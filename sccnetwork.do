cd "C:\Users\rtol\My Drive\MargCostMeta\"

use "C:\Users\rtol\My Drive\MargCostMeta\avecit.dta", clear

*Table 4
reg sccave pubyear scccited sccaware sccnot
outreg2 using sccbias.tex

reg prtpave pubyear prtpcited prtpaware prtpnot
outreg2 using sccbias.tex

reg eisave pubyear eiscited eisaware eisnot
outreg2 using sccbias.tex

reg bmave pubyear bmcited bmaware bmnot
outreg2 using sccbias.tex

nbreg ncit pubyear sccave prtpave eisave bmave 
outreg2 using sccbias.tex

use "C:\Users\rtol\My Drive\MargCostMeta\SCC.dta", clear

merge m:1 ID using avecit
drop _merge
merge m:1 ID using journals
drop _merge

gen cq = censor*quality
gen taxtemp = tax*t2100

*table 1

*base
reg scc prtp eis year [iweight=cq]
outreg2 using sccbase.tex

*impact
reg scc prtp eis year impact linear quad expo hazard fund marty growth para [iweight=cq]
reg scc prtp eis year impact linear quad fund marty growth para [iweight=cq]
outreg2 using sccbase.tex

*pigou
reg scc prtp eis year tax taxtemp t2100 [iweight=cq]
outreg2 using sccbase.tex

*author
reg scc prtp eis year hope nordhaus ploeg tol traeger [iweight=cq]
outreg2 using sccbase.tex

*previous papers
reg scc prtp eis year scccited sccnot sccaware [iweight=cq]
outreg2 using sccbase.tex
reg scc prtp eis year scccited sccnot [iweight=cq]
reg scc prtp eis year scccited sccaware [iweight=cq]
reg scc prtp eis year scccited [iweight=cq]

*referee 1
gen prtpsq = prtp*prtp
gen eissq = eis*eis
reg scc prtp eis year [iweight=cq]
reg scc prtp prtpsq eis eissq year [iweight=cq]

gen prtp0 = 0
replace prtp0 = 1 if prtp<0.5
gen prtp1 = 0
replace prtp1 = 1 if prtp >= 0.5 & prtp<1.5
gen prtp2 = 0
replace prtp2 = 1 if prtp >= 1.5 & prtp<2.5
gen prtp3 = 0
replace prtp3 = 1 if prtp >= 2.5 & prtp<100
gen noprtp = 1
replace noprtp = 0 if prtp > -100 & prtp < 100

reg scc prtp0 prtp1 prtp2 prtp3 eis year [iweight=cq]

*table 3

*countries
encode country, gen(ctr)
reg scc prtp eis year i.ctr [iweight=cq]
outreg2 using countries.tex
reg prtp year i.ctr [iweight=cq]
outreg2 using countries.tex
reg eis year i.ctr [iweight=cq]
outreg2 using countries.tex
reg impact year i.ctr [iweight=cq]
outreg2 using countries.tex
reg scccited year i.ctr [iweight=cq]
outreg2 using countries.tex

*table 2

*journals
gen EER = 0
replace EER = 1 if journal=="EER"
gen ERL = 0
replace ERL = 1 if journal=="ERL"
gen EcL = 0
replace EcL = 1 if journal=="EcL"
gen CP = 0
replace CP = 1 if journal=="CP"
gen CCE = 0
replace CCE = 1 if journal=="CCE"
gen AEJEP = 0
replace AEJEP = 1 if journal=="AEJEP"
gen EnP = 0
replace EnP = 1 if journal=="EnP"
gen Ejrn = 0
replace Ejrn = 1 if journal=="Ejrn"
gen EcE = 0
replace EcE = 1 if journal=="EcE"
gen AER = 0
replace AER = 1 if journal=="AER"
gen PNAS = 0
replace PNAS = 1 if journal=="PNAS"
gen JAERE = 0
replace JAERE = 1 if journal=="JAERE"
gen NCC = 0
replace NCC = 1 if journal=="NCC"
gen JEEM = 0
replace JEEM = 1 if journal=="JEEM"
gen CC = 0
replace CC = 1 if journal=="CC"
gen ERE = 0
replace ERE = 1 if journal=="ERE"

reg scc prtp eis year EER ERL EcL CP CCE AEJEP EnP Ejrn EcE AER PNAS JAERE NCC JEEM CC ERE [iweight=cq]
outreg2 using journals.tex
reg prtp year EER ERL EcL CP CCE AEJEP EnP Ejrn EcE AER PNAS JAERE NCC JEEM CC ERE [iweight=cq]
outreg2 using journals.tex
reg eis year EER ERL EcL CP CCE AEJEP EnP Ejrn EcE AER PNAS JAERE NCC JEEM CC ERE [iweight=cq]
outreg2 using journals.tex
reg impact year EER ERL EcL CP CCE AEJEP EnP Ejrn EcE AER PNAS JAERE NCC JEEM CC ERE [iweight=cq]
outreg2 using journals.tex
reg scccited year EER ERL EcL CP CCE AEJEP EnP Ejrn EcE AER PNAS JAERE NCC JEEM CC ERE [iweight=cq]
outreg2 using journals.tex


*not used

reg scc prtp eis year scccited [iweight=cq]
qreg scc prtp eis year scccited [iweight=cq], quantile(0.1)
qreg scc prtp eis year scccited [iweight=cq], quantile(0.3)
qreg scc prtp eis year scccited [iweight=cq], quantile(0.5)
qreg scc prtp eis year scccited [iweight=cq], quantile(0.7)
qreg scc prtp eis year scccited [iweight=cq], quantile(0.9)

reg scc prtp eis year scccited impact [iweight=cq]
reg scc prtp eis year impact [iweight=cq]

reg scc prtp eis impact year [iweight=cq]
outreg2 using emulator.xls
esttab e(V) using vc.csv, replace
qreg scc prtp eis impact year [iweight=cq], quantile(0.05)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc prtp eis impact year [iweight=cq], quantile(0.1)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc prtp eis impact year [iweight=cq], quantile(0.15)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc prtp eis impact year [iweight=cq], quantile(0.2)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc prtp eis impact year [iweight=cq], quantile(0.25)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc prtp eis impact year [iweight=cq], quantile(0.3)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc prtp eis impact year [iweight=cq], quantile(0.35)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc prtp eis impact year [iweight=cq], quantile(0.4)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc prtp eis impact year [iweight=cq], quantile(0.45)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc prtp eis impact year [iweight=cq], quantile(0.5)
outreg2 using emulator.xlsf
esttab e(V) using vc.csv, append
qreg scc prtp eis impact year [iweight=cq], quantile(0.55)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc prtp eis impact year [iweight=cq], quantile(0.6)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc prtp eis impact year [iweight=cq], quantile(0.65)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc prtp eis impact year [iweight=cq], quantile(0.7)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc prtp eis impact year [iweight=cq], quantile(0.75)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc prtp eis impact year [iweight=cq], quantile(0.8)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc prtp eis impact year [iweight=cq], quantile(0.85)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc prtp eis impact year [iweight=cq], quantile(0.9)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
qreg scc prtp eis impact year [iweight=cq], quantile(0.95)
outreg2 using emulator.xls
esttab e(V) using vc.csv, append
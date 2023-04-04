*Table S15
regress scc prtp i.year [iw=cquality]
regress scc prtp i.year [iw=cauthor]
regress scc prtp i.year [iw=cpaper]

*Table S15
regress scc prtp year [iw=cquality]
regress scc prtp year [iw=cauthor]
regress scc prtp year [iw=cpaper]

regress scc prtp0 prtp01 prtp1 prtp15 prtp2 prtp3 year [iw=cquality]
regress scc prtp0 prtp01 prtp1 prtp15 prtp2 prtp3 year [iw=cauthor]
regress scc prtp0 prtp01 prtp1 prtp15 prtp2 prtp3 year [iw=cpaper]

regress scc year [iw=cquality]
regress scc year [iw=cauthor]
regress scc year [iw=cpaper]

qreg scc prtp year [iw=cquality], q(0.1)
qreg scc prtp year [iw=cquality], q(0.3)
qreg scc prtp year [iw=cquality], q(0.5)
qreg scc prtp year [iw=cquality], q(0.7)
qreg scc prtp year [iw=cquality], q(0.9)
qreg scc prtp year [iw=cauthor], q(0.1)
qreg scc prtp year [iw=cauthor], q(0.3)
qreg scc prtp year [iw=cauthor], q(0.5)
qreg scc prtp year [iw=cauthor], q(0.7)
qreg scc prtp year [iw=cauthor], q(0.9)
qreg scc prtp year [iw=cpaper], q(0.1)
qreg scc prtp year [iw=cpaper], q(0.3)
qreg scc prtp year [iw=cpaper], q(0.5)
qreg scc prtp year [iw=cpaper], q(0.7)
qreg scc prtp year [iw=cpaper], q(0.9)

qreg scc prtp0 prtp01 prtp1 prtp15 prtp2 prtp3 year [iw=cquality], q(0.1)
qreg scc prtp0 prtp01 prtp1 prtp15 prtp2 prtp3 year [iw=cquality], q(0.3)
qreg scc prtp0 prtp01 prtp1 prtp15 prtp2 prtp3 year [iw=cquality], q(0.5)
qreg scc prtp0 prtp01 prtp1 prtp15 prtp2 prtp3 year [iw=cquality], q(0.7)
qreg scc prtp0 prtp01 prtp1 prtp15 prtp2 prtp3 year [iw=cquality], q(0.9)
qreg scc prtp0 prtp01 prtp1 prtp15 prtp2 prtp3 year [iw=cauthor], q(0.1)
qreg scc prtp0 prtp01 prtp1 prtp15 prtp2 prtp3 year [iw=cauthor], q(0.3)
qreg scc prtp0 prtp01 prtp1 prtp15 prtp2 prtp3 year [iw=cauthor], q(0.5)
qreg scc prtp0 prtp01 prtp1 prtp15 prtp2 prtp3 year [iw=cauthor], q(0.7)
qreg scc prtp0 prtp01 prtp1 prtp15 prtp2 prtp3 year [iw=cauthor], q(0.9)
qreg scc prtp0 prtp01 prtp1 prtp15 prtp2 prtp3 year [iw=cpaper], q(0.1)
qreg scc prtp0 prtp01 prtp1 prtp15 prtp2 prtp3 year [iw=cpaper], q(0.3)
qreg scc prtp0 prtp01 prtp1 prtp15 prtp2 prtp3 year [iw=cpaper], q(0.5)
qreg scc prtp0 prtp01 prtp1 prtp15 prtp2 prtp3 year [iw=cpaper], q(0.7)
qreg scc prtp0 prtp01 prtp1 prtp15 prtp2 prtp3 year [iw=cpaper], q(0.9)

qreg scc year [iw=cquality], q(0.1)
qreg scc year [iw=cquality], q(0.3)
qreg scc year [iw=cquality], q(0.5)
qreg scc year [iw=cquality], q(0.7)
qreg scc year [iw=cquality], q(0.9)
qreg scc year [iw=cauthor], q(0.1)
qreg scc year [iw=cauthor], q(0.3)
qreg scc year [iw=cauthor], q(0.5)
qreg scc year [iw=cauthor], q(0.7)
qreg scc year [iw=cauthor], q(0.9)
qreg scc year [iw=cpaper], q(0.1)
qreg scc year [iw=cpaper], q(0.3)
qreg scc year [iw=cpaper], q(0.5)
qreg scc year [iw=cpaper], q(0.7)
qreg scc year [iw=cpaper], q(0.9)

*Table S16
regress scc prtp per1982 per1996 per2002 per2007 per2014 [iw=cquality]
regress scc prtp per1982 per1996 per2002 per2007 per2014 [iw=cauthor]
regress scc prtp per1982 per1996 per2002 per2007 per2014 [iw=cpaper]

qreg scc prtp per1982 per1996 per2002 per2007 per2014 [iw=cquality], q(0.1)
qreg scc prtp per1982 per1996 per2002 per2007 per2014 [iw=cquality], q(0.3)
qreg scc prtp per1982 per1996 per2002 per2007 per2014 [iw=cquality], q(0.5)
qreg scc prtp per1982 per1996 per2002 per2007 per2014 [iw=cquality], q(0.7)
qreg scc prtp per1982 per1996 per2002 per2007 per2014 [iw=cquality], q(0.9)
qreg scc prtp per1982 per1996 per2002 per2007 per2014 [iw=cauthor], q(0.1)
qreg scc prtp per1982 per1996 per2002 per2007 per2014 [iw=cauthor], q(0.3)
qreg scc prtp per1982 per1996 per2002 per2007 per2014 [iw=cauthor], q(0.5)
qreg scc prtp per1982 per1996 per2002 per2007 per2014 [iw=cauthor], q(0.7)
qreg scc prtp per1982 per1996 per2002 per2007 per2014 [iw=cauthor], q(0.9)
qreg scc prtp per1982 per1996 per2002 per2007 per2014 [iw=cpaper], q(0.1)
qreg scc prtp per1982 per1996 per2002 per2007 per2014 [iw=cpaper], q(0.3)
qreg scc prtp per1982 per1996 per2002 per2007 per2014 [iw=cpaper], q(0.5)
qreg scc prtp per1982 per1996 per2002 per2007 per2014 [iw=cpaper], q(0.7)
qreg scc prtp per1982 per1996 per2002 per2007 per2014 [iw=cpaper], q(0.9)
regress scc prtp year [iw=cquality]
regress scc prtp year [iw=cauthor]
regress scc prtp year [iw=cpaper]

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
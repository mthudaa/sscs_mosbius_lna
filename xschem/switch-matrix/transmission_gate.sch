v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 600 -200 600 -160 {lab=OUT}
N 600 -230 700 -230 {lab=VSS}
N 600 -130 700 -130 {lab=VDD}
N 420 -200 420 -160 {lab=SWN}
N 380 -230 380 -130 {lab=SWP}
N 420 -260 420 -230 {lab=VDD}
N 420 -130 420 -100 {lab=VSS}
N 260 -200 260 -160 {lab=SWP}
N 220 -230 220 -130 {lab=SW}
N 260 -260 260 -230 {lab=VDD}
N 260 -130 260 -100 {lab=VSS}
N 260 -160 380 -160 {lab=SWP}
C {lab_pin.sym} 600 -100 1 1 {name=p1 lab=IN}
C {lab_pin.sym} 560 -130 0 0 {name=p2 lab=SWP}
C {lab_pin.sym} 600 -260 3 1 {name=p4 lab=IN}
C {lab_pin.sym} 560 -230 0 0 {name=p5 lab=SWN}
C {lab_pin.sym} 600 -180 0 1 {name=p3 lab=OUT}
C {lab_pin.sym} 700 -230 0 1 {name=p6 lab=VSS}
C {lab_pin.sym} 700 -130 0 1 {name=p7 lab=VDD}
C {iopin.sym} 80 -220 2 1 {name=p8 lab=VDD}
C {iopin.sym} 80 -200 2 1 {name=p9 lab=VSS}
C {iopin.sym} 80 -160 2 1 {name=p10 lab=IN}
C {iopin.sym} 80 -140 2 1 {name=p11 lab=OUT}
C {ipin.sym} 80 -180 2 1 {name=p12 lab=SW}
C {symbols/pfet_05v0.sym} 580 -130 0 0 {name=M3
L=0.50u
W=1.50u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} 580 -230 0 0 {name=M1
L=0.60u
W=0.66u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} 400 -230 0 0 {name=M2
L=0.50u
W=1.50u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} 400 -130 0 0 {name=M4
L=0.60u
W=0.66u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} 240 -230 0 0 {name=M5
L=0.50u
W=1.50u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} 240 -130 0 0 {name=M6
L=0.60u
W=0.66u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {lab_pin.sym} 260 -100 1 1 {name=p16 lab=VSS}
C {lab_pin.sym} 420 -100 1 1 {name=p17 lab=VSS}
C {lab_pin.sym} 260 -260 3 1 {name=p19 lab=VDD}
C {lab_pin.sym} 420 -260 3 1 {name=p20 lab=VDD}
C {lab_pin.sym} 260 -190 0 1 {name=p24 lab=SWP}
C {lab_pin.sym} 220 -180 0 0 {name=p25 lab=SW}
C {lab_pin.sym} 420 -180 0 1 {name=p22 lab=SWN}

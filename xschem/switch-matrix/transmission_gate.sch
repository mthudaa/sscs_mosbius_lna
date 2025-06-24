v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1000 -200 1000 -160 {lab=OUT}
N 1000 -230 1100 -230 {lab=VSS}
N 1000 -130 1100 -130 {lab=VDD}
N 800 -200 800 -160 {lab=SWN}
N 760 -230 760 -130 {lab=SWP}
N 800 -260 800 -230 {lab=VDD}
N 800 -130 800 -100 {lab=VSS}
N 640 -200 640 -160 {lab=SWP}
N 600 -230 600 -130 {lab=#net1}
N 640 -260 640 -230 {lab=VDD}
N 640 -130 640 -100 {lab=VSS}
N 480 -200 480 -160 {lab=#net1}
N 440 -230 440 -130 {lab=#net2}
N 480 -260 480 -230 {lab=VDD}
N 480 -130 480 -100 {lab=VSS}
N 300 -200 300 -160 {lab=#net2}
N 260 -230 260 -130 {lab=SW}
N 300 -200 440 -200 {lab=#net2}
N 480 -160 600 -160 {lab=#net1}
N 640 -200 760 -200 {lab=SWP}
N 300 -130 300 -100 {lab=VSSL}
N 300 -260 300 -230 {lab=VDDL}
C {lab_pin.sym} 1000 -100 1 1 {name=p1 lab=IN}
C {lab_pin.sym} 960 -130 0 0 {name=p2 lab=SWP}
C {lab_pin.sym} 1000 -260 3 1 {name=p4 lab=IN}
C {lab_pin.sym} 960 -230 0 0 {name=p5 lab=SWN}
C {lab_pin.sym} 1000 -180 0 1 {name=p3 lab=OUT}
C {lab_pin.sym} 1100 -230 0 1 {name=p6 lab=VSS}
C {lab_pin.sym} 1100 -130 0 1 {name=p7 lab=VDD}
C {iopin.sym} 80 -220 2 1 {name=p8 lab=VDD}
C {iopin.sym} 80 -200 2 1 {name=p9 lab=VSS}
C {iopin.sym} 80 -160 2 1 {name=p10 lab=IN}
C {iopin.sym} 80 -140 2 1 {name=p11 lab=OUT}
C {ipin.sym} 80 -180 2 1 {name=p12 lab=SW}
C {symbols/pfet_05v0.sym} 980 -130 0 0 {name=M3
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
C {symbols/nfet_05v0.sym} 980 -230 0 0 {name=M1
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
C {symbols/pfet_05v0.sym} 780 -230 0 0 {name=M2
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
C {symbols/nfet_05v0.sym} 780 -130 0 0 {name=M4
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
C {symbols/pfet_05v0.sym} 620 -230 0 0 {name=M5
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
C {symbols/nfet_05v0.sym} 620 -130 0 0 {name=M6
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
C {symbols/pfet_05v0.sym} 460 -230 0 0 {name=M7
L=0.50u
W=1.50u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} 460 -130 0 0 {name=M8
L=0.60u
W=0.66u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 280 -230 0 0 {name=M9
L=0.5u
W=1.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 280 -130 0 0 {name=M10
L=0.5u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 300 -100 1 1 {name=p14 lab=VSSL}
C {lab_pin.sym} 480 -100 1 1 {name=p15 lab=VSS}
C {lab_pin.sym} 640 -100 1 1 {name=p16 lab=VSS}
C {lab_pin.sym} 800 -100 1 1 {name=p17 lab=VSS}
C {lab_pin.sym} 480 -260 3 1 {name=p18 lab=VDD}
C {lab_pin.sym} 640 -260 3 1 {name=p19 lab=VDD}
C {lab_pin.sym} 800 -260 3 1 {name=p20 lab=VDD}
C {iopin.sym} 80 -260 2 1 {name=p21 lab=VDDL}
C {iopin.sym} 80 -240 2 1 {name=p22 lab=VSSL}
C {lab_pin.sym} 300 -260 3 1 {name=p23 lab=VDDL}
C {lab_pin.sym} 800 -190 0 1 {name=p13 lab=SWN}
C {lab_pin.sym} 640 -190 0 1 {name=p24 lab=SWP}
C {lab_pin.sym} 260 -190 0 0 {name=p25 lab=SW}

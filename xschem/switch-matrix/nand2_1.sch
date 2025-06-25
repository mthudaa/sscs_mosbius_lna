v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 420 -200 420 -160 {lab=#net1}
N 300 -320 300 -300 {lab=Y}
N 300 -300 540 -300 {lab=Y}
N 540 -320 540 -300 {lab=Y}
N 420 -300 420 -260 {lab=Y}
N 300 -380 540 -380 {lab=VDD}
N 300 -380 300 -350 {lab=VDD}
N 540 -380 540 -350 {lab=VDD}
N 420 -230 480 -230 {lab=VSS}
N 480 -230 480 -100 {lab=VSS}
N 420 -100 480 -100 {lab=VSS}
N 420 -130 480 -130 {lab=VSS}
C {symbols/pfet_05v0.sym} 280 -350 0 0 {name=M1
L=0.50u
W=0.90u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} 520 -350 0 0 {name=M2
L=0.50u
W=0.90u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} 400 -230 0 0 {name=M3
L=0.60u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} 400 -130 0 0 {name=M4
L=0.60u
W=0.30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {lab_wire.sym} 260 -350 0 0 {name=p9 lab=A}
C {lab_wire.sym} 380 -230 0 0 {name=p1 lab=A}
C {lab_wire.sym} 500 -350 0 0 {name=p2 lab=B}
C {lab_wire.sym} 380 -130 0 0 {name=p3 lab=B}
C {lab_wire.sym} 420 -380 0 0 {name=p4 lab=VDD}
C {lab_wire.sym} 420 -100 2 1 {name=p5 lab=VSS}
C {iopin.sym} 120 -340 0 0 {name=p6 lab=VDD}
C {iopin.sym} 120 -320 0 0 {name=p7 lab=VSS}
C {ipin.sym} 120 -300 0 0 {name=p8 lab=A}
C {ipin.sym} 120 -280 0 0 {name=p10 lab=B}
C {lab_wire.sym} 420 -280 0 1 {name=p11 lab=Y}
C {opin.sym} 120 -260 0 0 {name=p12 lab=Y}

v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -220 240 -180 {lab=Y}
N 200 -250 200 -150 {lab=X}
N 240 -250 340 -250 {lab=VDD}
N 240 -150 340 -150 {lab=VSS}
N 340 -150 340 -120 {lab=VSS}
N 340 -280 340 -250 {lab=VDD}
N 240 -280 340 -280 {lab=VDD}
N 240 -120 340 -120 {lab=VSS}
C {symbols/nfet_03v3.sym} 220 -150 0 0 {name=M1
L=0.50u
W=0.44u
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
C {symbols/pfet_03v3.sym} 220 -250 0 0 {name=M2
L=0.50u
W=0.66u
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
C {lab_wire.sym} 240 -280 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 240 -120 2 1 {name=p4 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 200 -200 0 0 {name=p5 sig_type=std_logic lab=X}
C {lab_wire.sym} 240 -200 0 1 {name=p6 sig_type=std_logic lab=Y}
C {ipin.sym} 100 -240 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {ipin.sym} 100 -220 0 0 {name=p9 sig_type=std_logic lab=X}
C {ipin.sym} 100 -200 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {opin.sym} 100 -180 0 0 {name=p12 sig_type=std_logic lab=Y}

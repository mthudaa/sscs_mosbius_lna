v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 200 -70 280 -70 {lab=B}
C {symbols/pfet_05v0.sym} 180 -70 0 0 {name=M1
L=0.50u
W=0.30u
nf=1
m=16
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {lab_wire.sym} 160 -70 0 0 {name=p1 sig_type=std_logic lab=G}
C {lab_wire.sym} 200 -100 0 0 {name=p2 sig_type=std_logic lab=S}
C {lab_wire.sym} 200 -40 2 1 {name=p3 sig_type=std_logic lab=D}
C {lab_wire.sym} 280 -70 0 1 {name=p4 sig_type=std_logic lab=B}
C {iopin.sym} 40 -80 0 0 {name=p5 sig_type=std_logic lab=G}
C {iopin.sym} 40 -100 0 0 {name=p6 sig_type=std_logic lab=S}
C {iopin.sym} 40 -60 0 0 {name=p7 sig_type=std_logic lab=D}
C {iopin.sym} 40 -40 0 0 {name=p8 sig_type=std_logic lab=B}

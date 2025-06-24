v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 680 -440 1480 -40 {flags=graph
y1=-0.05364936
y2=5.6794398
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.00015
x2=0.00085
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="in
out
sw"
color="4 5 6"
dataset=-1
unitx=1
logx=0
logy=0
}
C {transmission_gate.sym} 180 -550 0 0 {name=x1}
C {lab_wire.sym} 70 -630 0 0 {name=p1 lab=VDD}
C {lab_wire.sym} 70 -610 0 0 {name=p2 lab=VSS}
C {lab_wire.sym} 180 -600 0 0 {name=p4 lab=SW}
C {lab_wire.sym} 70 -550 0 0 {name=p5 lab=IN}
C {lab_wire.sym} 290 -550 0 1 {name=p6 lab=OUT}
C {devices/code_shown.sym} 20 -90 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {vsource.sym} 140 -230 0 0 {name=V1 value=3.3 savecurrent=false}
C {lab_wire.sym} 140 -260 0 0 {name=p7 lab=VDDL}
C {vsource.sym} 60 -230 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 60 -200 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 140 -200 2 0 {name=p8 lab=VSS}
C {lab_wire.sym} 60 -260 0 0 {name=p9 lab=VSS}
C {vsource.sym} 300 -230 0 0 {name=V3 value="SIN(2.5 2.5 1k)" savecurrent=false}
C {lab_wire.sym} 300 -200 2 0 {name=p10 lab=VSS}
C {lab_wire.sym} 300 -260 0 0 {name=p11 lab=IN}
C {code_shown.sym} 440 -230 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 1m
write tg_tb.raw
quit 0
.endc
"}
C {launcher.sym} 490 -290 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tg_tb.raw tran"
}
C {vsource.sym} 60 -380 0 0 {name=V4 value="PULSE(0 3.3 10n 0 0 100u 200u)" savecurrent=false}
C {lab_wire.sym} 60 -350 2 0 {name=p12 lab=VSS}
C {lab_wire.sym} 60 -410 0 0 {name=p13 lab=SW}
C {res.sym} 440 -520 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 440 -490 2 0 {name=p16 lab=VSS}
C {lab_wire.sym} 440 -550 0 1 {name=p17 lab=OUT}
C {vsource.sym} 220 -230 0 0 {name=V5 value=5 savecurrent=false}
C {lab_wire.sym} 220 -260 0 0 {name=p3 lab=VDD}
C {lab_wire.sym} 220 -200 2 0 {name=p14 lab=VSS}
C {lab_wire.sym} 70 -650 0 0 {name=p15 lab=VSS}
C {lab_wire.sym} 70 -670 0 0 {name=p18 lab=VDDL}

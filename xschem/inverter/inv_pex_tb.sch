v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 760 -460 1560 -60 {flags=graph
y1=-0.29983266
y2=3.8473674
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.0994254e-07
x2=2.1014909e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="x
y"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
C {inv_pex.sym} 210 -390 0 0 {name=x1}
C {lab_wire.sym} 60 -390 0 0 {name=p3 lab=X}
C {lab_wire.sym} 60 -100 0 0 {name=p4 lab=VGND}
C {lab_wire.sym} 360 -410 0 1 {name=p6 lab=Y}
C {vsource.sym} 60 -70 0 0 {name=V1 value=0 savecurrent=false}
C {vsource.sym} 220 -70 0 0 {name=V2 value=3.3 savecurrent=false}
C {vsource.sym} 380 -70 0 0 {name=V3 value="PULSE(0 3.3 10n 50p 50p 100n 200n)" savecurrent=false}
C {lab_wire.sym} 220 -100 0 0 {name=p7 lab=VPWR}
C {lab_wire.sym} 380 -100 0 0 {name=p10 lab=X}
C {lab_wire.sym} 60 -410 0 0 {name=p2 lab=VPWR}
C {lab_wire.sym} 220 -40 2 1 {name=p8 lab=VGND}
C {lab_wire.sym} 380 -40 2 1 {name=p9 lab=VGND}
C {gnd.sym} 60 -40 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 30 -260 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 530 -280 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
tran 10p 1u
write inv_tb.raw
.endc
"}
C {launcher.sym} 520 -370 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/inv_tb.raw tran"
}
C {lab_wire.sym} 60 -370 0 0 {name=p11 lab=VGND}
C {noconn.sym} 360 -410 0 1 {name=l2}

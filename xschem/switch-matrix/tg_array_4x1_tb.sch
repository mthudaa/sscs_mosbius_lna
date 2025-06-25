v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1170 -440 1970 -40 {flags=graph,private_cursor
y1=-1.4938362
y2=6.7618121
ypos1=-2.6308206
ypos2=5.905555
divy=5
subdivy=1
unity=1
x1=-0.0001
x2=0.0019
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="in
sw
out[0]
out[1]
out[2]
out[3]"
color="4 5 6 7 8 9"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=4
digital=0}
C {tg_array_4x1.sym} 290 -520 0 0 {name=x1}
C {lab_wire.sym} 440 -550 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 440 -530 0 1 {name=p2 lab=VSS}
C {lab_wire.sym} 440 -510 0 1 {name=p3 lab=IN}
C {lab_wire.sym} 440 -490 0 1 {name=p4 lab=OUT[3:0]}
C {lab_wire.sym} 140 -550 0 0 {name=p5 lab=SW[3:0]}
C {devices/code_shown.sym} 20 -100 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {vsource.sym} 60 -230 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 60 -200 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 60 -260 0 0 {name=p9 lab=VSS}
C {vsource.sym} 230 -230 0 0 {name=V3 value="SIN(2.5 2.5 1k)" savecurrent=false}
C {lab_wire.sym} 230 -200 2 0 {name=p10 lab=VSS}
C {lab_wire.sym} 230 -260 0 0 {name=p11 lab=IN}
C {code_shown.sym} 580 -230 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0 bypass=1
.options method=trap rawfile=binary
.options solver=klu nomod
.control
save all
tran 1n 2000u
write tg_4x1_tb.raw
quit 0
.endc
"}
C {launcher.sym} 630 -290 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tg_4x1_tb.raw tran"
}
C {vsource.sym} 60 -380 0 0 {name=V4 value="PULSE(0 3.3 10n 0 0 20u 40u)" savecurrent=false}
C {lab_wire.sym} 60 -350 2 0 {name=p12 lab=VSS}
C {lab_wire.sym} 60 -410 0 0 {name=p13 lab=SW[0]}
C {vsource.sym} 150 -230 0 0 {name=V5 value=5 savecurrent=false}
C {lab_wire.sym} 150 -260 0 0 {name=p6 lab=VDD}
C {lab_wire.sym} 150 -200 2 0 {name=p14 lab=VSS}
C {vsource.sym} 280 -380 0 0 {name=V1 value="PULSE(0 3.3 10n 0 0 40u 80u)" savecurrent=false}
C {lab_wire.sym} 280 -350 2 0 {name=p7 lab=VSS}
C {lab_wire.sym} 280 -410 0 0 {name=p8 lab=SW[1]}
C {vsource.sym} 500 -380 0 0 {name=V6 value="PULSE(0 3.3 10n 0 0 80u 160u)" savecurrent=false}
C {lab_wire.sym} 500 -350 2 0 {name=p15 lab=VSS}
C {lab_wire.sym} 500 -410 0 0 {name=p16 lab=SW[2]}
C {vsource.sym} 720 -380 0 0 {name=V7 value="PULSE(0 3.3 10n 0 0 160u 320u)" savecurrent=false}
C {lab_wire.sym} 720 -350 2 0 {name=p17 lab=VSS}
C {lab_wire.sym} 720 -410 0 0 {name=p18 lab=SW[3]}
C {res.sym} 600 -530 0 0 {name=R1[3:0]
value=100k
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 600 -500 2 0 {name=p19 lab=VSS}
C {lab_wire.sym} 600 -560 0 1 {name=p20 lab=OUT[3:0]}
C {lab_wire.sym} 140 -530 0 0 {name=p21 lab=SWC}
C {vsource.sym} 940 -380 0 0 {name=V8 value="PULSE(0 3.3 10n 0 0 160u 320u)" savecurrent=false}
C {lab_wire.sym} 940 -350 2 0 {name=p22 lab=VSS}
C {lab_wire.sym} 940 -410 0 0 {name=p23 lab=SWC}
C {vsource.sym} 360 -230 0 0 {name=V9 value="PULSE(0 3.3 10n 0 0 30u 60u)" savecurrent=false}
C {lab_wire.sym} 360 -200 2 0 {name=p24 lab=VSS}
C {lab_wire.sym} 360 -260 0 0 {name=p25 lab=CLK}
C {lab_wire.sym} 140 -510 0 0 {name=p26 lab=CLK}

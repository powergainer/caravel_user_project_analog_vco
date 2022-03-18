v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2730 -430 2780 -430 { lab=VDD}
N 2730 -290 2780 -290 { lab=GND}
N 2730 -400 2730 -320 { lab=7}
N 2670 -430 2690 -430 { lab=6}
N 2670 -430 2670 -290 { lab=6}
N 2670 -290 2690 -290 { lab=6}
N 2730 -520 2730 -460 { lab=VDD}
N 2730 -260 2730 -200 { lab=GND}
N 2730 -360 2950 -360 { lab=7}
N 2570 -360 2670 -360 { lab=6}
N 340 -420 390 -420 { lab=VDD}
N 340 -280 390 -280 { lab=GND}
N 280 -420 300 -420 { lab=6}
N 280 -420 280 -280 { lab=6}
N 280 -280 300 -280 { lab=6}
N 340 -510 340 -450 { lab=VDD}
N 340 -250 340 -170 { lab=GND}
N 200 -350 280 -350 { lab=6}
N 340 110 390 110 { lab=VDD}
N 340 250 390 250 { lab=GND}
N 280 110 300 110 { lab=Clk_In}
N 280 110 280 250 { lab=Clk_In}
N 280 250 300 250 { lab=Clk_In}
N 340 20 340 80 { lab=VDD}
N 340 280 340 360 { lab=GND}
N 200 180 280 180 { lab=Clk_In}
N 1700 -420 1750 -420 { lab=VDD}
N 1700 -280 1750 -280 { lab=GND}
N 1640 -420 1660 -420 { lab=4}
N 1640 -420 1640 -280 { lab=4}
N 1640 -280 1660 -280 { lab=4}
N 1700 -510 1700 -450 { lab=VDD}
N 1700 -250 1700 -170 { lab=GND}
N 1560 -350 1640 -350 { lab=4}
N 780 -420 830 -420 { lab=VDD}
N 780 -280 830 -280 { lab=GND}
N 720 -420 740 -420 { lab=2}
N 720 -420 720 -280 { lab=2}
N 720 -280 740 -280 { lab=2}
N 780 -510 780 -450 { lab=VDD}
N 780 -250 780 -170 { lab=GND}
N 640 -350 720 -350 { lab=2}
N 1220 -320 1220 -270 { lab=VDD}
N 1220 -450 1220 -400 { lab=GND}
N 1110 -450 1190 -450 { lab=3}
N 1110 -270 1190 -270 { lab=3}
N 1110 -450 1110 -270 { lab=3}
N 1250 -450 1330 -450 { lab=4}
N 1250 -270 1330 -270 { lab=4}
N 1330 -450 1330 -270 { lab=4}
N 1030 -350 1110 -350 { lab=3}
N 1330 -350 1410 -350 { lab=4}
N 1220 -540 1220 -490 { lab=Clk_In}
N 1220 -230 1220 -180 { lab=Clkb}
N 2170 -330 2170 -280 { lab=VDD}
N 2170 -460 2170 -410 { lab=GND}
N 2060 -460 2140 -460 { lab=5}
N 2060 -280 2140 -280 { lab=5}
N 2060 -460 2060 -280 { lab=5}
N 2200 -460 2280 -460 { lab=6}
N 2200 -280 2280 -280 { lab=6}
N 2280 -460 2280 -280 { lab=6}
N 1980 -360 2060 -360 { lab=5}
N 2280 -360 2360 -360 { lab=6}
N 2170 -550 2170 -500 { lab=Clkb}
N 2170 -240 2170 -190 { lab=Clk_In}
N 1700 -390 1700 -310 { lab=5}
N 1700 -350 1820 -350 { lab=5}
N 780 -390 780 -310 { lab=3}
N 780 -350 920 -350 { lab=3}
N 340 -390 340 -310 { lab=2}
N 340 -350 500 -350 { lab=2}
N 340 140 340 220 { lab=Clkb}
N 340 180 480 180 { lab=Clkb}
N 3200 -430 3250 -430 { lab=VDD}
N 3200 -290 3250 -290 { lab=GND}
N 3200 -400 3200 -320 { lab=Clk_Out}
N 3140 -430 3160 -430 { lab=7}
N 3140 -430 3140 -290 { lab=7}
N 3140 -290 3160 -290 { lab=7}
N 3200 -520 3200 -460 { lab=VDD}
N 3200 -260 3200 -200 { lab=GND}
N 3200 -360 3420 -360 { lab=Clk_Out}
N 3040 -360 3140 -360 { lab=7}
N -140 -510 -60 -510 { lab=VDD}
N -140 -170 -60 -170 { lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 2710 -430 0 0 {name=M15
L=0.15
W=0.72
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2710 -290 0 0 {name=M16
L=0.15
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 2600 -360 0 1 {name=l1 sig_type=std_logic lab=6}
C {lab_wire.sym} 2880 -360 0 1 {name=l2 sig_type=std_logic lab=7}
C {sky130_fd_pr/pfet_01v8.sym} 320 -420 0 0 {name=M11
L=0.15
W=0.72
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 320 -280 0 0 {name=M12
L=0.15
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 460 -350 0 1 {name=l7 sig_type=std_logic lab=2}
C {lab_wire.sym} 340 -490 0 1 {name=l5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 210 -350 0 1 {name=l9 sig_type=std_logic lab=6}
C {sky130_fd_pr/pfet_01v8.sym} 320 110 0 0 {name=M13
L=0.15
W=0.72
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 320 250 0 0 {name=M14
L=0.15
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 440 180 0 1 {name=l17 sig_type=std_logic lab=Clkb}
C {lab_wire.sym} 210 180 0 1 {name=l20 sig_type=std_logic lab=Clk_In}
C {sky130_fd_pr/pfet_01v8.sym} 1680 -420 0 0 {name=M7
L=0.15
W=0.72
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1680 -280 0 0 {name=M8
L=0.15
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 1790 -350 0 1 {name=l24 sig_type=std_logic lab=5}
C {lab_wire.sym} 1570 -350 0 1 {name=l27 sig_type=std_logic lab=4}
C {sky130_fd_pr/pfet_01v8.sym} 760 -420 0 0 {name=M1
L=0.15
W=0.72
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 760 -280 0 0 {name=M2
L=0.15
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 880 -350 0 1 {name=l31 sig_type=std_logic lab=3}
C {lab_wire.sym} 650 -350 0 1 {name=l34 sig_type=std_logic lab=2}
C {sky130_fd_pr/pfet_01v8.sym} 1220 -250 3 0 {name=M3
L=0.15
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1220 -470 1 0 {name=M4
L=0.15
W=0.84
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 1050 -350 0 1 {name=l35 sig_type=std_logic lab=3}
C {lab_wire.sym} 1380 -350 0 1 {name=l36 sig_type=std_logic lab=4}
C {lab_wire.sym} 1220 -500 1 0 {name=l37 sig_type=std_logic lab=Clk_In}
C {lab_wire.sym} 1220 -190 1 0 {name=l38 sig_type=std_logic lab=Clkb}
C {sky130_fd_pr/pfet_01v8.sym} 2170 -260 3 0 {name=M9
L=0.15
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2170 -480 1 0 {name=M10
L=0.15
W=0.84
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 2000 -360 0 1 {name=l43 sig_type=std_logic lab=5}
C {lab_wire.sym} 2330 -360 0 1 {name=l44 sig_type=std_logic lab=6}
C {lab_wire.sym} 2170 -510 1 0 {name=l45 sig_type=std_logic lab=Clkb}
C {lab_wire.sym} 2170 -200 1 0 {name=l46 sig_type=std_logic lab=Clk_In}
C {ipin.sym} 200 180 0 0 {name=p1 lab=Clk_In}
C {sky130_fd_pr/pfet_01v8.sym} 3180 -430 0 0 {name=M19
L=0.15
W=0.72
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3180 -290 0 0 {name=M20
L=0.15
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 3070 -360 0 1 {name=l71 sig_type=std_logic lab=7}
C {lab_wire.sym} 3350 -360 0 1 {name=l72 sig_type=std_logic lab=Clk_Out}
C {iopin.sym} -140 -510 0 1 {name=p2 lab=VDD}
C {iopin.sym} -140 -170 0 1 {name=p3 lab=GND}
C {opin.sym} 3420 -360 0 0 {name=p4 lab=Clk_Out}
C {lab_wire.sym} 780 -480 0 1 {name=l6 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 360 -420 0 1 {name=l3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 810 -420 0 1 {name=l12 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1220 -290 0 1 {name=l23 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1710 -420 0 1 {name=l28 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1700 -470 0 1 {name=l30 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 2170 -300 0 1 {name=l21 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 2730 -480 0 1 {name=l25 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 2740 -430 0 1 {name=l32 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 3200 -480 0 1 {name=l13 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 3210 -430 0 1 {name=l15 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 340 60 0 1 {name=l40 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 360 110 0 1 {name=l10 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 340 330 0 1 {name=l18 sig_type=std_logic lab=GND}
C {lab_wire.sym} 360 250 0 1 {name=l11 sig_type=std_logic lab=GND}
C {lab_wire.sym} 340 -190 0 1 {name=l19 sig_type=std_logic lab=GND}
C {lab_wire.sym} 350 -280 0 1 {name=l41 sig_type=std_logic lab=GND}
C {lab_wire.sym} 780 -190 0 1 {name=l4 sig_type=std_logic lab=GND}
C {lab_wire.sym} 790 -280 0 1 {name=l8 sig_type=std_logic lab=GND}
C {lab_wire.sym} 1220 -410 0 1 {name=l29 sig_type=std_logic lab=GND}
C {lab_wire.sym} 1730 -280 0 1 {name=l33 sig_type=std_logic lab=GND}
C {lab_wire.sym} 1700 -190 0 1 {name=l39 sig_type=std_logic lab=GND}
C {lab_wire.sym} 2170 -430 0 1 {name=l22 sig_type=std_logic lab=GND}
C {lab_wire.sym} 2760 -290 0 1 {name=l26 sig_type=std_logic lab=GND}
C {lab_wire.sym} 2730 -200 0 1 {name=l42 sig_type=std_logic lab=GND}
C {lab_wire.sym} 3230 -290 0 1 {name=l14 sig_type=std_logic lab=GND}
C {lab_wire.sym} 3200 -200 0 1 {name=l16 sig_type=std_logic lab=GND}

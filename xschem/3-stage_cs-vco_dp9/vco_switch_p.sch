v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 260 -40 320 -40 { lab=out}
N 320 -40 320 140 { lab=out}
N 260 140 320 140 { lab=out}
N 140 140 200 140 { lab=in}
N 140 -40 200 -40 { lab=in}
N 140 -40 140 140 { lab=in}
N 230 -40 230 10 { lab=vdd}
N 230 90 230 140 { lab=vss}
N 230 -120 230 -80 { lab=selb}
N 230 180 230 230 { lab=sel}
N 320 40 500 40 { lab=out}
N -40 40 140 40 { lab=in}
N 460 -90 460 40 { lab=out}
N 370 -120 420 -120 { lab=sel}
N -40 210 0 210 { lab=sel}
N 80 210 130 210 { lab=selb}
N -40 280 10 280 { lab=vss}
N -40 -120 10 -120 { lab=vdd}
N 460 -120 510 -120 { lab=vdd}
N 460 -200 460 -150 { lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 230 160 3 0 {name=M26
L=0.18
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
C {sky130_fd_pr/pfet_01v8.sym} 230 -60 3 1 {name=M25
L=0.18
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
C {lab_wire.sym} 230 0 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 230 110 0 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 230 210 0 0 {name=l3 sig_type=std_logic lab=sel}
C {lab_wire.sym} 230 -100 0 0 {name=l4 sig_type=std_logic lab=selb}
C {lab_wire.sym} 80 40 0 0 {name=l5 sig_type=std_logic lab=in}
C {lab_wire.sym} 400 -120 0 0 {name=l7 sig_type=std_logic lab=sel}
C {sky130_stdcells/inv_1.sym} 40 210 0 0 {name=x1 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hd__ }
C {lab_wire.sym} 120 210 0 0 {name=l8 sig_type=std_logic lab=selb}
C {lab_wire.sym} -10 210 0 0 {name=l9 sig_type=std_logic lab=sel}
C {lab_wire.sym} 0 280 0 0 {name=l10 sig_type=std_logic lab=vss}
C {lab_wire.sym} 0 -120 0 0 {name=l11 sig_type=std_logic lab=vdd}
C {ipin.sym} -40 40 0 0 {name=p5 lab=in}
C {ipin.sym} -40 210 0 0 {name=p1 lab=sel}
C {opin.sym} 500 40 0 0 {name=p4 lab=out}
C {iopin.sym} -40 280 2 0 {name=p3 lab=vss}
C {iopin.sym} -40 -120 2 0 {name=p2 lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 440 -120 2 1 {name=M1
L=0.18
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
C {lab_wire.sym} 500 -120 0 0 {name=l6 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 460 -190 0 0 {name=l12 sig_type=std_logic lab=vdd}
C {code_shown.sym} 40 320 0 0 {name=s1 only_toplevel=false value=".include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice"}

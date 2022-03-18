v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 3720 330 3720 370 { lab=vccd1}
N 3720 430 3720 450 { lab=io_oeb[17]}
N 3720 470 3720 490 { lab=vccd1}
N 3720 550 3720 560 { lab=io_oeb[18]}
N 4210 330 4210 360 { lab=vccd1}
N 4210 420 4210 440 { lab=io_oeb[19]}
N 4210 470 4210 490 { lab=vccd1}
N 4210 550 4210 560 { lab=io_oeb[20]}
N 3680 330 3720 330 { lab=vccd1}
N 3680 450 3720 450 { lab=io_oeb[17]}
N 3680 470 3720 470 { lab=vccd1}
N 3680 560 3720 560 { lab=io_oeb[18]}
N 4180 330 4210 330 { lab=vccd1}
N 4180 440 4210 440 { lab=io_oeb[19]}
N 4180 470 4210 470 { lab=vccd1}
N 4180 560 4210 560 { lab=io_oeb[20]}
N 4040 -210 4100 -210 { lab=vccd1}
N 4040 -190 4100 -190 { lab=vssa1}
N 4040 -170 4100 -170 { lab=gpio_analog[7]}
N 4040 -150 4100 -150 { lab=gpio_analog[8]}
N 3680 -210 3740 -210 { lab=gpio_analog[9]}
N 3680 -190 3740 -190 { lab=io_in[17]}
N 3680 -170 3740 -170 { lab=io_in[18]}
N 3680 -150 3740 -150 { lab=io_in[19]}
N 3680 -130 3740 -130 { lab=io_in[20]}
C {devices/iopin.sym} 3240 -470 0 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 3240 -440 0 0 {name=p2 lab=vdda2}
C {devices/iopin.sym} 3240 -410 0 0 {name=p3 lab=vssa1}
C {devices/iopin.sym} 3240 -380 0 0 {name=p4 lab=vssa2}
C {devices/iopin.sym} 3240 -350 0 0 {name=p5 lab=vccd1}
C {devices/iopin.sym} 3240 -320 0 0 {name=p6 lab=vccd2}
C {devices/iopin.sym} 3240 -290 0 0 {name=p7 lab=vssd1}
C {devices/iopin.sym} 3240 -260 0 0 {name=p8 lab=vssd2}
C {devices/ipin.sym} 3290 -190 0 0 {name=p9 lab=wb_clk_i}
C {devices/ipin.sym} 3290 -160 0 0 {name=p10 lab=wb_rst_i}
C {devices/ipin.sym} 3290 -130 0 0 {name=p11 lab=wbs_stb_i}
C {devices/ipin.sym} 3290 -100 0 0 {name=p12 lab=wbs_cyc_i}
C {devices/ipin.sym} 3290 -70 0 0 {name=p13 lab=wbs_we_i}
C {devices/ipin.sym} 3290 -40 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} 3290 -10 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} 3290 20 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} 3280 80 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} 3280 110 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 3290 150 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} 3280 180 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} 3290 260 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} 3290 290 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 3280 570 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} 3280 320 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} 3280 350 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} 3250 410 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 3250 440 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 3250 470 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} 3250 500 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 3250 530 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 3270 600 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} 3290 210 0 0 {name=p28 lab=la_oenb[127:0]}
C {sky130_fd_pr/res_generic_m1.sym} 3720 400 0 0 {name=R8
W=0.56
L=0.28
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 3720 520 0 0 {name=R9
W=0.56
L=0.28
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 4210 390 0 0 {name=R11
W=0.56
L=0.28
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 4210 520 0 0 {name=R12
W=0.56
L=0.28
model=res_generic_m3
mult=1}
C {devices/lab_pin.sym} 4180 560 0 0 {name=l25 sig_type=std_logic lab=io_oeb[20]}
C {devices/lab_pin.sym} 3680 560 0 0 {name=l26 sig_type=std_logic lab=io_oeb[18]}
C {devices/lab_pin.sym} 4180 440 0 0 {name=l27 sig_type=std_logic lab=io_oeb[19]}
C {devices/lab_pin.sym} 3680 450 0 0 {name=l28 sig_type=std_logic lab=io_oeb[17]}
C {devices/lab_pin.sym} 3680 330 0 0 {name=l29 sig_type=std_logic lab=vccd1}
C {/home/darunixspro3/Desktop/GitSandboxes/VCO_spro3/VCO_-_seccopy_16-3-2022_11y40/vco/xschem/vco_with_fdivs.sym} 3890 -170 0 0 {name=x1}
C {devices/lab_pin.sym} 4100 -210 0 1 {name=l33 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 4100 -190 0 1 {name=l7 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 4100 -150 0 1 {name=l9 sig_type=std_logic lab=gpio_analog[8]}
C {devices/lab_pin.sym} 3680 -210 0 0 {name=l34 sig_type=std_logic lab=gpio_analog[9]}
C {devices/lab_pin.sym} 4100 -170 0 1 {name=l8 sig_type=std_logic lab=gpio_analog[7]}
C {devices/lab_pin.sym} 3680 -190 0 0 {name=l35 sig_type=std_logic lab=io_in[17]}
C {devices/lab_pin.sym} 3680 -170 0 0 {name=l36 sig_type=std_logic lab=io_in[18]}
C {devices/lab_pin.sym} 3680 -150 0 0 {name=l37 sig_type=std_logic lab=io_in[19]}
C {devices/lab_pin.sym} 3680 -130 0 0 {name=l38 sig_type=std_logic lab=io_in[20]}
C {devices/lab_pin.sym} 3680 470 0 0 {name=l1 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 4180 470 0 0 {name=l2 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 4180 330 0 0 {name=l3 sig_type=std_logic lab=vccd1}

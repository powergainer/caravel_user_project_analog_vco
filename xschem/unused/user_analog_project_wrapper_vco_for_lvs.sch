v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 3670 300 3670 340 { lab=io_clamp_low[2]}
N 3670 400 3670 420 { lab=vssa1}
N 3670 440 3670 460 { lab=io_clamp_high[2]}
N 3670 520 3670 530 { lab=vssa1}
N 3670 570 3670 590 { lab=io_clamp_low[1]}
N 3670 650 3670 670 { lab=vssa1}
N 4160 300 4160 330 { lab=io_clamp_high[1]}
N 4160 390 4160 410 { lab=vssa1}
N 4160 440 4160 460 { lab=io_clamp_low[0]}
N 4160 520 4160 530 { lab=vssa1}
N 4160 550 4160 560 { lab=io_clamp_high[0]}
N 4160 620 4160 640 { lab=vssa1}
N 3630 300 3670 300 { lab=io_clamp_low[2]}
N 3630 420 3670 420 { lab=vssa1}
N 3630 440 3670 440 { lab=io_clamp_high[2]}
N 3630 530 3670 530 { lab=vssa1}
N 3630 570 3670 570 { lab=io_clamp_low[1]}
N 3630 670 3670 670 { lab=vssa1}
N 4130 300 4160 300 { lab=io_clamp_high[1]}
N 4130 410 4160 410 { lab=vssa1}
N 4130 440 4160 440 { lab=io_clamp_low[0]}
N 4130 530 4160 530 { lab=vssa1}
N 4130 550 4160 550 { lab=io_clamp_high[0]}
N 4130 640 4160 640 { lab=vssa1}
N 3990 170 4050 170 { lab=vccd1}
N 3990 190 4050 190 { lab=vssa1}
N 3990 210 4050 210 { lab=io_analog[0]}
N 3990 230 4050 230 { lab=io_analog[1]}
N 3630 170 3690 170 { lab=io_analog[2]}
N 3630 190 3690 190 { lab=io_in[0]}
N 3630 210 3690 210 { lab=io_in[1]}
N 3630 230 3690 230 { lab=io_in[2]}
N 3630 250 3690 250 { lab=io_in[3]}
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
C {devices/lab_pin.sym} 3630 300 0 0 {name=l13 sig_type=std_logic lab=io_clamp_low[2]}
C {devices/lab_pin.sym} 3630 440 0 0 {name=l14 sig_type=std_logic lab=io_clamp_high[2]}
C {devices/lab_pin.sym} 3630 570 0 0 {name=l15 sig_type=std_logic lab=io_clamp_low[1]}
C {devices/lab_pin.sym} 4130 300 0 0 {name=l16 sig_type=std_logic lab=io_clamp_high[1]}
C {devices/lab_pin.sym} 4130 440 0 0 {name=l17 sig_type=std_logic lab=io_clamp_low[0]}
C {devices/lab_pin.sym} 3630 420 0 0 {name=l18 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 3630 530 0 0 {name=l19 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 4130 410 0 0 {name=l20 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 4130 530 0 0 {name=l21 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 3630 670 0 0 {name=l22 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 4130 550 0 0 {name=l23 sig_type=std_logic lab=io_clamp_high[0]}
C {/home/darunixspro3/Desktop/GitSandboxes/VCO_spro3/VCO_-_seccopy_16-3-2022_11y40/vco/xschem/vco_with_fdivs.sym} 3840 210 0 0 {name=x1}
C {devices/lab_pin.sym} 4050 170 0 1 {name=l33 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 4050 190 0 1 {name=l7 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 4050 230 0 1 {name=l9 sig_type=std_logic lab=io_analog[1]}
C {devices/lab_pin.sym} 3630 170 0 0 {name=l34 sig_type=std_logic lab=io_analog[2]}
C {devices/lab_pin.sym} 4050 210 0 1 {name=l8 sig_type=std_logic lab=io_analog[0]}
C {devices/lab_pin.sym} 3630 190 0 0 {name=l35 sig_type=std_logic lab=io_in[0]}
C {devices/lab_pin.sym} 3630 210 0 0 {name=l36 sig_type=std_logic lab=io_in[1]}
C {devices/lab_pin.sym} 3630 230 0 0 {name=l37 sig_type=std_logic lab=io_in[2]}
C {devices/lab_pin.sym} 3630 250 0 0 {name=l38 sig_type=std_logic lab=io_in[3]}
C {devices/lab_pin.sym} 4130 640 0 0 {name=l4 sig_type=std_logic lab=vssa1}

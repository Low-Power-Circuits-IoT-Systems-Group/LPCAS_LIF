v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 420 -340 420 -260 {lab=#net1}
N 420 -480 420 -400 {lab=#net2}
N 310 -510 380 -510 {lab=Vpre}
N 420 -200 420 -150 {lab=GND}
N 420 -590 420 -540 {lab=VDD}
N 730 -590 730 -540 {lab=VDD}
N 730 -480 730 -390 {lab=#net3}
N 730 -330 730 -260 {lab=#net4}
N 420 -150 730 -150 {lab=GND}
N 730 -190 730 -150 {lab=GND}
N 730 -200 730 -190 {lab=GND}
N 620 -230 690 -230 {lab=Vcf}
N 320 -370 380 -370 {lab=Vpost}
N 320 -370 320 -230 {lab=Vpost}
N 320 -230 380 -230 {lab=Vpost}
N 420 -590 730 -590 {lab=VDD}
N 860 -350 910 -350 {lab=#net3}
N 860 -500 860 -350 {lab=#net3}
N 860 -500 900 -500 {lab=#net3}
N 900 -500 910 -500 {lab=#net3}
N 950 -590 950 -530 {lab=VDD}
N 730 -590 950 -590 {lab=VDD}
N 950 -470 950 -380 {lab=Vpost}
N 950 -320 950 -150 {lab=GND}
N 730 -150 950 -150 {lab=GND}
N 200 -300 320 -300 {lab=Vpost}
N 200 -300 200 -100 {lab=Vpost}
N 200 -100 1130 -100 {lab=Vpost}
N 1130 -430 1130 -100 {lab=Vpost}
N 950 -430 1130 -430 {lab=Vpost}
N 1100 -590 1100 -570 {lab=VDD}
N 1100 -510 1100 -490 {lab=GND}
N 620 -360 690 -360 {lab=#net1}
N 620 -510 620 -360 {lab=#net1}
N 620 -510 690 -510 {lab=#net1}
N 420 -300 520 -300 {lab=#net1}
N 520 -440 520 -300 {lab=#net1}
N 520 -440 620 -440 {lab=#net1}
N 560 -300 560 -280 {lab=GND}
N 730 -430 860 -430 {lab=#net3}
N 1330 -250 1330 -230 {lab=Vpre}
N 1330 -170 1330 -150 {lab=GND}
N 1210 -260 1210 -240 {lab=Vcf}
N 1210 -180 1210 -160 {lab=GND}
N 560 -360 620 -360 {lab=#net1}
N 1220 -490 1260 -490 {lab=Vpost}
N 1220 -490 1220 -430 {lab=Vpost}
N 1130 -430 1140 -430 {lab=Vpost}
N 1470 -340 1520 -340 {lab=Vpost}
N 1470 -490 1470 -340 {lab=Vpost}
N 1470 -490 1510 -490 {lab=Vpost}
N 1510 -490 1520 -490 {lab=Vpost}
N 1560 -580 1560 -520 {lab=VDD}
N 1560 -460 1560 -370 {lab=#net5}
N 1670 -330 1720 -330 {lab=#net5}
N 1670 -480 1670 -330 {lab=#net5}
N 1670 -480 1710 -480 {lab=#net5}
N 1710 -480 1720 -480 {lab=#net5}
N 1760 -570 1760 -510 {lab=VDD}
N 1760 -450 1760 -360 {lab=Vpost_Digital}
N 1560 -580 1760 -580 {lab=VDD}
N 1760 -580 1760 -570 {lab=VDD}
N 1560 -310 1560 -240 {lab=GND}
N 1560 -240 1760 -240 {lab=GND}
N 1760 -300 1760 -240 {lab=GND}
N 1140 -430 1470 -430 {lab=Vpost}
N 1560 -420 1670 -420 {lab=#net5}
N 1760 -420 1850 -420 {lab=Vpost_Digital}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 400 -370 0 0 {name=M1
W=1
L=0.35
body=VDD
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 400 -230 0 0 {name=M2
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 710 -510 0 0 {name=M3
W=1
L=0.35
body=VDD
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 710 -360 0 0 {name=M4
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 930 -500 0 0 {name=M5
W=1
L=0.35
body=VDD
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 930 -350 0 0 {name=M6
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {title.sym} 160 -30 0 0 {name=l1 author="Nithin Purushothama and Adarsh Kumar"}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 710 -230 0 0 {name=M7
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 400 -510 0 0 {name=M8
W=1
L=0.35
body=VDD
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {vsource.sym} 1100 -540 0 0 {name=V1 value=0.5 savecurrent=false}
C {gnd.sym} 1100 -490 0 0 {name=l2 lab=GND}
C {vdd.sym} 1100 -590 0 0 {name=l3 lab=VDD}
C {lab_pin.sym} 1330 -250 1 0 {name=p1 sig_type=std_logic lab=Vpre}
C {lab_pin.sym} 620 -230 0 0 {name=p2 sig_type=std_logic lab=Vcf}
C {capa.sym} 560 -330 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 560 -280 0 0 {name=l4 lab=GND}
C {gnd.sym} 730 -150 0 0 {name=l5 lab=GND}
C {vdd.sym} 730 -590 0 0 {name=l6 lab=VDD}
C {ngspice_probe.sym} 320 -300 0 0 {name=r1}
C {ngspice_probe.sym} 560 -440 0 0 {name=r2}
C {ngspice_probe.sym} 860 -430 0 0 {name=r3}
C {ngspice_probe.sym} 420 -440 0 0 {name=r4}
C {ngspice_probe.sym} 730 -290 0 0 {name=r5}
C {vsource.sym} 1330 -200 0 0 {name=V2 value="PULSE(0 0.5 0 0.1n 0.1n 3u 6u 200)" savecurrent=false}
C {gnd.sym} 1330 -150 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 310 -510 0 0 {name=p4 sig_type=std_logic lab=Vpre}
C {vsource.sym} 1210 -210 0 0 {name=V3 value=0.5 savecurrent=false}
C {gnd.sym} 1210 -160 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 1210 -260 1 0 {name=p5 sig_type=std_logic lab=Vcf}
C {devices/code_shown.sym} 10 -1060 0 0 {name=NGSPICE only_toplevel=true 
value="

.include /foss/pdks/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice tt
.option wnflag=1
.option savecurrents
.temp 27

.control 
save all
write LPCAS_LIF.raw
set appendwrite 
op
write LPCAS_LIF.raw
tran 10n 200u uic
plot v(vpost) v(vpre)
plot v(vpost) v(vpre) v(vpost_digital)
**wrdata /foss/designs/LIF/LIF-Tapeout/fft_data_VCF_1_8_tran_1p.txt v(vpost) v(vpre) v(vpost_digital)

* Perform FFT
fft v(vpost)
plot mag(v(vpost))

* Save FFT to file to find peak frequency
wrdata /foss/designs/LIF/LIF-Tapeout/fft_data_VCF_1_8_fft_1p.txt mag(v(vpost))

.endc

"}
C {sky130_fd_pr/corner.sym} 20 -320 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} 1300 -550 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {lab_pin.sym} 1260 -490 2 0 {name=p6 sig_type=std_logic lab=Vpost}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1540 -490 0 0 {name=M9
W=1
L=0.35
body=VDD
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 1540 -340 0 0 {name=M10
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {ngspice_probe.sym} 1470 -420 0 0 {name=r6}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 1740 -480 0 0 {name=M11
W=1
L=0.35
body=VDD
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 1740 -330 0 0 {name=M12
W=1
L=0.15
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {ngspice_probe.sym} 1670 -410 0 0 {name=r7}
C {gnd.sym} 1660 -240 0 0 {name=l9 lab=GND}
C {vdd.sym} 1670 -580 0 0 {name=l10 lab=VDD}
C {lab_pin.sym} 1850 -420 2 0 {name=p3 sig_type=std_logic lab=Vpost_Digital}

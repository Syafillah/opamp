v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -20 70 -20 {lab=D8}
N 30 -70 30 -20 {lab=D8}
N -50 -70 30 -70 {lab=D8}
N 110 40 150 40 {lab=GND}
N 110 10 110 40 {lab=GND}
N -50 10 -50 40 {lab=GND}
N -50 40 110 40 {lab=GND}
N 110 -20 130 -20 {lab=GND}
N 130 -20 130 40 {lab=GND}
N -70 -20 -50 -20 {lab=GND}
N -70 -20 -70 40 {lab=GND}
N -70 40 -50 40 {lab=GND}
N 110 -70 140 -70 {lab=#net1}
N 110 -70 110 -50 {lab=#net1}
N -50 -70 -50 -50 {lab=D8}
N 310 190 310 220 {lab=D8}
N 310 190 350 190 {lab=D8}
N 310 250 350 250 {lab=D8}
N 310 220 310 250 {lab=D8}
N 310 110 310 140 {lab=OUT}
N 310 140 350 140 {lab=OUT}
N 310 80 310 110 {lab=OUT}
N 310 80 350 80 {lab=OUT}
N 350 110 390 110 {lab=GND}
N 350 220 380 220 {lab=GND}
N 350 80 390 80 {lab=OUT}
N 350 190 380 190 {lab=D8}
C {sky130_fd_pr/nfet_01v8.sym} 90 -20 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -30 -20 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 150 40 0 0 {name=p4 lab=GND}
C {devices/iopin.sym} -50 -70 3 0 {name=p5 lab=D8}
C {sky130_fd_pr/nfet_01v8.sym} 330 110 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 330 220 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 310 190 0 0 {name=p1 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 310 80 0 0 {name=p3 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 380 220 0 1 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 390 110 0 1 {name=p7 sig_type=std_logic lab=GND}
C {devices/iopin.sym} 140 -70 0 0 {name=p2 lab=OUT}

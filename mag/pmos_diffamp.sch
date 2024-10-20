v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 10 -100 50 {lab=D6}
N 100 10 100 50 {lab=#net1}
N 100 -70 100 -50 {lab=D5}
N 0 -70 100 -70 {lab=D5}
N -100 -70 -100 -50 {lab=D5}
N -100 -70 0 -70 {lab=D5}
N -170 -20 -140 -20 {lab=VIN}
N 140 -20 160 -20 {lab=VIP}
N -100 -20 -70 -20 {lab=VDD}
N 70 -20 100 -20 {lab=VDD}
N -70 -20 70 -20 {lab=VDD}
N 240 190 280 190 {lab=D6}
N 240 160 240 190 {lab=D6}
N 240 130 240 160 {lab=D6}
N 240 130 280 130 {lab=D6}
N 240 290 280 290 {lab=OUT}
N 240 260 240 290 {lab=OUT}
N 240 230 240 260 {lab=OUT}
N 240 230 280 230 {lab=OUT}
N 280 160 310 160 {lab=VDD}
N 280 260 310 260 {lab=VDD}
N 280 230 310 230 {lab=OUT}
N 280 130 310 130 {lab=D6}
C {sky130_fd_pr/pfet_01v8.sym} 120 -20 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -120 -20 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -170 -20 0 0 {name=p6 lab=VIN}
C {devices/ipin.sym} 160 -20 2 0 {name=p3 lab=VIP}
C {devices/iopin.sym} 0 -70 3 0 {name=p1 lab=D5}
C {devices/iopin.sym} 0 -20 3 1 {name=p4 lab=VDD}
C {devices/iopin.sym} -100 50 3 1 {name=p5 lab=D6}
C {sky130_fd_pr/pfet_01v8.sym} 260 160 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 260 260 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 310 160 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 310 260 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 240 230 0 0 {name=p9 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 240 130 0 0 {name=p10 sig_type=std_logic lab=D6}
C {devices/iopin.sym} 100 50 3 1 {name=p2 lab=OUT}

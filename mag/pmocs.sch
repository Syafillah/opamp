v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3260 -760 3260 -730 {lab=D5}
N 2840 -790 2950 -790 {lab=D2}
N 2900 -790 2900 -720 {lab=D2}
N 2900 -720 2990 -720 {lab=D2}
N 3100 -790 3220 -790 {lab=D2}
N 3100 -790 3100 -720 {lab=D2}
N 2990 -720 3100 -720 {lab=D2}
N 2810 -850 2810 -820 {lab=VDD}
N 3260 -850 3260 -820 {lab=VDD}
N 2990 -850 2990 -820 {lab=VDD}
N 2990 -790 3060 -790 {lab=VDD}
N 3060 -850 3060 -790 {lab=VDD}
N 3260 -790 3290 -790 {lab=VDD}
N 3290 -850 3290 -790 {lab=VDD}
N 2810 -850 3360 -850 {lab=VDD}
N 2780 -790 2810 -790 {lab=VDD}
N 2780 -850 2780 -790 {lab=VDD}
N 2780 -850 2810 -850 {lab=VDD}
N 2810 -760 2810 -720 {lab=D1}
N 2990 -760 2990 -720 {lab=D2}
N 3540 -620 3570 -620 {lab=VDD}
N 3540 -650 3570 -650 {lab=VDD}
N 3570 -650 3570 -620 {lab=VDD}
N 3500 -590 3540 -590 {lab=VDD}
N 3500 -620 3500 -590 {lab=VDD}
N 3500 -650 3500 -620 {lab=VDD}
N 3500 -650 3540 -650 {lab=VDD}
N 3320 -540 3360 -540 {lab=VDD}
N 3320 -540 3320 -510 {lab=VDD}
N 3320 -510 3320 -480 {lab=VDD}
N 3320 -480 3360 -480 {lab=VDD}
N 3360 -510 3380 -510 {lab=VDD}
N 3380 -540 3380 -510 {lab=VDD}
N 3360 -540 3380 -540 {lab=VDD}
N 3500 -480 3540 -480 {lab=#net1}
N 3500 -510 3500 -480 {lab=#net1}
N 3500 -540 3500 -510 {lab=#net1}
N 3500 -540 3540 -540 {lab=#net1}
N 3540 -510 3570 -510 {lab=VDD}
N 3540 -540 3570 -540 {lab=#net1}
N 3500 -370 3540 -370 {lab=#net2}
N 3500 -400 3500 -370 {lab=#net2}
N 3500 -430 3500 -400 {lab=#net2}
N 3500 -430 3540 -430 {lab=#net2}
N 3540 -400 3570 -400 {lab=VDD}
N 3540 -430 3570 -430 {lab=#net2}
N 3360 -400 3390 -400 {lab=VDD}
N 3360 -430 3390 -430 {lab=#net3}
N 3320 -430 3360 -430 {lab=#net3}
N 3320 -430 3320 -400 {lab=#net3}
N 3320 -400 3320 -370 {lab=#net3}
N 3320 -370 3360 -370 {lab=#net3}
C {sky130_fd_pr/pfet_01v8.sym} 3240 -790 0 0 {name=M5
L=1
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 2970 -790 0 0 {name=M2
L=1
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 2830 -790 0 1 {name=M1
L=1
W=2
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
C {devices/iopin.sym} 3360 -850 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 3260 -730 1 0 {name=p2 lab=D5}
C {devices/iopin.sym} 2990 -720 1 0 {name=p3 lab=D2}
C {devices/iopin.sym} 2810 -720 1 0 {name=p4 lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 3520 -620 0 0 {name=M3
L=1
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 3340 -510 0 0 {name=M4
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 3520 -510 0 0 {name=M6
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 3340 -400 0 0 {name=M7
L=0.15
W=2
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
C {devices/lab_pin.sym} 3500 -650 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 3320 -540 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 3570 -510 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 3520 -400 0 0 {name=M8
L=0.15
W=2
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
C {devices/lab_pin.sym} 3570 -400 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 3390 -400 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 3500 -540 0 0 {name=p10 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 3500 -430 0 0 {name=p11 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 3320 -430 0 0 {name=p12 sig_type=std_logic lab=D1}

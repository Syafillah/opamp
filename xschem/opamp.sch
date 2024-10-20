v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3240 -720 3320 -720 {lab=#net1}
N 3200 -800 3200 -750 {lab=#net1}
N 3180 -800 3200 -800 {lab=#net1}
N 3180 -840 3180 -800 {lab=#net1}
N 3280 -770 3280 -720 {lab=#net1}
N 3200 -770 3280 -770 {lab=#net1}
N 3360 -800 3360 -750 {lab=OUT}
N 3360 -800 3380 -800 {lab=OUT}
N 3380 -840 3380 -800 {lab=OUT}
N 3380 -920 3380 -900 {lab=#net2}
N 3280 -920 3380 -920 {lab=#net2}
N 3280 -950 3280 -920 {lab=#net2}
N 3180 -920 3180 -900 {lab=#net2}
N 3180 -920 3280 -920 {lab=#net2}
N 2880 -720 2960 -720 {lab=#net3}
N 2860 -980 2970 -980 {lab=#net4}
N 3000 -850 3000 -750 {lab=#net4}
N 3000 -850 3010 -850 {lab=#net4}
N 3010 -950 3010 -850 {lab=#net4}
N 2840 -850 2840 -750 {lab=#net3}
N 2830 -850 2840 -850 {lab=#net3}
N 2830 -950 2830 -850 {lab=#net3}
N 2920 -980 2920 -910 {lab=#net4}
N 2920 -910 3010 -910 {lab=#net4}
N 3120 -980 3240 -980 {lab=#net4}
N 3120 -980 3120 -910 {lab=#net4}
N 3010 -910 3120 -910 {lab=#net4}
N 2830 -1040 2830 -1010 {lab=VDD}
N 2830 -1040 3430 -1040 {lab=VDD}
N 3280 -1040 3280 -1010 {lab=VDD}
N 3010 -1040 3010 -1010 {lab=VDD}
N 3010 -980 3080 -980 {lab=VDD}
N 3080 -1040 3080 -980 {lab=VDD}
N 2840 -690 2840 -640 {lab=GND}
N 2840 -640 3460 -640 {lab=GND}
N 3360 -720 3460 -720 {lab=GND}
N 3460 -720 3460 -640 {lab=GND}
N 3360 -690 3360 -640 {lab=GND}
N 3200 -690 3200 -640 {lab=GND}
N 3120 -720 3200 -720 {lab=GND}
N 3120 -720 3120 -640 {lab=GND}
N 3000 -720 3080 -720 {lab=GND}
N 3080 -720 3080 -640 {lab=GND}
N 2760 -720 2840 -720 {lab=GND}
N 2760 -720 2760 -650 {lab=GND}
N 2760 -650 2760 -640 {lab=GND}
N 2760 -640 2840 -640 {lab=GND}
N 2750 -980 2830 -980 {lab=VDD}
N 2750 -1040 2750 -980 {lab=VDD}
N 2750 -1040 2830 -1040 {lab=VDD}
N 3430 -1040 3470 -1040 {lab=VDD}
N 3460 -640 3470 -640 {lab=GND}
N 3000 -690 3000 -670 {lab=RS}
N 3110 -870 3140 -870 {lab=VIN}
N 3420 -870 3440 -870 {lab=VIP}
N 3380 -800 3420 -800 {lab=OUT}
N 3180 -870 3210 -870 {lab=VDD}
N 3210 -1040 3210 -870 {lab=VDD}
N 3350 -870 3380 -870 {lab=VDD}
N 3350 -1040 3350 -870 {lab=VDD}
N 2920 -800 2920 -720 {lab=#net3}
N 2840 -800 2920 -800 {lab=#net3}
N 3280 -980 3310 -980 {lab=VDD}
N 3310 -1040 3310 -980 {lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 3340 -720 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 3220 -720 0 1 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 3400 -870 0 1 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 3160 -870 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 3260 -980 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 2990 -980 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 2980 -720 0 0 {name=M4
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2860 -720 0 1 {name=M3
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2850 -980 0 1 {name=M1
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
C {devices/iopin.sym} 3470 -1040 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 3470 -640 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} 3000 -670 1 0 {name=p4 lab=RS}
C {devices/ipin.sym} 3110 -870 0 0 {name=p6 lab=VIN}
C {devices/ipin.sym} 3440 -870 2 0 {name=p3 lab=VIP}
C {devices/opin.sym} 3420 -800 0 0 {name=p5 lab=OUT}

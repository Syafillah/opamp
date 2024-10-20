v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 -20 10 -20 {lab=D3}
N 50 10 50 30 {lab=RS}
N -110 -70 -110 -50 {lab=D3}
N 50 -70 50 -50 {lab=D4}
N -110 60 120 60 {lab=GND}
N -110 10 -110 60 {lab=GND}
N -130 -20 -110 -20 {lab=GND}
N -130 -20 -130 60 {lab=GND}
N -130 60 -110 60 {lab=GND}
N 50 -20 80 -20 {lab=GND}
N 80 -20 80 60 {lab=GND}
N -30 -60 -30 -20 {lab=D3}
N -110 -60 -30 -60 {lab=D3}
N 260 90 260 120 {lab=GND}
N 260 90 300 90 {lab=GND}
N 260 150 300 150 {lab=GND}
N 260 120 260 150 {lab=GND}
N 300 120 320 120 {lab=GND}
N 320 90 320 120 {lab=GND}
N 300 90 320 90 {lab=GND}
N 260 270 300 270 {lab=RS}
N 260 240 260 270 {lab=RS}
N 260 210 260 240 {lab=RS}
N 260 210 300 210 {lab=RS}
N 300 210 320 210 {lab=RS}
N 300 240 330 240 {lab=GND}
N 320 210 330 210 {lab=RS}
C {sky130_fd_pr/nfet_01v8.sym} 30 -20 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -90 -20 0 1 {name=M3
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
C {devices/iopin.sym} -110 -70 3 0 {name=p1 lab=D3}
C {devices/iopin.sym} 50 -70 3 0 {name=p2 lab=D4}
C {devices/iopin.sym} 120 60 0 0 {name=p3 lab=GND}
C {devices/iopin.sym} 50 30 1 0 {name=p4 lab=RS}
C {sky130_fd_pr/nfet_01v8.sym} 280 120 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 280 240 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 260 90 0 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 260 210 0 0 {name=p6 sig_type=std_logic lab=RS}
C {devices/lab_pin.sym} 330 240 0 1 {name=p7 sig_type=std_logic lab=GND}

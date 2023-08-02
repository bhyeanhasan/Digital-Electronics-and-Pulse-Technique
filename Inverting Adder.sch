*version 9.1 1763957504
u 43
U? 2
R? 4
V? 3
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 4s
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2913 
@status
n 0 123:07:02:22:02:49;1690992169 e 
s 2832 123:07:02:22:02:52;1690992172 e 
*page 1 0 970 720 iA
@ports
port 5 GND_EARTH 510 250 h
port 34 GND_EARTH 380 350 h
@parts
part 6 r 590 360 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 OPAMP 580 250 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 21 r 420 280 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 28 VSIN 420 280 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=7
a 1 u 0 0 0 0 hcn 100 FREQ=4
part 22 r 420 310 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 29 VSIN 420 310 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=3
a 1 u 0 0 0 0 hcn 100 FREQ=4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 37 nodeMarker 660 270 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:OUT
a 0 a 0 0 4 22 hlb 100 LABEL=3
a 0 sp 0 0 0 0 hln 100 COLOR=LIGHTGREEN
part 35 nodeMarker 420 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R2:1
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 36 nodeMarker 420 310 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R3:1
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 4
a 0 up 0:33 0 0 0 hln 100 V=
s 580 250 510 250 3
a 0 up 33 0 545 249 hct 100 V=
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 660 270 660 360 7
a 0 up 33 0 662 315 hlt 100 V=
s 660 360 630 360 9
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 590 360 550 360 15
s 550 360 550 290 17
s 550 290 580 290 19
s 460 290 550 290 25
a 0 up 33 0 505 289 hct 100 V=
s 460 290 460 310 27
s 460 280 460 290 23
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 380 310 380 350 32
a 0 up 33 0 382 330 hlt 100 V=
s 380 280 380 310 30
@junction
j 510 250
+ s 5
+ w 4
j 630 360
+ p 6 2
+ w 8
j 580 250
+ p 2 +
+ w 4
j 660 270
+ p 2 OUT
+ w 8
j 590 360
+ p 6 1
+ w 16
j 580 290
+ p 2 -
+ w 16
j 660 270
+ p 37 pin1
+ p 2 OUT
j 660 270
+ p 37 pin1
+ w 8
j 420 280
+ p 21 1
+ p 28 +
j 420 280
+ p 21 1
+ p 35 pin1
j 420 280
+ p 28 +
+ p 35 pin1
j 420 310
+ p 22 1
+ p 29 +
j 420 310
+ p 22 1
+ p 36 pin1
j 420 310
+ p 29 +
+ p 36 pin1
j 550 290
+ w 16
+ w 16
j 380 310
+ p 29 -
+ w 31
j 380 350
+ s 34
+ w 31
j 380 280
+ p 28 -
+ w 31
j 460 310
+ p 22 2
+ w 16
j 460 280
+ p 21 2
+ w 16
j 460 290
+ w 16
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

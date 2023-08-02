*version 9.1 2722505523
u 42
U? 2
R? 5
V? 5
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
pageloc 1 0 3391 
@status
n 0 123:07:02:21:49:03;1690991343 e 
s 2832 123:07:02:21:49:06;1690991346 e 
*page 1 0 970 720 iA
@ports
port 30 GND_EARTH 380 300 h
port 36 GND_EARTH 540 200 h
@parts
part 3 r 560 340 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 20 r 420 240 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 21 r 420 280 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 2 OPAMP 560 240 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 u 0:13 0 20 82 hlb 100 VPOS=+100V
a 0 u 0:13 0 20 91 hlb 100 VNEG=-100V
part 25 VSIN 420 280 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 1 u 0 0 0 0 hcn 100 FREQ=4
part 24 VSIN 420 240 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=20v
a 1 u 0 0 0 0 hcn 100 FREQ=4
part 34 r 520 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 31 nodeMarker 420 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R2:1
a 0 a 0 0 4 22 hlb 100 LABEL=1
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTGREEN
part 32 nodeMarker 420 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R3:1
a 0 a 0 0 4 22 hlb 100 LABEL=2
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTYELLOW
part 33 nodeMarker 730 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:OUT
a 0 a 0 0 4 22 hlb 100 LABEL=3
a 0 sp 0 0 0 0 hln 100 COLOR=DARKPINK
@conn
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 560 280 520 280 4
s 520 280 460 280 10
s 520 280 520 340 8
a 0 up 33 0 522 310 hlt 100 V=
s 520 340 560 340 11
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 380 240 380 280 26
a 0 up 33 0 382 260 hlt 100 V=
s 380 280 380 300 28
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 600 340 650 340 13
s 640 260 650 260 6
s 650 260 730 260 17
s 650 340 650 260 15
a 0 up 33 0 652 300 hlt 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 560 240 520 240 18
s 520 240 460 240 35
a 0 up 33 0 490 239 hct 100 V=
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 520 200 540 200 37
a 0 up 33 0 530 199 hct 100 V=
@junction
j 520 280
+ w 5
+ w 5
j 560 340
+ p 3 1
+ w 5
j 600 340
+ p 3 2
+ w 14
j 650 260
+ w 14
+ w 14
j 460 280
+ p 21 2
+ w 5
j 420 280
+ p 25 +
+ p 21 1
j 380 280
+ p 25 -
+ w 27
j 380 300
+ s 30
+ w 27
j 420 280
+ p 32 pin1
+ p 21 1
j 420 280
+ p 32 pin1
+ p 25 +
j 730 260
+ p 33 pin1
+ w 14
j 380 240
+ p 24 -
+ w 27
j 420 240
+ p 31 pin1
+ p 24 +
j 420 240
+ p 24 +
+ p 20 1
j 420 240
+ p 31 pin1
+ p 20 1
j 560 280
+ p 2 -
+ w 5
j 640 260
+ p 2 OUT
+ w 14
j 520 240
+ p 34 1
+ w 19
j 520 200
+ p 34 2
+ w 38
j 560 240
+ p 2 +
+ w 19
j 460 240
+ p 20 2
+ w 19
j 540 200
+ s 36
+ w 38
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

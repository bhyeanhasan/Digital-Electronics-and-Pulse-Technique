*version 9.1 1127815158
u 44
U? 2
C? 3
R? 3
V? 3
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 2s
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
pageloc 1 0 2502 
@status
n 0 123:07:02:23:56:03;1690998963 e 
s 0 123:07:02:23:56:06;1690998966 e 
*page 1 0 970 720 iA
@ports
port 18 GND_EARTH 570 250 h
port 25 GND_EARTH 480 320 h
@parts
part 2 OPAMP 600 240 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 41 r 610 350 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 38 c 530 280 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 43 VPULSE 480 280 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V1=10v
a 1 u 0 0 0 0 hcn 100 V2=-10v
a 1 u 0 0 0 0 hcn 100 TD=.5s
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 1 u 0 0 0 0 hcn 100 PER=1s
a 1 u 0 0 0 0 hcn 100 PW=.5s
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 27 nodeMarker 700 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:OUT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTGREEN
part 26 nodeMarker 510 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=C2:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:1
a 0 a 0 0 4 22 hlb 100 LABEL=1
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTRED
@conn
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 600 240 570 240 19
a 0 up 33 0 585 239 hct 100 V=
s 570 240 570 250 21
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 640 350 650 350 4
s 700 350 700 260 6
a 0 up 33 0 702 305 hlt 100 V=
s 700 260 680 260 8
s 650 350 700 350 42
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 610 350 570 350 10
s 570 350 570 280 12
a 0 up 33 0 572 315 hlt 100 V=
s 570 280 600 280 14
s 570 280 560 280 35
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 510 280 480 280 34
a 0 up 33 0 495 279 hct 100 V=
s 530 280 510 280 39
@junction
j 680 260
+ p 2 OUT
+ w 5
j 600 280
+ p 2 -
+ w 11
j 600 240
+ p 2 +
+ w 20
j 570 250
+ s 18
+ w 20
j 700 260
+ p 27 pin1
+ w 5
j 510 280
+ p 26 pin1
+ w 31
j 570 280
+ w 11
+ w 11
j 560 280
+ p 38 2
+ w 11
j 530 280
+ p 38 1
+ w 31
j 650 350
+ p 41 2
+ w 5
j 610 350
+ p 41 1
+ w 11
j 480 320
+ p 43 -
+ s 25
j 480 280
+ p 43 +
+ w 31
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

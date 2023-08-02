*version 9.1 314800191
u 54
C? 2
D? 2
R? 2
V? 4
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 100m
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
pageloc 1 0 2447 
@status
n 0 123:07:02:21:15:30;1690989330 e 
s 2832 123:07:02:21:40:49;1690990849 e 
*page 1 0 970 720 iA
@ports
port 40 GND_EARTH 490 350 h
@parts
part 8 r 660 320 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 c 520 260 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=10000m
part 45 VPULSE 490 280 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 PER=16m
a 1 u 0 0 0 0 hcn 100 V1=-10
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TR=0m
a 1 u 0 0 0 0 hcn 100 TF=0m
a 1 u 0 0 0 0 hcn 100 PW=8m
a 1 u 0 0 0 0 hcn 100 TD=8m
part 3 D1N4148 610 300 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 sp 11 0 30 25 hln 100 PART=D1N4148
part 50 VDC 610 300 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=5v
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 41 nodeMarker 660 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 42 nodeMarker 660 350 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 490 260 490 280 23
s 490 260 520 260 15
a 0 up 33 0 505 259 hct 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 550 260 610 260 27
a 0 up 33 0 580 259 hct 100 V=
s 660 260 660 280 11
s 610 260 660 260 47
s 610 260 610 270 6
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 490 320 490 350 30
s 490 350 610 350 32
a 0 up 33 0 550 349 hct 100 V=
s 660 350 660 320 38
s 610 350 660 350 53
s 610 340 610 350 51
@junction
j 660 280
+ p 8 2
+ w 5
j 660 320
+ p 8 1
+ w 31
j 490 350
+ s 40
+ w 31
j 660 260
+ p 41 pin1
+ w 5
j 660 350
+ p 42 pin1
+ w 31
j 520 260
+ p 2 1
+ w 16
j 550 260
+ p 2 2
+ w 5
j 490 320
+ p 45 -
+ w 31
j 490 280
+ p 45 +
+ w 16
j 610 270
+ p 3 2
+ w 5
j 610 260
+ w 5
+ w 5
j 610 300
+ p 50 +
+ p 3 1
j 610 340
+ p 50 -
+ w 31
j 610 350
+ w 31
+ w 31
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

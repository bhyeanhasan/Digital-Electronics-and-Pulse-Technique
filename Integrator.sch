*version 9.1 616114082
u 35
U? 2
C? 2
R? 2
V? 2
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
pageloc 1 0 1891 
@status
n 0 123:07:02:22:08:02;1690992482 e 
s 2832 123:07:02:22:08:05;1690992485 e 
*page 1 0 970 720 iA
@ports
port 18 GND_EARTH 570 250 h
port 25 GND_EARTH 480 320 h
@parts
part 3 c 610 350 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 2 OPAMP 600 240 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 23 r 530 280 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 24 VSIN 480 280 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=4
a 1 u 0 0 0 0 hcn 100 VAMPL=10
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 27 nodeMarker 700 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 26 nodeMarker 510 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:1
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 20
s 600 240 570 240 19
s 570 240 570 250 21
w 11
s 610 350 570 350 10
s 570 350 570 280 12
s 570 280 600 280 14
w 5
s 640 350 700 350 4
s 700 350 700 260 6
s 700 260 680 260 8
w 31
s 530 280 510 280 28
s 510 280 480 280 34
@junction
j 640 350
+ p 3 2
+ w 5
j 680 260
+ p 2 OUT
+ w 5
j 610 350
+ p 3 1
+ w 11
j 600 280
+ p 2 -
+ w 11
j 600 240
+ p 2 +
+ w 20
j 570 250
+ s 18
+ w 20
j 570 280
+ p 23 2
+ w 11
j 700 260
+ p 27 pin1
+ w 5
j 480 280
+ p 24 +
+ w 31
j 530 280
+ p 23 1
+ w 31
j 480 320
+ s 25
+ p 24 -
j 510 280
+ p 26 pin1
+ w 31
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

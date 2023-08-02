*version 9.1 585285204
u 67
R? 3
V? 5
D? 3
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
pageloc 1 0 2320 
@status
n 0 123:07:02:20:50:31;1690987831 e 
s 2832 123:07:02:20:50:31;1690987831 e 
*page 1 0 970 720 iA
@ports
port 46 GND_EARTH 550 320 h
@parts
part 30 r 600 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 25 VSIN 500 250 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 ur 13 13 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=4
part 55 VDC 510 230 v
a 1 u 13 0 -11 18 hcn 100 DC=2V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 66 D1N4148 590 230 u
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 48 nodeMarker 640 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R2:2
a 0 a 0 0 4 22 hlb 100 LABEL=1
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTGREEN
part 49 nodeMarker 640 320 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V3:-
a 0 a 0 0 4 22 hlb 100 LABEL=2
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTYELLOW
@conn
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 500 320 550 320 38
s 500 290 500 320 36
s 550 320 600 320 47
a 0 up 33 0 575 319 hct 100 V=
s 600 320 640 320 52
s 600 280 600 320 50
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 500 230 510 230 63
s 500 230 500 250 28
a 0 up 33 0 502 235 hlt 100 V=
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 550 230 560 230 56
a 0 up 33 0 555 229 hct 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 600 230 600 240 33
s 600 230 640 230 42
s 590 230 600 230 31
a 0 up 33 0 595 229 hct 100 V=
@junction
j 600 240
+ p 30 2
+ w 32
j 500 290
+ p 25 -
+ w 37
j 550 320
+ s 46
+ w 37
j 640 230
+ p 48 pin1
+ w 32
j 640 320
+ p 49 pin1
+ w 37
j 600 280
+ p 30 1
+ w 37
j 600 320
+ w 37
+ w 37
j 600 230
+ w 32
+ w 32
j 500 250
+ p 25 +
+ w 27
j 550 230
+ p 55 -
+ w 57
j 510 230
+ p 55 +
+ w 27
j 560 230
+ p 66 2
+ w 57
j 590 230
+ p 66 1
+ w 32
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

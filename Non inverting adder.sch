*version 9.1 3001216303
u 38
U? 2
R? 5
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
pageloc 1 0 3412 
@status
n 0 123:07:02:21:57:52;1690991872 e 
s 2832 123:07:02:21:58:11;1690991891 e 
*page 1 0 970 720 iA
@ports
port 16 GND_EARTH 390 260 h
port 19 GND_EARTH 470 320 h
@parts
part 17 r 560 340 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 18 r 480 280 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 3 r 430 220 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 r 430 250 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 10 VSIN 430 220 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10
a 1 u 0 0 0 0 hcn 100 FREQ=4
part 2 OPAMP 550 240 h
a 0 sp 11 0 50 60 hln 100 PART=OPAMP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 u 0:13 0 20 82 hlb 100 VPOS=+100V
a 0 u 0:13 0 20 91 hlb 100 VNEG=-100V
part 11 VSIN 430 250 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=4
a 1 u 0 0 0 0 hcn 100 VAMPL=20
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 35 nodeMarker 430 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:1
a 0 a 0 0 4 22 hlb 100 LABEL=1
a 0 sp 0 0 0 0 hln 100 COLOR=BRIGHTCYAN
part 36 nodeMarker 430 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R2:1
a 0 a 0 0 4 22 hlb 100 LABEL=2
a 0 sp 0 0 0 0 hln 100 COLOR=MUSTARD
part 37 nodeMarker 630 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:OUT
a 0 a 0 0 4 22 hlb 100 LABEL=3
a 0 sp 0 0 0 0 hln 100 COLOR=DARKPINK
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 470 220 470 240 5
s 470 240 470 250 9
s 550 240 470 240 7
a 0 up 33 0 510 239 hct 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 390 220 390 250 12
a 0 up 33 0 392 235 hlt 100 V=
s 390 250 390 260 14
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 480 280 470 280 22
s 470 280 470 320 24
a 0 up 33 0 472 300 hlt 100 V=
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 560 340 540 340 30
s 550 280 540 280 20
s 540 280 520 280 34
s 540 340 540 280 32
a 0 up 33 0 542 310 hlt 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 630 260 630 340 26
a 0 up 33 0 632 300 hlt 100 V=
s 630 340 600 340 28
@junction
j 470 250
+ p 4 2
+ w 6
j 470 240
+ w 6
+ w 6
j 430 250
+ p 11 +
+ p 4 1
j 390 250
+ p 11 -
+ w 13
j 390 260
+ s 16
+ w 13
j 480 280
+ p 18 1
+ w 23
j 470 320
+ s 19
+ w 23
j 600 340
+ p 17 2
+ w 27
j 560 340
+ p 17 1
+ w 31
j 520 280
+ p 18 2
+ w 31
j 540 280
+ w 31
+ w 31
j 430 250
+ p 36 pin1
+ p 4 1
j 430 250
+ p 36 pin1
+ p 11 +
j 630 260
+ p 37 pin1
+ w 27
j 470 220
+ p 3 2
+ w 6
j 430 220
+ p 35 pin1
+ p 3 1
j 430 220
+ p 10 +
+ p 3 1
j 390 220
+ p 10 -
+ w 13
j 430 220
+ p 35 pin1
+ p 10 +
j 550 240
+ p 2 +
+ w 6
j 550 280
+ p 2 -
+ w 31
j 630 260
+ p 2 OUT
+ w 27
j 630 260
+ p 37 pin1
+ p 2 OUT
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

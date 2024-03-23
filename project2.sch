*version 9.1 356688051
u 608
U? 23
IC? 3
V? 22
R? 20
D? 6
Q? 2
? 15
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 2ms
+3 0.1
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
pageloc 1 0 7132 
@status
c 123:01:03:13:25:12;1675423512
n 0 123:01:03:13:25:23;1675423523 e 
s 2832 123:01:09:21:37:46;1675971466 e 
*page 1 0 970 720 iA
@ports
port 327 GND_EARTH 440 130 h
port 363 GND_EARTH 260 410 h
port 403 GND_EARTH 60 310 h
port 226 GND_EARTH 600 370 h
port 551 GND_EARTH 200 140 u
@parts
part 328 VDC 440 90 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V19
a 1 ap 9 0 24 7 hcn 100 REFDES=V19
a 1 u 13 0 -11 18 hcn 100 DC=12v
part 313 Q2N2907A 580 270 U
a 0 sp 11 0 25 40 hln 100 PART=Q2N2907A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 51 r 210 340 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 35 hln 100 VALUE=260k
part 77 r 200 390 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 30 hln 100 VALUE=10k
part 223 D1N4002 600 340 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 17 -1 hln 100 REFDES=D3
a 0 sp 11 0 27 -1 hln 100 PART=D1N4002
part 136 r 540 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
a 0 u 13 0 20 30 hln 100 VALUE=2.2k
part 115 r 320 340 h
a 0 u 13 0 15 25 hln 100 VALUE=2.7Meg
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 400 VPWL 60 270 h
a 1 u 0 0 0 0 hcn 100 T1=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 T2=0.5ms
a 1 u 0 0 0 0 hcn 100 V2=0.2
a 1 u 0 0 0 0 hcn 100 T3=1ms
a 1 u 0 0 0 0 hcn 100 V3=0.4
a 1 u 0 0 0 0 hcn 100 T4=1.5ms
a 1 u 0 0 0 0 hcn 100 V4=0.2
a 1 u 0 0 0 0 hcn 100 T5=2ms
a 1 u 0 0 0 0 hcn 100 V5=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V20
a 1 ap 9 0 20 10 hcn 100 REFDES=V20
part 278 r 200 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 15 0 hln 100 REFDES=R17
a 0 u 13 0 20 35 hln 100 VALUE=100k
part 550 VDC 200 180 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V21
a 1 ap 9 0 24 7 hcn 100 REFDES=V21
a 1 u 13 0 -11 18 hcn 100 DC=6v
part 28 r 220 290 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 10 20 hln 100 VALUE=100k
part 131 r 480 270 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 322 ua741 300 210 h
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U20
a 0 ap 9 0 14 0 hln 100 REFDES=U20
part 137 r 600 340 v
a 0 u 13 0 15 35 hln 100 VALUE=680
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 2 LM324 130 270 h
a 0 sp 11 0 14 70 hcn 100 PART=LM324
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 56 8 hcn 100 REFDES=U1A
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 605 nodeMarker 620 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=U20:OUT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=13
@conn
w 391
a 0 up 0:33 0 0 0 hln 100 V=
s 340 310 290 310 373
s 340 260 340 310 371
s 290 310 290 410 396
a 0 up 33 0 292 360 hlt 100 V=
s 170 320 170 410 392
s 200 390 200 400 364
s 200 400 260 400 366
s 260 400 260 410 368
s 260 410 260 420 370
s 170 410 260 410 394
s 290 410 260 410 398
w 505
a 0 up 0:33 0 0 0 hln 100 V=
s 150 80 150 220 341
s 370 80 150 80 339
a 0 up 33 0 260 79 hct 100 V=
s 440 80 370 80 331
s 370 80 370 180 333
s 440 90 440 80 329
s 440 80 540 80 405
s 370 180 340 180 335
s 540 80 600 80 430
s 540 80 540 210 409
s 340 180 340 200 337
s 600 80 600 250 407
s 150 220 170 220 506
s 170 220 170 260 512
w 500
a 0 up 0:33 0 0 0 hln 100 V=
s 130 270 60 270 501
a 0 up 33 0 95 269 hct 100 V=
w 456
a 0 up 0:33 0 0 0 hln 100 V=
s 120 350 120 310 62
s 200 350 120 350 66
a 0 up 33 0 160 349 hct 100 V=
s 210 350 200 350 94
s 210 350 210 340 54
s 130 310 120 310 504
w 548
a 0 up 0:33 0 0 0 hln 100 V=
s 300 220 300 250 547
s 200 220 300 220 518
a 0 up 33 0 240 219 hct 100 V=
w 538
a 0 up 0:33 0 0 0 hln 100 V=
s 280 290 280 340 124
s 280 340 320 340 126
s 260 290 280 290 569
s 300 210 260 210 197
s 260 210 260 290 199
a 0 up 33 0 262 250 hlt 100 V=
w 218
a 0 up 0:33 0 0 0 hln 100 V=
s 520 270 540 270 414
s 540 270 580 270 432
a 0 up 33 0 565 274 hct 100 V=
s 540 250 540 270 217
w 208
a 0 up 0:33 0 0 0 hln 100 V=
s 390 340 360 340 120
s 380 230 390 230 207
s 390 230 390 340 118
s 480 230 480 270 581
s 390 230 480 230 586
a 0 up 33 0 435 229 hct 100 V=
w 434
a 0 up 0:33 0 0 0 hln 100 V=
s 600 290 600 300 416
s 600 300 620 300 603
a 0 up 33 0 650 304 hct 100 V=
s 620 300 670 300 606
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 210 290 210 300 97
a 0 up 33 0 220 289 hct 100 V=
s 220 290 210 290 563
@junction
j 520 270
+ p 131 2
+ w 218
j 540 250
+ p 136 1
+ w 218
j 540 270
+ w 218
+ w 218
j 600 340
+ p 223 1
+ p 137 1
j 600 370
+ s 226
+ p 223 2
j 210 340
+ p 51 1
+ w 456
j 200 350
+ p 77 2
+ w 456
j 200 390
+ p 77 1
+ w 391
j 260 410
+ s 363
+ w 391
j 440 130
+ p 328 -
+ s 327
j 440 90
+ p 328 +
+ w 505
j 370 80
+ w 505
+ w 505
j 440 80
+ w 505
+ w 505
j 540 210
+ p 136 2
+ w 505
j 540 80
+ w 505
+ w 505
j 320 340
+ p 115 1
+ w 538
j 340 200
+ p 322 V+
+ w 505
j 340 260
+ p 322 V-
+ w 391
j 300 250
+ p 322 -
+ w 548
j 200 220
+ p 278 1
+ w 548
j 200 180
+ p 550 +
+ p 278 2
j 200 140
+ s 551
+ p 550 -
j 260 290
+ p 28 2
+ w 538
j 300 210
+ p 322 +
+ w 538
j 60 310
+ s 403
+ p 400 -
j 60 270
+ p 400 +
+ w 500
j 600 250
+ p 313 e
+ w 505
j 580 270
+ p 313 b
+ w 218
j 600 300
+ p 137 2
+ w 434
j 600 290
+ p 313 c
+ w 434
j 360 340
+ p 115 2
+ w 208
j 380 230
+ p 322 OUT
+ w 208
j 480 270
+ p 131 1
+ w 208
j 390 230
+ w 208
+ w 208
j 210 290
+ p 2 OUT
+ w 30
j 170 320
+ p 2 V-
+ w 391
j 130 270
+ p 2 +
+ w 500
j 130 310
+ p 2 -
+ w 456
j 170 260
+ p 2 V+
+ w 505
j 210 300
+ p 51 2
+ w 30
j 220 290
+ p 28 1
+ w 30
j 620 300
+ p 605 pin1
+ w 434
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 424 t 5 200 266 223 280 0 3
Vo1
t 450 t 5 630 286 653 300 0 3
Vo3
t 555 t 5 20 116 116 130 0 19
Mohammad Abu shams 
t 557 t 5 40 156 85 170 0 10
Joud Hijaz
t 556 t 5 30 136 110 160 0 13
Mohammad Owda
t 447 t 5 420 216 443 230 0 3
Vo2

DSCH 2.7a
VERSION 12/5/2022 6:59:09 PM
BB(6,-15,104,70)
SYM  #light4
BB(98,5,104,19)
TITLE 100 19  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(99,6,4,4,r)
VIS 1
PIN(100,20,0.000,0.000)output
LIG(103,11,103,6)
LIG(103,6,102,5)
LIG(99,6,99,11)
LIG(102,16,102,13)
LIG(101,16,104,16)
LIG(101,18,103,16)
LIG(102,18,104,16)
LIG(98,13,104,13)
LIG(100,13,100,20)
LIG(98,11,98,13)
LIG(104,11,98,11)
LIG(104,13,104,11)
LIG(100,5,99,6)
LIG(102,5,100,5)
FSYM
SYM  #vss
BB(60,62,70,70)
TITLE 64 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(60,60,0,0,b)
VIS 0
PIN(65,60,0.000,0.000)vss
LIG(65,60,65,65)
LIG(60,65,70,65)
LIG(60,68,62,65)
LIG(62,68,64,65)
LIG(64,68,66,65)
LIG(66,68,68,65)
FSYM
SYM  #vdd
BB(60,-15,70,-5)
TITLE 63 -9  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(65,-5,0.000,0.000)vdd
LIG(65,-5,65,-10)
LIG(65,-10,60,-10)
LIG(60,-10,65,-15)
LIG(65,-15,70,-10)
LIG(70,-10,65,-10)
FSYM
SYM  #nmos
BB(45,35,65,55)
TITLE 60 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(46,40,19,15,r)
VIS 2
PIN(65,55,0.000,0.000)s
PIN(45,45,0.000,0.000)g
PIN(65,35,0.030,0.140)d
LIG(55,45,45,45)
LIG(55,51,55,39)
LIG(57,51,57,39)
LIG(65,39,57,39)
LIG(65,35,65,39)
LIG(65,51,57,51)
LIG(65,55,65,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(45,0,65,20)
TITLE 60 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(46,5,19,15,r)
VIS 2
PIN(65,0,0.000,0.000)s
PIN(45,10,0.000,0.000)g
PIN(65,20,0.030,0.140)d
LIG(45,10,51,10)
LIG(53,10,53,10)
LIG(55,16,55,4)
LIG(57,16,57,4)
LIG(65,4,57,4)
LIG(65,0,65,4)
LIG(65,16,57,16)
LIG(65,20,65,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #button4
BB(6,21,15,29)
TITLE 10 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,22,6,6,r)
VIS 1
PIN(15,25,0.000,0.000)input
LIG(14,25,15,25)
LIG(6,29,6,21)
LIG(14,29,6,29)
LIG(14,21,14,29)
LIG(6,21,14,21)
LIG(7,28,7,22)
LIG(13,28,7,28)
LIG(13,22,13,28)
LIG(7,22,13,22)
FSYM
CNC(30 25)
CNC(65 25)
LIG(65,25,65,35)
LIG(30,25,30,45)
LIG(65,55,65,60)
LIG(65,-5,65,0)
LIG(30,45,45,45)
LIG(30,10,30,25)
LIG(45,10,30,10)
LIG(65,20,65,25)
LIG(65,25,100,25)
LIG(100,20,100,25)
LIG(15,25,30,25)
TEXT 47 -1  #P MOS
TEXT 47 58  #N MOS
FFIG F:\Study\VLSI\CSE460-Lab\Practice\Dsch2\Export dsch2\Export dsch2\Practice\inverter.sch

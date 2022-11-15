DSCH 2.7a
VERSION 11/15/2022 2:57:40 PM
BB(31,-25,139,55)
SYM  #pmos
BB(75,-10,95,10)
TITLE 90 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(76,-5,19,15,r)
VIS 2
PIN(95,-10,0.000,0.000)s
PIN(75,0,0.000,0.000)g
PIN(95,10,0.030,0.140)d
LIG(75,0,81,0)
LIG(83,0,83,0)
LIG(85,6,85,-6)
LIG(87,6,87,-6)
LIG(95,-6,87,-6)
LIG(95,-10,95,-6)
LIG(95,6,87,6)
LIG(95,10,95,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,20,95,40)
TITLE 90 25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(76,25,19,15,r)
VIS 2
PIN(95,40,0.000,0.000)s
PIN(75,30,0.000,0.000)g
PIN(95,20,0.030,0.140)d
LIG(85,30,75,30)
LIG(85,36,85,24)
LIG(87,36,87,24)
LIG(95,24,87,24)
LIG(95,20,95,24)
LIG(95,36,87,36)
LIG(95,40,95,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(90,-25,100,-15)
TITLE 93 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(95,-15,0.000,0.000)vdd
LIG(95,-15,95,-20)
LIG(95,-20,90,-20)
LIG(90,-20,95,-25)
LIG(95,-25,100,-20)
LIG(100,-20,95,-20)
FSYM
SYM  #vss
BB(90,47,100,55)
TITLE 94 52  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(90,45,0,0,b)
VIS 0
PIN(95,45,0.000,0.000)vss
LIG(95,45,95,50)
LIG(90,50,100,50)
LIG(90,53,92,50)
LIG(92,53,94,50)
LIG(94,53,96,50)
LIG(96,53,98,50)
FSYM
SYM  #button1
BB(31,11,40,19)
TITLE 35 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(32,12,6,6,r)
VIS 1
PIN(40,15,0.000,0.000)input
LIG(39,15,40,15)
LIG(31,19,31,11)
LIG(39,19,31,19)
LIG(39,11,39,19)
LIG(31,11,39,11)
LIG(32,18,32,12)
LIG(38,18,32,18)
LIG(38,12,38,18)
LIG(32,12,38,12)
FSYM
SYM  #light1
BB(133,-5,139,9)
TITLE 135 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(134,-4,4,4,r)
VIS 1
PIN(135,10,0.000,0.000)output
LIG(138,1,138,-4)
LIG(138,-4,137,-5)
LIG(134,-4,134,1)
LIG(137,6,137,3)
LIG(136,6,139,6)
LIG(136,8,138,6)
LIG(137,8,139,6)
LIG(133,3,139,3)
LIG(135,3,135,10)
LIG(133,1,133,3)
LIG(139,1,133,1)
LIG(139,3,139,1)
LIG(135,-5,134,-4)
LIG(137,-5,135,-5)
FSYM
CNC(60 15)
CNC(95 15)
LIG(95,-10,95,-15)
LIG(95,10,95,15)
LIG(95,40,95,45)
LIG(75,0,60,0)
LIG(75,30,60,30)
LIG(60,0,60,15)
LIG(40,15,60,15)
LIG(60,15,60,30)
LIG(95,15,130,15)
LIG(95,15,95,20)
LIG(130,15,135,10)
FFIG D:\UB8-CSE-Soft\dsch2\inverter_19301261.sch

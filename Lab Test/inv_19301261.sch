DSCH 2.7a
VERSION 12/6/2022 12:40:51 AM
BB(26,-15,114,60)
SYM  #pmos
BB(65,0,85,20)
TITLE 80 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(66,5,19,15,r)
VIS 2
PIN(85,0,0.000,0.000)s
PIN(65,10,0.000,0.000)g
PIN(85,20,0.030,0.140)d
LIG(65,10,71,10)
LIG(73,10,73,10)
LIG(75,16,75,4)
LIG(77,16,77,4)
LIG(85,4,77,4)
LIG(85,0,85,4)
LIG(85,16,77,16)
LIG(85,20,85,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,30,85,50)
TITLE 80 35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(66,35,19,15,r)
VIS 2
PIN(85,50,0.000,0.000)s
PIN(65,40,0.000,0.000)g
PIN(85,30,0.030,0.140)d
LIG(75,40,65,40)
LIG(75,46,75,34)
LIG(77,46,77,34)
LIG(85,34,77,34)
LIG(85,30,85,34)
LIG(85,46,77,46)
LIG(85,50,85,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(80,52,90,60)
TITLE 84 57  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(80,50,0,0,b)
VIS 0
PIN(85,50,0.000,0.000)vss
LIG(85,50,85,55)
LIG(80,55,90,55)
LIG(80,58,82,55)
LIG(82,58,84,55)
LIG(84,58,86,55)
LIG(86,58,88,55)
FSYM
SYM  #vdd
BB(80,-15,90,-5)
TITLE 83 -9  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(85,-5,0.000,0.000)vdd
LIG(85,-5,85,-10)
LIG(85,-10,80,-10)
LIG(80,-10,85,-15)
LIG(85,-15,90,-10)
LIG(90,-10,85,-10)
FSYM
SYM  #button1
BB(26,21,35,29)
TITLE 30 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(27,22,6,6,r)
VIS 1
PIN(35,25,0.000,0.000)A
LIG(34,25,35,25)
LIG(26,29,26,21)
LIG(34,29,26,29)
LIG(34,21,34,29)
LIG(26,21,34,21)
LIG(27,28,27,22)
LIG(33,28,27,28)
LIG(33,22,33,28)
LIG(27,22,33,22)
FSYM
SYM  #light1
BB(108,10,114,24)
TITLE 110 24  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(109,11,4,4,r)
VIS 1
PIN(110,25,0.000,0.000)output
LIG(113,16,113,11)
LIG(113,11,112,10)
LIG(109,11,109,16)
LIG(112,21,112,18)
LIG(111,21,114,21)
LIG(111,23,113,21)
LIG(112,23,114,21)
LIG(108,18,114,18)
LIG(110,18,110,25)
LIG(108,16,108,18)
LIG(114,16,108,16)
LIG(114,18,114,16)
LIG(110,10,109,11)
LIG(112,10,110,10)
FSYM
CNC(50 25)
CNC(85 25)
CNC(85 25)
LIG(65,10,50,10)
LIG(50,10,50,25)
LIG(50,40,65,40)
LIG(85,-5,85,0)
LIG(85,20,85,25)
LIG(35,25,50,25)
LIG(50,25,50,40)
LIG(85,25,110,25)
LIG(85,25,85,30)
FFIG C:\Users\19301261\Downloads\Export dsch2\Export dsch2\inv_19301261.sch

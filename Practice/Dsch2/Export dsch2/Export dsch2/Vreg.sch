DSCH 2.6f
VERSION 06/01/03 23:47:42
BB(-49,-65,265,65)
SYM  #Res
BB(-5,-35,5,-15)
TITLE 0 -25  #R1
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(55,-240,0,0,)
VIS 0
PIN(0,-35,0.000,0.000)r1
PIN(0,-15,0.000,0.000)r2
LIG(0,-35,0,-31)
LIG(2,-29,0,-31)
LIG(-2,-27,2,-29)
LIG(2,-24,-2,-27)
LIG(-2,-22,2,-24)
LIG(2,-19,-2,-22)
LIG(0,-18,2,-19)
LIG(0,-15,0,-18)
FSYM
SYM  #Res
BB(-5,-55,5,-35)
TITLE 0 -45  #R2
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(55,-260,0,0,)
VIS 0
PIN(0,-55,0.000,0.000)r1
PIN(0,-35,0.000,0.000)r2
LIG(0,-55,0,-51)
LIG(2,-49,0,-51)
LIG(-2,-47,2,-49)
LIG(2,-44,-2,-47)
LIG(-2,-42,2,-44)
LIG(2,-39,-2,-42)
LIG(0,-38,2,-39)
LIG(0,-35,0,-38)
FSYM
SYM  #vdd
BB(100,-50,110,-40)
TITLE 103 -44  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(105,-40,0.000,0.000)vdd
LIG(105,-40,105,-45)
LIG(105,-45,100,-45)
LIG(100,-45,105,-50)
LIG(105,-50,110,-45)
LIG(110,-45,105,-45)
FSYM
SYM  #dreg1
BB(225,15,255,40)
TITLE 237 23  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(200,5,0,0,r)
VIS 0
PIN(225,20,0.000,0.000)D
PIN(225,30,0.000,0.000)RST
PIN(240,40,0.000,0.000)H
PIN(255,30,0.120,0.000)Q
PIN(255,20,0.120,0.000)nQ
LIG(225,30,230,30)
LIG(225,20,230,20)
LIG(240,40,240,39)
LIG(240,37,240,37)
LIG(250,30,255,30)
LIG(250,20,255,20)
LIG(250,35,230,35)
LIG(250,15,250,35)
LIG(230,15,250,15)
LIG(230,35,230,15)
LIG(239,35,240,33)
LIG(240,33,241,35)
VLG  module dreg(D,RST,H,Q,nQ);
VLG    input D,RST,H;
VLG    output Q,nQ;
VLG  endmodule
FSYM
SYM  #vss
BB(190,57,200,65)
TITLE 194 62  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(190,55,0,0,b)
VIS 0
PIN(195,55,0.000,0.000)vss
LIG(195,55,195,60)
LIG(190,60,200,60)
LIG(190,63,192,60)
LIG(192,63,194,60)
LIG(194,63,196,60)
LIG(196,63,198,60)
FSYM
SYM  #nmos
BB(85,-40,105,-20)
TITLE 100 -30  #NREG
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(86,-35,19,15,r)
VIS 4
PIN(105,-20,0.000,0.000)s
PIN(85,-30,0.000,0.000)g
PIN(105,-40,0.030,0.210)d
LIG(95,-30,85,-30)
LIG(95,-24,95,-36)
LIG(97,-24,97,-36)
LIG(105,-36,97,-36)
LIG(105,-40,105,-36)
LIG(105,-24,97,-24)
LIG(105,-20,105,-24)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #aop
BB(40,-40,75,-20)
TITLE 52 -29  #Aop
MODEL 950
PROP                                                                                                                                                                                                            
REC(40,-40,1,1,P)
VIS 1
PIN(40,-25,0.000,0.000)Vm
PIN(40,-35,0.000,0.000)Vp
PIN(75,-30,0.030,0.070)Vout
LIG(40,-25,50,-25)
LIG(40,-35,50,-35)
LIG(51,-25,53,-25)
LIG(51,-35,53,-35)
LIG(52,-36,52,-34)
LIG(50,-40,50,-20)
LIG(50,-40,65,-30)
LIG(50,-20,65,-30)
LIG(65,-30,75,-30)
FSYM
SYM  #vdd
BB(-5,-65,5,-55)
TITLE -2 -59  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-10,-20,0,0,)
VIS 0
PIN(0,-55,0.000,0.000)vdd
LIG(0,-55,0,-60)
LIG(0,-60,-5,-60)
LIG(-5,-60,0,-65)
LIG(0,-65,5,-60)
LIG(5,-60,0,-60)
FSYM
SYM  #vss
BB(-5,-13,5,-5)
TITLE -1 -8  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-5,-15,0,0,b)
VIS 0
PIN(0,-15,0.000,0.000)vss
LIG(0,-15,0,-10)
LIG(-5,-10,5,-10)
LIG(-5,-7,-3,-10)
LIG(-3,-7,-1,-10)
LIG(-1,-7,1,-10)
LIG(1,-7,3,-10)
FSYM
SYM  #inv
BB(135,15,170,35)
TITLE 150 25  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(135,25,0.000,0.000)in
PIN(170,25,0.030,0.000)out
LIG(135,25,145,25)
LIG(145,15,145,35)
LIG(145,15,160,25)
LIG(145,35,160,25)
LIG(162,25,162,25)
LIG(164,25,170,25)
VLG   not not1(out,in);
FSYM
SYM  #and2
BB(180,15,215,35)
TITLE 192 26  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(180,30,0.000,0.000)b
PIN(180,20,0.000,0.000)a
PIN(215,25,0.090,0.000)s
LIG(180,30,188,30)
LIG(188,15,188,35)
LIG(208,25,215,25)
LIG(207,27,204,31)
LIG(208,25,207,27)
LIG(207,23,208,25)
LIG(204,19,207,23)
LIG(199,16,204,19)
LIG(204,31,199,34)
LIG(199,34,188,35)
LIG(188,15,199,16)
LIG(180,20,188,20)
VLG   and and2(out,a,b);
FSYM
CNC(195 50)
CNC(195 -10)
CNC(195 50)
LIG(30,0,30,-25)
LIG(75,-30,85,-30)
LIG(105,0,30,0)
LIG(105,-20,105,0)
LIG(30,-25,40,-25)
LIG(0,-35,40,-35)
LIG(105,-20,195,-20)
LIG(125,50,195,50)
LIG(125,50,125,-10)
LIG(125,-10,195,-10)
LIG(195,-10,265,-10)
LIG(265,-10,265,50)
LIG(195,50,265,50)
LIG(195,50,195,55)
LIG(195,-20,195,-10)
TEXT 110 -53  #High voltage
TEXT 151 -21  #Low voltage
TEXT 131 42  #Logic core
TEXT -49 -39  #Resistor scale 
TEXT 12 -50  #Fixed reference voltage
FFIG C:\Dsch2\Book on CMOS\Vreg.sch

DSCH 2.7a
VERSION 12/5/2022 7:09:17 PM
BB(-134,-60,124,85)
SYM  #vdd
BB(-50,-60,-40,-50)
TITLE -47 -54  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-45,-50,0.000,0.000)vdd
LIG(-45,-50,-45,-55)
LIG(-45,-55,-50,-55)
LIG(-50,-55,-45,-60)
LIG(-45,-60,-40,-55)
LIG(-40,-55,-45,-55)
FSYM
SYM  #inverter
BB(50,-5,90,15)
TITLE 60 -7  #inv
MODEL 6000
PROP                                                                                                                                                                                                           
REC(55,0,30,10,r)
VIS 5
PIN(50,5,0.000,0.000)input
PIN(90,5,2.000,0.210)output
LIG(50,5,55,5)
LIG(85,5,90,5)
LIG(55,0,55,10)
LIG(55,0,85,0)
LIG(85,0,85,10)
LIG(85,10,55,10)
VLG  module inverter( input,output);
VLG   input input;
VLG   output output;
VLG   nmos #(17) nmos(output,vss,input); // 1.0u 0.12u
VLG   pmos #(17) pmos(output,vdd,input); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #vss
BB(-45,77,-35,85)
TITLE -41 82  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-45,75,0,0,b)
VIS 0
PIN(-40,75,0.000,0.000)vss
LIG(-40,75,-40,80)
LIG(-45,80,-35,80)
LIG(-45,83,-43,80)
LIG(-43,83,-41,80)
LIG(-41,83,-39,80)
LIG(-39,83,-37,80)
FSYM
SYM  #pmos
BB(-95,-35,-75,-15)
TITLE -80 -30  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(-94,-30,19,15,r)
VIS 2
PIN(-75,-35,0.000,0.000)s
PIN(-95,-25,0.000,0.000)g
PIN(-75,-15,0.030,0.280)d
LIG(-95,-25,-89,-25)
LIG(-87,-25,-87,-25)
LIG(-85,-19,-85,-31)
LIG(-83,-19,-83,-31)
LIG(-75,-31,-83,-31)
LIG(-75,-35,-75,-31)
LIG(-75,-19,-83,-19)
LIG(-75,-15,-75,-19)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-30,-40,-10,-20)
TITLE -15 -35  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(-29,-35,19,15,r)
VIS 2
PIN(-10,-40,0.000,0.000)s
PIN(-30,-30,0.000,0.000)g
PIN(-10,-20,0.030,0.280)d
LIG(-30,-30,-24,-30)
LIG(-22,-30,-22,-30)
LIG(-20,-24,-20,-36)
LIG(-18,-24,-18,-36)
LIG(-10,-36,-18,-36)
LIG(-10,-40,-10,-36)
LIG(-10,-24,-18,-24)
LIG(-10,-20,-10,-24)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-60,10,-40,30)
TITLE -45 15  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(-59,15,19,15,r)
VIS 2
PIN(-40,30,0.000,0.000)s
PIN(-60,20,0.000,0.000)g
PIN(-40,10,0.030,0.280)d
LIG(-50,20,-60,20)
LIG(-50,26,-50,14)
LIG(-48,26,-48,14)
LIG(-40,14,-48,14)
LIG(-40,10,-40,14)
LIG(-40,26,-48,26)
LIG(-40,30,-40,26)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-60,45,-40,65)
TITLE -45 50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(-59,50,19,15,r)
VIS 2
PIN(-40,65,0.000,0.000)s
PIN(-60,55,0.000,0.000)g
PIN(-40,45,0.030,0.070)d
LIG(-50,55,-60,55)
LIG(-50,61,-50,49)
LIG(-48,61,-48,49)
LIG(-40,49,-48,49)
LIG(-40,45,-40,49)
LIG(-40,61,-48,61)
LIG(-40,65,-40,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(-134,1,-125,9)
TITLE -130 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-133,2,6,6,r)
VIS 1
PIN(-125,5,0.000,0.000)in1
LIG(-126,5,-125,5)
LIG(-134,9,-134,1)
LIG(-126,9,-134,9)
LIG(-126,1,-126,9)
LIG(-134,1,-126,1)
LIG(-133,8,-133,2)
LIG(-127,8,-133,8)
LIG(-127,2,-127,8)
LIG(-133,2,-127,2)
FSYM
SYM  #button2
BB(-134,21,-125,29)
TITLE -130 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-133,22,6,6,r)
VIS 1
PIN(-125,25,0.000,0.000)in2
LIG(-126,25,-125,25)
LIG(-134,29,-134,21)
LIG(-126,29,-134,29)
LIG(-126,21,-126,29)
LIG(-134,21,-126,21)
LIG(-133,28,-133,22)
LIG(-127,28,-133,28)
LIG(-127,22,-127,28)
LIG(-133,22,-127,22)
FSYM
SYM  #light1
BB(118,-20,124,-6)
TITLE 120 -6  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(119,-19,4,4,r)
VIS 1
PIN(120,-5,0.000,0.000)out1
LIG(123,-14,123,-19)
LIG(123,-19,122,-20)
LIG(119,-19,119,-14)
LIG(122,-9,122,-12)
LIG(121,-9,124,-9)
LIG(121,-7,123,-9)
LIG(122,-7,124,-9)
LIG(118,-12,124,-12)
LIG(120,-12,120,-5)
LIG(118,-14,118,-12)
LIG(124,-14,118,-14)
LIG(124,-12,124,-14)
LIG(120,-20,119,-19)
LIG(122,-20,120,-20)
FSYM
CNC(-45 -45)
CNC(-40 -15)
CNC(-60 5)
CNC(-40 0)
CNC(-95 25)
LIG(-75,-35,-75,-45)
LIG(-75,-45,-45,-45)
LIG(-10,-45,-10,-40)
LIG(-45,-50,-45,-45)
LIG(-45,-45,-10,-45)
LIG(-75,-15,-40,-15)
LIG(-10,-20,-10,-15)
LIG(-40,10,-40,0)
LIG(-40,-15,-10,-15)
LIG(-40,30,-40,45)
LIG(-40,65,-40,75)
LIG(-60,20,-60,5)
LIG(-60,-30,-30,-30)
LIG(-125,5,-60,5)
LIG(-60,5,-60,-30)
LIG(-60,55,-95,55)
LIG(-95,-25,-95,25)
LIG(120,-5,120,5)
LIG(-125,25,-95,25)
LIG(-95,25,-95,55)
LIG(90,5,120,5)
LIG(50,0,50,5)
LIG(-40,0,50,0)
LIG(-40,0,-40,-15)
FFIG F:\Study\VLSI\CSE460-Lab\Practice\Dsch2\Export dsch2\Export dsch2\Practice\AND2.sch

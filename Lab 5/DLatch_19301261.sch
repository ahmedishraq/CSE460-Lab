DSCH 2.7a
VERSION 11/15/2022 3:34:23 PM
BB(-40,-20,189,65)
SYM  #nand2_19301261
BB(25,35,65,65)
TITLE 35 33  #nand2_19301261
MODEL 6000
PROP                                                                                                                                                                                                           
REC(30,40,30,20,r)
VIS 5
PIN(25,55,0.000,0.000)A
PIN(25,45,0.000,0.000)B
PIN(65,45,0.060,0.350)output
LIG(25,55,30,55)
LIG(25,45,30,45)
LIG(60,45,65,45)
LIG(30,40,30,60)
LIG(30,40,60,40)
LIG(60,40,60,60)
LIG(60,60,30,60)
VLG  module nand2_19301261( A,B,output);
VLG   input A,B;
VLG   output output;
VLG   pmos #(24) pmos(output,vdd,A); // 2.0u 0.12u
VLG   pmos #(24) pmos(output,vdd,B); // 2.0u 0.12u
VLG   nmos #(24) nmos(output,w4,B); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #button2
BB(-34,6,-25,14)
TITLE -30 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-33,7,6,6,r)
VIS 1
PIN(-25,10,0.000,0.000)clk
LIG(-26,10,-25,10)
LIG(-34,14,-34,6)
LIG(-26,14,-34,14)
LIG(-26,6,-26,14)
LIG(-34,6,-26,6)
LIG(-33,13,-33,7)
LIG(-27,13,-33,13)
LIG(-27,7,-27,13)
LIG(-33,7,-27,7)
FSYM
SYM  #nand2_19301261
BB(25,-5,65,25)
TITLE 35 -7  #nand2_19301261
MODEL 6000
PROP                                                                                                                                                                                                           
REC(30,0,30,20,r)
VIS 5
PIN(25,15,0.000,0.000)A
PIN(25,5,0.000,0.000)B
PIN(65,5,0.060,0.350)output
LIG(25,15,30,15)
LIG(25,5,30,5)
LIG(60,5,65,5)
LIG(30,0,30,20)
LIG(30,0,60,0)
LIG(60,0,60,20)
LIG(60,20,30,20)
VLG  module nand2_19301261( A,B,output);
VLG   input A,B;
VLG   output output;
VLG   pmos #(24) pmos(output,vdd,A); // 2.0u 0.12u
VLG   pmos #(24) pmos(output,vdd,B); // 2.0u 0.12u
VLG   nmos #(24) nmos(output,w4,B); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #nand2_19301261
BB(115,-5,155,25)
TITLE 125 -7  #nand2_19301261
MODEL 6000
PROP                                                                                                                                                                                                           
REC(120,0,30,20,r)
VIS 5
PIN(115,15,0.000,0.000)A
PIN(115,5,0.000,0.000)B
PIN(155,5,0.060,0.420)output
LIG(115,15,120,15)
LIG(115,5,120,5)
LIG(150,5,155,5)
LIG(120,0,120,20)
LIG(120,0,150,0)
LIG(150,0,150,20)
LIG(150,20,120,20)
VLG  module nand2_19301261( A,B,output);
VLG   input A,B;
VLG   output output;
VLG   pmos #(24) pmos(output,vdd,A); // 2.0u 0.12u
VLG   pmos #(24) pmos(output,vdd,B); // 2.0u 0.12u
VLG   nmos #(24) nmos(output,w4,B); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #nand2_19301261
BB(115,35,155,65)
TITLE 125 33  #nand2_19301261
MODEL 6000
PROP                                                                                                                                                                                                           
REC(120,40,30,20,r)
VIS 5
PIN(115,55,0.000,0.000)A
PIN(115,45,0.000,0.000)B
PIN(155,45,0.060,0.420)output
LIG(115,55,120,55)
LIG(115,45,120,45)
LIG(150,45,155,45)
LIG(120,40,120,60)
LIG(120,40,150,40)
LIG(150,40,150,60)
LIG(150,60,120,60)
VLG  module nand2_19301261( A,B,output);
VLG   input A,B;
VLG   output output;
VLG   pmos #(24) pmos(output,vdd,A); // 2.0u 0.12u
VLG   pmos #(24) pmos(output,vdd,B); // 2.0u 0.12u
VLG   nmos #(24) nmos(output,w4,B); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #inverter_19301261
BB(-35,40,5,60)
TITLE -25 38  #inverter_19301261
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-30,45,30,10,r)
VIS 5
PIN(-35,50,0.000,0.000)input
PIN(5,50,0.060,0.280)output
LIG(-35,50,-30,50)
LIG(0,50,5,50)
LIG(-30,45,-30,55)
LIG(-30,45,0,45)
LIG(0,45,0,55)
LIG(0,55,-30,55)
VLG  module inverter_19301261( input,output);
VLG   input input;
VLG   output output;
VLG   pmos #(17) pmos(output,vdd,input); // 2.0u 0.12u
VLG   nmos #(17) nmos(output,vss,input); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #button1
BB(-34,-9,-25,-1)
TITLE -30 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-33,-8,6,6,r)
VIS 1
PIN(-25,-5,0.000,0.000)D
LIG(-26,-5,-25,-5)
LIG(-34,-1,-34,-9)
LIG(-26,-1,-34,-1)
LIG(-26,-9,-26,-1)
LIG(-34,-9,-26,-9)
LIG(-33,-2,-33,-8)
LIG(-27,-2,-33,-2)
LIG(-27,-8,-27,-2)
LIG(-33,-8,-27,-8)
FSYM
SYM  #light1
BB(178,-20,184,-6)
TITLE 180 -6  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(179,-19,4,4,r)
VIS 1
PIN(180,-5,0.000,0.000)Q
LIG(183,-14,183,-19)
LIG(183,-19,182,-20)
LIG(179,-19,179,-14)
LIG(182,-9,182,-12)
LIG(181,-9,184,-9)
LIG(181,-7,183,-9)
LIG(182,-7,184,-9)
LIG(178,-12,184,-12)
LIG(180,-12,180,-5)
LIG(178,-14,178,-12)
LIG(184,-14,178,-14)
LIG(184,-12,184,-14)
LIG(180,-20,179,-19)
LIG(182,-20,180,-20)
FSYM
SYM  #light2
BB(183,25,189,39)
TITLE 185 39  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(184,26,4,4,r)
VIS 1
PIN(185,40,0.000,0.000)nQ
LIG(188,31,188,26)
LIG(188,26,187,25)
LIG(184,26,184,31)
LIG(187,36,187,33)
LIG(186,36,189,36)
LIG(186,38,188,36)
LIG(187,38,189,36)
LIG(183,33,189,33)
LIG(185,33,185,40)
LIG(183,31,183,33)
LIG(189,31,183,31)
LIG(189,33,189,31)
LIG(185,25,184,26)
LIG(187,25,185,25)
FSYM
CNC(-15 -5)
CNC(15 15)
CNC(170 45)
LIG(-25,-5,-15,-5)
LIG(0,-5,0,5)
LIG(0,5,25,5)
LIG(-15,-5,-15,30)
LIG(-15,-5,0,-5)
LIG(-40,30,-15,30)
LIG(-40,30,-40,50)
LIG(-40,50,-35,50)
LIG(25,45,15,45)
LIG(15,45,15,15)
LIG(15,15,25,15)
LIG(5,50,15,50)
LIG(15,50,15,55)
LIG(15,55,25,55)
LIG(-25,10,15,10)
LIG(15,10,15,15)
LIG(65,5,115,5)
LIG(115,45,105,45)
LIG(105,45,105,30)
LIG(155,5,155,30)
LIG(180,-5,180,5)
LIG(155,5,180,5)
LIG(105,30,155,30)
LIG(65,45,90,45)
LIG(90,45,90,55)
LIG(90,55,115,55)
LIG(155,45,170,45)
LIG(170,25,170,45)
LIG(110,25,170,25)
LIG(110,25,110,15)
LIG(110,15,115,15)
LIG(170,45,185,45)
LIG(185,40,185,45)
FFIG D:\UB8-CSE-Soft\dsch2\DLatch_19301261.sch

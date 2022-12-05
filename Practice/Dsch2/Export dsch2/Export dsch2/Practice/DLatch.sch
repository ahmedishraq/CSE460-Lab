DSCH 2.7a
VERSION 12/5/2022 9:20:46 PM
BB(-185,-124,84,5)
SYM  #button5
BB(-179,-99,-170,-91)
TITLE -175 -95  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-178,-98,6,6,r)
VIS 1
PIN(-170,-95,0.000,0.000)CLK
LIG(-171,-95,-170,-95)
LIG(-179,-91,-179,-99)
LIG(-171,-91,-179,-91)
LIG(-171,-99,-171,-91)
LIG(-179,-99,-171,-99)
LIG(-178,-92,-178,-98)
LIG(-172,-92,-178,-92)
LIG(-172,-98,-172,-92)
LIG(-178,-98,-172,-98)
FSYM
SYM  #NAND2
BB(-10,-95,30,-65)
TITLE 0 -97  #NAND2
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-5,-90,30,20,r)
VIS 5
PIN(-10,-85,0.000,0.000)B
PIN(-10,-75,0.000,0.000)A
PIN(30,-85,0.060,0.420)output
LIG(-10,-85,-5,-85)
LIG(-10,-75,-5,-75)
LIG(25,-85,30,-85)
LIG(-5,-90,-5,-70)
LIG(-5,-90,25,-90)
LIG(25,-90,25,-70)
LIG(25,-70,-5,-70)
VLG  module NAND2( B,A,output);
VLG   input B,A;
VLG   output output;
VLG   nmos #(10) nmos(w2,vss,A); // 1.0u 0.12u
VLG   pmos #(24) pmos(output,vdd,A); // 2.0u 0.12u
VLG   pmos #(24) pmos(output,vdd,B); // 2.0u 0.12u
VLG   nmos #(24) nmos(output,w2,B); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #NAND2
BB(-105,-25,-65,5)
TITLE -95 -27  #NAND2
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-100,-20,30,20,r)
VIS 5
PIN(-105,-15,0.000,0.000)B
PIN(-105,-5,0.000,0.000)A
PIN(-65,-15,0.060,0.350)output
LIG(-105,-15,-100,-15)
LIG(-105,-5,-100,-5)
LIG(-70,-15,-65,-15)
LIG(-100,-20,-100,0)
LIG(-100,-20,-70,-20)
LIG(-70,-20,-70,0)
LIG(-70,0,-100,0)
VLG  module NAND2( B,A,output);
VLG   input B,A;
VLG   output output;
VLG   nmos #(10) nmos(w2,vss,A); // 1.0u 0.12u
VLG   pmos #(24) pmos(output,vdd,A); // 2.0u 0.12u
VLG   pmos #(24) pmos(output,vdd,B); // 2.0u 0.12u
VLG   nmos #(24) nmos(output,w2,B); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #NAND2
BB(-105,-95,-65,-65)
TITLE -95 -97  #NAND2
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-100,-90,30,20,r)
VIS 5
PIN(-105,-85,0.000,0.000)B
PIN(-105,-75,0.000,0.000)A
PIN(-65,-85,0.060,0.350)output
LIG(-105,-85,-100,-85)
LIG(-105,-75,-100,-75)
LIG(-70,-85,-65,-85)
LIG(-100,-90,-100,-70)
LIG(-100,-90,-70,-90)
LIG(-70,-90,-70,-70)
LIG(-70,-70,-100,-70)
VLG  module NAND2( B,A,output);
VLG   input B,A;
VLG   output output;
VLG   nmos #(10) nmos(w2,vss,A); // 1.0u 0.12u
VLG   pmos #(24) pmos(output,vdd,A); // 2.0u 0.12u
VLG   pmos #(24) pmos(output,vdd,B); // 2.0u 0.12u
VLG   nmos #(24) nmos(output,w2,B); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #NAND2
BB(-10,-25,30,5)
TITLE 0 -27  #NAND2
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-5,-20,30,20,r)
VIS 5
PIN(-10,-15,0.000,0.000)B
PIN(-10,-5,0.000,0.000)A
PIN(30,-15,0.060,0.420)output
LIG(-10,-15,-5,-15)
LIG(-10,-5,-5,-5)
LIG(25,-15,30,-15)
LIG(-5,-20,-5,0)
LIG(-5,-20,25,-20)
LIG(25,-20,25,0)
LIG(25,0,-5,0)
VLG  module NAND2( B,A,output);
VLG   input B,A;
VLG   output output;
VLG   nmos #(10) nmos(w2,vss,A); // 1.0u 0.12u
VLG   pmos #(24) pmos(output,vdd,A); // 2.0u 0.12u
VLG   pmos #(24) pmos(output,vdd,B); // 2.0u 0.12u
VLG   nmos #(24) nmos(output,w2,B); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #button4
BB(-179,-124,-170,-116)
TITLE -175 -120  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-178,-123,6,6,r)
VIS 1
PIN(-170,-120,0.000,0.000)D
LIG(-171,-120,-170,-120)
LIG(-179,-116,-179,-124)
LIG(-171,-116,-179,-116)
LIG(-171,-124,-171,-116)
LIG(-179,-124,-171,-124)
LIG(-178,-117,-178,-123)
LIG(-172,-117,-178,-117)
LIG(-172,-123,-172,-117)
LIG(-178,-123,-172,-123)
FSYM
SYM  #inverter
BB(-180,-20,-140,0)
TITLE -170 -22  #inv
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-175,-15,30,10,r)
VIS 5
PIN(-180,-10,0.000,0.000)input
PIN(-140,-10,0.060,0.280)output
LIG(-180,-10,-175,-10)
LIG(-145,-10,-140,-10)
LIG(-175,-15,-175,-5)
LIG(-175,-15,-145,-15)
LIG(-145,-15,-145,-5)
LIG(-145,-5,-175,-5)
VLG  module inverter( input,output);
VLG   input input;
VLG   output output;
VLG   nmos #(17) nmos(output,vss,input); // 1.0u 0.12u
VLG   pmos #(17) pmos(output,vdd,input); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #light2
BB(73,-110,79,-96)
TITLE 75 -96  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(74,-109,4,4,r)
VIS 1
PIN(75,-95,0.000,0.000)Q
LIG(78,-104,78,-109)
LIG(78,-109,77,-110)
LIG(74,-109,74,-104)
LIG(77,-99,77,-102)
LIG(76,-99,79,-99)
LIG(76,-97,78,-99)
LIG(77,-97,79,-99)
LIG(73,-102,79,-102)
LIG(75,-102,75,-95)
LIG(73,-104,73,-102)
LIG(79,-104,73,-104)
LIG(79,-102,79,-104)
LIG(75,-110,74,-109)
LIG(77,-110,75,-110)
FSYM
SYM  #light3
BB(78,-35,84,-21)
TITLE 80 -21  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(79,-34,4,4,r)
VIS 1
PIN(80,-20,0.000,0.000)nQ
LIG(83,-29,83,-34)
LIG(83,-34,82,-35)
LIG(79,-34,79,-29)
LIG(82,-24,82,-27)
LIG(81,-24,84,-24)
LIG(81,-22,83,-24)
LIG(82,-22,84,-24)
LIG(78,-27,84,-27)
LIG(80,-27,80,-20)
LIG(78,-29,78,-27)
LIG(84,-29,78,-29)
LIG(84,-27,84,-29)
LIG(80,-35,79,-34)
LIG(82,-35,80,-35)
FSYM
CNC(-145 -75)
CNC(-155 -120)
CNC(55 -15)
LIG(-170,-120,-155,-120)
LIG(-25,-75,-10,-75)
LIG(-135,-85,-105,-85)
LIG(-65,-85,-10,-85)
LIG(-135,-120,-135,-85)
LIG(-170,-95,-145,-95)
LIG(-145,-95,-145,-75)
LIG(-145,-30,-105,-30)
LIG(-105,-30,-105,-15)
LIG(-145,-75,-105,-75)
LIG(-145,-75,-145,-30)
LIG(-155,-120,-155,-40)
LIG(-155,-120,-135,-120)
LIG(-155,-40,-185,-40)
LIG(-185,-40,-185,-10)
LIG(-185,-10,-180,-10)
LIG(-140,-10,-120,-10)
LIG(-120,-10,-120,-5)
LIG(-120,-5,-105,-5)
LIG(-65,-15,-35,-15)
LIG(-35,-15,-35,-5)
LIG(-35,-5,-10,-5)
LIG(30,-85,75,-85)
LIG(75,-95,75,-85)
LIG(30,-15,55,-15)
LIG(80,-20,80,-15)
LIG(30,-85,30,-45)
LIG(30,-45,-15,-45)
LIG(-15,-45,-15,-15)
LIG(-15,-15,-10,-15)
LIG(55,-15,55,-60)
LIG(55,-15,80,-15)
LIG(55,-60,-25,-60)
LIG(-25,-60,-25,-75)
FFIG F:\Study\VLSI\CSE460-Lab\Practice\Dsch2\Export dsch2\Export dsch2\Practice\DLatch.sch

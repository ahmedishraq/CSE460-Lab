DSCH 2.7a
VERSION 12/5/2022 9:25:59 PM
BB(-224,-199,104,20)
SYM  #DLatch
BB(-80,-110,-40,-80)
TITLE -70 -112  #DLatch
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-75,-105,30,20,r)
VIS 5
PIN(-80,-90,0.000,0.000)CLK
PIN(-80,-100,0.000,0.000)D
PIN(-40,-100,0.060,0.700)Q
PIN(-40,-90,0.060,0.350)nQ
LIG(-80,-90,-75,-90)
LIG(-80,-100,-75,-100)
LIG(-45,-100,-40,-100)
LIG(-45,-90,-40,-90)
LIG(-75,-105,-75,-85)
LIG(-75,-105,-45,-105)
LIG(-45,-105,-45,-85)
LIG(-45,-85,-75,-85)
VLG  module DLatch( CLK,D,Q,nQ);
VLG   input CLK,D;
VLG   output Q,nQ;
VLG   wire w8,w9,w10,w11;
VLG   not #(34) inverter(w5,D);
VLG   nmos #(12) nmos_NA1(w8,vss,nQ); //  
VLG   pmos #(47) pmos_NA2(Q,vdd,nQ); //  
VLG   pmos #(47) pmos_NA3(Q,vdd,w2); //  
VLG   nmos #(47) nmos_NA4(Q,w8,w2); //  
VLG   nmos #(12) nmos_NA5(w9,vss,w5); //  
VLG   pmos #(40) pmos_NA6(w6,vdd,w5); //  
VLG   pmos #(40) pmos_NA7(w6,vdd,CLK); //  
VLG   nmos #(40) nmos_NA8(w6,w9,CLK); //  
VLG   nmos #(12) nmos_NA9(w10,vss,CLK); //  
VLG   pmos #(40) pmos_NA10(w2,vdd,CLK); //  
VLG   pmos #(40) pmos_NA11(w2,vdd,D); //  
VLG   nmos #(40) nmos_NA12(w2,w10,D); //  
VLG   nmos #(12) nmos_NA13(w11,vss,w6); //  
VLG   pmos #(47) pmos_NA14(nQ,vdd,w6); //  
VLG   pmos #(47) pmos_NA15(nQ,vdd,Q); //  
VLG   nmos #(47) nmos_NA16(nQ,w11,Q); //  
VLG   nmos #(30) nmos_in17(w5,vss,D); //  
VLG   pmos #(30) pmos_in18(w5,vdd,D); //  
VLG  endmodule
FSYM
SYM  #DLatch
BB(30,-110,70,-80)
TITLE 40 -112  #DLatch
MODEL 6000
PROP                                                                                                                                                                                                           
REC(35,-105,30,20,r)
VIS 5
PIN(30,-90,0.000,0.000)CLK
PIN(30,-100,0.000,0.000)D
PIN(70,-100,0.060,0.420)Q
PIN(70,-90,0.060,0.420)nQ
LIG(30,-90,35,-90)
LIG(30,-100,35,-100)
LIG(65,-100,70,-100)
LIG(65,-90,70,-90)
LIG(35,-105,35,-85)
LIG(35,-105,65,-105)
LIG(65,-105,65,-85)
LIG(65,-85,35,-85)
VLG  module DLatch( CLK,D,Q,nQ);
VLG   input CLK,D;
VLG   output Q,nQ;
VLG   wire w8,w9,w10,w11;
VLG   not #(34) inverter(w5,D);
VLG   nmos #(12) nmos_NA1(w8,vss,nQ); //  
VLG   pmos #(47) pmos_NA2(Q,vdd,nQ); //  
VLG   pmos #(47) pmos_NA3(Q,vdd,w2); //  
VLG   nmos #(47) nmos_NA4(Q,w8,w2); //  
VLG   nmos #(12) nmos_NA5(w9,vss,w5); //  
VLG   pmos #(40) pmos_NA6(w6,vdd,w5); //  
VLG   pmos #(40) pmos_NA7(w6,vdd,CLK); //  
VLG   nmos #(40) nmos_NA8(w6,w9,CLK); //  
VLG   nmos #(12) nmos_NA9(w10,vss,CLK); //  
VLG   pmos #(40) pmos_NA10(w2,vdd,CLK); //  
VLG   pmos #(40) pmos_NA11(w2,vdd,D); //  
VLG   nmos #(40) nmos_NA12(w2,w10,D); //  
VLG   nmos #(12) nmos_NA13(w11,vss,w6); //  
VLG   pmos #(47) pmos_NA14(nQ,vdd,w6); //  
VLG   pmos #(47) pmos_NA15(nQ,vdd,Q); //  
VLG   nmos #(47) nmos_NA16(nQ,w11,Q); //  
VLG   nmos #(30) nmos_in17(w5,vss,D); //  
VLG   pmos #(30) pmos_in18(w5,vdd,D); //  
VLG  endmodule
FSYM
SYM  #and2
BB(-190,-110,-155,-90)
TITLE -178 -99  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-190,-95,0.000,0.000)b
PIN(-190,-105,0.000,0.000)a
PIN(-155,-100,0.090,0.350)s
LIG(-190,-95,-182,-95)
LIG(-182,-110,-182,-90)
LIG(-162,-100,-155,-100)
LIG(-163,-98,-166,-94)
LIG(-162,-100,-163,-98)
LIG(-163,-102,-162,-100)
LIG(-166,-106,-163,-102)
LIG(-171,-109,-166,-106)
LIG(-166,-94,-171,-91)
LIG(-171,-91,-182,-90)
LIG(-182,-110,-171,-109)
LIG(-190,-105,-182,-105)
VLG  and and2(out,a,b);
FSYM
SYM  #inverter
BB(-190,-195,-150,-175)
TITLE -180 -197  #inv
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-185,-190,30,10,r)
VIS 5
PIN(-190,-185,0.000,0.000)input
PIN(-150,-185,0.060,0.210)output
LIG(-190,-185,-185,-185)
LIG(-155,-185,-150,-185)
LIG(-185,-190,-185,-180)
LIG(-185,-190,-155,-190)
LIG(-155,-190,-155,-180)
LIG(-155,-180,-185,-180)
VLG  module inverter( input,output);
VLG   input input;
VLG   output output;
VLG   nmos #(17) nmos(output,vss,input); // 1.0u 0.12u
VLG   pmos #(17) pmos(output,vdd,input); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #button1
BB(-224,-199,-215,-191)
TITLE -220 -195  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-223,-198,6,6,r)
VIS 1
PIN(-215,-195,0.000,0.000)CLR
LIG(-216,-195,-215,-195)
LIG(-224,-191,-224,-199)
LIG(-216,-191,-224,-191)
LIG(-216,-199,-216,-191)
LIG(-224,-199,-216,-199)
LIG(-223,-192,-223,-198)
LIG(-217,-192,-223,-192)
LIG(-217,-198,-217,-192)
LIG(-223,-198,-217,-198)
FSYM
SYM  #inverter
BB(-60,-20,-20,0)
TITLE -50 -22  #inv
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-55,-15,30,10,r)
VIS 5
PIN(-60,-10,0.000,0.000)input
PIN(-20,-10,0.060,0.420)output
LIG(-60,-10,-55,-10)
LIG(-25,-10,-20,-10)
LIG(-55,-15,-55,-5)
LIG(-55,-15,-25,-15)
LIG(-25,-15,-25,-5)
LIG(-25,-5,-55,-5)
VLG  module inverter( input,output);
VLG   input input;
VLG   output output;
VLG   nmos #(17) nmos(output,vss,input); // 1.0u 0.12u
VLG   pmos #(17) pmos(output,vdd,input); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #light2
BB(98,-90,104,-76)
TITLE 100 -76  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(99,-89,4,4,r)
VIS 1
PIN(100,-75,0.000,0.000)nQ
LIG(103,-84,103,-89)
LIG(103,-89,102,-90)
LIG(99,-89,99,-84)
LIG(102,-79,102,-82)
LIG(101,-79,104,-79)
LIG(101,-77,103,-79)
LIG(102,-77,104,-79)
LIG(98,-82,104,-82)
LIG(100,-82,100,-75)
LIG(98,-84,98,-82)
LIG(104,-84,98,-84)
LIG(104,-82,104,-84)
LIG(100,-90,99,-89)
LIG(102,-90,100,-90)
FSYM
SYM  #light1
BB(98,-145,104,-131)
TITLE 100 -131  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(99,-144,4,4,r)
VIS 1
PIN(100,-130,0.000,0.000)Q
LIG(103,-139,103,-144)
LIG(103,-144,102,-145)
LIG(99,-144,99,-139)
LIG(102,-134,102,-137)
LIG(101,-134,104,-134)
LIG(101,-132,103,-134)
LIG(102,-132,104,-134)
LIG(98,-137,104,-137)
LIG(100,-137,100,-130)
LIG(98,-139,98,-137)
LIG(104,-139,98,-139)
LIG(104,-137,104,-139)
LIG(100,-145,99,-144)
LIG(102,-145,100,-145)
FSYM
SYM  #button4
BB(-224,-84,-215,-76)
TITLE -220 -80  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-223,-83,6,6,r)
VIS 1
PIN(-215,-80,0.000,0.000)D
LIG(-216,-80,-215,-80)
LIG(-224,-76,-224,-84)
LIG(-216,-76,-224,-76)
LIG(-216,-84,-216,-76)
LIG(-224,-84,-216,-84)
LIG(-223,-77,-223,-83)
LIG(-217,-77,-223,-77)
LIG(-217,-83,-217,-77)
LIG(-223,-83,-217,-83)
FSYM
SYM  #button5
BB(-134,-19,-125,-11)
TITLE -130 -15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-133,-18,6,6,r)
VIS 1
PIN(-125,-15,0.000,0.000)CLK
LIG(-126,-15,-125,-15)
LIG(-134,-11,-134,-19)
LIG(-126,-11,-134,-11)
LIG(-126,-19,-126,-11)
LIG(-134,-19,-126,-19)
LIG(-133,-12,-133,-18)
LIG(-127,-12,-133,-12)
LIG(-127,-18,-127,-12)
LIG(-133,-18,-127,-18)
FSYM
CNC(-100 -15)
LIG(-215,-195,-200,-195)
LIG(-200,-195,-200,-185)
LIG(-200,-185,-190,-185)
LIG(-150,-185,-150,-160)
LIG(-150,-160,-200,-160)
LIG(-200,-160,-200,-105)
LIG(-200,-105,-190,-105)
LIG(-215,-80,-200,-80)
LIG(-200,-80,-200,-95)
LIG(-200,-95,-190,-95)
LIG(-155,-100,-80,-100)
LIG(-125,-15,-100,-15)
LIG(-90,-15,-90,-10)
LIG(-90,-10,-60,-10)
LIG(-20,-10,-20,-55)
LIG(-20,-55,-85,-55)
LIG(-85,-55,-85,-90)
LIG(-85,-90,-80,-90)
LIG(-40,-100,30,-100)
LIG(-100,-15,-100,20)
LIG(-100,-15,-90,-15)
LIG(-100,20,30,20)
LIG(30,-90,30,20)
LIG(85,-75,100,-75)
LIG(70,-100,85,-100)
LIG(85,-100,85,-130)
LIG(85,-130,100,-130)
LIG(70,-90,85,-90)
LIG(85,-90,85,-75)
FFIG F:\Study\VLSI\CSE460-Lab\Practice\Dsch2\Export dsch2\Export dsch2\Practice\DFlipFlop.sch

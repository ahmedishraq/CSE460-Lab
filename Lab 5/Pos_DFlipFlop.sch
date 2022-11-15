DSCH 2.7a
VERSION 11/15/2022 4:06:18 PM
BB(-129,-45,124,65)
SYM  #button1
BB(-29,36,-20,44)
TITLE -25 40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-28,37,6,6,r)
VIS 1
PIN(-20,40,0.000,0.000)clk
LIG(-21,40,-20,40)
LIG(-29,44,-29,36)
LIG(-21,44,-29,44)
LIG(-21,36,-21,44)
LIG(-29,36,-21,36)
LIG(-28,43,-28,37)
LIG(-22,43,-28,43)
LIG(-22,37,-22,43)
LIG(-28,37,-22,37)
FSYM
SYM  #DLatch_19301261
BB(-15,-10,25,20)
TITLE -5 -12  #DLatch_19301261
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-10,-5,30,20,r)
VIS 5
PIN(-15,10,0.000,0.000)clk
PIN(-15,0,0.000,0.000)D
PIN(25,0,0.060,0.910)Q
PIN(25,10,0.060,0.490)nQ
LIG(-15,10,-10,10)
LIG(-15,0,-10,0)
LIG(20,0,25,0)
LIG(20,10,25,10)
LIG(-10,-5,-10,15)
LIG(-10,-5,20,-5)
LIG(20,-5,20,15)
LIG(20,15,-10,15)
VLG  module DLatch_19301261( clk,D,Q,nQ);
VLG   input clk,D;
VLG   output Q,nQ;
VLG   wire w8,w9,w10,w11;
VLG   nand #(41) nand2_19301261(w3,w1,clk);
VLG   nand #(41) nand2_19301261(w5,clk,D);
VLG   nand #(48) nand2_19301261(Q,nQ,w5);
VLG   nand #(48) nand2_19301261(nQ,w3,Q);
VLG   not #(34) inverter_19301261(w1,D);
VLG   pmos #(40) pmos_na1(w3,vdd,w1); //  
VLG   pmos #(40) pmos_na2(w3,vdd,clk); //  
VLG   nmos #(40) nmos_na3(w3,w8,clk); //  
VLG   nmos #(12) nmos_na4(w8,vss,w1); //  
VLG   pmos #(40) pmos_na5(w5,vdd,clk); //  
VLG   pmos #(40) pmos_na6(w5,vdd,D); //  
VLG   nmos #(40) nmos_na7(w5,w9,D); //  
VLG   nmos #(12) nmos_na8(w9,vss,clk); //  
VLG   pmos #(47) pmos_na9(Q,vdd,nQ); //  
VLG   pmos #(47) pmos_na10(Q,vdd,w5); //  
VLG   nmos #(47) nmos_na11(Q,w10,w5); //  
VLG   nmos #(12) nmos_na12(w10,vss,nQ); //  
VLG   pmos #(47) pmos_na13(nQ,vdd,w3); //  
VLG   pmos #(47) pmos_na14(nQ,vdd,Q); //  
VLG   nmos #(47) nmos_na15(nQ,w11,Q); //  
VLG   nmos #(12) nmos_na16(w11,vss,w3); //  
VLG   pmos #(30) pmos_in17(w1,vdd,D); //  
VLG   nmos #(30) nmos_in18(w1,vss,D); //  
VLG  endmodule
FSYM
SYM  #DLatch_19301261
BB(60,-15,100,15)
TITLE 70 -17  #DLatch_19301261
MODEL 6000
PROP                                                                                                                                                                                                           
REC(65,-10,30,20,r)
VIS 5
PIN(60,5,0.000,0.000)clk
PIN(60,-5,0.000,0.000)D
PIN(100,-5,0.060,0.560)Q
PIN(100,5,0.060,0.560)nQ
LIG(60,5,65,5)
LIG(60,-5,65,-5)
LIG(95,-5,100,-5)
LIG(95,5,100,5)
LIG(65,-10,65,10)
LIG(65,-10,95,-10)
LIG(95,-10,95,10)
LIG(95,10,65,10)
VLG  module DLatch_19301261( clk,D,Q,nQ);
VLG   input clk,D;
VLG   output Q,nQ;
VLG   wire w8,w9,w10,w11;
VLG   nand #(41) nand2_19301261(w3,w1,clk);
VLG   nand #(41) nand2_19301261(w5,clk,D);
VLG   nand #(48) nand2_19301261(Q,nQ,w5);
VLG   nand #(48) nand2_19301261(nQ,w3,Q);
VLG   not #(34) inverter_19301261(w1,D);
VLG   pmos #(40) pmos_na1(w3,vdd,w1); //  
VLG   pmos #(40) pmos_na2(w3,vdd,clk); //  
VLG   nmos #(40) nmos_na3(w3,w8,clk); //  
VLG   nmos #(12) nmos_na4(w8,vss,w1); //  
VLG   pmos #(40) pmos_na5(w5,vdd,clk); //  
VLG   pmos #(40) pmos_na6(w5,vdd,D); //  
VLG   nmos #(40) nmos_na7(w5,w9,D); //  
VLG   nmos #(12) nmos_na8(w9,vss,clk); //  
VLG   pmos #(47) pmos_na9(Q,vdd,nQ); //  
VLG   pmos #(47) pmos_na10(Q,vdd,w5); //  
VLG   nmos #(47) nmos_na11(Q,w10,w5); //  
VLG   nmos #(12) nmos_na12(w10,vss,nQ); //  
VLG   pmos #(47) pmos_na13(nQ,vdd,w3); //  
VLG   pmos #(47) pmos_na14(nQ,vdd,Q); //  
VLG   nmos #(47) nmos_na15(nQ,w11,Q); //  
VLG   nmos #(12) nmos_na16(w11,vss,w3); //  
VLG   pmos #(30) pmos_in17(w1,vdd,D); //  
VLG   nmos #(30) nmos_in18(w1,vss,D); //  
VLG  endmodule
FSYM
SYM  #inverter_19301261
BB(5,35,45,55)
TITLE 15 33  #inverter_19301261
MODEL 6000
PROP                                                                                                                                                                                                           
REC(10,40,30,10,r)
VIS 5
PIN(5,45,0.000,0.000)input
PIN(45,45,0.060,0.560)output
LIG(5,45,10,45)
LIG(40,45,45,45)
LIG(10,40,10,50)
LIG(10,40,40,40)
LIG(40,40,40,50)
LIG(40,50,10,50)
VLG  module inverter_19301261( input,output);
VLG   input input;
VLG   output output;
VLG   pmos #(17) pmos(output,vdd,input); // 2.0u 0.12u
VLG   nmos #(17) nmos(output,vss,input); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #and2
BB(-100,-10,-65,10)
TITLE -88 1  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-100,5,0.000,0.000)b
PIN(-100,-5,0.000,0.000)a
PIN(-65,0,0.090,0.420)s
LIG(-100,5,-92,5)
LIG(-92,-10,-92,10)
LIG(-72,0,-65,0)
LIG(-73,2,-76,6)
LIG(-72,0,-73,2)
LIG(-73,-2,-72,0)
LIG(-76,-6,-73,-2)
LIG(-81,-9,-76,-6)
LIG(-76,6,-81,9)
LIG(-81,9,-92,10)
LIG(-92,-10,-81,-9)
LIG(-100,-5,-92,-5)
VLG  and and2(out,a,b);
FSYM
SYM  #light1
BB(113,-25,119,-11)
TITLE 115 -11  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(114,-24,4,4,r)
VIS 1
PIN(115,-10,0.000,0.000)Q
LIG(118,-19,118,-24)
LIG(118,-24,117,-25)
LIG(114,-24,114,-19)
LIG(117,-14,117,-17)
LIG(116,-14,119,-14)
LIG(116,-12,118,-14)
LIG(117,-12,119,-14)
LIG(113,-17,119,-17)
LIG(115,-17,115,-10)
LIG(113,-19,113,-17)
LIG(119,-19,113,-19)
LIG(119,-17,119,-19)
LIG(115,-25,114,-24)
LIG(117,-25,115,-25)
FSYM
SYM  #light2
BB(118,5,124,19)
TITLE 120 19  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(119,6,4,4,r)
VIS 1
PIN(120,20,0.000,0.000)nQ
LIG(123,11,123,6)
LIG(123,6,122,5)
LIG(119,6,119,11)
LIG(122,16,122,13)
LIG(121,16,124,16)
LIG(121,18,123,16)
LIG(122,18,124,16)
LIG(118,13,124,13)
LIG(120,13,120,20)
LIG(118,11,118,13)
LIG(124,11,118,11)
LIG(124,13,124,11)
LIG(120,5,119,6)
LIG(122,5,120,5)
FSYM
SYM  #inverter_19301261
BB(-105,-45,-65,-25)
TITLE -95 -47  #inverter_19301261
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-100,-40,30,10,r)
VIS 5
PIN(-105,-35,0.000,0.000)input
PIN(-65,-35,0.060,0.210)output
LIG(-105,-35,-100,-35)
LIG(-70,-35,-65,-35)
LIG(-100,-40,-100,-30)
LIG(-100,-40,-70,-40)
LIG(-70,-40,-70,-30)
LIG(-70,-30,-100,-30)
VLG  module inverter_19301261( input,output);
VLG   input input;
VLG   output output;
VLG   pmos #(17) pmos(output,vdd,input); // 2.0u 0.12u
VLG   nmos #(17) nmos(output,vss,input); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #button3
BB(-129,-39,-120,-31)
TITLE -125 -35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-128,-38,6,6,r)
VIS 1
PIN(-120,-35,0.000,0.000)clr
LIG(-121,-35,-120,-35)
LIG(-129,-31,-129,-39)
LIG(-121,-31,-129,-31)
LIG(-121,-39,-121,-31)
LIG(-129,-39,-121,-39)
LIG(-128,-32,-128,-38)
LIG(-122,-32,-128,-32)
LIG(-122,-38,-122,-32)
LIG(-128,-38,-122,-38)
FSYM
SYM  #button4
BB(-129,-4,-120,4)
TITLE -125 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-128,-3,6,6,r)
VIS 1
PIN(-120,0,0.000,0.000)D
LIG(-121,0,-120,0)
LIG(-129,4,-129,-4)
LIG(-121,4,-129,4)
LIG(-121,-4,-121,4)
LIG(-129,-4,-121,-4)
LIG(-128,3,-128,-3)
LIG(-122,3,-128,3)
LIG(-122,-3,-122,3)
LIG(-128,-3,-122,-3)
FSYM
CNC(0 45)
LIG(-15,30,45,30)
LIG(110,5,110,20)
LIG(45,30,45,45)
LIG(25,0,40,0)
LIG(40,0,40,-5)
LIG(40,-5,60,-5)
LIG(-20,40,-5,40)
LIG(-5,40,-5,45)
LIG(-5,45,0,45)
LIG(0,45,0,65)
LIG(0,45,5,45)
LIG(0,65,60,65)
LIG(60,5,60,65)
LIG(110,20,120,20)
LIG(-65,0,-15,0)
LIG(100,-5,105,-5)
LIG(105,-5,105,-10)
LIG(105,-10,115,-10)
LIG(100,5,110,5)
LIG(-15,10,-15,30)
LIG(-100,-5,-100,-25)
LIG(-65,-35,-65,-25)
LIG(-100,-25,-65,-25)
LIG(-120,0,-110,0)
LIG(-110,0,-110,5)
LIG(-110,5,-100,5)
LIG(-120,-35,-105,-35)
FFIG D:\UB8-CSE-Soft\dsch2\Pos_DFlipFlop.sch

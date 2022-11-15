DSCH 2.7a
VERSION 11/15/2022 3:49:42 PM
BB(-29,-5,169,75)
SYM  #DLatch_19301261
BB(-5,5,35,35)
TITLE 5 3  #DLatch_19301261
MODEL 6000
PROP                                                                                                                                                                                                           
REC(0,10,30,20,r)
VIS 5
PIN(-5,25,0.000,0.000)clk
PIN(-5,15,0.000,0.000)D
PIN(35,15,0.060,0.910)Q
PIN(35,25,0.060,0.490)nQ
LIG(-5,25,0,25)
LIG(-5,15,0,15)
LIG(30,15,35,15)
LIG(30,25,35,25)
LIG(0,10,0,30)
LIG(0,10,30,10)
LIG(30,10,30,30)
LIG(30,30,0,30)
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
BB(90,5,130,35)
TITLE 100 3  #DLatch_19301261
MODEL 6000
PROP                                                                                                                                                                                                           
REC(95,10,30,20,r)
VIS 5
PIN(90,25,0.000,0.000)clk
PIN(90,15,0.000,0.000)D
PIN(130,15,0.060,0.560)Q
PIN(130,25,0.060,0.560)nQ
LIG(90,25,95,25)
LIG(90,15,95,15)
LIG(125,15,130,15)
LIG(125,25,130,25)
LIG(95,10,95,30)
LIG(95,10,125,10)
LIG(125,10,125,30)
LIG(125,30,95,30)
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
SYM  #light3
BB(158,-5,164,9)
TITLE 160 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(159,-4,4,4,r)
VIS 1
PIN(160,10,0.000,0.000)Q
LIG(163,1,163,-4)
LIG(163,-4,162,-5)
LIG(159,-4,159,1)
LIG(162,6,162,3)
LIG(161,6,164,6)
LIG(161,8,163,6)
LIG(162,8,164,6)
LIG(158,3,164,3)
LIG(160,3,160,10)
LIG(158,1,158,3)
LIG(164,1,158,1)
LIG(164,3,164,1)
LIG(160,-5,159,-4)
LIG(162,-5,160,-5)
FSYM
SYM  #button3
BB(-29,6,-20,14)
TITLE -25 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-28,7,6,6,r)
VIS 1
PIN(-20,10,0.000,0.000)D
LIG(-21,10,-20,10)
LIG(-29,14,-29,6)
LIG(-21,14,-29,14)
LIG(-21,6,-21,14)
LIG(-29,6,-21,6)
LIG(-28,13,-28,7)
LIG(-22,13,-28,13)
LIG(-22,7,-22,13)
LIG(-28,7,-22,7)
FSYM
SYM  #button4
BB(-29,21,-20,29)
TITLE -25 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-28,22,6,6,r)
VIS 1
PIN(-20,25,0.000,0.000)clk
LIG(-21,25,-20,25)
LIG(-29,29,-29,21)
LIG(-21,29,-29,29)
LIG(-21,21,-21,29)
LIG(-29,21,-21,21)
LIG(-28,28,-28,22)
LIG(-22,28,-28,28)
LIG(-22,22,-22,28)
LIG(-28,22,-22,22)
FSYM
SYM  #inverter_19301261
BB(25,55,65,75)
TITLE 35 53  #inverter_19301261
MODEL 6000
PROP                                                                                                                                                                                                           
REC(30,60,30,10,r)
VIS 5
PIN(25,65,0.000,0.000)input
PIN(65,65,0.060,0.560)output
LIG(25,65,30,65)
LIG(60,65,65,65)
LIG(30,60,30,70)
LIG(30,60,60,60)
LIG(60,60,60,70)
LIG(60,70,30,70)
VLG  module inverter_19301261( input,output);
VLG   input input;
VLG   output output;
VLG   pmos #(17) pmos(output,vdd,input); // 2.0u 0.12u
VLG   nmos #(17) nmos(output,vss,input); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #light4
BB(163,25,169,39)
TITLE 165 39  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(164,26,4,4,r)
VIS 1
PIN(165,40,0.000,0.000)nQ
LIG(168,31,168,26)
LIG(168,26,167,25)
LIG(164,26,164,31)
LIG(167,36,167,33)
LIG(166,36,169,36)
LIG(166,38,168,36)
LIG(167,38,169,36)
LIG(163,33,169,33)
LIG(165,33,165,40)
LIG(163,31,163,33)
LIG(169,31,163,31)
LIG(169,33,169,31)
LIG(165,25,164,26)
LIG(167,25,165,25)
FSYM
CNC(-10 25)
LIG(-10,25,-5,25)
LIG(35,15,90,15)
LIG(130,15,145,15)
LIG(145,15,145,10)
LIG(145,10,160,10)
LIG(-20,10,-10,10)
LIG(-10,10,-10,15)
LIG(-10,15,-5,15)
LIG(-20,25,-10,25)
LIG(65,65,75,65)
LIG(75,65,75,25)
LIG(75,25,90,25)
LIG(145,40,165,40)
LIG(-10,25,-10,65)
LIG(-10,65,25,65)
LIG(130,25,145,25)
LIG(145,25,145,40)
FFIG D:\UB8-CSE-Soft\dsch2\Neg_DFiopFlop.sch

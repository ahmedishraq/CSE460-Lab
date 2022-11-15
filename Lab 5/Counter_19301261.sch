DSCH 2.7a
VERSION 11/15/2022 4:10:25 PM
BB(-74,-55,80,35)
SYM  #Pos_DFlipFlop
BB(-40,-25,0,15)
TITLE -30 -27  #Pos_DFlipFlop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-35,-20,30,30,r)
VIS 5
PIN(-40,5,0.000,0.000)clk
PIN(-40,-5,0.000,0.000)clr
PIN(-40,-15,0.000,0.000)D
PIN(0,-15,0.060,0.490)Q
PIN(0,-5,0.060,0.560)nQ
LIG(-40,5,-35,5)
LIG(-40,-5,-35,-5)
LIG(-40,-15,-35,-15)
LIG(-5,-15,0,-15)
LIG(-5,-5,0,-5)
LIG(-35,-20,-35,10)
LIG(-35,-20,-5,-20)
LIG(-5,-20,-5,10)
LIG(-5,10,-35,10)
VLG  module Pos_DFlipFlop( clk,clr,D,Q,nQ);
VLG   input clk,clr,D;
VLG   output Q,nQ;
VLG   wire w11,w12,w13,w14,w15,w16,w17,w18;
VLG   wire w19,w20,w21,w22,w23,w24;
VLG   not #(62) inverter_19301261(w2,clk);
VLG   and #(51) and2(w3,D,w9);
VLG   not #(27) inverter_19301261(w9,clr);
VLG   nand #(63) nand2_19301261_DL1(w12,w11,w2);
VLG   nand #(63) nand2_19301261_DL2(w13,w2,w3);
VLG   nand #(108) nand2_19301261_DL3(w4,w5,w13);
VLG   nand #(66) nand2_19301261_DL4(w5,w12,w4);
VLG   not #(52) inverter_19301261_DL5(w11,w3);
VLG   pmos #(62) pmos_na1_DL6(w12,vdd,w11); //  
VLG   pmos #(62) pmos_na2_DL7(w12,vdd,w2); //  
VLG   nmos #(62) nmos_na3_DL8(w12,w14,w2); //  
VLG   nmos #(13) nmos_na4_DL9(w14,vss,w11); //  
VLG   pmos #(62) pmos_na5_DL10(w13,vdd,w2); //  
VLG   pmos #(62) pmos_na6_DL11(w13,vdd,w3); //  
VLG   nmos #(62) nmos_na7_DL12(w13,w15,w3); //  
VLG   nmos #(13) nmos_na8_DL13(w15,vss,w2); //  
VLG   pmos #(108) pmos_na9_DL14(w4,vdd,w5); //  
VLG   pmos #(108) pmos_na10_DL15(w4,vdd,w13); //  
VLG   nmos #(108) nmos_na11_DL16(w4,w16,w13); //  
VLG   nmos #(13) nmos_na12_DL17(w16,vss,w5); //  
VLG   pmos #(66) pmos_na13_DL18(w5,vdd,w12); //  
VLG   pmos #(66) pmos_na14_DL19(w5,vdd,w4); //  
VLG   nmos #(66) nmos_na15_DL20(w5,w17,w4); //  
VLG   nmos #(13) nmos_na16_DL21(w17,vss,w12); //  
VLG   pmos #(50) pmos_in17_DL22(w11,vdd,w3); //  
VLG   nmos #(50) nmos_in18_DL23(w11,vss,w3); //  
VLG   nand #(63) nand2_19301261_DL24(w19,w18,clk);
VLG   nand #(63) nand2_19301261_DL25(w20,clk,w4);
VLG   nand #(73) nand2_19301261_DL26(Q,nQ,w20);
VLG   nand #(73) nand2_19301261_DL27(nQ,w19,Q);
VLG   not #(52) inverter_19301261_DL28(w18,w4);
VLG   pmos #(62) pmos_na1_DL29(w19,vdd,w18); //  
VLG   pmos #(62) pmos_na2_DL30(w19,vdd,clk); //  
VLG   nmos #(62) nmos_na3_DL31(w19,w21,clk); //  
VLG   nmos #(13) nmos_na4_DL32(w21,vss,w18); //  
VLG   pmos #(62) pmos_na5_DL33(w20,vdd,clk); //  
VLG   pmos #(62) pmos_na6_DL34(w20,vdd,w4); //  
VLG   nmos #(62) nmos_na7_DL35(w20,w22,w4); //  
VLG   nmos #(13) nmos_na8_DL36(w22,vss,clk); //  
VLG   pmos #(73) pmos_na9_DL37(Q,vdd,nQ); //  
VLG   pmos #(73) pmos_na10_DL38(Q,vdd,w20); //  
VLG   nmos #(73) nmos_na11_DL39(Q,w23,w20); //  
VLG   nmos #(13) nmos_na12_DL40(w23,vss,nQ); //  
VLG   pmos #(73) pmos_na13_DL41(nQ,vdd,w19); //  
VLG   pmos #(73) pmos_na14_DL42(nQ,vdd,Q); //  
VLG   nmos #(73) nmos_na15_DL43(nQ,w24,Q); //  
VLG   nmos #(13) nmos_na16_DL44(w24,vss,w19); //  
VLG   pmos #(50) pmos_in17_DL45(w18,vdd,w4); //  
VLG   nmos #(50) nmos_in18_DL46(w18,vss,w4); //  
VLG   pmos #(58) pmos_in47(w2,vdd,clk); //  
VLG   nmos #(58) nmos_in48(w2,vss,clk); //  
VLG   pmos #(23) pmos_in49(w9,vdd,clr); //  
VLG   nmos #(23) nmos_in50(w9,vss,clr); //  
VLG  endmodule
FSYM
SYM  #button1
BB(-74,-9,-65,-1)
TITLE -70 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-73,-8,6,6,r)
VIS 1
PIN(-65,-5,0.000,0.000)clr
LIG(-66,-5,-65,-5)
LIG(-74,-1,-74,-9)
LIG(-66,-1,-74,-1)
LIG(-66,-9,-66,-1)
LIG(-74,-9,-66,-9)
LIG(-73,-2,-73,-8)
LIG(-67,-2,-73,-2)
LIG(-67,-8,-67,-2)
LIG(-73,-8,-67,-8)
FSYM
SYM  #button2
BB(-74,6,-65,14)
TITLE -70 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-73,7,6,6,r)
VIS 1
PIN(-65,10,0.000,0.000)clk
LIG(-66,10,-65,10)
LIG(-74,14,-74,6)
LIG(-66,14,-74,14)
LIG(-66,6,-66,14)
LIG(-74,6,-66,6)
LIG(-73,13,-73,7)
LIG(-67,13,-73,13)
LIG(-67,7,-67,13)
LIG(-73,7,-67,7)
FSYM
SYM  #digit1
BB(55,-55,80,-20)
TITLE 55 -34  #digit
MODEL 89
PROP                                                                                                                                                                                                           
REC(60,-50,15,21,r)
VIS 2
PIN(60,-20,0.000,0.000)digit11
PIN(65,-20,0.000,0.000)digit12
PIN(70,-20,0.000,0.000)digit13
PIN(75,-20,0.000,0.000)digit14
LIG(55,-55,55,-25)
LIG(80,-55,55,-55)
LIG(80,-25,80,-55)
LIG(55,-25,80,-25)
LIG(60,-25,60,-20)
LIG(65,-25,65,-20)
LIG(70,-25,70,-20)
LIG(75,-25,75,-20)
FSYM
CNC(-55 10)
LIG(-40,-15,-40,-35)
LIG(-40,-35,25,-35)
LIG(25,-35,25,-5)
LIG(0,-5,25,-5)
LIG(-65,-5,-40,-5)
LIG(-65,10,-55,10)
LIG(-50,10,-50,5)
LIG(-50,5,-40,5)
LIG(-55,10,-55,35)
LIG(-55,10,-50,10)
LIG(-55,35,75,35)
LIG(75,-20,75,35)
LIG(0,-15,70,-15)
LIG(70,-20,70,-15)
FFIG D:\UB8-CSE-Soft\dsch2\Counter_19301261.sch

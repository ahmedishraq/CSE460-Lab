DSCH 2.7a
VERSION 12/5/2022 9:29:21 PM
BB(-159,-160,-10,-55)
SYM  #DFlipFlop
BB(-100,-115,-60,-75)
TITLE -90 -117  #DFlipFlop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-95,-110,30,30,r)
VIS 5
PIN(-100,-95,0.000,0.000)CLR
PIN(-100,-105,0.000,0.000)D
PIN(-100,-85,0.000,0.000)CLK
PIN(-60,-95,0.060,0.420)nQ
PIN(-60,-105,0.060,0.420)Q
LIG(-100,-95,-95,-95)
LIG(-100,-105,-95,-105)
LIG(-100,-85,-95,-85)
LIG(-65,-95,-60,-95)
LIG(-65,-105,-60,-105)
LIG(-95,-110,-95,-80)
LIG(-95,-110,-65,-110)
LIG(-65,-110,-65,-80)
LIG(-65,-80,-95,-80)
VLG  module DFlipFlop( CLR,D,CLK,nQ,Q);
VLG   input CLR,D,CLK;
VLG   output nQ,Q;
VLG   wire w11,w12,w13,w14,w15,w16,w17,w18;
VLG   wire w19,w20,w21,w22,w23,w24;
VLG   and #(44) and2(w2,D,w9);
VLG   not #(27) inverter(w9,CLR);
VLG   not #(48) inverter(w1,CLK);
VLG   not #(45) inverter_DL1(w11,w2);
VLG   nmos #(13) nmos_NA1_DL2(w12,vss,w4); //  
VLG   pmos #(87) pmos_NA2_DL3(w3,vdd,w4); //  
VLG   pmos #(87) pmos_NA3_DL4(w3,vdd,w13); //  
VLG   nmos #(87) nmos_NA4_DL5(w3,w12,w13); //  
VLG   nmos #(13) nmos_NA5_DL6(w14,vss,w11); //  
VLG   pmos #(48) pmos_NA6_DL7(w15,vdd,w11); //  
VLG   pmos #(48) pmos_NA7_DL8(w15,vdd,w1); //  
VLG   nmos #(48) nmos_NA8_DL9(w15,w14,w1); //  
VLG   nmos #(13) nmos_NA9_DL10(w16,vss,w1); //  
VLG   pmos #(48) pmos_NA10_DL11(w13,vdd,w1); //  
VLG   pmos #(48) pmos_NA11_DL12(w13,vdd,w2); //  
VLG   nmos #(48) nmos_NA12_DL13(w13,w16,w2); //  
VLG   nmos #(13) nmos_NA13_DL14(w17,vss,w15); //  
VLG   pmos #(52) pmos_NA14_DL15(w4,vdd,w15); //  
VLG   pmos #(52) pmos_NA15_DL16(w4,vdd,w3); //  
VLG   nmos #(52) nmos_NA16_DL17(w4,w17,w3); //  
VLG   nmos #(43) nmos_in17_DL18(w11,vss,w2); //  
VLG   pmos #(43) pmos_in18_DL19(w11,vdd,w2); //  
VLG   not #(45) inverter_DL20(w18,w3);
VLG   nmos #(13) nmos_NA1_DL21(w19,vss,nQ); //  
VLG   pmos #(59) pmos_NA2_DL22(Q,vdd,nQ); //  
VLG   pmos #(59) pmos_NA3_DL23(Q,vdd,w20); //  
VLG   nmos #(59) nmos_NA4_DL24(Q,w19,w20); //  
VLG   nmos #(13) nmos_NA5_DL25(w21,vss,w18); //  
VLG   pmos #(48) pmos_NA6_DL26(w22,vdd,w18); //  
VLG   pmos #(48) pmos_NA7_DL27(w22,vdd,CLK); //  
VLG   nmos #(48) nmos_NA8_DL28(w22,w21,CLK); //  
VLG   nmos #(13) nmos_NA9_DL29(w23,vss,CLK); //  
VLG   pmos #(48) pmos_NA10_DL30(w20,vdd,CLK); //  
VLG   pmos #(48) pmos_NA11_DL31(w20,vdd,w3); //  
VLG   nmos #(48) nmos_NA12_DL32(w20,w23,w3); //  
VLG   nmos #(13) nmos_NA13_DL33(w24,vss,w22); //  
VLG   pmos #(59) pmos_NA14_DL34(nQ,vdd,w22); //  
VLG   pmos #(59) pmos_NA15_DL35(nQ,vdd,Q); //  
VLG   nmos #(59) nmos_NA16_DL36(nQ,w24,Q); //  
VLG   nmos #(43) nmos_in17_DL37(w18,vss,w3); //  
VLG   pmos #(43) pmos_in18_DL38(w18,vdd,w3); //  
VLG   nmos #(23) nmos_in39(w9,vss,CLR); //  
VLG   pmos #(23) pmos_in40(w9,vdd,CLR); //  
VLG   nmos #(44) nmos_in41(w1,vss,CLK); //  
VLG   pmos #(44) pmos_in42(w1,vdd,CLK); //  
VLG  endmodule
FSYM
SYM  #button1
BB(-159,-94,-150,-86)
TITLE -155 -90  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-158,-93,6,6,r)
VIS 1
PIN(-150,-90,0.000,0.000)CLR
LIG(-151,-90,-150,-90)
LIG(-159,-86,-159,-94)
LIG(-151,-86,-159,-86)
LIG(-151,-94,-151,-86)
LIG(-159,-94,-151,-94)
LIG(-158,-87,-158,-93)
LIG(-152,-87,-158,-87)
LIG(-152,-93,-152,-87)
LIG(-158,-93,-152,-93)
FSYM
SYM  #button2
BB(-159,-74,-150,-66)
TITLE -155 -70  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-158,-73,6,6,r)
VIS 1
PIN(-150,-70,0.000,0.000)CLK
LIG(-151,-70,-150,-70)
LIG(-159,-66,-159,-74)
LIG(-151,-66,-159,-66)
LIG(-151,-74,-151,-66)
LIG(-159,-74,-151,-74)
LIG(-158,-67,-158,-73)
LIG(-152,-67,-158,-67)
LIG(-152,-73,-152,-67)
LIG(-158,-73,-152,-73)
FSYM
SYM  #digit1
BB(-35,-160,-10,-125)
TITLE -35 -139  #digit
MODEL 89
PROP                                                                                                                                                                                                           
REC(-30,-155,15,21,r)
VIS 2
PIN(-30,-125,0.000,0.000)digit11
PIN(-25,-125,0.000,0.000)digit12
PIN(-20,-125,0.000,0.000)digit13
PIN(-15,-125,0.000,0.000)digit14
LIG(-35,-160,-35,-130)
LIG(-10,-160,-35,-160)
LIG(-10,-130,-10,-160)
LIG(-35,-130,-10,-130)
LIG(-30,-130,-30,-125)
LIG(-25,-130,-25,-125)
LIG(-20,-130,-20,-125)
LIG(-15,-130,-15,-125)
FSYM
CNC(-140 -70)
LIG(-150,-90,-125,-90)
LIG(-125,-90,-125,-95)
LIG(-125,-95,-100,-95)
LIG(-100,-130,-100,-105)
LIG(-150,-70,-140,-70)
LIG(-125,-70,-125,-85)
LIG(-125,-85,-100,-85)
LIG(-60,-105,-20,-105)
LIG(-20,-125,-20,-105)
LIG(-140,-70,-140,-55)
LIG(-140,-70,-125,-70)
LIG(-140,-55,-15,-55)
LIG(-15,-125,-15,-55)
LIG(-60,-95,-45,-95)
LIG(-45,-95,-45,-130)
LIG(-45,-130,-100,-130)
FFIG F:\Study\VLSI\CSE460-Lab\Practice\Dsch2\Export dsch2\Export dsch2\Practice\Counter.sch

DSCH 2.7a
VERSION 11/28/2022 11:00:54 PM
BB(86,-94,489,250)
SYM  #button3ccc
BB(216,-94,224,-85)
TITLE 220 -90  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(217,-93,6,6,r)
VIS 1
PIN(220,-85,0.000,0.000)D
LIG(220,-86,220,-85)
LIG(216,-94,224,-94)
LIG(216,-86,216,-94)
LIG(224,-86,216,-86)
LIG(224,-94,224,-86)
LIG(217,-93,223,-93)
LIG(217,-87,217,-93)
LIG(223,-87,217,-87)
LIG(223,-93,223,-87)
FSYM
SYM  #sym7
BB(220,-40,240,-20)
TITLE 242 -30  #Inverter
MODEL 6000
PROP                                                                                                                                                                                                            
REC(225,-35,10,10,r)
VIS 5
PIN(230,-40,0.000,0.000)Input
PIN(230,-20,0.060,0.420)Output
LIG(230,-40,230,-35)
LIG(230,-25,230,-20)
LIG(235,-35,225,-35)
LIG(235,-35,235,-25)
LIG(235,-25,225,-25)
LIG(225,-25,225,-35)
VLG     module sym7( Input,Output);
VLG      input Input;
VLG      output Output;
VLG      nmos #(17) nmos(Output,vss,Input); // 1.0u 0.12u
VLG      pmos #(17) pmos(Output,vdd,Input); // 2.0u 0.12u
VLG     endmodule
FSYM
SYM  #sym7
BB(90,-40,110,-20)
TITLE 112 -30  #Inverter
MODEL 6000
PROP                                                                                                                                                                                                            
REC(95,-35,10,10,r)
VIS 5
PIN(100,-40,0.000,0.000)Input
PIN(100,-20,0.060,0.420)Output
LIG(100,-40,100,-35)
LIG(100,-25,100,-20)
LIG(105,-35,95,-35)
LIG(105,-35,105,-25)
LIG(105,-25,95,-25)
LIG(95,-25,95,-35)
VLG     module sym7( Input,Output);
VLG      input Input;
VLG      output Output;
VLG      nmos #(17) nmos(Output,vss,Input); // 1.0u 0.12u
VLG      pmos #(17) pmos(Output,vdd,Input); // 2.0u 0.12u
VLG     endmodule
FSYM
SYM  #button3
BB(86,-94,94,-85)
TITLE 90 -90  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(87,-93,6,6,r)
VIS 1
PIN(90,-85,0.000,0.000)A
LIG(90,-86,90,-85)
LIG(86,-94,94,-94)
LIG(86,-86,86,-94)
LIG(94,-86,86,-86)
LIG(94,-94,94,-86)
LIG(87,-93,93,-93)
LIG(87,-87,87,-93)
LIG(93,-87,87,-87)
LIG(93,-93,93,-87)
FSYM
SYM  #button3c
BB(131,-94,139,-85)
TITLE 135 -90  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(132,-93,6,6,r)
VIS 1
PIN(135,-85,0.000,0.000)B
LIG(135,-86,135,-85)
LIG(131,-94,139,-94)
LIG(131,-86,131,-94)
LIG(139,-86,131,-86)
LIG(139,-94,139,-86)
LIG(132,-93,138,-93)
LIG(132,-87,132,-93)
LIG(138,-87,132,-87)
LIG(138,-93,138,-87)
FSYM
SYM  #sym7
BB(135,-40,155,-20)
TITLE 157 -30  #Inverter
MODEL 6000
PROP                                                                                                                                                                                                            
REC(140,-35,10,10,r)
VIS 5
PIN(145,-40,0.000,0.000)Input
PIN(145,-20,0.060,0.420)Output
LIG(145,-40,145,-35)
LIG(145,-25,145,-20)
LIG(150,-35,140,-35)
LIG(150,-35,150,-25)
LIG(150,-25,140,-25)
LIG(140,-25,140,-35)
VLG     module sym7( Input,Output);
VLG      input Input;
VLG      output Output;
VLG      nmos #(17) nmos(Output,vss,Input); // 1.0u 0.12u
VLG      pmos #(17) pmos(Output,vdd,Input); // 2.0u 0.12u
VLG     endmodule
FSYM
SYM  #sym7
BB(180,-40,200,-20)
TITLE 202 -30  #Inverter
MODEL 6000
PROP                                                                                                                                                                                                            
REC(185,-35,10,10,r)
VIS 5
PIN(190,-40,0.000,0.000)Input
PIN(190,-20,0.060,0.280)Output
LIG(190,-40,190,-35)
LIG(190,-25,190,-20)
LIG(195,-35,185,-35)
LIG(195,-35,195,-25)
LIG(195,-25,185,-25)
LIG(185,-25,185,-35)
VLG     module sym7( Input,Output);
VLG      input Input;
VLG      output Output;
VLG      nmos #(17) nmos(Output,vss,Input); // 1.0u 0.12u
VLG      pmos #(17) pmos(Output,vdd,Input); // 2.0u 0.12u
VLG     endmodule
FSYM
SYM  #button3cc
BB(176,-94,184,-85)
TITLE 180 -90  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(177,-93,6,6,r)
VIS 1
PIN(180,-85,0.000,0.000)C
LIG(180,-86,180,-85)
LIG(176,-94,184,-94)
LIG(176,-86,176,-94)
LIG(184,-86,176,-86)
LIG(184,-94,184,-86)
LIG(177,-93,183,-93)
LIG(177,-87,177,-93)
LIG(183,-87,177,-87)
LIG(183,-93,183,-87)
FSYM
SYM  #AND_2in
BB(280,-15,300,15)
TITLE 290 -17  #AND_2in
MODEL 6000
PROP                                                                                                                                                                                                            
REC(285,-10,10,20,r)
VIS 5
PIN(280,-5,0.000,0.000)A
PIN(280,5,0.000,0.000)B
PIN(300,-5,0.060,0.280)Y
LIG(280,-5,285,-5)
LIG(280,5,285,5)
LIG(295,-5,300,-5)
LIG(285,-10,285,10)
LIG(285,-10,295,-10)
LIG(295,-10,295,10)
LIG(295,10,285,10)
VLG   module AND_2in( A,B,Y);
VLG    input A,B;
VLG    output Y;
VLG    nmos #(10) nmos(w2,vss,A); // 1.0u 0.12u
VLG    nmos #(31) nmos(w4,w2,B); // 1.0u 0.12u
VLG    pmos #(31) pmos(w4,vdd,A); // 2.0u 0.12u
VLG    pmos #(31) pmos(w4,vdd,B); // 2.0u 0.12u
VLG    nmos #(23) nmos_In1(Y,vss,w4); //  
VLG    pmos #(23) pmos_In2(Y,vdd,w4); //  
VLG   endmodule
FSYM
SYM  #AND_2in
BB(280,35,300,65)
TITLE 290 33  #AND_2in
MODEL 6000
PROP                                                                                                                                                                                                            
REC(285,40,10,20,r)
VIS 5
PIN(280,45,0.000,0.000)A
PIN(280,55,0.000,0.000)B
PIN(300,45,0.060,0.280)Y
LIG(280,45,285,45)
LIG(280,55,285,55)
LIG(295,45,300,45)
LIG(285,40,285,60)
LIG(285,40,295,40)
LIG(295,40,295,60)
LIG(295,60,285,60)
VLG   module AND_2in( A,B,Y);
VLG    input A,B;
VLG    output Y;
VLG    nmos #(10) nmos(w2,vss,A); // 1.0u 0.12u
VLG    nmos #(31) nmos(w4,w2,B); // 1.0u 0.12u
VLG    pmos #(31) pmos(w4,vdd,A); // 2.0u 0.12u
VLG    pmos #(31) pmos(w4,vdd,B); // 2.0u 0.12u
VLG    nmos #(23) nmos_In1(Y,vss,w4); //  
VLG    pmos #(23) pmos_In2(Y,vdd,w4); //  
VLG   endmodule
FSYM
SYM  #AND_2in
BB(280,80,300,110)
TITLE 290 78  #AND_2in
MODEL 6000
PROP                                                                                                                                                                                                            
REC(285,85,10,20,r)
VIS 5
PIN(280,90,0.000,0.000)A
PIN(280,100,0.000,0.000)B
PIN(300,90,0.060,0.280)Y
LIG(280,90,285,90)
LIG(280,100,285,100)
LIG(295,90,300,90)
LIG(285,85,285,105)
LIG(285,85,295,85)
LIG(295,85,295,105)
LIG(295,105,285,105)
VLG   module AND_2in( A,B,Y);
VLG    input A,B;
VLG    output Y;
VLG    nmos #(10) nmos(w2,vss,A); // 1.0u 0.12u
VLG    nmos #(31) nmos(w4,w2,B); // 1.0u 0.12u
VLG    pmos #(31) pmos(w4,vdd,A); // 2.0u 0.12u
VLG    pmos #(31) pmos(w4,vdd,B); // 2.0u 0.12u
VLG    nmos #(23) nmos_In1(Y,vss,w4); //  
VLG    pmos #(23) pmos_In2(Y,vdd,w4); //  
VLG   endmodule
FSYM
SYM  #AND_3in
BB(280,170,300,210)
TITLE 290 168  #AND_3in
MODEL 6000
PROP                                                                                                                                                                                                            
REC(285,175,10,30,r)
VIS 5
PIN(280,200,0.000,0.000)C
PIN(280,180,0.000,0.000)A
PIN(280,190,0.000,0.000)B
PIN(300,180,0.060,0.280)Y
LIG(280,200,285,200)
LIG(280,180,285,180)
LIG(280,190,285,190)
LIG(295,180,300,180)
LIG(285,175,285,205)
LIG(285,175,295,175)
LIG(295,175,295,205)
LIG(295,205,285,205)
VLG   module AND_3in( C,A,B,Y);
VLG    input C,A,B;
VLG    output Y;
VLG    nmos #(38) nmos(w3,w2,C); // 1.0u 0.12u
VLG    nmos #(10) nmos(w2,w4,B); // 1.0u 0.12u
VLG    pmos #(38) pmos(w3,vdd,C); // 2.0u 0.12u
VLG    pmos #(38) pmos(w3,vdd,A); // 2.0u 0.12u
VLG    nmos #(10) nmos(w4,vss,A); // 1.0u 0.12u
VLG    pmos #(38) pmos(w3,vdd,B); // 2.0u 0.12u
VLG    nmos #(23) nmos_In1(Y,vss,w3); //  
VLG    pmos #(23) pmos_In2(Y,vdd,w3); //  
VLG   endmodule
FSYM
SYM  #AND_2in
BB(280,130,300,160)
TITLE 290 128  #AND_2in
MODEL 6000
PROP                                                                                                                                                                                                            
REC(285,135,10,20,r)
VIS 5
PIN(280,140,0.000,0.000)A
PIN(280,150,0.000,0.000)B
PIN(300,140,0.060,0.280)Y
LIG(280,140,285,140)
LIG(280,150,285,150)
LIG(295,140,300,140)
LIG(285,135,285,155)
LIG(285,135,295,135)
LIG(295,135,295,155)
LIG(295,155,285,155)
VLG   module AND_2in( A,B,Y);
VLG    input A,B;
VLG    output Y;
VLG    nmos #(10) nmos(w2,vss,A); // 1.0u 0.12u
VLG    nmos #(31) nmos(w4,w2,B); // 1.0u 0.12u
VLG    pmos #(31) pmos(w4,vdd,A); // 2.0u 0.12u
VLG    pmos #(31) pmos(w4,vdd,B); // 2.0u 0.12u
VLG    nmos #(23) nmos_In1(Y,vss,w4); //  
VLG    pmos #(23) pmos_In2(Y,vdd,w4); //  
VLG   endmodule
FSYM
SYM  #OR_2in
BB(380,10,400,40)
TITLE 390 8  #OR_2in
MODEL 6000
PROP                                                                                                                                                                                                           
REC(385,15,10,20,r)
VIS 5
PIN(380,30,0.000,0.000)B
PIN(380,20,0.000,0.000)A
PIN(400,20,0.060,0.280)Y
LIG(380,30,385,30)
LIG(380,20,385,20)
LIG(395,20,400,20)
LIG(385,15,385,35)
LIG(385,15,395,15)
LIG(395,15,395,35)
LIG(395,35,385,35)
VLG  module OR_2in( B,A,Y);
VLG   input B,A;
VLG   output Y;
VLG   nmos #(31) nmos(w2,vss,B); // 1.0u 0.12u
VLG   nmos #(31) nmos(w2,vss,A); // 1.0u 0.12u
VLG   pmos #(31) pmos(w2,w4,B); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,A); // 2.0u 0.12u
VLG   nmos #(23) nmos_In1(Y,vss,w2); //  
VLG   pmos #(23) pmos_In2(Y,vdd,w2); //  
VLG  endmodule
FSYM
SYM  #OR_3in
BB(380,120,400,160)
TITLE 390 118  #OR_3in
MODEL 6000
PROP                                                                                                                                                                                                           
REC(385,125,10,30,r)
VIS 5
PIN(380,150,0.000,0.000)C
PIN(380,130,0.000,0.000)A
PIN(380,140,0.000,0.000)B
PIN(400,130,0.060,0.280)Y
LIG(380,150,385,150)
LIG(380,130,385,130)
LIG(380,140,385,140)
LIG(395,130,400,130)
LIG(385,125,385,155)
LIG(385,125,395,125)
LIG(395,125,395,155)
LIG(395,155,385,155)
VLG  module OR_3in( C,A,B,Y);
VLG   input C,A,B;
VLG   output Y;
VLG   nmos #(38) nmos(w2,vss,C); // 1.0u 0.12u
VLG   nmos #(38) nmos(w2,vss,B); // 1.0u 0.12u
VLG   nmos #(38) nmos(w2,vss,A); // 1.0u 0.12u
VLG   pmos #(38) pmos(w2,w5,C); // 2.0u 0.12u
VLG   pmos #(10) pmos(w5,w6,B); // 2.0u 0.12u
VLG   pmos #(10) pmos(w6,vdd,A); // 2.0u 0.12u
VLG   nmos #(23) nmos_In1(Y,vss,w2); //  
VLG   pmos #(23) pmos_In2(Y,vdd,w2); //  
VLG  endmodule
FSYM
SYM  #OR_2in
BB(440,65,460,95)
TITLE 450 63  #OR_2in
MODEL 6000
PROP                                                                                                                                                                                                           
REC(445,70,10,20,r)
VIS 5
PIN(440,85,0.000,0.000)B
PIN(440,75,0.000,0.000)A
PIN(460,75,0.060,0.210)Y
LIG(440,85,445,85)
LIG(440,75,445,75)
LIG(455,75,460,75)
LIG(445,70,445,90)
LIG(445,70,455,70)
LIG(455,70,455,90)
LIG(455,90,445,90)
VLG  module OR_2in( B,A,Y);
VLG   input B,A;
VLG   output Y;
VLG   nmos #(31) nmos(w2,vss,B); // 1.0u 0.12u
VLG   nmos #(31) nmos(w2,vss,A); // 1.0u 0.12u
VLG   pmos #(31) pmos(w2,w4,B); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,A); // 2.0u 0.12u
VLG   nmos #(23) nmos_In1(Y,vss,w2); //  
VLG   pmos #(23) pmos_In2(Y,vdd,w2); //  
VLG  endmodule
FSYM
SYM  #light1
BB(483,60,489,74)
TITLE 485 74  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(484,61,4,4,r)
VIS 1
PIN(485,75,0.000,0.000)Y
LIG(488,66,488,61)
LIG(488,61,487,60)
LIG(484,61,484,66)
LIG(487,71,487,68)
LIG(486,71,489,71)
LIG(486,73,488,71)
LIG(487,73,489,71)
LIG(483,68,489,68)
LIG(485,68,485,75)
LIG(483,66,483,68)
LIG(489,66,483,66)
LIG(489,68,489,66)
LIG(485,60,484,61)
LIG(487,60,485,60)
FSYM
CNC(90 -55)
CNC(135 -55)
CNC(180 -55)
CNC(220 -55)
CNC(145 -5)
CNC(230 5)
CNC(100 45)
CNC(145 55)
CNC(100 90)
CNC(180 100)
CNC(135 140)
CNC(220 150)
CNC(90 180)
CNC(190 190)
CNC(230 200)
LIG(90,-85,90,-55)
LIG(100,-20,100,45)
LIG(135,-85,135,-55)
LIG(145,-20,145,-5)
LIG(100,-40,100,-55)
LIG(100,-55,90,-55)
LIG(90,-55,90,180)
LIG(145,-40,145,-55)
LIG(145,-55,135,-55)
LIG(135,-55,135,140)
LIG(180,-85,180,-55)
LIG(190,-40,190,-55)
LIG(190,-55,180,-55)
LIG(180,-55,180,100)
LIG(190,-20,190,190)
LIG(220,-85,220,-55)
LIG(230,200,230,250)
LIG(230,-40,230,-55)
LIG(230,-55,220,-55)
LIG(220,-55,220,150)
LIG(230,-20,230,5)
LIG(280,-5,145,-5)
LIG(145,-5,145,55)
LIG(280,5,230,5)
LIG(230,5,230,200)
LIG(280,45,100,45)
LIG(100,45,100,90)
LIG(280,55,145,55)
LIG(145,55,145,245)
LIG(280,90,100,90)
LIG(100,90,100,250)
LIG(280,100,180,100)
LIG(180,100,180,245)
LIG(280,140,135,140)
LIG(135,140,135,245)
LIG(280,150,220,150)
LIG(220,150,220,250)
LIG(280,180,90,180)
LIG(90,180,90,250)
LIG(280,190,190,190)
LIG(190,190,190,245)
LIG(280,200,230,200)
LIG(300,-5,330,-5)
LIG(380,130,330,130)
LIG(380,20,330,20)
LIG(330,-5,330,20)
LIG(300,45,330,45)
LIG(380,30,330,30)
LIG(330,30,330,45)
LIG(300,90,330,90)
LIG(300,140,380,140)
LIG(485,75,460,75)
LIG(380,150,330,150)
LIG(330,90,330,130)
LIG(300,180,330,180)
LIG(330,150,330,180)
LIG(400,20,420,20)
LIG(420,20,420,75)
LIG(440,75,420,75)
LIG(400,130,420,130)
LIG(440,85,420,85)
LIG(420,85,420,130)
FFIG D:\BRACU\12th Semester\CSE460\Lab\05\Lab05_Task.sch

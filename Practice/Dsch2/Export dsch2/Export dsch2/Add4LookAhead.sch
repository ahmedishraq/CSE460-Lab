DSCH 2.6i
VERSION 4/15/2003 11:19:25 AM
BB(-80,-280,229,-10)
SYM  #B
BB(-80,-140,-30,-100)
TITLE -80 -106  #kbd
MODEL 85
PROP                                                                                                                                                                                                            
REC(-80,-140,40,40,r)
VIS 2
PIN(-30,-105,0.000,0.000)B0
PIN(-30,-115,0.000,0.000)B1
PIN(-30,-125,0.000,0.000)B2
PIN(-30,-135,0.000,0.000)B3
LIG(-40,-140,-40,-100)
LIG(-80,-140,-40,-140)
LIG(-80,-140,-80,-100)
LIG(-46,-135,-46,-132)
LIG(-80,-120,-40,-120)
LIG(-60,-140,-60,-100)
LIG(-70,-100,-70,-140)
LIG(-80,-130,-40,-130)
LIG(-50,-140,-50,-100)
LIG(-80,-110,-40,-110)
LIG(-40,-105,-30,-105)
LIG(-30,-115,-40,-115)
LIG(-40,-125,-30,-125)
LIG(-30,-135,-40,-135)
LIG(-76,-102,-76,-108)
LIG(-76,-108,-74,-108)
LIG(-74,-108,-74,-102)
LIG(-74,-102,-76,-102)
LIG(-64,-102,-64,-108)
LIG(-56,-108,-54,-108)
LIG(-54,-108,-54,-106)
LIG(-54,-106,-56,-106)
LIG(-56,-106,-56,-102)
LIG(-56,-102,-54,-102)
LIG(-46,-102,-44,-102)
LIG(-44,-108,-46,-108)
LIG(-44,-108,-44,-102)
LIG(-46,-106,-44,-106)
LIG(-76,-118,-76,-114)
LIG(-76,-114,-74,-114)
LIG(-74,-118,-74,-112)
LIG(-64,-118,-66,-118)
LIG(-66,-118,-66,-116)
LIG(-66,-116,-64,-116)
LIG(-64,-116,-64,-112)
LIG(-64,-112,-66,-112)
LIG(-56,-118,-56,-112)
LIG(-56,-112,-54,-112)
LIG(-54,-112,-54,-116)
LIG(-54,-116,-56,-116)
LIG(-46,-118,-44,-118)
LIG(-44,-118,-44,-112)
LIG(-76,-128,-76,-122)
LIG(-76,-128,-74,-128)
LIG(-74,-128,-74,-122)
LIG(-74,-122,-76,-122)
LIG(-76,-126,-74,-126)
LIG(-46,-135,-44,-135)
LIG(-80,-100,-40,-100)
LIG(-66,-128,-64,-128)
LIG(-46,-138,-46,-135)
LIG(-57,-132,-57,-135)
LIG(-57,-138,-54,-138)
LIG(-66,-138,-66,-132)
LIG(-77,-132,-77,-138)
LIG(-77,-138,-74,-138)
LIG(-47,-128,-44,-128)
LIG(-44,-128,-43,-127)
LIG(-43,-127,-44,-126)
LIG(-47,-126,-44,-126)
LIG(-47,-122,-47,-126)
LIG(-66,-126,-64,-126)
LIG(-77,-132,-74,-132)
LIG(-66,-128,-66,-126)
LIG(-64,-126,-64,-122)
LIG(-64,-128,-64,-126)
LIG(-64,-122,-66,-122)
LIG(-57,-132,-54,-132)
LIG(-57,-122,-55,-128)
LIG(-55,-128,-53,-122)
LIG(-47,-126,-47,-128)
LIG(-44,-126,-43,-125)
LIG(-46,-138,-43,-138)
LIG(-43,-125,-43,-123)
LIG(-57,-124,-53,-124)
LIG(-63,-133,-64,-132)
LIG(-43,-123,-44,-122)
LIG(-57,-135,-57,-138)
LIG(-57,-135,-55,-135)
LIG(-63,-137,-63,-133)
LIG(-64,-138,-63,-137)
LIG(-67,-132,-66,-132)
LIG(-67,-138,-66,-138)
LIG(-47,-122,-44,-122)
LIG(-66,-138,-64,-138)
LIG(-66,-132,-64,-132)
FSYM
SYM  #and2
BB(15,-160,50,-140)
TITLE 27 -149  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(0,-130,0,0,)
VIS 5
PIN(15,-145,0.000,0.000)a0
PIN(15,-155,0.000,0.000)b0
PIN(50,-150,0.090,0.140)g2
LIG(15,-145,21,-145)
LIG(15,-155,21,-155)
LIG(21,-160,21,-140)
LIG(21,-140,42,-140)
LIG(42,-140,42,-160)
LIG(42,-160,21,-160)
LIG(50,-150,42,-150)
VLG   and and2(out,b0,a0);
FSYM
SYM  #complex3
BB(95,-180,135,-130)
TITLE 107 -154  #Complex
MODEL 875
PROP                                                                                                                                                                                                            
REC(90,-135,0,0,P)
VIS 4
PIN(95,-175,0.000,0.000)a
PIN(95,-165,0.000,0.000)b
PIN(95,-155,0.000,0.000)c
PIN(95,-145,0.000,0.000)d
PIN(95,-135,0.000,0.000)e
PIN(135,-165,0.030,0.070)s
LIG(95,-135,105,-135)
LIG(95,-145,105,-145)
LIG(95,-155,105,-155)
LIG(95,-165,105,-165)
LIG(95,-175,105,-175)
LIG(105,-180,105,-130)
LIG(105,-130,125,-130)
LIG(125,-130,125,-180)
LIG(125,-180,105,-180)
LIG(125,-165,135,-165)
LIG(109,-174,109,-167)
LIG(106,-173,109,-173)
LIG(120,-167,122,-167)
LIG(106,-168,109,-168)
LIG(106,-163,116,-163)
LIG(119,-163,120,-166)
LIG(109,-174,112,-174)
LIG(117,-162,119,-163)
LIG(115,-162,117,-162)
LIG(112,-174,114,-173)
LIG(116,-163,115,-162)
LIG(117,-166,116,-163)
LIG(114,-173,115,-171)
LIG(117,-167,117,-166)
LIG(116,-170,117,-167)
LIG(115,-171,115,-170)
LIG(115,-171,116,-170)
LIG(120,-167,120,-166)
LIG(115,-170,114,-168)
LIG(119,-170,120,-167)
LIG(117,-171,119,-170)
LIG(114,-168,112,-167)
LIG(115,-171,117,-171)
LIG(112,-167,109,-167)
VLG   assign s=a|(b&(c|(d&e)));
FSYM
SYM  #A
BB(-80,-50,-30,-10)
TITLE -80 -16  #kbd
MODEL 85
PROP                                                                                                                                                                                                            
REC(-80,-50,40,40,r)
VIS 2
PIN(-30,-15,0.000,0.000)A0
PIN(-30,-25,0.000,0.000)A1
PIN(-30,-35,0.000,0.000)A2
PIN(-30,-45,0.000,0.000)A3
LIG(-40,-50,-40,-10)
LIG(-80,-50,-40,-50)
LIG(-80,-50,-80,-10)
LIG(-46,-45,-46,-42)
LIG(-80,-30,-40,-30)
LIG(-60,-50,-60,-10)
LIG(-70,-10,-70,-50)
LIG(-80,-40,-40,-40)
LIG(-50,-50,-50,-10)
LIG(-80,-20,-40,-20)
LIG(-40,-15,-30,-15)
LIG(-30,-25,-40,-25)
LIG(-40,-35,-30,-35)
LIG(-30,-45,-40,-45)
LIG(-76,-12,-76,-18)
LIG(-76,-18,-74,-18)
LIG(-74,-18,-74,-12)
LIG(-74,-12,-76,-12)
LIG(-64,-12,-64,-18)
LIG(-56,-18,-54,-18)
LIG(-54,-18,-54,-16)
LIG(-54,-16,-56,-16)
LIG(-56,-16,-56,-12)
LIG(-56,-12,-54,-12)
LIG(-46,-12,-44,-12)
LIG(-44,-18,-46,-18)
LIG(-44,-18,-44,-12)
LIG(-46,-16,-44,-16)
LIG(-76,-28,-76,-24)
LIG(-76,-24,-74,-24)
LIG(-74,-28,-74,-22)
LIG(-64,-28,-66,-28)
LIG(-66,-28,-66,-26)
LIG(-66,-26,-64,-26)
LIG(-64,-26,-64,-22)
LIG(-64,-22,-66,-22)
LIG(-56,-28,-56,-22)
LIG(-56,-22,-54,-22)
LIG(-54,-22,-54,-26)
LIG(-54,-26,-56,-26)
LIG(-46,-28,-44,-28)
LIG(-44,-28,-44,-22)
LIG(-76,-38,-76,-32)
LIG(-76,-38,-74,-38)
LIG(-74,-38,-74,-32)
LIG(-74,-32,-76,-32)
LIG(-76,-36,-74,-36)
LIG(-46,-45,-44,-45)
LIG(-80,-10,-40,-10)
LIG(-66,-38,-64,-38)
LIG(-46,-48,-46,-45)
LIG(-57,-42,-57,-45)
LIG(-57,-48,-54,-48)
LIG(-66,-48,-66,-42)
LIG(-77,-42,-77,-48)
LIG(-77,-48,-74,-48)
LIG(-47,-38,-44,-38)
LIG(-44,-38,-43,-37)
LIG(-43,-37,-44,-36)
LIG(-47,-36,-44,-36)
LIG(-47,-32,-47,-36)
LIG(-66,-36,-64,-36)
LIG(-77,-42,-74,-42)
LIG(-66,-38,-66,-36)
LIG(-64,-36,-64,-32)
LIG(-64,-38,-64,-36)
LIG(-64,-32,-66,-32)
LIG(-57,-42,-54,-42)
LIG(-57,-32,-55,-38)
LIG(-55,-38,-53,-32)
LIG(-47,-36,-47,-38)
LIG(-44,-36,-43,-35)
LIG(-46,-48,-43,-48)
LIG(-43,-35,-43,-33)
LIG(-57,-34,-53,-34)
LIG(-63,-43,-64,-42)
LIG(-43,-33,-44,-32)
LIG(-57,-45,-57,-48)
LIG(-57,-45,-55,-45)
LIG(-63,-47,-63,-43)
LIG(-64,-48,-63,-47)
LIG(-67,-42,-66,-42)
LIG(-67,-48,-66,-48)
LIG(-47,-32,-44,-32)
LIG(-66,-48,-64,-48)
LIG(-66,-42,-64,-42)
FSYM
SYM  #and2
BB(15,-55,50,-35)
TITLE 27 -44  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(0,-25,0,0,)
VIS 5
PIN(15,-40,0.000,0.000)a0
PIN(15,-50,0.000,0.000)b0
PIN(50,-45,0.090,0.280)g0
LIG(15,-40,21,-40)
LIG(15,-50,21,-50)
LIG(21,-55,21,-35)
LIG(21,-35,42,-35)
LIG(42,-35,42,-55)
LIG(42,-55,21,-55)
LIG(50,-45,42,-45)
VLG     and and2(out,b0,a0);
FSYM
SYM  #xor2
BB(15,-135,50,-115)
TITLE 25 -125  #=1
MODEL 602
PROP                                                                                                                                                                                                            
REC(0,-85,0,0,)
VIS 5
PIN(15,-130,0.000,0.000)b0
PIN(15,-120,0.000,0.000)a0
PIN(50,-125,0.090,0.210)p2
LIG(15,-120,23,-120)
LIG(15,-130,23,-130)
LIG(23,-135,23,-115)
LIG(23,-115,42,-115)
LIG(42,-115,42,-135)
LIG(42,-135,23,-135)
LIG(42,-125,50,-125)
VLG   xor xor2(p2,a0,b0);
FSYM
SYM  #and2
BB(15,-240,50,-220)
TITLE 27 -229  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(0,-210,0,0,)
VIS 5
PIN(15,-225,0.000,0.000)a1
PIN(15,-235,0.000,0.000)b1
PIN(50,-230,0.090,0.070)g3
LIG(15,-225,21,-225)
LIG(15,-235,21,-235)
LIG(21,-240,21,-220)
LIG(21,-220,42,-220)
LIG(42,-220,42,-240)
LIG(42,-240,21,-240)
LIG(50,-230,42,-230)
VLG   and and2(out,b1,a1);
FSYM
SYM  #light3
BB(223,-35,229,-21)
TITLE 225 -21  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(224,-34,4,4,r)
VIS 129
PIN(225,-20,0.000,0.000)s0
LIG(228,-29,228,-34)
LIG(228,-34,227,-35)
LIG(224,-34,224,-29)
LIG(227,-24,227,-27)
LIG(226,-24,229,-24)
LIG(226,-22,228,-24)
LIG(227,-22,229,-24)
LIG(223,-27,229,-27)
LIG(225,-27,225,-20)
LIG(223,-29,223,-27)
LIG(229,-29,223,-29)
LIG(229,-27,229,-29)
LIG(225,-35,224,-34)
LIG(227,-35,225,-35)
FSYM
SYM  #complex3
BB(95,-120,135,-90)
TITLE 107 -94  #Complex
MODEL 873
PROP                                                                                                                                                                                                            
REC(90,-95,0,0,P)
VIS 5
PIN(95,-115,0.000,0.000)a
PIN(95,-105,0.000,0.000)b
PIN(95,-95,0.000,0.000)c
PIN(135,-105,0.030,0.070)s
LIG(95,-95,105,-95)
LIG(95,-105,105,-105)
LIG(95,-115,105,-115)
LIG(105,-120,105,-90)
LIG(105,-90,125,-90)
LIG(125,-90,125,-120)
LIG(125,-120,105,-120)
LIG(125,-105,135,-105)
LIG(109,-114,109,-107)
LIG(106,-113,109,-113)
LIG(120,-107,122,-107)
LIG(106,-108,109,-108)
LIG(106,-103,116,-103)
LIG(119,-103,120,-106)
LIG(109,-114,112,-114)
LIG(117,-102,119,-103)
LIG(115,-102,117,-102)
LIG(112,-114,114,-113)
LIG(116,-103,115,-102)
LIG(117,-106,116,-103)
LIG(114,-113,115,-111)
LIG(117,-107,117,-106)
LIG(116,-110,117,-107)
LIG(115,-111,115,-110)
LIG(115,-111,116,-110)
LIG(120,-107,120,-106)
LIG(115,-110,114,-108)
LIG(119,-110,120,-107)
LIG(117,-111,119,-110)
LIG(114,-108,112,-107)
LIG(115,-111,117,-111)
LIG(112,-107,109,-107)
VLG   assign s=a|(b&c);
FSYM
SYM  #xor2
BB(15,-30,50,-10)
TITLE 25 -20  #=1
MODEL 602
PROP                                                                                                                                                                                                            
REC(0,20,0,0,)
VIS 5
PIN(15,-25,0.000,0.000)b0
PIN(15,-15,0.000,0.000)a0
PIN(50,-20,0.090,0.070)p0
LIG(15,-15,23,-15)
LIG(15,-25,23,-25)
LIG(23,-30,23,-10)
LIG(23,-10,42,-10)
LIG(42,-10,42,-30)
LIG(42,-30,23,-30)
LIG(42,-20,50,-20)
VLG    xor xor2(p0,a0,b0);
FSYM
SYM  #and2
BB(15,-105,50,-85)
TITLE 27 -94  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(0,-75,0,0,)
VIS 5
PIN(15,-90,0.000,0.000)a1
PIN(15,-100,0.000,0.000)b1
PIN(50,-95,0.090,0.210)g1
LIG(15,-90,21,-90)
LIG(15,-100,21,-100)
LIG(21,-105,21,-85)
LIG(21,-85,42,-85)
LIG(42,-85,42,-105)
LIG(42,-105,21,-105)
LIG(50,-95,42,-95)
VLG    and and2(out,b1,a1);
FSYM
SYM  #xor2
BB(15,-205,50,-185)
TITLE 25 -195  #=1
MODEL 602
PROP                                                                                                                                                                                                            
REC(0,-155,0,0,)
VIS 5
PIN(15,-200,0.000,0.000)b1
PIN(15,-190,0.000,0.000)a1
PIN(50,-195,0.090,0.140)p3
LIG(15,-190,23,-190)
LIG(15,-200,23,-200)
LIG(23,-205,23,-185)
LIG(23,-185,42,-185)
LIG(42,-185,42,-205)
LIG(42,-205,23,-205)
LIG(42,-195,50,-195)
VLG   xor xor2(p3,a1,b1);
FSYM
SYM  #xor2
BB(160,-200,195,-180)
TITLE 170 -190  #=1
MODEL 602
PROP                                                                                                                                                                                                            
REC(5,-140,0,0,)
VIS 4
PIN(160,-195,0.000,0.000)a
PIN(160,-185,0.000,0.000)b
PIN(195,-190,0.090,0.070)out
LIG(160,-185,168,-185)
LIG(160,-195,168,-195)
LIG(168,-200,168,-180)
LIG(168,-180,187,-180)
LIG(187,-180,187,-200)
LIG(187,-200,168,-200)
LIG(187,-190,195,-190)
VLG   xor xor2(out,a,b);
FSYM
SYM  #light3cccc
BB(223,-280,229,-266)
TITLE 225 -266  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(224,-279,4,4,r)
VIS 129
PIN(225,-265,0.000,0.000)s4
LIG(228,-274,228,-279)
LIG(228,-279,227,-280)
LIG(224,-279,224,-274)
LIG(227,-269,227,-272)
LIG(226,-269,229,-269)
LIG(226,-267,228,-269)
LIG(227,-267,229,-269)
LIG(223,-272,229,-272)
LIG(225,-272,225,-265)
LIG(223,-274,223,-272)
LIG(229,-274,223,-274)
LIG(229,-272,229,-274)
LIG(225,-280,224,-279)
LIG(227,-280,225,-280)
FSYM
SYM  #xor2
BB(15,-80,50,-60)
TITLE 25 -70  #=1
MODEL 602
PROP                                                                                                                                                                                                            
REC(0,-30,0,0,)
VIS 5
PIN(15,-75,0.000,0.000)b1
PIN(15,-65,0.000,0.000)a1
PIN(50,-70,0.090,0.280)p1
LIG(15,-65,23,-65)
LIG(15,-75,23,-75)
LIG(23,-80,23,-60)
LIG(23,-60,42,-60)
LIG(42,-60,42,-80)
LIG(42,-80,23,-80)
LIG(42,-70,50,-70)
VLG    xor xor2(p1,a1,b1);
FSYM
SYM  #light3c
BB(223,-80,229,-66)
TITLE 225 -66  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(224,-79,4,4,r)
VIS 129
PIN(225,-65,0.000,0.000)s1
LIG(228,-74,228,-79)
LIG(228,-79,227,-80)
LIG(224,-79,224,-74)
LIG(227,-69,227,-72)
LIG(226,-69,229,-69)
LIG(226,-67,228,-69)
LIG(227,-67,229,-69)
LIG(223,-72,229,-72)
LIG(225,-72,225,-65)
LIG(223,-74,223,-72)
LIG(229,-74,223,-74)
LIG(229,-72,229,-74)
LIG(225,-80,224,-79)
LIG(227,-80,225,-80)
FSYM
SYM  #xor2
BB(160,-75,195,-55)
TITLE 170 -65  #=1
MODEL 602
PROP                                                                                                                                                                                                            
REC(5,-15,0,0,)
VIS 4
PIN(160,-70,0.000,0.000)a
PIN(160,-60,0.000,0.000)b
PIN(195,-65,0.090,0.070)out
LIG(160,-60,168,-60)
LIG(160,-70,168,-70)
LIG(168,-75,168,-55)
LIG(168,-55,187,-55)
LIG(187,-55,187,-75)
LIG(187,-75,168,-75)
LIG(187,-65,195,-65)
VLG   xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(160,-130,195,-110)
TITLE 170 -120  #=1
MODEL 602
PROP                                                                                                                                                                                                            
REC(5,-70,0,0,)
VIS 4
PIN(160,-125,0.000,0.000)a
PIN(160,-115,0.000,0.000)b
PIN(195,-120,0.090,0.070)out
LIG(160,-115,168,-115)
LIG(160,-125,168,-125)
LIG(168,-130,168,-110)
LIG(168,-110,187,-110)
LIG(187,-110,187,-130)
LIG(187,-130,168,-130)
LIG(187,-120,195,-120)
VLG   xor xor2(out,a,b);
FSYM
SYM  #light3cccc
BB(223,-135,229,-121)
TITLE 225 -121  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(224,-134,4,4,r)
VIS 129
PIN(225,-120,0.000,0.000)s2
LIG(228,-129,228,-134)
LIG(228,-134,227,-135)
LIG(224,-134,224,-129)
LIG(227,-124,227,-127)
LIG(226,-124,229,-124)
LIG(226,-122,228,-124)
LIG(227,-122,229,-124)
LIG(223,-127,229,-127)
LIG(225,-127,225,-120)
LIG(223,-129,223,-127)
LIG(229,-129,223,-129)
LIG(229,-127,229,-129)
LIG(225,-135,224,-134)
LIG(227,-135,225,-135)
FSYM
SYM  #light3ccc
BB(223,-205,229,-191)
TITLE 225 -191  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(224,-204,4,4,r)
VIS 129
PIN(225,-190,0.000,0.000)s3
LIG(228,-199,228,-204)
LIG(228,-204,227,-205)
LIG(224,-204,224,-199)
LIG(227,-194,227,-197)
LIG(226,-194,229,-194)
LIG(226,-192,228,-194)
LIG(227,-192,229,-194)
LIG(223,-197,229,-197)
LIG(225,-197,225,-190)
LIG(223,-199,223,-197)
LIG(229,-199,223,-199)
LIG(229,-197,229,-199)
LIG(225,-205,224,-204)
LIG(227,-205,225,-205)
FSYM
SYM  #complex3
BB(95,-280,135,-210)
TITLE 107 -254  #Complex
MODEL 877
PROP                                                                                                                                                                                                            
REC(90,-215,0,0,P)
VIS 4
PIN(95,-275,0.000,0.000)a
PIN(95,-265,0.000,0.000)b
PIN(95,-255,0.000,0.000)c
PIN(95,-245,0.000,0.000)d
PIN(95,-235,0.000,0.000)e
PIN(95,-225,0.000,0.000)f
PIN(95,-215,0.000,0.000)g
PIN(135,-265,0.030,0.070)s
LIG(95,-215,105,-215)
LIG(95,-225,105,-225)
LIG(95,-235,105,-235)
LIG(95,-245,105,-245)
LIG(95,-255,105,-255)
LIG(95,-265,105,-265)
LIG(95,-275,105,-275)
LIG(105,-280,105,-210)
LIG(105,-210,125,-210)
LIG(125,-210,125,-280)
LIG(125,-280,105,-280)
LIG(125,-265,135,-265)
LIG(109,-274,109,-267)
LIG(106,-273,109,-273)
LIG(120,-267,122,-267)
LIG(106,-268,109,-268)
LIG(106,-263,116,-263)
LIG(119,-263,120,-266)
LIG(109,-274,112,-274)
LIG(117,-262,119,-263)
LIG(115,-262,117,-262)
LIG(112,-274,114,-273)
LIG(116,-263,115,-262)
LIG(117,-266,116,-263)
LIG(114,-273,115,-271)
LIG(117,-267,117,-266)
LIG(116,-270,117,-267)
LIG(115,-271,115,-270)
LIG(115,-271,116,-270)
LIG(120,-267,120,-266)
LIG(115,-270,114,-268)
LIG(119,-270,120,-267)
LIG(117,-271,119,-270)
LIG(114,-268,112,-267)
LIG(115,-271,117,-271)
LIG(112,-267,109,-267)
VLG   assign s=a|(b&(c|d&(e|(f&g))));
FSYM
CNC(-20 -190)
CNC(10 -15)
CNC(-15 -130)
CNC(-5 -100)
CNC(5 -50)
CNC(85 -135)
CNC(0 -65)
CNC(-30 -200)
CNC(80 -145)
CNC(75 -155)
CNC(-10 -120)
CNC(85 -45)
CNC(80 -70)
CNC(65 -125)
CNC(75 -115)
CNC(80 -105)
CNC(85 -95)
CNC(55 -195)
CNC(60 -175)
CNC(65 -165)
LIG(-5,-100,-5,-75)
LIG(-5,-100,15,-100)
LIG(-30,-15,10,-15)
LIG(5,-50,5,-25)
LIG(5,-105,5,-50)
LIG(50,-70,80,-70)
LIG(15,-200,-30,-200)
LIG(-30,-235,15,-235)
LIG(0,-65,0,-25)
LIG(-30,-235,-30,-200)
LIG(10,-15,15,-15)
LIG(-30,-105,5,-105)
LIG(-30,-25,0,-25)
LIG(5,-50,15,-50)
LIG(-15,-125,-15,-130)
LIG(-20,-190,-20,-45)
LIG(15,-40,10,-40)
LIG(0,-65,15,-65)
LIG(-15,-130,-15,-155)
LIG(15,-130,-15,-130)
LIG(0,-90,15,-90)
LIG(-30,-115,-5,-115)
LIG(-5,-115,-5,-100)
LIG(-5,-75,15,-75)
LIG(10,-40,10,-15)
LIG(135,-265,225,-265)
LIG(50,-20,225,-20)
LIG(-30,-125,-15,-125)
LIG(-20,-225,15,-225)
LIG(5,-25,15,-25)
LIG(-30,-35,-10,-35)
LIG(-10,-35,-10,-120)
LIG(0,-65,0,-90)
LIG(-15,-155,15,-155)
LIG(-10,-120,15,-120)
LIG(15,-145,-10,-145)
LIG(-10,-145,-10,-120)
LIG(-30,-45,-20,-45)
LIG(-20,-225,-20,-190)
LIG(-20,-190,15,-190)
LIG(-30,-200,-30,-135)
LIG(50,-45,85,-45)
LIG(105,-45,105,-60)
LIG(105,-60,160,-60)
LIG(195,-65,225,-65)
LIG(195,-120,225,-120)
LIG(195,-190,225,-190)
LIG(50,-95,75,-95)
LIG(145,-115,160,-115)
LIG(145,-105,145,-115)
LIG(135,-105,145,-105)
LIG(50,-125,65,-125)
LIG(75,-95,75,-115)
LIG(75,-115,95,-115)
LIG(85,-95,95,-95)
LIG(95,-105,80,-105)
LIG(80,-105,80,-70)
LIG(80,-70,160,-70)
LIG(85,-45,85,-95)
LIG(85,-45,105,-45)
LIG(50,-150,60,-150)
LIG(60,-150,60,-175)
LIG(60,-175,95,-175)
LIG(95,-165,65,-165)
LIG(65,-165,65,-125)
LIG(65,-125,160,-125)
LIG(95,-155,75,-155)
LIG(75,-155,75,-115)
LIG(80,-105,80,-145)
LIG(80,-145,95,-145)
LIG(85,-95,85,-135)
LIG(85,-135,95,-135)
LIG(50,-195,55,-195)
LIG(135,-165,145,-165)
LIG(145,-165,145,-185)
LIG(145,-185,160,-185)
LIG(50,-230,50,-275)
LIG(50,-275,95,-275)
LIG(55,-195,55,-265)
LIG(55,-195,160,-195)
LIG(55,-265,95,-265)
LIG(60,-175,60,-255)
LIG(60,-255,95,-255)
LIG(65,-165,65,-245)
LIG(65,-245,95,-245)
LIG(75,-155,75,-235)
LIG(75,-235,95,-235)
LIG(80,-145,80,-225)
LIG(80,-225,95,-225)
LIG(85,-135,85,-215)
LIG(85,-215,95,-215)
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\Add4LookAhead.sch

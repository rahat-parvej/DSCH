DSCH3
VERSION 4/26/2011 6:10:39 PM
BB(-50,-10,134,65)
SYM  #nand2
BB(75,-5,110,15)
TITLE 87 6  #&
MODEL 202
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(75,10,0.000,0.000)b
PIN(75,0,0.000,0.000)a
PIN(110,5,0.060,0.140)s
LIG(75,10,83,10)
LIG(83,-5,83,15)
LIG(102,7,99,11)
LIG(103,5,102,7)
LIG(102,3,103,5)
LIG(99,-1,102,3)
LIG(94,-4,99,-1)
LIG(99,11,94,14)
LIG(94,14,83,15)
LIG(83,-5,94,-4)
LIG(75,0,83,0)
LIG(107,5,110,5)
LIG(105,5,105,5)
VLG  nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(80,35,115,55)
TITLE 92 46  #&
MODEL 202
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(80,50,0.000,0.000)b
PIN(80,40,0.000,0.000)a
PIN(115,45,0.060,0.140)s
LIG(80,50,88,50)
LIG(88,35,88,55)
LIG(107,47,104,51)
LIG(108,45,107,47)
LIG(107,43,108,45)
LIG(104,39,107,43)
LIG(99,36,104,39)
LIG(104,51,99,54)
LIG(99,54,88,55)
LIG(88,35,99,36)
LIG(80,40,88,40)
LIG(112,45,115,45)
LIG(110,45,110,45)
VLG  nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(15,-10,50,10)
TITLE 27 1  #&
MODEL 202
PROP                                                                                                                                   
REC(-5,-10,0,0, )
VIS 0
PIN(15,5,0.000,0.000)b
PIN(15,-5,0.000,0.000)a
PIN(50,0,0.060,0.070)s
LIG(15,5,23,5)
LIG(23,-10,23,10)
LIG(42,2,39,6)
LIG(43,0,42,2)
LIG(42,-2,43,0)
LIG(39,-6,42,-2)
LIG(34,-9,39,-6)
LIG(39,6,34,9)
LIG(34,9,23,10)
LIG(23,-10,34,-9)
LIG(15,-5,23,-5)
LIG(47,0,50,0)
LIG(45,0,45,0)
VLG  nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(15,40,50,60)
TITLE 27 51  #&
MODEL 202
PROP                                                                                                                                   
REC(-5,5,0,0, )
VIS 0
PIN(15,55,0.000,0.000)b
PIN(15,45,0.000,0.000)a
PIN(50,50,0.060,0.070)s
LIG(15,55,23,55)
LIG(23,40,23,60)
LIG(42,52,39,56)
LIG(43,50,42,52)
LIG(42,48,43,50)
LIG(39,44,42,48)
LIG(34,41,39,44)
LIG(39,56,34,59)
LIG(34,59,23,60)
LIG(23,40,34,41)
LIG(15,45,23,45)
LIG(47,50,50,50)
LIG(45,50,45,50)
VLG  nand nand2(out,a,b);
FSYM
SYM  #inv
BB(-20,45,15,65)
TITLE -5 55  #~
MODEL 101
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(-20,55,0.000,0.000)in
PIN(15,55,0.030,0.070)out
LIG(-20,55,-10,55)
LIG(-10,45,-10,65)
LIG(-10,45,5,55)
LIG(-10,65,5,55)
LIG(7,55,7,55)
LIG(9,55,15,55)
VLG  not not1(out,in);
FSYM
SYM  #clock
BB(-50,22,-35,28)
TITLE -45 25  #clock1
MODEL 69
PROP   10.00 10.00                                                                                                                               
REC(-48,23,6,4,r)
VIS 1
PIN(-35,25,1.500,0.140)clk1
LIG(-40,25,-35,25)
LIG(-45,23,-47,23)
LIG(-41,23,-43,23)
LIG(-40,22,-40,28)
LIG(-50,28,-50,22)
LIG(-45,27,-45,23)
LIG(-43,23,-43,27)
LIG(-43,27,-45,27)
LIG(-47,27,-49,27)
LIG(-47,23,-47,27)
LIG(-40,28,-50,28)
LIG(-40,22,-50,22)
FSYM
SYM  #button
BB(-44,-9,-35,-1)
TITLE -40 -5  #button1
MODEL 59
PROP                                                                                                                                   
REC(-43,-8,6,6,r)
VIS 1
PIN(-35,-5,0.000,0.000)in1
LIG(-36,-5,-35,-5)
LIG(-44,-1,-44,-9)
LIG(-36,-1,-44,-1)
LIG(-36,-9,-36,-1)
LIG(-44,-9,-36,-9)
LIG(-43,-2,-43,-8)
LIG(-37,-2,-43,-2)
LIG(-37,-8,-37,-2)
LIG(-43,-8,-37,-8)
FSYM
SYM  #light
BB(123,-10,129,4)
TITLE 125 4  #light1
MODEL 49
PROP                                                                                                                                   
REC(124,-9,4,4,r)
VIS 1
PIN(125,5,0.000,0.000)out1
LIG(128,-4,128,-9)
LIG(128,-9,127,-10)
LIG(124,-9,124,-4)
LIG(127,1,127,-2)
LIG(126,1,129,1)
LIG(126,3,128,1)
LIG(127,3,129,1)
LIG(123,-2,129,-2)
LIG(125,-2,125,5)
LIG(123,-4,123,-2)
LIG(129,-4,123,-4)
LIG(129,-2,129,-4)
LIG(125,-10,124,-9)
LIG(127,-10,125,-10)
FSYM
SYM  #light
BB(128,30,134,44)
TITLE 130 44  #light2
MODEL 49
PROP                                                                                                                                   
REC(129,31,4,4,r)
VIS 1
PIN(130,45,0.000,0.000)out2
LIG(133,36,133,31)
LIG(133,31,132,30)
LIG(129,31,129,36)
LIG(132,41,132,38)
LIG(131,41,134,41)
LIG(131,43,133,41)
LIG(132,43,134,41)
LIG(128,38,134,38)
LIG(130,38,130,45)
LIG(128,36,128,38)
LIG(134,36,128,36)
LIG(134,38,134,36)
LIG(130,30,129,31)
LIG(132,30,130,30)
FSYM
CNC(110 30)
CNC(15 25)
CNC(-20 -5)
CNC(15 25)
LIG(50,0,75,0)
LIG(80,50,50,50)
LIG(75,10,55,10)
LIG(55,40,80,40)
LIG(15,25,15,45)
LIG(55,40,55,30)
LIG(55,30,110,30)
LIG(115,45,130,45)
LIG(110,5,125,5)
LIG(55,10,55,20)
LIG(55,20,115,20)
LIG(115,20,115,45)
LIG(110,30,110,5)
LIG(110,30,110,30)
LIG(15,5,15,25)
LIG(-20,-5,15,-5)
LIG(15,25,-35,25)
LIG(-20,-5,-35,-5)
LIG(-20,55,-20,-5)
FFIG I:\dsch\m Dfilpflop.sch
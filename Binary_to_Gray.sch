DSCH 2.6c
VERSION 11/18/2021 7:22:23 PM
BB(1301,-49,1479,100)
SYM  #button1
BB(1301,-49,1309,-40)
TITLE 1305 -45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(1302,-48,6,6,r)
VIS 1
PIN(1305,-40,0.000,0.000)B3
LIG(1305,-41,1305,-40)
LIG(1301,-49,1309,-49)
LIG(1301,-41,1301,-49)
LIG(1309,-41,1301,-41)
LIG(1309,-49,1309,-41)
LIG(1302,-48,1308,-48)
LIG(1302,-42,1302,-48)
LIG(1308,-42,1302,-42)
LIG(1308,-48,1308,-42)
FSYM
SYM  #button2
BB(1326,-49,1334,-40)
TITLE 1330 -45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(1327,-48,6,6,r)
VIS 1
PIN(1330,-40,0.000,0.000)B2
LIG(1330,-41,1330,-40)
LIG(1326,-49,1334,-49)
LIG(1326,-41,1326,-49)
LIG(1334,-41,1326,-41)
LIG(1334,-49,1334,-41)
LIG(1327,-48,1333,-48)
LIG(1327,-42,1327,-48)
LIG(1333,-42,1327,-42)
LIG(1333,-48,1333,-42)
FSYM
SYM  #button3
BB(1351,-49,1359,-40)
TITLE 1355 -45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(1352,-48,6,6,r)
VIS 1
PIN(1355,-40,0.000,0.000)B1
LIG(1355,-41,1355,-40)
LIG(1351,-49,1359,-49)
LIG(1351,-41,1351,-49)
LIG(1359,-41,1351,-41)
LIG(1359,-49,1359,-41)
LIG(1352,-48,1358,-48)
LIG(1352,-42,1352,-48)
LIG(1358,-42,1352,-42)
LIG(1358,-48,1358,-42)
FSYM
SYM  #button4
BB(1376,-49,1384,-40)
TITLE 1380 -45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(1377,-48,6,6,r)
VIS 1
PIN(1380,-40,0.000,0.000)B0
LIG(1380,-41,1380,-40)
LIG(1376,-49,1384,-49)
LIG(1376,-41,1376,-49)
LIG(1384,-41,1376,-41)
LIG(1384,-49,1384,-41)
LIG(1377,-48,1383,-48)
LIG(1377,-42,1377,-48)
LIG(1383,-42,1377,-42)
LIG(1383,-48,1383,-42)
FSYM
SYM  #xor2
BB(1420,45,1455,65)
TITLE 1437 55  #^
MODEL 602
PROP                                                                                                                                                                                                           
REC(-75,5,0,0,)
VIS 0
PIN(1420,50,0.000,0.000)a
PIN(1420,60,0.000,0.000)b
PIN(1455,55,0.090,0.070)out
LIG(1428,62,1424,65)
LIG(1432,62,1428,65)
LIG(1448,55,1455,55)
LIG(1447,57,1444,61)
LIG(1448,55,1447,57)
LIG(1447,53,1448,55)
LIG(1444,49,1447,53)
LIG(1439,46,1444,49)
LIG(1444,61,1439,64)
LIG(1439,64,1428,65)
LIG(1428,45,1439,46)
LIG(1434,58,1432,62)
LIG(1428,45,1432,48)
LIG(1432,48,1434,52)
LIG(1434,52,1435,55)
LIG(1435,55,1434,58)
LIG(1424,45,1428,48)
LIG(1428,48,1430,52)
LIG(1430,52,1431,55)
LIG(1431,55,1430,58)
LIG(1430,58,1428,62)
LIG(1420,50,1429,50)
LIG(1420,60,1429,60)
VLG  xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(1420,-25,1455,-5)
TITLE 1437 -15  #^
MODEL 602
PROP                                                                                                                                                                                                           
REC(-135,-10,0,0,)
VIS 0
PIN(1420,-20,0.000,0.000)a
PIN(1420,-10,0.000,0.000)b
PIN(1455,-15,0.090,0.070)out
LIG(1428,-8,1424,-5)
LIG(1432,-8,1428,-5)
LIG(1448,-15,1455,-15)
LIG(1447,-13,1444,-9)
LIG(1448,-15,1447,-13)
LIG(1447,-17,1448,-15)
LIG(1444,-21,1447,-17)
LIG(1439,-24,1444,-21)
LIG(1444,-9,1439,-6)
LIG(1439,-6,1428,-5)
LIG(1428,-25,1439,-24)
LIG(1434,-12,1432,-8)
LIG(1428,-25,1432,-22)
LIG(1432,-22,1434,-18)
LIG(1434,-18,1435,-15)
LIG(1435,-15,1434,-12)
LIG(1424,-25,1428,-22)
LIG(1428,-22,1430,-18)
LIG(1430,-18,1431,-15)
LIG(1431,-15,1430,-12)
LIG(1430,-12,1428,-8)
LIG(1420,-20,1429,-20)
LIG(1420,-10,1429,-10)
VLG  xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(1420,10,1455,30)
TITLE 1437 20  #^
MODEL 602
PROP                                                                                                                                                                                                           
REC(-130,0,0,0,)
VIS 0
PIN(1420,15,0.000,0.000)a
PIN(1420,25,0.000,0.000)b
PIN(1455,20,0.090,0.070)out
LIG(1428,27,1424,30)
LIG(1432,27,1428,30)
LIG(1448,20,1455,20)
LIG(1447,22,1444,26)
LIG(1448,20,1447,22)
LIG(1447,18,1448,20)
LIG(1444,14,1447,18)
LIG(1439,11,1444,14)
LIG(1444,26,1439,29)
LIG(1439,29,1428,30)
LIG(1428,10,1439,11)
LIG(1434,23,1432,27)
LIG(1428,10,1432,13)
LIG(1432,13,1434,17)
LIG(1434,17,1435,20)
LIG(1435,20,1434,23)
LIG(1424,10,1428,13)
LIG(1428,13,1430,17)
LIG(1430,17,1431,20)
LIG(1431,20,1430,23)
LIG(1430,23,1428,27)
LIG(1420,15,1429,15)
LIG(1420,25,1429,25)
VLG  xor xor2(out,a,b);
FSYM
SYM  #light1
BB(1473,-30,1479,-16)
TITLE 1475 -16  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(1474,-29,4,4,r)
VIS 1
PIN(1475,-15,0.000,0.000)G0
LIG(1478,-24,1478,-29)
LIG(1478,-29,1477,-30)
LIG(1474,-29,1474,-24)
LIG(1477,-19,1477,-22)
LIG(1476,-19,1479,-19)
LIG(1476,-17,1478,-19)
LIG(1477,-17,1479,-19)
LIG(1473,-22,1479,-22)
LIG(1475,-22,1475,-15)
LIG(1473,-24,1473,-22)
LIG(1479,-24,1473,-24)
LIG(1479,-22,1479,-24)
LIG(1475,-30,1474,-29)
LIG(1477,-30,1475,-30)
FSYM
SYM  #light2
BB(1473,5,1479,19)
TITLE 1475 19  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(1474,6,4,4,r)
VIS 1
PIN(1475,20,0.000,0.000)G1
LIG(1478,11,1478,6)
LIG(1478,6,1477,5)
LIG(1474,6,1474,11)
LIG(1477,16,1477,13)
LIG(1476,16,1479,16)
LIG(1476,18,1478,16)
LIG(1477,18,1479,16)
LIG(1473,13,1479,13)
LIG(1475,13,1475,20)
LIG(1473,11,1473,13)
LIG(1479,11,1473,11)
LIG(1479,13,1479,11)
LIG(1475,5,1474,6)
LIG(1477,5,1475,5)
FSYM
SYM  #light3
BB(1473,40,1479,54)
TITLE 1475 54  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(1474,41,4,4,r)
VIS 1
PIN(1475,55,0.000,0.000)G2
LIG(1478,46,1478,41)
LIG(1478,41,1477,40)
LIG(1474,41,1474,46)
LIG(1477,51,1477,48)
LIG(1476,51,1479,51)
LIG(1476,53,1478,51)
LIG(1477,53,1479,51)
LIG(1473,48,1479,48)
LIG(1475,48,1475,55)
LIG(1473,46,1473,48)
LIG(1479,46,1473,46)
LIG(1479,48,1479,46)
LIG(1475,40,1474,41)
LIG(1477,40,1475,40)
FSYM
SYM  #light4
BB(1473,75,1479,89)
TITLE 1475 89  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(1474,76,4,4,r)
VIS 1
PIN(1475,90,0.000,0.000)G3
LIG(1478,81,1478,76)
LIG(1478,76,1477,75)
LIG(1474,76,1474,81)
LIG(1477,86,1477,83)
LIG(1476,86,1479,86)
LIG(1476,88,1478,86)
LIG(1477,88,1479,86)
LIG(1473,83,1479,83)
LIG(1475,83,1475,90)
LIG(1473,81,1473,83)
LIG(1479,81,1473,81)
LIG(1479,83,1479,81)
LIG(1475,75,1474,76)
LIG(1477,75,1475,75)
FSYM
CNC(1305 90)
CNC(1380 -20)
CNC(1355 -10)
CNC(1355 15)
CNC(1330 25)
CNC(1305 60)
CNC(1330 50)
LIG(1305,-40,1305,60)
LIG(1330,-40,1330,25)
LIG(1355,-40,1355,-10)
LIG(1380,-40,1380,-20)
LIG(1305,90,1305,100)
LIG(1305,90,1475,90)
LIG(1420,-20,1380,-20)
LIG(1380,-20,1380,100)
LIG(1420,-10,1355,-10)
LIG(1355,-10,1355,15)
LIG(1420,15,1355,15)
LIG(1355,15,1355,100)
LIG(1420,25,1330,25)
LIG(1330,25,1330,50)
LIG(1455,55,1475,55)
LIG(1455,20,1475,20)
LIG(1455,-15,1475,-15)
LIG(1305,60,1305,90)
LIG(1420,60,1305,60)
LIG(1420,50,1330,50)
LIG(1330,50,1330,100)
FFIG D:\Academic\2.1 Semester\Digital Logic Design(CSE-205)\Circuit Design\BinaryToGr
EESchema Schematic File Version 4
LIBS:Motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp "Hash Define Electronics Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 800  5375 0    60   ~ 0
Battery: BAK 	LP-573442-1S-3  Rechargeable Battery, Lithium Polymer, 800 mAh, 3.7 V, Connector\nFarnell: 2401858
$Comp
L HDE_Connectors:53261-0371 J5
U 1 1 5664ABBF
P 1800 7000
F 0 "J5" H 1850 7050 60  0000 C CNN
F 1 "53261-0371" H 1950 6650 60  0000 C CNN
F 2 "HDE_Connectors:53261-0371" H 1800 8000 60  0001 C CNN
F 3 "" H 1520 6525 60  0001 C CNN
F 4 "3way, Wire-To-Board Connector, Right Angle, PicoBlade 53261 Series, Surface Mount, Header, 1.25 mm" H 1800 7400 60  0001 C CNN "Description"
F 5 "Molex" H 1800 7500 60  0001 C CNN "Manufacture"
F 6 "Farnell" H 1800 7850 60  0001 C CNN "Supplier"
F 7 "1125359" H 1800 7750 60  0001 C CNN "Supplier No."
	1    1800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7150 950  7150
$Comp
L HDE:VBat #PWR025
U 1 1 5664AD29
P 1350 6850
F 0 "#PWR025" H 1350 6700 50  0001 C CNN
F 1 "VBat" H 1350 6990 50  0000 C CNN
F 2 "" H 1350 6850 60  0000 C CNN
F 3 "" H 1350 6850 60  0000 C CNN
	1    1350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7075 1600 7075
Wire Wire Line
	1350 7075 1350 6850
$Comp
L HDE:GND #PWR026
U 1 1 5664AD89
P 1350 7325
F 0 "#PWR026" H 1350 7075 50  0001 C CNN
F 1 "GND" H 1350 7175 50  0000 C CNN
F 2 "" H 1350 7325 60  0000 C CNN
F 3 "" H 1350 7325 60  0000 C CNN
	1    1350 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7225 1350 7225
Wire Wire Line
	1350 7225 1350 7325
Text Label 950  7150 0    43   ~ 0
Bat_Thermistor
$Comp
L HDE_IC:MCP73833 U4
U 1 1 56656C5B
P 4150 5775
F 0 "U4" H 4200 5825 60  0000 C CNN
F 1 "MCP73833" H 4475 5300 60  0000 C CNN
F 2 "HDE_IC:MSOP-10" H 4150 6775 60  0001 C CNN
F 3 "" H 3870 5300 60  0001 C CNN
F 4 "4.2V, 4.35V, 4.4V or 4.5V +-0.75%, Stand-Alone Linear Li-Ion / Li-Polymer Charge" H 4150 6175 60  0001 C CNN "Description"
F 5 "Microchip" H 4150 6275 60  0001 C CNN "Manufacture"
F 6 "Farnell" H 4150 6625 60  0001 C CNN "Supplier"
F 7 "1332160" H 4150 6525 60  0001 C CNN "Supplier No."
	1    4150 5775
	1    0    0    -1  
$EndComp
$Comp
L HDE:VBat #PWR037
U 1 1 56656D82
P 5300 5775
F 0 "#PWR037" H 5300 5625 50  0001 C CNN
F 1 "VBat" H 5300 5915 50  0000 C CNN
F 2 "" H 5300 5775 60  0000 C CNN
F 3 "" H 5300 5775 60  0000 C CNN
	1    5300 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 5850 5300 5850
Wire Wire Line
	5075 6000 5750 6000
Text Label 5750 6000 2    43   ~ 0
Bat_Thermistor
$Comp
L HDE:GND #PWR030
U 1 1 56656F4B
P 3725 6250
F 0 "#PWR030" H 3725 6000 50  0001 C CNN
F 1 "GND" H 3725 6100 50  0000 C CNN
F 2 "" H 3725 6250 60  0000 C CNN
F 3 "" H 3725 6250 60  0000 C CNN
	1    3725 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6150 3725 6150
Wire Wire Line
	3725 6150 3725 6250
$Comp
L HDE:+5V #PWR029
U 1 1 566607CD
P 3650 5750
F 0 "#PWR029" H 3650 5600 50  0001 C CNN
F 1 "+5V" H 3650 5890 50  0000 C CNN
F 2 "" H 3650 5750 60  0000 C CNN
F 3 "" H 3650 5750 60  0000 C CNN
	1    3650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5850 3650 5850
Wire Wire Line
	3650 5750 3650 5850
Wire Wire Line
	3650 5925 3950 5925
Connection ~ 3650 5850
$Comp
L HDE:+5V #PWR032
U 1 1 566609EE
P 4150 6750
F 0 "#PWR032" H 4150 6600 50  0001 C CNN
F 1 "+5V" H 4150 6890 50  0000 C CNN
F 2 "" H 4150 6750 60  0000 C CNN
F 3 "" H 4150 6750 60  0000 C CNN
	1    4150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6750 4150 6900
$Comp
L HDE:GND #PWR033
U 1 1 56660A2C
P 4150 7500
F 0 "#PWR033" H 4150 7250 50  0001 C CNN
F 1 "GND" H 4150 7350 50  0000 C CNN
F 2 "" H 4150 7500 60  0000 C CNN
F 3 "" H 4150 7500 60  0000 C CNN
	1    4150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7350 4150 7500
Wire Wire Line
	4800 6750 4800 6900
$Comp
L HDE:GND #PWR036
U 1 1 56660BC2
P 4800 7500
F 0 "#PWR036" H 4800 7250 50  0001 C CNN
F 1 "GND" H 4800 7350 50  0000 C CNN
F 2 "" H 4800 7500 60  0000 C CNN
F 3 "" H 4800 7500 60  0000 C CNN
	1    4800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7350 4800 7500
$Comp
L HDE:VBat #PWR035
U 1 1 56660C99
P 4800 6750
F 0 "#PWR035" H 4800 6600 50  0001 C CNN
F 1 "VBat" H 4800 6890 50  0000 C CNN
F 2 "" H 4800 6750 60  0000 C CNN
F 3 "" H 4800 6750 60  0000 C CNN
	1    4800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 1000 9125 1000
Wire Wire Line
	9125 925  9125 1000
Wire Wire Line
	9125 1525 9625 1525
Connection ~ 9125 1000
Wire Wire Line
	9125 2075 9625 2075
Connection ~ 9125 1525
Wire Wire Line
	10075 1000 10325 1000
Wire Wire Line
	10075 1525 10325 1525
Wire Wire Line
	10075 2075 10325 2075
Wire Wire Line
	5075 6075 5750 6075
Wire Wire Line
	5075 6150 5750 6150
Wire Wire Line
	3950 6000 3425 6000
Wire Wire Line
	3950 6075 3425 6075
Text Notes 8300 6950 0    60   ~ 0
PROG Resistor:\n\nIdeally we want to charge at 1C[800mAh] of the battery.\nHowever, we are going to aim for 400mAh which is around \nthe limit the power supply will allow us.\n\nEquation accordiong to datasheet:\nIreg = 1000V/Rprog\n\nRprog = 1000V/400mA = 2.5K 
Text Label 5750 6150 2    43   ~ 0
Charger_PROG
Text Label 8300 5675 0    43   ~ 0
Charger_PROG
Wire Wire Line
	8775 5675 8300 5675
$Comp
L HDE:GND #PWR042
U 1 1 56664D57
P 9625 5875
F 0 "#PWR042" H 9625 5625 50  0001 C CNN
F 1 "GND" H 9625 5725 50  0000 C CNN
F 2 "" H 9625 5875 60  0000 C CNN
F 3 "" H 9625 5875 60  0000 C CNN
	1    9625 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 5675 9625 5675
Wire Wire Line
	9625 5675 9625 5875
Text Notes 9500 5375 0    60   ~ 0
2.49k = 0.40161Ah
Wire Notes Line
	9525 5400 9075 5600
Text GLabel 5750 6075 2    35   Input ~ 0
Charger_~PG
Text GLabel 3425 6000 0    35   Input ~ 0
Charger_Status1
Text GLabel 3425 6075 0    35   Input ~ 0
Charger_Status2
Text GLabel 10325 1000 2    35   Input ~ 0
Charger_Status1
Text GLabel 10325 1525 2    35   Input ~ 0
Charger_Status2
Text GLabel 10325 2075 2    35   Input ~ 0
Charger_~PG
$Comp
L HDE_Resistors:MCMR04X2491FTL R?
U 1 1 566BCF10
P 9000 5675
AR Path="/566BCF10" Ref="R?"  Part="1" 
AR Path="/56649A13/566BCF10" Ref="R?"  Part="1" 
AR Path="/5CFEA24F/566BCF10" Ref="R8"  Part="1" 
F 0 "R8" H 8950 5750 60  0000 C CNN
F 1 "MCMR04X2491FTL" H 9000 5425 60  0000 C CNN
F 2 "HDE_Resistors:RES_0402" H 9000 6675 60  0001 C CNN
F 3 "" H 8720 5200 60  0001 C CNN
F 4 "2.49K, 0402, 1%, 0.1W" H 9000 6075 60  0001 C CNN "Description"
F 5 "Multicomp" H 9000 6175 60  0001 C CNN "Manufacture"
F 6 "Farnell" H 9000 6525 60  0001 C CNN "Supplier"
F 7 "2072829" H 9000 6425 60  0001 C CNN "Supplier No."
F 8 "2.49K 0.1W 1%" H 9000 5525 60  0000 C CNN "C_Value"
	1    9000 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 1400 1425 1450
$Comp
L HDE:GND #PWR027
U 1 1 566AD23B
P 1425 2125
F 0 "#PWR027" H 1425 1875 50  0001 C CNN
F 1 "GND" H 1425 1975 50  0000 C CNN
F 2 "" H 1425 2125 60  0000 C CNN
F 3 "" H 1425 2125 60  0000 C CNN
	1    1425 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 2000 1425 2125
Wire Wire Line
	1300 1225 875  1225
Wire Wire Line
	875  1225 875  1000
Connection ~ 1425 1450
$Comp
L HDE_Resistors:MCWR04X1002FTL R?
U 1 1 566AD254
P 1425 1775
AR Path="/566AD254" Ref="R?"  Part="1" 
AR Path="/56649A13/566AD254" Ref="R?"  Part="1" 
AR Path="/5CFEA24F/566AD254" Ref="R5"  Part="1" 
F 0 "R5" V 1375 1675 60  0000 C CNN
F 1 "MCWR04X1002FTL" H 1550 1925 60  0000 C CNN
F 2 "HDE_Resistors:RES_0402" H 1425 2775 60  0001 C CNN
F 3 "" H 1145 1300 60  0001 C CNN
F 4 "10K 62.5mW 1% 50V 0402" H 1425 2175 60  0001 C CNN "Description"
F 5 "MULTICOMP" H 1425 2275 60  0001 C CNN "Manufacture"
F 6 "Farnell" H 1425 2625 60  0001 C CNN "Supplier"
F 7 "2447096" H 1425 2525 60  0001 C CNN "Supplier No."
F 8 "10K 62.5mW 1% 50V" H 1625 2025 60  0000 C CNN "C_Value"
	1    1425 1775
	0    1    1    0   
$EndComp
$Comp
L HDE_Diodes:PMV32UP Q1
U 1 1 566AD260
P 1475 1225
F 0 "Q1" H 1350 1350 60  0000 C CNN
F 1 "PMV32UP" H 1175 1050 60  0000 C CNN
F 2 "HDE_IC:SOT23-3" H 1475 2225 60  0001 C CNN
F 3 "" H 1195 750 60  0001 C CNN
F 4 "MOSFET Transistor, P Channel, -4 A, -20 V, 0.032 ohm, -4.5 V, -700 mV" H 1475 1625 60  0001 C CNN "Description"
F 5 "NXP" H 1475 1725 60  0001 C CNN "Manufacture"
F 6 "Farnell" H 1475 2075 60  0001 C CNN "Supplier"
F 7 "1894624" H 1475 1975 60  0001 C CNN "Supplier No."
F 8 "P 32mR" H 1200 1125 60  0000 C CNN "C_Value"
	1    1475 1225
	-1   0    0    -1  
$EndComp
Text GLabel 5175 1575 2    35   Output ~ 0
Bat_Reg_LBO
$Comp
L HDE:VBat #PWR024
U 1 1 566B5039
P 875 1000
F 0 "#PWR024" H 875 850 50  0001 C CNN
F 1 "VBat" H 875 1140 50  0000 C CNN
F 2 "" H 875 1000 60  0000 C CNN
F 3 "" H 875 1000 60  0000 C CNN
	1    875  1000
	1    0    0    -1  
$EndComp
$Comp
L HDE:GND #PWR031
U 1 1 566B5698
P 3950 2650
F 0 "#PWR031" H 3950 2400 50  0001 C CNN
F 1 "GND" H 3950 2500 50  0000 C CNN
F 2 "" H 3950 2650 60  0000 C CNN
F 3 "" H 3950 2650 60  0000 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
$Comp
L HDE_Capacitor:GRM188R71E105KA12D C13
U 1 1 566BDBED
P 4150 7125
F 0 "C13" H 4150 7275 60  0000 C CNN
F 1 "GRM188R71E105KA12D" H 4150 6850 60  0000 C CNN
F 2 "HDE_Capacitors:CAP_0603" H 4150 8125 60  0001 C CNN
F 3 "" H 3870 6650 60  0001 C CNN
F 4 "1uF, 25V, 0603,  X7R, 10%" H 4150 7525 60  0001 C CNN "Description"
F 5 "MURATA" H 4150 7625 60  0001 C CNN "Manufacture"
F 6 "Farnell" H 4150 7975 60  0001 C CNN "Supplier"
F 7 "1735540" H 4150 7875 60  0001 C CNN "Supplier No."
F 8 "1uF 25V 10%" H 4150 6950 60  0000 C CNN "C_Value"
	1    4150 7125
	0    1    1    0   
$EndComp
$Comp
L HDE_Capacitor:C0805C106K8PACTU C14
U 1 1 566BE44E
P 4800 7125
F 0 "C14" H 4800 7275 60  0000 C CNN
F 1 "C0805C106K8PACTU" H 4800 6850 60  0000 C CNN
F 2 "HDE_Capacitors:CAP_0805" H 4800 8125 60  0001 C CNN
F 3 "" H 4520 6650 60  0001 C CNN
F 4 "10uF, 10V, 0805, X5R 10%" H 4800 7525 60  0001 C CNN "Description"
F 5 "KEMET" H 4800 7625 60  0001 C CNN "Manufacture"
F 6 "Farnell" H 4800 7975 60  0001 C CNN "Supplier"
F 7 "1463362" H 4800 7875 60  0001 C CNN "Supplier No."
F 8 "10uF 10V 10%" H 4800 6950 60  0000 C CNN "C_Value"
	1    4800 7125
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1225 2600 1225
Wire Wire Line
	4850 1225 4925 1225
Wire Wire Line
	4850 1575 5175 1575
Wire Wire Line
	3950 2425 3950 2525
Connection ~ 4550 2525
Wire Wire Line
	4475 2525 4475 2425
Connection ~ 4475 2525
Wire Wire Line
	4400 2425 4400 2525
Connection ~ 4400 2525
Wire Wire Line
	4325 2425 4325 2525
Wire Wire Line
	4175 2525 4175 2425
Wire Wire Line
	4100 2525 4100 2425
Connection ~ 4100 2525
Wire Wire Line
	4025 2425 4025 2525
Connection ~ 4025 2525
Wire Wire Line
	4850 1300 4925 1300
Wire Wire Line
	4925 1225 4925 1300
Connection ~ 4925 1225
Wire Wire Line
	3625 1300 3525 1300
Wire Wire Line
	3525 1225 3525 1300
Connection ~ 3525 1225
Text Notes 3700 3300 0    60   ~ 0
Connect the GND pins to the PGND \nterminals through a short trace
Connection ~ 3950 2525
Wire Wire Line
	4325 2525 4400 2525
Wire Wire Line
	4550 2425 4550 2525
$Comp
L HDE:GND #PWR034
U 1 1 566C7649
P 4550 2650
F 0 "#PWR034" H 4550 2400 50  0001 C CNN
F 1 "GND" H 4550 2500 50  0000 C CNN
F 2 "" H 4550 2650 60  0000 C CNN
F 3 "" H 4550 2650 60  0000 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
Wire Notes Line
	4175 3050 4450 2600
Wire Wire Line
	4925 1425 4850 1425
Connection ~ 4925 1300
Text Notes 5625 2575 0    60   ~ 0
Keep FB trace short to ensure minimum error
$Comp
L HDE_Resistors:ERJ2RKF2003X R?
U 1 1 566C9471
P 9850 2575
AR Path="/566C9471" Ref="R?"  Part="1" 
AR Path="/56649A13/566C9471" Ref="R?"  Part="1" 
AR Path="/5CFEA24F/566C9471" Ref="R12"  Part="1" 
F 0 "R12" H 9800 2650 60  0000 C CNN
F 1 "ERJ2RKF2003X" H 9850 2325 60  0000 C CNN
F 2 "HDE_Resistors:RES_0402" H 9850 3575 60  0001 C CNN
F 3 "" H 9570 2100 60  0001 C CNN
F 4 "200K, 0402, 1%, 0.1W 75V" H 9850 2975 60  0001 C CNN "Description"
F 5 "PANASONIC ELECTRONIC COMPONENTS" H 9850 3075 60  0001 C CNN "Manufacture"
F 6 "Farnell" H 9850 3425 60  0001 C CNN "Supplier"
F 7 "2059185" H 9850 3325 60  0001 C CNN "Supplier No."
F 8 "200K 0.1W 1% 75V" H 9850 2425 60  0000 C CNN "C_Value"
	1    9850 2575
	1    0    0    -1  
$EndComp
Text GLabel 10325 2575 2    35   Input ~ 0
Bat_Reg_LBO
Wire Wire Line
	10075 2575 10325 2575
Wire Wire Line
	9125 2575 9625 2575
Connection ~ 9125 2075
$Comp
L HDE_Resistors:ERJ2RKF2003X R?
U 1 1 566CABB8
P 9850 2075
AR Path="/566CABB8" Ref="R?"  Part="1" 
AR Path="/56649A13/566CABB8" Ref="R?"  Part="1" 
AR Path="/5CFEA24F/566CABB8" Ref="R11"  Part="1" 
F 0 "R11" H 9800 2150 60  0000 C CNN
F 1 "ERJ2RKF2003X" H 9850 1825 60  0000 C CNN
F 2 "HDE_Resistors:RES_0402" H 9850 3075 60  0001 C CNN
F 3 "" H 9570 1600 60  0001 C CNN
F 4 "200K, 0402, 1%, 0.1W 75V" H 9850 2475 60  0001 C CNN "Description"
F 5 "PANASONIC ELECTRONIC COMPONENTS" H 9850 2575 60  0001 C CNN "Manufacture"
F 6 "Farnell" H 9850 2925 60  0001 C CNN "Supplier"
F 7 "2059185" H 9850 2825 60  0001 C CNN "Supplier No."
F 8 "200K 0.1W 1% 75V" H 9850 1925 60  0000 C CNN "C_Value"
	1    9850 2075
	1    0    0    -1  
$EndComp
$Comp
L HDE_Resistors:ERJ2RKF2003X R?
U 1 1 566CAC02
P 9850 1525
AR Path="/566CAC02" Ref="R?"  Part="1" 
AR Path="/56649A13/566CAC02" Ref="R?"  Part="1" 
AR Path="/5CFEA24F/566CAC02" Ref="R10"  Part="1" 
F 0 "R10" H 9800 1600 60  0000 C CNN
F 1 "ERJ2RKF2003X" H 9850 1275 60  0000 C CNN
F 2 "HDE_Resistors:RES_0402" H 9850 2525 60  0001 C CNN
F 3 "" H 9570 1050 60  0001 C CNN
F 4 "200K, 0402, 1%, 0.1W 75V" H 9850 1925 60  0001 C CNN "Description"
F 5 "PANASONIC ELECTRONIC COMPONENTS" H 9850 2025 60  0001 C CNN "Manufacture"
F 6 "Farnell" H 9850 2375 60  0001 C CNN "Supplier"
F 7 "2059185" H 9850 2275 60  0001 C CNN "Supplier No."
F 8 "200K 0.1W 1% 75V" H 9850 1375 60  0000 C CNN "C_Value"
	1    9850 1525
	1    0    0    -1  
$EndComp
$Comp
L HDE_Resistors:ERJ2RKF2003X R?
U 1 1 566CAC57
P 9850 1000
AR Path="/566CAC57" Ref="R?"  Part="1" 
AR Path="/56649A13/566CAC57" Ref="R?"  Part="1" 
AR Path="/5CFEA24F/566CAC57" Ref="R9"  Part="1" 
F 0 "R9" H 9800 1075 60  0000 C CNN
F 1 "ERJ2RKF2003X" H 9850 750 60  0000 C CNN
F 2 "HDE_Resistors:RES_0402" H 9850 2000 60  0001 C CNN
F 3 "" H 9570 525 60  0001 C CNN
F 4 "200K, 0402, 1%, 0.1W 75V" H 9850 1400 60  0001 C CNN "Description"
F 5 "PANASONIC ELECTRONIC COMPONENTS" H 9850 1500 60  0001 C CNN "Manufacture"
F 6 "Farnell" H 9850 1850 60  0001 C CNN "Supplier"
F 7 "2059185" H 9850 1750 60  0001 C CNN "Supplier No."
F 8 "200K 0.1W 1% 75V" H 9850 850 60  0000 C CNN "C_Value"
	1    9850 1000
	1    0    0    -1  
$EndComp
$Comp
L HDE:+3.3V #PWR041
U 1 1 566CACE0
P 9125 925
F 0 "#PWR041" H 9125 775 50  0001 C CNN
F 1 "+3.3V" H 9125 1065 50  0000 C CNN
F 2 "" H 9125 925 60  0000 C CNN
F 3 "" H 9125 925 60  0000 C CNN
	1    9125 925 
	1    0    0    -1  
$EndComp
$Comp
L HDE_Diodes:VS-10BQ030PBF D3
U 1 1 566CFE0A
P 7525 1225
F 0 "D3" H 7525 1400 60  0000 C CNN
F 1 "VS-10BQ030PBF" H 7525 975 60  0000 C CNN
F 2 "HDE_Diodes:SMB" H 7525 2225 60  0001 C CNN
F 3 "" H 7245 750 60  0001 C CNN
F 4 "Rectifier Diode, Single, 30 V, 1 A, DO-214AA, 2, 300 mV" H 7525 1625 60  0001 C CNN "Description"
F 5 "VISHAY SEMICONDUCTOR" H 7525 1725 60  0001 C CNN "Manufacture"
F 6 "Farnell" H 7525 2075 60  0001 C CNN "Supplier"
F 7 "1651108" H 7525 1975 60  0001 C CNN "Supplier No."
F 8 "0.3Vf 1A 30V" H 7525 1075 60  0000 C CNN "C_Value"
	1    7525 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1225 7750 1225
Wire Wire Line
	8000 925  8000 1225
$Comp
L HDE:+5V_Selection #PWR040
U 1 1 566D123D
P 8000 925
F 0 "#PWR040" H 8000 775 50  0001 C CNN
F 1 "+5V_Selection" H 8000 1065 50  0000 C CNN
F 2 "" H 8000 925 60  0000 C CNN
F 3 "" H 8000 925 60  0000 C CNN
	1    8000 925 
	1    0    0    -1  
$EndComp
$Comp
L HDE:+5V #PWR023
U 1 1 566D917F
P 550 1000
F 0 "#PWR023" H 550 850 50  0001 C CNN
F 1 "+5V" H 550 1140 50  0000 C CNN
F 2 "" H 550 1000 60  0000 C CNN
F 3 "" H 550 1000 60  0000 C CNN
	1    550  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  1000 550  1450
Wire Wire Line
	550  1450 1425 1450
Text Notes 675  3300 0    60   ~ 0
Disable the battery charge pump regulator when\nexternal supply is on
Wire Wire Line
	3525 1425 3625 1425
Connection ~ 3525 1300
Wire Notes Line
	900  3050 1250 1600
$Comp
L HDE_Resistors:ERJ2RKF4023X R?
U 1 1 566DC067
P 6100 4175
AR Path="/566DC067" Ref="R?"  Part="1" 
AR Path="/56649A13/566DC067" Ref="R?"  Part="1" 
AR Path="/5CFEA24F/566DC067" Ref="R7"  Part="1" 
F 0 "R7" V 6025 4050 60  0000 C CNN
F 1 "ERJ2RKF4023X" V 6150 4600 60  0000 C CNN
F 2 "HDE_Resistors:RES_0402" H 6100 5175 60  0001 C CNN
F 3 "" H 5820 3700 60  0001 C CNN
F 4 "402K 0.1W 1% 50V 0402" H 6100 4575 60  0001 C CNN "Description"
F 5 "PANASONIC ELECTRONIC COMPONENTS" H 6100 4675 60  0001 C CNN "Manufacture"
F 6 "Farnell" H 6100 5025 60  0001 C CNN "Supplier"
F 7 "2302907" H 6100 4925 60  0001 C CNN "Supplier No."
F 8 "402K 0.1W 1% 50V" V 6250 4700 60  0000 C CNN "C_Value"
	1    6100 4175
	0    1    1    0   
$EndComp
Text Label 6400 3150 2    43   ~ 0
TPS_IN
Wire Wire Line
	6400 3150 6100 3150
Wire Wire Line
	6100 3150 6100 3400
Wire Wire Line
	3625 1575 3250 1575
Text Label 3250 1575 0    43   ~ 0
TPS_LBI
Text Label 6725 3900 2    43   ~ 0
TPS_LBI
Text Label 3425 1225 2    43   ~ 0
TPS_IN
$Comp
L HDE:GND #PWR038
U 1 1 566DF3AA
P 6100 4575
F 0 "#PWR038" H 6100 4325 50  0001 C CNN
F 1 "GND" H 6100 4425 50  0000 C CNN
F 2 "" H 6100 4575 60  0000 C CNN
F 3 "" H 6100 4575 60  0000 C CNN
	1    6100 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4575 6100 4400
$Comp
L HDE_Resistors:CRCW0402604KFKED R?
U 1 1 566E0501
P 6100 3625
AR Path="/566E0501" Ref="R?"  Part="1" 
AR Path="/56649A13/566E0501" Ref="R?"  Part="1" 
AR Path="/5CFEA24F/566E0501" Ref="R6"  Part="1" 
F 0 "R6" V 6050 3475 60  0000 C CNN
F 1 "CRCW0402604KFKED" V 6025 4175 60  0000 C CNN
F 2 "HDE_Resistors:RES_0402" H 6100 4625 60  0001 C CNN
F 3 "" H 5820 3150 60  0001 C CNN
F 4 "604K 63mW 1% 50V 0402" H 6100 4025 60  0001 C CNN "Description"
F 5 "VISHAY DRALORIC" H 6100 4125 60  0001 C CNN "Manufacture"
F 6 "Farnell" H 6100 4475 60  0001 C CNN "Supplier"
F 7 "2141014" H 6100 4375 60  0001 C CNN "Supplier No."
F 8 "604K 63mW 1% 50V" V 6125 4175 60  0000 C CNN "C_Value"
	1    6100 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3850 6100 3900
Wire Wire Line
	6100 3900 6725 3900
Connection ~ 6100 3900
Text Notes 7500 4775 0    60   ~ 0
Set the voltage level at which LBO will trigger.\nVlbi = 1.21v\nVBat = 3v Taken from battery datasheet\nR2 = 1Mohm * (Vlbi / VBat) = 400K\nR1 = 1Mohm - R2 = 600K\n\nExpected = 3.025v with R1: 604K R2:402K
Wire Notes Line
	8225 3900 8225 4100
Wire Notes Line
	6950 3900 8225 3900
$Comp
L HDE_Capacitor:C0805C225K4RACTU C10
U 1 1 566E211A
P 1425 3700
F 0 "C10" H 1425 3850 60  0000 C CNN
F 1 "C0805C225K4RACTU" H 1425 3425 60  0000 C CNN
F 2 "HDE_Capacitors:CAP_0805" H 1425 4700 60  0001 C CNN
F 3 "" H 1145 3225 60  0001 C CNN
F 4 "2.2uF, 16V, 0805, X7R, 10%" H 1425 4100 60  0001 C CNN "Description"
F 5 "KEMET" H 1425 4200 60  0001 C CNN "Manufacture"
F 6 "Farnell" H 1425 4550 60  0001 C CNN "Supplier"
F 7 "1288262" H 1425 4450 60  0001 C CNN "Supplier No."
F 8 "2.2uF 16V 10%" H 1425 3525 60  0000 C CNN "C_Value"
	1    1425 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3700 2250 3700
Wire Wire Line
	1200 3700 700  3700
Text Label 2250 3700 2    43   ~ 0
TPS_C1-
Text Label 700  3700 0    43   ~ 0
TPS_C1+
$Comp
L HDE_Capacitor:C0805C225K4RACTU C11
U 1 1 566E2CBB
P 1425 4325
F 0 "C11" H 1425 4475 60  0000 C CNN
F 1 "C0805C225K4RACTU" H 1425 4050 60  0000 C CNN
F 2 "HDE_Capacitors:CAP_0805" H 1425 5325 60  0001 C CNN
F 3 "" H 1145 3850 60  0001 C CNN
F 4 "2.2uF, 16V, 0805, X7R, 10%" H 1425 4725 60  0001 C CNN "Description"
F 5 "KEMET" H 1425 4825 60  0001 C CNN "Manufacture"
F 6 "Farnell" H 1425 5175 60  0001 C CNN "Supplier"
F 7 "1288262" H 1425 5075 60  0001 C CNN "Supplier No."
F 8 "2.2uF 16V 10%" H 1425 4150 60  0000 C CNN "C_Value"
	1    1425 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4325 2250 4325
Wire Wire Line
	1200 4325 700  4325
Text Label 2250 4325 2    43   ~ 0
TPS_C2-
Text Label 700  4325 0    43   ~ 0
TPS_C2+
Wire Wire Line
	3625 1700 3250 1700
Wire Wire Line
	3625 1775 3250 1775
Wire Wire Line
	4850 1725 5175 1725
Wire Wire Line
	4850 1800 5175 1800
Text Label 3250 1700 0    43   ~ 0
TPS_C1+
Text Label 3250 1775 0    43   ~ 0
TPS_C1-
Text Label 5175 1725 2    43   ~ 0
TPS_C2+
Text Label 5175 1800 2    43   ~ 0
TPS_C2-
$Comp
L HDE_Capacitor:C0805C106K8PACTU C12
U 1 1 566E55D1
P 2600 1725
F 0 "C12" H 2600 1875 60  0000 C CNN
F 1 "C0805C106K8PACTU" H 2600 1450 60  0000 C CNN
F 2 "HDE_Capacitors:CAP_0805" H 2600 2725 60  0001 C CNN
F 3 "" H 2320 1250 60  0001 C CNN
F 4 "10uF, 10V, 0805, X5R 10%" H 2600 2125 60  0001 C CNN "Description"
F 5 "KEMET" H 2600 2225 60  0001 C CNN "Manufacture"
F 6 "Farnell" H 2600 2575 60  0001 C CNN "Supplier"
F 7 "1463362" H 2600 2475 60  0001 C CNN "Supplier No."
F 8 "10uF 10V 10%" H 2600 1550 60  0000 C CNN "C_Value"
	1    2600 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1150 2600 1225
Connection ~ 2600 1225
$Comp
L HDE:GND #PWR028
U 1 1 566E5BB3
P 2600 2650
F 0 "#PWR028" H 2600 2400 50  0001 C CNN
F 1 "GND" H 2600 2500 50  0000 C CNN
F 2 "" H 2600 2650 60  0000 C CNN
F 3 "" H 2600 2650 60  0000 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1950 2600 2650
$Comp
L HDE_Capacitor:C0805C106K8PACTU C15
U 1 1 566E6667
P 6375 1750
F 0 "C15" H 6375 1900 60  0000 C CNN
F 1 "C0805C106K8PACTU" H 6375 1475 60  0000 C CNN
F 2 "HDE_Capacitors:CAP_0805" H 6375 2750 60  0001 C CNN
F 3 "" H 6095 1275 60  0001 C CNN
F 4 "10uF, 10V, 0805, X5R 10%" H 6375 2150 60  0001 C CNN "Description"
F 5 "KEMET" H 6375 2250 60  0001 C CNN "Manufacture"
F 6 "Farnell" H 6375 2600 60  0001 C CNN "Supplier"
F 7 "1463362" H 6375 2500 60  0001 C CNN "Supplier No."
F 8 "10uF 10V 10%" H 6375 1575 60  0000 C CNN "C_Value"
	1    6375 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6375 1525 6375 1225
Connection ~ 6375 1225
$Comp
L HDE:GND #PWR039
U 1 1 566E6A54
P 6375 2175
F 0 "#PWR039" H 6375 1925 50  0001 C CNN
F 1 "GND" H 6375 2025 50  0000 C CNN
F 2 "" H 6375 2175 60  0000 C CNN
F 3 "" H 6375 2175 60  0000 C CNN
	1    6375 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 1975 6375 2175
Wire Notes Line
	5025 1400 5750 1400
Wire Notes Line
	5750 1400 5750 2425
Text Notes 2100 950  0    60   ~ 0
TSP Vmin: 2.7v Vmax:5.4v
Text Notes 5025 1100 0    60   ~ 0
TSP Vout: 4.8v to 5.2v \nIout:225mA with Cout:10UF
Text Notes 3550 750  0    60   ~ 0
min Efficiency =  Vin:3.7v Io:216mA E:66%\nMaxEfficiency =  Vin:3v Io:216mA E:80%
Text Notes 6675 2000 0    60   ~ 0
Pdiss = ((1/E) - 1)*Vo*Io\nE = Efficiency Vo: votlage output Io: output current\nPdiss = ((1/66)-1)*5.2*216mA = 1.106W
$Comp
L HDE_IC:TPS60130PWP U3
U 1 1 566C44F9
P 3825 1150
F 0 "U3" H 3875 1200 60  0000 C CNN
F 1 "TPS60130PWP" H 4950 -25 60  0000 C CNN
F 2 "HDE_IC:R-PDSO-G20" H 3825 2150 60  0001 C CNN
F 3 "" H 5420 475 60  0001 C CNN
F 4 "CHARGE PUMP, BOOST, 5V, HTSSOP-20" H 3825 1550 60  0001 C CNN "Description"
F 5 "TEXAS INSTRUMENTS" H 3825 1650 60  0001 C CNN "Manufacture"
F 6 "Farnell" H 3825 2000 60  0001 C CNN "Supplier"
F 7 "2492456" H 3825 1900 60  0001 C CNN "Supplier No."
	1    3825 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 2525 4100 2525
NoConn ~ 4250 2425
Wire Wire Line
	5300 5850 5300 5775
$Comp
L HDE:PWR_FLAG #FLG02
U 1 1 566E3025
P 2600 1150
F 0 "#FLG02" H 2600 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 1330 50  0001 C CNN
F 2 "" H 2600 1150 60  0000 C CNN
F 3 "" H 2600 1150 60  0000 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5850 3650 5925
Wire Wire Line
	9125 1000 9125 1525
Wire Wire Line
	9125 1525 9125 2075
Wire Wire Line
	1425 1450 1425 1550
Wire Wire Line
	4550 2525 4550 2650
Wire Wire Line
	4475 2525 4550 2525
Wire Wire Line
	4400 2525 4475 2525
Wire Wire Line
	4100 2525 4025 2525
Wire Wire Line
	4025 2525 3950 2525
Wire Wire Line
	4925 1225 6375 1225
Wire Wire Line
	3525 1225 3625 1225
Wire Wire Line
	3950 2525 3950 2650
Wire Wire Line
	4925 1300 4925 1425
Wire Wire Line
	9125 2075 9125 2575
Wire Wire Line
	3525 1300 3525 1425
Wire Wire Line
	6100 3900 6100 3950
Wire Wire Line
	2600 1225 3525 1225
Wire Wire Line
	2600 1225 2600 1500
Wire Wire Line
	6375 1225 7275 1225
$EndSCHEMATC

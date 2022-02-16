EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AMS1117-5.0 U2
U 1 1 621012EE
P 2050 1700
F 0 "U2" H 2050 1942 50  0000 C CNN
F 1 "AMS1117-5.0" H 2050 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2050 1900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2150 1450 50  0001 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 621012F4
P 2950 1850
F 0 "C5" H 3065 1896 50  0000 L CNN
F 1 "10uF" H 3065 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2988 1700 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 621012FA
P 1450 1850
F 0 "C1" H 1568 1896 50  0000 L CNN
F 1 "100uF" H 1568 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1488 1700 50  0001 C CNN
F 3 "~" H 1450 1850 50  0001 C CNN
	1    1450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 62101300
P 2500 1850
F 0 "C3" H 2618 1896 50  0000 L CNN
F 1 "10uF" H 2618 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2538 1700 50  0001 C CNN
F 3 "~" H 2500 1850 50  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1700 1750 1700
Wire Wire Line
	1450 2000 2050 2000
Wire Wire Line
	2050 2000 2500 2000
Connection ~ 2050 2000
Wire Wire Line
	2500 2000 2950 2000
Connection ~ 2500 2000
Wire Wire Line
	2350 1700 2500 1700
Wire Wire Line
	2500 1700 2950 1700
Connection ~ 2500 1700
Wire Wire Line
	1450 1700 1150 1700
Connection ~ 1450 1700
Text Label 1150 1700 0    50   ~ 0
Vin
$Comp
L power:GND #PWR05
U 1 1 62101312
P 2050 2000
F 0 "#PWR05" H 2050 1750 50  0001 C CNN
F 1 "GND" H 2055 1827 50  0000 C CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
Connection ~ 1800 3375
$Comp
L power:GND #PWR04
U 1 1 62101319
P 1800 3375
F 0 "#PWR04" H 1800 3125 50  0001 C CNN
F 1 "GND" H 1805 3202 50  0000 C CNN
F 2 "" H 1800 3375 50  0001 C CNN
F 3 "" H 1800 3375 50  0001 C CNN
	1    1800 3375
	1    0    0    -1  
$EndComp
Connection ~ 2300 3375
Wire Wire Line
	2300 3375 2750 3375
Wire Wire Line
	1800 3375 2300 3375
Connection ~ 2300 3075
Wire Wire Line
	2300 3075 2750 3075
Wire Wire Line
	2100 3075 2300 3075
$Comp
L Device:C C4
U 1 1 62101325
P 2750 3225
F 0 "C4" H 2865 3271 50  0000 L CNN
F 1 "10uF" H 2865 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2788 3075 50  0001 C CNN
F 3 "~" H 2750 3225 50  0001 C CNN
	1    2750 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 6210132B
P 2300 3225
F 0 "C2" H 2418 3271 50  0000 L CNN
F 1 "10uF" H 2418 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2338 3075 50  0001 C CNN
F 3 "~" H 2300 3225 50  0001 C CNN
	1    2300 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3075 1500 3075
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 62101332
P 1800 3075
F 0 "U1" H 1800 3317 50  0000 C CNN
F 1 "AMS1117-3.3" H 1800 3226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1800 3275 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1900 2825 50  0001 C CNN
	1    1800 3075
	1    0    0    -1  
$EndComp
Text Notes 1750 1375 0    62   ~ 0
EXTERNAL 5V
Text Notes 1575 2700 0    62   ~ 0
3.3V POWER SUPPLY
$Comp
L power:+3.3V #PWR09
U 1 1 6210133B
P 2750 3075
F 0 "#PWR09" H 2750 2925 50  0001 C CNN
F 1 "+3.3V" H 2765 3248 50  0000 C CNN
F 2 "" H 2750 3075 50  0001 C CNN
F 3 "" H 2750 3075 50  0001 C CNN
	1    2750 3075
	1    0    0    -1  
$EndComp
Connection ~ 2750 3075
$Comp
L power:+5V #PWR02
U 1 1 62101342
P 1250 3075
F 0 "#PWR02" H 1250 2925 50  0001 C CNN
F 1 "+5V" H 1250 3250 50  0000 C CNN
F 2 "" H 1250 3075 50  0001 C CNN
F 3 "" H 1250 3075 50  0001 C CNN
	1    1250 3075
	1    0    0    -1  
$EndComp
Text Label 2950 1700 2    50   ~ 0
5VExt
$Comp
L power:VDD #PWR?
U 1 1 621106AB
P 1600 4050
AR Path="/621106AB" Ref="#PWR?"  Part="1" 
AR Path="/620E3406/621106AB" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1600 3900 50  0001 C CNN
F 1 "VDD" V 1600 4175 50  0000 L CNN
F 2 "" H 1600 4050 50  0001 C CNN
F 3 "" H 1600 4050 50  0001 C CNN
	1    1600 4050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 621106B4
P 1100 4050
AR Path="/621106B4" Ref="#PWR?"  Part="1" 
AR Path="/620E3406/621106B4" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1100 3900 50  0001 C CNN
F 1 "+3.3V" V 1100 4325 50  0000 C CNN
F 2 "" H 1100 4050 50  0001 C CNN
F 3 "" H 1100 4050 50  0001 C CNN
	1    1100 4050
	0    -1   -1   0   
$EndComp
Text Notes 1775 3800 0    62   ~ 0
VOLTAGE SELECT
Wire Wire Line
	2500 4125 2825 4125
Wire Wire Line
	2500 4325 2825 4325
Text Label 2825 4325 2    50   ~ 0
5VExt
$Comp
L power:+5V #PWR?
U 1 1 621106C5
P 2500 4225
AR Path="/621106C5" Ref="#PWR?"  Part="1" 
AR Path="/620E3406/621106C5" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2500 4075 50  0001 C CNN
F 1 "+5V" V 2475 4400 50  0000 C CNN
F 2 "" H 2500 4225 50  0001 C CNN
F 3 "" H 2500 4225 50  0001 C CNN
	1    2500 4225
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 621106CB
P 2300 4225
AR Path="/621106CB" Ref="J?"  Part="1" 
AR Path="/620E3406/621106CB" Ref="J1"  Part="1" 
F 0 "J1" H 2218 4542 50  0000 C CNN
F 1 "Conn_01x03" H 2218 4451 50  0000 C CNN
F 2 "" H 2300 4225 50  0001 C CNN
F 3 "~" H 2300 4225 50  0001 C CNN
	1    2300 4225
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6211D42D
P 2200 5850
AR Path="/6211D42D" Ref="D?"  Part="1" 
AR Path="/620E3406/6211D42D" Ref="D2"  Part="1" 
F 0 "D2" V 2193 6067 50  0000 C CNN
F 1 "LED" V 2100 6050 50  0000 C CNN
F 2 "" H 2200 5850 50  0001 C CNN
F 3 "~" H 2200 5850 50  0001 C CNN
	1    2200 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6211D433
P 2200 5550
AR Path="/6211D433" Ref="R?"  Part="1" 
AR Path="/620E3406/6211D433" Ref="R1"  Part="1" 
F 0 "R1" H 1993 5550 50  0000 C CNN
F 1 "1K" H 2000 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2130 5550 50  0001 C CNN
F 3 "~" H 2200 5550 50  0001 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6211D439
P 2200 5400
AR Path="/6211D439" Ref="#PWR?"  Part="1" 
AR Path="/620E3406/6211D439" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2200 5250 50  0001 C CNN
F 1 "VDD" H 2100 5550 50  0000 L CNN
F 2 "" H 2200 5400 50  0001 C CNN
F 3 "" H 2200 5400 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6211D43F
P 2200 6000
AR Path="/6211D43F" Ref="#PWR?"  Part="1" 
AR Path="/620E3406/6211D43F" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2200 5750 50  0001 C CNN
F 1 "GND" H 2200 5850 50  0000 R CNN
F 2 "" H 2200 6000 50  0001 C CNN
F 3 "" H 2200 6000 50  0001 C CNN
	1    2200 6000
	1    0    0    -1  
$EndComp
Text Notes 1900 4850 0    62   ~ 0
POWER LED
Wire Wire Line
	4325 1800 4675 1800
Wire Wire Line
	4400 1900 4400 1950
Wire Wire Line
	4325 1900 4400 1900
$Comp
L power:GND #PWR?
U 1 1 621350E1
P 4400 1950
AR Path="/621350E1" Ref="#PWR?"  Part="1" 
AR Path="/620E3406/621350E1" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4400 1700 50  0001 C CNN
F 1 "GND" H 4475 1775 50  0000 R CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 621350E7
P 4125 1900
AR Path="/621350E7" Ref="J?"  Part="1" 
AR Path="/620E3406/621350E7" Ref="J2"  Part="1" 
F 0 "J2" H 4043 1575 50  0000 C CNN
F 1 "Conn_01x02" H 4043 1666 50  0000 C CNN
F 2 "" H 4125 1900 50  0001 C CNN
F 3 "~" H 4125 1900 50  0001 C CNN
	1    4125 1900
	-1   0    0    1   
$EndComp
Text HLabel 4675 1800 2    50   BiDi ~ 0
AMP_READ
Text HLabel 2825 4125 2    50   BiDi ~ 0
5VSERIAL
$Comp
L pspice:DIODE D1
U 1 1 621D0263
P 1350 4050
F 0 "D1" H 1350 4315 50  0000 C CNN
F 1 "DIODE" H 1350 4224 50  0000 C CNN
F 2 "" H 1350 4050 50  0001 C CNN
F 3 "~" H 1350 4050 50  0001 C CNN
	1    1350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4050 1100 4050
Wire Wire Line
	1550 4050 1600 4050
$EndSCHEMATC

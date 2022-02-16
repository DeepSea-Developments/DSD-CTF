EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1475 1    60   ~ 0
Vin
Text Label 9350 1475 1    60   ~ 0
IOREF
Text Label 8900 2525 0    60   ~ 0
A0
Text Label 8900 2625 0    60   ~ 0
A1
Text Label 8900 2725 0    60   ~ 0
A2
Text Label 8900 2825 0    60   ~ 0
A3
Text Label 8900 2925 0    60   ~ 0
A4(SDA)
Text Label 8900 3025 0    60   ~ 0
A5(SCL)
Text Label 10550 3025 0    60   ~ 0
0(Rx)
Text Label 10550 2825 0    60   ~ 0
2
Text Label 10550 2925 0    60   ~ 0
1(Tx)
Text Label 10550 2725 0    60   ~ 0
3(**)
Text Label 10550 2625 0    60   ~ 0
4
Text Label 10550 2525 0    60   ~ 0
5(**)
Text Label 10550 2425 0    60   ~ 0
6(**)
Text Label 10550 2325 0    60   ~ 0
7
Text Label 10550 2125 0    60   ~ 0
8
Text Label 10550 2025 0    60   ~ 0
9(**)
Text Label 10550 1925 0    60   ~ 0
10(**/SS)
Text Label 10550 1825 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1725 0    60   ~ 0
12(MISO)
Text Label 10550 1625 0    60   ~ 0
13(SCK)
Text Label 10550 1425 0    60   ~ 0
VREF
NoConn ~ 9400 1625
Text Label 10550 1325 0    60   ~ 0
A4(SDA)
Text Label 10550 1225 0    60   ~ 0
A5(SCL)
Text Notes 10850 1025 0    60   ~ 0
Holes
Text Notes 8550 775  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 6215E4F3
P 9600 1925
AR Path="/6215E4F3" Ref="P?"  Part="1" 
AR Path="/62149449/6215E4F3" Ref="P?"  Part="1" 
F 0 "P?" H 9600 2375 50  0000 C CNN
F 1 "Power" V 9700 1925 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1925 20  0000 C CNN
F 3 "" H 9600 1925 50  0000 C CNN
	1    9600 1925
	1    0    0    -1  
$EndComp
Text Label 8650 1825 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR?
U 1 1 6215E4FA
P 9150 1475
AR Path="/6215E4FA" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6215E4FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 1325 50  0001 C CNN
F 1 "+3.3V" V 9150 1725 50  0000 C CNN
F 2 "" H 9150 1475 50  0000 C CNN
F 3 "" H 9150 1475 50  0000 C CNN
	1    9150 1475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6215E500
P 9050 1375
AR Path="/6215E500" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6215E500" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9050 1225 50  0001 C CNN
F 1 "+5V" V 9050 1575 50  0000 C CNN
F 2 "" H 9050 1375 50  0000 C CNN
F 3 "" H 9050 1375 50  0000 C CNN
	1    9050 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6215E506
P 9300 3175
AR Path="/6215E506" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6215E506" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 2925 50  0001 C CNN
F 1 "GND" H 9300 3025 50  0000 C CNN
F 2 "" H 9300 3175 50  0000 C CNN
F 3 "" H 9300 3175 50  0000 C CNN
	1    9300 3175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6215E50C
P 10300 3175
AR Path="/6215E50C" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6215E50C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 2925 50  0001 C CNN
F 1 "GND" H 10300 3025 50  0000 C CNN
F 2 "" H 10300 3175 50  0000 C CNN
F 3 "" H 10300 3175 50  0000 C CNN
	1    10300 3175
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P?
U 1 1 6215E512
P 9600 2725
AR Path="/6215E512" Ref="P?"  Part="1" 
AR Path="/62149449/6215E512" Ref="P?"  Part="1" 
F 0 "P?" H 9600 2325 50  0000 C CNN
F 1 "Analog" V 9700 2725 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2775 20  0000 C CNN
F 3 "" H 9600 2725 50  0000 C CNN
	1    9600 2725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P?
U 1 1 6215E518
P 10800 675
AR Path="/6215E518" Ref="P?"  Part="1" 
AR Path="/62149449/6215E518" Ref="P?"  Part="1" 
F 0 "P?" V 10900 675 50  0000 C CNN
F 1 "CONN_01X01" V 10900 675 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 749 20  0000 C CNN
F 3 "" H 10800 675 50  0000 C CNN
	1    10800 675 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P?
U 1 1 6215E51E
P 10900 675
AR Path="/6215E51E" Ref="P?"  Part="1" 
AR Path="/62149449/6215E51E" Ref="P?"  Part="1" 
F 0 "P?" V 11000 675 50  0000 C CNN
F 1 "CONN_01X01" V 11000 675 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 675 20  0001 C CNN
F 3 "" H 10900 675 50  0000 C CNN
	1    10900 675 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P?
U 1 1 6215E524
P 11000 675
AR Path="/6215E524" Ref="P?"  Part="1" 
AR Path="/62149449/6215E524" Ref="P?"  Part="1" 
F 0 "P?" V 11100 675 50  0000 C CNN
F 1 "CONN_01X01" V 11100 675 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 675 20  0001 C CNN
F 3 "" H 11000 675 50  0000 C CNN
	1    11000 675 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P?
U 1 1 6215E52A
P 11100 675
AR Path="/6215E52A" Ref="P?"  Part="1" 
AR Path="/62149449/6215E52A" Ref="P?"  Part="1" 
F 0 "P?" V 11200 675 50  0000 C CNN
F 1 "CONN_01X01" V 11200 675 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 597 20  0000 C CNN
F 3 "" H 11100 675 50  0000 C CNN
	1    11100 675 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 875 
NoConn ~ 10900 875 
NoConn ~ 11000 875 
NoConn ~ 11100 875 
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 6215E534
P 10000 2625
AR Path="/6215E534" Ref="P?"  Part="1" 
AR Path="/62149449/6215E534" Ref="P?"  Part="1" 
F 0 "P?" H 10000 2125 50  0000 C CNN
F 1 "Digital" V 10100 2625 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2575 20  0000 C CNN
F 3 "" H 10000 2625 50  0000 C CNN
	1    10000 2625
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 850  9925 850 
Wire Notes Line
	9925 850  9925 500 
Wire Wire Line
	9350 1475 9350 1725
Wire Wire Line
	9350 1725 9400 1725
Wire Wire Line
	9400 1925 9150 1925
Wire Wire Line
	9400 2025 9050 2025
Wire Wire Line
	9400 2325 8950 2325
Wire Wire Line
	9400 2125 9300 2125
Wire Wire Line
	9400 2225 9300 2225
Connection ~ 9300 2225
Wire Wire Line
	8950 2325 8950 1475
Wire Wire Line
	9050 2025 9050 1375
Wire Wire Line
	9150 1925 9150 1475
Wire Wire Line
	9400 2525 8900 2525
Wire Wire Line
	9400 2625 8900 2625
Wire Wire Line
	9400 2725 8900 2725
Wire Wire Line
	9400 2825 8900 2825
Wire Wire Line
	9400 2925 8900 2925
Wire Wire Line
	9400 3025 8900 3025
$Comp
L Connector_Generic:Conn_01x10 P?
U 1 1 6215E54D
P 10000 1625
AR Path="/6215E54D" Ref="P?"  Part="1" 
AR Path="/62149449/6215E54D" Ref="P?"  Part="1" 
F 0 "P?" H 10000 2175 50  0000 C CNN
F 1 "Digital" V 10100 1625 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1625 20  0000 C CNN
F 3 "" H 10000 1625 50  0000 C CNN
	1    10000 1625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2125 10550 2125
Wire Wire Line
	10200 2025 10550 2025
Wire Wire Line
	10200 1925 10550 1925
Wire Wire Line
	10200 1825 10550 1825
Wire Wire Line
	10200 1725 10550 1725
Wire Wire Line
	10200 1625 10550 1625
Wire Wire Line
	10200 1425 10550 1425
Wire Wire Line
	10200 1325 10550 1325
Wire Wire Line
	10200 1225 10550 1225
Wire Wire Line
	10200 3025 10550 3025
Wire Wire Line
	10200 2925 10550 2925
Wire Wire Line
	10200 2825 10550 2825
Wire Wire Line
	10200 2725 10550 2725
Wire Wire Line
	10200 2625 10550 2625
Wire Wire Line
	10200 2525 10550 2525
Wire Wire Line
	10200 2425 10550 2425
Wire Wire Line
	10200 2325 10550 2325
Wire Wire Line
	10200 1525 10300 1525
Wire Wire Line
	10300 1525 10300 3175
Wire Wire Line
	9300 2125 9300 2225
Wire Wire Line
	9300 2225 9300 3175
Wire Notes Line
	8500 3475 11200 3475
Wire Wire Line
	9400 1825 8650 1825
Text Notes 9700 1625 0    60   ~ 0
1
Wire Notes Line
	11200 1025 10700 1025
Wire Notes Line
	10700 1025 10700 525 
$Comp
L CY8C4248LQI-BL583:CY8C4248LQI-BL583 IC?
U 1 1 6215E576
P 2575 1125
AR Path="/6215E576" Ref="IC?"  Part="1" 
AR Path="/62149449/6215E576" Ref="IC?"  Part="1" 
F 0 "IC?" H 3375 1392 50  0000 C CNN
F 1 "CY8C4248LQI-BL583" H 3375 1301 50  0000 C CNN
F 2 "Psoc-CTF:QFN40P700X700X60-57N" H 2575 1125 50  0001 L BNN
F 3 "" H 2575 1125 50  0001 L BNN
F 4 "Cypress Semiconductor" H 2575 1125 50  0001 L BNN "Manufacturer_Name"
F 5 "" H 2575 1125 50  0001 L BNN "Other_Part_Number"
F 6 "CY8C4248LQI-BL583" H 2575 1125 50  0001 L BNN "Manufacturer_Part_Number"
F 7 "PSoC 4xx8_BLE" H 2575 1125 50  0001 L BNN "Description"
F 8 "" H 2575 1125 50  0001 L BNN "RS_Part_Number"
F 9 "" H 2575 1125 50  0001 L BNN "3D_Package"
F 10 "RS" H 2575 1125 50  0001 L BNN "Supplier_Name"
F 11 "" H 2575 1125 50  0001 L BNN "Allied_Number"
F 12 "mm" H 2575 1125 50  0001 L BNN "Height"
	1    2575 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 6215E57C
P 1350 1300
AR Path="/6215E57C" Ref="Y?"  Part="1" 
AR Path="/62149449/6215E57C" Ref="Y?"  Part="1" 
F 0 "Y?" V 1350 1450 50  0000 L CNN
F 1 "32.768Khz" V 1350 775 50  0000 L CNN
F 2 "" H 1350 1300 50  0001 C CNN
F 3 "~" H 1350 1300 50  0001 C CNN
	1    1350 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 1150 1350 1150
Wire Wire Line
	1775 1450 1350 1450
$Comp
L Device:C C?
U 1 1 6215E584
P 950 1150
AR Path="/6215E584" Ref="C?"  Part="1" 
AR Path="/62149449/6215E584" Ref="C?"  Part="1" 
F 0 "C?" V 800 1125 50  0000 L CNN
F 1 "36pF" V 700 1125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 988 1000 50  0001 C CNN
F 3 "~" H 950 1150 50  0001 C CNN
	1    950  1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6215E58A
P 950 1450
AR Path="/6215E58A" Ref="C?"  Part="1" 
AR Path="/62149449/6215E58A" Ref="C?"  Part="1" 
F 0 "C?" V 1175 1400 50  0000 L CNN
F 1 "18pF" V 1100 1425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 988 1300 50  0001 C CNN
F 3 "~" H 950 1450 50  0001 C CNN
	1    950  1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1450 1350 1450
Connection ~ 1350 1450
Wire Wire Line
	1100 1150 1350 1150
Connection ~ 1350 1150
Wire Wire Line
	800  1150 800  1450
$Comp
L power:GND #PWR?
U 1 1 6215E595
P 800 1450
AR Path="/6215E595" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6215E595" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 800 1200 50  0001 C CNN
F 1 "GND" H 805 1277 50  0000 C CNN
F 2 "" H 800 1450 50  0001 C CNN
F 3 "" H 800 1450 50  0001 C CNN
	1    800  1450
	1    0    0    -1  
$EndComp
Connection ~ 800  1450
Wire Wire Line
	800  2200 800  2350
$Comp
L power:GND #PWR?
U 1 1 6215E59D
P 800 2350
AR Path="/6215E59D" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6215E59D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 800 2100 50  0001 C CNN
F 1 "GND" H 805 2177 50  0000 C CNN
F 2 "" H 800 2350 50  0001 C CNN
F 3 "" H 800 2350 50  0001 C CNN
	1    800  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1125 2575 1125
Wire Wire Line
	2300 3325 2575 3325
Wire Wire Line
	4550 3225 4175 3225
Wire Wire Line
	4550 2225 4175 2225
$Comp
L Device:R R?
U 1 1 6215E5A7
P 975 3075
AR Path="/6215E5A7" Ref="R?"  Part="1" 
AR Path="/62149449/6215E5A7" Ref="R?"  Part="1" 
F 0 "R?" H 768 3075 50  0000 C CNN
F 1 "10K" H 775 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 905 3075 50  0001 C CNN
F 3 "~" H 975 3075 50  0001 C CNN
	1    975  3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 1225 2300 1225
Wire Wire Line
	2575 1325 2300 1325
Wire Wire Line
	2575 1425 2300 1425
Wire Wire Line
	2575 1525 2300 1525
Wire Wire Line
	2575 1625 2300 1625
Wire Wire Line
	2575 1725 2300 1725
Wire Wire Line
	2575 1825 2300 1825
Wire Wire Line
	2575 2025 2300 2025
Wire Wire Line
	2575 2125 2300 2125
Wire Wire Line
	2575 2225 2300 2225
Wire Wire Line
	2575 2325 2300 2325
Wire Wire Line
	2575 2425 2300 2425
Wire Wire Line
	2575 2525 2300 2525
Wire Wire Line
	2575 2625 2300 2625
Wire Wire Line
	2300 2725 2575 2725
Wire Wire Line
	2575 2825 2300 2825
Wire Wire Line
	2575 2925 2300 2925
Wire Wire Line
	2575 3025 2300 3025
Wire Wire Line
	2575 3125 2300 3125
Wire Wire Line
	2575 3225 2300 3225
Wire Wire Line
	2575 3425 2300 3425
Wire Wire Line
	2575 3525 2300 3525
Wire Wire Line
	2575 3625 2300 3625
Wire Wire Line
	2575 3725 2300 3725
Wire Wire Line
	2575 3825 2300 3825
Wire Wire Line
	2575 3925 2300 3925
Text Label 2300 2025 0    50   ~ 0
VDDR
Text Label 2300 2825 0    50   ~ 0
VDDR
Text Label 2300 2425 0    50   ~ 0
VDDR
Text Label 2300 2525 0    50   ~ 0
VDDR
Text Label 4550 3225 2    50   ~ 0
VDDA
Text Label 4550 2225 2    50   ~ 0
VDDA
Text Label 2300 1125 0    50   ~ 0
VDDD
Text Label 2300 3325 0    50   ~ 0
VDDD
$Comp
L Device:C C?
U 1 1 6215E5CF
P 975 3450
AR Path="/6215E5CF" Ref="C?"  Part="1" 
AR Path="/62149449/6215E5CF" Ref="C?"  Part="1" 
F 0 "C?" H 1090 3496 50  0000 L CNN
F 1 "0.1uF" H 1090 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1013 3300 50  0001 C CNN
F 3 "~" H 975 3450 50  0001 C CNN
	1    975  3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  3225 975  3275
Wire Wire Line
	975  2925 975  2825
Text Label 975  2825 0    50   ~ 0
VDDD
$Comp
L power:GND #PWR?
U 1 1 6215E5D8
P 975 3600
AR Path="/6215E5D8" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6215E5D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 975 3350 50  0001 C CNN
F 1 "GND" H 980 3427 50  0000 C CNN
F 2 "" H 975 3600 50  0001 C CNN
F 3 "" H 975 3600 50  0001 C CNN
	1    975  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  3275 1250 3275
Connection ~ 975  3275
Wire Wire Line
	975  3275 975  3300
Text Label 2300 1425 0    50   ~ 0
XRES
Text Label 1250 3275 2    50   ~ 0
XRES
$Comp
L Device:C C?
U 1 1 6215E5E3
P 4975 1850
AR Path="/6215E5E3" Ref="C?"  Part="1" 
AR Path="/62149449/6215E5E3" Ref="C?"  Part="1" 
F 0 "C?" H 5090 1896 50  0000 L CNN
F 1 "1uF" H 5090 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5013 1700 50  0001 C CNN
F 3 "~" H 4975 1850 50  0001 C CNN
	1    4975 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6215E5E9
P 5375 1850
AR Path="/6215E5E9" Ref="C?"  Part="1" 
AR Path="/62149449/6215E5E9" Ref="C?"  Part="1" 
F 0 "C?" H 5490 1896 50  0000 L CNN
F 1 "0.1uF" H 5490 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5413 1700 50  0001 C CNN
F 3 "~" H 5375 1850 50  0001 C CNN
	1    5375 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 1700 5375 1700
Wire Wire Line
	4975 2000 5375 2000
$Comp
L Device:C C?
U 1 1 6215E5F1
P 5850 1850
AR Path="/6215E5F1" Ref="C?"  Part="1" 
AR Path="/62149449/6215E5F1" Ref="C?"  Part="1" 
F 0 "C?" H 5965 1896 50  0000 L CNN
F 1 "1uF" H 5965 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5888 1700 50  0001 C CNN
F 3 "~" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6215E5F7
P 6225 1850
AR Path="/6215E5F7" Ref="C?"  Part="1" 
AR Path="/62149449/6215E5F7" Ref="C?"  Part="1" 
F 0 "C?" H 6340 1896 50  0000 L CNN
F 1 "0.1uF" H 6340 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6263 1700 50  0001 C CNN
F 3 "~" H 6225 1850 50  0001 C CNN
	1    6225 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6215E5FD
P 6650 1850
AR Path="/6215E5FD" Ref="C?"  Part="1" 
AR Path="/62149449/6215E5FD" Ref="C?"  Part="1" 
F 0 "C?" H 6765 1896 50  0000 L CNN
F 1 "1uF" H 6765 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6688 1700 50  0001 C CNN
F 3 "~" H 6650 1850 50  0001 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6215E603
P 7025 1850
AR Path="/6215E603" Ref="C?"  Part="1" 
AR Path="/62149449/6215E603" Ref="C?"  Part="1" 
F 0 "C?" H 7140 1896 50  0000 L CNN
F 1 "0.1uF" H 7140 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7063 1700 50  0001 C CNN
F 3 "~" H 7025 1850 50  0001 C CNN
	1    7025 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6215E609
P 7450 1850
AR Path="/6215E609" Ref="C?"  Part="1" 
AR Path="/62149449/6215E609" Ref="C?"  Part="1" 
F 0 "C?" H 7565 1896 50  0000 L CNN
F 1 "1uF" H 7565 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7488 1700 50  0001 C CNN
F 3 "~" H 7450 1850 50  0001 C CNN
	1    7450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6215E60F
P 7800 1850
AR Path="/6215E60F" Ref="C?"  Part="1" 
AR Path="/62149449/6215E60F" Ref="C?"  Part="1" 
F 0 "C?" H 7915 1896 50  0000 L CNN
F 1 "0.1uF" H 7915 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7838 1700 50  0001 C CNN
F 3 "~" H 7800 1850 50  0001 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 2000 5850 2000
Connection ~ 5375 2000
Wire Wire Line
	5850 2000 6225 2000
Connection ~ 5850 2000
Wire Wire Line
	6225 2000 6650 2000
Connection ~ 6225 2000
Wire Wire Line
	6650 2000 7025 2000
Connection ~ 6650 2000
Wire Wire Line
	7025 2000 7450 2000
Wire Wire Line
	7450 2000 7800 2000
Connection ~ 7025 2000
Connection ~ 7450 2000
Wire Wire Line
	5375 1700 5850 1700
Connection ~ 5375 1700
Wire Wire Line
	5850 1700 6225 1700
Connection ~ 5850 1700
Wire Wire Line
	6225 1700 6650 1700
Connection ~ 6225 1700
Wire Wire Line
	6650 1700 7025 1700
Connection ~ 6650 1700
Wire Wire Line
	7025 1700 7450 1700
Connection ~ 7025 1700
Wire Wire Line
	7450 1700 7800 1700
Connection ~ 7450 1700
Text Label 6650 1700 0    50   ~ 0
VDDR
$Comp
L power:GND #PWR?
U 1 1 6215E62E
P 6650 2000
AR Path="/6215E62E" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6215E62E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 1750 50  0001 C CNN
F 1 "GND" H 6655 1827 50  0000 C CNN
F 2 "" H 6650 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 6215E634
P 1100 2200
AR Path="/6215E634" Ref="Y?"  Part="1" 
AR Path="/62149449/6215E634" Ref="Y?"  Part="1" 
F 0 "Y?" V 1075 2550 50  0000 L CNN
F 1 "24MHz" V 1325 2075 50  0000 L CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "~" H 1100 2200 50  0001 C CNN
	1    1100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2050 1675 2050
Wire Wire Line
	1100 2350 1675 2350
Wire Wire Line
	900  2200 800  2200
Wire Wire Line
	1300 2200 1375 2200
Wire Wire Line
	1375 2200 1375 1975
Wire Wire Line
	1375 1975 800  1975
Wire Wire Line
	800  1975 800  2200
Connection ~ 800  2200
Text Label 2300 1225 0    50   ~ 0
XTAL32O
Text Label 2300 1325 0    50   ~ 0
XTAL32I
Text Label 1775 1450 2    50   ~ 0
XTAL32O
Text Label 1775 1150 2    50   ~ 0
XTAL32I
Text Label 2300 2625 0    50   ~ 0
XTAL24I
Text Label 2300 2725 0    50   ~ 0
XTAL24O
Text Label 1675 2050 2    50   ~ 0
XTAL24I
Text Label 1675 2350 2    50   ~ 0
XTAL24O
Text Label 2175 1925 0    50   ~ 0
AMP_READ
Wire Wire Line
	2575 1925 2175 1925
Wire Wire Line
	4175 1225 4550 1225
Text Label 4550 1325 2    50   ~ 0
AMP_READ
Wire Wire Line
	4175 1325 4550 1325
Wire Wire Line
	4175 1125 4550 1125
Wire Wire Line
	4175 1425 4550 1425
Wire Wire Line
	4175 1525 4550 1525
Wire Wire Line
	4175 1625 4550 1625
Wire Wire Line
	4175 1725 4550 1725
Wire Wire Line
	4175 1825 4550 1825
Wire Wire Line
	4175 1925 4550 1925
Wire Wire Line
	4175 2025 4550 2025
Wire Wire Line
	4175 2125 4550 2125
Wire Wire Line
	4175 2325 4550 2325
Wire Wire Line
	4175 2425 4550 2425
Wire Wire Line
	4175 2525 4550 2525
Wire Wire Line
	4175 2625 4550 2625
Wire Wire Line
	4175 2725 4550 2725
Wire Wire Line
	4175 2825 4550 2825
Wire Wire Line
	4175 2925 4550 2925
Wire Wire Line
	4175 3025 4550 3025
Wire Wire Line
	4175 3125 4550 3125
Wire Wire Line
	4175 3325 4550 3325
Wire Wire Line
	4175 3425 4550 3425
Wire Wire Line
	4175 3525 4550 3525
Wire Wire Line
	4175 3625 4550 3625
Wire Wire Line
	4175 3725 4550 3725
Wire Wire Line
	4175 3825 4550 3825
$Comp
L Device:C C?
U 1 1 6215E667
P 6600 1225
AR Path="/6215E667" Ref="C?"  Part="1" 
AR Path="/62149449/6215E667" Ref="C?"  Part="1" 
F 0 "C?" H 6715 1271 50  0000 L CNN
F 1 "1uF" H 6715 1180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6638 1075 50  0001 C CNN
F 3 "~" H 6600 1225 50  0001 C CNN
	1    6600 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6215E66D
P 7025 1225
AR Path="/6215E66D" Ref="C?"  Part="1" 
AR Path="/62149449/6215E66D" Ref="C?"  Part="1" 
F 0 "C?" H 7140 1271 50  0000 L CNN
F 1 "0.1uF" H 7140 1180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7063 1075 50  0001 C CNN
F 3 "~" H 7025 1225 50  0001 C CNN
	1    7025 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6215E673
P 7450 1225
AR Path="/6215E673" Ref="C?"  Part="1" 
AR Path="/62149449/6215E673" Ref="C?"  Part="1" 
F 0 "C?" H 7565 1271 50  0000 L CNN
F 1 "1uF" H 7565 1180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7488 1075 50  0001 C CNN
F 3 "~" H 7450 1225 50  0001 C CNN
	1    7450 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6215E679
P 7825 1225
AR Path="/6215E679" Ref="C?"  Part="1" 
AR Path="/62149449/6215E679" Ref="C?"  Part="1" 
F 0 "C?" H 7940 1271 50  0000 L CNN
F 1 "0.1uF" H 7940 1180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7863 1075 50  0001 C CNN
F 3 "~" H 7825 1225 50  0001 C CNN
	1    7825 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1375 7025 1375
Wire Wire Line
	7025 1375 7275 1375
Connection ~ 7025 1375
Wire Wire Line
	7450 1375 7825 1375
Connection ~ 7450 1375
Wire Wire Line
	6600 1075 7025 1075
Wire Wire Line
	7025 1075 7450 1075
Connection ~ 7025 1075
Wire Wire Line
	7450 1075 7825 1075
Connection ~ 7450 1075
$Comp
L power:GND #PWR?
U 1 1 6215E689
P 7275 1375
AR Path="/6215E689" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6215E689" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7275 1125 50  0001 C CNN
F 1 "GND" H 7280 1202 50  0000 C CNN
F 2 "" H 7275 1375 50  0001 C CNN
F 3 "" H 7275 1375 50  0001 C CNN
	1    7275 1375
	1    0    0    -1  
$EndComp
Connection ~ 7275 1375
Wire Wire Line
	7275 1375 7450 1375
Text Label 7175 1075 0    50   ~ 0
VDDA
$Comp
L Device:C C?
U 1 1 6215E692
P 4925 1250
AR Path="/6215E692" Ref="C?"  Part="1" 
AR Path="/62149449/6215E692" Ref="C?"  Part="1" 
F 0 "C?" H 5040 1296 50  0000 L CNN
F 1 "1uF" H 5040 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4963 1100 50  0001 C CNN
F 3 "~" H 4925 1250 50  0001 C CNN
	1    4925 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6215E698
P 5350 1250
AR Path="/6215E698" Ref="C?"  Part="1" 
AR Path="/62149449/6215E698" Ref="C?"  Part="1" 
F 0 "C?" H 5465 1296 50  0000 L CNN
F 1 "0.1uF" H 5465 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5388 1100 50  0001 C CNN
F 3 "~" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6215E69E
P 5775 1250
AR Path="/6215E69E" Ref="C?"  Part="1" 
AR Path="/62149449/6215E69E" Ref="C?"  Part="1" 
F 0 "C?" H 5890 1296 50  0000 L CNN
F 1 "1uF" H 5890 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5813 1100 50  0001 C CNN
F 3 "~" H 5775 1250 50  0001 C CNN
	1    5775 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6215E6A4
P 6150 1250
AR Path="/6215E6A4" Ref="C?"  Part="1" 
AR Path="/62149449/6215E6A4" Ref="C?"  Part="1" 
F 0 "C?" H 6265 1296 50  0000 L CNN
F 1 "0.1uF" H 6265 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6188 1100 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 1400 5350 1400
Wire Wire Line
	5350 1400 5600 1400
Connection ~ 5350 1400
Wire Wire Line
	5775 1400 6150 1400
Connection ~ 5775 1400
Wire Wire Line
	4925 1100 5350 1100
Wire Wire Line
	5350 1100 5775 1100
Connection ~ 5350 1100
Wire Wire Line
	5775 1100 6150 1100
Connection ~ 5775 1100
$Comp
L power:GND #PWR?
U 1 1 6215E6B4
P 5600 1400
AR Path="/6215E6B4" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6215E6B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 1150 50  0001 C CNN
F 1 "GND" H 5605 1227 50  0000 C CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
Connection ~ 5600 1400
Wire Wire Line
	5600 1400 5775 1400
Text Label 5500 1100 0    50   ~ 0
VDDD
$Comp
L Device:C C?
U 1 1 6215E6BD
P 5000 2425
AR Path="/6215E6BD" Ref="C?"  Part="1" 
AR Path="/62149449/6215E6BD" Ref="C?"  Part="1" 
F 0 "C?" H 5115 2471 50  0000 L CNN
F 1 "1uF" H 5115 2380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5038 2275 50  0001 C CNN
F 3 "~" H 5000 2425 50  0001 C CNN
	1    5000 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6215E6C3
P 5000 2575
AR Path="/6215E6C3" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6215E6C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 2325 50  0001 C CNN
F 1 "GND" H 5005 2402 50  0000 C CNN
F 2 "" H 5000 2575 50  0001 C CNN
F 3 "" H 5000 2575 50  0001 C CNN
	1    5000 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6215E6C9
P 5450 2475
AR Path="/6215E6C9" Ref="R?"  Part="1" 
AR Path="/62149449/6215E6C9" Ref="R?"  Part="1" 
F 0 "R?" H 5575 2525 50  0000 C CNN
F 1 "0" H 5550 2425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5380 2475 50  0001 C CNN
F 3 "~" H 5450 2475 50  0001 C CNN
	1    5450 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2275 5450 2275
Wire Wire Line
	5450 2275 5450 2325
Text Label 5125 2275 0    50   ~ 0
VCCD
Text Label 4550 1225 2    50   ~ 0
VCCD
Text Label 5450 2775 2    50   ~ 0
VDDD
Wire Wire Line
	5450 2625 5450 2775
Text Label 4550 1125 2    50   ~ 0
AMP_READ
Text Label 4550 2325 2    60   ~ 0
VREF
Text Label 5925 2275 2    60   ~ 0
VREF
$Comp
L Device:C C?
U 1 1 6215E6D8
P 5925 2500
AR Path="/6215E6D8" Ref="C?"  Part="1" 
AR Path="/62149449/6215E6D8" Ref="C?"  Part="1" 
F 0 "C?" H 6040 2546 50  0000 L CNN
F 1 "1uF" H 6040 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5963 2350 50  0001 C CNN
F 3 "~" H 5925 2500 50  0001 C CNN
	1    5925 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 2275 5925 2350
$Comp
L power:GND #PWR?
U 1 1 6215E6DF
P 5925 2650
AR Path="/6215E6DF" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6215E6DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5925 2400 50  0001 C CNN
F 1 "GND" H 5930 2477 50  0000 C CNN
F 2 "" H 5925 2650 50  0001 C CNN
F 3 "" H 5925 2650 50  0001 C CNN
	1    5925 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6215E6E5
P 4975 3175
AR Path="/6215E6E5" Ref="C?"  Part="1" 
AR Path="/62149449/6215E6E5" Ref="C?"  Part="1" 
F 0 "C?" H 5090 3221 50  0000 L CNN
F 1 "2200pF" H 5090 3130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5013 3025 50  0001 C CNN
F 3 "~" H 4975 3175 50  0001 C CNN
	1    4975 3175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6215E6EB
P 4975 3400
AR Path="/6215E6EB" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6215E6EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4975 3150 50  0001 C CNN
F 1 "GND" H 4980 3227 50  0000 C CNN
F 2 "" H 4975 3400 50  0001 C CNN
F 3 "" H 4975 3400 50  0001 C CNN
	1    4975 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6215E6F1
P 5425 3225
AR Path="/6215E6F1" Ref="R?"  Part="1" 
AR Path="/62149449/6215E6F1" Ref="R?"  Part="1" 
F 0 "R?" H 5550 3275 50  0000 C CNN
F 1 "0" H 5525 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5355 3225 50  0001 C CNN
F 3 "~" H 5425 3225 50  0001 C CNN
	1    5425 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 3025 5425 3025
Wire Wire Line
	5425 3025 5425 3075
Text Label 5100 3025 0    50   ~ 0
P4.0
$Comp
L power:GND #PWR?
U 1 1 6215E6FA
P 5425 3400
AR Path="/6215E6FA" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6215E6FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5425 3150 50  0001 C CNN
F 1 "GND" H 5430 3227 50  0000 C CNN
F 2 "" H 5425 3400 50  0001 C CNN
F 3 "" H 5425 3400 50  0001 C CNN
	1    5425 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3375 5425 3400
Wire Wire Line
	4975 3325 4975 3400
Text Label 2300 1525 0    50   ~ 0
P4.0
Text Label 2300 1625 0    50   ~ 0
P4.1
$Comp
L Device:C C?
U 1 1 6215E704
P 5875 3200
AR Path="/6215E704" Ref="C?"  Part="1" 
AR Path="/62149449/6215E704" Ref="C?"  Part="1" 
F 0 "C?" H 5990 3246 50  0000 L CNN
F 1 "10000pF" H 5990 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5913 3050 50  0001 C CNN
F 3 "~" H 5875 3200 50  0001 C CNN
	1    5875 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6215E70A
P 5875 3375
AR Path="/6215E70A" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6215E70A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5875 3125 50  0001 C CNN
F 1 "GND" H 5880 3202 50  0000 C CNN
F 2 "" H 5875 3375 50  0001 C CNN
F 3 "" H 5875 3375 50  0001 C CNN
	1    5875 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 3350 5875 3375
Wire Wire Line
	5875 3050 5875 3025
Text Label 5875 3025 0    50   ~ 0
P4.1
Text Label 4550 3525 2    50   ~ 0
TXD
Text Label 4550 3625 2    50   ~ 0
RXD
Text Label 10450 2925 2    50   ~ 0
TXD
Text Label 10450 3025 2    50   ~ 0
RXD
Wire Notes Line
	8500 4150 500  4150
Wire Notes Line
	500  525  8500 525 
Wire Notes Line
	8500 525  8500 4150
Text Notes 4075 675  0    62   ~ 12
PSOC MCU
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6216C8F9
P 725 4725
AR Path="/6216C8F9" Ref="J?"  Part="1" 
AR Path="/62149449/6216C8F9" Ref="J?"  Part="1" 
F 0 "J?" H 643 5042 50  0000 C CNN
F 1 "Conn_01x04" H 643 4951 50  0000 C CNN
F 2 "" H 725 4725 50  0001 C CNN
F 3 "~" H 725 4725 50  0001 C CNN
	1    725  4725
	-1   0    0    -1  
$EndComp
Text Notes 550  4300 0    62   ~ 0
SERIAL PROGRAMMING
Wire Wire Line
	925  4625 1250 4625
Wire Wire Line
	925  4725 950  4725
Wire Wire Line
	925  4825 1250 4825
Wire Wire Line
	925  4925 1250 4925
$Comp
L power:GND #PWR?
U 1 1 6216C904
P 950 4725
AR Path="/6216C904" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6216C904" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 4475 50  0001 C CNN
F 1 "GND" V 975 4600 50  0000 R CNN
F 2 "" H 950 4725 50  0001 C CNN
F 3 "" H 950 4725 50  0001 C CNN
	1    950  4725
	0    -1   -1   0   
$EndComp
Text Label 1250 4825 2    50   ~ 0
TXD
Text Label 1250 4925 2    50   ~ 0
RXD
$Comp
L pspice:INDUCTOR L?
U 1 1 6216C90D
P 7325 2650
AR Path="/6216C90D" Ref="L?"  Part="1" 
AR Path="/62149449/6216C90D" Ref="L?"  Part="1" 
F 0 "L?" H 7325 2865 50  0000 C CNN
F 1 "FBMH1608HM331-T" H 7325 2774 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7325 2650 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=FBMH1608HM331-T%20%20&u=M" H 7325 2650 50  0001 C CNN
	1    7325 2650
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 6216C913
P 7325 2900
AR Path="/6216C913" Ref="L?"  Part="1" 
AR Path="/62149449/6216C913" Ref="L?"  Part="1" 
F 0 "L?" H 7325 3115 50  0000 C CNN
F 1 "FBMH1608HM331-T" H 7325 3024 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7325 2900 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=FBMH1608HM331-T%20%20&u=M" H 7325 2900 50  0001 C CNN
	1    7325 2900
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 6216C919
P 7325 3150
AR Path="/6216C919" Ref="L?"  Part="1" 
AR Path="/62149449/6216C919" Ref="L?"  Part="1" 
F 0 "L?" H 7325 3365 50  0000 C CNN
F 1 "FBMH1608HM331-T" H 7325 3274 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7325 3150 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=FBMH1608HM331-T%20%20&u=M" H 7325 3150 50  0001 C CNN
	1    7325 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6216C91F
P 6900 2650
AR Path="/6216C91F" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6216C91F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 2500 50  0001 C CNN
F 1 "VDD" V 6900 2775 50  0000 L CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "" H 6900 2650 50  0001 C CNN
	1    6900 2650
	0    -1   1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6216C925
P 6900 2900
AR Path="/6216C925" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6216C925" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 2750 50  0001 C CNN
F 1 "VDD" V 6900 3025 50  0000 L CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	0    -1   1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6216C92B
P 6900 3150
AR Path="/6216C92B" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6216C92B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 3000 50  0001 C CNN
F 1 "VDD" V 6900 3275 50  0000 L CNN
F 2 "" H 6900 3150 50  0001 C CNN
F 3 "" H 6900 3150 50  0001 C CNN
	1    6900 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6900 2650 7075 2650
Wire Wire Line
	6900 2900 7075 2900
Wire Wire Line
	6900 3150 7075 3150
Wire Wire Line
	7575 2650 7925 2650
Wire Wire Line
	7575 2900 7925 2900
Wire Wire Line
	7575 3150 7925 3150
Text Label 7925 2650 2    50   ~ 0
VDDR
Text Label 7925 2900 2    50   ~ 0
VDDA
Text Label 7925 3150 2    50   ~ 0
VDDD
Text Label 1250 4625 2    50   ~ 0
5VSerial
Wire Wire Line
	10450 3850 10600 3850
Text HLabel 10600 3850 2    50   BiDi ~ 0
AMP_READ
Text Label 10450 3850 2    50   ~ 0
AMP_READ
Wire Wire Line
	10450 4050 10650 4050
Text Label 10450 4050 2    50   ~ 0
5VSerial
Text HLabel 10650 4050 2    50   BiDi ~ 0
5VSERIAL
Text HLabel 1250 5600 2    50   Output ~ 0
T_MCU_RX
Wire Wire Line
	650  5600 1250 5600
Text HLabel 1250 5500 2    50   Output ~ 0
T_MCU_TX
Wire Wire Line
	650  5500 1250 5500
Wire Notes Line
	1750 5700 550  5700
Wire Notes Line
	500  525  550  5700
Wire Notes Line
	1750 5700 1750 5200
Wire Notes Line
	1750 5200 550  5200
Wire Notes Line
	1700 4150 1700 5200
Text Notes 800  5300 0    62   ~ 0
SERIAL MONITOR
Wire Notes Line
	10000 3500 10000 4100
Wire Notes Line
	10000 4100 11200 4100
Wire Notes Line
	11200 4100 11200 3500
Wire Notes Line
	11200 3500 10000 3500
Text Notes 10250 3600 0    62   ~ 0
VOLTAGE PORTS
$EndSCHEMATC

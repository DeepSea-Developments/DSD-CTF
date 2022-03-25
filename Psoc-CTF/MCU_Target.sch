EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text Label 8900 2525 0    60   ~ 0
A0
Text Label 8900 2625 0    60   ~ 0
A1
Text Label 8900 2725 0    60   ~ 0
A2
Text Label 8900 2825 0    60   ~ 0
A3
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
Text Notes 8550 775  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 6215E4F3
P 9600 1925
AR Path="/6215E4F3" Ref="P?"  Part="1" 
AR Path="/62149449/6215E4F3" Ref="P1"  Part="1" 
F 0 "P1" H 9600 2375 50  0000 C CNN
F 1 "Power" V 9700 1925 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1925 20  0000 C CNN
F 3 "" H 9600 1925 50  0000 C CNN
	1    9600 1925
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6215E4FA
P 9150 1475
AR Path="/6215E4FA" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6215E4FA" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 9150 1325 50  0001 C CNN
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
AR Path="/62149449/6215E500" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 9050 1225 50  0001 C CNN
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
AR Path="/62149449/6215E506" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 9300 2925 50  0001 C CNN
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
AR Path="/62149449/6215E50C" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 10300 2925 50  0001 C CNN
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
AR Path="/62149449/6215E512" Ref="P2"  Part="1" 
F 0 "P2" H 9600 2325 50  0000 C CNN
F 1 "Analog" V 9700 2725 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2775 20  0000 C CNN
F 3 "" H 9600 2725 50  0000 C CNN
	1    9600 2725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 6215E534
P 10000 2625
AR Path="/6215E534" Ref="P?"  Part="1" 
AR Path="/62149449/6215E534" Ref="P4"  Part="1" 
F 0 "P4" H 10000 2125 50  0000 C CNN
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
	9400 1925 9150 1925
Wire Wire Line
	9400 2325 8950 2325
Wire Wire Line
	9400 2125 9300 2125
Wire Wire Line
	9400 2225 9300 2225
Connection ~ 9300 2225
Wire Wire Line
	8950 2325 8950 1600
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
AR Path="/62149449/6215E54D" Ref="P3"  Part="1" 
F 0 "P3" H 10000 2175 50  0000 C CNN
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
$Comp
L CY8C4248LQI-BL583:CY8C4248LQI-BL583 IC?
U 1 1 6215E576
P 2575 1125
AR Path="/6215E576" Ref="IC?"  Part="1" 
AR Path="/62149449/6215E576" Ref="IC1"  Part="1" 
F 0 "IC1" H 3375 1392 50  0000 C CNN
F 1 "CY8C4248LQI-BL583" H 3375 1301 50  0000 C CNN
F 2 "Psoc-CTF:QFN40P700X700X60-57N" H 2575 1125 50  0001 L BNN
F 3 "https://www.infineon.com/dgdl/Infineon-PSoC_4_4200_BLE_Family_Datasheet_Programmable_System-on-Chip-DataSheet-v01_00-EN.pdf?fileId=8ac78c8c7d0d8da4017d0ee5f2a26ddd" H 2575 1125 50  0001 L BNN
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
AR Path="/62149449/6215E57C" Ref="Y2"  Part="1" 
F 0 "Y2" V 1350 1450 50  0000 L CNN
F 1 "32.768Khz" V 1350 775 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_EQ161-2Pin_3.2x1.5mm_HandSoldering" H 1350 1300 50  0001 C CNN
F 3 "https://abracon.com/Resonators/ABS07.pdf" H 1350 1300 50  0001 C CNN
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
AR Path="/62149449/6215E584" Ref="C11"  Part="1" 
F 0 "C11" V 800 1125 50  0000 L CNN
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
AR Path="/62149449/6215E58A" Ref="C12"  Part="1" 
F 0 "C12" V 1175 1400 50  0000 L CNN
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
AR Path="/62149449/6215E595" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 800 1200 50  0001 C CNN
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
AR Path="/62149449/6215E59D" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 800 2100 50  0001 C CNN
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
AR Path="/62149449/6215E5A7" Ref="R7"  Part="1" 
F 0 "R7" H 768 3075 50  0000 C CNN
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
	2575 2225 2300 2225
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
AR Path="/62149449/6215E5CF" Ref="C13"  Part="1" 
F 0 "C13" H 1090 3496 50  0000 L CNN
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
AR Path="/62149449/6215E5D8" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 975 3350 50  0001 C CNN
F 1 "GND" H 980 3427 50  0000 C CNN
F 2 "" H 975 3600 50  0001 C CNN
F 3 "" H 975 3600 50  0001 C CNN
	1    975  3600
	1    0    0    -1  
$EndComp
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
AR Path="/62149449/6215E5E3" Ref="C15"  Part="1" 
F 0 "C15" H 5090 1896 50  0000 L CNN
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
AR Path="/62149449/6215E5E9" Ref="C19"  Part="1" 
F 0 "C19" H 5490 1896 50  0000 L CNN
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
AR Path="/62149449/6215E5F1" Ref="C21"  Part="1" 
F 0 "C21" H 5965 1896 50  0000 L CNN
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
AR Path="/62149449/6215E5F7" Ref="C25"  Part="1" 
F 0 "C25" H 6340 1896 50  0000 L CNN
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
AR Path="/62149449/6215E5FD" Ref="C28"  Part="1" 
F 0 "C28" H 6765 1896 50  0000 L CNN
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
AR Path="/62149449/6215E603" Ref="C31"  Part="1" 
F 0 "C31" H 7140 1896 50  0000 L CNN
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
AR Path="/62149449/6215E609" Ref="C34"  Part="1" 
F 0 "C34" H 7565 1896 50  0000 L CNN
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
AR Path="/62149449/6215E60F" Ref="C35"  Part="1" 
F 0 "C35" H 7915 1896 50  0000 L CNN
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
AR Path="/62149449/6215E62E" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6650 1750 50  0001 C CNN
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
AR Path="/62149449/6215E634" Ref="Y1"  Part="1" 
F 0 "Y1" V 1075 2550 50  0000 L CNN
F 1 "24MHz" V 1325 2075 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1100 2200 50  0001 C CNN
F 3 "https://aker-usa.com/files/content/products/crystals/C3E-General-Specification.pdf" H 1100 2200 50  0001 C CNN
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
Wire Wire Line
	2575 1925 2175 1925
Wire Wire Line
	4175 1225 4550 1225
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
AR Path="/62149449/6215E667" Ref="C27"  Part="1" 
F 0 "C27" H 6715 1271 50  0000 L CNN
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
AR Path="/62149449/6215E66D" Ref="C30"  Part="1" 
F 0 "C30" H 7140 1271 50  0000 L CNN
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
AR Path="/62149449/6215E673" Ref="C33"  Part="1" 
F 0 "C33" H 7565 1271 50  0000 L CNN
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
AR Path="/62149449/6215E679" Ref="C36"  Part="1" 
F 0 "C36" H 7940 1271 50  0000 L CNN
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
P 7275 1400
AR Path="/6215E689" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6215E689" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 7275 1150 50  0001 C CNN
F 1 "GND" H 7280 1227 50  0000 C CNN
F 2 "" H 7275 1400 50  0001 C CNN
F 3 "" H 7275 1400 50  0001 C CNN
	1    7275 1400
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
AR Path="/62149449/6215E692" Ref="C14"  Part="1" 
F 0 "C14" H 5040 1296 50  0000 L CNN
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
AR Path="/62149449/6215E698" Ref="C18"  Part="1" 
F 0 "C18" H 5465 1296 50  0000 L CNN
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
AR Path="/62149449/6215E69E" Ref="C20"  Part="1" 
F 0 "C20" H 5890 1296 50  0000 L CNN
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
AR Path="/62149449/6215E6A4" Ref="C24"  Part="1" 
F 0 "C24" H 6265 1296 50  0000 L CNN
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
AR Path="/62149449/6215E6B4" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5600 1150 50  0001 C CNN
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
AR Path="/62149449/6215E6BD" Ref="C17"  Part="1" 
F 0 "C17" H 5115 2471 50  0000 L CNN
F 1 "1uF" H 5115 2380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5038 2275 50  0001 C CNN
F 3 "~" H 5000 2425 50  0001 C CNN
	1    5000 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6215E6C3
P 5000 2600
AR Path="/6215E6C3" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6215E6C3" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5000 2350 50  0001 C CNN
F 1 "GND" H 5005 2427 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6215E6C9
P 5450 2475
AR Path="/6215E6C9" Ref="R?"  Part="1" 
AR Path="/62149449/6215E6C9" Ref="R11"  Part="1" 
F 0 "R11" H 5575 2525 50  0000 C CNN
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
Text Label 4550 2325 2    60   ~ 0
VREF
Text Label 5925 2275 2    60   ~ 0
VREF
$Comp
L Device:C C?
U 1 1 6215E6D8
P 5925 2500
AR Path="/6215E6D8" Ref="C?"  Part="1" 
AR Path="/62149449/6215E6D8" Ref="C23"  Part="1" 
F 0 "C23" H 6040 2546 50  0000 L CNN
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
AR Path="/62149449/6215E6DF" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 5925 2400 50  0001 C CNN
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
AR Path="/62149449/6215E6E5" Ref="C16"  Part="1" 
F 0 "C16" H 5090 3221 50  0000 L CNN
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
AR Path="/62149449/6215E6EB" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4975 3150 50  0001 C CNN
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
AR Path="/62149449/6215E6F1" Ref="R10"  Part="1" 
F 0 "R10" H 5550 3275 50  0000 C CNN
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
AR Path="/62149449/6215E6FA" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5425 3150 50  0001 C CNN
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
AR Path="/62149449/6215E704" Ref="C22"  Part="1" 
F 0 "C22" H 5990 3246 50  0000 L CNN
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
AR Path="/62149449/6215E70A" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5875 3125 50  0001 C CNN
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
AR Path="/62149449/6216C8F9" Ref="J4"  Part="1" 
F 0 "J4" H 643 5042 50  0000 C CNN
F 1 "Conn_01x04" H 643 4951 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 725 4725 50  0001 C CNN
F 3 "~" H 725 4725 50  0001 C CNN
	1    725  4725
	-1   0    0    -1  
$EndComp
Text Notes 650  4300 0    62   ~ 0
SWD PROGRAMMING
$Comp
L power:GND #PWR?
U 1 1 6216C904
P 1000 5000
AR Path="/6216C904" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6216C904" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 1000 4750 50  0001 C CNN
F 1 "GND" H 1075 4850 50  0000 R CNN
F 2 "" H 1000 5000 50  0001 C CNN
F 3 "" H 1000 5000 50  0001 C CNN
	1    1000 5000
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 6216C90D
P 7325 2650
AR Path="/6216C90D" Ref="L?"  Part="1" 
AR Path="/62149449/6216C90D" Ref="L2"  Part="1" 
F 0 "L2" H 7325 2865 50  0000 C CNN
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
AR Path="/62149449/6216C913" Ref="L3"  Part="1" 
F 0 "L3" H 7325 3115 50  0000 C CNN
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
AR Path="/62149449/6216C919" Ref="L4"  Part="1" 
F 0 "L4" H 7325 3365 50  0000 C CNN
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
AR Path="/62149449/6216C91F" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 6900 2500 50  0001 C CNN
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
AR Path="/62149449/6216C925" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 6900 2750 50  0001 C CNN
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
AR Path="/62149449/6216C92B" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6900 3000 50  0001 C CNN
F 1 "VDD" V 6900 3275 50  0000 L CNN
F 2 "" H 6900 3150 50  0001 C CNN
F 3 "" H 6900 3150 50  0001 C CNN
	1    6900 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6900 2650 7075 2650
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
Wire Wire Line
	10450 4050 10650 4050
Text Label 10450 4050 2    50   ~ 0
3V3SWD
Text HLabel 10650 4050 2    50   Input ~ 0
3V3SWD
Text HLabel 925  5600 2    50   Output ~ 0
T_MCU_RX
Wire Wire Line
	650  5600 925  5600
Text HLabel 925  5500 2    50   Output ~ 0
T_MCU_TX
Wire Wire Line
	650  5500 925  5500
Wire Notes Line
	1750 5700 550  5700
Wire Notes Line
	500  525  550  5700
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
Wire Wire Line
	5000 2575 5000 2600
Wire Wire Line
	7075 2900 6900 2900
Wire Wire Line
	6900 3150 7075 3150
Wire Wire Line
	7275 1375 7275 1400
$Comp
L power:+12V #PWR047
U 1 1 62130D8D
P 8950 1600
F 0 "#PWR047" H 8950 1450 50  0001 C CNN
F 1 "+12V" V 8965 1728 50  0000 L CNN
F 2 "" H 8950 1600 50  0001 C CNN
F 3 "" H 8950 1600 50  0001 C CNN
	1    8950 1600
	0    -1   -1   0   
$EndComp
Text Label 8650 1825 0    50   ~ 0
XRES
NoConn ~ 9400 1725
Wire Wire Line
	9050 1375 9050 2025
Wire Wire Line
	9050 2025 9400 2025
Text Label 650  5600 0    50   ~ 0
TXD2
Text Label 650  5500 0    50   ~ 0
RXD2
Text Label 4550 1725 2    50   ~ 0
I2C_SDA
Text Label 4550 1625 2    50   ~ 0
I2C_SCL
Text Label 10550 1325 0    50   ~ 0
I2C_SDA
Text Label 10550 1225 0    50   ~ 0
I2C_SCL
Text HLabel 1075 5975 2    50   Output ~ 0
T_MCU_SDA
Text HLabel 1075 6100 2    50   Output ~ 0
T_MCU_SCL
Wire Wire Line
	1075 5975 750  5975
Wire Wire Line
	1075 6100 750  6100
Text Label 750  5975 0    50   ~ 0
I2C_SDA
Text Label 750  6100 0    50   ~ 0
I2C_SCL
Text Notes 775  5850 0    62   ~ 0
I2C MONITOR
Wire Notes Line
	550  5700 550  6175
Wire Notes Line
	550  6175 1750 6175
Wire Notes Line
	1750 5200 1750 6175
$Comp
L FM24C04B:FM24C04B-GTR U4
U 1 1 62190E7C
P 2875 4800
F 0 "U4" H 3975 5188 60  0000 C CNN
F 1 "FM24C04B-GTR" H 3975 5082 60  0000 C CNN
F 2 "Psoc-CTF:23LC1024-E&slash_SN" H 3975 5040 60  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-FM24C04B_4-Kbit_(512_8)_Serial_(I2C)_F-RAM-DataSheet-v14_00-EN.pdf?fileId=8ac78c8c7d0d8da4017d0ec967c841cc&utm_source=cypress&utm_medium=referral&utm_campaign=202110_globe_en_all_integration-files" H 3975 5082 60  0001 C CNN
	1    2875 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621AA11B
P 2375 5100
AR Path="/621AA11B" Ref="#PWR?"  Part="1" 
AR Path="/62149449/621AA11B" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2375 4850 50  0001 C CNN
F 1 "GND" V 2400 4975 50  0000 R CNN
F 2 "" H 2375 5100 50  0001 C CNN
F 3 "" H 2375 5100 50  0001 C CNN
	1    2375 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2875 5100 2425 5100
$Comp
L power:VDD #PWR?
U 1 1 621B7613
P 5225 5200
AR Path="/621B7613" Ref="#PWR?"  Part="1" 
AR Path="/62149449/621B7613" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5225 5050 50  0001 C CNN
F 1 "VDD" V 5225 5325 50  0000 L CNN
F 2 "" H 5225 5200 50  0001 C CNN
F 3 "" H 5225 5200 50  0001 C CNN
	1    5225 5200
	0    1    -1   0   
$EndComp
Wire Wire Line
	5225 5200 5075 5200
Text Label 5400 5300 2    50   ~ 0
I2C_SDA
Wire Wire Line
	5400 5300 5075 5300
Text Label 2575 5200 0    50   ~ 0
I2C_SCL
Wire Wire Line
	2875 5200 2575 5200
$Comp
L Device:R R?
U 1 1 621DE642
P 2625 5300
AR Path="/621DE642" Ref="R?"  Part="1" 
AR Path="/62149449/621DE642" Ref="R8"  Part="1" 
F 0 "R8" V 2800 5300 50  0000 C CNN
F 1 "10K" V 2725 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2555 5300 50  0001 C CNN
F 3 "~" H 2625 5300 50  0001 C CNN
	1    2625 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2875 5300 2850 5300
Wire Wire Line
	2475 5300 2425 5300
Wire Wire Line
	2425 5300 2425 5100
Connection ~ 2425 5100
Wire Wire Line
	2425 5100 2375 5100
$Comp
L Device:R R?
U 1 1 6220622E
P 2850 5550
AR Path="/6220622E" Ref="R?"  Part="1" 
AR Path="/62149449/6220622E" Ref="R9"  Part="1" 
F 0 "R9" H 2750 5525 50  0000 C CNN
F 1 "0" H 2750 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2780 5550 50  0001 C CNN
F 3 "~" H 2850 5550 50  0001 C CNN
	1    2850 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 5400 2850 5300
Connection ~ 2850 5300
Wire Wire Line
	2850 5300 2775 5300
$Comp
L power:VDD #PWR?
U 1 1 62213CF1
P 2850 5750
AR Path="/62213CF1" Ref="#PWR?"  Part="1" 
AR Path="/62149449/62213CF1" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2850 5600 50  0001 C CNN
F 1 "VDD" V 2850 5875 50  0000 L CNN
F 2 "" H 2850 5750 50  0001 C CNN
F 3 "" H 2850 5750 50  0001 C CNN
	1    2850 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 5700 2850 5750
Wire Wire Line
	2875 5000 2425 5000
Wire Wire Line
	2425 5000 2425 5100
Wire Wire Line
	2875 4900 2425 4900
Wire Wire Line
	2425 4900 2425 5000
Connection ~ 2425 5000
Text Notes 3825 4300 0    62   ~ 0
F-RAM
Wire Notes Line
	1825 4150 1825 6050
Wire Notes Line
	1825 6050 5575 6050
Wire Notes Line
	5575 6050 5575 4150
Text Label 2300 3825 0    50   ~ 0
D7
Text Label 2300 3925 0    50   ~ 0
D6
Text Label 4550 3825 2    50   ~ 0
D5
Text Label 4550 3725 2    50   ~ 0
D4
Text Label 4550 3325 2    50   ~ 0
D3
Text Label 4550 3425 2    50   ~ 0
D2
Text Label 10400 2825 2    50   ~ 0
D2
Text Label 10400 2725 2    50   ~ 0
D3
Text Label 10400 2625 2    50   ~ 0
D4
Text Label 10400 2525 2    50   ~ 0
D5
Text Label 10400 2425 2    50   ~ 0
D6
Text Label 10400 2325 2    50   ~ 0
D7
Text Label 10400 2125 2    50   ~ 0
D8
Text Label 10400 2025 2    50   ~ 0
D9
Text Label 10450 1925 2    50   ~ 0
D10
Text Label 10450 1825 2    50   ~ 0
D11
Text Label 10450 1725 2    50   ~ 0
D12
Text Label 10450 1625 2    50   ~ 0
D13
Text Label 2300 3525 0    50   ~ 0
D8
Text Label 2300 3425 0    50   ~ 0
D9
Text Label 2300 3125 0    50   ~ 0
D10
Text Label 2300 2925 0    50   ~ 0
D11
Text Label 2300 3025 0    50   ~ 0
D12
Text Label 2300 3225 0    50   ~ 0
D13
$Comp
L Interface_USB:CY7C65211-24LTXI U5
U 1 1 620E9099
P 7250 5375
F 0 "U5" H 7750 6125 50  0000 C CNN
F 1 "CY7C65211-24LTXI" H 7675 6050 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 7250 4475 50  0001 C CNN
F 3 "http://www.cypress.com/file/139886/download" H 5650 6225 50  0001 C CNN
	1    7250 5375
	1    0    0    -1  
$EndComp
NoConn ~ 7950 5175
NoConn ~ 6550 4975
Wire Wire Line
	7050 6175 7050 6250
Wire Wire Line
	7050 6250 7150 6250
Wire Wire Line
	7350 6250 7350 6175
Wire Wire Line
	7150 6175 7150 6250
Connection ~ 7150 6250
Wire Wire Line
	7150 6250 7250 6250
Wire Wire Line
	7250 6175 7250 6250
Connection ~ 7250 6250
Wire Wire Line
	7250 6250 7350 6250
$Comp
L power:GND #PWR?
U 1 1 62130742
P 7250 6250
AR Path="/62130742" Ref="#PWR?"  Part="1" 
AR Path="/62149449/62130742" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 7250 6000 50  0001 C CNN
F 1 "GND" H 7475 6200 50  0000 R CNN
F 2 "" H 7250 6250 50  0001 C CNN
F 3 "" H 7250 6250 50  0001 C CNN
	1    7250 6250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6213106D
P 7250 4625
AR Path="/6213106D" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6213106D" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 7250 4475 50  0001 C CNN
F 1 "VDD" H 7175 4775 50  0000 L CNN
F 2 "" H 7250 4625 50  0001 C CNN
F 3 "" H 7250 4625 50  0001 C CNN
	1    7250 4625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 4625 7250 4675
$Comp
L Device:C C?
U 1 1 6214096D
P 6375 6050
AR Path="/6214096D" Ref="C?"  Part="1" 
AR Path="/62149449/6214096D" Ref="C26"  Part="1" 
F 0 "C26" H 6490 6096 50  0000 L CNN
F 1 "1uF" H 6490 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6413 5900 50  0001 C CNN
F 3 "~" H 6375 6050 50  0001 C CNN
	1    6375 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5875 6375 5875
Wire Wire Line
	6375 5875 6375 5900
Wire Wire Line
	7050 6250 6375 6250
Wire Wire Line
	6375 6250 6375 6200
Connection ~ 7050 6250
$Comp
L Device:R R?
U 1 1 6215F23C
P 6450 4725
AR Path="/6215F23C" Ref="R?"  Part="1" 
AR Path="/62149449/6215F23C" Ref="R12"  Part="1" 
F 0 "R12" H 6325 4700 50  0000 C CNN
F 1 "10k" H 6325 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6380 4725 50  0001 C CNN
F 3 "~" H 6450 4725 50  0001 C CNN
	1    6450 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4875 6450 4875
$Comp
L power:VDD #PWR?
U 1 1 6216EEE3
P 6450 4525
AR Path="/6216EEE3" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6216EEE3" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6450 4375 50  0001 C CNN
F 1 "VDD" H 6375 4675 50  0000 L CNN
F 2 "" H 6450 4525 50  0001 C CNN
F 3 "" H 6450 4525 50  0001 C CNN
	1    6450 4525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 4525 6450 4575
Wire Wire Line
	6550 5275 6150 5275
Text Label 6150 5275 0    50   ~ 0
TXD
Text Label 6150 5175 0    50   ~ 0
RXD
Wire Wire Line
	6550 5175 6150 5175
$Comp
L Device:LED D?
U 1 1 621C0AB0
P 8475 5625
AR Path="/621C0AB0" Ref="D?"  Part="1" 
AR Path="/620E3406/621C0AB0" Ref="D?"  Part="1" 
AR Path="/62149449/621C0AB0" Ref="D4"  Part="1" 
F 0 "D4" H 8475 5775 50  0000 C CNN
F 1 "LED" H 8475 5875 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8475 5625 50  0001 C CNN
F 3 "~" H 8475 5625 50  0001 C CNN
	1    8475 5625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 621C0AB6
P 8775 5625
AR Path="/621C0AB6" Ref="R?"  Part="1" 
AR Path="/620E3406/621C0AB6" Ref="R?"  Part="1" 
AR Path="/62149449/621C0AB6" Ref="R13"  Part="1" 
F 0 "R13" V 8650 5625 50  0000 C CNN
F 1 "1K" V 8550 5625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8705 5625 50  0001 C CNN
F 3 "~" H 8775 5625 50  0001 C CNN
	1    8775 5625
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 621D08E6
P 8475 5800
AR Path="/621D08E6" Ref="D?"  Part="1" 
AR Path="/620E3406/621D08E6" Ref="D?"  Part="1" 
AR Path="/62149449/621D08E6" Ref="D5"  Part="1" 
F 0 "D5" H 8500 5650 50  0000 C CNN
F 1 "LED" H 8475 5550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8475 5800 50  0001 C CNN
F 3 "~" H 8475 5800 50  0001 C CNN
	1    8475 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 621D08EC
P 8775 5800
AR Path="/621D08EC" Ref="R?"  Part="1" 
AR Path="/620E3406/621D08EC" Ref="R?"  Part="1" 
AR Path="/62149449/621D08EC" Ref="R14"  Part="1" 
F 0 "R14" V 9025 5800 50  0000 C CNN
F 1 "1K" V 8925 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8705 5800 50  0001 C CNN
F 3 "~" H 8775 5800 50  0001 C CNN
	1    8775 5800
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 621D08F2
P 8925 5700
AR Path="/621D08F2" Ref="#PWR?"  Part="1" 
AR Path="/620E3406/621D08F2" Ref="#PWR?"  Part="1" 
AR Path="/62149449/621D08F2" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 8925 5550 50  0001 C CNN
F 1 "VDD" V 8925 5825 50  0000 L CNN
F 2 "" H 8925 5700 50  0001 C CNN
F 3 "" H 8925 5700 50  0001 C CNN
	1    8925 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8325 5625 8150 5625
Wire Wire Line
	8150 5625 8150 5675
Wire Wire Line
	8150 5675 7950 5675
Wire Wire Line
	8325 5800 8150 5800
Wire Wire Line
	8150 5800 8150 5775
Wire Wire Line
	8150 5775 7950 5775
Wire Wire Line
	10150 5075 9700 5075
$Comp
L Device:C C?
U 1 1 622434A5
P 9850 5500
AR Path="/622434A5" Ref="C?"  Part="1" 
AR Path="/62149449/622434A5" Ref="C37"  Part="1" 
F 0 "C37" V 9600 5425 50  0000 L CNN
F 1 "0.1uF" V 9700 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9888 5350 50  0001 C CNN
F 3 "~" H 9850 5500 50  0001 C CNN
	1    9850 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 5075 9700 5500
Wire Wire Line
	10000 5275 10000 5500
$Comp
L power:GND #PWR?
U 1 1 622966C9
P 9700 5550
AR Path="/622966C9" Ref="#PWR?"  Part="1" 
AR Path="/62149449/622966C9" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 9700 5300 50  0001 C CNN
F 1 "GND" H 9775 5375 50  0000 R CNN
F 2 "" H 9700 5550 50  0001 C CNN
F 3 "" H 9700 5550 50  0001 C CNN
	1    9700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5500 9700 5550
Connection ~ 9700 5500
Wire Wire Line
	10000 5500 10000 5550
Connection ~ 10000 5500
$Comp
L power:GNDPWR #PWR052
U 1 1 622B9EFD
P 10000 5550
F 0 "#PWR052" H 10000 5350 50  0001 C CNN
F 1 "GNDPWR" H 10004 5396 50  0000 C CNN
F 2 "" H 10000 5500 50  0001 C CNN
F 3 "" H 10000 5500 50  0001 C CNN
	1    10000 5550
	1    0    0    -1  
$EndComp
NoConn ~ 7950 5475
NoConn ~ 7950 5575
$Comp
L Device:C C?
U 1 1 6236A028
P 10200 6075
AR Path="/6236A028" Ref="C?"  Part="1" 
AR Path="/62149449/6236A028" Ref="C38"  Part="1" 
F 0 "C38" H 10315 6121 50  0000 L CNN
F 1 "1uF" H 10315 6030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10238 5925 50  0001 C CNN
F 3 "~" H 10200 6075 50  0001 C CNN
	1    10200 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6236A02E
P 10625 6075
AR Path="/6236A02E" Ref="C?"  Part="1" 
AR Path="/62149449/6236A02E" Ref="C39"  Part="1" 
F 0 "C39" H 10740 6121 50  0000 L CNN
F 1 "0.1uF" H 10740 6030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10663 5925 50  0001 C CNN
F 3 "~" H 10625 6075 50  0001 C CNN
	1    10625 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6225 10425 6225
Wire Wire Line
	10200 5925 10425 5925
$Comp
L power:VDD #PWR?
U 1 1 623A025E
P 10425 5925
AR Path="/623A025E" Ref="#PWR?"  Part="1" 
AR Path="/62149449/623A025E" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 10425 5775 50  0001 C CNN
F 1 "VDD" V 10425 6050 50  0000 L CNN
F 2 "" H 10425 5925 50  0001 C CNN
F 3 "" H 10425 5925 50  0001 C CNN
	1    10425 5925
	-1   0    0    -1  
$EndComp
Connection ~ 10425 5925
Wire Wire Line
	10425 5925 10625 5925
$Comp
L power:GND #PWR?
U 1 1 623A07FC
P 10425 6225
AR Path="/623A07FC" Ref="#PWR?"  Part="1" 
AR Path="/62149449/623A07FC" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 10425 5975 50  0001 C CNN
F 1 "GND" H 10500 6050 50  0000 R CNN
F 2 "" H 10425 6225 50  0001 C CNN
F 3 "" H 10425 6225 50  0001 C CNN
	1    10425 6225
	1    0    0    -1  
$EndComp
Connection ~ 10425 6225
Wire Wire Line
	10425 6225 10625 6225
NoConn ~ 6550 5375
NoConn ~ 6550 5475
NoConn ~ 6550 5575
NoConn ~ 6550 5675
Wire Wire Line
	8925 5625 8925 5700
Wire Wire Line
	8925 5800 8925 5700
Connection ~ 8925 5700
$Comp
L power:GND #PWR?
U 1 1 6212E561
P 7575 3725
AR Path="/6212E561" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6212E561" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 7575 3475 50  0001 C CNN
F 1 "GND" H 7750 3725 50  0000 C CNN
F 2 "" H 7575 3725 50  0001 C CNN
F 3 "" H 7575 3725 50  0001 C CNN
	1    7575 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 3650 7575 3700
Connection ~ 7575 3700
Wire Wire Line
	7575 3700 7575 3725
$Comp
L Device:C C?
U 1 1 62153A71
P 7200 3850
AR Path="/62153A71" Ref="C?"  Part="1" 
AR Path="/62149449/62153A71" Ref="C32"  Part="1" 
F 0 "C32" H 7315 3896 50  0000 L CNN
F 1 "1.2pF" H 7315 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7238 3700 50  0001 C CNN
F 3 "~" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62154334
P 6925 3700
AR Path="/62154334" Ref="C?"  Part="1" 
AR Path="/62149449/62154334" Ref="C29"  Part="1" 
F 0 "C29" V 6775 3650 50  0000 L CNN
F 1 "1.5pF" V 6700 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6963 3550 50  0001 C CNN
F 3 "~" H 6925 3700 50  0001 C CNN
	1    6925 3700
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 6215471B
P 6600 3850
AR Path="/6215471B" Ref="L?"  Part="1" 
AR Path="/62149449/6215471B" Ref="L1"  Part="1" 
F 0 "L1" V 6675 4075 50  0000 C CNN
F 1 "6.8nH" V 6575 4075 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 3850 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243B-0002.pdf" H 6600 3850 50  0001 C CNN
F 4 "LQG18HN6N8J00D" V 6475 4275 50  0000 C CNN "Field4"
	1    6600 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7575 3700 7200 3700
Wire Wire Line
	7200 3700 7075 3700
Connection ~ 7200 3700
Wire Wire Line
	6775 3700 6775 3600
Wire Wire Line
	6775 3600 6600 3600
$Comp
L power:GND #PWR?
U 1 1 621C6958
P 7200 4025
AR Path="/621C6958" Ref="#PWR?"  Part="1" 
AR Path="/62149449/621C6958" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 7200 3775 50  0001 C CNN
F 1 "GND" H 7350 3950 50  0000 C CNN
F 2 "" H 7200 4025 50  0001 C CNN
F 3 "" H 7200 4025 50  0001 C CNN
	1    7200 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4000 7200 4025
Wire Wire Line
	6600 4100 6775 4100
Wire Wire Line
	6775 4100 6775 4000
Wire Wire Line
	6775 4000 7200 4000
Connection ~ 7200 4000
Wire Wire Line
	6600 3600 6425 3600
Connection ~ 6600 3600
Text Label 2300 2225 0    50   ~ 0
ANT
Text Label 6425 3600 0    50   ~ 0
ANT
Text Label 2300 3625 0    50   ~ 0
SWDIO
Text Label 2300 3725 0    50   ~ 0
SWCLK
Wire Wire Line
	925  4925 1000 4925
Wire Wire Line
	1000 4925 1000 5000
Wire Wire Line
	925  4725 1250 4725
Wire Wire Line
	925  4825 1250 4825
Text Label 1250 4725 2    50   ~ 0
SWDIO
Text Label 1250 4825 2    50   ~ 0
SWCLK
$Comp
L Device:D_Schottky D?
U 1 1 6226BDDC
P 9850 4675
AR Path="/620E3406/6226BDDC" Ref="D?"  Part="1" 
AR Path="/62149449/6226BDDC" Ref="D6"  Part="1" 
F 0 "D6" H 9850 4475 50  0000 C CNN
F 1 "SSA14" H 9850 4550 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 9850 4675 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/ss19-d.pdf" H 9850 4675 50  0001 C CNN
	1    9850 4675
	1    0    0    1   
$EndComp
$Comp
L microUSB:USB3076-XX-X_REVC J5
U 1 1 62355DAD
P 10550 4975
F 0 "J5" H 10780 4975 50  0000 L CNN
F 1 "USB3076-XX-X_REVC" H 10780 4930 50  0001 L CNN
F 2 "Psoc-CTF:microUSB" H 10550 4975 50  0001 L BNN
F 3 "" H 10550 4975 50  0001 L BNN
F 4 "GCT" H 10550 4975 50  0001 L BNN "MANUFACTURER"
	1    10550 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4675 10000 4675
Wire Wire Line
	9700 4675 9350 4675
Text Label 9350 4675 0    50   ~ 0
VUSB
Wire Wire Line
	10150 4775 9950 4775
Wire Wire Line
	10150 4875 9950 4875
NoConn ~ 10150 4975
Wire Wire Line
	10150 5275 10000 5275
Text Label 9950 4875 0    50   ~ 0
D+
Wire Wire Line
	7950 4975 8225 4975
Wire Wire Line
	7950 5075 8225 5075
Wire Wire Line
	7950 4875 8225 4875
Text Label 8225 4875 2    50   ~ 0
VUSB
Text Label 8225 4975 2    50   ~ 0
D+
Text Label 9950 4775 0    50   ~ 0
D-
Text Label 8225 5075 2    50   ~ 0
D-
Wire Wire Line
	925  4625 1250 4625
Text Label 1250 4625 2    50   ~ 0
3V3SWD
Text HLabel 10625 3700 2    50   Input ~ 0
VBUS
Wire Wire Line
	10625 3700 10400 3700
Text Label 10400 3700 0    50   ~ 0
VUSB
Wire Notes Line
	5700 4200 11100 4200
Wire Notes Line
	11100 4200 11100 6500
Wire Notes Line
	11100 6500 5700 6500
Wire Notes Line
	5700 4200 5700 6500
Text Notes 8300 4400 0    62   ~ 0
USB TO TTL 
Text GLabel 2300 3825 0    50   Input ~ 0
P1.0
Text GLabel 2300 3925 0    50   Input ~ 0
P1.1
Text GLabel 4550 3825 2    50   Input ~ 0
P1.2
Text GLabel 4550 3725 2    50   Input ~ 0
P1.3
Text GLabel 4550 3625 2    50   Input ~ 0
P1.4
Text GLabel 4550 3525 2    50   Input ~ 0
P1.5
Text GLabel 4550 3425 2    50   Input ~ 0
P1.6
Text GLabel 4550 3325 2    50   Input ~ 0
P1.7
Text GLabel 4550 3125 2    50   Input ~ 0
P2.0
Text GLabel 4550 3025 2    50   Input ~ 0
P2.1
Text GLabel 4550 2925 2    50   Input ~ 0
P2.2
Text GLabel 4550 2825 2    50   Input ~ 0
P2.3
Text GLabel 4550 2725 2    50   Input ~ 0
P2.4
Text GLabel 4550 2625 2    50   Input ~ 0
P2.5
Text GLabel 4550 2525 2    50   Input ~ 0
P2.6
Text GLabel 4550 2425 2    50   Input ~ 0
P2.7
Text GLabel 2300 2925 0    50   Input ~ 0
P0.0
Text GLabel 2300 3025 0    50   Input ~ 0
P0.1
Text GLabel 2300 3125 0    50   Input ~ 0
P0.2
Text GLabel 2300 3225 0    50   Input ~ 0
P0.3
Text GLabel 2300 3425 0    50   Input ~ 0
P0.4
Text GLabel 2300 3525 0    50   Input ~ 0
P0.5
Text GLabel 2300 3625 0    50   Input ~ 0
P0.6
Text GLabel 2300 3725 0    50   Input ~ 0
P0.7
Text GLabel 4550 2125 2    50   Input ~ 0
P3.0
Text GLabel 4550 2025 2    50   Input ~ 0
P3.1
Text GLabel 4550 1925 2    50   Input ~ 0
P3.2
Text GLabel 4550 1825 2    50   Input ~ 0
P3.3
Text GLabel 4550 1725 2    50   Input ~ 0
P3.4
Text GLabel 4550 1625 2    50   Input ~ 0
P3.5
Text GLabel 4550 1525 2    50   Input ~ 0
P3.6
Text GLabel 4550 1425 2    50   Input ~ 0
P3.7
Text GLabel 2300 1525 0    50   Input ~ 0
P4.0
Text GLabel 2300 1625 0    50   Input ~ 0
P4.1
Text GLabel 2300 1725 0    50   Input ~ 0
P5.0
Text GLabel 2300 1825 0    50   Input ~ 0
P5.1
Wire Wire Line
	1550 6725 1850 6725
Wire Wire Line
	3325 7175 2975 7175
Wire Wire Line
	1850 7025 1550 7025
Wire Wire Line
	1850 7125 1550 7125
Wire Wire Line
	1850 7225 1550 7225
Wire Wire Line
	1850 7325 1550 7325
Text GLabel 3325 7075 2    50   Input ~ 0
P5.0
Text GLabel 3325 7175 2    50   Input ~ 0
P5.1
Text GLabel 1850 6725 2    50   Input ~ 0
P2.6
Text GLabel 1850 6825 2    50   Input ~ 0
P2.7
Wire Wire Line
	1550 6825 1850 6825
Wire Wire Line
	1550 7425 1850 7425
Text GLabel 1850 7025 2    50   Input ~ 0
P3.1
Text GLabel 1850 7125 2    50   Input ~ 0
P3.2
Text GLabel 1850 7225 2    50   Input ~ 0
P3.3
Text GLabel 1850 7325 2    50   Input ~ 0
P3.6
Text GLabel 1850 7425 2    50   Input ~ 0
P3.7
Wire Notes Line
	550  6200 550  7750
Wire Notes Line
	550  7750 3825 7750
$Comp
L CAP_SLIDER:cap_slider CSS1
U 1 1 6222A233
P 4800 6590
F 0 "CSS1" H 4690 6710 50  0000 L CNN
F 1 "cap_slider" H 4625 6070 50  0000 L CNN
F 2 "Psoc-CTF:CAP_SLIDER_5_PADS" H 4800 6590 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-CE210709_CapSense_Linear_Slider_and_Buttons-Code+Example-v02_00-EN.pdf?fileId=8ac78c8c7d0d8da4017d0e70871b0431&utm_source=cypress&utm_medium=referral&utm_campaign=202110_globe_en_all_integration-files" H 4800 6590 50  0001 C CNN
	1    4800 6590
	1    0    0    -1  
$EndComp
Text GLabel 4190 6590 0    50   Input ~ 0
P2.1
Wire Wire Line
	4345 6590 4190 6590
Text GLabel 4190 6700 0    50   Input ~ 0
P2.2
Wire Wire Line
	4345 6700 4190 6700
Text GLabel 4190 6810 0    50   Input ~ 0
P2.3
Wire Wire Line
	4345 6810 4190 6810
Text GLabel 4190 6920 0    50   Input ~ 0
P2.4
Wire Wire Line
	4345 6920 4190 6920
Text GLabel 4190 7030 0    50   Input ~ 0
P2.5
Wire Wire Line
	4345 7030 4190 7030
$Comp
L Device:R R?
U 1 1 623D3E2D
P 4495 6590
AR Path="/623D3E2D" Ref="R?"  Part="1" 
AR Path="/62149449/623D3E2D" Ref="R15"  Part="1" 
F 0 "R15" V 4560 6785 50  0000 C CNN
F 1 "560" V 4490 6595 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4425 6590 50  0001 C CNN
F 3 "~" H 4495 6590 50  0001 C CNN
	1    4495 6590
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 623D4CA2
P 4495 6700
AR Path="/623D4CA2" Ref="R?"  Part="1" 
AR Path="/62149449/623D4CA2" Ref="R16"  Part="1" 
F 0 "R16" V 4545 6895 50  0000 C CNN
F 1 "560" V 4490 6695 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4425 6700 50  0001 C CNN
F 3 "~" H 4495 6700 50  0001 C CNN
	1    4495 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 623D4F64
P 4495 6810
AR Path="/623D4F64" Ref="R?"  Part="1" 
AR Path="/62149449/623D4F64" Ref="R17"  Part="1" 
F 0 "R17" V 4530 7005 50  0000 C CNN
F 1 "560" V 4490 6810 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4425 6810 50  0001 C CNN
F 3 "~" H 4495 6810 50  0001 C CNN
	1    4495 6810
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 623D5212
P 4495 6920
AR Path="/623D5212" Ref="R?"  Part="1" 
AR Path="/62149449/623D5212" Ref="R18"  Part="1" 
F 0 "R18" V 4540 7115 50  0000 C CNN
F 1 "560" V 4490 6920 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4425 6920 50  0001 C CNN
F 3 "~" H 4495 6920 50  0001 C CNN
	1    4495 6920
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 623D54D0
P 4495 7030
AR Path="/623D54D0" Ref="R?"  Part="1" 
AR Path="/62149449/623D54D0" Ref="R19"  Part="1" 
F 0 "R19" V 4550 7225 50  0000 C CNN
F 1 "560" V 4490 7025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4425 7030 50  0001 C CNN
F 3 "~" H 4495 7030 50  0001 C CNN
	1    4495 7030
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 6590 4645 6590
Wire Wire Line
	4800 6700 4645 6700
Wire Wire Line
	4800 6810 4645 6810
Wire Wire Line
	4800 6920 4645 6920
Wire Wire Line
	4800 7030 4645 7030
$Comp
L COM-11821:COM-11821 D7
U 1 1 6241B2D2
P 4725 7775
F 0 "D7" H 4875 8240 50  0000 C CNN
F 1 "COM-11821" H 4910 8170 50  0000 C CNN
F 2 "Psoc-CTF:LED_COM-11821" H 4460 7195 50  0001 L BNN
F 3 "" H 4725 7775 50  0001 L BNN
F 4 "" H 4725 7775 50  0001 L BNN "PARTREV"
F 5 "" H 4725 7775 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Sparkfun" H 4895 7405 50  0001 L BNN "MANUFACTURER"
F 7 "Manufacturer recommendations" H 4215 7290 50  0001 L BNN "STANDARD"
	1    4725 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 7675 5525 7675
Wire Wire Line
	5325 7875 5525 7875
NoConn ~ 5325 7575
NoConn ~ 5325 7775
$Comp
L power:+5V #PWR059
U 1 1 62549567
P 5525 7675
F 0 "#PWR059" H 5525 7525 50  0001 C CNN
F 1 "+5V" H 5425 7625 50  0000 C CNN
F 2 "" H 5525 7675 50  0001 C CNN
F 3 "" H 5525 7675 50  0001 C CNN
	1    5525 7675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 6254AB85
P 5525 7875
F 0 "#PWR060" H 5525 7625 50  0001 C CNN
F 1 "GND" H 5375 7825 50  0000 C CNN
F 2 "" H 5525 7875 50  0001 C CNN
F 3 "" H 5525 7875 50  0001 C CNN
	1    5525 7875
	1    0    0    -1  
$EndComp
Text Label 3875 7675 0    50   ~ 0
LED_RGB_DATA
Wire Wire Line
	3875 7675 4425 7675
Wire Notes Line
	5100 7200 5100 6200
Wire Notes Line
	550  6200 5100 6200
Wire Notes Line
	5600 8260 3825 8260
Text Notes 1800 6350 0    62   ~ 0
PIN HEADERS
Text Notes 4025 6350 0    62   ~ 0
CAPSENSE SLIDER
Text Notes 3875 7350 0    62   ~ 0
RGB LED
NoConn ~ 7950 5875
NoConn ~ 7950 5975
Wire Wire Line
	5275 3925 5575 3925
Wire Wire Line
	5275 4075 5575 4075
Text Label 5575 3925 0    50   ~ 0
RXD
Text Label 5575 4075 0    50   ~ 0
TXD
Text Label 5275 3925 2    60   ~ 0
1(Tx)
Text Label 5275 4075 2    60   ~ 0
0(Rx)
Text Label 4500 3525 2    60   ~ 0
1(Tx)
Text Label 4500 3625 2    60   ~ 0
0(Rx)
Text Notes 5175 3825 0    50   ~ 0
MCU TO FTDI\nCONNECTION
$Comp
L Device:R R?
U 1 1 623793B2
P 2450 8275
AR Path="/623793B2" Ref="R?"  Part="1" 
AR Path="/62149449/623793B2" Ref="R20"  Part="1" 
F 0 "R20" V 2500 8475 50  0000 C CNN
F 1 "1K" V 2445 8280 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 8275 50  0001 C CNN
F 3 "~" H 2450 8275 50  0001 C CNN
	1    2450 8275
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62379E1E
P 2450 8475
AR Path="/62379E1E" Ref="R?"  Part="1" 
AR Path="/62149449/62379E1E" Ref="R22"  Part="1" 
F 0 "R22" V 2500 8675 50  0000 C CNN
F 1 "2K2" V 2445 8480 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 8475 50  0001 C CNN
F 3 "~" H 2450 8475 50  0001 C CNN
	1    2450 8475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62379E24
P 2450 8575
AR Path="/62379E24" Ref="R?"  Part="1" 
AR Path="/62149449/62379E24" Ref="R23"  Part="1" 
F 0 "R23" V 2500 8400 50  0000 C CNN
F 1 "2K7" V 2445 8580 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 8575 50  0001 C CNN
F 3 "~" H 2450 8575 50  0001 C CNN
	1    2450 8575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6239C6C2
P 2450 8675
AR Path="/6239C6C2" Ref="R?"  Part="1" 
AR Path="/62149449/6239C6C2" Ref="R24"  Part="1" 
F 0 "R24" V 2500 8875 50  0000 C CNN
F 1 "3K3" V 2445 8680 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 8675 50  0001 C CNN
F 3 "~" H 2450 8675 50  0001 C CNN
	1    2450 8675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6239C6C8
P 2450 8775
AR Path="/6239C6C8" Ref="R?"  Part="1" 
AR Path="/62149449/6239C6C8" Ref="R25"  Part="1" 
F 0 "R25" V 2500 8575 50  0000 C CNN
F 1 "4K7" V 2445 8780 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 8775 50  0001 C CNN
F 3 "~" H 2450 8775 50  0001 C CNN
	1    2450 8775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6239C6CE
P 2450 8975
AR Path="/6239C6CE" Ref="R?"  Part="1" 
AR Path="/62149449/6239C6CE" Ref="R27"  Part="1" 
F 0 "R27" V 2500 8775 50  0000 C CNN
F 1 "5K6" V 2445 8980 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 8975 50  0001 C CNN
F 3 "~" H 2450 8975 50  0001 C CNN
	1    2450 8975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6239C6D4
P 2450 9075
AR Path="/6239C6D4" Ref="R?"  Part="1" 
AR Path="/62149449/6239C6D4" Ref="R28"  Part="1" 
F 0 "R28" V 2500 9275 50  0000 C CNN
F 1 "6K8" V 2445 9080 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 9075 50  0001 C CNN
F 3 "~" H 2450 9075 50  0001 C CNN
	1    2450 9075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 623BD250
P 2450 9175
AR Path="/623BD250" Ref="R?"  Part="1" 
AR Path="/62149449/623BD250" Ref="R29"  Part="1" 
F 0 "R29" V 2500 8975 50  0000 C CNN
F 1 "8K2" V 2445 9180 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 9175 50  0001 C CNN
F 3 "~" H 2450 9175 50  0001 C CNN
	1    2450 9175
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 623BD34A
P 2450 8875
AR Path="/623BD34A" Ref="R?"  Part="1" 
AR Path="/62149449/623BD34A" Ref="R26"  Part="1" 
F 0 "R26" V 2500 9075 50  0000 C CNN
F 1 "5K1" V 2445 8880 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 8875 50  0001 C CNN
F 3 "~" H 2450 8875 50  0001 C CNN
	1    2450 8875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62401D93
P 2450 9275
AR Path="/62401D93" Ref="R?"  Part="1" 
AR Path="/62149449/62401D93" Ref="R30"  Part="1" 
F 0 "R30" V 2500 9450 50  0000 C CNN
F 1 "10K" V 2445 9280 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 9275 50  0001 C CNN
F 3 "~" H 2450 9275 50  0001 C CNN
	1    2450 9275
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62401D99
P 2450 9375
AR Path="/62401D99" Ref="R?"  Part="1" 
AR Path="/62149449/62401D99" Ref="R31"  Part="1" 
F 0 "R31" V 2500 9200 50  0000 C CNN
F 1 "15K" V 2445 9380 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 9375 50  0001 C CNN
F 3 "~" H 2450 9375 50  0001 C CNN
	1    2450 9375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62401D9F
P 2450 9475
AR Path="/62401D9F" Ref="R?"  Part="1" 
AR Path="/62149449/62401D9F" Ref="R32"  Part="1" 
F 0 "R32" V 2500 9650 50  0000 C CNN
F 1 "22K" V 2445 9480 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 9475 50  0001 C CNN
F 3 "~" H 2450 9475 50  0001 C CNN
	1    2450 9475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62401DA5
P 2450 9575
AR Path="/62401DA5" Ref="R?"  Part="1" 
AR Path="/62149449/62401DA5" Ref="R33"  Part="1" 
F 0 "R33" V 2500 9400 50  0000 C CNN
F 1 "27K" V 2445 9580 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 9575 50  0001 C CNN
F 3 "~" H 2450 9575 50  0001 C CNN
	1    2450 9575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62401DAB
P 2450 9675
AR Path="/62401DAB" Ref="R?"  Part="1" 
AR Path="/62149449/62401DAB" Ref="R34"  Part="1" 
F 0 "R34" V 2500 9850 50  0000 C CNN
F 1 "33K" V 2445 9680 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 9675 50  0001 C CNN
F 3 "~" H 2450 9675 50  0001 C CNN
	1    2450 9675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62401DB1
P 2450 9775
AR Path="/62401DB1" Ref="R?"  Part="1" 
AR Path="/62149449/62401DB1" Ref="R35"  Part="1" 
F 0 "R35" V 2500 9600 50  0000 C CNN
F 1 "47K" V 2445 9780 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 9775 50  0001 C CNN
F 3 "~" H 2450 9775 50  0001 C CNN
	1    2450 9775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62401DB7
P 2450 9975
AR Path="/62401DB7" Ref="R?"  Part="1" 
AR Path="/62149449/62401DB7" Ref="R37"  Part="1" 
F 0 "R37" V 2500 9775 50  0000 C CNN
F 1 "56K" V 2445 9980 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 9975 50  0001 C CNN
F 3 "~" H 2450 9975 50  0001 C CNN
	1    2450 9975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62401DBD
P 2450 10075
AR Path="/62401DBD" Ref="R?"  Part="1" 
AR Path="/62149449/62401DBD" Ref="R38"  Part="1" 
F 0 "R38" V 2500 10250 50  0000 C CNN
F 1 "68K" V 2445 10080 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 10075 50  0001 C CNN
F 3 "~" H 2450 10075 50  0001 C CNN
	1    2450 10075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62401DC3
P 2450 10175
AR Path="/62401DC3" Ref="R?"  Part="1" 
AR Path="/62149449/62401DC3" Ref="R39"  Part="1" 
F 0 "R39" V 2500 9975 50  0000 C CNN
F 1 "82K" V 2445 10180 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 10175 50  0001 C CNN
F 3 "~" H 2450 10175 50  0001 C CNN
	1    2450 10175
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 62401DC9
P 2450 9875
AR Path="/62401DC9" Ref="R?"  Part="1" 
AR Path="/62149449/62401DC9" Ref="R36"  Part="1" 
F 0 "R36" V 2500 10050 50  0000 C CNN
F 1 "51K" V 2445 9880 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 9875 50  0001 C CNN
F 3 "~" H 2450 9875 50  0001 C CNN
	1    2450 9875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 8275 2100 8275
$Comp
L Device:R R?
U 1 1 62379842
P 2450 8375
AR Path="/62379842" Ref="R?"  Part="1" 
AR Path="/62149449/62379842" Ref="R21"  Part="1" 
F 0 "R21" V 2500 8200 50  0000 C CNN
F 1 "1K5" V 2445 8380 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2380 8375 50  0001 C CNN
F 3 "~" H 2450 8375 50  0001 C CNN
	1    2450 8375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 8275 2600 8275
Wire Wire Line
	2300 8375 2100 8375
Wire Wire Line
	2300 8475 2100 8475
Wire Wire Line
	2300 8575 2100 8575
Wire Wire Line
	2300 8675 2100 8675
Wire Wire Line
	2800 8375 2600 8375
Wire Wire Line
	2800 8475 2600 8475
Wire Wire Line
	2800 8575 2600 8575
Wire Wire Line
	2800 8675 2600 8675
Wire Wire Line
	2800 8775 2600 8775
Wire Wire Line
	2800 8875 2600 8875
Wire Wire Line
	2800 8975 2600 8975
Wire Wire Line
	2800 9075 2600 9075
Wire Wire Line
	2800 9175 2600 9175
Wire Wire Line
	2300 8775 2100 8775
Wire Wire Line
	2300 8875 2100 8875
Wire Wire Line
	2300 8975 2100 8975
Wire Wire Line
	2300 9075 2100 9075
Wire Wire Line
	2300 9175 2100 9175
Wire Wire Line
	2800 9275 2600 9275
Wire Wire Line
	2800 9375 2600 9375
Wire Wire Line
	2800 9475 2600 9475
Wire Wire Line
	2800 9575 2600 9575
Wire Wire Line
	2800 9675 2600 9675
Wire Wire Line
	2800 9775 2600 9775
Wire Wire Line
	2800 9875 2600 9875
Wire Wire Line
	2800 9975 2600 9975
Wire Wire Line
	2800 10075 2600 10075
Wire Wire Line
	2800 10175 2600 10175
Wire Wire Line
	2100 10175 2300 10175
Wire Wire Line
	2100 10075 2300 10075
Wire Wire Line
	2100 9975 2300 9975
Wire Wire Line
	2100 9875 2300 9875
Wire Wire Line
	2100 9775 2300 9775
Wire Wire Line
	2100 9675 2300 9675
Wire Wire Line
	2100 9575 2300 9575
Wire Wire Line
	2100 9475 2300 9475
Wire Wire Line
	2100 9375 2300 9375
Wire Wire Line
	2100 9275 2300 9275
Text Notes 1600 8050 0    62   ~ 0
RESISTORS ARRAY
$Comp
L Connector_Generic:Conn_01x20 J9
U 1 1 629A9035
P 3000 9175
F 0 "J9" H 3080 9121 50  0000 L CNN
F 1 "Conn_01x20" H 3080 9076 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 3000 9175 50  0001 C CNN
F 3 "~" H 3000 9175 50  0001 C CNN
	1    3000 9175
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J8
U 1 1 629AAA1F
P 1900 9175
F 0 "J8" H 2025 9175 50  0000 C CNN
F 1 "Conn_01x20" H 1980 9076 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 1900 9175 50  0001 C CNN
F 3 "~" H 1900 9175 50  0001 C CNN
	1    1900 9175
	-1   0    0    -1  
$EndComp
Wire Notes Line
	3825 10350 500  10350
Wire Notes Line
	500  10350 500  7775
Wire Notes Line
	500  7775 3825 7775
$Comp
L Connector_Generic:Conn_01x20 J11
U 1 1 62B0A797
P 1400 9175
F 0 "J11" H 1525 9175 50  0000 C CNN
F 1 "Conn_01x20" H 1480 9076 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 1400 9175 50  0001 C CNN
F 3 "~" H 1400 9175 50  0001 C CNN
	1    1400 9175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 8275 1675 8275
Wire Wire Line
	1675 8275 1675 8375
Wire Wire Line
	1675 10175 1600 10175
Wire Wire Line
	1600 10075 1675 10075
Connection ~ 1675 10075
Wire Wire Line
	1675 10075 1675 10175
Wire Wire Line
	1600 9975 1675 9975
Connection ~ 1675 9975
Wire Wire Line
	1675 9975 1675 10075
Wire Wire Line
	1600 9875 1675 9875
Connection ~ 1675 9875
Wire Wire Line
	1675 9875 1675 9975
Wire Wire Line
	1600 9775 1675 9775
Connection ~ 1675 9775
Wire Wire Line
	1675 9775 1675 9875
Wire Wire Line
	1600 9675 1675 9675
Connection ~ 1675 9675
Wire Wire Line
	1675 9675 1675 9775
Wire Wire Line
	1600 9575 1675 9575
Connection ~ 1675 9575
Wire Wire Line
	1675 9575 1675 9675
Wire Wire Line
	1600 9475 1675 9475
Connection ~ 1675 9475
Wire Wire Line
	1675 9475 1675 9575
Wire Wire Line
	1600 9375 1675 9375
Connection ~ 1675 9375
Wire Wire Line
	1675 9375 1675 9475
Wire Wire Line
	1600 9275 1675 9275
Connection ~ 1675 9275
Wire Wire Line
	1675 9275 1675 9375
Wire Wire Line
	1600 9175 1675 9175
Connection ~ 1675 9175
Wire Wire Line
	1675 9175 1675 9275
Wire Wire Line
	1600 9075 1675 9075
Connection ~ 1675 9075
Wire Wire Line
	1675 9075 1675 9175
Wire Wire Line
	1600 8975 1675 8975
Connection ~ 1675 8975
Wire Wire Line
	1675 8975 1675 9075
Wire Wire Line
	1600 8875 1675 8875
Connection ~ 1675 8875
Wire Wire Line
	1675 8875 1675 8975
Wire Wire Line
	1600 8775 1675 8775
Connection ~ 1675 8775
Wire Wire Line
	1675 8775 1675 8875
Wire Wire Line
	1600 8675 1675 8675
Connection ~ 1675 8675
Wire Wire Line
	1675 8675 1675 8775
Wire Wire Line
	1600 8575 1675 8575
Connection ~ 1675 8575
Wire Wire Line
	1675 8575 1675 8675
Wire Wire Line
	1600 8475 1675 8475
Connection ~ 1675 8475
Wire Wire Line
	1675 8475 1675 8575
Wire Wire Line
	1600 8375 1675 8375
Connection ~ 1675 8375
Wire Wire Line
	1675 8375 1675 8475
$Comp
L Connector_Generic:Conn_01x20 J10
U 1 1 62EE1F1B
P 925 9175
F 0 "J10" H 1050 9175 50  0000 C CNN
F 1 "Conn_01x20" H 1005 9076 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 925 9175 50  0001 C CNN
F 3 "~" H 925 9175 50  0001 C CNN
	1    925  9175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1125 8275 1200 8275
Wire Wire Line
	1200 8275 1200 8375
Wire Wire Line
	1200 10175 1125 10175
Wire Wire Line
	1125 10075 1200 10075
Connection ~ 1200 10075
Wire Wire Line
	1200 10075 1200 10175
Wire Wire Line
	1125 9975 1200 9975
Connection ~ 1200 9975
Wire Wire Line
	1200 9975 1200 10075
Wire Wire Line
	1125 9875 1200 9875
Connection ~ 1200 9875
Wire Wire Line
	1200 9875 1200 9975
Wire Wire Line
	1125 9775 1200 9775
Connection ~ 1200 9775
Wire Wire Line
	1200 9775 1200 9875
Wire Wire Line
	1125 9675 1200 9675
Connection ~ 1200 9675
Wire Wire Line
	1200 9675 1200 9775
Wire Wire Line
	1125 9575 1200 9575
Connection ~ 1200 9575
Wire Wire Line
	1200 9575 1200 9675
Wire Wire Line
	1125 9475 1200 9475
Connection ~ 1200 9475
Wire Wire Line
	1200 9475 1200 9575
Wire Wire Line
	1125 9375 1200 9375
Connection ~ 1200 9375
Wire Wire Line
	1200 9375 1200 9475
Wire Wire Line
	1125 9275 1200 9275
Connection ~ 1200 9275
Wire Wire Line
	1200 9275 1200 9375
Wire Wire Line
	1125 9175 1200 9175
Connection ~ 1200 9175
Wire Wire Line
	1200 9175 1200 9275
Wire Wire Line
	1125 9075 1200 9075
Connection ~ 1200 9075
Wire Wire Line
	1200 9075 1200 9175
Wire Wire Line
	1125 8975 1200 8975
Connection ~ 1200 8975
Wire Wire Line
	1200 8975 1200 9075
Wire Wire Line
	1125 8875 1200 8875
Connection ~ 1200 8875
Wire Wire Line
	1200 8875 1200 8975
Wire Wire Line
	1125 8775 1200 8775
Connection ~ 1200 8775
Wire Wire Line
	1200 8775 1200 8875
Wire Wire Line
	1125 8675 1200 8675
Connection ~ 1200 8675
Wire Wire Line
	1200 8675 1200 8775
Wire Wire Line
	1125 8575 1200 8575
Connection ~ 1200 8575
Wire Wire Line
	1200 8575 1200 8675
Wire Wire Line
	1125 8475 1200 8475
Connection ~ 1200 8475
Wire Wire Line
	1200 8475 1200 8575
Wire Wire Line
	1125 8375 1200 8375
Connection ~ 1200 8375
Wire Wire Line
	1200 8375 1200 8475
$Comp
L power:GND #PWR?
U 1 1 62F25F4B
P 1200 10175
AR Path="/62F25F4B" Ref="#PWR?"  Part="1" 
AR Path="/62149449/62F25F4B" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 1200 9925 50  0001 C CNN
F 1 "GND" H 1100 10075 50  0000 R CNN
F 2 "" H 1200 10175 50  0001 C CNN
F 3 "" H 1200 10175 50  0001 C CNN
	1    1200 10175
	1    0    0    -1  
$EndComp
$Comp
L Push_button_FSM4JSMATR:4-1437565-2 SW?
U 1 1 62F866E5
P 1500 3575
AR Path="/621CB8DC/62F866E5" Ref="SW?"  Part="1" 
AR Path="/62149449/62F866E5" Ref="SW3"  Part="1" 
F 0 "SW3" V 1925 3550 50  0000 L CNN
F 1 "FSM4JSMATR" V 2000 3425 50  0000 L CNN
F 2 "Psoc-CTF:Push_button_FSM4JSMATR" H 1500 3575 50  0001 L BNN
F 3 "" H 1500 3575 50  0001 L BNN
F 4 "4-1437565-2" H 1500 3575 50  0001 L BNN "Comment"
	1    1500 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3825 1400 3900
Wire Wire Line
	1600 3900 1600 3825
Wire Wire Line
	1400 3325 1400 3275
Wire Wire Line
	1600 3275 1600 3325
Wire Wire Line
	1400 3275 1600 3275
Wire Wire Line
	975  3275 1400 3275
Connection ~ 1400 3275
Wire Wire Line
	1400 3900 1600 3900
$Comp
L power:GND #PWR?
U 1 1 63095EED
P 1225 3900
AR Path="/63095EED" Ref="#PWR?"  Part="1" 
AR Path="/62149449/63095EED" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 1225 3650 50  0001 C CNN
F 1 "GND" H 1230 3727 50  0000 C CNN
F 2 "" H 1225 3900 50  0001 C CNN
F 3 "" H 1225 3900 50  0001 C CNN
	1    1225 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 3900 1400 3900
Connection ~ 1400 3900
Wire Notes Line
	3825 7200 5600 7200
$Comp
L Device:LED D?
U 1 1 63124CC9
P 6475 7425
AR Path="/63124CC9" Ref="D?"  Part="1" 
AR Path="/620E3406/63124CC9" Ref="D?"  Part="1" 
AR Path="/62149449/63124CC9" Ref="D8"  Part="1" 
F 0 "D8" V 6468 7642 50  0000 C CNN
F 1 "LED" V 6375 7625 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6475 7425 50  0001 C CNN
F 3 "~" H 6475 7425 50  0001 C CNN
	1    6475 7425
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 63124CCF
P 6475 7125
AR Path="/63124CCF" Ref="R?"  Part="1" 
AR Path="/620E3406/63124CCF" Ref="R?"  Part="1" 
AR Path="/62149449/63124CCF" Ref="R40"  Part="1" 
F 0 "R40" H 6268 7125 50  0000 C CNN
F 1 "1K" H 6275 7025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6405 7125 50  0001 C CNN
F 3 "~" H 6475 7125 50  0001 C CNN
	1    6475 7125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63124CDB
P 6475 7575
AR Path="/63124CDB" Ref="#PWR?"  Part="1" 
AR Path="/620E3406/63124CDB" Ref="#PWR?"  Part="1" 
AR Path="/62149449/63124CDB" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 6475 7325 50  0001 C CNN
F 1 "GND" H 6475 7425 50  0000 R CNN
F 2 "" H 6475 7575 50  0001 C CNN
F 3 "" H 6475 7575 50  0001 C CNN
	1    6475 7575
	1    0    0    -1  
$EndComp
Text Notes 6225 6700 0    62   ~ 0
USER LED
$Comp
L Push_button_FSM4JSMATR:4-1437565-2 SW?
U 1 1 63169744
P 7250 7550
AR Path="/621CB8DC/63169744" Ref="SW?"  Part="1" 
AR Path="/62149449/63169744" Ref="SW4"  Part="1" 
F 0 "SW4" V 7725 7500 50  0000 L CNN
F 1 "FSM4JSMATR" V 7800 7325 50  0000 L CNN
F 2 "Psoc-CTF:Push_button_FSM4JSMATR" H 7250 7550 50  0001 L BNN
F 3 "" H 7250 7550 50  0001 L BNN
F 4 "4-1437565-2" H 7250 7550 50  0001 L BNN "Comment"
	1    7250 7550
	0    1    1    0   
$EndComp
$Comp
L Push_button_FSM4JSMATR:4-1437565-2 SW?
U 1 1 6316B205
P 8050 7550
AR Path="/621CB8DC/6316B205" Ref="SW?"  Part="1" 
AR Path="/62149449/6316B205" Ref="SW5"  Part="1" 
F 0 "SW5" V 8525 7525 50  0000 L CNN
F 1 "FSM4JSMATR" V 8625 7375 50  0000 L CNN
F 2 "Psoc-CTF:Push_button_FSM4JSMATR" H 8050 7550 50  0001 L BNN
F 3 "" H 8050 7550 50  0001 L BNN
F 4 "4-1437565-2" H 8050 7550 50  0001 L BNN "Comment"
	1    8050 7550
	0    1    1    0   
$EndComp
Text GLabel 6425 6850 0    50   Input ~ 0
P0.3
Wire Wire Line
	6425 6850 6475 6850
Wire Wire Line
	6475 6850 6475 6975
Wire Wire Line
	7150 7300 7150 7250
Wire Wire Line
	7350 7250 7350 7300
Wire Wire Line
	7025 7250 7150 7250
Wire Wire Line
	7150 7800 7150 7850
Wire Wire Line
	7150 7850 7350 7850
Wire Wire Line
	7350 7850 7350 7800
Wire Wire Line
	7150 7250 7250 7250
Connection ~ 7150 7250
$Comp
L Device:R R?
U 1 1 632C93B7
P 7250 7100
AR Path="/632C93B7" Ref="R?"  Part="1" 
AR Path="/620E3406/632C93B7" Ref="R?"  Part="1" 
AR Path="/62149449/632C93B7" Ref="R41"  Part="1" 
F 0 "R41" H 7075 7150 50  0000 C CNN
F 1 "10K" H 7075 7075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7180 7100 50  0001 C CNN
F 3 "~" H 7250 7100 50  0001 C CNN
	1    7250 7100
	1    0    0    -1  
$EndComp
Connection ~ 7250 7250
Wire Wire Line
	7250 7250 7350 7250
$Comp
L power:VDD #PWR?
U 1 1 632CA19E
P 7250 6950
AR Path="/632CA19E" Ref="#PWR?"  Part="1" 
AR Path="/62149449/632CA19E" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 7250 6800 50  0001 C CNN
F 1 "VDD" H 7200 7100 50  0000 L CNN
F 2 "" H 7250 6950 50  0001 C CNN
F 3 "" H 7250 6950 50  0001 C CNN
	1    7250 6950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 632CA862
P 7150 7850
AR Path="/632CA862" Ref="#PWR?"  Part="1" 
AR Path="/620E3406/632CA862" Ref="#PWR?"  Part="1" 
AR Path="/62149449/632CA862" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 7150 7600 50  0001 C CNN
F 1 "GND" H 7150 7700 50  0000 R CNN
F 2 "" H 7150 7850 50  0001 C CNN
F 3 "" H 7150 7850 50  0001 C CNN
	1    7150 7850
	1    0    0    -1  
$EndComp
Connection ~ 7150 7850
Wire Wire Line
	7950 7800 7950 7850
Wire Wire Line
	7950 7850 8150 7850
Wire Wire Line
	8150 7850 8150 7800
$Comp
L power:GND #PWR?
U 1 1 63311CD3
P 7950 7850
AR Path="/63311CD3" Ref="#PWR?"  Part="1" 
AR Path="/620E3406/63311CD3" Ref="#PWR?"  Part="1" 
AR Path="/62149449/63311CD3" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 7950 7600 50  0001 C CNN
F 1 "GND" H 7950 7700 50  0000 R CNN
F 2 "" H 7950 7850 50  0001 C CNN
F 3 "" H 7950 7850 50  0001 C CNN
	1    7950 7850
	1    0    0    -1  
$EndComp
Connection ~ 7950 7850
Wire Wire Line
	7950 7300 7950 7250
Wire Wire Line
	7950 7250 8050 7250
Wire Wire Line
	8150 7250 8150 7300
Text GLabel 7850 7250 0    50   Input ~ 0
P1.1
Wire Wire Line
	7850 7250 7950 7250
Connection ~ 7950 7250
$Comp
L Device:R R?
U 1 1 633A1825
P 8050 7100
AR Path="/633A1825" Ref="R?"  Part="1" 
AR Path="/620E3406/633A1825" Ref="R?"  Part="1" 
AR Path="/62149449/633A1825" Ref="R42"  Part="1" 
F 0 "R42" H 7875 7150 50  0000 C CNN
F 1 "10K" H 7875 7075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7980 7100 50  0001 C CNN
F 3 "~" H 8050 7100 50  0001 C CNN
	1    8050 7100
	1    0    0    -1  
$EndComp
Connection ~ 8050 7250
Wire Wire Line
	8050 7250 8150 7250
$Comp
L power:VDD #PWR?
U 1 1 633A1B7B
P 8050 6950
AR Path="/633A1B7B" Ref="#PWR?"  Part="1" 
AR Path="/62149449/633A1B7B" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 8050 6800 50  0001 C CNN
F 1 "VDD" H 7975 7100 50  0000 L CNN
F 2 "" H 8050 6950 50  0001 C CNN
F 3 "" H 8050 6950 50  0001 C CNN
	1    8050 6950
	-1   0    0    -1  
$EndComp
Text Notes 6900 6700 0    62   ~ 0
USER BUTTON
Text Notes 7825 6700 0    62   ~ 0
BOOT BUTTON
Wire Notes Line
	5700 6525 5700 8325
Wire Notes Line
	5700 8325 8500 8325
Wire Notes Line
	8500 8325 8500 6525
Wire Notes Line
	8500 6525 5700 6525
Text Label 2425 3425 0    50   ~ 0
RXD2
Text Label 2425 3525 0    50   ~ 0
TXD2
Text Label 8900 2925 0    60   ~ 0
A4
Text Label 8900 3025 0    60   ~ 0
A5
Text Label 4300 3125 0    60   ~ 0
A0
Text Label 4425 3025 2    60   ~ 0
A1
Text Label 4425 2925 2    60   ~ 0
A2
Text Label 4425 2825 2    60   ~ 0
A3
Text Label 4425 2725 2    60   ~ 0
A4
Text Label 4425 2625 2    60   ~ 0
A5
Text GLabel 7025 7250 0    50   Input ~ 0
P1.0
$Comp
L Device:Antenna_Shield AE1
U 1 1 623817F7
P 7575 3450
F 0 "AE1" H 7719 3489 50  0000 L CNN
F 1 "Antenna_Shield" H 7719 3398 50  0000 L CNN
F 2 "Psoc-CTF:Antenna_pad" H 7575 3550 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-AN91445_Antenna_Design_and_RF_Layout_Guidelines-ApplicationNotes-v09_00-EN.pdf?fileId=8ac78c8c7cdc391c017d073e054f6227&utm_source=cypress&utm_medium=referral&utm_campaign=202110_globe_en_all_integration-application_note" H 7575 3550 50  0001 C CNN
	1    7575 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 3700 7675 3700
Wire Wire Line
	7675 3700 7675 3650
$Comp
L power:VDD #PWR?
U 1 1 6249F1F9
P 1800 6625
AR Path="/6249F1F9" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6249F1F9" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 1800 6475 50  0001 C CNN
F 1 "VDD" V 1800 6750 50  0000 L CNN
F 2 "" H 1800 6625 50  0001 C CNN
F 3 "" H 1800 6625 50  0001 C CNN
	1    1800 6625
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6625 1800 6625
Wire Notes Line
	3825 6200 3825 10350
Text GLabel 1850 6925 2    50   Input ~ 0
P3.0
Wire Wire Line
	1850 6925 1550 6925
$Comp
L power:GND #PWR?
U 1 1 62731B81
P 1900 7525
AR Path="/62731B81" Ref="#PWR?"  Part="1" 
AR Path="/62149449/62731B81" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 1900 7275 50  0001 C CNN
F 1 "GND" V 1925 7400 50  0000 R CNN
F 2 "" H 1900 7525 50  0001 C CNN
F 3 "" H 1900 7525 50  0001 C CNN
	1    1900 7525
	0    -1   1    0   
$EndComp
Wire Wire Line
	1900 7525 1550 7525
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 62831799
P 2775 7075
F 0 "J7" H 2693 6742 50  0000 C CNN
F 1 "Conn_01x04" H 2693 6741 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2775 7075 50  0001 C CNN
F 3 "~" H 2775 7075 50  0001 C CNN
	1    2775 7075
	-1   0    0    1   
$EndComp
Wire Wire Line
	3325 7075 2975 7075
Wire Wire Line
	3325 6975 2975 6975
Text GLabel 3325 6875 2    50   Input ~ 0
P4.0
Text GLabel 3325 6975 2    50   Input ~ 0
P4.1
Wire Wire Line
	3325 6875 2975 6875
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 629E2128
P 1350 7025
F 0 "J6" H 1268 7550 50  0000 C CNN
F 1 "Conn_01x10" H 1268 7551 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1350 7025 50  0001 C CNN
F 3 "~" H 1350 7025 50  0001 C CNN
	1    1350 7025
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 62ABADE4
P 1675 8275
AR Path="/62ABADE4" Ref="#PWR?"  Part="1" 
AR Path="/62149449/62ABADE4" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 1675 8125 50  0001 C CNN
F 1 "VDD" H 1675 8400 50  0000 L CNN
F 2 "" H 1675 8275 50  0001 C CNN
F 3 "" H 1675 8275 50  0001 C CNN
	1    1675 8275
	-1   0    0    -1  
$EndComp
Connection ~ 1675 8275
Connection ~ 1200 10175
Text Label 4870 8150 0    50   ~ 0
LED_RGB_DATA
Text GLabel 4550 8150 0    50   Input ~ 0
P2.0
Wire Notes Line
	5600 7200 5600 8260
Wire Wire Line
	4550 8150 4870 8150
$Comp
L power:GND #PWR?
U 1 1 625A71D9
P 4700 1125
AR Path="/625A71D9" Ref="#PWR?"  Part="1" 
AR Path="/62149449/625A71D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 875 50  0001 C CNN
F 1 "GND" H 4705 952 50  0000 C CNN
F 2 "" H 4700 1125 50  0001 C CNN
F 3 "" H 4700 1125 50  0001 C CNN
	1    4700 1125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4175 1125 4625 1125
Wire Wire Line
	4625 1325 4625 1125
Wire Wire Line
	4175 1325 4625 1325
Connection ~ 4625 1125
Wire Wire Line
	4625 1125 4700 1125
$Comp
L power:GND #PWR?
U 1 1 6262817F
P 2175 2125
AR Path="/6262817F" Ref="#PWR?"  Part="1" 
AR Path="/62149449/6262817F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2175 1875 50  0001 C CNN
F 1 "GND" H 2180 1952 50  0000 C CNN
F 2 "" H 2175 2125 50  0001 C CNN
F 3 "" H 2175 2125 50  0001 C CNN
	1    2175 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	2175 2125 2175 1925
Wire Wire Line
	2175 2125 2575 2125
Wire Wire Line
	2175 2125 2175 2325
Wire Wire Line
	2175 2325 2575 2325
Connection ~ 2175 2125
$EndSCHEMATC

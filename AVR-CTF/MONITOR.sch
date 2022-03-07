EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L RF_Module:ESP32-WROOM-32D U?
U 1 1 621CC162
P 1800 2350
F 0 "U?" H 2300 900 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 2300 1000 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1800 850 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1500 2400 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 621D2118
P 3400 950
F 0 "C?" H 3515 996 50  0000 L CNN
F 1 "10uF" H 3515 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3438 800 50  0001 C CNN
F 3 "~" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 621D24F4
P 3800 950
F 0 "C?" H 3915 996 50  0000 L CNN
F 1 "1uF" H 3915 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3838 800 50  0001 C CNN
F 3 "~" H 3800 950 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 621D2B1C
P 4200 950
F 0 "C?" H 4315 996 50  0000 L CNN
F 1 "0.1uF" H 4315 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4238 800 50  0001 C CNN
F 3 "~" H 4200 950 50  0001 C CNN
	1    4200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 800  3800 800 
Wire Wire Line
	3800 800  4200 800 
Connection ~ 3800 800 
Wire Wire Line
	3400 1100 3800 1100
Wire Wire Line
	3800 1100 4200 1100
Connection ~ 3800 1100
$Comp
L power:VDD #PWR?
U 1 1 621E240B
P 3800 800
F 0 "#PWR?" H 3800 650 50  0001 C CNN
F 1 "VDD" H 3815 973 50  0000 C CNN
F 2 "" H 3800 800 50  0001 C CNN
F 3 "" H 3800 800 50  0001 C CNN
	1    3800 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 621E27EB
P 1800 900
F 0 "#PWR?" H 1800 750 50  0001 C CNN
F 1 "VDD" H 1815 1073 50  0000 C CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 900  1800 950 
$Comp
L power:GND #PWR?
U 1 1 621E322C
P 3800 1200
F 0 "#PWR?" H 3800 950 50  0001 C CNN
F 1 "GND" H 3805 1027 50  0000 C CNN
F 2 "" H 3800 1200 50  0001 C CNN
F 3 "" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1100 3800 1200
$Comp
L power:GND #PWR?
U 1 1 621E3647
P 1800 3750
F 0 "#PWR?" H 1800 3500 50  0001 C CNN
F 1 "GND" H 1805 3577 50  0000 C CNN
F 2 "" H 1800 3750 50  0001 C CNN
F 3 "" H 1800 3750 50  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 621E4581
P 5775 975
F 0 "R?" H 5845 1021 50  0000 L CNN
F 1 "10K" H 5845 930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5705 975 50  0001 C CNN
F 3 "~" H 5775 975 50  0001 C CNN
	1    5775 975 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 621E49B9
P 5775 1325
F 0 "C?" H 5890 1371 50  0000 L CNN
F 1 "0.1uF" H 5890 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5813 1175 50  0001 C CNN
F 3 "~" H 5775 1325 50  0001 C CNN
	1    5775 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 621E4F01
P 5775 1525
F 0 "#PWR?" H 5775 1275 50  0001 C CNN
F 1 "GND" H 5780 1352 50  0000 C CNN
F 2 "" H 5775 1525 50  0001 C CNN
F 3 "" H 5775 1525 50  0001 C CNN
	1    5775 1525
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 621E53C7
P 5775 775
F 0 "#PWR?" H 5775 625 50  0001 C CNN
F 1 "VDD" H 5790 948 50  0000 C CNN
F 2 "" H 5775 775 50  0001 C CNN
F 3 "" H 5775 775 50  0001 C CNN
	1    5775 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1150 2400 1150
Wire Wire Line
	2650 1250 2400 1250
Wire Wire Line
	2650 1450 2400 1450
NoConn ~ 1200 1350
NoConn ~ 1200 1450
NoConn ~ 1200 2350
NoConn ~ 1200 2450
NoConn ~ 1200 2550
NoConn ~ 1200 2650
NoConn ~ 1200 2750
NoConn ~ 1200 2850
Text Label 1050 1150 0    50   ~ 0
EN
Text Label 2650 1250 2    50   ~ 0
U0-TX
Text Label 2650 1450 2    50   ~ 0
U0-RX
Text Label 2650 1150 2    50   ~ 0
BOOT
Text HLabel 2750 2250 2    50   Input ~ 0
T_MCU_RX
Wire Wire Line
	2400 2250 2750 2250
Text HLabel 2750 2150 2    50   Input ~ 0
T_MCU_TX
Wire Wire Line
	2400 2150 2750 2150
NoConn ~ 2400 1350
NoConn ~ 2400 1550
NoConn ~ 2400 1650
NoConn ~ 2400 1750
NoConn ~ 2400 1850
NoConn ~ 2400 1950
NoConn ~ 2400 2050
NoConn ~ 2400 3050
NoConn ~ 2400 3150
NoConn ~ 2400 3250
NoConn ~ 2400 3350
NoConn ~ 2400 3450
Text HLabel 1725 5650 2    50   Output ~ 0
T_MCU_SDA
Text HLabel 1725 5775 2    50   Output ~ 0
T_MCU_SCL
Text Notes 1300 5075 0    62   ~ 0
I2C MONITOR
Wire Wire Line
	2400 2550 2750 2550
Wire Wire Line
	2400 2650 2750 2650
Text Label 2750 2550 2    50   ~ 0
SDA
Text Label 2750 2650 2    50   ~ 0
SCL
Text Label 1250 5650 0    50   ~ 0
SDA
Text Label 1250 5775 0    50   ~ 0
SCL
NoConn ~ 2400 2350
NoConn ~ 2400 2450
NoConn ~ 2400 2750
NoConn ~ 2400 2850
NoConn ~ 2400 2950
$Comp
L Device:R R?
U 1 1 6217A167
P 1500 5500
F 0 "R?" H 1570 5546 50  0000 L CNN
F 1 "10K" H 1570 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1430 5500 50  0001 C CNN
F 3 "~" H 1500 5500 50  0001 C CNN
	1    1500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5650 1725 5650
$Comp
L Device:R R?
U 1 1 6217B155
P 1500 5925
F 0 "R?" H 1325 5950 50  0000 L CNN
F 1 "10K" H 1300 5875 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1430 5925 50  0001 C CNN
F 3 "~" H 1500 5925 50  0001 C CNN
	1    1500 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5775 1500 5775
Connection ~ 1500 5775
Wire Wire Line
	1500 5775 1725 5775
Wire Wire Line
	1500 5650 1250 5650
Connection ~ 1500 5650
$Comp
L power:VDD #PWR?
U 1 1 6217E4A0
P 1500 5350
F 0 "#PWR?" H 1500 5200 50  0001 C CNN
F 1 "VDD" H 1515 5523 50  0000 C CNN
F 2 "" H 1500 5350 50  0001 C CNN
F 3 "" H 1500 5350 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 6217EDA0
P 1500 6075
F 0 "#PWR?" H 1500 5925 50  0001 C CNN
F 1 "VDD" H 1515 6248 50  0000 C CNN
F 2 "" H 1500 6075 50  0001 C CNN
F 3 "" H 1500 6075 50  0001 C CNN
	1    1500 6075
	-1   0    0    1   
$EndComp
Text Notes 1500 4150 0    62   ~ 0
PROGRAMMING
Text Notes 1500 650  0    62   ~ 0
MONITOR MCU
Wire Wire Line
	1200 1150 1050 1150
Wire Wire Line
	4850 1600 4850 1675
Wire Wire Line
	4850 1675 4950 1675
Wire Wire Line
	5050 1675 5050 1600
Wire Wire Line
	4850 1100 4850 1050
Wire Wire Line
	4850 1050 4950 1050
Wire Wire Line
	5050 1050 5050 1100
Wire Wire Line
	5775 775  5775 825 
Wire Wire Line
	5775 1125 5775 1150
Wire Wire Line
	5775 1475 5775 1500
Wire Wire Line
	5775 1150 5375 1150
Wire Wire Line
	5375 1150 5375 950 
Wire Wire Line
	5375 950  4950 950 
Wire Wire Line
	4950 950  4950 1050
Connection ~ 5775 1150
Wire Wire Line
	5775 1150 5775 1175
Connection ~ 4950 1050
Wire Wire Line
	4950 1050 5050 1050
Wire Wire Line
	4950 1675 4950 1725
Wire Wire Line
	4950 1725 5375 1725
Wire Wire Line
	5375 1725 5375 1500
Wire Wire Line
	5375 1500 5775 1500
Connection ~ 4950 1675
Wire Wire Line
	4950 1675 5050 1675
Connection ~ 5775 1500
Wire Wire Line
	5775 1500 5775 1525
Text Label 5625 1150 0    50   ~ 0
EN
$Comp
L Device:R R?
U 1 1 62117B24
P 5775 2300
F 0 "R?" H 5845 2346 50  0000 L CNN
F 1 "10K" H 5845 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5705 2300 50  0001 C CNN
F 3 "~" H 5775 2300 50  0001 C CNN
	1    5775 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62117B2A
P 5775 2650
F 0 "C?" H 5890 2696 50  0000 L CNN
F 1 "0.1uF" H 5890 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5813 2500 50  0001 C CNN
F 3 "~" H 5775 2650 50  0001 C CNN
	1    5775 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62117B30
P 5775 2850
F 0 "#PWR?" H 5775 2600 50  0001 C CNN
F 1 "GND" H 5780 2677 50  0000 C CNN
F 2 "" H 5775 2850 50  0001 C CNN
F 3 "" H 5775 2850 50  0001 C CNN
	1    5775 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 62117B36
P 5775 2100
F 0 "#PWR?" H 5775 1950 50  0001 C CNN
F 1 "VDD" H 5790 2273 50  0000 C CNN
F 2 "" H 5775 2100 50  0001 C CNN
F 3 "" H 5775 2100 50  0001 C CNN
	1    5775 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2925 4850 3000
Wire Wire Line
	4850 3000 4950 3000
Wire Wire Line
	5050 3000 5050 2925
Wire Wire Line
	4850 2425 4850 2375
Wire Wire Line
	4850 2375 4950 2375
Wire Wire Line
	5050 2375 5050 2425
Wire Wire Line
	5775 2100 5775 2150
Wire Wire Line
	5775 2450 5775 2475
Wire Wire Line
	5775 2800 5775 2825
Wire Wire Line
	5775 2475 5375 2475
Wire Wire Line
	5375 2475 5375 2275
Wire Wire Line
	5375 2275 4950 2275
Wire Wire Line
	4950 2275 4950 2375
Connection ~ 5775 2475
Wire Wire Line
	5775 2475 5775 2500
Connection ~ 4950 2375
Wire Wire Line
	4950 2375 5050 2375
Wire Wire Line
	4950 3000 4950 3050
Wire Wire Line
	4950 3050 5375 3050
Wire Wire Line
	5375 3050 5375 2825
Wire Wire Line
	5375 2825 5775 2825
Connection ~ 4950 3000
Wire Wire Line
	4950 3000 5050 3000
Connection ~ 5775 2825
Wire Wire Line
	5775 2825 5775 2850
Text Label 5600 2475 2    50   ~ 0
BOOT
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 625AE0CF
P 1750 4625
F 0 "J?" H 1668 4200 50  0000 C CNN
F 1 "Prog" H 1668 4291 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1750 4625 50  0001 C CNN
F 3 "~" H 1750 4625 50  0001 C CNN
	1    1750 4625
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4625 2200 4625
Wire Wire Line
	1950 4525 2200 4525
Text Label 2200 4525 2    50   ~ 0
U0-RX
Text Label 2200 4625 2    50   ~ 0
U0-TX
$Comp
L power:GND #PWR?
U 1 1 625B38C3
P 2000 4775
F 0 "#PWR?" H 2000 4525 50  0001 C CNN
F 1 "GND" H 2005 4602 50  0000 C CNN
F 2 "" H 2000 4775 50  0001 C CNN
F 3 "" H 2000 4775 50  0001 C CNN
	1    2000 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4725 2000 4725
Wire Wire Line
	2000 4725 2000 4775
NoConn ~ 1950 4425
$Comp
L AVR-CTF-symbols:4-1437565-2 SW?
U 1 1 621FE361
P 4950 1350
F 0 "SW?" V 4904 1528 50  0000 L CNN
F 1 "4-1437565-2" V 4995 1528 50  0000 L CNN
F 2 "AVR-CTF-footprints:Push_button_FSM4JSMATR" H 4950 1350 50  0001 L BNN
F 3 "" H 4950 1350 50  0001 L BNN
F 4 "4-1437565-2" H 4950 1350 50  0001 L BNN "Comment"
	1    4950 1350
	0    1    1    0   
$EndComp
$Comp
L AVR-CTF-symbols:4-1437565-2 SW?
U 1 1 622014F9
P 4950 2675
F 0 "SW?" V 4904 2853 50  0000 L CNN
F 1 "4-1437565-2" V 4995 2853 50  0000 L CNN
F 2 "AVR-CTF-footprints:Push_button_FSM4JSMATR" H 4950 2675 50  0001 L BNN
F 3 "" H 4950 2675 50  0001 L BNN
F 4 "4-1437565-2" H 4950 2675 50  0001 L BNN "Comment"
	1    4950 2675
	0    1    1    0   
$EndComp
$EndSCHEMATC

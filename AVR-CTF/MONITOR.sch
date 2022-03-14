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
L RF_Module:ESP32-WROOM-32D U3
U 1 1 621CC162
P 1800 2350
F 0 "U3" H 2300 900 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 2300 1000 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1800 850 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1500 2400 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 621D2118
P 3400 950
F 0 "C6" H 3515 996 50  0000 L CNN
F 1 "10uF" H 3515 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3438 800 50  0001 C CNN
F 3 "~" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 621D24F4
P 3800 950
F 0 "C7" H 3915 996 50  0000 L CNN
F 1 "1uF" H 3915 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3838 800 50  0001 C CNN
F 3 "~" H 3800 950 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 621D2B1C
P 4200 950
F 0 "C8" H 4315 996 50  0000 L CNN
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
Wire Wire Line
	1800 900  1800 950 
$Comp
L power:GND #PWR017
U 1 1 621E322C
P 3800 1200
F 0 "#PWR017" H 3800 950 50  0001 C CNN
F 1 "GND" H 3805 1027 50  0000 C CNN
F 2 "" H 3800 1200 50  0001 C CNN
F 3 "" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1100 3800 1200
$Comp
L power:GND #PWR014
U 1 1 621E3647
P 1800 3750
F 0 "#PWR014" H 1800 3500 50  0001 C CNN
F 1 "GND" H 1805 3577 50  0000 C CNN
F 2 "" H 1800 3750 50  0001 C CNN
F 3 "" H 1800 3750 50  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 621E4581
P 5775 975
F 0 "R4" H 5845 1021 50  0000 L CNN
F 1 "10K" H 5845 930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5705 975 50  0001 C CNN
F 3 "~" H 5775 975 50  0001 C CNN
	1    5775 975 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 621E49B9
P 5775 1325
F 0 "C9" H 5890 1371 50  0000 L CNN
F 1 "0.1uF" H 5890 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5813 1175 50  0001 C CNN
F 3 "~" H 5775 1325 50  0001 C CNN
	1    5775 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 621E4F01
P 5775 1525
F 0 "#PWR019" H 5775 1275 50  0001 C CNN
F 1 "GND" H 5780 1352 50  0000 C CNN
F 2 "" H 5775 1525 50  0001 C CNN
F 3 "" H 5775 1525 50  0001 C CNN
	1    5775 1525
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
L Device:R R2
U 1 1 6217A167
P 1500 5500
F 0 "R2" H 1570 5546 50  0000 L CNN
F 1 "10K" H 1570 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1430 5500 50  0001 C CNN
F 3 "~" H 1500 5500 50  0001 C CNN
	1    1500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5650 1725 5650
$Comp
L Device:R R3
U 1 1 6217B155
P 1500 5925
F 0 "R3" H 1325 5950 50  0000 L CNN
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
L Device:R R5
U 1 1 62117B24
P 5775 2300
F 0 "R5" H 5845 2346 50  0000 L CNN
F 1 "10K" H 5845 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5705 2300 50  0001 C CNN
F 3 "~" H 5775 2300 50  0001 C CNN
	1    5775 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 62117B2A
P 5775 2650
F 0 "C10" H 5890 2696 50  0000 L CNN
F 1 "0.1uF" H 5890 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5813 2500 50  0001 C CNN
F 3 "~" H 5775 2650 50  0001 C CNN
	1    5775 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 62117B30
P 5775 2850
F 0 "#PWR021" H 5775 2600 50  0001 C CNN
F 1 "GND" H 5780 2677 50  0000 C CNN
F 2 "" H 5775 2850 50  0001 C CNN
F 3 "" H 5775 2850 50  0001 C CNN
	1    5775 2850
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
L Connector_Generic:Conn_01x04 J3
U 1 1 625AE0CF
P 1750 4625
F 0 "J3" H 1668 4200 50  0000 C CNN
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
L power:GND #PWR015
U 1 1 625B38C3
P 2000 4775
F 0 "#PWR015" H 2000 4525 50  0001 C CNN
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
L AVR-CTF-symbols:4-1437565-2 SW1
U 1 1 621FE361
P 4950 1350
F 0 "SW1" V 4904 1528 50  0000 L CNN
F 1 "4-1437565-2" V 4995 1528 50  0000 L CNN
F 2 "AVR-CTF-footprints:Push_button_FSM4JSMATR" H 4950 1350 50  0001 L BNN
F 3 "" H 4950 1350 50  0001 L BNN
F 4 "4-1437565-2" H 4950 1350 50  0001 L BNN "Comment"
	1    4950 1350
	0    1    1    0   
$EndComp
$Comp
L AVR-CTF-symbols:4-1437565-2 SW2
U 1 1 622014F9
P 4950 2675
F 0 "SW2" V 4904 2853 50  0000 L CNN
F 1 "4-1437565-2" V 4995 2853 50  0000 L CNN
F 2 "AVR-CTF-footprints:Push_button_FSM4JSMATR" H 4950 2675 50  0001 L BNN
F 3 "" H 4950 2675 50  0001 L BNN
F 4 "4-1437565-2" H 4950 2675 50  0001 L BNN "Comment"
	1    4950 2675
	0    1    1    0   
$EndComp
Text Label 2500 2150 0    50   ~ 0
U2_RX
Text Label 2500 2250 0    50   ~ 0
U2_TX
$Comp
L power:+3.3V #PWR?
U 1 1 6275236D
P 1500 5350
AR Path="/621FA25F/6275236D" Ref="#PWR?"  Part="1" 
AR Path="/621FB334/6275236D" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1500 5200 50  0001 C CNN
F 1 "+3.3V" H 1515 5523 50  0000 C CNN
F 2 "" H 1500 5350 50  0001 C CNN
F 3 "" H 1500 5350 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 62752CBD
P 1500 6075
AR Path="/621FA25F/62752CBD" Ref="#PWR?"  Part="1" 
AR Path="/621FB334/62752CBD" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1500 5925 50  0001 C CNN
F 1 "+3.3V" H 1515 6248 50  0000 C CNN
F 2 "" H 1500 6075 50  0001 C CNN
F 3 "" H 1500 6075 50  0001 C CNN
	1    1500 6075
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6274FF68
P 5775 2100
AR Path="/621FA25F/6274FF68" Ref="#PWR?"  Part="1" 
AR Path="/621FB334/6274FF68" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5775 1950 50  0001 C CNN
F 1 "+3.3V" H 5790 2273 50  0000 C CNN
F 2 "" H 5775 2100 50  0001 C CNN
F 3 "" H 5775 2100 50  0001 C CNN
	1    5775 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6274F774
P 5775 775
AR Path="/621FA25F/6274F774" Ref="#PWR?"  Part="1" 
AR Path="/621FB334/6274F774" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5775 625 50  0001 C CNN
F 1 "+3.3V" H 5790 948 50  0000 C CNN
F 2 "" H 5775 775 50  0001 C CNN
F 3 "" H 5775 775 50  0001 C CNN
	1    5775 775 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6274F33F
P 3800 800
AR Path="/621FA25F/6274F33F" Ref="#PWR?"  Part="1" 
AR Path="/621FB334/6274F33F" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3800 650 50  0001 C CNN
F 1 "+3.3V" H 3815 973 50  0000 C CNN
F 2 "" H 3800 800 50  0001 C CNN
F 3 "" H 3800 800 50  0001 C CNN
	1    3800 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6274E363
P 1800 900
AR Path="/621FA25F/6274E363" Ref="#PWR?"  Part="1" 
AR Path="/621FB334/6274E363" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1800 750 50  0001 C CNN
F 1 "+3.3V" H 1815 1073 50  0000 C CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CY7C65211-24LTXI U?
U 1 1 6230BC61
P 4800 4850
AR Path="/6220499D/6230BC61" Ref="U?"  Part="1" 
AR Path="/621FB334/6230BC61" Ref="U9"  Part="1" 
F 0 "U9" H 5275 5650 50  0000 C CNN
F 1 "CY7C65211-24LTXI" H 5250 5550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 4800 3950 50  0001 C CNN
F 3 "http://www.cypress.com/file/139886/download" H 3200 5700 50  0001 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5650 4600 5825
Wire Wire Line
	4600 5825 4700 5825
Wire Wire Line
	4900 5825 4900 5650
Wire Wire Line
	4700 5650 4700 5825
Connection ~ 4700 5825
Wire Wire Line
	4700 5825 4800 5825
Wire Wire Line
	4800 5650 4800 5825
Connection ~ 4800 5825
Wire Wire Line
	4800 5825 4900 5825
$Comp
L Device:C C?
U 1 1 6230BC70
P 3800 5550
AR Path="/6220499D/6230BC70" Ref="C?"  Part="1" 
AR Path="/621FB334/6230BC70" Ref="C24"  Part="1" 
F 0 "C24" H 3950 5625 50  0000 L CNN
F 1 "1uF" H 3925 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3838 5400 50  0001 C CNN
F 3 "~" H 3800 5550 50  0001 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5350 3800 5350
Wire Wire Line
	3800 5350 3800 5400
Wire Wire Line
	3800 5700 3800 5825
Wire Wire Line
	3800 5825 4600 5825
Connection ~ 4600 5825
$Comp
L power:GND #PWR?
U 1 1 6230BC7B
P 4700 5825
AR Path="/6220499D/6230BC7B" Ref="#PWR?"  Part="1" 
AR Path="/621FB334/6230BC7B" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4700 5575 50  0001 C CNN
F 1 "GND" H 4775 5675 50  0000 R CNN
F 2 "" H 4700 5825 50  0001 C CNN
F 3 "" H 4700 5825 50  0001 C CNN
	1    4700 5825
	1    0    0    -1  
$EndComp
$Comp
L AVR-CTF-symbols:USB3090-XX-X_REVE J?
U 1 1 6230BC82
P 7375 4575
AR Path="/6220499D/6230BC82" Ref="J?"  Part="1" 
AR Path="/621FB334/6230BC82" Ref="J10"  Part="1" 
F 0 "J10" H 7275 5075 50  0000 L CNN
F 1 "USB3090-XX-X_REVE" H 6800 5175 50  0001 L CNN
F 2 "GCT_USB3090-XX-X_REVE" H 7375 4575 50  0001 L BNN
F 3 "" H 7375 4575 50  0001 L BNN
F 4 "GCT" H 7375 4575 50  0001 L BNN "MANUFACTURER"
	1    7375 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 6230BC88
P 6750 4275
AR Path="/6220499D/6230BC88" Ref="D?"  Part="1" 
AR Path="/621FB334/6230BC88" Ref="D8"  Part="1" 
F 0 "D8" H 6750 4492 50  0000 C CNN
F 1 "SSA14" H 6750 4401 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6750 4275 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/ss19-d.pdf" H 6750 4275 50  0001 C CNN
	1    6750 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4275 6975 4275
Wire Wire Line
	6600 4275 6350 4275
Text Label 6350 4275 0    50   ~ 0
VBUS
$Comp
L Device:C C?
U 1 1 6230BC91
P 6750 5075
AR Path="/6220499D/6230BC91" Ref="C?"  Part="1" 
AR Path="/621FB334/6230BC91" Ref="C27"  Part="1" 
F 0 "C27" V 7000 5025 50  0000 L CNN
F 1 "0.1uF" V 6900 4975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6788 4925 50  0001 C CNN
F 3 "~" H 6750 5075 50  0001 C CNN
	1    6750 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	6975 4875 6900 4875
Wire Wire Line
	6900 4875 6900 5075
Wire Wire Line
	6975 4675 6600 4675
Wire Wire Line
	6600 4675 6600 5075
Wire Wire Line
	6600 5075 6600 5450
Wire Wire Line
	6900 5450 6900 5075
Connection ~ 6600 5075
Connection ~ 6900 5075
$Comp
L power:GND #PWR?
U 1 1 6230BC9F
P 6600 5450
AR Path="/6220499D/6230BC9F" Ref="#PWR?"  Part="1" 
AR Path="/621FB334/6230BC9F" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 6600 5200 50  0001 C CNN
F 1 "GND" H 6675 5275 50  0000 R CNN
F 2 "" H 6600 5450 50  0001 C CNN
F 3 "" H 6600 5450 50  0001 C CNN
	1    6600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 6230BCA5
P 6900 5450
AR Path="/6220499D/6230BCA5" Ref="#PWR?"  Part="1" 
AR Path="/621FB334/6230BCA5" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 6900 5250 50  0001 C CNN
F 1 "GNDPWR" H 6904 5296 50  0000 C CNN
F 2 "" H 6900 5400 50  0001 C CNN
F 3 "" H 6900 5400 50  0001 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6230BCAB
P 5825 5250
AR Path="/6230BCAB" Ref="D?"  Part="1" 
AR Path="/620E3406/6230BCAB" Ref="D?"  Part="1" 
AR Path="/621FA25F/6230BCAB" Ref="D?"  Part="1" 
AR Path="/6220499D/6230BCAB" Ref="D?"  Part="1" 
AR Path="/621FB334/6230BCAB" Ref="D7"  Part="1" 
F 0 "D7" H 5825 5100 50  0000 C CNN
F 1 "LED" H 5825 5025 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5825 5250 50  0001 C CNN
F 3 "~" H 5825 5250 50  0001 C CNN
	1    5825 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6230BCB1
P 6125 5250
AR Path="/6230BCB1" Ref="R?"  Part="1" 
AR Path="/620E3406/6230BCB1" Ref="R?"  Part="1" 
AR Path="/621FA25F/6230BCB1" Ref="R?"  Part="1" 
AR Path="/6220499D/6230BCB1" Ref="R?"  Part="1" 
AR Path="/621FB334/6230BCB1" Ref="R17"  Part="1" 
F 0 "R17" V 6350 5225 50  0000 C CNN
F 1 "1K" V 6275 5225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6055 5250 50  0001 C CNN
F 3 "~" H 6125 5250 50  0001 C CNN
	1    6125 5250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6230BCB7
P 5825 5100
AR Path="/6230BCB7" Ref="D?"  Part="1" 
AR Path="/620E3406/6230BCB7" Ref="D?"  Part="1" 
AR Path="/621FA25F/6230BCB7" Ref="D?"  Part="1" 
AR Path="/6220499D/6230BCB7" Ref="D?"  Part="1" 
AR Path="/621FB334/6230BCB7" Ref="D6"  Part="1" 
F 0 "D6" H 5825 5200 50  0000 C CNN
F 1 "LED" H 5825 5275 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5825 5100 50  0001 C CNN
F 3 "~" H 5825 5100 50  0001 C CNN
	1    5825 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6230BCBD
P 6125 5100
AR Path="/6230BCBD" Ref="R?"  Part="1" 
AR Path="/620E3406/6230BCBD" Ref="R?"  Part="1" 
AR Path="/621FA25F/6230BCBD" Ref="R?"  Part="1" 
AR Path="/6220499D/6230BCBD" Ref="R?"  Part="1" 
AR Path="/621FB334/6230BCBD" Ref="R16"  Part="1" 
F 0 "R16" V 6025 5100 50  0000 C CNN
F 1 "1K" V 5925 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6055 5100 50  0001 C CNN
F 3 "~" H 6125 5100 50  0001 C CNN
	1    6125 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 5100 5575 5100
Wire Wire Line
	5575 5100 5575 5150
Wire Wire Line
	5575 5150 5500 5150
Wire Wire Line
	5675 5250 5500 5250
NoConn ~ 5500 5450
NoConn ~ 5500 5350
NoConn ~ 5500 5050
NoConn ~ 5500 4950
Wire Wire Line
	6975 4375 6800 4375
Wire Wire Line
	6975 4475 6800 4475
NoConn ~ 6975 4575
Text Label 6800 4375 0    50   ~ 0
D-
Text Label 6800 4475 0    50   ~ 0
D+
Wire Wire Line
	5500 4350 5800 4350
Wire Wire Line
	5500 4450 5800 4450
Wire Wire Line
	5500 4550 5800 4550
Text Label 5800 4350 2    50   ~ 0
VBUS
Text Label 5800 4550 2    50   ~ 0
D-
Text Label 5800 4450 2    50   ~ 0
D+
NoConn ~ 5500 4650
$Comp
L Device:R R?
U 1 1 6230BCD7
P 3950 4200
AR Path="/6230BCD7" Ref="R?"  Part="1" 
AR Path="/620E3406/6230BCD7" Ref="R?"  Part="1" 
AR Path="/621FA25F/6230BCD7" Ref="R?"  Part="1" 
AR Path="/6220499D/6230BCD7" Ref="R?"  Part="1" 
AR Path="/621FB334/6230BCD7" Ref="R15"  Part="1" 
F 0 "R15" H 3750 4125 50  0000 C CNN
F 1 "10K" H 3750 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3880 4200 50  0001 C CNN
F 3 "~" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4350 3950 4350
Wire Wire Line
	3950 4000 3950 4050
NoConn ~ 4100 4450
Wire Wire Line
	4100 4650 3875 4650
Wire Wire Line
	4100 4750 3875 4750
Text Label 3875 4750 0    50   ~ 0
TXD
Text Label 3875 4650 0    50   ~ 0
RXD
NoConn ~ 4100 4850
NoConn ~ 4100 4950
NoConn ~ 4100 5050
NoConn ~ 4100 5150
$Comp
L power:+3.3V #PWR?
U 1 1 6230BCE8
P 3950 4000
AR Path="/621FA25F/6230BCE8" Ref="#PWR?"  Part="1" 
AR Path="/6220499D/6230BCE8" Ref="#PWR?"  Part="1" 
AR Path="/621FB334/6230BCE8" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3950 3850 50  0001 C CNN
F 1 "+3.3V" H 3965 4173 50  0000 C CNN
F 2 "" H 3950 4000 50  0001 C CNN
F 3 "" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6230BCEE
P 4800 4150
AR Path="/621FA25F/6230BCEE" Ref="#PWR?"  Part="1" 
AR Path="/6220499D/6230BCEE" Ref="#PWR?"  Part="1" 
AR Path="/621FB334/6230BCEE" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4800 4000 50  0001 C CNN
F 1 "+3.3V" H 4815 4323 50  0000 C CNN
F 2 "" H 4800 4150 50  0001 C CNN
F 3 "" H 4800 4150 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6230BCF4
P 6275 5100
AR Path="/621FA25F/6230BCF4" Ref="#PWR?"  Part="1" 
AR Path="/6220499D/6230BCF4" Ref="#PWR?"  Part="1" 
AR Path="/621FB334/6230BCF4" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 6275 4950 50  0001 C CNN
F 1 "+3.3V" V 6200 5250 50  0000 C CNN
F 2 "" H 6275 5100 50  0001 C CNN
F 3 "" H 6275 5100 50  0001 C CNN
	1    6275 5100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6230BCFA
P 6275 5250
AR Path="/621FA25F/6230BCFA" Ref="#PWR?"  Part="1" 
AR Path="/6220499D/6230BCFA" Ref="#PWR?"  Part="1" 
AR Path="/621FB334/6230BCFA" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 6275 5100 50  0001 C CNN
F 1 "+3.3V" V 6350 5425 50  0000 C CNN
F 2 "" H 6275 5250 50  0001 C CNN
F 3 "" H 6275 5250 50  0001 C CNN
	1    6275 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6230BD00
P 5850 3850
AR Path="/6220499D/6230BD00" Ref="C?"  Part="1" 
AR Path="/621FB334/6230BD00" Ref="C25"  Part="1" 
F 0 "C25" H 6050 3850 50  0000 L CNN
F 1 "0.1uF" H 6000 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5888 3700 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6230BD06
P 6100 3850
AR Path="/6220499D/6230BD06" Ref="C?"  Part="1" 
AR Path="/621FB334/6230BD06" Ref="C26"  Part="1" 
F 0 "C26" H 5850 3850 50  0000 L CNN
F 1 "1uF" H 5825 3925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6138 3700 50  0001 C CNN
F 3 "~" H 6100 3850 50  0001 C CNN
	1    6100 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 4000 5850 4050
Wire Wire Line
	5850 4050 5975 4050
Wire Wire Line
	6100 4050 6100 4000
Wire Wire Line
	5850 3700 5850 3675
Wire Wire Line
	5850 3675 6100 3675
Wire Wire Line
	6100 3675 6100 3700
$Comp
L power:GND #PWR?
U 1 1 6230BD12
P 5975 4050
AR Path="/6220499D/6230BD12" Ref="#PWR?"  Part="1" 
AR Path="/621FB334/6230BD12" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 5975 3800 50  0001 C CNN
F 1 "GND" H 6050 3900 50  0000 R CNN
F 2 "" H 5975 4050 50  0001 C CNN
F 3 "" H 5975 4050 50  0001 C CNN
	1    5975 4050
	1    0    0    -1  
$EndComp
Connection ~ 5975 4050
Wire Wire Line
	5975 4050 6100 4050
Text Label 5975 3675 2    50   ~ 0
VBUS
Text Notes 4175 3775 0    63   Italic 13
USB TO TTL
Wire Wire Line
	2800 4525 3200 4525
Wire Wire Line
	2800 4650 3200 4650
Text Label 2800 4525 2    50   ~ 0
U0-RX
Text Label 2800 4650 2    50   ~ 0
U0-TX
Text Label 3200 4650 0    50   ~ 0
RXD
Text Label 3200 4525 0    50   ~ 0
TXD
Text Notes 2750 4400 0    50   ~ 0
MCU to FTDI
Wire Wire Line
	7375 850  7700 850 
Text HLabel 7700 850  2    50   Input ~ 0
VBUS
Text Label 7375 850  0    50   ~ 0
VBUS
$EndSCHEMATC

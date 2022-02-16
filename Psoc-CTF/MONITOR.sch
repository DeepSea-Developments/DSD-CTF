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
L Device:C C7
U 1 1 621D2118
P 3400 950
F 0 "C7" H 3515 996 50  0000 L CNN
F 1 "10uF" H 3515 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3438 800 50  0001 C CNN
F 3 "~" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 621D24F4
P 3800 950
F 0 "C8" H 3915 996 50  0000 L CNN
F 1 "1uF" H 3915 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3838 800 50  0001 C CNN
F 3 "~" H 3800 950 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 621D2B1C
P 4200 950
F 0 "C9" H 4315 996 50  0000 L CNN
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
L power:VDD #PWR016
U 1 1 621E240B
P 3800 800
F 0 "#PWR016" H 3800 650 50  0001 C CNN
F 1 "VDD" H 3815 973 50  0000 C CNN
F 2 "" H 3800 800 50  0001 C CNN
F 3 "" H 3800 800 50  0001 C CNN
	1    3800 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR013
U 1 1 621E27EB
P 1800 900
F 0 "#PWR013" H 1800 750 50  0001 C CNN
F 1 "VDD" H 1815 1073 50  0000 C CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
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
L Device:R R2
U 1 1 621E4581
P 800 1000
F 0 "R2" H 870 1046 50  0000 L CNN
F 1 "10K" H 870 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 730 1000 50  0001 C CNN
F 3 "~" H 800 1000 50  0001 C CNN
	1    800  1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 621E49B9
P 800 1300
F 0 "C6" H 915 1346 50  0000 L CNN
F 1 "0.1uF" H 915 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 838 1150 50  0001 C CNN
F 3 "~" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1150 800  1150
Connection ~ 800  1150
$Comp
L power:GND #PWR012
U 1 1 621E4F01
P 800 1450
F 0 "#PWR012" H 800 1200 50  0001 C CNN
F 1 "GND" H 805 1277 50  0000 C CNN
F 2 "" H 800 1450 50  0001 C CNN
F 3 "" H 800 1450 50  0001 C CNN
	1    800  1450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 621E53C7
P 800 850
F 0 "#PWR011" H 800 700 50  0001 C CNN
F 1 "VDD" H 815 1023 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 621E61BE
P 1750 4550
F 0 "J3" H 1800 4850 50  0000 C CNN
F 1 "PROG" H 1800 4776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1750 4550 50  0001 C CNN
F 3 "~" H 1750 4550 50  0001 C CNN
	1    1750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4450 1300 4450
Wire Wire Line
	1550 4550 1300 4550
Wire Wire Line
	1550 4650 1300 4650
Wire Wire Line
	2300 4450 2050 4450
Wire Wire Line
	2150 4550 2050 4550
Wire Wire Line
	2150 4650 2050 4650
Wire Wire Line
	2150 4550 2150 4650
$Comp
L power:GND #PWR015
U 1 1 621E7CEF
P 2150 4650
F 0 "#PWR015" H 2150 4400 50  0001 C CNN
F 1 "GND" H 2155 4477 50  0000 C CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
Connection ~ 2150 4650
Text Label 1300 4650 0    50   ~ 0
BOOT
Text Label 1300 4550 0    50   ~ 0
EN
Text Label 1300 4450 0    50   ~ 0
U0-TX
Text Label 2300 4450 2    50   ~ 0
U0-RX
Wire Wire Line
	2650 1150 2400 1150
Wire Wire Line
	2650 1250 2400 1250
Wire Wire Line
	2650 1450 2400 1450
Wire Wire Line
	2750 2350 2400 2350
Wire Wire Line
	2750 2450 2400 2450
Wire Wire Line
	2750 2550 2400 2550
Wire Wire Line
	2750 2650 2400 2650
Wire Wire Line
	2750 2750 2400 2750
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
Text Label 2650 2150 2    50   ~ 0
U2_RX
Text Label 2650 2250 2    50   ~ 0
U2_TX
$Comp
L SST25VF512:SST25VF512-20-4C-SAE U5
U 1 1 621FA958
P 7050 1950
F 0 "U5" H 8250 2337 60  0000 C CNN
F 1 "SST25VF512-20-4C-SAE" H 8250 2231 60  0000 C CNN
F 2 "Psoc-CTF:SST25VF512-20-4C-SAE" H 8250 2190 60  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/25076A.pdf" H 7050 1950 60  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L 23LC1024:23LC1024-E_SN U4
U 1 1 621FC9CB
P 6400 3650
F 0 "U4" H 8000 4037 60  0000 C CNN
F 1 "23LC1024-E_SN" H 8000 3931 60  0000 C CNN
F 2 "Psoc-CTF:23LC1024-E&slash_SN" H 8000 3890 60  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005142C.pdf" H 8000 3931 60  0001 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR025
U 1 1 621FD5AD
P 9500 1900
F 0 "#PWR025" H 9500 1750 50  0001 C CNN
F 1 "VDD" H 9515 2073 50  0000 C CNN
F 2 "" H 9500 1900 50  0001 C CNN
F 3 "" H 9500 1900 50  0001 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1900 9500 1950
Wire Wire Line
	9500 1950 9450 1950
$Comp
L power:VDD #PWR026
U 1 1 621FE9ED
P 9700 3600
F 0 "#PWR026" H 9700 3450 50  0001 C CNN
F 1 "VDD" H 9715 3773 50  0000 C CNN
F 2 "" H 9700 3600 50  0001 C CNN
F 3 "" H 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3600 9700 3650
Wire Wire Line
	9700 3650 9600 3650
$Comp
L power:GND #PWR018
U 1 1 621FFBEC
P 6300 4000
F 0 "#PWR018" H 6300 3750 50  0001 C CNN
F 1 "GND" H 6305 3827 50  0000 C CNN
F 2 "" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3950 6300 3950
Wire Wire Line
	6300 3950 6300 4000
$Comp
L power:GND #PWR020
U 1 1 6220272F
P 7000 2300
F 0 "#PWR020" H 7000 2050 50  0001 C CNN
F 1 "GND" H 7005 2127 50  0000 C CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2300 7000 2250
Wire Wire Line
	7000 2250 7050 2250
$Comp
L Device:C C10
U 1 1 622042DD
P 7700 1050
F 0 "C10" H 7815 1096 50  0000 L CNN
F 1 "1uF" H 7815 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7738 900 50  0001 C CNN
F 3 "~" H 7700 1050 50  0001 C CNN
	1    7700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 622042E3
P 8100 1050
F 0 "C12" H 8215 1096 50  0000 L CNN
F 1 "0.1uF" H 8215 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8138 900 50  0001 C CNN
F 3 "~" H 8100 1050 50  0001 C CNN
	1    8100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 900  8100 900 
Connection ~ 7700 900 
Wire Wire Line
	7700 1200 8100 1200
Connection ~ 7700 1200
$Comp
L power:VDD #PWR021
U 1 1 622042EF
P 7700 900
F 0 "#PWR021" H 7700 750 50  0001 C CNN
F 1 "VDD" H 7715 1073 50  0000 C CNN
F 2 "" H 7700 900 50  0001 C CNN
F 3 "" H 7700 900 50  0001 C CNN
	1    7700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 622042F5
P 7700 1300
F 0 "#PWR022" H 7700 1050 50  0001 C CNN
F 1 "GND" H 7705 1127 50  0000 C CNN
F 2 "" H 7700 1300 50  0001 C CNN
F 3 "" H 7700 1300 50  0001 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1200 7700 1300
$Comp
L Device:C C11
U 1 1 62206F44
P 8000 4600
F 0 "C11" H 8115 4646 50  0000 L CNN
F 1 "1uF" H 8115 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8038 4450 50  0001 C CNN
F 3 "~" H 8000 4600 50  0001 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 62206F4A
P 8400 4600
F 0 "C13" H 8515 4646 50  0000 L CNN
F 1 "0.1uF" H 8515 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8438 4450 50  0001 C CNN
F 3 "~" H 8400 4600 50  0001 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4450 8400 4450
Connection ~ 8000 4450
Wire Wire Line
	8000 4750 8400 4750
Connection ~ 8000 4750
$Comp
L power:VDD #PWR023
U 1 1 62206F54
P 8000 4450
F 0 "#PWR023" H 8000 4300 50  0001 C CNN
F 1 "VDD" H 8015 4623 50  0000 C CNN
F 2 "" H 8000 4450 50  0001 C CNN
F 3 "" H 8000 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 62206F5A
P 8000 4850
F 0 "#PWR024" H 8000 4600 50  0001 C CNN
F 1 "GND" H 8005 4677 50  0000 C CNN
F 2 "" H 8000 4850 50  0001 C CNN
F 3 "" H 8000 4850 50  0001 C CNN
	1    8000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4750 8000 4850
Text Label 2750 2450 2    50   ~ 0
SPI_MISO
Text Label 2750 2350 2    50   ~ 0
SPI_CLK
Text Label 2750 2750 2    50   ~ 0
SPI_MOSI
Text Notes 7600 650  0    50   ~ 0
MEMORY FLASH
Wire Notes Line
	6250 2700 6250 500 
Wire Notes Line
	9950 500  9950 2700
Wire Notes Line
	9950 2700 6250 2700
Wire Notes Line
	6250 500  9950 500 
Text Label 2750 2550 2    50   ~ 0
CE_FLASH
Text Label 6700 1950 0    50   ~ 0
CE_FLASH
Wire Wire Line
	7050 1950 6700 1950
Text Notes 7800 3100 0    50   ~ 0
MEMORY RAM\n
Text Label 2750 2650 2    50   ~ 0
CE_RAM
Text Label 6100 3650 0    50   ~ 0
CE_RAM
Wire Wire Line
	6400 3650 6100 3650
Wire Wire Line
	7050 2050 6700 2050
Wire Wire Line
	7050 2150 6700 2150
Wire Wire Line
	9450 2050 9800 2050
Wire Wire Line
	9450 2150 9800 2150
Wire Wire Line
	9450 2250 9800 2250
Wire Wire Line
	6400 3750 6100 3750
Wire Wire Line
	9600 3850 9950 3850
Wire Wire Line
	9600 3950 9950 3950
Text Label 9800 2150 2    50   ~ 0
SPI_CLK
Text Label 9950 3850 2    50   ~ 0
SPI_CLK
Text Label 9950 3950 2    50   ~ 0
SPI_MOSI
Text Label 9800 2250 2    50   ~ 0
SPI_MOSI
Text Label 6700 2050 0    50   ~ 0
SPI_MISO
Text Label 6100 3750 0    50   ~ 0
SPI_MISO
$Comp
L Device:R R3
U 1 1 622253DD
P 6700 2300
F 0 "R3" H 6770 2346 50  0000 L CNN
F 1 "0" H 6770 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6630 2300 50  0001 C CNN
F 3 "~" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 62225D99
P 6700 2450
F 0 "#PWR019" H 6700 2200 50  0001 C CNN
F 1 "GND" H 6705 2277 50  0000 C CNN
F 2 "" H 6700 2450 50  0001 C CNN
F 3 "" H 6700 2450 50  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 622266CA
P 9800 1900
F 0 "R4" H 9650 1950 50  0000 L CNN
F 1 "10K" H 9600 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9730 1900 50  0001 C CNN
F 3 "~" H 9800 1900 50  0001 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR027
U 1 1 62226EED
P 9800 1750
F 0 "#PWR027" H 9800 1600 50  0001 C CNN
F 1 "VDD" H 9815 1923 50  0000 C CNN
F 2 "" H 9800 1750 50  0001 C CNN
F 3 "" H 9800 1750 50  0001 C CNN
	1    9800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 622274B9
P 9950 3600
F 0 "R5" H 9800 3650 50  0000 L CNN
F 1 "10K" H 9750 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9880 3600 50  0001 C CNN
F 3 "~" H 9950 3600 50  0001 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3750 9950 3750
$Comp
L power:VDD #PWR028
U 1 1 622296DD
P 9950 3450
F 0 "#PWR028" H 9950 3300 50  0001 C CNN
F 1 "VDD" H 9965 3623 50  0000 C CNN
F 2 "" H 9950 3450 50  0001 C CNN
F 3 "" H 9950 3450 50  0001 C CNN
	1    9950 3450
	1    0    0    -1  
$EndComp
NoConn ~ 6400 3850
Text HLabel 3000 2250 2    50   Input ~ 0
T_MCU_RX
Wire Wire Line
	2400 2250 3000 2250
Text HLabel 3000 2150 2    50   Input ~ 0
T_MCU_TX
Wire Wire Line
	2400 2150 3000 2150
NoConn ~ 2400 1350
NoConn ~ 2400 1550
NoConn ~ 2400 1650
NoConn ~ 2400 1750
NoConn ~ 2400 1850
NoConn ~ 2400 1950
NoConn ~ 2400 2050
NoConn ~ 2400 2850
NoConn ~ 2400 2950
NoConn ~ 2400 3050
NoConn ~ 2400 3150
NoConn ~ 2400 3250
NoConn ~ 2400 3350
NoConn ~ 2400 3450
Wire Notes Line
	6000 2800 10150 2800
Wire Notes Line
	10150 2800 10150 5150
Wire Notes Line
	10150 5150 6000 5150
Wire Notes Line
	6000 5150 6000 2800
$EndSCHEMATC

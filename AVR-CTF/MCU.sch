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
L AVR-CTF-symbols:AVR32DA32-I_PT U5
U 1 1 62204ED0
P 2525 1175
F 0 "U5" H 4125 1662 60  0000 C CNN
F 1 "AVR32DA32-I_PT" H 4125 1556 60  0000 C CNN
F 2 "AVR-CTF-footprints:AVR32DA32-I&slash_PT" H 4125 1515 60  0001 C CNN
F 3 "" H 2525 1175 60  0000 C CNN
	1    2525 1175
	1    0    0    -1  
$EndComp
$Comp
L AVR-CTF-symbols:AVR32DA32-I_PT U5
U 2 1 62205F3B
P 3700 3275
F 0 "U5" H 5028 3178 60  0000 L CNN
F 1 "AVR32DA32-I_PT" H 5028 3072 60  0000 L CNN
F 2 "AVR-CTF-footprints:AVR32DA32-I&slash_PT" H 5300 3615 60  0001 C CNN
F 3 "" H 3700 3275 60  0000 C CNN
	2    3700 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3475 3600 3475
Wire Wire Line
	3600 3475 3600 3575
$Comp
L pspice:INDUCTOR L1
U 1 1 622086FF
P 2800 3275
F 0 "L1" H 2800 3490 50  0000 C CNN
F 1 "FBMH1608HM471" H 2800 3399 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2800 3275 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=LSMGA160808T471RG&u=M" H 2800 3275 50  0001 C CNN
	1    2800 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 62208EBC
P 3100 3525
F 0 "C14" H 2800 3575 50  0000 L CNN
F 1 "0.1uF" H 2750 3475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3138 3375 50  0001 C CNN
F 3 "~" H 3100 3525 50  0001 C CNN
	1    3100 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 622091E5
P 3350 3525
F 0 "C15" H 3250 3625 50  0000 L CNN
F 1 "0.1uF" H 3150 3425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3388 3375 50  0001 C CNN
F 3 "~" H 3350 3525 50  0001 C CNN
	1    3350 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3275 3100 3275
Wire Wire Line
	3100 3275 3100 3375
Wire Wire Line
	3100 3275 3700 3275
Connection ~ 3100 3275
Wire Wire Line
	3350 3375 3700 3375
Wire Wire Line
	3100 3675 3100 3725
Wire Wire Line
	3100 3725 3350 3725
Wire Wire Line
	3350 3725 3350 3675
Wire Wire Line
	3350 3725 3600 3725
Connection ~ 3350 3725
Connection ~ 3600 3725
Wire Wire Line
	3600 3725 3600 3775
Wire Wire Line
	3700 3575 3600 3575
Connection ~ 3600 3575
Wire Wire Line
	3600 3575 3600 3725
Wire Wire Line
	2550 3275 2325 3275
Wire Wire Line
	2525 2675 2200 2675
Wire Wire Line
	2525 2575 1275 2575
Wire Wire Line
	2525 2475 2200 2475
Wire Wire Line
	2525 2375 2200 2375
Wire Wire Line
	2525 2275 2200 2275
Wire Wire Line
	2525 2175 2200 2175
Wire Wire Line
	2525 2075 2200 2075
Wire Wire Line
	2525 1975 2200 1975
Wire Wire Line
	2525 1475 2200 1475
Wire Wire Line
	2525 1375 2200 1375
Wire Wire Line
	2525 1275 2200 1275
Wire Wire Line
	2525 1175 2200 1175
Wire Wire Line
	2525 1875 2200 1875
Wire Wire Line
	2525 1775 2200 1775
Wire Wire Line
	2525 1675 2200 1675
Wire Wire Line
	6250 1475 5725 1475
Wire Wire Line
	6250 1375 5725 1375
Wire Wire Line
	6350 1275 5725 1275
Wire Wire Line
	6350 1175 5725 1175
Wire Wire Line
	6050 1875 5725 1875
Wire Wire Line
	6050 1775 5725 1775
Wire Wire Line
	6050 1675 5725 1675
Wire Wire Line
	6250 1575 5725 1575
Wire Wire Line
	6050 2375 5725 2375
Wire Wire Line
	6050 2275 5725 2275
Wire Wire Line
	6050 2175 5725 2175
Wire Wire Line
	6050 2075 5725 2075
Wire Wire Line
	5725 2475 6050 2475
Text Label 8925 2500 0    60   ~ 0
A0
Text Label 8925 2600 0    60   ~ 0
A1
Text Label 8925 2700 0    60   ~ 0
A2
Text Label 8925 2800 0    60   ~ 0
A3
Text Label 8925 2900 0    60   ~ 0
A4
Text Label 8925 3000 0    60   ~ 0
A5
Text Label 10575 3000 0    60   ~ 0
0(Rx)
Text Label 10575 2800 0    60   ~ 0
2
Text Label 10575 2900 0    60   ~ 0
1(Tx)
Text Label 10575 2700 0    60   ~ 0
3(**)
Text Label 10575 2600 0    60   ~ 0
4
Text Label 10575 2500 0    60   ~ 0
5(**)
Text Label 10575 2400 0    60   ~ 0
6(**)
Text Label 10575 2300 0    60   ~ 0
7
Text Label 10575 2100 0    60   ~ 0
8
Text Label 10575 2000 0    60   ~ 0
9(**)
Text Label 10575 1900 0    60   ~ 0
10(**/SS)
Text Label 10575 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10575 1700 0    60   ~ 0
12(MISO)
Text Label 10575 1600 0    60   ~ 0
13(SCK)
Text Label 10575 1400 0    60   ~ 0
AREF
NoConn ~ 9425 1600
Text Label 10575 1300 0    60   ~ 0
SDA
Text Label 10575 1200 0    60   ~ 0
SCL
Text Notes 8575 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 6221A14A
P 9625 1900
AR Path="/6221A14A" Ref="P?"  Part="1" 
AR Path="/6220499D/6221A14A" Ref="P1"  Part="1" 
F 0 "P1" H 9625 2350 50  0000 C CNN
F 1 "Power" V 9725 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9775 1900 20  0000 C CNN
F 3 "" H 9625 1900 50  0000 C CNN
	1    9625 1900
	1    0    0    -1  
$EndComp
Text Label 8675 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR?
U 1 1 6221A151
P 9175 1450
AR Path="/6221A151" Ref="#PWR?"  Part="1" 
AR Path="/6220499D/6221A151" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 9175 1300 50  0001 C CNN
F 1 "+3.3V" V 9175 1700 50  0000 C CNN
F 2 "" H 9175 1450 50  0000 C CNN
F 3 "" H 9175 1450 50  0000 C CNN
	1    9175 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6221A157
P 9075 1350
AR Path="/6221A157" Ref="#PWR?"  Part="1" 
AR Path="/6220499D/6221A157" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 9075 1200 50  0001 C CNN
F 1 "+5V" V 9075 1550 50  0000 C CNN
F 2 "" H 9075 1350 50  0000 C CNN
F 3 "" H 9075 1350 50  0000 C CNN
	1    9075 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6221A15D
P 9325 3150
AR Path="/6221A15D" Ref="#PWR?"  Part="1" 
AR Path="/6220499D/6221A15D" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 9325 2900 50  0001 C CNN
F 1 "GND" H 9325 3000 50  0000 C CNN
F 2 "" H 9325 3150 50  0000 C CNN
F 3 "" H 9325 3150 50  0000 C CNN
	1    9325 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6221A163
P 10325 3150
AR Path="/6221A163" Ref="#PWR?"  Part="1" 
AR Path="/6220499D/6221A163" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 10325 2900 50  0001 C CNN
F 1 "GND" H 10325 3000 50  0000 C CNN
F 2 "" H 10325 3150 50  0000 C CNN
F 3 "" H 10325 3150 50  0000 C CNN
	1    10325 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P?
U 1 1 6221A169
P 9625 2700
AR Path="/6221A169" Ref="P?"  Part="1" 
AR Path="/6220499D/6221A169" Ref="P2"  Part="1" 
F 0 "P2" H 9625 2300 50  0000 C CNN
F 1 "Analog" V 9725 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9775 2750 20  0000 C CNN
F 3 "" H 9625 2700 50  0000 C CNN
	1    9625 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 6221A18B
P 10025 2600
AR Path="/6221A18B" Ref="P?"  Part="1" 
AR Path="/6220499D/6221A18B" Ref="P4"  Part="1" 
F 0 "P4" H 10025 2100 50  0000 C CNN
F 1 "Digital" V 10125 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10175 2550 20  0000 C CNN
F 3 "" H 10025 2600 50  0000 C CNN
	1    10025 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8550 825  9950 825 
Wire Notes Line
	9950 825  9950 475 
Wire Wire Line
	9425 1900 9175 1900
Wire Wire Line
	9425 2000 9075 2000
Wire Wire Line
	9425 2300 8975 2300
Wire Wire Line
	9425 2100 9325 2100
Wire Wire Line
	9425 2200 9325 2200
Connection ~ 9325 2200
Wire Wire Line
	8975 2300 8975 1450
Wire Wire Line
	9075 2000 9075 1350
Wire Wire Line
	9175 1900 9175 1450
Wire Wire Line
	9425 2500 8925 2500
Wire Wire Line
	9425 2600 8925 2600
Wire Wire Line
	9425 2700 8925 2700
Wire Wire Line
	9425 2800 8925 2800
Wire Wire Line
	9425 2900 8925 2900
Wire Wire Line
	9425 3000 8925 3000
$Comp
L Connector_Generic:Conn_01x10 P?
U 1 1 6221A1A4
P 10025 1600
AR Path="/6221A1A4" Ref="P?"  Part="1" 
AR Path="/6220499D/6221A1A4" Ref="P3"  Part="1" 
F 0 "P3" H 10025 2150 50  0000 C CNN
F 1 "Digital" V 10125 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10175 1600 20  0000 C CNN
F 3 "" H 10025 1600 50  0000 C CNN
	1    10025 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10225 2100 10575 2100
Wire Wire Line
	10225 2000 10575 2000
Wire Wire Line
	10225 1900 10575 1900
Wire Wire Line
	10225 1800 10575 1800
Wire Wire Line
	10225 1700 10575 1700
Wire Wire Line
	10225 1600 10575 1600
Wire Wire Line
	10225 1400 10575 1400
Wire Wire Line
	10225 1300 10575 1300
Wire Wire Line
	10225 1200 10575 1200
Wire Wire Line
	10225 3000 10575 3000
Wire Wire Line
	10225 2900 10575 2900
Wire Wire Line
	10225 2800 10575 2800
Wire Wire Line
	10225 2700 10575 2700
Wire Wire Line
	10225 2600 10575 2600
Wire Wire Line
	10225 2500 10575 2500
Wire Wire Line
	10225 2400 10575 2400
Wire Wire Line
	10225 2300 10575 2300
Wire Wire Line
	10225 1500 10325 1500
Wire Wire Line
	10325 1500 10325 3150
Wire Wire Line
	9325 2100 9325 2200
Wire Wire Line
	9325 2200 9325 3150
Wire Notes Line
	8525 500  8525 3450
Wire Notes Line
	8525 3450 11225 3450
Wire Wire Line
	9425 1800 8675 1800
Text Notes 9725 1600 0    60   ~ 0
1
$Comp
L power:+12V #PWR?
U 1 1 6221DE43
P 8975 1450
AR Path="/621FA25F/6221DE43" Ref="#PWR?"  Part="1" 
AR Path="/6220499D/6221DE43" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 8975 1300 50  0001 C CNN
F 1 "+12V" V 8975 1650 50  0000 C CNN
F 2 "" H 8975 1450 50  0001 C CNN
F 3 "" H 8975 1450 50  0001 C CNN
	1    8975 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 622209EC
P 1275 2400
F 0 "R8" H 1345 2446 50  0000 L CNN
F 1 "10K" H 1345 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1205 2400 50  0001 C CNN
F 3 "~" H 1275 2400 50  0001 C CNN
	1    1275 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6222130C
P 1275 2750
F 0 "C13" H 1425 2825 50  0000 L CNN
F 1 "0.1uF" H 1400 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1313 2600 50  0001 C CNN
F 3 "~" H 1275 2750 50  0001 C CNN
	1    1275 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 2550 1275 2575
Connection ~ 1275 2575
Wire Wire Line
	1275 2575 1275 2600
$Comp
L power:+3.3V #PWR?
U 1 1 6222DF18
P 1275 2250
AR Path="/621FA25F/6222DF18" Ref="#PWR?"  Part="1" 
AR Path="/6220499D/6222DF18" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 1275 2100 50  0001 C CNN
F 1 "+3.3V" H 1290 2423 50  0000 C CNN
F 2 "" H 1275 2250 50  0001 C CNN
F 3 "" H 1275 2250 50  0001 C CNN
	1    1275 2250
	1    0    0    -1  
$EndComp
Text Label 2200 2575 0    60   ~ 0
Reset
Text Label 5750 1875 0    60   ~ 0
SDA
Text Label 5750 1175 0    60   ~ 0
SCL
Text Label 5775 1675 0    60   ~ 0
0(Rx)
Text Label 5775 1775 0    60   ~ 0
1(Tx)
Text Label 5750 1575 0    60   ~ 0
10(**/SS)
Text Label 5750 1275 0    60   ~ 0
11(**/MOSI)
Text Label 5750 1375 0    60   ~ 0
12(MISO)
Text Label 5750 1475 0    60   ~ 0
13(SCK)
Text Label 2425 1675 2    60   ~ 0
A0
Text Label 2425 1775 2    60   ~ 0
A1
Text Label 2425 1875 2    60   ~ 0
A2
Text Label 2425 1975 2    60   ~ 0
A3
Text Label 2425 2075 2    60   ~ 0
A4
Text Label 2425 2175 2    60   ~ 0
A5
Text Label 5775 2075 0    60   ~ 0
2
Text Label 5775 2175 0    60   ~ 0
3(**)
Text Label 2325 2475 0    60   ~ 0
4
Text Label 5775 2275 0    60   ~ 0
5(**)
Text Label 5775 2375 0    60   ~ 0
6(**)
Text Label 2300 1375 0    60   ~ 0
7
Text Label 2325 2275 0    60   ~ 0
8
Text Label 5775 2475 0    60   ~ 0
9(**)
Text Label 2275 1175 0    50   ~ 0
TX1
Text Label 2275 1275 0    50   ~ 0
RX1
Text Label 2300 2375 0    60   ~ 0
AREF
Text Label 11100 3775 2    50   ~ 0
TX1
Text Label 11100 3875 2    50   ~ 0
RX1
$Comp
L Device:Crystal Y1
U 1 1 62246BB0
P 1450 4250
F 0 "Y1" V 1404 4381 50  0000 L CNN
F 1 "ABS07" V 1495 4381 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_EQ161-2Pin_3.2x1.5mm_HandSoldering" H 1450 4250 50  0001 C CNN
F 3 "https://abracon.com/Resonators/ABS07.pdf" H 1450 4250 50  0001 C CNN
	1    1450 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 62246E21
P 1200 4025
F 0 "C11" V 1425 3975 50  0000 L CNN
F 1 "36pF" V 1350 3925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1238 3875 50  0001 C CNN
F 3 "~" H 1200 4025 50  0001 C CNN
	1    1200 4025
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 62247608
P 1200 4475
F 0 "C12" V 1400 4425 50  0000 L CNN
F 1 "18pF" V 1325 4375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1238 4325 50  0001 C CNN
F 3 "" H 1200 4475 50  0001 C CNN
	1    1200 4475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 4475 1450 4475
Wire Wire Line
	1450 4475 1450 4400
Wire Wire Line
	1350 4025 1450 4025
Wire Wire Line
	1450 4025 1450 4100
Wire Wire Line
	1050 4025 1050 4275
$Comp
L power:GND #PWR026
U 1 1 6225675C
P 1050 4275
F 0 "#PWR026" H 1050 4025 50  0001 C CNN
F 1 "GND" V 1055 4147 50  0000 R CNN
F 2 "" H 1050 4275 50  0001 C CNN
F 3 "" H 1050 4275 50  0001 C CNN
	1    1050 4275
	0    1    1    0   
$EndComp
Connection ~ 1050 4275
Wire Wire Line
	1050 4275 1050 4475
Wire Wire Line
	1450 4025 1850 4025
Connection ~ 1450 4025
Wire Wire Line
	1450 4475 1900 4475
Connection ~ 1450 4475
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6226458C
P 775 4950
F 0 "J4" H 900 4850 50  0000 L CNN
F 1 "Conn_01x02" H 550 4725 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 775 4950 50  0001 C CNN
F 3 "~" H 775 4950 50  0001 C CNN
	1    775  4950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 62265580
P 1725 4950
F 0 "J5" H 1825 4925 50  0000 L CNN
F 1 "Conn_01x02" H 1525 4725 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1725 4950 50  0001 C CNN
F 3 "~" H 1725 4950 50  0001 C CNN
	1    1725 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	975  4950 1300 4950
Wire Wire Line
	1925 4950 2325 4950
Text GLabel 6050 1675 2    50   Input ~ 0
PA0
Text GLabel 6050 1775 2    50   Input ~ 0
PA1
Text GLabel 6050 1875 2    50   Input ~ 0
PA2
Text GLabel 6250 1575 2    50   Input ~ 0
PA7
Text GLabel 6250 1475 2    50   Input ~ 0
PA6
Text GLabel 6250 1375 2    50   Input ~ 0
PA5
Text GLabel 6350 1275 2    50   Input ~ 0
PA4
Text GLabel 6350 1175 2    50   Input ~ 0
PA3
Text GLabel 6050 2075 2    50   Input ~ 0
PF0
Text GLabel 6050 2175 2    50   Input ~ 0
PF2
Text GLabel 6050 2275 2    50   Input ~ 0
PF3
Text GLabel 6050 2375 2    50   Input ~ 0
PF4
Text GLabel 6050 2475 2    50   Input ~ 0
PF5
Text GLabel 2200 1175 0    50   Input ~ 0
PC0
Text GLabel 2200 1275 0    50   Input ~ 0
PC1
Text GLabel 2200 1375 0    50   Input ~ 0
PC2
Text GLabel 2200 1475 0    50   Input ~ 0
PC3
Text GLabel 2200 1675 0    50   Input ~ 0
PD0
Text GLabel 2200 1775 0    50   Input ~ 0
PD1
Text GLabel 2200 1875 0    50   Input ~ 0
PD2
Text GLabel 2200 1975 0    50   Input ~ 0
PD3
Text GLabel 2200 2075 0    50   Input ~ 0
PD4
Text GLabel 2200 2175 0    50   Input ~ 0
PD5
Text GLabel 2200 2275 0    50   Input ~ 0
PD6
Text GLabel 2200 2375 0    50   Input ~ 0
PD7
Text GLabel 2200 2475 0    50   Input ~ 0
PF1
Text Label 2200 2675 0    50   ~ 0
UPDI
Text GLabel 1200 4725 2    50   Input ~ 0
PF1
Text GLabel 2125 4725 2    50   Input ~ 0
PF0
Text Label 1300 4950 2    50   ~ 0
XTAL32IN
Wire Wire Line
	975  4850 1100 4850
Wire Wire Line
	1100 4850 1100 4725
Wire Wire Line
	1100 4725 1200 4725
Text Label 2325 4950 2    50   ~ 0
XTAL32OUT
Wire Wire Line
	1925 4850 2025 4850
Wire Wire Line
	2025 4850 2025 4725
Wire Wire Line
	2025 4725 2125 4725
Text Label 1850 4025 2    50   ~ 0
XTAL32IN
Text Label 1900 4475 2    50   ~ 0
XTAL32OUT
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 622B53CE
P 4450 4825
F 0 "J7" H 4368 4500 50  0000 C CNN
F 1 "Conn_01x03" H 4368 4591 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4450 4825 50  0001 C CNN
F 3 "~" H 4450 4825 50  0001 C CNN
	1    4450 4825
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 4825 5050 4825
Wire Wire Line
	4650 4925 5050 4925
Text Label 5050 4825 2    50   ~ 0
UPDI
$Comp
L power:+3.3V #PWR?
U 1 1 622C166B
P 4950 4650
AR Path="/621FA25F/622C166B" Ref="#PWR?"  Part="1" 
AR Path="/6220499D/622C166B" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4950 4500 50  0001 C CNN
F 1 "+3.3V" H 4965 4823 50  0000 C CNN
F 2 "" H 4950 4650 50  0001 C CNN
F 3 "" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L AVR-CTF-symbols:4-1437565-2 SW?
U 1 1 622C3F6D
P 900 2900
AR Path="/621FB334/622C3F6D" Ref="SW?"  Part="1" 
AR Path="/6220499D/622C3F6D" Ref="SW3"  Part="1" 
F 0 "SW3" H 875 2575 50  0000 L CNN
F 1 "4-1437565-2" H 700 2675 50  0000 L CNN
F 2 "AVR-CTF-footprints:Push_button_FSM4JSMATR" H 900 2900 50  0001 L BNN
F 3 "" H 900 2900 50  0001 L BNN
F 4 "4-1437565-2" H 900 2900 50  0001 L BNN "Comment"
	1    900  2900
	0    1    1    0   
$EndComp
Wire Wire Line
	800  2650 800  2575
Wire Wire Line
	800  2575 1000 2575
Wire Wire Line
	1000 2650 1000 2575
Connection ~ 1000 2575
Wire Wire Line
	1000 2575 1275 2575
Wire Wire Line
	800  3150 800  3200
Wire Wire Line
	1000 3200 1000 3150
Wire Wire Line
	1275 2900 1275 2950
$Comp
L AVR-CTF-symbols:4-1437565-2 SW?
U 1 1 622DA31C
P 1050 1525
AR Path="/621FB334/622DA31C" Ref="SW?"  Part="1" 
AR Path="/6220499D/622DA31C" Ref="SW4"  Part="1" 
F 0 "SW4" H 1025 1200 50  0000 L CNN
F 1 "4-1437565-2" H 850 1300 50  0000 L CNN
F 2 "AVR-CTF-footprints:Push_button_FSM4JSMATR" H 1050 1525 50  0001 L BNN
F 3 "" H 1050 1525 50  0001 L BNN
F 4 "4-1437565-2" H 1050 1525 50  0001 L BNN "Comment"
	1    1050 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1775 950  1825
Wire Wire Line
	1150 1825 1150 1775
Wire Wire Line
	950  1275 950  1225
Wire Wire Line
	950  1225 1050 1225
Wire Wire Line
	1150 1225 1150 1275
$Comp
L Device:R R7
U 1 1 622E871A
P 1050 1075
F 0 "R7" H 1120 1121 50  0000 L CNN
F 1 "10K" H 1120 1030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 980 1075 50  0001 C CNN
F 3 "~" H 1050 1075 50  0001 C CNN
	1    1050 1075
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 622E8720
P 1050 875
AR Path="/621FA25F/622E8720" Ref="#PWR?"  Part="1" 
AR Path="/6220499D/622E8720" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 1050 725 50  0001 C CNN
F 1 "+3.3V" H 1065 1048 50  0000 C CNN
F 2 "" H 1050 875 50  0001 C CNN
F 3 "" H 1050 875 50  0001 C CNN
	1    1050 875 
	1    0    0    -1  
$EndComp
Connection ~ 1050 1225
Wire Wire Line
	1050 1225 1150 1225
Wire Wire Line
	1050 875  1050 925 
Wire Wire Line
	1275 1225 1150 1225
Connection ~ 1150 1225
NoConn ~ 9425 1700
$Comp
L Interface_USB:CY7C65211-24LTXI U6
U 1 1 622446A8
P 8375 5225
F 0 "U6" H 8850 6025 50  0000 C CNN
F 1 "CY7C65211-24LTXI" H 8825 5925 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 8375 4325 50  0001 C CNN
F 3 "http://www.cypress.com/file/139886/download" H 6775 6075 50  0001 C CNN
	1    8375 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 6025 8175 6200
Wire Wire Line
	8175 6200 8275 6200
Wire Wire Line
	8475 6200 8475 6025
Wire Wire Line
	8275 6025 8275 6200
Connection ~ 8275 6200
Wire Wire Line
	8275 6200 8375 6200
Wire Wire Line
	8375 6025 8375 6200
Connection ~ 8375 6200
Wire Wire Line
	8375 6200 8475 6200
$Comp
L Device:C C16
U 1 1 62255B61
P 7375 5925
F 0 "C16" H 7525 6000 50  0000 L CNN
F 1 "1uF" H 7500 5925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7413 5775 50  0001 C CNN
F 3 "~" H 7375 5925 50  0001 C CNN
	1    7375 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 5725 7375 5725
Wire Wire Line
	7375 5725 7375 5775
Wire Wire Line
	7375 6075 7375 6200
Wire Wire Line
	7375 6200 8175 6200
Connection ~ 8175 6200
$Comp
L power:GND #PWR041
U 1 1 62262571
P 8275 6200
F 0 "#PWR041" H 8275 5950 50  0001 C CNN
F 1 "GND" H 8350 6050 50  0000 R CNN
F 2 "" H 8275 6200 50  0001 C CNN
F 3 "" H 8275 6200 50  0001 C CNN
	1    8275 6200
	1    0    0    -1  
$EndComp
$Comp
L AVR-CTF-symbols:USB3090-XX-X_REVE J9
U 1 1 622635F7
P 10950 4950
F 0 "J9" H 10850 5450 50  0000 L CNN
F 1 "USB3090-XX-X_REVE" H 10375 5550 50  0001 L CNN
F 2 "AVR-CTF-footprints:GCT_USB3090-XX-X_REVE" H 10950 4950 50  0001 L BNN
F 3 "" H 10950 4950 50  0001 L BNN
F 4 "GCT" H 10950 4950 50  0001 L BNN "MANUFACTURER"
	1    10950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 6226617B
P 10325 4650
F 0 "D5" H 10325 4867 50  0000 C CNN
F 1 "SSA14" H 10325 4776 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 10325 4650 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/ss19-d.pdf" H 10325 4650 50  0001 C CNN
	1    10325 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 4650 10550 4650
Wire Wire Line
	10175 4650 9925 4650
Text Label 9925 4650 0    50   ~ 0
VBUS
$Comp
L Device:C C19
U 1 1 6227A300
P 10325 5450
F 0 "C19" V 10575 5400 50  0000 L CNN
F 1 "0.1uF" V 10475 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10363 5300 50  0001 C CNN
F 3 "~" H 10325 5450 50  0001 C CNN
	1    10325 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 5250 10475 5250
Wire Wire Line
	10475 5250 10475 5450
Wire Wire Line
	10550 5050 10175 5050
Wire Wire Line
	10175 5050 10175 5450
Wire Wire Line
	10175 5450 10175 5825
Wire Wire Line
	10475 5825 10475 5450
Connection ~ 10175 5450
Connection ~ 10475 5450
$Comp
L power:GND #PWR051
U 1 1 6228E183
P 10175 5825
F 0 "#PWR051" H 10175 5575 50  0001 C CNN
F 1 "GND" H 10250 5650 50  0000 R CNN
F 2 "" H 10175 5825 50  0001 C CNN
F 3 "" H 10175 5825 50  0001 C CNN
	1    10175 5825
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR053
U 1 1 6228E9EF
P 10475 5825
F 0 "#PWR053" H 10475 5625 50  0001 C CNN
F 1 "GNDPWR" H 10479 5671 50  0000 C CNN
F 2 "" H 10475 5775 50  0001 C CNN
F 3 "" H 10475 5775 50  0001 C CNN
	1    10475 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 622904FF
P 9400 5625
AR Path="/622904FF" Ref="D?"  Part="1" 
AR Path="/620E3406/622904FF" Ref="D?"  Part="1" 
AR Path="/621FA25F/622904FF" Ref="D?"  Part="1" 
AR Path="/6220499D/622904FF" Ref="D4"  Part="1" 
F 0 "D4" H 9400 5475 50  0000 C CNN
F 1 "LED" H 9400 5400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 5625 50  0001 C CNN
F 3 "~" H 9400 5625 50  0001 C CNN
	1    9400 5625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62290505
P 9700 5625
AR Path="/62290505" Ref="R?"  Part="1" 
AR Path="/620E3406/62290505" Ref="R?"  Part="1" 
AR Path="/621FA25F/62290505" Ref="R?"  Part="1" 
AR Path="/6220499D/62290505" Ref="R14"  Part="1" 
F 0 "R14" V 9925 5600 50  0000 C CNN
F 1 "1K" V 9850 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9630 5625 50  0001 C CNN
F 3 "~" H 9700 5625 50  0001 C CNN
	1    9700 5625
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 622AB513
P 9400 5475
AR Path="/622AB513" Ref="D?"  Part="1" 
AR Path="/620E3406/622AB513" Ref="D?"  Part="1" 
AR Path="/621FA25F/622AB513" Ref="D?"  Part="1" 
AR Path="/6220499D/622AB513" Ref="D3"  Part="1" 
F 0 "D3" H 9400 5575 50  0000 C CNN
F 1 "LED" H 9400 5650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 5475 50  0001 C CNN
F 3 "~" H 9400 5475 50  0001 C CNN
	1    9400 5475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 622AB519
P 9700 5475
AR Path="/622AB519" Ref="R?"  Part="1" 
AR Path="/620E3406/622AB519" Ref="R?"  Part="1" 
AR Path="/621FA25F/622AB519" Ref="R?"  Part="1" 
AR Path="/6220499D/622AB519" Ref="R13"  Part="1" 
F 0 "R13" V 9600 5475 50  0000 C CNN
F 1 "1K" V 9500 5475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9630 5475 50  0001 C CNN
F 3 "~" H 9700 5475 50  0001 C CNN
	1    9700 5475
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 5475 9150 5475
Wire Wire Line
	9150 5475 9150 5525
Wire Wire Line
	9150 5525 9075 5525
Wire Wire Line
	9250 5625 9075 5625
NoConn ~ 9075 5825
NoConn ~ 9075 5725
NoConn ~ 9075 5425
NoConn ~ 9075 5325
Wire Wire Line
	10550 4750 10375 4750
Wire Wire Line
	10550 4850 10375 4850
NoConn ~ 10550 4950
Text Label 10375 4750 0    50   ~ 0
D-
Text Label 10375 4850 0    50   ~ 0
D+
Wire Wire Line
	9075 4725 9375 4725
Wire Wire Line
	9075 4825 9375 4825
Wire Wire Line
	9075 4925 9375 4925
Text Label 9375 4725 2    50   ~ 0
VBUS
Text Label 9375 4925 2    50   ~ 0
D-
Text Label 9375 4825 2    50   ~ 0
D+
NoConn ~ 9075 5025
$Comp
L Device:R R?
U 1 1 62320BD7
P 7525 4575
AR Path="/62320BD7" Ref="R?"  Part="1" 
AR Path="/620E3406/62320BD7" Ref="R?"  Part="1" 
AR Path="/621FA25F/62320BD7" Ref="R?"  Part="1" 
AR Path="/6220499D/62320BD7" Ref="R10"  Part="1" 
F 0 "R10" H 7325 4500 50  0000 C CNN
F 1 "10K" H 7325 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7455 4575 50  0001 C CNN
F 3 "~" H 7525 4575 50  0001 C CNN
	1    7525 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 4725 7525 4725
Wire Wire Line
	7525 4375 7525 4425
NoConn ~ 7675 4825
Wire Wire Line
	7675 5025 7450 5025
Wire Wire Line
	7675 5125 7450 5125
Text Label 7450 5125 0    50   ~ 0
TXD
Text Label 7450 5025 0    50   ~ 0
RXD
Text Label 8275 725  0    50   ~ 0
RXD
Wire Wire Line
	8275 725  7975 725 
Text Label 7975 725  2    60   ~ 0
1(Tx)
Wire Wire Line
	8275 850  7975 850 
Text Label 7975 850  2    60   ~ 0
0(Rx)
Text Label 8275 850  0    50   ~ 0
TXD
NoConn ~ 7675 5225
NoConn ~ 7675 5325
NoConn ~ 7675 5425
NoConn ~ 7675 5525
Text Notes 7850 600  0    50   ~ 0
MCU to FTDI
$Comp
L AVR-CTF-symbols:FM24C04B-GTR U4
U 1 1 62393B4B
P 1475 5650
F 0 "U4" H 2150 4850 60  0000 C CNN
F 1 "FM24C04B-GTR" H 2125 5932 60  0000 C CNN
F 2 "AVR-CTF-footprints:FM24C04B-GTR" H 2575 5890 60  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-FM24C04B_4-Kbit_(512_8)_Serial_(I2C)_F-RAM-DataSheet-v14_00-EN.pdf?fileId=8ac78c8c7d0d8da4017d0ec967c841cc&utm_source=cypress&utm_medium=referral&utm_campaign=202110_globe_en_all_integration-files" H 2125 5932 60  0001 C CNN
	1    1475 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 5950 3000 5950
Text Label 3000 5950 2    60   ~ 0
SDA
Wire Wire Line
	1475 5750 1275 5750
Wire Wire Line
	1275 5750 1275 5850
Wire Wire Line
	1475 5850 1275 5850
Connection ~ 1275 5850
Wire Wire Line
	1475 6050 1300 6050
Text Label 1300 6050 0    60   ~ 0
SCL
$Comp
L power:GND #PWR029
U 1 1 623CF207
P 1275 5850
F 0 "#PWR029" H 1275 5600 50  0001 C CNN
F 1 "GND" V 1280 5722 50  0000 R CNN
F 2 "" H 1275 5850 50  0001 C CNN
F 3 "" H 1275 5850 50  0001 C CNN
	1    1275 5850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 623CF9BE
P 2900 5800
AR Path="/621FA25F/623CF9BE" Ref="#PWR?"  Part="1" 
AR Path="/6220499D/623CF9BE" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 2900 5650 50  0001 C CNN
F 1 "+3.3V" H 2915 5973 50  0000 C CNN
F 2 "" H 2900 5800 50  0001 C CNN
F 3 "" H 2900 5800 50  0001 C CNN
	1    2900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 5850 2900 5850
Wire Wire Line
	2900 5850 2900 5800
$Comp
L Device:R R?
U 1 1 623D9513
P 975 6150
AR Path="/623D9513" Ref="R?"  Part="1" 
AR Path="/620E3406/623D9513" Ref="R?"  Part="1" 
AR Path="/621FA25F/623D9513" Ref="R?"  Part="1" 
AR Path="/6220499D/623D9513" Ref="R6"  Part="1" 
F 0 "R6" V 800 6150 50  0000 C CNN
F 1 "10K" V 875 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 905 6150 50  0001 C CNN
F 3 "~" H 975 6150 50  0001 C CNN
	1    975  6150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 623DA01B
P 7525 4375
AR Path="/621FA25F/623DA01B" Ref="#PWR?"  Part="1" 
AR Path="/6220499D/623DA01B" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 7525 4225 50  0001 C CNN
F 1 "+3.3V" H 7540 4548 50  0000 C CNN
F 2 "" H 7525 4375 50  0001 C CNN
F 3 "" H 7525 4375 50  0001 C CNN
	1    7525 4375
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 623DAA5B
P 8375 4525
AR Path="/621FA25F/623DAA5B" Ref="#PWR?"  Part="1" 
AR Path="/6220499D/623DAA5B" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 8375 4375 50  0001 C CNN
F 1 "+3.3V" H 8390 4698 50  0000 C CNN
F 2 "" H 8375 4525 50  0001 C CNN
F 3 "" H 8375 4525 50  0001 C CNN
	1    8375 4525
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 623DAF59
P 9850 5475
AR Path="/621FA25F/623DAF59" Ref="#PWR?"  Part="1" 
AR Path="/6220499D/623DAF59" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 9850 5325 50  0001 C CNN
F 1 "+3.3V" V 9775 5625 50  0000 C CNN
F 2 "" H 9850 5475 50  0001 C CNN
F 3 "" H 9850 5475 50  0001 C CNN
	1    9850 5475
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 623DBCDA
P 9850 5625
AR Path="/621FA25F/623DBCDA" Ref="#PWR?"  Part="1" 
AR Path="/6220499D/623DBCDA" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 9850 5475 50  0001 C CNN
F 1 "+3.3V" V 9925 5800 50  0000 C CNN
F 2 "" H 9850 5625 50  0001 C CNN
F 3 "" H 9850 5625 50  0001 C CNN
	1    9850 5625
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 623DC8B4
P 9425 4225
F 0 "C17" H 9625 4225 50  0000 L CNN
F 1 "0.1uF" H 9575 4325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9463 4075 50  0001 C CNN
F 3 "~" H 9425 4225 50  0001 C CNN
	1    9425 4225
	-1   0    0    1   
$EndComp
$Comp
L Device:C C18
U 1 1 623DCD24
P 9675 4225
F 0 "C18" H 9425 4225 50  0000 L CNN
F 1 "1uF" H 9400 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9713 4075 50  0001 C CNN
F 3 "~" H 9675 4225 50  0001 C CNN
	1    9675 4225
	-1   0    0    1   
$EndComp
Wire Wire Line
	9425 4375 9425 4425
Wire Wire Line
	9425 4425 9550 4425
Wire Wire Line
	9675 4425 9675 4375
Wire Wire Line
	9425 4075 9425 4050
Wire Wire Line
	9425 4050 9675 4050
Wire Wire Line
	9675 4050 9675 4075
$Comp
L power:GND #PWR048
U 1 1 623F095F
P 9550 4425
F 0 "#PWR048" H 9550 4175 50  0001 C CNN
F 1 "GND" H 9625 4275 50  0000 R CNN
F 2 "" H 9550 4425 50  0001 C CNN
F 3 "" H 9550 4425 50  0001 C CNN
	1    9550 4425
	1    0    0    -1  
$EndComp
Connection ~ 9550 4425
Wire Wire Line
	9550 4425 9675 4425
Text Label 9550 4050 2    50   ~ 0
VBUS
Wire Wire Line
	1125 6150 1350 6150
$Comp
L power:GND #PWR022
U 1 1 623FEB9C
P 825 6150
F 0 "#PWR022" H 825 5900 50  0001 C CNN
F 1 "GND" V 830 6022 50  0000 R CNN
F 2 "" H 825 6150 50  0001 C CNN
F 3 "" H 825 6150 50  0001 C CNN
	1    825  6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 623FEDFE
P 1350 6300
AR Path="/623FEDFE" Ref="R?"  Part="1" 
AR Path="/620E3406/623FEDFE" Ref="R?"  Part="1" 
AR Path="/621FA25F/623FEDFE" Ref="R?"  Part="1" 
AR Path="/6220499D/623FEDFE" Ref="R9"  Part="1" 
F 0 "R9" H 1250 6350 50  0000 C CNN
F 1 "0" H 1250 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1280 6300 50  0001 C CNN
F 3 "~" H 1350 6300 50  0001 C CNN
	1    1350 6300
	-1   0    0    1   
$EndComp
Connection ~ 1350 6150
Wire Wire Line
	1350 6150 1475 6150
$Comp
L power:+3.3V #PWR?
U 1 1 623FF191
P 1350 6450
AR Path="/621FA25F/623FF191" Ref="#PWR?"  Part="1" 
AR Path="/6220499D/623FF191" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 1350 6300 50  0001 C CNN
F 1 "+3.3V" H 1500 6450 50  0000 C CNN
F 2 "" H 1350 6450 50  0001 C CNN
F 3 "" H 1350 6450 50  0001 C CNN
	1    1350 6450
	-1   0    0    1   
$EndComp
Text Notes 825  650  0    50   ~ 0
BOOT BUTTON\n
Text Label 2300 1475 0    50   ~ 0
Boot
Text Label 1275 1225 0    50   ~ 0
Boot
$Comp
L power:+3.3V #PWR?
U 1 1 62479AB7
P 8150 3150
AR Path="/621FA25F/62479AB7" Ref="#PWR?"  Part="1" 
AR Path="/6220499D/62479AB7" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 8150 3000 50  0001 C CNN
F 1 "+3.3V" H 8165 3323 50  0000 C CNN
F 2 "" H 8150 3150 50  0001 C CNN
F 3 "" H 8150 3150 50  0001 C CNN
	1    8150 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 62478D46
P 8150 2375
F 0 "R11" V 8250 2325 50  0000 L CNN
F 1 "10K" V 8050 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8080 2375 50  0001 C CNN
F 3 "~" H 8150 2375 50  0001 C CNN
	1    8150 2375
	-1   0    0    1   
$EndComp
Text Notes 7925 1025 0    50   ~ 0
USER LED\n
Text Notes 7850 2175 0    50   ~ 0
USER BUTTON\n
Text GLabel 7900 2525 0    50   Input ~ 0
PA4
Wire Wire Line
	8250 1125 8250 1200
Wire Wire Line
	8175 1125 8250 1125
Text GLabel 8175 1125 0    50   Input ~ 0
PA6
$Comp
L Device:R R?
U 1 1 62422A01
P 8250 1350
AR Path="/62422A01" Ref="R?"  Part="1" 
AR Path="/620E3406/62422A01" Ref="R?"  Part="1" 
AR Path="/621FA25F/62422A01" Ref="R?"  Part="1" 
AR Path="/6220499D/62422A01" Ref="R12"  Part="1" 
F 0 "R12" V 8150 1350 50  0000 C CNN
F 1 "1K" V 8050 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8180 1350 50  0001 C CNN
F 3 "~" H 8250 1350 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 624229FB
P 8250 1650
AR Path="/624229FB" Ref="D?"  Part="1" 
AR Path="/620E3406/624229FB" Ref="D?"  Part="1" 
AR Path="/621FA25F/624229FB" Ref="D?"  Part="1" 
AR Path="/6220499D/624229FB" Ref="D2"  Part="1" 
F 0 "D2" H 8250 1750 50  0000 C CNN
F 1 "LED" H 8250 1825 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8250 1650 50  0001 C CNN
F 3 "~" H 8250 1650 50  0001 C CNN
	1    8250 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3150 8250 3150
Connection ~ 8150 3150
Wire Wire Line
	8250 3150 8250 3100
Wire Wire Line
	8050 3150 8150 3150
Wire Wire Line
	8050 3100 8050 3150
Wire Wire Line
	8250 2600 8250 2525
Wire Wire Line
	8050 2600 8050 2525
$Comp
L AVR-CTF-symbols:4-1437565-2 SW?
U 1 1 62417929
P 8150 2850
AR Path="/621FB334/62417929" Ref="SW?"  Part="1" 
AR Path="/6220499D/62417929" Ref="SW5"  Part="1" 
F 0 "SW5" H 8125 2525 50  0000 L CNN
F 1 "4-1437565-2" H 7950 2625 50  0000 L CNN
F 2 "AVR-CTF-footprints:Push_button_FSM4JSMATR" H 8150 2850 50  0001 L BNN
F 3 "" H 8150 2850 50  0001 L BNN
F 4 "4-1437565-2" H 8150 2850 50  0001 L BNN "Comment"
	1    8150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2525 8150 2525
Connection ~ 8150 2525
Wire Wire Line
	8150 2525 8250 2525
Wire Wire Line
	8150 2225 8400 2225
Wire Wire Line
	8400 2225 8400 2350
Wire Wire Line
	8050 2525 7900 2525
Connection ~ 8050 2525
Wire Notes Line
	500  5200 500  500 
Wire Notes Line
	500  500  6600 500 
Wire Notes Line
	6600 500  6600 5200
Wire Notes Line
	6600 5200 500  5200
Wire Notes Line
	8500 500  7650 500 
Wire Notes Line
	7650 500  7650 3450
Wire Notes Line
	7650 3450 8500 3450
Wire Notes Line
	8500 500  8500 3450
Text Notes 2800 650  0    63   Italic 13
MICROCONTROLLER
Wire Notes Line
	500  5250 3100 5250
Wire Notes Line
	3100 6650 500  6650
Wire Notes Line
	500  6650 500  5250
Wire Notes Line
	3100 5250 3100 6650
Wire Notes Line
	7650 900  8500 900 
Wire Notes Line
	7650 2050 8500 2050
Wire Notes Line
	7100 6500 7100 3950
Wire Notes Line
	7100 3950 11200 3950
Wire Notes Line
	11200 3950 11200 6500
Wire Notes Line
	11200 6500 7100 6500
Text Notes 7750 4150 0    63   Italic 13
USB TO TTL
Text Notes 600  5400 0    63   Italic 13
F-RAM
Text Notes 4450 4400 0    50   ~ 0
UPDI PROGRAMMING\n
Wire Wire Line
	4950 4725 4950 4650
Wire Wire Line
	4650 4725 4950 4725
Text HLabel 10750 3875 0    50   Input ~ 0
T_MCU_RX
Wire Wire Line
	11100 3875 10750 3875
Text HLabel 10750 3775 0    50   Input ~ 0
T_MCU_TX
Wire Wire Line
	11100 3775 10750 3775
Text HLabel 9775 3750 2    50   Output ~ 0
T_MCU_SDA
Text HLabel 9775 3875 2    50   Output ~ 0
T_MCU_SCL
Wire Wire Line
	9550 3750 9775 3750
Wire Wire Line
	9550 3875 9775 3875
Text Label 9550 3875 0    60   ~ 0
SCL
Text Label 9550 3750 0    60   ~ 0
SDA
Wire Wire Line
	8925 3750 9250 3750
Text HLabel 9250 3750 2    50   Input ~ 0
VBUS
Text Label 8925 3750 0    50   ~ 0
VBUS
Wire Wire Line
	1475 5950 1275 5950
Wire Wire Line
	1275 5950 1275 5850
$Comp
L AVR-CTF-symbols:COM-11821 D9
U 1 1 6236EC5C
P 4300 6300
F 0 "D9" H 4450 6765 50  0000 C CNN
F 1 "COM-11821" H 4450 6674 50  0000 C CNN
F 2 "AVR-CTF-footprints:LED_COM-11821" H 4035 5720 50  0001 L BNN
F 3 "" H 4300 6300 50  0001 L BNN
F 4 "Sparkfun" H 4470 5930 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer recommendations" H 3790 5815 50  0001 L BNN "STANDARD"
	1    4300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 623717DB
P 5100 6100
F 0 "#PWR013" H 5100 5950 50  0001 C CNN
F 1 "+5V" H 5115 6273 50  0000 C CNN
F 2 "" H 5100 6100 50  0001 C CNN
F 3 "" H 5100 6100 50  0001 C CNN
	1    5100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6200 5100 6200
Wire Wire Line
	5100 6200 5100 6100
$Comp
L power:GND #PWR016
U 1 1 6237E339
P 5100 6550
F 0 "#PWR016" H 5100 6300 50  0001 C CNN
F 1 "GND" H 5300 6550 50  0000 R CNN
F 2 "" H 5100 6550 50  0001 C CNN
F 3 "" H 5100 6550 50  0001 C CNN
	1    5100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6400 5100 6400
Wire Wire Line
	5100 6400 5100 6550
Wire Wire Line
	4000 6200 3500 6200
Text Label 3500 6200 0    50   ~ 0
LED_RGB_DATA
NoConn ~ 4900 6300
NoConn ~ 4900 6100
Text Label 4550 5650 0    50   ~ 0
LED_RGB_DATA
Wire Wire Line
	4550 5650 4200 5650
Wire Notes Line
	3150 5250 5400 5250
Wire Notes Line
	5400 5250 5400 6700
Wire Notes Line
	5400 6700 3150 6700
Wire Notes Line
	3150 6700 3150 5250
Text Notes 4150 5450 0    63   Italic 13
LED RGB
Text GLabel 4200 5650 0    50   Input ~ 0
PD0
$Comp
L power:VDD #PWR0113
U 1 1 6272FCF8
P 2325 3275
F 0 "#PWR0113" H 2325 3125 50  0001 C CNN
F 1 "VDD" H 2340 3448 50  0000 C CNN
F 2 "" H 2325 3275 50  0001 C CNN
F 3 "" H 2325 3275 50  0001 C CNN
	1    2325 3275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 627389CC
P 3600 3775
F 0 "#PWR0114" H 3600 3525 50  0001 C CNN
F 1 "GND" H 3800 3775 50  0000 R CNN
F 2 "" H 3600 3775 50  0001 C CNN
F 3 "" H 3600 3775 50  0001 C CNN
	1    3600 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 62738E4B
P 5050 4925
F 0 "#PWR0115" H 5050 4675 50  0001 C CNN
F 1 "GND" H 5250 4925 50  0000 R CNN
F 2 "" H 5050 4925 50  0001 C CNN
F 3 "" H 5050 4925 50  0001 C CNN
	1    5050 4925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 627394B9
P 1275 2950
F 0 "#PWR0116" H 1275 2700 50  0001 C CNN
F 1 "GND" H 1475 2950 50  0000 R CNN
F 2 "" H 1275 2950 50  0001 C CNN
F 3 "" H 1275 2950 50  0001 C CNN
	1    1275 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3200 900  3200
$Comp
L power:GND #PWR0117
U 1 1 627398B1
P 900 3200
F 0 "#PWR0117" H 900 2950 50  0001 C CNN
F 1 "GND" H 1100 3200 50  0000 R CNN
F 2 "" H 900 3200 50  0001 C CNN
F 3 "" H 900 3200 50  0001 C CNN
	1    900  3200
	1    0    0    -1  
$EndComp
Connection ~ 900  3200
Wire Wire Line
	900  3200 1000 3200
$Comp
L power:GND #PWR0118
U 1 1 62739B29
P 1045 1825
F 0 "#PWR0118" H 1045 1575 50  0001 C CNN
F 1 "GND" H 1240 1730 50  0000 R CNN
F 2 "" H 1045 1825 50  0001 C CNN
F 3 "" H 1045 1825 50  0001 C CNN
	1    1045 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1825 1045 1825
Connection ~ 1045 1825
Wire Wire Line
	1045 1825 1150 1825
$Comp
L power:GND #PWR?
U 1 1 62751097
P 8250 1800
F 0 "#PWR?" H 8250 1550 50  0001 C CNN
F 1 "GND" H 8330 1650 50  0000 R CNN
F 2 "" H 8250 1800 50  0001 C CNN
F 3 "" H 8250 1800 50  0001 C CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62751E24
P 8400 2350
F 0 "#PWR?" H 8400 2100 50  0001 C CNN
F 1 "GND" H 8480 2200 50  0000 R CNN
F 2 "" H 8400 2350 50  0001 C CNN
F 3 "" H 8400 2350 50  0001 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7850 1450 0    50   ~ 0
5VEXT
Wire Wire Line
	10550 1450 10600 1450
$Comp
L power:GND #PWR015
U 1 1 62CC3603
P 10600 1450
F 0 "#PWR015" H 10600 1200 50  0001 C CNN
F 1 "GND" V 10605 1322 50  0000 R CNN
F 2 "" H 10600 1450 50  0001 C CNN
F 3 "" H 10600 1450 50  0001 C CNN
	1    10600 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 1450 9000 1450
$Comp
L power:GND #PWR04
U 1 1 62CC4459
P 9000 1450
F 0 "#PWR04" H 9000 1200 50  0001 C CNN
F 1 "GND" V 9005 1322 50  0000 R CNN
F 2 "" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 62CCC349
P 8200 1250
F 0 "#PWR014" H 8200 1100 50  0001 C CNN
F 1 "+3V3" V 8215 1378 50  0000 L CNN
F 2 "" H 8200 1250 50  0001 C CNN
F 3 "" H 8200 1250 50  0001 C CNN
	1    8200 1250
	0    -1   -1   0   
$EndComp
Text Notes 9200 650  0    50   ~ 10
ESP32MOD HEADERS
Wire Wire Line
	9600 950  10050 950 
Wire Wire Line
	11000 950  10550 950 
Wire Wire Line
	9600 1050 10050 1050
Wire Wire Line
	11000 1050 10550 1050
Wire Wire Line
	9600 1150 10050 1150
Wire Wire Line
	11000 1150 10550 1150
Wire Wire Line
	9600 1250 10050 1250
Wire Wire Line
	11000 1250 10550 1250
Wire Wire Line
	9600 1350 10050 1350
Wire Wire Line
	11000 1350 10550 1350
Wire Wire Line
	8000 950  8350 950 
Wire Wire Line
	9200 950  8850 950 
Wire Wire Line
	8000 1050 8350 1050
Wire Wire Line
	9200 1050 8850 1050
Wire Wire Line
	8000 1150 8350 1150
Wire Wire Line
	9200 1150 8850 1150
Wire Wire Line
	9200 1250 8850 1250
Wire Wire Line
	8250 1350 8350 1350
Wire Wire Line
	7850 1450 8250 1450
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 62BF5530
P 8550 1150
F 0 "J2" H 8600 1567 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 8600 1476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 8550 1150 50  0001 C CNN
F 3 "~" H 8550 1150 50  0001 C CNN
	1    8550 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 62BF5C7D
P 10250 1150
F 0 "J3" H 10300 1567 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 10300 1476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 10250 1150 50  0001 C CNN
F 3 "~" H 10250 1150 50  0001 C CNN
	1    10250 1150
	1    0    0    -1  
$EndComp
Text Label 9700 1350 0    50   ~ 0
MCU_RX
Text Label 10900 1350 2    50   ~ 0
MCU_TX
Wire Wire Line
	8250 1350 8250 1450
Wire Wire Line
	8250 1450 8350 1450
Connection ~ 8250 1450
Wire Wire Line
	9000 1350 9000 1450
Wire Wire Line
	8850 1350 9000 1350
Connection ~ 9000 1450
Wire Wire Line
	8200 1250 8350 1250
$Comp
L power:GND #PWR0102
U 1 1 62D2E9D4
P 10000 1450
F 0 "#PWR0102" H 10000 1200 50  0001 C CNN
F 1 "GND" V 10005 1322 50  0000 R CNN
F 2 "" H 10000 1450 50  0001 C CNN
F 3 "" H 10000 1450 50  0001 C CNN
	1    10000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1450 10000 1450
Text Label 9700 1050 0    50   ~ 0
IO21\SDA
Text Label 9700 950  0    50   ~ 0
IO22\SCL
Text Label 11000 1250 2    50   ~ 0
IO16\U2_RX
Text Label 9600 1250 0    50   ~ 0
IO17\U2_TX
Text Label 8150 950  0    50   ~ 0
IO25
Text Label 8150 1050 0    50   ~ 0
IO14
Text Label 8150 1150 0    50   ~ 0
IO13
Text Label 8900 950  0    50   ~ 0
IO26
Text Label 8900 1050 0    50   ~ 0
IO12
Text Label 8900 1150 0    50   ~ 0
IO15
Text Label 8900 1250 0    50   ~ 0
IO2
Text Label 9850 1150 0    50   ~ 0
IO18
Text Label 10600 950  0    50   ~ 0
IO23
Text Label 10600 1050 0    50   ~ 0
IO19
Text Label 10600 1150 0    50   ~ 0
IO5
Wire Notes Line
	7800 500  11200 500 
Wire Notes Line
	11200 500  11200 1600
Wire Notes Line
	11200 1600 7800 1600
Wire Notes Line
	7800 1600 7800 500 
$EndSCHEMATC

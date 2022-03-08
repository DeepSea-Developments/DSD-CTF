EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "PSOC-CTF"
Date "lun. 30 mars 2015"
Rev ""
Comp "DEEP SEA DEVELOPMENTS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3900 3300 875  1625
U 620E3406
F0 "power_supply" 50
F1 "power_supply.sch" 50
F2 "Vin" I R 4775 3975 50 
F3 "3V3SWD" I R 4775 3875 50 
F4 "5VBUS" I R 4775 4075 50 
$EndSheet
$Sheet
S 5950 3325 750  1600
U 621CB8DC
F0 "MONITOR" 50
F1 "MONITOR.sch" 50
F2 "T_MCU_RX" I L 5950 4775 50 
F3 "T_MCU_TX" I L 5950 4675 50 
F4 "T_MCU_SDA" O L 5950 4575 50 
F5 "T_MCU_SCL" O L 5950 4475 50 
$EndSheet
$Sheet
S 4950 3325 900  1600
U 62149449
F0 "MCU_Target" 50
F1 "MCU_Target.sch" 50
F2 "T_MCU_RX" O R 5850 4775 50 
F3 "T_MCU_TX" O R 5850 4675 50 
F4 "Vin" I L 4950 3975 50 
F5 "T_MCU_SDA" O R 5850 4575 50 
F6 "T_MCU_SCL" O R 5850 4475 50 
F7 "3V3SWD" I L 4950 3875 50 
F8 "5VBUS" I L 4950 4075 50 
$EndSheet
Wire Wire Line
	5950 4675 5850 4675
Wire Wire Line
	5850 4775 5950 4775
Wire Wire Line
	4775 3875 4950 3875
Wire Wire Line
	4775 3975 4950 3975
Wire Wire Line
	5850 4475 5950 4475
Wire Wire Line
	5850 4575 5950 4575
Wire Wire Line
	4775 4075 4950 4075
$EndSCHEMATC

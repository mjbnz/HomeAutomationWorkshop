EESchema Schematic File Version 4
LIBS:ControlBoard-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "1Wire Master Control Board"
Date "2019-01-24"
Rev "1.2"
Comp "Inferno Embedded"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 14650 8750 500  150 
U 594691E7
F0 "PowerSupply" 60
F1 "PowerSupply.sch" 60
$EndSheet
Text Label 14750 1400 0    60   ~ 0
SDA
Text Label 14750 1500 0    60   ~ 0
SCL
$Comp
L ControlBoard-rescue:CONN_02X03-conn J5
U 1 1 5BD85842
P 12100 4400
F 0 "J5" H 12100 4715 50  0000 C CNN
F 1 "CONN_02X03" H 12100 4624 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 12100 3200 50  0001 C CNN
F 3 "" H 12100 3200 50  0001 C CNN
	1    12100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5BD858EE
P 12500 4150
F 0 "#PWR014" H 12500 4000 50  0001 C CNN
F 1 "+5V" H 12515 4323 50  0000 C CNN
F 2 "" H 12500 4150 50  0001 C CNN
F 3 "" H 12500 4150 50  0001 C CNN
	1    12500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5BD85932
P 12700 4150
F 0 "#PWR016" H 12700 4000 50  0001 C CNN
F 1 "+3.3V" H 12715 4323 50  0000 C CNN
F 2 "" H 12700 4150 50  0001 C CNN
F 3 "" H 12700 4150 50  0001 C CNN
	1    12700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 4300 12500 4300
Wire Wire Line
	12500 4300 12500 4150
Wire Wire Line
	12350 4400 12700 4400
Wire Wire Line
	12700 4400 12700 4150
$Comp
L power:GND #PWR013
U 1 1 5BD859A2
P 11800 4650
F 0 "#PWR013" H 11800 4400 50  0001 C CNN
F 1 "GND" H 11805 4477 50  0000 C CNN
F 2 "" H 11800 4650 50  0001 C CNN
F 3 "" H 11800 4650 50  0001 C CNN
	1    11800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 4500 11800 4500
Wire Wire Line
	11800 4500 11800 4650
Wire Wire Line
	11850 4300 11550 4300
Wire Wire Line
	11850 4400 11550 4400
Text Label 11550 4300 0    50   ~ 0
SDA
Text Label 11550 4400 0    50   ~ 0
SCL
$Comp
L maxim:DS2482-100 U1
U 1 1 5BD85F05
P 10550 2650
F 0 "U1" H 10550 3328 50  0000 C CNN
F 1 "DS2482-100" H 10550 3237 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10600 2250 50  0001 L CNN
F 3 "" H 10820 2900 50  0001 C CNN
	1    10550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BD85FF3
P 10550 3300
F 0 "#PWR08" H 10550 3050 50  0001 C CNN
F 1 "GND" H 10555 3127 50  0000 C CNN
F 2 "" H 10550 3300 50  0001 C CNN
F 3 "" H 10550 3300 50  0001 C CNN
	1    10550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3300 10550 3150
Connection ~ 10550 3300
Wire Wire Line
	10050 2450 9750 2450
Wire Wire Line
	10050 2550 9750 2550
Text Label 9750 2450 0    50   ~ 0
SDA
Text Label 9750 2550 0    50   ~ 0
SCL
$Comp
L ControlBoard-rescue:RJ45-conn J4
U 1 1 5BD86ACF
P 11800 1350
F 0 "J4" H 11876 1967 50  0000 C CNN
F 1 "RJ45" H 11876 1876 50  0000 C CNN
F 2 "RJ45:RJ45-ChinaSMD" H 11800 1350 50  0001 C CNN
F 3 "" H 11800 1350 50  0001 C CNN
	1    11800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 1800 11450 1900
Wire Wire Line
	11450 1900 11650 1900
Wire Wire Line
	11650 1800 11650 1900
Connection ~ 11650 1900
Wire Wire Line
	11650 1900 11850 1900
Wire Wire Line
	11850 1800 11850 1900
Connection ~ 11850 1900
Wire Wire Line
	11850 1900 12150 1900
Wire Wire Line
	12150 1800 12150 1900
Connection ~ 12150 1900
$Comp
L power:+5V #PWR011
U 1 1 5BD879E4
P 11250 1600
F 0 "#PWR011" H 11250 1450 50  0001 C CNN
F 1 "+5V" H 11265 1773 50  0000 C CNN
F 2 "" H 11250 1600 50  0001 C CNN
F 3 "" H 11250 1600 50  0001 C CNN
	1    11250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 1600 11250 1950
Wire Wire Line
	11250 1950 11550 1950
Wire Wire Line
	11550 1950 11550 1800
$Comp
L power:+3.3V #PWR07
U 1 1 5BD8846A
P 10550 1900
F 0 "#PWR07" H 10550 1750 50  0001 C CNN
F 1 "+3.3V" H 10565 2073 50  0000 C CNN
F 2 "" H 10550 1900 50  0001 C CNN
F 3 "" H 10550 1900 50  0001 C CNN
	1    10550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1900 10550 2150
$Comp
L DS9503:DS9503 ZD1
U 1 1 5BD88C74
P 11450 2850
F 0 "ZD1" H 11450 3217 50  0000 C CNN
F 1 "DS9503" H 11450 3126 50  0000 C CNN
F 2 "DS9503:TSOC6" H 11450 2850 50  0001 L BNN
F 3 "None" H 11450 2850 50  0001 L BNN
F 4 "this ds9503 is an esd protection device for 1-wire interfaces. in contrast to the ds9502, the ds9503 includes two 5? ..." H 11450 2850 50  0001 L BNN "Field4"
F 5 "DS9503" H 11450 2850 50  0001 L BNN "Field5"
F 6 "None" H 11450 2850 50  0001 L BNN "Field6"
F 7 "Amphenol" H 11450 2850 50  0001 L BNN "Field7"
F 8 "Unavailable" H 11450 2850 50  0001 L BNN "Field8"
	1    11450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 1800 11750 2750
Wire Wire Line
	10550 3300 11150 3300
Wire Wire Line
	11150 3300 11150 2950
Wire Wire Line
	11150 2750 11100 2750
Wire Wire Line
	12150 2950 11750 2950
Wire Wire Line
	12150 1900 12150 2950
$Comp
L Sensor_Temperature:DS18B20 U2
U 1 1 5BD8AE2C
P 10550 4100
F 0 "U2" H 10320 4146 50  0000 R CNN
F 1 "DS18B20" H 10320 4055 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 9550 3850 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 10400 4350 50  0001 C CNN
	1    10550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5BD8AEE1
P 10550 3750
F 0 "#PWR09" H 10550 3600 50  0001 C CNN
F 1 "+5V" H 10565 3923 50  0000 C CNN
F 2 "" H 10550 3750 50  0001 C CNN
F 3 "" H 10550 3750 50  0001 C CNN
	1    10550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3750 10550 3800
Wire Wire Line
	10850 4100 11100 4100
Wire Wire Line
	11100 4100 11100 2750
Connection ~ 11100 2750
Wire Wire Line
	11100 2750 11050 2750
$Comp
L power:GND #PWR010
U 1 1 5BD8BE1A
P 10550 4450
F 0 "#PWR010" H 10550 4200 50  0001 C CNN
F 1 "GND" H 10555 4277 50  0000 C CNN
F 2 "" H 10550 4450 50  0001 C CNN
F 3 "" H 10550 4450 50  0001 C CNN
	1    10550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4450 10550 4400
$Comp
L Switch:SW_Push SW1
U 1 1 5BD8C994
P 5300 2400
F 0 "SW1" H 5300 2685 50  0000 C CNN
F 1 "SW_Push" H 5300 2594 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2400 5100 2400
$Comp
L power:GND #PWR04
U 1 1 5BD8D485
P 5650 2400
F 0 "#PWR04" H 5650 2150 50  0001 C CNN
F 1 "GND" H 5655 2227 50  0000 C CNN
F 2 "" H 5650 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2400 5650 2400
$Comp
L Device:C C1
U 1 1 5BD8DFA0
P 5300 1950
F 0 "C1" V 5048 1950 50  0000 C CNN
F 1 "0.1uF" V 5139 1950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5338 1800 50  0001 C CNN
F 3 "~" H 5300 1950 50  0001 C CNN
	1    5300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2400 4950 1950
Wire Wire Line
	4950 1950 5150 1950
Wire Wire Line
	5450 1950 5650 1950
Wire Wire Line
	5650 1950 5650 2400
Connection ~ 5650 2400
$Comp
L Device:R R1
U 1 1 5BD8F9A2
P 4950 1550
F 0 "R1" H 5020 1596 50  0000 L CNN
F 1 "10k" H 5020 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4880 1550 50  0001 C CNN
F 3 "~" H 4950 1550 50  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1700 4950 1950
Connection ~ 4950 1950
$Comp
L power:+3.3V #PWR03
U 1 1 5BD9079A
P 4950 1250
F 0 "#PWR03" H 4950 1100 50  0001 C CNN
F 1 "+3.3V" H 4965 1423 50  0000 C CNN
F 2 "" H 4950 1250 50  0001 C CNN
F 3 "" H 4950 1250 50  0001 C CNN
	1    4950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1250 4950 1400
$Comp
L ControlBoard-rescue:CONN_02X10-conn J3
U 1 1 5BD91820
P 6900 3800
F 0 "J3" H 6900 4465 50  0000 C CNN
F 1 "CONN_02X10" H 6900 4374 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6900 2600 50  0001 C CNN
F 3 "" H 6900 2600 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BD918A2
P 6600 4350
F 0 "#PWR05" H 6600 4100 50  0001 C CNN
F 1 "GND" H 6605 4177 50  0000 C CNN
F 2 "" H 6600 4350 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3350 6600 3350
Wire Wire Line
	6600 3350 6600 3450
Wire Wire Line
	6650 4250 6600 4250
Connection ~ 6600 4250
Wire Wire Line
	6600 4250 6600 4350
Wire Wire Line
	6650 4150 6600 4150
Connection ~ 6600 4150
Wire Wire Line
	6600 4150 6600 4250
Wire Wire Line
	6650 4050 6600 4050
Connection ~ 6600 4050
Wire Wire Line
	6600 4050 6600 4150
Wire Wire Line
	6650 3950 6600 3950
Connection ~ 6600 3950
Wire Wire Line
	6600 3950 6600 4050
Wire Wire Line
	6650 3850 6600 3850
Connection ~ 6600 3850
Wire Wire Line
	6600 3850 6600 3950
Wire Wire Line
	6650 3750 6600 3750
Connection ~ 6600 3750
Wire Wire Line
	6600 3750 6600 3850
Wire Wire Line
	6650 3650 6600 3650
Connection ~ 6600 3650
Wire Wire Line
	6600 3650 6600 3750
Wire Wire Line
	6650 3550 6600 3550
Connection ~ 6600 3550
Wire Wire Line
	6600 3550 6600 3650
Wire Wire Line
	6650 3450 6600 3450
Connection ~ 6600 3450
Wire Wire Line
	6600 3450 6600 3550
Wire Wire Line
	7150 3350 7200 3350
Wire Wire Line
	7200 3350 7200 3200
Wire Wire Line
	7200 4250 7200 4150
Connection ~ 7200 3350
Wire Wire Line
	7200 4250 7150 4250
Wire Wire Line
	7150 4150 7200 4150
Connection ~ 7200 4150
Wire Wire Line
	7200 4150 7200 4050
Wire Wire Line
	7150 4050 7200 4050
Connection ~ 7200 4050
Wire Wire Line
	7200 4050 7200 3950
Wire Wire Line
	7150 3950 7200 3950
Connection ~ 7200 3950
Wire Wire Line
	7200 3950 7200 3850
Wire Wire Line
	7150 3850 7200 3850
Connection ~ 7200 3850
Wire Wire Line
	7200 3850 7200 3750
Wire Wire Line
	7150 3750 7200 3750
Connection ~ 7200 3750
Wire Wire Line
	7200 3750 7200 3650
Wire Wire Line
	7150 3650 7200 3650
Connection ~ 7200 3650
Wire Wire Line
	7200 3650 7200 3550
Wire Wire Line
	7150 3550 7200 3550
Connection ~ 7200 3550
Wire Wire Line
	7200 3550 7200 3450
Wire Wire Line
	7150 3450 7200 3450
Connection ~ 7200 3450
Wire Wire Line
	7200 3450 7200 3350
$Comp
L ControlBoard-rescue:CONN_01X10-conn J2
U 1 1 5BDB5D77
P 5250 3950
F 0 "J2" H 5328 3991 50  0000 L CNN
F 1 "CONN_01X10" H 5328 3900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5250 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4400 5050 4400
Wire Wire Line
	4450 4300 5050 4300
Wire Wire Line
	4450 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4200
Wire Wire Line
	5000 4200 5050 4200
Wire Wire Line
	4450 4200 4950 4200
Wire Wire Line
	4950 4200 4950 4100
Wire Wire Line
	4950 4100 5050 4100
Wire Wire Line
	4450 3400 4950 3400
Wire Wire Line
	4950 3400 4950 3900
Wire Wire Line
	4950 3900 5050 3900
Wire Wire Line
	4450 4100 4900 4100
Wire Wire Line
	4900 4100 4900 3800
Wire Wire Line
	4900 3800 5050 3800
Wire Wire Line
	4450 3300 4900 3300
Wire Wire Line
	4900 3300 4900 3700
Wire Wire Line
	4900 3700 5050 3700
Wire Wire Line
	4450 3200 4850 3200
Wire Wire Line
	4850 3200 4850 3600
Wire Wire Line
	4850 3600 5050 3600
Wire Wire Line
	4450 4000 4800 4000
Wire Wire Line
	4800 4000 4800 3500
Wire Wire Line
	4800 3500 5050 3500
Wire Wire Line
	4450 3500 4650 3500
Wire Wire Line
	4650 3500 4650 3950
Wire Wire Line
	4650 3950 4950 3950
Wire Wire Line
	4950 3950 4950 4000
Wire Wire Line
	4950 4000 5050 4000
Wire Wire Line
	3000 3200 2650 3200
Wire Wire Line
	3000 3300 2650 3300
Text Label 2650 3200 0    50   ~ 0
RF_TX
Text Label 2650 3300 0    50   ~ 0
RF_RX
$Comp
L ControlBoard-rescue:CONN_01X03-conn J6
U 1 1 5BE1D465
P 5000 5900
F 0 "J6" H 5078 5941 50  0000 L CNN
F 1 "RF_TX" H 5078 5850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5000 5900 50  0001 C CNN
F 3 "" H 5000 5900 50  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5800 4550 5800
Text Label 4550 5800 0    50   ~ 0
RF_TX
$Comp
L power:GND #PWR018
U 1 1 5BE2D687
P 4400 6050
F 0 "#PWR018" H 4400 5800 50  0001 C CNN
F 1 "GND" H 4405 5877 50  0000 C CNN
F 2 "" H 4400 6050 50  0001 C CNN
F 3 "" H 4400 6050 50  0001 C CNN
	1    4400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6000 4400 6050
Wire Wire Line
	4400 6000 4800 6000
Wire Wire Line
	4400 5900 4400 5750
Wire Wire Line
	4400 5900 4800 5900
$Comp
L ControlBoard-rescue:CONN_01X04-conn J7
U 1 1 5BE38D00
P 6200 5900
F 0 "J7" H 6278 5941 50  0000 L CNN
F 1 "RF_RX" H 6278 5850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6200 5900 50  0001 C CNN
F 3 "" H 6200 5900 50  0001 C CNN
	1    6200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5BE38D8B
P 4400 5750
F 0 "#PWR017" H 4400 5600 50  0001 C CNN
F 1 "+5V" H 4415 5923 50  0000 C CNN
F 2 "" H 4400 5750 50  0001 C CNN
F 3 "" H 4400 5750 50  0001 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5BE38DD6
P 5900 5700
F 0 "#PWR020" H 5900 5550 50  0001 C CNN
F 1 "+5V" H 5915 5873 50  0000 C CNN
F 2 "" H 5900 5700 50  0001 C CNN
F 3 "" H 5900 5700 50  0001 C CNN
	1    5900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5750 5900 5750
Wire Wire Line
	5900 5750 5900 5700
$Comp
L power:GND #PWR021
U 1 1 5BE3EAE3
P 5900 6150
F 0 "#PWR021" H 5900 5900 50  0001 C CNN
F 1 "GND" H 5905 5977 50  0000 C CNN
F 2 "" H 5900 6150 50  0001 C CNN
F 3 "" H 5900 6150 50  0001 C CNN
	1    5900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6050 5900 6050
Wire Wire Line
	5900 6050 5900 6150
$Comp
L Device:R R4
U 1 1 5BE44AA9
P 5600 6000
F 0 "R4" H 5670 6046 50  0000 L CNN
F 1 "10k" H 5670 5955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5530 6000 50  0001 C CNN
F 3 "~" H 5600 6000 50  0001 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BE44B6F
P 5600 6400
F 0 "R5" H 5670 6446 50  0000 L CNN
F 1 "10k" H 5670 6355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5530 6400 50  0001 C CNN
F 3 "~" H 5600 6400 50  0001 C CNN
	1    5600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5850 5600 5850
Wire Wire Line
	5600 6150 5600 6200
$Comp
L power:GND #PWR019
U 1 1 5BE50F4E
P 5600 6600
F 0 "#PWR019" H 5600 6350 50  0001 C CNN
F 1 "GND" H 5605 6427 50  0000 C CNN
F 2 "" H 5600 6600 50  0001 C CNN
F 3 "" H 5600 6600 50  0001 C CNN
	1    5600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6600 5600 6550
Wire Wire Line
	5600 6200 5300 6200
Connection ~ 5600 6200
Wire Wire Line
	5600 6200 5600 6250
Text Label 5300 6200 0    50   ~ 0
RF_RX
$Comp
L power:+24V #PWR0101
U 1 1 5BE67A70
P 12950 4150
F 0 "#PWR0101" H 12950 4000 50  0001 C CNN
F 1 "+24V" H 12965 4323 50  0000 C CNN
F 2 "" H 12950 4150 50  0001 C CNN
F 3 "" H 12950 4150 50  0001 C CNN
	1    12950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 4500 12950 4150
Wire Wire Line
	12350 4500 12950 4500
$Comp
L power:+24V #PWR0102
U 1 1 5BE6E302
P 12400 1650
F 0 "#PWR0102" H 12400 1500 50  0001 C CNN
F 1 "+24V" H 12415 1823 50  0000 C CNN
F 2 "" H 12400 1650 50  0001 C CNN
F 3 "" H 12400 1650 50  0001 C CNN
	1    12400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 1650 12400 1850
Wire Wire Line
	12400 1850 12050 1850
Wire Wire Line
	12050 1850 12050 1800
Wire Wire Line
	12350 1000 12600 1000
Wire Wire Line
	12600 1000 12600 1900
Wire Wire Line
	12600 1900 12150 1900
$Comp
L ControlBoard-rescue:SMF05C-SMF05C D1
U 1 1 5BD49D18
P 9300 1150
F 0 "D1" H 8866 1146 50  0000 R CNN
F 1 "SMF05C-5V" H 8866 1055 50  0000 R CNN
F 2 "SMF05C:SC70-6" H 9300 1150 50  0001 L BNN
F 3 "Semtech" H 9300 1150 50  0001 L BNN
F 4 "DIODE, TVS, 5 CH, BIDIR, 5V, SC70; Clamping Voltage Vc Max: 12.5V; Diode Case Style: SOT-323; No. of Pins: 6" H 9300 1150 50  0001 L BNN "Field4"
F 5 "None" H 9300 1150 50  0001 L BNN "Field5"
F 6 "Unavailable" H 9300 1150 50  0001 L BNN "Field6"
F 7 "SMF05C" H 9300 1150 50  0001 L BNN "Field7"
F 8 "SC-70-6 Semtech" H 9300 1150 50  0001 L BNN "Field8"
	1    9300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BD49DB5
P 9400 1350
F 0 "#PWR0108" H 9400 1100 50  0001 C CNN
F 1 "GND" H 9405 1177 50  0000 C CNN
F 2 "" H 9400 1350 50  0001 C CNN
F 3 "" H 9400 1350 50  0001 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5BD49DE6
P 9400 950
F 0 "#PWR0109" H 9400 800 50  0001 C CNN
F 1 "+5V" H 9415 1123 50  0000 C CNN
F 2 "" H 9400 950 50  0001 C CNN
F 3 "" H 9400 950 50  0001 C CNN
	1    9400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1050 9200 1050
Connection ~ 9200 1050
Wire Wire Line
	9200 1050 9400 1050
Connection ~ 9400 1050
Wire Wire Line
	9400 1050 9600 1050
Connection ~ 9600 1050
Wire Wire Line
	9600 1050 9800 1050
Wire Wire Line
	9400 1050 9400 950 
$Comp
L Diode:1.5KExxA D2
U 1 1 5BD57B58
P 10200 1100
F 0 "D2" V 10154 1179 50  0000 L CNN
F 1 "ZMM27V" V 10245 1179 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 10200 900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 10150 1100 50  0001 C CNN
	1    10200 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BD65EF2
P 10200 1250
F 0 "#PWR0110" H 10200 1000 50  0001 C CNN
F 1 "GND" H 10205 1077 50  0000 C CNN
F 2 "" H 10200 1250 50  0001 C CNN
F 3 "" H 10200 1250 50  0001 C CNN
	1    10200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0111
U 1 1 5BD65F4D
P 10200 950
F 0 "#PWR0111" H 10200 800 50  0001 C CNN
F 1 "+24V" H 10215 1123 50  0000 C CNN
F 2 "" H 10200 950 50  0001 C CNN
F 3 "" H 10200 950 50  0001 C CNN
	1    10200 950 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5BECD6B8
P 9450 2750
F 0 "JP1" V 9496 2818 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 9405 2818 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 9450 2750 50  0001 C CNN
F 3 "~" H 9450 2750 50  0001 C CNN
	1    9450 2750
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5BECD88E
P 9450 3650
F 0 "JP2" V 9496 3718 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 9405 3718 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 9450 3650 50  0001 C CNN
F 3 "~" H 9450 3650 50  0001 C CNN
	1    9450 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5BECD8D4
P 9450 2550
F 0 "#PWR0113" H 9450 2400 50  0001 C CNN
F 1 "+3.3V" H 9465 2723 50  0000 C CNN
F 2 "" H 9450 2550 50  0001 C CNN
F 3 "" H 9450 2550 50  0001 C CNN
	1    9450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5BED4788
P 9450 3450
F 0 "#PWR0114" H 9450 3300 50  0001 C CNN
F 1 "+3.3V" H 9465 3623 50  0000 C CNN
F 2 "" H 9450 3450 50  0001 C CNN
F 3 "" H 9450 3450 50  0001 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5BED47BF
P 9450 2950
F 0 "#PWR0115" H 9450 2700 50  0001 C CNN
F 1 "GND" H 9455 2777 50  0000 C CNN
F 2 "" H 9450 2950 50  0001 C CNN
F 3 "" H 9450 2950 50  0001 C CNN
	1    9450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5BED4894
P 9450 3850
F 0 "#PWR0116" H 9450 3600 50  0001 C CNN
F 1 "GND" H 9455 3677 50  0000 C CNN
F 2 "" H 9450 3850 50  0001 C CNN
F 3 "" H 9450 3850 50  0001 C CNN
	1    9450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3650 9800 3650
Wire Wire Line
	9800 3650 9800 2850
Wire Wire Line
	9800 2850 10050 2850
Wire Wire Line
	10050 2750 9600 2750
Wire Wire Line
	14050 1400 14750 1400
Wire Wire Line
	14050 1500 14750 1500
$Comp
L power:+3.3V #PWR0112
U 1 1 5C4A0921
P 7200 3200
F 0 "#PWR0112" H 7200 3050 50  0001 C CNN
F 1 "+3.3V" H 7215 3373 50  0000 C CNN
F 2 "" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1950 2550 3600
Wire Wire Line
	2550 3600 3000 3600
Wire Wire Line
	2550 1950 4950 1950
$Comp
L Diode:1.5KExxA D3
U 1 1 5C4A2480
P 10800 1100
F 0 "D3" V 10754 1179 50  0000 L CNN
F 1 "ZMM5V1" V 10845 1179 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 10800 900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 10750 1100 50  0001 C CNN
	1    10800 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C4A2487
P 10800 1250
F 0 "#PWR06" H 10800 1000 50  0001 C CNN
F 1 "GND" H 10805 1077 50  0000 C CNN
F 2 "" H 10800 1250 50  0001 C CNN
F 3 "" H 10800 1250 50  0001 C CNN
	1    10800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C4A8DEE
P 10800 950
F 0 "#PWR01" H 10800 800 50  0001 C CNN
F 1 "+5V" H 10815 1123 50  0000 C CNN
F 2 "" H 10800 950 50  0001 C CNN
F 3 "" H 10800 950 50  0001 C CNN
	1    10800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C4AA04A
P 13550 5400
F 0 "D4" V 13588 5283 50  0000 R CNN
F 1 "LED" V 13497 5283 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 13550 5400 50  0001 C CNN
F 3 "~" H 13550 5400 50  0001 C CNN
	1    13550 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C4AA83F
P 13550 5550
F 0 "#PWR022" H 13550 5300 50  0001 C CNN
F 1 "GND" H 13555 5377 50  0000 C CNN
F 2 "" H 13550 5550 50  0001 C CNN
F 3 "" H 13550 5550 50  0001 C CNN
	1    13550 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5C4AA8C4
P 14350 5400
F 0 "D5" V 14388 5283 50  0000 R CNN
F 1 "LED" V 14297 5283 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 14350 5400 50  0001 C CNN
F 3 "~" H 14350 5400 50  0001 C CNN
	1    14350 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C4AA8CA
P 14350 5550
F 0 "#PWR026" H 14350 5300 50  0001 C CNN
F 1 "GND" H 14355 5377 50  0000 C CNN
F 2 "" H 14350 5550 50  0001 C CNN
F 3 "" H 14350 5550 50  0001 C CNN
	1    14350 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C4B1538
P 14350 5100
F 0 "R3" H 14420 5146 50  0000 L CNN
F 1 "10R" H 14420 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14280 5100 50  0001 C CNN
F 3 "~" H 14350 5100 50  0001 C CNN
	1    14350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C4B15CA
P 13550 5100
F 0 "R2" H 13620 5146 50  0000 L CNN
F 1 "169R" H 13620 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13480 5100 50  0001 C CNN
F 3 "~" H 13550 5100 50  0001 C CNN
	1    13550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5C4B163A
P 13550 4950
F 0 "#PWR012" H 13550 4800 50  0001 C CNN
F 1 "+5V" H 13565 5123 50  0000 C CNN
F 2 "" H 13550 4950 50  0001 C CNN
F 3 "" H 13550 4950 50  0001 C CNN
	1    13550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5C4B1677
P 14350 4950
F 0 "#PWR025" H 14350 4800 50  0001 C CNN
F 1 "+3.3V" H 14365 5123 50  0000 C CNN
F 2 "" H 14350 4950 50  0001 C CNN
F 3 "" H 14350 4950 50  0001 C CNN
	1    14350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5C4B21E2
P 2050 4950
F 0 "D6" V 2088 4833 50  0000 R CNN
F 1 "LED" V 1997 4833 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2050 4950 50  0001 C CNN
F 3 "~" H 2050 4950 50  0001 C CNN
	1    2050 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C4B21E8
P 2050 5100
F 0 "#PWR0117" H 2050 4850 50  0001 C CNN
F 1 "GND" H 2055 4927 50  0000 C CNN
F 2 "" H 2050 5100 50  0001 C CNN
F 3 "" H 2050 5100 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C4B21EE
P 2050 4650
F 0 "R6" H 2120 4696 50  0000 L CNN
F 1 "10R" H 2120 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 4650 50  0001 C CNN
F 3 "~" H 2050 4650 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3400 2050 3400
Wire Wire Line
	2050 3400 2050 4500
$Comp
L ControlBoard-rescue:CONN_02X03-conn J8
U 1 1 5C4E31A3
P 12100 5450
F 0 "J8" H 12100 5765 50  0000 C CNN
F 1 "CONN_02X03" H 12100 5674 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 12100 4250 50  0001 C CNN
F 3 "" H 12100 4250 50  0001 C CNN
	1    12100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5C4E31A9
P 12500 5200
F 0 "#PWR028" H 12500 5050 50  0001 C CNN
F 1 "+5V" H 12515 5373 50  0000 C CNN
F 2 "" H 12500 5200 50  0001 C CNN
F 3 "" H 12500 5200 50  0001 C CNN
	1    12500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5C4E31AF
P 12700 5200
F 0 "#PWR029" H 12700 5050 50  0001 C CNN
F 1 "+3.3V" H 12715 5373 50  0000 C CNN
F 2 "" H 12700 5200 50  0001 C CNN
F 3 "" H 12700 5200 50  0001 C CNN
	1    12700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 5350 12500 5350
Wire Wire Line
	12500 5350 12500 5200
Wire Wire Line
	12350 5450 12700 5450
Wire Wire Line
	12700 5450 12700 5200
$Comp
L power:GND #PWR027
U 1 1 5C4E31B9
P 11800 5700
F 0 "#PWR027" H 11800 5450 50  0001 C CNN
F 1 "GND" H 11805 5527 50  0000 C CNN
F 2 "" H 11800 5700 50  0001 C CNN
F 3 "" H 11800 5700 50  0001 C CNN
	1    11800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 5550 11800 5550
Wire Wire Line
	11800 5550 11800 5700
Wire Wire Line
	11850 5350 11550 5350
Wire Wire Line
	11850 5450 11550 5450
Text Label 11550 5350 0    50   ~ 0
SDA2
Text Label 11550 5450 0    50   ~ 0
SCL2
$Comp
L power:+24V #PWR030
U 1 1 5C4E31C5
P 12950 5200
F 0 "#PWR030" H 12950 5050 50  0001 C CNN
F 1 "+24V" H 12965 5373 50  0000 C CNN
F 2 "" H 12950 5200 50  0001 C CNN
F 3 "" H 12950 5200 50  0001 C CNN
	1    12950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 5550 12950 5200
Wire Wire Line
	12350 5550 12950 5550
$Comp
L Connector:Conn_01x08_Female J10
U 1 1 5C4FBA76
P 9400 5500
F 0 "J10" V 9565 5430 50  0000 C CNN
F 1 "Conn_01x08_Female" V 9474 5430 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9400 5500 50  0001 C CNN
F 3 "~" H 9400 5500 50  0001 C CNN
	1    9400 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C512A50
P 9100 5800
F 0 "#PWR0118" H 9100 5550 50  0001 C CNN
F 1 "GND" H 9105 5627 50  0000 C CNN
F 2 "" H 9100 5800 50  0001 C CNN
F 3 "" H 9100 5800 50  0001 C CNN
	1    9100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5800 9100 5700
$Comp
L power:+3.3V #PWR0119
U 1 1 5C51A615
P 8900 5700
F 0 "#PWR0119" H 8900 5550 50  0001 C CNN
F 1 "+3.3V" H 8915 5873 50  0000 C CNN
F 2 "" H 8900 5700 50  0001 C CNN
F 3 "" H 8900 5700 50  0001 C CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5700 8900 6050
Wire Wire Line
	8900 6050 9200 6050
Wire Wire Line
	9200 6050 9200 5700
Wire Wire Line
	9800 5700 9800 6050
Wire Wire Line
	14050 1850 14750 1850
Wire Wire Line
	14050 1950 14750 1950
Text Label 14750 1850 0    50   ~ 0
SDA2
Text Label 14750 1950 0    50   ~ 0
SCL2
Wire Wire Line
	8700 6600 9300 6600
Wire Wire Line
	9300 5700 9300 6600
Wire Wire Line
	9400 6400 8700 6400
Wire Wire Line
	9400 5700 9400 6400
Wire Wire Line
	9500 6150 8750 6150
Wire Wire Line
	9500 5700 9500 6150
Text Label 8750 6150 0    50   ~ 0
DISPLAY_RESET
Wire Wire Line
	4450 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3150
Wire Wire Line
	4500 3150 4850 3150
Text Label 4850 3150 0    50   ~ 0
DISPLAY_RESET
Wire Wire Line
	9600 6250 8750 6250
Wire Wire Line
	9600 5700 9600 6250
Text Label 8750 6250 0    50   ~ 0
DISPLAY_DC
Wire Wire Line
	4450 3900 4550 3900
Wire Wire Line
	4550 3900 4550 3050
Wire Wire Line
	4550 3050 4850 3050
Text Label 4850 3050 0    50   ~ 0
DISPLAY_DC
Wire Wire Line
	9700 6700 8700 6700
Wire Wire Line
	9700 5700 9700 6700
$Comp
L OrangePiPrime:OrangePi_OrangePiPrime J1
U 5 1 5C5BEDD4
P 3200 4100
F 0 "J1" H 3725 5337 60  0000 C CNN
F 1 "OrangePi_OrangePiPrime" H 3725 5231 60  0000 C CNN
F 2 "OrangePiPrime:OrangePiPrime" H 3200 4100 60  0001 C CNN
F 3 "" H 3200 4100 60  0000 C CNN
	5    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L OrangePiPrime:OrangePi_OrangePiPrime J1
U 4 1 5C5BEF3F
P 7500 7350
F 0 "J1" H 8106 8587 60  0000 C CNN
F 1 "OrangePi_OrangePiPrime" H 8106 8481 60  0000 C CNN
F 2 "OrangePiPrime:OrangePiPrime" H 7500 7350 60  0001 C CNN
F 3 "" H 7500 7350 60  0000 C CNN
	4    7500 7350
	1    0    0    -1  
$EndComp
$Comp
L OrangePiPrime:OrangePi_OrangePiPrime J1
U 2 1 5C5BF2E7
P 12850 2300
F 0 "J1" H 13456 3537 60  0000 C CNN
F 1 "OrangePi_OrangePiPrime" H 13456 3431 60  0000 C CNN
F 2 "OrangePiPrime:OrangePiPrime" H 12850 2300 60  0001 C CNN
F 3 "" H 12850 2300 60  0000 C CNN
	2    12850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3800 4600 3800
Wire Wire Line
	4600 3800 4600 3250
Wire Wire Line
	4600 3250 5050 3250
Text Label 5050 3250 0    50   ~ 0
DISPLAY_BACKLIGHT
Text Label 9800 6050 0    50   ~ 0
DISPLAY_BACKLIGHT
$EndSCHEMATC

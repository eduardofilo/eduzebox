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
$Comp
L Connector:Barrel_Jack J1
U 1 1 5DDB0791
P 1000 1250
F 0 "J1" H 1057 1575 50  0000 C CNN
F 1 "Barrel_Jack" H 1057 1484 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1050 1210 50  0001 C CNN
F 3 "~" H 1050 1210 50  0001 C CNN
F 4 "9-12V" H 1000 1050 50  0000 C CNN "DC"
	1    1000 1250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5DDB2C5B
P 2225 1000
F 0 "D1" H 2225 784 50  0000 C CNN
F 1 "1N4001" H 2225 875 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 2225 825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2225 1000 50  0001 C CNN
	1    2225 1000
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5DDB350B
P 2950 1000
F 0 "U1" H 2950 1242 50  0000 C CNN
F 1 "L7805T" H 2950 1151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2975 850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2950 950 50  0001 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DDB3C2B
P 3350 1250
F 0 "C2" H 3465 1296 50  0000 L CNN
F 1 "100n" H 3465 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 1100 50  0001 C CNN
F 3 "~" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DDB4328
P 2525 1250
F 0 "C1" H 2640 1296 50  0000 L CNN
F 1 "330n" H 2640 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2563 1100 50  0001 C CNN
F 3 "~" H 2525 1250 50  0001 C CNN
	1    2525 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DDB4854
P 3525 900
F 0 "#PWR0101" H 3525 750 50  0001 C CNN
F 1 "+5V" H 3540 1073 50  0000 C CNN
F 2 "" H 3525 900 50  0001 C CNN
F 3 "" H 3525 900 50  0001 C CNN
	1    3525 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DDB4E12
P 2525 1625
F 0 "#PWR0102" H 2525 1375 50  0001 C CNN
F 1 "GND" H 2530 1452 50  0000 C CNN
F 2 "" H 2525 1625 50  0001 C CNN
F 3 "" H 2525 1625 50  0001 C CNN
	1    2525 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 1000 2525 1000
Wire Wire Line
	2525 1100 2525 1000
Connection ~ 2525 1000
Wire Wire Line
	2525 1000 2650 1000
Wire Wire Line
	2525 1500 2525 1400
Wire Wire Line
	2950 1300 2950 1500
Wire Wire Line
	2950 1500 2525 1500
Connection ~ 2525 1500
Wire Wire Line
	3350 1400 3350 1500
Wire Wire Line
	3350 1500 2950 1500
Connection ~ 2950 1500
Wire Wire Line
	3250 1000 3350 1000
Wire Wire Line
	3350 1000 3350 1100
Wire Wire Line
	3525 1000 3350 1000
Connection ~ 3350 1000
Connection ~ 3350 1500
$Comp
L Device:CP C3
U 1 1 5DDB67D6
P 3800 1250
F 0 "C3" H 3918 1296 50  0000 L CNN
F 1 "10u" H 3918 1205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 3838 1100 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5DDB7F12
P 4775 1250
F 0 "C4" H 4893 1296 50  0000 L CNN
F 1 "1u" H 4893 1205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 4813 1100 50  0001 C CNN
F 3 "~" H 4775 1250 50  0001 C CNN
	1    4775 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5DDB8616
P 5000 900
F 0 "#PWR0103" H 5000 750 50  0001 C CNN
F 1 "+3.3V" H 5015 1073 50  0000 C CNN
F 2 "" H 5000 900 50  0001 C CNN
F 3 "" H 5000 900 50  0001 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 900  3525 1000
Wire Wire Line
	4000 1000 3800 1000
Connection ~ 3525 1000
Wire Wire Line
	3800 1100 3800 1000
Connection ~ 3800 1000
Wire Wire Line
	3800 1000 3525 1000
Wire Wire Line
	4300 1300 4300 1500
Wire Wire Line
	4300 1500 3800 1500
Wire Wire Line
	3800 1400 3800 1500
Connection ~ 3800 1500
Wire Wire Line
	4775 1400 4775 1500
Wire Wire Line
	4775 1500 4300 1500
Connection ~ 4300 1500
Wire Wire Line
	4775 1000 4600 1000
Wire Wire Line
	5000 900  5000 1000
Wire Wire Line
	5000 1000 4775 1000
Connection ~ 4775 1000
Wire Wire Line
	4775 1000 4775 1100
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U2
U 1 1 5DDBCE18
P 4300 1000
F 0 "U2" H 4300 1242 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 4300 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 1225 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 4300 1000 50  0001 C CNN
	1    4300 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J2
U 1 1 5DDC37E6
P 10125 1450
F 0 "J2" H 10075 2167 50  0000 C CNN
F 1 "Micro_SD_Card" H 10075 2076 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 11275 1750 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 10125 1450 50  0001 C CNN
	1    10125 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5DDCB884
P 8125 1250
F 0 "R18" V 8050 1250 50  0000 C CNN
F 1 "1K8" V 8125 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8055 1250 50  0001 C CNN
F 3 "~" H 8125 1250 50  0001 C CNN
	1    8125 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5DDCC2A0
P 7875 1350
F 0 "R17" V 7950 1350 50  0000 C CNN
F 1 "1K8" V 7875 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7805 1350 50  0001 C CNN
F 3 "~" H 7875 1350 50  0001 C CNN
	1    7875 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5DDCC529
P 8125 1550
F 0 "R19" V 8050 1550 50  0000 C CNN
F 1 "1K8" V 8125 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8055 1550 50  0001 C CNN
F 3 "~" H 8125 1550 50  0001 C CNN
	1    8125 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7975 1250 7525 1250
Wire Wire Line
	9225 1250 8375 1250
Wire Wire Line
	9225 1350 8550 1350
Wire Wire Line
	7725 1350 7525 1350
Wire Wire Line
	9225 1550 8725 1550
Wire Wire Line
	7975 1550 7525 1550
$Comp
L power:+3.3V #PWR021
U 1 1 5DDDDCA8
P 8975 1000
F 0 "#PWR021" H 8975 850 50  0001 C CNN
F 1 "+3.3V" H 8990 1173 50  0000 C CNN
F 2 "" H 8975 1000 50  0001 C CNN
F 3 "" H 8975 1000 50  0001 C CNN
	1    8975 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 1450 8975 1450
Wire Wire Line
	8975 1450 8975 1000
NoConn ~ 9225 1150
NoConn ~ 9225 1850
$Comp
L power:GND #PWR022
U 1 1 5DDDF395
P 8975 2300
F 0 "#PWR022" H 8975 2050 50  0001 C CNN
F 1 "GND" H 8980 2127 50  0000 C CNN
F 2 "" H 8975 2300 50  0001 C CNN
F 3 "" H 8975 2300 50  0001 C CNN
	1    8975 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 1650 8975 1650
Wire Wire Line
	9225 1750 7525 1750
$Comp
L Device:R R20
U 1 1 5DDE25CE
P 8375 2000
F 0 "R20" V 8300 1950 50  0000 L CNN
F 1 "3K3" V 8375 1925 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8305 2000 50  0001 C CNN
F 3 "~" H 8375 2000 50  0001 C CNN
	1    8375 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5DDF2DBC
P 8550 2000
F 0 "R21" V 8475 1950 50  0000 L CNN
F 1 "3K3" V 8550 1925 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 2000 50  0001 C CNN
F 3 "~" H 8550 2000 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5DDF2FE8
P 8725 2000
F 0 "R22" V 8650 1950 50  0000 L CNN
F 1 "3K3" V 8725 1925 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8655 2000 50  0001 C CNN
F 3 "~" H 8725 2000 50  0001 C CNN
	1    8725 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 1850 8375 1250
Connection ~ 8375 1250
Wire Wire Line
	8375 1250 8275 1250
Wire Wire Line
	8550 1850 8550 1350
Connection ~ 8550 1350
Wire Wire Line
	8550 1350 8025 1350
Wire Wire Line
	8725 1850 8725 1550
Connection ~ 8725 1550
Wire Wire Line
	8725 1550 8275 1550
Wire Wire Line
	8975 1650 8975 2225
Wire Wire Line
	8375 2150 8375 2225
Wire Wire Line
	8375 2225 8550 2225
Connection ~ 8975 2225
Wire Wire Line
	8975 2225 8975 2300
Wire Wire Line
	8550 2150 8550 2225
Connection ~ 8550 2225
Wire Wire Line
	8550 2225 8725 2225
Wire Wire Line
	8725 2150 8725 2225
Connection ~ 8725 2225
Wire Wire Line
	8725 2225 8975 2225
Wire Wire Line
	10925 2050 10925 2225
Wire Wire Line
	10925 2225 8975 2225
$Comp
L eduzebox:SNES_Connector X1
U 1 1 5DDDE2A7
P 1500 2775
F 0 "X1" H 1308 3340 50  0000 C CNN
F 1 "SNES_Connector" H 1308 3249 50  0000 C CNN
F 2 "eduzebox:SNES" H 1500 2575 50  0001 C CNN
F 3 "" H 1500 2575 50  0001 C CNN
	1    1500 2775
	1    0    0    -1  
$EndComp
$Comp
L eduzebox:SNES_Connector X2
U 1 1 5DDDF63E
P 1500 4025
F 0 "X2" H 1308 4590 50  0000 C CNN
F 1 "SNES_Connector" H 1308 4499 50  0000 C CNN
F 2 "eduzebox:SNES" H 1500 3825 50  0001 C CNN
F 3 "" H 1500 3825 50  0001 C CNN
	1    1500 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DDE0313
P 1675 2475
F 0 "#PWR03" H 1675 2225 50  0001 C CNN
F 1 "GND" H 1680 2302 50  0000 C CNN
F 2 "" H 1675 2475 50  0001 C CNN
F 3 "" H 1675 2475 50  0001 C CNN
	1    1675 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DDE081D
P 1700 3725
F 0 "#PWR05" H 1700 3475 50  0001 C CNN
F 1 "GND" H 1705 3552 50  0000 C CNN
F 2 "" H 1700 3725 50  0001 C CNN
F 3 "" H 1700 3725 50  0001 C CNN
	1    1700 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2475 1675 2475
Wire Wire Line
	1500 3725 1700 3725
$Comp
L power:+5V #PWR06
U 1 1 5DDE3317
P 1700 4550
F 0 "#PWR06" H 1700 4400 50  0001 C CNN
F 1 "+5V" H 1715 4723 50  0000 C CNN
F 2 "" H 1700 4550 50  0001 C CNN
F 3 "" H 1700 4550 50  0001 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5DDE3CDC
P 1675 3325
F 0 "#PWR04" H 1675 3175 50  0001 C CNN
F 1 "+5V" H 1690 3498 50  0000 C CNN
F 2 "" H 1675 3325 50  0001 C CNN
F 3 "" H 1675 3325 50  0001 C CNN
	1    1675 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4425 1500 4550
Wire Wire Line
	1500 4550 1700 4550
Wire Wire Line
	1500 3175 1500 3325
Wire Wire Line
	1500 3325 1675 3325
Wire Wire Line
	1500 2875 2075 2875
Wire Wire Line
	1500 4125 2100 4125
Wire Wire Line
	1500 2975 1900 2975
Wire Wire Line
	1500 3075 1975 3075
Wire Wire Line
	1500 4225 1900 4225
Wire Wire Line
	1900 4225 1900 2975
Connection ~ 1900 2975
Wire Wire Line
	1900 2975 2075 2975
Wire Wire Line
	1500 4325 1975 4325
Wire Wire Line
	1975 4325 1975 3075
Connection ~ 1975 3075
Wire Wire Line
	1975 3075 2075 3075
$Comp
L power:+5V #PWR014
U 1 1 5DDFB20E
P 5550 900
F 0 "#PWR014" H 5550 750 50  0001 C CNN
F 1 "+5V" H 5565 1073 50  0000 C CNN
F 2 "" H 5550 900 50  0001 C CNN
F 3 "" H 5550 900 50  0001 C CNN
	1    5550 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DDFBB84
P 5825 1000
F 0 "D2" H 5818 745 50  0000 C CNN
F 1 "RED LED" H 5818 836 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5825 1000 50  0001 C CNN
F 3 "~" H 5825 1000 50  0001 C CNN
	1    5825 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5DE03DC8
P 6300 1000
F 0 "R5" V 6200 1000 50  0000 C CNN
F 1 "1K" V 6300 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 1000 50  0001 C CNN
F 3 "~" H 6300 1000 50  0001 C CNN
	1    6300 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DE0463E
P 6600 1150
F 0 "#PWR016" H 6600 900 50  0001 C CNN
F 1 "GND" H 6605 977 50  0000 C CNN
F 2 "" H 6600 1150 50  0001 C CNN
F 3 "" H 6600 1150 50  0001 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 900  5550 1000
Wire Wire Line
	5550 1000 5675 1000
Wire Wire Line
	5975 1000 6150 1000
Wire Wire Line
	6450 1000 6600 1000
Wire Wire Line
	6600 1000 6600 1150
$Comp
L eduzebox-rescue:AVR-ISP-6-Connector J3
U 1 1 5DE0C980
P 1425 5875
F 0 "J3" H 1146 5971 50  0000 R CNN
F 1 "AVR-ISP-6" H 1146 5880 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 1175 5925 50  0001 C CNN
F 3 " ~" H 150 5325 50  0001 C CNN
	1    1425 5875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5DE277D1
P 1325 5225
F 0 "#PWR01" H 1325 5075 50  0001 C CNN
F 1 "+5V" H 1340 5398 50  0000 C CNN
F 2 "" H 1325 5225 50  0001 C CNN
F 3 "" H 1325 5225 50  0001 C CNN
	1    1325 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 5225 1325 5375
$Comp
L power:GND #PWR02
U 1 1 5DE29E31
P 1325 6425
F 0 "#PWR02" H 1325 6175 50  0001 C CNN
F 1 "GND" H 1330 6252 50  0000 C CNN
F 2 "" H 1325 6425 50  0001 C CNN
F 3 "" H 1325 6425 50  0001 C CNN
	1    1325 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 6275 1325 6425
Wire Wire Line
	1825 5675 2025 5675
Wire Wire Line
	1825 5775 2025 5775
Wire Wire Line
	1825 5875 2025 5875
Wire Wire Line
	1825 5975 2025 5975
$Comp
L Connector:SCART-F J4
U 1 1 5DE37319
P 8775 4550
F 0 "J4" H 8775 5970 50  0000 C CNN
F 1 "SCART-F" H 8775 5879 50  0000 C CNN
F 2 "eduzebox:SCART" H 8775 4600 50  0001 C CNN
F 3 " ~" H 8775 4600 50  0001 C CNN
	1    8775 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 3750 7850 3750
Text GLabel 2075 2875 2    50   Output ~ 0
DATA1
Text GLabel 2075 2975 2    50   Input ~ 0
LATCH
Text GLabel 2075 3075 2    50   Input ~ 0
CLK
Text GLabel 2100 4125 2    50   Output ~ 0
DATA2
Text GLabel 2025 5675 2    50   Output ~ 0
MISO
Text GLabel 2025 5775 2    50   Input ~ 0
MOSI
Text GLabel 2025 5875 2    50   Input ~ 0
SCK
Text GLabel 2025 5975 2    50   Output ~ 0
RESET
Text GLabel 7525 1250 0    50   Input ~ 0
CS
Text GLabel 7525 1350 0    50   Input ~ 0
MOSI
Text GLabel 7525 1550 0    50   Input ~ 0
SCK
Text GLabel 7525 1750 0    50   Output ~ 0
MISO
Text GLabel 7850 3750 0    50   Input ~ 0
HSYNC
$Comp
L power:GND #PWR020
U 1 1 5DE58F32
P 7900 5925
F 0 "#PWR020" H 7900 5675 50  0001 C CNN
F 1 "GND" H 7905 5752 50  0000 C CNN
F 2 "" H 7900 5925 50  0001 C CNN
F 3 "" H 7900 5925 50  0001 C CNN
	1    7900 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 5250 9475 5250
Wire Wire Line
	8175 5150 7900 5150
Wire Wire Line
	7900 5150 7900 5825
Wire Wire Line
	9475 5250 9475 5825
Wire Wire Line
	9475 5825 7900 5825
Connection ~ 7900 5825
Wire Wire Line
	7900 5825 7900 5925
Wire Wire Line
	8175 4750 7900 4750
Wire Wire Line
	7900 4750 7900 5150
Connection ~ 7900 5150
Wire Wire Line
	8175 4350 7900 4350
Wire Wire Line
	7900 4350 7900 4750
Connection ~ 7900 4750
Wire Wire Line
	8175 3950 7900 3950
Wire Wire Line
	7900 3950 7900 4350
Connection ~ 7900 4350
$Comp
L power:+5V #PWR023
U 1 1 5DE6F153
P 9925 3275
F 0 "#PWR023" H 9925 3125 50  0001 C CNN
F 1 "+5V" H 9940 3448 50  0000 C CNN
F 2 "" H 9925 3275 50  0001 C CNN
F 3 "" H 9925 3275 50  0001 C CNN
	1    9925 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5DE6FAD2
P 9925 3625
F 0 "R23" H 9995 3671 50  0000 L CNN
F 1 "160" V 9925 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9855 3625 50  0001 C CNN
F 3 "~" H 9925 3625 50  0001 C CNN
	1    9925 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 4050 9925 4050
Wire Wire Line
	9925 4050 9925 3775
Wire Wire Line
	9925 3475 9925 3275
Wire Wire Line
	6625 6425 7725 6425
Wire Wire Line
	7725 6425 7725 5550
Wire Wire Line
	7725 5550 8175 5550
Wire Wire Line
	8175 5350 7725 5350
Wire Wire Line
	7725 5350 7725 5550
Connection ~ 7725 5550
Text Label 6750 6425 0    50   ~ 0
SND
$Comp
L power:GND #PWR019
U 1 1 5DE92EC2
P 7175 6125
F 0 "#PWR019" H 7175 5875 50  0001 C CNN
F 1 "GND" H 7180 5952 50  0000 C CNN
F 2 "" H 7175 6125 50  0001 C CNN
F 3 "" H 7175 6125 50  0001 C CNN
	1    7175 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 4950 7550 4950
Wire Wire Line
	7550 4950 7550 5700
Wire Wire Line
	7550 5700 7175 5700
Wire Wire Line
	6525 5525 6525 5700
$Comp
L Device:R R16
U 1 1 5DED941B
P 7175 5925
F 0 "R16" V 7275 5925 50  0000 C CNN
F 1 "75" V 7175 5925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7105 5925 50  0001 C CNN
F 3 "~" H 7175 5925 50  0001 C CNN
	1    7175 5925
	-1   0    0    1   
$EndComp
Wire Wire Line
	7175 5775 7175 5700
Wire Wire Line
	7175 6125 7175 6075
Text Label 7300 5700 0    50   ~ 0
VBLU
$Comp
L Device:R R9
U 1 1 5DF327B1
P 6825 4150
F 0 "R9" V 6725 4150 50  0000 C CNN
F 1 "3K" V 6825 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6755 4150 50  0001 C CNN
F 3 "~" H 6825 4150 50  0001 C CNN
	1    6825 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5DF32B0B
P 6825 4550
F 0 "R11" V 6725 4550 50  0000 C CNN
F 1 "750" V 6825 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6755 4550 50  0001 C CNN
F 3 "~" H 6825 4550 50  0001 C CNN
	1    6825 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DF30ED2
P 6825 4350
F 0 "R10" V 6725 4350 50  0000 C CNN
F 1 "1K5" V 6825 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6755 4350 50  0001 C CNN
F 3 "~" H 6825 4350 50  0001 C CNN
	1    6825 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5DE934A3
P 6825 5500
F 0 "R12" V 6725 5500 50  0000 C CNN
F 1 "1K5" V 6825 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6755 5500 50  0001 C CNN
F 3 "~" H 6825 5500 50  0001 C CNN
	1    6825 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DE9406C
P 6825 5700
F 0 "R13" V 6725 5700 50  0000 C CNN
F 1 "750" V 6825 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6755 5700 50  0001 C CNN
F 3 "~" H 6825 5700 50  0001 C CNN
	1    6825 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6525 5700 6675 5700
Wire Wire Line
	6625 5500 6675 5500
Wire Wire Line
	6625 5425 6625 5500
Connection ~ 7175 5700
Wire Wire Line
	6975 5700 7175 5700
Wire Wire Line
	6975 5500 7175 5500
Wire Wire Line
	7175 5500 7175 5700
Wire Wire Line
	6625 5325 6625 4550
Wire Wire Line
	6625 4550 6675 4550
Wire Wire Line
	6525 5225 6525 4350
Wire Wire Line
	6525 4350 6675 4350
Wire Wire Line
	6425 5125 6425 4150
Wire Wire Line
	6425 4150 6675 4150
$Comp
L Device:R R15
U 1 1 5DFBCC37
P 7150 4850
F 0 "R15" V 7250 4850 50  0000 C CNN
F 1 "75" V 7150 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 4850 50  0001 C CNN
F 3 "~" H 7150 4850 50  0001 C CNN
	1    7150 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DFCF213
P 7150 5150
F 0 "#PWR018" H 7150 4900 50  0001 C CNN
F 1 "GND" H 7155 4977 50  0000 C CNN
F 2 "" H 7150 5150 50  0001 C CNN
F 3 "" H 7150 5150 50  0001 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5000 7150 5150
Wire Wire Line
	6975 4550 7150 4550
Wire Wire Line
	7150 4550 7150 4700
Wire Wire Line
	6975 4350 7150 4350
Wire Wire Line
	7150 4350 7150 4550
Connection ~ 7150 4550
Wire Wire Line
	6975 4150 7150 4150
Wire Wire Line
	7150 4150 7150 4350
Connection ~ 7150 4350
Wire Wire Line
	7150 4550 8175 4550
Text Label 7250 4550 0    50   ~ 0
VGRN
$Comp
L Device:R R6
U 1 1 5E0433D0
P 6825 2850
F 0 "R6" V 6725 2850 50  0000 C CNN
F 1 "3K" V 6825 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6755 2850 50  0001 C CNN
F 3 "~" H 6825 2850 50  0001 C CNN
	1    6825 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E043D7A
P 6825 3050
F 0 "R7" V 6725 3050 50  0000 C CNN
F 1 "1K5" V 6825 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6755 3050 50  0001 C CNN
F 3 "~" H 6825 3050 50  0001 C CNN
	1    6825 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E04444C
P 6825 3250
F 0 "R8" V 6725 3250 50  0000 C CNN
F 1 "750" V 6825 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6755 3250 50  0001 C CNN
F 3 "~" H 6825 3250 50  0001 C CNN
	1    6825 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5E044B1E
P 7150 3550
F 0 "R14" V 7250 3550 50  0000 C CNN
F 1 "75" V 7150 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 3550 50  0001 C CNN
F 3 "~" H 7150 3550 50  0001 C CNN
	1    7150 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E045EF7
P 7150 3825
F 0 "#PWR017" H 7150 3575 50  0001 C CNN
F 1 "GND" H 7155 3652 50  0000 C CNN
F 2 "" H 7150 3825 50  0001 C CNN
F 3 "" H 7150 3825 50  0001 C CNN
	1    7150 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3700 7150 3825
Wire Wire Line
	6975 3250 7150 3250
Wire Wire Line
	7150 3250 7150 3400
Wire Wire Line
	6975 3050 7150 3050
Wire Wire Line
	7150 3050 7150 3250
Connection ~ 7150 3250
Wire Wire Line
	6975 2850 7150 2850
Wire Wire Line
	7150 2850 7150 3050
Connection ~ 7150 3050
Wire Wire Line
	7150 3250 7450 3250
Wire Wire Line
	7450 3250 7450 4150
Wire Wire Line
	7450 4150 8175 4150
Wire Wire Line
	6300 5025 6300 3250
Wire Wire Line
	6300 3250 6675 3250
Wire Wire Line
	6175 4925 6175 3050
Wire Wire Line
	6175 3050 6675 3050
Wire Wire Line
	6050 4825 6050 2850
Wire Wire Line
	6050 2850 6675 2850
Text Label 7250 3250 0    50   ~ 0
VRED
Text GLabel 5050 3025 2    50   Input ~ 0
DATA1
Text GLabel 5050 3125 2    50   Input ~ 0
DATA2
Text GLabel 5050 3225 2    50   Output ~ 0
LATCH
Text GLabel 5050 3325 2    50   Output ~ 0
CLK
$Comp
L power:+5V #PWR010
U 1 1 5E0C5C96
P 3575 3625
F 0 "#PWR010" H 3575 3475 50  0001 C CNN
F 1 "+5V" H 3600 3750 50  0000 C CNN
F 2 "" H 3575 3625 50  0001 C CNN
F 3 "" H 3575 3625 50  0001 C CNN
	1    3575 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E12D704
P 5200 3925
F 0 "R3" V 5100 3925 50  0000 C CNN
F 1 "220" V 5200 3925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 3925 50  0001 C CNN
F 3 "~" H 5200 3925 50  0001 C CNN
	1    5200 3925
	0    1    1    0   
$EndComp
Text GLabel 5500 3925 2    50   Output ~ 0
HSYNC
Wire Wire Line
	5350 3925 5500 3925
Text GLabel 5075 4425 2    50   Output ~ 0
MOSI
Text GLabel 5075 4525 2    50   Input ~ 0
MISO
Text GLabel 5075 4625 2    50   Output ~ 0
SCK
$Comp
L power:GND #PWR012
U 1 1 5DF22C65
P 4300 6875
F 0 "#PWR012" H 4300 6625 50  0001 C CNN
F 1 "GND" H 4305 6702 50  0000 C CNN
F 2 "" H 4300 6875 50  0001 C CNN
F 3 "" H 4300 6875 50  0001 C CNN
	1    4300 6875
	1    0    0    -1  
$EndComp
Connection ~ 4300 2400
Wire Wire Line
	4550 2400 4300 2400
Wire Wire Line
	5000 2400 5000 2525
Wire Wire Line
	4850 2400 5000 2400
$Comp
L power:GND #PWR013
U 1 1 5E0B56F7
P 5000 2525
F 0 "#PWR013" H 5000 2275 50  0001 C CNN
F 1 "GND" H 5005 2352 50  0000 C CNN
F 2 "" H 5000 2525 50  0001 C CNN
F 3 "" H 5000 2525 50  0001 C CNN
	1    5000 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E0B4D2A
P 4700 2400
F 0 "C7" V 4448 2400 50  0000 C CNN
F 1 "100n" V 4539 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 2250 50  0001 C CNN
F 3 "~" H 4700 2400 50  0001 C CNN
	1    4700 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2325 4300 2400
$Comp
L power:+5V #PWR011
U 1 1 5E0A54A5
P 4300 2325
F 0 "#PWR011" H 4300 2175 50  0001 C CNN
F 1 "+5V" H 4315 2498 50  0000 C CNN
F 2 "" H 4300 2325 50  0001 C CNN
F 3 "" H 4300 2325 50  0001 C CNN
	1    4300 2325
	1    0    0    -1  
$EndComp
NoConn ~ 4900 4325
NoConn ~ 4900 4225
NoConn ~ 4900 4125
NoConn ~ 4900 4025
Wire Wire Line
	4900 3925 5050 3925
Wire Wire Line
	4900 3025 5050 3025
Wire Wire Line
	4900 3125 5050 3125
Wire Wire Line
	4900 3225 5050 3225
Wire Wire Line
	4900 3325 5050 3325
NoConn ~ 4900 3425
NoConn ~ 4900 3525
NoConn ~ 4900 3625
NoConn ~ 4900 3725
Wire Wire Line
	4900 4625 5075 4625
Wire Wire Line
	3700 3625 3575 3625
Wire Wire Line
	4900 5525 6525 5525
Wire Wire Line
	4900 5425 6625 5425
Wire Wire Line
	4900 5325 6625 5325
Wire Wire Line
	4900 5225 6525 5225
Wire Wire Line
	4900 5125 6425 5125
Wire Wire Line
	4900 5025 6300 5025
Wire Wire Line
	4900 4925 6175 4925
Wire Wire Line
	4900 4525 5075 4525
Wire Wire Line
	4900 4825 6050 4825
Wire Wire Line
	4300 6725 4300 6875
Connection ~ 4300 2725
Wire Wire Line
	4300 2400 4300 2725
Wire Wire Line
	4300 2725 4400 2725
Wire Wire Line
	4900 6425 6325 6425
Wire Wire Line
	4900 4425 5075 4425
$Comp
L eduzebox-rescue:ATmega644P-20AU-MCU_Microchip_ATmega U3
U 1 1 5DC48526
P 4300 4725
F 0 "U3" H 3875 2775 50  0000 C CNN
F 1 "ATmega644P-20AU" H 4700 2775 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4300 4725 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42744-ATmega644P_Datasheet.pdf" H 4300 4725 50  0001 C CNN
	1    4300 4725
	1    0    0    -1  
$EndComp
Text GLabel 5100 6325 2    50   Output ~ 0
CS
Wire Wire Line
	4900 6325 5100 6325
NoConn ~ 4900 6225
$Comp
L Device:R R2
U 1 1 5E20342D
P 5175 6125
F 0 "R2" V 5075 6075 50  0000 L CNN
F 1 "470" V 5175 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5105 6125 50  0001 C CNN
F 3 "~" H 5175 6125 50  0001 C CNN
	1    5175 6125
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E208954
P 5600 6125
F 0 "D3" H 5593 5870 50  0000 C CNN
F 1 "BLUE LED" H 5593 5961 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5600 6125 50  0001 C CNN
F 3 "~" H 5600 6125 50  0001 C CNN
	1    5600 6125
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E20C688
P 5850 6200
F 0 "#PWR015" H 5850 5950 50  0001 C CNN
F 1 "GND" H 5855 6027 50  0000 C CNN
F 2 "" H 5850 6200 50  0001 C CNN
F 3 "" H 5850 6200 50  0001 C CNN
	1    5850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6125 5850 6125
Wire Wire Line
	5850 6125 5850 6200
Wire Wire Line
	5325 6125 5450 6125
Wire Wire Line
	4900 6125 5025 6125
NoConn ~ 4900 5725
NoConn ~ 4900 5825
NoConn ~ 4900 5925
NoConn ~ 4900 6025
$Comp
L Switch:SW_Push SW1
U 1 1 5E28836B
P 2975 2850
F 0 "SW1" H 2975 3135 50  0000 C CNN
F 1 "Reset" H 2975 3044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 2975 3050 50  0001 C CNN
F 3 "~" H 2975 3050 50  0001 C CNN
	1    2975 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E28ABE2
P 2750 2925
F 0 "#PWR07" H 2750 2675 50  0001 C CNN
F 1 "GND" H 2755 2752 50  0000 C CNN
F 2 "" H 2750 2925 50  0001 C CNN
F 3 "" H 2750 2925 50  0001 C CNN
	1    2750 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 2850 3350 2850
$Comp
L Device:R R1
U 1 1 5E29E733
P 3525 2600
F 0 "R1" H 3595 2646 50  0000 L CNN
F 1 "10K" V 3525 2525 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3455 2600 50  0001 C CNN
F 3 "~" H 3525 2600 50  0001 C CNN
	1    3525 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2750 3525 2850
Connection ~ 3525 2850
Wire Wire Line
	3525 2850 3525 3025
Wire Wire Line
	3525 2450 3525 2400
Wire Wire Line
	3525 2400 4300 2400
$Comp
L Device:Crystal Y1
U 1 1 5E2D66F4
P 3150 4025
F 0 "Y1" H 3150 4293 50  0000 C CNN
F 1 "28.6363" H 3150 4200 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3150 4025 50  0001 C CNN
F 3 "~" H 3150 4025 50  0001 C CNN
	1    3150 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E2D7483
P 2950 4250
F 0 "C5" H 2750 4275 50  0000 L CNN
F 1 "22p" H 2700 4175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 4100 50  0001 C CNN
F 3 "~" H 2950 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E2D7F6E
P 3350 4250
F 0 "C6" H 3465 4296 50  0000 L CNN
F 1 "22p" H 3465 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 4100 50  0001 C CNN
F 3 "~" H 3350 4250 50  0001 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E2D85EF
P 2950 4475
F 0 "#PWR08" H 2950 4225 50  0001 C CNN
F 1 "GND" H 2955 4302 50  0000 C CNN
F 2 "" H 2950 4475 50  0001 C CNN
F 3 "" H 2950 4475 50  0001 C CNN
	1    2950 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E2D8EBF
P 3350 4475
F 0 "#PWR09" H 3350 4225 50  0001 C CNN
F 1 "GND" H 3355 4302 50  0000 C CNN
F 2 "" H 3350 4475 50  0001 C CNN
F 3 "" H 3350 4475 50  0001 C CNN
	1    3350 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4400 2950 4475
Wire Wire Line
	3350 4400 3350 4475
Wire Wire Line
	3000 4025 2950 4025
Wire Wire Line
	2950 4025 2950 4100
Wire Wire Line
	3300 4025 3350 4025
Wire Wire Line
	3350 4025 3350 4100
Wire Wire Line
	3700 3225 2950 3225
Wire Wire Line
	2950 3225 2950 4025
Connection ~ 2950 4025
Wire Wire Line
	3700 3425 3350 3425
Wire Wire Line
	3350 3425 3350 4025
Connection ~ 3350 4025
Text GLabel 3275 2400 0    50   Input ~ 0
RESET
Wire Wire Line
	3275 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2850
Connection ~ 3350 2850
Wire Wire Line
	3350 2850 3525 2850
Text Notes 7425 7500 0    75   ~ 15
EdUzebox
Text Notes 8150 7650 0    50   ~ 0
2019-11-27
Text Notes 10600 7650 0    50   ~ 0
1
Wire Wire Line
	3350 1500 3800 1500
NoConn ~ 8175 3550
NoConn ~ 9375 3650
NoConn ~ 9375 3850
NoConn ~ 9375 4250
NoConn ~ 9375 4450
NoConn ~ 9375 4650
NoConn ~ 9375 4850
NoConn ~ 9375 5050
NoConn ~ 9375 5450
Wire Wire Line
	2075 1000 2025 1000
NoConn ~ 2025 1300
Wire Wire Line
	1400 1150 1300 1150
Wire Wire Line
	1300 1350 1625 1350
Wire Wire Line
	1625 1350 1625 1500
Wire Wire Line
	1625 1500 2525 1500
Wire Wire Line
	2525 1625 2525 1500
$Comp
L Device:R R4
U 1 1 5DE76DEB
P 6475 6425
F 0 "R4" H 6545 6471 50  0000 L CNN
F 1 "470" V 6475 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6405 6425 50  0001 C CNN
F 3 "~" H 6475 6425 50  0001 C CNN
	1    6475 6425
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2725 4300 3150
Wire Wire Line
	3525 3025 3700 3025
Wire Wire Line
	2775 2850 2750 2850
Wire Wire Line
	2750 2850 2750 2925
$Comp
L Device:C C8
U 1 1 5E37E146
P 5200 1250
F 0 "C8" H 5315 1296 50  0000 L CNN
F 1 "100n" H 5315 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 1100 50  0001 C CNN
F 3 "~" H 5200 1250 50  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1100 5200 1000
Wire Wire Line
	5200 1000 5000 1000
Connection ~ 5000 1000
Wire Wire Line
	5200 1400 5200 1500
Wire Wire Line
	5200 1500 4775 1500
Connection ~ 4775 1500
$Comp
L sk12d07vg4:SK12D07VG4 SW2
U 1 1 5DF4486A
P 1800 1150
F 0 "SW2" H 1712 1525 50  0000 C CNN
F 1 "SK12D07VG4" H 1712 1434 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 1825 1250 50  0001 C CNN
F 3 "" H 1825 1250 50  0001 C CNN
	1    1800 1150
	1    0    0    1   
$EndComp
$EndSCHEMATC

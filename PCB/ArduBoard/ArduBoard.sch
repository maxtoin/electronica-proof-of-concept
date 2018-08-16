EESchema Schematic File Version 4
LIBS:ArduBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ArduBoard"
Date "2018-08-16"
Rev "I. Rodríguez"
Comp "TeideSAT"
Comment1 "Placa de control para led basada en Arduino Nano"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L arduino_nano:Arduino_Nano A1
U 1 1 5B7565C1
P 2900 2200
F 0 "A1" H 2925 3537 60  0000 C CNN
F 1 "Arduino_Nano" H 2925 3431 60  0000 C CNN
F 2 "Librerias:arduino_nano" H 2900 2200 60  0001 C CNN
F 3 "" H 2900 2200 60  0000 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B7599BB
P 2100 3600
F 0 "#PWR0101" H 2100 3600 30  0001 C CNN
F 1 "GND" H 2100 3530 30  0001 C CNN
F 2 "" H 2100 3600 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3200 2100 3200
Wire Wire Line
	2100 3200 2100 3600
Wire Wire Line
	2250 3100 2100 3100
Wire Wire Line
	2100 3100 2100 3200
Connection ~ 2100 3200
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5B759A6D
P 850 1750
F 0 "J1" H 956 2028 50  0000 C CNN
F 1 "Conn_01x03_Male" H 956 1937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 850 1750 50  0001 C CNN
F 3 "~" H 850 1750 50  0001 C CNN
	1    850  1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5B759CDB
P 950 950
F 0 "J3" H 1056 1128 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1056 1037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 950 50  0001 C CNN
F 3 "~" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1550 2250 950 
Wire Wire Line
	2250 950  1150 950 
$Comp
L power:GND #PWR0102
U 1 1 5B759ECA
P 1350 1150
F 0 "#PWR0102" H 1350 1150 30  0001 C CNN
F 1 "GND" H 1350 1080 30  0001 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1150 1350 1050
Wire Wire Line
	1350 1050 1150 1050
Wire Wire Line
	2250 1650 1050 1650
Wire Wire Line
	1050 1750 2250 1750
Wire Wire Line
	2250 1900 1250 1900
Wire Wire Line
	1250 1900 1250 1850
Wire Wire Line
	1250 1850 1050 1850
NoConn ~ 2250 2350
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5B75B209
P 3550 800
F 0 "J5" H 3523 680 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3523 771 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 800 50  0001 C CNN
F 3 "~" H 3550 800 50  0001 C CNN
	1    3550 800 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x12_Male J2
U 1 1 5B75B39C
P 850 2800
F 0 "J2" H 956 3478 50  0000 C CNN
F 1 "Conn_01x12_Male" H 956 3387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 850 2800 50  0001 C CNN
F 3 "~" H 850 2800 50  0001 C CNN
	1    850  2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5B75EF94
P 1500 2950
F 0 "J4" H 1606 3428 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1606 3337 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1500 2950 50  0001 C CNN
F 3 "~" H 1500 2950 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
Text GLabel 3600 1150 2    50   Input ~ 0
D0
Text GLabel 3600 1250 2    50   Input ~ 0
D1
Text GLabel 3600 1350 2    50   Input ~ 0
D2
Text GLabel 3600 1450 2    50   Input ~ 0
D3
Text GLabel 3600 1550 2    50   Input ~ 0
D4
Text GLabel 3600 1650 2    50   Input ~ 0
D5
Text GLabel 3600 1750 2    50   Input ~ 0
D6
Text GLabel 3600 1850 2    50   Input ~ 0
D7
Text GLabel 3600 1950 2    50   Input ~ 0
D8
Text GLabel 3600 2050 2    50   Input ~ 0
D9
Text GLabel 3600 2150 2    50   Input ~ 0
D10
Text GLabel 3600 2250 2    50   Input ~ 0
D11
Text GLabel 3600 2350 2    50   Input ~ 0
D12
Text GLabel 3600 2450 2    50   Input ~ 0
D13
Text GLabel 3600 2550 2    50   Input ~ 0
AD0
Text GLabel 3600 2650 2    50   Input ~ 0
AD1
Text GLabel 3600 2750 2    50   Input ~ 0
AD2
Text GLabel 3600 2850 2    50   Input ~ 0
AD3
Text GLabel 3600 2950 2    50   Input ~ 0
AD4
Text GLabel 3600 3050 2    50   Input ~ 0
AD5
Text GLabel 3600 3150 2    50   Input ~ 0
AD6
Text GLabel 3600 3250 2    50   Input ~ 0
AD7
Wire Notes Line
	600  600  4300 600 
Wire Notes Line
	4300 600  4300 4000
Wire Notes Line
	4300 4000 600  4000
Wire Notes Line
	600  4000 600  600 
Text Notes 4250 3950 2    118  ~ 0
Arduino Nano 
Text GLabel 3350 700  0    50   Input ~ 0
D0
Text GLabel 3350 800  0    50   Input ~ 0
D1
Text GLabel 1050 2300 2    50   Input ~ 0
D2
Text GLabel 1050 2400 2    50   Input ~ 0
D3
Text GLabel 1050 2500 2    50   Input ~ 0
D4
Text GLabel 1050 2600 2    50   Input ~ 0
D5
Text GLabel 1050 2700 2    50   Input ~ 0
D6
Text GLabel 1050 2800 2    50   Input ~ 0
D7
Text GLabel 1050 2900 2    50   Input ~ 0
D8
Text GLabel 1050 3000 2    50   Input ~ 0
D9
Text GLabel 1050 3100 2    50   Input ~ 0
D10
Text GLabel 1050 3200 2    50   Input ~ 0
D11
Text GLabel 1050 3300 2    50   Input ~ 0
D12
Text GLabel 1050 3400 2    50   Input ~ 0
D13
Text GLabel 1700 2650 2    50   Input ~ 0
AD0
Text GLabel 1700 2750 2    50   Input ~ 0
AD1
Text GLabel 1700 2850 2    50   Input ~ 0
AD2
Text GLabel 1700 2950 2    50   Input ~ 0
AD3
Text GLabel 1700 3050 2    50   Input ~ 0
AD4
Text GLabel 1700 3150 2    50   Input ~ 0
AD5
Text GLabel 1700 3250 2    50   Input ~ 0
AD6
Text GLabel 1700 3350 2    50   Input ~ 0
AD7
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5B767DF3
P 6500 1550
F 0 "Q1" H 6705 1596 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6705 1505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6700 1650 50  0001 C CNN
F 3 "~" H 6500 1550 50  0001 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B768349
P 6600 2000
F 0 "#PWR0103" H 6600 2000 30  0001 C CNN
F 1 "GND" H 6600 1930 30  0001 C CNN
F 2 "" H 6600 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B76843D
P 5850 2000
F 0 "#PWR0104" H 5850 2000 30  0001 C CNN
F 1 "GND" H 5850 1930 30  0001 C CNN
F 2 "" H 5850 2000 50  0001 C CNN
F 3 "" H 5850 2000 50  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B768CDB
P 5500 1550
F 0 "R1" V 5293 1550 50  0000 C CNN
F 1 "330" V 5384 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 1550 50  0001 C CNN
F 3 "~" H 5500 1550 50  0001 C CNN
	1    5500 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B768D78
P 5850 1700
F 0 "R2" H 5920 1746 50  0000 L CNN
F 1 "1k" H 5920 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5780 1700 50  0001 C CNN
F 3 "~" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2000 6600 1750
Wire Wire Line
	6300 1550 6150 1550
Wire Wire Line
	5850 1850 5850 2000
Wire Wire Line
	5850 1550 5650 1550
Connection ~ 5850 1550
$Comp
L Device:R R3
U 1 1 5B769336
P 6600 1200
F 0 "R3" H 6670 1246 50  0000 L CNN
F 1 "5" H 6670 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6530 1200 50  0001 C CNN
F 3 "~" H 6600 1200 50  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1350 7050 1350
Connection ~ 6600 1350
Text GLabel 7050 1350 2    50   Input ~ 0
LED_LOAD
Text GLabel 5350 1550 0    50   Input ~ 0
D2
Text GLabel 6600 750  0    50   Input ~ 0
36V
Wire Wire Line
	6600 1050 6600 750 
Wire Notes Line
	4600 600  4600 2150
Wire Notes Line
	4600 2150 8750 2150
Wire Notes Line
	8750 2150 8750 600 
Wire Notes Line
	8750 600  4600 600 
Text Notes 6950 2100 0    118  ~ 0
Control de potencia
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5B76B4D0
P 4900 900
F 0 "J6" H 5006 1078 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5006 987 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 900 50  0001 C CNN
F 3 "~" H 4900 900 50  0001 C CNN
	1    4900 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5B76B56B
P 7700 850
F 0 "J7" H 7806 1028 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7806 937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7700 850 50  0001 C CNN
F 3 "~" H 7700 850 50  0001 C CNN
	1    7700 850 
	1    0    0    -1  
$EndComp
Text GLabel 7900 850  2    50   Input ~ 0
LED_LOAD
Text GLabel 5100 900  2    50   Input ~ 0
36V
$Comp
L power:GND #PWR0105
U 1 1 5B76B797
P 5250 1050
F 0 "#PWR0105" H 5250 1050 30  0001 C CNN
F 1 "GND" H 5250 980 30  0001 C CNN
F 2 "" H 5250 1050 50  0001 C CNN
F 3 "" H 5250 1050 50  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B76B916
P 8100 1000
F 0 "#PWR0106" H 8100 1000 30  0001 C CNN
F 1 "GND" H 8100 930 30  0001 C CNN
F 2 "" H 8100 1000 50  0001 C CNN
F 3 "" H 8100 1000 50  0001 C CNN
	1    8100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1000 8100 950 
Wire Wire Line
	8100 950  7900 950 
Wire Wire Line
	5250 1050 5250 1000
Wire Wire Line
	5250 1000 5100 1000
$Comp
L Device:LED D1
U 1 1 5B76C6C6
P 6150 1700
F 0 "D1" V 6188 1583 50  0000 R CNN
F 1 "LED" V 6097 1583 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6150 1700 50  0001 C CNN
F 3 "~" H 6150 1700 50  0001 C CNN
	1    6150 1700
	0    -1   -1   0   
$EndComp
Connection ~ 6150 1550
Wire Wire Line
	6150 1550 5850 1550
Wire Wire Line
	6150 1850 6150 2000
$Comp
L power:GND #PWR0107
U 1 1 5B76CA7D
P 6150 2000
F 0 "#PWR0107" H 6150 2000 30  0001 C CNN
F 1 "GND" H 6150 1930 30  0001 C CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
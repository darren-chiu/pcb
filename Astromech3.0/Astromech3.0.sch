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
L Connector:USB_B_Micro J3
U 1 1 60A2DE0E
P 9850 1350
F 0 "J3" H 9907 1817 50  0000 C CNN
F 1 "USB_B_Micro" H 9907 1726 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 10000 1300 50  0001 C CNN
F 3 "~" H 10000 1300 50  0001 C CNN
F 4 "C10418" H 9850 1350 50  0001 C CNN "LCSC Part #"
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60A312E5
P 8000 950
F 0 "D1" H 7993 695 50  0000 C CNN
F 1 "RED" H 7993 786 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8000 950 50  0001 C CNN
F 3 "~" H 8000 950 50  0001 C CNN
F 4 "C2286" H 8000 950 50  0001 C CNN "LCSC Part #"
	1    8000 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 60A341DD
P 8000 1450
F 0 "D2" H 7993 1195 50  0000 C CNN
F 1 "YELLOW" H 7993 1286 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8000 1450 50  0001 C CNN
F 3 "~" H 8000 1450 50  0001 C CNN
F 4 "C72038" H 8000 1450 50  0001 C CNN "LCSC Part #"
	1    8000 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60A389E0
P 1150 950
F 0 "C4" H 1242 996 50  0000 L CNN
F 1 "100nF" H 1242 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 950 50  0001 C CNN
F 3 "~" H 1150 950 50  0001 C CNN
F 4 "C1525" H 1150 950 50  0001 C CNN "LCSC Part #"
	1    1150 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60A38EFC
P 1600 950
F 0 "C5" H 1692 996 50  0000 L CNN
F 1 "100nF" H 1692 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1600 950 50  0001 C CNN
F 3 "~" H 1600 950 50  0001 C CNN
F 4 "C1525" H 1600 950 50  0001 C CNN "LCSC Part #"
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 60A3A09D
P 700 800
F 0 "#PWR0101" H 700 650 50  0001 C CNN
F 1 "+3.3V" H 715 973 50  0000 C CNN
F 2 "" H 700 800 50  0001 C CNN
F 3 "" H 700 800 50  0001 C CNN
	1    700  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  800  700  850 
Wire Wire Line
	700  850  1150 850 
$Comp
L power:GND #PWR0102
U 1 1 60A3C035
P 700 1200
F 0 "#PWR0102" H 700 950 50  0001 C CNN
F 1 "GND" H 705 1027 50  0000 C CNN
F 2 "" H 700 1200 50  0001 C CNN
F 3 "" H 700 1200 50  0001 C CNN
	1    700  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1050 700  1100
Connection ~ 700  1100
Wire Wire Line
	700  1100 700  1200
$Comp
L Device:C_Small C2
U 1 1 60A43468
P 1500 1900
F 0 "C2" H 1400 1850 50  0000 C CNN
F 1 "12p" H 1350 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 1900 50  0001 C CNN
F 3 "~" H 1500 1900 50  0001 C CNN
F 4 "C38523" H 1500 1900 50  0001 C CNN "LCSC Part #"
	1    1500 1900
	-1   0    0    1   
$EndComp
Connection ~ 700  850 
$Comp
L Device:C_Small C1
U 1 1 60A37034
P 700 950
F 0 "C1" H 792 996 50  0000 L CNN
F 1 "100nF" H 792 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 700 950 50  0001 C CNN
F 3 "~" H 700 950 50  0001 C CNN
F 4 "C1525" H 700 950 50  0001 C CNN "LCSC Part #"
	1    700  950 
	1    0    0    -1  
$EndComp
Text GLabel 1950 1800 2    50   Input ~ 0
OSC_IN
Text GLabel 750  1900 1    50   Input ~ 0
OSC_OUT
$Comp
L Regulator_Linear:AMS1117 U3
U 1 1 60A54C71
P 5000 950
F 0 "U3" H 5000 1192 50  0000 C CNN
F 1 "AMS1117" H 5000 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5000 1150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5100 700 50  0001 C CNN
F 4 "C6186 " H 5000 950 50  0001 C CNN "LCSC Part #"
	1    5000 950 
	1    0    0    -1  
$EndComp
Connection ~ 1150 850 
Connection ~ 1600 850 
Wire Wire Line
	1600 1050 1600 1100
Wire Wire Line
	1150 850  1600 850 
Wire Wire Line
	1600 850  2000 850 
Connection ~ 1600 1100
Wire Wire Line
	1600 1100 2000 1100
Wire Wire Line
	700  1100 1150 1100
Wire Wire Line
	1150 1050 1150 1100
Connection ~ 1150 1100
Wire Wire Line
	1150 1100 1600 1100
$Comp
L Device:C_Small C6
U 1 1 60A58EB6
P 2000 950
F 0 "C6" H 2092 996 50  0000 L CNN
F 1 "100nF" H 2092 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2000 950 50  0001 C CNN
F 3 "~" H 2000 950 50  0001 C CNN
F 4 "C1525" H 2000 950 50  0001 C CNN "LCSC Part #"
	1    2000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1050 2000 1100
$Comp
L Device:C_Small C17
U 1 1 60A69EB3
P 6150 1050
F 0 "C17" H 6242 1096 50  0000 L CNN
F 1 "10uF" H 6242 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6150 1050 50  0001 C CNN
F 3 "~" H 6150 1050 50  0001 C CNN
F 4 "C15525" H 6150 1050 50  0001 C CNN "LCSC Part #"
	1    6150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60A6AF40
P 5000 1250
F 0 "#PWR0103" H 5000 1000 50  0001 C CNN
F 1 "GND" H 5005 1077 50  0000 C CNN
F 2 "" H 5000 1250 50  0001 C CNN
F 3 "" H 5000 1250 50  0001 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 950  4450 950 
Wire Wire Line
	3950 950  4150 950 
Connection ~ 4450 950 
Wire Wire Line
	5550 1150 5700 1150
$Comp
L power:GND #PWR0104
U 1 1 60A6F0B4
P 5550 1150
F 0 "#PWR0104" H 5550 900 50  0001 C CNN
F 1 "GND" H 5555 977 50  0000 C CNN
F 2 "" H 5550 1150 50  0001 C CNN
F 3 "" H 5550 1150 50  0001 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60A6F6BC
P 4450 1150
F 0 "#PWR0105" H 4450 900 50  0001 C CNN
F 1 "GND" H 4455 977 50  0000 C CNN
F 2 "" H 4450 1150 50  0001 C CNN
F 3 "" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 60A6FD13
P 3950 950
F 0 "#PWR0106" H 3950 800 50  0001 C CNN
F 1 "+5V" H 3965 1123 50  0000 C CNN
F 2 "" H 3950 950 50  0001 C CNN
F 3 "" H 3950 950 50  0001 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
Text GLabel 2100 2700 1    50   Input ~ 0
VBAT
$Comp
L power:+3.3V #PWR0107
U 1 1 60A73725
P 2500 2600
F 0 "#PWR0107" H 2500 2450 50  0001 C CNN
F 1 "+3.3V" H 2515 2773 50  0000 C CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2700 2200 2600
Wire Wire Line
	2200 2600 2500 2600
Wire Wire Line
	2500 2600 2500 2700
Connection ~ 2500 2600
$Comp
L power:GND #PWR0108
U 1 1 60A76A5D
P 2100 5800
F 0 "#PWR0108" H 2100 5550 50  0001 C CNN
F 1 "GND" H 2105 5627 50  0000 C CNN
F 2 "" H 2100 5800 50  0001 C CNN
F 3 "" H 2100 5800 50  0001 C CNN
	1    2100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5700 2100 5800
$Comp
L Device:R_Small R6
U 1 1 60A7A2C0
P 8400 950
F 0 "R6" V 8204 950 50  0000 C CNN
F 1 "510" V 8295 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 950 50  0001 C CNN
F 3 "~" H 8400 950 50  0001 C CNN
F 4 "C23193" H 8400 950 50  0001 C CNN "LCSC Part #"
	1    8400 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60A7B6BA
P 8400 1450
F 0 "R7" V 8204 1450 50  0000 C CNN
F 1 "510" V 8295 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 1450 50  0001 C CNN
F 3 "~" H 8400 1450 50  0001 C CNN
F 4 "C23193" H 8400 1450 50  0001 C CNN "LCSC Part #"
	1    8400 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60A7BEBC
P 8650 950
F 0 "#PWR0109" H 8650 700 50  0001 C CNN
F 1 "GND" H 8655 777 50  0000 C CNN
F 2 "" H 8650 950 50  0001 C CNN
F 3 "" H 8650 950 50  0001 C CNN
	1    8650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 950  8650 950 
Wire Wire Line
	8150 950  8300 950 
$Comp
L power:+3.3V #PWR0110
U 1 1 60A7E707
P 7850 950
F 0 "#PWR0110" H 7850 800 50  0001 C CNN
F 1 "+3.3V" V 7865 1078 50  0000 L CNN
F 2 "" H 7850 950 50  0001 C CNN
F 3 "" H 7850 950 50  0001 C CNN
	1    7850 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 1450 8300 1450
Text GLabel 2900 4100 2    50   Input ~ 0
STATUS1
Text GLabel 7850 1450 0    50   Input ~ 0
STATUS1
$Comp
L power:GND #PWR0112
U 1 1 60A80D2A
P 9850 1750
F 0 "#PWR0112" H 9850 1500 50  0001 C CNN
F 1 "GND" H 9855 1577 50  0000 C CNN
F 2 "" H 9850 1750 50  0001 C CNN
F 3 "" H 9850 1750 50  0001 C CNN
	1    9850 1750
	1    0    0    -1  
$EndComp
NoConn ~ 9750 1750
Wire Wire Line
	10150 1550 10150 1700
Wire Wire Line
	10150 1700 9850 1700
Wire Wire Line
	9850 1700 9850 1750
Connection ~ 9850 1750
$Comp
L Device:R_Small R8
U 1 1 60A8386E
P 10250 1350
F 0 "R8" V 10150 1300 50  0000 C CNN
F 1 "22" V 10150 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10250 1350 50  0001 C CNN
F 3 "~" H 10250 1350 50  0001 C CNN
F 4 "C1532" H 10250 1350 50  0001 C CNN "LCSC Part #"
	1    10250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60A84218
P 10250 1450
F 0 "R9" V 10350 1600 50  0000 C CNN
F 1 "22" V 10350 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10250 1450 50  0001 C CNN
F 3 "~" H 10250 1450 50  0001 C CNN
F 4 "C1532" H 10250 1450 50  0001 C CNN "LCSC Part #"
	1    10250 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 1450 10350 1450
Text GLabel 10600 1350 2    50   Input ~ 0
D+
Text GLabel 10600 1450 2    50   Input ~ 0
D-
Text GLabel 2900 5100 2    50   Input ~ 0
D-
Text GLabel 2900 5200 2    50   Input ~ 0
D+
Wire Wire Line
	10150 1150 10350 1150
Wire Wire Line
	10350 1150 10350 1050
$Comp
L power:+5V #PWR0113
U 1 1 60A8DC06
P 10350 1050
F 0 "#PWR0113" H 10350 900 50  0001 C CNN
F 1 "+5V" H 10365 1223 50  0000 C CNN
F 2 "" H 10350 1050 50  0001 C CNN
F 3 "" H 10350 1050 50  0001 C CNN
	1    10350 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60A9A934
P 3200 1900
F 0 "SW1" H 3200 2185 50  0000 C CNN
F 1 "SW_Push" H 3200 2094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3200 2100 50  0001 C CNN
F 3 "~" H 3200 2100 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60A9C132
P 3500 2100
F 0 "#PWR0114" H 3500 1850 50  0001 C CNN
F 1 "GND" H 3505 1927 50  0000 C CNN
F 2 "" H 3500 2100 50  0001 C CNN
F 3 "" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60A9E0D1
P 3500 2000
F 0 "C10" H 3592 2046 50  0000 L CNN
F 1 "100nF" H 3592 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 2000 50  0001 C CNN
F 3 "~" H 3500 2000 50  0001 C CNN
F 4 "C1525" H 3500 2000 50  0001 C CNN "LCSC Part #"
	1    3500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2100 3500 2100
Wire Wire Line
	3000 1900 3000 2100
Connection ~ 3500 2100
Text GLabel 3900 1900 2    50   Input ~ 0
RESET
Text GLabel 1600 2900 0    50   Input ~ 0
RESET
$Comp
L Sensor_Motion:MPU-6050 U2
U 1 1 60AA5797
P 4750 3800
F 0 "U2" H 5150 3200 50  0000 C CNN
F 1 "MPU-6050" H 5200 3100 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 4750 3000 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 4750 3650 50  0001 C CNN
F 4 "C24112" H 4750 3800 50  0001 C CNN "LCSC Part #"
	1    4750 3800
	1    0    0    -1  
$EndComp
Text GLabel 1600 3100 0    50   Input ~ 0
BOOT0
$Comp
L Device:R_Small R5
U 1 1 60997A8B
P 1850 1800
F 0 "R5" V 1950 1750 50  0000 L CNN
F 1 "220" V 1750 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1850 1800 50  0001 C CNN
F 3 "~" H 1850 1800 50  0001 C CNN
F 4 "C17557" H 1850 1800 50  0001 C CNN "LCSC Part #"
	1    1850 1800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6099DD90
P 10150 2350
F 0 "H1" V 10104 2500 50  0000 L CNN
F 1 "MountingHole_Pad" V 10195 2500 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 10150 2350 50  0001 C CNN
F 3 "~" H 10150 2350 50  0001 C CNN
	1    10150 2350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6099E62D
P 10150 2550
F 0 "H2" V 10104 2700 50  0000 L CNN
F 1 "MountingHole_Pad" V 10195 2700 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 10150 2550 50  0001 C CNN
F 3 "~" H 10150 2550 50  0001 C CNN
	1    10150 2550
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6099EA95
P 10150 2750
F 0 "H3" V 10104 2900 50  0000 L CNN
F 1 "MountingHole_Pad" V 10195 2900 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 10150 2750 50  0001 C CNN
F 3 "~" H 10150 2750 50  0001 C CNN
	1    10150 2750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6099EE81
P 10150 2950
F 0 "H4" V 10104 3100 50  0000 L CNN
F 1 "MountingHole_Pad" V 10195 3100 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 10150 2950 50  0001 C CNN
F 3 "~" H 10150 2950 50  0001 C CNN
	1    10150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 2350 10050 2550
Wire Wire Line
	10050 2750 10050 2550
Connection ~ 10050 2550
Wire Wire Line
	10050 2750 10050 2950
Connection ~ 10050 2750
$Comp
L power:GND #PWR0115
U 1 1 609A2599
P 10050 2950
F 0 "#PWR0115" H 10050 2700 50  0001 C CNN
F 1 "GND" H 10055 2777 50  0000 C CNN
F 2 "" H 10050 2950 50  0001 C CNN
F 3 "" H 10050 2950 50  0001 C CNN
	1    10050 2950
	1    0    0    -1  
$EndComp
Connection ~ 10050 2950
$Comp
L Device:C_Small C7
U 1 1 609A310D
P 2450 950
F 0 "C7" H 2542 996 50  0000 L CNN
F 1 "100nF" H 2542 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 950 50  0001 C CNN
F 3 "~" H 2450 950 50  0001 C CNN
F 4 "C1525" H 2450 950 50  0001 C CNN "LCSC Part #"
	1    2450 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 609A3578
P 2900 950
F 0 "C9" H 2992 996 50  0000 L CNN
F 1 "100nF" H 2992 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2900 950 50  0001 C CNN
F 3 "~" H 2900 950 50  0001 C CNN
F 4 "C1525" H 2900 950 50  0001 C CNN "LCSC Part #"
	1    2900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 850  2450 850 
Connection ~ 2000 850 
Wire Wire Line
	2900 850  2450 850 
Connection ~ 2450 850 
Wire Wire Line
	2450 1050 2450 1100
Wire Wire Line
	2450 1100 2000 1100
Connection ~ 2000 1100
Wire Wire Line
	2900 1050 2900 1100
Wire Wire Line
	2900 1100 2450 1100
Connection ~ 2450 1100
Wire Wire Line
	8500 1450 8600 1450
Text GLabel 1600 4600 0    50   Input ~ 0
I2C_SCL
Text GLabel 1600 4700 0    50   Input ~ 0
I2C_SDA
Text GLabel 1600 5000 0    50   Input ~ 0
UART_RX
Text GLabel 1600 5100 0    50   Input ~ 0
UART_TX
Text GLabel 1100 6800 0    50   Input ~ 0
UART_TX
Text GLabel 1100 7000 0    50   Input ~ 0
UART_RX
Text GLabel 1100 7200 0    50   Input ~ 0
I2C_SCL
Text GLabel 1100 7400 0    50   Input ~ 0
I2C_SDA
$Comp
L Device:R_Small R1
U 1 1 609B1BB9
P 1400 6800
F 0 "R1" V 1500 6850 50  0000 L CNN
F 1 "10k" V 1500 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1400 6800 50  0001 C CNN
F 3 "~" H 1400 6800 50  0001 C CNN
F 4 "C25744" H 1400 6800 50  0001 C CNN "LCSC Part #"
	1    1400 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 609B3B62
P 1400 7000
F 0 "R2" V 1500 7050 50  0000 L CNN
F 1 "10k" V 1500 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1400 7000 50  0001 C CNN
F 3 "~" H 1400 7000 50  0001 C CNN
F 4 "C25744" H 1400 7000 50  0001 C CNN "LCSC Part #"
	1    1400 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 609B7464
P 1400 7200
F 0 "R3" V 1500 7250 50  0000 L CNN
F 1 "10k" V 1500 7100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1400 7200 50  0001 C CNN
F 3 "~" H 1400 7200 50  0001 C CNN
F 4 "C25744" H 1400 7200 50  0001 C CNN "LCSC Part #"
	1    1400 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 609B78DC
P 1400 7400
F 0 "R4" V 1500 7450 50  0000 L CNN
F 1 "10k" V 1500 7300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1400 7400 50  0001 C CNN
F 3 "~" H 1400 7400 50  0001 C CNN
F 4 "C25744" H 1400 7400 50  0001 C CNN "LCSC Part #"
	1    1400 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 6800 1300 6800
Wire Wire Line
	1100 7000 1300 7000
Wire Wire Line
	1300 7200 1100 7200
Wire Wire Line
	1100 7400 1300 7400
$Comp
L power:+3.3V #PWR0116
U 1 1 609BDD4D
P 1800 6800
F 0 "#PWR0116" H 1800 6650 50  0001 C CNN
F 1 "+3.3V" H 1815 6973 50  0000 C CNN
F 2 "" H 1800 6800 50  0001 C CNN
F 3 "" H 1800 6800 50  0001 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6800 1800 6800
Wire Wire Line
	1500 7000 1800 7000
Wire Wire Line
	1800 7000 1800 6800
Connection ~ 1800 6800
Wire Wire Line
	1500 7200 1800 7200
Wire Wire Line
	1800 7200 1800 7000
Connection ~ 1800 7000
Wire Wire Line
	1500 7400 1800 7400
Wire Wire Line
	1800 7400 1800 7200
Connection ~ 1800 7200
Wire Wire Line
	10350 1350 10600 1350
Text Notes 2550 1400 0    50   ~ 0
Decoupling Caps\n
Wire Notes Line
	3250 500  3250 1450
Wire Notes Line
	3250 1450 500  1450
Wire Notes Line
	500  2350 2400 2350
Wire Notes Line
	2400 2350 2400 1450
Text Notes 1900 1600 0    50   ~ 0
HSE Crystal\n
$Comp
L power:GND #PWR0117
U 1 1 609D89EB
P 4750 4500
F 0 "#PWR0117" H 4750 4250 50  0001 C CNN
F 1 "GND" H 4755 4327 50  0000 C CNN
F 2 "" H 4750 4500 50  0001 C CNN
F 3 "" H 4750 4500 50  0001 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
Text GLabel 4050 3500 0    50   Input ~ 0
I2C_SDA
Text GLabel 4050 3600 0    50   Input ~ 0
I2C_SCL
$Comp
L Device:C_Small C15
U 1 1 609D9CAB
P 5550 4100
F 0 "C15" V 5800 4050 50  0000 L CNN
F 1 "0.1uF" V 5700 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5550 4100 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
F 4 "C361198" H 5550 4100 50  0001 C CNN "LCSC Part #"
	1    5550 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 609DB144
P 5650 4100
F 0 "#PWR0118" H 5650 3850 50  0001 C CNN
F 1 "GND" H 5655 3927 50  0000 C CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 609DC08C
P 5150 2950
F 0 "C13" V 5400 2900 50  0000 L CNN
F 1 "0.1uF" V 5300 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5150 2950 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
F 4 "C361198" H 5150 2950 50  0001 C CNN "LCSC Part #"
	1    5150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3100 4850 2950
Wire Wire Line
	4850 2950 5050 2950
Wire Wire Line
	4850 2950 4850 2750
Connection ~ 4850 2950
$Comp
L power:+3.3V #PWR0119
U 1 1 609E0717
P 4850 2750
F 0 "#PWR0119" H 4850 2600 50  0001 C CNN
F 1 "+3.3V" H 4865 2923 50  0000 C CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 609E0EBF
P 5250 2950
F 0 "#PWR0120" H 5250 2700 50  0001 C CNN
F 1 "GND" H 5255 2777 50  0000 C CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0001 C CNN
	1    5250 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2950 4650 2950
Wire Wire Line
	4650 2950 4650 3100
$Comp
L power:GND #PWR0121
U 1 1 609E4458
P 3850 3850
F 0 "#PWR0121" H 3850 3600 50  0001 C CNN
F 1 "GND" H 3855 3677 50  0000 C CNN
F 2 "" H 3850 3850 50  0001 C CNN
F 3 "" H 3850 3850 50  0001 C CNN
	1    3850 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3700 3850 3700
Wire Wire Line
	3850 3700 3850 3850
Wire Wire Line
	4050 4000 3850 4000
Wire Wire Line
	3850 4000 3850 3850
Connection ~ 3850 3850
Wire Wire Line
	4050 4100 3850 4100
Wire Wire Line
	3850 4100 3850 4000
Connection ~ 3850 4000
NoConn ~ 5450 3500
NoConn ~ 5450 3700
NoConn ~ 5450 3800
$Comp
L Device:C_Small C16
U 1 1 609F501B
P 6050 4000
F 0 "C16" V 6300 3950 50  0000 L CNN
F 1 "2.2nF" V 6200 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 4000 50  0001 C CNN
F 3 "~" H 6050 4000 50  0001 C CNN
F 4 "C1604" H 6050 4000 50  0001 C CNN "LCSC Part #"
	1    6050 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4000 5950 4000
$Comp
L power:GND #PWR0122
U 1 1 609F7CC9
P 6150 4000
F 0 "#PWR0122" H 6150 3750 50  0001 C CNN
F 1 "GND" H 6155 3827 50  0000 C CNN
F 2 "" H 6150 4000 50  0001 C CNN
F 3 "" H 6150 4000 50  0001 C CNN
	1    6150 4000
	0    -1   -1   0   
$EndComp
Text GLabel 2900 5300 2    50   Input ~ 0
SWDIO
Text GLabel 2900 5400 2    50   Input ~ 0
SWCLK
Text GLabel 2850 7150 0    50   Input ~ 0
SWDIO
Text GLabel 2850 7250 0    50   Input ~ 0
SWCLK
$Comp
L power:GND #PWR0124
U 1 1 60A00AB7
P 4200 7350
F 0 "#PWR0124" H 4200 7100 50  0001 C CNN
F 1 "GND" H 4205 7177 50  0000 C CNN
F 2 "" H 4200 7350 50  0001 C CNN
F 3 "" H 4200 7350 50  0001 C CNN
	1    4200 7350
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60A0B9D5
P 1500 6250
F 0 "J1" H 1580 6242 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1580 6151 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 1500 6250 50  0001 C CNN
F 3 "~" H 1500 6250 50  0001 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
Text GLabel 1300 6250 0    50   Input ~ 0
I2C_SCL
Text GLabel 1300 6350 0    50   Input ~ 0
I2C_SDA
$Comp
L Switch:SW_Push SW2
U 1 1 60A0DF92
P 4950 1900
F 0 "SW2" H 4950 2185 50  0000 C CNN
F 1 "SW_Push" H 4950 2094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4950 2100 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Text GLabel 4750 1900 0    50   Input ~ 0
BOOT0
$Comp
L power:+3.3V #PWR0125
U 1 1 60A0EA75
P 5300 1900
F 0 "#PWR0125" H 5300 1750 50  0001 C CNN
F 1 "+3.3V" H 5315 2073 50  0000 C CNN
F 2 "" H 5300 1900 50  0001 C CNN
F 3 "" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1900 5300 1900
Wire Wire Line
	3400 1900 3500 1900
Wire Wire Line
	3500 1900 3900 1900
Connection ~ 3500 1900
$Comp
L Memory_Flash:W25Q128JVS U4
U 1 1 60A1EDB1
P 4650 5850
F 0 "U4" H 4850 6300 50  0000 C CNN
F 1 "W25Q128JVS" H 5000 6200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 4650 5850 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 4650 5850 50  0001 C CNN
F 4 "C97521" H 4650 5850 50  0001 C CNN "LCSC Part #"
	1    4650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 60A20BF9
P 4650 5150
F 0 "#PWR0126" H 4650 5000 50  0001 C CNN
F 1 "+3.3V" H 4665 5323 50  0000 C CNN
F 2 "" H 4650 5150 50  0001 C CNN
F 3 "" H 4650 5150 50  0001 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5150 4650 5250
$Comp
L Device:C_Small C18
U 1 1 60A23AB2
P 3900 5250
F 0 "C18" V 4150 5200 50  0000 L CNN
F 1 "0.1uF" V 4050 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 5250 50  0001 C CNN
F 3 "~" H 3900 5250 50  0001 C CNN
F 4 "C361198" H 3900 5250 50  0001 C CNN "LCSC Part #"
	1    3900 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 60A2567E
P 3900 5400
F 0 "C19" V 3650 5450 50  0000 L CNN
F 1 "0.1uF" V 3750 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 5400 50  0001 C CNN
F 3 "~" H 3900 5400 50  0001 C CNN
F 4 "C361198" H 3900 5400 50  0001 C CNN "LCSC Part #"
	1    3900 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5250 4650 5250
Connection ~ 4650 5250
Wire Wire Line
	4650 5250 4650 5400
Wire Wire Line
	4000 5400 4650 5400
Connection ~ 4650 5400
Wire Wire Line
	4650 5400 4650 5450
$Comp
L power:GND #PWR0127
U 1 1 60A30D0C
P 3800 5250
F 0 "#PWR0127" H 3800 5000 50  0001 C CNN
F 1 "GND" H 3805 5077 50  0000 C CNN
F 2 "" H 3800 5250 50  0001 C CNN
F 3 "" H 3800 5250 50  0001 C CNN
	1    3800 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 60A3143D
P 3800 5400
F 0 "#PWR0128" H 3800 5150 50  0001 C CNN
F 1 "GND" H 3805 5227 50  0000 C CNN
F 2 "" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	0    1    1    0   
$EndComp
Text GLabel 5150 5650 2    50   Input ~ 0
SPI_MISO
Text GLabel 5150 5750 2    50   Input ~ 0
SPI_MOSI
Text GLabel 4200 7150 0    50   Input ~ 0
UART_TX
Text GLabel 4200 7250 0    50   Input ~ 0
UART_RX
Text GLabel 4150 5750 0    50   Input ~ 0
QSPI_CS
Text GLabel 4150 5950 0    50   Input ~ 0
QSPI_CLK
Text GLabel 2900 4400 2    50   Input ~ 0
QSPI_CS
Text GLabel 2900 4500 2    50   Input ~ 0
QSPI_CLK
$Comp
L power:GND #PWR0130
U 1 1 60A3ECAB
P 4650 6250
F 0 "#PWR0130" H 4650 6000 50  0001 C CNN
F 1 "GND" H 4655 6077 50  0000 C CNN
F 2 "" H 4650 6250 50  0001 C CNN
F 3 "" H 4650 6250 50  0001 C CNN
	1    4650 6250
	1    0    0    -1  
$EndComp
Text GLabel 2900 4200 2    50   Input ~ 0
STATUS0
Text GLabel 7850 1900 0    50   Input ~ 0
STATUS0
$Comp
L Device:LED D3
U 1 1 60A4654F
P 8000 1900
F 0 "D3" H 7993 1645 50  0000 C CNN
F 1 "GREEN" H 7993 1736 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8000 1900 50  0001 C CNN
F 3 "~" H 8000 1900 50  0001 C CNN
F 4 "C72043" H 8000 1900 50  0001 C CNN "LCSC Part #"
	1    8000 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60A47211
P 8400 1900
F 0 "R10" V 8204 1900 50  0000 C CNN
F 1 "510" V 8295 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 1900 50  0001 C CNN
F 3 "~" H 8400 1900 50  0001 C CNN
F 4 "C23193" H 8400 1900 50  0001 C CNN "LCSC Part #"
	1    8400 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1900 8600 1900
Wire Wire Line
	8150 1900 8300 1900
$Comp
L power:GND #PWR0111
U 1 1 60A53D5F
P 8600 1450
F 0 "#PWR0111" H 8600 1200 50  0001 C CNN
F 1 "GND" H 8605 1277 50  0000 C CNN
F 2 "" H 8600 1450 50  0001 C CNN
F 3 "" H 8600 1450 50  0001 C CNN
	1    8600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 60A540ED
P 8600 1900
F 0 "#PWR0131" H 8600 1650 50  0001 C CNN
F 1 "GND" H 8605 1727 50  0000 C CNN
F 2 "" H 8600 1900 50  0001 C CNN
F 3 "" H 8600 1900 50  0001 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND23_Small Y1
U 1 1 60A7354A
P 1050 1900
F 0 "Y1" H 1200 2000 50  0000 L CNN
F 1 "Crystal" H 1150 1850 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1050 1900 50  0001 C CNN
F 3 "~" H 1050 1900 50  0001 C CNN
F 4 "C13738" H 1050 1900 50  0001 C CNN "LCSC Part #"
	1    1050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1800 1750 1800
Wire Wire Line
	1050 2000 1050 2100
Wire Wire Line
	1050 2100 1250 2100
$Comp
L power:GND #PWR0132
U 1 1 60A8DFC9
P 1050 2100
F 0 "#PWR0132" H 1050 1850 50  0001 C CNN
F 1 "GND" H 1055 1927 50  0000 C CNN
F 2 "" H 1050 2100 50  0001 C CNN
F 3 "" H 1050 2100 50  0001 C CNN
	1    1050 2100
	1    0    0    -1  
$EndComp
Connection ~ 1050 2100
Wire Wire Line
	1050 2100 1050 2150
Wire Wire Line
	1500 2100 1500 2000
Wire Wire Line
	1050 1800 1050 1700
Wire Wire Line
	1050 1700 1250 1700
Wire Wire Line
	1250 1700 1250 2100
Connection ~ 1250 2100
Wire Wire Line
	1250 2100 1500 2100
Wire Wire Line
	1150 1900 1350 1900
Wire Wire Line
	1350 1900 1350 1800
Wire Wire Line
	1350 1800 1500 1800
Connection ~ 1500 1800
$Comp
L Device:C_Small C3
U 1 1 60A44811
P 750 2000
F 0 "C3" H 950 2100 50  0000 C CNN
F 1 "12p" H 950 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 750 2000 50  0001 C CNN
F 3 "~" H 750 2000 50  0001 C CNN
F 4 "C38523" H 750 2000 50  0001 C CNN "LCSC Part #"
	1    750  2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  1900 950  1900
Wire Wire Line
	750  2100 1050 2100
Text GLabel 1600 3700 0    50   Input ~ 0
OSC_IN
Text GLabel 1600 3800 0    50   Input ~ 0
OSC_OUT
$Comp
L power:+3.3V #PWR0133
U 1 1 60A211B5
P 6150 950
F 0 "#PWR0133" H 6150 800 50  0001 C CNN
F 1 "+3.3V" H 6165 1123 50  0000 C CNN
F 2 "" H 6150 950 50  0001 C CNN
F 3 "" H 6150 950 50  0001 C CNN
	1    6150 950 
	1    0    0    -1  
$EndComp
Connection ~ 6150 950 
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60AA9131
P 4400 7150
F 0 "J4" H 4480 7142 50  0000 L CNN
F 1 "Conn_01x04" H 4480 7051 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 4400 7150 50  0001 C CNN
F 3 "~" H 4400 7150 50  0001 C CNN
	1    4400 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 60AAA7C1
P 4200 7050
F 0 "#PWR0129" H 4200 6900 50  0001 C CNN
F 1 "+3.3V" H 4215 7223 50  0000 C CNN
F 2 "" H 4200 7050 50  0001 C CNN
F 3 "" H 4200 7050 50  0001 C CNN
	1    4200 7050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60B0B3E3
P 3050 7150
F 0 "J2" H 3130 7142 50  0000 L CNN
F 1 "Conn_01x02" H 3130 7051 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 3050 7150 50  0001 C CNN
F 3 "~" H 3050 7150 50  0001 C CNN
	1    3050 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 60B658DE
P 7400 5750
F 0 "J6" H 7480 5742 50  0000 L CNN
F 1 "Conn_01x06" H 7480 5651 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 7400 5750 50  0001 C CNN
F 3 "~" H 7400 5750 50  0001 C CNN
	1    7400 5750
	1    0    0    -1  
$EndComp
Text GLabel 1600 4900 0    50   Input ~ 0
PB9
Text GLabel 7200 6050 0    50   Input ~ 0
PB9
Text GLabel 1600 4800 0    50   Input ~ 0
PB8
Text GLabel 7200 5950 0    50   Input ~ 0
PB8
Text GLabel 1600 4500 0    50   Input ~ 0
PB5
Text GLabel 7200 5850 0    50   Input ~ 0
PB5
Text GLabel 1600 4400 0    50   Input ~ 0
PB4
Text GLabel 7200 5750 0    50   Input ~ 0
PB4
Text GLabel 1600 4300 0    50   Input ~ 0
PB3
Text GLabel 7200 5650 0    50   Input ~ 0
PB3
Text GLabel 2900 5500 2    50   Input ~ 0
PA15
Text GLabel 7200 5550 0    50   Input ~ 0
PA15
Text GLabel 1600 4000 0    50   Input ~ 0
PB0
Text GLabel 1600 4200 0    50   Input ~ 0
PB2
Text GLabel 1600 4100 0    50   Input ~ 0
PB1
NoConn ~ 5150 5950
NoConn ~ 5150 6050
Text GLabel 2900 4600 2    50   Input ~ 0
SPI_MISO
Text GLabel 2900 4700 2    50   Input ~ 0
SPI_MOSI
$Comp
L Connector_Generic:Conn_01x07 J5
U 1 1 60D2B67B
P 5950 7050
F 0 "J5" H 6030 7092 50  0000 L CNN
F 1 "Conn_01x07" H 6030 7001 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x07_P1.27mm_Vertical" H 5950 7050 50  0001 C CNN
F 3 "~" H 5950 7050 50  0001 C CNN
	1    5950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5700 2400 5700
Connection ~ 2300 5700
Wire Wire Line
	2200 5700 2300 5700
Wire Wire Line
	2100 5700 2200 5700
Connection ~ 2200 5700
Connection ~ 2100 5700
Connection ~ 2500 2700
Wire Wire Line
	2400 2700 2500 2700
Wire Wire Line
	2300 2700 2400 2700
Connection ~ 2400 2700
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 60A70ABB
P 2300 4200
F 0 "U1" H 2900 5300 50  0000 C CNN
F 1 "STM32F103C8Tx" H 3150 5400 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1700 2800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2300 4200 50  0001 C CNN
F 4 "C8734" H 2300 4200 50  0001 C CNN "LCSC Part #"
	1    2300 4200
	1    0    0    -1  
$EndComp
Text GLabel 2900 5000 2    50   Input ~ 0
PA10
Text GLabel 5750 6750 0    50   Input ~ 0
PA10
Text GLabel 2900 4900 2    50   Input ~ 0
PA9
Text GLabel 5750 6850 0    50   Input ~ 0
PA9
Text GLabel 2900 4800 2    50   Input ~ 0
PA8
Text GLabel 1600 5500 0    50   Input ~ 0
PB15
Text GLabel 1600 5400 0    50   Input ~ 0
PB14
Text GLabel 1600 5300 0    50   Input ~ 0
PB13
Text GLabel 1600 5200 0    50   Input ~ 0
PB12
Text GLabel 5750 6950 0    50   Input ~ 0
PA8
Text GLabel 5750 7050 0    50   Input ~ 0
PB15
Text GLabel 5750 7150 0    50   Input ~ 0
PB14
Text GLabel 5750 7250 0    50   Input ~ 0
PB13
Text GLabel 5750 7350 0    50   Input ~ 0
PB12
$Comp
L Device:C_Small C12
U 1 1 60A6943D
P 4450 1050
F 0 "C12" H 4542 1096 50  0000 L CNN
F 1 "100nF" H 4542 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4450 1050 50  0001 C CNN
F 3 "~" H 4450 1050 50  0001 C CNN
F 4 "C1525" H 4450 1050 50  0001 C CNN "LCSC Part #"
	1    4450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 950  5700 950 
$Comp
L Device:C_Small C11
U 1 1 60E2877C
P 5700 1050
F 0 "C11" H 5792 1096 50  0000 L CNN
F 1 "100nF" H 5792 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 1050 50  0001 C CNN
F 3 "~" H 5700 1050 50  0001 C CNN
F 4 "C1525" H 5700 1050 50  0001 C CNN "LCSC Part #"
	1    5700 1050
	1    0    0    -1  
$EndComp
Connection ~ 5700 950 
Wire Wire Line
	5700 950  6150 950 
Connection ~ 5700 1150
Wire Wire Line
	5700 1150 6150 1150
$Comp
L Device:C_Small C8
U 1 1 60E28AA7
P 4150 1050
F 0 "C8" H 4242 1096 50  0000 L CNN
F 1 "10uF" H 4242 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 1050 50  0001 C CNN
F 3 "~" H 4150 1050 50  0001 C CNN
F 4 "C15525" H 4150 1050 50  0001 C CNN "LCSC Part #"
	1    4150 1050
	1    0    0    -1  
$EndComp
Connection ~ 4150 950 
Wire Wire Line
	4150 950  4450 950 
Wire Wire Line
	4150 1150 4450 1150
Connection ~ 4450 1150
$EndSCHEMATC

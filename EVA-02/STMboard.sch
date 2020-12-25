EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "STM Breakout "
Date "2020-12-17"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 5FDC41C3
P 2300 5800
F 0 "U1" H 2700 7550 50  0000 C CNN
F 1 "STM32F405RGTx" H 2800 4050 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1700 4100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2300 5800 50  0001 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
Text Notes 600  1800 0    50   ~ 0
Voltage Regulator\n
$Comp
L power:+3.3V #PWR0101
U 1 1 5FDF8628
P 2100 3800
F 0 "#PWR0101" H 2100 3650 50  0001 C CNN
F 1 "+3.3V" H 2115 3973 50  0000 C CNN
F 2 "" H 2100 3800 50  0001 C CNN
F 3 "" H 2100 3800 50  0001 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3800 2100 3900
Wire Wire Line
	2100 3900 2200 3900
Wire Wire Line
	2200 3900 2200 4000
Connection ~ 2100 3900
Wire Wire Line
	2100 3900 2100 4000
Wire Wire Line
	2200 3900 2300 3900
Wire Wire Line
	2300 3900 2300 4000
Connection ~ 2200 3900
Wire Wire Line
	2300 3900 2400 3900
Connection ~ 2300 3900
Wire Wire Line
	2400 4000 2400 3900
Wire Wire Line
	2400 3900 2500 3900
Wire Wire Line
	2500 3900 2500 4000
Connection ~ 2400 3900
$Comp
L power:+3.3VA #PWR0102
U 1 1 5FDE7693
P 2600 3800
F 0 "#PWR0102" H 2600 3650 50  0001 C CNN
F 1 "+3.3VA" H 2615 3973 50  0000 C CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3800 2600 4000
$Comp
L power:GND #PWR0103
U 1 1 5FDE95FF
P 2300 7700
F 0 "#PWR0103" H 2300 7450 50  0001 C CNN
F 1 "GND" H 2305 7527 50  0000 C CNN
F 2 "" H 2300 7700 50  0001 C CNN
F 3 "" H 2300 7700 50  0001 C CNN
	1    2300 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7600 2200 7700
Wire Wire Line
	2200 7700 2300 7700
Wire Wire Line
	2300 7600 2300 7700
Connection ~ 2300 7700
Wire Wire Line
	2400 7600 2400 7700
Wire Wire Line
	2400 7700 2300 7700
$Comp
L Device:C_Small C4
U 1 1 5FDE6FE4
P 1200 4850
F 0 "C4" H 1292 4896 50  0000 L CNN
F 1 "2.2u" H 1292 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 4850 50  0001 C CNN
F 3 "~" H 1200 4850 50  0001 C CNN
	1    1200 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FDE8A16
P 850 4850
F 0 "C2" H 942 4896 50  0000 L CNN
F 1 "2.2u" H 942 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 850 4850 50  0001 C CNN
F 3 "~" H 850 4850 50  0001 C CNN
	1    850  4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4600 850  4600
Wire Wire Line
	850  4600 850  4750
Wire Wire Line
	1600 4700 1200 4700
Wire Wire Line
	1200 4700 1200 4750
$Comp
L power:GND #PWR0104
U 1 1 5FDEC972
P 850 4950
F 0 "#PWR0104" H 850 4700 50  0001 C CNN
F 1 "GND" H 855 4777 50  0000 C CNN
F 2 "" H 850 4950 50  0001 C CNN
F 3 "" H 850 4950 50  0001 C CNN
	1    850  4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FDED553
P 1200 4950
F 0 "#PWR0105" H 1200 4700 50  0001 C CNN
F 1 "GND" H 1205 4777 50  0000 C CNN
F 2 "" H 1200 4950 50  0001 C CNN
F 3 "" H 1200 4950 50  0001 C CNN
	1    1200 4950
	1    0    0    -1  
$EndComp
Text GLabel 1600 4400 0    50   Input ~ 0
BOOT0
Text GLabel 1600 5400 0    50   Input ~ 0
HSE_IN
Text GLabel 1600 5500 0    50   Input ~ 0
HSE_OUT
$Comp
L Device:Crystal_GND24_Small HSE1
U 1 1 5FDF88C2
P 9650 1000
F 0 "HSE1" H 9350 1400 50  0000 L CNN
F 1 "16MHz" H 9350 1300 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 9650 1000 50  0001 C CNN
F 3 "~" H 9650 1000 50  0001 C CNN
	1    9650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5FDF98B7
P 9450 1200
F 0 "C16" H 9250 1250 50  0000 L CNN
F 1 "12p" H 9250 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9450 1200 50  0001 C CNN
F 3 "~" H 9450 1200 50  0001 C CNN
	1    9450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5FDF9C99
P 9800 1200
F 0 "C18" H 9900 1250 50  0000 L CNN
F 1 "12p" H 9900 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9800 1200 50  0001 C CNN
F 3 "~" H 9800 1200 50  0001 C CNN
	1    9800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FDFA35E
P 9950 1000
F 0 "R11" V 9754 1000 50  0000 C CNN
F 1 "47" V 9845 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9950 1000 50  0001 C CNN
F 3 "~" H 9950 1000 50  0001 C CNN
	1    9950 1000
	0    1    1    0   
$EndComp
Text GLabel 9400 1000 0    50   Input ~ 0
HSE_IN
Wire Wire Line
	9750 1000 9800 1000
Text GLabel 10050 1000 2    50   Input ~ 0
HSE_OUT
Wire Wire Line
	9800 1000 9800 1100
Connection ~ 9800 1000
Wire Wire Line
	9800 1000 9850 1000
$Comp
L power:GND #PWR0106
U 1 1 5FE0CF57
P 9650 1350
F 0 "#PWR0106" H 9650 1100 50  0001 C CNN
F 1 "GND" H 9655 1177 50  0000 C CNN
F 2 "" H 9650 1350 50  0001 C CNN
F 3 "" H 9650 1350 50  0001 C CNN
	1    9650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1100 9650 1300
Connection ~ 9650 1300
Wire Wire Line
	9650 1300 9650 1350
Wire Wire Line
	9650 1300 9800 1300
Wire Wire Line
	9650 900  9650 800 
Wire Wire Line
	9650 800  9550 800 
Connection ~ 9550 1300
Wire Wire Line
	9550 1300 9650 1300
Wire Wire Line
	9400 1000 9450 1000
Wire Wire Line
	9450 1000 9450 1100
Connection ~ 9450 1000
Wire Wire Line
	9450 1000 9550 1000
Wire Wire Line
	9450 1300 9550 1300
Text GLabel 3000 5500 2    50   Input ~ 0
SWDIO
Text GLabel 3000 5600 2    50   Input ~ 0
SWCLK
Text GLabel 3000 6200 2    50   Input ~ 0
SWO
Text Notes 9500 550  0    50   ~ 0
High Speed External Clock\n
Connection ~ 650  2150
$Comp
L power:+3.3V #PWR0107
U 1 1 5FE097FE
P 650 2150
F 0 "#PWR0107" H 650 2000 50  0001 C CNN
F 1 "+3.3V" H 665 2323 50  0000 C CNN
F 2 "" H 650 2150 50  0001 C CNN
F 3 "" H 650 2150 50  0001 C CNN
	1    650  2150
	1    0    0    -1  
$EndComp
Connection ~ 650  2500
$Comp
L power:GND #PWR0108
U 1 1 5FE088AD
P 650 2500
F 0 "#PWR0108" H 650 2250 50  0001 C CNN
F 1 "GND" H 655 2327 50  0000 C CNN
F 2 "" H 650 2500 50  0001 C CNN
F 3 "" H 650 2500 50  0001 C CNN
	1    650  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2500 650  2500
Connection ~ 900  2500
Wire Wire Line
	900  2450 900  2500
Wire Wire Line
	1350 2500 900  2500
Connection ~ 1350 2500
Wire Wire Line
	1350 2450 1350 2500
Wire Wire Line
	1750 2500 1350 2500
Connection ~ 1750 2500
Wire Wire Line
	1750 2450 1750 2500
Wire Wire Line
	2200 2500 1750 2500
Connection ~ 2200 2500
Wire Wire Line
	2200 2450 2200 2500
Wire Wire Line
	2650 2500 2200 2500
Wire Wire Line
	2650 2450 2650 2500
Wire Wire Line
	2650 2150 2650 2250
Wire Wire Line
	2200 2150 2650 2150
Connection ~ 2200 2150
Wire Wire Line
	2200 2150 2200 2250
Wire Wire Line
	1750 2150 2200 2150
Connection ~ 1750 2150
Wire Wire Line
	1750 2150 1750 2250
Wire Wire Line
	1350 2150 1750 2150
Connection ~ 1350 2150
Wire Wire Line
	1350 2150 1350 2250
Wire Wire Line
	900  2150 1350 2150
Connection ~ 900  2150
Wire Wire Line
	900  2150 900  2250
Wire Wire Line
	650  2500 650  2450
Wire Wire Line
	650  2150 900  2150
Wire Wire Line
	650  2150 650  2250
$Comp
L Device:C_Small C1
U 1 1 5FDF495B
P 650 2350
F 0 "C1" H 742 2396 50  0000 L CNN
F 1 "4u7" H 742 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 650 2350 50  0001 C CNN
F 3 "~" H 650 2350 50  0001 C CNN
	1    650  2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FDF2C6D
P 2650 2350
F 0 "C9" H 2742 2396 50  0000 L CNN
F 1 "100nF" H 2742 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 2350 50  0001 C CNN
F 3 "~" H 2650 2350 50  0001 C CNN
	1    2650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FDF27F5
P 2200 2350
F 0 "C8" H 2292 2396 50  0000 L CNN
F 1 "100nF" H 2292 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 2350 50  0001 C CNN
F 3 "~" H 2200 2350 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FDF24C2
P 1750 2350
F 0 "C6" H 1842 2396 50  0000 L CNN
F 1 "100nF" H 1842 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 2350 50  0001 C CNN
F 3 "~" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FDF1ECE
P 1350 2350
F 0 "C5" H 1442 2396 50  0000 L CNN
F 1 "100nF" H 1442 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 2350 50  0001 C CNN
F 3 "~" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FDF1251
P 900 2350
F 0 "C3" H 992 2396 50  0000 L CNN
F 1 "100nF" H 992 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 900 2350 50  0001 C CNN
F 3 "~" H 900 2350 50  0001 C CNN
	1    900  2350
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-6050 U3
U 1 1 5FDBF57B
P 4800 6250
F 0 "U3" H 4400 6800 50  0000 C CNN
F 1 "MPU-6050" H 5150 6800 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 4800 5450 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 4800 6100 50  0001 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
Text Notes 1000 2050 0    50   ~ 0
Decoupling Capacitors\n
$Comp
L Switch:SW_SPDT SW1
U 1 1 5FEED805
P 1250 3150
F 0 "SW1" H 1250 3435 50  0000 C CNN
F 1 "SW_SPDT" H 1250 3344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 1250 3150 50  0001 C CNN
F 3 "~" H 1250 3150 50  0001 C CNN
	1    1250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FEF3F72
P 950 3150
F 0 "R2" V 850 3150 50  0000 C CNN
F 1 "10k" V 1050 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 950 3150 50  0001 C CNN
F 3 "~" H 950 3150 50  0001 C CNN
	1    950  3150
	0    1    1    0   
$EndComp
Text GLabel 850  3150 0    50   Input ~ 0
BOOT0
$Comp
L power:+3.3V #PWR0109
U 1 1 5FEFCA7F
P 1600 3050
F 0 "#PWR0109" H 1600 2900 50  0001 C CNN
F 1 "+3.3V" H 1615 3223 50  0000 C CNN
F 2 "" H 1600 3050 50  0001 C CNN
F 3 "" H 1600 3050 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FEFD66F
P 1600 3250
F 0 "#PWR0110" H 1600 3000 50  0001 C CNN
F 1 "GND" H 1605 3077 50  0000 C CNN
F 2 "" H 1600 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0001 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3050 1600 3050
Wire Wire Line
	1450 3250 1600 3250
Text GLabel 3000 5400 2    50   Input ~ 0
USB_D+
Text GLabel 3000 5300 2    50   Input ~ 0
USB_D-
Text GLabel 3000 6500 2    50   Input ~ 0
I2C1_SCL
Text GLabel 3000 6600 2    50   Input ~ 0
I2C1_SDA
Text GLabel 3000 6900 2    50   Input ~ 0
UART3_TX
Text GLabel 3000 7000 2    50   Input ~ 0
UART3_RX
Text GLabel 3000 4400 2    50   Input ~ 0
LED_STATUS
Wire Notes Line
	500  3500 1800 3500
Wire Notes Line
	1800 3500 1800 2750
Text Notes 500  3450 0    50   ~ 0
Hardware Reset
Wire Notes Line
	500  2750 3050 2750
Wire Notes Line
	3050 2750 3050 1850
$Comp
L Device:LED_Small D1
U 1 1 5FF1E632
P 650 7300
F 0 "D1" V 696 7230 50  0000 R CNN
F 1 "BLUE" V 605 7230 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 650 7300 50  0001 C CNN
F 3 "~" V 650 7300 50  0001 C CNN
	1    650  7300
	0    -1   -1   0   
$EndComp
Text GLabel 650  7050 2    50   Input ~ 0
LED_STATUS
Wire Wire Line
	650  7050 650  7200
$Comp
L Device:R_Small R1
U 1 1 5FF21BBE
P 650 7500
F 0 "R1" H 800 7550 50  0000 C CNN
F 1 "1k5" H 800 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 650 7500 50  0001 C CNN
F 3 "~" H 650 7500 50  0001 C CNN
	1    650  7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FF238F5
P 650 7750
F 0 "#PWR0111" H 650 7500 50  0001 C CNN
F 1 "GND" H 655 7577 50  0000 C CNN
F 2 "" H 650 7750 50  0001 C CNN
F 3 "" H 650 7750 50  0001 C CNN
	1    650  7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  7600 650  7750
$Comp
L darren-library:MP2359DJ-LF-Z U2
U 1 1 5FF2DCC9
P 4450 800
F 0 "U2" H 4450 1025 50  0000 C CNN
F 1 "MP2359DJ-LF-Z" H 4450 934 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4450 800 50  0001 C CNN
F 3 "" H 4450 800 50  0001 C CNN
	1    4450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FF2F233
P 4450 1250
F 0 "#PWR0112" H 4450 1000 50  0001 C CNN
F 1 "GND" H 4455 1077 50  0000 C CNN
F 2 "" H 4450 1250 50  0001 C CNN
F 3 "" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
Text GLabel 4150 800  0    50   Input ~ 0
BUCK_IN
Text GLabel 4150 900  0    50   Input ~ 0
BUCK_EN
Text GLabel 4750 800  2    50   Input ~ 0
BUCK_BST
Text GLabel 4750 900  2    50   Input ~ 0
BUCK_SW
Text GLabel 4750 1000 2    50   Input ~ 0
BUCK_FB
Text Notes 9050 2600 0    50   ~ 0
ADC Filter\n
Connection ~ 10250 1950
Wire Wire Line
	10250 1900 10250 1950
$Comp
L power:+3.3VA #PWR0113
U 1 1 5FDE6287
P 10250 1900
F 0 "#PWR0113" H 10250 1750 50  0001 C CNN
F 1 "+3.3VA" H 10265 2073 50  0000 C CNN
F 2 "" H 10250 1900 50  0001 C CNN
F 3 "" H 10250 1900 50  0001 C CNN
	1    10250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2250 10250 2400
Wire Wire Line
	9750 1950 10250 1950
Wire Wire Line
	10250 2050 10250 1950
Wire Wire Line
	9750 2250 9750 2400
$Comp
L power:GND #PWR0114
U 1 1 5FDE373B
P 10250 2400
F 0 "#PWR0114" H 10250 2150 50  0001 C CNN
F 1 "GND" H 10255 2227 50  0000 C CNN
F 2 "" H 10250 2400 50  0001 C CNN
F 3 "" H 10250 2400 50  0001 C CNN
	1    10250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FDE2A35
P 9750 2400
F 0 "#PWR0115" H 9750 2150 50  0001 C CNN
F 1 "GND" H 9755 2227 50  0000 C CNN
F 2 "" H 9750 2400 50  0001 C CNN
F 3 "" H 9750 2400 50  0001 C CNN
	1    9750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1950 9750 2050
Connection ~ 9750 1950
$Comp
L Device:C_Small C19
U 1 1 5FDE185B
P 10250 2150
F 0 "C19" H 10342 2196 50  0000 L CNN
F 1 "10n" H 10342 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10250 2150 50  0001 C CNN
F 3 "~" H 10250 2150 50  0001 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5FDE05CB
P 9750 2150
F 0 "C17" H 9842 2196 50  0000 L CNN
F 1 "100nF" H 9842 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9750 2150 50  0001 C CNN
F 3 "~" H 9750 2150 50  0001 C CNN
	1    9750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1950 9550 1950
Wire Wire Line
	9000 1950 9000 1900
$Comp
L power:+3.3V #PWR0116
U 1 1 5FDDEA58
P 9000 1900
F 0 "#PWR0116" H 9000 1750 50  0001 C CNN
F 1 "+3.3V" H 9015 2073 50  0000 C CNN
F 2 "" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5FDDDA70
P 9650 1950
F 0 "FB2" V 9413 1950 50  0000 C CNN
F 1 "100 @ 100MHz" V 9504 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9580 1950 50  0001 C CNN
F 3 "~" H 9650 1950 50  0001 C CNN
	1    9650 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FF6DD1C
P 3350 950
F 0 "R3" H 3250 950 50  0000 C CNN
F 1 "100k" H 3500 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 950 50  0001 C CNN
F 3 "~" H 3350 950 50  0001 C CNN
	1    3350 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FF70524
P 3350 1250
F 0 "R4" H 3250 1250 50  0000 C CNN
F 1 "68k" H 3500 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 1250 50  0001 C CNN
F 3 "~" H 3350 1250 50  0001 C CNN
	1    3350 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1050 3350 1100
Text GLabel 3450 1100 2    50   Input ~ 0
BUCK_EN
Wire Wire Line
	3350 1100 3450 1100
Connection ~ 3350 1100
Wire Wire Line
	3350 1100 3350 1150
Text GLabel 3300 800  0    50   Input ~ 0
BUCK_IN
Wire Wire Line
	3300 800  3350 800 
Wire Wire Line
	3350 800  3350 850 
$Comp
L power:GND #PWR0117
U 1 1 5FF770FB
P 3350 1450
F 0 "#PWR0117" H 3350 1200 50  0001 C CNN
F 1 "GND" H 3355 1277 50  0000 C CNN
F 2 "" H 3350 1450 50  0001 C CNN
F 3 "" H 3350 1450 50  0001 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1350 3350 1450
$Comp
L Device:C_Small C13
U 1 1 5FF7993C
P 5950 800
F 0 "C13" V 6050 750 50  0000 L CNN
F 1 "10n" V 5800 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5950 800 50  0001 C CNN
F 3 "~" H 5950 800 50  0001 C CNN
	1    5950 800 
	0    -1   -1   0   
$EndComp
Text GLabel 5850 800  0    50   Input ~ 0
BUCK_BST
Text GLabel 6050 800  2    50   Input ~ 0
BUCK_SW
Text GLabel 5800 1100 0    50   Input ~ 0
BUCK_SW
$Comp
L Device:D_Schottky_Small D3
U 1 1 5FF801D7
P 5950 1250
F 0 "D3" V 5904 1320 50  0000 L CNN
F 1 "B5819W" V 5995 1320 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 5950 1250 50  0001 C CNN
F 3 "~" V 5950 1250 50  0001 C CNN
	1    5950 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1100 5950 1100
Wire Wire Line
	5950 1100 5950 1150
Wire Wire Line
	5950 1350 5950 1400
$Comp
L Device:L_Small L1
U 1 1 5FF86959
P 6250 1100
F 0 "L1" V 6350 1050 50  0000 C CNN
F 1 "10u" V 6200 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_Sunlord_MWSA0518_5.4x5.2mm" H 6250 1100 50  0001 C CNN
F 3 "~" H 6250 1100 50  0001 C CNN
	1    6250 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1100 6150 1100
Connection ~ 5950 1100
$Comp
L Device:C_Small C14
U 1 1 5FF8DEA9
P 6600 1200
F 0 "C14" H 6692 1246 50  0000 L CNN
F 1 "10u" H 6692 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6600 1200 50  0001 C CNN
F 3 "~" H 6600 1200 50  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5FF8FA69
P 7050 1200
F 0 "C15" H 7142 1246 50  0000 L CNN
F 1 "10u" H 7142 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7050 1200 50  0001 C CNN
F 3 "~" H 7050 1200 50  0001 C CNN
	1    7050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1100 6600 1100
Wire Wire Line
	6600 1100 7050 1100
Connection ~ 6600 1100
$Comp
L power:GND #PWR0118
U 1 1 5FF839F8
P 5950 1400
F 0 "#PWR0118" H 5950 1150 50  0001 C CNN
F 1 "GND" H 5955 1227 50  0000 C CNN
F 2 "" H 5950 1400 50  0001 C CNN
F 3 "" H 5950 1400 50  0001 C CNN
	1    5950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FF96D1E
P 6600 1300
F 0 "#PWR0119" H 6600 1050 50  0001 C CNN
F 1 "GND" H 6605 1127 50  0000 C CNN
F 2 "" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FF97438
P 7050 1300
F 0 "#PWR0120" H 7050 1050 50  0001 C CNN
F 1 "GND" H 7055 1127 50  0000 C CNN
F 2 "" H 7050 1300 50  0001 C CNN
F 3 "" H 7050 1300 50  0001 C CNN
	1    7050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5FF99BDB
P 7050 1100
F 0 "#PWR0121" H 7050 950 50  0001 C CNN
F 1 "+3.3V" H 7065 1273 50  0000 C CNN
F 2 "" H 7050 1100 50  0001 C CNN
F 3 "" H 7050 1100 50  0001 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
Connection ~ 7050 1100
$Comp
L power:+3.3V #PWR0122
U 1 1 5FF9ADEE
P 7550 750
F 0 "#PWR0122" H 7550 600 50  0001 C CNN
F 1 "+3.3V" H 7565 923 50  0000 C CNN
F 2 "" H 7550 750 50  0001 C CNN
F 3 "" H 7550 750 50  0001 C CNN
	1    7550 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FF9BA89
P 7550 900
F 0 "R7" H 7650 900 50  0000 C CNN
F 1 "47k" H 7400 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 900 50  0001 C CNN
F 3 "~" H 7550 900 50  0001 C CNN
	1    7550 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FF9CE22
P 7550 1250
F 0 "R8" H 7650 1250 50  0000 C CNN
F 1 "15k" H 7400 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 1250 50  0001 C CNN
F 3 "~" H 7550 1250 50  0001 C CNN
	1    7550 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FF9D2E7
P 7550 1450
F 0 "R9" H 7650 1450 50  0000 C CNN
F 1 "270" H 7400 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 1450 50  0001 C CNN
F 3 "~" H 7550 1450 50  0001 C CNN
	1    7550 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 1000 7550 1050
$Comp
L power:GND #PWR0123
U 1 1 5FFA0DCD
P 7550 1550
F 0 "#PWR0123" H 7550 1300 50  0001 C CNN
F 1 "GND" H 7555 1377 50  0000 C CNN
F 2 "" H 7550 1550 50  0001 C CNN
F 3 "" H 7550 1550 50  0001 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
Text GLabel 7700 1050 2    50   Input ~ 0
BUCK_FB
Wire Wire Line
	7550 1050 7700 1050
Connection ~ 7550 1050
Wire Wire Line
	7550 1050 7550 1150
Wire Notes Line
	8200 1850 8200 500 
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FFAC655
P 3500 2150
F 0 "J1" H 3580 2142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3580 2051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 3500 2150 50  0001 C CNN
F 3 "~" H 3500 2150 50  0001 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FFAF40C
P 3300 2250
F 0 "#PWR0124" H 3300 2000 50  0001 C CNN
F 1 "GND" H 3305 2077 50  0000 C CNN
F 2 "" H 3300 2250 50  0001 C CNN
F 3 "" H 3300 2250 50  0001 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
Wire Notes Line
	8850 500  8850 2700
Wire Notes Line
	8850 2700 10500 2700
Wire Notes Line
	8850 1600 10500 1600
Wire Wire Line
	9550 800  9550 1300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5FFC6F8A
P 5150 2350
F 0 "J3" H 5200 2767 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5200 2676 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Vertical_SMD" H 5150 2350 50  0001 C CNN
F 3 "~" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5FFC9B13
P 4600 2150
F 0 "#PWR0125" H 4600 2000 50  0001 C CNN
F 1 "+3.3V" H 4615 2323 50  0000 C CNN
F 2 "" H 4600 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FFCA728
P 4600 2600
F 0 "#PWR0126" H 4600 2350 50  0001 C CNN
F 1 "GND" H 4605 2427 50  0000 C CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 4950 2150
Wire Wire Line
	4950 2250 4600 2250
Wire Wire Line
	4600 2250 4600 2350
Wire Wire Line
	4950 2350 4600 2350
Connection ~ 4600 2350
Wire Wire Line
	4600 2350 4600 2550
Wire Wire Line
	4950 2550 4600 2550
Connection ~ 4600 2550
Wire Wire Line
	4600 2550 4600 2600
Text GLabel 5600 2150 2    50   Input ~ 0
SWDIO
Wire Wire Line
	5450 2150 5600 2150
Text GLabel 5600 2250 2    50   Input ~ 0
SWCLK
Text GLabel 5600 2350 2    50   Input ~ 0
SWO
Text GLabel 1600 4200 0    50   Input ~ 0
NRST
Text GLabel 5600 2550 2    50   Input ~ 0
NRST
Wire Wire Line
	5450 2250 5600 2250
Wire Wire Line
	5450 2350 5600 2350
Wire Wire Line
	5450 2550 5600 2550
NoConn ~ 5450 2450
NoConn ~ 4950 2450
$Comp
L Device:R_Small R5
U 1 1 5FFEA6E9
P 3950 7600
F 0 "R5" H 3850 7600 50  0000 C CNN
F 1 "2k2" H 4100 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3950 7600 50  0001 C CNN
F 3 "~" H 3950 7600 50  0001 C CNN
	1    3950 7600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FFECA65
P 4650 7600
F 0 "R6" H 4550 7600 50  0000 C CNN
F 1 "2k2" H 4800 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4650 7600 50  0001 C CNN
F 3 "~" H 4650 7600 50  0001 C CNN
	1    4650 7600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5FFED190
P 3950 7500
F 0 "#PWR0127" H 3950 7350 50  0001 C CNN
F 1 "+3.3V" H 3965 7673 50  0000 C CNN
F 2 "" H 3950 7500 50  0001 C CNN
F 3 "" H 3950 7500 50  0001 C CNN
	1    3950 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5FFEDDBC
P 4650 7500
F 0 "#PWR0128" H 4650 7350 50  0001 C CNN
F 1 "+3.3V" H 4665 7673 50  0000 C CNN
F 2 "" H 4650 7500 50  0001 C CNN
F 3 "" H 4650 7500 50  0001 C CNN
	1    4650 7500
	1    0    0    -1  
$EndComp
Text GLabel 3900 7800 0    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	3900 7800 3950 7800
Wire Wire Line
	3950 7800 3950 7700
Text GLabel 4550 7800 0    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	4550 7800 4650 7800
Wire Wire Line
	4650 7800 4650 7700
Text GLabel 6350 2300 0    50   Input ~ 0
I2C1_SCL
$Comp
L power:+3.3V #PWR0129
U 1 1 5FFF70B8
P 6350 2200
F 0 "#PWR0129" H 6350 2050 50  0001 C CNN
F 1 "+3.3V" H 6350 2350 50  0000 C CNN
F 2 "" H 6350 2200 50  0001 C CNN
F 3 "" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FFF8C92
P 6350 2500
F 0 "#PWR0130" H 6350 2250 50  0001 C CNN
F 1 "GND" H 6355 2327 50  0000 C CNN
F 2 "" H 6350 2500 50  0001 C CNN
F 3 "" H 6350 2500 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
Text GLabel 6350 2400 0    50   Input ~ 0
I2C1_SDA
$Comp
L power:+3.3V #PWR0131
U 1 1 5FFF9EF9
P 7700 2100
F 0 "#PWR0131" H 7700 1950 50  0001 C CNN
F 1 "+3.3V" H 7715 2273 50  0000 C CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5FFFA887
P 7700 2400
F 0 "#PWR0132" H 7700 2150 50  0001 C CNN
F 1 "GND" H 7705 2227 50  0000 C CNN
F 2 "" H 7700 2400 50  0001 C CNN
F 3 "" H 7700 2400 50  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
Text GLabel 7700 2200 0    50   Input ~ 0
UART3_TX
Text GLabel 7700 2300 0    50   Input ~ 0
UART3_RX
$Comp
L Connector:USB_B_Micro J2
U 1 1 60000120
P 3600 3250
F 0 "J2" H 3657 3717 50  0000 C CNN
F 1 "USB_B_Micro" H 3657 3626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 3750 3200 50  0001 C CNN
F 3 "~" H 3750 3200 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 6000173E
P 3600 3650
F 0 "#PWR0133" H 3600 3400 50  0001 C CNN
F 1 "GND" H 3605 3477 50  0000 C CNN
F 2 "" H 3600 3650 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
NoConn ~ 3500 3650
$Comp
L power:+5V #PWR0134
U 1 1 6002089B
P 4050 3050
F 0 "#PWR0134" H 4050 2900 50  0001 C CNN
F 1 "+5V" H 4065 3223 50  0000 C CNN
F 2 "" H 4050 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3050 4050 3050
NoConn ~ 3900 3450
Text GLabel 3900 3250 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 3900 3350 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 6250 3200 2    50   Input ~ 0
USB_D+
Text GLabel 6250 3400 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 5450 3400 0    50   Input ~ 0
USB_CONN_D-
Text GLabel 5450 3200 0    50   Input ~ 0
USB_D-
$Comp
L power:GND #PWR0135
U 1 1 6004C9D7
P 5850 3700
F 0 "#PWR0135" H 5850 3450 50  0001 C CNN
F 1 "GND" H 5855 3527 50  0000 C CNN
F 2 "" H 5850 3700 50  0001 C CNN
F 3 "" H 5850 3700 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0136
U 1 1 6004C0C8
P 5850 2900
F 0 "#PWR0136" H 5850 2750 50  0001 C CNN
F 1 "+5V" H 5865 3073 50  0000 C CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U4
U 1 1 600065A2
P 5850 3300
F 0 "U4" H 5650 2950 50  0000 C CNN
F 1 "USBLC6-2SC6" H 6150 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5850 2800 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 6050 3650 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 750  7550 800 
$Comp
L power:+3.3V #PWR0137
U 1 1 600720D5
P 8500 750
F 0 "#PWR0137" H 8500 600 50  0001 C CNN
F 1 "+3.3V" H 8515 923 50  0000 C CNN
F 2 "" H 8500 750 50  0001 C CNN
F 3 "" H 8500 750 50  0001 C CNN
	1    8500 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 60072962
P 8500 850
F 0 "D4" V 8546 780 50  0000 R CNN
F 1 "RED" V 8455 780 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8500 850 50  0001 C CNN
F 3 "~" V 8500 850 50  0001 C CNN
	1    8500 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 600752E2
P 8500 1150
F 0 "R10" H 8600 1150 50  0000 C CNN
F 1 "1k" H 8350 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8500 1150 50  0001 C CNN
F 3 "~" H 8500 1150 50  0001 C CNN
	1    8500 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 600758D0
P 8500 1350
F 0 "#PWR0138" H 8500 1100 50  0001 C CNN
F 1 "GND" H 8505 1177 50  0000 C CNN
F 2 "" H 8500 1350 50  0001 C CNN
F 3 "" H 8500 1350 50  0001 C CNN
	1    8500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 950  8500 1050
Wire Wire Line
	8500 1250 8500 1350
Text GLabel 4100 6050 0    50   Input ~ 0
I2C1_SCL
Text GLabel 4100 5950 0    50   Input ~ 0
I2C1_SDA
$Comp
L power:GND #PWR0139
U 1 1 6007D5B5
P 5900 6450
F 0 "#PWR0139" H 5900 6200 50  0001 C CNN
F 1 "GND" H 5905 6277 50  0000 C CNN
F 2 "" H 5900 6450 50  0001 C CNN
F 3 "" H 5900 6450 50  0001 C CNN
	1    5900 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6007E85B
P 5700 6450
F 0 "C12" V 5800 6500 50  0000 L CNN
F 1 "2.2nF" V 5800 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5700 6450 50  0001 C CNN
F 3 "~" H 5700 6450 50  0001 C CNN
	1    5700 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 6450 5600 6450
Wire Wire Line
	5800 6450 5900 6450
$Comp
L Device:C_Small C11
U 1 1 60088CBC
P 5650 6800
F 0 "C11" H 5750 6900 50  0000 L CNN
F 1 "0.1uF" H 5750 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 6800 50  0001 C CNN
F 3 "~" H 5650 6800 50  0001 C CNN
	1    5650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6550 5650 6550
Wire Wire Line
	5650 6550 5650 6700
$Comp
L power:GND #PWR0140
U 1 1 6008D245
P 5650 6900
F 0 "#PWR0140" H 5650 6650 50  0001 C CNN
F 1 "GND" H 5655 6727 50  0000 C CNN
F 2 "" H 5650 6900 50  0001 C CNN
F 3 "" H 5650 6900 50  0001 C CNN
	1    5650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 6008EE04
P 4800 6950
F 0 "#PWR0141" H 4800 6700 50  0001 C CNN
F 1 "GND" H 4805 6777 50  0000 C CNN
F 2 "" H 4800 6950 50  0001 C CNN
F 3 "" H 4800 6950 50  0001 C CNN
	1    4800 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0142
U 1 1 6008F3A0
P 4900 5350
F 0 "#PWR0142" H 4900 5200 50  0001 C CNN
F 1 "+3.3V" H 4915 5523 50  0000 C CNN
F 2 "" H 4900 5350 50  0001 C CNN
F 3 "" H 4900 5350 50  0001 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60093888
P 5150 5500
F 0 "C10" V 5050 5450 50  0000 L CNN
F 1 "0.1uF" V 5250 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 5500 50  0001 C CNN
F 3 "~" H 5150 5500 50  0001 C CNN
	1    5150 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5350 4900 5500
Wire Wire Line
	4900 5500 5050 5500
Connection ~ 4900 5500
Wire Wire Line
	4900 5500 4900 5550
$Comp
L power:GND #PWR0143
U 1 1 6009C787
P 5250 5500
F 0 "#PWR0143" H 5250 5250 50  0001 C CNN
F 1 "GND" H 5255 5327 50  0000 C CNN
F 2 "" H 5250 5500 50  0001 C CNN
F 3 "" H 5250 5500 50  0001 C CNN
	1    5250 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5500 4700 5500
Wire Wire Line
	4700 5500 4700 5550
$Comp
L power:GND #PWR0144
U 1 1 600A109A
P 3900 6300
F 0 "#PWR0144" H 3900 6050 50  0001 C CNN
F 1 "GND" H 3905 6127 50  0000 C CNN
F 2 "" H 3900 6300 50  0001 C CNN
F 3 "" H 3900 6300 50  0001 C CNN
	1    3900 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 6450 4100 6450
Wire Wire Line
	3950 6550 4100 6550
Wire Wire Line
	3950 6450 3950 6550
Wire Wire Line
	3950 6450 3950 6300
Wire Wire Line
	3950 6300 3900 6300
Connection ~ 3950 6450
Wire Wire Line
	4100 6150 3950 6150
Wire Wire Line
	3950 6150 3950 6300
Connection ~ 3950 6300
NoConn ~ 5500 6150
NoConn ~ 5500 6250
NoConn ~ 5500 5950
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 600C248B
P 6550 2300
F 0 "J4" H 6630 2292 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6630 2201 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-3.5-H_1x04_P3.50mm_Horizontal" H 6550 2300 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6550 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J7
U 1 1 600D7EF9
P 7900 2200
F 0 "J7" H 7980 2192 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 7980 2101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-3.5-H_1x04_P3.50mm_Horizontal" H 7900 2200 50  0001 C CNN
F 3 "~" H 7900 2200 50  0001 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x11 J6
U 1 1 5FE5ACC1
P 7450 3300
F 0 "J6" H 7530 3342 50  0000 L CNN
F 1 "Screw_Terminal_01x11" H 7530 3251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-11-3.5-H_1x11_P3.50mm_Horizontal" H 7450 3300 50  0001 C CNN
F 3 "~" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0145
U 1 1 5FE65850
P 7250 2800
F 0 "#PWR0145" H 7250 2650 50  0001 C CNN
F 1 "+3.3V" H 7265 2973 50  0000 C CNN
F 2 "" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5FE66335
P 7250 3800
F 0 "#PWR0146" H 7250 3550 50  0001 C CNN
F 1 "GND" H 7255 3627 50  0000 C CNN
F 2 "" H 7250 3800 50  0001 C CNN
F 3 "" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
Text GLabel 3000 4600 2    50   Input ~ 0
PA4
Text GLabel 7250 2900 0    50   Input ~ 0
PA4
Text GLabel 3000 4700 2    50   Input ~ 0
PA5
Text GLabel 7250 3000 0    50   Input ~ 0
PA5
Text GLabel 3000 4800 2    50   Input ~ 0
PA6
Text GLabel 3000 4900 2    50   Input ~ 0
PA7
Text GLabel 7250 3200 0    50   Input ~ 0
PA7
Text GLabel 1600 6300 0    50   Input ~ 0
PC4
Text GLabel 7250 3300 0    50   Input ~ 0
PC4
Text GLabel 1600 6400 0    50   Input ~ 0
PC5
Text GLabel 7250 3400 0    50   Input ~ 0
PC5
Text GLabel 3000 5900 2    50   Input ~ 0
PB0
Text GLabel 3000 6000 2    50   Input ~ 0
PB1
Text GLabel 3000 6100 2    50   Input ~ 0
PB2
Text GLabel 7250 3600 0    50   Input ~ 0
PB1
Text GLabel 7250 3500 0    50   Input ~ 0
PB0
Text GLabel 7250 3100 0    50   Input ~ 0
PA6
Text GLabel 7250 3700 0    50   Input ~ 0
PB2
Wire Notes Line
	500  1850 8850 1850
$Comp
L Transistor_Array:ULN2003A U5
U 1 1 5FF2C85B
P 6050 4750
F 0 "U5" H 6050 5417 50  0000 C CNN
F 1 "ULN2003A" H 6050 5326 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6100 4200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 6150 4550 50  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003A U6
U 1 1 5FF2F2BE
P 8700 4700
F 0 "U6" H 8700 5367 50  0000 C CNN
F 1 "ULN2003A" H 8700 5276 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8750 4150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 8800 4500 50  0001 C CNN
	1    8700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5FF3012A
P 6050 5350
F 0 "#PWR0147" H 6050 5100 50  0001 C CNN
F 1 "GND" H 6055 5177 50  0000 C CNN
F 2 "" H 6050 5350 50  0001 C CNN
F 3 "" H 6050 5350 50  0001 C CNN
	1    6050 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5FF3169F
P 8700 5300
F 0 "#PWR0148" H 8700 5050 50  0001 C CNN
F 1 "GND" H 8705 5127 50  0000 C CNN
F 2 "" H 8700 5300 50  0001 C CNN
F 3 "" H 8700 5300 50  0001 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
Text GLabel 3000 5200 2    50   Input ~ 0
STEP_1-1
Text GLabel 5650 4550 0    50   Input ~ 0
STEP_1-1
Text GLabel 3000 5100 2    50   Input ~ 0
STEP_1-2
Text GLabel 5650 4650 0    50   Input ~ 0
STEP_1-2
Text GLabel 3000 5000 2    50   Input ~ 0
STEP_1-3
Text GLabel 5650 4750 0    50   Input ~ 0
STEP_1-3
Text GLabel 1600 6800 0    50   Input ~ 0
STEP_1-4
Text GLabel 5650 4850 0    50   Input ~ 0
STEP_1-4
Text GLabel 8300 4500 0    50   Input ~ 0
STEP_2-1
Text GLabel 8300 4600 0    50   Input ~ 0
STEP_2-2
Text GLabel 8300 4700 0    50   Input ~ 0
STEP_2-3
Text GLabel 8300 4800 0    50   Input ~ 0
STEP_2-4
Text GLabel 1600 6700 0    50   Input ~ 0
STEP_2-1
Text GLabel 1600 6600 0    50   Input ~ 0
STEP_2-2
Text GLabel 1600 6500 0    50   Input ~ 0
STEP_2-3
Text GLabel 3000 7400 2    50   Input ~ 0
STEP_2-4
$Comp
L power:+12V #PWR0149
U 1 1 5FFAE212
P 3300 2150
F 0 "#PWR0149" H 3300 2000 50  0001 C CNN
F 1 "+12V" H 3315 2323 50  0000 C CNN
F 2 "" H 3300 2150 50  0001 C CNN
F 3 "" H 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0150
U 1 1 6001AE5F
P 1650 800
F 0 "#PWR0150" H 1650 650 50  0001 C CNN
F 1 "+5V" H 1665 973 50  0000 C CNN
F 2 "" H 1650 800 50  0001 C CNN
F 3 "" H 1650 800 50  0001 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1100 1950 1100
Connection ~ 1650 1100
Wire Wire Line
	1650 1000 1650 1100
Wire Wire Line
	1550 1100 1650 1100
$Comp
L Device:D_Schottky_Small D2
U 1 1 60011832
P 1650 900
F 0 "D2" V 1250 950 50  0000 R CNN
F 1 "B5819W" V 1350 950 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1650 900 50  0001 C CNN
F 3 "~" V 1650 900 50  0001 C CNN
	1    1650 900 
	0    -1   -1   0   
$EndComp
Connection ~ 2200 1100
Wire Wire Line
	2200 1100 2500 1100
Text GLabel 2500 1100 2    50   Input ~ 0
BUCK_IN
$Comp
L power:GND #PWR0151
U 1 1 5FF5E5FE
P 2200 1300
F 0 "#PWR0151" H 2200 1050 50  0001 C CNN
F 1 "GND" H 2205 1127 50  0000 C CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1100 2200 1100
$Comp
L Device:C_Small C7
U 1 1 5FF5AE50
P 2200 1200
F 0 "C7" H 2292 1246 50  0000 L CNN
F 1 "10u" H 2292 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2200 1200 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5FF53C66
P 2050 1100
F 0 "FB1" V 1813 1100 50  0000 C CNN
F 1 "600 @ 600MHz" V 1904 1100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1980 1100 50  0001 C CNN
F 3 "~" H 2050 1100 50  0001 C CNN
	1    2050 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5FF53471
P 1350 1400
F 0 "#PWR0152" H 1350 1150 50  0001 C CNN
F 1 "GND" H 1355 1227 50  0000 C CNN
F 2 "" H 1350 1400 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1100 1150 1100
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 5FF4EF6A
P 1350 1200
F 0 "Q1" V 1692 1200 50  0000 C CNN
F 1 "AO3401A" V 1601 1200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1550 1125 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1350 1200 50  0001 L CNN
	1    1350 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	650  1100 850  1100
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FF47FE4
P 950 1100
F 0 "F1" V 745 1100 50  0000 C CNN
F 1 "250mA" V 836 1100 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1000 900 50  0001 L CNN
F 3 "~" H 950 1100 50  0001 C CNN
	1    950  1100
	0    1    1    0   
$EndComp
Wire Wire Line
	650  950  650  1100
$Comp
L power:+12V #PWR0153
U 1 1 5FF342C1
P 650 950
F 0 "#PWR0153" H 650 800 50  0001 C CNN
F 1 "+12V" H 665 1123 50  0000 C CNN
F 2 "" H 650 950 50  0001 C CNN
F 3 "" H 650 950 50  0001 C CNN
	1    650  950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J5
U 1 1 5FF7C591
P 6850 4750
F 0 "J5" H 6930 4792 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 6930 4701 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-5-3.5-H_1x05_P3.50mm_Horizontal" H 6850 4750 50  0001 C CNN
F 3 "~" H 6850 4750 50  0001 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J8
U 1 1 5FF7E366
P 9600 4700
F 0 "J8" H 9680 4742 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 9680 4651 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-5-3.5-H_1x05_P3.50mm_Horizontal" H 9600 4700 50  0001 C CNN
F 3 "~" H 9600 4700 50  0001 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0154
U 1 1 5FF87D02
P 6650 5100
F 0 "#PWR0154" H 6650 4950 50  0001 C CNN
F 1 "+5V" H 6665 5273 50  0000 C CNN
F 2 "" H 6650 5100 50  0001 C CNN
F 3 "" H 6650 5100 50  0001 C CNN
	1    6650 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4950 6650 5100
Wire Wire Line
	6450 4550 6650 4550
Wire Wire Line
	6450 4650 6650 4650
Wire Wire Line
	6450 4750 6650 4750
Wire Wire Line
	6450 4850 6650 4850
$Comp
L power:+5V #PWR0155
U 1 1 5FFA2DDA
P 9400 5050
F 0 "#PWR0155" H 9400 4900 50  0001 C CNN
F 1 "+5V" H 9415 5223 50  0000 C CNN
F 2 "" H 9400 5050 50  0001 C CNN
F 3 "" H 9400 5050 50  0001 C CNN
	1    9400 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 4900 9400 5050
Wire Wire Line
	9100 4500 9400 4500
Wire Wire Line
	9100 4600 9400 4600
Wire Wire Line
	9100 4700 9400 4700
Wire Wire Line
	9100 4800 9400 4800
NoConn ~ 3000 4500
NoConn ~ 3000 4200
NoConn ~ 3000 4300
NoConn ~ 1600 5700
NoConn ~ 1600 5900
NoConn ~ 1600 6000
NoConn ~ 1600 6100
NoConn ~ 1600 6200
NoConn ~ 1600 6900
NoConn ~ 1600 7000
NoConn ~ 1600 7100
NoConn ~ 1600 7200
NoConn ~ 1600 7300
NoConn ~ 1600 7400
NoConn ~ 3000 7100
NoConn ~ 3000 7200
NoConn ~ 3000 7300
NoConn ~ 3000 6700
NoConn ~ 3000 6800
NoConn ~ 3000 6300
NoConn ~ 3000 6400
NoConn ~ 3000 5700
NoConn ~ 5650 4950
NoConn ~ 5650 5050
NoConn ~ 5650 5150
NoConn ~ 6450 4950
NoConn ~ 6450 5050
NoConn ~ 6450 5150
NoConn ~ 8300 4900
NoConn ~ 8300 5000
NoConn ~ 8300 5100
NoConn ~ 9100 4900
NoConn ~ 9100 5000
NoConn ~ 9100 5100
NoConn ~ 6450 4350
NoConn ~ 9100 4300
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60087CDD
P 9400 2950
F 0 "H1" V 9354 3100 50  0000 L CNN
F 1 "MountingHole_Pad" V 9445 3100 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 9400 2950 50  0001 C CNN
F 3 "~" H 9400 2950 50  0001 C CNN
	1    9400 2950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6008A1DA
P 9400 3150
F 0 "H2" V 9354 3300 50  0000 L CNN
F 1 "MountingHole_Pad" V 9445 3300 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 9400 3150 50  0001 C CNN
F 3 "~" H 9400 3150 50  0001 C CNN
	1    9400 3150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6008A4BB
P 9400 3350
F 0 "H3" V 9354 3500 50  0000 L CNN
F 1 "MountingHole_Pad" V 9445 3500 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 9400 3350 50  0001 C CNN
F 3 "~" H 9400 3350 50  0001 C CNN
	1    9400 3350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6008A8E5
P 9400 3550
F 0 "H4" V 9354 3700 50  0000 L CNN
F 1 "MountingHole_Pad" V 9445 3700 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 9400 3550 50  0001 C CNN
F 3 "~" H 9400 3550 50  0001 C CNN
	1    9400 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6008AC14
P 9050 3550
F 0 "#PWR01" H 9050 3300 50  0001 C CNN
F 1 "GND" H 9055 3377 50  0000 C CNN
F 2 "" H 9050 3550 50  0001 C CNN
F 3 "" H 9050 3550 50  0001 C CNN
	1    9050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3550 9050 3550
Wire Wire Line
	9300 3350 9050 3350
Wire Wire Line
	9050 3350 9050 3550
Connection ~ 9050 3550
Wire Wire Line
	9300 3150 9050 3150
Wire Wire Line
	9050 3150 9050 3350
Connection ~ 9050 3350
Wire Wire Line
	9300 2950 9050 2950
Wire Wire Line
	9050 2950 9050 3150
Connection ~ 9050 3150
$EndSCHEMATC

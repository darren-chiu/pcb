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
L Sensor_Motion:MPU-6050 U?
U 1 1 5FDBF57B
P 5950 3350
F 0 "U?" H 5950 2561 50  0000 C CNN
F 1 "MPU-6050" H 5950 2470 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 5950 2550 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 5950 3200 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U?
U 1 1 5FDC41C3
P 3050 5500
F 0 "U?" H 3450 7250 50  0000 C CNN
F 1 "STM32F405RGTx" H 3550 3750 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2450 3800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 3050 5500 50  0001 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5FDC66BA
P 2600 950
F 0 "U?" H 2600 1192 50  0000 C CNN
F 1 "AMS1117-3.3" H 2600 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2600 1150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2700 700 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FDC8044
P 1850 950
F 0 "FB?" V 1613 950 50  0000 C CNN
F 1 "100 @ 100MHz" V 1704 950 50  0000 C CNN
F 2 "" V 1780 950 50  0001 C CNN
F 3 "~" H 1850 950 50  0001 C CNN
	1    1850 950 
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5FDCDA6A
P 1500 950
F 0 "F?" V 1303 950 50  0000 C CNN
F 1 "500mA" V 1394 950 50  0000 C CNN
F 2 "" V 1430 950 50  0001 C CNN
F 3 "~" H 1500 950 50  0001 C CNN
	1    1500 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 950  2100 950 
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FDD4564
P 950 950
F 0 "D?" H 950 743 50  0000 C CNN
F 1 "B5819W" H 950 834 50  0000 C CNN
F 2 "" V 950 950 50  0001 C CNN
F 3 "~" V 950 950 50  0001 C CNN
	1    950  950 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDD5861
P 2100 1250
F 0 "C?" H 2192 1296 50  0000 L CNN
F 1 "10u" H 2192 1205 50  0000 L CNN
F 2 "" H 2100 1250 50  0001 C CNN
F 3 "~" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDD67A2
P 3150 1250
F 0 "C?" H 3242 1296 50  0000 L CNN
F 1 "10u" H 3242 1205 50  0000 L CNN
F 2 "" H 3150 1250 50  0001 C CNN
F 3 "~" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 950  2100 1150
Connection ~ 2100 950 
Wire Wire Line
	2100 950  2300 950 
Wire Wire Line
	2900 950  3150 950 
Wire Wire Line
	3150 950  3150 1150
$Comp
L power:GND #PWR?
U 1 1 5FDD8D81
P 2600 1400
F 0 "#PWR?" H 2600 1150 50  0001 C CNN
F 1 "GND" H 2605 1227 50  0000 C CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1350 2600 1350
Wire Wire Line
	2600 1350 2600 1250
Wire Wire Line
	2600 1350 3150 1350
Connection ~ 2600 1350
Wire Wire Line
	2600 1350 2600 1400
$Comp
L power:VCC #PWR?
U 1 1 5FDDCFC7
P 650 950
F 0 "#PWR?" H 650 800 50  0001 C CNN
F 1 "VCC" H 665 1123 50  0000 C CNN
F 2 "" H 650 950 50  0001 C CNN
F 3 "" H 650 950 50  0001 C CNN
	1    650  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  950  850  950 
$Comp
L power:+3.3V #PWR?
U 1 1 5FDDE211
P 3150 950
F 0 "#PWR?" H 3150 800 50  0001 C CNN
F 1 "+3.3V" H 3165 1123 50  0000 C CNN
F 2 "" H 3150 950 50  0001 C CNN
F 3 "" H 3150 950 50  0001 C CNN
	1    3150 950 
	1    0    0    -1  
$EndComp
Connection ~ 3150 950 
Wire Wire Line
	1050 950  1350 950 
Wire Wire Line
	1650 950  1750 950 
Wire Notes Line
	550  1850 3500 1850
Wire Notes Line
	3500 1850 3500 600 
Wire Notes Line
	3500 600  550  600 
Wire Notes Line
	550  600  550  1850
Text Notes 600  1800 0    50   ~ 0
Voltage Regulator\n
$Comp
L power:+3.3V #PWR?
U 1 1 5FDF8628
P 2850 3500
F 0 "#PWR?" H 2850 3350 50  0001 C CNN
F 1 "+3.3V" H 2865 3673 50  0000 C CNN
F 2 "" H 2850 3500 50  0001 C CNN
F 3 "" H 2850 3500 50  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3500 2850 3600
Wire Wire Line
	2850 3600 2950 3600
Wire Wire Line
	2950 3600 2950 3700
Connection ~ 2850 3600
Wire Wire Line
	2850 3600 2850 3700
Wire Wire Line
	2950 3600 3050 3600
Wire Wire Line
	3050 3600 3050 3700
Connection ~ 2950 3600
Wire Wire Line
	3050 3600 3150 3600
Connection ~ 3050 3600
Wire Wire Line
	3150 3700 3150 3600
Wire Wire Line
	3150 3600 3250 3600
Wire Wire Line
	3250 3600 3250 3700
Connection ~ 3150 3600
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FDDDA70
P 4450 1050
F 0 "FB?" V 4213 1050 50  0000 C CNN
F 1 "100 @ 100MHz" V 4304 1050 50  0000 C CNN
F 2 "" V 4380 1050 50  0001 C CNN
F 3 "~" H 4450 1050 50  0001 C CNN
	1    4450 1050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FDDEA58
P 3800 1000
F 0 "#PWR?" H 3800 850 50  0001 C CNN
F 1 "+3.3V" H 3815 1173 50  0000 C CNN
F 2 "" H 3800 1000 50  0001 C CNN
F 3 "" H 3800 1000 50  0001 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1050 3800 1000
Wire Wire Line
	3800 1050 4350 1050
$Comp
L Device:C_Small C?
U 1 1 5FDE05CB
P 4550 1250
F 0 "C?" H 4642 1296 50  0000 L CNN
F 1 "100nF" H 4642 1205 50  0000 L CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "~" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDE185B
P 5050 1250
F 0 "C?" H 5142 1296 50  0000 L CNN
F 1 "10n" H 5142 1205 50  0000 L CNN
F 2 "" H 5050 1250 50  0001 C CNN
F 3 "~" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
Connection ~ 4550 1050
Wire Wire Line
	4550 1050 4550 1150
$Comp
L power:GND #PWR?
U 1 1 5FDE2A35
P 4550 1500
F 0 "#PWR?" H 4550 1250 50  0001 C CNN
F 1 "GND" H 4555 1327 50  0000 C CNN
F 2 "" H 4550 1500 50  0001 C CNN
F 3 "" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDE373B
P 5050 1500
F 0 "#PWR?" H 5050 1250 50  0001 C CNN
F 1 "GND" H 5055 1327 50  0000 C CNN
F 2 "" H 5050 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1350 4550 1500
Wire Wire Line
	5050 1150 5050 1050
Wire Wire Line
	4550 1050 5050 1050
Wire Wire Line
	5050 1350 5050 1500
$Comp
L power:+3.3VA #PWR?
U 1 1 5FDE6287
P 5050 1000
F 0 "#PWR?" H 5050 850 50  0001 C CNN
F 1 "+3.3VA" H 5065 1173 50  0000 C CNN
F 2 "" H 5050 1000 50  0001 C CNN
F 3 "" H 5050 1000 50  0001 C CNN
	1    5050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1000 5050 1050
Connection ~ 5050 1050
$Comp
L power:+3.3VA #PWR?
U 1 1 5FDE7693
P 3350 3500
F 0 "#PWR?" H 3350 3350 50  0001 C CNN
F 1 "+3.3VA" H 3365 3673 50  0000 C CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3500 3350 3700
$Comp
L power:GND #PWR?
U 1 1 5FDE95FF
P 3050 7400
F 0 "#PWR?" H 3050 7150 50  0001 C CNN
F 1 "GND" H 3055 7227 50  0000 C CNN
F 2 "" H 3050 7400 50  0001 C CNN
F 3 "" H 3050 7400 50  0001 C CNN
	1    3050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7300 2950 7400
Wire Wire Line
	2950 7400 3050 7400
Wire Wire Line
	3050 7300 3050 7400
Connection ~ 3050 7400
Wire Wire Line
	3150 7300 3150 7400
Wire Wire Line
	3150 7400 3050 7400
$Comp
L Device:C_Small C?
U 1 1 5FDF1251
P 2050 2350
F 0 "C?" H 2142 2396 50  0000 L CNN
F 1 "100nF" H 2142 2305 50  0000 L CNN
F 2 "" H 2050 2350 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDF1ECE
P 2500 2350
F 0 "C?" H 2592 2396 50  0000 L CNN
F 1 "100nF" H 2592 2305 50  0000 L CNN
F 2 "" H 2500 2350 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDF24C2
P 2900 2350
F 0 "C?" H 2992 2396 50  0000 L CNN
F 1 "100nF" H 2992 2305 50  0000 L CNN
F 2 "" H 2900 2350 50  0001 C CNN
F 3 "~" H 2900 2350 50  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDF27F5
P 3350 2350
F 0 "C?" H 3442 2396 50  0000 L CNN
F 1 "100nF" H 3442 2305 50  0000 L CNN
F 2 "" H 3350 2350 50  0001 C CNN
F 3 "~" H 3350 2350 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDF2C6D
P 3800 2350
F 0 "C?" H 3892 2396 50  0000 L CNN
F 1 "100nF" H 3892 2305 50  0000 L CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDF31C8
P 4250 2350
F 0 "C?" H 4342 2396 50  0000 L CNN
F 1 "100nF" H 4342 2305 50  0000 L CNN
F 2 "" H 4250 2350 50  0001 C CNN
F 3 "~" H 4250 2350 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDF37CB
P 4700 2350
F 0 "C?" H 4792 2396 50  0000 L CNN
F 1 "100nF" H 4792 2305 50  0000 L CNN
F 2 "" H 4700 2350 50  0001 C CNN
F 3 "~" H 4700 2350 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDF3C06
P 5150 2350
F 0 "C?" H 5242 2396 50  0000 L CNN
F 1 "100nF" H 5242 2305 50  0000 L CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "~" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDF427E
P 5600 2350
F 0 "C?" H 5692 2396 50  0000 L CNN
F 1 "100nF" H 5692 2305 50  0000 L CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "~" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDF495B
P 1800 2350
F 0 "C?" H 1892 2396 50  0000 L CNN
F 1 "10u" H 1892 2305 50  0000 L CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "~" H 1800 2350 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2150 1800 2250
Wire Wire Line
	1800 2150 2050 2150
Wire Wire Line
	5600 2150 5600 2250
Wire Wire Line
	5600 2450 5600 2500
Wire Wire Line
	5600 2500 5150 2500
Wire Wire Line
	1800 2500 1800 2450
Wire Wire Line
	2050 2150 2050 2250
Connection ~ 2050 2150
Wire Wire Line
	2050 2150 2500 2150
Wire Wire Line
	2500 2150 2500 2250
Connection ~ 2500 2150
Wire Wire Line
	2500 2150 2900 2150
Wire Wire Line
	2900 2150 2900 2250
Connection ~ 2900 2150
Wire Wire Line
	2900 2150 3350 2150
Wire Wire Line
	3350 2150 3350 2250
Connection ~ 3350 2150
Wire Wire Line
	3350 2150 3800 2150
Wire Wire Line
	3800 2150 3800 2250
Connection ~ 3800 2150
Wire Wire Line
	3800 2150 4250 2150
Wire Wire Line
	4250 2150 4250 2250
Connection ~ 4250 2150
Wire Wire Line
	4250 2150 4700 2150
Wire Wire Line
	4700 2150 4700 2250
Connection ~ 4700 2150
Wire Wire Line
	4700 2150 5150 2150
Wire Wire Line
	5150 2150 5150 2250
Connection ~ 5150 2150
Wire Wire Line
	5150 2150 5600 2150
Wire Wire Line
	5150 2450 5150 2500
Connection ~ 5150 2500
Wire Wire Line
	5150 2500 4700 2500
Wire Wire Line
	4700 2450 4700 2500
Connection ~ 4700 2500
Wire Wire Line
	4700 2500 4250 2500
Wire Wire Line
	4250 2450 4250 2500
Connection ~ 4250 2500
Wire Wire Line
	4250 2500 3800 2500
Wire Wire Line
	3800 2450 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 3350 2500
Wire Wire Line
	3350 2450 3350 2500
Connection ~ 3350 2500
Wire Wire Line
	3350 2500 2900 2500
Wire Wire Line
	2900 2450 2900 2500
Connection ~ 2900 2500
Wire Wire Line
	2900 2500 2500 2500
Wire Wire Line
	2500 2450 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 2050 2500
Wire Wire Line
	2050 2450 2050 2500
Connection ~ 2050 2500
Wire Wire Line
	2050 2500 1800 2500
$Comp
L power:GND #PWR?
U 1 1 5FE088AD
P 1800 2500
F 0 "#PWR?" H 1800 2250 50  0001 C CNN
F 1 "GND" H 1805 2327 50  0000 C CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
Connection ~ 1800 2500
$Comp
L power:+3.3V #PWR?
U 1 1 5FE097FE
P 1800 2150
F 0 "#PWR?" H 1800 2000 50  0001 C CNN
F 1 "+3.3V" H 1815 2323 50  0000 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
Connection ~ 1800 2150
$Comp
L Device:C_Small C?
U 1 1 5FDE6FE4
P 1950 4550
F 0 "C?" H 2042 4596 50  0000 L CNN
F 1 "2.2u" H 2042 4505 50  0000 L CNN
F 2 "" H 1950 4550 50  0001 C CNN
F 3 "~" H 1950 4550 50  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDE8A16
P 1600 4550
F 0 "C?" H 1692 4596 50  0000 L CNN
F 1 "2.2u" H 1692 4505 50  0000 L CNN
F 2 "" H 1600 4550 50  0001 C CNN
F 3 "~" H 1600 4550 50  0001 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4300 1600 4300
Wire Wire Line
	1600 4300 1600 4450
Wire Wire Line
	2350 4400 1950 4400
Wire Wire Line
	1950 4400 1950 4450
$Comp
L power:GND #PWR?
U 1 1 5FDEC972
P 1600 4650
F 0 "#PWR?" H 1600 4400 50  0001 C CNN
F 1 "GND" H 1605 4477 50  0000 C CNN
F 2 "" H 1600 4650 50  0001 C CNN
F 3 "" H 1600 4650 50  0001 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDED553
P 1950 4650
F 0 "#PWR?" H 1950 4400 50  0001 C CNN
F 1 "GND" H 1955 4477 50  0000 C CNN
F 2 "" H 1950 4650 50  0001 C CNN
F 3 "" H 1950 4650 50  0001 C CNN
	1    1950 4650
	1    0    0    -1  
$EndComp
Text GLabel 2350 3900 0    50   Input ~ 0
NRST
Text GLabel 2350 4100 0    50   Input ~ 0
BOOT0
Text GLabel 3750 5800 2    50   Input ~ 0
BOOT1
Text GLabel 2350 5100 0    50   Input ~ 0
HSE_IN
Text GLabel 2350 5200 0    50   Input ~ 0
HSE_OUT
$Comp
L Device:Crystal_GND24_Small HSE
U 1 1 5FDF88C2
P 1250 5400
F 0 "HSE" H 950 5800 50  0000 L CNN
F 1 "16MHz" H 950 5700 50  0000 L CNN
F 2 "" H 1250 5400 50  0001 C CNN
F 3 "~" H 1250 5400 50  0001 C CNN
	1    1250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDF98B7
P 1050 5600
F 0 "C?" H 700 5650 50  0000 L CNN
F 1 "12p" H 700 5550 50  0000 L CNN
F 2 "" H 1050 5600 50  0001 C CNN
F 3 "~" H 1050 5600 50  0001 C CNN
	1    1050 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small 12p
U 1 1 5FDF9C99
P 1400 5600
F 0 "12p" H 1550 5550 50  0000 L CNN
F 1 "C_Small" H 1550 5650 50  0000 L CNN
F 2 "" H 1400 5600 50  0001 C CNN
F 3 "~" H 1400 5600 50  0001 C CNN
	1    1400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FDFA35E
P 1550 5400
F 0 "R?" V 1354 5400 50  0000 C CNN
F 1 "120" V 1445 5400 50  0000 C CNN
F 2 "" H 1550 5400 50  0001 C CNN
F 3 "~" H 1550 5400 50  0001 C CNN
	1    1550 5400
	0    1    1    0   
$EndComp
Text GLabel 1000 5400 0    50   Input ~ 0
HSE_IN
Wire Wire Line
	1350 5400 1400 5400
Text GLabel 1650 5400 2    50   Input ~ 0
HSE_OUT
Wire Wire Line
	1400 5400 1400 5500
Connection ~ 1400 5400
Wire Wire Line
	1400 5400 1450 5400
$Comp
L power:GND #PWR?
U 1 1 5FE0CF57
P 1250 5750
F 0 "#PWR?" H 1250 5500 50  0001 C CNN
F 1 "GND" H 1255 5577 50  0000 C CNN
F 2 "" H 1250 5750 50  0001 C CNN
F 3 "" H 1250 5750 50  0001 C CNN
	1    1250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5500 1250 5700
Connection ~ 1250 5700
Wire Wire Line
	1250 5700 1250 5750
Wire Wire Line
	1250 5700 1400 5700
Wire Wire Line
	1250 5300 1250 5200
Wire Wire Line
	1250 5200 1150 5200
Connection ~ 1150 5700
Wire Wire Line
	1150 5700 1250 5700
Wire Wire Line
	1150 5200 1150 5400
Wire Wire Line
	1000 5400 1050 5400
Wire Wire Line
	1050 5400 1050 5500
Connection ~ 1050 5400
Wire Wire Line
	1050 5400 1150 5400
Wire Wire Line
	1050 5700 1150 5700
$Comp
L Device:R_Small R?
U 1 1 5FE2256E
P 4550 4800
F 0 "R?" H 4491 4754 50  0000 R CNN
F 1 "10k" H 4491 4845 50  0000 R CNN
F 2 "" H 4550 4800 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
	1    4550 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE22E32
P 4900 4800
F 0 "R?" H 4841 4754 50  0000 R CNN
F 1 "10k" H 4841 4845 50  0000 R CNN
F 2 "" H 4900 4800 50  0001 C CNN
F 3 "~" H 4900 4800 50  0001 C CNN
	1    4900 4800
	-1   0    0    1   
$EndComp
Text GLabel 4900 4700 1    50   Input ~ 0
BOOT1
Text GLabel 4550 4700 1    50   Input ~ 0
BOOT0
$Comp
L power:GND #PWR?
U 1 1 5FE23874
P 4550 4900
F 0 "#PWR?" H 4550 4650 50  0001 C CNN
F 1 "GND" H 4555 4727 50  0000 C CNN
F 2 "" H 4550 4900 50  0001 C CNN
F 3 "" H 4550 4900 50  0001 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE23E5B
P 4900 4900
F 0 "#PWR?" H 4900 4650 50  0001 C CNN
F 1 "GND" H 4905 4727 50  0000 C CNN
F 2 "" H 4900 4900 50  0001 C CNN
F 3 "" H 4900 4900 50  0001 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
Connection ~ 1150 5400
Wire Wire Line
	1150 5400 1150 5700
Text GLabel 3750 5200 2    50   Input ~ 0
SWDIO
Text GLabel 3750 5300 2    50   Input ~ 0
SWCLK
Text GLabel 3750 5900 2    50   Input ~ 0
SWO
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5FE2C331
P 5900 4850
F 0 "J?" H 5950 5350 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5950 5250 50  0000 C CNN
F 2 "" H 5900 4850 50  0001 C CNN
F 3 "~" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FE2E405
P 5700 4650
F 0 "#PWR?" H 5700 4500 50  0001 C CNN
F 1 "+3.3V" H 5715 4823 50  0000 C CNN
F 2 "" H 5700 4650 50  0001 C CNN
F 3 "" H 5700 4650 50  0001 C CNN
	1    5700 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE2F125
P 5550 5100
F 0 "#PWR?" H 5550 4850 50  0001 C CNN
F 1 "GND" H 5555 4927 50  0000 C CNN
F 2 "" H 5550 5100 50  0001 C CNN
F 3 "" H 5550 5100 50  0001 C CNN
	1    5550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4750 5550 4750
Wire Wire Line
	5550 4750 5550 4850
Wire Wire Line
	5700 4850 5550 4850
Connection ~ 5550 4850
Wire Wire Line
	5550 4850 5550 5050
Wire Wire Line
	5700 5050 5550 5050
Connection ~ 5550 5050
Wire Wire Line
	5550 5050 5550 5100
NoConn ~ 5700 4950
NoConn ~ 6200 4950
Text GLabel 6200 4650 2    50   Input ~ 0
SWDIO
Text GLabel 6200 4750 2    50   Input ~ 0
SWCLK
Text GLabel 6200 4850 2    50   Input ~ 0
SWO
Text GLabel 6200 5050 2    50   Input ~ 0
NRST
$EndSCHEMATC

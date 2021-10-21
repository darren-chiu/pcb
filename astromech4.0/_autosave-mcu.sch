EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 616EB531
P 5050 3800
F 0 "U?" H 4500 2350 50  0000 C CNN
F 1 "STM32F103C8Tx" H 5600 2350 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4450 2400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5050 3800 50  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616EE7DD
P 650 900
F 0 "C?" H 742 946 50  0000 L CNN
F 1 "C_Small" H 742 855 50  0000 L CNN
F 2 "" H 650 900 50  0001 C CNN
F 3 "~" H 650 900 50  0001 C CNN
	1    650  900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616EFF12
P 1250 900
F 0 "C?" H 1342 946 50  0000 L CNN
F 1 "C_Small" H 1342 855 50  0000 L CNN
F 2 "" H 1250 900 50  0001 C CNN
F 3 "~" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616F012B
P 1850 900
F 0 "C?" H 1942 946 50  0000 L CNN
F 1 "C_Small" H 1942 855 50  0000 L CNN
F 2 "" H 1850 900 50  0001 C CNN
F 3 "~" H 1850 900 50  0001 C CNN
	1    1850 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616F01B9
P 2400 900
F 0 "C?" H 2492 946 50  0000 L CNN
F 1 "C_Small" H 2492 855 50  0000 L CNN
F 2 "" H 2400 900 50  0001 C CNN
F 3 "~" H 2400 900 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616F0205
P 2950 900
F 0 "C?" H 3042 946 50  0000 L CNN
F 1 "C_Small" H 3042 855 50  0000 L CNN
F 2 "" H 2950 900 50  0001 C CNN
F 3 "~" H 2950 900 50  0001 C CNN
	1    2950 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616F0251
P 3450 900
F 0 "C?" H 3542 946 50  0000 L CNN
F 1 "C_Small" H 3542 855 50  0000 L CNN
F 2 "" H 3450 900 50  0001 C CNN
F 3 "~" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  800  1250 800 
Wire Wire Line
	1250 800  1850 800 
Connection ~ 1250 800 
Connection ~ 1850 800 
Wire Wire Line
	1850 800  2400 800 
Connection ~ 2400 800 
Wire Wire Line
	2400 800  2950 800 
Connection ~ 2950 800 
Wire Wire Line
	2950 800  3450 800 
Wire Wire Line
	650  1000 1250 1000
Connection ~ 1250 1000
Wire Wire Line
	1250 1000 1850 1000
Connection ~ 1850 1000
Wire Wire Line
	1850 1000 2400 1000
Connection ~ 2400 1000
Wire Wire Line
	2400 1000 2950 1000
Connection ~ 2950 1000
Wire Wire Line
	2950 1000 3450 1000
$Comp
L power:GND #PWR?
U 1 1 616F33C9
P 650 1150
F 0 "#PWR?" H 650 900 50  0001 C CNN
F 1 "GND" H 655 977 50  0000 C CNN
F 2 "" H 650 1150 50  0001 C CNN
F 3 "" H 650 1150 50  0001 C CNN
	1    650  1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 616F3DB2
P 650 750
F 0 "#PWR?" H 650 600 50  0001 C CNN
F 1 "+3V3" H 665 923 50  0000 C CNN
F 2 "" H 650 750 50  0001 C CNN
F 3 "" H 650 750 50  0001 C CNN
	1    650  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1000 650  1150
Connection ~ 650  1000
Wire Wire Line
	650  750  650  800 
Connection ~ 650  800 
Wire Notes Line
	500  1400 4000 1400
Wire Notes Line
	4000 1400 4000 500 
Text Notes 8200 800  0    50   ~ 0
1.) Make sure HSE and LSE are in the correct pins \n2.) Reset should not be floating -> tie to either GND or Logic High. \n      Use SPDT.\n
Wire Notes Line
	8100 500  8100 1100
Wire Notes Line
	8100 1100 11200 1100
$Comp
L Device:LED D?
U 1 1 616FA5EF
P 4600 700
F 0 "D?" H 4600 600 50  0000 C CNN
F 1 "LED" H 4600 800 50  0000 C CNN
F 2 "" H 4600 700 50  0001 C CNN
F 3 "~" H 4600 700 50  0001 C CNN
	1    4600 700 
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 616FC712
P 4450 700
F 0 "#PWR?" H 4450 550 50  0001 C CNN
F 1 "+3V3" V 4465 828 50  0000 L CNN
F 2 "" H 4450 700 50  0001 C CNN
F 3 "" H 4450 700 50  0001 C CNN
	1    4450 700 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616FD8AD
P 5200 700
F 0 "#PWR?" H 5200 450 50  0001 C CNN
F 1 "GND" V 5205 572 50  0000 R CNN
F 2 "" H 5200 700 50  0001 C CNN
F 3 "" H 5200 700 50  0001 C CNN
	1    5200 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 700  5200 700 
$Comp
L Device:R_Small R?
U 1 1 616FF69E
P 4900 700
F 0 "R?" V 4800 750 50  0000 C CNN
F 1 "R_Small" V 5000 750 50  0000 C CNN
F 2 "" H 4900 700 50  0001 C CNN
F 3 "~" H 4900 700 50  0001 C CNN
	1    4900 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 700  4800 700 
NoConn ~ 4350 3300
NoConn ~ 4350 3400
Text GLabel 5650 4700 2    50   Input ~ 0
D-
Text GLabel 5650 4800 2    50   Input ~ 0
D+
Text Label 4350 2700 2    50   ~ 0
BOOT0
Text Label 4350 2500 2    50   ~ 0
RESET
$Comp
L power:+3V3 #PWR?
U 1 1 61702AFA
P 5250 2100
F 0 "#PWR?" H 5250 1950 50  0001 C CNN
F 1 "+3V3" H 5265 2273 50  0000 C CNN
F 2 "" H 5250 2100 50  0001 C CNN
F 3 "" H 5250 2100 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 5250 2300
Wire Wire Line
	4950 2300 5050 2300
Connection ~ 5250 2300
Connection ~ 5050 2300
Wire Wire Line
	5050 2300 5150 2300
Connection ~ 5150 2300
Wire Wire Line
	5150 2300 5250 2300
Text HLabel 4250 4200 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	4350 4200 4250 4200
Text HLabel 4250 4300 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	4350 4300 4250 4300
$Comp
L Device:R_Small R?
U 1 1 616F1CA1
P 1300 7050
F 0 "R?" V 1104 7050 50  0000 C CNN
F 1 "R_Small" V 1195 7050 50  0000 C CNN
F 2 "" H 1300 7050 50  0001 C CNN
F 3 "~" H 1300 7050 50  0001 C CNN
	1    1300 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 616F14BF
P 1300 6750
F 0 "R?" V 1104 6750 50  0000 C CNN
F 1 "R_Small" V 1195 6750 50  0000 C CNN
F 2 "" H 1300 6750 50  0001 C CNN
F 3 "~" H 1300 6750 50  0001 C CNN
	1    1300 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 616F2787
P 1300 7350
F 0 "R?" V 1104 7350 50  0000 C CNN
F 1 "R_Small" V 1195 7350 50  0000 C CNN
F 2 "" H 1300 7350 50  0001 C CNN
F 3 "~" H 1300 7350 50  0001 C CNN
	1    1300 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 616F2B15
P 1300 7650
F 0 "R?" V 1104 7650 50  0000 C CNN
F 1 "R_Small" V 1195 7650 50  0000 C CNN
F 2 "" H 1300 7650 50  0001 C CNN
F 3 "~" H 1300 7650 50  0001 C CNN
	1    1300 7650
	0    1    1    0   
$EndComp
Text HLabel 4250 4600 0    50   Input ~ 0
UART_RX
Text HLabel 4250 4700 0    50   Input ~ 0
UART_TX
Wire Wire Line
	4350 4600 4250 4600
Wire Wire Line
	4350 4700 4250 4700
Text HLabel 5850 4000 2    50   Input ~ 0
QSPI_CS
Text HLabel 5850 4100 2    50   Input ~ 0
QSPI_CLK
Text HLabel 5850 4200 2    50   Input ~ 0
SPI_MISO
Text HLabel 5850 4300 2    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	5650 4000 5850 4000
Wire Wire Line
	5650 4100 5850 4100
Wire Wire Line
	5650 4200 5850 4200
Wire Wire Line
	5650 4300 5850 4300
$Comp
L power:GND #PWR?
U 1 1 616F6C4A
P 4950 5400
F 0 "#PWR?" H 4950 5150 50  0001 C CNN
F 1 "GND" H 4955 5227 50  0000 C CNN
F 2 "" H 4950 5400 50  0001 C CNN
F 3 "" H 4950 5400 50  0001 C CNN
	1    4950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5300 4950 5300
Connection ~ 4950 5300
Wire Wire Line
	4950 5300 5050 5300
Connection ~ 5050 5300
Wire Wire Line
	5050 5300 5150 5300
Wire Wire Line
	4950 5300 4950 5400
$EndSCHEMATC

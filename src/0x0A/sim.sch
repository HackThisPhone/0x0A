EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title "0x0A SmartPhone"
Date "2022-09-01"
Rev "1"
Comp "HackThisPhone.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1900 1150 0    50   ~ 0
(SIM detection disabled by default, can use 6-pin)
Text Notes 2350 1000 0    50   ~ 0
SIM 8-Pin
Wire Wire Line
	1550 2450 3350 2450
Wire Wire Line
	2250 2250 3050 2250
Wire Wire Line
	1550 1550 1550 1250
Text HLabel 1550 1250 0    50   Input ~ 0
LD05_1P8
Wire Wire Line
	2750 2350 2750 3400
Connection ~ 3150 3400
Wire Wire Line
	3150 3400 2750 3400
Connection ~ 2950 2550
Wire Wire Line
	3450 2550 2950 2550
Wire Wire Line
	2050 2550 2950 2550
Connection ~ 1550 2450
Wire Wire Line
	1550 2450 1550 1750
Connection ~ 3350 2450
Wire Wire Line
	1450 2450 1550 2450
Wire Wire Line
	3350 2450 3350 3000
Wire Wire Line
	3450 2450 3350 2450
Wire Wire Line
	3450 2350 2750 2350
Wire Wire Line
	3050 2250 3450 2250
Connection ~ 3050 2250
Connection ~ 3150 2150
Wire Wire Line
	3450 2150 3150 2150
Wire Wire Line
	3250 2050 3450 2050
Connection ~ 3250 2050
Wire Wire Line
	2400 2050 3250 2050
Wire Wire Line
	2950 2550 2950 3000
Wire Wire Line
	3050 2250 3050 3000
Wire Wire Line
	3250 3000 3250 2050
Wire Wire Line
	2400 2150 3150 2150
Wire Wire Line
	3150 2150 3150 3000
$Comp
L Power_Protection:ESDA6V1-5SC6 D?
U 1 1 632AE17E
P 3150 3200
F 0 "D?" H 3480 3246 50  0000 L CNN
F 1 "ESDA6V1-5SC6" H 3480 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3850 2950 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/esda6v1-5sc6.pdf" V 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 632AD11A
P 3150 3400
F 0 "#PWR?" H 3150 3150 50  0001 C CNN
F 1 "GND" H 3155 3227 50  0000 C CNN
F 2 "" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2250 1450 2250
$Comp
L Device:R_Small_US R?
U 1 1 632A7145
P 1700 2250
F 0 "R?" V 1905 2250 50  0000 C CNN
F 1 "22R" V 1814 2250 50  0000 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "~" H 1700 2250 50  0001 C CNN
	1    1700 2250
	0    1    -1   0   
$EndComp
Text HLabel 1450 2250 0    50   Input ~ 0
USIM_CLK
Connection ~ 2250 2250
Wire Wire Line
	2250 2250 1800 2250
Wire Wire Line
	2050 1800 2050 2050
Wire Wire Line
	1600 2150 1450 2150
$Comp
L Device:R_Small_US R?
U 1 1 632A1D5E
P 1700 2150
F 0 "R?" V 1905 2150 50  0000 C CNN
F 1 "22R" V 1814 2150 50  0000 C CNN
F 2 "" H 1700 2150 50  0001 C CNN
F 3 "~" H 1700 2150 50  0001 C CNN
	1    1700 2150
	0    1    -1   0   
$EndComp
Text HLabel 1450 2150 0    50   Input ~ 0
USIM_RST
Connection ~ 2400 2150
Wire Wire Line
	2400 2150 1800 2150
Wire Wire Line
	2400 2700 2400 2150
Wire Wire Line
	2400 3050 2400 2900
$Comp
L power:GND #PWR?
U 1 1 632A0BFE
P 2400 3050
F 0 "#PWR?" H 2400 2800 50  0001 C CNN
F 1 "GND" H 2405 2877 50  0000 C CNN
F 2 "" H 2400 3050 50  0001 C CNN
F 3 "" H 2400 3050 50  0001 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3050 2250 2700
$Comp
L power:GND #PWR?
U 1 1 632A0692
P 2250 3050
F 0 "#PWR?" H 2250 2800 50  0001 C CNN
F 1 "GND" H 2255 2877 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2500 2250 2250
$Comp
L Device:C_Small C?
U 1 1 6329AA55
P 2250 2600
F 0 "C?" H 2159 2554 50  0000 R CNN
F 1 "22pF" H 2159 2645 50  0000 R CNN
F 2 "" H 2250 2600 50  0001 C CNN
F 3 "~" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6329A846
P 2400 2800
F 0 "C?" H 2492 2846 50  0000 L CNN
F 1 "22pF" H 2492 2755 50  0000 L CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2900 2050 3050
Wire Wire Line
	2050 2550 2050 2700
$Comp
L power:GND #PWR?
U 1 1 63296594
P 2050 3050
F 0 "#PWR?" H 2050 2800 50  0001 C CNN
F 1 "GND" H 2055 2877 50  0000 C CNN
F 2 "" H 2050 3050 50  0001 C CNN
F 3 "" H 2050 3050 50  0001 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 632960F3
P 2050 2800
F 0 "C?" H 1959 2754 50  0000 R CNN
F 1 "22pF" H 1959 2845 50  0000 R CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    1   
$EndComp
Connection ~ 2050 2550
Wire Wire Line
	1800 2550 2050 2550
Wire Wire Line
	1600 2550 1450 2550
$Comp
L Device:R_Small_US R?
U 1 1 63294C66
P 1700 2550
F 0 "R?" V 1905 2550 50  0000 C CNN
F 1 "22R" V 1814 2550 50  0000 C CNN
F 2 "" H 1700 2550 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1700 2550
	0    1    -1   0   
$EndComp
Text HLabel 1450 2550 0    50   Input ~ 0
USIM_DATA
Wire Wire Line
	2050 2400 2050 2550
$Comp
L Device:R_Small_US R?
U 1 1 63286BBD
P 2050 2300
F 0 "R?" H 2118 2346 50  0000 L CNN
F 1 "10k" H 2118 2255 50  0000 L CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "~" H 2050 2300 50  0001 C CNN
	1    2050 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 2050 2050 2200
Connection ~ 2050 2050
Connection ~ 2400 2050
Wire Wire Line
	2400 2050 2050 2050
Wire Wire Line
	2400 2050 2400 1850
$Comp
L power:GND #PWR?
U 1 1 63288604
P 2400 1650
F 0 "#PWR?" H 2400 1400 50  0001 C CNN
F 1 "GND" H 2405 1477 50  0000 C CNN
F 2 "" H 2400 1650 50  0001 C CNN
F 3 "" H 2400 1650 50  0001 C CNN
	1    2400 1650
	-1   0    0    1   
$EndComp
Text HLabel 2050 1800 0    50   Input ~ 0
USIM_VDD
Text HLabel 1450 2450 0    50   Input ~ 0
USIM_DET
$Comp
L Device:C_Small C?
U 1 1 63286ECA
P 2400 1750
F 0 "C?" H 2492 1796 50  0000 L CNN
F 1 "100nF" H 2492 1705 50  0000 L CNN
F 2 "" H 2400 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 63286AF0
P 1550 1650
F 0 "R?" H 1618 1696 50  0000 L CNN
F 1 "100k" H 1618 1605 50  0000 L CNN
F 2 "" H 1550 1650 50  0001 C CNN
F 3 "~" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:SIM_Card J?
U 1 1 63286267
P 3950 2350
F 0 "J?" H 4580 2450 50  0000 L CNN
F 1 "SIM_Card" H 4580 2359 50  0000 L CNN
F 2 "" H 3950 2700 50  0001 C CNN
F 3 " ~" H 3900 2350 50  0001 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC

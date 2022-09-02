EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
Title "0x0A SmartPhone"
Date "2022-09-01"
Rev "1"
Comp "HackThisPhone.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small_US R?
U 1 1 63FAA771
P 3150 2700
F 0 "R?" V 2945 2700 50  0000 C CNN
F 1 "0R" V 3036 2700 50  0000 C CNN
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "~" H 3150 2700 50  0001 C CNN
	1    3150 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63FAAE46
P 2900 3050
F 0 "C?" H 2808 3004 50  0000 R CNN
F 1 "NP" H 2808 3095 50  0000 R CNN
F 2 "" H 2900 3050 50  0001 C CNN
F 3 "~" H 2900 3050 50  0001 C CNN
	1    2900 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63FAB640
P 3400 3050
F 0 "C?" H 3308 3004 50  0000 R CNN
F 1 "NP" H 3308 3095 50  0000 R CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "~" H 3400 3050 50  0001 C CNN
	1    3400 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2700 2900 2700
Wire Wire Line
	3250 2700 3400 2700
Wire Wire Line
	3900 2700 3900 2450
Wire Wire Line
	2900 2700 2900 2950
Wire Wire Line
	2900 3150 2900 3450
Connection ~ 2900 2700
Wire Wire Line
	2900 2700 3050 2700
Wire Wire Line
	3400 3450 3400 3150
Wire Wire Line
	3400 2950 3400 2700
Connection ~ 3400 2700
Wire Wire Line
	3400 2700 3900 2700
$Comp
L power:GND #PWR?
U 1 1 63FACB4D
P 2900 3450
F 0 "#PWR?" H 2900 3200 50  0001 C CNN
F 1 "GND" H 2905 3277 50  0000 C CNN
F 2 "" H 2900 3450 50  0001 C CNN
F 3 "" H 2900 3450 50  0001 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63FACC7B
P 3400 3450
F 0 "#PWR?" H 3400 3200 50  0001 C CNN
F 1 "GND" H 3405 3277 50  0000 C CNN
F 2 "" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE?
U 1 1 63FACFB3
P 3900 2250
F 0 "AE?" H 3980 2239 50  0000 L CNN
F 1 "Antenna" H 3980 2148 50  0000 L CNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
Text HLabel 2400 2700 0    50   Input ~ 0
ANT_WIFI
Text Notes 800  1200 0    50   ~ 0
NP = Not Populated\n0R = 0 ohm resitor (jumped)
Text Notes 2400 2000 0    98   ~ 0
WIFI
$Comp
L Device:R_Small_US R?
U 1 1 63FB1682
P 6650 2700
F 0 "R?" V 6445 2700 50  0000 C CNN
F 1 "0R" V 6536 2700 50  0000 C CNN
F 2 "" H 6650 2700 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63FB1688
P 6400 3050
F 0 "C?" H 6308 3004 50  0000 R CNN
F 1 "NP" H 6308 3095 50  0000 R CNN
F 2 "" H 6400 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6400 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63FB168E
P 6900 3050
F 0 "C?" H 6808 3004 50  0000 R CNN
F 1 "NP" H 6808 3095 50  0000 R CNN
F 2 "" H 6900 3050 50  0001 C CNN
F 3 "~" H 6900 3050 50  0001 C CNN
	1    6900 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2700 6400 2700
Wire Wire Line
	6750 2700 6900 2700
Wire Wire Line
	7400 2700 7400 2450
Wire Wire Line
	6400 2700 6400 2950
Wire Wire Line
	6400 3150 6400 3450
Connection ~ 6400 2700
Wire Wire Line
	6400 2700 6550 2700
Wire Wire Line
	6900 3450 6900 3150
Wire Wire Line
	6900 2950 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	6900 2700 7050 2700
$Comp
L power:GND #PWR?
U 1 1 63FB169F
P 6400 3450
F 0 "#PWR?" H 6400 3200 50  0001 C CNN
F 1 "GND" H 6405 3277 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63FB16A5
P 6900 3450
F 0 "#PWR?" H 6900 3200 50  0001 C CNN
F 1 "GND" H 6905 3277 50  0000 C CNN
F 2 "" H 6900 3450 50  0001 C CNN
F 3 "" H 6900 3450 50  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
Text HLabel 5900 2700 0    50   Input ~ 0
ANT_GNSS
Text Notes 5900 2000 0    98   ~ 0
GNSS\n
$Comp
L Device:R_Small_US R?
U 1 1 63FDE22B
P 2450 5000
F 0 "R?" V 2245 5000 50  0000 C CNN
F 1 "0R" V 2336 5000 50  0000 C CNN
F 2 "" H 2450 5000 50  0001 C CNN
F 3 "~" H 2450 5000 50  0001 C CNN
	1    2450 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63FDE231
P 2200 5350
F 0 "C?" H 2108 5304 50  0000 R CNN
F 1 "NP" H 2108 5395 50  0000 R CNN
F 2 "" H 2200 5350 50  0001 C CNN
F 3 "~" H 2200 5350 50  0001 C CNN
	1    2200 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63FDE237
P 2700 5350
F 0 "C?" H 2608 5304 50  0000 R CNN
F 1 "NP" H 2608 5395 50  0000 R CNN
F 2 "" H 2700 5350 50  0001 C CNN
F 3 "~" H 2700 5350 50  0001 C CNN
	1    2700 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5000 2200 5000
Wire Wire Line
	2550 5000 2700 5000
Wire Wire Line
	3200 5000 3200 4750
Wire Wire Line
	2200 5000 2200 5250
Wire Wire Line
	2200 5450 2200 5750
Connection ~ 2200 5000
Wire Wire Line
	2200 5000 2350 5000
Wire Wire Line
	2700 5750 2700 5450
Wire Wire Line
	2700 5250 2700 5000
Connection ~ 2700 5000
Wire Wire Line
	2700 5000 3200 5000
$Comp
L power:GND #PWR?
U 1 1 63FDE248
P 2200 5750
F 0 "#PWR?" H 2200 5500 50  0001 C CNN
F 1 "GND" H 2205 5577 50  0000 C CNN
F 2 "" H 2200 5750 50  0001 C CNN
F 3 "" H 2200 5750 50  0001 C CNN
	1    2200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63FDE24E
P 2700 5750
F 0 "#PWR?" H 2700 5500 50  0001 C CNN
F 1 "GND" H 2705 5577 50  0000 C CNN
F 2 "" H 2700 5750 50  0001 C CNN
F 3 "" H 2700 5750 50  0001 C CNN
	1    2700 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE?
U 1 1 63FDE254
P 3200 4550
F 0 "AE?" H 3280 4539 50  0000 L CNN
F 1 "Antenna" H 3280 4448 50  0000 L CNN
F 2 "" H 3200 4550 50  0001 C CNN
F 3 "~" H 3200 4550 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
Text HLabel 1700 5000 0    50   Input ~ 0
ANT_MAIN
Text Notes 2250 4450 0    98   ~ 0
MAIN
$Comp
L Device:R_Small_US R?
U 1 1 63FE04A1
P 2450 6200
F 0 "R?" V 2245 6200 50  0000 C CNN
F 1 "0R" V 2336 6200 50  0000 C CNN
F 2 "" H 2450 6200 50  0001 C CNN
F 3 "~" H 2450 6200 50  0001 C CNN
	1    2450 6200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63FE04A7
P 2200 6550
F 0 "C?" H 2108 6504 50  0000 R CNN
F 1 "NP" H 2108 6595 50  0000 R CNN
F 2 "" H 2200 6550 50  0001 C CNN
F 3 "~" H 2200 6550 50  0001 C CNN
	1    2200 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63FE04AD
P 2700 6550
F 0 "C?" H 2608 6504 50  0000 R CNN
F 1 "NP" H 2608 6595 50  0000 R CNN
F 2 "" H 2700 6550 50  0001 C CNN
F 3 "~" H 2700 6550 50  0001 C CNN
	1    2700 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 6200 2200 6200
Wire Wire Line
	2550 6200 2700 6200
Wire Wire Line
	3200 6200 3200 5950
Wire Wire Line
	2200 6200 2200 6450
Wire Wire Line
	2200 6650 2200 6950
Connection ~ 2200 6200
Wire Wire Line
	2200 6200 2350 6200
Wire Wire Line
	2700 6950 2700 6650
Wire Wire Line
	2700 6450 2700 6200
Connection ~ 2700 6200
Wire Wire Line
	2700 6200 3200 6200
$Comp
L power:GND #PWR?
U 1 1 63FE04BE
P 2200 6950
F 0 "#PWR?" H 2200 6700 50  0001 C CNN
F 1 "GND" H 2205 6777 50  0000 C CNN
F 2 "" H 2200 6950 50  0001 C CNN
F 3 "" H 2200 6950 50  0001 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63FE04C4
P 2700 6950
F 0 "#PWR?" H 2700 6700 50  0001 C CNN
F 1 "GND" H 2705 6777 50  0000 C CNN
F 2 "" H 2700 6950 50  0001 C CNN
F 3 "" H 2700 6950 50  0001 C CNN
	1    2700 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE?
U 1 1 63FE04CA
P 3200 5750
F 0 "AE?" H 3280 5739 50  0000 L CNN
F 1 "Antenna" H 3280 5648 50  0000 L CNN
F 2 "" H 3200 5750 50  0001 C CNN
F 3 "~" H 3200 5750 50  0001 C CNN
	1    3200 5750
	1    0    0    -1  
$EndComp
Text HLabel 1700 6200 0    50   Input ~ 0
ANT_DRX
$Comp
L Device:C_Small C?
U 1 1 63FED24D
P 7150 2700
F 0 "C?" V 7379 2700 50  0000 C CNN
F 1 "NP" V 7288 2700 50  0000 C CNN
F 2 "" H 7150 2700 50  0001 C CNN
F 3 "~" H 7150 2700 50  0001 C CNN
	1    7150 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2700 7400 2700
$Comp
L Device:Antenna AE?
U 1 1 63FB16AB
P 7400 2250
F 0 "AE?" H 7480 2239 50  0000 L CNN
F 1 "Antenna" H 7480 2148 50  0000 L CNN
F 2 "" H 7400 2250 50  0001 C CNN
F 3 "~" H 7400 2250 50  0001 C CNN
	1    7400 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC

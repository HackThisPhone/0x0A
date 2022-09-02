EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
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
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 64C66F0B
P 1850 1750
F 0 "J?" H 1900 2067 50  0000 C CNN
F 1 "STK3311 (WV|S34)" H 1900 1976 50  0000 C CNN
F 2 "" H 1850 1750 50  0001 C CNN
F 3 "~" H 1850 1750 50  0001 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
Text HLabel 1650 1650 0    50   Input ~ 0
SDA
Text HLabel 2150 1750 2    50   Input ~ 0
ALS_SDC
Wire Wire Line
	1650 1750 1150 1750
Wire Wire Line
	1150 1750 1150 1550
Text HLabel 1150 1750 0    50   Input ~ 0
ALS_SDA
Wire Wire Line
	2150 1650 2350 1650
Wire Wire Line
	2350 1650 2350 1250
Text HLabel 2600 1250 2    50   Input ~ 0
VPH_PWR
Wire Wire Line
	2600 1250 2600 1350
Wire Wire Line
	2600 1950 2150 1950
$Comp
L Device:C_Small C?
U 1 1 64C6A251
P 2900 1550
F 0 "C?" H 2992 1596 50  0000 L CNN
F 1 "4.7uF" H 2992 1505 50  0000 L CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "~" H 2900 1550 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64C6A77D
P 2900 1950
F 0 "#PWR?" H 2900 1700 50  0001 C CNN
F 1 "GND" H 2905 1777 50  0000 C CNN
F 2 "" H 2900 1950 50  0001 C CNN
F 3 "" H 2900 1950 50  0001 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1950 2900 1850
Wire Wire Line
	2900 1350 2600 1350
Wire Wire Line
	2900 1450 2900 1350
Connection ~ 2600 1350
Wire Wire Line
	2600 1350 2600 1950
Wire Wire Line
	2150 1850 2900 1850
Connection ~ 2900 1850
Wire Wire Line
	2900 1850 2900 1650
$Comp
L Device:R_Small_US R?
U 1 1 64C6AF03
P 1150 1450
F 0 "R?" H 1218 1496 50  0000 L CNN
F 1 "10K" H 1218 1405 50  0000 L CNN
F 2 "" H 1150 1450 50  0001 C CNN
F 3 "~" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1350 1150 1250
NoConn ~ 1650 1950
$Comp
L Device:R_Small_US R?
U 1 1 64C6BB85
P 1350 2000
F 0 "R?" H 1418 2046 50  0000 L CNN
F 1 "NP" H 1418 1955 50  0000 L CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "~" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64C6BF9A
P 1350 2100
F 0 "#PWR?" H 1350 1850 50  0001 C CNN
F 1 "GND" H 1355 1927 50  0000 C CNN
F 2 "" H 1350 2100 50  0001 C CNN
F 3 "" H 1350 2100 50  0001 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1850 1350 1850
Wire Wire Line
	1350 1850 1350 1900
Text Notes 1550 2350 0    50   ~ 0
NP for STK3311-S34\nOptional for STK3311-WV\n(IR LED for near sensing)
Text Notes 2500 1000 2    98   ~ 0
Ambient Light Sensor
Wire Notes Line
	3400 450  3400 2650
Wire Notes Line
	3400 2650 450  2650
$Comp
L Sensor_Motion:MPU-9250 U?
U 1 1 64C870BF
P 3900 6350
F 0 "U?" H 3900 5361 50  0000 C CNN
F 1 "MPU-9250" H 3900 5270 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 3900 5350 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 3900 6200 50  0001 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
Text HLabel 2450 6550 0    50   Input ~ 0
FSYNC
$Comp
L Device:R_Small_US R?
U 1 1 64CAB88F
P 2700 6550
F 0 "R?" V 2495 6550 50  0000 C CNN
F 1 "NP" V 2586 6550 50  0000 C CNN
F 2 "" H 2700 6550 50  0001 C CNN
F 3 "~" H 2700 6550 50  0001 C CNN
	1    2700 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6550 3000 6550
$Comp
L Device:R_Small_US R?
U 1 1 64CAD752
P 2450 6100
F 0 "R?" H 2382 6054 50  0000 R CNN
F 1 "OR" H 2382 6145 50  0000 R CNN
F 2 "" H 2450 6100 50  0001 C CNN
F 3 "~" H 2450 6100 50  0001 C CNN
	1    2450 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64CADF53
P 2450 6200
F 0 "#PWR?" H 2450 5950 50  0001 C CNN
F 1 "GND" H 2455 6027 50  0000 C CNN
F 2 "" H 2450 6200 50  0001 C CNN
F 3 "" H 2450 6200 50  0001 C CNN
	1    2450 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63122067
P 4200 5300
F 0 "C?" H 4292 5346 50  0000 L CNN
F 1 "100nF" H 4292 5255 50  0000 L CNN
F 2 "" H 4200 5300 50  0001 C CNN
F 3 "~" H 4200 5300 50  0001 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63122448
P 3600 5300
F 0 "C?" H 3692 5346 50  0000 L CNN
F 1 "10nF" H 3692 5255 50  0000 L CNN
F 2 "" H 3600 5300 50  0001 C CNN
F 3 "~" H 3600 5300 50  0001 C CNN
	1    3600 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63126D52
P 4200 5400
F 0 "#PWR?" H 4200 5150 50  0001 C CNN
F 1 "GND" H 4205 5227 50  0000 C CNN
F 2 "" H 4200 5400 50  0001 C CNN
F 3 "" H 4200 5400 50  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6312766C
P 3600 5400
F 0 "#PWR?" H 3600 5150 50  0001 C CNN
F 1 "GND" H 3605 5227 50  0000 C CNN
F 2 "" H 3600 5400 50  0001 C CNN
F 3 "" H 3600 5400 50  0001 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5450 3800 5200
Wire Wire Line
	3800 5200 3600 5200
Wire Wire Line
	4000 5450 4000 5200
Wire Wire Line
	4000 5200 4200 5200
Wire Wire Line
	3800 5200 3800 5050
Connection ~ 3800 5200
Wire Wire Line
	4000 5050 4000 5200
Connection ~ 4000 5200
Text HLabel 3200 6050 0    50   Input ~ 0
GYRO_SDA
Text HLabel 3200 6250 0    50   Input ~ 0
GYRO_SCL
Text HLabel 4600 6050 2    50   Input ~ 0
GYRO_INT
Text HLabel 4600 6250 2    50   Input ~ 0
GYRO_AUX_SDA
Text HLabel 4600 6350 2    50   Input ~ 0
GYRO_AUX_SCL
Wire Wire Line
	3000 6650 3000 6550
Wire Wire Line
	4600 6550 5100 6550
Wire Wire Line
	5100 6550 5100 6700
$Comp
L Device:C_Small C?
U 1 1 6313033A
P 5100 6800
F 0 "C?" H 5192 6846 50  0000 L CNN
F 1 "100nF" H 5192 6755 50  0000 L CNN
F 2 "" H 5100 6800 50  0001 C CNN
F 3 "~" H 5100 6800 50  0001 C CNN
	1    5100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6900 5100 7050
$Comp
L power:GND #PWR?
U 1 1 6313084B
P 5100 7050
F 0 "#PWR?" H 5100 6800 50  0001 C CNN
F 1 "GND" H 5105 6877 50  0000 C CNN
F 2 "" H 5100 7050 50  0001 C CNN
F 3 "" H 5100 7050 50  0001 C CNN
	1    5100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7250 4600 7250
Wire Wire Line
	4600 7250 4600 6750
Connection ~ 4600 6750
Wire Wire Line
	4600 6750 4600 6650
$Comp
L power:GND #PWR?
U 1 1 63130F3E
P 4600 7250
F 0 "#PWR?" H 4600 7000 50  0001 C CNN
F 1 "GND" H 4605 7077 50  0000 C CNN
F 2 "" H 4600 7250 50  0001 C CNN
F 3 "" H 4600 7250 50  0001 C CNN
	1    4600 7250
	1    0    0    -1  
$EndComp
Connection ~ 4600 7250
Connection ~ 3000 6550
Wire Wire Line
	3000 6550 3200 6550
Wire Wire Line
	2600 6550 2450 6550
Text Notes 1850 6950 0    50   ~ 0
Remove 0R and jump NP\nto connect an FSYNC to \nthis device
Text Notes 5350 6450 0    50   ~ 0
Auxiliary I2C\nConnects to extensible\nheader. See datasheet for\nmore information.
Wire Wire Line
	2750 6350 3200 6350
Wire Wire Line
	2750 5050 3800 5050
Wire Wire Line
	2750 5050 2750 5700
$Comp
L Device:R_Small_US R?
U 1 1 6313BFA4
P 2550 5700
F 0 "R?" V 2345 5700 50  0000 C CNN
F 1 "NP" V 2436 5700 50  0000 C CNN
F 2 "" H 2550 5700 50  0001 C CNN
F 3 "~" H 2550 5700 50  0001 C CNN
	1    2550 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5700 2750 5700
Connection ~ 2750 5700
Wire Wire Line
	2750 5700 2750 6350
Wire Wire Line
	2450 6000 2450 5900
Wire Wire Line
	3000 6150 3000 5900
Wire Wire Line
	3000 5900 2450 5900
Wire Wire Line
	3000 6150 3200 6150
Connection ~ 2450 5900
Wire Wire Line
	2450 5900 2450 5700
Text Notes 1250 5950 0    50   ~ 0
GND: I2C Address = 1101000\nVDD: I2C Address = 1101001\nDefault:\nGND
Text HLabel 10500 1200 0    50   Input ~ 0
LDO6_1V8
Text HLabel 10500 1100 0    50   Input ~ 0
LDO10_2V8
Text Label 10500 1100 0    50   ~ 0
LDO10_2V8
Text Label 10500 1200 0    50   ~ 0
LDO6_1V8
Text Label 2350 1250 2    50   ~ 0
LDO10_2V8
Text Label 1150 1250 0    50   ~ 0
LDO6_1V8
Text Label 4000 5050 0    50   ~ 0
LDO10_2V8
Text Label 2750 5050 2    50   ~ 0
LDO6_1V8
Text Notes 4350 4750 2    98   ~ 0
Gyroscopic/Acceleration Sensor
$EndSCHEMATC

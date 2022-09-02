EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title "0x0A SmartPhone"
Date "2022-09-01"
Rev "1"
Comp "HackThisPhone.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5700 1550 5200 1550
Wire Wire Line
	5200 1550 5200 1850
Wire Wire Line
	6700 1650 6200 1650
Wire Wire Line
	5700 1850 5200 1850
Connection ~ 5200 1850
Wire Wire Line
	5200 1850 5200 2150
Wire Wire Line
	6200 1950 6700 1950
Connection ~ 6700 1950
Wire Wire Line
	6700 1950 6700 1650
Wire Wire Line
	5700 2150 5200 2150
Wire Wire Line
	6200 2250 6700 2250
Wire Wire Line
	6700 2250 6700 1950
Text HLabel 5700 2350 0    50   Input ~ 0
RESET
Text HLabel 6200 2350 2    50   Input ~ 0
LPTE
Text HLabel 5700 2550 0    50   Input ~ 0
LCD_ID
Text HLabel 5700 2650 0    50   Input ~ 0
LEDK
Text HLabel 6200 2650 2    50   Input ~ 0
LEDA
$Comp
L Connector_Generic:Conn_2Rows-25Pins J?
U 1 1 638E6BBC
P 5900 2150
AR Path="/6330C0A3/638E6BBC" Ref="J?"  Part="1" 
AR Path="/63C6D67F/638E6BBC" Ref="J?"  Part="1" 
F 0 "J?" H 5950 2967 50  0000 C CNN
F 1 "Conn_2Rows-25Pins" H 5950 2876 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
NoConn ~ 5700 2750
NoConn ~ 6200 2550
Wire Wire Line
	5200 2150 5200 2900
Wire Wire Line
	5200 2900 5950 2900
Wire Wire Line
	6700 2900 6700 2250
Connection ~ 5200 2150
Connection ~ 6700 2250
$Comp
L power:GND #PWR?
U 1 1 638F4FCB
P 5950 2900
AR Path="/6330C0A3/638F4FCB" Ref="#PWR?"  Part="1" 
AR Path="/63C6D67F/638F4FCB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 2650 50  0001 C CNN
F 1 "GND" H 5955 2727 50  0000 C CNN
F 2 "" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
Connection ~ 5950 2900
Wire Wire Line
	5950 2900 6700 2900
Text HLabel 7200 4950 0    50   Input ~ 0
SCL2
Text HLabel 7200 4850 0    50   Input ~ 0
SDA2
Text HLabel 7200 4650 0    50   Input ~ 0
INT
Text HLabel 7200 4750 0    50   Input ~ 0
RST
$Comp
L Device:D_Schottky_Small D?
U 1 1 6391E099
P 8600 5550
AR Path="/6330C0A3/6391E099" Ref="D?"  Part="1" 
AR Path="/63C6D67F/6391E099" Ref="D?"  Part="1" 
F 0 "D?" V 8554 5618 50  0000 L CNN
F 1 "d" V 8645 5618 50  0000 L CNN
F 2 "" V 8600 5550 50  0001 C CNN
F 3 "~" V 8600 5550 50  0001 C CNN
	1    8600 5550
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 6391E09F
P 8100 5550
AR Path="/6330C0A3/6391E09F" Ref="D?"  Part="1" 
AR Path="/63C6D67F/6391E09F" Ref="D?"  Part="1" 
F 0 "D?" V 8054 5618 50  0000 L CNN
F 1 "d" V 8145 5618 50  0000 L CNN
F 2 "" V 8100 5550 50  0001 C CNN
F 3 "~" V 8100 5550 50  0001 C CNN
	1    8100 5550
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 6391E0A5
P 9600 5550
AR Path="/6330C0A3/6391E0A5" Ref="D?"  Part="1" 
AR Path="/63C6D67F/6391E0A5" Ref="D?"  Part="1" 
F 0 "D?" V 9554 5618 50  0000 L CNN
F 1 "d" V 9645 5618 50  0000 L CNN
F 2 "" V 9600 5550 50  0001 C CNN
F 3 "~" V 9600 5550 50  0001 C CNN
	1    9600 5550
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 6391E0AB
P 9100 5550
AR Path="/6330C0A3/6391E0AB" Ref="D?"  Part="1" 
AR Path="/63C6D67F/6391E0AB" Ref="D?"  Part="1" 
F 0 "D?" V 9054 5618 50  0000 L CNN
F 1 "d" V 9145 5618 50  0000 L CNN
F 2 "" V 9100 5550 50  0001 C CNN
F 3 "~" V 9100 5550 50  0001 C CNN
	1    9100 5550
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6391E0B1
P 9100 4200
AR Path="/6330C0A3/6391E0B1" Ref="R?"  Part="1" 
AR Path="/63C6D67F/6391E0B1" Ref="R?"  Part="1" 
F 0 "R?" H 9168 4246 50  0000 L CNN
F 1 "2.2k" H 9168 4155 50  0000 L CNN
F 2 "" H 9100 4200 50  0001 C CNN
F 3 "~" H 9100 4200 50  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6391E0B7
P 9600 4200
AR Path="/6330C0A3/6391E0B7" Ref="R?"  Part="1" 
AR Path="/63C6D67F/6391E0B7" Ref="R?"  Part="1" 
F 0 "R?" H 9668 4246 50  0000 L CNN
F 1 "2.2k" H 9668 4155 50  0000 L CNN
F 2 "" H 9600 4200 50  0001 C CNN
F 3 "~" H 9600 4200 50  0001 C CNN
	1    9600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3850 9100 3950
Wire Wire Line
	9600 3950 9100 3950
$Comp
L power:GND #PWR?
U 1 1 6391E0D7
P 9100 5650
AR Path="/6330C0A3/6391E0D7" Ref="#PWR?"  Part="1" 
AR Path="/63C6D67F/6391E0D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 5400 50  0001 C CNN
F 1 "GND" H 9105 5477 50  0000 C CNN
F 2 "" H 9100 5650 50  0001 C CNN
F 3 "" H 9100 5650 50  0001 C CNN
	1    9100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6391E0DD
P 9600 5650
AR Path="/6330C0A3/6391E0DD" Ref="#PWR?"  Part="1" 
AR Path="/63C6D67F/6391E0DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 5400 50  0001 C CNN
F 1 "GND" H 9605 5477 50  0000 C CNN
F 2 "" H 9600 5650 50  0001 C CNN
F 3 "" H 9600 5650 50  0001 C CNN
	1    9600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6391E0E3
P 8100 5650
AR Path="/6330C0A3/6391E0E3" Ref="#PWR?"  Part="1" 
AR Path="/63C6D67F/6391E0E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 5400 50  0001 C CNN
F 1 "GND" H 8105 5477 50  0000 C CNN
F 2 "" H 8100 5650 50  0001 C CNN
F 3 "" H 8100 5650 50  0001 C CNN
	1    8100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6391E0E9
P 8600 5650
AR Path="/6330C0A3/6391E0E9" Ref="#PWR?"  Part="1" 
AR Path="/63C6D67F/6391E0E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 5400 50  0001 C CNN
F 1 "GND" H 8605 5477 50  0000 C CNN
F 2 "" H 8600 5650 50  0001 C CNN
F 3 "" H 8600 5650 50  0001 C CNN
	1    8600 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 6390972B
P 9900 4650
AR Path="/6330C0A3/6390972B" Ref="J?"  Part="1" 
AR Path="/63C6D67F/6390972B" Ref="J?"  Part="1" 
F 0 "J?" H 9980 4642 50  0000 L CNN
F 1 "Conn_01x06" H 9980 4551 50  0000 L CNN
F 2 "" H 9900 4650 50  0001 C CNN
F 3 "~" H 9900 4650 50  0001 C CNN
	1    9900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4950 9600 4950
Wire Wire Line
	9600 4950 9600 5450
Connection ~ 9600 4950
Wire Wire Line
	9600 4950 9700 4950
Wire Wire Line
	7200 4850 9100 4850
Wire Wire Line
	9100 5450 9100 4850
Connection ~ 9100 4850
Wire Wire Line
	9100 4850 9700 4850
Wire Wire Line
	9100 4850 9100 4300
Wire Wire Line
	9600 3950 9600 4100
Connection ~ 9100 3950
Wire Wire Line
	9100 4100 9100 3950
Wire Wire Line
	9600 4300 9600 4950
Wire Wire Line
	8600 5450 8600 4750
Wire Wire Line
	8100 5450 8100 4650
Wire Wire Line
	8100 4650 9700 4650
Wire Wire Line
	7200 4650 8100 4650
Connection ~ 8100 4650
Wire Wire Line
	7200 4750 8600 4750
Connection ~ 8600 4750
Wire Wire Line
	8600 4750 9700 4750
$Comp
L power:GND #PWR?
U 1 1 639B6A3D
P 7850 5650
AR Path="/6330C0A3/639B6A3D" Ref="#PWR?"  Part="1" 
AR Path="/63C6D67F/639B6A3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 5400 50  0001 C CNN
F 1 "GND" H 7855 5477 50  0000 C CNN
F 2 "" H 7850 5650 50  0001 C CNN
F 3 "" H 7850 5650 50  0001 C CNN
	1    7850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5650 7850 4550
$Comp
L Device:C_Small C?
U 1 1 639CDAC8
P 6950 5250
AR Path="/6330C0A3/639CDAC8" Ref="C?"  Part="1" 
AR Path="/63C6D67F/639CDAC8" Ref="C?"  Part="1" 
F 0 "C?" H 7042 5296 50  0000 L CNN
F 1 "100nF" H 7042 5205 50  0000 L CNN
F 2 "" H 6950 5250 50  0001 C CNN
F 3 "~" H 6950 5250 50  0001 C CNN
	1    6950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4550 9700 4550
$Comp
L power:GND #PWR?
U 1 1 639D1600
P 6950 5650
AR Path="/6330C0A3/639D1600" Ref="#PWR?"  Part="1" 
AR Path="/63C6D67F/639D1600" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 5400 50  0001 C CNN
F 1 "GND" H 6955 5477 50  0000 C CNN
F 2 "" H 6950 5650 50  0001 C CNN
F 3 "" H 6950 5650 50  0001 C CNN
	1    6950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5650 6950 5350
Wire Wire Line
	6950 5150 6950 4450
$Comp
L Device:D_Schottky_Small D?
U 1 1 639D9FA5
P 7450 5550
AR Path="/6330C0A3/639D9FA5" Ref="D?"  Part="1" 
AR Path="/63C6D67F/639D9FA5" Ref="D?"  Part="1" 
F 0 "D?" V 7404 5618 50  0000 L CNN
F 1 "d" V 7495 5618 50  0000 L CNN
F 2 "" V 7450 5550 50  0001 C CNN
F 3 "~" V 7450 5550 50  0001 C CNN
	1    7450 5550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639D9FAB
P 7450 5650
AR Path="/6330C0A3/639D9FAB" Ref="#PWR?"  Part="1" 
AR Path="/63C6D67F/639D9FAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 5400 50  0001 C CNN
F 1 "GND" H 7455 5477 50  0000 C CNN
F 2 "" H 7450 5650 50  0001 C CNN
F 3 "" H 7450 5650 50  0001 C CNN
	1    7450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5450 7450 4450
Connection ~ 7450 4450
Wire Wire Line
	7450 4450 9700 4450
$Comp
L Device:C_Small C?
U 1 1 639DFAFF
P 6450 5250
AR Path="/6330C0A3/639DFAFF" Ref="C?"  Part="1" 
AR Path="/63C6D67F/639DFAFF" Ref="C?"  Part="1" 
F 0 "C?" H 6542 5296 50  0000 L CNN
F 1 "4.7uf" H 6542 5205 50  0000 L CNN
F 2 "" H 6450 5250 50  0001 C CNN
F 3 "~" H 6450 5250 50  0001 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 639DFB05
P 6450 5650
AR Path="/6330C0A3/639DFB05" Ref="#PWR?"  Part="1" 
AR Path="/63C6D67F/639DFB05" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 5400 50  0001 C CNN
F 1 "GND" H 6455 5477 50  0000 C CNN
F 2 "" H 6450 5650 50  0001 C CNN
F 3 "" H 6450 5650 50  0001 C CNN
	1    6450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5650 6450 5350
Wire Wire Line
	6450 5150 6450 4450
Wire Wire Line
	6200 4450 6450 4450
Connection ~ 6450 4450
Wire Wire Line
	6450 4450 6950 4450
Connection ~ 6950 4450
Wire Wire Line
	6950 4450 7450 4450
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J?
U 1 1 639FEBF8
P 2150 2950
AR Path="/6330C0A3/639FEBF8" Ref="J?"  Part="1" 
AR Path="/63C6D67F/639FEBF8" Ref="J?"  Part="1" 
F 0 "J?" H 2200 3467 50  0000 C CNN
F 1 "EMI4183" H 2200 3376 50  0000 C CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/emi4193-d.pdf" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
Text HLabel 1950 2650 0    50   Input ~ 0
DSI_D3P
Text HLabel 1950 2750 0    50   Input ~ 0
DSI_D3N
Text HLabel 1950 2950 0    50   Input ~ 0
DSI_D2P
Text HLabel 1950 3050 0    50   Input ~ 0
DSI_D2N
Text HLabel 1950 3250 0    50   Input ~ 0
DSI_CLKP
Text HLabel 1950 3350 0    50   Input ~ 0
DSI_CLKN
Text HLabel 3400 2650 0    50   Input ~ 0
DSI_D1P
Text HLabel 3400 2750 0    50   Input ~ 0
DSI_D1N
Text HLabel 3400 3050 0    50   Input ~ 0
DSI_D0N
Text HLabel 1600 5050 0    50   Input ~ 0
VCI_2.8V
Text HLabel 3400 2950 0    50   Input ~ 0
DSI_D0P
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J?
U 1 1 63A2505C
P 3600 2950
AR Path="/6330C0A3/63A2505C" Ref="J?"  Part="1" 
AR Path="/63C6D67F/63A2505C" Ref="J?"  Part="1" 
F 0 "J?" H 3650 3467 50  0000 C CNN
F 1 "EMI4183" H 3650 3376 50  0000 C CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/emi4193-d.pdf" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
NoConn ~ 3400 3250
NoConn ~ 3400 3350
NoConn ~ 3900 3250
NoConn ~ 3900 3350
Text Label 2450 2650 0    50   ~ 0
D3P
Text Label 2450 2750 0    50   ~ 0
D3N
Text Label 2450 2950 0    50   ~ 0
D2P
Text Label 2450 3050 0    50   ~ 0
D2N
Text Label 2450 3250 0    50   ~ 0
CLKP
Text Label 2450 3350 0    50   ~ 0
CLKN
Text Label 3900 2650 0    50   ~ 0
D1P
Text Label 3900 2750 0    50   ~ 0
D1N
Text Label 3900 2950 0    50   ~ 0
D0P
Text Label 3900 3050 0    50   ~ 0
D0N
Text Label 6200 1550 0    50   ~ 0
D3P
Text Label 5700 1650 2    50   ~ 0
D3N
Text Label 5700 1750 2    50   ~ 0
D2P
Text Label 6200 1750 0    50   ~ 0
D2N
Text Label 6200 1850 0    50   ~ 0
CLKP
Text Label 5700 1950 2    50   ~ 0
CLKN
Text Label 5700 2050 2    50   ~ 0
D1P
Text Label 6200 2050 0    50   ~ 0
D1N
Text Label 6200 2150 0    50   ~ 0
D0P
Text Label 5700 2250 2    50   ~ 0
D0N
Text Notes 1150 1950 0    98   ~ 0
EMI Filtering
Wire Notes Line
	4300 1700 4300 3850
Wire Notes Line
	4300 3850 1050 3850
Wire Notes Line
	1050 3850 1050 1700
Wire Notes Line
	1050 1700 4300 1700
Text Notes 1350 2300 0    50   ~ 0
EMI1483 (or) EMI1493\nIC has ESD protection to ~+~15kv
Text Notes 1300 4700 0    98   ~ 0
Power Decoupling
$Comp
L power:GND #PWR?
U 1 1 63A7B6F6
P 1850 5500
AR Path="/6330C0A3/63A7B6F6" Ref="#PWR?"  Part="1" 
AR Path="/63C6D67F/63A7B6F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 5250 50  0001 C CNN
F 1 "GND" H 1855 5327 50  0000 C CNN
F 2 "" H 1850 5500 50  0001 C CNN
F 3 "" H 1850 5500 50  0001 C CNN
	1    1850 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63A7BE36
P 1850 5200
AR Path="/6330C0A3/63A7BE36" Ref="C?"  Part="1" 
AR Path="/63C6D67F/63A7BE36" Ref="C?"  Part="1" 
F 0 "C?" H 1942 5246 50  0000 L CNN
F 1 "4.7uF" H 1942 5155 50  0000 L CNN
F 2 "" H 1850 5200 50  0001 C CNN
F 3 "~" H 1850 5200 50  0001 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63A7C89C
P 2250 5200
AR Path="/6330C0A3/63A7C89C" Ref="C?"  Part="1" 
AR Path="/63C6D67F/63A7C89C" Ref="C?"  Part="1" 
F 0 "C?" H 2342 5246 50  0000 L CNN
F 1 "100nF" H 2342 5155 50  0000 L CNN
F 2 "" H 2250 5200 50  0001 C CNN
F 3 "~" H 2250 5200 50  0001 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5050 1850 5100
Wire Wire Line
	1850 5300 1850 5500
$Comp
L power:GND #PWR?
U 1 1 63A7DB1F
P 2250 5500
AR Path="/6330C0A3/63A7DB1F" Ref="#PWR?"  Part="1" 
AR Path="/63C6D67F/63A7DB1F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 5250 50  0001 C CNN
F 1 "GND" H 2255 5327 50  0000 C CNN
F 2 "" H 2250 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0001 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5500 2250 5300
Wire Wire Line
	1600 5050 1850 5050
Wire Wire Line
	2250 5100 2250 5050
Connection ~ 1850 5050
Wire Wire Line
	1850 5050 2250 5050
Wire Wire Line
	2500 5050 2250 5050
Text Label 2500 5050 0    50   ~ 0
VCI_2.8V
Text Label 6200 2450 0    50   ~ 0
VCI_2.8V
Text Label 5700 2450 2    50   ~ 0
IOVDD_1.8V
Text Label 3900 5050 0    50   ~ 0
IOVDD_1.8V
Wire Wire Line
	3650 5050 3900 5050
Wire Wire Line
	3400 5050 3650 5050
Wire Wire Line
	3650 5450 3650 5250
$Comp
L power:GND #PWR?
U 1 1 63A807AF
P 3650 5450
AR Path="/6330C0A3/63A807AF" Ref="#PWR?"  Part="1" 
AR Path="/63C6D67F/63A807AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 5200 50  0001 C CNN
F 1 "GND" H 3655 5277 50  0000 C CNN
F 2 "" H 3650 5450 50  0001 C CNN
F 3 "" H 3650 5450 50  0001 C CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63A80201
P 3650 5150
AR Path="/6330C0A3/63A80201" Ref="C?"  Part="1" 
AR Path="/63C6D67F/63A80201" Ref="C?"  Part="1" 
F 0 "C?" H 3742 5196 50  0000 L CNN
F 1 "1nF" H 3742 5105 50  0000 L CNN
F 2 "" H 3650 5150 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
Text HLabel 3400 5050 0    50   Input ~ 0
IOVDD_1.8V
Connection ~ 3650 5050
Wire Notes Line
	4400 4350 4400 5950
Wire Notes Line
	4400 5950 1050 5950
Wire Notes Line
	1050 5950 1050 4350
Wire Notes Line
	1050 4350 4400 4350
Connection ~ 2250 5050
Text Notes 5300 1200 0    98   ~ 0
LCD Connector
Text Notes 7000 4050 0    98   ~ 0
Touch Connector
Text HLabel 6200 4450 0    50   Input ~ 0
TP_VCI
Text HLabel 9100 3850 0    50   Input ~ 0
IOVDD_1.8V
$Comp
L power:GND #PWR?
U 1 1 63C50B6D
P 2900 3550
AR Path="/6330C0A3/63C50B6D" Ref="#PWR?"  Part="1" 
AR Path="/63C6D67F/63C50B6D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 3300 50  0001 C CNN
F 1 "GND" H 2905 3377 50  0000 C CNN
F 2 "" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2850 1500 2850
Wire Wire Line
	1500 2850 1500 3150
Wire Wire Line
	1950 3150 1500 3150
Connection ~ 1500 3150
Wire Wire Line
	1500 3150 1500 3550
Wire Wire Line
	2900 3550 2900 3150
Wire Wire Line
	2900 2850 2450 2850
Wire Wire Line
	2450 3150 2900 3150
Connection ~ 2900 3150
Wire Wire Line
	2900 3150 2900 2850
Wire Wire Line
	3400 2850 2900 2850
Connection ~ 2900 2850
Wire Wire Line
	3400 3150 2900 3150
Wire Wire Line
	4150 3550 4150 3150
Wire Wire Line
	4150 2850 3900 2850
Connection ~ 2900 3550
Wire Wire Line
	3900 3150 4150 3150
Connection ~ 4150 3150
Wire Wire Line
	4150 3150 4150 2850
Wire Wire Line
	1500 3550 2900 3550
Wire Wire Line
	2900 3550 4150 3550
$EndSCHEMATC

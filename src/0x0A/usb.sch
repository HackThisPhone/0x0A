EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
Title "0x0A SmartPhone"
Date "2022-09-01"
Rev "1"
Comp "HackThisPhone.com"
Comment1 "Designed By @NoahGWood for"
Comment2 "USB-C Super Speed Circuit"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7600 2350 2    50   ~ 0
SEL
$Comp
L Connector:USB_C_Receptacle J16
U 1 1 641FDDCE
P 5100 3950
F 0 "J16" H 5207 5217 50  0000 C CNN
F 1 "USB_C_Receptacle" H 5207 5126 50  0000 C CNN
F 2 "" H 5250 3950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5250 3950 50  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
Text GLabel 5700 2950 2    50   Input ~ 0
USB_VBUS
Text HLabel 7600 2450 2    50   Input ~ 0
USB_D-
Text HLabel 7600 2550 2    50   Input ~ 0
USB_D+
Text HLabel 7600 2650 2    50   Input ~ 0
USB_CC1
Text HLabel 7600 2750 2    50   Input ~ 0
USB_CC2
Text HLabel 7800 3550 2    50   Input ~ 0
USB_SS_TX_P
Text HLabel 7800 3200 2    50   Input ~ 0
USB_SS_RX_P
Text HLabel 8900 3200 2    50   Input ~ 0
USB_SS_RX_M
Text HLabel 7600 2350 2    50   Input ~ 0
USB_SS_SEL
$Comp
L power:GND #PWR0161
U 1 1 6427BF8E
P 7850 5850
F 0 "#PWR0161" H 7850 5600 50  0001 C CNN
F 1 "GND" H 7855 5677 50  0000 C CNN
F 2 "" H 7850 5850 50  0001 C CNN
F 3 "" H 7850 5850 50  0001 C CNN
	1    7850 5850
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:TPD2EUSB30 U4
U 1 1 642BDD5E
P 4250 1350
F 0 "U4" H 4250 1717 50  0000 C CNN
F 1 "TPD2EUSB30" H 4250 1626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:Texas_DRT-3" H 3500 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2eusb30a.pdf" H 4250 1350 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
Text Label 5700 4050 0    50   ~ 0
RX_CON_1+
Text Label 5700 3950 0    50   ~ 0
RX_CON_1-
Text Label 5700 4350 0    50   ~ 0
TX_CON_1+
Text Label 5700 4250 0    50   ~ 0
TX_CON_1-
Text Label 5700 4550 0    50   ~ 0
RX_CON_2-
Text Label 5700 4650 0    50   ~ 0
RX_CON_2+
Text Label 5700 4850 0    50   ~ 0
TX_CON_2-
Text Label 3850 1350 2    50   ~ 0
RX_CON_1+
Text Label 4650 1350 0    50   ~ 0
RX_CON_1-
Text Label 5850 1350 2    50   ~ 0
TX_CON_1+
Text Label 6650 1350 0    50   ~ 0
TX_CON_1-
$Comp
L Power_Protection:TPD2EUSB30 U5
U 1 1 642DBDB1
P 6250 1350
F 0 "U5" H 6250 1717 50  0000 C CNN
F 1 "TPD2EUSB30" H 6250 1626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:Texas_DRT-3" H 5500 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2eusb30a.pdf" H 6250 1350 50  0001 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:TPD2EUSB30 U3
U 1 1 642EFB0B
P 2250 1350
F 0 "U3" H 2250 1717 50  0000 C CNN
F 1 "TPD2EUSB30" H 2250 1626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:Texas_DRT-3" H 1500 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2eusb30a.pdf" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
Text Label 2650 1350 0    50   ~ 0
RX_CON_2-
Text Label 1850 1350 2    50   ~ 0
RX_CON_2+
$Comp
L Power_Protection:TPD2EUSB30 U6
U 1 1 642F3F30
P 8250 1350
F 0 "U6" H 8250 1717 50  0000 C CNN
F 1 "TPD2EUSB30" H 8250 1626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:Texas_DRT-3" H 7500 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2eusb30a.pdf" H 8250 1350 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
Text Label 7850 1350 2    50   ~ 0
TX_CON_2+
Text Label 8650 1350 0    50   ~ 0
TX_CON_2-
$Comp
L power:GND #PWR0162
U 1 1 64339716
P 2250 1750
F 0 "#PWR0162" H 2250 1500 50  0001 C CNN
F 1 "GND" H 2255 1577 50  0000 C CNN
F 2 "" H 2250 1750 50  0001 C CNN
F 3 "" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 6433987A
P 4250 1750
F 0 "#PWR0163" H 4250 1500 50  0001 C CNN
F 1 "GND" H 4255 1577 50  0000 C CNN
F 2 "" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 64339A56
P 6250 1750
F 0 "#PWR0164" H 6250 1500 50  0001 C CNN
F 1 "GND" H 6255 1577 50  0000 C CNN
F 2 "" H 6250 1750 50  0001 C CNN
F 3 "" H 6250 1750 50  0001 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 6433A022
P 8250 1750
F 0 "#PWR0165" H 8250 1500 50  0001 C CNN
F 1 "GND" H 8255 1577 50  0000 C CNN
F 2 "" H 8250 1750 50  0001 C CNN
F 3 "" H 8250 1750 50  0001 C CNN
	1    8250 1750
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:TPD2EUSB30 U8
U 1 1 64342971
P 10250 1350
F 0 "U8" H 10250 1717 50  0000 C CNN
F 1 "TPD2EUSB30" H 10250 1626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:Texas_DRT-3" H 9500 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2eusb30a.pdf" H 10250 1350 50  0001 C CNN
	1    10250 1350
	1    0    0    -1  
$EndComp
Text Label 7600 2450 2    50   ~ 0
USB_D-
Text Label 7600 2550 2    50   ~ 0
USB_D+
Text Label 7600 2650 2    50   ~ 0
USB_CC1
Text Label 7600 2750 2    50   ~ 0
USB_CC2
Text Label 10650 1350 0    50   ~ 0
USB_D-
Text Label 9850 1350 2    50   ~ 0
USB_D+
$Comp
L power:GND #PWR0166
U 1 1 6435911E
P 10250 1750
F 0 "#PWR0166" H 10250 1500 50  0001 C CNN
F 1 "GND" H 10255 1577 50  0000 C CNN
F 2 "" H 10250 1750 50  0001 C CNN
F 3 "" H 10250 1750 50  0001 C CNN
	1    10250 1750
	1    0    0    -1  
$EndComp
Text Label 5700 3500 0    50   ~ 0
USB_D-
Text Label 5700 3700 0    50   ~ 0
USB_D+
Wire Wire Line
	5700 3550 5700 3450
Wire Wire Line
	5700 3750 5700 3650
$Comp
L custom:PI3DBS12412A U7
U 1 1 6442DDFA
P 8800 4350
F 0 "U7" H 8800 3500 50  0000 C CNN
F 1 "PI3DBS12412A" H 9300 2950 50  0000 C CNN
F 2 "" H 8800 4350 50  0001 C CNN
F 3 "" H 8800 4350 50  0001 C CNN
	1    8800 4350
	1    0    0    -1  
$EndComp
Text Label 8250 4800 2    50   ~ 0
TX+
Text Label 8250 4900 2    50   ~ 0
TX-
Text Label 8250 5100 2    50   ~ 0
RX-
Text Label 8250 5400 2    50   ~ 0
SEL
$Comp
L Device:R_Small_US R23
U 1 1 6443DD93
P 7850 5700
F 0 "R23" H 7783 5654 50  0000 R CNN
F 1 "10K" H 7783 5745 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7850 5700 50  0001 C CNN
F 3 "~" H 7850 5700 50  0001 C CNN
	1    7850 5700
	1    0    0    1   
$EndComp
Connection ~ 8050 5800
Connection ~ 8050 4500
Wire Wire Line
	7650 5250 7650 5800
$Comp
L Device:C_Small C41
U 1 1 64444078
P 7650 5150
F 0 "C41" H 7559 5104 50  0000 R CNN
F 1 "4.7uF" H 7559 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7650 5150 50  0001 C CNN
F 3 "~" H 7650 5150 50  0001 C CNN
	1    7650 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 5800 8050 5350
$Comp
L Device:C_Small C44
U 1 1 644469AE
P 8050 5250
F 0 "C44" H 7959 5204 50  0000 R CNN
F 1 "100nF" H 7959 5295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8050 5250 50  0001 C CNN
F 3 "~" H 8050 5250 50  0001 C CNN
	1    8050 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 5150 8050 4500
Wire Wire Line
	7650 4500 7650 5050
Wire Wire Line
	7650 4500 8050 4500
Wire Wire Line
	7650 5800 7850 5800
Wire Wire Line
	7850 5850 7850 5800
Connection ~ 7850 5800
Wire Wire Line
	7850 5800 8050 5800
Wire Wire Line
	8250 5500 7850 5500
Wire Wire Line
	7850 5500 7850 5600
$Comp
L Device:C_Small C47
U 1 1 6445AD50
P 9600 4800
F 0 "C47" V 9550 4900 50  0000 C CNN
F 1 "100nF" V 9550 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9600 4800 50  0001 C CNN
F 3 "~" H 9600 4800 50  0001 C CNN
	1    9600 4800
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C50
U 1 1 6445D7F1
P 9850 4900
F 0 "C50" V 9800 5000 50  0000 C CNN
F 1 "100nF" V 9800 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 4900 50  0001 C CNN
F 3 "~" H 9850 4900 50  0001 C CNN
	1    9850 4900
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C53
U 1 1 6445DA37
P 10050 5000
F 0 "C53" V 10000 5100 50  0000 C CNN
F 1 "100nF" V 10000 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10050 5000 50  0001 C CNN
F 3 "~" H 10050 5000 50  0001 C CNN
	1    10050 5000
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C48
U 1 1 6445DD8F
P 9600 5100
F 0 "C48" V 9550 5200 50  0000 C CNN
F 1 "100nF" V 9550 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9600 5100 50  0001 C CNN
F 3 "~" H 9600 5100 50  0001 C CNN
	1    9600 5100
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C51
U 1 1 6445DFD7
P 9850 5200
F 0 "C51" V 9800 5300 50  0000 C CNN
F 1 "100nF" V 9800 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 5200 50  0001 C CNN
F 3 "~" H 9850 5200 50  0001 C CNN
	1    9850 5200
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C54
U 1 1 6445E1F5
P 10050 5300
F 0 "C54" V 10000 5400 50  0000 C CNN
F 1 "100nF" V 10000 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10050 5300 50  0001 C CNN
F 3 "~" H 10050 5300 50  0001 C CNN
	1    10050 5300
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C49
U 1 1 6445E3BB
P 9600 5400
F 0 "C49" V 9550 5500 50  0000 C CNN
F 1 "100nF" V 9550 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9600 5400 50  0001 C CNN
F 3 "~" H 9600 5400 50  0001 C CNN
	1    9600 5400
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C52
U 1 1 6445E913
P 9850 5500
F 0 "C52" V 9800 5600 50  0000 C CNN
F 1 "100nF" V 9800 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 5500 50  0001 C CNN
F 3 "~" H 9850 5500 50  0001 C CNN
	1    9850 5500
	0    -1   1    0   
$EndComp
Wire Wire Line
	9400 4800 9500 4800
Wire Wire Line
	9750 4900 9400 4900
Wire Wire Line
	9400 5000 9950 5000
Wire Wire Line
	9500 5100 9400 5100
Wire Wire Line
	9400 5200 9750 5200
Wire Wire Line
	9950 5300 9400 5300
Wire Wire Line
	9400 5400 9500 5400
Wire Wire Line
	9750 5500 9400 5500
Text Label 10400 4800 0    50   ~ 0
TX_CON_2+
Text Label 10400 4900 0    50   ~ 0
TX_CON_2-
Text Label 10400 5000 0    50   ~ 0
RX_CON_2+
Text Label 10400 5100 0    50   ~ 0
RX_CON_2-
Text Label 10400 5300 0    50   ~ 0
TX_CON_1-
Text Label 10400 5200 0    50   ~ 0
TX_CON_1+
Text Label 10400 5500 0    50   ~ 0
RX_CON_1-
Text Label 10400 5400 0    50   ~ 0
RX_CON_1+
Wire Wire Line
	9700 4800 10400 4800
Wire Wire Line
	10400 4900 9950 4900
Wire Wire Line
	10150 5000 10400 5000
Wire Wire Line
	10400 5100 9700 5100
Wire Wire Line
	9950 5200 10400 5200
Wire Wire Line
	10400 5300 10150 5300
Wire Wire Line
	10400 5400 9700 5400
Wire Wire Line
	9950 5500 10400 5500
Text Label 8250 5000 2    50   ~ 0
RX+
Text Label 8700 3550 2    50   ~ 0
TX-
Text Label 8700 3200 2    50   ~ 0
RX-
Text Label 7600 3200 2    50   ~ 0
RX+
$Comp
L Device:C_Small C42
U 1 1 64561ED0
P 7700 3200
F 0 "C42" V 7471 3200 50  0000 C CNN
F 1 "100nF" V 7562 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 3200 50  0001 C CNN
F 3 "~" H 7700 3200 50  0001 C CNN
	1    7700 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C45
U 1 1 6456E2D6
P 8800 3200
F 0 "C45" V 8571 3200 50  0000 C CNN
F 1 "100nF" V 8662 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8800 3200 50  0001 C CNN
F 3 "~" H 8800 3200 50  0001 C CNN
	1    8800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C43
U 1 1 6457B5ED
P 7700 3550
F 0 "C43" V 7471 3550 50  0000 C CNN
F 1 "100nF" V 7562 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 3550 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7700 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C46
U 1 1 64580F13
P 8800 3550
F 0 "C46" V 8571 3550 50  0000 C CNN
F 1 "100nF" V 8662 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8800 3550 50  0001 C CNN
F 3 "~" H 8800 3550 50  0001 C CNN
	1    8800 3550
	0    1    1    0   
$EndComp
Text HLabel 8900 3550 2    50   Input ~ 0
USB_SS_TX_M
Wire Wire Line
	8050 4500 8750 4500
Wire Wire Line
	8050 5800 8700 5800
Connection ~ 8750 4500
Wire Wire Line
	8750 4500 8850 4500
Connection ~ 8800 5800
Wire Wire Line
	8800 5800 8900 5800
Connection ~ 8700 5800
Wire Wire Line
	8700 5800 8800 5800
Text Notes 6350 2100 2    50   ~ 0
Maybe find a single IC to handle these data lines?
Wire Notes Line
	11050 2150 900  2150
Wire Notes Line
	900  2150 900  800 
Wire Notes Line
	900  800  11050 800 
Text Notes 2650 950  2    98   ~ 0
Transient Suppression
Text Label 7600 3550 2    50   ~ 0
TX+
Text Notes 8850 2500 2    98   ~ 0
Pins
Wire Notes Line
	7250 3900 11050 3900
Text Notes 9500 4300 2    98   ~ 0
MUX
Wire Notes Line
	7250 2150 7250 6300
Wire Notes Line
	11050 800  11050 6300
Text Notes 5450 2600 2    98   ~ 0
Connector
Wire Notes Line
	4100 2150 4100 6300
Wire Notes Line
	4100 6300 11050 6300
Text Label 5700 3150 0    50   ~ 0
USB_CC1
Text Label 5700 3250 0    50   ~ 0
USB_CC2
Text Notes 6200 3250 0    50   ~ 0
Probably should add\nsome TVS diodes\non VBUS, CC1, & CC2
Text Notes 7050 5500 2    67   ~ 0
WTF is this SBU shit for anyway?
Text Label 5700 4950 0    50   ~ 0
TX_CON_2+
NoConn ~ 5700 5150
NoConn ~ 5700 5250
$Comp
L power:GND #PWR0167
U 1 1 649865E4
P 4800 5800
F 0 "#PWR0167" H 4800 5550 50  0001 C CNN
F 1 "GND" H 4805 5627 50  0000 C CNN
F 2 "" H 4800 5800 50  0001 C CNN
F 3 "" H 4800 5800 50  0001 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5800 4800 5550
Wire Wire Line
	4800 5800 5100 5800
Wire Wire Line
	5100 5800 5100 5550
Connection ~ 4800 5800
$EndSCHEMATC

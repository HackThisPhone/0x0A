EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 14
Title "0x0A SmartPhone"
Date "2022-09-01"
Rev "1"
Comp "HackThisPhone.com"
Comment1 "Designed By @NoahGWood for"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 17500 6750 1450 750 
U 6328377E
F0 "UART" 50
F1 "uart.sch" 50
$EndSheet
$Sheet
S 8500 1200 1050 700 
U 63284F0D
F0 "SIM" 50
F1 "sim.sch" 50
F2 "USIM_DET" I R 9550 1700 50 
F3 "USIM_VDD" I R 9550 1350 50 
F4 "USIM_DATA" I R 9550 1800 50 
F5 "USIM_RST" I R 9550 1500 50 
F6 "USIM_CLK" I R 9550 1600 50 
F7 "LD05_1P8" I R 9550 1250 50 
F8 "USIM2_CLK" I L 8500 1600 50 
F9 "USIM2_RST" I L 8500 1500 50 
F10 "USIM2_DATA" I L 8500 1800 50 
F11 "USIM2_VDD" I L 8500 1350 50 
$EndSheet
$Sheet
S 17500 7900 1300 900 
U 632E3B08
F0 "GPIO" 50
F1 "gpio.sch" 50
$EndSheet
$Sheet
S 7050 1050 550  1100
U 6311B05E
F0 "Power" 50
F1 "pwr.sch" 50
F2 "VRTC" I L 7050 1250 50 
F3 "VPH_PWR" I L 7050 1350 50 
F4 "VBAT" I L 7050 1450 50 
F5 "VDD_REF" I L 7050 1550 50 
F6 "BAT_THERM" I L 7050 1850 50 
F7 "BAT_PLUS" I L 7050 1650 50 
F8 "BAT_MINUS" I L 7050 1750 50 
F9 "CS_P" I L 7050 2050 50 
F10 "CS_N" I L 7050 1950 50 
$EndSheet
Text Label 4600 9300 0    50   ~ 0
SIM_VDD
Text Label 9550 1350 0    50   ~ 0
SIM_VDD
Text Label 4600 9400 0    50   ~ 0
VPH_PWR
Text Label 4600 9500 0    50   ~ 0
VBAT
Text Label 4600 9600 0    50   ~ 0
VDD_RF
Text Label 4600 9700 0    50   ~ 0
BAT_PLUS
Text Label 4600 9900 0    50   ~ 0
BAT_MINUS
Text Label 7050 1350 2    50   ~ 0
VPH_PWR
Text Label 7050 1450 2    50   ~ 0
VBAT
Text Label 7050 1550 2    50   ~ 0
VDD_RF
Text Label 7050 1650 2    50   ~ 0
BAT_PLUS
Text Label 7050 1750 2    50   ~ 0
BAT_MINUS
Text Label 7050 1850 2    50   ~ 0
BAT_THERM
Text Label 7050 1250 2    50   ~ 0
VRTC
$Comp
L power:GND #PWR02
U 1 1 63493DF2
P 4600 10200
F 0 "#PWR02" H 4600 9950 50  0001 C CNN
F 1 "GND" H 4605 10027 50  0000 C CNN
F 2 "" H 4600 10200 50  0001 C CNN
F 3 "" H 4600 10200 50  0001 C CNN
	1    4600 10200
	1    0    0    -1  
$EndComp
Text Label 10050 6050 0    50   ~ 0
USIM1_DATA
Text Label 10050 6150 0    50   ~ 0
USIM1_CLK
Text Label 10050 6250 0    50   ~ 0
USIM1_RST
Text Label 10050 6350 0    50   ~ 0
USIM1_DET
Text Label 9550 1600 0    50   ~ 0
USIM1_CLK
Text Label 9550 1500 0    50   ~ 0
USIM1_RST
Text Label 9550 1700 0    50   ~ 0
USIM1_DET
Text Label 7850 5550 2    50   ~ 0
VRTC
Text Label 7850 4850 2    50   ~ 0
1.8V_GPIO
Text Label 9550 1250 0    50   ~ 0
1.8V_GPIO
Text Label 7850 5050 2    50   ~ 0
2.8V_SENSE
Text Label 7850 4950 2    50   ~ 0
1.8V_LCD
Text Label 7850 5150 2    50   ~ 0
2.85V_LCD
Text Label 7850 5450 2    50   ~ 0
1.2V_DVDD_FRONT
Text Label 7850 5250 2    50   ~ 0
1.2V_DVDD_REAR
Text Label 7850 5350 2    50   ~ 0
2.8V_AVDD
Text Label 10050 7850 0    50   ~ 0
MIC_BIAS
Text Label 7850 6350 2    50   ~ 0
BAT_THERM
NoConn ~ 7850 5650
Text Label 10050 5850 0    50   ~ 0
TP0_RST
Text Label 10050 5950 0    50   ~ 0
TP0_INT
Text Label 10050 5650 0    50   ~ 0
TP1_RST
Text Label 10050 5750 0    50   ~ 0
TP1_INT
Text Label 12450 7200 2    50   ~ 0
TP0_I2C_SCL
Text Label 12450 7300 2    50   ~ 0
TP1_I2C_SCL
Text Label 12450 7400 2    50   ~ 0
TP0_I2C_SDA
Text Label 12450 6900 2    50   ~ 0
TP1_I2C_SDA
Text Label 7850 5850 2    50   ~ 0
LCD_BL_A
Text Label 7850 5950 2    50   ~ 0
LCD_BL_K1
$Sheet
S 11500 1350 950  1550
U 6330C0A3
F0 "LCD 1" 50
F1 "display.sch" 50
F2 "RESET" I L 11500 2250 50 
F3 "LPTE" I L 11500 1750 50 
F4 "LCD_ID" I L 11500 1850 50 
F5 "LEDK" I L 11500 1950 50 
F6 "LEDA" I L 11500 2050 50 
F7 "SCL2" I L 11500 2500 50 
F8 "SDA2" I L 11500 2600 50 
F9 "INT" I L 11500 2700 50 
F10 "RST" I L 11500 2800 50 
F11 "TP_VCI" I L 11500 1650 50 
F12 "DSI_D3P" I R 12450 1450 50 
F13 "DSI_D3N" I R 12450 1550 50 
F14 "DSI_D2P" I R 12450 1650 50 
F15 "DSI_D2N" I R 12450 1750 50 
F16 "DSI_CLKP" I R 12450 1850 50 
F17 "DSI_CLKN" I R 12450 1950 50 
F18 "DSI_D1P" I R 12450 2050 50 
F19 "DSI_D1N" I R 12450 2150 50 
F20 "DSI_D0N" I R 12450 2350 50 
F21 "VCI_2.8V" I L 11500 1450 50 
F22 "DSI_D0P" I R 12450 2250 50 
F23 "IOVDD_1.8V" I L 11500 1550 50 
$EndSheet
Text Label 11500 1950 2    50   ~ 0
LCD_BL_K1
Text Label 11500 2050 2    50   ~ 0
LCD_BL_A
Text Label 11500 2700 2    50   ~ 0
TP0_INT
Text Label 11500 2800 2    50   ~ 0
TP0_RST
Text Label 11500 2500 2    50   ~ 0
TP0_I2C_SCL
Text Label 11500 2600 2    50   ~ 0
TP0_I2C_SDA
NoConn ~ 7850 6250
Text Label 4600 4700 0    50   ~ 0
DSI0_CLKP
Text Label 4600 4800 0    50   ~ 0
DSI0_CLKN
Text Label 4600 4900 0    50   ~ 0
DSI0_D0P
Text Label 4600 5000 0    50   ~ 0
DSI0_D0N
Text Label 4600 5100 0    50   ~ 0
DSI0_D1P
Text Label 4600 5200 0    50   ~ 0
DSI0_D1N
Text Label 4600 5300 0    50   ~ 0
DSI0_D2P
Text Label 4600 5400 0    50   ~ 0
DSI0_D2N
Text Label 4600 5500 0    50   ~ 0
DSI0_D3P
Text Label 4600 5600 0    50   ~ 0
DSI0_D3N
Text Label 12450 1850 0    50   ~ 0
DSI0_CLKP
Text Label 12450 1950 0    50   ~ 0
DSI0_CLKN
Text Label 12450 2250 0    50   ~ 0
DSI0_D0P
Text Label 12450 2350 0    50   ~ 0
DSI0_D0N
Text Label 12450 2050 0    50   ~ 0
DSI0_D1P
Text Label 12450 2150 0    50   ~ 0
DSI0_D1N
Text Label 12450 1650 0    50   ~ 0
DSI0_D2P
Text Label 12450 1750 0    50   ~ 0
DSI0_D2N
Text Label 12450 1450 0    50   ~ 0
DSI0_D3P
Text Label 12450 1550 0    50   ~ 0
DSI0_D3N
Text Label 11500 1450 2    50   ~ 0
2.85V_LCD
Text Label 11500 1550 2    50   ~ 0
1.8V_LCD
Text Label 11500 1650 2    50   ~ 0
2.8V_SENSE
Text Label 10050 5250 0    50   ~ 0
LCD0_TE
Text Label 10050 5350 0    50   ~ 0
LCDO_RST
Text Label 11500 1750 2    50   ~ 0
LCD0_TE
Text Label 11500 2250 2    50   ~ 0
LCDO_RST
Text Label 10050 6950 0    50   ~ 0
LCD0_ID
Text Label 10050 6750 0    50   ~ 0
LCD1_ID
Text Label 11500 1850 2    50   ~ 0
LCD0_ID
$Sheet
S 14050 1350 950  1550
U 63C6D67F
F0 "LCD 2 (optional)" 50
F1 "display.sch" 50
F2 "RESET" I L 14050 2250 50 
F3 "LPTE" I L 14050 1750 50 
F4 "LCD_ID" I L 14050 1850 50 
F5 "LEDK" I L 14050 1950 50 
F6 "LEDA" I L 14050 2050 50 
F7 "SCL2" I L 14050 2500 50 
F8 "SDA2" I L 14050 2600 50 
F9 "INT" I L 14050 2700 50 
F10 "RST" I L 14050 2800 50 
F11 "TP_VCI" I L 14050 1650 50 
F12 "DSI_D3P" I R 15000 1450 50 
F13 "DSI_D3N" I R 15000 1550 50 
F14 "DSI_D2P" I R 15000 1650 50 
F15 "DSI_D2N" I R 15000 1750 50 
F16 "DSI_CLKP" I R 15000 1850 50 
F17 "DSI_CLKN" I R 15000 1950 50 
F18 "DSI_D1P" I R 15000 2050 50 
F19 "DSI_D1N" I R 15000 2150 50 
F20 "DSI_D0N" I R 15000 2350 50 
F21 "VCI_2.8V" I L 14050 1450 50 
F22 "DSI_D0P" I R 15000 2250 50 
F23 "IOVDD_1.8V" I L 14050 1550 50 
$EndSheet
Text Label 14050 1950 2    50   ~ 0
LCD_BL_K2
Text Label 14050 2050 2    50   ~ 0
LCD_BL_A
Text Label 14050 2700 2    50   ~ 0
TP1_INT
Text Label 14050 2800 2    50   ~ 0
TP1_RST
Text Label 14050 2500 2    50   ~ 0
TP1_I2C_SCL
Text Label 14050 2600 2    50   ~ 0
TP1_I2C_SDA
Text Label 15000 1850 0    50   ~ 0
DSI1_CLKP
Text Label 15000 1950 0    50   ~ 0
DSI1_CLKN
Text Label 15000 2250 0    50   ~ 0
DSI1_D0P
Text Label 15000 2350 0    50   ~ 0
DSI1_D0N
Text Label 15000 2050 0    50   ~ 0
DSI1_D1P
Text Label 15000 2150 0    50   ~ 0
DSI1_D1N
Text Label 15000 1650 0    50   ~ 0
DSI1_D2P
Text Label 15000 1750 0    50   ~ 0
DSI1_D2N
Text Label 15000 1450 0    50   ~ 0
DSI1_D3P
Text Label 15000 1550 0    50   ~ 0
DSI1_D3N
Text Label 14050 1450 2    50   ~ 0
2.85V_LCD
Text Label 14050 1550 2    50   ~ 0
1.8V_LCD
Text Label 14050 1650 2    50   ~ 0
2.8V_SENSE
Text Label 14050 2250 2    50   ~ 0
LCD1_RST
Text Label 4600 5800 0    50   ~ 0
DSI1_CLKP
Text Label 4600 5900 0    50   ~ 0
DSI1_CLKN
Text Label 4600 6000 0    50   ~ 0
DSI1_D0P
Text Label 4600 6100 0    50   ~ 0
DSI1_D0N
Text Label 4600 6200 0    50   ~ 0
DSI1_D1P
Text Label 4600 6300 0    50   ~ 0
DSI1_D1N
Text Label 4600 6400 0    50   ~ 0
DSI1_D2P
Text Label 4600 6500 0    50   ~ 0
DSI1_D2N
Text Label 4600 6600 0    50   ~ 0
DSI1_D3P
Text Label 4600 6700 0    50   ~ 0
DSI1_D3N
Text Label 7850 6050 2    50   ~ 0
LCD_BL_K2
NoConn ~ 7850 6150
Text Label 10050 7350 0    50   ~ 0
LCD1_TE
Text Label 10050 7250 0    50   ~ 0
LCD1_RST
Text Label 10050 7950 0    50   ~ 0
MIC3_P
$Sheet
S 7050 2450 550  450 
U 63FA96FE
F0 "Antennas" 50
F1 "antenna.sch" 50
F2 "ANT_WIFI" I L 7050 2700 50 
F3 "ANT_GNSS" I L 7050 2800 50 
F4 "ANT_MAIN" I L 7050 2500 50 
F5 "ANT_DRX" I L 7050 2600 50 
$EndSheet
Text Label 7850 5750 2    50   ~ 0
ANT_MAIN
Text Label 10050 6650 0    50   ~ 0
ANT_DRX
Text Label 7050 2500 2    50   ~ 0
ANT_MAIN
Text Label 7050 2600 2    50   ~ 0
ANT_DRX
Text Label 10050 5450 0    50   ~ 0
ANT_WIFI
Text Label 7050 2700 2    50   ~ 0
ANT_WIFI
Text Label 7050 2800 2    50   ~ 0
ANT_GNSS
Text Label 10050 5550 0    50   ~ 0
ANT_GNSS
NoConn ~ 7850 9250
Text Label 7050 1950 2    50   ~ 0
CS_N
Text Label 7050 2050 2    50   ~ 0
CS_P
$Sheet
S 8500 2700 550  350 
U 645DE31F
F0 "Buttons" 50
F1 "buttons.sch" 50
F2 "PWR_KEY" I L 8500 2750 50 
F3 "VOL_UP" I L 8500 2850 50 
F4 "VOL_DOWN" I L 8500 2950 50 
$EndSheet
Text Label 8500 2750 2    50   ~ 0
PWR_KEY
Text Label 8500 2850 2    50   ~ 0
VOL_UP
Text Label 8500 2950 2    50   ~ 0
VOL_DOWN
Text Label 7050 6750 2    50   ~ 0
PWR_KEY
Text Label 10050 6450 0    50   ~ 0
VOL_UP
Text Label 10050 6550 0    50   ~ 0
VOL_DOWN
Text Label 10050 4850 0    50   ~ 0
USB_BOOT
Wire Notes Line
	16850 9800 16850 3700
Wire Notes Line
	16850 3700 20600 3700
Wire Notes Line
	20600 3700 20600 9800
Wire Notes Line
	16850 9800 20600 9800
Text Notes 19400 4000 2    197  ~ 0
TODO
Text GLabel 10550 9550 2    98   Input ~ 0
USB_VBUS
Wire Wire Line
	10550 9550 10050 9550
Text Notes 6100 6650 0    50   ~ 0
This pin is not "SDC2",\nor at least it shouldn't be...
Text Notes 13650 1050 2    197  ~ 0
LCD
Wire Notes Line
	10650 450  10650 3500
Text Notes 8400 900  2    197  ~ 0
Core
Wire Notes Line
	6300 450  6300 3500
$Sheet
S 17500 5550 1100 800 
U 63192803
F0 "USB" 50
F1 "usb.sch" 50
F2 "USB_D-" I L 17500 5950 50 
F3 "USB_D+" I L 17500 6050 50 
F4 "USB_CC1" I L 17500 6150 50 
F5 "USB_CC2" I L 17500 6250 50 
F6 "USB_SS_TX_P" I R 18600 5800 50 
F7 "USB_SS_RX_P" I R 18600 6000 50 
F8 "USB_SS_RX_M" I R 18600 6100 50 
F9 "USB_SS_SEL" I R 18600 5700 50 
F10 "USB_SS_TX_M" I R 18600 5900 50 
$EndSheet
Text Label 17500 5950 2    50   ~ 0
USB_D-
Text Label 17500 6050 2    50   ~ 0
USB_D+
Text Label 17500 6150 2    50   ~ 0
USB_CC1
Text Label 17500 6250 2    50   ~ 0
USB_CC2
Text Label 18600 6100 0    50   ~ 0
USB_SS_RX_M
Text Label 18600 6000 0    50   ~ 0
USB_SS_RX_P
Text Label 18600 5900 0    50   ~ 0
USB_SS_TX_M
Text Label 18600 5800 0    50   ~ 0
USB_SS_TX_P
Text Label 18600 5700 0    50   ~ 0
USB_SS_SEL
Text Label 14800 7000 0    50   ~ 0
USB_SS_RX_M
Text Label 14800 6900 0    50   ~ 0
USB_SS_RX_P
Text Label 14800 7200 0    50   ~ 0
USB_SS_TX_M
Text Label 14800 7100 0    50   ~ 0
USB_SS_TX_P
Text Label 10050 8550 0    50   ~ 0
USB_SS_SEL
Text Label 7850 6650 2    50   ~ 0
USB_D-
Text Label 7850 6550 2    50   ~ 0
USB_D+
Text Label 10050 8350 0    50   ~ 0
USB_CC1
Text Label 10050 8450 0    50   ~ 0
USB_CC2
NoConn ~ 10050 8250
Text Notes 10750 8450 0    50   ~ 0
USB_OPT only needed for \nUSB micro, leave floating\nfor USB-C
Wire Notes Line
	10100 8250 10700 8250
Wire Notes Line
	10700 8200 11750 8200
Wire Notes Line
	11750 8200 11750 8500
Wire Notes Line
	11750 8500 10700 8500
Wire Notes Line
	10700 8200 10700 8500
Wire Notes Line
	6050 6450 7200 6450
Wire Notes Line
	7200 6450 7200 6750
Wire Notes Line
	6050 6750 7200 6750
Wire Notes Line
	6050 6450 6050 6750
Text Notes 6450 9250 0    50   ~ 0
Not using active GPS
Wire Notes Line
	6450 9150 6450 9250
Wire Notes Line
	6450 9250 7850 9250
Wire Notes Line
	7300 9250 7300 9150
Wire Notes Line
	7300 9150 6450 9150
$Comp
L SC600YNAPAE53UGADA:SC600YNAPAE53UGADA U1
U 2 1 6314AB8A
P 8950 7150
F 0 "U1" H 8950 9717 50  0000 C CNN
F 1 "SC600YNAPAE53UGADA" H 8950 9626 50  0000 C CNN
F 2 "SnapEDA Library:XCVR_SC600YNAPAE53UGADA" H 8950 7150 50  0001 L BNN
F 3 "" H 8950 7150 50  0001 L BNN
F 4 "https://pricing.snapeda.com/search/part/SC600YNAPAE53UGADA/?ref=eda" H 8950 7150 50  0001 L BNN "Purchase-URL"
F 5 "Quectel" H 8950 7150 50  0001 L BNN "MF"
F 6 "None" H 8950 7150 50  0001 L BNN "Price"
F 7 "SC600YNAPAE53UGADA" H 8950 7150 50  0001 L BNN "MP"
F 8 "Based on Qualcomm octa-core and 64-bit high-performance processors with built-in Adreno 506 GPU, SC600YNAPAE53UGADA is designed to support leading performance, various multimedia features, Edge Computing Hardware and Quick Charge 3.0 technology." H 8950 7150 50  0001 L BNN "Description"
F 9 "In Stock" H 8950 7150 50  0001 L BNN "Availability"
F 10 "Custom Quectel" H 8950 7150 50  0001 L BNN "Package"
	2    8950 7150
	1    0    0    -1  
$EndComp
$Comp
L SC600YNAPAE53UGADA:SC600YNAPAE53UGADA U1
U 3 1 63203984
P 13700 6900
F 0 "U1" H 13700 7567 50  0000 C CNN
F 1 "SC600YNAPAE53UGADA" H 13700 7476 50  0000 C CNN
F 2 "SnapEDA Library:XCVR_SC600YNAPAE53UGADA" H 13700 6900 50  0001 L BNN
F 3 "" H 13700 6900 50  0001 L BNN
F 4 "https://pricing.snapeda.com/search/part/SC600YNAPAE53UGADA/?ref=eda" H 13700 6900 50  0001 L BNN "Purchase-URL"
F 5 "Quectel" H 13700 6900 50  0001 L BNN "MF"
F 6 "None" H 13700 6900 50  0001 L BNN "Price"
F 7 "SC600YNAPAE53UGADA" H 13700 6900 50  0001 L BNN "MP"
F 8 "Based on Qualcomm octa-core and 64-bit high-performance processors with built-in Adreno 506 GPU, SC600YNAPAE53UGADA is designed to support leading performance, various multimedia features, Edge Computing Hardware and Quick Charge 3.0 technology." H 13700 6900 50  0001 L BNN "Description"
F 9 "In Stock" H 13700 6900 50  0001 L BNN "Availability"
F 10 "Custom Quectel" H 13700 6900 50  0001 L BNN "Package"
	3    13700 6900
	1    0    0    -1  
$EndComp
$Comp
L SC600YNAPAE53UGADA:SC600YNAPAE53UGADA U1
U 4 1 632374DF
P 12700 4400
F 0 "U1" H 13030 4446 50  0000 L CNN
F 1 "SC600YNAPAE53UGADA" H 13030 4355 50  0000 L CNN
F 2 "SnapEDA Library:XCVR_SC600YNAPAE53UGADA" H 12700 4400 50  0001 L BNN
F 3 "" H 12700 4400 50  0001 L BNN
F 4 "https://pricing.snapeda.com/search/part/SC600YNAPAE53UGADA/?ref=eda" H 12700 4400 50  0001 L BNN "Purchase-URL"
F 5 "Quectel" H 12700 4400 50  0001 L BNN "MF"
F 6 "None" H 12700 4400 50  0001 L BNN "Price"
F 7 "SC600YNAPAE53UGADA" H 12700 4400 50  0001 L BNN "MP"
F 8 "Based on Qualcomm octa-core and 64-bit high-performance processors with built-in Adreno 506 GPU, SC600YNAPAE53UGADA is designed to support leading performance, various multimedia features, Edge Computing Hardware and Quick Charge 3.0 technology." H 12700 4400 50  0001 L BNN "Description"
F 9 "In Stock" H 12700 4400 50  0001 L BNN "Availability"
F 10 "Custom Quectel" H 12700 4400 50  0001 L BNN "Package"
	4    12700 4400
	1    0    0    -1  
$EndComp
$Comp
L SC600YNAPAE53UGADA:SC600YNAPAE53UGADA U1
U 5 1 63239ACF
P 4100 9700
F 0 "U1" H 4157 10467 50  0000 C CNN
F 1 "SC600YNAPAE53UGADA" H 4157 10376 50  0000 C CNN
F 2 "SnapEDA Library:XCVR_SC600YNAPAE53UGADA" H 4100 9700 50  0001 L BNN
F 3 "" H 4100 9700 50  0001 L BNN
F 4 "https://pricing.snapeda.com/search/part/SC600YNAPAE53UGADA/?ref=eda" H 4100 9700 50  0001 L BNN "Purchase-URL"
F 5 "Quectel" H 4100 9700 50  0001 L BNN "MF"
F 6 "None" H 4100 9700 50  0001 L BNN "Price"
F 7 "SC600YNAPAE53UGADA" H 4100 9700 50  0001 L BNN "MP"
F 8 "Based on Qualcomm octa-core and 64-bit high-performance processors with built-in Adreno 506 GPU, SC600YNAPAE53UGADA is designed to support leading performance, various multimedia features, Edge Computing Hardware and Quick Charge 3.0 technology." H 4100 9700 50  0001 L BNN "Description"
F 9 "In Stock" H 4100 9700 50  0001 L BNN "Availability"
F 10 "Custom Quectel" H 4100 9700 50  0001 L BNN "Package"
	5    4100 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6750 7850 6750
Text Label 10050 9150 0    50   ~ 0
USIM2_RST
Text Label 10050 9250 0    50   ~ 0
USIM2_CLK
Text Label 2850 1050 2    50   ~ 0
FRONT_RESET
Text Label 2850 1150 2    50   ~ 0
FRONT_PWDN
Text Label 2850 1250 2    50   ~ 0
FRONT_MCLK
Text Label 2850 1350 2    50   ~ 0
FRONT_LN0_P
Text Label 2850 1450 2    50   ~ 0
FRONT_LN0_N
Text Label 2850 1550 2    50   ~ 0
FRONT_LN1_P
Text Label 2850 1650 2    50   ~ 0
FRONT_LN1_N
Text Label 2850 1750 2    50   ~ 0
FRONT_LN2_P
Text Label 2850 1850 2    50   ~ 0
FRONT_LN2_N
Text Label 2850 2150 2    50   ~ 0
FRONT_CLK_P
Text Label 2850 2250 2    50   ~ 0
FRONT_CLK_N
Text Label 4550 1050 0    50   ~ 0
REAR_RESET
Text Label 4550 1150 0    50   ~ 0
REAR_PWDN
Text Label 4550 1250 0    50   ~ 0
REAR_MCLK
Text Label 4550 1350 0    50   ~ 0
REAR_LN0_P
Text Label 4550 1450 0    50   ~ 0
REAR_LN0_N
Text Label 4550 1550 0    50   ~ 0
REAR_LN1_P
Text Label 4550 1650 0    50   ~ 0
REAR_LN1_N
Text Label 4550 1750 0    50   ~ 0
REAR_LN2_P
Text Label 4550 1850 0    50   ~ 0
REAR_LN2_N
Text Label 4550 2150 0    50   ~ 0
REAR_CLK_P
Text Label 4550 2250 0    50   ~ 0
REAR_CLK_N
Text Notes 4350 700  2    197  ~ 0
Cameras
Wire Notes Line
	2050 3500 2050 500 
Text Label 7850 9050 2    50   ~ 0
REAR_RESET
Text Label 7850 8950 2    50   ~ 0
REAR_PWDN
Text Label 10050 7050 0    50   ~ 0
REAR_MCLK
Text Label 2800 6000 2    50   ~ 0
REAR_LN0_P
Text Label 2800 6100 2    50   ~ 0
REAR_LN0_N
Text Label 2800 6200 2    50   ~ 0
REAR_LN1_P
Text Label 2800 6300 2    50   ~ 0
REAR_LN1_N
Text Label 2800 6400 2    50   ~ 0
REAR_LN2_P
Text Label 2800 6500 2    50   ~ 0
REAR_LN2_N
Text Label 2800 5800 2    50   ~ 0
REAR_CLK_P
Text Label 2800 5900 2    50   ~ 0
REAR_CLK_N
$Sheet
S 2850 750  1700 2650
U 631E2A0C
F0 "Cameras" 50
F1 "cameras.sch" 50
F2 "FRONT_LN0_P" I L 2850 1350 50 
F3 "FRONT_LN0_N" I L 2850 1450 50 
F4 "FRONT_LN1_P" I L 2850 1650 50 
F5 "FRONT_LN1_N" I L 2850 1550 50 
F6 "FRONT_I2C_SDA" I L 2850 850 50 
F7 "FRONT_I2C_SCL" I L 2850 950 50 
F8 "FRONT_RESET" I L 2850 1050 50 
F9 "FRONT_PWDN" I L 2850 1150 50 
F10 "FRONT_MCLK" I L 2850 1250 50 
F11 "FRONT_LN2_P" I L 2850 1750 50 
F12 "FRONT_LN2_N" I L 2850 1850 50 
F13 "REAR_LN1_P" I R 4550 1650 50 
F14 "REAR_LN1_N" I R 4550 1550 50 
F15 "REAR_I2C_SDA" I R 4550 850 50 
F16 "REAR_I2C_SCL" I R 4550 950 50 
F17 "REAR_RESET" I R 4550 1050 50 
F18 "REAR_LN0_P" I R 4550 1350 50 
F19 "REAR_LN0_N" I R 4550 1450 50 
F20 "REAR_PWDN" I R 4550 1150 50 
F21 "REAR_MCLK" I R 4550 1250 50 
F22 "REAR_LN2_P" I R 4550 1750 50 
F23 "REAR_LN2_N" I R 4550 1850 50 
F24 "FRONT_CLK_P" I L 2850 2150 50 
F25 "FRONT_CLK_N" I L 2850 2250 50 
F26 "REAR_CLK_P" I R 4550 2150 50 
F27 "REAR_CLK_N" I R 4550 2250 50 
F28 "FRONT_LN3_P" I L 2850 1950 50 
F29 "FRONT_LN3_N" I L 2850 2050 50 
F30 "REAR_LN3_P" I R 4550 1950 50 
F31 "REAR_LN3_N" I R 4550 2050 50 
F32 "LDO6_1V8" I L 2850 2600 50 
F33 "LDO_1V2" I L 2850 2700 50 
F34 "AVDD_2V8" I L 2850 2400 50 
F35 "AFVDD_2V8" I L 2850 2500 50 
F36 "DCAM_LN1_P" I R 4550 2600 50 
F37 "DCAM_LN1_N" I R 4550 2700 50 
F38 "DCAM_I2C_SDA" I L 2850 2950 50 
F39 "DCAM_RESET" I L 2850 3050 50 
F40 "DCAM_CLK_P" I R 4550 3200 50 
F41 "DCAM_CLK_N" I R 4550 3300 50 
F42 "DCAM_LN0_P" I R 4550 2400 50 
F43 "DCAM_LN0_N" I R 4550 2500 50 
F44 "DCAM_PWDN" I L 2850 3150 50 
F45 "DCAM_MCLK" I L 2850 3250 50 
F46 "DCAM_LN2_P" I R 4550 2800 50 
F47 "DCAM_LN2_N" I R 4550 2900 50 
F48 "DCAM_LN3_P" I R 4550 3000 50 
F49 "DCAM_LN3_N" I R 4550 3100 50 
F50 "DCAM_I2C_SCL" I L 2850 2850 50 
$EndSheet
Text Label 4550 1950 0    50   ~ 0
REAR_LN3_P
Text Label 4550 2050 0    50   ~ 0
REAR_LN3_N
Text Label 2850 1950 2    50   ~ 0
FRONT_LN3_P
Text Label 2850 2050 2    50   ~ 0
FRONT_LN3_N
Text Label 2800 6600 2    50   ~ 0
REAR_LN3_P
Text Label 2800 6700 2    50   ~ 0
REAR_LN3_N
Text Label 2800 4900 2    50   ~ 0
FRONT_LN0_P
Text Label 2800 5000 2    50   ~ 0
FRONT_LN0_N
Text Label 2800 5100 2    50   ~ 0
FRONT_LN1_P
Text Label 2800 5200 2    50   ~ 0
FRONT_LN1_N
Text Label 2800 5300 2    50   ~ 0
FRONT_LN2_P
Text Label 2800 5400 2    50   ~ 0
FRONT_LN2_N
Text Label 2800 4700 2    50   ~ 0
FRONT_CLK_P
Text Label 2800 4800 2    50   ~ 0
FRONT_CLK_N
Text Label 2800 5500 2    50   ~ 0
FRONT_LN3_P
Text Label 2800 5600 2    50   ~ 0
FRONT_LN3_N
Text Label 12450 6600 2    50   ~ 0
CAM_I2C_SDA
Text Label 12450 6500 2    50   ~ 0
CAM_I2C_SCL
Text Label 7850 8850 2    50   ~ 0
FRONT_RESET
Text Label 7850 8750 2    50   ~ 0
FRONT_PWDN
Text Label 10050 7150 0    50   ~ 0
FRONT_MCLK
Text Label 2850 850  2    50   ~ 0
CAM_I2C_SDA
Text Label 2850 950  2    50   ~ 0
CAM_I2C_SCL
Text Label 4550 850  0    50   ~ 0
CAM_I2C_SDA
Text Label 4550 950  0    50   ~ 0
CAM_I2C_SCL
Text Notes 1950 1050 2    197  ~ 0
Flashlight
$Comp
L Device:LED D1
U 1 1 637065C9
P 1250 2000
F 0 "D1" H 1243 1745 50  0000 C CNN
F 1 "LED" H 1243 1836 50  0000 C CNN
F 2 "" H 1250 2000 50  0001 C CNN
F 3 "~" H 1250 2000 50  0001 C CNN
	1    1250 2000
	-1   0    0    1   
$EndComp
Text Label 1100 2000 2    50   ~ 0
FLASH_LED1
$Comp
L power:GND #PWR01
U 1 1 63707504
P 1700 2600
F 0 "#PWR01" H 1700 2350 50  0001 C CNN
F 1 "GND" H 1705 2427 50  0000 C CNN
F 2 "" H 1700 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2000 1400 2000
Wire Notes Line
	500  3500 500  3550
Wire Notes Line
	500  3500 16100 3500
Text Label 10050 9450 0    50   ~ 0
FLASH_LED1
Wire Wire Line
	1700 2000 1700 2200
$Comp
L Device:R_Small_US R1
U 1 1 6392CFC8
P 1700 2300
F 0 "R1" H 1768 2346 50  0000 L CNN
F 1 "0R" H 1768 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1700 2300 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2400 1700 2600
$Sheet
S 18900 4350 1300 700 
U 64C63980
F0 "Sensors" 50
F1 "sensors.sch" 50
F2 "LDO6_1V8" I R 20200 4450 50 
F3 "LDO10_2V8" I R 20200 4550 50 
F4 "ALS_INT_N" I L 18900 4450 50 
F5 "VPH_PWR" I R 20200 4650 50 
F6 "FSYNC" I L 18900 4850 50 
F7 "GYRO_INT" I L 18900 4950 50 
F8 "GYRO_AUX_SDA" I R 20200 4850 50 
F9 "GYRO_AUX_SCL" I R 20200 4950 50 
F10 "SENSOR_I2C_SCL" I L 18900 4650 50 
F11 "SENSOR_I2C_SDA" I L 18900 4550 50 
$EndSheet
Text Label 8500 1350 2    50   ~ 0
SIM2_VDD
Text Label 8500 1600 2    50   ~ 0
USIM2_CLK
Text Label 8500 1500 2    50   ~ 0
USIM2_RST
Text Label 12450 6800 2    50   ~ 0
DCAM_I2C_SDA
Text Label 12450 6700 2    50   ~ 0
DCAM_I2C_SCL
Text Label 4550 2400 0    50   ~ 0
DCAM_LN0_P
Text Label 4550 2500 0    50   ~ 0
DCAM_LN0_N
Text Label 4550 2600 0    50   ~ 0
DCAM_LN1_P
Text Label 4550 2700 0    50   ~ 0
DCAM_LN1_N
Text Label 4550 2800 0    50   ~ 0
DCAM_LN2_P
Text Label 4550 2900 0    50   ~ 0
DCAM_LN2_N
Text Label 4550 3200 0    50   ~ 0
DCAM_CLK_P
Text Label 4550 3300 0    50   ~ 0
DCAM_CLK_N
Text Label 4550 3000 0    50   ~ 0
DCAM_LN3_P
Text Label 4550 3100 0    50   ~ 0
DCAM_LN3_N
Text Label 2850 3050 2    50   ~ 0
DCAM_RESET
Text Label 2850 3150 2    50   ~ 0
DCAM_PWDN
Text Label 2850 3250 2    50   ~ 0
DCAM_MCLK
Text Label 2850 2950 2    50   ~ 0
DCAM_I2C_SDA
Text Label 2850 2850 2    50   ~ 0
DCAM_I2C_SCL
Text Label 2800 7100 2    50   ~ 0
DCAM_LN0_P
Text Label 2800 7200 2    50   ~ 0
DCAM_LN0_N
Text Label 2800 7300 2    50   ~ 0
DCAM_LN1_P
Text Label 2800 7400 2    50   ~ 0
DCAM_LN1_N
Text Label 2800 7500 2    50   ~ 0
DCAM_LN2_P
Text Label 2800 7600 2    50   ~ 0
DCAM_LN2_N
Text Label 2800 6900 2    50   ~ 0
DCAM_CLK_P
Text Label 2800 7000 2    50   ~ 0
DCAM_CLK_N
Text Label 2800 7700 2    50   ~ 0
DCAM_LN3_P
Text Label 2800 7800 2    50   ~ 0
DCAM_LN3_N
$Comp
L SC600YNAPAE53UGADA:SC600YNAPAE53UGADA U1
U 1 1 6312657C
P 3700 6200
F 0 "U1" H 3700 7967 50  0000 C CNN
F 1 "SC600YNAPAE53UGADA" H 3700 7876 50  0000 C CNN
F 2 "SnapEDA Library:XCVR_SC600YNAPAE53UGADA" H 3700 6200 50  0001 L BNN
F 3 "" H 3700 6200 50  0001 L BNN
F 4 "https://pricing.snapeda.com/search/part/SC600YNAPAE53UGADA/?ref=eda" H 3700 6200 50  0001 L BNN "Purchase-URL"
F 5 "Quectel" H 3700 6200 50  0001 L BNN "MF"
F 6 "None" H 3700 6200 50  0001 L BNN "Price"
F 7 "SC600YNAPAE53UGADA" H 3700 6200 50  0001 L BNN "MP"
F 8 "Based on Qualcomm octa-core and 64-bit high-performance processors with built-in Adreno 506 GPU, SC600YNAPAE53UGADA is designed to support leading performance, various multimedia features, Edge Computing Hardware and Quick Charge 3.0 technology." H 3700 6200 50  0001 L BNN "Description"
F 9 "In Stock" H 3700 6200 50  0001 L BNN "Availability"
F 10 "Custom Quectel" H 3700 6200 50  0001 L BNN "Package"
	1    3700 6200
	1    0    0    -1  
$EndComp
Text Label 10050 7550 0    50   ~ 0
DCAM_RESET
Text Label 10050 7650 0    50   ~ 0
DCAM_PWDN
Text Label 7850 9150 2    50   ~ 0
DCAM_MCLK
Text Label 4600 9200 0    50   ~ 0
SIM2_VDD
Text Label 10050 9350 0    50   ~ 0
USIM2_DATA
Text Label 9550 1800 0    50   ~ 0
USIM1_DATA
Text Label 8500 1800 2    50   ~ 0
USIM2_DATA
Text Label 14050 1850 2    50   ~ 0
LCD1_ID
Text Label 14050 1750 2    50   ~ 0
LCD1_TE
Text Label 7850 6850 2    50   ~ 0
MIC1_P
Text Label 7850 6950 2    50   ~ 0
MIC1_N
$Sheet
S 17300 4350 850  700 
U 63F6552D
F0 "Audio" 50
F1 "audio.sch" 50
F2 "MIC1_P" I L 17300 4450 50 
F3 "MIC1_N" I L 17300 4550 50 
F4 "MIC_BIAS" I L 17300 4650 50 
F5 "MIC_GND" I L 17300 4750 50 
F6 "MIC3_P" I L 17300 4950 50 
F7 "EAR_P" I R 18150 4450 50 
F8 "EAR_N" I R 18150 4550 50 
F9 "SPK_P" I R 18150 4650 50 
F10 "SPK_N" I R 18150 4750 50 
$EndSheet
Text Label 17300 4450 2    50   ~ 0
MIC1_P
Text Label 17300 4550 2    50   ~ 0
MIC1_N
Text Label 17300 4650 2    50   ~ 0
MIC_BIAS
Text Label 17300 4750 2    50   ~ 0
MIC_GND
Text Label 17300 4950 2    50   ~ 0
MIC3_P
Text Label 18150 4450 0    50   ~ 0
EAR_P
Text Label 18150 4550 0    50   ~ 0
EAR_N
Text Label 18150 4650 0    50   ~ 0
SPK_P
Text Label 18150 4750 0    50   ~ 0
SPK_N
Text Label 4600 10100 0    50   ~ 0
MIC_GND
Text Label 7850 7650 2    50   ~ 0
EAR_P
Text Label 7850 7550 2    50   ~ 0
EAR_N
Text Label 7850 7850 2    50   ~ 0
SPK_P
Text Label 7850 7750 2    50   ~ 0
SPK_N
NoConn ~ 7850 7050
Text Label 18900 4450 2    50   ~ 0
ALS_INT_N
Text Label 18900 4550 2    50   ~ 0
SENSE_SDA
Text Label 18900 4650 2    50   ~ 0
SENSE_SCL
Text Label 18900 4850 2    50   ~ 0
FSYNC
Text Label 18900 4950 2    50   ~ 0
GYRO_INT
Text Label 12200 3900 2    50   ~ 0
ALS_INT_N
Text Label 12450 7000 2    50   ~ 0
SENSE_SDA
Text Label 12450 7100 2    50   ~ 0
SENSE_SCL
Text Label 12200 3800 2    50   ~ 0
GYRO_INT
Text Label 12200 4400 2    50   ~ 0
FSYNC
NoConn ~ 7850 7150
NoConn ~ 7850 7250
NoConn ~ 7850 7350
NoConn ~ 7850 7450
Text Notes 6950 7300 0    50   ~ 0
Headphone jack\n(Not implemented yet)
$Sheet
S 19250 6400 950  600 
U 64BEF568
F0 "SD" 50
F1 "sd.sch" 50
F2 "SD_DATA2" I R 20200 6700 50 
F3 "SD_DATA3" I R 20200 6600 50 
F4 "SD_CMD" I R 20200 6500 50 
F5 "SD_CLK" I L 19250 6600 50 
F6 "SD_DATA0" I R 20200 6900 50 
F7 "SD_DATA1" I R 20200 6800 50 
F8 "SD_DET" I L 19250 6700 50 
F9 "SD_LDO11" I L 19250 6800 50 
F10 "LDO6_1V8" I L 19250 6500 50 
F11 "LDO12" I L 19250 6900 50 
$EndSheet
Text Label 19250 6600 2    50   ~ 0
SD_CLK
Text Label 19250 6700 2    50   ~ 0
SD_DET
Text Label 19250 6800 2    50   ~ 0
SD_LD011
Text Label 19250 6900 2    50   ~ 0
LDO12
Text Label 20200 6900 0    50   ~ 0
SD_DATA0
Text Label 20200 6800 0    50   ~ 0
SD_DATA1
Text Label 20200 6700 0    50   ~ 0
SD_DATA2
Text Label 20200 6600 0    50   ~ 0
SD_DATA3
Text Label 20200 6500 0    50   ~ 0
SD_CMD
Text Label 7850 8450 2    50   ~ 0
SD_DATA0
Text Label 7850 8350 2    50   ~ 0
SD_DATA1
Text Label 7850 8250 2    50   ~ 0
SD_DATA2
Text Label 7850 8150 2    50   ~ 0
SD_DATA3
Text Label 7850 8550 2    50   ~ 0
SD_CMD
Text Label 7850 8650 2    50   ~ 0
SD_CLK
Text Label 7850 8050 2    50   ~ 0
SD_DET
Text Label 7850 7950 2    50   ~ 0
SD_LD011
Text Label 10050 7450 0    50   ~ 0
LDO12
NoConn ~ 10050 9050
NoConn ~ 10050 8650
NoConn ~ 10050 8750
NoConn ~ 12200 4000
NoConn ~ 12200 4100
NoConn ~ 12200 4200
NoConn ~ 12200 4300
NoConn ~ 12200 4500
NoConn ~ 12200 4600
NoConn ~ 12200 4700
NoConn ~ 12200 4800
NoConn ~ 12200 4900
NoConn ~ 12200 5000
NoConn ~ 10050 5150
NoConn ~ 10050 5050
NoConn ~ 10050 4950
NoConn ~ 14800 6500
NoConn ~ 14800 6600
NoConn ~ 14800 6700
NoConn ~ 14800 6800
NoConn ~ 14800 7300
NoConn ~ 14800 7400
Wire Wire Line
	12600 6500 12450 6500
Wire Wire Line
	12450 6600 12600 6600
Wire Wire Line
	12600 6700 12450 6700
Wire Wire Line
	12450 6800 12600 6800
Wire Wire Line
	12600 6900 12450 6900
Wire Wire Line
	12450 7000 12600 7000
Wire Wire Line
	12600 7100 12450 7100
Wire Wire Line
	12450 7200 12600 7200
Wire Wire Line
	12600 7300 12450 7300
Wire Wire Line
	12450 7400 12600 7400
NoConn ~ 10050 8950
NoConn ~ 10050 8850
$EndSCHEMATC

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
L power:+3.3V #PWR0101
U 1 1 6004CF63
P 3750 3300
F 0 "#PWR0101" H 3750 3150 50  0001 C CNN
F 1 "+3.3V" H 3765 3473 50  0000 C CNN
F 2 "" H 3750 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6004C982
P 6900 1450
F 0 "C7" H 6808 1404 50  0000 R CNN
F 1 "100n" H 6808 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6900 1450 50  0001 C CNN
F 3 "~" H 6900 1450 50  0001 C CNN
F 4 "C1525" H 6900 1450 50  0001 C CNN "LCSC Part #"
	1    6900 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6004C445
P 6100 1450
F 0 "C5" H 6008 1404 50  0000 R CNN
F 1 "100n" H 6008 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 1450 50  0001 C CNN
F 3 "~" H 6100 1450 50  0001 C CNN
F 4 "C1525" H 6100 1450 50  0001 C CNN "LCSC Part #"
	1    6100 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 6005B87F
P 5300 1150
F 0 "#PWR0102" H 5300 1000 50  0001 C CNN
F 1 "+3.3V" H 5315 1323 50  0000 C CNN
F 2 "" H 5300 1150 50  0001 C CNN
F 3 "" H 5300 1150 50  0001 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6005CB22
P 5300 1750
F 0 "#PWR0103" H 5300 1500 50  0001 C CNN
F 1 "GND" H 5305 1577 50  0000 C CNN
F 2 "" H 5300 1750 50  0001 C CNN
F 3 "" H 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6006831B
P 5300 1450
F 0 "C3" H 5208 1404 50  0000 R CNN
F 1 "4.7u" H 5208 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5300 1450 50  0001 C CNN
F 3 "~" H 5300 1450 50  0001 C CNN
F 4 "C23733" H 5300 1450 50  0001 C CNN "LCSC Part #"
	1    5300 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1350 6900 1250
Wire Wire Line
	5300 1250 5300 1150
Wire Wire Line
	5300 1750 5300 1650
Wire Wire Line
	6900 1650 6900 1550
Wire Wire Line
	6500 1550 6500 1650
Wire Wire Line
	6100 1550 6100 1650
Wire Wire Line
	5300 1550 5300 1650
Connection ~ 5300 1650
Wire Wire Line
	5300 1350 5300 1250
Connection ~ 5300 1250
Wire Wire Line
	5700 1250 5700 1350
Wire Wire Line
	6100 1250 6100 1350
Wire Wire Line
	6500 1250 6500 1350
$Comp
L power:GND #PWR0104
U 1 1 6007463D
P 3750 6550
F 0 "#PWR0104" H 3750 6300 50  0001 C CNN
F 1 "GND" H 3755 6377 50  0000 C CNN
F 2 "" H 3750 6550 50  0001 C CNN
F 3 "" H 3750 6550 50  0001 C CNN
	1    3750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6400 3850 6450
Wire Wire Line
	3850 6450 3750 6450
Wire Wire Line
	3750 6450 3750 6400
Wire Wire Line
	4050 6400 4050 6450
Wire Wire Line
	4050 6450 3950 6450
Connection ~ 3850 6450
Wire Wire Line
	3950 6400 3950 6450
Connection ~ 3950 6450
Wire Wire Line
	3950 6450 3850 6450
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 600C9103
P 2450 1250
F 0 "FB1" V 2200 1450 50  0000 C CNN
F 1 "100 @ 100MHz" V 2300 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2380 1250 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
F 4 "C1015" H 2450 1250 50  0001 C CNN "LCSC Part #"
	1    2450 1250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR0105
U 1 1 600C9A9D
P 4150 3300
F 0 "#PWR0105" H 4150 3150 50  0001 C CNN
F 1 "+3.3VA" H 4165 3473 50  0000 C CNN
F 2 "" H 4150 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
Text Notes 550  650  0    79   ~ 0
Input Voltage Regulator
$Comp
L MCU_ST_STM32F0:STM32F070CBTx U3
U 1 1 60025CFB
P 3950 4900
F 0 "U3" H 4450 3300 50  0000 C CNN
F 1 "STM32F070CBTx" H 4450 3400 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3350 3500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141386.pdf" H 3950 4900 50  0001 C CNN
F 4 "C74909" H 3950 4900 50  0001 C CNN "LCSC Part #"
	1    3950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60114178
P 950 3350
F 0 "C10" H 1200 3300 50  0000 R CNN
F 1 "12p" H 1200 3400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 950 3350 50  0001 C CNN
F 3 "~" H 950 3350 50  0001 C CNN
F 4 "C1547" H 950 3350 50  0001 C CNN "LCSC Part #"
	1    950  3350
	-1   0    0    1   
$EndComp
Text GLabel 3250 4000 0    50   Input ~ 0
OSC_IN
Text GLabel 3250 4100 0    50   Input ~ 0
OSC_OUT
Text GLabel 1850 3150 2    50   Input ~ 0
OSC_OUT
Text GLabel 1850 2800 2    50   Input ~ 0
OSC_IN
$Comp
L power:GND #PWR0106
U 1 1 60140D58
P 1300 3600
F 0 "#PWR0106" H 1300 3350 50  0001 C CNN
F 1 "GND" H 1305 3427 50  0000 C CNN
F 2 "" H 1300 3600 50  0001 C CNN
F 3 "" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3450 950  3500
Wire Wire Line
	1300 3500 1300 3600
Wire Wire Line
	1550 3450 1550 3500
Connection ~ 1300 3500
Wire Wire Line
	1400 3150 1550 3150
Wire Wire Line
	1300 3250 1300 3300
Wire Wire Line
	1550 3250 1550 3150
Wire Wire Line
	950  3250 950  3150
$Comp
L Device:C_Small C11
U 1 1 60115DE1
P 1550 3350
F 0 "C11" H 1458 3304 50  0000 R CNN
F 1 "12p" H 1458 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1550 3350 50  0001 C CNN
F 3 "~" H 1550 3350 50  0001 C CNN
F 4 "C1547" H 1550 3350 50  0001 C CNN "LCSC Part #"
	1    1550 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3150 1550 3150
Connection ~ 1550 3150
Text GLabel 3250 3600 0    50   Input ~ 0
NRST
Text GLabel 3250 3800 0    50   Input ~ 0
BOOT0
Text GLabel 1500 4200 2    50   Input ~ 0
NRST
$Comp
L Switch:SW_Push SW1
U 1 1 601B0A01
P 1150 4450
F 0 "SW1" V 1200 4850 50  0000 R CNN
F 1 "SW_Push" V 1100 4950 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 1150 4650 50  0001 C CNN
F 3 "~" H 1150 4650 50  0001 C CNN
	1    1150 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 4250 1150 4200
$Comp
L power:GND #PWR0107
U 1 1 601D1E5B
P 1150 4750
F 0 "#PWR0107" H 1150 4500 50  0001 C CNN
F 1 "GND" H 1155 4577 50  0000 C CNN
F 2 "" H 1150 4750 50  0001 C CNN
F 3 "" H 1150 4750 50  0001 C CNN
	1    1150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4200 1400 4200
$Comp
L Device:C_Small C12
U 1 1 601B7F29
P 1400 4450
F 0 "C12" H 1200 4400 50  0000 R CNN
F 1 "0.1u" H 1250 4500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1400 4450 50  0001 C CNN
F 3 "~" H 1400 4450 50  0001 C CNN
F 4 "C1525" H 1400 4450 50  0001 C CNN "LCSC Part #"
	1    1400 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 4650 1150 4700
Wire Wire Line
	1400 4350 1400 4200
Connection ~ 1400 4200
Wire Wire Line
	1400 4200 1500 4200
Wire Wire Line
	1400 4550 1400 4700
Wire Wire Line
	1400 4700 1150 4700
Connection ~ 1150 4700
Wire Wire Line
	1150 4700 1150 4750
Text GLabel 1450 5650 1    50   Input ~ 0
BOOT0
$Comp
L power:GND #PWR0108
U 1 1 602028DD
P 1750 6050
F 0 "#PWR0108" H 1750 5800 50  0001 C CNN
F 1 "GND" H 1755 5877 50  0000 C CNN
F 2 "" H 1750 6050 50  0001 C CNN
F 3 "" H 1750 6050 50  0001 C CNN
	1    1750 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 60209EC5
P 1450 5750
F 0 "R4" H 1518 5796 50  0000 L CNN
F 1 "10k" H 1518 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1450 5750 50  0001 C CNN
F 3 "~" H 1450 5750 50  0001 C CNN
F 4 "C25744" H 1450 5750 50  0001 C CNN "LCSC Part #"
	1    1450 5750
	1    0    0    -1  
$EndComp
Text GLabel 4550 6100 2    50   Input ~ 0
SWCLK
Text GLabel 4550 6000 2    50   Input ~ 0
SWDIO
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 6021E93E
P 7700 4500
F 0 "J3" H 8100 4150 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8100 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7700 4500 50  0001 C CNN
F 3 "~" H 7700 4500 50  0001 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 60220E85
P 7500 4300
F 0 "#PWR0109" H 7500 4150 50  0001 C CNN
F 1 "+3.3V" V 7500 4550 50  0000 C CNN
F 2 "" H 7500 4300 50  0001 C CNN
F 3 "" H 7500 4300 50  0001 C CNN
	1    7500 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6024C6C4
P 7450 4750
F 0 "#PWR0110" H 7450 4500 50  0001 C CNN
F 1 "GND" H 7455 4577 50  0000 C CNN
F 2 "" H 7450 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4700 7450 4700
Wire Wire Line
	7450 4700 7450 4750
Wire Wire Line
	7500 4400 7450 4400
Wire Wire Line
	7450 4400 7450 4500
Connection ~ 7450 4700
Wire Wire Line
	7500 4500 7450 4500
Connection ~ 7450 4500
Wire Wire Line
	7450 4500 7450 4700
Text GLabel 8300 4300 2    50   Input ~ 0
SWDIO
Text GLabel 8300 4400 2    50   Input ~ 0
SWCLK
Text GLabel 8000 4700 2    50   Input ~ 0
NRST
Wire Wire Line
	3750 6550 3750 6450
Connection ~ 3750 6450
Wire Wire Line
	4150 3300 4150 3400
Wire Wire Line
	3750 3400 3750 3350
Wire Wire Line
	3750 3350 3850 3350
Wire Wire Line
	4050 3350 4050 3400
Connection ~ 3750 3350
Wire Wire Line
	3750 3350 3750 3300
Wire Wire Line
	3950 3400 3950 3350
Connection ~ 3950 3350
Wire Wire Line
	3950 3350 4050 3350
Wire Wire Line
	3850 3400 3850 3350
Connection ~ 3850 3350
Wire Wire Line
	3850 3350 3950 3350
Text GLabel 4550 5900 2    50   Input ~ 0
USB_D+
Text GLabel 4550 5800 2    50   Input ~ 0
USB_D-
Text GLabel 3250 5700 0    50   Input ~ 0
USART3_TX
Text GLabel 3250 5800 0    50   Input ~ 0
USART3_RX
Text GLabel 4550 5400 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 4550 5300 2    50   Input ~ 0
SPI1_MISO
Text GLabel 4550 5200 2    50   Input ~ 0
SPI1_SCK
Text GLabel 4550 5100 2    50   Input ~ 0
SPI1_NSS
Text GLabel 3250 5600 0    50   Input ~ 0
I2C_SDA
Text GLabel 3250 5300 0    50   Input ~ 0
I2C_SCL
Text GLabel 3250 4900 0    50   Input ~ 0
BLU_LED
Text GLabel 900  6800 1    50   Input ~ 0
BLU_LED
$Comp
L power:GND #PWR0111
U 1 1 602E2655
P 900 7400
F 0 "#PWR0111" H 900 7150 50  0001 C CNN
F 1 "GND" H 905 7227 50  0000 C CNN
F 2 "" H 900 7400 50  0001 C CNN
F 3 "" H 900 7400 50  0001 C CNN
	1    900  7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 602E265B
P 900 7300
F 0 "R5" H 968 7346 50  0000 L CNN
F 1 "2.2k" H 968 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 900 7300 50  0001 C CNN
F 3 "~" H 900 7300 50  0001 C CNN
F 4 "C4190" H 900 7300 50  0001 C CNN "LCSC Part #"
	1    900  7300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 602E671C
P 900 7000
F 0 "D4" V 946 6930 50  0000 R CNN
F 1 "BLU_LED_3.3V" V 855 6930 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 900 7000 50  0001 C CNN
F 3 "~" V 900 7000 50  0001 C CNN
F 4 "C72041" H 900 7000 50  0001 C CNN "LCSC Part #"
	1    900  7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  7200 900  7100
Wire Wire Line
	900  6900 900  6800
$Comp
L power:+3.3V #PWR0112
U 1 1 6031718E
P 1150 6000
F 0 "#PWR0112" H 1150 5850 50  0001 C CNN
F 1 "+3.3V" V 1000 6100 50  0000 C CNN
F 2 "" H 1150 6000 50  0001 C CNN
F 3 "" H 1150 6000 50  0001 C CNN
	1    1150 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND23_Small HSE1
U 1 1 600F21A3
P 1300 3150
F 0 "HSE1" H 1000 3400 50  0000 L CNN
F 1 "16MHz" H 1000 3300 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1300 3150 50  0001 C CNN
F 3 "~" H 1300 3150 50  0001 C CNN
F 4 "C13738" H 1300 3150 50  0001 C CNN "LCSC Part #"
	1    1300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3050 1300 3000
Wire Wire Line
	950  3150 1200 3150
Wire Wire Line
	950  3150 950  2800
Wire Wire Line
	950  2800 1850 2800
Connection ~ 950  3150
Wire Wire Line
	950  3500 1300 3500
Wire Wire Line
	1300 3500 1550 3500
Wire Wire Line
	1300 3000 1450 3000
Wire Wire Line
	1450 3000 1450 3300
Wire Wire Line
	1450 3300 1300 3300
Connection ~ 1300 3300
Wire Wire Line
	1300 3300 1300 3500
$Comp
L Device:R_Small_US R3
U 1 1 60375160
P 1750 3150
F 0 "R3" V 1545 3150 50  0000 C CNN
F 1 "47" V 1636 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 3150 50  0001 C CNN
F 3 "~" H 1750 3150 50  0001 C CNN
F 4 "C25118" H 1750 3150 50  0001 C CNN "LCSC Part #"
	1    1750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1250 900  1150
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 603849E0
P 1350 1350
F 0 "Q1" V 1692 1350 50  0000 C CNN
F 1 "AO3401A" V 1601 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1550 1275 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1350 1350 50  0001 L CNN
F 4 "C15127" H 1350 1350 50  0001 C CNN "LCSC Part #"
	1    1350 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 6037B7C7
P 2100 1250
F 0 "F1" V 2200 1300 50  0000 C CNN
F 1 "500mA" V 2300 1350 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2150 1050 50  0001 L CNN
F 3 "~" H 2100 1250 50  0001 C CNN
	1    2100 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1950 1350 2050
Wire Wire Line
	1350 1650 1350 1750
Connection ~ 1350 1650
Wire Wire Line
	1700 1650 1350 1650
Wire Wire Line
	1700 1550 1700 1650
Wire Wire Line
	1350 1550 1350 1650
$Comp
L power:GND #PWR0113
U 1 1 6007FCB5
P 1350 2050
F 0 "#PWR0113" H 1350 1800 50  0001 C CNN
F 1 "GND" H 1355 1877 50  0000 C CNN
F 2 "" H 1350 2050 50  0001 C CNN
F 3 "" H 1350 2050 50  0001 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60078710
P 1350 1850
F 0 "R1" H 1418 1896 50  0000 L CNN
F 1 "330" H 1418 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1350 1850 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
F 4 "C23138" H 1350 1850 50  0001 C CNN "LCSC Part #"
	1    1350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1350 1700 1250
Wire Wire Line
	1550 1250 1700 1250
$Comp
L Device:D_Zener_Small D1
U 1 1 6005942B
P 1700 1450
F 0 "D1" V 1654 1520 50  0000 L CNN
F 1 "11.4Vz" V 1745 1520 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 1700 1450 50  0001 C CNN
F 3 "~" V 1700 1450 50  0001 C CNN
F 4 "C242274" H 1700 1450 50  0001 C CNN "LCSC Part #"
	1    1700 1450
	0    1    1    0   
$EndComp
Connection ~ 1700 1250
Text Notes 5100 650  0    79   ~ 0
Power Input Filters
Text Notes 550  2600 0    79   ~ 0
External Inputs / Indicators
NoConn ~ 7500 4600
$Comp
L Device:R_Small_US R8
U 1 1 600BCC65
P 8200 4300
F 0 "R8" V 8100 4300 50  0000 C CNN
F 1 "22" V 8100 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 4300 50  0001 C CNN
F 3 "~" H 8200 4300 50  0001 C CNN
F 4 "C25092" H 8200 4300 50  0001 C CNN "LCSC Part #"
	1    8200 4300
	0    1    1    0   
$EndComp
NoConn ~ 8000 4500
NoConn ~ 8000 4600
$Comp
L Connector:USB_B_Micro J2
U 1 1 601407A2
P 9950 3150
F 0 "J2" H 10007 3617 50  0000 C CNN
F 1 "USB_B_Micro" H 10007 3526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-AB_Molex_47590-0001" H 10100 3100 50  0001 C CNN
F 3 "~" H 10100 3100 50  0001 C CNN
	1    9950 3150
	1    0    0    -1  
$EndComp
Text GLabel 10250 3150 2    50   Input ~ 0
PORT_USB_D+
Text GLabel 10250 3250 2    50   Input ~ 0
PORT_USB_D-
$Comp
L power:GND #PWR0114
U 1 1 6014AEFF
P 9950 3550
F 0 "#PWR0114" H 9950 3300 50  0001 C CNN
F 1 "GND" H 9955 3377 50  0000 C CNN
F 2 "" H 9950 3550 50  0001 C CNN
F 3 "" H 9950 3550 50  0001 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
NoConn ~ 9850 3550
$Comp
L power:VCC #PWR0115
U 1 1 60154728
P 10400 2900
F 0 "#PWR0115" H 10400 2750 50  0001 C CNN
F 1 "VCC" H 10415 3073 50  0000 C CNN
F 2 "" H 10400 2900 50  0001 C CNN
F 3 "" H 10400 2900 50  0001 C CNN
	1    10400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2950 10400 2950
Wire Wire Line
	10400 2950 10400 2900
NoConn ~ 10250 3350
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 60163241
P 1450 6000
F 0 "JP1" H 1900 5800 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 1900 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 6000 50  0001 C CNN
F 3 "~" H 1450 6000 50  0001 C CNN
	1    1450 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 6000 1750 6000
Wire Wire Line
	1750 6000 1750 6050
Wire Wire Line
	1200 6000 1150 6000
Wire Wire Line
	8100 4400 8000 4400
Wire Wire Line
	8000 4300 8100 4300
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 60229010
P 10350 5900
F 0 "J6" H 10430 5892 50  0000 L CNN
F 1 "Conn_01x04" H 10430 5801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 10350 5900 50  0001 C CNN
F 3 "~" H 10350 5900 50  0001 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60229016
P 10150 6100
F 0 "#PWR0118" H 10150 5850 50  0001 C CNN
F 1 "GND" H 10155 5927 50  0000 C CNN
F 2 "" H 10150 6100 50  0001 C CNN
F 3 "" H 10150 6100 50  0001 C CNN
	1    10150 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 6022901C
P 10150 5800
F 0 "#PWR0119" H 10150 5650 50  0001 C CNN
F 1 "+3.3V" H 10165 5973 50  0000 C CNN
F 2 "" H 10150 5800 50  0001 C CNN
F 3 "" H 10150 5800 50  0001 C CNN
	1    10150 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 6023C7BA
P 9950 5900
F 0 "R16" V 9750 5900 50  0000 C CNN
F 1 "22" V 9850 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9950 5900 50  0001 C CNN
F 3 "~" H 9950 5900 50  0001 C CNN
F 4 "C25092" H 9950 5900 50  0001 C CNN "LCSC Part #"
	1    9950 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 600C6B05
P 8200 4400
F 0 "R9" V 8300 4400 50  0000 C CNN
F 1 "22" V 8300 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 4400 50  0001 C CNN
F 3 "~" H 8200 4400 50  0001 C CNN
F 4 "C25092" H 8200 4400 50  0001 C CNN "LCSC Part #"
	1    8200 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 60246E75
P 9950 6000
F 0 "R17" V 10050 6000 50  0000 C CNN
F 1 "22" V 10150 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9950 6000 50  0001 C CNN
F 3 "~" H 9950 6000 50  0001 C CNN
F 4 "C25092" H 9950 6000 50  0001 C CNN "LCSC Part #"
	1    9950 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 5900 10150 5900
Wire Wire Line
	10050 6000 10150 6000
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 6025B7E3
P 8200 5750
F 0 "J5" H 8280 5742 50  0000 L CNN
F 1 "Conn_01x04" H 8280 5651 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 8200 5750 50  0001 C CNN
F 3 "~" H 8200 5750 50  0001 C CNN
	1    8200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6025B7E9
P 8000 5950
F 0 "#PWR0120" H 8000 5700 50  0001 C CNN
F 1 "GND" H 8005 5777 50  0000 C CNN
F 2 "" H 8000 5950 50  0001 C CNN
F 3 "" H 8000 5950 50  0001 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 6025B7EF
P 8000 5650
F 0 "#PWR0121" H 8000 5500 50  0001 C CNN
F 1 "+3.3V" H 8015 5823 50  0000 C CNN
F 2 "" H 8000 5650 50  0001 C CNN
F 3 "" H 8000 5650 50  0001 C CNN
	1    8000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 6025B7F5
P 7800 5750
F 0 "R14" V 7600 5750 50  0000 C CNN
F 1 "22" V 7700 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7800 5750 50  0001 C CNN
F 3 "~" H 7800 5750 50  0001 C CNN
F 4 "C25092" H 7800 5750 50  0001 C CNN "LCSC Part #"
	1    7800 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 6025B7FB
P 7800 5850
F 0 "R15" V 7900 5850 50  0000 C CNN
F 1 "22" V 8000 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7800 5850 50  0001 C CNN
F 3 "~" H 7800 5850 50  0001 C CNN
F 4 "C25092" H 7800 5850 50  0001 C CNN "LCSC Part #"
	1    7800 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5750 8000 5750
Wire Wire Line
	7900 5850 8000 5850
Text GLabel 7700 5850 0    50   Input ~ 0
I2C_SDA
Text GLabel 7700 5750 0    50   Input ~ 0
I2C_SCL
Text GLabel 9850 5900 0    50   Input ~ 0
USART3_TX
Text GLabel 9850 6000 0    50   Input ~ 0
USART3_RX
$Comp
L power:+9V #PWR0122
U 1 1 602860C3
P 900 1150
F 0 "#PWR0122" H 900 1000 50  0001 C CNN
F 1 "+9V" H 915 1323 50  0000 C CNN
F 2 "" H 900 1150 50  0001 C CNN
F 3 "" H 900 1150 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 602939B1
P 1850 1100
F 0 "D2" V 2050 1000 50  0000 R CNN
F 1 "B5819W" V 1950 1000 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 1850 1100 50  0001 C CNN
F 3 "~" V 1850 1100 50  0001 C CNN
F 4 "C8598" H 1850 1100 50  0001 C CNN "LCSC Part #"
	1    1850 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 602AF7B2
P 1850 1000
F 0 "#PWR0123" H 1850 850 50  0001 C CNN
F 1 "VCC" H 1865 1173 50  0000 C CNN
F 2 "" H 1850 1000 50  0001 C CNN
F 3 "" H 1850 1000 50  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1250 1850 1250
Wire Wire Line
	1850 1200 1850 1250
Wire Wire Line
	2900 1600 2900 1550
Wire Wire Line
	2900 1250 2900 1350
Wire Wire Line
	3450 1600 3450 1650
Wire Wire Line
	2900 1250 3150 1250
Wire Wire Line
	3450 1600 2900 1600
Connection ~ 3850 1250
Wire Wire Line
	3850 1350 3850 1250
Connection ~ 3450 1600
Wire Wire Line
	3850 1600 3450 1600
Wire Wire Line
	3850 1550 3850 1600
Wire Wire Line
	3450 1550 3450 1600
Wire Wire Line
	3750 1250 3850 1250
$Comp
L power:+3.3V #PWR0124
U 1 1 600ABFE8
P 4250 1150
F 0 "#PWR0124" H 4250 1000 50  0001 C CNN
F 1 "+3.3V" H 4265 1323 50  0000 C CNN
F 2 "" H 4250 1150 50  0001 C CNN
F 3 "" H 4250 1150 50  0001 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1600 4250 1550
Wire Wire Line
	4250 1850 4250 1800
$Comp
L power:GND #PWR0125
U 1 1 6011D905
P 4250 1850
F 0 "#PWR0125" H 4250 1600 50  0001 C CNN
F 1 "GND" H 4255 1677 50  0000 C CNN
F 2 "" H 4250 1850 50  0001 C CNN
F 3 "" H 4250 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 601195F0
P 4250 1450
F 0 "D3" V 4296 1380 50  0000 R CNN
F 1 "GRN_LED_2.2V" V 4205 1380 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4250 1450 50  0001 C CNN
F 3 "~" V 4250 1450 50  0001 C CNN
F 4 "C72043" H 4250 1450 50  0001 C CNN "LCSC Part #"
	1    4250 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 601195EA
P 4250 1700
F 0 "R2" H 4318 1746 50  0000 L CNN
F 1 "1.5k" H 4318 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 1700 50  0001 C CNN
F 3 "~" H 4250 1700 50  0001 C CNN
F 4 "C22843" H 4250 1700 50  0001 C CNN "LCSC Part #"
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 60048D71
P 3450 1250
F 0 "U1" H 3450 1492 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 3450 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3450 1450 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3550 1000 50  0001 C CNN
F 4 "C86781" H 3450 1250 50  0001 C CNN "LCSC Part #"
	1    3450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6003D47F
P 3450 1650
F 0 "#PWR0126" H 3450 1400 50  0001 C CNN
F 1 "GND" H 3455 1477 50  0000 C CNN
F 2 "" H 3450 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60039DA3
P 2900 1450
F 0 "C1" H 2808 1404 50  0000 R CNN
F 1 "100n" H 2808 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2900 1450 50  0001 C CNN
F 3 "~" H 2900 1450 50  0001 C CNN
F 4 "C24497" H 2900 1450 50  0001 C CNN "LCSC Part #"
	1    2900 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6003656B
P 3850 1450
F 0 "C2" H 3758 1404 50  0000 R CNN
F 1 "10u" H 3758 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3850 1450 50  0001 C CNN
F 3 "~" H 3850 1450 50  0001 C CNN
F 4 "C13585" H 3850 1450 50  0001 C CNN "LCSC Part #"
	1    3850 1450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 6034F953
P 10050 1100
F 0 "#PWR0127" H 10050 950 50  0001 C CNN
F 1 "VCC" H 10065 1273 50  0000 C CNN
F 2 "" H 10050 1100 50  0001 C CNN
F 3 "" H 10050 1100 50  0001 C CNN
	1    10050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 60354BA2
P 10050 1900
F 0 "#PWR0128" H 10050 1650 50  0001 C CNN
F 1 "GND" H 10055 1727 50  0000 C CNN
F 2 "" H 10050 1900 50  0001 C CNN
F 3 "" H 10050 1900 50  0001 C CNN
	1    10050 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 603A505E
P 10350 4500
F 0 "J4" H 10430 4492 50  0000 L CNN
F 1 "Conn_01x06" H 10430 4401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 10350 4500 50  0001 C CNN
F 3 "~" H 10350 4500 50  0001 C CNN
	1    10350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 603A789E
P 10150 4300
F 0 "#PWR0129" H 10150 4150 50  0001 C CNN
F 1 "+3.3V" H 10165 4473 50  0000 C CNN
F 2 "" H 10150 4300 50  0001 C CNN
F 3 "" H 10150 4300 50  0001 C CNN
	1    10150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 603AC4E0
P 10150 4800
F 0 "#PWR0130" H 10150 4550 50  0001 C CNN
F 1 "GND" H 10155 4627 50  0000 C CNN
F 2 "" H 10150 4800 50  0001 C CNN
F 3 "" H 10150 4800 50  0001 C CNN
	1    10150 4800
	1    0    0    -1  
$EndComp
Text GLabel 9700 4950 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 9700 4700 0    50   Input ~ 0
SPI1_MISO
Text GLabel 9700 4400 0    50   Input ~ 0
SPI1_SCK
Text GLabel 9700 4150 0    50   Input ~ 0
SPI1_NSS
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 603D230A
P 8050 3100
F 0 "J1" H 8130 3092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8130 3001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 8050 3100 50  0001 C CNN
F 3 "~" H 8050 3100 50  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0131
U 1 1 603D41DD
P 7800 3050
F 0 "#PWR0131" H 7800 2900 50  0001 C CNN
F 1 "+9V" H 7815 3223 50  0000 C CNN
F 2 "" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 603D8F26
P 6150 3050
F 0 "#PWR0132" H 6150 2800 50  0001 C CNN
F 1 "GND" V 6150 2850 50  0000 C CNN
F 2 "" H 6150 3050 50  0001 C CNN
F 3 "" H 6150 3050 50  0001 C CNN
	1    6150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3100 7800 3100
Wire Wire Line
	7800 3100 7800 3050
Wire Wire Line
	7850 3200 7800 3200
Wire Wire Line
	7800 3200 7800 3250
Text Notes 2700 2600 0    79   ~ 0
STM32F070CBTx
Text Notes 5400 2600 0    79   ~ 0
Ports
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 6007B57C
P 7900 1250
F 0 "FB2" V 7663 1250 50  0000 C CNN
F 1 "100 @ 100MHz" V 7754 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7830 1250 50  0001 C CNN
F 3 "~" H 7900 1250 50  0001 C CNN
F 4 "C1015" H 7900 1250 50  0001 C CNN "LCSC Part #"
	1    7900 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 600CE81A
P 8100 1450
F 0 "C8" H 8008 1404 50  0000 R CNN
F 1 "1u" H 8008 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8100 1450 50  0001 C CNN
F 3 "~" H 8100 1450 50  0001 C CNN
F 4 "C52923" H 8100 1450 50  0001 C CNN "LCSC Part #"
	1    8100 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 600D0688
P 8500 1450
F 0 "C9" H 8408 1404 50  0000 R CNN
F 1 "10n" H 8408 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8500 1450 50  0001 C CNN
F 3 "~" H 8500 1450 50  0001 C CNN
F 4 "C15195" H 8500 1450 50  0001 C CNN "LCSC Part #"
	1    8500 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 1250 8100 1250
Wire Wire Line
	8100 1350 8100 1250
Connection ~ 8100 1250
Wire Wire Line
	8500 1250 8500 1350
$Comp
L power:+3.3V #PWR0133
U 1 1 600E0E80
P 7650 1250
F 0 "#PWR0133" H 7650 1100 50  0001 C CNN
F 1 "+3.3V" V 7550 1350 50  0000 C CNN
F 2 "" H 7650 1250 50  0001 C CNN
F 3 "" H 7650 1250 50  0001 C CNN
	1    7650 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR0134
U 1 1 600E299D
P 8500 1150
F 0 "#PWR0134" H 8500 1000 50  0001 C CNN
F 1 "+3.3VA" H 8515 1323 50  0000 C CNN
F 2 "" H 8500 1150 50  0001 C CNN
F 3 "" H 8500 1150 50  0001 C CNN
	1    8500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1250 8500 1150
Connection ~ 8100 1650
Wire Wire Line
	8100 1650 8100 1550
Wire Wire Line
	8100 1650 8100 1750
Wire Wire Line
	8500 1550 8500 1650
$Comp
L power:GND #PWR0135
U 1 1 600D21F0
P 8100 1750
F 0 "#PWR0135" H 8100 1500 50  0001 C CNN
F 1 "GND" H 8105 1577 50  0000 C CNN
F 2 "" H 8100 1750 50  0001 C CNN
F 3 "" H 8100 1750 50  0001 C CNN
	1    8100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1650 5700 1650
Wire Wire Line
	5700 1550 5700 1650
$Comp
L Device:C_Small C4
U 1 1 6003D325
P 5700 1450
F 0 "C4" H 5608 1404 50  0000 R CNN
F 1 "100n" H 5608 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 1450 50  0001 C CNN
F 3 "~" H 5700 1450 50  0001 C CNN
F 4 "C1525" H 5700 1450 50  0001 C CNN "LCSC Part #"
	1    5700 1450
	-1   0    0    1   
$EndComp
Connection ~ 5700 1250
Wire Wire Line
	5700 1250 5300 1250
Connection ~ 5700 1650
Wire Wire Line
	5700 1250 6100 1250
Wire Wire Line
	5700 1650 6100 1650
Connection ~ 6100 1250
Connection ~ 6100 1650
Wire Wire Line
	6100 1650 6500 1650
Wire Wire Line
	6100 1250 6500 1250
$Comp
L Device:C_Small C6
U 1 1 6004C619
P 6500 1450
F 0 "C6" H 6408 1404 50  0000 R CNN
F 1 "100n" H 6408 1495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6500 1450 50  0001 C CNN
F 3 "~" H 6500 1450 50  0001 C CNN
F 4 "C1525" H 6500 1450 50  0001 C CNN "LCSC Part #"
	1    6500 1450
	-1   0    0    1   
$EndComp
Connection ~ 6500 1250
Connection ~ 6500 1650
Wire Wire Line
	6500 1650 6900 1650
Wire Wire Line
	6500 1250 6900 1250
Connection ~ 8500 1250
Wire Wire Line
	8100 1650 8500 1650
Wire Wire Line
	8100 1250 8500 1250
Wire Wire Line
	7800 1250 7650 1250
Wire Wire Line
	4250 1250 4250 1150
Wire Wire Line
	3850 1250 4250 1250
Wire Wire Line
	4250 1250 4250 1350
Connection ~ 4250 1250
Wire Notes Line
	5000 2400 5000 500 
$Comp
L Device:R_Small_US R10
U 1 1 60716770
P 9800 4150
F 0 "R10" V 9700 4100 50  0000 C CNN
F 1 "22" V 9700 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9800 4150 50  0001 C CNN
F 3 "~" H 9800 4150 50  0001 C CNN
F 4 "C25092" H 9800 4150 50  0001 C CNN "LCSC Part #"
	1    9800 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 60716776
P 9800 4400
F 0 "R11" V 9700 4350 50  0000 C CNN
F 1 "22" V 9700 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9800 4400 50  0001 C CNN
F 3 "~" H 9800 4400 50  0001 C CNN
F 4 "C25092" H 9800 4400 50  0001 C CNN "LCSC Part #"
	1    9800 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 6071F6CB
P 9800 4700
F 0 "R12" V 9700 4650 50  0000 C CNN
F 1 "22" V 9700 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9800 4700 50  0001 C CNN
F 3 "~" H 9800 4700 50  0001 C CNN
F 4 "C25092" H 9800 4700 50  0001 C CNN "LCSC Part #"
	1    9800 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 607239FF
P 9800 4950
F 0 "R13" V 9700 4900 50  0000 C CNN
F 1 "22" V 9700 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9800 4950 50  0001 C CNN
F 3 "~" H 9800 4950 50  0001 C CNN
F 4 "C25092" H 9800 4950 50  0001 C CNN "LCSC Part #"
	1    9800 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 4700 10050 4700
Wire Wire Line
	10150 4600 10000 4600
Wire Wire Line
	10000 4600 10000 4700
Wire Wire Line
	10000 4700 9900 4700
Wire Wire Line
	10150 4500 10000 4500
Wire Wire Line
	10000 4500 10000 4400
Wire Wire Line
	10000 4400 9900 4400
Wire Wire Line
	10150 4400 10050 4400
Wire Wire Line
	10050 4700 10050 4950
Wire Wire Line
	10050 4950 9900 4950
Wire Wire Line
	10050 4400 10050 4150
Wire Wire Line
	10050 4150 9900 4150
Text Notes 7350 7500 0    79   ~ 0
STM32_BOB
Text GLabel 3250 4300 0    50   Input ~ 0
PC13
Text GLabel 3250 4400 0    50   Input ~ 0
PC14
Text GLabel 3250 4500 0    50   Input ~ 0
PC15
Text GLabel 3250 4700 0    50   Input ~ 0
PB0
Text GLabel 3250 4800 0    50   Input ~ 0
PB1
Text GLabel 3250 5000 0    50   Input ~ 0
PB3
Text GLabel 3250 5100 0    50   Input ~ 0
PB4
Text GLabel 3250 5200 0    50   Input ~ 0
PB5
Text GLabel 3250 5400 0    50   Input ~ 0
PB7
Text GLabel 3250 5500 0    50   Input ~ 0
PB8
Text GLabel 3250 5900 0    50   Input ~ 0
PB12
Text GLabel 3250 6000 0    50   Input ~ 0
PB13
Text GLabel 3250 6100 0    50   Input ~ 0
PB14
Text GLabel 3250 6200 0    50   Input ~ 0
PB15
Text GLabel 4550 4700 2    50   Input ~ 0
PA0
Text GLabel 4550 5000 2    50   Input ~ 0
PA3
Text GLabel 4550 5500 2    50   Input ~ 0
PA8
Text GLabel 4550 5600 2    50   Input ~ 0
PA9
Text GLabel 4550 5700 2    50   Input ~ 0
PA10
Text GLabel 4550 6200 2    50   Input ~ 0
PA15
$Comp
L Connector_Generic:Conn_01x14 J8
U 1 1 607DA5D8
P 6350 5350
F 0 "J8" H 6430 5342 50  0000 L CNN
F 1 "Conn_01x14" H 6430 5251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 6350 5350 50  0001 C CNN
F 3 "~" H 6350 5350 50  0001 C CNN
	1    6350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0136
U 1 1 608033B8
P 6150 2950
F 0 "#PWR0136" H 6150 2800 50  0001 C CNN
F 1 "+3.3V" V 6150 3200 50  0000 C CNN
F 2 "" H 6150 2950 50  0001 C CNN
F 3 "" H 6150 2950 50  0001 C CNN
	1    6150 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0137
U 1 1 608081E9
P 6150 4750
F 0 "#PWR0137" H 6150 4600 50  0001 C CNN
F 1 "+3.3V" V 6150 5000 50  0000 C CNN
F 2 "" H 6150 4750 50  0001 C CNN
F 3 "" H 6150 4750 50  0001 C CNN
	1    6150 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 608182A0
P 6150 4850
F 0 "#PWR0138" H 6150 4600 50  0001 C CNN
F 1 "GND" V 6150 4650 50  0000 C CNN
F 2 "" H 6150 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
	1    6150 4850
	0    1    1    0   
$EndComp
Text GLabel 4550 4900 2    50   Input ~ 0
PA2
Text GLabel 4550 4800 2    50   Input ~ 0
PA1
Text GLabel 6150 3750 0    50   Input ~ 0
PB12
Text GLabel 6150 3650 0    50   Input ~ 0
PB13
Text GLabel 6150 3550 0    50   Input ~ 0
PB14
Text GLabel 6150 3450 0    50   Input ~ 0
PB15
Text GLabel 6150 3250 0    50   Input ~ 0
PA9
Text GLabel 6150 3150 0    50   Input ~ 0
PA10
Text GLabel 6150 3350 0    50   Input ~ 0
PA8
Text GLabel 6150 3950 0    50   Input ~ 0
PB0
Text GLabel 6150 3850 0    50   Input ~ 0
PB1
Text GLabel 6150 4050 0    50   Input ~ 0
PA3
Text GLabel 6150 6050 0    50   Input ~ 0
PA2
Text GLabel 6150 5950 0    50   Input ~ 0
PA1
Text GLabel 6150 5850 0    50   Input ~ 0
PA0
Text GLabel 6150 5350 0    50   Input ~ 0
PB7
Text GLabel 6150 5450 0    50   Input ~ 0
PB8
Text GLabel 6150 5050 0    50   Input ~ 0
PB3
Text GLabel 6150 5150 0    50   Input ~ 0
PB4
Text GLabel 6150 5250 0    50   Input ~ 0
PB5
Text GLabel 6150 4950 0    50   Input ~ 0
PA15
Wire Notes Line
	5250 2400 5250 7750
$Comp
L power:GND #PWR0139
U 1 1 608E2A52
P 7800 3250
F 0 "#PWR0139" H 7800 3000 50  0001 C CNN
F 1 "GND" H 7805 3077 50  0000 C CNN
F 2 "" H 7800 3250 50  0001 C CNN
F 3 "" H 7800 3250 50  0001 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
Text GLabel 6150 5550 0    50   Input ~ 0
PC13
Text GLabel 6150 5650 0    50   Input ~ 0
PC14
Text GLabel 6150 5750 0    50   Input ~ 0
PC15
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 608F27F5
P 5900 6850
F 0 "H1" V 5854 7000 50  0000 L CNN
F 1 "MountingHole_Pad" V 5945 7000 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 5900 6850 50  0001 C CNN
F 3 "~" H 5900 6850 50  0001 C CNN
	1    5900 6850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 608FD1F9
P 5900 7100
F 0 "H2" V 5854 7250 50  0000 L CNN
F 1 "MountingHole_Pad" V 5945 7250 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 5900 7100 50  0001 C CNN
F 3 "~" H 5900 7100 50  0001 C CNN
	1    5900 7100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 609024CD
P 5900 7350
F 0 "H3" V 5854 7500 50  0000 L CNN
F 1 "MountingHole_Pad" V 5945 7500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 5900 7350 50  0001 C CNN
F 3 "~" H 5900 7350 50  0001 C CNN
	1    5900 7350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 609024D3
P 5900 7600
F 0 "H4" V 5854 7750 50  0000 L CNN
F 1 "MountingHole_Pad" V 5945 7750 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad_Via" H 5900 7600 50  0001 C CNN
F 3 "~" H 5900 7600 50  0001 C CNN
	1    5900 7600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60907CF1
P 5700 7600
F 0 "#PWR01" H 5700 7350 50  0001 C CNN
F 1 "GND" V 5700 7400 50  0000 C CNN
F 2 "" H 5700 7600 50  0001 C CNN
F 3 "" H 5700 7600 50  0001 C CNN
	1    5700 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 7600 5750 7600
Wire Wire Line
	5800 6850 5750 6850
Wire Wire Line
	5750 6850 5750 7100
Connection ~ 5750 7600
Wire Wire Line
	5750 7600 5700 7600
Wire Wire Line
	5800 7350 5750 7350
Connection ~ 5750 7350
Wire Wire Line
	5750 7350 5750 7600
Wire Wire Line
	5800 7100 5750 7100
Connection ~ 5750 7100
Wire Wire Line
	5750 7100 5750 7350
Wire Notes Line
	5250 6550 6950 6550
Text Notes 5300 6700 0    79   ~ 0
Mounting Holes
Wire Wire Line
	2000 1250 1850 1250
Connection ~ 1850 1250
Wire Wire Line
	2200 1250 2350 1250
Wire Wire Line
	2550 1250 2900 1250
Connection ~ 2900 1250
Wire Wire Line
	900  1250 1150 1250
Wire Notes Line
	2550 2400 2550 7750
Text GLabel 2100 7200 2    50   Input ~ 0
I2C_SDA
Text GLabel 2100 6800 2    50   Input ~ 0
I2C_SCL
$Comp
L Device:R_Small_US R7
U 1 1 601C7869
P 2000 7200
F 0 "R7" V 2100 7150 50  0000 L CNN
F 1 "4.7k" V 2200 7150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2000 7200 50  0001 C CNN
F 3 "~" H 2000 7200 50  0001 C CNN
F 4 "C25900" H 2000 7200 50  0001 C CNN "LCSC Part #"
	1    2000 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 601C33BA
P 2000 6800
F 0 "R6" V 2100 6750 50  0000 L CNN
F 1 "4.7k" V 2200 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2000 6800 50  0001 C CNN
F 3 "~" H 2000 6800 50  0001 C CNN
F 4 "C25900" H 2000 6800 50  0001 C CNN "LCSC Part #"
	1    2000 6800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 601BF4B8
P 1900 7200
F 0 "#PWR0116" H 1900 7050 50  0001 C CNN
F 1 "+3.3V" V 1900 7450 50  0000 C CNN
F 2 "" H 1900 7200 50  0001 C CNN
F 3 "" H 1900 7200 50  0001 C CNN
	1    1900 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 601E2588
P 1900 6800
F 0 "#PWR0117" H 1900 6650 50  0001 C CNN
F 1 "+3.3V" V 1900 7050 50  0000 C CNN
F 2 "" H 1900 6800 50  0001 C CNN
F 3 "" H 1900 6800 50  0001 C CNN
	1    1900 6800
	0    -1   -1   0   
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 6034C825
P 10050 1500
F 0 "U2" H 10300 2000 50  0000 C CNN
F 1 "USBLC6-2SC6" H 10450 1900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10050 1000 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 10250 1850 50  0001 C CNN
F 4 "C7519" H 10050 1500 50  0001 C CNN "LCSC Part #"
	1    10050 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  2400 11150 2400
Text GLabel 9650 1600 0    50   Input ~ 0
PORT_USB_D-
Text GLabel 9650 1400 0    50   Input ~ 0
USB_D-
Text GLabel 10450 1600 2    50   Input ~ 0
PORT_USB_D+
Text GLabel 10450 1400 2    50   Input ~ 0
USB_D+
$Comp
L Connector_Generic:Conn_01x12 J7
U 1 1 607DBC94
P 6350 3450
F 0 "J7" H 6430 3442 50  0000 L CNN
F 1 "Conn_01x12" H 6430 3351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 6350 3450 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC

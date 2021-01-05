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
L MCU_Microchip_SAMD:SAMD11D14A-M U3
U 1 1 5FF3C4C4
P 7300 3100
F 0 "U3" H 7700 2000 50  0000 C CNN
F 1 "SAMD11D14A-M" H 7750 2100 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 7300 1750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42363-SAM-D11_Datasheet.pdf" H 7300 2100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U2
U 1 1 5FF3CAC8
P 5200 1250
F 0 "U2" H 5200 1492 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 5200 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 1475 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 5200 1250 50  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
$Comp
L DebugEdge:DebugEdge_02x03 J2
U 1 1 5FF3DD36
P 5450 5150
F 0 "J2" H 6244 5196 50  0000 L CNN
F 1 "DebugEdge_02x03" H 6244 5105 50  0000 L CNN
F 2 "DebugEdge:DebugEdge_2x03_Target" H 5450 5550 50  0001 C CNN
F 3 "" H 5450 5550 50  0001 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
Text Label 4700 5250 2    50   ~ 0
~RESET
Text Label 6800 2500 2    50   ~ 0
~RESET
$Comp
L power:GND #PWR08
U 1 1 5FF403F3
P 5650 4600
F 0 "#PWR08" H 5650 4350 50  0001 C CNN
F 1 "GND" H 5655 4427 50  0000 C CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FF40720
P 7300 4200
F 0 "#PWR012" H 7300 3950 50  0001 C CNN
F 1 "GND" H 7305 4027 50  0000 C CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4200 7300 4100
Wire Wire Line
	5650 4600 5650 4500
Wire Wire Line
	5650 4500 5450 4500
Wire Wire Line
	5450 4500 5450 4800
$Comp
L power:+3.3V #PWR011
U 1 1 5FF411C0
P 7300 1900
F 0 "#PWR011" H 7300 1750 50  0001 C CNN
F 1 "+3.3V" H 7315 2073 50  0000 C CNN
F 2 "" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1900 7300 2100
NoConn ~ 3400 4050
NoConn ~ 3400 3950
NoConn ~ 3400 3750
NoConn ~ 3400 3650
NoConn ~ 3400 3450
NoConn ~ 3400 3350
NoConn ~ 3400 3150
NoConn ~ 3400 3050
NoConn ~ 3400 2850
NoConn ~ 3400 2750
$Comp
L power:+5V #PWR02
U 1 1 5FF490D3
P 3700 1250
F 0 "#PWR02" H 3700 1100 50  0001 C CNN
F 1 "+5V" H 3715 1423 50  0000 C CNN
F 2 "" H 3700 1250 50  0001 C CNN
F 3 "" H 3700 1250 50  0001 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5FF49EF6
P 5950 1250
F 0 "#PWR010" H 5950 1100 50  0001 C CNN
F 1 "+3.3V" H 5965 1423 50  0000 C CNN
F 2 "" H 5950 1250 50  0001 C CNN
F 3 "" H 5950 1250 50  0001 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1250 5700 1250
$Comp
L Device:C C2
U 1 1 5FF4A7FB
P 5700 1400
F 0 "C2" H 5815 1446 50  0000 L CNN
F 1 "1uF" H 5815 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 1250 50  0001 C CNN
F 3 "~" H 5700 1400 50  0001 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
Connection ~ 5700 1250
Wire Wire Line
	5700 1250 5950 1250
Wire Wire Line
	3700 1250 3700 1350
Wire Wire Line
	3700 1450 3400 1450
Wire Wire Line
	3700 1450 3700 1550
Wire Wire Line
	3700 1550 3400 1550
Connection ~ 3700 1450
Wire Wire Line
	3400 1650 3700 1650
Wire Wire Line
	3700 1650 3700 1550
Connection ~ 3700 1550
Wire Wire Line
	3400 1750 3700 1750
Wire Wire Line
	3700 1750 3700 1650
Connection ~ 3700 1650
$Comp
L power:GND #PWR04
U 1 1 5FF4BD3E
P 4550 2150
F 0 "#PWR04" H 4550 1900 50  0001 C CNN
F 1 "GND" H 4555 1977 50  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1950 3400 1950
$Comp
L Device:R R2
U 1 1 5FF4C4E5
P 3950 1950
F 0 "R2" V 4157 1950 50  0000 C CNN
F 1 "5.1k" V 4066 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 1950 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FF4F304
P 3950 2050
F 0 "R3" V 4150 2050 50  0000 C CNN
F 1 "5.1k" V 4050 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 2050 50  0001 C CNN
F 3 "~" H 3950 2050 50  0001 C CNN
	1    3950 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2050 3800 2050
Wire Wire Line
	4100 1950 4550 1950
Wire Wire Line
	4550 1950 4550 2050
Wire Wire Line
	4100 2050 4550 2050
Connection ~ 4550 2050
Wire Wire Line
	4550 2050 4550 2150
$Comp
L power:GND #PWR07
U 1 1 5FF50901
P 5200 1750
F 0 "#PWR07" H 5200 1500 50  0001 C CNN
F 1 "GND" H 5205 1577 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1550 5700 1650
Wire Wire Line
	5700 1650 5200 1650
Wire Wire Line
	5200 1650 5200 1550
Wire Wire Line
	5200 1650 5200 1750
Connection ~ 5200 1650
$Comp
L Device:C C1
U 1 1 5FF518F6
P 4700 1400
F 0 "C1" H 4815 1446 50  0000 L CNN
F 1 "1uF" H 4815 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 1250 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1250 4700 1250
Wire Wire Line
	4700 1550 4700 1650
Wire Wire Line
	4700 1650 5200 1650
$Comp
L power:+5V #PWR03
U 1 1 5FF52BC5
P 4300 1250
F 0 "#PWR03" H 4300 1100 50  0001 C CNN
F 1 "+5V" H 4315 1423 50  0000 C CNN
F 2 "" H 4300 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1250 4300 1250
Connection ~ 4700 1250
$Comp
L power:+3.3V #PWR09
U 1 1 5FF53B70
P 5650 5700
F 0 "#PWR09" H 5650 5550 50  0001 C CNN
F 1 "+3.3V" H 5665 5873 50  0000 C CNN
F 2 "" H 5650 5700 50  0001 C CNN
F 3 "" H 5650 5700 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5500 5450 5800
Wire Wire Line
	5450 5800 5650 5800
Wire Wire Line
	5650 5800 5650 5700
Text Label 4700 5150 2    50   ~ 0
SWDCLK
Text Label 4700 5050 2    50   ~ 0
SWDIO
Text Label 6800 2800 2    50   ~ 0
SWDIO
Text Label 6800 2700 2    50   ~ 0
SWDCLK
$Comp
L power:GND #PWR01
U 1 1 5FF5601C
P 2900 5050
F 0 "#PWR01" H 2900 4800 50  0001 C CNN
F 1 "GND" H 2905 4877 50  0000 C CNN
F 2 "" H 2900 5050 50  0001 C CNN
F 3 "" H 2900 5050 50  0001 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FF56837
P 2500 4800
F 0 "R1" H 2570 4846 50  0000 L CNN
F 1 "1M" H 2570 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 4800 50  0001 C CNN
F 3 "~" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4350 2500 4650
Wire Wire Line
	2500 4950 2900 4950
Wire Wire Line
	2900 4950 2900 5050
Wire Wire Line
	2900 4950 2900 4700
Connection ~ 2900 4950
Wire Wire Line
	2700 4350 2700 4600
Wire Wire Line
	2700 4600 2900 4600
Connection ~ 2900 4600
Wire Wire Line
	2900 4600 2900 4500
Wire Wire Line
	2800 4350 2800 4500
Wire Wire Line
	2800 4500 2900 4500
Connection ~ 2900 4500
Wire Wire Line
	2900 4500 2900 4350
Wire Wire Line
	2600 4700 2900 4700
Wire Wire Line
	2600 4350 2600 4700
Connection ~ 2900 4700
Wire Wire Line
	2900 4700 2900 4600
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5FF3D261
P 2800 2750
F 0 "J1" H 2907 4317 50  0000 C CNN
F 1 "USB_C_Receptacle" H 2907 4226 50  0000 C CNN
F 2 "project:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2950 2750 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 2950 2750 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U1
U 1 1 5FF6216F
P 5000 3450
F 0 "U1" H 5300 2950 50  0000 C CNN
F 1 "USBLC6-2SC6" H 5400 3050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4250 3850 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 5200 3800 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
Text Label 7800 3700 0    50   ~ 0
USB_DM
Text Label 7800 3800 0    50   ~ 0
USB_DP
Text Label 5800 2350 0    50   ~ 0
USB_DM
Text Label 5800 2450 0    50   ~ 0
USB_DP
Wire Wire Line
	3400 2450 3600 2450
Wire Wire Line
	3400 2250 3600 2250
Wire Wire Line
	3600 2250 3600 2350
Connection ~ 3600 2350
Wire Wire Line
	3600 2350 3400 2350
Wire Wire Line
	3400 2550 3600 2550
Wire Wire Line
	3600 2550 3600 2450
Connection ~ 3600 2450
Wire Wire Line
	4500 3350 4250 3350
Wire Wire Line
	4500 3550 4250 3550
Wire Wire Line
	4250 3550 4250 3350
Connection ~ 4250 3350
Wire Wire Line
	5500 3350 5650 3350
Wire Wire Line
	5500 3550 5650 3550
Wire Wire Line
	5650 3550 5650 3350
Connection ~ 5650 3350
$Comp
L power:GND #PWR06
U 1 1 5FF7131C
P 5000 4050
F 0 "#PWR06" H 5000 3800 50  0001 C CNN
F 1 "GND" H 5005 3877 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4050 5000 3950
$Comp
L power:+5V #PWR05
U 1 1 5FF7322A
P 5000 2800
F 0 "#PWR05" H 5000 2650 50  0001 C CNN
F 1 "+5V" H 5015 2973 50  0000 C CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2350 5650 2350
Wire Wire Line
	5000 2800 5000 2950
Wire Wire Line
	3600 2450 4250 2450
Wire Wire Line
	4250 2450 4250 3350
Connection ~ 4250 2450
Wire Wire Line
	4250 2450 5800 2450
Wire Wire Line
	5650 2350 5650 3350
Connection ~ 5650 2350
Wire Wire Line
	5650 2350 5800 2350
$Comp
L Device:D_Schottky D2
U 1 1 5FF8AD73
P 9650 2700
F 0 "D2" H 9650 2916 50  0000 C CNN
F 1 "D_Schottky" H 9650 2825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 9650 2700 50  0001 C CNN
F 3 "~" H 9650 2700 50  0001 C CNN
	1    9650 2700
	1    0    0    -1  
$EndComp
Text Label 9500 2700 2    50   ~ 0
VBUS_SENSE
Text Label 7800 3900 0    50   ~ 0
VBUS_SENSE
$Comp
L power:+5V #PWR016
U 1 1 5FF8C51E
P 10100 1950
F 0 "#PWR016" H 10100 1800 50  0001 C CNN
F 1 "+5V" H 10115 2123 50  0000 C CNN
F 2 "" H 10100 1950 50  0001 C CNN
F 3 "" H 10100 1950 50  0001 C CNN
	1    10100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FF8D768
P 10100 2250
F 0 "R5" H 10170 2296 50  0000 L CNN
F 1 "30k" H 10170 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 2250 50  0001 C CNN
F 3 "~" H 10100 2250 50  0001 C CNN
	1    10100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FF8DB20
P 10100 3150
F 0 "R6" H 10170 3196 50  0000 L CNN
F 1 "47k" H 10170 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 3150 50  0001 C CNN
F 3 "~" H 10100 3150 50  0001 C CNN
	1    10100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1950 10100 2100
Wire Wire Line
	10100 2400 10100 2700
Wire Wire Line
	10100 2700 9800 2700
Wire Wire Line
	10100 2700 10100 3000
Connection ~ 10100 2700
$Comp
L power:GND #PWR017
U 1 1 5FF91CAC
P 10100 3450
F 0 "#PWR017" H 10100 3200 50  0001 C CNN
F 1 "GND" H 10105 3277 50  0000 C CNN
F 2 "" H 10100 3450 50  0001 C CNN
F 3 "" H 10100 3450 50  0001 C CNN
	1    10100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3300 10100 3450
$Comp
L Device:LED D1
U 1 1 5FF9515D
P 8550 1300
F 0 "D1" V 8589 1183 50  0000 R CNN
F 1 "LED" V 8498 1183 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8550 1300 50  0001 C CNN
F 3 "~" H 8550 1300 50  0001 C CNN
	1    8550 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5FF95C38
P 8550 1000
F 0 "#PWR014" H 8550 850 50  0001 C CNN
F 1 "+3.3V" H 8565 1173 50  0000 C CNN
F 2 "" H 8550 1000 50  0001 C CNN
F 3 "" H 8550 1000 50  0001 C CNN
	1    8550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FF963CE
P 8550 1800
F 0 "R4" H 8620 1846 50  0000 L CNN
F 1 "1k" H 8620 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 1800 50  0001 C CNN
F 3 "~" H 8550 1800 50  0001 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1950 8550 2300
Wire Wire Line
	8550 2300 7800 2300
Wire Wire Line
	8550 1000 8550 1150
Wire Wire Line
	8550 1450 8550 1650
$Comp
L Connector:Conn_01x10_Male J4
U 1 1 5FF9EA11
P 9800 5100
F 0 "J4" H 9908 5681 50  0000 C CNN
F 1 "Conn_01x10_Male" H 9908 5590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9800 5100 50  0001 C CNN
F 3 "~" H 9800 5100 50  0001 C CNN
	1    9800 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5FF9FA6E
P 9100 5100
F 0 "J3" H 9300 5700 50  0000 R CNN
F 1 "Conn_01x10_Male" H 9500 5600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9100 5100 50  0001 C CNN
F 3 "~" H 9100 5100 50  0001 C CNN
	1    9100 5100
	-1   0    0    -1  
$EndComp
Text Label 7800 2300 0    50   ~ 0
PA02
Text Label 7800 2400 0    50   ~ 0
PA03
Text Label 7800 2500 0    50   ~ 0
PA04
Text Label 6800 3000 2    50   ~ 0
PA08
Text Label 6800 3100 2    50   ~ 0
PA09
Text Label 7800 2600 0    50   ~ 0
PA05
Text Label 7800 2700 0    50   ~ 0
PA06
Text Label 7800 2800 0    50   ~ 0
PA07
Text Label 7800 2900 0    50   ~ 0
PA10
Text Label 7800 3000 0    50   ~ 0
PA11
Text Label 7800 3100 0    50   ~ 0
PA14
Text Label 7800 3200 0    50   ~ 0
PA15
Text Label 7800 3300 0    50   ~ 0
PA16
Text Label 7800 3400 0    50   ~ 0
PA17
Text Label 7800 3500 0    50   ~ 0
PA22
Text Label 7800 3600 0    50   ~ 0
PA23
Text Label 8900 4800 2    50   ~ 0
PA02
Text Label 8900 4900 2    50   ~ 0
PA03
Text Label 8900 5000 2    50   ~ 0
PA04
Text Label 8900 5100 2    50   ~ 0
PA05
Text Label 8900 5200 2    50   ~ 0
PA06
Text Label 8900 5300 2    50   ~ 0
PA07
Text Label 8900 5400 2    50   ~ 0
PA08
Text Label 8900 5500 2    50   ~ 0
PA09
Text Label 10000 4800 0    50   ~ 0
PA10
Text Label 10000 4900 0    50   ~ 0
PA11
Text Label 10000 5000 0    50   ~ 0
PA14
Text Label 10000 5100 0    50   ~ 0
PA15
Text Label 10000 5200 0    50   ~ 0
PA16
Text Label 10000 5300 0    50   ~ 0
PA17
Text Label 10000 5400 0    50   ~ 0
PA22
Text Label 10000 5500 0    50   ~ 0
PA23
$Comp
L power:GND #PWR015
U 1 1 5FFBB44F
P 8800 5700
F 0 "#PWR015" H 8800 5450 50  0001 C CNN
F 1 "GND" H 8805 5527 50  0000 C CNN
F 2 "" H 8800 5700 50  0001 C CNN
F 3 "" H 8800 5700 50  0001 C CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FFBB7B8
P 10100 5700
F 0 "#PWR018" H 10100 5450 50  0001 C CNN
F 1 "GND" H 10105 5527 50  0000 C CNN
F 2 "" H 10100 5700 50  0001 C CNN
F 3 "" H 10100 5700 50  0001 C CNN
	1    10100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5700 10100 5600
Wire Wire Line
	10100 5600 10000 5600
Wire Wire Line
	8900 5600 8800 5600
Wire Wire Line
	8800 5600 8800 5700
$Comp
L power:+3.3V #PWR013
U 1 1 5FFBF1B6
P 8450 4700
F 0 "#PWR013" H 8450 4550 50  0001 C CNN
F 1 "+3.3V" H 8465 4873 50  0000 C CNN
F 2 "" H 8450 4700 50  0001 C CNN
F 3 "" H 8450 4700 50  0001 C CNN
	1    8450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4700 8900 4700
$Comp
L power:+3.3V #PWR019
U 1 1 5FFC1317
P 10400 4700
F 0 "#PWR019" H 10400 4550 50  0001 C CNN
F 1 "+3.3V" H 10415 4873 50  0000 C CNN
F 2 "" H 10400 4700 50  0001 C CNN
F 3 "" H 10400 4700 50  0001 C CNN
	1    10400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4700 10000 4700
NoConn ~ 6200 5150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FFC9A31
P 3450 850
F 0 "#FLG0101" H 3450 925 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 1023 50  0000 C CNN
F 2 "" H 3450 850 50  0001 C CNN
F 3 "~" H 3450 850 50  0001 C CNN
	1    3450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5FFCA148
P 7200 1000
F 0 "#PWR0101" H 7200 850 50  0001 C CNN
F 1 "+3.3V" H 7215 1173 50  0000 C CNN
F 2 "" H 7200 1000 50  0001 C CNN
F 3 "" H 7200 1000 50  0001 C CNN
	1    7200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 850  3450 1350
Wire Wire Line
	3450 1350 3700 1350
Connection ~ 3700 1350
Wire Wire Line
	3700 1350 3700 1450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FFDB2DA
P 6000 4500
F 0 "#FLG0102" H 6000 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 4673 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 5650 4500
Connection ~ 5650 4500
$EndSCHEMATC
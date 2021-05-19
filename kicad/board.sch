EESchema Schematic File Version 4
LIBS:board-cache
EELAYER 26 0
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
L board-rescue:ATMEGA32U4-keyboard_parts U1
U 1 1 5B87F58A
P 4725 1900
F 0 "U1" H 4750 3237 60  0000 C CNN
F 1 "ATMEGA32U4" H 4750 3131 60  0000 C CNN
F 2 "keyboard_parts:QFP44" H 4725 1900 60  0001 C CNN
F 3 "" H 4725 1900 60  0000 C CNN
	1    4725 1900
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:XTAL-keyboard_parts X1
U 1 1 5B87F92F
P 1550 1900
F 0 "X1" H 1550 2192 60  0000 C CNN
F 1 "XTAL" H 1550 2086 60  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 1550 1900 60  0001 C CNN
F 3 "" H 1550 1900 60  0000 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:C-keyboard_parts C2
U 1 1 5B87FA49
P 1150 2150
F 0 "C2" H 1280 2196 50  0000 L CNN
F 1 "22pF" H 1280 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 2150 60  0001 C CNN
F 3 "" H 1150 2150 60  0000 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:C-keyboard_parts C3
U 1 1 5B87FA99
P 1950 2150
F 0 "C3" H 2080 2196 50  0000 L CNN
F 1 "22pF" H 2080 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 2150 60  0001 C CNN
F 3 "" H 1950 2150 60  0000 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:C-keyboard_parts C4
U 1 1 5B87FAE1
P 700 6325
F 0 "C4" H 830 6371 50  0000 L CNN
F 1 "0.1uF" H 830 6280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 700 6325 60  0001 C CNN
F 3 "" H 700 6325 60  0000 C CNN
	1    700  6325
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:C-keyboard_parts C5
U 1 1 5B87FB37
P 1200 6325
F 0 "C5" H 1330 6371 50  0000 L CNN
F 1 "0.1uF" H 1330 6280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 6325 60  0001 C CNN
F 3 "" H 1200 6325 60  0000 C CNN
	1    1200 6325
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:C-keyboard_parts C6
U 1 1 5B87FB6B
P 1700 6325
F 0 "C6" H 1830 6371 50  0000 L CNN
F 1 "0.1uF" H 1830 6280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 6325 60  0001 C CNN
F 3 "" H 1700 6325 60  0000 C CNN
	1    1700 6325
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:C-keyboard_parts C7
U 1 1 5B87FBAD
P 2200 6325
F 0 "C7" H 2330 6371 50  0000 L CNN
F 1 "0.1uF" H 2330 6280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 6325 60  0001 C CNN
F 3 "" H 2200 6325 60  0000 C CNN
	1    2200 6325
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:C-keyboard_parts C8
U 1 1 5B87FBF9
P 2700 6325
F 0 "C8" H 2830 6371 50  0000 L CNN
F 1 "4.7uF" H 2830 6280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 6325 60  0001 C CNN
F 3 "" H 2700 6325 60  0000 C CNN
	1    2700 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6125 700  5975
Wire Wire Line
	700  5975 1200 5975
Wire Wire Line
	2700 5975 2700 6125
Wire Wire Line
	2200 6125 2200 5975
Connection ~ 2200 5975
Wire Wire Line
	2200 5975 2700 5975
Wire Wire Line
	1700 6125 1700 5975
Connection ~ 1700 5975
Wire Wire Line
	1700 5975 2200 5975
Wire Wire Line
	1200 6125 1200 5975
Connection ~ 1200 5975
Wire Wire Line
	1200 5975 1700 5975
Wire Wire Line
	700  6525 700  6675
Wire Wire Line
	700  6675 1200 6675
Wire Wire Line
	2700 6675 2700 6525
Wire Wire Line
	2200 6525 2200 6675
Connection ~ 2200 6675
Wire Wire Line
	2200 6675 2700 6675
Wire Wire Line
	1700 6525 1700 6675
Connection ~ 1700 6675
Wire Wire Line
	1700 6675 2200 6675
Wire Wire Line
	1200 6525 1200 6675
Connection ~ 1200 6675
Wire Wire Line
	1200 6675 1700 6675
$Comp
L power:GND #PWR0101
U 1 1 5B880F53
P 1700 6825
F 0 "#PWR0101" H 1700 6575 50  0001 C CNN
F 1 "GND" H 1705 6652 50  0000 C CNN
F 2 "" H 1700 6825 50  0001 C CNN
F 3 "" H 1700 6825 50  0001 C CNN
	1    1700 6825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B880F87
P 1550 2450
F 0 "#PWR0102" H 1550 2200 50  0001 C CNN
F 1 "GND" H 1555 2277 50  0000 C CNN
F 2 "" H 1550 2450 50  0001 C CNN
F 3 "" H 1550 2450 50  0001 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5B880FD7
P 1700 5825
F 0 "#PWR0103" H 1700 5675 50  0001 C CNN
F 1 "VCC" H 1717 5998 50  0000 C CNN
F 2 "" H 1700 5825 50  0001 C CNN
F 3 "" H 1700 5825 50  0001 C CNN
	1    1700 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5825 1700 5975
Wire Wire Line
	1700 6825 1700 6675
Wire Wire Line
	5825 950  6025 950 
Wire Wire Line
	3675 2150 3425 2150
Wire Wire Line
	3675 2250 3425 2250
Wire Wire Line
	6025 2950 5825 2950
$Comp
L board-rescue:R-keyboard_parts R2
U 1 1 5B8833CB
P 2000 3850
F 0 "R2" V 2000 3950 50  0000 C CNN
F 1 "22R" V 2000 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 3850 60  0001 C CNN
F 3 "" H 2000 3850 60  0000 C CNN
	1    2000 3850
	0    -1   -1   0   
$EndComp
$Comp
L board-rescue:R-keyboard_parts R3
U 1 1 5B88347C
P 2000 3950
F 0 "R3" V 2000 4050 50  0000 C CNN
F 1 "22R" V 2000 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 3950 60  0001 C CNN
F 3 "" H 2000 3950 60  0000 C CNN
	1    2000 3950
	0    -1   -1   0   
$EndComp
$Comp
L board-rescue:SW_PUSH-keyboard_parts SW1
U 1 1 5B88370F
P 1550 3400
F 0 "SW1" H 1550 3655 50  0000 C CNN
F 1 "SW_PUSH" H 1550 3564 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 1550 3400 60  0001 C CNN
F 3 "" H 1550 3400 60  0000 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:R-keyboard_parts R4
U 1 1 5B88377C
P 1550 3000
F 0 "R4" V 1550 2900 50  0000 C CNN
F 1 "10k" V 1550 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 3000 60  0001 C CNN
F 3 "" H 1550 3000 60  0000 C CNN
	1    1550 3000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5B883BC7
P 1050 3000
F 0 "#PWR0104" H 1050 2850 50  0001 C CNN
F 1 "VCC" V 1068 3127 50  0000 L CNN
F 2 "" H 1050 3000 50  0001 C CNN
F 3 "" H 1050 3000 50  0001 C CNN
	1    1050 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B883C13
P 1050 3400
F 0 "#PWR0105" H 1050 3150 50  0001 C CNN
F 1 "GND" V 1055 3272 50  0000 R CNN
F 2 "" H 1050 3400 50  0001 C CNN
F 3 "" H 1050 3400 50  0001 C CNN
	1    1050 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3000 1300 3000
Wire Wire Line
	1250 3400 1050 3400
Wire Wire Line
	1800 3000 2000 3000
Wire Wire Line
	2000 3400 1850 3400
Text GLabel 2150 3200 2    50   Input ~ 0
RST
Wire Wire Line
	2000 3000 2000 3200
Wire Wire Line
	2000 3200 2150 3200
Connection ~ 2000 3200
Wire Wire Line
	2000 3200 2000 3400
Text GLabel 3425 2050 0    50   Input ~ 0
RST
Wire Wire Line
	3675 2050 3425 2050
$Comp
L board-rescue:R-keyboard_parts R1
U 1 1 5B88BAC1
P 6275 1950
F 0 "R1" V 6275 1850 50  0000 C CNN
F 1 "10k" V 6275 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6275 1950 60  0001 C CNN
F 3 "" H 6275 1950 60  0000 C CNN
	1    6275 1950
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B88C16E
P 6725 1950
F 0 "#PWR0106" H 6725 1700 50  0001 C CNN
F 1 "GND" V 6730 1822 50  0000 R CNN
F 2 "" H 6725 1950 50  0001 C CNN
F 3 "" H 6725 1950 50  0001 C CNN
	1    6725 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5B88C5E9
P 3425 2150
F 0 "#PWR0107" H 3425 2000 50  0001 C CNN
F 1 "VCC" V 3443 2277 50  0000 L CNN
F 2 "" H 3425 2150 50  0001 C CNN
F 3 "" H 3425 2150 50  0001 C CNN
	1    3425 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B88DA32
P 6025 950
F 0 "#PWR0108" H 6025 700 50  0001 C CNN
F 1 "GND" V 6030 822 50  0000 R CNN
F 2 "" H 6025 950 50  0001 C CNN
F 3 "" H 6025 950 50  0001 C CNN
	1    6025 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B88DAE5
P 6025 2950
F 0 "#PWR0109" H 6025 2700 50  0001 C CNN
F 1 "GND" V 6030 2822 50  0000 R CNN
F 2 "" H 6025 2950 50  0001 C CNN
F 3 "" H 6025 2950 50  0001 C CNN
	1    6025 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B88DB52
P 3425 2250
F 0 "#PWR0110" H 3425 2000 50  0001 C CNN
F 1 "GND" V 3430 2122 50  0000 R CNN
F 2 "" H 3425 2250 50  0001 C CNN
F 3 "" H 3425 2250 50  0001 C CNN
	1    3425 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6725 1950 6525 1950
Wire Wire Line
	6025 1950 5825 1950
Wire Wire Line
	1150 1950 1150 1900
Wire Wire Line
	1150 1900 1250 1900
Wire Wire Line
	1850 1900 1950 1900
Wire Wire Line
	1950 1900 1950 1950
Wire Wire Line
	1150 2350 1150 2400
Wire Wire Line
	1150 2400 1550 2400
Wire Wire Line
	1950 2400 1950 2350
Wire Wire Line
	1550 2450 1550 2400
Connection ~ 1550 2400
Wire Wire Line
	1550 2400 1950 2400
Wire Wire Line
	1500 4150 1350 4150
$Comp
L power:GND #PWR0111
U 1 1 5B8957BD
P 1500 4150
F 0 "#PWR0111" H 1500 3900 50  0001 C CNN
F 1 "GND" V 1505 4022 50  0000 R CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "" H 1500 4150 50  0001 C CNN
	1    1500 4150
	0    -1   -1   0   
$EndComp
$Comp
L board-rescue:C-keyboard_parts C1
U 1 1 5B8962CB
P 3175 1350
F 0 "C1" V 3442 1350 50  0000 C CNN
F 1 "1uF" V 3351 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3175 1350 60  0001 C CNN
F 3 "" H 3175 1350 60  0000 C CNN
	1    3175 1350
	0    -1   -1   0   
$EndComp
Text GLabel 2400 3850 2    50   Input ~ 0
D-
Text GLabel 2400 3950 2    50   Input ~ 0
D+
Wire Wire Line
	2400 3850 2250 3850
Wire Wire Line
	2400 3950 2250 3950
$Comp
L power:GND #PWR0112
U 1 1 5B89BB0D
P 3525 1250
F 0 "#PWR0112" H 3525 1000 50  0001 C CNN
F 1 "GND" V 3530 1122 50  0000 R CNN
F 2 "" H 3525 1250 50  0001 C CNN
F 3 "" H 3525 1250 50  0001 C CNN
	1    3525 1250
	0    1    1    0   
$EndComp
Text GLabel 3525 1050 0    50   Input ~ 0
D-
Text GLabel 3525 1150 0    50   Input ~ 0
D+
Wire Wire Line
	3675 1050 3525 1050
Wire Wire Line
	3675 1150 3525 1150
Wire Wire Line
	3675 1250 3525 1250
Wire Wire Line
	3375 1350 3675 1350
$Comp
L power:GND #PWR0113
U 1 1 5B89F36F
P 2825 1350
F 0 "#PWR0113" H 2825 1100 50  0001 C CNN
F 1 "GND" V 2830 1222 50  0000 R CNN
F 2 "" H 2825 1350 50  0001 C CNN
F 3 "" H 2825 1350 50  0001 C CNN
	1    2825 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2975 1350 2825 1350
$Comp
L power:VCC #PWR0114
U 1 1 5B8A01B0
P 6025 2850
F 0 "#PWR0114" H 6025 2700 50  0001 C CNN
F 1 "VCC" V 6042 2978 50  0000 L CNN
F 2 "" H 6025 2850 50  0001 C CNN
F 3 "" H 6025 2850 50  0001 C CNN
	1    6025 2850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5B8A38F3
P 6025 850
F 0 "#PWR0115" H 6025 700 50  0001 C CNN
F 1 "VCC" V 6042 978 50  0000 L CNN
F 2 "" H 6025 850 50  0001 C CNN
F 3 "" H 6025 850 50  0001 C CNN
	1    6025 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	6025 850  5825 850 
Wire Wire Line
	6025 2850 5825 2850
$Comp
L power:GND #PWR0116
U 1 1 5B8A5979
P 6025 1750
F 0 "#PWR0116" H 6025 1500 50  0001 C CNN
F 1 "GND" V 6030 1622 50  0000 R CNN
F 2 "" H 6025 1750 50  0001 C CNN
F 3 "" H 6025 1750 50  0001 C CNN
	1    6025 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5B8A5B5A
P 6025 1850
F 0 "#PWR0117" H 6025 1700 50  0001 C CNN
F 1 "VCC" V 6042 1978 50  0000 L CNN
F 2 "" H 6025 1850 50  0001 C CNN
F 3 "" H 6025 1850 50  0001 C CNN
	1    6025 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6025 1750 5825 1750
Wire Wire Line
	6025 1850 5825 1850
$Comp
L power:VCC #PWR0118
U 1 1 5B8A7FF3
P 3525 950
F 0 "#PWR0118" H 3525 800 50  0001 C CNN
F 1 "VCC" V 3543 1077 50  0000 L CNN
F 2 "" H 3525 950 50  0001 C CNN
F 3 "" H 3525 950 50  0001 C CNN
	1    3525 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3675 950  3525 950 
Text GLabel 3475 2350 0    50   Input ~ 0
XTAL1
Text GLabel 3475 2450 0    50   Input ~ 0
XTAL2
Wire Wire Line
	3475 2350 3675 2350
Wire Wire Line
	3675 2450 3475 2450
$Comp
L power:VCC #PWR0119
U 1 1 5B9755AB
P 3525 1450
F 0 "#PWR0119" H 3525 1300 50  0001 C CNN
F 1 "VCC" V 3543 1577 50  0000 L CNN
F 2 "" H 3525 1450 50  0001 C CNN
F 3 "" H 3525 1450 50  0001 C CNN
	1    3525 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3525 1450 3675 1450
$Comp
L board-rescue:CONN_3X2-keyboard_parts P1
U 1 1 5B97C5E4
P 4750 3550
F 0 "P1" H 4750 3850 50  0000 C CNN
F 1 "CONN_3X2" H 4750 3766 40  0000 C CNN
F 2 "keyboard_parts:AVR_ICSP_3x2" H 4750 3500 60  0001 C CNN
F 3 "" H 4750 3500 60  0000 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
Text GLabel 4150 3450 0    50   Input ~ 0
MISO
Text GLabel 4150 3550 0    50   Input ~ 0
SCK
Text GLabel 4150 3650 0    50   Input ~ 0
RST
Text GLabel 5350 3550 2    50   Input ~ 0
MOSI
Wire Wire Line
	4150 3450 4350 3450
Wire Wire Line
	4350 3550 4150 3550
Wire Wire Line
	4150 3650 4350 3650
Wire Wire Line
	5150 3650 5350 3650
Wire Wire Line
	5350 3550 5150 3550
Wire Wire Line
	5150 3450 5350 3450
Text GLabel 3525 1650 0    50   Input ~ 0
SCK
Text GLabel 3525 1750 0    50   Input ~ 0
MOSI
Text GLabel 3525 1850 0    50   Input ~ 0
MISO
Wire Wire Line
	3675 1650 3525 1650
Wire Wire Line
	3675 1750 3525 1750
Wire Wire Line
	3675 1850 3525 1850
Text GLabel 6075 2550 2    50   Input ~ 0
col1
Text GLabel 6075 2350 2    50   Input ~ 0
row2
Text GLabel 6075 2450 2    50   Input ~ 0
col2
Text GLabel 6075 2250 2    50   Input ~ 0
row1
Text GLabel 6075 2150 2    50   Input ~ 0
row0
Text GLabel 1000 1900 0    50   Input ~ 0
XTAL2
Text GLabel 2100 1900 2    50   Input ~ 0
XTAL1
Wire Wire Line
	2100 1900 1950 1900
Connection ~ 1950 1900
Wire Wire Line
	1150 1900 1000 1900
Connection ~ 1150 1900
$Comp
L power:VCC #PWR0120
U 1 1 5BA2A607
P 1650 3750
F 0 "#PWR0120" H 1650 3600 50  0001 C CNN
F 1 "VCC" V 1667 3878 50  0000 L CNN
F 2 "" H 1650 3750 50  0001 C CNN
F 3 "" H 1650 3750 50  0001 C CNN
	1    1650 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3850 1750 3850
Wire Wire Line
	1350 3950 1750 3950
Wire Wire Line
	1650 3750 1350 3750
$Comp
L Device:LED L1
U 1 1 5B8F09A1
P 1400 5000
F 0 "L1" H 1391 5216 50  0000 C CNN
F 1 "PWR" H 1391 5125 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1400 5000 50  0001 C CNN
F 3 "~" H 1400 5000 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED L2
U 1 1 5B8F0B55
P 1400 5350
F 0 "L2" H 1391 5566 50  0000 C CNN
F 1 "STATUS" H 1391 5475 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1400 5350 50  0001 C CNN
F 3 "~" H 1400 5350 50  0001 C CNN
	1    1400 5350
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:R-keyboard_parts R5
U 1 1 5B8F0CB0
P 1900 5000
F 0 "R5" V 1900 5100 50  0000 C CNN
F 1 "1k" V 1900 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 5000 60  0001 C CNN
F 3 "" H 1900 5000 60  0000 C CNN
	1    1900 5000
	0    -1   -1   0   
$EndComp
$Comp
L board-rescue:R-keyboard_parts R6
U 1 1 5B8F0D66
P 1900 5350
F 0 "R6" V 1900 5450 50  0000 C CNN
F 1 "1k" V 1900 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 5350 60  0001 C CNN
F 3 "" H 1900 5350 60  0000 C CNN
	1    1900 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 5000 1650 5000
Wire Wire Line
	1650 5350 1550 5350
$Comp
L power:GND #PWR0121
U 1 1 5B8FFD86
P 1100 5000
F 0 "#PWR0121" H 1100 4750 50  0001 C CNN
F 1 "GND" H 1105 4827 50  0000 C CNN
F 2 "" H 1100 5000 50  0001 C CNN
F 3 "" H 1100 5000 50  0001 C CNN
	1    1100 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5B8FFEDA
P 1100 5350
F 0 "#PWR0122" H 1100 5100 50  0001 C CNN
F 1 "GND" H 1105 5177 50  0000 C CNN
F 2 "" H 1100 5350 50  0001 C CNN
F 3 "" H 1100 5350 50  0001 C CNN
	1    1100 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5000 1250 5000
Wire Wire Line
	1100 5350 1250 5350
$Comp
L power:VCC #PWR0123
U 1 1 5B90F75F
P 2300 5000
F 0 "#PWR0123" H 2300 4850 50  0001 C CNN
F 1 "VCC" V 2318 5127 50  0000 L CNN
F 2 "" H 2300 5000 50  0001 C CNN
F 3 "" H 2300 5000 50  0001 C CNN
	1    2300 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5000 2300 5000
Text GLabel 2300 5350 2    50   Input ~ 0
LED
Wire Wire Line
	2150 5350 2300 5350
Text GLabel 3475 2950 0    50   Input ~ 0
LED
Wire Wire Line
	3475 2950 3675 2950
$Comp
L power:GND #PWR0124
U 1 1 5B944C03
P 5350 3650
F 0 "#PWR0124" H 5350 3400 50  0001 C CNN
F 1 "GND" V 5355 3522 50  0000 R CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 5B944C6C
P 5350 3450
F 0 "#PWR0125" H 5350 3300 50  0001 C CNN
F 1 "VCC" V 5367 3578 50  0000 L CNN
F 2 "" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5BB99CE3
P 13550 3600
F 0 "J2" H 13630 3592 50  0000 L CNN
F 1 "Conn_01x08" H 13630 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 13550 3600 50  0001 C CNN
F 3 "~" H 13550 3600 50  0001 C CNN
	1    13550 3600
	1    0    0    -1  
$EndComp
Text GLabel 6075 2050 2    50   Input ~ 0
col0
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5BC1436C
P 7550 5925
F 0 "SW2" H 7550 6292 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7550 6201 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 7400 6085 50  0001 C CNN
F 3 "~" H 7550 6185 50  0001 C CNN
	1    7550 5925
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:MX-1U-MX_Alps_Hybrids MX1
U 1 1 5BC42552
P 7900 1175
F 0 "MX1" H 7986 1392 60  0000 C CNN
F 1 "MX-1U" H 7986 1318 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7875 1150 60  0001 C CNN
F 3 "" H 7875 1150 60  0001 C CNN
	1    7900 1175
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:D-keyboard_parts D11
U 1 1 5BC484AA
P 7850 1625
F 0 "D11" H 7722 1575 60  0000 R CNN
F 1 "D" V 8000 1575 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7850 1625 60  0001 C CNN
F 3 "" H 7850 1625 60  0000 C CNN
	1    7850 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 1350 7875 1475
Wire Wire Line
	7875 1475 7850 1475
Wire Wire Line
	7850 1475 7850 1575
$Comp
L board-rescue:MX-1U-MX_Alps_Hybrids MX4
U 1 1 5BC561C9
P 8775 1175
F 0 "MX4" H 8861 1392 60  0000 C CNN
F 1 "MX-1U" H 8861 1318 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8750 1150 60  0001 C CNN
F 3 "" H 8750 1150 60  0001 C CNN
	1    8775 1175
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:D-keyboard_parts D14
U 1 1 5BC561D0
P 8725 1625
F 0 "D14" H 8597 1575 60  0000 R CNN
F 1 "D" V 8875 1575 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8725 1625 60  0001 C CNN
F 3 "" H 8725 1625 60  0000 C CNN
	1    8725 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1350 8750 1475
Wire Wire Line
	8750 1475 8725 1475
Wire Wire Line
	8725 1475 8725 1575
$Comp
L board-rescue:MX-1U-MX_Alps_Hybrids MX7
U 1 1 5BC5C12D
P 9675 1175
F 0 "MX7" H 9761 1392 60  0000 C CNN
F 1 "MX-1U" H 9761 1318 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9650 1150 60  0001 C CNN
F 3 "" H 9650 1150 60  0001 C CNN
	1    9675 1175
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:D-keyboard_parts D17
U 1 1 5BC5C134
P 9625 1625
F 0 "D17" H 9497 1575 60  0000 R CNN
F 1 "D" V 9775 1575 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9625 1625 60  0001 C CNN
F 3 "" H 9625 1625 60  0000 C CNN
	1    9625 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1350 9650 1475
Wire Wire Line
	9650 1475 9625 1475
Wire Wire Line
	9625 1475 9625 1575
$Comp
L board-rescue:MX-1U-MX_Alps_Hybrids MX2
U 1 1 5BC68403
P 7900 2075
F 0 "MX2" H 7986 2292 60  0000 C CNN
F 1 "MX-1U" H 7986 2218 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7875 2050 60  0001 C CNN
F 3 "" H 7875 2050 60  0001 C CNN
	1    7900 2075
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:D-keyboard_parts D12
U 1 1 5BC6840A
P 7850 2525
F 0 "D12" H 7722 2475 60  0000 R CNN
F 1 "D" V 8000 2475 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7850 2525 60  0001 C CNN
F 3 "" H 7850 2525 60  0000 C CNN
	1    7850 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 2250 7875 2375
Wire Wire Line
	7875 2375 7850 2375
Wire Wire Line
	7850 2375 7850 2475
$Comp
L board-rescue:MX-1U-MX_Alps_Hybrids MX5
U 1 1 5BC68414
P 8775 2075
F 0 "MX5" H 8861 2292 60  0000 C CNN
F 1 "MX-1U" H 8861 2218 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8750 2050 60  0001 C CNN
F 3 "" H 8750 2050 60  0001 C CNN
	1    8775 2075
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:D-keyboard_parts D15
U 1 1 5BC6841B
P 8725 2525
F 0 "D15" H 8597 2475 60  0000 R CNN
F 1 "D" V 8875 2475 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8725 2525 60  0001 C CNN
F 3 "" H 8725 2525 60  0000 C CNN
	1    8725 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2250 8750 2375
Wire Wire Line
	8750 2375 8725 2375
Wire Wire Line
	8725 2375 8725 2475
$Comp
L board-rescue:MX-1U-MX_Alps_Hybrids MX8
U 1 1 5BC68425
P 9675 2075
F 0 "MX8" H 9761 2292 60  0000 C CNN
F 1 "MX-1U" H 9761 2218 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9650 2050 60  0001 C CNN
F 3 "" H 9650 2050 60  0001 C CNN
	1    9675 2075
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:D-keyboard_parts D18
U 1 1 5BC6842C
P 9625 2525
F 0 "D18" H 9497 2475 60  0000 R CNN
F 1 "D" V 9775 2475 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9625 2525 60  0001 C CNN
F 3 "" H 9625 2525 60  0000 C CNN
	1    9625 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2250 9650 2375
Wire Wire Line
	9650 2375 9625 2375
Wire Wire Line
	9625 2375 9625 2475
$Comp
L board-rescue:MX-1U-MX_Alps_Hybrids MX3
U 1 1 5BC7C899
P 7900 2975
F 0 "MX3" H 7986 3192 60  0000 C CNN
F 1 "MX-1U" H 7986 3118 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7875 2950 60  0001 C CNN
F 3 "" H 7875 2950 60  0001 C CNN
	1    7900 2975
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:D-keyboard_parts D13
U 1 1 5BC7C8A0
P 7850 3425
F 0 "D13" H 7722 3375 60  0000 R CNN
F 1 "D" V 8000 3375 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7850 3425 60  0001 C CNN
F 3 "" H 7850 3425 60  0000 C CNN
	1    7850 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 3150 7875 3275
Wire Wire Line
	7875 3275 7850 3275
Wire Wire Line
	7850 3275 7850 3375
$Comp
L board-rescue:MX-1U-MX_Alps_Hybrids MX6
U 1 1 5BC7C8AA
P 8775 2975
F 0 "MX6" H 8861 3192 60  0000 C CNN
F 1 "MX-1U" H 8861 3118 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8750 2950 60  0001 C CNN
F 3 "" H 8750 2950 60  0001 C CNN
	1    8775 2975
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:D-keyboard_parts D16
U 1 1 5BC7C8B1
P 8725 3425
F 0 "D16" H 8597 3375 60  0000 R CNN
F 1 "D" V 8875 3375 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8725 3425 60  0001 C CNN
F 3 "" H 8725 3425 60  0000 C CNN
	1    8725 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3150 8750 3275
Wire Wire Line
	8750 3275 8725 3275
Wire Wire Line
	8725 3275 8725 3375
$Comp
L board-rescue:MX-1U-MX_Alps_Hybrids MX9
U 1 1 5BC7C8BB
P 9675 2975
F 0 "MX9" H 9761 3192 60  0000 C CNN
F 1 "MX-1U" H 9761 3118 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9650 2950 60  0001 C CNN
F 3 "" H 9650 2950 60  0001 C CNN
	1    9675 2975
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:D-keyboard_parts D19
U 1 1 5BC7C8C2
P 9625 3425
F 0 "D19" H 9497 3375 60  0000 R CNN
F 1 "D" V 9775 3375 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9625 3425 60  0001 C CNN
F 3 "" H 9625 3425 60  0000 C CNN
	1    9625 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3150 9650 3275
Wire Wire Line
	9650 3275 9625 3275
Wire Wire Line
	9625 3275 9625 3375
Wire Wire Line
	9625 1775 9625 1825
Wire Wire Line
	7850 1825 7850 1775
Wire Wire Line
	8725 1775 8725 1825
Wire Wire Line
	9625 2675 9625 2725
Wire Wire Line
	7850 2725 7850 2675
Wire Wire Line
	8725 2675 8725 2725
Wire Wire Line
	9625 3575 9625 3625
Wire Wire Line
	7850 3625 7850 3575
Wire Wire Line
	8725 3575 8725 3625
Text GLabel 8425 975  1    50   Input ~ 0
col0
Text GLabel 9300 975  1    50   Input ~ 0
col1
Text GLabel 10175 1000 1    50   Input ~ 0
col2
Text GLabel 7550 1825 0    50   Input ~ 0
row0
Text GLabel 7550 2725 0    50   Input ~ 0
row1
Text GLabel 7550 3625 0    50   Input ~ 0
row2
Wire Wire Line
	7550 1825 7850 1825
Wire Wire Line
	7550 2725 7850 2725
Wire Wire Line
	7550 3625 7850 3625
$Comp
L board-rescue:MX-1.25U-MX_Alps_Hybrids MX10
U 1 1 5BD5A4CC
P 10525 2975
F 0 "MX10" H 10611 3192 60  0000 C CNN
F 1 "MX-1.25U" H 10611 3118 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U" H 10500 2950 60  0001 C CNN
F 3 "" H 10500 2950 60  0001 C CNN
	1    10525 2975
	1    0    0    -1  
$EndComp
$Comp
L board-rescue:R-keyboard_parts R9
U 1 1 5BD5B798
P 8175 1450
F 0 "R9" V 8175 1350 50  0000 C CNN
F 1 "330R" V 8175 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8175 1450 60  0001 C CNN
F 3 "" H 8175 1450 60  0000 C CNN
	1    8175 1450
	1    0    0    1   
$EndComp
$Comp
L board-rescue:R-keyboard_parts R12
U 1 1 5BD8A1E4
P 9050 1450
F 0 "R12" V 9050 1350 50  0000 C CNN
F 1 "330R" V 9050 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9050 1450 60  0001 C CNN
F 3 "" H 9050 1450 60  0000 C CNN
	1    9050 1450
	1    0    0    1   
$EndComp
$Comp
L board-rescue:R-keyboard_parts R15
U 1 1 5BDA2D2D
P 9950 1450
F 0 "R15" V 9950 1350 50  0000 C CNN
F 1 "330R" V 9950 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9950 1450 60  0001 C CNN
F 3 "" H 9950 1450 60  0000 C CNN
	1    9950 1450
	1    0    0    1   
$EndComp
$Comp
L board-rescue:R-keyboard_parts R13
U 1 1 5BDA2DDD
P 9925 2350
F 0 "R13" V 9925 2250 50  0000 C CNN
F 1 "330R" V 9925 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9925 2350 60  0001 C CNN
F 3 "" H 9925 2350 60  0000 C CNN
	1    9925 2350
	1    0    0    1   
$EndComp
$Comp
L board-rescue:R-keyboard_parts R14
U 1 1 5BDA2E8B
P 9925 3250
F 0 "R14" V 9925 3150 50  0000 C CNN
F 1 "330R" V 9925 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9925 3250 60  0001 C CNN
F 3 "" H 9925 3250 60  0000 C CNN
	1    9925 3250
	1    0    0    1   
$EndComp
$Comp
L board-rescue:R-keyboard_parts R11
U 1 1 5BDA2F69
P 9025 3250
F 0 "R11" V 9025 3150 50  0000 C CNN
F 1 "330R" V 9025 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9025 3250 60  0001 C CNN
F 3 "" H 9025 3250 60  0000 C CNN
	1    9025 3250
	1    0    0    1   
$EndComp
$Comp
L board-rescue:R-keyboard_parts R10
U 1 1 5BDA3021
P 9025 2350
F 0 "R10" V 9025 2250 50  0000 C CNN
F 1 "330R" V 9025 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9025 2350 60  0001 C CNN
F 3 "" H 9025 2350 60  0000 C CNN
	1    9025 2350
	1    0    0    1   
$EndComp
$Comp
L board-rescue:R-keyboard_parts R7
U 1 1 5BDA31FB
P 8150 2350
F 0 "R7" V 8150 2250 50  0000 C CNN
F 1 "330R" V 8150 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 2350 60  0001 C CNN
F 3 "" H 8150 2350 60  0000 C CNN
	1    8150 2350
	1    0    0    1   
$EndComp
$Comp
L board-rescue:R-keyboard_parts R8
U 1 1 5BDA32CD
P 8150 3250
F 0 "R8" V 8150 3150 50  0000 C CNN
F 1 "330R" V 8150 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 3250 60  0001 C CNN
F 3 "" H 8150 3250 60  0000 C CNN
	1    8150 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	8025 3000 8150 3000
Wire Wire Line
	8900 3000 9025 3000
Wire Wire Line
	9800 3000 9925 3000
Wire Wire Line
	8025 1200 8175 1200
Wire Wire Line
	8900 1200 9050 1200
Wire Wire Line
	9800 1200 9950 1200
Wire Wire Line
	9925 2100 9800 2100
Wire Wire Line
	9025 2100 8900 2100
Wire Wire Line
	8150 2100 8025 2100
Wire Wire Line
	7850 1825 8725 1825
Connection ~ 7850 1825
Connection ~ 8725 1825
Wire Wire Line
	8725 1825 9625 1825
Wire Wire Line
	7850 2725 8725 2725
Connection ~ 7850 2725
Connection ~ 8725 2725
Wire Wire Line
	8725 2725 9625 2725
Connection ~ 8725 3625
Wire Wire Line
	8725 3625 9625 3625
Wire Wire Line
	8425 2950 8075 2950
Wire Wire Line
	8950 2950 9300 2950
Wire Wire Line
	9850 2950 10175 2950
Wire Wire Line
	8075 2050 8425 2050
Connection ~ 8425 2050
Wire Wire Line
	8425 2050 8425 2950
Wire Wire Line
	8950 2050 9300 2050
Connection ~ 9300 2050
Wire Wire Line
	9300 2050 9300 2950
Wire Wire Line
	9850 2050 10175 2050
Connection ~ 10175 2050
Wire Wire Line
	10175 2050 10175 2950
Wire Wire Line
	9850 1150 10175 1150
Wire Wire Line
	10175 1000 10175 1150
Connection ~ 10175 1150
Wire Wire Line
	10175 1150 10175 2050
Wire Wire Line
	9300 975  9300 1150
Wire Wire Line
	8950 1150 9300 1150
Connection ~ 9300 1150
Wire Wire Line
	9300 1150 9300 2050
Wire Wire Line
	8425 975  8425 1150
Wire Wire Line
	8075 1150 8425 1150
Connection ~ 8425 1150
Wire Wire Line
	8425 1150 8425 2050
$Comp
L power:VCC #PWR0126
U 1 1 5BE861AE
P 8300 1700
F 0 "#PWR0126" H 8300 1550 50  0001 C CNN
F 1 "VCC" H 8317 1873 50  0000 C CNN
F 2 "" H 8300 1700 50  0001 C CNN
F 3 "" H 8300 1700 50  0001 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 5BE865E2
P 9175 1700
F 0 "#PWR0127" H 9175 1550 50  0001 C CNN
F 1 "VCC" H 9192 1873 50  0000 C CNN
F 2 "" H 9175 1700 50  0001 C CNN
F 3 "" H 9175 1700 50  0001 C CNN
	1    9175 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 5BE8667B
P 10075 1700
F 0 "#PWR0128" H 10075 1550 50  0001 C CNN
F 1 "VCC" H 10092 1873 50  0000 C CNN
F 2 "" H 10075 1700 50  0001 C CNN
F 3 "" H 10075 1700 50  0001 C CNN
	1    10075 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0129
U 1 1 5BE86714
P 10075 2600
F 0 "#PWR0129" H 10075 2450 50  0001 C CNN
F 1 "VCC" H 10092 2773 50  0000 C CNN
F 2 "" H 10075 2600 50  0001 C CNN
F 3 "" H 10075 2600 50  0001 C CNN
	1    10075 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0130
U 1 1 5BE86957
P 9150 2600
F 0 "#PWR0130" H 9150 2450 50  0001 C CNN
F 1 "VCC" H 9167 2773 50  0000 C CNN
F 2 "" H 9150 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0001 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 5BE869F0
P 8275 2600
F 0 "#PWR0131" H 8275 2450 50  0001 C CNN
F 1 "VCC" H 8292 2773 50  0000 C CNN
F 2 "" H 8275 2600 50  0001 C CNN
F 3 "" H 8275 2600 50  0001 C CNN
	1    8275 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 5BE86D96
P 8275 3500
F 0 "#PWR0132" H 8275 3350 50  0001 C CNN
F 1 "VCC" H 8292 3673 50  0000 C CNN
F 2 "" H 8275 3500 50  0001 C CNN
F 3 "" H 8275 3500 50  0001 C CNN
	1    8275 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0133
U 1 1 5BE86F92
P 9150 3500
F 0 "#PWR0133" H 9150 3350 50  0001 C CNN
F 1 "VCC" H 9167 3673 50  0000 C CNN
F 2 "" H 9150 3500 50  0001 C CNN
F 3 "" H 9150 3500 50  0001 C CNN
	1    9150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0134
U 1 1 5BE8702B
P 10050 3500
F 0 "#PWR0134" H 10050 3350 50  0001 C CNN
F 1 "VCC" H 10067 3673 50  0000 C CNN
F 2 "" H 10050 3500 50  0001 C CNN
F 3 "" H 10050 3500 50  0001 C CNN
	1    10050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3500 8275 3500
Wire Wire Line
	9025 3500 9150 3500
Wire Wire Line
	9925 3500 10050 3500
Wire Wire Line
	9925 2600 10075 2600
Wire Wire Line
	9150 2600 9025 2600
Wire Wire Line
	8150 2600 8275 2600
Wire Wire Line
	8175 1700 8300 1700
Wire Wire Line
	9050 1700 9175 1700
Wire Wire Line
	9950 1700 10075 1700
$Comp
L board-rescue:R-keyboard_parts R16
U 1 1 5BEF79E7
P 10775 3250
F 0 "R16" V 10775 3150 50  0000 C CNN
F 1 "330R" V 10775 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10775 3250 60  0001 C CNN
F 3 "" H 10775 3250 60  0000 C CNN
	1    10775 3250
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR0135
U 1 1 5BEF7AB7
P 10900 3500
F 0 "#PWR0135" H 10900 3350 50  0001 C CNN
F 1 "VCC" H 10917 3673 50  0000 C CNN
F 2 "" H 10900 3500 50  0001 C CNN
F 3 "" H 10900 3500 50  0001 C CNN
	1    10900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 3500 10900 3500
Wire Wire Line
	10650 3000 10775 3000
Wire Wire Line
	7850 3625 8725 3625
Connection ~ 7850 3625
$Comp
L power:GND #PWR0136
U 1 1 5BC1FEEF
P 7000 5925
F 0 "#PWR0136" H 7000 5675 50  0001 C CNN
F 1 "GND" H 7005 5752 50  0000 C CNN
F 2 "" H 7000 5925 50  0001 C CNN
F 3 "" H 7000 5925 50  0001 C CNN
	1    7000 5925
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5925 7250 5925
Text GLabel 7125 5825 0    50   Input ~ 0
E1
Text GLabel 7125 6025 0    50   Input ~ 0
E2
Wire Wire Line
	7250 5825 7125 5825
Wire Wire Line
	7250 6025 7125 6025
Text GLabel 3475 2750 0    50   Input ~ 0
E1
Text GLabel 3475 2850 0    50   Input ~ 0
E2
Text GLabel 12975 3400 0    50   Input ~ 0
SCL_L
$Comp
L board-rescue:R-keyboard_parts R18
U 1 1 5BC5785A
P 9600 4450
F 0 "R18" V 9600 4350 50  0000 C CNN
F 1 "10k" V 9600 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9600 4450 60  0001 C CNN
F 3 "" H 9600 4450 60  0000 C CNN
	1    9600 4450
	-1   0    0    1   
$EndComp
$Comp
L board-rescue:R-keyboard_parts R20
U 1 1 5BC57FBA
P 10625 4450
F 0 "R20" V 10625 4350 50  0000 C CNN
F 1 "10k" V 10625 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10625 4450 60  0001 C CNN
F 3 "" H 10625 4450 60  0000 C CNN
	1    10625 4450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0137
U 1 1 5BC58747
P 10625 4075
F 0 "#PWR0137" H 10625 3925 50  0001 C CNN
F 1 "VCC" H 10642 4248 50  0000 C CNN
F 2 "" H 10625 4075 50  0001 C CNN
F 3 "" H 10625 4075 50  0001 C CNN
	1    10625 4075
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0138
U 1 1 5BC58C04
P 9600 4075
F 0 "#PWR0138" H 9600 3925 50  0001 C CNN
F 1 "+3V3" H 9615 4248 50  0000 C CNN
F 2 "" H 9600 4075 50  0001 C CNN
F 3 "" H 9600 4075 50  0001 C CNN
	1    9600 4075
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-IC-Power:V_REG_LM1117SOT223 U2
U 1 1 5BC58CCA
P 7475 4400
F 0 "U2" H 7475 4760 45  0000 C CNN
F 1 "V_REG_LM1117SOT223" H 7475 4676 45  0000 C CNN
F 2 "Silicon-Standard:SOT223" H 7475 4600 20  0001 C CNN
F 3 "" H 7475 4400 60  0001 C CNN
F 4 "VREG-08170" H 7475 4581 60  0000 C CNN "Field4"
	1    7475 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0139
U 1 1 5BC58D9D
P 6950 4300
F 0 "#PWR0139" H 6950 4150 50  0001 C CNN
F 1 "VCC" H 6967 4473 50  0000 C CNN
F 2 "" H 6950 4300 50  0001 C CNN
F 3 "" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0140
U 1 1 5BC58E18
P 8000 4325
F 0 "#PWR0140" H 8000 4175 50  0001 C CNN
F 1 "+3V3" H 8015 4498 50  0000 C CNN
F 2 "" H 8000 4325 50  0001 C CNN
F 3 "" H 8000 4325 50  0001 C CNN
	1    8000 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5BC59133
P 7475 4875
F 0 "#PWR0141" H 7475 4625 50  0001 C CNN
F 1 "GND" H 7480 4702 50  0000 C CNN
F 2 "" H 7475 4875 50  0001 C CNN
F 3 "" H 7475 4875 50  0001 C CNN
	1    7475 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 4400 6950 4400
Wire Wire Line
	6950 4400 6950 4300
Wire Wire Line
	7475 4700 7475 4875
Wire Wire Line
	9600 4200 9600 4150
Wire Wire Line
	10625 4200 10625 4075
Wire Wire Line
	9950 4800 9600 4800
Wire Wire Line
	9600 4800 9600 4700
Wire Wire Line
	10350 4800 10625 4800
Wire Wire Line
	10625 4800 10625 4700
Connection ~ 9600 4150
Wire Wire Line
	9600 4150 9600 4075
Text GLabel 9425 4800 0    50   Input ~ 0
SDA_L
Text GLabel 10800 4800 2    50   Input ~ 0
SDA_H
Wire Wire Line
	10625 4800 10800 4800
Connection ~ 10625 4800
Wire Wire Line
	9600 4800 9425 4800
Connection ~ 9600 4800
$Comp
L board-rescue:R-keyboard_parts R17
U 1 1 5BCAB9FF
P 9575 5750
F 0 "R17" V 9575 5650 50  0000 C CNN
F 1 "10k" V 9575 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9575 5750 60  0001 C CNN
F 3 "" H 9575 5750 60  0000 C CNN
	1    9575 5750
	-1   0    0    1   
$EndComp
$Comp
L board-rescue:R-keyboard_parts R19
U 1 1 5BCABA06
P 10600 5750
F 0 "R19" V 10600 5650 50  0000 C CNN
F 1 "10k" V 10600 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10600 5750 60  0001 C CNN
F 3 "" H 10600 5750 60  0000 C CNN
	1    10600 5750
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0142
U 1 1 5BCABA0D
P 10600 5375
F 0 "#PWR0142" H 10600 5225 50  0001 C CNN
F 1 "VCC" H 10617 5548 50  0000 C CNN
F 2 "" H 10600 5375 50  0001 C CNN
F 3 "" H 10600 5375 50  0001 C CNN
	1    10600 5375
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0143
U 1 1 5BCABA13
P 9575 5375
F 0 "#PWR0143" H 9575 5225 50  0001 C CNN
F 1 "+3V3" H 9590 5548 50  0000 C CNN
F 2 "" H 9575 5375 50  0001 C CNN
F 3 "" H 9575 5375 50  0001 C CNN
	1    9575 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 5500 9575 5450
Wire Wire Line
	10600 5500 10600 5375
Wire Wire Line
	9925 6100 9575 6100
Wire Wire Line
	9575 6100 9575 6000
Wire Wire Line
	10325 6100 10600 6100
Wire Wire Line
	10600 6100 10600 6000
Connection ~ 9575 5450
Wire Wire Line
	9575 5450 9575 5375
Text GLabel 9400 6100 0    50   Input ~ 0
SCL_L
Text GLabel 10775 6100 2    50   Input ~ 0
SCL_H
Wire Wire Line
	10600 6100 10775 6100
Connection ~ 10600 6100
Wire Wire Line
	9575 6100 9400 6100
Connection ~ 9575 6100
$Comp
L power:+3V3 #PWR0144
U 1 1 5BD5C50A
P 12950 4000
F 0 "#PWR0144" H 12950 3850 50  0001 C CNN
F 1 "+3V3" V 12965 4128 50  0000 L CNN
F 2 "" H 12950 4000 50  0001 C CNN
F 3 "" H 12950 4000 50  0001 C CNN
	1    12950 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5BD5C63C
P 12950 3900
F 0 "#PWR0145" H 12950 3650 50  0001 C CNN
F 1 "GND" H 12955 3727 50  0000 C CNN
F 2 "" H 12950 3900 50  0001 C CNN
F 3 "" H 12950 3900 50  0001 C CNN
	1    12950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	13350 3900 12950 3900
Wire Wire Line
	12950 4000 13350 4000
Wire Wire Line
	12975 3400 13350 3400
Text GLabel 3475 2650 0    50   Input ~ 0
SDA_H
Text GLabel 3475 2550 0    50   Input ~ 0
SCL_H
Wire Wire Line
	3475 2550 3675 2550
Wire Wire Line
	3475 2650 3675 2650
Wire Wire Line
	3475 2750 3675 2750
Wire Wire Line
	3475 2850 3675 2850
$Comp
L SparkFun-Capacitors:10UF-0805-10V-10% C9
U 1 1 5BDFC3C1
P 6950 4725
F 0 "C9" H 7058 4870 45  0000 L CNN
F 1 "10UF-0805-10V-10%" H 7058 4786 45  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6950 4975 20  0001 C CNN
F 3 "" H 6950 4725 50  0001 C CNN
F 4 "CAP-11330" H 7058 4691 60  0000 L CNN "Field4"
	1    6950 4725
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Capacitors:10UF-0805-10V-10% C10
U 1 1 5BDFC64A
P 8000 4725
F 0 "C10" H 8108 4870 45  0000 L CNN
F 1 "10UF-0805-10V-10%" H 8108 4786 45  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 4975 20  0001 C CNN
F 3 "" H 8000 4725 50  0001 C CNN
F 4 "CAP-11330" H 8108 4691 60  0000 L CNN "Field4"
	1    8000 4725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5BDFC6EF
P 6950 4875
F 0 "#PWR0149" H 6950 4625 50  0001 C CNN
F 1 "GND" H 6955 4702 50  0000 C CNN
F 2 "" H 6950 4875 50  0001 C CNN
F 3 "" H 6950 4875 50  0001 C CNN
	1    6950 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5BDFC774
P 8000 4875
F 0 "#PWR0150" H 8000 4625 50  0001 C CNN
F 1 "GND" H 8005 4702 50  0000 C CNN
F 2 "" H 8000 4875 50  0001 C CNN
F 3 "" H 8000 4875 50  0001 C CNN
	1    8000 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4525 8000 4500
Wire Wire Line
	8000 4875 8000 4825
Wire Wire Line
	6950 4825 6950 4875
Wire Wire Line
	6950 4525 6950 4400
Connection ~ 6950 4400
$Comp
L power:GND #PWR0151
U 1 1 5BE4DC30
P 7975 6150
F 0 "#PWR0151" H 7975 5900 50  0001 C CNN
F 1 "GND" H 7980 5977 50  0000 C CNN
F 2 "" H 7975 6150 50  0001 C CNN
F 3 "" H 7975 6150 50  0001 C CNN
	1    7975 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6025 7975 6025
Wire Wire Line
	7975 6025 7975 6150
Text GLabel 8000 5825 2    50   Input ~ 0
ESWITCH
Wire Wire Line
	7850 5825 8000 5825
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5BE664CB
P 10150 4700
F 0 "Q2" V 10400 4700 50  0000 C CNN
F 1 "BSS138" V 10491 4700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10350 4625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 10150 4700 50  0001 L CNN
	1    10150 4700
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5BE72D27
P 10125 6000
F 0 "Q1" V 10375 6000 50  0000 C CNN
F 1 "BSS138" V 10466 6000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10325 5925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 10125 6000 50  0001 L CNN
	1    10125 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	10125 5450 10125 5800
Wire Wire Line
	9575 5450 10125 5450
Wire Wire Line
	10150 4150 10150 4500
Wire Wire Line
	9600 4150 10150 4150
Text GLabel 10650 3175 3    50   Input ~ 0
LEDGND
Text GLabel 8050 1375 3    50   Input ~ 0
LEDGND
Text GLabel 8925 1375 3    50   Input ~ 0
LEDGND
Text GLabel 9825 1375 3    50   Input ~ 0
LEDGND
Text GLabel 9800 2275 3    50   Input ~ 0
LEDGND
Text GLabel 8900 2275 3    50   Input ~ 0
LEDGND
Text GLabel 8025 2275 3    50   Input ~ 0
LEDGND
Text GLabel 8025 3175 3    50   Input ~ 0
LEDGND
Text GLabel 8900 3175 3    50   Input ~ 0
LEDGND
Text GLabel 9800 3175 3    50   Input ~ 0
LEDGND
Wire Wire Line
	10550 3100 10650 3100
Wire Wire Line
	10650 3100 10650 3175
Wire Wire Line
	8800 1300 8925 1300
Wire Wire Line
	8925 1300 8925 1375
Wire Wire Line
	7925 1300 8050 1300
Wire Wire Line
	8050 1300 8050 1375
Wire Wire Line
	7925 2200 8025 2200
Wire Wire Line
	8025 2200 8025 2275
Wire Wire Line
	8800 2200 8900 2200
Wire Wire Line
	8900 2200 8900 2275
Wire Wire Line
	9700 2200 9800 2200
Wire Wire Line
	9800 2200 9800 2275
Wire Wire Line
	9700 1300 9825 1300
Wire Wire Line
	9825 1300 9825 1375
Wire Wire Line
	9700 3100 9800 3100
Wire Wire Line
	9800 3100 9800 3175
Wire Wire Line
	8800 3100 8900 3100
Wire Wire Line
	8900 3100 8900 3175
Wire Wire Line
	7925 3100 8025 3100
Wire Wire Line
	8025 3100 8025 3175
Text GLabel 3525 850  0    50   Input ~ 0
ESWITCH
Wire Wire Line
	3675 850  3525 850 
$Comp
L board-rescue:D-keyboard_parts D1
U 1 1 5BF78DAD
P 10475 3400
F 0 "D1" H 10347 3350 60  0000 R CNN
F 1 "D" V 10625 3350 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10475 3400 60  0001 C CNN
F 3 "" H 10475 3400 60  0000 C CNN
	1    10475 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3150 10500 3275
Wire Wire Line
	10500 3275 10475 3275
Wire Wire Line
	10475 3275 10475 3350
Wire Wire Line
	9625 3625 10475 3625
Wire Wire Line
	10475 3625 10475 3550
Connection ~ 9625 3625
Text GLabel 11000 1025 1    50   Input ~ 0
col3
Wire Wire Line
	10700 2950 11000 2950
Wire Wire Line
	11000 2950 11000 1025
Text GLabel 6075 2650 2    50   Input ~ 0
col3
$Comp
L board-rescue:R-keyboard_parts R21
U 1 1 5C01D6C3
P 4225 5525
F 0 "R21" V 4225 5425 50  0000 C CNN
F 1 "10k" V 4225 5575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4225 5525 60  0001 C CNN
F 3 "" H 4225 5525 60  0000 C CNN
	1    4225 5525
	-1   0    0    1   
$EndComp
$Comp
L board-rescue:R-keyboard_parts R22
U 1 1 5C01D6CA
P 5250 5525
F 0 "R22" V 5250 5425 50  0000 C CNN
F 1 "10k" V 5250 5575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 5525 60  0001 C CNN
F 3 "" H 5250 5525 60  0000 C CNN
	1    5250 5525
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0147
U 1 1 5C01D6D1
P 5250 5150
F 0 "#PWR0147" H 5250 5000 50  0001 C CNN
F 1 "VCC" H 5267 5323 50  0000 C CNN
F 2 "" H 5250 5150 50  0001 C CNN
F 3 "" H 5250 5150 50  0001 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0148
U 1 1 5C01D6D7
P 4225 5150
F 0 "#PWR0148" H 4225 5000 50  0001 C CNN
F 1 "+3V3" H 4240 5323 50  0000 C CNN
F 2 "" H 4225 5150 50  0001 C CNN
F 3 "" H 4225 5150 50  0001 C CNN
	1    4225 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 5275 4225 5225
Wire Wire Line
	5250 5275 5250 5150
Wire Wire Line
	4575 5875 4225 5875
Wire Wire Line
	4225 5875 4225 5775
Wire Wire Line
	4975 5875 5250 5875
Wire Wire Line
	5250 5875 5250 5775
Connection ~ 4225 5225
Wire Wire Line
	4225 5225 4225 5150
Text GLabel 4050 5875 0    50   Input ~ 0
OLEDRESET_L
Text GLabel 5425 5875 2    50   Input ~ 0
OLEDRESET_H
Wire Wire Line
	5250 5875 5425 5875
Connection ~ 5250 5875
Wire Wire Line
	4225 5875 4050 5875
Connection ~ 4225 5875
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5C01D6EB
P 4775 5775
F 0 "Q3" V 5025 5775 50  0000 C CNN
F 1 "BSS138" V 5116 5775 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4975 5700 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4775 5775 50  0001 L CNN
	1    4775 5775
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 5225 4775 5575
Wire Wire Line
	4225 5225 4775 5225
Text GLabel 6075 2750 2    50   Input ~ 0
OLEDRESET_H
Wire Wire Line
	5825 2750 6075 2750
Text GLabel 3525 1950 0    50   Input ~ 0
LEDPWM
Wire Wire Line
	3675 1950 3525 1950
Wire Wire Line
	6075 2050 5825 2050
Wire Wire Line
	6075 2150 5825 2150
Wire Wire Line
	5825 2250 6075 2250
Wire Wire Line
	5825 2350 6075 2350
Wire Wire Line
	7775 4500 8000 4500
Connection ~ 8000 4500
Wire Wire Line
	8000 4325 8000 4500
Wire Wire Line
	6075 2650 5825 2650
Wire Wire Line
	5825 2450 6075 2450
Wire Wire Line
	6075 2550 5825 2550
$Comp
L Transistor_FET:IRLZ44N Q4
U 1 1 5BD4A9F1
P 5150 6800
F 0 "Q4" H 5355 6846 50  0000 L CNN
F 1 "IRLZ44N" H 5355 6755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5400 6725 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 5150 6800 50  0001 L CNN
	1    5150 6800
	1    0    0    -1  
$EndComp
Text GLabel 5250 6425 1    50   Input ~ 0
LEDGND
$Comp
L power:GND #PWR0152
U 1 1 5BD4B3CD
P 5250 7475
F 0 "#PWR0152" H 5250 7225 50  0001 C CNN
F 1 "GND" H 5255 7302 50  0000 C CNN
F 2 "" H 5250 7475 50  0001 C CNN
F 3 "" H 5250 7475 50  0001 C CNN
	1    5250 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6600 5250 6425
$Comp
L board-rescue:R-keyboard_parts R25
U 1 1 5BD6F0B2
P 4850 7125
F 0 "R25" V 4850 7025 50  0000 C CNN
F 1 "10K" V 4850 7175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 7125 60  0001 C CNN
F 3 "" H 4850 7125 60  0000 C CNN
	1    4850 7125
	1    0    0    1   
$EndComp
$Comp
L board-rescue:R-keyboard_parts R24
U 1 1 5BD6F180
P 4500 6800
F 0 "R24" V 4500 6700 50  0000 C CNN
F 1 "100R" V 4500 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 6800 60  0001 C CNN
F 3 "" H 4500 6800 60  0000 C CNN
	1    4500 6800
	0    -1   1    0   
$EndComp
$Comp
L board-rescue:R-keyboard_parts R23
U 1 1 5BD6F276
P 4150 7100
F 0 "R23" V 4150 7000 50  0000 C CNN
F 1 "nc" V 4150 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 7100 60  0001 C CNN
F 3 "" H 4150 7100 60  0000 C CNN
	1    4150 7100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5BD6FBA2
P 4850 7475
F 0 "#PWR0153" H 4850 7225 50  0001 C CNN
F 1 "GND" H 4855 7302 50  0000 C CNN
F 2 "" H 4850 7475 50  0001 C CNN
F 3 "" H 4850 7475 50  0001 C CNN
	1    4850 7475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5BD6FC37
P 4150 7475
F 0 "#PWR0154" H 4150 7225 50  0001 C CNN
F 1 "GND" H 4155 7302 50  0000 C CNN
F 2 "" H 4150 7475 50  0001 C CNN
F 3 "" H 4150 7475 50  0001 C CNN
	1    4150 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7000 5250 7475
Wire Wire Line
	4850 7475 4850 7375
Wire Wire Line
	4150 7475 4150 7350
Wire Wire Line
	4250 6800 4150 6800
Wire Wire Line
	4150 6800 4150 6850
Wire Wire Line
	4750 6800 4850 6800
Wire Wire Line
	4850 6800 4850 6875
Connection ~ 4850 6800
Wire Wire Line
	4850 6800 4950 6800
Text GLabel 4000 6800 0    50   Input ~ 0
LEDPWM
Wire Wire Line
	4000 6800 4150 6800
Connection ~ 4150 6800
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5C24B74C
P 3275 4400
F 0 "J3" H 3355 4392 50  0000 L CNN
F 1 "Conn_01x04" H 3355 4301 50  0000 L CNN
F 2 "Connectors:1X04_1.27MM" H 3275 4400 50  0001 C CNN
F 3 "~" H 3275 4400 50  0001 C CNN
	1    3275 4400
	1    0    0    -1  
$EndComp
Text GLabel 2875 4400 0    50   Input ~ 0
D-C
Text GLabel 2875 4500 0    50   Input ~ 0
D+C
$Comp
L power:VCC #PWR0155
U 1 1 5C24BEC0
P 2800 4300
F 0 "#PWR0155" H 2800 4150 50  0001 C CNN
F 1 "VCC" V 2817 4428 50  0000 L CNN
F 2 "" H 2800 4300 50  0001 C CNN
F 3 "" H 2800 4300 50  0001 C CNN
	1    2800 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5C24BFE3
P 2800 4600
F 0 "#PWR0156" H 2800 4350 50  0001 C CNN
F 1 "GND" V 2805 4472 50  0000 R CNN
F 2 "" H 2800 4600 50  0001 C CNN
F 3 "" H 2800 4600 50  0001 C CNN
	1    2800 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3075 4600 2800 4600
Wire Wire Line
	3075 4500 2875 4500
Wire Wire Line
	3075 4400 2875 4400
Wire Wire Line
	2800 4300 3075 4300
Text Label 1450 3850 0    50   ~ 0
D-C
Text Label 1500 3950 0    50   ~ 0
D+C
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5C7EADAF
P 13550 6800
F 0 "JP4" H 13550 6913 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 13550 6914 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 13550 6800 50  0001 C CNN
F 3 "~" H 13550 6800 50  0001 C CNN
	1    13550 6800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 5C7EAF31
P 13550 6200
F 0 "JP3" V 13550 6268 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 13505 6268 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 13550 6200 50  0001 C CNN
F 3 "~" H 13550 6200 50  0001 C CNN
	1    13550 6200
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5C827A06
P 13550 5500
F 0 "JP2" V 13550 5568 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 13505 5568 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 13550 5500 50  0001 C CNN
F 3 "~" H 13550 5500 50  0001 C CNN
	1    13550 5500
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5C827AB2
P 13550 4750
F 0 "JP1" V 13550 4818 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 13505 4818 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 13550 4750 50  0001 C CNN
F 3 "~" H 13550 4750 50  0001 C CNN
	1    13550 4750
	0    -1   -1   0   
$EndComp
Text GLabel 13900 4750 2    50   Input ~ 0
CON3
Text GLabel 13900 5500 2    50   Input ~ 0
CON4
Text GLabel 13900 6200 2    50   Input ~ 0
CON5
Text GLabel 13900 6800 2    50   Input ~ 0
CON6
Wire Wire Line
	13900 6800 13700 6800
Wire Wire Line
	13700 6200 13900 6200
Wire Wire Line
	13900 5500 13700 5500
Wire Wire Line
	13900 4750 13700 4750
Text GLabel 13450 4500 0    50   Input ~ 0
SDA_L
$Comp
L power:GND #PWR0146
U 1 1 5C8A0FF1
P 13350 5250
F 0 "#PWR0146" H 13350 5000 50  0001 C CNN
F 1 "GND" H 13355 5077 50  0000 C CNN
F 2 "" H 13350 5250 50  0001 C CNN
F 3 "" H 13350 5250 50  0001 C CNN
	1    13350 5250
	0    1    1    0   
$EndComp
Text GLabel 13350 5950 0    50   Input ~ 0
OLEDRESET_L
Wire Wire Line
	13450 4500 13550 4500
Wire Wire Line
	13550 4500 13550 4550
Wire Wire Line
	13350 5250 13550 5250
Wire Wire Line
	13550 5250 13550 5300
Wire Wire Line
	13350 5950 13550 5950
Wire Wire Line
	13550 5950 13550 6000
$Comp
L power:GND #PWR0157
U 1 1 5C91DD1A
P 13450 5000
F 0 "#PWR0157" H 13450 4750 50  0001 C CNN
F 1 "GND" H 13455 4827 50  0000 C CNN
F 2 "" H 13450 5000 50  0001 C CNN
F 3 "" H 13450 5000 50  0001 C CNN
	1    13450 5000
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0158
U 1 1 5C91E053
P 13300 5750
F 0 "#PWR0158" H 13300 5600 50  0001 C CNN
F 1 "+3V3" V 13315 5878 50  0000 L CNN
F 2 "" H 13300 5750 50  0001 C CNN
F 3 "" H 13300 5750 50  0001 C CNN
	1    13300 5750
	0    -1   -1   0   
$EndComp
Text GLabel 13300 6450 0    50   Input ~ 0
SCL_L
Text GLabel 13300 6800 0    50   Input ~ 0
SDA_L
Wire Wire Line
	13450 5000 13550 5000
Wire Wire Line
	13550 5000 13550 4950
Wire Wire Line
	13300 5750 13550 5750
Wire Wire Line
	13550 5750 13550 5700
Wire Wire Line
	13300 6450 13550 6450
Wire Wire Line
	13550 6450 13550 6400
Wire Wire Line
	13300 6800 13400 6800
Text GLabel 13000 3500 0    50   Input ~ 0
CON3
Text GLabel 13000 3600 0    50   Input ~ 0
CON4
Text GLabel 13000 3700 0    50   Input ~ 0
CON5
Text GLabel 13000 3800 0    50   Input ~ 0
CON6
Wire Wire Line
	13350 3800 13000 3800
Wire Wire Line
	13000 3700 13350 3700
Wire Wire Line
	13350 3600 13000 3600
Wire Wire Line
	13000 3500 13350 3500
$Comp
L power:GND #PWR0159
U 1 1 5C9CF7F9
P 800 4200
F 0 "#PWR0159" H 800 3950 50  0001 C CNN
F 1 "GND" V 805 4072 50  0000 R CNN
F 2 "" H 800 4200 50  0001 C CNN
F 3 "" H 800 4200 50  0001 C CNN
	1    800  4200
	0    1    1    0   
$EndComp
Wire Wire Line
	800  4200 850  4200
$Comp
L SparkFun-Connectors:USB_MICRO-B_FEMALE-SMT J1
U 1 1 5C9E5D6F
P 1100 3950
F 0 "J1" H 1100 4510 45  0000 C CNN
F 1 "USB_MICRO-B_FEMALE-SMT" H 1100 4426 45  0000 C CNN
F 2 "Connectors:USB-B-MICRO-SMD" H 1100 4400 20  0001 C CNN
F 3 "" H 1100 3950 50  0001 C CNN
F 4 "CONN-11752" H 1100 4331 60  0000 C CNN "Field4"
	1    1100 3950
	-1   0    0    -1  
$EndComp
$EndSCHEMATC

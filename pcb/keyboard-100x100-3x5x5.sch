EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "X-4, sub-100x100mm 3rd of a 5x15 ortholinear keyboard"
Date "2021-12-12"
Rev "2021.1"
Comp "Richard Goulter (github.com/rgoulter)"
Comment1 ""
Comment2 "Feature: Per-key RGB LEDs, Underglow RGB."
Comment3 "Uses pads common to both the Bluepill devboard and the WeAct MiniF4."
Comment4 "Keyboard PCB; 12x5 matrix. (In the style of 40percentclub's 5x5)."
$EndDescr
$Comp
L Device:C_Small C_1_2
U 1 1 604CF796
P 9950 5350
F 0 "C_1_2" V 9813 5350 50  0000 C BNN
F 1 "100nF" V 9812 5350 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 9950 5350 50  0001 C CNN
F 3 "~" H 9950 5350 50  0001 C CNN
	1    9950 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_1_4
U 1 1 605C286C
P 10750 5350
F 0 "C_1_4" V 10613 5350 50  0000 C BNN
F 1 "100nF" V 10612 5350 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10750 5350 50  0001 C CNN
F 3 "~" H 10750 5350 50  0001 C CNN
	1    10750 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_1_3
U 1 1 60618AAF
P 10350 5350
F 0 "C_1_3" V 10213 5350 50  0000 C BNN
F 1 "100nF" V 10212 5350 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10350 5350 50  0001 C CNN
F 3 "~" H 10350 5350 50  0001 C CNN
	1    10350 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60D9AF80
P 1700 10650
F 0 "R2" V 1600 10650 50  0000 C CNN
F 1 "300 - 500R" V 1500 10650 50  0000 C CNN
F 2 "ProjectLocal:Resistor-Hybrid" V 1630 10650 50  0001 C CNN
F 3 "~" H 1700 10650 50  0001 C CNN
	1    1700 10650
	0    -1   -1   0   
$EndComp
Text Label 5000 5100 0    50   ~ 0
5V
NoConn ~ 2600 2750
NoConn ~ 2600 2850
NoConn ~ 2600 3050
Wire Wire Line
	5000 5100 5000 5200
Text Label 2600 1250 0    50   ~ 0
GND
Text Notes 4800 750  0    50   ~ 0
Grid of switches for the PCB.
Text Notes 5650 5050 0    50   ~ 0
Grid of WS2812-compatible RGB LEDs,\narranged in the same order as the key switches.\n\nEach DOUT connects to the DIN of the next LED.
Text Notes 1200 800  0    50   ~ 0
Development Board,\nSTM32F103C8T6 "Blue Pill" or\nWeAct Studio MiniF4 "Black Pill"
$Comp
L Mechanical:MountingHole H1
U 1 1 602E59E6
P 14100 1600
F 0 "H1" H 14200 1646 50  0000 L CNN
F 1 "MountingHole" H 14200 1555 50  0000 L CNN
F 2 "ProjectLocal:Bumpon_3M_F0502" H 14100 1600 50  0001 C CNN
F 3 "~" H 14100 1600 50  0001 C CNN
	1    14100 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 602EA31E
P 14100 1800
F 0 "H2" H 14200 1846 50  0000 L CNN
F 1 "MountingHole" H 14200 1755 50  0000 L CNN
F 2 "ProjectLocal:Bumpon_3M_F0502" H 14100 1800 50  0001 C CNN
F 3 "~" H 14100 1800 50  0001 C CNN
	1    14100 1800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 602EA63D
P 14100 2000
F 0 "H3" H 14200 2046 50  0000 L CNN
F 1 "MountingHole" H 14200 1955 50  0000 L CNN
F 2 "ProjectLocal:Bumpon_3M_F0502" H 14100 2000 50  0001 C CNN
F 3 "~" H 14100 2000 50  0001 C CNN
	1    14100 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 602EA8E5
P 14100 2200
F 0 "H4" H 14200 2246 50  0000 L CNN
F 1 "MountingHole" H 14200 2155 50  0000 L CNN
F 2 "ProjectLocal:Bumpon_3M_F0502" H 14100 2200 50  0001 C CNN
F 3 "~" H 14100 2200 50  0001 C CNN
	1    14100 2200
	1    0    0    -1  
$EndComp
Text Label 2600 1750 0    50   ~ 0
RGB_DIN_3V3
Text Notes 900  8800 0    50   ~ 0
Convert the voltage of the RGB_DIN_3V3\nsignal to 5V so that the SK6812mini-e\nand SK6812 receive the RGB data reliably.
Text Notes 13800 1350 0    50   ~ 0
Mechanical:\nH1-H4 for mounting holes for acrylic cover plate.
Connection ~ 6300 5200
Connection ~ 6900 5200
Connection ~ 5700 5200
Wire Wire Line
	6900 5200 7500 5200
Wire Wire Line
	6900 5200 6300 5200
Wire Wire Line
	6300 5200 5700 5200
$Comp
L LED:WS2812B LED_1_1
U 1 1 5FD534E8
P 5700 5500
F 0 "LED_1_1" H 5750 5100 50  0000 R BNN
F 1 "WS2812B" H 6044 5455 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 5750 5200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5800 5125 50  0001 L TNN
	1    5700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C_1_1
U 1 1 603D2DAA
P 9600 5350
F 0 "C_1_1" V 9463 5350 50  0000 C BNN
F 1 "100nF" V 9462 5350 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 9600 5350 50  0001 C CNN
F 3 "~" H 9600 5350 50  0001 C CNN
	1    9600 5350
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED_1_4
U 1 1 5FE08387
P 7500 5500
F 0 "LED_1_4" H 7550 5100 50  0000 R BNN
F 1 "WS2812B" H 7844 5455 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 7550 5200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7600 5125 50  0001 L TNN
	1    7500 5500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED_1_2
U 1 1 5FDFCDFD
P 6300 5500
F 0 "LED_1_2" H 6350 5100 50  0000 R BNN
F 1 "WS2812B" H 6644 5455 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 6350 5200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6400 5125 50  0001 L TNN
	1    6300 5500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED_1_3
U 1 1 5FE0782B
P 6900 5500
F 0 "LED_1_3" H 6950 5100 50  0000 R BNN
F 1 "WS2812B" H 7244 5455 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 6950 5200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7000 5125 50  0001 L TNN
	1    6900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5800 6300 5800
Wire Wire Line
	6300 5800 6900 5800
Connection ~ 6300 5800
Wire Wire Line
	6900 5800 7500 5800
Connection ~ 6900 5800
Text Label 9250 5000 0    50   ~ 0
5V
Text Label 11300 7750 2    50   ~ 0
GND
Text Notes 9450 4650 0    50   ~ 0
Decoupling capacitors\nfor the RGB LEDs
Text Label 1000 2850 2    50   ~ 0
5V
Text Label 1000 2950 2    50   ~ 0
GND
Text Label 1000 3050 2    50   ~ 0
3V3
Text Label 2600 1150 0    50   ~ 0
GND_or_5V
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U2
U 1 1 603EC747
P 1750 9450
F 0 "U2" H 2100 9700 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 2100 9600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 1750 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 850 8800 50  0001 C CNN
	1    1750 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 603F5BAE
P 1200 9650
F 0 "R1" H 1270 9650 50  0000 L CNN
F 1 "2.2k - 10k" H 1270 9605 50  0000 L TNN
F 2 "ProjectLocal:Resistor-Hybrid" V 1130 9650 50  0001 C CNN
F 3 "~" H 1200 9650 50  0001 C CNN
	1    1200 9650
	0    1    1    0   
$EndComp
Text Label 2150 9450 0    50   ~ 0
RGB_DIN_5V
Text Label 1850 9050 1    50   ~ 0
5V
Text Label 1650 9050 1    50   ~ 0
3V3
Text Label 1750 9850 3    50   ~ 0
GND
Text Label 1350 9450 1    50   ~ 0
RGB_DIN_3V3
Text Label 1050 9650 2    50   ~ 0
5V
Text Label 1550 10650 2    50   ~ 0
RGB_DIN_5V
Text Label 5650 1050 1    50   ~ 0
COL1
Text Label 5100 1750 2    50   ~ 0
ROW1
Text Label 6250 1050 1    50   ~ 0
COL2
Wire Wire Line
	6250 1050 6250 1450
Wire Wire Line
	6050 1750 5100 1750
$Comp
L Switch:SW_Push SW_1_1
U 1 1 5FD3A369
P 5850 1450
F 0 "SW_1_1" H 5850 1650 50  0000 C CNN
F 1 "SW_Push" H 5850 1644 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 5850 1650 50  0001 C CNN
F 3 "~" H 5850 1650 50  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_2
U 1 1 61D70280
P 6450 1450
F 0 "SW_1_2" H 6450 1650 50  0000 C CNN
F 1 "SW_Push" H 6450 1644 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 6450 1650 50  0001 C CNN
F 3 "~" H 6450 1650 50  0001 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_3
U 1 1 61D70875
P 7050 1450
F 0 "SW_1_3" H 7050 1650 50  0000 C CNN
F 1 "SW_Push" H 7050 1644 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 7050 1650 50  0001 C CNN
F 3 "~" H 7050 1650 50  0001 C CNN
	1    7050 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_4
U 1 1 61D77FF1
P 7650 1450
F 0 "SW_1_4" H 7650 1650 50  0000 C CNN
F 1 "SW_Push" H 7650 1644 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 7650 1650 50  0001 C CNN
F 3 "~" H 7650 1650 50  0001 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_5
U 1 1 61D7B04C
P 8250 1450
F 0 "SW_1_5" H 8250 1650 50  0000 C CNN
F 1 "SW_Push" H 8250 1644 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 8250 1650 50  0001 C CNN
F 3 "~" H 8250 1650 50  0001 C CNN
	1    8250 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_1
U 1 1 61D83C48
P 5850 2100
F 0 "SW_2_1" H 5850 2300 50  0000 C CNN
F 1 "SW_Push" H 5850 2294 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 5850 2300 50  0001 C CNN
F 3 "~" H 5850 2300 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2100 5650 2750
Wire Wire Line
	5650 1050 5650 1450
Connection ~ 5650 1450
Wire Wire Line
	5650 1450 5650 2100
Connection ~ 5650 2100
$Comp
L Switch:SW_Push SW_3_1
U 1 1 61D866DC
P 5850 2750
F 0 "SW_3_1" H 5850 2950 50  0000 C CNN
F 1 "SW_Push" H 5850 2944 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 5850 2950 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
Connection ~ 5650 2750
Wire Wire Line
	5650 2750 5650 3400
$Comp
L Device:D D_3_1
U 1 1 61D879D7
P 6050 2900
F 0 "D_3_1" V 6050 3200 50  0000 R CNN
F 1 "D" V 6005 2820 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 6050 2900 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_4_1
U 1 1 61D87EDC
P 5850 3400
F 0 "SW_4_1" H 5850 3600 50  0000 C CNN
F 1 "SW_Push" H 5850 3594 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 5850 3600 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Connection ~ 5650 3400
$Comp
L Device:D D_4_1
U 1 1 61D88273
P 6050 3550
F 0 "D_4_1" V 6050 3850 50  0000 R CNN
F 1 "D" V 6005 3470 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 6050 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_5_1
U 1 1 61D88593
P 5850 4050
F 0 "SW_5_1" H 5850 4250 50  0000 C CNN
F 1 "SW_Push" H 5850 4244 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 5850 4250 50  0001 C CNN
F 3 "~" H 5850 4250 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 5650 4050
$Comp
L Device:D D_5_1
U 1 1 61D8A860
P 6050 4200
F 0 "D_5_1" V 6050 4500 50  0000 R CNN
F 1 "D" V 6005 4120 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 6050 4200 50  0001 C CNN
F 3 "~" H 6050 4200 50  0001 C CNN
	1    6050 4200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_2_2
U 1 1 61D8C34B
P 6450 2100
F 0 "SW_2_2" H 6450 2300 50  0000 C CNN
F 1 "SW_Push" H 6450 2294 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 6450 2300 50  0001 C CNN
F 3 "~" H 6450 2300 50  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_3
U 1 1 61D8C7B7
P 7050 2100
F 0 "SW_2_3" H 7050 2300 50  0000 C CNN
F 1 "SW_Push" H 7050 2294 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 7050 2300 50  0001 C CNN
F 3 "~" H 7050 2300 50  0001 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_4
U 1 1 61D8CBF6
P 7650 2100
F 0 "SW_2_4" H 7650 2300 50  0000 C CNN
F 1 "SW_Push" H 7650 2294 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 7650 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_5
U 1 1 61D8D158
P 8250 2100
F 0 "SW_2_5" H 8250 2300 50  0000 C CNN
F 1 "SW_Push" H 8250 2294 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 8250 2300 50  0001 C CNN
F 3 "~" H 8250 2300 50  0001 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_3_2
U 1 1 61D8F986
P 6450 2750
F 0 "SW_3_2" H 6450 2950 50  0000 C CNN
F 1 "SW_Push" H 6450 2944 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 6450 2950 50  0001 C CNN
F 3 "~" H 6450 2950 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_3_3
U 1 1 61D8FE94
P 7050 2750
F 0 "SW_3_3" H 7050 2950 50  0000 C CNN
F 1 "SW_Push" H 7050 2944 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 7050 2950 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_3_4
U 1 1 61D902B3
P 7650 2750
F 0 "SW_3_4" H 7650 2950 50  0000 C CNN
F 1 "SW_Push" H 7650 2944 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 7650 2950 50  0001 C CNN
F 3 "~" H 7650 2950 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_3_5
U 1 1 61D909AC
P 8250 2750
F 0 "SW_3_5" H 8250 2950 50  0000 C CNN
F 1 "SW_Push" H 8250 2944 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 8250 2950 50  0001 C CNN
F 3 "~" H 8250 2950 50  0001 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
Text Label 6850 1050 1    50   ~ 0
COL3
Wire Wire Line
	6850 1050 6850 1450
Wire Wire Line
	6850 1450 6850 2100
Connection ~ 6850 1450
Wire Wire Line
	6850 2100 6850 2750
Connection ~ 6850 2100
Wire Wire Line
	6850 2750 6850 3400
Connection ~ 6850 2750
Text Label 7450 1050 1    50   ~ 0
COL4
Wire Wire Line
	7450 1050 7450 1450
Wire Wire Line
	7450 1450 7450 2100
Connection ~ 7450 1450
Wire Wire Line
	7450 2100 7450 2750
Connection ~ 7450 2100
Connection ~ 7450 2750
Wire Wire Line
	7450 2750 7450 3400
Text Label 8050 1050 1    50   ~ 0
COL5
Wire Wire Line
	8050 1050 8050 1450
Wire Wire Line
	8050 1450 8050 2100
Connection ~ 8050 1450
Wire Wire Line
	8050 2100 8050 2750
Connection ~ 8050 2100
Wire Wire Line
	8050 2750 8050 3400
Connection ~ 8050 2750
Wire Wire Line
	6250 1450 6250 2100
Connection ~ 6250 1450
Wire Wire Line
	6250 2100 6250 2750
Connection ~ 6250 2100
Wire Wire Line
	6250 2750 6250 3400
Connection ~ 6250 2750
$Comp
L Switch:SW_Push SW_4_2
U 1 1 61DC180A
P 6450 3400
F 0 "SW_4_2" H 6450 3600 50  0000 C CNN
F 1 "SW_Push" H 6450 3594 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 6450 3600 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
Connection ~ 6250 3400
Wire Wire Line
	6250 3400 6250 4050
$Comp
L Switch:SW_Push SW_4_3
U 1 1 61DC1D4B
P 7050 3400
F 0 "SW_4_3" H 7050 3600 50  0000 C CNN
F 1 "SW_Push" H 7050 3594 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 7050 3600 50  0001 C CNN
F 3 "~" H 7050 3600 50  0001 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
Connection ~ 6850 3400
Wire Wire Line
	6850 3400 6850 4050
$Comp
L Switch:SW_Push SW_4_4
U 1 1 61DC218F
P 7650 3400
F 0 "SW_4_4" H 7650 3600 50  0000 C CNN
F 1 "SW_Push" H 7650 3594 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 7650 3600 50  0001 C CNN
F 3 "~" H 7650 3600 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
Connection ~ 7450 3400
Wire Wire Line
	7450 3400 7450 4050
$Comp
L Switch:SW_Push SW_4_5
U 1 1 61DC24B1
P 8250 3400
F 0 "SW_4_5" H 8250 3600 50  0000 C CNN
F 1 "SW_Push" H 8250 3594 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 8250 3600 50  0001 C CNN
F 3 "~" H 8250 3600 50  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
Connection ~ 8050 3400
Wire Wire Line
	8050 3400 8050 4050
$Comp
L Switch:SW_Push SW_5_2
U 1 1 61DC530E
P 6450 4050
F 0 "SW_5_2" H 6450 4250 50  0000 C CNN
F 1 "SW_Push" H 6450 4244 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 6450 4250 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_3
U 1 1 61DC5A7E
P 7050 4050
F 0 "SW_5_3" H 7050 4250 50  0000 C CNN
F 1 "SW_Push" H 7050 4244 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 7050 4250 50  0001 C CNN
F 3 "~" H 7050 4250 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_4
U 1 1 61DC600B
P 7650 4050
F 0 "SW_5_4" H 7650 4250 50  0000 C CNN
F 1 "SW_Push" H 7650 4244 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 7650 4250 50  0001 C CNN
F 3 "~" H 7650 4250 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_5
U 1 1 61DC6332
P 8250 4050
F 0 "SW_5_5" H 8250 4250 50  0000 C CNN
F 1 "SW_Push" H 8250 4244 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_SK6812mini-e" H 8250 4250 50  0001 C CNN
F 3 "~" H 8250 4250 50  0001 C CNN
	1    8250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_5_2
U 1 1 61DD003D
P 6650 4200
F 0 "D_5_2" V 6650 4500 50  0000 R CNN
F 1 "D" V 6605 4120 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 6650 4200 50  0001 C CNN
F 3 "~" H 6650 4200 50  0001 C CNN
	1    6650 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_3
U 1 1 61DD03AD
P 7250 4200
F 0 "D_5_3" V 7250 4500 50  0000 R CNN
F 1 "D" V 7205 4120 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 7250 4200 50  0001 C CNN
F 3 "~" H 7250 4200 50  0001 C CNN
	1    7250 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_4
U 1 1 61DD0795
P 7850 4200
F 0 "D_5_4" V 7850 4500 50  0000 R CNN
F 1 "D" V 7805 4120 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 7850 4200 50  0001 C CNN
F 3 "~" H 7850 4200 50  0001 C CNN
	1    7850 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_5
U 1 1 61DD0C5E
P 8450 4200
F 0 "D_5_5" V 8450 4500 50  0000 R CNN
F 1 "D" V 8405 4120 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 8450 4200 50  0001 C CNN
F 3 "~" H 8450 4200 50  0001 C CNN
	1    8450 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_2
U 1 1 61DD9184
P 6650 2900
F 0 "D_3_2" V 6650 3200 50  0000 R CNN
F 1 "D" V 6605 2820 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 6650 2900 50  0001 C CNN
F 3 "~" H 6650 2900 50  0001 C CNN
	1    6650 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_3
U 1 1 61DD9599
P 7250 2900
F 0 "D_3_3" V 7250 3200 50  0000 R CNN
F 1 "D" V 7205 2820 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 7250 2900 50  0001 C CNN
F 3 "~" H 7250 2900 50  0001 C CNN
	1    7250 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_4
U 1 1 61DD9AA2
P 7850 2900
F 0 "D_3_4" V 7850 3200 50  0000 R CNN
F 1 "D" V 7805 2820 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 7850 2900 50  0001 C CNN
F 3 "~" H 7850 2900 50  0001 C CNN
	1    7850 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_5
U 1 1 61DD9FD4
P 8450 2900
F 0 "D_3_5" V 8450 3200 50  0000 R CNN
F 1 "D" V 8405 2820 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 8450 2900 50  0001 C CNN
F 3 "~" H 8450 2900 50  0001 C CNN
	1    8450 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_2
U 1 1 61DDA55B
P 6650 3550
F 0 "D_4_2" V 6650 3850 50  0000 R CNN
F 1 "D" V 6605 3470 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 6650 3550 50  0001 C CNN
F 3 "~" H 6650 3550 50  0001 C CNN
	1    6650 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_3
U 1 1 61DDAA5B
P 7250 3550
F 0 "D_4_3" V 7250 3850 50  0000 R CNN
F 1 "D" V 7205 3470 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 7250 3550 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
	1    7250 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_4
U 1 1 61DDAE2A
P 7850 3550
F 0 "D_4_4" V 7850 3850 50  0000 R CNN
F 1 "D" V 7805 3470 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 7850 3550 50  0001 C CNN
F 3 "~" H 7850 3550 50  0001 C CNN
	1    7850 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_5
U 1 1 61DDB2B6
P 8450 3550
F 0 "D_4_5" V 8450 3850 50  0000 R CNN
F 1 "D" V 8405 3470 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 8450 3550 50  0001 C CNN
F 3 "~" H 8450 3550 50  0001 C CNN
	1    8450 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2400 5100 2400
Text Label 5100 2400 2    50   ~ 0
ROW2
Wire Wire Line
	6050 3050 5100 3050
Wire Wire Line
	6050 3700 5100 3700
Wire Wire Line
	6050 4350 5100 4350
Text Label 5100 3050 2    50   ~ 0
ROW3
Text Label 5100 3700 2    50   ~ 0
ROW4
Text Label 5100 4350 2    50   ~ 0
ROW5
Wire Wire Line
	6050 1750 6650 1750
Connection ~ 6050 1750
Wire Wire Line
	6650 1750 7250 1750
Connection ~ 6650 1750
Wire Wire Line
	7250 1750 7850 1750
Connection ~ 7250 1750
Wire Wire Line
	7850 1750 8450 1750
Connection ~ 7850 1750
Wire Wire Line
	6050 2400 6650 2400
Connection ~ 6050 2400
Wire Wire Line
	6650 2400 7250 2400
Connection ~ 6650 2400
Wire Wire Line
	7250 2400 7850 2400
Connection ~ 7250 2400
Wire Wire Line
	8450 2400 7850 2400
Connection ~ 7850 2400
Wire Wire Line
	6050 3050 6650 3050
Connection ~ 6050 3050
Wire Wire Line
	6650 3050 7250 3050
Connection ~ 6650 3050
Wire Wire Line
	7250 3050 7850 3050
Connection ~ 7250 3050
Wire Wire Line
	7850 3050 8450 3050
Connection ~ 7850 3050
Wire Wire Line
	8450 3700 7850 3700
Wire Wire Line
	7850 3700 7250 3700
Connection ~ 7850 3700
Wire Wire Line
	8450 4350 7850 4350
Wire Wire Line
	7850 4350 7250 4350
Connection ~ 7850 4350
Wire Wire Line
	7250 3700 6650 3700
Connection ~ 7250 3700
Wire Wire Line
	6650 3700 6050 3700
Connection ~ 6650 3700
Connection ~ 6050 3700
Wire Wire Line
	7250 4350 6650 4350
Connection ~ 7250 4350
Wire Wire Line
	6650 4350 6050 4350
Connection ~ 6650 4350
Connection ~ 6050 4350
Text Label 2600 1350 0    50   ~ 0
3V3
Text Label 1000 1850 2    50   ~ 0
USB_DN
Text Label 1000 1950 2    50   ~ 0
USB_DP
Text Label 8800 9950 2    50   ~ 0
GND
Connection ~ 7500 5800
$Comp
L ProjectLocal:BluePill_or_MiniF4_DIP40 U1
U 1 1 61AF765F
P 1800 2050
F 0 "U1" H 1800 3215 50  0000 C CNN
F 1 "BluePill_or_MiniF4_DIP40" H 1800 3124 50  0000 C CNN
F 2 "ProjectLocal:DIP-40_W15.24mm_Socket_Flipped" H 2300 3200 50  0001 C CNN
F 3 "" V 2450 1200 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
Text Label 1000 1150 2    50   ~ 0
PREV_COL1
Text Label 1000 1250 2    50   ~ 0
PREV_COL2
Text Label 1000 1350 2    50   ~ 0
PREV_COL3
Text Label 1000 1450 2    50   ~ 0
PREV_COL4
Text Label 1000 1550 2    50   ~ 0
PREV_COL5
Text Label 1000 2050 2    50   ~ 0
COL1
Text Label 2600 2250 0    50   ~ 0
COL2
Text Label 2600 2150 0    50   ~ 0
COL3
Text Label 2600 2050 0    50   ~ 0
COL4
Text Label 2600 1950 0    50   ~ 0
COL5
Text Label 2600 1650 0    50   ~ 0
NEXT_COL1
Text Label 2600 1850 0    50   ~ 0
NEXT_COL2
Text Label 1000 1750 2    50   ~ 0
ROW1
Text Label 1000 2350 2    50   ~ 0
ROW2
Text Label 1000 2450 2    50   ~ 0
ROW3
Text Label 1000 2550 2    50   ~ 0
ROW4
Text Label 1000 2650 2    50   ~ 0
ROW5
Text Label 10200 2100 0    50   ~ 0
ROW3
Text Label 10200 2200 0    50   ~ 0
ROW4
Text Label 10200 2300 0    50   ~ 0
ROW5
Text Label 10200 2000 0    50   ~ 0
ROW2
Text Label 10200 1900 0    50   ~ 0
ROW1
Text Label 2600 2350 0    50   ~ 0
NEXT_COL3
Text Label 2600 2450 0    50   ~ 0
NEXT_COL4
Text Label 2600 2550 0    50   ~ 0
NEXT_COL5
Text Label 10200 1300 0    50   ~ 0
RGB_DATA_START_OUT
Text Label 10200 1400 0    50   ~ 0
RGB_DATA_IN
Text Label 11850 1400 2    50   ~ 0
RGB_DATA_OUT
Text Label 10200 1500 0    50   ~ 0
5V
Text Label 10200 1600 0    50   ~ 0
GND
$Comp
L LED:WS2812B LED_1_5
U 1 1 61B9CBD1
P 8100 5500
F 0 "LED_1_5" H 8150 5100 50  0000 R BNN
F 1 "WS2812B" H 8444 5455 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 8150 5200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8200 5125 50  0001 L TNN
	1    8100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5200 8100 5200
Connection ~ 7500 5200
Wire Wire Line
	7500 5800 8100 5800
$Comp
L LED:WS2812B LED_2_1
U 1 1 61BA282D
P 5700 6300
F 0 "LED_2_1" H 5750 5900 50  0000 R BNN
F 1 "WS2812B" H 6044 6255 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 5750 6000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5800 5925 50  0001 L TNN
	1    5700 6300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED_2_2
U 1 1 61BA30C3
P 6300 6300
F 0 "LED_2_2" H 6350 5900 50  0000 R BNN
F 1 "WS2812B" H 6644 6255 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 6350 6000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6400 5925 50  0001 L TNN
	1    6300 6300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED_2_3
U 1 1 61BA36DA
P 6900 6300
F 0 "LED_2_3" H 6950 5900 50  0000 R BNN
F 1 "WS2812B" H 7244 6255 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 6950 6000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7000 5925 50  0001 L TNN
	1    6900 6300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED_2_4
U 1 1 61BA3BF8
P 7500 6300
F 0 "LED_2_4" H 7550 5900 50  0000 R BNN
F 1 "WS2812B" H 7844 6255 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 7550 6000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7600 5925 50  0001 L TNN
	1    7500 6300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED_2_5
U 1 1 61BA42DB
P 8100 6300
F 0 "LED_2_5" H 8150 5900 50  0000 R BNN
F 1 "WS2812B" H 8444 6255 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 8150 6000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8200 5925 50  0001 L TNN
	1    8100 6300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED_3_1
U 1 1 61BA4989
P 5700 7100
F 0 "LED_3_1" H 5750 6700 50  0000 R BNN
F 1 "WS2812B" H 6044 7055 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 5750 6800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5800 6725 50  0001 L TNN
	1    5700 7100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED_3_2
U 1 1 61BA51DA
P 6300 7100
F 0 "LED_3_2" H 6350 6700 50  0000 R BNN
F 1 "WS2812B" H 6644 7055 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 6350 6800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6400 6725 50  0001 L TNN
	1    6300 7100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED_3_3
U 1 1 61BA5848
P 6900 7100
F 0 "LED_3_3" H 6950 6700 50  0000 R BNN
F 1 "WS2812B" H 7244 7055 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 6950 6800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7000 6725 50  0001 L TNN
	1    6900 7100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED_3_5
U 1 1 61BA6512
P 8100 7100
F 0 "LED_3_5" H 8150 6700 50  0000 R BNN
F 1 "WS2812B" H 8444 7055 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 8150 6800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8200 6725 50  0001 L TNN
	1    8100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6000 6300 6000
Connection ~ 5700 6000
Wire Wire Line
	6300 6000 6900 6000
Connection ~ 6300 6000
Wire Wire Line
	6900 6000 7500 6000
Connection ~ 6900 6000
Wire Wire Line
	7500 6000 8100 6000
Connection ~ 7500 6000
Wire Wire Line
	5700 6800 6300 6800
Wire Wire Line
	6300 6800 6900 6800
Connection ~ 5700 6800
Connection ~ 6300 6800
Wire Wire Line
	6900 6800 7500 6800
Connection ~ 6900 6800
Wire Wire Line
	7500 6800 8100 6800
Connection ~ 7500 6800
Wire Wire Line
	5700 6600 6300 6600
Wire Wire Line
	6300 6600 6900 6600
Connection ~ 6300 6600
Wire Wire Line
	6900 6600 7500 6600
Connection ~ 6900 6600
Wire Wire Line
	7500 6600 8100 6600
Connection ~ 7500 6600
Wire Wire Line
	5700 7400 6300 7400
Wire Wire Line
	6300 7400 6900 7400
Connection ~ 6300 7400
Wire Wire Line
	6900 7400 7500 7400
Connection ~ 6900 7400
Wire Wire Line
	8100 7400 7500 7400
Connection ~ 7500 7400
$Comp
L LED:WS2812B LED_BL_1
U 1 1 61BD0877
P 5700 9500
F 0 "LED_BL_1" H 5750 9100 50  0000 R BNN
F 1 "WS2812B" H 6044 9455 50  0001 L TNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 5750 9200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5800 9125 50  0001 L TNN
	1    5700 9500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED_BL_2
U 1 1 61BD15C6
P 6300 9500
F 0 "LED_BL_2" H 6350 9100 50  0000 R BNN
F 1 "WS2812B" H 6644 9455 50  0001 L TNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 6350 9200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6400 9125 50  0001 L TNN
	1    6300 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_2_5
U 1 1 61DD8913
P 8450 2250
F 0 "D_2_5" V 8450 2550 50  0000 R CNN
F 1 "D" V 8405 2170 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 8450 2250 50  0001 C CNN
F 3 "~" H 8450 2250 50  0001 C CNN
	1    8450 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_4
U 1 1 61DD833C
P 7850 2250
F 0 "D_2_4" V 7850 2550 50  0000 R CNN
F 1 "D" V 7805 2170 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 7850 2250 50  0001 C CNN
F 3 "~" H 7850 2250 50  0001 C CNN
	1    7850 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_3
U 1 1 61DD7D8E
P 7250 2250
F 0 "D_2_3" V 7250 2550 50  0000 R CNN
F 1 "D" V 7205 2170 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 7250 2250 50  0001 C CNN
F 3 "~" H 7250 2250 50  0001 C CNN
	1    7250 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_2
U 1 1 61DD7910
P 6650 2250
F 0 "D_2_2" V 6650 2550 50  0000 R CNN
F 1 "D" V 6605 2170 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 6650 2250 50  0001 C CNN
F 3 "~" H 6650 2250 50  0001 C CNN
	1    6650 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_1
U 1 1 61D8631D
P 6050 2250
F 0 "D_2_1" V 6050 2550 50  0000 R CNN
F 1 "D" V 6005 2170 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 6050 2250 50  0001 C CNN
F 3 "~" H 6050 2250 50  0001 C CNN
	1    6050 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_5
U 1 1 61DC9592
P 8450 1600
F 0 "D_1_5" V 8450 1900 50  0000 R CNN
F 1 "D" V 8405 1520 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 8450 1600 50  0001 C CNN
F 3 "~" H 8450 1600 50  0001 C CNN
	1    8450 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_4
U 1 1 61DC91DD
P 7850 1600
F 0 "D_1_4" V 7850 1900 50  0000 R CNN
F 1 "D" V 7805 1520 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 7850 1600 50  0001 C CNN
F 3 "~" H 7850 1600 50  0001 C CNN
	1    7850 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_3
U 1 1 61DC8E14
P 7250 1600
F 0 "D_1_3" V 7250 1900 50  0000 R CNN
F 1 "D" V 7205 1520 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 7250 1600 50  0001 C CNN
F 3 "~" H 7250 1600 50  0001 C CNN
	1    7250 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_2
U 1 1 61D70509
P 6650 1600
F 0 "D_1_2" V 6650 1900 50  0000 R CNN
F 1 "D" V 6605 1520 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 6650 1600 50  0001 C CNN
F 3 "~" H 6650 1600 50  0001 C CNN
	1    6650 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_1
U 1 1 61D6C906
P 6050 1600
F 0 "D_1_1" V 6050 1900 50  0000 R CNN
F 1 "D" V 6005 1520 50  0001 R CNN
F 2 "ProjectLocal:Diode-dual" H 6050 1600 50  0001 C CNN
F 3 "~" H 6050 1600 50  0001 C CNN
	1    6050 1600
	0    -1   -1   0   
$EndComp
$Comp
L LED:WS2812B LED_3_4
U 1 1 61BA5DE5
P 7500 7100
F 0 "LED_3_4" H 7550 6700 50  0000 R BNN
F 1 "WS2812B" H 7844 7055 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 7550 6800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7600 6725 50  0001 L TNN
	1    7500 7100
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED_4_1
U 1 1 61BEF34A
P 5700 7900
F 0 "LED_4_1" H 5750 7500 50  0000 R BNN
F 1 "WS2812B" H 6044 7855 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 5750 7600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5800 7525 50  0001 L TNN
	1    5700 7900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED_4_2
U 1 1 61BEF85D
P 6300 7900
F 0 "LED_4_2" H 6350 7500 50  0000 R BNN
F 1 "WS2812B" H 6644 7855 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 6350 7600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6400 7525 50  0001 L TNN
	1    6300 7900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED_4_3
U 1 1 61BEFF1F
P 6900 7900
F 0 "LED_4_3" H 6950 7500 50  0000 R BNN
F 1 "WS2812B" H 7244 7855 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 6950 7600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7000 7525 50  0001 L TNN
	1    6900 7900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED_4_4
U 1 1 61BF03DC
P 7500 7900
F 0 "LED_4_4" H 7550 7500 50  0000 R BNN
F 1 "WS2812B" H 7844 7855 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 7550 7600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7600 7525 50  0001 L TNN
	1    7500 7900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED_4_5
U 1 1 61BF0898
P 8100 7900
F 0 "LED_4_5" H 8150 7500 50  0000 R BNN
F 1 "WS2812B" H 8444 7855 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 8150 7600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8200 7525 50  0001 L TNN
	1    8100 7900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED_5_1
U 1 1 61BF109B
P 5700 8700
F 0 "LED_5_1" H 5750 8300 50  0000 R BNN
F 1 "WS2812B" H 6044 8655 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 5750 8400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5800 8325 50  0001 L TNN
	1    5700 8700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED_5_2
U 1 1 61BF1638
P 6300 8700
F 0 "LED_5_2" H 6350 8300 50  0000 R BNN
F 1 "WS2812B" H 6644 8655 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 6350 8400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6400 8325 50  0001 L TNN
	1    6300 8700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED_5_3
U 1 1 61BF1C93
P 6900 8700
F 0 "LED_5_3" H 6950 8300 50  0000 R BNN
F 1 "WS2812B" H 7244 8655 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 6950 8400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7000 8325 50  0001 L TNN
	1    6900 8700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED_5_4
U 1 1 61BF21E2
P 7500 8700
F 0 "LED_5_4" H 7550 8300 50  0000 R BNN
F 1 "WS2812B" H 7844 8655 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 7550 8400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7600 8325 50  0001 L TNN
	1    7500 8700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED_5_5
U 1 1 61BF277A
P 8100 8700
F 0 "LED_5_5" H 8150 8300 50  0000 R BNN
F 1 "WS2812B" H 8444 8655 50  0001 L TNN
F 2 "Keebio-Parts:SK6812-MINI-E" H 8150 8400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8200 8325 50  0001 L TNN
	1    8100 8700
	1    0    0    -1  
$EndComp
Text Label 5400 5500 2    50   ~ 0
LED_1_IN
Text Label 5400 6300 2    50   ~ 0
LED_2_IN
Text Label 5400 7100 2    50   ~ 0
LED_3_IN
Text Label 5400 7900 2    50   ~ 0
LED_4_IN
Text Label 5400 8700 2    50   ~ 0
LED_5_IN
Text Label 5400 9500 2    50   ~ 0
LED_BL_IN
Text Label 6600 9500 0    50   ~ 0
RGB_DATA_OUT
Text Label 8400 8700 0    50   ~ 0
LED_BL_IN
Text Label 8400 7900 0    50   ~ 0
LED_5_IN
Text Label 8400 7100 0    50   ~ 0
LED_4_IN
Text Label 8400 6300 0    50   ~ 0
LED_3_IN
Text Label 8400 5500 0    50   ~ 0
LED_2_IN
Wire Wire Line
	8100 5800 8800 5800
Wire Wire Line
	8800 5800 8800 6600
Wire Wire Line
	8800 6600 8100 6600
Connection ~ 8100 5800
Connection ~ 8100 6600
Wire Wire Line
	8800 6600 8800 7400
Wire Wire Line
	8800 7400 8100 7400
Connection ~ 8800 6600
Connection ~ 8100 7400
Wire Wire Line
	8800 7400 8800 8200
Wire Wire Line
	8800 8200 8100 8200
Connection ~ 8800 7400
Wire Wire Line
	8800 8200 8800 9000
Wire Wire Line
	8800 9000 8100 9000
Connection ~ 8800 8200
Wire Wire Line
	8800 9000 8800 9800
Wire Wire Line
	8800 9800 6300 9800
Connection ~ 8800 9000
Wire Wire Line
	8800 9950 8800 9800
Connection ~ 8800 9800
Wire Wire Line
	5000 5200 5700 5200
Wire Wire Line
	5000 5200 5000 6000
Wire Wire Line
	5000 6000 5700 6000
Connection ~ 5000 5200
Wire Wire Line
	5000 6000 5000 6800
Wire Wire Line
	5000 6800 5700 6800
Connection ~ 5000 6000
Wire Wire Line
	5000 6800 5000 7600
Wire Wire Line
	5000 7600 5700 7600
Connection ~ 5000 6800
Wire Wire Line
	5000 7600 5000 8400
Wire Wire Line
	5000 8400 5700 8400
Connection ~ 5000 7600
Wire Wire Line
	5000 8400 5000 9200
Wire Wire Line
	5000 9200 5700 9200
Connection ~ 5000 8400
Wire Wire Line
	5700 9800 6300 9800
Connection ~ 6300 9800
Wire Wire Line
	5700 9200 6300 9200
Connection ~ 5700 9200
Wire Wire Line
	8100 9000 7500 9000
Connection ~ 8100 9000
Wire Wire Line
	7500 9000 6900 9000
Connection ~ 7500 9000
Wire Wire Line
	6900 9000 6300 9000
Connection ~ 6900 9000
Wire Wire Line
	6300 9000 5700 9000
Connection ~ 6300 9000
Wire Wire Line
	5700 8400 6300 8400
Connection ~ 5700 8400
Wire Wire Line
	6300 8400 6900 8400
Connection ~ 6300 8400
Wire Wire Line
	6900 8400 7500 8400
Connection ~ 6900 8400
Wire Wire Line
	7500 8400 8100 8400
Connection ~ 7500 8400
Wire Wire Line
	8100 8200 7500 8200
Connection ~ 8100 8200
Wire Wire Line
	7500 8200 6900 8200
Connection ~ 7500 8200
Wire Wire Line
	6900 8200 6300 8200
Connection ~ 6900 8200
Wire Wire Line
	6300 8200 5700 8200
Connection ~ 6300 8200
Wire Wire Line
	8100 7600 7500 7600
Wire Wire Line
	7500 7600 6900 7600
Connection ~ 7500 7600
Wire Wire Line
	6300 7600 6900 7600
Connection ~ 6900 7600
Wire Wire Line
	6300 7600 5700 7600
Connection ~ 6300 7600
Connection ~ 5700 7600
$Comp
L Device:C_Small C_1_5
U 1 1 61C8773D
P 11150 5350
F 0 "C_1_5" V 11013 5350 50  0000 C BNN
F 1 "100nF" V 11012 5350 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 11150 5350 50  0001 C CNN
F 3 "~" H 11150 5350 50  0001 C CNN
	1    11150 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 5000 9250 5100
Wire Wire Line
	9450 5100 9450 5350
Wire Wire Line
	9450 5350 9500 5350
Wire Wire Line
	9700 5350 9750 5350
Wire Wire Line
	9750 5350 9750 5450
Wire Wire Line
	9800 5100 9800 5350
Wire Wire Line
	9800 5350 9850 5350
Wire Wire Line
	10050 5350 10100 5350
Wire Wire Line
	10100 5350 10100 5450
Wire Wire Line
	9800 5100 10200 5100
Wire Wire Line
	10200 5100 10200 5350
Wire Wire Line
	10200 5350 10250 5350
Connection ~ 9800 5100
Wire Wire Line
	10450 5350 10500 5350
Wire Wire Line
	10500 5350 10500 5450
Connection ~ 10500 5450
Wire Wire Line
	10500 5450 10900 5450
Wire Wire Line
	10200 5100 10600 5100
Wire Wire Line
	10600 5100 10600 5350
Wire Wire Line
	10600 5350 10650 5350
Connection ~ 10200 5100
Wire Wire Line
	10600 5100 11000 5100
Wire Wire Line
	11000 5100 11000 5350
Wire Wire Line
	11000 5350 11050 5350
Connection ~ 10600 5100
Wire Wire Line
	10850 5350 10900 5350
Wire Wire Line
	10900 5350 10900 5450
Connection ~ 10900 5450
$Comp
L Device:C_Small C_2_1
U 1 1 61CE6B5D
P 9600 5800
F 0 "C_2_1" V 9463 5800 50  0000 C BNN
F 1 "100nF" V 9462 5800 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 9600 5800 50  0001 C CNN
F 3 "~" H 9600 5800 50  0001 C CNN
	1    9600 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5350 9450 5550
Wire Wire Line
	9450 5800 9500 5800
Connection ~ 9450 5350
Wire Wire Line
	9700 5800 9750 5800
Wire Wire Line
	9750 5800 9750 5900
$Comp
L Device:C_Small C_2_2
U 1 1 61CF2FF7
P 9950 5800
F 0 "C_2_2" V 9813 5800 50  0000 C BNN
F 1 "100nF" V 9812 5800 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 9950 5800 50  0001 C CNN
F 3 "~" H 9950 5800 50  0001 C CNN
	1    9950 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_2_3
U 1 1 61CF35A7
P 10350 5800
F 0 "C_2_3" V 10213 5800 50  0000 C BNN
F 1 "100nF" V 10212 5800 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10350 5800 50  0001 C CNN
F 3 "~" H 10350 5800 50  0001 C CNN
	1    10350 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_2_4
U 1 1 61CF3A8F
P 10750 5800
F 0 "C_2_4" V 10613 5800 50  0000 C BNN
F 1 "100nF" V 10612 5800 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10750 5800 50  0001 C CNN
F 3 "~" H 10750 5800 50  0001 C CNN
	1    10750 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_2_5
U 1 1 61CF3E25
P 11150 5800
F 0 "C_2_5" V 11013 5800 50  0000 C BNN
F 1 "100nF" V 11012 5800 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 11150 5800 50  0001 C CNN
F 3 "~" H 11150 5800 50  0001 C CNN
	1    11150 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5550 9800 5550
Wire Wire Line
	9800 5550 9800 5800
Wire Wire Line
	9800 5800 9850 5800
Connection ~ 9450 5550
Wire Wire Line
	9450 5550 9450 5800
Wire Wire Line
	10200 5550 10200 5800
Wire Wire Line
	10200 5800 10250 5800
Connection ~ 9800 5550
Wire Wire Line
	10200 5550 10600 5550
Wire Wire Line
	10600 5550 10600 5800
Wire Wire Line
	10600 5800 10650 5800
Connection ~ 10200 5550
Wire Wire Line
	10600 5550 11000 5550
Wire Wire Line
	11000 5550 11000 5800
Wire Wire Line
	11000 5800 11050 5800
Connection ~ 10600 5550
Wire Wire Line
	11250 5800 11250 5900
Wire Wire Line
	9750 5900 10100 5900
Wire Wire Line
	10850 5800 10900 5800
Wire Wire Line
	10900 5800 10900 5900
Connection ~ 10900 5900
Wire Wire Line
	10900 5900 11250 5900
Wire Wire Line
	10450 5800 10500 5800
Wire Wire Line
	10500 5800 10500 5900
Connection ~ 10500 5900
Wire Wire Line
	10500 5900 10900 5900
Wire Wire Line
	10050 5800 10100 5800
Wire Wire Line
	10100 5800 10100 5900
Connection ~ 10100 5900
$Comp
L Device:C_Small C_3_1
U 1 1 61D2BE84
P 9600 6250
F 0 "C_3_1" V 9463 6250 50  0000 C BNN
F 1 "100nF" V 9462 6250 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 9600 6250 50  0001 C CNN
F 3 "~" H 9600 6250 50  0001 C CNN
	1    9600 6250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_4_1
U 1 1 61D2C4B7
P 9600 6650
F 0 "C_4_1" V 9463 6650 50  0000 C BNN
F 1 "100nF" V 9462 6650 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 9600 6650 50  0001 C CNN
F 3 "~" H 9600 6650 50  0001 C CNN
	1    9600 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_5_1
U 1 1 61D2CBFF
P 9600 7100
F 0 "C_5_1" V 9463 7100 50  0000 C BNN
F 1 "100nF" V 9462 7100 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 9600 7100 50  0001 C CNN
F 3 "~" H 9600 7100 50  0001 C CNN
	1    9600 7100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_BL_1
U 1 1 61D2D56C
P 9600 7500
F 0 "C_BL_1" V 9463 7500 50  0000 C BNN
F 1 "100nF" V 9462 7500 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 9600 7500 50  0001 C CNN
F 3 "~" H 9600 7500 50  0001 C CNN
	1    9600 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5800 9450 6000
Wire Wire Line
	9450 6250 9500 6250
Connection ~ 9450 5800
$Comp
L Device:C_Small C_3_2
U 1 1 61D35913
P 9950 6250
F 0 "C_3_2" V 9813 6250 50  0000 C BNN
F 1 "100nF" V 9812 6250 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 9950 6250 50  0001 C CNN
F 3 "~" H 9950 6250 50  0001 C CNN
	1    9950 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 6000 9800 6000
Wire Wire Line
	9800 6000 9800 6250
Wire Wire Line
	9800 6250 9850 6250
Connection ~ 9450 6000
Wire Wire Line
	9450 6000 9450 6250
$Comp
L Device:C_Small C_4_2
U 1 1 61D3DF6C
P 9950 6650
F 0 "C_4_2" V 9813 6650 50  0000 C BNN
F 1 "100nF" V 9812 6650 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 9950 6650 50  0001 C CNN
F 3 "~" H 9950 6650 50  0001 C CNN
	1    9950 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 6250 9450 6400
Wire Wire Line
	9450 6400 9800 6400
Wire Wire Line
	9800 6400 9800 6650
Wire Wire Line
	9800 6650 9850 6650
Connection ~ 9450 6250
Wire Wire Line
	9700 6250 9700 6350
Wire Wire Line
	9700 6350 10100 6350
Wire Wire Line
	11300 6350 11300 5900
Connection ~ 11250 5900
Wire Wire Line
	11250 5900 11300 5900
Wire Wire Line
	11250 5350 11300 5350
Wire Wire Line
	11300 5350 11300 5450
Connection ~ 11300 5450
Connection ~ 11300 5900
Wire Wire Line
	11300 5900 11300 5450
Wire Wire Line
	10900 5450 11300 5450
Wire Wire Line
	10050 6650 10050 6750
Wire Wire Line
	11300 6750 11300 6350
Connection ~ 11300 6350
Wire Wire Line
	9450 6400 9450 6650
Wire Wire Line
	9450 6650 9500 6650
Connection ~ 9450 6400
Wire Wire Line
	9450 6650 9450 6850
Wire Wire Line
	9450 7100 9500 7100
Connection ~ 9450 6650
Wire Wire Line
	9450 7100 9450 7250
Wire Wire Line
	9450 7500 9500 7500
Connection ~ 9450 7100
Wire Wire Line
	9700 6650 9700 6750
Wire Wire Line
	9700 6750 10050 6750
Connection ~ 10050 6750
$Comp
L Device:C_Small C_3_3
U 1 1 61D9FC55
P 10350 6250
F 0 "C_3_3" V 10213 6250 50  0000 C BNN
F 1 "100nF" V 10212 6250 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10350 6250 50  0001 C CNN
F 3 "~" H 10350 6250 50  0001 C CNN
	1    10350 6250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_3_4
U 1 1 61D9FFE3
P 10750 6250
F 0 "C_3_4" V 10613 6250 50  0000 C BNN
F 1 "100nF" V 10612 6250 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10750 6250 50  0001 C CNN
F 3 "~" H 10750 6250 50  0001 C CNN
	1    10750 6250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_3_5
U 1 1 61DA0427
P 11150 6250
F 0 "C_3_5" V 11013 6250 50  0000 C BNN
F 1 "100nF" V 11012 6250 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 11150 6250 50  0001 C CNN
F 3 "~" H 11150 6250 50  0001 C CNN
	1    11150 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 6250 10100 6250
Wire Wire Line
	10100 6250 10100 6350
Connection ~ 10100 6350
Wire Wire Line
	10450 6250 10500 6250
Wire Wire Line
	10500 6250 10500 6350
Connection ~ 10500 6350
Wire Wire Line
	10500 6350 10900 6350
Wire Wire Line
	10850 6250 10900 6250
Wire Wire Line
	10900 6250 10900 6350
Connection ~ 10900 6350
Wire Wire Line
	10900 6350 11250 6350
Wire Wire Line
	11250 6250 11250 6350
Connection ~ 11250 6350
Wire Wire Line
	11250 6350 11300 6350
Wire Wire Line
	10200 6000 10200 6250
Wire Wire Line
	10200 6250 10250 6250
Connection ~ 9800 6000
Wire Wire Line
	10200 6000 10600 6000
Wire Wire Line
	10600 6000 10600 6250
Wire Wire Line
	10600 6250 10650 6250
Connection ~ 10200 6000
Wire Wire Line
	10600 6000 11000 6000
Wire Wire Line
	11000 6000 11000 6250
Wire Wire Line
	11000 6250 11050 6250
Connection ~ 10600 6000
$Comp
L Device:C_Small C_5_2
U 1 1 61DF71D1
P 9950 7100
F 0 "C_5_2" V 9813 7100 50  0000 C BNN
F 1 "100nF" V 9812 7100 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 9950 7100 50  0001 C CNN
F 3 "~" H 9950 7100 50  0001 C CNN
	1    9950 7100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_4_3
U 1 1 61DFA1DB
P 10350 6650
F 0 "C_4_3" V 10213 6650 50  0000 C BNN
F 1 "100nF" V 10212 6650 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10350 6650 50  0001 C CNN
F 3 "~" H 10350 6650 50  0001 C CNN
	1    10350 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_4_4
U 1 1 61DFA397
P 10750 6650
F 0 "C_4_4" V 10613 6650 50  0000 C BNN
F 1 "100nF" V 10612 6650 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10750 6650 50  0001 C CNN
F 3 "~" H 10750 6650 50  0001 C CNN
	1    10750 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_4_5
U 1 1 61DFA81D
P 11150 6650
F 0 "C_4_5" V 11013 6650 50  0000 C BNN
F 1 "100nF" V 11012 6650 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 11150 6650 50  0001 C CNN
F 3 "~" H 11150 6650 50  0001 C CNN
	1    11150 6650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_5_3
U 1 1 61DFAB37
P 10350 7100
F 0 "C_5_3" V 10213 7100 50  0000 C BNN
F 1 "100nF" V 10212 7100 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10350 7100 50  0001 C CNN
F 3 "~" H 10350 7100 50  0001 C CNN
	1    10350 7100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_5_4
U 1 1 61DFB089
P 10750 7100
F 0 "C_5_4" V 10613 7100 50  0000 C BNN
F 1 "100nF" V 10612 7100 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10750 7100 50  0001 C CNN
F 3 "~" H 10750 7100 50  0001 C CNN
	1    10750 7100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_5_5
U 1 1 61DFB3A7
P 11150 7100
F 0 "C_5_5" V 11013 7100 50  0000 C BNN
F 1 "100nF" V 11012 7100 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 11150 7100 50  0001 C CNN
F 3 "~" H 11150 7100 50  0001 C CNN
	1    11150 7100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_BL_2
U 1 1 61DFB74A
P 9950 7500
F 0 "C_BL_2" V 9813 7500 50  0000 C BNN
F 1 "100nF" V 9812 7500 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 9950 7500 50  0001 C CNN
F 3 "~" H 9950 7500 50  0001 C CNN
	1    9950 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 6400 10200 6650
Wire Wire Line
	10200 6650 10250 6650
Connection ~ 9800 6400
Wire Wire Line
	10200 6400 10600 6400
Wire Wire Line
	10600 6400 10600 6650
Wire Wire Line
	10600 6650 10650 6650
Connection ~ 10200 6400
Wire Wire Line
	10600 6400 11000 6400
Wire Wire Line
	11000 6400 11000 6650
Wire Wire Line
	11000 6650 11050 6650
Connection ~ 10600 6400
Wire Wire Line
	11250 6650 11250 6750
Connection ~ 11250 6750
Wire Wire Line
	11250 6750 11300 6750
Wire Wire Line
	10450 6650 10500 6650
Wire Wire Line
	10500 6650 10500 6750
Connection ~ 10500 6750
Wire Wire Line
	10500 6750 10900 6750
Wire Wire Line
	10850 6650 10900 6650
Wire Wire Line
	10900 6650 10900 6750
Connection ~ 10900 6750
Wire Wire Line
	10900 6750 11250 6750
Wire Wire Line
	9700 7100 9700 7200
Wire Wire Line
	9700 7200 10100 7200
Wire Wire Line
	11300 7200 11300 6750
Connection ~ 11300 6750
Wire Wire Line
	9450 6850 9800 6850
Wire Wire Line
	9800 6850 9800 7100
Wire Wire Line
	9800 7100 9850 7100
Connection ~ 9450 6850
Wire Wire Line
	9450 6850 9450 7100
Wire Wire Line
	10200 6850 10200 7100
Wire Wire Line
	10200 7100 10250 7100
Connection ~ 9800 6850
Wire Wire Line
	10200 6850 10600 6850
Wire Wire Line
	10600 6850 10600 7100
Wire Wire Line
	10600 7100 10650 7100
Connection ~ 10200 6850
Wire Wire Line
	10600 6850 11000 6850
Wire Wire Line
	11000 6850 11000 7100
Wire Wire Line
	11000 7100 11050 7100
Connection ~ 10600 6850
Wire Wire Line
	11250 7100 11250 7200
Connection ~ 11250 7200
Wire Wire Line
	11250 7200 11300 7200
Wire Wire Line
	10850 7100 10900 7100
Wire Wire Line
	10900 7100 10900 7200
Connection ~ 10900 7200
Wire Wire Line
	10900 7200 11250 7200
Wire Wire Line
	10450 7100 10500 7100
Wire Wire Line
	10500 7100 10500 7200
Connection ~ 10500 7200
Wire Wire Line
	10500 7200 10900 7200
Wire Wire Line
	10050 7100 10100 7100
Wire Wire Line
	10100 7100 10100 7200
Connection ~ 10100 7200
Connection ~ 9450 5100
Wire Wire Line
	9450 5100 9800 5100
Wire Wire Line
	9250 5100 9450 5100
Wire Wire Line
	10100 5450 10500 5450
Wire Wire Line
	9750 5450 10100 5450
Wire Wire Line
	9800 5550 10200 5550
Wire Wire Line
	10100 5900 10500 5900
Wire Wire Line
	10050 6750 10500 6750
Wire Wire Line
	10100 6350 10500 6350
Wire Wire Line
	9800 6000 10200 6000
Wire Wire Line
	9800 6400 10200 6400
Wire Wire Line
	9800 6850 10200 6850
Wire Wire Line
	10100 7200 10500 7200
Connection ~ 10100 5450
Wire Wire Line
	11300 7200 11300 7600
Connection ~ 11300 7200
Wire Wire Line
	9450 7250 9800 7250
Wire Wire Line
	9800 7250 9800 7500
Wire Wire Line
	9800 7500 9850 7500
Connection ~ 9450 7250
Wire Wire Line
	9450 7250 9450 7500
Wire Wire Line
	9700 7500 9700 7600
Wire Wire Line
	9700 7600 10100 7600
Connection ~ 11300 7600
Wire Wire Line
	11300 7600 11300 7750
Wire Wire Line
	10050 7500 10100 7500
Wire Wire Line
	10100 7500 10100 7600
Connection ~ 10100 7600
Wire Wire Line
	10100 7600 11300 7600
Text Label 1100 8150 2    50   ~ 0
RGB_DATA_IN
Text Label 1850 10650 0    50   ~ 0
RGB_DATA_START_OUT
Text Label 1500 8150 0    50   ~ 0
RGB_DATA_START_IN
Text Label 11850 2900 2    50   ~ 0
NEXT_COL5
Text Label 11850 2800 2    50   ~ 0
NEXT_COL4
Text Label 11850 2700 2    50   ~ 0
NEXT_COL3
Text Label 11850 2600 2    50   ~ 0
NEXT_COL2
Text Label 11850 2500 2    50   ~ 0
NEXT_COL1
Text Label 10200 3450 0    50   ~ 0
PREV_COL5
Text Label 10200 3350 0    50   ~ 0
PREV_COL4
Text Label 10200 3250 0    50   ~ 0
PREV_COL3
Text Label 10200 3150 0    50   ~ 0
PREV_COL2
Text Label 10200 3050 0    50   ~ 0
PREV_COL1
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 61B757DB
P 10000 2100
F 0 "J3" H 10100 2150 50  0000 R CNN
F 1 "Conn_01x05_Female" H 10800 2050 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 10000 2100 50  0001 C CNN
F 3 "~" H 10000 2100 50  0001 C CNN
	1    10000 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Female J6
U 1 1 61B7887F
P 12050 2700
F 0 "J6" H 12078 2726 50  0000 L CNN
F 1 "Conn_01x05_Female" H 12078 2635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 12050 2700 50  0001 C CNN
F 3 "~" H 12050 2700 50  0001 C CNN
	1    12050 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J5
U 1 1 61B77111
P 10000 2700
F 0 "J5" H 10050 2750 50  0000 C CNN
F 1 "Conn_01x05_Female" H 10400 2650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 10000 2700 50  0001 C CNN
F 3 "~" H 10000 2700 50  0001 C CNN
	1    10000 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 61FDC4DA
P 12050 2100
F 0 "J4" H 12078 2126 50  0000 L CNN
F 1 "Conn_01x05_Female" H 12078 2035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 12050 2100 50  0001 C CNN
F 3 "~" H 12050 2100 50  0001 C CNN
	1    12050 2100
	1    0    0    -1  
$EndComp
Text Label 11850 1900 2    50   ~ 0
ROW1
Text Label 11850 2000 2    50   ~ 0
ROW2
Text Label 11850 2100 2    50   ~ 0
ROW3
Text Label 11850 2200 2    50   ~ 0
ROW4
Text Label 11850 2300 2    50   ~ 0
ROW5
Text Label 11850 1300 2    50   ~ 0
RGB_DATA_START_IN
Text Label 11850 1500 2    50   ~ 0
5V
Text Label 11850 1600 2    50   ~ 0
GND
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 6203B76D
P 10000 1500
F 0 "J1" H 10100 1500 50  0000 R CNN
F 1 "Conn_01x04_Female" H 10800 1400 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10000 1500 50  0001 C CNN
F 3 "~" H 10000 1500 50  0001 C CNN
	1    10000 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 6203C446
P 12050 1400
F 0 "J2" H 12100 1400 50  0000 L CNN
F 1 "Conn_01x04_Female" H 12100 1300 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 12050 1400 50  0001 C CNN
F 3 "~" H 12050 1400 50  0001 C CNN
	1    12050 1400
	1    0    0    -1  
$EndComp
Text Label 1300 8450 2    50   ~ 0
LED_1_IN
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 61F6F4E3
P 1300 8150
F 0 "JP4" H 1300 8355 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 1300 8264 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 1300 8150 50  0001 C CNN
F 3 "~" H 1300 8150 50  0001 C CNN
	1    1300 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 8300 1300 8450
$Comp
L Connector:Conn_01x05_Female J7
U 1 1 6220AA68
P 10000 3250
F 0 "J7" H 10050 3300 50  0000 C CNN
F 1 "Conn_01x05_Female" H 10400 3200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 10000 3250 50  0001 C CNN
F 3 "~" H 10000 3250 50  0001 C CNN
	1    10000 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Female J8
U 1 1 6220B591
P 12050 3300
F 0 "J8" H 12078 3326 50  0000 L CNN
F 1 "Conn_01x05_Female" H 12078 3235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 12050 3300 50  0001 C CNN
F 3 "~" H 12050 3300 50  0001 C CNN
	1    12050 3300
	1    0    0    -1  
$EndComp
Text Label 10200 2500 0    50   ~ 0
COL1
Text Label 10200 2600 0    50   ~ 0
COL2
Text Label 10200 2700 0    50   ~ 0
COL3
Text Label 10200 2800 0    50   ~ 0
COL4
Text Label 10200 2900 0    50   ~ 0
COL5
Text Label 11850 3100 2    50   ~ 0
COL1
Text Label 11850 3200 2    50   ~ 0
COL2
Text Label 11850 3300 2    50   ~ 0
COL3
Text Label 11850 3400 2    50   ~ 0
COL4
Text Label 11850 3500 2    50   ~ 0
COL5
$Comp
L Switch:SW_Push SW_RESET1
U 1 1 62399924
P 2850 3800
F 0 "SW_RESET1" H 2850 4085 50  0000 C CNN
F 1 "SW_Push" H 2850 3994 50  0000 C CNN
F 2 "ProjectLocal:SW_Push_SPST_3x6mm" H 2850 4000 50  0001 C CNN
F 3 "~" H 2850 4000 50  0001 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_BOOT0
U 1 1 624274E1
P 1950 3800
F 0 "SW_BOOT0" H 1950 4085 50  0000 C CNN
F 1 "SW_Push" H 1950 3994 50  0000 C CNN
F 2 "ProjectLocal:SW_Push_SPST_3x6mm" H 1950 4000 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
Text Notes 750  5700 0    50   ~ 0
Jumpers to allow the PCB design\nto be easily configured for\neither the "Blue Pill" or the "Black Pill"\ndevelopement board.\n\nFor "Blue Pill":\n- JP1 closed 13,\n- JP2 closed 13.\n\nFor "Black Pill":\n- JP1 closed 12,\n- JP2 closed 12,\n- JP3 closed.\n\nIn the default configuration,\nthe jumpers are configured for\nthe MiniF4 "Black Pill".
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 62440D48
P 1300 7450
F 0 "JP3" H 1300 7563 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1300 7564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1300 7450 50  0001 C CNN
F 3 "~" H 1300 7450 50  0001 C CNN
	1    1300 7450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 6243EE4A
P 1350 6100
F 0 "JP1" V 1350 6168 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1395 6168 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 1350 6100 50  0001 C CNN
F 3 "~" H 1350 6100 50  0001 C CNN
	1    1350 6100
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 62442FEF
P 1350 6750
F 0 "JP2" V 1350 6818 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1395 6818 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 1350 6750 50  0001 C CNN
F 3 "~" H 1350 6750 50  0001 C CNN
	1    1350 6750
	0    1    1    0   
$EndComp
Text Label 1200 6100 2    50   ~ 0
RESET_or_X
Text Label 1200 6750 2    50   ~ 0
X_or_RESET
Text Label 1150 7450 2    50   ~ 0
NC_or_BOOT0
Text Label 1350 5900 0    50   ~ 0
X
Text Label 1350 6300 0    50   ~ 0
RESET
Text Label 1350 6550 0    50   ~ 0
RESET
Text Label 1350 6950 0    50   ~ 0
X
Text Label 1450 7450 0    50   ~ 0
BOOT0
Text Label 2600 1550 0    50   ~ 0
NC_or_BOOT0
Text Label 2600 1450 0    50   ~ 0
RESET_or_X
Text Label 2600 2650 0    50   ~ 0
X_or_RESET
Text Label 1750 3800 2    50   ~ 0
BOOT0
Text Label 2650 3800 2    50   ~ 0
RESET
Text Label 2150 3800 0    50   ~ 0
GND
Text Label 3050 3800 0    50   ~ 0
GND
$EndSCHEMATC

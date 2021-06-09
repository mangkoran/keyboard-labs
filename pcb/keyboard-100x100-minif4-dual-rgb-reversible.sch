EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Reversible Split Keyboard Half"
Date "2021-05-21"
Rev "2021.5"
Comp "Richard Goulter"
Comment1 "SK6812mini-e used for per-key RGBs. SK6812 for underglow."
Comment2 "TRRS Jacks connected to UART or I2C."
Comment3 "Switch \"matrix\" is a collection of switches, each directly connected to the controller."
Comment4 "Split keyboard half for the WeAct Studio MiniF4 dev board."
$EndDescr
$Comp
L LED:WS2812B D_21
U 1 1 5FE09A18
P 9400 6950
F 0 "D_21" H 9744 6996 50  0000 R BNN
F 1 "WS2812B" H 9744 6905 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 9450 6650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9500 6575 50  0001 L TNN
	1    9400 6950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_22
U 1 1 5FE0A54D
P 10000 6950
F 0 "D_22" H 10344 6996 50  0000 R BNN
F 1 "WS2812B" H 10344 6905 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 10050 6650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10100 6575 50  0001 L TNN
	1    10000 6950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_23
U 1 1 5FE0AEAE
P 10600 6950
F 0 "D_23" H 10944 6996 50  0000 R BNN
F 1 "WS2812B" H 10944 6905 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 10650 6650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10700 6575 50  0001 L TNN
	1    10600 6950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_24
U 1 1 5FE0B5ED
P 11200 6950
F 0 "D_24" H 11544 6996 50  0000 R BNN
F 1 "WS2812B" H 11544 6905 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 11250 6650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11300 6575 50  0001 L TNN
	1    11200 6950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_31
U 1 1 5FE12EFC
P 9400 7650
F 0 "D_31" H 9744 7696 50  0000 R BNN
F 1 "WS2812B" H 9744 7605 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 9450 7350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9500 7275 50  0001 L TNN
	1    9400 7650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_32
U 1 1 5FE13A31
P 10000 7650
F 0 "D_32" H 10344 7696 50  0000 R BNN
F 1 "WS2812B" H 10344 7605 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 10050 7350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10100 7275 50  0001 L TNN
	1    10000 7650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_33
U 1 1 5FE1469E
P 10600 7650
F 0 "D_33" H 10944 7696 50  0000 R BNN
F 1 "WS2812B" H 10944 7605 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 10650 7350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10700 7275 50  0001 L TNN
	1    10600 7650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_34
U 1 1 5FE15110
P 11200 7650
F 0 "D_34" H 11544 7696 50  0000 R BNN
F 1 "WS2812B" H 11544 7605 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 11250 7350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11300 7275 50  0001 L TNN
	1    11200 7650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_35
U 1 1 5FE15BD0
P 11800 7650
F 0 "D_35" H 12144 7696 50  0000 R BNN
F 1 "WS2812B" H 12144 7605 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 11850 7350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11900 7275 50  0001 L TNN
	1    11800 7650
	1    0    0    -1  
$EndComp
Text Label 1000 10550 2    50   ~ 0
SCL_TX
Text Label 1000 10650 2    50   ~ 0
SDA_RX
Text Label 12100 6250 3    50   ~ 0
DOUT_1
Text Label 9100 6950 1    50   ~ 0
DOUT_1
Text Label 12100 6950 3    50   ~ 0
DOUT_2
Text Label 9100 7650 1    50   ~ 0
DOUT_2
Text Label 12100 7650 3    50   ~ 0
DOUT_3
$Comp
L Device:C_Small C_21
U 1 1 604CF796
P 13900 7200
F 0 "C_21" V 13763 7200 50  0000 C BNN
F 1 "100nF" V 13762 7200 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 13900 7200 50  0001 C CNN
F 3 "~" H 13900 7200 50  0001 C CNN
	1    13900 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 6650 11200 6650
Wire Wire Line
	11200 6650 10600 6650
Connection ~ 11200 6650
Wire Wire Line
	10600 6650 10000 6650
Connection ~ 10600 6650
Wire Wire Line
	10000 6650 9400 6650
Connection ~ 10000 6650
$Comp
L LED:WS2812B D_25
U 1 1 5FE0C1BE
P 11800 6950
F 0 "D_25" H 12144 6996 50  0000 R BNN
F 1 "WS2812B" H 12144 6905 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 11850 6650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11900 6575 50  0001 L TNN
	1    11800 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C_22
U 1 1 60572158
P 13900 7500
F 0 "C_22" V 13763 7500 50  0000 C BNN
F 1 "100nF" V 13762 7500 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 13900 7500 50  0001 C CNN
F 3 "~" H 13900 7500 50  0001 C CNN
	1    13900 7500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_23
U 1 1 6057250D
P 13900 7800
F 0 "C_23" V 13763 7800 50  0000 C BNN
F 1 "100nF" V 13762 7800 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 13900 7800 50  0001 C CNN
F 3 "~" H 13900 7800 50  0001 C CNN
	1    13900 7800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_24
U 1 1 605729BF
P 13900 8100
F 0 "C_24" V 13763 8100 50  0000 C BNN
F 1 "100nF" V 13762 8100 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 13900 8100 50  0001 C CNN
F 3 "~" H 13900 8100 50  0001 C CNN
	1    13900 8100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_25
U 1 1 60572EE4
P 13900 8400
F 0 "C_25" V 13763 8400 50  0000 C BNN
F 1 "100nF" V 13762 8400 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 13900 8400 50  0001 C CNN
F 3 "~" H 13900 8400 50  0001 C CNN
	1    13900 8400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_41
U 1 1 605C286C
P 14550 7200
F 0 "C_41" V 14413 7200 50  0000 C BNN
F 1 "100nF" V 14412 7200 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 14550 7200 50  0001 C CNN
F 3 "~" H 14550 7200 50  0001 C CNN
	1    14550 7200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_32
U 1 1 605C3368
P 14250 7500
F 0 "C_32" V 14113 7500 50  0000 C BNN
F 1 "100nF" V 14112 7500 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 14250 7500 50  0001 C CNN
F 3 "~" H 14250 7500 50  0001 C CNN
	1    14250 7500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_33
U 1 1 605C388D
P 14250 7800
F 0 "C_33" V 14113 7800 50  0000 C BNN
F 1 "100nF" V 14112 7800 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 14250 7800 50  0001 C CNN
F 3 "~" H 14250 7800 50  0001 C CNN
	1    14250 7800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_34
U 1 1 605C3C2B
P 14250 8100
F 0 "C_34" V 14113 8100 50  0000 C BNN
F 1 "100nF" V 14112 8100 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 14250 8100 50  0001 C CNN
F 3 "~" H 14250 8100 50  0001 C CNN
	1    14250 8100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_35
U 1 1 605C4025
P 14250 8400
F 0 "C_35" V 14113 8400 50  0000 C BNN
F 1 "100nF" V 14112 8400 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 14250 8400 50  0001 C CNN
F 3 "~" H 14250 8400 50  0001 C CNN
	1    14250 8400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_42
U 1 1 605CBDEC
P 14550 7500
F 0 "C_42" V 14413 7500 50  0000 C BNN
F 1 "100nF" V 14412 7500 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 14550 7500 50  0001 C CNN
F 3 "~" H 14550 7500 50  0001 C CNN
	1    14550 7500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_43
U 1 1 605CC18A
P 14550 7800
F 0 "C_43" V 14413 7800 50  0000 C BNN
F 1 "100nF" V 14412 7800 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 14550 7800 50  0001 C CNN
F 3 "~" H 14550 7800 50  0001 C CNN
	1    14550 7800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_31
U 1 1 60618AAF
P 14250 7200
F 0 "C_31" V 14113 7200 50  0000 C BNN
F 1 "100nF" V 14112 7200 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 14250 7200 50  0001 C CNN
F 3 "~" H 14250 7200 50  0001 C CNN
	1    14250 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 6650 9400 6650
Connection ~ 9400 6650
Wire Wire Line
	11800 7350 11200 7350
Wire Wire Line
	10600 7350 11200 7350
Connection ~ 11200 7350
Wire Wire Line
	10600 7350 10000 7350
Connection ~ 10600 7350
Wire Wire Line
	10000 7350 9400 7350
Connection ~ 10000 7350
Wire Wire Line
	9400 7350 9000 7350
Connection ~ 9400 7350
$Comp
L Device:R R4
U 1 1 60D9AF80
P 8800 6100
F 0 "R4" H 8730 6146 50  0000 R CNN
F 1 "300 - 500R" V 8700 6100 50  0000 R CNN
F 2 "ProjectLocal:Resistor-Hybrid" V 8730 6100 50  0001 C CNN
F 3 "~" H 8800 6100 50  0001 C CNN
	1    8800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 6250 9100 6250
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 60FF4E5E
P 4150 10250
F 0 "JP4" V 4150 10318 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 4195 10318 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 4150 10250 50  0001 C CNN
F 3 "~" H 4150 10250 50  0001 C CNN
	1    4150 10250
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP5
U 1 1 60FF5D91
P 4150 10850
F 0 "JP5" V 4150 10918 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 4195 10918 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 4150 10850 50  0001 C CNN
F 3 "~" H 4150 10850 50  0001 C CNN
	1    4150 10850
	0    1    1    0   
$EndComp
Text Label 4300 10650 0    50   ~ 0
SDA_RX_r
Text Label 4300 11050 0    50   ~ 0
SCL_TX_r
Text Label 9000 5850 0    50   ~ 0
5V
Text Label 12150 8850 2    50   ~ 0
GND
Wire Wire Line
	1000 10650 1250 10650
Wire Wire Line
	1000 10550 1400 10550
Wire Wire Line
	1250 10650 1250 10350
Connection ~ 1250 10650
Wire Wire Line
	1250 10650 1550 10650
Wire Wire Line
	1400 10550 1400 10350
Connection ~ 1400 10550
Wire Wire Line
	1400 10550 1550 10550
$Comp
L keebio:TRRS J1
U 1 1 5FDF9ACF
P 1900 10850
F 0 "J1" H 2128 11153 60  0000 L CNN
F 1 "TRRS" H 2128 11047 60  0000 L CNN
F 2 "Keebio-Parts:TRRS-PJ-320A" H 2050 10850 60  0001 C CNN
F 3 "" H 2050 10850 60  0001 C CNN
	1    1900 10850
	1    0    0    -1  
$EndComp
$Comp
L keebio:TRRS J2
U 1 1 5FDFA2E7
P 2750 10850
F 0 "J2" H 2667 11537 60  0000 C CNN
F 1 "TRRS" H 2667 11431 60  0000 C CNN
F 2 "Keebio-Parts:TRRS-PJ-320A" H 2900 10850 60  0001 C CNN
F 3 "" H 2900 10850 60  0001 C CNN
	1    2750 10850
	-1   0    0    -1  
$EndComp
NoConn ~ 2700 2750
NoConn ~ 2700 2850
Text Label 2700 2950 0    50   ~ 0
SW43
Text Label 2700 2550 0    50   ~ 0
SW42
Text Label 2700 2350 0    50   ~ 0
SW41
Text Label 1100 2350 2    50   ~ 0
SW35
Text Label 2700 2150 0    50   ~ 0
SW34
Text Label 2700 1950 0    50   ~ 0
SW33
Text Label 2700 1650 0    50   ~ 0
SW32
Text Label 1100 1350 2    50   ~ 0
SW31
Text Label 1100 2050 2    50   ~ 0
SW24
Text Label 1100 1550 2    50   ~ 0
SW22
Text Label 1100 1250 2    50   ~ 0
SW21
Text Label 1100 2150 2    50   ~ 0
SW15
Text Label 2700 2050 0    50   ~ 0
SW14
Text Label 1100 1650 2    50   ~ 0
SW13
Text Label 1100 1150 2    50   ~ 0
SW11
NoConn ~ 2700 3050
Text Label 1100 2550 2    50   ~ 0
SDA_RX
Text Label 1100 2450 2    50   ~ 0
SCL_TX
Wire Wire Line
	9000 5850 9000 5950
Text Label 3100 10750 0    50   ~ 0
GND
Text Label 3100 10450 0    50   ~ 0
5V
Text Label 1550 10450 2    50   ~ 0
5V
Text Label 1550 10750 2    50   ~ 0
GND
Text Label 2700 1350 0    50   ~ 0
3V3
Text Label 2700 1250 0    50   ~ 0
GND
$Comp
L Device:R R1
U 1 1 5FDD65E1
P 950 9250
F 0 "R1" H 1020 9250 50  0000 L CNN
F 1 "2.2k - 10k" H 1020 9205 50  0000 L TNN
F 2 "ProjectLocal:Resistor-Hybrid" V 880 9250 50  0001 C CNN
F 3 "~" H 950 9250 50  0001 C CNN
	1    950  9250
	1    0    0    -1  
$EndComp
Text Label 950  9100 1    50   ~ 0
5V
Text Label 1600 9100 1    50   ~ 0
5V
Text Label 1600 9400 3    50   ~ 0
TRRS_R2
Text Label 950  9400 3    50   ~ 0
TRRS_R1
$Comp
L Device:R R2
U 1 1 5FDD4F32
P 1600 9250
F 0 "R2" H 1670 9250 50  0000 L CNN
F 1 "2.2k - 10k" H 1670 9205 50  0000 L TNN
F 2 "ProjectLocal:Resistor-Hybrid" V 1530 9250 50  0001 C CNN
F 3 "~" H 1600 9250 50  0001 C CNN
	1    1600 9250
	1    0    0    -1  
$EndComp
Text Label 9300 4400 3    50   ~ 0
GND
Text Label 9900 4400 3    50   ~ 0
GND
Text Label 10500 4900 3    50   ~ 0
GND
Text Label 11100 4900 3    50   ~ 0
GND
Text Label 11700 4900 3    50   ~ 0
GND
Connection ~ 10500 3900
Connection ~ 10500 4400
Wire Wire Line
	10500 4400 10500 3900
Connection ~ 11700 4400
Wire Wire Line
	11700 4400 11700 4900
Connection ~ 11700 3900
Wire Wire Line
	11700 3900 11700 4400
Wire Wire Line
	11700 3400 11700 3900
Connection ~ 11100 3900
Wire Wire Line
	11100 3900 11100 3400
Connection ~ 11100 4400
Wire Wire Line
	11100 4400 11100 3900
Wire Wire Line
	11100 4900 11100 4400
Wire Wire Line
	10500 4400 10500 4900
Wire Wire Line
	10500 3400 10500 3900
Connection ~ 9900 3900
Wire Wire Line
	9900 3900 9900 3400
Wire Wire Line
	9900 4400 9900 3900
Connection ~ 9300 3900
Wire Wire Line
	9300 4400 9300 3900
Wire Wire Line
	9300 3400 9300 3900
Text Label 11300 4900 1    50   ~ 0
SW43
Text Label 11300 4400 1    50   ~ 0
SW35
Text Label 11300 3900 1    50   ~ 0
SW25
Text Label 11300 3400 1    50   ~ 0
SW15
Text Label 10700 3400 1    50   ~ 0
SW14
Text Label 10700 3900 1    50   ~ 0
SW24
Text Label 10700 4400 1    50   ~ 0
SW34
Text Label 10700 4900 1    50   ~ 0
SW42
Text Label 10100 4900 1    50   ~ 0
SW41
Text Label 10100 4400 1    50   ~ 0
SW33
Text Label 10100 3900 1    50   ~ 0
SW23
Text Label 10100 3400 1    50   ~ 0
SW13
Text Label 9500 4400 1    50   ~ 0
SW32
Text Label 9500 3900 1    50   ~ 0
SW22
Text Label 9500 3400 1    50   ~ 0
SW12
Text Label 8900 4400 1    50   ~ 0
SW31
Text Label 8900 3900 1    50   ~ 0
SW21
Text Label 8900 3400 1    50   ~ 0
SW11
$Comp
L Switch:SW_Push SW_31
U 1 1 5FDE5173
P 9100 4400
F 0 "SW_31" H 9100 4685 50  0000 C CNN
F 1 "SW_Push" H 9100 4594 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 9100 4600 50  0001 C CNN
F 3 "~" H 9100 4600 50  0001 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_34
U 1 1 5FDF323B
P 10900 4400
F 0 "SW_34" H 10900 4685 50  0000 C CNN
F 1 "SW_Push" H 10900 4594 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 10900 4600 50  0001 C CNN
F 3 "~" H 10900 4600 50  0001 C CNN
	1    10900 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_33
U 1 1 5FDF2DC3
P 10300 4400
F 0 "SW_33" H 10300 4685 50  0000 C CNN
F 1 "SW_Push" H 10300 4594 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 10300 4600 50  0001 C CNN
F 3 "~" H 10300 4600 50  0001 C CNN
	1    10300 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_32
U 1 1 5FDF2621
P 9700 4400
F 0 "SW_32" H 9700 4685 50  0000 C CNN
F 1 "SW_Push" H 9700 4594 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 9700 4600 50  0001 C CNN
F 3 "~" H 9700 4600 50  0001 C CNN
	1    9700 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_22
U 1 1 5FDF1BC1
P 9700 3900
F 0 "SW_22" H 9700 4185 50  0000 C CNN
F 1 "SW_Push" H 9700 4094 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 9700 4100 50  0001 C CNN
F 3 "~" H 9700 4100 50  0001 C CNN
	1    9700 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_23
U 1 1 5FDF1620
P 10300 3900
F 0 "SW_23" H 10300 4185 50  0000 C CNN
F 1 "SW_Push" H 10300 4094 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 10300 4100 50  0001 C CNN
F 3 "~" H 10300 4100 50  0001 C CNN
	1    10300 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_24
U 1 1 5FDF0DF7
P 10900 3900
F 0 "SW_24" H 10900 4185 50  0000 C CNN
F 1 "SW_Push" H 10900 4094 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 10900 4100 50  0001 C CNN
F 3 "~" H 10900 4100 50  0001 C CNN
	1    10900 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_41
U 1 1 5FDF0949
P 10300 4900
F 0 "SW_41" H 10300 5185 50  0000 C CNN
F 1 "SW_Push" H 10300 5094 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 10300 5100 50  0001 C CNN
F 3 "~" H 10300 5100 50  0001 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_42
U 1 1 5FDF0012
P 10900 4900
F 0 "SW_42" H 10900 5185 50  0000 C CNN
F 1 "SW_Push" H 10900 5094 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 10900 5100 50  0001 C CNN
F 3 "~" H 10900 5100 50  0001 C CNN
	1    10900 4900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_43
U 1 1 5FDEF97E
P 11500 4900
F 0 "SW_43" H 11500 5185 50  0000 C CNN
F 1 "SW_Push" H 11500 5094 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 11500 5100 50  0001 C CNN
F 3 "~" H 11500 5100 50  0001 C CNN
	1    11500 4900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_35
U 1 1 5FDEF11F
P 11500 4400
F 0 "SW_35" H 11500 4685 50  0000 C CNN
F 1 "SW_Push" H 11500 4594 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 11500 4600 50  0001 C CNN
F 3 "~" H 11500 4600 50  0001 C CNN
	1    11500 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_25
U 1 1 5FDEE777
P 11500 3900
F 0 "SW_25" H 11500 4185 50  0000 C CNN
F 1 "SW_Push" H 11500 4094 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 11500 4100 50  0001 C CNN
F 3 "~" H 11500 4100 50  0001 C CNN
	1    11500 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_15
U 1 1 5FDED702
P 11500 3400
F 0 "SW_15" H 11500 3685 50  0000 C CNN
F 1 "SW_Push" H 11500 3594 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 11500 3600 50  0001 C CNN
F 3 "~" H 11500 3600 50  0001 C CNN
	1    11500 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_14
U 1 1 5FDECF29
P 10900 3400
F 0 "SW_14" H 10900 3685 50  0000 C CNN
F 1 "SW_Push" H 10900 3594 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 10900 3600 50  0001 C CNN
F 3 "~" H 10900 3600 50  0001 C CNN
	1    10900 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_13
U 1 1 5FDEC2EC
P 10300 3400
F 0 "SW_13" H 10300 3685 50  0000 C CNN
F 1 "SW_Push" H 10300 3594 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 10300 3600 50  0001 C CNN
F 3 "~" H 10300 3600 50  0001 C CNN
	1    10300 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_12
U 1 1 5FDEB649
P 9700 3400
F 0 "SW_12" H 9700 3685 50  0000 C CNN
F 1 "SW_Push" H 9700 3594 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 9700 3600 50  0001 C CNN
F 3 "~" H 9700 3600 50  0001 C CNN
	1    9700 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_21
U 1 1 5FDE48F6
P 9100 3900
F 0 "SW_21" H 9100 4185 50  0000 C CNN
F 1 "SW_Push" H 9100 4094 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 9100 4100 50  0001 C CNN
F 3 "~" H 9100 4100 50  0001 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_11
U 1 1 5FD3A369
P 9100 3400
F 0 "SW_11" H 9100 3685 50  0000 C CNN
F 1 "SW_Push" H 9100 3594 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 9100 3600 50  0001 C CNN
F 3 "~" H 9100 3600 50  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
Text Notes 12000 3400 0    50   ~ 0
Grid of switches for the PCB half.\n\nEach switch is connected directly to\na pin of the microcontroller, and to GND.
Text Notes 12950 6200 0    50   ~ 0
Grid of WS2812-compatible RGB LEDs,\narranged in the same order as the key switches.\n\nEach DOUT connects to the DIN of the next LED.
Text Notes 1300 800  0    50   ~ 0
The WeAct Studo MiniF4 dev board.
$Comp
L Mechanical:MountingHole H1
U 1 1 602E59E6
P 13000 4500
F 0 "H1" H 13100 4546 50  0000 L CNN
F 1 "MountingHole" H 13100 4455 50  0000 L CNN
F 2 "ProjectLocal:Bumpon_3M_F0502" H 13000 4500 50  0001 C CNN
F 3 "~" H 13000 4500 50  0001 C CNN
	1    13000 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 602EA31E
P 13000 4700
F 0 "H2" H 13100 4746 50  0000 L CNN
F 1 "MountingHole" H 13100 4655 50  0000 L CNN
F 2 "ProjectLocal:Bumpon_3M_F0502" H 13000 4700 50  0001 C CNN
F 3 "~" H 13000 4700 50  0001 C CNN
	1    13000 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 602EA63D
P 13000 4900
F 0 "H3" H 13100 4946 50  0000 L CNN
F 1 "MountingHole" H 13100 4855 50  0000 L CNN
F 2 "ProjectLocal:Bumpon_3M_F0502" H 13000 4900 50  0001 C CNN
F 3 "~" H 13000 4900 50  0001 C CNN
	1    13000 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 602EA8E5
P 13000 5100
F 0 "H4" H 13100 5146 50  0000 L CNN
F 1 "MountingHole" H 13100 5055 50  0000 L CNN
F 2 "ProjectLocal:Bumpon_3M_F0502" H 13000 5100 50  0001 C CNN
F 3 "~" H 13000 5100 50  0001 C CNN
	1    13000 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 602EEB15
P 13000 5300
F 0 "H5" H 13100 5346 50  0000 L CNN
F 1 "MountingHole" H 13100 5255 50  0000 L CNN
F 2 "ProjectLocal:Bumpon_3M_F0502" H 13000 5300 50  0001 C CNN
F 3 "~" H 13000 5300 50  0001 C CNN
	1    13000 5300
	1    0    0    -1  
$EndComp
Text Label 3950 10750 2    50   ~ 0
TRRS_R1
Text Label 1400 10350 1    50   ~ 0
TRRS_R2
Text Label 1250 10350 1    50   ~ 0
TRRS_R1
Text Label 4300 10050 0    50   ~ 0
SCL_TX_r
Text Label 3100 10550 0    50   ~ 0
SCL_TX_r
Text Label 3100 10650 0    50   ~ 0
SDA_RX_r
Text Label 3850 10250 2    50   ~ 0
SCL_TX
Text Label 3850 10850 2    50   ~ 0
SDA_RX
Wire Wire Line
	4000 10250 3950 10250
Wire Wire Line
	4000 10850 3950 10850
Text Label 3950 10150 2    50   ~ 0
TRRS_R2
Text Notes 2500 9850 0    50   ~ 0
The TRRS jacks for connecting the two PCB halves.\n\nOnly one-of J1 or J_2 assembled depending on\nwhether PCB is left or right half.\n\nResistors pull the data inputs up so that the PCB half\ncan be used without the other half being connected.\n\nJumpers used to allow either PB6, PB7 of the left half\nto connect to PB6, PB7 or to PB7, PB6 of the right half.\ni.e. jumping:\n pad 1: I2C with SCL<->SCL, SDA<->SDA; or\n pad 3: UART with TX->RX, RX<-TX.
Wire Wire Line
	3950 10150 3950 10250
Connection ~ 3950 10250
Wire Wire Line
	3950 10250 3850 10250
Wire Wire Line
	3950 10750 3950 10850
Connection ~ 3950 10850
Wire Wire Line
	3950 10850 3850 10850
$Comp
L Mechanical:MountingHole H6
U 1 1 603C44C9
P 13750 4500
F 0 "H6" H 13850 4546 50  0000 L CNN
F 1 "MountingHole" H 13850 4455 50  0000 L CNN
F 2 "ProjectLocal:H_M2_Spacer_Hole" H 13750 4500 50  0001 C CNN
F 3 "~" H 13750 4500 50  0001 C CNN
	1    13750 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 603C4D5A
P 13750 4700
F 0 "H7" H 13850 4746 50  0000 L CNN
F 1 "MountingHole" H 13850 4655 50  0000 L CNN
F 2 "ProjectLocal:H_M2_Spacer_Hole" H 13750 4700 50  0001 C CNN
F 3 "~" H 13750 4700 50  0001 C CNN
	1    13750 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 603C5079
P 13750 4900
F 0 "H8" H 13850 4946 50  0000 L CNN
F 1 "MountingHole" H 13850 4855 50  0000 L CNN
F 2 "ProjectLocal:H_M2_Spacer_Hole" H 13750 4900 50  0001 C CNN
F 3 "~" H 13750 4900 50  0001 C CNN
	1    13750 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 603C53A9
P 13750 5100
F 0 "H9" H 13850 5146 50  0000 L CNN
F 1 "MountingHole" H 13850 5055 50  0000 L CNN
F 2 "ProjectLocal:H_M2_Spacer_Hole" H 13750 5100 50  0001 C CNN
F 3 "~" H 13750 5100 50  0001 C CNN
	1    13750 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 603C55A7
P 13750 5300
F 0 "H10" H 13850 5346 50  0000 L CNN
F 1 "MountingHole" H 13850 5255 50  0000 L CNN
F 2 "ProjectLocal:H_M2_Spacer_Hole" H 13750 5300 50  0001 C CNN
F 3 "~" H 13750 5300 50  0001 C CNN
	1    13750 5300
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D_BL_1
U 1 1 603FF78B
P 12700 6800
F 0 "D_BL_1" V 12654 7144 50  0000 L CNN
F 1 "SK6812" V 12745 7144 50  0000 L CNN
F 2 "ProjectLocal:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_Reversible" H 12750 6500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 12800 6425 50  0001 L TNN
	1    12700 6800
	0    1    1    0   
$EndComp
$Comp
L LED:SK6812 D_BL_2
U 1 1 60401C03
P 12700 7400
F 0 "D_BL_2" V 12654 7744 50  0000 L CNN
F 1 "SK6812" V 12745 7744 50  0000 L CNN
F 2 "ProjectLocal:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_Reversible" H 12750 7100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 12800 7025 50  0001 L TNN
	1    12700 7400
	0    1    1    0   
$EndComp
$Comp
L LED:SK6812 D_BL_3
U 1 1 60409922
P 12700 8000
F 0 "D_BL_3" V 12654 8344 50  0000 L CNN
F 1 "SK6812" V 12745 8344 50  0000 L CNN
F 2 "ProjectLocal:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_Reversible" H 12750 7700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 12800 7625 50  0001 L TNN
	1    12700 8000
	0    1    1    0   
$EndComp
$Comp
L LED:SK6812 D_BL_4
U 1 1 6040B9B5
P 12700 8600
F 0 "D_BL_4" V 12654 8944 50  0000 L CNN
F 1 "SK6812" V 12745 8944 50  0000 L CNN
F 2 "ProjectLocal:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_Reversible" H 12750 8300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 12800 8225 50  0001 L TNN
	1    12700 8600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_BL_1
U 1 1 6040C40C
P 14850 7200
F 0 "C_BL_1" V 14713 7200 50  0000 C BNN
F 1 "100nF" V 14712 7200 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 14850 7200 50  0001 C CNN
F 3 "~" H 14850 7200 50  0001 C CNN
	1    14850 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C_BL_2
U 1 1 6040D1BF
P 14850 7500
F 0 "C_BL_2" V 14713 7500 50  0000 C BNN
F 1 "100nF" V 14712 7500 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 14850 7500 50  0001 C CNN
F 3 "~" H 14850 7500 50  0001 C CNN
	1    14850 7500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C_BL_3
U 1 1 6040D6FB
P 14850 7800
F 0 "C_BL_3" V 14713 7800 50  0000 C BNN
F 1 "100nF" V 14712 7800 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 14850 7800 50  0001 C CNN
F 3 "~" H 14850 7800 50  0001 C CNN
	1    14850 7800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C_BL_4
U 1 1 6040D957
P 14850 8100
F 0 "C_BL_4" V 14713 8100 50  0000 C BNN
F 1 "100nF" V 14712 8100 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 14850 8100 50  0001 C CNN
F 3 "~" H 14850 8100 50  0001 C CNN
	1    14850 8100
	0    -1   -1   0   
$EndComp
Text Label 12300 8800 0    50   ~ 0
GND
Text Label 12700 6500 0    50   ~ 0
DOUT_4
Text Label 13000 6600 0    50   ~ 0
5V
Wire Wire Line
	12400 8600 12300 8600
Wire Wire Line
	13000 6600 13000 6800
Wire Wire Line
	13000 6800 13000 7400
Connection ~ 13000 6800
Wire Wire Line
	13000 7400 13000 8000
Connection ~ 13000 7400
Wire Wire Line
	13000 8000 13000 8600
Connection ~ 13000 8000
Text Label 2700 1750 0    50   ~ 0
RGB_DIN_3V3
$Comp
L Connector:Conn_01x04_Female TP2
U 1 1 6044DBF5
P 9400 10500
F 0 "TP2" H 9428 10476 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9428 10385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9400 10500 50  0001 C CNN
F 3 "~" H 9400 10500 50  0001 C CNN
	1    9400 10500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female TP1
U 1 1 6044A893
P 9400 9900
F 0 "TP1" H 9428 9876 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9428 9785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9400 9900 50  0001 C CNN
F 3 "~" H 9400 9900 50  0001 C CNN
	1    9400 9900
	1    0    0    -1  
$EndComp
Text Label 9200 9800 2    50   ~ 0
GND
Text Label 9200 10100 2    50   ~ 0
GND
Text Label 9200 9900 2    50   ~ 0
5V
Text Label 9200 10000 2    50   ~ 0
RGB_DIN_5V
Text Label 9200 10400 2    50   ~ 0
GND
Text Label 9200 10700 2    50   ~ 0
GND
Text Label 9200 10500 2    50   ~ 0
5V
Text Label 12700 8900 0    50   ~ 0
DOUT_BL
Text Label 9200 10600 2    50   ~ 0
DOUT_BL
Text Notes 12100 1250 0    50   ~ 0
Convert the voltage of the RGB_DIN_3V3\nsignal to 5V so that the SK6812mini-e\nand SK6812 receive the RGB data reliably.
Text Label 4300 10450 0    50   ~ 0
SDA_RX_r
Wire Wire Line
	4150 10050 4300 10050
Wire Wire Line
	4150 10450 4300 10450
Wire Wire Line
	4150 10650 4300 10650
Wire Wire Line
	4150 11050 4300 11050
Text Label 6500 10000 2    50   ~ 0
RE_A
Text Label 6500 10200 2    50   ~ 0
RE_B
Text Label 6500 10100 2    50   ~ 0
GND
Text Label 7100 10000 0    50   ~ 0
SW_RE
Text Label 7100 10200 0    50   ~ 0
GND
Text Label 2700 1850 0    50   ~ 0
SW_RE
Wire Notes Line
	15000 4000 12800 4000
Text Notes 12850 4350 0    50   ~ 0
Mechanical:\nH1-H5 for dwgs hints for bumpons\nto aid PCB layout,\nH6-H10 for holes for M2 spacers; H11-H13 M2 screws.
Text Notes 6200 9500 0    50   ~ 0
Rotary encoder + switch.
$Comp
L Device:Rotary_Encoder_Switch SW_RE1
U 1 1 604C2BC3
P 6800 10100
F 0 "SW_RE1" H 6800 10467 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6800 10376 50  0000 C CNN
F 2 "ProjectLocal:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_Reversible" H 6650 10260 50  0001 C CNN
F 3 "~" H 6800 10360 50  0001 C CNN
	1    6800 10100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 60521A32
P 4900 6200
F 0 "J3" V 5100 6200 50  0000 R CNN
F 1 "Conn_01x04_Female" V 5000 6650 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4900 6200 50  0001 C CNN
F 3 "~" H 4900 6200 50  0001 C CNN
	1    4900 6200
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 60528B37
P 2900 6950
F 0 "JP6" H 2900 7063 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2900 7064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2900 6950 50  0001 C CNN
F 3 "~" H 2900 6950 50  0001 C CNN
	1    2900 6950
	1    0    0    -1  
$EndComp
Text Notes 2300 6300 0    50   ~ 0
OLED module with I2C.\nPins are GND, VCC, SCL, SDA.\nHowever, since the board is reversible, and it’s easier\nto use the same 01x04 pins on the PCB,\nthe connections each have to be jumped.
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 6052FAA5
P 2900 7200
F 0 "JP7" H 2900 7313 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2900 7314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2900 7200 50  0001 C CNN
F 3 "~" H 2900 7200 50  0001 C CNN
	1    2900 7200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 6053034C
P 2900 7450
F 0 "JP8" H 2900 7563 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2900 7564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2900 7450 50  0001 C CNN
F 3 "~" H 2900 7450 50  0001 C CNN
	1    2900 7450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 60530B58
P 2900 7700
F 0 "JP9" H 2900 7813 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2900 7814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2900 7700 50  0001 C CNN
F 3 "~" H 2900 7700 50  0001 C CNN
	1    2900 7700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 60552AED
P 4250 6950
F 0 "JP10" H 4250 7063 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4250 7064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4250 6950 50  0001 C CNN
F 3 "~" H 4250 6950 50  0001 C CNN
	1    4250 6950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 60553356
P 4250 7200
F 0 "JP11" H 4250 7313 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4250 7314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4250 7200 50  0001 C CNN
F 3 "~" H 4250 7200 50  0001 C CNN
	1    4250 7200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 60553C5A
P 4250 7450
F 0 "JP12" H 4250 7563 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4250 7564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4250 7450 50  0001 C CNN
F 3 "~" H 4250 7450 50  0001 C CNN
	1    4250 7450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP13
U 1 1 605571DE
P 4250 7700
F 0 "JP13" H 4250 7813 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4250 7814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4250 7700 50  0001 C CNN
F 3 "~" H 4250 7700 50  0001 C CNN
	1    4250 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6400 3050 6400
Wire Wire Line
	4800 7700 4400 7700
Connection ~ 4800 6400
Wire Wire Line
	4900 6400 4900 6500
Wire Wire Line
	4900 6500 3150 6500
Wire Wire Line
	3150 7200 3050 7200
Wire Wire Line
	4900 7450 4400 7450
Connection ~ 4900 6500
Wire Wire Line
	5000 6400 5000 6600
Wire Wire Line
	5000 6600 3250 6600
Wire Wire Line
	3250 7450 3050 7450
Wire Wire Line
	5000 7200 4400 7200
Connection ~ 5000 6600
Wire Wire Line
	5100 6950 4400 6950
Wire Wire Line
	3050 6400 3050 6950
Wire Wire Line
	3150 6500 3150 7200
Wire Wire Line
	3250 6600 3250 7450
Wire Wire Line
	5100 6400 5100 6700
Wire Wire Line
	5000 6600 5000 7200
Wire Wire Line
	4900 6500 4900 7450
Wire Wire Line
	4800 6400 4800 7700
Wire Wire Line
	5100 6700 3350 6700
Wire Wire Line
	3350 6700 3350 7700
Wire Wire Line
	3350 7700 3050 7700
Connection ~ 5100 6700
Wire Wire Line
	5100 6700 5100 6950
Text Label 2750 6950 2    50   ~ 0
GND
Text Label 2750 7200 2    50   ~ 0
5V
Text Label 2750 7450 2    50   ~ 0
OLED_SCL
Text Label 2750 7700 2    50   ~ 0
OLED_SDA
Text Label 4100 6950 2    50   ~ 0
GND
Text Label 4100 7200 2    50   ~ 0
5V
Text Label 4100 7450 2    50   ~ 0
OLED_SCL
Text Label 4100 7700 2    50   ~ 0
OLED_SDA
$Comp
L Device:R R5
U 1 1 605F4492
P 1300 7400
F 0 "R5" V 1500 7350 50  0000 L CNN
F 1 "2.2k - 10k" V 1400 7200 50  0000 L TNN
F 2 "ProjectLocal:Resistor-Hybrid" V 1230 7400 50  0001 C CNN
F 3 "~" H 1300 7400 50  0001 C CNN
	1    1300 7400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 6061DE45
P 1300 7750
F 0 "R6" V 1500 7700 50  0000 L CNN
F 1 "2.2k - 10k" V 1400 7550 50  0000 L TNN
F 2 "ProjectLocal:Resistor-Hybrid" V 1230 7750 50  0001 C CNN
F 3 "~" H 1300 7750 50  0001 C CNN
	1    1300 7750
	0    -1   -1   0   
$EndComp
Text Label 1150 7400 2    50   ~ 0
5V
Text Label 1150 7750 2    50   ~ 0
5V
Text Label 1450 7400 0    50   ~ 0
OLED_SCL
Text Label 1450 7750 0    50   ~ 0
OLED_SDA
Text Notes 950  7100 0    50   ~ 0
Pull OLED I2C up.
Text Label 1100 2750 2    50   ~ 0
OLED_SDA
Text Label 1100 2650 2    50   ~ 0
OLED_SCL
$Comp
L Mechanical:MountingHole H11
U 1 1 6099ECA3
P 14500 4500
F 0 "H11" H 14600 4546 50  0000 L CNN
F 1 "MountingHole" H 14600 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 14500 4500 50  0001 C CNN
F 3 "~" H 14500 4500 50  0001 C CNN
	1    14500 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 609A6D3B
P 14500 4700
F 0 "H12" H 14600 4746 50  0000 L CNN
F 1 "MountingHole" H 14600 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 14500 4700 50  0001 C CNN
F 3 "~" H 14500 4700 50  0001 C CNN
	1    14500 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 609A70F3
P 14500 4900
F 0 "H13" H 14600 4946 50  0000 L CNN
F 1 "MountingHole" H 14600 4855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 14500 4900 50  0001 C CNN
F 3 "~" H 14500 4900 50  0001 C CNN
	1    14500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5950 9400 5950
Connection ~ 11200 5950
Connection ~ 10000 5950
Connection ~ 10600 5950
Connection ~ 9400 5950
Wire Wire Line
	11800 5950 11200 5950
Wire Wire Line
	10600 5950 11200 5950
Wire Wire Line
	10600 5950 10000 5950
Wire Wire Line
	10000 5950 9400 5950
$Comp
L LED:WS2812B D_11
U 1 1 5FD534E8
P 9400 6250
F 0 "D_11" H 9744 6296 50  0000 R BNN
F 1 "WS2812B" H 9744 6205 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 9450 5950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9500 5875 50  0001 L TNN
	1    9400 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C_11
U 1 1 603D2DAA
P 13550 7200
F 0 "C_11" V 13413 7200 50  0000 C BNN
F 1 "100nF" V 13412 7200 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 13550 7200 50  0001 C CNN
F 3 "~" H 13550 7200 50  0001 C CNN
	1    13550 7200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_12
U 1 1 60412CB4
P 13550 7500
F 0 "C_12" V 13413 7500 50  0000 C BNN
F 1 "100nF" V 13412 7500 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 13550 7500 50  0001 C CNN
F 3 "~" H 13550 7500 50  0001 C CNN
	1    13550 7500
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D_14
U 1 1 5FE08387
P 11200 6250
F 0 "D_14" H 11544 6296 50  0000 R BNN
F 1 "WS2812B" H 11544 6205 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 11250 5950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11300 5875 50  0001 L TNN
	1    11200 6250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_15
U 1 1 5FE0912C
P 11800 6250
F 0 "D_15" H 12144 6296 50  0000 R BNN
F 1 "WS2812B" H 12144 6205 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 11850 5950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11900 5875 50  0001 L TNN
	1    11800 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C_15
U 1 1 60413B35
P 13550 8400
F 0 "C_15" V 13413 8400 50  0000 C BNN
F 1 "100nF" V 13412 8400 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 13550 8400 50  0001 C CNN
F 3 "~" H 13550 8400 50  0001 C CNN
	1    13550 8400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_14
U 1 1 60413695
P 13550 8100
F 0 "C_14" V 13413 8100 50  0000 C BNN
F 1 "100nF" V 13412 8100 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 13550 8100 50  0001 C CNN
F 3 "~" H 13550 8100 50  0001 C CNN
	1    13550 8100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_13
U 1 1 60413182
P 13550 7800
F 0 "C_13" V 13413 7800 50  0000 C BNN
F 1 "100nF" V 13412 7800 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 13550 7800 50  0001 C CNN
F 3 "~" H 13550 7800 50  0001 C CNN
	1    13550 7800
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D_12
U 1 1 5FDFCDFD
P 10000 6250
F 0 "D_12" H 10344 6296 50  0000 R BNN
F 1 "WS2812B" H 10344 6205 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 10050 5950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10100 5875 50  0001 L TNN
	1    10000 6250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_13
U 1 1 5FE0782B
P 10600 6250
F 0 "D_13" H 10944 6296 50  0000 R BNN
F 1 "WS2812B" H 10944 6205 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 10650 5950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10700 5875 50  0001 L TNN
	1    10600 6250
	1    0    0    -1  
$EndComp
Text Notes 8750 9650 0    50   ~ 0
01x04 test point connectors for interfacing\nwith the WS2812-compatible RGBs.\n\nThis facilitates testing.\nIt allows the RGB LEDs to be driven\nwithout the U1 dev board being soldered in.\nIt also provides a way to use U1 to drive\nother WS2812-compatible RGB strips.
Text Label 12100 8350 3    50   ~ 0
DOUT_4
$Comp
L LED:WS2812B D_43
U 1 1 5FE16705
P 11800 8350
F 0 "D_43" H 12144 8396 50  0000 R BNN
F 1 "WS2812B" H 12144 8305 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 11850 8050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11900 7975 50  0001 L TNN
	1    11800 8350
	1    0    0    -1  
$EndComp
Text Label 10300 8350 1    50   ~ 0
DOUT_3
$Comp
L LED:WS2812B D_41
U 1 1 5FE18995
P 10600 8350
F 0 "D_41" H 10944 8396 50  0000 R BNN
F 1 "WS2812B" H 10944 8305 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 10650 8050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10700 7975 50  0001 L TNN
	1    10600 8350
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_42
U 1 1 5FE1838E
P 11200 8350
F 0 "D_42" H 11544 8396 50  0000 R BNN
F 1 "WS2812B" H 11544 8305 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 11250 8050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 11300 7975 50  0001 L TNN
	1    11200 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6650 9000 5950
Connection ~ 9000 5950
Wire Wire Line
	9000 6650 9000 7350
Connection ~ 9000 6650
Wire Wire Line
	11800 8050 11200 8050
Wire Wire Line
	11200 8050 10600 8050
Connection ~ 11200 8050
Wire Wire Line
	10600 8050 9000 8050
Wire Wire Line
	9000 8050 9000 7350
Connection ~ 10600 8050
Connection ~ 9000 7350
Wire Wire Line
	9400 6550 10000 6550
Wire Wire Line
	10000 6550 10600 6550
Connection ~ 10000 6550
Wire Wire Line
	10600 6550 11200 6550
Connection ~ 10600 6550
Wire Wire Line
	11200 6550 11800 6550
Connection ~ 11200 6550
Wire Wire Line
	11800 6550 12200 6550
Wire Wire Line
	12200 6550 12200 7250
Wire Wire Line
	12200 8850 12150 8850
Connection ~ 11800 6550
Wire Wire Line
	9400 7250 10000 7250
Wire Wire Line
	10000 7250 10600 7250
Connection ~ 10000 7250
Wire Wire Line
	10600 7250 11200 7250
Connection ~ 10600 7250
Wire Wire Line
	11200 7250 11800 7250
Connection ~ 11200 7250
Wire Wire Line
	11800 7250 12200 7250
Connection ~ 11800 7250
Connection ~ 12200 7250
Wire Wire Line
	12200 7250 12200 7950
Wire Wire Line
	9400 7950 10000 7950
Wire Wire Line
	10600 7950 10000 7950
Connection ~ 10000 7950
Wire Wire Line
	10600 7950 11200 7950
Connection ~ 10600 7950
Wire Wire Line
	11200 7950 11800 7950
Connection ~ 11200 7950
Wire Wire Line
	12200 7950 11800 7950
Connection ~ 12200 7950
Wire Wire Line
	12200 7950 12200 8650
Connection ~ 11800 7950
Wire Wire Line
	10600 8650 11200 8650
Wire Wire Line
	11200 8650 11800 8650
Connection ~ 11200 8650
Wire Wire Line
	11800 8650 12200 8650
Connection ~ 11800 8650
Connection ~ 12200 8650
Wire Wire Line
	12200 8650 12200 8850
Wire Wire Line
	12400 6800 12400 7400
Wire Wire Line
	12400 7400 12400 8000
Connection ~ 12400 7400
Wire Wire Line
	12400 8000 12400 8600
Connection ~ 12400 8000
Connection ~ 12400 8600
Wire Wire Line
	12300 8600 12300 8800
Text Label 13450 6850 0    50   ~ 0
5V
Text Label 14950 8650 2    50   ~ 0
GND
Wire Wire Line
	13450 6850 13450 6950
Wire Wire Line
	13450 7500 13450 7200
Connection ~ 13450 7200
Wire Wire Line
	13450 7800 13450 7500
Connection ~ 13450 7500
Wire Wire Line
	13450 8100 13450 7800
Connection ~ 13450 7800
Wire Wire Line
	13450 8400 13450 8100
Connection ~ 13450 8100
Wire Wire Line
	13800 8400 13800 8100
Wire Wire Line
	13800 8100 13800 7800
Connection ~ 13800 8100
Wire Wire Line
	13800 7800 13800 7500
Connection ~ 13800 7800
Wire Wire Line
	13800 7500 13800 7200
Connection ~ 13800 7500
Wire Wire Line
	13800 7200 13800 6950
Wire Wire Line
	13800 6950 13450 6950
Connection ~ 13800 7200
Connection ~ 13450 6950
Wire Wire Line
	13450 6950 13450 7200
Wire Wire Line
	14150 8400 14150 8100
Wire Wire Line
	14150 8100 14150 7800
Connection ~ 14150 8100
Wire Wire Line
	14150 7800 14150 7500
Connection ~ 14150 7800
Wire Wire Line
	14150 7500 14150 7200
Connection ~ 14150 7500
Wire Wire Line
	14150 7200 14150 6950
Wire Wire Line
	14150 6950 13800 6950
Connection ~ 14150 7200
Connection ~ 13800 6950
Wire Wire Line
	14450 7800 14450 7500
Wire Wire Line
	14450 7500 14450 7200
Connection ~ 14450 7500
Wire Wire Line
	14450 7200 14450 6950
Wire Wire Line
	14450 6950 14150 6950
Connection ~ 14450 7200
Connection ~ 14150 6950
Wire Wire Line
	14750 8100 14750 7800
Wire Wire Line
	14750 7800 14750 7500
Connection ~ 14750 7800
Wire Wire Line
	14750 7500 14750 7200
Connection ~ 14750 7500
Wire Wire Line
	14750 7200 14750 6950
Wire Wire Line
	14750 6950 14450 6950
Connection ~ 14750 7200
Connection ~ 14450 6950
Wire Wire Line
	13650 7200 13650 7500
Wire Wire Line
	13650 7500 13650 7800
Connection ~ 13650 7500
Wire Wire Line
	13650 7800 13650 8100
Connection ~ 13650 7800
Wire Wire Line
	13650 8100 13650 8400
Connection ~ 13650 8100
Wire Wire Line
	13650 8400 13650 8500
Wire Wire Line
	13650 8500 14000 8500
Wire Wire Line
	14950 8500 14950 8650
Connection ~ 13650 8400
Wire Wire Line
	14000 7200 14000 7500
Wire Wire Line
	14000 7500 14000 7800
Connection ~ 14000 7500
Wire Wire Line
	14000 7800 14000 8100
Connection ~ 14000 7800
Wire Wire Line
	14000 8100 14000 8400
Connection ~ 14000 8100
Wire Wire Line
	14000 8400 14000 8500
Connection ~ 14000 8400
Connection ~ 14000 8500
Wire Wire Line
	14000 8500 14350 8500
Wire Wire Line
	14350 7200 14350 7500
Wire Wire Line
	14350 7500 14350 7800
Connection ~ 14350 7500
Wire Wire Line
	14350 7800 14350 8100
Connection ~ 14350 7800
Wire Wire Line
	14350 8100 14350 8400
Connection ~ 14350 8100
Wire Wire Line
	14650 7200 14650 7500
Wire Wire Line
	14650 7500 14650 7800
Connection ~ 14650 7500
Wire Wire Line
	14650 7800 14650 8500
Connection ~ 14650 7800
Connection ~ 14650 8500
Wire Wire Line
	14650 8500 14950 8500
Wire Wire Line
	14950 7200 14950 7500
Wire Wire Line
	14950 7500 14950 7800
Connection ~ 14950 7500
Wire Wire Line
	14950 7800 14950 8100
Connection ~ 14950 7800
Wire Wire Line
	14950 8500 14950 8100
Connection ~ 14950 8500
Connection ~ 14950 8100
Wire Wire Line
	14350 8400 14350 8500
Connection ~ 14350 8400
Connection ~ 14350 8500
Wire Wire Line
	14350 8500 14650 8500
Wire Notes Line
	15000 6250 13400 6250
Wire Notes Line
	13400 6250 13400 9550
Text Notes 13450 6500 0    50   ~ 0
Decoupling capacitors\nfor the RGB LEDs
Text Label 1100 2850 2    50   ~ 0
5V
Text Label 1100 2950 2    50   ~ 0
GND
Text Label 1100 3050 2    50   ~ 0
3V3
NoConn ~ 1100 1850
NoConn ~ 1100 1950
Text Label 2700 1150 0    50   ~ 0
GND_or_5V
Text Label 3850 1750 3    50   ~ 0
RESET_or_SW25
Text Label 3850 2550 3    50   ~ 0
SW25_or_RESET
Text Label 4000 1950 0    50   ~ 0
RESET
Text Label 4000 1550 0    50   ~ 0
SW25
Text Label 4000 2750 0    50   ~ 0
SW25
Text Label 4000 2350 0    50   ~ 0
RESET
Text Label 3900 3300 3    50   ~ 0
NC_or_BOOT0
Text Label 4200 3300 1    50   ~ 0
BOOT0
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U2
U 1 1 603EC747
P 12800 1900
F 0 "U2" H 13150 2150 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 13150 2050 50  0000 L CNN
F 2 "ProjectLocal:SOT-23-6_Handsoldering_Reversible" H 12800 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 11900 1250 50  0001 C CNN
	1    12800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 603F5BAE
P 12250 2100
F 0 "R3" H 12320 2100 50  0000 L CNN
F 1 "2.2k - 10k" H 12320 2055 50  0000 L TNN
F 2 "ProjectLocal:Resistor-Hybrid" V 12180 2100 50  0001 C CNN
F 3 "~" H 12250 2100 50  0001 C CNN
	1    12250 2100
	0    1    1    0   
$EndComp
Text Label 13200 1900 0    50   ~ 0
RGB_DIN_5V
Text Label 12900 1500 1    50   ~ 0
5V
Text Label 12700 1500 1    50   ~ 0
3V3
Text Label 12800 2300 3    50   ~ 0
GND
Text Label 12400 1900 1    50   ~ 0
RGB_DIN_3V3
Text Label 12100 2100 2    50   ~ 0
5V
Text Label 8800 5950 1    50   ~ 0
RGB_DIN_5V
$Comp
L Switch:SW_Push SW_RESET1
U 1 1 60AD9170
P 6250 4650
F 0 "SW_RESET1" H 6250 4935 50  0000 C CNN
F 1 "SW_Push" H 6250 4844 50  0000 C CNN
F 2 "ProjectLocal:switch_3x6" H 6250 4850 50  0001 C CNN
F 3 "~" H 6250 4850 50  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_BOOT0
U 1 1 60ADC79E
P 7150 4650
F 0 "SW_BOOT0" H 7150 4935 50  0000 C CNN
F 1 "SW_Push" H 7150 4844 50  0000 C CNN
F 2 "ProjectLocal:switch_3x6" H 7150 4850 50  0001 C CNN
F 3 "~" H 7150 4850 50  0001 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
Text Label 7350 4650 0    50   ~ 0
GND
Text Label 6450 4650 0    50   ~ 0
GND
Text Label 6050 4650 2    50   ~ 0
RESET
Text Label 6950 4650 2    50   ~ 0
BOOT0
$Comp
L Device:C_Small C1
U 1 1 60A83BEB
P 7850 9500
F 0 "C1" V 7713 9500 50  0000 C BNN
F 1 "100nF" V 7712 9500 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 7850 9500 50  0001 C CNN
F 3 "~" H 7850 9500 50  0001 C CNN
	1    7850 9500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60A86C12
P 7850 9800
F 0 "C2" V 7713 9800 50  0000 C BNN
F 1 "100nF" V 7712 9800 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 7850 9800 50  0001 C CNN
F 3 "~" H 7850 9800 50  0001 C CNN
	1    7850 9800
	0    1    1    0   
$EndComp
Text Label 7750 9500 2    50   ~ 0
RE_A
Text Label 7750 9800 2    50   ~ 0
RE_B
Text Label 7950 9500 0    50   ~ 0
GND
Text Label 7950 9800 0    50   ~ 0
GND
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 60B67A99
P 4050 3300
F 0 "JP3" H 4050 3413 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4050 3414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 4050 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
Text Label 2700 2450 0    50   ~ 0
MOTOR_PWM
Wire Wire Line
	6550 2000 6550 2100
Text Label 6550 2100 0    50   ~ 0
GND
Wire Wire Line
	6350 2750 6350 2800
Text Label 6550 1600 0    50   ~ 0
MOTOR_GND
Text Label 6350 2800 0    50   ~ 0
MOTOR_GND
Text Label 5950 1800 1    50   ~ 0
MOTOR_PWM
Text Label 6050 2250 2    50   ~ 0
5V
$Comp
L Device:R R7
U 1 1 60B47E99
P 6100 1800
F 0 "R7" V 6200 1750 50  0000 L CNN
F 1 "500R" H 6170 1755 50  0001 L TNN
F 2 "ProjectLocal:Resistor-Hybrid" V 6030 1800 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
	1    6100 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60B4BAE0
P 6200 2250
F 0 "R8" V 6100 2200 50  0000 L CNN
F 1 "500R" H 6270 2205 50  0001 L TNN
F 2 "ProjectLocal:Resistor-Hybrid" V 6130 2250 50  0001 C CNN
F 3 "~" H 6200 2250 50  0001 C CNN
	1    6200 2250
	0    1    1    0   
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 60B49FEF
P 6350 2450
F 0 "M1" H 6508 2446 50  0000 L CNN
F 1 "Motor_DC" H 6508 2355 50  0000 L CNN
F 2 "ProjectLocal:Mini_DC_Motor" H 6350 2360 50  0001 C CNN
F 3 "~" H 6350 2360 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 60B4654A
P 6450 1800
F 0 "Q1" H 6641 1846 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6641 1755 50  0001 L CNN
F 2 "ProjectLocal:SOT-23_Handsoldering_Reversible" H 6650 1900 50  0001 C CNN
F 3 "~" H 6450 1800 50  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
Text Notes 3700 1300 0    39   ~ 0
Jumpers to allow\nconfiguring the\nkeyboard to use\nBluepill devboard
Text Label 2700 1550 0    50   ~ 0
NC_or_BOOT0
Text Label 2700 2650 0    50   ~ 0
SW25_or_RESET
Text Label 2700 1450 0    50   ~ 0
RESET_or_SW25
$Comp
L ProjectLocal:BluePill_or_MiniF4 U1
U 1 1 60B9B38B
P 1900 2050
F 0 "U1" H 1900 3215 50  0000 C CNN
F 1 "BluePill_or_MiniF4" H 1900 3124 50  0000 C CNN
F 2 "ProjectLocal:DIP40_Reversible_ZigZag" H 2400 3200 50  0001 C CNN
F 3 "" V 2550 1200 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
Text Notes 5950 1150 0    50   ~ 0
Transistor to allow PWM\ncontrol of a simple\nDC vibration motor.
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 60B92FC1
P 4000 1750
F 0 "JP1" V 3954 1818 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 4045 1818 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_RoundedPad1.0x1.5mm_NumberLabels" H 4000 1750 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 60B93FDF
P 4000 2550
F 0 "JP2" V 3954 2618 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 4045 2618 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_RoundedPad1.0x1.5mm_NumberLabels" H 4000 2550 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    4000 2550
	0    1    1    0   
$EndComp
Text Label 2700 2250 0    50   ~ 0
RE_A
Text Label 1100 1450 2    50   ~ 0
SW12
Text Label 1100 2250 2    50   ~ 0
RE_B
Text Label 1100 1750 2    50   ~ 0
SW23
$EndSCHEMATC

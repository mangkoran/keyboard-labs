EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
P 5600 3900
F 0 "D_21" H 5944 3946 50  0000 R BNN
F 1 "WS2812B" H 5944 3855 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 5650 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5700 3525 50  0001 L TNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_22
U 1 1 5FE0A54D
P 6200 3900
F 0 "D_22" H 6544 3946 50  0000 R BNN
F 1 "WS2812B" H 6544 3855 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 6250 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6300 3525 50  0001 L TNN
	1    6200 3900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_23
U 1 1 5FE0AEAE
P 6800 3900
F 0 "D_23" H 7144 3946 50  0000 R BNN
F 1 "WS2812B" H 7144 3855 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 6850 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6900 3525 50  0001 L TNN
	1    6800 3900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_24
U 1 1 5FE0B5ED
P 7400 3900
F 0 "D_24" H 7744 3946 50  0000 R BNN
F 1 "WS2812B" H 7744 3855 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 7450 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7500 3525 50  0001 L TNN
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_31
U 1 1 5FE12EFC
P 5600 4600
F 0 "D_31" H 5944 4646 50  0000 R BNN
F 1 "WS2812B" H 5944 4555 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 5650 4300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5700 4225 50  0001 L TNN
	1    5600 4600
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_32
U 1 1 5FE13A31
P 6200 4600
F 0 "D_32" H 6544 4646 50  0000 R BNN
F 1 "WS2812B" H 6544 4555 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 6250 4300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6300 4225 50  0001 L TNN
	1    6200 4600
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_33
U 1 1 5FE1469E
P 6800 4600
F 0 "D_33" H 7144 4646 50  0000 R BNN
F 1 "WS2812B" H 7144 4555 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 6850 4300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6900 4225 50  0001 L TNN
	1    6800 4600
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_34
U 1 1 5FE15110
P 7400 4600
F 0 "D_34" H 7744 4646 50  0000 R BNN
F 1 "WS2812B" H 7744 4555 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 7450 4300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7500 4225 50  0001 L TNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_35
U 1 1 5FE15BD0
P 8000 4600
F 0 "D_35" H 8344 4646 50  0000 R BNN
F 1 "WS2812B" H 8344 4555 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 8050 4300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8100 4225 50  0001 L TNN
	1    8000 4600
	1    0    0    -1  
$EndComp
Text Label 900  7200 2    50   ~ 0
SCL_TX
Text Label 900  7300 2    50   ~ 0
SDA_RX
Text Label 8300 3200 3    50   ~ 0
DOUT_1
Text Label 5300 3900 1    50   ~ 0
DOUT_1
Text Label 8300 3900 3    50   ~ 0
DOUT_2
Text Label 5300 4600 1    50   ~ 0
DOUT_2
Text Label 8300 4600 3    50   ~ 0
DOUT_3
$Comp
L Device:C_Small C_21
U 1 1 604CF796
P 10100 4150
F 0 "C_21" V 9963 4150 50  0000 C BNN
F 1 "100nF" V 9962 4150 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10100 4150 50  0001 C CNN
F 3 "~" H 10100 4150 50  0001 C CNN
	1    10100 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3600 7400 3600
Wire Wire Line
	7400 3600 6800 3600
Connection ~ 7400 3600
Wire Wire Line
	6800 3600 6200 3600
Connection ~ 6800 3600
Wire Wire Line
	6200 3600 5600 3600
Connection ~ 6200 3600
$Comp
L LED:WS2812B D_25
U 1 1 5FE0C1BE
P 8000 3900
F 0 "D_25" H 8344 3946 50  0000 R BNN
F 1 "WS2812B" H 8344 3855 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 8050 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8100 3525 50  0001 L TNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C_22
U 1 1 60572158
P 10100 4450
F 0 "C_22" V 9963 4450 50  0000 C BNN
F 1 "100nF" V 9962 4450 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10100 4450 50  0001 C CNN
F 3 "~" H 10100 4450 50  0001 C CNN
	1    10100 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_23
U 1 1 6057250D
P 10100 4750
F 0 "C_23" V 9963 4750 50  0000 C BNN
F 1 "100nF" V 9962 4750 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10100 4750 50  0001 C CNN
F 3 "~" H 10100 4750 50  0001 C CNN
	1    10100 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_24
U 1 1 605729BF
P 10100 5050
F 0 "C_24" V 9963 5050 50  0000 C BNN
F 1 "100nF" V 9962 5050 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10100 5050 50  0001 C CNN
F 3 "~" H 10100 5050 50  0001 C CNN
	1    10100 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_25
U 1 1 60572EE4
P 10100 5350
F 0 "C_25" V 9963 5350 50  0000 C BNN
F 1 "100nF" V 9962 5350 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10100 5350 50  0001 C CNN
F 3 "~" H 10100 5350 50  0001 C CNN
	1    10100 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_41
U 1 1 605C286C
P 10750 4150
F 0 "C_41" V 10613 4150 50  0000 C BNN
F 1 "100nF" V 10612 4150 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10750 4150 50  0001 C CNN
F 3 "~" H 10750 4150 50  0001 C CNN
	1    10750 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_32
U 1 1 605C3368
P 10450 4450
F 0 "C_32" V 10313 4450 50  0000 C BNN
F 1 "100nF" V 10312 4450 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10450 4450 50  0001 C CNN
F 3 "~" H 10450 4450 50  0001 C CNN
	1    10450 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_33
U 1 1 605C388D
P 10450 4750
F 0 "C_33" V 10313 4750 50  0000 C BNN
F 1 "100nF" V 10312 4750 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10450 4750 50  0001 C CNN
F 3 "~" H 10450 4750 50  0001 C CNN
	1    10450 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_34
U 1 1 605C3C2B
P 10450 5050
F 0 "C_34" V 10313 5050 50  0000 C BNN
F 1 "100nF" V 10312 5050 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10450 5050 50  0001 C CNN
F 3 "~" H 10450 5050 50  0001 C CNN
	1    10450 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_35
U 1 1 605C4025
P 10450 5350
F 0 "C_35" V 10313 5350 50  0000 C BNN
F 1 "100nF" V 10312 5350 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10450 5350 50  0001 C CNN
F 3 "~" H 10450 5350 50  0001 C CNN
	1    10450 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_42
U 1 1 605CBDEC
P 10750 4450
F 0 "C_42" V 10613 4450 50  0000 C BNN
F 1 "100nF" V 10612 4450 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10750 4450 50  0001 C CNN
F 3 "~" H 10750 4450 50  0001 C CNN
	1    10750 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_43
U 1 1 605CC18A
P 10750 4750
F 0 "C_43" V 10613 4750 50  0000 C BNN
F 1 "100nF" V 10612 4750 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10750 4750 50  0001 C CNN
F 3 "~" H 10750 4750 50  0001 C CNN
	1    10750 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_31
U 1 1 60618AAF
P 10450 4150
F 0 "C_31" V 10313 4150 50  0000 C BNN
F 1 "100nF" V 10312 4150 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10450 4150 50  0001 C CNN
F 3 "~" H 10450 4150 50  0001 C CNN
	1    10450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3600 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	8000 4300 7400 4300
Wire Wire Line
	6800 4300 7400 4300
Connection ~ 7400 4300
Wire Wire Line
	6800 4300 6200 4300
Connection ~ 6800 4300
Wire Wire Line
	6200 4300 5600 4300
Connection ~ 6200 4300
Wire Wire Line
	5600 4300 5200 4300
Connection ~ 5600 4300
$Comp
L Device:R R4
U 1 1 60D9AF80
P 5000 3050
F 0 "R4" H 4930 3096 50  0000 R CNN
F 1 "300 - 500R" H 4930 3005 50  0000 R CNN
F 2 "ProjectLocal:Resistor-Hybrid" V 4930 3050 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 5300 3200
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 60FF4E5E
P 4050 6900
F 0 "JP4" V 4050 6968 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 4095 6968 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 4050 6900 50  0001 C CNN
F 3 "~" H 4050 6900 50  0001 C CNN
	1    4050 6900
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP5
U 1 1 60FF5D91
P 4050 7500
F 0 "JP5" V 4050 7568 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 4095 7568 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 4050 7500 50  0001 C CNN
F 3 "~" H 4050 7500 50  0001 C CNN
	1    4050 7500
	0    1    1    0   
$EndComp
Text Label 4200 7300 0    50   ~ 0
SDA_RX_r
Text Label 4200 7700 0    50   ~ 0
SCL_TX_r
Text Label 5200 2800 0    50   ~ 0
5V
Text Label 8350 5800 2    50   ~ 0
GND
Wire Wire Line
	900  7300 1150 7300
Wire Wire Line
	900  7200 1300 7200
Wire Wire Line
	1150 7300 1150 7000
Connection ~ 1150 7300
Wire Wire Line
	1150 7300 1450 7300
Wire Wire Line
	1300 7200 1300 7000
Connection ~ 1300 7200
Wire Wire Line
	1300 7200 1450 7200
$Comp
L keebio:TRRS J1
U 1 1 5FDF9ACF
P 1800 7500
F 0 "J1" H 2028 7803 60  0000 L CNN
F 1 "TRRS" H 2028 7697 60  0000 L CNN
F 2 "Keebio-Parts:TRRS-PJ-320A" H 1950 7500 60  0001 C CNN
F 3 "" H 1950 7500 60  0001 C CNN
	1    1800 7500
	1    0    0    -1  
$EndComp
$Comp
L keebio:TRRS J2
U 1 1 5FDFA2E7
P 2650 7500
F 0 "J2" H 2567 8187 60  0000 C CNN
F 1 "TRRS" H 2567 8081 60  0000 C CNN
F 2 "Keebio-Parts:TRRS-PJ-320A" H 2800 7500 60  0001 C CNN
F 3 "" H 2800 7500 60  0001 C CNN
	1    2650 7500
	-1   0    0    -1  
$EndComp
NoConn ~ 1400 2550
NoConn ~ 1400 2650
NoConn ~ 1400 2750
Text Label 1400 2050 0    50   ~ 0
SW43
Text Label 1400 1950 0    50   ~ 0
SW42
Text Label 1400 1850 0    50   ~ 0
SW41
Text Label 1400 1750 0    50   ~ 0
SW35
Text Label 1400 1650 0    50   ~ 0
SW34
Text Label 1400 1550 0    50   ~ 0
SW33
Text Label 1400 1450 0    50   ~ 0
SW32
Text Label 1400 2250 0    50   ~ 0
SW31
Text Label 1400 1250 0    50   ~ 0
RESET_or_SW25
Text Label 900  2050 2    50   ~ 0
SW24
Text Label 900  1950 2    50   ~ 0
SW23
Text Label 900  1850 2    50   ~ 0
SW22
Text Label 900  2150 2    50   ~ 0
SW21
Text Label 1400 2150 0    50   ~ 0
SW15
Text Label 900  1550 2    50   ~ 0
SW14
Text Label 900  1450 2    50   ~ 0
SW13
Text Label 900  1350 2    50   ~ 0
SW12
Text Label 900  1250 2    50   ~ 0
SW11
NoConn ~ 1400 2850
Text Label 900  2350 2    50   ~ 0
SDA_RX
Text Label 900  2250 2    50   ~ 0
SCL_TX
Wire Wire Line
	5200 2800 5200 2900
Text Label 3000 7400 0    50   ~ 0
GND
Text Label 3000 7100 0    50   ~ 0
5V
Text Label 1450 7100 2    50   ~ 0
5V
Text Label 1450 7400 2    50   ~ 0
GND
Text Label 1400 1150 0    50   ~ 0
3V3
Text Label 1400 1050 0    50   ~ 0
GND
$Comp
L Device:R R1
U 1 1 5FDD65E1
P 850 5900
F 0 "R1" H 920 5900 50  0000 L CNN
F 1 "2.2k - 10k" H 920 5855 50  0000 L TNN
F 2 "ProjectLocal:Resistor-Hybrid" V 780 5900 50  0001 C CNN
F 3 "~" H 850 5900 50  0001 C CNN
	1    850  5900
	1    0    0    -1  
$EndComp
Text Label 850  5750 1    50   ~ 0
5V
Text Label 1500 5750 1    50   ~ 0
5V
Text Label 1500 6050 3    50   ~ 0
TRRS_R2
Text Label 850  6050 3    50   ~ 0
TRRS_R1
$Comp
L Device:R R2
U 1 1 5FDD4F32
P 1500 5900
F 0 "R2" H 1570 5900 50  0000 L CNN
F 1 "2.2k - 10k" H 1570 5855 50  0000 L TNN
F 2 "ProjectLocal:Resistor-Hybrid" V 1430 5900 50  0001 C CNN
F 3 "~" H 1500 5900 50  0001 C CNN
	1    1500 5900
	1    0    0    -1  
$EndComp
Wire Notes Line
	4800 2650 11200 2650
Wire Notes Line
	500  3350 4800 3350
Text Label 6400 1950 3    50   ~ 0
GND
Text Label 7000 1950 3    50   ~ 0
GND
Text Label 7600 2450 3    50   ~ 0
GND
Text Label 8200 2450 3    50   ~ 0
GND
Text Label 8800 2450 3    50   ~ 0
GND
Connection ~ 7600 1450
Connection ~ 7600 1950
Wire Wire Line
	7600 1950 7600 1450
Connection ~ 8800 1950
Wire Wire Line
	8800 1950 8800 2450
Connection ~ 8800 1450
Wire Wire Line
	8800 1450 8800 1950
Wire Wire Line
	8800 950  8800 1450
Connection ~ 8200 1450
Wire Wire Line
	8200 1450 8200 950 
Connection ~ 8200 1950
Wire Wire Line
	8200 1950 8200 1450
Wire Wire Line
	8200 2450 8200 1950
Wire Wire Line
	7600 1950 7600 2450
Wire Wire Line
	7600 950  7600 1450
Connection ~ 7000 1450
Wire Wire Line
	7000 1450 7000 950 
Wire Wire Line
	7000 1950 7000 1450
Connection ~ 6400 1450
Wire Wire Line
	6400 1950 6400 1450
Wire Wire Line
	6400 950  6400 1450
Text Label 8400 2450 1    50   ~ 0
SW43
Text Label 8400 1950 1    50   ~ 0
SW35
Text Label 8400 1450 1    50   ~ 0
SW25
Text Label 8400 950  1    50   ~ 0
SW15
Text Label 7800 950  1    50   ~ 0
SW14
Text Label 7800 1450 1    50   ~ 0
SW24
Text Label 7800 1950 1    50   ~ 0
SW34
Text Label 7800 2450 1    50   ~ 0
SW42
Text Label 7200 2450 1    50   ~ 0
SW41
Text Label 7200 1950 1    50   ~ 0
SW33
Text Label 7200 1450 1    50   ~ 0
SW23
Text Label 7200 950  1    50   ~ 0
SW13
Text Label 6600 1950 1    50   ~ 0
SW32
Text Label 6600 1450 1    50   ~ 0
SW22
Text Label 6600 950  1    50   ~ 0
SW12
Text Label 6000 1950 1    50   ~ 0
SW31
Text Label 6000 1450 1    50   ~ 0
SW21
Text Label 6000 950  1    50   ~ 0
SW11
$Comp
L Switch:SW_Push SW_31
U 1 1 5FDE5173
P 6200 1950
F 0 "SW_31" H 6200 2235 50  0000 C CNN
F 1 "SW_Push" H 6200 2144 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 6200 2150 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_34
U 1 1 5FDF323B
P 8000 1950
F 0 "SW_34" H 8000 2235 50  0000 C CNN
F 1 "SW_Push" H 8000 2144 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 8000 2150 50  0001 C CNN
F 3 "~" H 8000 2150 50  0001 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_33
U 1 1 5FDF2DC3
P 7400 1950
F 0 "SW_33" H 7400 2235 50  0000 C CNN
F 1 "SW_Push" H 7400 2144 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 7400 2150 50  0001 C CNN
F 3 "~" H 7400 2150 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_32
U 1 1 5FDF2621
P 6800 1950
F 0 "SW_32" H 6800 2235 50  0000 C CNN
F 1 "SW_Push" H 6800 2144 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 6800 2150 50  0001 C CNN
F 3 "~" H 6800 2150 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_22
U 1 1 5FDF1BC1
P 6800 1450
F 0 "SW_22" H 6800 1735 50  0000 C CNN
F 1 "SW_Push" H 6800 1644 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 6800 1650 50  0001 C CNN
F 3 "~" H 6800 1650 50  0001 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_23
U 1 1 5FDF1620
P 7400 1450
F 0 "SW_23" H 7400 1735 50  0000 C CNN
F 1 "SW_Push" H 7400 1644 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 7400 1650 50  0001 C CNN
F 3 "~" H 7400 1650 50  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_24
U 1 1 5FDF0DF7
P 8000 1450
F 0 "SW_24" H 8000 1735 50  0000 C CNN
F 1 "SW_Push" H 8000 1644 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 8000 1650 50  0001 C CNN
F 3 "~" H 8000 1650 50  0001 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_41
U 1 1 5FDF0949
P 7400 2450
F 0 "SW_41" H 7400 2735 50  0000 C CNN
F 1 "SW_Push" H 7400 2644 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 7400 2650 50  0001 C CNN
F 3 "~" H 7400 2650 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_42
U 1 1 5FDF0012
P 8000 2450
F 0 "SW_42" H 8000 2735 50  0000 C CNN
F 1 "SW_Push" H 8000 2644 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 8000 2650 50  0001 C CNN
F 3 "~" H 8000 2650 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_43
U 1 1 5FDEF97E
P 8600 2450
F 0 "SW_43" H 8600 2735 50  0000 C CNN
F 1 "SW_Push" H 8600 2644 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 8600 2650 50  0001 C CNN
F 3 "~" H 8600 2650 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_35
U 1 1 5FDEF11F
P 8600 1950
F 0 "SW_35" H 8600 2235 50  0000 C CNN
F 1 "SW_Push" H 8600 2144 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 8600 2150 50  0001 C CNN
F 3 "~" H 8600 2150 50  0001 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_25
U 1 1 5FDEE777
P 8600 1450
F 0 "SW_25" H 8600 1735 50  0000 C CNN
F 1 "SW_Push" H 8600 1644 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 8600 1650 50  0001 C CNN
F 3 "~" H 8600 1650 50  0001 C CNN
	1    8600 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_15
U 1 1 5FDED702
P 8600 950
F 0 "SW_15" H 8600 1235 50  0000 C CNN
F 1 "SW_Push" H 8600 1144 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 8600 1150 50  0001 C CNN
F 3 "~" H 8600 1150 50  0001 C CNN
	1    8600 950 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_14
U 1 1 5FDECF29
P 8000 950
F 0 "SW_14" H 8000 1235 50  0000 C CNN
F 1 "SW_Push" H 8000 1144 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 8000 1150 50  0001 C CNN
F 3 "~" H 8000 1150 50  0001 C CNN
	1    8000 950 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_13
U 1 1 5FDEC2EC
P 7400 950
F 0 "SW_13" H 7400 1235 50  0000 C CNN
F 1 "SW_Push" H 7400 1144 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 7400 1150 50  0001 C CNN
F 3 "~" H 7400 1150 50  0001 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_12
U 1 1 5FDEB649
P 6800 950
F 0 "SW_12" H 6800 1235 50  0000 C CNN
F 1 "SW_Push" H 6800 1144 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 6800 1150 50  0001 C CNN
F 3 "~" H 6800 1150 50  0001 C CNN
	1    6800 950 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_21
U 1 1 5FDE48F6
P 6200 1450
F 0 "SW_21" H 6200 1735 50  0000 C CNN
F 1 "SW_Push" H 6200 1644 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 6200 1650 50  0001 C CNN
F 3 "~" H 6200 1650 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_11
U 1 1 5FD3A369
P 6200 950
F 0 "SW_11" H 6200 1235 50  0000 C CNN
F 1 "SW_Push" H 6200 1144 50  0000 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_reversible" H 6200 1150 50  0001 C CNN
F 3 "~" H 6200 1150 50  0001 C CNN
	1    6200 950 
	1    0    0    -1  
$EndComp
Text Notes 9100 950  0    50   ~ 0
Grid of switches for the PCB half.\n\nEach switch is connected directly to\na pin of the microcontroller, and to GND.
Text Notes 9150 3150 0    50   ~ 0
Grid of WS2812-compatible RGB LEDs,\narranged in the same order as the key switches.\n\nEach DOUT connects to the DIN of the next LED.
Text Notes 700  650  0    50   ~ 0
The WeAct Studo MiniF4 dev board.
$Comp
L Mechanical:MountingHole H1
U 1 1 602E59E6
P 9200 1750
F 0 "H1" H 9300 1796 50  0000 L CNN
F 1 "MountingHole" H 9300 1705 50  0000 L CNN
F 2 "ProjectLocal:Bumpon_3M_F0502" H 9200 1750 50  0001 C CNN
F 3 "~" H 9200 1750 50  0001 C CNN
	1    9200 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 602EA31E
P 9200 1950
F 0 "H2" H 9300 1996 50  0000 L CNN
F 1 "MountingHole" H 9300 1905 50  0000 L CNN
F 2 "ProjectLocal:Bumpon_3M_F0502" H 9200 1950 50  0001 C CNN
F 3 "~" H 9200 1950 50  0001 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 602EA63D
P 9200 2150
F 0 "H3" H 9300 2196 50  0000 L CNN
F 1 "MountingHole" H 9300 2105 50  0000 L CNN
F 2 "ProjectLocal:Bumpon_3M_F0502" H 9200 2150 50  0001 C CNN
F 3 "~" H 9200 2150 50  0001 C CNN
	1    9200 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 602EA8E5
P 9200 2350
F 0 "H4" H 9300 2396 50  0000 L CNN
F 1 "MountingHole" H 9300 2305 50  0000 L CNN
F 2 "ProjectLocal:Bumpon_3M_F0502" H 9200 2350 50  0001 C CNN
F 3 "~" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 602EEB15
P 9200 2550
F 0 "H5" H 9300 2596 50  0000 L CNN
F 1 "MountingHole" H 9300 2505 50  0000 L CNN
F 2 "ProjectLocal:Bumpon_3M_F0502" H 9200 2550 50  0001 C CNN
F 3 "~" H 9200 2550 50  0001 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
Text Label 3850 7400 2    50   ~ 0
TRRS_R1
Text Label 1300 7000 1    50   ~ 0
TRRS_R2
Text Label 1150 7000 1    50   ~ 0
TRRS_R1
Text Label 4200 6700 0    50   ~ 0
SCL_TX_r
Text Label 3000 7200 0    50   ~ 0
SCL_TX_r
Text Label 3000 7300 0    50   ~ 0
SDA_RX_r
Text Label 3750 6900 2    50   ~ 0
SCL_TX
Text Label 3750 7500 2    50   ~ 0
SDA_RX
Wire Wire Line
	3900 6900 3850 6900
Wire Wire Line
	3900 7500 3850 7500
Text Label 3850 6800 2    50   ~ 0
TRRS_R2
Text Notes 2400 6500 0    50   ~ 0
The TRRS jacks for connecting the two PCB halves.\n\nOnly one-of J1 or J_2 assembled depending on\nwhether PCB is left or right half.\n\nResistors pull the data inputs up so that the PCB half\ncan be used without the other half being connected.\n\nJumpers used to allow either PB6, PB7 of the left half\nto connect to PB6, PB7 or to PB7, PB6 of the right half.\ni.e. jumping:\n pad 1: I2C with SCL<->SCL, SDA<->SDA; or\n pad 3: UART with TX->RX, RX<-TX.
Wire Wire Line
	3850 6800 3850 6900
Connection ~ 3850 6900
Wire Wire Line
	3850 6900 3750 6900
Wire Wire Line
	3850 7400 3850 7500
Connection ~ 3850 7500
Wire Wire Line
	3850 7500 3750 7500
$Comp
L Mechanical:MountingHole H6
U 1 1 603C44C9
P 9950 1750
F 0 "H6" H 10050 1796 50  0000 L CNN
F 1 "MountingHole" H 10050 1705 50  0000 L CNN
F 2 "ProjectLocal:H_M2_Spacer_Hole" H 9950 1750 50  0001 C CNN
F 3 "~" H 9950 1750 50  0001 C CNN
	1    9950 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 603C4D5A
P 9950 1950
F 0 "H7" H 10050 1996 50  0000 L CNN
F 1 "MountingHole" H 10050 1905 50  0000 L CNN
F 2 "ProjectLocal:H_M2_Spacer_Hole" H 9950 1950 50  0001 C CNN
F 3 "~" H 9950 1950 50  0001 C CNN
	1    9950 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 603C5079
P 9950 2150
F 0 "H8" H 10050 2196 50  0000 L CNN
F 1 "MountingHole" H 10050 2105 50  0000 L CNN
F 2 "ProjectLocal:H_M2_Spacer_Hole" H 9950 2150 50  0001 C CNN
F 3 "~" H 9950 2150 50  0001 C CNN
	1    9950 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 603C53A9
P 9950 2350
F 0 "H9" H 10050 2396 50  0000 L CNN
F 1 "MountingHole" H 10050 2305 50  0000 L CNN
F 2 "ProjectLocal:H_M2_Spacer_Hole" H 9950 2350 50  0001 C CNN
F 3 "~" H 9950 2350 50  0001 C CNN
	1    9950 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 603C55A7
P 9950 2550
F 0 "H10" H 10050 2596 50  0000 L CNN
F 1 "MountingHole" H 10050 2505 50  0000 L CNN
F 2 "ProjectLocal:H_M2_Spacer_Hole" H 9950 2550 50  0001 C CNN
F 3 "~" H 9950 2550 50  0001 C CNN
	1    9950 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D_BL_1
U 1 1 603FF78B
P 8900 3750
F 0 "D_BL_1" V 8854 4094 50  0000 L CNN
F 1 "SK6812" V 8945 4094 50  0000 L CNN
F 2 "ProjectLocal:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_Reversible" H 8950 3450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 9000 3375 50  0001 L TNN
	1    8900 3750
	0    1    1    0   
$EndComp
$Comp
L LED:SK6812 D_BL_2
U 1 1 60401C03
P 8900 4350
F 0 "D_BL_2" V 8854 4694 50  0000 L CNN
F 1 "SK6812" V 8945 4694 50  0000 L CNN
F 2 "ProjectLocal:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_Reversible" H 8950 4050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 9000 3975 50  0001 L TNN
	1    8900 4350
	0    1    1    0   
$EndComp
$Comp
L LED:SK6812 D_BL_3
U 1 1 60409922
P 8900 4950
F 0 "D_BL_3" V 8854 5294 50  0000 L CNN
F 1 "SK6812" V 8945 5294 50  0000 L CNN
F 2 "ProjectLocal:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_Reversible" H 8950 4650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 9000 4575 50  0001 L TNN
	1    8900 4950
	0    1    1    0   
$EndComp
$Comp
L LED:SK6812 D_BL_4
U 1 1 6040B9B5
P 8900 5550
F 0 "D_BL_4" V 8854 5894 50  0000 L CNN
F 1 "SK6812" V 8945 5894 50  0000 L CNN
F 2 "ProjectLocal:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_Reversible" H 8950 5250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 9000 5175 50  0001 L TNN
	1    8900 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_BL_1
U 1 1 6040C40C
P 11050 4150
F 0 "C_BL_1" V 10913 4150 50  0000 C BNN
F 1 "100nF" V 10912 4150 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 11050 4150 50  0001 C CNN
F 3 "~" H 11050 4150 50  0001 C CNN
	1    11050 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C_BL_2
U 1 1 6040D1BF
P 11050 4450
F 0 "C_BL_2" V 10913 4450 50  0000 C BNN
F 1 "100nF" V 10912 4450 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 11050 4450 50  0001 C CNN
F 3 "~" H 11050 4450 50  0001 C CNN
	1    11050 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C_BL_3
U 1 1 6040D6FB
P 11050 4750
F 0 "C_BL_3" V 10913 4750 50  0000 C BNN
F 1 "100nF" V 10912 4750 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 11050 4750 50  0001 C CNN
F 3 "~" H 11050 4750 50  0001 C CNN
	1    11050 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C_BL_4
U 1 1 6040D957
P 11050 5050
F 0 "C_BL_4" V 10913 5050 50  0000 C BNN
F 1 "100nF" V 10912 5050 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 11050 5050 50  0001 C CNN
F 3 "~" H 11050 5050 50  0001 C CNN
	1    11050 5050
	0    -1   -1   0   
$EndComp
Text Label 8500 5750 0    50   ~ 0
GND
Text Label 8900 3450 0    50   ~ 0
DOUT_4
Text Label 9200 3550 0    50   ~ 0
5V
Wire Wire Line
	8600 5550 8500 5550
Wire Wire Line
	9200 3550 9200 3750
Wire Wire Line
	9200 3750 9200 4350
Connection ~ 9200 3750
Wire Wire Line
	9200 4350 9200 4950
Connection ~ 9200 4350
Wire Wire Line
	9200 4950 9200 5550
Connection ~ 9200 4950
Text Label 1400 2350 0    50   ~ 0
RGB_DIN_3V3
$Comp
L Connector:Conn_01x04_Female TP2
U 1 1 6044DBF5
P 5600 7450
F 0 "TP2" H 5628 7426 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5628 7335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5600 7450 50  0001 C CNN
F 3 "~" H 5600 7450 50  0001 C CNN
	1    5600 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female TP1
U 1 1 6044A893
P 5600 6850
F 0 "TP1" H 5628 6826 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5628 6735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5600 6850 50  0001 C CNN
F 3 "~" H 5600 6850 50  0001 C CNN
	1    5600 6850
	1    0    0    -1  
$EndComp
Text Label 5400 6750 2    50   ~ 0
GND
Text Label 5400 7050 2    50   ~ 0
GND
Text Label 5400 6850 2    50   ~ 0
5V
Text Label 5400 6950 2    50   ~ 0
RGB_DIN_5V
Text Label 5400 7350 2    50   ~ 0
GND
Text Label 5400 7650 2    50   ~ 0
GND
Text Label 5400 7450 2    50   ~ 0
5V
Text Label 8900 5850 0    50   ~ 0
DOUT_BL
Text Label 5400 7550 2    50   ~ 0
DOUT_BL
Wire Notes Line
	3000 500  3000 3350
Wire Notes Line
	4800 2650 4800 7800
Wire Notes Line
	5800 500  5800 2650
Text Notes 3150 850  0    50   ~ 0
Convert the voltage of the RGB_DIN_3V3 signal to 5V\nso that the SK6812mini-e and SK6812 receive the\nRGB data reliably.
Text Label 4200 7100 0    50   ~ 0
SDA_RX_r
Wire Wire Line
	4050 6700 4200 6700
Wire Wire Line
	4050 7100 4200 7100
Wire Wire Line
	4050 7300 4200 7300
Wire Wire Line
	4050 7700 4200 7700
Text Label 850  4050 2    50   ~ 0
RE_A
Text Label 850  4250 2    50   ~ 0
RE_B
Text Label 850  4150 2    50   ~ 0
GND
Text Label 1450 4050 0    50   ~ 0
SW_RE
Text Label 1450 4250 0    50   ~ 0
GND
Text Label 900  950  2    50   ~ 0
RE_A
Text Label 900  1050 2    50   ~ 0
RE_B
Text Label 900  1150 2    50   ~ 0
SW_RE
Wire Notes Line
	11200 1250 9000 1250
Wire Notes Line
	9000 1250 9000 2650
Text Notes 9050 1600 0    50   ~ 0
Mechanical:\nH1-H5 for silkscreen hints for bumpons\n(and aid PCB layout),\nH6-H10 for holes for M2 spacers; H11-H15 M2 screws.
Text Notes 550  3550 0    50   ~ 0
Rotary encoder + switch.
$Comp
L Device:Rotary_Encoder_Switch SW_RE1
U 1 1 604C2BC3
P 1150 4150
F 0 "SW_RE1" H 1150 4517 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 1150 4426 50  0000 C CNN
F 2 "ProjectLocal:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_Reversible" H 1000 4310 50  0001 C CNN
F 3 "~" H 1150 4410 50  0001 C CNN
	1    1150 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 60521A32
P 4450 3700
F 0 "J3" V 4650 3700 50  0000 R CNN
F 1 "Conn_01x04_Female" V 4550 4150 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4450 3700 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 60528B37
P 2450 4450
F 0 "JP6" H 2450 4563 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2450 4564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2450 4450 50  0001 C CNN
F 3 "~" H 2450 4450 50  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
Text Notes 1850 3800 0    50   ~ 0
OLED module with I2C.\nPins are GND, VCC, SCL, SDA.\nHowever, since the board is reversible, and it’s easier\nto use the same 01x04 pins on the PCB,\nthe connections each have to be jumped.
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 6052FAA5
P 2450 4700
F 0 "JP7" H 2450 4813 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2450 4814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2450 4700 50  0001 C CNN
F 3 "~" H 2450 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 6053034C
P 2450 4950
F 0 "JP8" H 2450 5063 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2450 5064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2450 4950 50  0001 C CNN
F 3 "~" H 2450 4950 50  0001 C CNN
	1    2450 4950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 60530B58
P 2450 5200
F 0 "JP9" H 2450 5313 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2450 5314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2450 5200 50  0001 C CNN
F 3 "~" H 2450 5200 50  0001 C CNN
	1    2450 5200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 60552AED
P 3800 4450
F 0 "JP10" H 3800 4563 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3800 4564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3800 4450 50  0001 C CNN
F 3 "~" H 3800 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 60553356
P 3800 4700
F 0 "JP11" H 3800 4813 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3800 4814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3800 4700 50  0001 C CNN
F 3 "~" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 60553C5A
P 3800 4950
F 0 "JP12" H 3800 5063 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3800 5064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3800 4950 50  0001 C CNN
F 3 "~" H 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP13
U 1 1 605571DE
P 3800 5200
F 0 "JP13" H 3800 5313 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3800 5314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3800 5200 50  0001 C CNN
F 3 "~" H 3800 5200 50  0001 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3900 2600 3900
Wire Wire Line
	4350 5200 3950 5200
Connection ~ 4350 3900
Wire Wire Line
	4450 3900 4450 4000
Wire Wire Line
	4450 4000 2700 4000
Wire Wire Line
	2700 4700 2600 4700
Wire Wire Line
	4450 4950 3950 4950
Connection ~ 4450 4000
Wire Wire Line
	4550 3900 4550 4100
Wire Wire Line
	4550 4100 2800 4100
Wire Wire Line
	2800 4950 2600 4950
Wire Wire Line
	4550 4700 3950 4700
Connection ~ 4550 4100
Wire Wire Line
	4650 4450 3950 4450
Wire Wire Line
	2600 3900 2600 4450
Wire Wire Line
	2700 4000 2700 4700
Wire Wire Line
	2800 4100 2800 4950
Wire Wire Line
	4650 3900 4650 4200
Wire Wire Line
	4550 4100 4550 4700
Wire Wire Line
	4450 4000 4450 4950
Wire Wire Line
	4350 3900 4350 5200
Wire Wire Line
	4650 4200 2900 4200
Wire Wire Line
	2900 4200 2900 5200
Wire Wire Line
	2900 5200 2600 5200
Connection ~ 4650 4200
Wire Wire Line
	4650 4200 4650 4450
Text Label 2300 4450 2    50   ~ 0
GND
Text Label 2300 4700 2    50   ~ 0
5V
Text Label 2300 4950 2    50   ~ 0
OLED_SCL
Text Label 2300 5200 2    50   ~ 0
OLED_SDA
Text Label 3650 4450 2    50   ~ 0
GND
Text Label 3650 4700 2    50   ~ 0
5V
Text Label 3650 4950 2    50   ~ 0
OLED_SCL
Text Label 3650 5200 2    50   ~ 0
OLED_SDA
$Comp
L Device:R R5
U 1 1 605F4492
P 850 4900
F 0 "R5" V 1050 4850 50  0000 L CNN
F 1 "2.2k - 10k" V 950 4700 50  0000 L TNN
F 2 "ProjectLocal:Resistor-Hybrid" V 780 4900 50  0001 C CNN
F 3 "~" H 850 4900 50  0001 C CNN
	1    850  4900
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1800 3350 1800 4500
Wire Notes Line
	1800 4500 500  4500
$Comp
L Device:R R6
U 1 1 6061DE45
P 850 5250
F 0 "R6" V 1050 5200 50  0000 L CNN
F 1 "2.2k - 10k" V 950 5050 50  0000 L TNN
F 2 "ProjectLocal:Resistor-Hybrid" V 780 5250 50  0001 C CNN
F 3 "~" H 850 5250 50  0001 C CNN
	1    850  5250
	0    -1   -1   0   
$EndComp
Text Label 700  4900 2    50   ~ 0
3V3
Text Label 700  5250 2    50   ~ 0
3V3
Text Label 1000 4900 0    50   ~ 0
OLED_SCL
Text Label 1000 5250 0    50   ~ 0
OLED_SDA
Wire Notes Line
	500  5350 4800 5350
Text Notes 500  4600 0    50   ~ 0
Pull OLED I2C up.
Text Label 900  2550 2    50   ~ 0
OLED_SDA
Text Label 900  2450 2    50   ~ 0
OLED_SCL
$Comp
L Mechanical:MountingHole H11
U 1 1 6099ECA3
P 10700 1750
F 0 "H11" H 10800 1796 50  0000 L CNN
F 1 "MountingHole" H 10800 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 10700 1750 50  0001 C CNN
F 3 "~" H 10700 1750 50  0001 C CNN
	1    10700 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 609A6D3B
P 10700 1950
F 0 "H12" H 10800 1996 50  0000 L CNN
F 1 "MountingHole" H 10800 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 10700 1950 50  0001 C CNN
F 3 "~" H 10700 1950 50  0001 C CNN
	1    10700 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 609A70F3
P 10700 2150
F 0 "H13" H 10800 2196 50  0000 L CNN
F 1 "MountingHole" H 10800 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 10700 2150 50  0001 C CNN
F 3 "~" H 10700 2150 50  0001 C CNN
	1    10700 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 609A749A
P 10700 2350
F 0 "H14" H 10800 2396 50  0000 L CNN
F 1 "MountingHole" H 10800 2305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 10700 2350 50  0001 C CNN
F 3 "~" H 10700 2350 50  0001 C CNN
	1    10700 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H15
U 1 1 609A77A8
P 10700 2550
F 0 "H15" H 10800 2596 50  0000 L CNN
F 1 "MountingHole" H 10800 2505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 10700 2550 50  0001 C CNN
F 3 "~" H 10700 2550 50  0001 C CNN
	1    10700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2900 5600 2900
Connection ~ 7400 2900
Connection ~ 6200 2900
Connection ~ 6800 2900
Connection ~ 5600 2900
Wire Wire Line
	8000 2900 7400 2900
Wire Wire Line
	6800 2900 7400 2900
Wire Wire Line
	6800 2900 6200 2900
Wire Wire Line
	6200 2900 5600 2900
$Comp
L LED:WS2812B D_11
U 1 1 5FD534E8
P 5600 3200
F 0 "D_11" H 5944 3246 50  0000 R BNN
F 1 "WS2812B" H 5944 3155 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 5650 2900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5700 2825 50  0001 L TNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C_11
U 1 1 603D2DAA
P 9750 4150
F 0 "C_11" V 9613 4150 50  0000 C BNN
F 1 "100nF" V 9612 4150 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 9750 4150 50  0001 C CNN
F 3 "~" H 9750 4150 50  0001 C CNN
	1    9750 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_12
U 1 1 60412CB4
P 9750 4450
F 0 "C_12" V 9613 4450 50  0000 C BNN
F 1 "100nF" V 9612 4450 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 9750 4450 50  0001 C CNN
F 3 "~" H 9750 4450 50  0001 C CNN
	1    9750 4450
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D_14
U 1 1 5FE08387
P 7400 3200
F 0 "D_14" H 7744 3246 50  0000 R BNN
F 1 "WS2812B" H 7744 3155 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 7450 2900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7500 2825 50  0001 L TNN
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_15
U 1 1 5FE0912C
P 8000 3200
F 0 "D_15" H 8344 3246 50  0000 R BNN
F 1 "WS2812B" H 8344 3155 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 8050 2900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8100 2825 50  0001 L TNN
	1    8000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C_15
U 1 1 60413B35
P 9750 5350
F 0 "C_15" V 9613 5350 50  0000 C BNN
F 1 "100nF" V 9612 5350 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 9750 5350 50  0001 C CNN
F 3 "~" H 9750 5350 50  0001 C CNN
	1    9750 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_14
U 1 1 60413695
P 9750 5050
F 0 "C_14" V 9613 5050 50  0000 C BNN
F 1 "100nF" V 9612 5050 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 9750 5050 50  0001 C CNN
F 3 "~" H 9750 5050 50  0001 C CNN
	1    9750 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_13
U 1 1 60413182
P 9750 4750
F 0 "C_13" V 9613 4750 50  0000 C BNN
F 1 "100nF" V 9612 4750 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 9750 4750 50  0001 C CNN
F 3 "~" H 9750 4750 50  0001 C CNN
	1    9750 4750
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D_12
U 1 1 5FDFCDFD
P 6200 3200
F 0 "D_12" H 6544 3246 50  0000 R BNN
F 1 "WS2812B" H 6544 3155 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 6250 2900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6300 2825 50  0001 L TNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_13
U 1 1 5FE0782B
P 6800 3200
F 0 "D_13" H 7144 3246 50  0000 R BNN
F 1 "WS2812B" H 7144 3155 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 6850 2900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6900 2825 50  0001 L TNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Text Notes 4950 6600 0    50   ~ 0
01x04 test point connectors for interfacing\nwith the WS2812-compatible RGBs.\n\nThis facilitates testing.\nIt allows the RGB LEDs to be driven\nwithout the U1 dev board being soldered in.\nIt also provides a way to use U1 to drive\nother WS2812-compatible RGB strips.
Text Label 8300 5300 3    50   ~ 0
DOUT_4
$Comp
L LED:WS2812B D_43
U 1 1 5FE16705
P 8000 5300
F 0 "D_43" H 8344 5346 50  0000 R BNN
F 1 "WS2812B" H 8344 5255 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 8050 5000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8100 4925 50  0001 L TNN
	1    8000 5300
	1    0    0    -1  
$EndComp
Text Label 6500 5300 1    50   ~ 0
DOUT_3
$Comp
L LED:WS2812B D_41
U 1 1 5FE18995
P 6800 5300
F 0 "D_41" H 7144 5346 50  0000 R BNN
F 1 "WS2812B" H 7144 5255 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 6850 5000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6900 4925 50  0001 L TNN
	1    6800 5300
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D_42
U 1 1 5FE1838E
P 7400 5300
F 0 "D_42" H 7744 5346 50  0000 R BNN
F 1 "WS2812B" H 7744 5255 50  0001 L TNN
F 2 "ProjectLocal:SK6812-MINI-E_Reversible" H 7450 5000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7500 4925 50  0001 L TNN
	1    7400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3600 5200 2900
Connection ~ 5200 2900
Wire Wire Line
	5200 3600 5200 4300
Connection ~ 5200 3600
Wire Wire Line
	8000 5000 7400 5000
Wire Wire Line
	7400 5000 6800 5000
Connection ~ 7400 5000
Wire Wire Line
	6800 5000 5200 5000
Wire Wire Line
	5200 5000 5200 4300
Connection ~ 6800 5000
Connection ~ 5200 4300
Wire Wire Line
	5600 3500 6200 3500
Wire Wire Line
	6200 3500 6800 3500
Connection ~ 6200 3500
Wire Wire Line
	6800 3500 7400 3500
Connection ~ 6800 3500
Wire Wire Line
	7400 3500 8000 3500
Connection ~ 7400 3500
Wire Wire Line
	8000 3500 8400 3500
Wire Wire Line
	8400 3500 8400 4200
Wire Wire Line
	8400 5800 8350 5800
Connection ~ 8000 3500
Wire Wire Line
	5600 4200 6200 4200
Wire Wire Line
	6200 4200 6800 4200
Connection ~ 6200 4200
Wire Wire Line
	6800 4200 7400 4200
Connection ~ 6800 4200
Wire Wire Line
	7400 4200 8000 4200
Connection ~ 7400 4200
Wire Wire Line
	8000 4200 8400 4200
Connection ~ 8000 4200
Connection ~ 8400 4200
Wire Wire Line
	8400 4200 8400 4900
Wire Wire Line
	5600 4900 6200 4900
Wire Wire Line
	6800 4900 6200 4900
Connection ~ 6200 4900
Wire Wire Line
	6800 4900 7400 4900
Connection ~ 6800 4900
Wire Wire Line
	7400 4900 8000 4900
Connection ~ 7400 4900
Wire Wire Line
	8400 4900 8000 4900
Connection ~ 8400 4900
Wire Wire Line
	8400 4900 8400 5600
Connection ~ 8000 4900
Wire Wire Line
	6800 5600 7400 5600
Wire Wire Line
	7400 5600 8000 5600
Connection ~ 7400 5600
Wire Wire Line
	8000 5600 8400 5600
Connection ~ 8000 5600
Connection ~ 8400 5600
Wire Wire Line
	8400 5600 8400 5800
Wire Wire Line
	8600 3750 8600 4350
Wire Wire Line
	8600 4350 8600 4950
Connection ~ 8600 4350
Wire Wire Line
	8600 4950 8600 5550
Connection ~ 8600 4950
Connection ~ 8600 5550
Wire Wire Line
	8500 5550 8500 5750
Text Label 9650 3800 0    50   ~ 0
5V
Text Label 11150 5600 2    50   ~ 0
GND
Wire Wire Line
	9650 3800 9650 3900
Wire Wire Line
	9650 4450 9650 4150
Connection ~ 9650 4150
Wire Wire Line
	9650 4750 9650 4450
Connection ~ 9650 4450
Wire Wire Line
	9650 5050 9650 4750
Connection ~ 9650 4750
Wire Wire Line
	9650 5350 9650 5050
Connection ~ 9650 5050
Wire Wire Line
	10000 5350 10000 5050
Wire Wire Line
	10000 5050 10000 4750
Connection ~ 10000 5050
Wire Wire Line
	10000 4750 10000 4450
Connection ~ 10000 4750
Wire Wire Line
	10000 4450 10000 4150
Connection ~ 10000 4450
Wire Wire Line
	10000 4150 10000 3900
Wire Wire Line
	10000 3900 9650 3900
Connection ~ 10000 4150
Connection ~ 9650 3900
Wire Wire Line
	9650 3900 9650 4150
Wire Wire Line
	10350 5350 10350 5050
Wire Wire Line
	10350 5050 10350 4750
Connection ~ 10350 5050
Wire Wire Line
	10350 4750 10350 4450
Connection ~ 10350 4750
Wire Wire Line
	10350 4450 10350 4150
Connection ~ 10350 4450
Wire Wire Line
	10350 4150 10350 3900
Wire Wire Line
	10350 3900 10000 3900
Connection ~ 10350 4150
Connection ~ 10000 3900
Wire Wire Line
	10650 4750 10650 4450
Wire Wire Line
	10650 4450 10650 4150
Connection ~ 10650 4450
Wire Wire Line
	10650 4150 10650 3900
Wire Wire Line
	10650 3900 10350 3900
Connection ~ 10650 4150
Connection ~ 10350 3900
Wire Wire Line
	10950 5050 10950 4750
Wire Wire Line
	10950 4750 10950 4450
Connection ~ 10950 4750
Wire Wire Line
	10950 4450 10950 4150
Connection ~ 10950 4450
Wire Wire Line
	10950 4150 10950 3900
Wire Wire Line
	10950 3900 10650 3900
Connection ~ 10950 4150
Connection ~ 10650 3900
Wire Wire Line
	9850 4150 9850 4450
Wire Wire Line
	9850 4450 9850 4750
Connection ~ 9850 4450
Wire Wire Line
	9850 4750 9850 5050
Connection ~ 9850 4750
Wire Wire Line
	9850 5050 9850 5350
Connection ~ 9850 5050
Wire Wire Line
	9850 5350 9850 5450
Wire Wire Line
	9850 5450 10200 5450
Wire Wire Line
	11150 5450 11150 5600
Connection ~ 9850 5350
Wire Wire Line
	10200 4150 10200 4450
Wire Wire Line
	10200 4450 10200 4750
Connection ~ 10200 4450
Wire Wire Line
	10200 4750 10200 5050
Connection ~ 10200 4750
Wire Wire Line
	10200 5050 10200 5350
Connection ~ 10200 5050
Wire Wire Line
	10200 5350 10200 5450
Connection ~ 10200 5350
Connection ~ 10200 5450
Wire Wire Line
	10200 5450 10550 5450
Wire Wire Line
	10550 4150 10550 4450
Wire Wire Line
	10550 4450 10550 4750
Connection ~ 10550 4450
Wire Wire Line
	10550 4750 10550 5050
Connection ~ 10550 4750
Wire Wire Line
	10550 5050 10550 5350
Connection ~ 10550 5050
Wire Wire Line
	10850 4150 10850 4450
Wire Wire Line
	10850 4450 10850 4750
Connection ~ 10850 4450
Wire Wire Line
	10850 4750 10850 5450
Connection ~ 10850 4750
Connection ~ 10850 5450
Wire Wire Line
	10850 5450 11150 5450
Wire Wire Line
	11150 4150 11150 4450
Wire Wire Line
	11150 4450 11150 4750
Connection ~ 11150 4450
Wire Wire Line
	11150 4750 11150 5050
Connection ~ 11150 4750
Wire Wire Line
	11150 5450 11150 5050
Connection ~ 11150 5450
Connection ~ 11150 5050
Wire Wire Line
	10550 5350 10550 5450
Connection ~ 10550 5350
Connection ~ 10550 5450
Wire Wire Line
	10550 5450 10850 5450
Wire Notes Line
	11200 3200 9600 3200
Wire Notes Line
	9600 3200 9600 6500
Text Notes 9650 3450 0    50   ~ 0
Decoupling capacitors\nfor the RGB LEDs
$Comp
L Connector_Generic:Conn_02x20_Top_Bottom U1
U 1 1 60A4D43E
P 1100 1850
F 0 "U1" H 1150 2967 50  0000 C CNN
F 1 "Conn_02x20_Top_Bottom" H 1150 2876 50  0000 C CNN
F 2 "ProjectLocal:DIP40_Reversible_ZigZag" H 1100 1850 50  0001 C CNN
F 3 "~" H 1100 1850 50  0001 C CNN
	1    1100 1850
	1    0    0    -1  
$EndComp
Text Label 900  2650 2    50   ~ 0
5V
Text Label 900  2750 2    50   ~ 0
GND
Text Label 900  2850 2    50   ~ 0
3V3
NoConn ~ 900  1650
NoConn ~ 900  1750
Text Label 1400 950  0    50   ~ 0
GND_or_5V
Text Label 1400 2450 0    50   ~ 0
SW25_or_RESET
Text Label 1400 1350 0    50   ~ 0
NC_or_BOOT0
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 60A9D8CA
P 2650 1500
F 0 "JP1" V 2604 1568 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 2695 1568 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 2650 1500 50  0001 C CNN
F 3 "~" H 2650 1500 50  0001 C CNN
	1    2650 1500
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 60A9F778
P 2550 2200
F 0 "JP2" V 2504 2268 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 2595 2268 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 2550 2200 50  0001 C CNN
F 3 "~" H 2550 2200 50  0001 C CNN
	1    2550 2200
	0    1    1    0   
$EndComp
Text Label 2500 1500 2    50   ~ 0
RESET_or_SW25
Text Label 2400 2200 2    50   ~ 0
SW25_or_RESET
Text Label 2650 1300 0    50   ~ 0
RESET
Text Label 2650 1700 0    50   ~ 0
SW25
Text Label 2550 2000 0    50   ~ 0
SW25
Text Label 2550 2400 0    50   ~ 0
RESET
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 60AC60A4
P 2400 2750
F 0 "JP3" H 2400 2955 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2400 2864 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2400 2750 50  0001 C CNN
F 3 "~" H 2400 2750 50  0001 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
Text Label 2250 2750 2    50   ~ 0
NC_or_BOOT0
Text Label 2550 2750 0    50   ~ 0
BOOT0
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U2
U 1 1 603EC747
P 4700 1450
F 0 "U2" H 5050 1700 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 5050 1600 50  0000 L CNN
F 2 "ProjectLocal:SOT-23-6_Handsoldering_Reversible" H 4700 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 3800 800 50  0001 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 603F5BAE
P 4150 1650
F 0 "R3" H 4220 1650 50  0000 L CNN
F 1 "2.2k - 10k" H 4220 1605 50  0000 L TNN
F 2 "ProjectLocal:Resistor-Hybrid" V 4080 1650 50  0001 C CNN
F 3 "~" H 4150 1650 50  0001 C CNN
	1    4150 1650
	0    1    1    0   
$EndComp
Text Label 5100 1450 0    50   ~ 0
RGB_DIN_5V
Text Label 4800 1050 1    50   ~ 0
5V
Text Label 4600 1050 1    50   ~ 0
3V3
Text Label 4700 1850 3    50   ~ 0
GND
Text Label 4300 1450 2    50   ~ 0
RGB_DIN_3V3
Text Label 4000 1650 2    50   ~ 0
5V
Text Label 5000 2900 1    50   ~ 0
RGB_DIN_5V
$Comp
L Switch:SW_Push SW_RESET1
U 1 1 60AD9170
P 3700 2700
F 0 "SW_RESET1" H 3700 2985 50  0000 C CNN
F 1 "SW_Push" H 3700 2894 50  0000 C CNN
F 2 "ProjectLocal:switch_3x6" H 3700 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_BOOT0
U 1 1 60ADC79E
P 3700 3150
F 0 "SW_BOOT0" H 3700 3435 50  0000 C CNN
F 1 "SW_Push" H 3700 3344 50  0000 C CNN
F 2 "ProjectLocal:switch_3x6" H 3700 3350 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
Text Label 3900 3150 0    50   ~ 0
GND
Text Label 3900 2700 0    50   ~ 0
GND
Text Label 3500 2700 2    50   ~ 0
RESET
Text Label 3500 3150 2    50   ~ 0
BOOT0
$Comp
L Device:C_Small C1
U 1 1 60A83BEB
P 10000 5950
F 0 "C1" V 9863 5950 50  0000 C BNN
F 1 "100nF" V 9862 5950 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10000 5950 50  0001 C CNN
F 3 "~" H 10000 5950 50  0001 C CNN
	1    10000 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60A86C12
P 10000 6250
F 0 "C2" V 9863 6250 50  0000 C BNN
F 1 "100nF" V 9862 6250 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10000 6250 50  0001 C CNN
F 3 "~" H 10000 6250 50  0001 C CNN
	1    10000 6250
	0    1    1    0   
$EndComp
Text Label 9900 5950 2    50   ~ 0
RE_A
Text Label 9900 6250 2    50   ~ 0
RE_B
Text Label 10100 5950 0    50   ~ 0
GND
Text Label 10100 6250 0    50   ~ 0
GND
$EndSCHEMATC

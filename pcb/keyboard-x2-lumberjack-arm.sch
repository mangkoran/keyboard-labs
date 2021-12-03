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
L Device:C_Small C2
U 1 1 604CF796
P 10500 10550
F 0 "C2" V 10363 10550 50  0000 C BNN
F 1 "100nF" V 10362 10550 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10500 10550 50  0001 C CNN
F 3 "~" H 10500 10550 50  0001 C CNN
	1    10500 10550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 605C286C
P 11150 10550
F 0 "C4" V 11013 10550 50  0000 C BNN
F 1 "100nF" V 11012 10550 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 11150 10550 50  0001 C CNN
F 3 "~" H 11150 10550 50  0001 C CNN
	1    11150 10550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60618AAF
P 10850 10550
F 0 "C3" V 10713 10550 50  0000 C BNN
F 1 "100nF" V 10712 10550 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10850 10550 50  0001 C CNN
F 3 "~" H 10850 10550 50  0001 C CNN
	1    10850 10550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60D9AF80
P 5300 10450
F 0 "R4" H 5230 10496 50  0000 R CNN
F 1 "300 - 500R" V 5200 10450 50  0000 R CNN
F 2 "ProjectLocal:Resistor-Hybrid" V 5230 10450 50  0001 C CNN
F 3 "~" H 5300 10450 50  0001 C CNN
	1    5300 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 10600 5600 10600
Text Label 5500 10200 0    50   ~ 0
5V
NoConn ~ 2600 2750
NoConn ~ 2600 2850
NoConn ~ 2600 3050
Wire Wire Line
	5500 10200 5500 10300
Text Label 2600 1250 0    50   ~ 0
GND
Text Notes 3250 600  0    50   ~ 0
Grid of switches for the PCB.
Text Notes 5850 10150 0    50   ~ 0
Grid of WS2812-compatible RGB LEDs,\narranged in the same order as the key switches.\n\nEach DOUT connects to the DIN of the next LED.
Text Notes 1200 800  0    50   ~ 0
Development Board,\nSTM32F103C8T6 "Blue Pill" or\nWeAct Studio MiniF4 "Black Pill"
$Comp
L Mechanical:MountingHole H1
U 1 1 602E59E6
P 13550 3050
F 0 "H1" H 13650 3096 50  0000 L CNN
F 1 "MountingHole" H 13650 3005 50  0000 L CNN
F 2 "ProjectLocal:Bumpon_3M_F0502" H 13550 3050 50  0001 C CNN
F 3 "~" H 13550 3050 50  0001 C CNN
	1    13550 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 602EA31E
P 13550 3250
F 0 "H2" H 13650 3296 50  0000 L CNN
F 1 "MountingHole" H 13650 3205 50  0000 L CNN
F 2 "ProjectLocal:Bumpon_3M_F0502" H 13550 3250 50  0001 C CNN
F 3 "~" H 13550 3250 50  0001 C CNN
	1    13550 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 602EA63D
P 13550 3450
F 0 "H3" H 13650 3496 50  0000 L CNN
F 1 "MountingHole" H 13650 3405 50  0000 L CNN
F 2 "ProjectLocal:Bumpon_3M_F0502" H 13550 3450 50  0001 C CNN
F 3 "~" H 13550 3450 50  0001 C CNN
	1    13550 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 602EA8E5
P 14300 3050
F 0 "H4" H 14400 3096 50  0000 L CNN
F 1 "MountingHole" H 14400 3005 50  0000 L CNN
F 2 "ProjectLocal:Bumpon_3M_F0502" H 14300 3050 50  0001 C CNN
F 3 "~" H 14300 3050 50  0001 C CNN
	1    14300 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 602EEB15
P 14300 3250
F 0 "H5" H 14400 3296 50  0000 L CNN
F 1 "MountingHole" H 14400 3205 50  0000 L CNN
F 2 "ProjectLocal:Bumpon_3M_F0502" H 14300 3250 50  0001 C CNN
F 3 "~" H 14300 3250 50  0001 C CNN
	1    14300 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 603C44C9
P 14300 3450
F 0 "H6" H 14400 3496 50  0000 L CNN
F 1 "MountingHole" H 14400 3405 50  0000 L CNN
F 2 "ProjectLocal:H_M2_Spacer_Hole" H 14300 3450 50  0001 C CNN
F 3 "~" H 14300 3450 50  0001 C CNN
	1    14300 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 603C4D5A
P 14300 3650
F 0 "H7" H 14400 3696 50  0000 L CNN
F 1 "MountingHole" H 14400 3605 50  0000 L CNN
F 2 "ProjectLocal:H_M2_Spacer_Hole" H 14300 3650 50  0001 C CNN
F 3 "~" H 14300 3650 50  0001 C CNN
	1    14300 3650
	1    0    0    -1  
$EndComp
Text Label 2600 1750 0    50   ~ 0
RGB_DIN_3V3
$Comp
L Connector:Conn_01x04_Female TP1
U 1 1 6044A893
P 14800 5300
F 0 "TP1" H 14828 5276 50  0000 L CNN
F 1 "Conn_01x04_Female" H 14828 5185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 14800 5300 50  0001 C CNN
F 3 "~" H 14800 5300 50  0001 C CNN
	1    14800 5300
	1    0    0    -1  
$EndComp
Text Label 14600 5200 2    50   ~ 0
GND
Text Label 14600 5500 2    50   ~ 0
GND
Text Label 14600 5300 2    50   ~ 0
5V
Text Label 14600 5400 2    50   ~ 0
RGB_DIN_5V
Text Notes 950  9700 0    50   ~ 0
Convert the voltage of the RGB_DIN_3V3\nsignal to 5V so that the SK6812mini-e\nand SK6812 receive the RGB data reliably.
Text Notes 13250 2800 0    50   ~ 0
Mechanical:\nH1-H3 for mounting holes used for GH60 case.\nH4-H7 for mounting holes for acrylic cover plate.
Wire Wire Line
	5500 10300 5900 10300
Connection ~ 6500 10300
Connection ~ 7100 10300
Connection ~ 5900 10300
Wire Wire Line
	7100 10300 7700 10300
Wire Wire Line
	7100 10300 6500 10300
Wire Wire Line
	6500 10300 5900 10300
$Comp
L LED:WS2812B D1
U 1 1 5FD534E8
P 5900 10600
F 0 "D1" H 6244 10646 50  0000 R BNN
F 1 "WS2812B" H 6244 10555 50  0001 L TNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 5950 10300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6000 10225 50  0001 L TNN
	1    5900 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 603D2DAA
P 10150 10550
F 0 "C1" V 10013 10550 50  0000 C BNN
F 1 "100nF" V 10012 10550 50  0000 C TNN
F 2 "ProjectLocal:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder_Dual" H 10150 10550 50  0001 C CNN
F 3 "~" H 10150 10550 50  0001 C CNN
	1    10150 10550
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5FE08387
P 7700 10600
F 0 "D4" H 8044 10646 50  0000 R BNN
F 1 "WS2812B" H 8044 10555 50  0001 L TNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 7750 10300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7800 10225 50  0001 L TNN
	1    7700 10600
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5FDFCDFD
P 6500 10600
F 0 "D2" H 6844 10646 50  0000 R BNN
F 1 "WS2812B" H 6844 10555 50  0001 L TNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 6550 10300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6600 10225 50  0001 L TNN
	1    6500 10600
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5FE0782B
P 7100 10600
F 0 "D3" H 7444 10646 50  0000 R BNN
F 1 "WS2812B" H 7444 10555 50  0001 L TNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 7150 10300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7200 10225 50  0001 L TNN
	1    7100 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 10900 6500 10900
Wire Wire Line
	6500 10900 7100 10900
Connection ~ 6500 10900
Wire Wire Line
	7100 10900 7700 10900
Connection ~ 7100 10900
Text Label 10050 10200 0    50   ~ 0
5V
Text Label 11250 10900 2    50   ~ 0
GND
Wire Wire Line
	10050 10200 10050 10300
Wire Wire Line
	10400 10550 10400 10300
Wire Wire Line
	10400 10300 10050 10300
Connection ~ 10050 10300
Wire Wire Line
	10050 10300 10050 10550
Wire Wire Line
	10750 10550 10750 10300
Wire Wire Line
	10750 10300 10400 10300
Connection ~ 10400 10300
Wire Wire Line
	11050 10550 11050 10300
Wire Wire Line
	11050 10300 10750 10300
Connection ~ 10750 10300
Wire Wire Line
	11250 10750 11250 10900
Text Notes 10050 9850 0    50   ~ 0
Decoupling capacitors\nfor the RGB LEDs
Text Label 1000 2850 2    50   ~ 0
5V
Text Label 1000 2950 2    50   ~ 0
GND
Text Label 1000 3050 2    50   ~ 0
3V3
Text Label 2600 1150 0    50   ~ 0
GND_or_5V
Text Label 1350 7200 2    50   ~ 0
XXX_or_RESET
Text Label 1500 7400 0    50   ~ 0
SW25
Text Label 1700 7950 0    50   ~ 0
BOOT0
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U2
U 1 1 603EC747
P 1800 10350
F 0 "U2" H 2150 10600 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 2150 10500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 1800 9900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 900 9700 50  0001 C CNN
	1    1800 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 603F5BAE
P 1250 10550
F 0 "R3" H 1320 10550 50  0000 L CNN
F 1 "2.2k - 10k" H 1320 10505 50  0000 L TNN
F 2 "ProjectLocal:Resistor-Hybrid" V 1180 10550 50  0001 C CNN
F 3 "~" H 1250 10550 50  0001 C CNN
	1    1250 10550
	0    1    1    0   
$EndComp
Text Label 2200 10350 0    50   ~ 0
RGB_DIN_5V
Text Label 1900 9950 1    50   ~ 0
5V
Text Label 1700 9950 1    50   ~ 0
3V3
Text Label 1800 10750 3    50   ~ 0
GND
Text Label 1400 10350 1    50   ~ 0
RGB_DIN_3V3
Text Label 1100 10550 2    50   ~ 0
5V
Text Label 5300 10300 1    50   ~ 0
RGB_DIN_5V
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 60B67A99
P 1550 7950
F 0 "JP3" H 1550 8063 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1550 8064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 1550 7950 50  0001 C CNN
F 3 "~" H 1550 7950 50  0001 C CNN
	1    1550 7950
	1    0    0    -1  
$EndComp
Text Notes 600  5750 0    50   ~ 0
Jumpers to allow the PCB design\nto be easily configured for\neither the "Blue Pill" or the "Black Pill"\ndevelopement board.\n\nFor "Blue Pill":\n- JP1 closed 13,\n- JP2 closed 13.\n\nFor "Black Pill":\n- JP1 closed 12,\n- JP2 closed 12,\n- JP3 closed.\n\nIn the default configuration,\nthe jumpers are configured for\nthe MiniF4 "Black Pill".
$Comp
L ProjectLocal:BluePill_or_MiniF4 U1
U 1 1 60B9B38B
P 1800 2050
F 0 "U1" H 1800 3215 50  0000 C CNN
F 1 "BluePill_or_MiniF4" H 1800 3124 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 2300 3200 50  0001 C CNN
F 3 "" V 2450 1200 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	4300 11200 4300 8300
Wire Notes Line
	16050 2350 13200 2350
Wire Notes Line
	3200 500  3200 8300
Wire Notes Line
	500  8300 16050 8300
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 60B93FDF
P 1500 7200
F 0 "JP2" V 1454 7268 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1545 7268 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_RoundedPad1.0x1.5mm_NumberLabels" H 1500 7200 50  0001 C CNN
F 3 "~" H 1500 7200 50  0001 C CNN
	1    1500 7200
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 60B92FC1
P 1500 6400
F 0 "JP1" V 1454 6468 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1545 6468 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged2Bar12_RoundedPad1.0x1.5mm_NumberLabels" H 1500 6400 50  0001 C CNN
F 3 "~" H 1500 6400 50  0001 C CNN
	1    1500 6400
	0    1    1    0   
$EndComp
Text Label 1500 7000 0    50   ~ 0
RESET
Text Label 1500 6200 0    50   ~ 0
SW25
Text Label 1500 6600 0    50   ~ 0
RESET
Text Label 1350 6400 2    50   ~ 0
RESET_or_XXX
Text Label 1400 7950 2    50   ~ 0
NC_or_BOOT0
Wire Notes Line
	11750 4300 11750 11200
Wire Notes Line
	500  4300 16050 4300
Text Notes 14150 5050 0    50   ~ 0
01x04 test point connectors for interfacing\nwith the WS2812-compatible RGBs.\n\nThis facilitates testing.\nIt allows the RGB LEDs to be driven\nwithout the U1 dev board being soldered in.\nIt also provides a way to use U1 to drive\nother WS2812-compatible RGB strips.
Text Label 4100 900  1    50   ~ 0
COL1
Text Label 3550 1600 2    50   ~ 0
ROW1
Text Label 4700 900  1    50   ~ 0
COL2
Wire Wire Line
	4700 900  4700 1300
Wire Wire Line
	4500 1600 3550 1600
$Comp
L Switch:SW_Push SW_1_1
U 1 1 5FD3A369
P 4300 1300
F 0 "SW_1_1" H 4300 1500 50  0000 C CNN
F 1 "SW_Push" H 4300 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 4300 1500 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1_1
U 1 1 61D6C906
P 4500 1450
F 0 "D_1_1" V 4500 1750 50  0000 R CNN
F 1 "D" V 4455 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4500 1450 50  0001 C CNN
F 3 "~" H 4500 1450 50  0001 C CNN
	1    4500 1450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_1_2
U 1 1 61D70280
P 4900 1300
F 0 "SW_1_2" H 4900 1500 50  0000 C CNN
F 1 "SW_Push" H 4900 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 4900 1500 50  0001 C CNN
F 3 "~" H 4900 1500 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1_2
U 1 1 61D70509
P 5100 1450
F 0 "D_1_2" V 5100 1750 50  0000 R CNN
F 1 "D" V 5055 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5100 1450 50  0001 C CNN
F 3 "~" H 5100 1450 50  0001 C CNN
	1    5100 1450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_1_3
U 1 1 61D70875
P 5500 1300
F 0 "SW_1_3" H 5500 1500 50  0000 C CNN
F 1 "SW_Push" H 5500 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 5500 1500 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_4
U 1 1 61D77FF1
P 6100 1300
F 0 "SW_1_4" H 6100 1500 50  0000 C CNN
F 1 "SW_Push" H 6100 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 6100 1500 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_5
U 1 1 61D7B04C
P 6700 1300
F 0 "SW_1_5" H 6700 1500 50  0000 C CNN
F 1 "SW_Push" H 6700 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 6700 1500 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_6
U 1 1 61D7B68A
P 7300 1300
F 0 "SW_1_6" H 7300 1500 50  0000 C CNN
F 1 "SW_Push" H 7300 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 7300 1500 50  0001 C CNN
F 3 "~" H 7300 1500 50  0001 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_7
U 1 1 61D7D09B
P 7900 1300
F 0 "SW_1_7" H 7900 1500 50  0000 C CNN
F 1 "SW_Push" H 7900 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 7900 1500 50  0001 C CNN
F 3 "~" H 7900 1500 50  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_8
U 1 1 61D81B29
P 8500 1300
F 0 "SW_1_8" H 8500 1500 50  0000 C CNN
F 1 "SW_Push" H 8500 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 8500 1500 50  0001 C CNN
F 3 "~" H 8500 1500 50  0001 C CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_9
U 1 1 61D8211A
P 9100 1300
F 0 "SW_1_9" H 9100 1500 50  0000 C CNN
F 1 "SW_Push" H 9100 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 9100 1500 50  0001 C CNN
F 3 "~" H 9100 1500 50  0001 C CNN
	1    9100 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_10
U 1 1 61D82662
P 9700 1300
F 0 "SW_1_10" H 9700 1500 50  0000 C CNN
F 1 "SW_Push" H 9700 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 9700 1500 50  0001 C CNN
F 3 "~" H 9700 1500 50  0001 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_11
U 1 1 61D82B97
P 10300 1300
F 0 "SW_1_11" H 10300 1500 50  0000 C CNN
F 1 "SW_Push" H 10300 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 10300 1500 50  0001 C CNN
F 3 "~" H 10300 1500 50  0001 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_1_12
U 1 1 61D830BE
P 10900 1300
F 0 "SW_1_12" H 10900 1500 50  0000 C CNN
F 1 "SW_Push" H 10900 1494 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 10900 1500 50  0001 C CNN
F 3 "~" H 10900 1500 50  0001 C CNN
	1    10900 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_1
U 1 1 61D83C48
P 4300 1950
F 0 "SW_2_1" H 4300 2150 50  0000 C CNN
F 1 "SW_Push" H 4300 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 4300 2150 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 4100 2600
Wire Wire Line
	4100 900  4100 1300
Connection ~ 4100 1300
Wire Wire Line
	4100 1300 4100 1950
Connection ~ 4100 1950
$Comp
L Device:D D_2_1
U 1 1 61D8631D
P 4500 2100
F 0 "D_2_1" V 4500 2400 50  0000 R CNN
F 1 "D" V 4455 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4500 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_3_1
U 1 1 61D866DC
P 4300 2600
F 0 "SW_3_1" H 4300 2800 50  0000 C CNN
F 1 "SW_Push" H 4300 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 4300 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
Connection ~ 4100 2600
Wire Wire Line
	4100 2600 4100 3250
$Comp
L Device:D D_3_1
U 1 1 61D879D7
P 4500 2750
F 0 "D_3_1" V 4500 3050 50  0000 R CNN
F 1 "D" V 4455 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4500 2750 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_4_1
U 1 1 61D87EDC
P 4300 3250
F 0 "SW_4_1" H 4300 3450 50  0000 C CNN
F 1 "SW_Push" H 4300 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 4300 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
Connection ~ 4100 3250
$Comp
L Device:D D_4_1
U 1 1 61D88273
P 4500 3400
F 0 "D_4_1" V 4500 3700 50  0000 R CNN
F 1 "D" V 4455 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_5_1
U 1 1 61D88593
P 4300 3900
F 0 "SW_5_1" H 4300 4100 50  0000 C CNN
F 1 "SW_Push" H 4300 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 4300 4100 50  0001 C CNN
F 3 "~" H 4300 4100 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3250 4100 3900
$Comp
L Device:D D_5_1
U 1 1 61D8A860
P 4500 4050
F 0 "D_5_1" V 4500 4350 50  0000 R CNN
F 1 "D" V 4455 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4500 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_2_2
U 1 1 61D8C34B
P 4900 1950
F 0 "SW_2_2" H 4900 2150 50  0000 C CNN
F 1 "SW_Push" H 4900 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 4900 2150 50  0001 C CNN
F 3 "~" H 4900 2150 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_3
U 1 1 61D8C7B7
P 5500 1950
F 0 "SW_2_3" H 5500 2150 50  0000 C CNN
F 1 "SW_Push" H 5500 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 5500 2150 50  0001 C CNN
F 3 "~" H 5500 2150 50  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_4
U 1 1 61D8CBF6
P 6100 1950
F 0 "SW_2_4" H 6100 2150 50  0000 C CNN
F 1 "SW_Push" H 6100 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 6100 2150 50  0001 C CNN
F 3 "~" H 6100 2150 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_5
U 1 1 61D8D158
P 6700 1950
F 0 "SW_2_5" H 6700 2150 50  0000 C CNN
F 1 "SW_Push" H 6700 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 6700 2150 50  0001 C CNN
F 3 "~" H 6700 2150 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_6
U 1 1 61D8D561
P 7300 1950
F 0 "SW_2_6" H 7300 2150 50  0000 C CNN
F 1 "SW_Push" H 7300 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 7300 2150 50  0001 C CNN
F 3 "~" H 7300 2150 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_7
U 1 1 61D8DA83
P 7900 1950
F 0 "SW_2_7" H 7900 2150 50  0000 C CNN
F 1 "SW_Push" H 7900 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 7900 2150 50  0001 C CNN
F 3 "~" H 7900 2150 50  0001 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_8
U 1 1 61D8E07E
P 8500 1950
F 0 "SW_2_8" H 8500 2150 50  0000 C CNN
F 1 "SW_Push" H 8500 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 8500 2150 50  0001 C CNN
F 3 "~" H 8500 2150 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_9
U 1 1 61D8E636
P 9100 1950
F 0 "SW_2_9" H 9100 2150 50  0000 C CNN
F 1 "SW_Push" H 9100 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 9100 2150 50  0001 C CNN
F 3 "~" H 9100 2150 50  0001 C CNN
	1    9100 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_10
U 1 1 61D8EB73
P 9700 1950
F 0 "SW_2_10" H 9700 2150 50  0000 C CNN
F 1 "SW_Push" H 9700 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 9700 2150 50  0001 C CNN
F 3 "~" H 9700 2150 50  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_11
U 1 1 61D8EED1
P 10300 1950
F 0 "SW_2_11" H 10300 2150 50  0000 C CNN
F 1 "SW_Push" H 10300 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 10300 2150 50  0001 C CNN
F 3 "~" H 10300 2150 50  0001 C CNN
	1    10300 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_2_12
U 1 1 61D8F4C9
P 10900 1950
F 0 "SW_2_12" H 10900 2150 50  0000 C CNN
F 1 "SW_Push" H 10900 2144 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 10900 2150 50  0001 C CNN
F 3 "~" H 10900 2150 50  0001 C CNN
	1    10900 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_3_2
U 1 1 61D8F986
P 4900 2600
F 0 "SW_3_2" H 4900 2800 50  0000 C CNN
F 1 "SW_Push" H 4900 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 4900 2800 50  0001 C CNN
F 3 "~" H 4900 2800 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_3_3
U 1 1 61D8FE94
P 5500 2600
F 0 "SW_3_3" H 5500 2800 50  0000 C CNN
F 1 "SW_Push" H 5500 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 5500 2800 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_3_4
U 1 1 61D902B3
P 6100 2600
F 0 "SW_3_4" H 6100 2800 50  0000 C CNN
F 1 "SW_Push" H 6100 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 6100 2800 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_3_5
U 1 1 61D909AC
P 6700 2600
F 0 "SW_3_5" H 6700 2800 50  0000 C CNN
F 1 "SW_Push" H 6700 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 6700 2800 50  0001 C CNN
F 3 "~" H 6700 2800 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_3_6
U 1 1 61D911AD
P 7300 2600
F 0 "SW_3_6" H 7300 2800 50  0000 C CNN
F 1 "SW_Push" H 7300 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 7300 2800 50  0001 C CNN
F 3 "~" H 7300 2800 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
Text Label 5300 900  1    50   ~ 0
COL3
Wire Wire Line
	5300 900  5300 1300
Wire Wire Line
	5300 1300 5300 1950
Connection ~ 5300 1300
Wire Wire Line
	5300 1950 5300 2600
Connection ~ 5300 1950
Wire Wire Line
	5300 2600 5300 3250
Connection ~ 5300 2600
Text Label 5900 900  1    50   ~ 0
COL4
Wire Wire Line
	5900 900  5900 1300
Wire Wire Line
	5900 1300 5900 1950
Connection ~ 5900 1300
Wire Wire Line
	5900 1950 5900 2600
Connection ~ 5900 1950
Connection ~ 5900 2600
Wire Wire Line
	5900 2600 5900 3250
Text Label 6500 900  1    50   ~ 0
COL5
Wire Wire Line
	6500 900  6500 1300
Wire Wire Line
	6500 1300 6500 1950
Connection ~ 6500 1300
Wire Wire Line
	6500 1950 6500 2600
Connection ~ 6500 1950
Wire Wire Line
	6500 2600 6500 3250
Connection ~ 6500 2600
Text Label 7100 900  1    50   ~ 0
COL6
Wire Wire Line
	7100 900  7100 1300
Wire Wire Line
	7100 1300 7100 1950
Connection ~ 7100 1300
Wire Wire Line
	7100 1950 7100 2600
Connection ~ 7100 1950
Wire Wire Line
	7100 2600 7100 3250
Connection ~ 7100 2600
Text Label 7700 900  1    50   ~ 0
COL7
Wire Wire Line
	7700 900  7700 1300
Wire Wire Line
	7700 1300 7700 1950
Connection ~ 7700 1300
Wire Wire Line
	7700 1950 7700 2600
Connection ~ 7700 1950
Text Label 8300 900  1    50   ~ 0
COL8
Wire Wire Line
	8300 900  8300 1300
Wire Wire Line
	8300 1300 8300 1950
Connection ~ 8300 1300
Wire Wire Line
	8300 1950 8300 2600
Connection ~ 8300 1950
Text Label 8900 900  1    50   ~ 0
COL9
Wire Wire Line
	8900 900  8900 1300
Wire Wire Line
	8900 1300 8900 1950
Connection ~ 8900 1300
Wire Wire Line
	8900 1950 8900 2600
Connection ~ 8900 1950
Text Label 9500 900  1    50   ~ 0
COL10
Wire Wire Line
	9500 900  9500 1300
Wire Wire Line
	9500 1300 9500 1950
Connection ~ 9500 1300
Wire Wire Line
	9500 1950 9500 2600
Connection ~ 9500 1950
Text Label 10100 900  1    50   ~ 0
COL11
Wire Wire Line
	10100 900  10100 1300
Wire Wire Line
	10100 1300 10100 1950
Connection ~ 10100 1300
Wire Wire Line
	10100 1950 10100 2600
Connection ~ 10100 1950
Text Label 10700 900  1    50   ~ 0
COL12
Wire Wire Line
	10700 900  10700 1300
Wire Wire Line
	10700 1300 10700 1950
Connection ~ 10700 1300
Wire Wire Line
	10700 1950 10700 2600
Connection ~ 10700 1950
$Comp
L Switch:SW_Push SW_3_7
U 1 1 61DB90D1
P 7900 2600
F 0 "SW_3_7" H 7900 2800 50  0000 C CNN
F 1 "SW_Push" H 7900 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 7900 2800 50  0001 C CNN
F 3 "~" H 7900 2800 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
Connection ~ 7700 2600
Wire Wire Line
	7700 2600 7700 3250
$Comp
L Switch:SW_Push SW_3_8
U 1 1 61DB96FE
P 8500 2600
F 0 "SW_3_8" H 8500 2800 50  0000 C CNN
F 1 "SW_Push" H 8500 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 8500 2800 50  0001 C CNN
F 3 "~" H 8500 2800 50  0001 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
Connection ~ 8300 2600
Wire Wire Line
	8300 2600 8300 3250
$Comp
L Switch:SW_Push SW_3_9
U 1 1 61DB9DB5
P 9100 2600
F 0 "SW_3_9" H 9100 2800 50  0000 C CNN
F 1 "SW_Push" H 9100 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 9100 2800 50  0001 C CNN
F 3 "~" H 9100 2800 50  0001 C CNN
	1    9100 2600
	1    0    0    -1  
$EndComp
Connection ~ 8900 2600
Wire Wire Line
	8900 2600 8900 3250
$Comp
L Switch:SW_Push SW_3_10
U 1 1 61DBA30D
P 9700 2600
F 0 "SW_3_10" H 9700 2800 50  0000 C CNN
F 1 "SW_Push" H 9700 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 9700 2800 50  0001 C CNN
F 3 "~" H 9700 2800 50  0001 C CNN
	1    9700 2600
	1    0    0    -1  
$EndComp
Connection ~ 9500 2600
Wire Wire Line
	9500 2600 9500 3250
$Comp
L Switch:SW_Push SW_3_11
U 1 1 61DBA7AC
P 10300 2600
F 0 "SW_3_11" H 10300 2800 50  0000 C CNN
F 1 "SW_Push" H 10300 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 10300 2800 50  0001 C CNN
F 3 "~" H 10300 2800 50  0001 C CNN
	1    10300 2600
	1    0    0    -1  
$EndComp
Connection ~ 10100 2600
Wire Wire Line
	10100 2600 10100 3250
$Comp
L Switch:SW_Push SW_3_12
U 1 1 61DBAD55
P 10900 2600
F 0 "SW_3_12" H 10900 2800 50  0000 C CNN
F 1 "SW_Push" H 10900 2794 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 10900 2800 50  0001 C CNN
F 3 "~" H 10900 2800 50  0001 C CNN
	1    10900 2600
	1    0    0    -1  
$EndComp
Connection ~ 10700 2600
Wire Wire Line
	10700 2600 10700 3250
Wire Wire Line
	4700 1300 4700 1950
Connection ~ 4700 1300
Wire Wire Line
	4700 1950 4700 2600
Connection ~ 4700 1950
Wire Wire Line
	4700 2600 4700 3250
Connection ~ 4700 2600
$Comp
L Switch:SW_Push SW_4_2
U 1 1 61DC180A
P 4900 3250
F 0 "SW_4_2" H 4900 3450 50  0000 C CNN
F 1 "SW_Push" H 4900 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 4900 3450 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
Connection ~ 4700 3250
Wire Wire Line
	4700 3250 4700 3900
$Comp
L Switch:SW_Push SW_4_3
U 1 1 61DC1D4B
P 5500 3250
F 0 "SW_4_3" H 5500 3450 50  0000 C CNN
F 1 "SW_Push" H 5500 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 5500 3450 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Connection ~ 5300 3250
Wire Wire Line
	5300 3250 5300 3900
$Comp
L Switch:SW_Push SW_4_4
U 1 1 61DC218F
P 6100 3250
F 0 "SW_4_4" H 6100 3450 50  0000 C CNN
F 1 "SW_Push" H 6100 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 6100 3450 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Connection ~ 5900 3250
Wire Wire Line
	5900 3250 5900 3900
$Comp
L Switch:SW_Push SW_4_5
U 1 1 61DC24B1
P 6700 3250
F 0 "SW_4_5" H 6700 3450 50  0000 C CNN
F 1 "SW_Push" H 6700 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 6700 3450 50  0001 C CNN
F 3 "~" H 6700 3450 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 6500 3900
$Comp
L Switch:SW_Push SW_4_6
U 1 1 61DC28F0
P 7300 3250
F 0 "SW_4_6" H 7300 3450 50  0000 C CNN
F 1 "SW_Push" H 7300 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 7300 3450 50  0001 C CNN
F 3 "~" H 7300 3450 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
Connection ~ 7100 3250
Wire Wire Line
	7100 3250 7100 3900
$Comp
L Switch:SW_Push SW_4_7
U 1 1 61DC2E93
P 7900 3250
F 0 "SW_4_7" H 7900 3450 50  0000 C CNN
F 1 "SW_Push" H 7900 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 7900 3450 50  0001 C CNN
F 3 "~" H 7900 3450 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Connection ~ 7700 3250
Wire Wire Line
	7700 3250 7700 3900
$Comp
L Switch:SW_Push SW_4_8
U 1 1 61DC3742
P 8500 3250
F 0 "SW_4_8" H 8500 3450 50  0000 C CNN
F 1 "SW_Push" H 8500 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 8500 3450 50  0001 C CNN
F 3 "~" H 8500 3450 50  0001 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
Connection ~ 8300 3250
Wire Wire Line
	8300 3250 8300 3900
$Comp
L Switch:SW_Push SW_4_9
U 1 1 61DC3E43
P 9100 3250
F 0 "SW_4_9" H 9100 3450 50  0000 C CNN
F 1 "SW_Push" H 9100 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 9100 3450 50  0001 C CNN
F 3 "~" H 9100 3450 50  0001 C CNN
	1    9100 3250
	1    0    0    -1  
$EndComp
Connection ~ 8900 3250
Wire Wire Line
	8900 3250 8900 3900
$Comp
L Switch:SW_Push SW_4_10
U 1 1 61DC4302
P 9700 3250
F 0 "SW_4_10" H 9700 3450 50  0000 C CNN
F 1 "SW_Push" H 9700 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 9700 3450 50  0001 C CNN
F 3 "~" H 9700 3450 50  0001 C CNN
	1    9700 3250
	1    0    0    -1  
$EndComp
Connection ~ 9500 3250
Wire Wire Line
	9500 3250 9500 3900
$Comp
L Switch:SW_Push SW_4_11
U 1 1 61DC49B4
P 10300 3250
F 0 "SW_4_11" H 10300 3450 50  0000 C CNN
F 1 "SW_Push" H 10300 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 10300 3450 50  0001 C CNN
F 3 "~" H 10300 3450 50  0001 C CNN
	1    10300 3250
	1    0    0    -1  
$EndComp
Connection ~ 10100 3250
Wire Wire Line
	10100 3250 10100 3900
$Comp
L Switch:SW_Push SW_4_12
U 1 1 61DC4DC5
P 10900 3250
F 0 "SW_4_12" H 10900 3450 50  0000 C CNN
F 1 "SW_Push" H 10900 3444 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 10900 3450 50  0001 C CNN
F 3 "~" H 10900 3450 50  0001 C CNN
	1    10900 3250
	1    0    0    -1  
$EndComp
Connection ~ 10700 3250
Wire Wire Line
	10700 3250 10700 3900
$Comp
L Switch:SW_Push SW_5_2
U 1 1 61DC530E
P 4900 3900
F 0 "SW_5_2" H 4900 4100 50  0000 C CNN
F 1 "SW_Push" H 4900 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 4900 4100 50  0001 C CNN
F 3 "~" H 4900 4100 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_3
U 1 1 61DC5A7E
P 5500 3900
F 0 "SW_5_3" H 5500 4100 50  0000 C CNN
F 1 "SW_Push" H 5500 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 5500 4100 50  0001 C CNN
F 3 "~" H 5500 4100 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_4
U 1 1 61DC600B
P 6100 3900
F 0 "SW_5_4" H 6100 4100 50  0000 C CNN
F 1 "SW_Push" H 6100 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 6100 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_5
U 1 1 61DC6332
P 6700 3900
F 0 "SW_5_5" H 6700 4100 50  0000 C CNN
F 1 "SW_Push" H 6700 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 6700 4100 50  0001 C CNN
F 3 "~" H 6700 4100 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_6
U 1 1 61DC698E
P 7300 3900
F 0 "SW_5_6" H 7300 4100 50  0000 C CNN
F 1 "SW_Push" H 7300 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 7300 4100 50  0001 C CNN
F 3 "~" H 7300 4100 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_7
U 1 1 61DC6DCB
P 7900 3900
F 0 "SW_5_7" H 7900 4100 50  0000 C CNN
F 1 "SW_Push" H 7900 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 7900 4100 50  0001 C CNN
F 3 "~" H 7900 4100 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_8
U 1 1 61DC7243
P 8500 3900
F 0 "SW_5_8" H 8500 4100 50  0000 C CNN
F 1 "SW_Push" H 8500 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 8500 4100 50  0001 C CNN
F 3 "~" H 8500 4100 50  0001 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_9
U 1 1 61DC77A2
P 9100 3900
F 0 "SW_5_9" H 9100 4100 50  0000 C CNN
F 1 "SW_Push" H 9100 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 9100 4100 50  0001 C CNN
F 3 "~" H 9100 4100 50  0001 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_10
U 1 1 61DC7E3E
P 9700 3900
F 0 "SW_5_10" H 9700 4100 50  0000 C CNN
F 1 "SW_Push" H 9700 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 9700 4100 50  0001 C CNN
F 3 "~" H 9700 4100 50  0001 C CNN
	1    9700 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_11
U 1 1 61DC833B
P 10300 3900
F 0 "SW_5_11" H 10300 4100 50  0000 C CNN
F 1 "SW_Push" H 10300 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 10300 4100 50  0001 C CNN
F 3 "~" H 10300 4100 50  0001 C CNN
	1    10300 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_5_12
U 1 1 61DC86C0
P 10900 3900
F 0 "SW_5_12" H 10900 4100 50  0000 C CNN
F 1 "SW_Push" H 10900 4094 50  0001 C CNN
F 2 "ProjectLocal:SW_MX_PG1350_NoLed" H 10900 4100 50  0001 C CNN
F 3 "~" H 10900 4100 50  0001 C CNN
	1    10900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1_3
U 1 1 61DC8E14
P 5700 1450
F 0 "D_1_3" V 5700 1750 50  0000 R CNN
F 1 "D" V 5655 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5700 1450 50  0001 C CNN
F 3 "~" H 5700 1450 50  0001 C CNN
	1    5700 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_4
U 1 1 61DC91DD
P 6300 1450
F 0 "D_1_4" V 6300 1750 50  0000 R CNN
F 1 "D" V 6255 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6300 1450 50  0001 C CNN
F 3 "~" H 6300 1450 50  0001 C CNN
	1    6300 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_5
U 1 1 61DC9592
P 6900 1450
F 0 "D_1_5" V 6900 1750 50  0000 R CNN
F 1 "D" V 6855 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6900 1450 50  0001 C CNN
F 3 "~" H 6900 1450 50  0001 C CNN
	1    6900 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_6
U 1 1 61DC991F
P 7500 1450
F 0 "D_1_6" V 7500 1750 50  0000 R CNN
F 1 "D" V 7455 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 7500 1450 50  0001 C CNN
F 3 "~" H 7500 1450 50  0001 C CNN
	1    7500 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_7
U 1 1 61DC9C9D
P 8100 1450
F 0 "D_1_7" V 8100 1750 50  0000 R CNN
F 1 "D" V 8055 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8100 1450 50  0001 C CNN
F 3 "~" H 8100 1450 50  0001 C CNN
	1    8100 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_8
U 1 1 61DC9FF4
P 8700 1450
F 0 "D_1_8" V 8700 1750 50  0000 R CNN
F 1 "D" V 8655 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8700 1450 50  0001 C CNN
F 3 "~" H 8700 1450 50  0001 C CNN
	1    8700 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_9
U 1 1 61DCA431
P 9300 1450
F 0 "D_1_9" V 9300 1750 50  0000 R CNN
F 1 "D" V 9255 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9300 1450 50  0001 C CNN
F 3 "~" H 9300 1450 50  0001 C CNN
	1    9300 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_10
U 1 1 61DCA896
P 9900 1450
F 0 "D_1_10" V 9900 1750 50  0000 R CNN
F 1 "D" V 9855 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9900 1450 50  0001 C CNN
F 3 "~" H 9900 1450 50  0001 C CNN
	1    9900 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_11
U 1 1 61DCAC15
P 10500 1450
F 0 "D_1_11" V 10500 1750 50  0000 R CNN
F 1 "D" V 10455 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 10500 1450 50  0001 C CNN
F 3 "~" H 10500 1450 50  0001 C CNN
	1    10500 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_1_12
U 1 1 61DCB04D
P 11100 1450
F 0 "D_1_12" V 11100 1750 50  0000 R CNN
F 1 "D" V 11055 1370 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 11100 1450 50  0001 C CNN
F 3 "~" H 11100 1450 50  0001 C CNN
	1    11100 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_6
U 1 1 61DCC4CE
P 7500 2100
F 0 "D_2_6" V 7500 2400 50  0000 R CNN
F 1 "D" V 7455 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 7500 2100 50  0001 C CNN
F 3 "~" H 7500 2100 50  0001 C CNN
	1    7500 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_6
U 1 1 61DCD83B
P 7500 2750
F 0 "D_3_6" V 7500 3050 50  0000 R CNN
F 1 "D" V 7455 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 7500 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_6
U 1 1 61DCF801
P 7500 3400
F 0 "D_4_6" V 7500 3700 50  0000 R CNN
F 1 "D" V 7455 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 7500 3400 50  0001 C CNN
F 3 "~" H 7500 3400 50  0001 C CNN
	1    7500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_2
U 1 1 61DD003D
P 5100 4050
F 0 "D_5_2" V 5100 4350 50  0000 R CNN
F 1 "D" V 5055 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5100 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5100 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_3
U 1 1 61DD03AD
P 5700 4050
F 0 "D_5_3" V 5700 4350 50  0000 R CNN
F 1 "D" V 5655 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5700 4050 50  0001 C CNN
F 3 "~" H 5700 4050 50  0001 C CNN
	1    5700 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_4
U 1 1 61DD0795
P 6300 4050
F 0 "D_5_4" V 6300 4350 50  0000 R CNN
F 1 "D" V 6255 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6300 4050 50  0001 C CNN
F 3 "~" H 6300 4050 50  0001 C CNN
	1    6300 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_5
U 1 1 61DD0C5E
P 6900 4050
F 0 "D_5_5" V 6900 4350 50  0000 R CNN
F 1 "D" V 6855 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6900 4050 50  0001 C CNN
F 3 "~" H 6900 4050 50  0001 C CNN
	1    6900 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_6
U 1 1 61DD0F69
P 7500 4050
F 0 "D_5_6" V 7500 4350 50  0000 R CNN
F 1 "D" V 7455 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 7500 4050 50  0001 C CNN
F 3 "~" H 7500 4050 50  0001 C CNN
	1    7500 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_7
U 1 1 61DD18E8
P 8100 2100
F 0 "D_2_7" V 8100 2400 50  0000 R CNN
F 1 "D" V 8055 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8100 2100 50  0001 C CNN
F 3 "~" H 8100 2100 50  0001 C CNN
	1    8100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_8
U 1 1 61DD1D88
P 8700 2100
F 0 "D_2_8" V 8700 2400 50  0000 R CNN
F 1 "D" V 8655 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8700 2100 50  0001 C CNN
F 3 "~" H 8700 2100 50  0001 C CNN
	1    8700 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_9
U 1 1 61DD2215
P 9300 2100
F 0 "D_2_9" V 9300 2400 50  0000 R CNN
F 1 "D" V 9255 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9300 2100 50  0001 C CNN
F 3 "~" H 9300 2100 50  0001 C CNN
	1    9300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_10
U 1 1 61DD2585
P 9900 2100
F 0 "D_2_10" V 9900 2400 50  0000 R CNN
F 1 "D" V 9855 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9900 2100 50  0001 C CNN
F 3 "~" H 9900 2100 50  0001 C CNN
	1    9900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_11
U 1 1 61DD28DC
P 10500 2100
F 0 "D_2_11" V 10500 2400 50  0000 R CNN
F 1 "D" V 10455 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 10500 2100 50  0001 C CNN
F 3 "~" H 10500 2100 50  0001 C CNN
	1    10500 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_12
U 1 1 61DD2D04
P 11100 2100
F 0 "D_2_12" V 11100 2400 50  0000 R CNN
F 1 "D" V 11055 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 11100 2100 50  0001 C CNN
F 3 "~" H 11100 2100 50  0001 C CNN
	1    11100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_7
U 1 1 61DD3092
P 8100 2750
F 0 "D_3_7" V 8100 3050 50  0000 R CNN
F 1 "D" V 8055 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8100 2750 50  0001 C CNN
F 3 "~" H 8100 2750 50  0001 C CNN
	1    8100 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_8
U 1 1 61DD3506
P 8700 2750
F 0 "D_3_8" V 8700 3050 50  0000 R CNN
F 1 "D" V 8655 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8700 2750 50  0001 C CNN
F 3 "~" H 8700 2750 50  0001 C CNN
	1    8700 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_9
U 1 1 61DD3A87
P 9300 2750
F 0 "D_3_9" V 9300 3050 50  0000 R CNN
F 1 "D" V 9255 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9300 2750 50  0001 C CNN
F 3 "~" H 9300 2750 50  0001 C CNN
	1    9300 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_10
U 1 1 61DD3E9C
P 9900 2750
F 0 "D_3_10" V 9900 3050 50  0000 R CNN
F 1 "D" V 9855 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9900 2750 50  0001 C CNN
F 3 "~" H 9900 2750 50  0001 C CNN
	1    9900 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_11
U 1 1 61DD4266
P 10500 2750
F 0 "D_3_11" V 10500 3050 50  0000 R CNN
F 1 "D" V 10455 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 10500 2750 50  0001 C CNN
F 3 "~" H 10500 2750 50  0001 C CNN
	1    10500 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_12
U 1 1 61DD462B
P 11100 2750
F 0 "D_3_12" V 11100 3050 50  0000 R CNN
F 1 "D" V 11055 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 11100 2750 50  0001 C CNN
F 3 "~" H 11100 2750 50  0001 C CNN
	1    11100 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_7
U 1 1 61DD49B8
P 8100 3400
F 0 "D_4_7" V 8100 3700 50  0000 R CNN
F 1 "D" V 8055 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8100 3400 50  0001 C CNN
F 3 "~" H 8100 3400 50  0001 C CNN
	1    8100 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_8
U 1 1 61DD4D22
P 8700 3400
F 0 "D_4_8" V 8700 3700 50  0000 R CNN
F 1 "D" V 8655 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8700 3400 50  0001 C CNN
F 3 "~" H 8700 3400 50  0001 C CNN
	1    8700 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_9
U 1 1 61DD5150
P 9300 3400
F 0 "D_4_9" V 9300 3700 50  0000 R CNN
F 1 "D" V 9255 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9300 3400 50  0001 C CNN
F 3 "~" H 9300 3400 50  0001 C CNN
	1    9300 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_10
U 1 1 61DD5583
P 9900 3400
F 0 "D_4_10" V 9900 3700 50  0000 R CNN
F 1 "D" V 9855 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9900 3400 50  0001 C CNN
F 3 "~" H 9900 3400 50  0001 C CNN
	1    9900 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_11
U 1 1 61DD597F
P 10500 3400
F 0 "D_4_11" V 10500 3700 50  0000 R CNN
F 1 "D" V 10455 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 10500 3400 50  0001 C CNN
F 3 "~" H 10500 3400 50  0001 C CNN
	1    10500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_12
U 1 1 61DD5BF5
P 11100 3400
F 0 "D_4_12" V 11100 3700 50  0000 R CNN
F 1 "D" V 11055 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 11100 3400 50  0001 C CNN
F 3 "~" H 11100 3400 50  0001 C CNN
	1    11100 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_7
U 1 1 61DD6091
P 8100 4050
F 0 "D_5_7" V 8100 4350 50  0000 R CNN
F 1 "D" V 8055 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8100 4050 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
	1    8100 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_8
U 1 1 61DD642E
P 8700 4050
F 0 "D_5_8" V 8700 4350 50  0000 R CNN
F 1 "D" V 8655 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8700 4050 50  0001 C CNN
F 3 "~" H 8700 4050 50  0001 C CNN
	1    8700 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_9
U 1 1 61DD6834
P 9300 4050
F 0 "D_5_9" V 9300 4350 50  0000 R CNN
F 1 "D" V 9255 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9300 4050 50  0001 C CNN
F 3 "~" H 9300 4050 50  0001 C CNN
	1    9300 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_10
U 1 1 61DD6C35
P 9900 4050
F 0 "D_5_10" V 9900 4350 50  0000 R CNN
F 1 "D" V 9855 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9900 4050 50  0001 C CNN
F 3 "~" H 9900 4050 50  0001 C CNN
	1    9900 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_11
U 1 1 61DD70A9
P 10500 4050
F 0 "D_5_11" V 10500 4350 50  0000 R CNN
F 1 "D" V 10455 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 10500 4050 50  0001 C CNN
F 3 "~" H 10500 4050 50  0001 C CNN
	1    10500 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_5_12
U 1 1 61DD7527
P 11100 4050
F 0 "D_5_12" V 11100 4350 50  0000 R CNN
F 1 "D" V 11055 3970 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 11100 4050 50  0001 C CNN
F 3 "~" H 11100 4050 50  0001 C CNN
	1    11100 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_2
U 1 1 61DD7910
P 5100 2100
F 0 "D_2_2" V 5100 2400 50  0000 R CNN
F 1 "D" V 5055 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5100 2100 50  0001 C CNN
F 3 "~" H 5100 2100 50  0001 C CNN
	1    5100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_3
U 1 1 61DD7D8E
P 5700 2100
F 0 "D_2_3" V 5700 2400 50  0000 R CNN
F 1 "D" V 5655 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5700 2100 50  0001 C CNN
F 3 "~" H 5700 2100 50  0001 C CNN
	1    5700 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_4
U 1 1 61DD833C
P 6300 2100
F 0 "D_2_4" V 6300 2400 50  0000 R CNN
F 1 "D" V 6255 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6300 2100 50  0001 C CNN
F 3 "~" H 6300 2100 50  0001 C CNN
	1    6300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_2_5
U 1 1 61DD8913
P 6900 2100
F 0 "D_2_5" V 6900 2400 50  0000 R CNN
F 1 "D" V 6855 2020 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6900 2100 50  0001 C CNN
F 3 "~" H 6900 2100 50  0001 C CNN
	1    6900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_2
U 1 1 61DD9184
P 5100 2750
F 0 "D_3_2" V 5100 3050 50  0000 R CNN
F 1 "D" V 5055 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5100 2750 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    5100 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_3
U 1 1 61DD9599
P 5700 2750
F 0 "D_3_3" V 5700 3050 50  0000 R CNN
F 1 "D" V 5655 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5700 2750 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
	1    5700 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_4
U 1 1 61DD9AA2
P 6300 2750
F 0 "D_3_4" V 6300 3050 50  0000 R CNN
F 1 "D" V 6255 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6300 2750 50  0001 C CNN
F 3 "~" H 6300 2750 50  0001 C CNN
	1    6300 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_3_5
U 1 1 61DD9FD4
P 6900 2750
F 0 "D_3_5" V 6900 3050 50  0000 R CNN
F 1 "D" V 6855 2670 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6900 2750 50  0001 C CNN
F 3 "~" H 6900 2750 50  0001 C CNN
	1    6900 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_2
U 1 1 61DDA55B
P 5100 3400
F 0 "D_4_2" V 5100 3700 50  0000 R CNN
F 1 "D" V 5055 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5100 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_3
U 1 1 61DDAA5B
P 5700 3400
F 0 "D_4_3" V 5700 3700 50  0000 R CNN
F 1 "D" V 5655 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5700 3400 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
	1    5700 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_4
U 1 1 61DDAE2A
P 6300 3400
F 0 "D_4_4" V 6300 3700 50  0000 R CNN
F 1 "D" V 6255 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6300 3400 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6300 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D_4_5
U 1 1 61DDB2B6
P 6900 3400
F 0 "D_4_5" V 6900 3700 50  0000 R CNN
F 1 "D" V 6855 3320 50  0001 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6900 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2250 3550 2250
Text Label 3550 2250 2    50   ~ 0
ROW2
Wire Wire Line
	4500 2900 3550 2900
Wire Wire Line
	4500 3550 3550 3550
Wire Wire Line
	4500 4200 3550 4200
Text Label 3550 2900 2    50   ~ 0
ROW3
Text Label 3550 3550 2    50   ~ 0
ROW4
Text Label 3550 4200 2    50   ~ 0
ROW5
Wire Wire Line
	4500 1600 5100 1600
Connection ~ 4500 1600
Wire Wire Line
	5100 1600 5700 1600
Connection ~ 5100 1600
Wire Wire Line
	5700 1600 6300 1600
Connection ~ 5700 1600
Wire Wire Line
	6300 1600 6900 1600
Connection ~ 6300 1600
Wire Wire Line
	7500 1600 6900 1600
Connection ~ 6900 1600
Wire Wire Line
	7500 1600 8100 1600
Connection ~ 7500 1600
Wire Wire Line
	8100 1600 8700 1600
Connection ~ 8100 1600
Wire Wire Line
	8700 1600 9300 1600
Connection ~ 8700 1600
Wire Wire Line
	9300 1600 9900 1600
Connection ~ 9300 1600
Wire Wire Line
	9900 1600 10500 1600
Connection ~ 9900 1600
Wire Wire Line
	10500 1600 11100 1600
Connection ~ 10500 1600
Wire Wire Line
	4500 2250 5100 2250
Connection ~ 4500 2250
Wire Wire Line
	5100 2250 5700 2250
Connection ~ 5100 2250
Wire Wire Line
	5700 2250 6300 2250
Connection ~ 5700 2250
Wire Wire Line
	6900 2250 6300 2250
Connection ~ 6300 2250
Wire Wire Line
	6900 2250 7500 2250
Connection ~ 6900 2250
Wire Wire Line
	7500 2250 8100 2250
Connection ~ 7500 2250
Wire Wire Line
	8100 2250 8700 2250
Connection ~ 8100 2250
Wire Wire Line
	8700 2250 9300 2250
Connection ~ 8700 2250
Wire Wire Line
	9300 2250 9900 2250
Connection ~ 9300 2250
Wire Wire Line
	9900 2250 10500 2250
Connection ~ 9900 2250
Wire Wire Line
	10500 2250 11100 2250
Connection ~ 10500 2250
Wire Wire Line
	4500 2900 5100 2900
Connection ~ 4500 2900
Wire Wire Line
	5100 2900 5700 2900
Connection ~ 5100 2900
Wire Wire Line
	5700 2900 6300 2900
Connection ~ 5700 2900
Wire Wire Line
	6300 2900 6900 2900
Connection ~ 6300 2900
Wire Wire Line
	6900 2900 7500 2900
Connection ~ 6900 2900
Wire Wire Line
	7500 2900 8100 2900
Connection ~ 7500 2900
Wire Wire Line
	8100 2900 8700 2900
Connection ~ 8100 2900
Wire Wire Line
	8700 2900 9300 2900
Connection ~ 8700 2900
Wire Wire Line
	9900 2900 9300 2900
Connection ~ 9300 2900
Wire Wire Line
	9900 2900 10500 2900
Connection ~ 9900 2900
Wire Wire Line
	11100 2900 10500 2900
Connection ~ 10500 2900
Wire Wire Line
	11100 3550 10500 3550
Wire Wire Line
	11100 4200 10500 4200
Wire Wire Line
	10500 3550 9900 3550
Connection ~ 10500 3550
Wire Wire Line
	9900 3550 9300 3550
Connection ~ 9900 3550
Wire Wire Line
	9300 3550 8700 3550
Connection ~ 9300 3550
Wire Wire Line
	8700 3550 8100 3550
Connection ~ 8700 3550
Wire Wire Line
	8100 3550 7500 3550
Connection ~ 8100 3550
Wire Wire Line
	7500 3550 6900 3550
Connection ~ 7500 3550
Wire Wire Line
	6900 3550 6300 3550
Connection ~ 6900 3550
Wire Wire Line
	6300 3550 5700 3550
Connection ~ 6300 3550
Wire Wire Line
	10500 4200 9900 4200
Connection ~ 10500 4200
Wire Wire Line
	9900 4200 9300 4200
Connection ~ 9900 4200
Wire Wire Line
	9300 4200 8700 4200
Connection ~ 9300 4200
Wire Wire Line
	8700 4200 8100 4200
Connection ~ 8700 4200
Wire Wire Line
	8100 4200 7500 4200
Connection ~ 8100 4200
Wire Wire Line
	6900 4200 7500 4200
Connection ~ 7500 4200
Wire Wire Line
	6900 4200 6300 4200
Connection ~ 6900 4200
Wire Wire Line
	6300 4200 5700 4200
Connection ~ 6300 4200
Wire Wire Line
	5700 3550 5100 3550
Connection ~ 5700 3550
Wire Wire Line
	5100 3550 4500 3550
Connection ~ 5100 3550
Connection ~ 4500 3550
Wire Wire Line
	5700 4200 5100 4200
Connection ~ 5700 4200
Wire Wire Line
	5100 4200 4500 4200
Connection ~ 5100 4200
Connection ~ 4500 4200
Text Label 2600 1350 0    50   ~ 0
3V3
$Comp
L Device:D D5
U 1 1 61C10A70
P 5750 4950
F 0 "D5" H 5750 4733 50  0000 C CNN
F 1 "D" H 5750 4824 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5750 4950 50  0001 C CNN
F 3 "~" H 5750 4950 50  0001 C CNN
	1    5750 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 61C1271C
P 5300 6500
F 0 "R1" H 5370 6546 50  0000 L CNN
F 1 "R" H 5370 6455 50  0000 L CNN
F 2 "ProjectLocal:Resistor-Hybrid" V 5230 6500 50  0001 C CNN
F 3 "~" H 5300 6500 50  0001 C CNN
	1    5300 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61C1375C
P 5700 6500
F 0 "R2" H 5770 6546 50  0000 L CNN
F 1 "R" H 5770 6455 50  0000 L CNN
F 2 "ProjectLocal:Resistor-Hybrid" V 5630 6500 50  0001 C CNN
F 3 "~" H 5700 6500 50  0001 C CNN
	1    5700 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61C2ACC7
P 3900 6450
F 0 "#PWR0101" H 3900 6200 50  0001 C CNN
F 1 "GND" H 3905 6277 50  0000 C CNN
F 2 "" H 3900 6450 50  0001 C CNN
F 3 "" H 3900 6450 50  0001 C CNN
	1    3900 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0102
U 1 1 61C2C819
P 4500 4950
F 0 "#PWR0102" H 4500 4800 50  0001 C CNN
F 1 "VBUS" V 4500 5150 50  0000 C CNN
F 2 "" H 4500 4950 50  0001 C CNN
F 3 "" H 4500 4950 50  0001 C CNN
	1    4500 4950
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 61BFB907
P 3900 5550
F 0 "J1" H 4007 6417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4007 6326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 4050 5550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4050 5550 50  0001 C CNN
	1    3900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0103
U 1 1 61C38D45
P 5600 4950
F 0 "#PWR0103" H 5600 4800 50  0001 C CNN
F 1 "VBUS" V 5615 5077 50  0000 L CNN
F 2 "" H 5600 4950 50  0001 C CNN
F 3 "" H 5600 4950 50  0001 C CNN
	1    5600 4950
	0    -1   -1   0   
$EndComp
Text Label 5900 4950 0    50   ~ 0
5V
Text Label 4500 5150 0    50   ~ 0
CC1
Text Label 5300 6350 0    50   ~ 0
CC1
Text Label 5700 6350 0    50   ~ 0
CC2
Text Label 4500 5250 0    50   ~ 0
CC2
Text Label 4500 5650 0    50   ~ 0
USB_DP
Text Label 4500 5750 0    50   ~ 0
USB_DP
Text Label 4500 5450 0    50   ~ 0
USB_DN
Text Label 4500 5550 0    50   ~ 0
USB_DN
NoConn ~ 4500 6050
NoConn ~ 4500 6150
$Comp
L power:GND #PWR0104
U 1 1 61C606CD
P 5300 6650
F 0 "#PWR0104" H 5300 6400 50  0001 C CNN
F 1 "GND" H 5305 6477 50  0000 C CNN
F 2 "" H 5300 6650 50  0001 C CNN
F 3 "" H 5300 6650 50  0001 C CNN
	1    5300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61C60B93
P 5700 6650
F 0 "#PWR0105" H 5700 6400 50  0001 C CNN
F 1 "GND" H 5705 6477 50  0000 C CNN
F 2 "" H 5700 6650 50  0001 C CNN
F 3 "" H 5700 6650 50  0001 C CNN
	1    5700 6650
	1    0    0    -1  
$EndComp
Text Label 1000 1850 2    50   ~ 0
USB_DN
Text Label 1000 1950 2    50   ~ 0
USB_DP
Text Label 2600 1550 0    50   ~ 0
NC_or_BOOT0
Text Label 2600 1450 0    50   ~ 0
RESET_or_XXX
Text Label 2600 2650 0    50   ~ 0
XXX_or_RESET
Text Label 8150 11000 2    50   ~ 0
GND
Wire Wire Line
	7700 10900 8150 10900
Wire Wire Line
	8150 10900 8150 11000
Connection ~ 7700 10900
Wire Wire Line
	10250 10550 10250 10750
Wire Wire Line
	10250 10750 10600 10750
Wire Wire Line
	10600 10550 10600 10750
Connection ~ 10600 10750
Wire Wire Line
	10600 10750 10950 10750
Wire Wire Line
	10950 10550 10950 10750
Connection ~ 10950 10750
Wire Wire Line
	10950 10750 11250 10750
Wire Wire Line
	11250 10550 11250 10750
Connection ~ 11250 10750
Wire Notes Line
	13200 4300 13200 500 
$EndSCHEMATC

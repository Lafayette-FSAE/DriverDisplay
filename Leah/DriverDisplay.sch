EESchema Schematic File Version 4
LIBS:DriverDisplay-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Driver Display Board"
Date ""
Rev "0.1"
Comp "Lafayette College"
Comment1 "Board to interface with and drive the driver's display and communicate with the CAN bus."
Comment2 "Leah Diamantides"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Lafayette_Electric_Car_Internals:V7805-500 U2
U 1 1 5DD5D737
P 3250 1000
F 0 "U2" H 3500 1167 50  0000 C CNN
F 1 "V7805-500" H 3500 1076 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:VX7805-500" H 2750 1100 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/v78-500.pdf" H 2750 1100 50  0001 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DD5DF3D
P 4000 1350
F 0 "C3" H 4115 1396 50  0000 L CNN
F 1 "22u" H 4115 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 1200 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DD5E24C
P 2950 1350
F 0 "C2" H 3065 1396 50  0000 L CNN
F 1 "10u" H 3065 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 1200 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5DD5E7D7
P 1150 2700
F 0 "J1" H 1150 3150 50  0000 C CNN
F 1 "GLV/CAN" H 1150 3050 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-SM4-TB_1x04-1MP_P2.00mm_Horizontal" H 1150 2700 50  0001 C CNN
F 3 "~" H 1150 2700 50  0001 C CNN
	1    1150 2700
	-1   0    0    -1  
$EndComp
Text Label 1450 2900 0    50   ~ 0
GLV_RTN
Text Label 1450 2800 0    50   ~ 0
GLV_24V
Text Label 1450 2700 0    50   ~ 0
CAN_L
Text Label 1450 2600 0    50   ~ 0
CAN_H
Wire Wire Line
	1450 2600 1350 2600
Wire Wire Line
	1350 2700 1450 2700
Wire Wire Line
	1350 2800 1450 2800
Wire Wire Line
	1450 2900 1350 2900
Text Label 2850 1600 2    50   ~ 0
GLV_RTN
Wire Wire Line
	2850 1600 2950 1600
Wire Wire Line
	4000 1600 4000 1500
Wire Wire Line
	3500 1500 3500 1600
Connection ~ 3500 1600
Wire Wire Line
	3500 1600 4000 1600
Wire Wire Line
	2950 1500 2950 1600
Connection ~ 2950 1600
Wire Wire Line
	2950 1600 3500 1600
Wire Wire Line
	2950 1200 2950 1100
Wire Wire Line
	2950 1100 3150 1100
Wire Wire Line
	3850 1100 4000 1100
Wire Wire Line
	4000 1100 4000 1200
Text Label 2850 1100 2    50   ~ 0
GLV_24V
Wire Wire Line
	2850 1100 2950 1100
Connection ~ 2950 1100
Text Label 4100 1100 0    50   ~ 0
GLV_5V
Wire Wire Line
	4100 1100 4000 1100
Connection ~ 4000 1100
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5DD793FC
P 9650 5650
F 0 "J2" H 9600 6200 50  0000 L CNN
F 1 "Display" H 9500 6100 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S8B-PH-SM4-TB_1x08-1MP_P2.00mm_Horizontal" H 9650 5650 50  0001 C CNN
F 3 "~" H 9650 5650 50  0001 C CNN
	1    9650 5650
	1    0    0    -1  
$EndComp
Text Label 9350 5350 2    50   ~ 0
ESP_3V3
Text Label 9350 5650 2    50   ~ 0
CLK
Text Label 9350 5750 2    50   ~ 0
CS
Text Label 9350 5850 2    50   ~ 0
DC
Text Label 9350 5950 2    50   ~ 0
RST
Text Label 9350 6050 2    50   ~ 0
BUSY
Wire Wire Line
	9350 5350 9450 5350
Wire Wire Line
	9450 5650 9350 5650
Wire Wire Line
	9350 5750 9450 5750
Wire Wire Line
	9450 5850 9350 5850
Wire Wire Line
	9350 5950 9450 5950
Wire Wire Line
	9450 6050 9350 6050
Text Label 2200 5550 2    50   ~ 0
CANRX
Text Label 2200 5450 2    50   ~ 0
CANTX
Wire Wire Line
	2200 5450 2300 5450
Wire Wire Line
	2200 5550 2300 5550
Text Label 2900 6350 0    50   ~ 0
GLV_RTN
Wire Wire Line
	2900 6350 2800 6350
Wire Wire Line
	2800 6350 2800 6050
NoConn ~ 2300 5750
Wire Wire Line
	2300 5850 2200 5850
$Comp
L Device:LED_Dual_ACA D4
U 1 1 5E3A4DF7
P 6150 2450
F 0 "D4" H 6150 2875 50  0000 C CNN
F 1 "LED_Dual_ACA" H 6150 2784 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 6150 2450 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1600 6450 1600
$Comp
L Device:R R7
U 1 1 5DDA09E6
P 6700 1600
F 0 "R7" V 6600 1600 50  0000 C CNN
F 1 "68" V 6700 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 1600 50  0001 C CNN
F 3 "~" H 6700 1600 50  0001 C CNN
	1    6700 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6950 1600 6850 1600
Text Label 6950 1600 0    50   ~ 0
~R1
Wire Wire Line
	6550 1800 6450 1800
$Comp
L Device:R R8
U 1 1 5E3AD665
P 6700 1800
F 0 "R8" V 6600 1800 50  0000 C CNN
F 1 "750" V 6700 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 1800 50  0001 C CNN
F 3 "~" H 6700 1800 50  0001 C CNN
	1    6700 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	6950 1800 6850 1800
Text Label 6950 1800 0    50   ~ 0
~G1
Wire Wire Line
	6550 2350 6450 2350
$Comp
L Device:R R9
U 1 1 5E3AF009
P 6700 2350
F 0 "R9" V 6600 2350 50  0000 C CNN
F 1 "68" V 6700 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 2350 50  0001 C CNN
F 3 "~" H 6700 2350 50  0001 C CNN
	1    6700 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	6950 2350 6850 2350
Text Label 6950 2350 0    50   ~ 0
~R2
Wire Wire Line
	6550 2550 6450 2550
$Comp
L Device:R R10
U 1 1 5E3B0D38
P 6700 2550
F 0 "R10" V 6600 2550 50  0000 C CNN
F 1 "750" V 6700 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 2550 50  0001 C CNN
F 3 "~" H 6700 2550 50  0001 C CNN
	1    6700 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	6950 2550 6850 2550
Text Label 6950 2550 0    50   ~ 0
~G2
Wire Wire Line
	2800 5150 2800 5250
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U1
U 1 1 5DD84DD1
P 2800 5650
F 0 "U1" H 2350 6250 50  0000 C CNN
F 1 "MCP2551-I-SN" H 2350 6100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2800 5150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 2800 5650 50  0001 C CNN
	1    2800 5650
	1    0    0    -1  
$EndComp
Text Label 2900 5150 0    50   ~ 0
GLV_5V
Wire Wire Line
	2900 5150 2800 5150
Wire Wire Line
	9350 5550 9450 5550
Wire Wire Line
	9450 5450 9350 5450
Text Label 9350 5550 2    50   ~ 0
DIN
Text Label 9350 5450 2    50   ~ 0
ESP_GND
$Comp
L ESP32_Shield-cache:ESP32_Devkit_DOIT_V1 ESP321
U 1 1 5E39D9F9
P 5650 4000
F 0 "ESP321" H 5650 4962 60  0000 C CNN
F 1 "ESP32_Devkit_DOIT_V1" H 5650 4856 60  0000 C CNN
F 2 "ESP32_Shield:ESP32_Devkit_DOIT_V1" H 5650 4000 60  0001 C CNN
F 3 "" H 5650 4000 60  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
Text Label 5750 1700 2    50   ~ 0
ESP_GND
Wire Wire Line
	5850 1700 5750 1700
$Comp
L Device:LED_Dual_ACA D3
U 1 1 5E3A3924
P 6150 1700
F 0 "D3" H 6150 2125 50  0000 C CNN
F 1 "LED_Dual_ACA" H 6150 2034 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 6150 1700 50  0001 C CNN
F 3 "~" H 6150 1700 50  0001 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2450 5750 2450
Text Label 5750 2450 2    50   ~ 0
ESP_GND
Wire Wire Line
	4925 3750 4850 3750
Text Label 4850 3750 2    50   ~ 0
ESP_BUTTON2
Wire Wire Line
	4925 3650 4850 3650
Text Label 4850 3650 2    50   ~ 0
ESP_BUTTON1
Wire Wire Line
	4925 4350 4850 4350
Text Label 4850 4350 2    50   ~ 0
CLK
Wire Wire Line
	4925 4550 4850 4550
Text Label 4850 4550 2    50   ~ 0
DIN
Wire Wire Line
	6375 3450 6450 3450
Text Label 6450 3450 0    50   ~ 0
DC
Wire Wire Line
	6375 3750 6450 3750
Text Label 6450 3750 0    50   ~ 0
RST
Wire Wire Line
	6375 4250 6450 4250
Text Label 6450 4250 0    50   ~ 0
BUSY
Wire Wire Line
	6375 4550 6450 4550
Text Label 6450 4550 0    50   ~ 0
CS
Wire Wire Line
	6375 4650 6450 4650
Text Label 6450 4650 0    50   ~ 0
ESP_GND
Wire Wire Line
	6375 4750 6450 4750
Text Label 6450 4750 0    50   ~ 0
ESP_3V3
Wire Wire Line
	6375 4450 6450 4450
Text Label 6450 4450 0    50   ~ 0
~R1
Wire Wire Line
	6375 4150 6450 4150
Text Label 6450 4150 0    50   ~ 0
~G1
Wire Wire Line
	4925 4150 4850 4150
Text Label 4850 4150 2    50   ~ 0
~G2
Wire Wire Line
	4925 4050 4850 4050
Text Label 4850 4050 2    50   ~ 0
~R2
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN2
U 1 1 5E48FC6E
P 8650 4200
F 0 "BTN2" H 8650 4485 50  0000 C CNN
F 1 "PushButton" H 8650 4394 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 8900 4400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 8900 4400 50  0001 C CNN
F 4 "Digikey" H 8450 4550 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 8600 4550 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 8450 4550 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 8600 4550 50  0001 C CNN "Manufacturer Part"
	1    8650 4200
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PushButton BTN1
U 1 1 5E48D04A
P 8650 3700
F 0 "BTN1" H 8650 3985 50  0000 C CNN
F 1 "PushButton" H 8650 3894 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PushButton" H 8900 3900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/RAFI%20PDF's/Racon_PCB_Tactile_Switches_Cat.pdf" H 8900 3900 50  0001 C CNN
F 4 "Digikey" H 8450 4050 50  0001 C CNN "Vendor"
F 5 "1715-1676-1-ND" H 8600 4050 50  0001 C CNN "Vendor Part"
F 6 "RAFI USA" H 8450 4050 50  0001 C CNN "Manufacturer"
F 7 "1.14100.5030000" H 8600 4050 50  0001 C CNN "Manufacturer Part"
	1    8650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3700 8350 3700
Text Label 8350 3700 2    50   ~ 0
ESP_GND
Wire Wire Line
	8450 4200 8350 4200
Text Label 8350 4200 2    50   ~ 0
ESP_GND
Wire Wire Line
	8850 3700 8950 3700
Text Label 8950 3700 0    50   ~ 0
BUTTON1
Wire Wire Line
	8850 4200 8950 4200
Text Label 8950 4200 0    50   ~ 0
BUTTON2
Wire Wire Line
	6375 4350 6450 4350
Text Label 6450 4350 0    50   ~ 0
CANTX
Wire Wire Line
	6375 4050 6450 4050
Text Label 6450 4050 0    50   ~ 0
CANRX
$Comp
L Device:R R3
U 1 1 5E470347
P 3550 5650
F 0 "R3" H 3620 5696 50  0000 L CNN
F 1 "120" H 3620 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 5650 50  0001 C CNN
F 3 "~" H 3550 5650 50  0001 C CNN
	1    3550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5550 3400 5550
Wire Wire Line
	3400 5550 3400 5500
Wire Wire Line
	3400 5500 3550 5500
Wire Wire Line
	3300 5750 3400 5750
Wire Wire Line
	3400 5750 3400 5800
Wire Wire Line
	3400 5800 3550 5800
Wire Wire Line
	3550 5500 3750 5500
Connection ~ 3550 5500
Wire Wire Line
	3550 5800 3750 5800
Connection ~ 3550 5800
Text Label 3750 5500 0    50   ~ 0
CAN_H
Text Label 3750 5800 0    50   ~ 0
CAN_L
$Comp
L Device:C C5
U 1 1 5E493D4C
P 8250 1050
F 0 "C5" V 7998 1050 50  0000 C CNN
F 1 ".1u" V 8089 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 900 50  0001 C CNN
F 3 "~" H 8250 1050 50  0001 C CNN
	1    8250 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1050 8000 1050
Text Label 8000 1050 2    50   ~ 0
GLV_RTN
$Comp
L Device:R R4
U 1 1 5E49BB4C
P 8650 1050
F 0 "R4" V 8550 1050 50  0000 C CNN
F 1 "100k" V 8650 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 1050 50  0001 C CNN
F 3 "~" H 8650 1050 50  0001 C CNN
	1    8650 1050
	0    -1   1    0   
$EndComp
Wire Wire Line
	8900 1050 8800 1050
Text Label 8900 1050 0    50   ~ 0
ESP_3V3
Wire Wire Line
	8500 1250 8400 1250
$Comp
L Device:R R5
U 1 1 5E49E30E
P 8650 1250
F 0 "R5" V 8550 1250 50  0000 C CNN
F 1 "1K" V 8650 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 1250 50  0001 C CNN
F 3 "~" H 8650 1250 50  0001 C CNN
	1    8650 1250
	0    -1   1    0   
$EndComp
Wire Wire Line
	8900 1250 8800 1250
Text Label 8900 1250 0    50   ~ 0
BUTTON1
Text Label 8450 850  0    50   ~ 0
ESP_BUTTON1
$Comp
L Device:C C6
U 1 1 5E4A7A25
P 8250 1800
F 0 "C6" V 7998 1800 50  0000 C CNN
F 1 ".1u" V 8089 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 1650 50  0001 C CNN
F 3 "~" H 8250 1800 50  0001 C CNN
	1    8250 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1800 8000 1800
Text Label 8000 1800 2    50   ~ 0
GLV_RTN
Wire Wire Line
	8900 1800 8800 1800
Text Label 8900 1800 0    50   ~ 0
ESP_3V3
Wire Wire Line
	8500 2000 8400 2000
$Comp
L Device:R R11
U 1 1 5E4A7A37
P 8650 2000
F 0 "R11" V 8550 2000 50  0000 C CNN
F 1 "1K" V 8650 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 2000 50  0001 C CNN
F 3 "~" H 8650 2000 50  0001 C CNN
	1    8650 2000
	0    -1   1    0   
$EndComp
Wire Wire Line
	8900 2000 8800 2000
Text Label 8900 2000 0    50   ~ 0
BUTTON2
Text Label 8450 1600 0    50   ~ 0
ESP_BUTTON2
Wire Wire Line
	8400 1250 8400 1050
Wire Wire Line
	8400 2000 8400 1800
Wire Wire Line
	8400 1050 8450 1050
Wire Wire Line
	8400 1800 8450 1800
$Comp
L Device:R R6
U 1 1 5E4A7A2E
P 8650 1800
F 0 "R6" V 8550 1800 50  0000 C CNN
F 1 "100k" V 8650 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 1800 50  0001 C CNN
F 3 "~" H 8650 1800 50  0001 C CNN
	1    8650 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	8450 1050 8450 850 
Connection ~ 8450 1050
Wire Wire Line
	8450 1050 8500 1050
Wire Wire Line
	8450 1600 8450 1800
Connection ~ 8450 1800
Wire Wire Line
	8450 1800 8500 1800
Wire Wire Line
	1900 5850 1800 5850
$Comp
L Device:R R2
U 1 1 5E530C62
P 2050 5850
F 0 "R2" V 1950 5850 50  0000 C CNN
F 1 "1K" V 2050 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 5850 50  0001 C CNN
F 3 "~" H 2050 5850 50  0001 C CNN
	1    2050 5850
	0    -1   1    0   
$EndComp
Text Label 1800 5850 2    50   ~ 0
GLV_RTN
$Comp
L Mechanical:MountingHole H1
U 1 1 5E5587CE
P 2800 3200
F 0 "H1" H 2900 3246 50  0000 L CNN
F 1 "MountingHole" H 2900 3155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2800 3200 50  0001 C CNN
F 3 "~" H 2800 3200 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E55ADD8
P 2800 3450
F 0 "H2" H 2900 3496 50  0000 L CNN
F 1 "MountingHole" H 2900 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2800 3450 50  0001 C CNN
F 3 "~" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E55D975
P 2800 3700
F 0 "H3" H 2900 3746 50  0000 L CNN
F 1 "MountingHole" H 2900 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2800 3700 50  0001 C CNN
F 3 "~" H 2800 3700 50  0001 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E560686
P 2800 3950
F 0 "H4" H 2900 3996 50  0000 L CNN
F 1 "MountingHole" H 2900 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2800 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
Text Notes 3450 6050 0    50   ~ 0
Do not populate 120ohm resistor. Footprint is left open for debugging.
$EndSCHEMATC
